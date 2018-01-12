{-# LANGUAGE FlexibleContexts           #-}
{-# LANGUAGE GeneralizedNewtypeDeriving #-}
{-# LANGUAGE NamedFieldPuns             #-}
{-# LANGUAGE TemplateHaskell            #-}
{-# LANGUAGE TupleSections              #-}
{-# LANGUAGE ViewPatterns               #-}

module Terraform.Monad where

import Control.Lens               ((%~))
import Control.Monad.State.Strict (MonadState, StateT)

import Data.Bifunctor        (bimap)
import Data.Functor.Identity (Identity)
import Data.Hashable         (Hashable)
import Data.HashMap.Strict   (HashMap)
import Data.Map.Strict       (Map)
import Data.Monoid           ((<>))
import Data.String           (fromString)

import Terraform.Syntax
import Terraform.Syntax.Resource (Change, HasMeta, IsResource (newResource),
                                  Resource (..), Schema)

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
    , _resources :: !(Map Key HCL.Value) -- FIXME: need to preserve (somewhat) write ordering.
    }

$(TH.makeLenses ''TerraformState)

-- FIXME: Exists for debuging, proper rendering pending.
instance Show TerraformState where
    show s =
        show $ HCL.render
             ( HashMap.elems (_providers s)
            ++ Map.elems     (_resources s)
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

-- The equality constraint ensures either 'Resource' or 'IsResource' can be
-- used interchangeably here with no ambiguity.
resource
    :: ( Monad m
       , Hashable b
       , IsResource p b a
       , Schema r ~ a
       , HCL.ToValue b
       , HCL.ToValue a
       )
    => Name
    -> p
    -> TerraformT m (Ref b a)
resource name (newResource -> x@Resource{_provider, _type, _schema}) = do
    let alias = newAlias _provider
        key   = Key _type name

    _exists <- Lens.uses resources (Map.lookup key)
    -- error handling

    Lens.modifying resources $
        Map.insert key $
            HCL.toValue (bimap (const alias) (key,) x)

    Lens.modifying providers $
        HashMap.insert alias $
            HCL.toValue _provider

    pure (Ref key)

-- Example of replacing terraform's count attribute:
count :: Applicative f => [Int] -> (Name -> f (Ref b a)) -> f [Ref b a]
count xs f = traverse (f . fromString . show) xs

 -- FIXME: move to Syntax.Resource

-- Depends on is only used to set the actual dependencies from a value like:
-- dependsOn (resource "foo" def)
--
-- It's not intended to have direct access to the underlying key set.
dependsOn
    :: IsResource p b a
    => Ref b' a'
    -> p
    -> Resource b a
dependsOn (Ref key) = (Resource.dependsOn %~ Set.insert key) . newResource

preventDestroy
    :: IsResource p b a
    => Bool
    -> p
    -> Resource b a
preventDestroy b = Lens.set Resource.preventDestroy b . newResource

createBeforeDestroy
    :: IsResource p b a
    => Bool
    -> p
    -> Resource b a
createBeforeDestroy b = Lens.set Resource.createBeforeDestroy b . newResource

ignoreChange
    :: IsResource p b a
    => Change
    -> p
    -> Resource b a
ignoreChange x = (Resource.ignoreChanges %~ Set.insert x) . newResource
