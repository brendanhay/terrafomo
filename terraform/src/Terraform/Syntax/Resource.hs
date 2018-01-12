{-# LANGUAGE DeriveFunctor              #-}
{-# LANGUAGE FlexibleContexts           #-}
{-# LANGUAGE FlexibleInstances          #-}
{-# LANGUAGE FunctionalDependencies     #-}
{-# LANGUAGE GeneralizedNewtypeDeriving #-}
{-# LANGUAGE MultiParamTypeClasses      #-}
{-# LANGUAGE PolyKinds                  #-}
{-# LANGUAGE StandaloneDeriving         #-}
{-# LANGUAGE TemplateHaskell            #-}
{-# LANGUAGE TypeFamilies               #-}

module Terraform.Syntax.Resource where

import Control.Lens (Lens, Lens', Setter, lens)

import Data.Bifunctor (Bifunctor (bimap, second))
import Data.Function  (on)
import Data.Monoid    ((<>))
import Data.Set       (Set)
import Data.String    (IsString (fromString))

import Terraform.Syntax.Name (Key, Name, Type)

import qualified Control.Lens    as Lens
import qualified Control.Lens.TH as TH

class IsResource b a s | s -> b, s -> a where
    fromSchema :: s -> Resource b a

instance IsResource b a (Resource b a) where
    fromSchema = id

data Resource b a = Resource
    { _provider :: !b
    , _type'    :: !Type
    , _metadata :: !Meta
    , _schema   :: !a
    } deriving (Show, Eq)

instance Functor (Resource b) where
    fmap = second

instance Bifunctor Resource where
    bimap f g (Resource p t m s) = Resource (f p) t m (g s)

-- | A resource schema's underlying common meta-parameters.
data Meta = Meta
    { _lifecycle' :: !Lifecycle

    , _dependsOn  :: !(Set Key)
    -- ^ Explicit dependencies that this resource has. These dependencies
    -- will be created before this resource. For syntax and other details,
    -- see the section below on explicit dependencies.
    } deriving (Show, Eq)

instance Monoid Meta where
    mempty      = Meta mempty mempty
    mappend a b = Meta
        { _lifecycle' = on (<>) _lifecycle' a b
        , _dependsOn  = on (<>) _dependsOn  a b
        }

data Lifecycle = Lifecycle
    { _preventDestroy      :: !Bool
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

instance Monoid Lifecycle where
    mempty      = Lifecycle False False mempty
    mappend a b = Lifecycle
        { _preventDestroy      = on (||) _preventDestroy      a b
        , _createBeforeDestroy = on (||) _createBeforeDestroy a b
        , _ignoreChanges       = on (<>) _ignoreChanges       a b
        }

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

-- Classy Lenses

$(TH.makeLenses ''Resource)
$(TH.makeClassy ''Meta)
$(TH.makeClassy ''Lifecycle)

instance HasMeta      (Resource b a) where meta      = metadata
instance HasLifecycle (Resource b a) where lifecycle = metadata . lifecycle
instance HasLifecycle Meta           where lifecycle = lifecycle'
