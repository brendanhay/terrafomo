{-# LANGUAGE FlexibleContexts           #-}
{-# LANGUAGE FlexibleInstances          #-}
{-# LANGUAGE GeneralizedNewtypeDeriving #-}
{-# LANGUAGE LambdaCase                 #-}
{-# LANGUAGE RankNTypes                 #-}
{-# LANGUAGE ScopedTypeVariables        #-}
{-# LANGUAGE TupleSections              #-}

module Terrafomo.Monad where
    -- ( TerraformError (..)

    -- , TerraformState (..)
    -- , render

    -- , MonadTerraform (..)

    -- , Terraform
    -- , runTerraform
    -- , evalTerraform

    -- , Reference

    -- , count
    -- , attribute
    -- , constant
    -- , nil
    -- , true
    -- , false

    -- , datasource
    -- , resource
    -- , output
    -- ) where

import Control.Applicative              (Alternative (..))
import Control.Exception                (Exception)
import Control.Monad                    (MonadPlus (..), ap, unless, when)
import Control.Monad.Trans.Class        (MonadTrans (..))
import Control.Monad.Trans.Except       (Except, ExceptT)
import Control.Monad.Trans.State.Strict (StateT)

import Data.Bifunctor        (Bifunctor (..))
import Data.DList            (DList)
import Data.Function         ((&))
import Data.Functor.Identity (Identity (..))
import Data.Hashable         (Hashable)
import Data.Map.Strict       (Map)
import Data.Maybe            (isNothing)
import Data.Proxy            (Proxy (..))
import Data.Set              (Set)
import Data.Typeable         (Typeable)

import Terrafomo.Syntax.DataSource (DataSource (..))
import Terrafomo.Syntax.Meta
import Terrafomo.Syntax.Name
import Terrafomo.Syntax.Resource   (Resource (..))
import Terrafomo.Syntax.Variable
import Terrafomo.ValueMap          (ValueMap)

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
import qualified Data.Traversable                  as Traverse
import qualified Lens.Micro                        as Lens
import qualified Lens.Micro.Extras                 as Lens
import qualified Terrafomo.Syntax.HCL              as HCL
import qualified Terrafomo.Syntax.Meta             as Meta
import qualified Terrafomo.Syntax.Name             as Name
import qualified Terrafomo.ValueMap                as VMap
import qualified Text.PrettyPrint.Leijen.Text      as PP

-- Errors

data TerraformError
    = NonUniqueKey    !Key  !HCL.Value
    | NonUniqueOutput !Name !HCL.Value
      deriving (Show, Typeable)

instance Exception TerraformError

-- State

data TerraformConfig = TerraformConfig
    { aliases :: !(Map Name Alias)
    }

-- | Provides key uniquness invariants and ordering of output statements.
data TerraformOutput = UnsafeTerraformOutput
    { providers   :: !(ValueMap Alias)
    , datasources :: !(ValueMap Key)
    , resources   :: !(ValueMap Key)
    , outputs     :: !(ValueMap Name)
    }

instance Show TerraformOutput where
    show = LText.unpack . render

render :: TerraformOutput -> LText.Text
render s =
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

-- Terraform CPS Monad

type Terraform a = TerraformT Identity a

-- FIXME: The following instances only exist for debugging.
instance Show a => Show (Terraform a) where
    show = show . evalTerraform

evalTerraform = runIdentity . evalTerraformT

runTerraform = runIdentity . runTerraformT

newtype TerraformT m a = TerraformT
    { unTerraformT
        :: TerraformConfig
        -> TerraformOutput
        -> m (Either TerraformError (a, TerraformOutput))
    }

instance Functor m => Functor (TerraformT m) where
    fmap f m = TerraformT $ \r w -> second (first f) <$> unTerraformT m r w
    {-# INLINE fmap #-}

instance Monad m => Applicative (TerraformT m) where
    pure x = TerraformT $ \_ w -> pure (Right (x, w))
    {-# INLINE pure #-}

    (<*>) = ap
    {-# INLINE (<*>) #-}

instance MonadPlus m => Alternative (TerraformT m) where
    empty = TerraformT $ \_ _ -> mzero
    {-# INLINE empty #-}

    TerraformT m <|> TerraformT n = TerraformT $ \r w -> m r w `mplus` n r w
    {-# INLINE (<|>) #-}

instance Monad m => Monad (TerraformT m) where
    m >>= k = TerraformT $ \r w ->
        unTerraformT m r w >>= \case
            Left  e       -> pure $! Left e
            Right (x, w') -> unTerraformT (k x) r w'
    {-# INLINE (>>=) #-}

instance MonadPlus m => MonadPlus (TerraformT m) where
    mzero = empty
    {-# INLINE mzero #-}

    mplus = (<|>)
    {-# INLINE mplus #-}

instance MonadTrans TerraformT where
    lift m = TerraformT $ \_ w -> do
        x <- m
        pure $! Right (x, w)
    {-# INLINE lift #-}

evalTerraformT
    :: Functor m
    => TerraformT m a
    -> m (Either TerraformError TerraformOutput)
evalTerraformT  = fmap (second snd) . runTerraformT

runTerraformT
    :: TerraformT m a
    -> m (Either TerraformError (a, TerraformOutput))
runTerraformT m = unTerraformT m config initial
  where
    config = TerraformConfig
        { aliases = Map.empty
        }

    initial = UnsafeTerraformOutput
        { providers      = VMap.empty
        , datasources    = VMap.empty
        , resources      = VMap.empty
        , outputs        = VMap.empty
        }

-- -- Terraform Monad Homomorphism

-- -- FIXME: Not convinced providing this is a sound idea. Probably the idea of
-- -- a terraform monad should be quite restrictive - since determinism is the goal.
-- class Monad m => MonadTerraform m where
--     liftTerraform :: Terraform a -> m a

-- instance MonadTerraform Terraform where
--     liftTerraform = id

-- instance MonadTerraform m => MonadTerraform (Trans.IdentityT m) where
--     liftTerraform = lift . liftTerraform

-- instance MonadTerraform m => MonadTerraform (Trans.MaybeT m) where
--     liftTerraform = lift . liftTerraform

-- instance MonadTerraform m => MonadTerraform (Trans.ReaderT r m) where
--     liftTerraform = lift . liftTerraform

-- instance MonadTerraform m => MonadTerraform (Strict.StateT s m) where
--     liftTerraform = lift . liftTerraform

-- instance MonadTerraform m => MonadTerraform (Lazy.StateT s m) where
--     liftTerraform = lift . liftTerraform

-- instance MonadTerraform m => MonadTerraform (Trans.ExceptT e m) where
--     liftTerraform = lift . liftTerraform

-- instance (MonadTerraform m, Monoid w) => MonadTerraform (Strict.WriterT w m) where
--     liftTerraform = lift . liftTerraform

-- instance (MonadTerraform m, Monoid w) => MonadTerraform (Lazy.WriterT w m) where
--     liftTerraform = lift . liftTerraform

-- instance (MonadTerraform m, Monoid w) => MonadTerraform (Strict.RWST r w s m) where
--     liftTerraform = lift . liftTerraform

-- instance (MonadTerraform m, Monoid w) => MonadTerraform (Lazy.RWST r w s m) where
--     liftTerraform = lift . liftTerraform

-- Opaque Named References

data Reference p a = Reference !Key !a
    deriving (Show)

-- External DSL

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

defaultProvider
    :: forall m p a.
       ( Monad m
       , IsProvider p
       , HCL.ToHCL p
       )
    => p
    -> TerraformT m a
    -> TerraformT m a
defaultProvider p m =
    insertProvider (Just p) >>= \case
        Nothing    -> m
        Just alias ->
            flip local m $ \s ->
                s { aliases =
                      Map.insert (providerName (Proxy :: Proxy p)) alias
                                 (aliases s)
                  }

datasource
    :: ( Monad m
       , IsProvider p
       , HCL.ToHCL p
       , HCL.ToHCL a
       )
    => Name
    -> DataSource p a
    -> TerraformT m (Reference p a)
datasource name x = do
    alias <- insertProvider (_dataProvider x)

    let key   = Name.Key (_dataType x) name
        value = x & Meta.provider Lens..~ alias
                  & second ((key,) . HCL.toHCL)
                  & HCL.toHCL

    gets datasources
        >>= insert (NonUniqueKey key value) key value
        >>= (\ds -> modify (\s -> s { datasources = ds }))

    pure $! Reference key (_dataConfig x)

resource
    :: ( Monad m
       , IsProvider p
       , HCL.ToHCL p
       , HCL.ToHCL a
       )
    => Name
    -> Resource p a
    -> TerraformT m (Reference p a)
resource name x = do
    alias <- insertProvider (_resourceProvider x)

    let key   = Name.Key (_resourceType x) name
        value = x & Meta.provider Lens..~ alias
                  & second ((key,) . HCL.toHCL)
                  & HCL.toHCL

    gets resources
        >>= insert (NonUniqueKey key value) key value
        >>= (\rs -> modify (\s -> s { resources = rs }))

    pure $! Reference key (_resourceConfig x)

-- FIXME: I feel like output variables are not even needed + possibly even
-- an anti-pattern.
--
-- | Emit an output variable.
output
    :: ( Monad m
       , HCL.ToHCL a
       )
    => Name
    -- ^ The name of the output variable
    -> Argument a
    -- ^ The value to output.
    -> TerraformT m ()
output name x =
    case HCL.toHCL . Output name <$> HCL.argument x of
        Nothing    -> pure ()
        Just value ->
            gets outputs
                >>= insert (NonUniqueOutput name value) name value
                >>= (\os -> modify (\s -> s { outputs = os }))

-- Internal State Modifiers

-- FIXME: additional validation logic can run when storing a ref,
-- for example checking the reference changes exist, etc.
insert
    :: ( Monad m
       , Ord k
       , HCL.ToHCL v
       )
    => TerraformError
    -> k
    -> v
    -> (ValueMap k)
    -> TerraformT m (ValueMap k)
insert err k v m =
    case VMap.insert k (HCL.toHCL v) m of
        Nothing -> throw err
        Just m' -> pure m'

insertProvider
    :: forall m a.
       ( Monad m
       , IsProvider a
       , HCL.ToHCL a
       )
    => Maybe a
    -> TerraformT m (Maybe Alias)
insertProvider mp =
    case mp of
        Nothing -> asks (Map.lookup (providerName (Proxy :: Proxy a)) . aliases)
        Just p  -> do
            let value = HCL.toHCL     p
                alias = providerAlias p

            ps <- gets providers

            unless (VMap.member alias ps) $
                case VMap.insert alias value ps of
                    Nothing  -> pure ()
                    Just ps' -> modify (\s -> s { providers = ps' })

            pure $! Just alias

asks :: Applicative m => (TerraformConfig -> a) -> TerraformT m a
asks f = TerraformT (\r w -> pure $! Right (f r, w))

local
    :: (TerraformConfig -> TerraformConfig)
    -> TerraformT m a
    -> TerraformT m a
local f m = TerraformT (\r w -> unTerraformT m (f r) w)

gets :: Applicative m => (TerraformOutput -> a) -> TerraformT m a
gets f = TerraformT (\_ w -> pure $! Right (f w, w))

modify
    :: Applicative m
    => (TerraformOutput -> TerraformOutput)
    -> TerraformT m ()
modify f = TerraformT (\_ w -> pure $! Right ((), f w))

throw :: Monad m => TerraformError -> TerraformT m a
throw err = TerraformT (\_ _ -> pure $! Left err)
