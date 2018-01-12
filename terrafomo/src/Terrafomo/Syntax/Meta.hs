{-# LANGUAGE DataKinds           #-}
{-# LANGUAGE FlexibleContexts    #-}
{-# LANGUAGE LambdaCase          #-}
{-# LANGUAGE ScopedTypeVariables #-}
{-# LANGUAGE TypeFamilies        #-}

module Terrafomo.Syntax.Meta
    ( IsProvider   (..)
    , providerName
    , providerAlias

    , HasMeta      (..)
    , Change       (..)
    , Lifecycle    (..)
    , HasLifecycle (..)
    )where

import Lens.Micro (ASetter', Lens, Lens', lens)

import Data.Function  (on)
import Data.Hashable  (Hashable)
import Data.Proxy     (Proxy (..))
import Data.Semigroup (Semigroup ((<>)))
import Data.Set       (Set)
import Data.String    (IsString (fromString))

import GHC.TypeLits (KnownSymbol, Symbol, symbolVal)

import Terrafomo.Syntax.Name

-- Meta Parameters (shared between Resource + DataSources)

class ( Hashable a
      , Monoid   a
      , KnownSymbol (ProviderName a)
      ) => IsProvider a where
    type ProviderName a :: Symbol

providerName :: forall proxy a. IsProvider a => proxy a -> Name
providerName _ = fromString $ symbolVal (Proxy :: Proxy (ProviderName a))

providerAlias :: forall a. IsProvider a => a -> Alias
providerAlias x = newAlias (providerName (Proxy :: Proxy a)) x

class HasMeta b where
    -- | The specific provider configuration to use for this resource or
    -- datasource. If none is specified an inferred default will be used.
    provider :: Lens (b p a) (b p' a) (Maybe p) (Maybe p')

    -- | The underlying type/data config representing the specific resource or
    -- datasource configuration.
    config :: Lens (b p a) (b p a') a a'

    -- | Explicit dependencies that this resource or datasource has. These
    -- dependencies will be created _before_.
    dependsOn :: Lens' (b p a) (Set Key)

-- Attribute Changes

-- | Ignored attribute names can be matched by their name, not state ID. For
-- example, if an aws_route_table has two routes defined and the ignore_changes
-- list contains "route", both routes will be ignored. Additionally you can
-- also use a single entry with a wildcard (e.g. "*") which will match all
-- attribute names. Using a partial string together with a wildcard
-- (e.g. "rout*") is not supported.
data Change
    = Match !Name
    | Wildcard -- '*'
      deriving (Show, Eq, Ord)

instance IsString Change where
    fromString = \case
        "*" -> Wildcard
        n   -> Match (fromString n)

-- Lifecycle

-- | Resources have a strict lifecycle, and can be thought of as basic state
-- machines. Understanding this lifecycle can help better understand how Terraform
-- generates an execution plan, how it safely executes that plan, and what the
-- resource provider is doing throughout all of this.
data Lifecycle = Lifecycle
    { _preventDestroy      :: !Bool
    , _createBeforeDestroy :: !Bool
    , _ignoreChanges       :: !(Set Change)
    } deriving (Show, Eq)

instance Semigroup Lifecycle where
    (<>) a b = Lifecycle
        { _preventDestroy      = on (||) _preventDestroy      a b
        , _createBeforeDestroy = on (||) _createBeforeDestroy a b
        , _ignoreChanges       = on (<>) _ignoreChanges       a b
        }

instance Monoid Lifecycle where
    mempty  = Lifecycle False False mempty
    mappend = (<>)

class HasLifecycle a where
    lifecycle :: Lens' a Lifecycle

    -- | This flag provides extra protection against the destruction of a given
    -- resource. When this is set to true, any plan that includes a destroy of
    -- this resource will return an error message.
    preventDestroy :: Lens' a Bool
    preventDestroy =
        lifecycle .
            lens _preventDestroy
                (\s a -> s { _preventDestroy = a })

    -- | This flag is used to ensure the replacement of a resource is created
    -- before the original instance is destroyed. As an example, this can be used
    -- to create an new DNS record before removing an old record.
    --
    -- Resources that utilize the create_before_destroy key can only depend on
    -- other resources that also include create_before_destroy. Referencing a
    -- resource that does not include create_before_destroy will result in a
    -- dependency graph cycle.  prevent_destroy (bool) - This flag provides extra
    -- protection against the destruction of a given resource. When this is set to
    -- true, any plan that includes a destroy of this resource will return an error
    -- message.
    createBeforeDestroy :: Lens' a Bool
    createBeforeDestroy =
        lifecycle .
            lens _createBeforeDestroy
                (\s a -> s { _createBeforeDestroy = a })

    -- | Customizes how diffs are evaluated for resources, allowing individual
    -- attributes to be ignored through changes. As an example, this can be used to
    -- ignore dynamic changes to the resource from external resources. Other
    -- meta-parameters cannot be ignored.
    ignoreChanges :: ASetter' a (Set Change)
    ignoreChanges =
        lifecycle .
            lens _ignoreChanges
                (\s a -> s { _ignoreChanges = a })
