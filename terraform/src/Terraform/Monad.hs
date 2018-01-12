{-# LANGUAGE DataKinds                  #-}
{-# LANGUAGE FlexibleContexts           #-}
{-# LANGUAGE GeneralizedNewtypeDeriving #-}
{-# LANGUAGE NamedFieldPuns             #-}
{-# LANGUAGE TemplateHaskell            #-}

module Terraform.Monad where

import Control.Lens               ((%~))
import Control.Monad.State.Strict (MonadState, StateT)

import Data.Bifunctor        (first)
import Data.Functor.Identity (Identity)
import Data.Hashable         (Hashable)
import Data.HashMap.Strict   (HashMap)
import Data.Map.Strict       (Map)

import Terraform.Syntax
import Terraform.Syntax.Resource (Change, HasMeta, Resource (..), Schema)

import qualified Control.Lens               as Lens
import qualified Control.Lens.TH            as TH
import qualified Control.Monad.State.Strict as State
import qualified Data.HashMap.Strict        as HashMap
import qualified Data.Map.Strict            as Map
import qualified Data.Set                   as Set
import qualified HCL
import qualified Terraform.Syntax.Resource  as Resource
import qualified Terraform.Syntax.Serialize as HCL

-- Tagged by some resource/data differentiator, and the provider type.
data Ref b a = Ref Key
    deriving (Show, Eq, Ord)

data TerraformState = TerraformState
    { _providers :: !(HashMap Alias HCL.Value)
    , _resources :: !(Map Key HCL.Value)
    }

$(TH.makeLenses ''TerraformState)

instance Show TerraformState where
    show s = show $
        HCL.render $
             ( HashMap.elems (_providers s)
            ++ Map.elems (_resources s)
             )

type Terraform = TerraformT Identity

newtype TerraformT m a = TerraformT (StateT TerraformState m a)
    deriving
        ( Functor
        , Applicative
        , Monad
        , MonadState TerraformState
        )

runTerraformT :: Monad m => TerraformT m a -> m (a, TerraformState)
runTerraformT (TerraformT m) = State.runStateT m (TerraformState mempty mempty)

evalTerraformT :: Monad m => TerraformT m a -> m TerraformState
evalTerraformT = fmap snd . runTerraformT

-- resource :: Monad m => Monoid b => Name -> a -> TerraformT m (Resource b a)
-- resource = resourceWith mempty

-- FIXME: additional validation logic can run when storing a ref,
-- for example checking the reference changes exist, etc.

resourceWith
    :: ( Monad m
       , Hashable b
       , HCL.ToValue a
       , HCL.ToValue b
       )
    => Resource b a
    -> TerraformT m (Ref b a)
resourceWith x@Resource{_provider, _key, _schema} = do
    let alias = newAlias _provider

    _exists <- Lens.uses resources (Map.lookup _key)
    -- error handling

    Lens.modifying resources $
        Map.insert _key $
            HCL.toValue (first (const alias) x)

    Lens.modifying providers $
        HashMap.insert alias $
            HCL.toValue _provider

    pure (Ref _key)

-- FIXME: move to Syntax.Resource

-- Depends on is only used to set the actual dependencies from a value like:
-- dependsOn (resource "foo" def)
--
-- It's not intended to have direct access to the underlying key set.
dependsOn
    :: HasMeta (Schema r)
    => Ref b a
    -> Schema r
    -> Schema r
dependsOn (Ref key) = Resource.dependsOn %~ Set.insert key

preventDestroy
    :: HasMeta (Schema r)
    => Bool
    -> Schema r
    -> Schema r
preventDestroy = Lens.set Resource.preventDestroy

createBeforeDestroy
    :: HasMeta (Schema r)
    => Bool
    -> Schema r
    -> Schema r
createBeforeDestroy = Lens.set Resource.createBeforeDestroy

ignoreChange
    :: HasMeta (Schema r)
    => Change
    -> Schema r
    -> Schema r
ignoreChange x = Resource.ignoreChanges %~ Set.insert x
