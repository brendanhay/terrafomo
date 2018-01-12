{-# LANGUAGE DeriveFunctor              #-}
{-# LANGUAGE FlexibleContexts           #-}
{-# LANGUAGE FlexibleInstances          #-}
{-# LANGUAGE GeneralizedNewtypeDeriving #-}
{-# LANGUAGE PolyKinds                  #-}
{-# LANGUAGE StandaloneDeriving         #-}
{-# LANGUAGE TypeFamilies               #-}

module Terraform.Syntax.Resource where

import Control.Lens (Lens', lens)

import Data.Bifunctor (Bifunctor (bimap, second))
import Data.Function  (on)
import Data.Set       (Set)
import Data.String    (IsString (fromString))

import Terraform.Syntax.Name     (HasType (getType), Key, Name)
import Terraform.Syntax.Required (Placeholder, Required)

-- FIXME: break meta back up into blocks like lifecycle.{...} etc.

-- | Whether the instantiated value is in an initial or valid state.
data InitialSchema
data CompletedSchema

type instance Required InitialSchema   a = Placeholder
type instance Required CompletedSchema a = a

type Schema r = r CompletedSchema

data Resource b a = Resource
    { _provider :: !b
    , _key      :: !Key
    , _schema   :: !a
    } deriving (Show, Eq)

instance Functor (Resource b) where
    fmap = second

instance Bifunctor Resource where
    bimap f g (Resource p k s) = Resource (f p) k (g s)

instance HasType (Resource b a) where
    getType = getType . _key

instance HasMeta a => HasMeta (Resource b a) where
    metadata = lens _schema (\s a -> s { _schema = a }) . metadata

-- | A resource schema's underlying common metadata.
data Meta = Meta
    { _dependsOn           :: !(Set Key)
    -- ^ Explicit dependencies that this resource has. These dependencies
    -- will be created before this resource. For syntax and other details,
    -- see the section below on explicit dependencies.

    , _preventDestroy      :: !Bool
    -- ^ prevent_destroy (bool) - This flag provides extra protection against
    -- the destruction of a given resource. When this is set to true, any plan
    -- that includes a destroy of this resource will return an error message.

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

    , _ignoreChanges       :: !(Set Change)
    -- ^ ignore_changes (list of strings) - Customizes how diffs are
    -- evaluated for resources, allowing individual attributes to be ignored
    -- through changes. As an example, this can be used to ignore dynamic
    -- changes to the resource from external resources. Other meta-parameters
    -- cannot be ignored.
    } deriving (Show, Eq)

instance Monoid Meta where
    mempty      = Meta mempty False False mempty
    mappend a b = Meta
        { _dependsOn           = on mappend _dependsOn        a b
        , _preventDestroy      = on (||) _preventDestroy      a b
        , _createBeforeDestroy = on (||) _createBeforeDestroy a b
        , _ignoreChanges      = on mappend _ignoreChanges   a b
        }

class HasMeta a where
    metadata :: Lens' a Meta

    dependsOn :: Lens' a (Set Key)
    dependsOn =
        metadata . lens _dependsOn
            (\s a -> s { _dependsOn = a })

    preventDestroy :: Lens' a Bool
    preventDestroy =
        metadata . lens _preventDestroy
            (\s a -> s { _preventDestroy = a })

    createBeforeDestroy :: Lens' a Bool
    createBeforeDestroy =
        metadata . lens _createBeforeDestroy
            (\s a -> s { _createBeforeDestroy = a })

    ignoreChanges :: Lens' a (Set Change)
    ignoreChanges =
        metadata . lens _ignoreChanges
            (\s a -> s { _ignoreChanges = a })

-- TODO: Only supported on some resources.
data Timeouts

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
