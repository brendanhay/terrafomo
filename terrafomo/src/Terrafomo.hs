{-# LANGUAGE RankNTypes #-}

-- | The intention here is to have a somewhat bash-esque suite of
-- functionality.  Rather than requiring heavily curated imports etc. that a
-- batteries-included environment tailored to matching Terraform's builtin
-- functions + common system engineering tasks.
module Terrafomo
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
    , MonadTerraform  (..)

    -- * Errors
    , TerraformError  (..)

    -- * HCL Output
    , TerraformOutput (..)
    , renderOutput

    -- * Terraform Syntax
    , Name            (..)

    , Reference
    , referenceKey

    -- ** Arguments and Attributes
    , Attribute
    , Argument

    , constant
    , nil
    , attribute

    -- * Providers
    , IsProvider      (..)
    , Alias
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

    -- -- * Outputs
    -- , output

    -- * Formatting
    , (Formatting.%)

    -- * Lenses
    , (Lens.&)
    , (Lens..~)
    , (Lens.?~)
    , (Lens.%~)

    -- * Domain Types
    , Bits      (..)
    , IP        (..)
    , CIDR      (..)

    -- * Serialization
    , HCL.ToHCL (..)
    , HCL.renderHCL
    ) where

import GHC.TypeLits (KnownSymbol)

import Terrafomo.Monad
import Terrafomo.Syntax.DataSource
import Terrafomo.Syntax.IP
import Terrafomo.Syntax.Meta
import Terrafomo.Syntax.Name
import Terrafomo.Syntax.Provider
import Terrafomo.Syntax.Resource
import Terrafomo.Syntax.Variable

import qualified Data.Set             as Set
import qualified Formatting
import qualified Lens.Micro           as Lens
import qualified Terrafomo.Syntax.HCL as HCL

dependOn
    :: HasMeta b
    => Reference p a
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
    => Lens.SimpleGetter a (Argument n b)
    -> a
    -> a
ignoreChange l x =
    Lens.over ignoreChanges (argumentChange (x Lens.^. l)) x
