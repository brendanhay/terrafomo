{-# LANGUAGE UndecidableInstances #-}

module Terrafomo.Monad
    (
    -- * Terraform Monad
      Error          (..)
    , Config
    , Terraform
    , runTerraform

    -- ** Terraform Monad Class
    , MonadTerraform (..)

    -- * Rendering
    , Document
    , renderDocumentIO
    , renderDocument

    -- * Providers
    , withProvider

    -- * Declarations
    , define

    -- ** Outputs
    , output

    -- ** Remote State
    , remote
    ) where

import Control.Exception    (Exception)
import Control.Monad        (ap, unless, void)
import Control.Monad.Except (Except)
import Control.Monad.Morph  (MFunctor (hoist))
import Control.Monad.Trans  (MonadTrans (lift))

import Data.Hashable       (Hashable)
import Data.HashMap.Strict (HashMap)
import Data.HashSet        (HashSet)
import Data.Proxy          (Proxy (..))
import Data.Semigroup      (Semigroup ((<>)))
import Data.Text           (Text)
import Data.Typeable       (Typeable)

import Terrafomo.Attribute   (Attr (Compute))
import Terrafomo.Backend
import Terrafomo.Format      (nformat, (%))
import Terrafomo.Name
import Terrafomo.Output
import Terrafomo.Provider
import Terrafomo.RemoteState
import Terrafomo.Schema      (Schema (..))
import Terrafomo.Validator   (Validator (applyValidator))
import Terrafomo.ValueMap    (ValueMap)

import qualified Control.Monad.Except              as MTL
import qualified Control.Monad.Reader              as MTL
import qualified Control.Monad.State               as MTL
import qualified Control.Monad.Trans.Identity      as Trans
import qualified Control.Monad.Trans.Maybe         as Trans
import qualified Control.Monad.Trans.RWS.Lazy      as Lazy
import qualified Control.Monad.Trans.RWS.Strict    as Strict
import qualified Control.Monad.Trans.State.Lazy    as Lazy
import qualified Control.Monad.Trans.State.Strict  as Strict
import qualified Control.Monad.Trans.Writer.Lazy   as Lazy
import qualified Control.Monad.Trans.Writer.Strict as Strict
import qualified Data.HashMap.Strict               as Map
import qualified Data.Text.Lazy                    as LText
import qualified System.IO                         as IO
import qualified Terrafomo.Format                  as Format
import qualified Terrafomo.Hash                    as Hash
import qualified Terrafomo.HCL                     as HCL
import qualified Terrafomo.ValueMap                as VMap

data Error
    = NonUniqueRef    !Key  !HCL.Section
    | NonUniqueOutput !Name !HCL.Section
    | ConflictsWith   !Key  !(HashMap Text (HashSet Text))
      deriving (Eq, Show, Typeable)

instance Exception Error

newtype Config = Config
    { aliases :: HashMap Type Key
    }

-- | Provides key uniquness invariants and ordering of output statements.
data Document = UnsafeDocument
    { supply     :: !Int -- Deliberate use of 'Int', for overflow.
    , backend    :: !(Backend [HCL.Pair])
    , providers  :: !(ValueMap Key  HCL.Section)
    , remotes    :: !(ValueMap Key  HCL.Section)
    , references :: !(ValueMap Key  HCL.Section)
    , outputs    :: !(ValueMap Name HCL.Section)
    }

renderDocumentIO :: IO.Handle -> Document -> IO ()
renderDocumentIO hd =
    HCL.renderDocumentIO hd . flattenState

renderDocument :: Document -> LText.Text
renderDocument =
    HCL.renderDocument . flattenState

flattenState :: Document -> [HCL.Section]
flattenState s =
    HCL.toSection (backend s) :
        concat [ VMap.values (providers  s)
               , VMap.values (remotes    s)
               , VMap.values (references s)
               , VMap.values (outputs    s)
               ]

-- Terraform CPS Monad

newtype Terraform s a = Terraform
    { unTerraform
        :: Config
        -> Document
        -> Except Error (a, Document)
    } deriving (Functor)

runTerraform
    :: HCL.IsObject b
    => Backend b
    -> (forall s. Terraform s a)
    -> Either Error (a, Document)
runTerraform x m =
    MTL.runExcept $
        unTerraform m
            Config
                { aliases = mempty
                }
            UnsafeDocument
                { supply     = 100000
                , backend    = HCL.toObject <$> x
                , providers  = VMap.empty
                , remotes    = VMap.empty
                , references = VMap.empty
                , outputs    = VMap.empty
                }

-- Instances

instance Applicative (Terraform s) where
    pure x = Terraform (\_ w -> pure (x, w))
    {-# INLINEABLE pure #-}

    (<*>) = ap
    {-# INLINEABLE (<*>) #-}

instance Monad (Terraform s) where
    m >>= k = Terraform $ \r w -> do
        (x, w') <- unTerraform m r w
        unTerraform (k x) r w'
    {-# INLINEABLE (>>=) #-}

instance MTL.MonadReader Config (Terraform s) where
    ask = Terraform (\r w -> pure (r, w))
    {-# INLINEABLE ask #-}

    local f m = Terraform (\r w -> unTerraform m (f r) w)
    {-# INLINEABLE local #-}

instance MTL.MonadState Document (Terraform s) where
    get = Terraform (\_ w -> pure (w, w))
    {-# INLINEABLE get #-}

    put w = Terraform (\_ _ -> pure ((), w))
    {-# INLINEABLE put #-}

instance MTL.MonadError Error (Terraform s) where
    throwError e = Terraform (\_ _ -> MTL.throwError e)
    {-# INLINEABLE throwError #-}

    catchError m f =
        Terraform $ \r w ->
            unTerraform m r w
                `MTL.catchError` \e ->
                    unTerraform (f e) r w
    {-# INLINEABLE catchError #-}

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
    {-# INLINEABLE liftTerraform #-}

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
    {-# INLINEABLE localTerraform #-}

instance MonadTerraform s (Terraform s) where
    liftTerraform = id
    {-# INLINEABLE liftTerraform #-}

    localTerraform = MTL.local
    {-# INLINEABLE localTerraform #-}

-- Transformer Instances

instance MonadTerraform s m => MonadTerraform s (Trans.IdentityT m)
instance MonadTerraform s m => MonadTerraform s (Trans.MaybeT    m)
instance MonadTerraform s m => MonadTerraform s (MTL.ExceptT   e m)
instance MonadTerraform s m => MonadTerraform s (MTL.ReaderT   r m)
instance MonadTerraform s m => MonadTerraform s (Strict.StateT s m)
instance MonadTerraform s m => MonadTerraform s (Lazy.StateT   s m)

instance ( MonadTerraform s m
         , Monoid w
         ) => MonadTerraform s (Strict.WriterT w m)

instance ( MonadTerraform s m
         , Monoid w
         ) => MonadTerraform s (Lazy.WriterT w m)

instance ( MonadTerraform s m
         , Monoid w
         ) => MonadTerraform s (Strict.RWST r w s m)

instance ( MonadTerraform s m
         , Monoid w
         ) => MonadTerraform s (Lazy.RWST r w s m)

-- Providers

withProvider
    :: forall s m p a.
       ( MonadTerraform s m
       , IsProvider p
       )
    => p
    -> m a
    -> m a
withProvider p m =
    insertProvider (Just p) >>= \case
        Nothing  -> m
        Just key ->
            flip localTerraform m $ \s ->
                s { aliases =
                      Map.insert (providerType (Proxy :: Proxy p)) key
                                 (aliases s)
                  }

insertProvider
    :: forall s m p.
       ( MonadTerraform s m
       , IsProvider p
       )
    => Maybe p
    -> m (Maybe Key)
insertProvider = \case
    Nothing ->
        liftTerraform $
            MTL.asks (Map.lookup (providerType (Proxy :: Proxy p)) . aliases)
    Just p  -> do
        let key   = providerKey p
            value = HCL.toSection p

        void $ insertValue key value providers (\s w -> w { providers = s })

        pure $! Just key

-- Values

-- | Define a 'Teraform.Schema.DataSource' or 'Teraform.Schema.Resource' by
-- adding it to the current output and returning a reference that is used in
-- conjunction with accessors/lenses to obtain the terraform computed
-- attributes and values.
define
    :: MonadTerraform s m
    => Name
    -> Schema l p a
    -> m (Ref s a)
define name x@Schema{_schemaProvider, _schemaConfig, _schemaValidator} =
    liftTerraform $ do
        let typ   = _schemaType x
            key   = Key typ name
            value = HCL.toSection $
                        x { _schemaKeywords =
                              _schemaKeywords x
                                  <> pure (HCL.type_ typ)
                                  <> pure (HCL.name  name)
                          }

        case applyValidator _schemaValidator _schemaConfig of
            Nothing   -> pure ()
            Just errs -> MTL.throwError (ConflictsWith key errs)

        void $ insertProvider _schemaProvider

        unique <-
            insertValue key value references (\s w -> w { references = s })

        unless unique $
            MTL.throwError (NonUniqueRef key value)

        pure $! UnsafeRef key _schemaConfig

-- * Use a unique supply / incrementing counter to generate unique output names
--   for values and key/name for computed attributes.

-- | Emit an output variable to the remote state.
--
-- @
-- output (nformat (freference % "_id") ref) (view R.computedId ref)
-- @
--
-- This effectively serializes an 'TF.Attr' into an 'TF.Output'.
output
    :: ( MonadTerraform s m
       , HCL.IsValue a
       )
    => Attr s a
    -> m (Output a)
output attr =
    liftTerraform $ do
        b    <- MTL.gets backend
        next <- getNextName

        let name =
              case attr of
                  Compute _ _ n -> nformat (fname % "_" % fname) next n
                  _             -> next

            out   = Output b name attr
            value = HCL.toSection out

        unique <-
            insertValue name value outputs (\s w -> w { outputs = s })

        unless unique $
            MTL.throwError (NonUniqueOutput name value)

        pure out

-- | Refer to another terraform block of terraform's output variable, and automagically
-- introduce the appropriate remote state datasource.
--
-- This reifies an 'Output' into an 'TF.Attr'.
remote
    :: MonadTerraform s m
    => Output a
    -> m (Attr s a)
remote x@(Output _ _ attr) =
    liftTerraform $ do
        let hash  = Name (Hash.human (outputBackend x))
            state = newRemoteState hash (outputBackend x)
            key   = remoteStateKey state
            value = HCL.toSection state

        exists <-
            MTL.gets (VMap.member key . remotes)

        unless exists $
            void $ insertValue key value remotes (\s w -> w { remotes = s })

        pure $!
            case attr of
                Compute _ _ n -> Compute key (outputName x) n
                _             -> Compute key (outputName x) (outputName x)

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
    -- ^ Get the affected value map from the state.
    -> (ValueMap k v -> Document -> Document)
    -- ^ Modify the state with the updated value map.
    -> m Bool
insertValue key value state update =
    liftTerraform $ do
        vmap <- MTL.gets state
        case VMap.insert key value vmap of
            Nothing    -> pure False
            Just vmap' -> do
                MTL.modify' (update vmap')
                pure True

-- | Generate a unique prefixed name for the current context.
getNextName :: MonadTerraform s m => m Name
getNextName =
    liftTerraform $ do
        MTL.modify' (\s -> s { supply = supply s + 1 })
        nformat (Format.stext) . Hash.hashid
            <$> MTL.gets supply
