{-# LANGUAGE DefaultSignatures          #-}
{-# LANGUAGE DeriveFunctor              #-}
{-# LANGUAGE FlexibleContexts           #-}
{-# LANGUAGE FlexibleInstances          #-}
{-# LANGUAGE FunctionalDependencies     #-}
{-# LANGUAGE GeneralizedNewtypeDeriving #-}
{-# LANGUAGE LambdaCase                 #-}
{-# LANGUAGE MultiParamTypeClasses      #-}
{-# LANGUAGE OverloadedStrings          #-}
{-# LANGUAGE RankNTypes                 #-}
{-# LANGUAGE ScopedTypeVariables        #-}
{-# LANGUAGE TupleSections              #-}
{-# LANGUAGE TypeFamilies               #-}
{-# LANGUAGE UndecidableInstances       #-}

module Terrafomo.Monad
    (
    -- * Terraform Monad
      TerraformOutput
    , renderOutput

    , Terraform
    , runTerraform

    -- * Terraform Monad Class
    , TerraformConfig
    , MonadTerraform  (..)

    -- * Errors
    , TerraformError  (..)

    -- * Providers
    , withProvider

    , ref
    , output
    , remote
    ) where

import Control.Exception    (Exception)
import Control.Monad        (ap, unless, void)
import Control.Monad.Except (Except)
import Control.Monad.Morph  (MFunctor (hoist))
import Control.Monad.Trans  (MonadTrans (lift))

import Data.Bifunctor     (second)
import Data.Function      (on)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Map.Strict    (Map)
import Data.Maybe         (mapMaybe)
import Data.Proxy         (Proxy (..))
import Data.Semigroup     (Semigroup ((<>)))
import Data.Typeable      (Typeable)

import Terrafomo.Attribute
import Terrafomo.Backend
import Terrafomo.Format      (nformat, (%))
import Terrafomo.Name
import Terrafomo.Output
import Terrafomo.Provider
import Terrafomo.RemoteState
import Terrafomo.Schema      (Schema (..))
import Terrafomo.ValueMap    (ValueMap)

import qualified Data.Hashable                as Hash
import qualified Data.List                    as List
import qualified Data.Map.Strict              as Map
import qualified Data.Text.Lazy               as LText
import qualified Terrafomo.Format             as Format
import qualified Terrafomo.Hash               as Hash
import qualified Terrafomo.HCL                as HCL
import qualified Terrafomo.ValueMap           as VMap
import qualified Text.PrettyPrint.Leijen.Text as PP

import qualified Control.Monad.Except as MTL
import qualified Control.Monad.Reader as MTL
import qualified Control.Monad.State  as MTL

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
    = NonUniqueReference !Key  !HCL.Value
    | NonUniqueOutput    !Name !HCL.Value
      deriving (Eq, Show, Typeable)

instance Exception TerraformError

-- Internal Configuration

newtype TerraformConfig = TerraformConfig
    { aliases :: Map Type Key
    }

-- Internal State

-- | Provides key uniquness invariants and ordering of output statements.
data TerraformState = UnsafeTerraformState
    { supply     :: !Int -- Deliberately using an 'Int' for overflow.
    , backend    :: !(Backend HCL.Value)
    , providers  :: !(ValueMap Key  HCL.Value)
    , remotes    :: !(ValueMap Key  HCL.Value)
    , references :: !(ValueMap Key  HCL.Value)
    , outputs    :: !(ValueMap Name HCL.Value)
    }

renderState :: TerraformState -> LText.Text
renderState s =
      PP.displayT
    . PP.renderPretty 0.4 100
    . HCL.renderHCL
    . (HCL.toHCL (backend s) :)
    $ concat
         [ VMap.values (providers  s)
         , VMap.values (remotes    s)
         , VMap.values (references s)
         , VMap.values (outputs    s)
         ]

-- External Output

-- FIXME: Write up the laws for TerraformOutput's semigroup/monoid instances.

newtype TerraformOutput = TerraformOutput [(Name, LText.Text)]
    deriving (Semigroup, Monoid)

singletonOutput :: Name -> TerraformState -> TerraformOutput
singletonOutput name s = TerraformOutput [(name, renderState s)]

renderOutput :: TerraformOutput -> [(Name, NonEmpty LText.Text)]
renderOutput (TerraformOutput xs) =
    mapMaybe go (List.groupBy (on (==) fst) xs)
  where
    go = \case
        []          -> Nothing
        (name, y):ys -> Just (name, y :| map snd ys)

-- Terraform CPS Monad

newtype Terraform s a = Terraform
    { unTerraform
        :: TerraformConfig
        -> TerraformState
        -> Except TerraformError (a, TerraformState)
    } deriving (Functor)

-- Unwrapping

runTerraform
    :: HCL.ToHCL b
    => Backend b
    -> Name -- ^ The unique name of the rendered 'Terraform' block.
    -> (forall s. Terraform s a)
    -> Either TerraformError (a, TerraformOutput)
runTerraform x name m =
    second (singletonOutput name) <$> MTL.runExcept (unTerraform m config state)
  where
    config =
        TerraformConfig
            { aliases = mempty
            }

    state =
        UnsafeTerraformState
            { supply     = Hash.hash name
            , backend    = HCL.toHCL <$> x
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

instance MTL.MonadReader TerraformConfig (Terraform s) where
    ask = Terraform (\r w -> pure (r, w))
    {-# INLINEABLE ask #-}

    local f m = Terraform (\r w -> unTerraform m (f r) w)
    {-# INLINEABLE local #-}

instance MTL.MonadState TerraformState (Terraform s) where
    get = Terraform (\_ w -> pure (w, w))
    {-# INLINEABLE get #-}

    put w = Terraform (\_ _ -> pure ((), w))
    {-# INLINEABLE put #-}

instance MTL.MonadError TerraformError (Terraform s) where
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
    liftTerraform  :: Terraform s a -> m a

    default liftTerraform
        :: ( MonadTrans t
           , MonadTerraform s n
           , t n ~ m
           )
        => Terraform s a
        -> m a
    liftTerraform = lift . liftTerraform
    {-# INLINEABLE liftTerraform #-}

    localTerraform :: (TerraformConfig -> TerraformConfig) -> m a -> m a

    -- | Default instance for any transformer satisfying the 'MFunctor'
    -- constraint, with a 'MonadTerraform' instance for the wrapped monad.
    default localTerraform
        :: ( MFunctor t
           , MonadTerraform s n
           , t n ~ m
           )
        => (TerraformConfig -> TerraformConfig)
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
        Nothing    -> m
        Just alias ->
            flip localTerraform m $ \s ->
                s { aliases =
                      Map.insert (providerType (Proxy :: Proxy p)) alias
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
            value = HCL.toHCL p

        void $ insertValue key value providers (\s w -> w { providers = s })

        pure $! Just key

-- Values

ref :: ( MonadTerraform s m
       , IsProvider p
       , HCL.ToHCL (Schema l Key a)
       )
    => Name
    -> Schema l p a
    -> m (Reference s a)
ref name x =
    liftTerraform $ do
        alias <- insertProvider (_schemaProvider x)

        let typ    = _schemaType x
            key   = Key typ name
            value = HCL.toHCL $
                        x { _schemaProvider = alias
                          , _schemaKeywords =
                                 _schemaKeywords x
                              <> pure (HCL.type_ typ)
                              <> pure (HCL.name  name)
                          }

        unique <- insertValue key value references (\s w -> w { references = s })

        unless unique $
            MTL.throwError (NonUniqueReference key value)

        pure (UnsafeReference key)

-- * Use a unique supply / incrementing counter to generate unique output names
--   for values and key/name for computed attributes.

-- | Emit an output variable to the remote state.
--
-- @
-- output (nformat (freference % "_id") ref) (view R.computedId ref)
-- @
output
    :: ( MonadTerraform s m
       , HCL.ToHCL a
       )
    => Attribute s a
    -> m (Output a)
output attr =
    liftTerraform $ do
        b    <- MTL.gets backend
        next <- getNextName

        let name =
              case attr of
                  Computed _ _ n -> nformat (fname % "_" % fname) next n
                  _              -> next

            out   = Output b name attr
            value = HCL.toHCL out

        unique <- insertValue name value outputs (\s w -> w { outputs = s })

        unless unique $
            MTL.throwError (NonUniqueOutput name value)

        pure out

-- | Refer to another block of terraform's output variable, and automagically
-- introduce the appropriate remote state datasource.
remote
    :: MonadTerraform s m
    => Output a
    -> m (Attribute s a)
remote x@(Output _ _ attr) =
    liftTerraform $ do
        let hash  = Name (Hash.human (outputBackend x))
            state = newRemoteState hash (outputBackend x)
            key   = remoteStateKey state
            value = HCL.toHCL state

        exists <- MTL.gets (VMap.member key . remotes)

        if exists
            then MTL.throwError (NonUniqueReference key value)
            else void (insertValue key value remotes (\s w -> w { remotes = s }))

        pure $!
            case attr of
                Computed _ _ n -> Computed key (outputName x) n
                _              -> Computed key (outputName x) (outputName x)

insertValue
    :: ( MonadTerraform s m
       , Ord k
       )
    => k
    -- ^ The key.
    -> HCL.Value
    -- ^ The raw HCL value.
    -> (TerraformState -> ValueMap k HCL.Value)
    -- ^ Get the affected value map from the state.
    -> (ValueMap k HCL.Value -> TerraformState -> TerraformState)
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
