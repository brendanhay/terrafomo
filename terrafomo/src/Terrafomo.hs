module Terrafomo
    (
    -- * Terraform Monad
      Error          (..)
    , Config
    , Document
    , renderDocument

    , Terraform
    , runTerraform

    -- ** Terraform Monad Class
    , MonadTerraform (..)

    -- * Backends
    , Backend        (..)
    , Local          (..)
    , localBackend

    -- * Providers
    , NoProvider
    , IsProvider     (..)
    , withProvider

    -- * Syntax
    , Name           (..)
    , Attr

    -- ** Functions
    , join
    , file

    -- ** Values
    , value
    , nil
    , true
    , false

    -- * Declarations
    , DataSource
    , Resource
    , Schema

    -- ** References
    , Ref
    , define

    -- ** Lifecycles
    , HasLifecycle   (..)
    , Lifecycle      (..)

    -- ** Ignored Attributes
    , Changes
    , ignoreAllChanges

    -- ** Dependencies
    , dependOn

    -- ** Outputs and Remote State
    , Output
    , output
    , remote

    -- * Serialization
    , ToHCL
    , renderHCL
    ) where

import Terrafomo.Attribute
import Terrafomo.Backend
import Terrafomo.HCL       (ToHCL, renderHCL)
import Terrafomo.Lifecycle
import Terrafomo.Monad
import Terrafomo.Name
import Terrafomo.Output
import Terrafomo.Provider
import Terrafomo.Schema
