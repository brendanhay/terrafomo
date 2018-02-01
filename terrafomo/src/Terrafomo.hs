{-# LANGUAGE RankNTypes #-}

-- | The intention here is to have a somewhat bash-esque suite of
-- functionality.  Rather than requiring heavily curated imports etc. that a
-- batteries-included environment tailored to matching Terraform's builtin
-- functions + common system engineering tasks.
module Terrafomo
    (
    -- * Terraform Monad
      TerraformConfig
    , TerraformOutput (..)
    , Terraform
    , runTerraform

    -- * Terraform Monad Class
    , MonadTerraform  (..)

    -- * Errors
    , TerraformError  (..)

    -- * Terraform Backends
    , Backend         (..)
    , Local           (..)
    , localBackend

    -- * Terraform Syntax
    , Name            (..)

    , Reference
    , referenceKey

    -- ** Attributes
    , Computed
    , computed

    , Attribute
    , constant
    , nil

    -- * Providers
    , IsProvider      (..)
    , withProvider

    -- * Meta Parameters
    , HasMeta         (..)
    , dependOn

    , Changes
    , ignoreAllChanges
    , ignoreChange

    -- * DataSources
    , DataSource
    , datasource

    -- * Resources
    , Resource
    , resource

    -- ** Lifecycles
    , HasLifecycle    (..)
    , Lifecycle       (..)

    -- * Outputs and Remote State
    , Output
    , output
    , remote

    -- * Domain Types
    , Bits            (..)
    , IP              (..)
    , CIDR            (..)

    -- * Serialization
    , HCL.ToHCL       (..)
    , HCL.renderHCL

    -- * Formatting
    , (Formatting.%)

    -- * Lenses
    , (Lens.&)
    , (Lens..~)
    , (Lens.?~)
    , (Lens.%~)
    ) where

import GHC.TypeLits (KnownSymbol)

import Terrafomo.Attribute
import Terrafomo.Backend
import Terrafomo.DataSource
import Terrafomo.IP
import Terrafomo.Meta
import Terrafomo.Monad
import Terrafomo.Name
import Terrafomo.Output
import Terrafomo.Provider
import Terrafomo.Resource

import qualified Data.Set      as Set
import qualified Formatting
import qualified Lens.Micro    as Lens
import qualified Terrafomo.HCL as HCL

dependOn
    :: HasMeta b
    => Reference s a
    -> b p c
    -> b p c
dependOn x =
    Lens.over dependsOn $
        Set.insert (Dependency (referenceKey x))

ignoreAllChanges
    :: HasLifecycle a b
    => a
    -> a
ignoreAllChanges =
    Lens.over ignoreChanges wildcardChange

ignoreChange
    :: ( KnownSymbol n
       , HasLifecycle a b
       )
    => Lens.SimpleGetter a (Attribute s n b)
    -> a
    -> a
ignoreChange l x =
    Lens.over ignoreChanges (attributeChange (x Lens.^. l)) x
