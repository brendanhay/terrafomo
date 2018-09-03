{-|
This module defines analogous types to the Terraform provider plugin framework defined
in the <https://github.com/hashicorp/terraform/tree/c96155cc68b1da43e49893ddc19a609f0085af19/helper/schema terraform/helper/schema>
Go package.
-}
module Terrafomo.Schema
    (
    -- * Identifiers
      Id            (..)

    -- * Providers
    , ProviderAlias (..)
    , Provider      (..)
    , ProviderName
    , providerName

    -- * Backends
    , Backend       (..)
    , serializeBackend
    , localBackend

    -- * DataSources and Resources
    , ResourceType  (..)
    , ResourceName  (..)
    , Resource      (..)
    , unsafeDataSource
    , unsafeResource

    -- ** Computed References
    , Ref           (..)
    , unsafeComputed

    -- ** Dependencies
    , Depends       (..)
    , depends

    -- ** Lifecycle
    , Lifecycle     (..)
    , Changes       (..)
    , wildcard
    , match

    -- * Output Values
    , Output        (..)
    , outputValue
    ) where

import Data.Fix           (Fix (Fix))
import Data.Function      (on)
import Data.Functor.Const (Const (Const))
import Data.Set           (Set)
import Data.String        (IsString)
import Data.Text.Lazy     (Text)

import GHC.Base     (Proxy#, proxy#)
import GHC.TypeLits (KnownSymbol, Symbol, symbolVal')

import Terrafomo.Stage

import qualified Data.Fix       as Fix
import qualified Data.Set       as Set
import qualified Data.Text.Lazy as LText
import qualified Terrafomo.HCL  as HCL
import qualified Terrafomo.HIL  as HIL

-- Primitive Types

-- | A universal identifier for Terraform resources. This is emitted by the
-- code generator as the type of @.id@ attributes and any @_*id@ named arguments.
newtype Id = Id { fromId :: Text }
    deriving (Show, Read, Eq, Ord, IsString, HCL.ToHCL)

-- | An opaque, named reference to a variable defined within a remote-state thread, @s@.
newtype Ref (schema :: * -> *) s = UnsafeRef ResourceName
    deriving (Show, Eq)

-- | Used by the code generator.
unsafeComputed
    :: KnownSymbol name
    => (ResourceName -> Text -> Text)
    -- ^ A function to encode the @name@ into a HIL variable.
    -> Proxy# name
    -- ^ The field @name@.
    -> Ref schema s
    -- ^ The resource reference containing the @schema@ to which the field belongs.
    -> HIL.Expr s a
unsafeComputed f p (UnsafeRef x) =
    HIL.name $ f x $ LText.pack $ symbolVal' p

-- | A provider alias of the form:
--
-- @
-- resource "instance" "foo" {
--   provider = "aws.1"
-- }
-- @
data ProviderAlias = ProviderAlias !Text !Int
    deriving (Show, Eq, Ord)

-- | A provider version, encoder, and @terraform-provider-*@ specific
-- configuration.
--
-- The configuration cannot contain interpolations.
data Provider p = Provider
    { providerVersion :: !(Maybe String)
    , providerConfig  :: !p
    , providerEncoder :: !(HCL.Encoder p)
    }

-- | Obtain the name of a provider. This is promoted to the type-level so we
-- can use it to look up the current default provider, if any.
type family ProviderName p :: Symbol

providerName :: forall proxy p. KnownSymbol (ProviderName p) => proxy p -> Text
providerName _ = LText.pack $ symbolVal' (proxy# :: Proxy# (ProviderName p))

-- | Only a single backend may be specified and the configuration must not contain
-- interpolations.
data Backend b = Backend
    { backendName    :: !Text
    , backendConfig  :: !b
    , backendEncoder :: !(HCL.Encoder b)
    }

-- | Partially serialize a backend. This is used to store the polymorphic
-- backend within a container such as a 'Data.Map.Strict.Map' or 'Data.Set.Set'.
serializeBackend :: Backend b -> Backend HCL.Series
serializeBackend x =
    x { backendEncoder = id
      , backendConfig  = backendEncoder x (backendConfig x)
      }

-- | The local backend stores state on the local filesystem, locks that state
-- using system APIs, and performs operations locally.
localBackend :: FilePath -> Backend FilePath
localBackend path =
    Backend
        { backendName    = "local"
        , backendConfig  = path
        , backendEncoder = HCL.pair "path"
        }

-- | A set of dependencies against other resource definitions.
newtype Depends s = UnsafeDepends (Set ResourceName)
    deriving (Show, Eq, Semigroup, Monoid)

-- | Construct a new inter-resource dependency against the supplied resource 'Ref'.
depends :: Ref schema s -> Depends s
depends (UnsafeRef x) = UnsafeDepends (Set.singleton x)

{- |
Ignored argument names can be matched by their name, not state ID. For
example, if an aws_route_table has two routes defined and the ignore_changes
list contains "route", both routes will be ignored. Additionally you can
also use a single entry with a wildcard (e.g. "*") which will match all
argument names. Using a partial string together with a wildcard
(e.g. "rout*") is not supported.

Note: this API component is subject to change and currently exposes free-form
textual argument names supplied by the user.
-}
data Changes a
    = Wildcard -- '*'
    | Match !(Set Text)
      deriving (Show, Eq, Ord)

instance Semigroup (Changes a) where
    (<>) a b =
        case (a, b) of
            (Wildcard, _)        -> Wildcard
            (_,        Wildcard) -> Wildcard
            (Match xs, Match ys) -> Match (xs <> ys)

instance Monoid (Changes a) where
    mempty = Match mempty

-- | Ignore all argument changes.
wildcard :: Changes a
wildcard = Wildcard

match :: Text -> Changes a
match x = Match (Set.singleton x)

-- | Resources have a strict lifecycle, and can be thought of as basic state
-- machines. Understanding this lifecycle can help better understand how
-- Terraform generates an execution plan, how it safely executes that plan, and
-- what the resource provider is doing throughout all of this.
data Lifecycle a = Lifecycle
    { lifecyclePreventDestroy      :: !Bool
    , lifecycleCreateBeforeDestroy :: !Bool
    , lifecycleIgnoreChanges       :: !(Changes a)
    } deriving (Show, Eq, Ord)

instance Semigroup (Lifecycle a) where
    (<>) a b = Lifecycle
        { lifecyclePreventDestroy      = on (||) lifecyclePreventDestroy      a b
        , lifecycleCreateBeforeDestroy = on (||) lifecycleCreateBeforeDestroy a b
        , lifecycleIgnoreChanges       = on (<>) lifecycleIgnoreChanges       a b
        }

instance Monoid (Lifecycle a) where
    mempty = Lifecycle False False mempty

-- | A resource or datasource type of the form @TYPE.NAME@.
data ResourceType
    = Data     !Text
    | Resource !Text
      deriving (Show, Eq, Ord)

-- | A resource or datasource name of the form @TYPE.NAME.ATTR@.
data ResourceName = ResourceName !ResourceType !Text
    deriving (Show, Eq, Ord)

-- | Represents the internal structure of a datasource or resource, and
-- encapsulates the provider, dependencies and lifecycle configuration, as well
-- as any typeclass-less validation and encoding functions.
data Resource provider lifecycle schema s = UnsafeResource
    { resourceType      :: !ResourceType
    , resourceProvider  :: !(Maybe (Provider provider))
    , resourceDependsOn :: !(Depends s)
    , resourceEncoder   :: !(HCL.Encoder (lifecycle (schema s), schema s))
    , resourceLifecycle :: !(lifecycle (schema s))
    , resourceConfig    :: !(schema s)
    }

-- | FIXME: Document
unsafeDataSource
    :: Text
    -> HCL.Encoder (schema s)
    -> schema s
    -> Resource provider (Const ()) schema s
unsafeDataSource name encoder cfg =
    UnsafeResource
        { resourceType      = Data name
        , resourceProvider  = Nothing
        , resourceDependsOn = mempty
        , resourceEncoder   = encoder . snd
        , resourceLifecycle = Const ()
        , resourceConfig    = cfg
        }

-- | FIXME: Document
unsafeResource
    :: Text
    -> HCL.Encoder (Lifecycle (schema s))
    -> HCL.Encoder (schema s)
    -> schema s
    -> Resource provider Lifecycle schema s
unsafeResource name lifecycle encoder cfg =
    UnsafeResource
        { resourceType      = Resource name
        , resourceProvider  = Nothing
        , resourceDependsOn = mempty
        , resourceEncoder   = \(l, x) -> encoder x <> lifecycle l
        , resourceLifecycle = mempty
        , resourceConfig    = cfg
        }

-- | An explicitly declared output variable of the form:
--
-- > output "ip" {
-- >   value = "${aws_eip.ip.public_ip}"
-- > }
data Output a where
    UnsafeOutput :: { outputBackend :: !(Backend HCL.Series)
                    , outputStage   :: !StageName
                    , outputName    :: !Text
                    , outputExpr    :: !(HIL.Expr s a)
                    }
                 -> Output a

-- | Reify an output\'s value into an HIL expression usable by the current
-- state-thread, @s@.
outputValue :: Output a -> HIL.Expr s a
outputValue (UnsafeOutput _ _ _ e) = Fix.cata expr e
  where
    expr = \case
        HIL.Var    v      -> Fix (HIL.Var    (var v))
        HIL.Prefix n  xs  -> Fix (HIL.Prefix n  xs)
        HIL.Infix  op a b -> Fix (HIL.Infix  op a b)

    var = \case
        HIL.Name  n -> HIL.Name  n
        HIL.Quote q -> HIL.Quote q
        HIL.Const x -> HIL.Const x
        HIL.Null    -> HIL.Null
