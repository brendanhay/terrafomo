{-# LANGUAGE FlexibleContexts           #-}
{-# LANGUAGE FlexibleInstances          #-}
{-# LANGUAGE GeneralizedNewtypeDeriving #-}
{-# LANGUAGE NamedFieldPuns             #-}
{-# LANGUAGE RankNTypes                 #-}
{-# LANGUAGE TemplateHaskell            #-}
{-# LANGUAGE TupleSections              #-}
{-# LANGUAGE TypeFamilies               #-}

module Terrafomo.Monad
    ( MonadTerraform (..)
    , TerraformState (..)
    , Terraform
    , runTerraform
    , evalTerraform

    , Ref
    , datasource
    , resource
    , output
    , attribute
    , count
    ) where

import Control.Monad                    (unless)
import Control.Monad.Trans.Class        (lift)
import Control.Monad.Trans.State.Strict (State)

import Data.Bifunctor  (Bifunctor (bimap))
import Data.Hashable   (Hashable)
import Data.Map.Strict (Map)
import Data.Set        (Set)
import Data.String     (fromString)

import GHC.TypeLits (KnownSymbol, symbolVal)

import Lens.Micro (ASetter', Lens')

import Terrafomo.Syntax.Attribute
import Terrafomo.Syntax.DataSource
import Terrafomo.Syntax.Name
import Terrafomo.Syntax.Output
import Terrafomo.Syntax.Resource

import qualified Control.Monad.Trans.State.Strict as State
import qualified Data.Map.Strict                  as Map
import qualified Data.Set                         as Set
import qualified Data.Traversable                 as Traverse
import qualified Lens.Micro                       as Lens
import qualified Lens.Micro.Extras                as Lens
import qualified Lens.Micro.TH                    as TH
import qualified Terrafomo.Syntax.HCL             as HCL
import qualified Terrafomo.Syntax.Name            as Name
import qualified Terrafomo.Syntax.Serialize       as HCL

import qualified Control.Monad.Trans.Except        as Trans
import qualified Control.Monad.Trans.Identity      as Trans
import qualified Control.Monad.Trans.Maybe         as Trans
import qualified Control.Monad.Trans.Reader        as Trans
import qualified Control.Monad.Trans.RWS.Lazy      as Lazy
import qualified Control.Monad.Trans.RWS.Strict    as Strict
import qualified Control.Monad.Trans.State.Lazy    as Lazy
import qualified Control.Monad.Trans.State.Strict  as Strict
import qualified Control.Monad.Trans.Writer.Lazy   as Lazy
import qualified Control.Monad.Trans.Writer.Strict as Strict

-- State

data TerraformState = UnsafeTerraformState
    { _providers      :: !(Map Alias HCL.Value)
    , _datasourceKeys :: !(Set Key)
    , _datasources    :: ![HCL.Value]
    , _resourceKeys   :: !(Set Key)
    , _resources      :: ![HCL.Value]
    , _outputNames    :: !(Set Name)
    , _outputs        :: ![HCL.Value]
    }

$(TH.makeLenses ''TerraformState)

-- FIXME: The following instances only exist for debuging.
-- Proper rendering functions pending.

instance Show TerraformState where
    show tfs =
        show $ HCL.render
             ( Map.elems (_providers   tfs)
            ++ reverse   (_datasources tfs)
            ++ reverse   (_resources   tfs)
            ++ reverse   (_outputs     tfs)
             )

instance Show (Terraform ()) where
    show = show . snd . runTerraform

-- Terraform Monad

newtype Terraform a = Terraform { unTerraform :: State TerraformState a }
    deriving (Functor, Applicative, Monad)

runTerraform :: Terraform a -> (a, TerraformState)
runTerraform = flip State.runState inital . unTerraform
  where
    inital = UnsafeTerraformState
        { _providers      = mempty
        , _datasourceKeys = mempty
        , _datasources    = mempty
        , _resourceKeys   = mempty
        , _resources      = mempty
        , _outputNames    = mempty
        , _outputs        = mempty
        }

evalTerraform :: Terraform a -> TerraformState
evalTerraform  = snd . runTerraform

insertNewKey
    :: Ord a
    => Lens' TerraformState (Set a)
    -> a
    -> Terraform Bool
insertNewKey l k = do
    exists <- uses l (Set.member k)
    unless exists $
        modifying l (Set.insert k)
    pure exists

insertItem
    :: ( MonadTerraform m
       , Bifunctor b
       , Hashable p
       , HCL.ToValue p
       , HCL.ToValue (b Alias (Key, a))
       )
    => Lens'    TerraformState (Set Key)
    -> ASetter' TerraformState [HCL.Value]
    -> Name
    -> Maybe p
    -> Type
    -> b p a
    -> m (Ref p a)
insertItem keys items name mprovider typ item =
    liftTerraform $ do
        let alias = Name.newAlias mprovider
            key   = Name.Key typ name

        _exists <- insertNewKey keys key
        -- error handling

        case mprovider of
            Nothing -> pure ()
            Just p  ->
                modifying providers $
                    Map.insert alias (HCL.toValue p)

        modifying items $
            (HCL.toValue (bimap (const alias) (key,) item) :)

        pure (Ref key)

-- Analogues for Control.Lens

uses
    :: Lens.Getting b TerraformState b
    -> (b -> a)
    -> Terraform a
uses l f = Terraform $ State.gets (f . Lens.view l)

modifying
    :: Lens.ASetter TerraformState TerraformState a b
    -> (a -> b)
    -> Terraform ()
modifying l f = Terraform $ State.modify' (Lens.over l f)

-- Terraform Monad Homomorphism

class Monad m => MonadTerraform m where
    liftTerraform :: Terraform a -> m a

instance MonadTerraform Terraform where
    liftTerraform = id

instance MonadTerraform m => MonadTerraform (Trans.IdentityT m) where
    liftTerraform = lift . liftTerraform

instance MonadTerraform m => MonadTerraform (Trans.MaybeT m) where
    liftTerraform = lift . liftTerraform

instance MonadTerraform m => MonadTerraform (Trans.ReaderT r m) where
    liftTerraform = lift . liftTerraform

instance MonadTerraform m => MonadTerraform (Strict.StateT s m) where
    liftTerraform = lift . liftTerraform

instance MonadTerraform m => MonadTerraform (Lazy.StateT s m) where
    liftTerraform = lift . liftTerraform

instance MonadTerraform m => MonadTerraform (Trans.ExceptT e m) where
    liftTerraform = lift . liftTerraform

instance (MonadTerraform m, Monoid w) => MonadTerraform (Strict.WriterT w m) where
    liftTerraform = lift . liftTerraform

instance (MonadTerraform m, Monoid w) => MonadTerraform (Lazy.WriterT w m) where
    liftTerraform = lift . liftTerraform

instance (MonadTerraform m, Monoid w) => MonadTerraform (Strict.RWST r w s m) where
    liftTerraform = lift . liftTerraform

instance (MonadTerraform m, Monoid w) => MonadTerraform (Lazy.RWST r w s m) where
    liftTerraform = lift . liftTerraform

-- External DSL

-- FIXME: additional validation logic can run when storing a ref,
-- for example checking the reference changes exist, etc.

datasource
    :: ( MonadTerraform m
       , Hashable p
       , HCL.ToValue p
       , HCL.ToValue a
       )
    => Name
    -> DataSource p a
    -> m (Ref p a)
datasource name x =
    insertItem datasourceKeys datasources name (_dsProvider x) (_dsType x) x

resource
    :: ( MonadTerraform m
       , Hashable p
       , HCL.ToValue p
       , HCL.ToValue a
       )
    => Name
    -> Resource p a
    -> m (Ref p a)
resource name x =
    insertItem resourceKeys resources name (_rsProvider x) (_rsType x) x

-- | Emit an output variable.
output
    :: ( MonadTerraform m
       , HCL.ToValue a
       )
    => Name
    -> Attr a
    -> m ()
output name _attr =
    liftTerraform $ do
        _exists <- insertNewKey outputNames name
        -- error handling

        modifying outputs $
            (HCL.toValue (Output name (error "Output values not implemented.")) :)
            -- FIXME: HCL.toValue attr

attribute
    :: ( HasAttribute k a ~ v
       , KnownSymbol k
       , Show v
       )
    => proxy k
    -> Ref b a
    -> Attr v
attribute p (Ref key) = Computed key (fromString (symbolVal p))

-- | Example of replacing terraform's count attribute.
--
-- Uses a specialized type signature for the most common usecase.
count :: Applicative f => [Int] -> (Int -> f (Ref b a)) -> f [Ref b a]
count = Traverse.for
