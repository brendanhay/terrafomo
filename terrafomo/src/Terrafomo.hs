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
    , ignore

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
    ) where

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
