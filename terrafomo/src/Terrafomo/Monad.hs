{-# LANGUAGE BangPatterns           #-}
{-# LANGUAGE DefaultSignatures      #-}
{-# LANGUAGE DeriveFunctor          #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE LambdaCase             #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TupleSections          #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

module Terrafomo.Monad
    (
    -- * Terraform Monad
      Terraform
    , runTerraform

    -- * Terraform Monad Transformer
    , TerraformT
    , runTerraformT

    -- * Terraform Monad Class
    , MonadTerraform (..)

    -- * Errors
    , TerraformError (..)

    -- * State/Output
    , TerraformState (..)
    , renderState

    -- * Providers
    , withProvider

    -- * References
    , Reference
    , referenceKey

    , datasource
    , resource
    , output

    -- * Arguments and Attributes
    , constant
    , nil
    , attribute
    ) where

import Control.Applicative (Alternative (empty, (<|>)))
import Control.Exception   (Exception)
import Control.Monad       (MonadPlus (mplus, mzero), ap)
import Control.Monad.Morph (MFunctor (hoist))
import Control.Monad.Trans (MonadTrans (lift))

import Data.Bifunctor        (first, second)
import Data.Functor.Identity (Identity, runIdentity)
import Data.Map.Strict       (Map)
import Data.Proxy            (Proxy (..))
import Data.Typeable         (Typeable)

import Formatting ((%))

import Terrafomo.Syntax.Backend
import Terrafomo.Syntax.DataSource (DataSource (..))
import Terrafomo.Syntax.Name
import Terrafomo.Syntax.Provider
import Terrafomo.Syntax.Resource   (Resource (..))
import Terrafomo.Syntax.Variable
import Terrafomo.ValueMap          (ValueMap)

import qualified Data.DList                   as DList
import qualified Data.Map.Strict              as Map
import qualified Data.Text.Lazy               as LText
import qualified Lens.Micro                   as Lens
import qualified Terrafomo.Format             as Format
import qualified Terrafomo.Syntax.HCL         as HCL
import qualified Terrafomo.Syntax.Meta        as Meta
import qualified Terrafomo.ValueMap           as VMap
import qualified Text.PrettyPrint.Leijen.Text as PP

import qualified Control.Monad.Except as MTL
import qualified Control.Monad.Reader as MTL
import qualified Control.Monad.State  as MTL
import qualified Control.Monad.Writer as MTL

import qualified Control.Monad.Trans.Identity      as Trans
import qualified Control.Monad.Trans.Maybe         as Trans
import qualified Control.Monad.Trans.RWS.Lazy      as Lazy
import qualified Control.Monad.Trans.RWS.Strict    as Strict
import qualified Control.Monad.Trans.State.Lazy    as Lazy
import qualified Control.Monad.Trans.State.Strict  as Strict
import qualified Control.Monad.Trans.Writer.Lazy   as Lazy
import qualified Control.Monad.Trans.Writer.Strict as Strict

-- Errors

data TerraformError
    = NonUniqueKey    !Key  !HCL.Value
    | NonUniqueOutput !Name !HCL.Value
      deriving (Eq, Show, Typeable)

instance Exception TerraformError

-- Internal Configuration

newtype TerraformConfig = TerraformConfig
    { aliases :: Map Type Key
    }

-- Output State
-- | Provides key uniquness invariants and ordering of output statements.
data TerraformState b = UnsafeTerraformState
    { backend     :: !(Backend  b)
    , providers   :: !(ValueMap Key)
    , datasources :: !(ValueMap Key)
    , resources   :: !(ValueMap Key)
    , outputs     :: !(ValueMap Name)
    }

renderState :: HCL.ToHCL b => TerraformState b -> LText.Text
renderState s =
      PP.displayT
    . PP.renderPretty 0.4 100
    . HCL.renderHCL
    . DList.toList
    . DList.cons (HCL.toHCL (backend s))
    $ DList.concat
         [ VMap.values (providers   s)
         , VMap.values (datasources s)
         , VMap.values (resources   s)
         , VMap.values (outputs     s)
         ]

-- Terraform CPS over Identity

type Terraform s b a = TerraformT s b Identity a

runTerraform
    :: HCL.ToHCL b
    => Backend b
    -> (forall s. Terraform s b a)
    -> Either TerraformError (a, TerraformState b)
runTerraform x m = runIdentity (runTerraformT x m)

-- Terraform CPS Monad

newtype TerraformT s b m a = TerraformT
    { unTerraformT
        :: TerraformConfig
        -> TerraformState b
        -> m (Either TerraformError (a, TerraformState b))
    } deriving (Functor)

-- Unwrapping

runTerraformT
    :: HCL.ToHCL b
    => Backend b
    -> (forall s. TerraformT s b m a)
    -> m (Either TerraformError (a, TerraformState b))
runTerraformT x m =
    unTerraformT m config state
  where
    config =
        TerraformConfig
            { aliases = mempty
            }

    state =
        UnsafeTerraformState
            { backend     = x
            , providers   = VMap.empty
            , datasources = VMap.empty
            , resources   = VMap.empty
            , outputs     = VMap.empty
            }

-- Instances

instance Monad m => Applicative (TerraformT s b m) where
    pure x = TerraformT (\_ w -> pure $! Right (x, w))
    {-# INLINEABLE pure #-}

    (<*>) = ap
    {-# INLINEABLE (<*>) #-}

instance MonadPlus m => Alternative (TerraformT s b m) where
    empty = TerraformT (\_ _ -> mzero)
    {-# INLINEABLE empty #-}

    TerraformT m <|> TerraformT n = TerraformT (\r w -> m r w `mplus` n r w)
    {-# INLINEABLE (<|>) #-}

instance Monad m => Monad (TerraformT s b m) where
    m >>= k = TerraformT $ \r w ->
        unTerraformT m r w >>= \case
            Left  e       -> pure $! Left e
            Right (x, w') -> unTerraformT (k x) r w'
    {-# INLINEABLE (>>=) #-}

instance MonadPlus m => MonadPlus (TerraformT s b m) where
    mzero = empty
    {-# INLINEABLE mzero #-}

    mplus = (<|>)
    {-# INLINEABLE mplus #-}

instance MonadTrans (TerraformT s b) where
    lift m = TerraformT $ \_ w -> do
        x <- m
        pure $! Right (x, w)
    {-# INLINEABLE lift #-}

instance MFunctor (TerraformT s b) where
    hoist nat m = TerraformT (\r w -> nat (unTerraformT m r w))
    {-# INLINEABLE hoist #-}

-- MTL Instances

instance MTL.MonadReader r m => MTL.MonadReader r (TerraformT s b m) where
    ask = lift MTL.ask
    {-# INLINEABLE ask #-}

    local f = hoist (MTL.local f)
    {-# INLINEABLE local #-}

    reader = lift . MTL.reader
    {-# INLINEABLE reader #-}

instance MTL.MonadState s m => MTL.MonadState s (TerraformT s b' m) where
    get = lift MTL.get
    {-# INLINEABLE get #-}

    put = lift . MTL.put
    {-# INLINEABLE put #-}

instance MTL.MonadError e m => MTL.MonadError e (TerraformT s b m) where
    throwError = lift . MTL.throwError
    {-# INLINEABLE throwError #-}

    catchError m f =
        TerraformT $ \r w ->
            unTerraformT m r w
                `MTL.catchError` \e ->
                    unTerraformT (f e) r w
    {-# INLINEABLE catchError #-}

instance MTL.MonadWriter w m => MTL.MonadWriter w (TerraformT s b m) where
    writer = lift . MTL.writer
    {-# INLINEABLE writer #-}

    tell = lift . MTL.tell
    {-# INLINEABLE tell #-}

    listen m =
        TerraformT $ \r w -> do
            (a, s) <- MTL.listen (unTerraformT m r w)
            pure $! second (first (,s)) a
    {-# INLINEABLE listen #-}

    pass m =
        TerraformT $ \r w ->
            MTL.pass $ unTerraformT m r w >>= \case
                Left  e            -> pure $! (Left  e,       id)
                Right ((x, f), w') -> pure $! (Right (x, w'), f)
    {-# INLINEABLE pass #-}

-- Monad Class

class Monad m => MonadTerraform s b m | m -> s b where
    -- | Executes a computation in with a modified Terraform configuration.
    local :: (TerraformConfig -> TerraformConfig) -> m a -> m a

    -- | Retrieves the Terraform configuration from the environment.
    ask :: m TerraformConfig

    -- | Replace the current state inside the monad.
    put :: TerraformState b -> m ()

    -- | Return the current output state from the internals of the monad.
    get :: m (TerraformState b)

    -- | Instances should obey the following law:
    --
    -- > throw e >> x = throw e
    --
    -- Where throwing an exception short-circuits the rest of the monadic
    -- computation.
    throw :: TerraformError -> m a

    -- | Default instance for any transformer satisfying the 'MFunctor'
    -- constraint, with a 'MonadTerraform' instance for the wrapped monad.
    default local
        :: ( MFunctor t
           , MonadTerraform s b n
           , t n ~ m
           )
        => (TerraformConfig -> TerraformConfig)
        -> m a
        -> m a
    local f m = hoist (local f) m
    {-# INLINEABLE local #-}

    -- | Default instance for any transformer with a 'MonadTerraform' instance
    -- for the wrapped monad.
    default ask
        :: ( MonadTrans t
           , MonadTerraform s b n
           , t n ~ m
           )
        => m TerraformConfig
    ask = lift ask
    {-# INLINEABLE ask #-}

    -- | Default instance for any transformer with a 'MonadTerraform' instance
    -- for the wrapped monad.
    default put
        :: ( MonadTrans t
           , MonadTerraform s b n
           , t n ~ m
           )
        => TerraformState b
        -> m ()
    put = lift . put
    {-# INLINEABLE put #-}

    -- | Default instance for any transformer with a 'MonadTerraform' instance
    -- for the wrapped monad.
    default get
        :: ( MonadTrans t
           , MonadTerraform s b n
           , t n ~ m
           )
        => m (TerraformState b)
    get = lift get
    {-# INLINEABLE get #-}

    -- | Default instance for any transformer with a 'MonadTerraform' instance
    -- for the wrapped monad.
    default throw
        :: ( MonadTrans t
           , MonadTerraform s b n
           , t n ~ m
           )
        => TerraformError
        -> m a
    throw = lift . throw

gets
    :: MonadTerraform s b m
    => (TerraformState b -> a)
    -> m a
gets f = f <$> get
{-# INLINE gets #-}

modify'
    :: MonadTerraform s b m
    => (TerraformState b -> TerraformState b)
    -> m ()
modify' f = do
    !w <- gets f
    put w
{-# INLINE modify' #-}

-- Transformers Instances

instance MonadTerraform s b m => MonadTerraform s b (Trans.IdentityT m)
instance MonadTerraform s b m => MonadTerraform s b (Trans.MaybeT    m)
instance MonadTerraform s b m => MonadTerraform s b (MTL.ExceptT   e m)
instance MonadTerraform s b m => MonadTerraform s b (MTL.ReaderT   r m)
instance MonadTerraform s b m => MonadTerraform s b (Strict.StateT s m)
instance MonadTerraform s b m => MonadTerraform s b (Lazy.StateT   s m)

instance ( MonadTerraform s b m
         , Monoid w
         ) => MonadTerraform s b (Strict.WriterT w m)

instance ( MonadTerraform s b m
         , Monoid w
         ) => MonadTerraform s b (Lazy.WriterT w m)

instance ( MonadTerraform s b m
         , Monoid w
         ) => MonadTerraform s b (Strict.RWST r w s m)

instance ( MonadTerraform s b m
         , Monoid w
         ) => MonadTerraform s b (Lazy.RWST r w s m)

-- Syntax

-- | Supply a constant Haskell value as an argument. Equivalent to 'Just'.
constant :: a -> Argument s n a
constant = Constant

-- | Omit an argument. Equivalent to 'Nothing'.
nil :: Argument s n a
nil = Nil

-- | Refer to a reference's attribute for which the value will be computed
-- during @terraform apply@.
attribute
    :: Reference s p a
    -> Lens.SimpleGetter a (Attribute s b)
    -> Argument s n b
attribute (Reference key x) l = Attribute key (x Lens.^. l)

-- Providers

withProvider
    :: forall s b m p a.
       ( MonadTerraform s b m
       , IsProvider p
       )
    => p
    -> m a
    -> m a
withProvider p m =
    insertProvider (Just p) >>= \case
        Nothing    -> m
        Just alias ->
            flip local m $ \s ->
                s { aliases =
                      Map.insert (providerType (Proxy :: Proxy p)) alias
                                 (aliases s)
                  }

insertProvider
    :: forall s b m p.
       ( MonadTerraform s b m
       , IsProvider p
       )
    => Maybe p
    -> m (Maybe Key)
insertProvider mp =
    case mp of
        Nothing -> Map.lookup (providerType (Proxy :: Proxy p)) . aliases <$> ask
        Just p  -> do
            let key   = providerKey p
                value = HCL.toHCL p

            ps <- gets providers

            case VMap.insert key value ps of
                Nothing -> pure ()
                Just m  -> modify' (\w -> w { providers = m })

            pure $! Just key

-- References

-- | Opaque Named Reference.
data Reference s p a = Reference !Key !a
    deriving (Show)

referenceKey :: Reference s p a -> Key
referenceKey (Reference key _) = key

-- referenceValue :: Reference s p a -> a
-- referenceValue (Reference _ x) = x

datasource
    :: ( MonadTerraform s b m
       , IsProvider p
       , HCL.ToHCL a
       )
    => Name
    -> DataSource p a
    -> m (Reference s p a)
datasource name x = do
    alias <- insertProvider (_dataProvider x)

    let key   = Key (_dataType x) name
        value = HCL.toHCL (key, Lens.set Meta.provider alias x)

    ds    <- gets datasources

    case VMap.insert key (HCL.toHCL value) ds of
        Nothing -> throw (NonUniqueKey key value)
        Just m  -> modify' (\w -> w { datasources = m })

    pure $! Reference key (_dataConfig x)

resource
    :: ( MonadTerraform s b m
       , IsProvider p
       , HCL.ToHCL a
       )
    => Name
    -> Resource p a
    -> m (Reference s p a)
resource name x = do
    alias <- insertProvider (_resourceProvider x)

    let key   = Key (_resourceType x) name
        value = HCL.toHCL (key, Lens.set Meta.provider alias x)

    rs    <- gets resources

    case VMap.insert key (HCL.toHCL value) rs of
        Nothing -> throw (NonUniqueKey key value)
        Just m  -> modify' (\w -> w { resources = m })

    pure $! Reference key (_resourceConfig x)

-- | Emit an output variable to the remote state.
output
    :: MonadTerraform s b m
    => Reference s p a
    -> Lens.SimpleGetter a (Attribute s c)
    -- ^ The attribute to add to the remote state output.
    -> m (Output b c)
output (Reference key x) l = do
    b  <- gets backend
    os <- gets outputs

    let attr   = x Lens.^. l
        name   = Format.nformat (ftype % "_" % fname % "_" % fname)
                     (keyType key) (keyName key) (attributeName attr)
        result = Output b name (key, attributeName attr)
        value  = HCL.toHCL result

    case VMap.insert name value os of
        Nothing -> throw (NonUniqueOutput name value)
        Just m  -> modify' (\w -> w { outputs = m })

    pure result
