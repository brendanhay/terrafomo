{-# LANGUAGE DataKinds                  #-}
{-# LANGUAGE FlexibleContexts           #-}
{-# LANGUAGE GeneralizedNewtypeDeriving #-}
{-# LANGUAGE StandaloneDeriving         #-}
{-# LANGUAGE TypeFamilies               #-}
{-# LANGUAGE TypeOperators              #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE AllowAmbiguousTypes        #-}
{-# LANGUAGE GADTs                      #-}
{-# LANGUAGE ScopedTypeVariables        #-}

module Terraform.Syntax.Resource where

import Control.Monad.Trans.State.Strict  (State)
import Control.Monad.Trans.Writer.Strict (Writer)

import Data.Proxy      (Proxy (Proxy))
import Data.String     (IsString (fromString))
import Data.Text       (Text)
import Data.Vinyl      (Rec ((:&), RNil))

import GHC.TypeLits (KnownSymbol)

import Numeric.Natural (Natural)

import Terraform.Syntax.Expr     (Any (Any), Expr)
import Terraform.Syntax.Name     (HasType (getType), Key (Key), Name, Type)
import Terraform.Syntax.Provider (Provider)
--import Terraform.Syntax.Ref      (HasRef (getRef), Ref (RRes))

import qualified Control.Monad.Trans.State.Strict  as State
import qualified Control.Monad.Trans.Writer.Strict as Writer
import qualified Data.Map.Strict                   as Map
import qualified Data.Vinyl                        as Vinyl
import qualified Data.Vinyl.Lens                   as Vinyl (rget)
import qualified Data.Vinyl.TypeLevel              as Vinyl (RIndex)

-- Resource Naming

-- | This data family selects the approriate resource name type
-- based on the provider used for the configuration.
--
-- So for example, using the 'AWS' provider would result in the 'AWSResource'
-- name type being used where you see @ResourceName AWS@.
--
-- /Note:/ A data family is used because there is direct correspondence between
-- the provider and the names, and it reduces the possibility of running into
-- injectivity issues.
data family ResourceName p :: *

-- Resource Smart Constructors

resource
    :: ResourceName p
    -> Name
    -> (Attributes '[] -> Attributes fs)
    -> Resource p fs
resource typ name attrs = Resource
    { _resourceType  = typ
    , _resourceName  = name
    , _resourceAttrs = attrs RNil
    , _resourceMeta  = Meta
        { _count     = Nothing
        , _dependsOn = []
        , _lifecycle = Lifecycle
            { _createBeforeDestroy = False
            , _ignoreChanges       = Match []
            }
        }
    }

-- Resource Setters

-- attributes xs r = r { _resourceAttrs = _resourceAttrs r `Vinyl.rappend` xs }

value
    :: KnownSymbol k
    => Expr v
    -> Attributes fs
    -> Attributes (Attr k (Expr v) ': fs)
value v r = Vinyl.Field v :& r

block
    :: KnownSymbol k
    => (Attributes '[] -> Attributes block)
    -> Attributes fs
    -> Attributes (Attr k Block ': fs)
block attrs r = Vinyl.Field (Block (attrs RNil)) :& r

refer
    :: forall k v fs p .
       ( KnownSymbol k
       , Attr k v Vinyl.∈ fs
       )
    => Resource p fs
    -> v
refer = Vinyl.getField . Vinyl.rget (Proxy :: Proxy (Attr k v)) . _resourceAttrs

type Attr k v = '(k, v)

data Block where
    Block :: !a -> Block

-- data Item a where
--     Value :: !a -> Item a

-- | The canonical set of extensible attributes.
type Attributes = Vinyl.FieldRec

-- Resources

data Resource p fs = Resource
    { _resourceType  :: !(ResourceName p)
    , _resourceName  :: !Name
    , _resourceAttrs :: !(Attributes fs)
    , _resourceMeta  :: !(Meta p)
    }

-- deriving instance (Show (ResourceName p), Show a) => Show (Resource p ns a)

-- instance HasType (ResourceName p) => HasType (Resource p a) where
--     getType = getType . _resourceType

-- instance HasType (ResourceName p) => HasRef (Resource p a) where
--     getRef x = RRes (getType x) (_resourceName x) Nothing

-- Resource Attributes

-- data Attr b a fs
--     = Block     !(Attributes fs)
--       -- access_logs {
--       --   bucket   = "${aws_s3_bucket.elb_logs.bucket}"
--       --   interval = 5
--       -- }
--     | Value     !b
--       -- var = <value>
--     | Serialize !a
--       -- plaintext = <<EOF
--       --  {
--       --     "client_id": "e587DBae22222f55da22",
--       --     "client_secret": "8289575d00000ace55e1815ec13673955721b8a5"
--       --  }
--       -- EOF
--       deriving (Show)

-- Resource 'Meta-parameters'

data Meta p = Meta
    { -- _provider  :: !p
      -- -- ^ The name of a specific provider to use for this
      -- -- resource. The name is in the format of TYPE.ALIAS, for example,
      -- -- aws.west. Where west is set using the alias attribute in a provider. See
      -- -- multiple provider instances.
      _count     :: !(Maybe Count)
      -- ^ The number of identical resources to create.
    , _dependsOn :: ![Key]
      -- ^ Explicit dependencies that this resource has. These dependencies will
      -- be created before this resource. For syntax and other details, see the
      -- section below on explicit dependencies.
    , _lifecycle :: !Lifecycle
      -- ^ Customizes the lifecycle behavior of the resource.
    } deriving (Show, Eq)

-- | The number of identical resources to create. This doesn't
-- apply to all resources. For details on using variables in conjunction with
-- count, see Using Variables with count below.
--
-- /Note:/ Modules don't currently support the count parameter.
newtype Count = Count { fromCount :: Natural }
    deriving (Show, Eq, Ord, Num)

-- | The lifecycle block allows the following keys to be set:
--
-- create_before_destroy (bool) - This flag is used to ensure the replacement
-- of a resource is created before the original instance is destroyed. As an
-- example, this can be used to create an new DNS record before removing an old
-- record.
--
-- Resources that utilize the create_before_destroy key can only depend on
-- other resources that also include create_before_destroy. Referencing a
-- resource that does not include create_before_destroy will result in a
-- dependency graph cycle.  prevent_destroy (bool) - This flag provides extra
-- protection against the destruction of a given resource. When this is set to
-- true, any plan that includes a destroy of this resource will return an error
-- message.
--
-- ignore_changes (list of strings) - Customizes how diffs are evaluated for
-- resources, allowing individual attributes to be ignored through changes. As
-- an example, this can be used to ignore dynamic changes to the resource from
-- external resources. Other meta-parameters cannot be ignored.
data Lifecycle = Lifecycle
    { _createBeforeDestroy :: !Bool
    , _ignoreChanges       :: !Changes
    } deriving (Show, Eq)

-- | Ignored attribute names can be matched by their name, not state ID. For
-- example, if an aws_route_table has two routes defined and the ignore_changes
-- list contains "route", both routes will be ignored. Additionally you can
-- also use a single entry with a wildcard (e.g. "*") which will match all
-- attribute names. Using a partial string together with a wildcard
-- (e.g. "rout*") is not supported.
data Changes
    = Match ![Name]
    | Wildcard -- '*'
      deriving (Show, Eq)
