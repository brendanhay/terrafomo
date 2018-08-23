module Terrafomo.Core
    ( Type      (..)
    , Name      (..)
    , Attr      (..)
    , Ref       (..)

    , Var       (..)
    , ExprF     (..)
    , operator
    , function
    , ecata

    , Expr
    , value
    , null
    , true
    , false

    , Encoder   (..)
    , Validator (..)
    , fieldsValidator
    , settingsValidator

    , Provider  (..)
    , providerAlias

    , Backend   (..)
    , hashBackend
    , encodeBackend
    , localBackend

    , Changes   (..)
    , Lifecycle (..)

    , Schema    (..)
    , unsafeDataSource
    , unsafeResource

    , Output    (..)
    , unsafeOutputValue
    ) where

import Data.Bifunctor      (Bifunctor (first, second))
import Data.Fix            (Fix (Fix))
import Data.Function       (on)
import Data.Hashable       (Hashable)
import Data.HashMap.Strict (HashMap)
import Data.HashSet        (HashSet)
import Data.String         (IsString (fromString))
import Data.Text.Lazy      (Text)

import GHC.Generics (Generic)

import Prelude hiding (null)

import qualified Data.Aeson.Types        as JSON
import qualified Data.Fix                as Fix
import qualified Data.Hashable           as Hash
import qualified Data.HashMap.Strict     as HashMap
import qualified Data.HashSet            as HashSet
import qualified Terrafomo.Internal.Hash as Hash

-- | A keyword type such as @backend@, @provider@, @data@, @resource@, @var@,
-- or @output@.
--
-- Example: @TYPE@
data Type
   = TypeTerraform
   | TypeBackend
   | TypeProvider
   | TypeData
   | TypeResource
   | TypeOutput
     deriving (Show, Eq, Ord, Generic)

instance Hashable Type

-- | A top-level reference in the form @TYPE.NAME@.
data Name = Name !Type !Text
   deriving (Show, Eq, Ord, Generic)

instance Hashable Name

-- | A attribute reference in the form @TYPE.NAME.ATTR@.
--
-- Example: @"data.remote_state.foo"@ or @"aws_instance.bar"@
data Attr = Attr !Name !Text
   deriving (Show, Eq, Ord, Generic)

instance Hashable Attr

-- | A terrafomo-specific opaque, named, reference to a variable defined within
-- a remote-state thread.
data Ref s a = UnsafeRef !Attr !a
    deriving (Show, Eq, Ord, Generic)

instance Hashable a => Hashable (Ref s a)

-- | An interpolation expression variable. This is paramterized over the
-- current (remote) state thread @s@ similar to 'Control.Monad.ST'.
--
-- It can be the special keyword @null@, a constant Haskell value, or a a
-- computed attribute that is opaque and only known within the context of a
-- terraform run.
data Var s a
    = Compute !Attr
    | Const   !a
    | Null
      deriving (Show, Eq, Ord, Generic)

instance Hashable a => Hashable (Var s a)

instance IsString a => IsString (Var s a) where
    fromString = Const . fromString

-- | The main terraform interpolation expression type. This is polymorphic so
-- that it can be made a functor, which allows us to traverse expressions and
-- map functions over them. The actual 'ExprF' type is a fixed point of this
-- functor, defined below.
data ExprF a b r
    = Var    !a
    | Quote  !b
    | Prefix !Text ![r]
    | Infix  !Text !r !r
      deriving (Show, Eq, Ord, Functor, Generic)

instance (Hashable a, Hashable b, Hashable r) => Hashable (ExprF a b r)

instance Bifunctor (ExprF a) where
    second  = fmap
    first f = \case
        Var    x     -> Var    x
        Quote  q     -> Quote  (f q)
        Prefix n xs  -> Prefix n xs
        Infix  n a b -> Infix  n a b

-- | Construct an infix operator expression.
operator :: Text -> Fix (ExprF a b) -> Fix (ExprF a b) -> Fix (ExprF a b)
operator n a b = Fix (Infix n a b)

-- | Construct prefix (function application) expression.
function :: Text -> [Fix (ExprF a b)] -> Fix (ExprF a b)
function n = Fix . Prefix n

-- | FIXME: Documentation
ecata
    :: (a -> Fix (ExprF a' b'))
    -> (b -> Fix (ExprF a' b'))
    -> Fix (ExprF a b)
    -> Fix (ExprF a' b')
ecata f g =
    Fix.cata $ \case
        Var    a     -> f a
        Quote  b     -> g b
        Prefix n xs  -> Fix (Prefix n xs)
        Infix  n a b -> Fix (Infix  n a b)

-- | The expression type is a fixed point of the polymorphic expression functor.
--
-- The variables are specialized to unquoted 'Var' or quoted JSON 'JSON.Value's.
-- This allows us to express well-typed expressions in Haskell's type-system, as
-- well as more dubiously typed HCL expressions when necessary.
type Expr s a = Fix (ExprF (Var s a) JSON.Value)

instance IsString a => IsString (Expr s a) where
    fromString = Fix . Var . fromString

instance Num a => Num (Expr s a) where
    (+)         = operator "+"
    (-)         = operator "-"
    (*)         = operator "*"
    abs         = function "abs"    . pure
    signum      = function "signum" . pure
    fromInteger = value . fromInteger

-- | Specify a constant Haskell value. Equivalent to 'Just'.
value :: a -> Expr s a
value x = Fix (Var (Const x))

-- | Omit an attribute. Equivalent to 'Nothing'.
null :: Expr s a
null = Fix (Var Null)

-- | Specify a boolean attribute value. Equivalent to @value True@.
true :: Expr s Bool
true = value True

-- | Specify a boolean attribute value. Equivalent to @value False@.
false :: Expr s Bool
false = value False

-- | An encoder is used to encode the a series of configuration pairs suitable
-- for embedding into a larger HCL structure.
newtype Encoder a = Encoder
    { encode :: a -> [JSON.Pair]
    }

-- | A validator is used to validate which fields of schema @"conflicts_with"@
-- invariants are violated. It returns a map of the set fields to their
-- respective set conflicting fields.
newtype Validator a = Validator
    { validate :: a -> Maybe (HashMap Text (HashSet Text))
    }

instance Semigroup (Validator a) where
    (<>) a b = Validator (\x -> validate a x <> validate b x)
    {-# INLINEABLE (<>) #-}

instance Monoid (Validator a) where
    mempty  = Validator (const Nothing)
    {-# INLINEABLE mempty #-}
    mappend = (<>)
    {-# INLINEABLE mappend #-}

-- | FIXME: Document
fieldsValidator
    :: (a -> HashMap Text (HashSet Text))
    -- ^ The set fields and the set of respective fields they might conflict with.
    -> Validator a
fieldsValidator f =
    Validator $ \x ->
        let conflicts = f x
            set       = HashSet.fromList (HashMap.keys conflicts)
            errors    =
                HashMap.filter (not . HashSet.null) $
                    HashMap.map (HashSet.intersection set) conflicts

         in if HashMap.null errors
                then Nothing
                else Just errors

-- | FIXME: Document
settingsValidator
    :: Text     -- ^ The field name for error reporting.
    -> (a -> b) -- ^ The settings field accessor.
    -> Validator b
    -> Validator a
settingsValidator field f g =
    Validator $ \x ->
        case validate g (f x) of
            Nothing   -> Nothing
            Just errs ->
                let prefix = field <> " . "
                 in Just
                  . HashMap.fromList
                  . map (first (mappend prefix))
                  $ HashMap.toList errs

-- | A provider name and configuration. The absence of the configuration
-- indicates that the default provider for the given name should be used.
--
-- Multiple providers can be specified using an alias and the configurations
-- must not contain interpolations.
data Provider p = Provider
    { providerName    :: !Text
    , providerVersion :: !(Maybe Text)
    , providerConfig  :: !(Maybe p)
    , providerEncoder :: !(Encoder p)
    }

-- | FIXME: Document
providerAlias :: Hashable p => Provider p -> Attr
providerAlias x =
    Attr (Name TypeProvider (providerName x)) $
        Hash.human
            ( providerName    x
            , providerVersion x
            , providerConfig  x
            )

-- | Only a single backend may be specified and the configuration must not contain
-- interpolations.
data Backend b = Backend
    { backendName    :: !Text
    , backendConfig  :: !b
    , backendEncoder :: !(Encoder b)
    }

hashBackend :: Backend JSON.Object -> Int
hashBackend x =
    Hash.hash (backendName x)
        `Hash.hashWithSalt` backendConfig x

encodeBackend :: Backend b -> Backend JSON.Object
encodeBackend x =
    x { backendConfig  =
          HashMap.fromList $ encode (backendEncoder x) (backendConfig x)
      , backendEncoder =
          Encoder HashMap.toList
      }

localBackend :: FilePath -> Backend FilePath
localBackend path =
    Backend
        { backendName    = "local"
        , backendConfig  = path
        , backendEncoder = Encoder (\x -> ["path" JSON..= x])
        }

-- | Ignored attribute names can be matched by their name, not state ID. For
-- example, if an aws_route_table has two routes defined and the ignore_changes
-- list contains "route", both routes will be ignored. Additionally you can
-- also use a single entry with a wildcard (e.g. "*") which will match all
-- attribute names. Using a partial string together with a wildcard
-- (e.g. "rout*") is not supported.
data Changes a
    = Wildcard -- '*'
    | Match !(HashSet Name)
      deriving (Show, Eq, Ord, Generic)

instance Hashable (Changes b)

instance Semigroup (Changes a) where
    (<>) a b =
        case (a, b) of
            (Wildcard, _)        -> Wildcard
            (_,        Wildcard) -> Wildcard
            (Match xs, Match ys) -> Match (xs <> ys)
    {-# INLINEABLE (<>) #-}

instance Monoid (Changes a) where
    mempty  = Match mempty
    {-# INLINEABLE mempty #-}
    mappend = (<>)
    {-# INLINEABLE mappend #-}

-- | Resources have a strict lifecycle, and can be thought of as basic state
-- machines. Understanding this lifecycle can help better understand how Terraform
-- generates an execution plan, how it safely executes that plan, and what the
-- resource provider is doing throughout all of this.
data Lifecycle a = Lifecycle
    { preventDestroy      :: !Bool
    , createBeforeDestroy :: !Bool
    , ignoreChanges       :: !(Changes a)
    } deriving (Show, Eq, Ord, Generic)

instance Hashable (Lifecycle a)

instance Semigroup (Lifecycle a) where
    (<>) a b = Lifecycle
        { preventDestroy      = on (||) preventDestroy      a b
        , createBeforeDestroy = on (||) createBeforeDestroy a b
        , ignoreChanges       = on (<>) ignoreChanges       a b
        }
    {-# INLINEABLE (<>) #-}

instance Monoid (Lifecycle a) where
    mempty  = Lifecycle False False mempty
    {-# INLINEABLE mempty #-}
    mappend = (<>)
    {-# INLINEABLE mappend #-}

-- | A schema represents the internal structure of a datasource or resource,
-- and encapsulates the provider, dependencies and lifecycle configuration, as
-- well as any typeclass-less validation and encoding functions.
data Schema p l a = UnsafeSchema
    { schemaName      :: !Name
    , schemaProvider  :: !(Provider p)
    , schemaDependsOn :: !(HashSet Attr)
    , schemaLifecycle :: !l
    , schemaValidator :: !(Validator a)
    , schemaEncoder   :: !(Encoder (l, a))
    , schemaConfig    :: !a
    }

-- | FIXME: Document
unsafeDataSource
    :: Provider p
    -> Text
    -> Validator a
    -> Encoder ((), a)
    -> a
    -> Schema p () a
unsafeDataSource provider name validator encoder cfg =
    UnsafeSchema
        { schemaName      = Name TypeData name
        , schemaProvider  = provider
        , schemaDependsOn = mempty
        , schemaLifecycle = ()
        , schemaValidator = validator
        , schemaEncoder   = encoder
        , schemaConfig    = cfg
        }

-- | FIXME: Document
unsafeResource
    :: Provider p
    -> Text
    -> Validator a
    -> Encoder (Lifecycle a, a)
    -> a
    -> Schema p (Lifecycle a) a
unsafeResource provider name validator encoder cfg =
    UnsafeSchema
        { schemaName      = Name TypeResource name
        , schemaProvider  = provider
        , schemaDependsOn = mempty
        , schemaLifecycle = mempty
        , schemaValidator = validator
        , schemaEncoder   = encoder
        , schemaConfig    = cfg
        }

-- | An explicitly declared output variable of the form:
--
-- > output "ip" {
-- >   value = "${aws_eip.ip.public_ip}"
-- > }
data Output a where
    UnsafeOutput :: { outputName    :: !Text
                    , outputBackend :: !(Backend JSON.Object)
                    , outputValue   :: !(Expr s a)
                    }
                 -> Output a

unsafeOutputValue :: Output a -> Expr s a
unsafeOutputValue (UnsafeOutput _ _ x) =
    ecata (Fix . Var . var) (Fix . Quote) x
  where
    var = \case
        Compute attr -> Compute attr
        Const   a    -> Const   a
        Null         -> Null
