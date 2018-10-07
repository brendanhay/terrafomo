{-|
This module defines the Terrafomo concept of a 'State' (not to be confused with
@transformers@ or @mtl@.)

Terraform must store state about your managed infrastructure and
configuration. This state is used by Terraform to map real world resources to
your configuration, keep track of metadata, and to improve performance for
large infrastructures.

Two types of state are provided - local or remote, where local is stored in a
file on the local system and remote is stored in one of the many remote
backends such as HashiCorp Consul, AWS S3, Google Cloud, etc.

Terrafomo\'s 'State' corresponds to a backend-agnostic representation of this
state, enforcing invariants around default providers, naming of resources,
output variables, and so on. The result of a 'State' computation is a singular
self-contained Terraform configuration document that can be passed directly to
'terraform' for execution. See 'Terrafomo.Plan' for information on how to order
and create inter-'State' dependencies.
-}
module Terrafomo.State
    (
    -- * Errors
      StateError (..)

    -- * Local and Remote States

    -- ** The State Monad
    , State

    -- ** The State Monad Transformer
    , StateT
    , runStateT

    -- * Modifying Providers
    , withProvider

    -- * Modifying Names
    , withName
    , scope

    -- * DataSource and Resource Definitions
    , resource_
    , resource

    -- * Input and Output Variables
    , input
    , output
    , remote

    -- * Naming
    , namedResource
    , namedOutput
    ) where

import Control.Applicative    (Alternative)
import Control.Monad          (MonadPlus, void)
import Control.Monad.Except   (ExceptT, MonadError)
import Control.Monad.Fix      (MonadFix)
import Control.Monad.IO.Class (MonadIO)
import Control.Monad.Morph    (MFunctor (hoist))
import Control.Monad.Reader   (MonadReader, ReaderT)
import Control.Monad.Trans    (MonadTrans (lift))

import Data.Bifunctor        (second)
import Data.Functor.Identity (Identity)
import Data.Map.Strict       (Map)
import Data.Proxy            (Proxy (Proxy))
import Data.String           (fromString)
import Data.Text.Lazy        (Text)

import GHC.Base     (Proxy#, proxy#)
import GHC.TypeLits (KnownSymbol, Symbol, symbolVal')

import Terrafomo.Document (Document, DocumentError)
import Terrafomo.Schema
import Terrafomo.Stage    (Stage)

import qualified Control.Monad.Except       as Except
import qualified Control.Monad.Reader       as Reader
import qualified Control.Monad.State.Strict as State
import qualified Data.Map.Strict            as Map
import qualified Data.Text.Lazy             as LText
import qualified Data.Text.Lazy.Builder     as Build
import qualified Data.Text.Lazy.Builder.Int as Build
import qualified Terrafomo.Document         as Doc
import qualified Terrafomo.HCL              as HCL
import qualified Terrafomo.HIL              as HIL

data StateError
    = MissingProvider !Text
    | InvalidDocument !DocumentError
    | StateErrors     ![StateError]
      deriving (Show)

instance Semigroup StateError where
    (<>) (StateErrors a) (StateErrors b) = StateErrors (a ++ b)
    (<>) (StateErrors a) b               = StateErrors (a ++ [b])
    (<>) a               (StateErrors b) = StateErrors (a : b)
    (<>) a               b               = StateErrors [a, b]
    {-# INLINEABLE (<>) #-}

instance Monoid StateError where
    mempty = StateErrors []
    {-# INLINE mempty #-}

data Config a = Config
    { aliases :: !(Map Text ProviderAlias)
    , rename  :: !(Text -> Text)
    , config  :: !a
    } deriving (Functor)

data Result = Result
    { providers :: !Int
    , outputs   :: !Int
    , document  :: !Document
    }

type State cfg stage s = StateT cfg stage s Identity

-- | Represents a single terraform local\/remote state path\/key.
newtype StateT cfg (stage :: Symbol) s m a = StateT
    { unStateT :: ReaderT (Config cfg) (State.StateT Result (ExceptT StateError m)) a
    } deriving
        ( Functor
        , Applicative
        , Alternative
        , Monad
        , MonadPlus
        , MonadFix
        , MonadIO
        )

instance MonadTrans (StateT cfg stage s) where
    lift = StateT . lift . lift . lift
    {-# INLINE lift #-}

instance MFunctor (StateT cfg stage s) where
    hoist f = StateT . hoist (hoist (hoist f)) . unStateT
    {-# INLINE hoist #-}

instance Monad m => MonadReader cfg (StateT cfg stage s m) where
    ask = StateT $ Reader.asks config
    {-# INLINE ask #-}

    local f m = StateT $ Reader.local (fmap f) (unStateT m)
    {-# INLINE local #-}

runStateT
    :: forall stage cfg f backend a.
       ( Functor f
       , KnownSymbol stage
       )
    => cfg
    -- ^ The custom configuration to make available.
    -> Backend backend
    -- ^ The backend configuration to use for this state.
    -> (forall s. StateT cfg stage s f a)
    -- ^ The state declarations to encode into a single HCL document.
    -> f (Either StateError (a, Stage))
runStateT cfg backend m =
    let stage  = fromString (symbolVal' (proxy# :: Proxy# stage))
        config = Config
            { aliases = mempty
            , config  = cfg
            , rename  = id
            }
        result = Result
            { providers = 1
            , outputs   = 1
            , document  = Doc.empty stage (serializeBackend backend)
            }

     in fmap (second (second (Doc.render . document)))
           $ Except.runExceptT
                $ flip State.runStateT result
                    $ Reader.runReaderT (unStateT m) config

-- | Replace the default provider with a custom provider for the specified
-- local or remote state.
withProvider
    :: forall stage cfg s m provider a.
       ( Monad m
       , KnownSymbol (ProviderName provider)
       )
    => (Proxy stage -> cfg -> Provider provider)
    -- ^ The custom provider to use.
    -> StateT cfg stage s m a
    -- ^ The local or remote state to replace the default provider for.
    -> StateT cfg stage s m a
withProvider provider m = do
    p     <- Reader.asks (provider (Proxy @stage))
    alias <- insertProvider (Just p)

    StateT $ flip Reader.local (unStateT m) $ \cfg ->
        cfg { aliases = Map.insert (providerName p) alias (aliases cfg)
            }

-- | FIXME: documentation about returning the default provider alias
insertProvider
    :: forall cfg stage s m provider.
       ( Monad m
       , KnownSymbol (ProviderName provider)
       )
    => Maybe (Provider provider)
    -> StateT cfg stage s m ProviderAlias
insertProvider mp = StateT $ do
    let name = providerName (Proxy :: Proxy provider)
     in case mp of
        Nothing ->
            Reader.asks (Map.lookup name . aliases)
                >>= failWith (MissingProvider name)

        Just p  -> do
            s <- State.get

            let n = providers s

            (alias, doc) <- hoistError (Doc.provider n p (document s))

            State.put $
                s { providers = n + 1
                  , document  = doc
                  }

            pure alias

-- | Modify the resultant emitted HCL name for current scope to guide
-- uniqueness/disambiguation of terraform identifiers.
withName
    :: Monad m
    => (Text -> Text)
    -> StateT cfg stage s m a
    -> StateT cfg stage s m a
withName f m =
    StateT $ Reader.local (\cfg -> cfg { rename = f . rename cfg })
           $ unStateT m

scope
    :: Monad m
    => Text
    -> StateT cfg stage s m a
    -> StateT cfg stage s m a
scope suf = withName (<> "_" <> suf)

resource_
    :: ( Monad m
       , KnownSymbol (ProviderName provider)
       )
    => Resource provider lifecycle schema s
    -> StateT cfg stage s m ()
resource_ = void . resource

resource
    :: ( Monad m
       , KnownSymbol (ProviderName provider)
       )
    => Resource provider lifecycle schema s
    -> StateT cfg stage s m (Ref schema s)
resource res =
    case resourceType res of
        Data{} -> namedResource "d" res
        _      -> namedResource "r" res

-- | Define a datasource or resource by adding it to the current state and
-- returning a reference that is used in conjunction with accessors/lenses to
-- set constants or read terraform computed attributes.
namedResource
    :: ( Monad m
       , KnownSymbol (ProviderName provider)
       )
    => Text
    -> Resource provider lifecycle schema s
    -> StateT cfg stage s m (Ref schema s)
namedResource key r = do
    alias <- insertProvider (resourceProvider r)

    StateT $ do
        s          <- State.get
        f          <- Reader.asks rename
        (ref, doc) <- hoistError (Doc.resource alias (f key) r (document s))

        State.put (s { document = doc })

        pure ref

-- | Input variables can be used to force the user to prompt for input.
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
    -> StateT cfg stage s m (HIL.Expr s a)
input name def =
    StateT $ do
        s           <- State.get
        (expr, doc) <- hoistError (Doc.input name def (document s))

        State.put (s { document = doc })

        pure expr

-- | Write an output variable to the current local or remote state. This
-- serializes a 'HIL.Expr' into an 'TF.Output' that is usable by another state
-- via 'input'.
--
-- @
-- TF.output (AWS.computedId ref)
-- @
output
    :: ( Monad m
       , HCL.ToHCL a
       )
    => HIL.Expr s a
    -> StateT cfg stage s m (Output a)
output expr = do
    s <- StateT State.get

    let n    = outputs s
        next = Build.toLazyText (Build.decimal n)

    StateT $ State.put (s { outputs = n + 1 })

    namedOutput (LText.cons 'o' next) expr

namedOutput
    :: ( Monad m
       , HCL.ToHCL a
       )
    => Text
    -> HIL.Expr s a
    -> StateT cfg stage s m (Output a)
namedOutput name expr =
    StateT $ do
        s          <- State.get
        (out, doc) <- hoistError (Doc.output name expr (document s))

        State.put (s { document = doc })

        pure out

-- | Refer to an output variable produced by a potentially different state and
-- introduce a new @remote_state@ datasource as required. This reifies an
-- 'output' into a HIL expression that can be used within the current state.
--
-- FIXME: Note about 'output >=> remote = id'
--
-- @
-- n <- TF.input (output :: TF.Output Int)
-- @
remote
    :: Monad m
    => Output a
    -> StateT cfg stage s m (HIL.Expr s a)
remote out =
    StateT $ do
        s <- State.get

        let (expr, doc) = Doc.remote out (document s)

        State.put (s { document = doc })

        pure expr

failWith :: MonadError StateError m => StateError -> Maybe a -> m a
failWith e = \case
    Nothing -> Except.throwError e
    Just x  -> pure x

hoistError :: MonadError StateError m => Either DocumentError a -> m a
hoistError = \case
    Left  e -> Except.throwError (InvalidDocument e)
    Right x -> pure x
