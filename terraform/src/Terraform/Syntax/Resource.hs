{-# LANGUAGE DataKinds                  #-}
{-# LANGUAGE FlexibleContexts           #-}
{-# LANGUAGE GeneralizedNewtypeDeriving #-}
{-# LANGUAGE KindSignatures             #-}
{-# LANGUAGE ScopedTypeVariables        #-}
{-# LANGUAGE StandaloneDeriving         #-}
{-# LANGUAGE UndecidableInstances       #-}

module Terraform.Syntax.Resource where

import GHC.TypeLits (Symbol)

import Numeric.Natural (Natural)

import Terraform.Syntax.Name     (Key, Name)
import Terraform.Syntax.Required (State (Valid))

data Resource (r :: Symbol -> State -> *) (n :: Symbol) = Resource
    { _provider  :: !()
      -- ^ The name specific provider to use for this
      -- resource.
      --
      -- The name is in the format of TYPE.ALIAS, for example,
      -- aws.west. Where west is set using the alias attribute in a provider. See
      -- multiple provider instances.
    , _dependsOn :: ![Key]
      -- ^ Explicit dependencies that this resource has. These dependencies will
      -- be created before this resource. For syntax and other details, see the
      -- section below on explicit dependencies.
    , _lifecycle :: !Lifecycle
      -- ^ Customizes the lifecycle behavior of the resource.
    , _schema    :: !(r n 'Valid)
      -- ^ This is morally equivalent to the @Resource.Schema@ field in the Go
      -- codebase.
    }

deriving instance Show (r n 'Valid) => Show (Resource r n)
deriving instance Eq   (r n 'Valid) => Eq   (Resource r n)

-- The ordering of the forall determines 'TypeApplications' behaviour, in this
-- case we want the name, 'n', to be first.
resource :: forall n r. r n 'Valid -> Resource r n
resource = Resource () [] defaultLifecycle

-- | The number of identical resources to create. This doesn't
-- apply to all resources. For details on using variables in conjunction with
-- count, see Using Variables with count below.
--
-- /Note:/ Modules don't currently support the count parameter.
newtype Count = Count { fromCount :: Natural }
    deriving (Show, Eq, Ord, Num)

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

defaultLifecycle :: Lifecycle
defaultLifecycle = Lifecycle
    { _createBeforeDestroy = False
    , _ignoreChanges       = Match []
    }
