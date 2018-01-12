{-# LANGUAGE GeneralizedNewtypeDeriving #-}
{-# LANGUAGE RankNTypes                 #-}
{-# LANGUAGE TemplateHaskell            #-}

module Terraform.Monad where

import Control.Lens               (Lens', lens, (%~))
import Control.Monad.State.Strict (MonadState, StateT)

import Data.Bifunctor      (bimap)
import Data.Hashable       (Hashable, hash)
import Data.HashMap.Strict (HashMap)
import Data.Map.Strict     (Map)

import Terraform.Syntax

import qualified Control.Lens               as Lens
import qualified Control.Lens.TH            as TH
import qualified Control.Monad.State.Strict as State
import qualified Data.HashMap.Strict        as HashMap
import qualified Data.Map.Strict            as Map
import qualified HCL

type Serialized = [HCL.Statement]

-- An auto-generated + serialized provider alias.
-- should be efficient to obtain this from a data type to avoid needing to
-- check the serialized form. Hashable?
newtype Alias = Alias Int
    deriving (Show, Eq, Ord, Hashable)

newAlias :: Hashable a => a -> Alias
newAlias = Alias . hash

type Res = ()

-- Tagged by some resource/data differentiator, and the provider type.
data Ref = Ref Key
    deriving (Show, Eq, Ord)

data TerraformState = TerraformState
    { _providers :: !(HashMap Alias Serialized)
    , _resources :: !(Map Key Serialized)
    }

$(TH.makeLenses ''TerraformState)

newtype TerraformT m a = TerraformT (StateT TerraformState m a)
    deriving
        ( Functor
        , Applicative
        , Monad
        , MonadState TerraformState
        )

-- resource :: Monad m => Monoid b => Name -> a -> TerraformT m (Resource b a)
-- resource = resourceWith mempty

serialize = const []

resourceWith
    :: ( Monad m
       , Hashable b
       , HasType a
       )
    => b
    -> Name
    -> a
    -> TerraformT m Ref
resourceWith provider name schema = do
    let value = Resource provider schema
        key   = Key (getType schema) name
        alias = newAlias provider

    _exists <- Lens.uses resources (Map.lookup key)
    -- error handling

    Lens.modifying resources $
        Map.insert key (serialize value)

    Lens.modifying providers $
        HashMap.insert alias (serialize provider)

    pure (Ref key)

-- -- | We use 'StateT' instead of 'WriterT', to avoid the usual laziness issues.
-- tell :: StateT m ()

-- calling 'resource <name>' results in something being added to the output.
-- the result is an immutable (but viewable/copyable) reference that is the
-- parameter to things like dependsOn.
-- error handling to ensure no non-unique keys exist, etc.


-- -- Depends on is only used to set the actual dependencies from a value like:
-- -- dependsOn (resource "foo" def)
-- --
-- -- It's not intended to have direct access to the underlying key set.
-- dependsOn
--     :: HasType (dependency 'Valid)
--     => Resource p dependency
--     -- ^ The resource dependency.
--     -> Resource p r
--     -- ^ The target resource.
--     -> Resource p r
-- dependsOn x = dependencies %~ Set.insert (Key (getType (_schema x)) (_name x))

-- ignoreChange
--     :: Change
--     -- ^ The attribute to ignore.
--     -> Resource p r
--     -- ^ The target resource.
--     -> Resource p r
-- ignoreChange x = ignored %~ Set.insert x
