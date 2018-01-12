{-# LANGUAGE DataKinds                  #-}
{-# LANGUAGE DeriveFunctor              #-}
{-# LANGUAGE FlexibleContexts           #-}
{-# LANGUAGE FlexibleInstances          #-}
{-# LANGUAGE FunctionalDependencies     #-}
{-# LANGUAGE GeneralizedNewtypeDeriving #-}
{-# LANGUAGE MultiParamTypeClasses      #-}
{-# LANGUAGE StandaloneDeriving         #-}

module Terraform.Syntax.Resource where

import Control.Lens (Lens', lens, (%~))

import Data.Function (on)
import Data.Hashable (Hashable)
import Data.Monoid   (Dual (Dual), Endo (Endo), (<>))
import Data.Set      (Set)
import Data.String   (IsString (fromString))

import Terraform.Syntax.Name     (HasType (getType), Key (Key), Name)
import Terraform.Syntax.Required (RequiredState (Valid))

import qualified Data.Set as Set

-- FIXME: break meta back up into blocks like lifecycle.{...} etc.

-- -- Overloading of 'Resource', and resource data types.
-- class (Hashable b, HasType a) => IsResource r b a | r -> b, r -> a where
--     newResource :: r -> Resource b a

-- instance (Hashable b, HasType a) => IsResource (Resource b a) b a where
--     newResource = id

data Resource b a = Resource
    { _provider :: !b
      -- ^ The name specific provider to use for this
      -- resource.
      --
      -- The name is in the format of TYPE.ALIAS, for example, aws.west. Where
      -- west is set using the alias attribute in a provider. See multiple
      -- provider instances.
    , _schema   :: !a
    } deriving (Show, Eq, Functor)

-- instance HasType a => HasType (Resource b a) where
--     getType = getType . _schema

-- -- Just move all the metadata to the resource?
-- instance HasMeta (Resource b a) where
--     metadata = lens _metadata (\s a -> s { _metadata = a })

class HasMeta a where
    metadata :: Lens' a Meta

    dependencies :: Lens' a (Set Key)
    dependencies = metadata . lens _dependencies (\s a -> s { _dependencies = a })

    ignored :: Lens' a (Set Change)
    ignored = metadata . lens _ignored (\s a -> s { _ignored = a })

    createBeforeDestroy :: Lens' a Bool
    createBeforeDestroy =
        metadata . lens _createBeforeDestroy
            (\s a -> s { _createBeforeDestroy = a })

data Meta = Meta
    { _dependencies        :: !(Set Key)
      -- ^ Explicit dependencies that this resource has. These dependencies
      -- will be created before this resource. For syntax and other details,
      -- see the section below on explicit dependencies.

    , _createBeforeDestroy :: !Bool
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

     , _ignored            :: !(Set Change)
      -- ^ ignore_changes (list of strings) - Customizes how diffs are
      -- evaluated for resources, allowing individual attributes to be ignored
      -- through changes. As an example, this can be used to ignore dynamic
      -- changes to the resource from external resources. Other meta-parameters
      -- cannot be ignored.
    } deriving (Show, Eq)

instance Monoid Meta where
    mempty      = Meta mempty False mempty
    mappend a b = Meta
        { _dependencies        = on mappend _dependencies     a b
        , _ignored             = on mappend _ignored          a b
        , _createBeforeDestroy = on (||) _createBeforeDestroy a b
        }

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

-- instance Monoid Lifecycle where
--     mempty      = Lifecycle False mempty
--     mappend a b = Lifecycle
--         { _createBeforeDestroy = on (||) _createBeforeDestroy a b
--         , _ignoreChanges       = on mappend _ignoreChanges       a b
--         }

-- $(TH.makeClassy ''Lifecycle)

data Timeouts
-- Only supported on some resources

-- | Ignored attribute names can be matched by their name, not state ID. For
-- example, if an aws_route_table has two routes defined and the ignore_changes
-- list contains "route", both routes will be ignored. Additionally you can
-- also use a single entry with a wildcard (e.g. "*") which will match all
-- attribute names. Using a partial string together with a wildcard
-- (e.g. "rout*") is not supported.
data Change
    = Match !Name
    | Wildcard -- '*'
      deriving (Show, Eq, Ord)

instance IsString Change where
    fromString "*" = Wildcard
    fromString n   = Match (fromString n)

-- instance Monoid Changes where
--     mempty      = Match mempty
--     mappend a b =
--         case (a, b) of
--             (Wildcard,  _)       -> Wildcard
--             (_,        Wildcard) -> Wildcard
--             (Match x,  Match y)  -> Match (mappend x y)

-- -- | The number of identical resources to create. This doesn't
-- -- apply to all resources. For details on using variables in conjunction with
-- -- count, see Using Variables with count below.
-- --
-- -- /Note:/ Modules don't currently support the count parameter.
-- newtype Count = Count { fromCount :: Natural }
--     deriving (Show, Eq, Ord, Num)
