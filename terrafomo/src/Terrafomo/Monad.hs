{-# LANGUAGE UndecidableInstances #-}

module Terrafomo.Monad
    (
    -- * Terraform Monad
      Terraform
    , runTerraform

    -- ** Monad Homomorphism
    , MonadTerraform (..)

    -- ** Errors
    , Error          (..)

    -- ** Rendering Documents
    , Document
    , renderDocument
    , renderDocumentIO

    -- * Providers
    , withProvider

    -- * Definitions
    , define
    , output
    , remote
    ) where

import Control.Exception          (Exception)
import Control.Monad              (ap, unless, void)
import Control.Monad.Morph        (MFunctor (hoist))
import Control.Monad.Trans.Class  (MonadTrans (lift))
import Control.Monad.Trans.Except (Except)

import Data.Hashable       (Hashable)
import Data.HashMap.Strict (HashMap)
import Data.Text.Lazy      (Text)
import Data.Typeable       (Typeable)

import Terrafomo.Core
import Terrafomo.HCL               (HCL)
import Terrafomo.Internal.ValueMap (ValueMap)

import qualified Control.Monad.Trans.Except        as Except
import qualified Control.Monad.Trans.Identity      as Identity
import qualified Control.Monad.Trans.Maybe         as Maybe
import qualified Control.Monad.Trans.Reader        as Reader
import qualified Control.Monad.Trans.RWS.Lazy      as LRWS
import qualified Control.Monad.Trans.RWS.Strict    as RWS
import qualified Control.Monad.Trans.State.Lazy    as LState
import qualified Control.Monad.Trans.State.Strict  as State
import qualified Control.Monad.Trans.Writer.Lazy   as LWriter
import qualified Control.Monad.Trans.Writer.Strict as Writer
import qualified Data.Aeson                        as JSON
import qualified Data.HashMap.Strict               as HashMap
import qualified System.IO                         as IO
import qualified Terrafomo.HCL                     as HCL
import qualified Terrafomo.HIL                     as HIL
import qualified Terrafomo.Internal.Hash           as Hash
import qualified Terrafomo.Internal.ValueMap       as ValueMap

-- | FIXME: Document
data Error
    = DuplicateOutput   !Text !HCL
    | DuplicateResource !Name !HCL
    | ConflictsWith     !Name !ConflictsWith
      deriving (Show, Eq, Typeable)

instance Exception Error

newtype Config = Config
    { defaultProviders :: HashMap Text Name
    } deriving (Show, Eq)

-- | Provides key uniquness invariants and ordering of output statements.
data Document = UnsafeDocument
    { supply    :: !Int
    , backend   :: !(Backend JSON.Object)
    , providers :: !(ValueMap Name HCL)
    , remotes   :: !(ValueMap Text      HCL)
    , resources :: !(ValueMap Name HCL)
    , outputs   :: !(ValueMap Text      HCL)
    }

renderDocument :: Document -> Text
renderDocument =
    HCL.renderLazy . HCL.renderDocument . flatten

renderDocumentIO :: IO.Handle -> Document -> IO ()
renderDocumentIO hd =
    HCL.renderIO hd . HCL.renderDocument . flatten

flatten :: Document -> [HCL]
flatten s =
    HCL.encodeBackend (backend s) :
        concat [ ValueMap.values (providers  s)
               , ValueMap.values (remotes    s)
               , ValueMap.values (resources s)
               , ValueMap.values (outputs    s)
               ]

-- Terraform CPS Monad

newtype Terraform s a = Terraform
    { unTerraform :: Config -> Document -> Except Error (a, Document)
    } deriving (Functor)

runTerraform
    :: Backend b
    -> (forall s. Terraform s a)
    -> Either Error (a, Document)
runTerraform x m =
    Except.runExcept $
        unTerraform m
            Config { defaultProviders = mempty }
            UnsafeDocument
                { supply    = 100000
                , backend   = HCL.serializeBackend x
                , providers = ValueMap.empty
                , remotes   = ValueMap.empty
                , resources = ValueMap.empty
                , outputs   = ValueMap.empty
                }

-- Instances

instance Applicative (Terraform s) where
    pure x = Terraform (\_ w -> pure (x, w))
    (<*>)  = ap

instance Monad (Terraform s) where
    m >>= k = Terraform $ \r w -> do
        (x, w') <- unTerraform m r w
        unTerraform (k x) r w'

-- MTL-less Transformer Functions

ask :: Terraform s Config
ask = Terraform (\r w -> pure (r, w))

local :: (Config -> Config) -> Terraform s a -> Terraform s a
local f m = Terraform (\r w -> unTerraform m (f r) w)

get :: Terraform s Document
get = Terraform (\_ w -> pure (w, w))

put :: Document -> Terraform s ()
put !w = Terraform (\_ _ -> pure ((), w))

throwError :: Error -> Terraform s a
throwError e = Terraform (\_ _ -> Except.throwE e)

-- Monad Homomorphism

class Monad m => MonadTerraform s m | m -> s where
    liftTerraform  :: Terraform s a             -> m a
    localTerraform :: (Config -> Config) -> m a -> m a

    default liftTerraform
        :: ( MonadTrans t
           , MonadTerraform s n
           , t n ~ m
           )
        => Terraform s a
        -> m a
    liftTerraform = lift . liftTerraform

    -- | Default instance for any transformer satisfying the 'MFunctor'
    -- constraint, with a 'MonadTerraform' instance for the wrapped monad.
    default localTerraform
        :: ( MFunctor t
           , MonadTerraform s n
           , t n ~ m
           )
        => (Config -> Config)
        -> m a
        -> m a
    localTerraform f m = hoist (localTerraform f) m

instance MonadTerraform s (Terraform s) where
    liftTerraform  = id
    localTerraform = local

-- Transformer Instances

instance MonadTerraform s m => MonadTerraform s (Identity.IdentityT m)
instance MonadTerraform s m => MonadTerraform s (Maybe.MaybeT       m)
instance MonadTerraform s m => MonadTerraform s (Except.ExceptT   e m)
instance MonadTerraform s m => MonadTerraform s (Reader.ReaderT   r m)
instance MonadTerraform s m => MonadTerraform s (State.StateT     s m)
instance MonadTerraform s m => MonadTerraform s (LState.StateT    s m)

instance ( MonadTerraform s m
         , Monoid w
         ) => MonadTerraform s (Writer.WriterT w m)

instance ( MonadTerraform s m
         , Monoid w
         ) => MonadTerraform s (LWriter.WriterT w m)

instance ( MonadTerraform s m
         , Monoid w
         ) => MonadTerraform s (RWS.RWST r w s m)

instance ( MonadTerraform s m
         , Monoid w
         ) => MonadTerraform s (LRWS.RWST r w s m)

-- Providers

withProvider
    :: MonadTerraform s m
    => Provider p
    -> m a
    -> m a
withProvider p m =
    insertProvider p >>= \case
        Nothing    -> m
        Just alias ->
            flip localTerraform m $ \s ->
                s { defaultProviders =
                      HashMap.insert (providerName p) alias
                          (defaultProviders s)
                  }

insertProvider
    :: MonadTerraform s m
    => Provider p
    -> m (Maybe Name)
insertProvider x =
    case providerConfig x of
        Nothing -> lookupProvider (providerName x)
        Just _  ->
            let alias = providerAlias x x
                value = HCL.encodeProvider x

             in insertValue alias value providers (\s w -> w { providers = s })
             >> pure (Just alias)

lookupProvider
    :: MonadTerraform s m
    => Text
    -> m (Maybe Name)
lookupProvider name =
    liftTerraform (HashMap.lookup name . defaultProviders <$> ask)

-- Resources

-- | Define a 'Teraform.Schema.DataSource' or 'Teraform.Schema.Resource' by
-- adding it to the current output and returning a reference that is used in
-- conjunction with accessors/lenses to set constants or read terraform computed
-- attributes.
define
    :: ( MonadTerraform s m
       , HasValidator a
       )
    => Text
    -> Schema p l a
    -> m (Ref s a)
define key x =
    liftTerraform $ do
        let name  = Name (schemaType x) key
            value = HCL.encodeSchema key x

        case validate validator (schemaConfig x) of
            Nothing -> pure ()
            Just es -> throwError (ConflictsWith name es)

        void $ insertProvider (schemaProvider x)

        unique <-
            insertValue name value resources (\s w -> w { resources = s })

        unless unique $
            throwError (DuplicateResource name value)

        pure $! UnsafeRef name

-- | Emit an output variable to the remote state.
--
-- @
-- output (nformat (freference % "_id") ref) (view R.computedId ref)
-- @
--
-- This in effect serializes a 'TF.Var' into an 'TF.Output' that is usable
-- by another remote state-thread.
output
    :: ( MonadTerraform s m
       , JSON.ToJSON a
       )
    => Text
    -> HIL.Expr s a
    -> m (Output a)
output name expr =
    liftTerraform $ do
        b <- backend <$> get

        let out   = UnsafeOutput name b expr
            value = HCL.encodeOutput out

        unique <-
            insertValue name value outputs (\s w -> w { outputs = s })

        unless unique $
            throwError (DuplicateOutput name value)

        pure out

-- | Refer to an output variable produced by a potentially different remote
-- state-thread and introduce a new remote state datasource as required. This
-- reifies an 'Output' into a 'Var' HIL expression that can be used within the
-- current thread.
remote
    :: MonadTerraform s m
    => Output a
    -> m (HIL.Expr s a)
remote x =
    liftTerraform $ do
        let b     = outputBackend x
            name  = Hash.human (hashBackend b)
            value = HCL.encodeRemote name b

        void $ insertValue name value remotes (\s w -> w { remotes = s })

        pure $! outputValue x

insertValue
    :: ( MonadTerraform s m
       , Eq k
       , Hashable k
       )
    => k
    -- ^ The key.
    -> v
    -- ^ The raw HCL value.
    -> (Document -> ValueMap k v)
    -- ^ Get the affected value map from the state. (The lens getter.)
    -> (ValueMap k v -> Document -> Document)
    -- ^ Modify the state with the updated value map. (The lens setter.)
    -> m Bool
insertValue key value state update =
    liftTerraform $ do
        s <- get
        case ValueMap.insert key value (state s) of
            Nothing -> pure False
            Just m  -> put (update m s) >> pure True
