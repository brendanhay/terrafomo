{-# LANGUAGE BangPatterns               #-}
{-# LANGUAGE DataKinds                  #-}
{-# LANGUAGE DefaultSignatures          #-}
{-# LANGUAGE DeriveFunctor              #-}
{-# LANGUAGE FlexibleContexts           #-}
{-# LANGUAGE FlexibleInstances          #-}
{-# LANGUAGE FunctionalDependencies     #-}
{-# LANGUAGE GeneralizedNewtypeDeriving #-}
{-# LANGUAGE KindSignatures             #-}
{-# LANGUAGE LambdaCase                 #-}
{-# LANGUAGE MultiParamTypeClasses      #-}
{-# LANGUAGE RankNTypes                 #-}
{-# LANGUAGE ScopedTypeVariables        #-}
{-# LANGUAGE TupleSections              #-}
{-# LANGUAGE TypeFamilies               #-}
{-# LANGUAGE UndecidableInstances       #-}

module Terrafomo.Monad where
--     (
--     -- * Terraform Monad
--       Terraform
--     , runTerraform
--     , renderTerraform

--     -- * Terraform Monad Transformer
--     , TerraformT
--     , runTerraformT
--     , renderTerraformT

--     -- * Terraform Monad Class
--     , MonadTerraform  (..)

--     -- * Errors
--     , TerraformError  (..)

--     -- * HCL Output
--     , TerraformOutput (..)
--     , renderOutput

--     -- * Providers
--     , withProvider

--     -- * References
--     , Reference
--     , referenceKey

--     , datasource
--     , resource
-- --    , output

--     -- * Arguments and Attributes
--     , constant
--     , nil
--     , attribute
--     ) where

import Control.Applicative (Alternative (..))
import Control.Exception   (Exception)
import Control.Monad       (MonadPlus (..), ap)
import Control.Monad.Morph (MFunctor (hoist))
import Control.Monad.Trans (MonadTrans (..))

import Data.Bifunctor        (Bifunctor (..))
import Data.Function         ((&))
import Data.Functor.Identity (Identity (..))
import Data.Map.Strict       (Map)
import Data.Proxy            (Proxy (..))
import Data.Set              (Set)
import Data.Typeable         (Typeable)

import Formatting (Format, (%))

import GHC.TypeLits (KnownSymbol)

import Terrafomo.Syntax.Backend
import Terrafomo.Syntax.DataSource (DataSource (..))
import Terrafomo.Syntax.Meta
import Terrafomo.Syntax.Name
import Terrafomo.Syntax.Output
import Terrafomo.Syntax.Provider
import Terrafomo.Syntax.Resource   (Resource (..))
import Terrafomo.Syntax.Variable
import Terrafomo.ValueMap          (ValueMap)

import qualified Data.DList                   as DList
import qualified Data.Map.Strict              as Map
import qualified Data.Set                     as Set
import qualified Data.Text.Lazy               as LText
import qualified Data.Traversable             as Traverse
import qualified Lens.Micro                   as Lens
import qualified Terrafomo.Format             as Format
import qualified Terrafomo.Syntax.HCL         as HCL
import qualified Terrafomo.Syntax.Meta        as Meta
import qualified Terrafomo.Syntax.Name        as Name
import qualified Terrafomo.ValueMap           as VMap
import qualified Text.PrettyPrint.Leijen.Text as PP

import qualified Control.Monad.Error.Class         as MTL
import qualified Control.Monad.Reader.Class        as MTL
import qualified Control.Monad.RWS.Class           as MTL
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

-- class HasTerraformConfig a where
--     terraformConfig :: Lens.Lens' a TerraformConfig

-- HCL Output

-- | Provides key uniquness invariants and ordering of output statements.
data TerraformOutput b = UnsafeTerraformOutput
    { backend     :: !(Backend  b)
    , providers   :: !(ValueMap Key)
    , datasources :: !(ValueMap Key)
    , resources   :: !(ValueMap Key)
    , outputs     :: !(ValueMap Name)
    }

-- class HasTerraformOutput a s | a -> s where
--     terraformOutput :: Lens.Lens' a (TerraformOutput b)

instance HCL.ToHCL b => Show (TerraformOutput b) where
    show = LText.unpack . renderOutput

renderOutput :: HCL.ToHCL b => TerraformOutput b -> LText.Text
renderOutput s =
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

-- type Terraform a = TerraformT Identity a

-- instance Show a => Show (Terraform a) where
--    show = show . runTerraform (localBackend "<undefined>")

-- renderTerraform
--     :: HCL.ToHCL (Backend a)
--     => Backend a
--     -> Terraform b
--     -> Either TerraformError LText.Text
-- renderTerraform x = runIdentity . renderTerraformT x

-- runTerraform
--     :: HCL.ToHCL (Backend a)
--     => Backend a
--     -> Terraform b
--     -> Either TerraformError (b, TerraformOutput)
-- runTerraform x = runIdentity . runTerraformT x

-- Terraform CPS Monad

newtype TerraformT b m a = TerraformT
    { unTerraformT
        :: TerraformConfig
        -> TerraformOutput b
        -> m (Either TerraformError (a, TerraformOutput b))
    } deriving (Functor)

-- Unwrapping

-- renderTerraformT
--     :: ( Functor m
--        , HCL.ToHCL (Backend a)
--        )
--     => Backend a
--     -> TerraformT m b
--     -> m (Either TerraformError LText.Text)
-- renderTerraformT x = fmap (second (renderOutput . snd)) . runTerraformT x

-- runTerraformT
--     :: HCL.ToHCL (Backend a)
--     => Backend a
--     -> TerraformT m b
--     -> m (Either TerraformError (b, TerraformOutput))
-- runTerraformT x m =
--     unTerraformT m
--         TerraformConfig
--             { aliases = mempty
--             }
--         UnsafeTerraformOutput
--             { backend     = HCL.toHCL x
--             , providers   = VMap.empty
--             , datasources = VMap.empty
--             , resources   = VMap.empty
--             , outputs     = VMap.empty
--             }

-- Instances

instance Monad m => Applicative (TerraformT b m) where
    pure x = TerraformT (\_ w -> pure $! Right (x, w))
    {-# INLINEABLE pure #-}

    (<*>) = ap
    {-# INLINEABLE (<*>) #-}

instance MonadPlus m => Alternative (TerraformT b m) where
    empty = TerraformT (\_ _ -> mzero)
    {-# INLINEABLE empty #-}

    TerraformT m <|> TerraformT n = TerraformT (\r w -> m r w `mplus` n r w)
    {-# INLINEABLE (<|>) #-}

instance Monad m => Monad (TerraformT b m) where
    m >>= k = TerraformT $ \r w ->
        unTerraformT m r w >>= \case
            Left  e       -> pure $! Left e
            Right (x, w') -> unTerraformT (k x) r w'
    {-# INLINEABLE (>>=) #-}

instance MonadPlus m => MonadPlus (TerraformT b m) where
    mzero = empty
    {-# INLINEABLE mzero #-}

    mplus = (<|>)
    {-# INLINEABLE mplus #-}

instance MonadTrans (TerraformT b) where
    lift m = TerraformT $ \_ w -> do
        x <- m
        pure $! Right (x, w)
    {-# INLINEABLE lift #-}

instance MFunctor (TerraformT b) where
    hoist nat m = TerraformT (\r w -> nat (unTerraformT m r w))
    {-# INLINEABLE hoist #-}

-- MTL Instances

instance MTL.MonadReader r m => MTL.MonadReader r (TerraformT b m) where
    ask = lift MTL.ask
    {-# INLINEABLE ask #-}

    local f = hoist (MTL.local f)
    {-# INLINEABLE local #-}

    reader = lift . MTL.reader
    {-# INLINEABLE reader #-}

instance MTL.MonadState s m => MTL.MonadState s (TerraformT b' m) where
    get = lift MTL.get
    {-# INLINEABLE get #-}

    put = lift . MTL.put
    {-# INLINEABLE put #-}

instance MTL.MonadError e m => MTL.MonadError e (TerraformT b m) where
    throwError = lift . MTL.throwError
    {-# INLINEABLE throwError #-}

    catchError m f =
        TerraformT $ \r w ->
            unTerraformT m r w
                `MTL.catchError` \e ->
                    unTerraformT (f e) r w
    {-# INLINEABLE catchError #-}

instance MTL.MonadWriter w m => MTL.MonadWriter w (TerraformT b m) where
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

-- instance MTL.MonadRWS r w s m => MTL.MonadRWS r w s (TerraformT m)

class Monad m => MonadTerraform b m | m -> b where
    -- | Executes a computation in with a modified Terraform configuration.
    local :: (TerraformConfig -> TerraformConfig) -> m a -> m a

    -- | Retrieves the Terraform configuration from the environment.
    ask :: m TerraformConfig

    -- | Replace the current state inside the monad.
    put :: TerraformOutput b -> m ()

    -- | Return the current output state from the internals of the monad.
    get :: m (TerraformOutput b)

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
           , MonadTerraform b n
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
           , MonadTerraform b n
           , t n ~ m
           )
        => m TerraformConfig
    ask = lift ask
    {-# INLINEABLE ask #-}

    -- | Default instance for any transformer with a 'MonadTerraform' instance
    -- for the wrapped monad.
    default put
        :: ( MonadTrans t
           , MonadTerraform b n
           , t n ~ m
           )
        => TerraformOutput b
        -> m ()
    put = lift . put
    {-# INLINEABLE put #-}

    -- | Default instance for any transformer with a 'MonadTerraform' instance
    -- for the wrapped monad.
    default get
        :: ( MonadTrans t
           , MonadTerraform b n
           , t n ~ m
           )
        => m (TerraformOutput b)
    get = lift get
    {-# INLINEABLE get #-}

    -- | Default instance for any transformer with a 'MonadTerraform' instance
    -- for the wrapped monad.
    default throw
        :: ( MonadTrans t
           , MonadTerraform b n
           , t n ~ m
           )
        => TerraformError
        -> m a
    throw = lift . throw

instance Monad m => MonadTerraform b (TerraformT b m) where
    local f m = TerraformT (\r w -> unTerraformT m (f r) w)
    {-# INLINEABLE local #-}

    ask = TerraformT (\r w -> pure $! Right (r, w))
    {-# INLINEABLE ask #-}

    put w = TerraformT (\_ _ -> pure $! Right ((), w))
    {-# INLINEABLE put #-}

    get = TerraformT (\_ w -> pure $! Right (w, w))
    {-# INLINEABLE get #-}

    throw e = TerraformT (\_ _ -> pure $! Left e)
    {-# INLINEABLE throw #-}

-- Internal State Modifiers

modify'
    :: MonadTerraform b m
    => (TerraformOutput b -> TerraformOutput b)
    -> m ()
modify' f = do
    !w <- f <$> get
    put w

-- Transformers Instances

instance MonadTerraform b m => MonadTerraform b (Trans.IdentityT m)
instance MonadTerraform b m => MonadTerraform b (Trans.MaybeT    m)

instance MonadTerraform b m => MonadTerraform b (Trans.ExceptT e m)
instance MonadTerraform b m => MonadTerraform b (Trans.ReaderT r m)
instance MonadTerraform b m => MonadTerraform b (Strict.StateT s m)
instance MonadTerraform b m => MonadTerraform b (Lazy.StateT   s m)

instance (MonadTerraform b m, Monoid w) => MonadTerraform b (Strict.WriterT w m)
instance (MonadTerraform b m, Monoid w) => MonadTerraform b (Lazy.WriterT   w m)

instance (MonadTerraform b m, Monoid w) => MonadTerraform b (Strict.RWST r w s m)
instance (MonadTerraform b m, Monoid w) => MonadTerraform b (Lazy.RWST   r w s m)

-- Syntax

-- | Supply a constant Haskell value as an argument. Equivalent to 'Just'.
constant :: a -> Argument n a
constant = Constant

-- | Omit an argument. Equivalent to 'Nothing'.
nil :: Argument n a
nil = Nil

-- | Refer to a reference's attribute for which the value will be computed
-- during @terraform apply@.
attribute
    :: Reference p a
    -> Lens.SimpleGetter a (Attribute b)
    -> Argument n b
attribute (Reference key x) l = Attribute key (x Lens.^. l)

-- Providers

withProvider
    :: forall b m p a.
       ( MonadTerraform b m
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
    :: forall b m p.
       ( MonadTerraform b m
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

            ps <- providers <$> get

            case VMap.insert key value ps of
                Nothing -> pure ()
                Just m  -> modify' (\w -> w { providers = m })

            pure $! Just key

-- References

-- | Opaque Named Reference.
data Reference p a = Reference !Key !a
    deriving (Show)

referenceKey :: Reference p a -> Key
referenceKey (Reference key _) = key

referenceValue :: Reference p a -> a
referenceValue (Reference _ x) = x

datasource
    :: ( MonadTerraform b m
       , IsProvider p
       , HCL.ToHCL a
       )
    => Name
    -> DataSource p a
    -> m (Reference p a)
datasource name x = do
    alias <- insertProvider (_dataProvider x)

    let key   = Name.Key (_dataType x) name
        value = HCL.toHCL (key, Lens.set Meta.provider alias x)

    ds <- datasources <$> get

    case VMap.insert key (HCL.toHCL value) ds of
        Nothing -> throw (NonUniqueKey key value)
        Just m  -> modify' (\w -> w { datasources = m })

    pure $! Reference key (_dataConfig x)

resource
    :: ( MonadTerraform b m
       , IsProvider p
       , HCL.ToHCL a
       )
    => Name
    -> Resource p a
    -> m (Reference p a)
resource name x = do
    alias <- insertProvider (_resourceProvider x)

    let key   = Name.Key (_resourceType x) name
        value = HCL.toHCL (key, Lens.set Meta.provider alias x)

    rs <- resources <$> get

    case VMap.insert key (HCL.toHCL value) rs of
        Nothing -> throw (NonUniqueKey key value)
        Just m  -> modify' (\w -> w { resources = m })

    pure $! Reference key (_resourceConfig x)

-- | Emit an output variable to the remote state.
output
    :: Monad m
    => Reference p a
    -> Lens.SimpleGetter a (Attribute c)
    -- ^ The attribute to add to the remote state output.
    -> TerraformT b m (Output b c)
output (Reference key x) l = do
    b  <- backend <$> get
    os <- outputs <$> get

    let attr = x Lens.^. l
        name = Format.nformat (ftype % "_" % fname % "_" % fname)
                   (keyType key) (keyName key) (attributeName attr)
        out   = Output b key name attr
        value = HCL.toHCL out

    case VMap.insert name value os of
        Nothing -> throw (NonUniqueOutput name value)
        Just m  -> modify' (\w -> w { outputs = m })

    pure out
