{-# LANGUAGE FlexibleContexts           #-}
{-# LANGUAGE FlexibleInstances          #-}
{-# LANGUAGE GeneralizedNewtypeDeriving #-}
{-# LANGUAGE NamedFieldPuns             #-}
{-# LANGUAGE RankNTypes                 #-}
{-# LANGUAGE TemplateHaskell            #-}
{-# LANGUAGE TupleSections              #-}

module Terrafomo.Monad
    ( TerraformError (..)

    , TerraformState (..)
    , render

    , MonadTerraform (..)

    , Terraform
    , runTerraform
    , evalTerraform

    , datasource
    , resource
--    , output
    ) where

import Control.Exception                (Exception)
import Control.Monad                    (unless, when)
import Control.Monad.Trans.Class        (lift)
import Control.Monad.Trans.Except       (Except)
import Control.Monad.Trans.State.Strict (StateT)

import Data.Bifunctor  (Bifunctor (bimap))
import Data.DList      (DList)
import Data.Hashable   (Hashable)
import Data.Map.Strict (Map)
import Data.Set        (Set)
import Data.Typeable   (Typeable)

import Lens.Micro (ASetter', Lens')

import Terrafomo.Syntax.DataSource (DataSource (..))
import Terrafomo.Syntax.Name
import Terrafomo.Syntax.Resource   (Resource (..))

import qualified Control.Monad.Trans.Except        as Except
import qualified Control.Monad.Trans.Except        as Trans
import qualified Control.Monad.Trans.Identity      as Trans
import qualified Control.Monad.Trans.Maybe         as Trans
import qualified Control.Monad.Trans.Reader        as Trans
import qualified Control.Monad.Trans.RWS.Lazy      as Lazy
import qualified Control.Monad.Trans.RWS.Strict    as Strict
import qualified Control.Monad.Trans.State.Lazy    as Lazy
import qualified Control.Monad.Trans.State.Strict  as State
import qualified Control.Monad.Trans.State.Strict  as Strict
import qualified Control.Monad.Trans.Writer.Lazy   as Lazy
import qualified Control.Monad.Trans.Writer.Strict as Strict
import qualified Data.DList                        as DList
import qualified Data.Map.Strict                   as Map
import qualified Data.Set                          as Set
import qualified Data.Text.Lazy                    as LText
import qualified Lens.Micro                        as Lens
import qualified Lens.Micro.Extras                 as Lens
import qualified Lens.Micro.TH                     as TH
import qualified Terrafomo.Syntax.HCL              as HCL
import qualified Terrafomo.Syntax.Name             as Name
import qualified Text.PrettyPrint.Leijen.Text      as PP

-- State

-- | Provides ordering of output statements and key uniquness invariants.
data TerraformState = UnsafeTerraformState
    { _providers      :: !(Map Alias HCL.Value)
    , _datasourceKeys :: !(Set Key)
    , _datasources    :: !(DList HCL.Value)
    , _resourceKeys   :: !(Set Key)
    , _resources      :: !(DList HCL.Value)
    , _outputNames    :: !(Set Name)
    , _outputs        :: !(DList HCL.Value)
    }

$(TH.makeLenses ''TerraformState)

instance Show TerraformState where
    show = LText.unpack . render

render :: TerraformState -> LText.Text
render s =
    PP.displayT . PP.renderPretty 0.4 250 $
        HCL.render
             ( Map.elems    (_providers   s)
            ++ DList.toList (_datasources s)
            ++ DList.toList (_resources   s)
            ++ DList.toList (_outputs     s)
             )

-- Errors

data TerraformError
    = NonUniqueKey    !Key  !HCL.Value
    | NonUniqueOutput !Name !HCL.Value
      deriving (Show, Typeable)

instance Exception TerraformError

-- Terraform Monad

newtype Terraform a = Terraform
    { unTerraform :: StateT TerraformState (Except TerraformError) a
    } deriving (Functor, Applicative, Monad)

-- FIXME: The following instances only exist for debugging.
instance Show a => Show (Terraform a) where
    show = show . evalTerraform

evalTerraform :: Terraform a -> Either TerraformError TerraformState
evalTerraform  = fmap snd . runTerraform

runTerraform :: Terraform a -> Either TerraformError (a, TerraformState)
runTerraform = Except.runExcept . flip State.runStateT inital . unTerraform
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

-- Terraform Monad Homomorphism

-- FIXME: Not convinced providing this is a sound idea. Probably the idea of
-- a terraform monad should be quite restrictive - since determinism is the goal.
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
       , HCL.ToHCL p
       , HCL.ToHCL a
       )
    => Name
    -> DataSource p a
    -> m (Reference p a)
datasource name x =
    insertItem datasourceKeys datasources
        name (_dsProvider x) (_dsType x) x (_dsSchema x)

resource
    :: ( MonadTerraform m
       , Hashable p
       , HCL.ToHCL p
       , HCL.ToHCL a
       )
    => Name
    -> Resource p a
    -> m (Reference p a)
resource name x =
    insertItem resourceKeys resources
        name (_rsProvider x) (_rsType x) x (_rsSchema x)

-- -- FIXME: currently no mechanism(s) whereby this can be tied back into the
-- -- dependency graph and automatically create a datasource.
-- --
-- -- | Emit an output variable.
-- output
--     :: ( MonadTerraform m
--        , HCL.ToHCL a
--        )
--     => Name
--     -> Argument a
--     -> m ()
-- output name arg =
--     liftTerraform $ do
--         let value = HCL.toHCL (Output name (HCL.toHCL arg))

--         throwWhenM (insertNewKey outputNames name) $
--             NonUniqueOutput name value

--         modifying outputs $
--             flip DList.snoc value

insertItem
    :: ( MonadTerraform m
       , Bifunctor b
       , Hashable  p
       , HCL.ToHCL p
       , HCL.ToHCL a
       , HCL.ToHCL (b Alias (Key, HCL.Value))
       )
    => Lens'    TerraformState (Set Key)
    -> ASetter' TerraformState (DList HCL.Value)
    -> Name
    -> Maybe p
    -> Type
    -> b p a
    -> a
    -> m (Reference p a)
insertItem keys items name mprovider typ item x =
    liftTerraform $ do
        let alias = Name.newAlias mprovider
            key   = Name.Key typ name
            value = HCL.toHCL (bimap (const alias) ((key,) . HCL.toHCL) item)

        throwWhenM (insertNewKey keys key) $
            NonUniqueKey key value

        modifying items $
            flip DList.snoc value

        case mprovider of
            Nothing -> pure ()
            Just p  ->
                modifying providers $
                    Map.insert alias (HCL.toHCL p)

        pure (Reference key x)

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

throwWhenM
    :: Terraform Bool
    -> TerraformError
    -> Terraform ()
throwWhenM action err = do
    p <- action
    when p . Terraform $
        lift (Except.throwE err)

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
