-- TODO:
--
--  1  optparse-applicative + process, where? terrafomo-cli?
--  2  Terrafomo.Test.Provider/Resource/DataSource etc.
--  3  DSLSpec
--  4  rename input -> remote/depends/etc.
--  5  create input -> variable { ... }
--  6  withName: rename?
--  7  continue to think on Plan vs State vs Document vs Stage, nomenclature
--  8  Start a Tutorial.hs (with a nomenclature section) containing terrafomo-aws doctests
--  9  for entire VPC setup.
-- 10  Rethink Hashable constraint (again)
-- 11  migrate from microlens to lens-family-core, why?
-- 12    could use their StateT functions, use, etc.
-- 13  can we use a method similar to Data.Either.Validation for errors?

module Terrafomo.DSL
    (
    -- * Errors
      Error (..)

    -- * Planning and Combining States
    , Stage (..)

    -- ** The Plan Monad
    , Plan
    , runPlan

    -- ** The Plan Monad Transformer
    , PlanT
    , runPlanT

    -- * Local and Remote States

    -- ** The State Monad
    , State
    , addState

    -- ** The State Monad Transformer
    , StateT
    , addStateT
--    , runStateT

    -- * DataSource and Resource Definitions
    , define

    -- * Input and Output Variables
    , input
    , output
    , remote

    -- * Modifying Providers
    , withProvider

    -- * Modifying Names
    , withName
    -- , withPrefix
    -- , withSuffix
    ) where

import Control.Applicative    (Alternative)
import Control.Exception      (Exception)
import Control.Monad          (MonadPlus, unless, void, when)
import Control.Monad.Except   (ExceptT)
import Control.Monad.Fix      (MonadFix)
import Control.Monad.IO.Class (MonadIO)
import Control.Monad.Morph    (MFunctor (hoist))
import Control.Monad.Reader   (MonadReader, ReaderT)
import Control.Monad.Trans    (MonadTrans (lift))

import Data.Function (on)
import Data.Bifunctor        (second)
import Data.Functor.Identity (Identity (runIdentity))
import Data.Hashable         (Hashable)
import Data.HashMap.Strict   (HashMap)
import Data.Proxy            (Proxy (Proxy))
import Data.Text.Lazy        (Text)
import Data.Typeable         (Typeable)

import GHC.TypeLits (KnownSymbol, Symbol, symbolVal)

import Terrafomo.Internal.ValueMap (ValueMap)
import Terrafomo.Schema

import qualified Control.Monad.Except        as Except
import qualified Control.Monad.Reader        as Reader
import qualified Control.Monad.State.Strict  as State
import qualified Data.HashMap.Strict         as HashMap
import qualified Data.Text.Lazy              as LText
import qualified Terrafomo.Encode            as Encode
import qualified Terrafomo.HCL               as HCL
import qualified Terrafomo.HIL               as HIL
import qualified Terrafomo.Internal.Hash     as Hash
import qualified Terrafomo.Internal.ValueMap as ValueMap
import qualified Terrafomo.Validate          as Validate

-- Errors

-- | FIXME: Document
data Error
    = DuplicateStage    !Text
    | DuplicateOutput   !Text !HCL.Encoding
    | DuplicateResource !Name !HCL.Encoding
    | ConflictsWith     !Name !Validate.Conflicts
    | MultipleErrors    ![Error]
      deriving (Show, Typeable)

instance Exception Error

instance Semigroup Error where
    (<>) (MultipleErrors a) (MultipleErrors b) = MultipleErrors (a ++ b)
    (<>) (MultipleErrors a) b                  = MultipleErrors (a ++ [b])
    (<>) a                  (MultipleErrors b) = MultipleErrors (a : b)
    (<>) a                  b                  = MultipleErrors [a, b]
    {-# INLINEABLE (<>) #-}

instance Monoid Error where
    mempty = MultipleErrors []
    {-# INLINEABLE mempty #-}

-- Planning and Combining Stages

data Stage = Stage
    { stageName     :: !Text
    , stageDocument :: !HCL.Encoding
    }

type Plan env = PlanT env Identity

newtype PlanT env m a = PlanT
    { unPlanT :: ReaderT env (State.StateT [Stage] (ExceptT Error m)) a
    } deriving
        ( Functor
        , Applicative
        , Alternative
        , Monad
        , MonadPlus
        , MonadFix
        , MonadIO
        )

instance MonadTrans (PlanT env) where
    lift = PlanT . lift . lift . lift
    {-# INLINE lift #-}

instance MFunctor (PlanT env) where
    hoist f = PlanT . hoist (hoist (hoist f)) . unPlanT
    {-# INLINE hoist #-}

runPlan
    :: env
    -- ^ The custom environment or configuration to make available.
    -> Plan env a
    -- ^ The plan to topologically sort.
    -> Either Error (a, [Stage])
runPlan env =
    runIdentity . runPlanT env

runPlanT
    :: env
    -- ^ The custom environment or configuration to make available.
    -> PlanT env m a
    -- ^ The plan to topologically sort.
    -> m (Either Error (a, [Stage]))
runPlanT env m =
    Except.runExceptT
        $ flip State.runStateT []
            $ Reader.runReaderT (unPlanT m) env

addState
    :: forall b p env stage a.
       KnownSymbol stage
    => (Proxy stage -> env -> Backend  b)
    -- ^ Specify the backend for the state\'s stage and environment.
    -> (Proxy stage -> env -> Provider p)
    -- ^ Specify the provider for the state\'s stage and environment.
    -> (forall s. State env stage s a)
    -- ^ The local or remote state to add to the plan.
    -> Plan env a
addState backend provider =
    addStateT backend provider

addStateT
    :: forall b p env stage m a.
       ( Monad m
       , KnownSymbol stage
       )
    => (Proxy stage -> env -> Backend  b)
    -- ^ Specify the backend for the state\'s stage and environment.
    -> (Proxy stage -> env -> Provider p)
    -- ^ Specify the provider for the state\'s stage and environment.
    -> (forall s. StateT env stage s m a)
    -- ^ The local or remote state to add to the plan.
    -> PlanT env m a
addStateT backend provider m = do
    let proxy = Proxy @stage
        stage = LText.pack (symbolVal proxy)

    env <- PlanT Reader.ask
    run <- lift $
        runStateT env (backend proxy env)
            (withProvider (provider proxy env) m)

    PlanT $ case run of
        Left  err    -> Except.throwError err
        Right (x, s) -> do
            exists <- State.gets (any (on (==) stageName s))

            when exists $
                Except.throwError (DuplicateStage stage)

            State.modify' (s :)

            pure x

-- Configuration

data Config a = Config
    { _backend     :: !(Backend HCL.Series)
    , _aliases     :: !(HashMap Text Name)
    , _rename      :: !(Text -> Text)
    , _environment :: !a
    } deriving (Functor)

-- HCL Intermediate Document

-- | Provides key uniquness invariants and ordering of HCL statements.
data Document = Document
    { _providers :: !(ValueMap Name HCL.Encoding)
    , _resources :: !(ValueMap Name HCL.Encoding)
    , _remotes   :: !(ValueMap Text HCL.Encoding)
    , _outputs   :: !(ValueMap Text HCL.Encoding)
    }

encodeDocument :: Backend HCL.Series -> Document -> HCL.Encoding
encodeDocument backend doc =
    HCL.document $
        Encode.encodeBackend backend :
            concat [ ValueMap.values (_providers doc)
                   , ValueMap.values (_remotes   doc)
                   , ValueMap.values (_resources doc)
                   , ValueMap.values (_outputs   doc)
                   ]

-- Terraform Local/Remote State

type State env stage s = StateT env stage s Identity

-- | Represents a single terraform local\/remote state path\/key.
newtype StateT env (stage :: Symbol) s m a = StateT
    { unStateT :: ReaderT (Config env) (State.StateT Document (ExceptT Error m)) a
    } deriving
        ( Functor
        , Applicative
        , Alternative
        , Monad
        , MonadPlus
        , MonadFix
        , MonadIO
        )

instance MonadTrans (StateT env stage s) where
    lift = StateT . lift . lift . lift
    {-# INLINE lift #-}

instance MFunctor (StateT env stage s) where
    hoist f = StateT . hoist (hoist (hoist f)) . unStateT
    {-# INLINE hoist #-}

instance Monad m => MonadReader env (StateT env stage s m) where
    ask = StateT $ Reader.asks _environment
    {-# INLINE ask #-}

    local f m = StateT $ Reader.local (fmap f) (unStateT m)
    {-# INLINE local #-}

runStateT
    :: forall env stage f b a.
       ( Functor f
       , KnownSymbol stage
       )
    => env
    -- ^ The custom environment or configuration to make available.
    -> Backend b
    -- ^ The backend configuration to use for this state.
    -> (forall s. StateT env stage s f a)
    -- ^ The state declarations to encode into a single HCL document.
    -> f (Either Error (a, Stage))
runStateT env back m =
    let stage    = LText.pack (symbolVal (Proxy @stage))
        backend  = Encode.serializeBackend back
        config   = Config
            { _backend     = backend
            , _aliases     = mempty
            , _environment = env
            , _rename      = id
            }
        document = Document
            { _providers = ValueMap.empty
            , _remotes   = ValueMap.empty
            , _resources = ValueMap.empty
            , _outputs   = ValueMap.empty
            }

     in fmap (second (second (Stage stage . encodeDocument backend)))
           $ Except.runExceptT
                $ flip State.runStateT document
                    $ Reader.runReaderT (unStateT m) config

-- Providers

-- | Replace the default provider with a custom provider for the specified
-- local or remote state.
withProvider
    :: Monad m
    => Provider p
    -- ^ The custom provider to use.
    -> StateT env stage s m a
    -- ^ The local or remote state to replace the default provider for.
    -> StateT env stage s m a
withProvider provider m =
    insertProvider provider >>= \case
        Nothing    -> m
        Just alias -> StateT $
            flip Reader.local (unStateT m) $ \cfg ->
                cfg { _aliases =
                        HashMap.insert (providerName provider) alias (_aliases cfg)
                    }

insertProvider
    :: Monad m
    => Provider p
    -> StateT env stage s m (Maybe Name)
insertProvider provider =
    case providerConfig provider of
        Nothing -> StateT $
            Reader.asks (HashMap.lookup (providerName provider) . _aliases)
        Just _  -> do
            let alias = providerAlias provider provider
                value = Encode.encodeProvider provider

            void $ insertValue alias value _providers (\s doc -> doc { _providers = s })

            pure $! Just alias

-- Naming

-- | Modify the resultant emitted HCL name for current scope to guide
-- uniqueness/disambiguation of terraform identifiers.
withName
    :: Monad m
    => (Text -> Text)
    -> StateT env stage s m a
    -> StateT env stage s m a
withName f =
    StateT
        . Reader.local (\cfg -> cfg { _rename = f . _rename cfg })
            . unStateT

-- withPrefix, withSuffix
--     :: Monad m
--     => Text
--     -> StateT env stage s m a
--     -> StateT env stage s m a
-- withPrefix prefix = withName ((prefix <> "_") <>)
-- withSuffix suffix = withName (<> "_" <> suffix)

-- Resources

-- | Define a datasource or resource by adding it to the current state and
-- returning a reference that is used in conjunction with accessors/lenses to
-- set constants or read terraform computed attributes.
define
    :: ( Monad m
       , Validate.HasValidator a
       )
    => Text
    -> Resource p l a
    -> StateT env stage s m (Ref s a)
define key resource = do
    let name  = Name (resourceType resource) key
        value = Encode.encodeResource key resource

    case Validate.validate (resourceConfig resource) of
        Nothing -> pure ()
        Just e  -> StateT (Except.throwError (ConflictsWith name e))

    void $ insertProvider (resourceProvider resource)

    unique <-
        insertValue name value _resources (\s doc -> doc { _resources = s })

    unless unique $
        StateT (Except.throwError (DuplicateResource name value))

    pure $! UnsafeRef name


-- |
--
-- @
-- TF.input "foo" Nothing
-- TF.input "bar" (Just 1)
-- @
--
-- @
-- variable "foo" {}
--
-- variable "bar" {
--   type = "int"
--   default = "1"
-- }
-- @
input
    :: ( Monad m
       , HCL.ToHCL a
       )
    => Text
    -> Maybe a
    -> StateT env stage s m (Output a) -- (Input a)
input name _value =
    undefined

-- | Write an output variable to the current local or remote state. This
-- serializes a 'HIL.Expr' into an 'TF.Output' that is usable by another state
-- via 'input'.
--
-- @
-- TF.output "foo" (AWS.computedId ref)
-- @
output
    :: ( Monad m
       , HCL.ToHCL a
       )
    => Text
    -> HIL.Expr s a
    -> StateT env stage s m (Output a)
output stage expr = do
    b <- StateT (Reader.asks _backend)

    let out   = UnsafeOutput stage b expr
        value = Encode.encodeOutput out

    unique <- insertValue stage value _outputs (\s doc -> doc { _outputs = s })

    unless unique $
        StateT (Except.throwError (DuplicateOutput stage value))

    pure out

-- | Refer to an output variable produced by a potentially different state and
-- introduce a new @remote_state@ datasource as required. This reifies an
-- 'output' into a HIL expression that can be used within the current state.
--
-- @
-- n <- TF.input (output :: TF.Output Int)
-- @
remote
    :: Monad m
    => Output a
    -> StateT env stage s m (HIL.Expr s a)
remote out = do
    let backend = outputBackend out
        stage    = Hash.human (hashBackend backend)
        value   = Encode.encodeRemote stage backend

    void $ insertValue stage value _remotes (\s doc -> doc { _remotes = s })

    pure $! outputValue out

insertValue
    :: ( Monad m
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
    -> StateT env stage s m Bool
insertValue key value state update = do
    doc <- StateT State.get
    case ValueMap.insert key value (state doc) of
        Nothing -> pure False
        Just m  -> do
            let !doc' = update m doc
            StateT (State.put doc')
            pure True
