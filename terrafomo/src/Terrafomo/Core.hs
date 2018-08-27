module Terrafomo.Core
    (
    -- * Identifiers
      Keyword   (..)
    , Type      (..)
    , Name      (..)
    , Attr      (..)

    -- * Named References
    , Ref       (..)
    , unsafeCompute

    -- * K/V Encoding
    , Encoder

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
    ) where

import Data.Aeson     ((.=))
import Data.Function  (on)
import Data.Hashable  (Hashable)
import Data.HashSet   (HashSet)
import Data.Text.Lazy (Text)

import GHC.Generics (Generic)

import Prelude hiding (null)

import qualified Data.Aeson.Types        as JSON
import qualified Data.Hashable           as Hash
import qualified Terrafomo.HIL           as HIL
import qualified Terrafomo.Internal.Hash as Hash

-- | A keyword type such as @backend@, @provider@, @data@, @resource@, @var@,
-- or @output@.
data Keyword
   = TypeTerraform
   | TypeBackend
   | TypeProvider
   | TypeData
   | TypeResource
   | TypeOutput
     deriving (Show, Eq, Ord, Generic)

instance Hashable Keyword

data Type = Type !Keyword !Text
   deriving (Show, Eq, Ord, Generic)

instance Hashable Type

data Name = Name !Type !Text
   deriving (Show, Eq, Ord, Generic)

instance Hashable Name

data Attr = Attr !Name !Text
   deriving (Show, Eq, Ord, Generic)

instance Hashable Attr

-- | A terrafomo-specific opaque, named, reference to a variable defined within
-- a remote-state thread.
newtype Ref s a = UnsafeRef Name
    deriving (Show, Eq, Hashable)

-- | FIXME: Document
unsafeCompute :: (Attr -> Text) -> Ref s a -> Text -> HIL.Expr s b
unsafeCompute encode (UnsafeRef name) attr =
    HIL.compute (encode (Attr name attr))

-- | An encoder is used to encode the a series of configuration pairs suitable
-- for embedding into a larger HCL structure.
type Encoder a = a -> [JSON.Pair]

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
hashProvider :: Hashable p => Provider p -> Name
hashProvider x =
    Name (Type TypeProvider (providerName x)) $
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
        , backendEncoder = \x -> ["path" .= x]
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
    { schemaType      :: !Type
    , schemaProvider  :: !(Provider p)
    , schemaDependsOn :: !(HashSet Name)
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
        { schemaType      = Type TypeData name
        , schemaProvider  = provider
        , schemaDependsOn = mempty
        , schemaEncoder   = encoder . snd
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
        { schemaType      = Type TypeResource name
        , schemaProvider  = provider
        , schemaDependsOn = mempty
        , schemaEncoder   = \(l, x) -> lifecycle l <> encoder x
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
                    , outputValue_  :: !(HIL.Expr s a)
                    }
                 -> Output a

outputValue :: Output a -> HIL.Expr s a
outputValue (UnsafeOutput _ _ x) = HIL.unsafeErase x
