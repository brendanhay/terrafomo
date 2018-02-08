module Terrafomo
    (
    -- * Terraform Monad
      Error (..)
    , Config
    , Document
    , renderDocument

    , Terraform
    , runTerraform

    -- ** Terraform Monad Class
    , MonadTerraform  (..)

    -- * Backends
    , Backend         (..)
    , Local           (..)
    , localBackend

    -- * Providers
    , IsProvider      (..)
    , withProvider

    -- * Syntax
    , Name            (..)
    , Attribute
    , constant
    , nil

    -- ** Setters
    , (@~)

    -- * Schema References
    , DataSource
    , Resource
    , Schema
    , Reference
    , ref

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
