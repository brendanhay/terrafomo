{-# LANGUAGE UndecidableInstances #-}

module Terrafomo.Core
    (
    -- * HCL
    -- ** Document Nodes
      Section   (..)
    , Node      (..)

    -- ** Names
    , Type      (..)
    , Name      (..)
    , Attr      (..)
    , Ref       (..)

    -- ** Encoding
    , Encoder   (..)

    -- * Providers
    , Provider  (..)
    , hashProvider
    , defaultProvider

    -- * Backends
    , Backend   (..)
    , hashBackend
    , localBackend

    -- * DataSources and Resources
    , Schema    (..)
    , unsafeDataSource
    , unsafeResource

    -- ** Resource Lifecycle
    , Changes   (..)
    , Lifecycle (..)

    -- * Output Values
    , Output    (..)
    , outputValue

    -- * Interpolation Expressions
    , Fix       (..)
    , cata

    , Var       (..)
    , ExprF     (..)
    , Expr
    , ecata

    -- ** Primitives
    , unsafeComputed
    , value
    , null

    -- ** Utilities
    , operator
    , function
    ) where

import Data.Aeson                           ((.=))
import Data.Bifunctor                       (Bifunctor (..))
import Data.Function                        (on)
import Data.Functor.Contravariant           (Contravariant (..))
import Data.Functor.Contravariant.Divisible (Decidable (..), Divisible (..))
import Data.Hashable                        (Hashable)
import Data.HashSet                         (HashSet)
import Data.String                          (IsString (fromString))
import Data.Text.Lazy                       (Text)

import GHC.Generics (Generic)

import Prelude hiding (null)

import qualified Data.Aeson.Types                     as JSON
import qualified Data.Functor.Contravariant.Divisible as Divisible
import qualified Data.Hashable                        as Hash
import qualified Data.Void                            as Void
import qualified Terrafomo.Internal.Hash              as Hash

-- | FIXME: Document
--
-- An intentionally restricted version of HCL's @ObjectItem@ struct.
data Section = Section !Type ![Text] !Node
    deriving (Show, Eq)

-- | A HCL @Node@ which can be either a nested 'Section' or 'JSON.Object'.
data Node
    = Nested !Section
    | Object !JSON.Object
      deriving (Show, Eq)

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
newtype Ref s a = UnsafeRef Attr
    deriving (Show, Eq, Hashable)

-- | An encoder is used to encode the a series of configuration pairs suitable
-- for embedding into a larger HCL structure.
newtype Encoder a = Encoder
    { encode :: a -> [JSON.Pair]
    }

instance Semigroup (Encoder a) where
    (<>) f g = Encoder (\x -> encode f x <> encode g x)

instance Monoid (Encoder a) where
    mempty  = Encoder (const [])
    mappend = (<>)

instance Contravariant Encoder where
    contramap f (Encoder g) = Encoder (g . f)

instance Divisible Encoder where
    conquer      = mempty
    divide h f g =
        Encoder $ \x ->
            let (a, b) = h x
             in encode f a
             <> encode g b

instance Decidable Encoder where
    lose f           = Encoder (\x -> Void.absurd (f x))
    choose split f g =
        Encoder $ \x ->
            either (encode f) (encode g) (split x)

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
hashProvider :: Hashable p => Provider p -> Attr
hashProvider x =
    Attr (Name TypeProvider (providerName x)) $
        Hash.human
            ( providerName    x
            , providerVersion x
            , providerConfig  x
            )

defaultProvider :: Text -> Maybe Text -> Encoder p -> Provider p
defaultProvider name version encoder =
    Provider
        { providerName    = name
        , providerVersion = version
        , providerConfig  = Nothing
        , providerEncoder = encoder
        }

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
        `Hash.hashWithSalt`
            backendConfig x

-- FIXME: Document
localBackend :: FilePath -> Backend FilePath
localBackend path =
    Backend
        { backendName    = "local"
        , backendConfig  = path
        , backendEncoder = Encoder (\x -> ["path" .= x])
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
      deriving (Show, Eq, Generic)

instance Hashable (Changes b)

instance Semigroup (Changes a) where
    (<>) a b =
        case (a, b) of
            (Wildcard, _)        -> Wildcard
            (_,        Wildcard) -> Wildcard
            (Match xs, Match ys) -> Match (xs <> ys)

instance Monoid (Changes a) where
    mempty  = Match mempty
    mappend = (<>)

-- | Resources have a strict lifecycle, and can be thought of as basic state
-- machines. Understanding this lifecycle can help better understand how Terraform
-- generates an execution plan, how it safely executes that plan, and what the
-- resource provider is doing throughout all of this.
data Lifecycle a = Lifecycle
    { preventDestroy      :: !Bool
    , createBeforeDestroy :: !Bool
    , ignoreChanges       :: !(Changes a)
    } deriving (Show, Eq, Generic)

instance Hashable (Lifecycle a)

instance Semigroup (Lifecycle a) where
    (<>) a b = Lifecycle
        { preventDestroy      = on (||) preventDestroy      a b
        , createBeforeDestroy = on (||) createBeforeDestroy a b
        , ignoreChanges       = on (<>) ignoreChanges       a b
        }

instance Monoid (Lifecycle a) where
    mempty  = Lifecycle False False mempty
    mappend = (<>)

-- | A schema represents the internal structure of a datasource or resource,
-- and encapsulates the provider, dependencies and lifecycle configuration, as
-- well as any typeclass-less validation and encoding functions.
data Schema p l a = UnsafeSchema
    { schemaName      :: !Name
    , schemaProvider  :: !(Provider p)
    , schemaDependsOn :: !(HashSet Attr)
    , schemaEncoder   :: !(Encoder (l, a))
    , schemaLifecycle :: !l
    , schemaConfig    :: !a
    }

-- | FIXME: Document
unsafeDataSource
    :: Text
    -> Provider p
    -> Encoder  a
    -> a
    -> Schema p () a
unsafeDataSource name provider encoder cfg =
    UnsafeSchema
        { schemaName      = Name TypeData name
        , schemaProvider  = provider
        , schemaDependsOn = mempty
        , schemaEncoder   = Divisible.divided mempty encoder
        , schemaLifecycle = ()
        , schemaConfig    = cfg
        }

-- | FIXME: Document
unsafeResource
    :: Text
    -> Provider p
    -> Encoder  (Lifecycle a)
    -> Encoder  a
    -> a
    -> Schema p (Lifecycle a) a
unsafeResource name provider lifecycle encoder cfg =
    UnsafeSchema
        { schemaName      = Name TypeResource name
        , schemaProvider  = provider
        , schemaDependsOn = mempty
        , schemaEncoder   = Divisible.divided lifecycle encoder
        , schemaLifecycle = mempty
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
                    , outputValue_  :: !(Expr s a)
                    }
                 -> Output a

outputValue :: Output a -> Expr s a
outputValue (UnsafeOutput _ _ x) = unsafeErase x

-- Interpolation Expressions

-- | A fix-point type used for the 'Expr' expression and recursion schemes.
newtype Fix f = Fix { unfix :: f (Fix f) }

instance Show (f (Fix f)) => Show (Fix f) where
    showsPrec d (Fix f) =
        showParen (d > 10) $
            showString "Fix " . showsPrec 11 f

instance Eq (f (Fix f)) => Eq (Fix f) where
    (==) = on (==) unfix

instance Ord (f (Fix f)) => Ord (Fix f) where
    compare = on compare unfix

instance Hashable (f (Fix f)) => Hashable (Fix f) where
    hashWithSalt s = Hash.hashWithSalt s . unfix

-- | A catamorphism, or generalized fold.
cata :: Functor f => (f a -> a) -> (Fix f -> a)
cata psi = psi . fmap (cata psi) . unfix

-- | An interpolation variable. This is paramterized over the current (remote)
-- state thread @s@ similar to 'Control.Monad.ST'.  It can be the special
-- keyword @null@, a constant Haskell value, or a a computed attribute that is
-- opaque and only known within the context of a terraform run.
data Var s a
    = Compute !Attr !Text
    | Const   !a
    | Null
      deriving (Show, Eq, Generic)

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
      deriving (Show, Eq, Functor, Generic)

instance (Hashable a, Hashable b, Hashable r) => Hashable (ExprF a b r)

instance Bifunctor (ExprF a) where
    second  = fmap
    first f = \case
        Var    x     -> Var    x
        Quote  q     -> Quote  (f q)
        Prefix n xs  -> Prefix n xs
        Infix  n a b -> Infix  n a b

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

instance JSON.ToJSON (Expr s a) where
    toJSON = const $ JSON.String "${<expr>}"

-- | FIXME: Documentation
ecata
    :: (a -> Fix (ExprF a' b'))
    -> (b -> Fix (ExprF a' b'))
    -> Fix (ExprF a  b)
    -> Fix (ExprF a' b')
ecata f g =
    cata $ \case
        Var    a     -> f a
        Quote  b     -> g b
        Prefix n xs  -> Fix (Prefix n xs)
        Infix  n a b -> Fix (Infix  n a b)

-- Primitives

-- | FIXME: Document
unsafeComputed :: Ref s a -> Text -> Expr s b
unsafeComputed (UnsafeRef attr) name = Fix (Var (Compute attr name))
-- (Compute k v (Name (typeName (keyType k) <> "_" <> fromName v))

-- | Specify a constant Haskell value. Equivalent to 'Just'.
value :: a -> Expr s a
value x = Fix (Var (Const x))

-- | Omit an attribute. Equivalent to 'Nothing'.
null :: Expr s a
null = Fix (Var Null)

-- Utilities

-- | Construct an infix operator expression.
operator :: Text -> Fix (ExprF a b) -> Fix (ExprF a b) -> Fix (ExprF a b)
operator n a b = Fix (Infix n a b)

-- | Construct prefix (function application) expression.
function :: Text -> [Fix (ExprF a b)] -> Fix (ExprF a b)
function n = Fix . Prefix n

unsafeErase :: Expr s a -> Expr s' a
unsafeErase = ecata (Fix . Var . var) (Fix . Quote)
  where
    var = \case
        Compute attr name -> Compute attr name
        Const   a         -> Const   a
        Null              -> Null
