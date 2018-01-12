{-# LANGUAGE TemplateHaskell #-}

module Terrafomo.Syntax.Resource where

import Lens.Micro (ASetter', Lens', lens, (%~))

import Data.Bifunctor (Bifunctor (bimap, second))
import Data.Function  (on)
import Data.Semigroup (Semigroup ((<>)))
import Data.Set       (Set)
import Data.String    (IsString (fromString))

import Terrafomo.Syntax.Name (Key, Name, Ref (Ref), Type)

import qualified Data.Set      as Set
import qualified Lens.Micro.TH as TH

-- Attribute Changes

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

-- Lifecycle

data Lifecycle = Lifecycle
    { _lfPreventDestroy      :: !Bool
    , _lfCreateBeforeDestroy :: !Bool
    , _lfIgnoreChanges       :: !(Set Change)
    } deriving (Show, Eq)

instance Semigroup Lifecycle where
    (<>) a b = Lifecycle
        { _lfPreventDestroy      = on (||) _lfPreventDestroy      a b
        , _lfCreateBeforeDestroy = on (||) _lfCreateBeforeDestroy a b
        , _lfIgnoreChanges       = on (<>) _lfIgnoreChanges       a b
        }

instance Monoid Lifecycle where
    mempty  = Lifecycle False False mempty
    mappend = (<>)

$(TH.makeClassy ''Lifecycle)

-- Resource

data Resource p a = Resource
    { _rsProvider  :: !p
    , _rsLifecycle :: !Lifecycle
    , _rsDependsOn :: !(Set Key)
    , _rsType      :: !Type
    , _rsSchema    :: !a
    } deriving (Show, Eq)

instance Bifunctor Resource where
    bimap f g x =
        x { _rsProvider = f (_rsProvider x)
          , _rsSchema   = g (_rsSchema   x)
          }

instance Functor (Resource p) where
    fmap = second

instance HasLifecycle (Resource p a) where
    lifecycle = lens _rsLifecycle (\s a -> s { _rsLifecycle = a })

-- Meta Parameter Function Setters

-- | TODO:
ignoreChange :: Change -> Resource p a -> Resource p a
ignoreChange x = ignoreChanges %~ Set.insert x

-- | TODO:
dependOn :: Ref p' a' -> Resource p a -> Resource p a
dependOn (Ref x) = dependsOn %~ Set.insert x

-- Meta Parameter Lenses

-- | The specific provider to use for this resource.
provider :: Lens' (Resource p a) p
provider = lens _rsProvider (\s a -> s { _rsProvider = a })

-- | The schema of this resource.
schema :: Lens' (Resource p a) a
schema = lens _rsSchema (\s a -> s { _rsSchema = a })

-- | Explicit dependencies that this resource has. These dependencies
-- will be created before this resource. For syntax and other details,
-- see the section below on explicit dependencies.
dependsOn :: Lens' (Resource p a) (Set Key)
dependsOn = lens _rsDependsOn (\s a -> s { _rsDependsOn = a })

-- | This flag provides extra protection against the destruction of a given
-- resource. When this is set to true, any plan that includes a destroy of this
-- resource will return an error message.
preventDestroy :: Lens' (Resource p a) Bool
preventDestroy = lfPreventDestroy

-- | This flag is used to ensure the replacement of a resource is created
-- before the original instance is destroyed. As an example, this can be used
-- to create an new DNS record before removing an old record.
--
-- Resources that utilize the create_before_destroy key can only depend on
-- other resources that also include create_before_destroy. Referencing a
-- resource that does not include create_before_destroy will result in a
-- dependency graph cycle.  prevent_destroy (bool) - This flag provides extra
-- protection against the destruction of a given resource. When this is set to
-- true, any plan that includes a destroy of this resource will return an error
-- message.
createBeforeDestroy :: Lens' (Resource p a) Bool
createBeforeDestroy = lfCreateBeforeDestroy

-- | Customizes how diffs are evaluated for resources, allowing individual
-- attributes to be ignored through changes. As an example, this can be used to
-- ignore dynamic changes to the resource from external resources. Other
-- meta-parameters cannot be ignored.
ignoreChanges :: ASetter' (Resource p a) (Set Change)
ignoreChanges = lfIgnoreChanges
