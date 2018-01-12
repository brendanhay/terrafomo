{-# LANGUAGE BangPatterns               #-}
{-# LANGUAGE DefaultSignatures          #-}
{-# LANGUAGE DeriveFunctor              #-}
{-# LANGUAGE FlexibleContexts           #-}
{-# LANGUAGE FlexibleInstances          #-}
{-# LANGUAGE GeneralizedNewtypeDeriving #-}
{-# LANGUAGE LambdaCase                 #-}
{-# LANGUAGE MultiParamTypeClasses      #-}
{-# LANGUAGE RankNTypes                 #-}
{-# LANGUAGE ScopedTypeVariables        #-}
{-# LANGUAGE TupleSections              #-}
{-# LANGUAGE TypeFamilies               #-}
{-# LANGUAGE UndecidableInstances       #-}

module Terrafomo.Monad
    (
    -- * Terraform Monad
      Terraform
    , runTerraform
    , renderTerraform

    -- * Terraform Monad Transformer
    , TerraformT
    , runTerraformT
    , renderTerraformT

    -- * Terraform Monad Class
    , MonadTerraform (..)

    -- * Errors
    , TerraformError  (..)

    -- * HCL Output
    , TerraformOutput (..)
    , renderOutput

    -- * Providers
    , defaultProvider

    -- * References
    , Reference
    , datasource
    , resource
    , output

    -- * Count
    , count

    -- * Arguments and Attributes
    , attribute
    , constant
    , nil
    , true
    , false
    ) where

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
import Data.Typeable         (Typeable)

import Terrafomo.Syntax.DataSource (DataSource (..))
import Terrafomo.Syntax.Name
import Terrafomo.Syntax.Provider
import Terrafomo.Syntax.Resource   (Resource (..))
import Terrafomo.Syntax.Variable
import Terrafomo.ValueMap          (ValueMap)

import qualified Data.DList                   as DList
import qualified Data.Map.Strict              as Map
import qualified Data.Text.Lazy               as LText
import qualified Data.Traversable             as Traverse
import qualified Lens.Micro                   as Lens
import qualified Terrafomo.Syntax.HCL         as HCL
import qualified Terrafomo.Syntax.Meta        as Meta
import qualified Terrafomo.Syntax.Name        as Name
import qualified Terrafomo.ValueMap           as VMap
import qualified Text.PrettyPrint.Leijen.Text as PP

import qualified Control.Monad.Error.Class  as MTL
import qualified Control.Monad.Reader.Class as MTL
import qualified Control.Monad.RWS.Class    as MTL

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
    { aliases :: Map Name Alias
    }

-- HCL Output

-- | Provides key uniquness invariants and ordering of output statements.
data TerraformOutput = UnsafeTerraformOutput
    { providers   :: !(ValueMap Alias)
    , datasources :: !(ValueMap Key)
    , resources   :: !(ValueMap Key)
    , outputs     :: !(ValueMap Name)
    }

instance Show TerraformOutput where
    show = LText.unpack . renderOutput

renderOutput :: TerraformOutput -> LText.Text
renderOutput s =
      PP.displayT
    . PP.renderPretty 0.4 100
    . HCL.render
    . DList.toList
    $ DList.concat
         [ VMap.values (providers   s)
         , VMap.values (datasources s)
         , VMap.values (resources   s)
         , VMap.values (outputs     s)
         ]

-- Terraform CPS over Identity

type Terraform a = TerraformT Identity a

instance Show a => Show (Terraform a) where
   show = show . renderTerraform

renderTerraform
    :: Terraform a
    -> Either TerraformError LText.Text
renderTerraform = runIdentity . renderTerraformT

runTerraform
    :: Terraform a
    -> Either TerraformError (a, TerraformOutput)
runTerraform = runIdentity . runTerraformT

-- Terraform CPS Monad

newtype TerraformT m a = TerraformT
    { unTerraformT
        :: TerraformConfig
        -> TerraformOutput
        -> m (Either TerraformError (a, TerraformOutput))
    } deriving (Functor)

-- Unwrapping

renderTerraformT
    :: Functor m
    => TerraformT m a
    -> m (Either TerraformError LText.Text)
renderTerraformT = fmap (second (renderOutput . snd)) . runTerraformT

runTerraformT
    :: TerraformT m a
    -> m (Either TerraformError (a, TerraformOutput))
runTerraformT m =
    unTerraformT m
        TerraformConfig
            { aliases = mempty
            }
        UnsafeTerraformOutput
            { providers      = VMap.empty
            , datasources    = VMap.empty
            , resources      = VMap.empty
            , outputs        = VMap.empty
            }

-- Instances

instance Monad m => Applicative (TerraformT m) where
    pure x = TerraformT (\_ w -> pure $! Right (x, w))
    {-# INLINEABLE pure #-}

    (<*>) = ap
    {-# INLINEABLE (<*>) #-}

instance MonadPlus m => Alternative (TerraformT m) where
    empty = TerraformT (\_ _ -> mzero)
    {-# INLINEABLE empty #-}

    TerraformT m <|> TerraformT n = TerraformT (\r w -> m r w `mplus` n r w)
    {-# INLINEABLE (<|>) #-}

instance Monad m => Monad (TerraformT m) where
    m >>= k = TerraformT $ \r w ->
        unTerraformT m r w >>= \case
            Left  e       -> pure $! Left e
            Right (x, w') -> unTerraformT (k x) r w'
    {-# INLINEABLE (>>=) #-}

instance MonadPlus m => MonadPlus (TerraformT m) where
    mzero = empty
    {-# INLINEABLE mzero #-}

    mplus = (<|>)
    {-# INLINEABLE mplus #-}

instance MonadTrans TerraformT where
    lift m = TerraformT $ \_ w -> do
        x <- m
        pure $! Right (x, w)
    {-# INLINEABLE lift #-}

instance MFunctor TerraformT where
    hoist nat m = TerraformT (\r w -> nat (unTerraformT m r w))
    {-# INLINEABLE hoist #-}

-- MTL Instances

instance MTL.MonadReader r m => MTL.MonadReader r (TerraformT m) where
    ask = lift MTL.ask
    {-# INLINEABLE ask #-}

    local f = hoist (MTL.local f)
    {-# INLINEABLE local #-}

    reader = lift . MTL.reader
    {-# INLINEABLE reader #-}

instance MTL.MonadState s m => MTL.MonadState s (TerraformT m) where
    get = lift MTL.get
    {-# INLINEABLE get #-}

    put = lift . MTL.put
    {-# INLINEABLE put #-}

instance MTL.MonadError e m => MTL.MonadError e (TerraformT m) where
    throwError = lift . MTL.throwError
    {-# INLINEABLE throwError #-}

    catchError m f =
        TerraformT $ \r w ->
            unTerraformT m r w
                `MTL.catchError` \e ->
                    unTerraformT (f e) r w
    {-# INLINEABLE catchError #-}

instance MTL.MonadWriter w m => MTL.MonadWriter w (TerraformT m) where
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

instance MTL.MonadRWS r w s m => MTL.MonadRWS r w s (TerraformT m)

class Monad m => MonadTerraform m where
    -- | Executes a computation in with a modified Terraform configuration.
    local :: (TerraformConfig -> TerraformConfig) -> m a -> m a

    -- | Retrieves the Terraform configuration from the environment.
    ask :: m TerraformConfig

    -- | Replace the current state inside the monad.
    put :: TerraformOutput -> m ()

    -- | Return the current output state from the internals of the monad.
    get :: m TerraformOutput

    -- | Instances should obey the following law:
    --
    -- > throw e >> x = throw e
    --
    -- Where throwing an exception short-circuits the rest of the monadic
    -- computation.
    throw :: TerraformError -> m a

    default local
        :: ( MFunctor t
           , MonadTerraform n
           , t n ~ m
           )
        => (TerraformConfig -> TerraformConfig)
        -> m a
        -> m a
    local f m = hoist (local f) m
    {-# INLINEABLE local #-}

    default ask
        :: ( MonadTrans t
           , MonadTerraform n
           , t n ~ m
           )
        => m TerraformConfig
    ask = lift ask
    {-# INLINEABLE ask #-}

    default put
        :: ( MonadTrans t
           , MonadTerraform n
           , t n ~ m
           )
        => TerraformOutput
        -> m ()
    put = lift . put
    {-# INLINEABLE put #-}

    default get
        :: ( MonadTrans t
           , MonadTerraform n
           , t n ~ m
           )
        => m TerraformOutput
    get = lift get
    {-# INLINEABLE get #-}

    default throw
        :: ( MonadTrans t
           , MonadTerraform n
           , t n ~ m
           )
        => TerraformError
        -> m a
    throw = lift . throw

instance Monad m => MonadTerraform (TerraformT m) where
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

modify' :: MonadTerraform m => (TerraformOutput -> TerraformOutput) -> m ()
modify' f = do
    !w <- f <$> get
    put w

-- Transformers Instances

instance MonadTerraform m => MonadTerraform (Trans.IdentityT m)
instance MonadTerraform m => MonadTerraform (Trans.MaybeT    m)

instance MonadTerraform m => MonadTerraform (Trans.ExceptT e m)
instance MonadTerraform m => MonadTerraform (Trans.ReaderT r m)
instance MonadTerraform m => MonadTerraform (Strict.StateT s m)
instance MonadTerraform m => MonadTerraform (Lazy.StateT   s m)

instance (MonadTerraform m, Monoid w) => MonadTerraform (Strict.WriterT w m)
instance (MonadTerraform m, Monoid w) => MonadTerraform (Lazy.WriterT   w m)

instance (MonadTerraform m, Monoid w) => MonadTerraform (Strict.RWST r w s m)
instance (MonadTerraform m, Monoid w) => MonadTerraform (Lazy.RWST   r w s m)

-- Syntax

-- | Example of replacing terraform's count attribute.
--
-- Uses a specialized type signature for the most common usecase.
count
    :: Applicative f
    => [Int]
    -> (Int -> f (Reference p s))
    -> f [Reference p s]
count = Traverse.for

-- | Refer to a reference's attribute for which the value will be computed
-- during @terraform apply@.
attribute
    :: Reference p a
    -> Lens.SimpleGetter a (Attribute b)
    -> Argument b
attribute (Reference k x) l = Attribute k (x Lens.^. l)

-- | Supply a constant Haskell value as an argument. Equivalent to 'Just'.
constant :: a -> Argument a
constant = Constant

-- | Omit an argument. Equivalent to 'Nothing'.
nil :: Argument a
nil = Nil

-- | A convenience alias for @constant True@.
true :: Argument Bool
true = constant True

-- | A convenience alias for @constant False@.
false :: Argument Bool
false = constant True

-- Providers

defaultProvider
    :: forall p a. IsProvider p
    => p
    -> Terraform a
    -> Terraform a
defaultProvider p m =
    insertProvider (Just p) >>= \case
        Nothing    -> m
        Just alias ->
            flip local m $ \s ->
                s { aliases =
                      Map.insert (providerName (Proxy :: Proxy p)) alias
                                 (aliases s)
                  }

insertProvider
    :: forall m p.
       ( MonadTerraform m
       , IsProvider p
       )
    => Maybe p
    -> m (Maybe Alias)
insertProvider mp =
    case mp of
        Nothing -> Map.lookup (providerName (Proxy :: Proxy p)) . aliases <$> ask
        Just p  -> do
            let value = HCL.toHCL     p
                alias = providerAlias p

            ps <- providers <$> get

            case VMap.insert alias value ps of
                Nothing -> pure ()
                Just m  -> modify' (\w -> w { providers = m })

            pure $! Just alias

-- References

-- | Opaque Named Reference.
data Reference p a = Reference !Key !a
    deriving (Show)

datasource
    :: ( MonadTerraform m
       , IsProvider p
       , HCL.ToHCL a
       )
    => Name
    -> DataSource p a
    -> m (Reference p a)
datasource name x = do
    alias <- insertProvider (_dataProvider x)

    let key   = Name.Key (_dataType x) name
        value = x & Meta.provider Lens..~ alias
                  & second ((key,) . HCL.toHCL)
                  & HCL.toHCL

    ds <- datasources <$> get

    case VMap.insert key (HCL.toHCL value) ds of
        Nothing -> throw (NonUniqueKey key value)
        Just m  -> modify' (\w -> w { datasources = m })

    pure $! Reference key (_dataConfig x)

resource
    :: ( MonadTerraform m
       , IsProvider p
       , HCL.ToHCL a
       )
    => Name
    -> Resource p a
    -> m (Reference p a)
resource name x = do
    alias <- insertProvider (_resourceProvider x)

    let key   = Name.Key (_resourceType x) name
        value = x & Meta.provider Lens..~ alias
                  & second ((key,) . HCL.toHCL)
                  & HCL.toHCL

    rs <- resources <$> get

    case VMap.insert key (HCL.toHCL value) rs of
        Nothing -> throw (NonUniqueKey key value)
        Just m  -> modify' (\w -> w { resources = m })

    pure $! Reference key (_resourceConfig x)

-- FIXME: I feel like output variables are not even needed + possibly even
-- an anti-pattern.
--
-- | Emit an output variable.
output
    :: ( MonadTerraform m
       , HCL.ToHCL a
       )
    => Name
    -- ^ The name of the output variable
    -> Argument a
    -- ^ The value to output.
    -> m ()
output name arg =
    case HCL.toHCL . Output name <$> HCL.argument arg of
        Nothing    -> pure ()
        Just value -> do
            os <- outputs <$> get

            case VMap.insert name (HCL.toHCL value) os of
                Nothing -> throw (NonUniqueOutput name value)
                Just m  -> modify' (\w -> w { outputs = m })
