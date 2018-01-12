{-# LANGUAGE DataKinds                  #-}
{-# LANGUAGE FlexibleInstances          #-}
{-# LANGUAGE FunctionalDependencies     #-}
{-# LANGUAGE GeneralizedNewtypeDeriving #-}
{-# LANGUAGE MultiParamTypeClasses      #-}
{-# LANGUAGE TemplateHaskell            #-}

module Terraform.Syntax.Resource where

import Data.Function (on)
import Data.Set      (Set)

import Numeric.Natural (Natural)

import Terraform.Syntax.Name     (Key, Name)
import Terraform.Syntax.Required (RequiredState (Valid))

import qualified Control.Lens    as Lens
import qualified Control.Lens.TH as TH

type Resource r n = r n 'Valid

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
-- data Lifecycle = Lifecycle
--     { _createBeforeDestroy :: !Bool
--     , _ignoreChanges       :: !Changes
--     } deriving (Show, Eq)

-- instance Monoid Lifecycle where
--     mempty      = Lifecycle False mempty
--     mappend a b = Lifecycle
--         { _createBeforeDestroy = on (||) _createBeforeDestroy a b
--         , _ignoreChanges       = on mappend _ignoreChanges       a b
--         }

-- $(TH.makeClassy ''Lifecycle)

-- | Ignored attribute names can be matched by their name, not state ID. For
-- example, if an aws_route_table has two routes defined and the ignore_changes
-- list contains "route", both routes will be ignored. Additionally you can
-- also use a single entry with a wildcard (e.g. "*") which will match all
-- attribute names. Using a partial string together with a wildcard
-- (e.g. "rout*") is not supported.
data Changes
    = Match !(Set Name)
    | Wildcard -- '*'
      deriving (Show, Eq)

instance Monoid Changes where
    mempty      = Match mempty
    mappend a b =
        case (a, b) of
            (Wildcard,  _)       -> Wildcard
            (_,        Wildcard) -> Wildcard
            (Match x,  Match y)  -> Match (mappend x y)

data Meta p = Meta
    { _providerL            :: !p
      -- ^ The name specific provider to use for this
      -- resource.
      --
      -- The name is in the format of TYPE.ALIAS, for example, aws.west. Where
      -- west is set using the alias attribute in a provider. See multiple
      -- provider instances.

    , _dependsOnL           :: !(Set Key)
      -- ^ Explicit dependencies that this resource has. These dependencies
      -- will be created before this resource. For syntax and other details,
      -- see the section below on explicit dependencies.

    , _createBeforeDestroyL :: !Bool
      -- ^ create_before_destroy (bool) - This flag is used to ensure the
      -- replacement of a resource is created before the original instance is
      -- destroyed. As an example, this can be used to create an new DNS record
      -- before removing an old record.
      --
      -- Resources that utilize the create_before_destroy key can only depend
      -- on other resources that also include
      -- create_before_destroy. Referencing a resource that does not include
      -- create_before_destroy will result in a dependency graph cycle.
      -- prevent_destroy (bool) - This flag provides extra protection against
      -- the destruction of a given resource. When this is set to true, any
      -- plan that includes a destroy of this resource will return an error
      -- message.

     , _ignoreChangesL      :: !Changes
      -- ^ ignore_changes (list of strings) - Customizes how diffs are
      -- evaluated for resources, allowing individual attributes to be ignored
      -- through changes. As an example, this can be used to ignore dynamic
      -- changes to the resource from external resources. Other meta-parameters
      -- cannot be ignored.  data Lifecycle = Lifecycle
    } deriving (Show, Eq)

data Lifecycle
-- create_before_destroy (bool) - This flag is used to ensure the replacement of a
-- resource is created before the original instance is destroyed. As an example,
-- this can be used to create an new DNS record before removing an old record.

-- prevent_destroy (bool) - This flag provides extra protection against the
-- destruction of a given resource. When this is set to true, any plan that
-- includes a destroy of this resource will return an error message.

-- ignore_changes (list of strings) - Customizes how diffs are evaluated for
-- resources, allowing individual attributes to be ignored through changes. As an
-- example, this can be used to ignore dynamic changes to the resource from
-- external resources. Other meta-parameters cannot be ignored.

data Timeouts
-- Only supported on some resources

instance Monoid p => Monoid (Meta p) where
    mempty      = Meta mempty mempty False mempty
    mappend a b = Meta
        { _providerL      = on mappend _providerL      a b
        , _dependsOnL     = on mappend _dependsOnL       a b
        , _ignoreChangesL = on mappend _ignoreChangesL a b

        , _createBeforeDestroyL =
              on (||) _createBeforeDestroyL a b
        }

$(TH.makeClassy ''Meta)

provider :: HasMeta a p => p -> a -> a
provider p = Lens.set providerL p

-- FIXME: Depends on needs to take actual 'Resource' etc. as an argument,
-- since keys should be constructed by hand.
dependsOn :: HasMeta a p => Set Key -> a -> a
dependsOn xs = Lens.set dependsOnL xs

-- FIXME: Ignore changes should take the actual underlying record such that
-- you can only generically refer to fields that exist
ignoreChanges :: HasMeta a p => Changes -> a -> a
ignoreChanges xs = Lens.set ignoreChangesL xs

createBeforeDestroy :: HasMeta a p => Bool -> a -> a
createBeforeDestroy xs = Lens.set createBeforeDestroyL xs
