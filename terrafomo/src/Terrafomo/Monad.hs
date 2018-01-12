{-# LANGUAGE FlexibleContexts           #-}
{-# LANGUAGE GeneralizedNewtypeDeriving #-}
{-# LANGUAGE NamedFieldPuns             #-}
{-# LANGUAGE RankNTypes                 #-}
{-# LANGUAGE TemplateHaskell            #-}
{-# LANGUAGE TupleSections              #-}
{-# LANGUAGE TypeFamilies               #-}

module Terrafomo.Monad where

import Control.Lens               (Lens', (%~))
import Control.Monad              (unless)
import Control.Monad.State.Strict (MonadState, StateT)

import Data.Bifunctor        (bimap)
import Data.Functor.Identity (Identity (runIdentity))
import Data.Hashable         (Hashable)
import Data.HashMap.Strict   (HashMap)
import Data.Map.Strict       (Map)
import Data.Monoid           ((<>))
import Data.Set              (Set)
import Data.String           (fromString)

import GHC.TypeLits (KnownSymbol, symbolVal)

import Terrafomo.Syntax.Attribute
import Terrafomo.Syntax.Name
import Terrafomo.Syntax.Output
import Terrafomo.Syntax.Resource

import qualified Control.Lens               as Lens
import qualified Control.Lens.TH            as TH
import qualified Control.Monad.State.Strict as State
import qualified Data.HashMap.Strict        as HashMap
import qualified Data.Map.Strict            as Map
import qualified Data.Set                   as Set
import qualified Data.Traversable           as Traverse
import qualified Terrafomo.Syntax.HCL       as HCL
import qualified Terrafomo.Syntax.Name      as Name
import qualified Terrafomo.Syntax.Resource  as Resource
import qualified Terrafomo.Syntax.Serialize as HCL

-- Tagged by some resource/data differentiator, and the provider type.
data Ref p s = Ref Key
    deriving (Show, Eq, Ord)

data TerraformState = TerraformState
    { _providers    :: !(HashMap Alias HCL.Value)
    , _resourceKeys :: !(Set Key)
    , _resources    :: ![HCL.Value]
    , _outputNames  :: !(Set Name)
    , _outputs      :: ![HCL.Value]
    }

$(TH.makeLenses ''TerraformState)

-- FIXME: Exists for debuging, proper rendering pending.
instance Show TerraformState where
    show TerraformState{_providers, _resources, _outputs} =
        show $ HCL.render
             ( HashMap.elems _providers
            ++ reverse       _resources
            ++ reverse       _outputs
             )

type Terraform = TerraformT Identity

runTerraform :: Terraform a -> (a, TerraformState)
runTerraform = runIdentity . runTerraformT

evalTerraform :: Terraform a -> TerraformState
evalTerraform = runIdentity . evalTerraformT

newtype TerraformT m a = TerraformT (StateT TerraformState m a)
    deriving
        ( Functor
        , Applicative
        , Monad
        , MonadState TerraformState
        )

runTerraformT :: Monad m => TerraformT m a -> m (a, TerraformState)
runTerraformT (TerraformT m) =
    State.runStateT m (TerraformState mempty mempty mempty mempty mempty)

evalTerraformT :: Monad m => TerraformT m a -> m TerraformState
evalTerraformT = fmap snd . runTerraformT

insertNewKey
    :: ( Monad m
       , Ord a
       )
    => Lens' TerraformState (Set a)
    -> a
    -> TerraformT m Bool
insertNewKey l k = do
    exists <- Lens.uses l (Set.member k)

    unless exists $
        Lens.modifying l (Set.insert k)

    pure exists

-- FIXME: additional validation logic can run when storing a ref,
-- for example checking the reference changes exist, etc.

-- The equality constraint ensures either 'Resource' or 'IsResource' can be
-- used interchangeably here with no ambiguity.
resource
    :: ( Monad m
       , Hashable p
       , HCL.ToValue p
       , HCL.ToValue a
       )
    => Name
    -> Resource p a
    -> TerraformT m (Ref p a)
resource name x@Resource{_provider, _type', _schema} = do
    let alias = Name.newAlias _provider
        key   = Name.Key _type' name

    _exists <- insertNewKey resourceKeys key
    -- error handling

    Lens.modifying providers $
        HashMap.insert alias (HCL.toValue _provider)

    Lens.modifying resources $
        (HCL.toValue (bimap (const alias) (key,) x) :)

    pure (Ref key)

-- | Emit an output variable.
output
    :: ( Monad m
       , HCL.ToValue a
       )
    => Name
    -> Attr a
    -> TerraformT m ()
output name attr = do
    _exists <- insertNewKey outputNames name
    -- error handling

    Lens.modifying outputs $
        (HCL.toValue (Output name (undefined)) :) --  HCL.toValue attr

-- | Example of replacing terraform's count attribute.
--
-- Uses a specialized type signature for the most common usecase.
count :: Applicative f => [Int] -> (Int -> f (Ref b a)) -> f [Ref b a]
count = Traverse.for

attribute
    :: ( HasAttribute k a ~ v
       , KnownSymbol k
       , Show v
       )
    => proxy k
    -> Ref b a
    -> Attr v
attribute p (Ref key) = Computed key (fromString (symbolVal p))

--
-- FIXME: move to *.Resource and then reexport them from *.AWS.Resource, etc.
-- so they are used qualified?
--

-- provider
--     :: IsResource b a s
--     => b
--     -> p
--     -> Resource b a
-- provider x = Lens.set Resource.provider x . fromSchema

-- -- | Depends on is only used to set the actual dependencies from a value like:
-- -- dependsOn (resource "foo" def)
-- --
-- -- It's not intended to have direct access to the underlying key set without
-- -- jumping through a few non-default/exported lenses.
-- dependsOn
--     :: IsResource b a s
--     => Ref b' a'
--     -> p
--     -> Resource b a
-- dependsOn (Ref key) = (Resource.dependsOn %~ Set.insert key) . fromSchema

-- preventDestroy
--     :: IsResource b a s
--     => Bool
--     -> p
--     -> Resource b a
-- preventDestroy b = Lens.set Resource.preventDestroy b . fromSchema

-- createBeforeDestroy
--     :: IsResource b a s
--     => Bool
--     -> p
--     -> Resource b a
-- createBeforeDestroy b = Lens.set Resource.createBeforeDestroy b . fromSchema

-- ignoreChange
--     :: IsResource b a s
--     => Change
--     -> p
--     -> Resource b a
-- ignoreChange x = (Resource.ignoreChanges %~ Set.insert x) . fromSchema
