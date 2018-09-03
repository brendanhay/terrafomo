{- |
This module defines the Terrafomo concept of a 'Plan', which is the canonical
set of stages that will rendered to Terraform configuration.
It handles stage uniqueness, interdependencies, and ordering properties.
-}
module Terrafomo.Plan
    (
    -- * Errors
      PlanError (..)

    -- * The Plan Monad
    , Plan
    , runPlan

    -- * The Plan Monad Transformer
    , PlanT
    , runPlanT

    -- * Local and Remote States
    , addState
    , addStateT
    ) where

import Control.Applicative    (Alternative)
import Control.Monad          (MonadPlus, when)
import Control.Monad.Except   (ExceptT)
import Control.Monad.Fix      (MonadFix)
import Control.Monad.IO.Class (MonadIO)
import Control.Monad.Morph    (MFunctor (hoist))
import Control.Monad.Reader   (MonadReader, ReaderT)
import Control.Monad.Trans    (MonadTrans (lift))

import Data.Bifunctor        (second)
import Data.Functor.Identity (Identity (runIdentity))
import Data.Proxy            (Proxy (Proxy))
import Data.String           (fromString)

import GHC.Base     (Proxy#, proxy#)
import GHC.TypeLits (KnownSymbol, symbolVal')

import Terrafomo.Schema
import Terrafomo.Stage  (Stage (stageName), StageName)
import Terrafomo.State

import qualified Control.Monad.Except       as Except
import qualified Control.Monad.Reader       as Reader
import qualified Control.Monad.State.Strict as State

data PlanError
    = DuplicateStage !StageName
    | InvalidState   !StateError
    | PlanErrors     ![PlanError]
      deriving (Show)

instance Semigroup PlanError where
    (<>) (PlanErrors a) (PlanErrors b) = PlanErrors (a ++ b)
    (<>) (PlanErrors a) b              = PlanErrors (a ++ [b])
    (<>) a              (PlanErrors b) = PlanErrors (a : b)
    (<>) a              b              = PlanErrors [a, b]
    {-# INLINEABLE (<>) #-}

instance Monoid PlanError where
    mempty = PlanErrors []
    {-# INLINE mempty #-}

type Plan cfg = PlanT cfg Identity

newtype PlanT cfg m a = PlanT
    { unPlanT :: ReaderT cfg (State.StateT [Stage] (ExceptT PlanError m)) a
    } deriving
        ( Functor
        , Applicative
        , Alternative
        , Monad
        , MonadPlus
        , MonadFix
        , MonadIO
        , MonadReader cfg
        )

instance MonadTrans (PlanT cfg) where
    lift = PlanT . lift . lift . lift
    {-# INLINE lift #-}

instance MFunctor (PlanT cfg) where
    hoist f = PlanT . hoist (hoist (hoist f)) . unPlanT
    {-# INLINE hoist #-}

runPlan
    :: cfg
    -- ^ The custom configuration to make available.
    -> Plan cfg a
    -- ^ The plan to topologically sort.
    -> Either PlanError (a, [Stage])
runPlan cfg =
    runIdentity . runPlanT cfg

runPlanT
    :: Functor f
    => cfg
    -- ^ The custom configuration to make available.
    -> PlanT cfg f a
    -- ^ The plan to topologically sort.
    -> f (Either PlanError (a, [Stage]))
runPlanT cfg m =
    fmap (second (second reverse))
        $ Except.runExceptT
            $ flip State.runStateT []
                $ Reader.runReaderT (unPlanT m) cfg

addState
    :: forall stage cfg backend provider a.
       ( KnownSymbol (ProviderName provider)
       , KnownSymbol stage
       )
    => (Proxy stage -> cfg -> Backend  backend)
    -- ^ Specify the backend for the state\'s stage and cfgironment.
    -> (Proxy stage -> cfg -> Provider provider)
    -- ^ Specify the default provider for the state\'s stage and cfgironment.
    -> (forall s. State cfg stage s a)
    -- ^ The local or remote state to add to the plan.
    -> Plan cfg a
addState backend provider =
    addStateT backend provider

addStateT
    :: forall stage cfg backend provider m a.
       ( Monad m
       , KnownSymbol (ProviderName provider)
       , KnownSymbol stage
       )
    => (Proxy stage -> cfg -> Backend  backend)
    -- ^ Specify the backend for the state\'s stage and cfgironment.
    -> (Proxy stage -> cfg -> Provider provider)
    -- ^ Specify the provider for the state\'s stage and cfgironment.
    -> (forall s. StateT cfg stage s m a)
    -- ^ The local or remote state to add to the plan.
    -> PlanT cfg m a
addStateT backend provider m = do
    cfg <- PlanT Reader.ask
    run <- lift $ runStateT cfg (backend Proxy cfg) $ withProvider provider m

    PlanT $ do
        let stage = fromString (symbolVal' (proxy# :: Proxy# stage))

        exists <- State.gets (any ((stage ==) . stageName))

        when exists $
            Except.throwError (DuplicateStage stage)

        case run of
            Left  err    -> Except.throwError (InvalidState err)
            Right (x, r) -> do
                State.modify' (r :)
                pure x
