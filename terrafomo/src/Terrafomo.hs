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
    , NoProvider
    , IsProvider      (..)
    , withProvider

    -- * Syntax
    , Name            (..)
    , Attr
    , join
    , file
    , value
    , nil
    , true
    , false

    -- * Schema References
    , DataSource
    , Resource
    , Schema
    , Ref
    , ref

    -- ** Lifecycles
    , HasLifecycle    (..)
    , Lifecycle       (..)

    -- ** Ignored Attributes
    , Changes
    , ignoreAllChanges

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
