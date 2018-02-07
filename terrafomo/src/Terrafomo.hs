-- | The intention here is to have a somewhat bash-esque suite of
-- functionality.  Rather than requiring heavily curated imports etc. that a
-- batteries-included environment tailored to matching Terraform's builtin
-- functions + common system engineering tasks.
module Terrafomo
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

    -- * Terraform Backends
    , Backend         (..)
    , Local           (..)
    , localBackend

    -- * Terraform Syntax
    , Name            (..)

    -- ** Attributes
    , Attribute
    , constant
    , nil

    -- *** Setters
    , (@~)

    -- * Providers
    , IsProvider      (..)
    , withProvider

    -- * Schema References
    , Schema
    , Reference
    , ref

    -- ** Data Sources
    , DataSource

    -- ** Resources
    , Resource

    -- ** Lifecycles
    , HasLifecycle    (..)
    , Lifecycle       (..)
    , NoLifecycle

    -- ** Ignored Attributes
    , Changes
    , ignoreAllChanges
    , ignore

    -- ** Dependencies
    , dependOn

    -- * Outputs and Remote State
    , Output
    , output
    , remote

    -- * Domain Types
    , Bits            (..)
    , IP              (..)
    , CIDR            (..)

    -- * Serialization
    , ToHCL
    , renderHCL
    ) where

import Terrafomo.Attribute
import Terrafomo.Backend
import Terrafomo.HCL       (ToHCL, renderHCL)
import Terrafomo.IP
import Terrafomo.Lifecycle
import Terrafomo.Monad
import Terrafomo.Name
import Terrafomo.Output
import Terrafomo.Provider
import Terrafomo.Schema
