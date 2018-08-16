module Terrafomo
    (
    -- * Terraform Monad
      Error          (..)
    , Config
    , Document
    , renderDocumentIO
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
    , IsProvider     (..)
    , withProvider

    -- * Syntax
    , Name           (..)
    , Attr
    , Key

    -- ** Functions
    , join
    , file

    -- ** Values
    , value
    , nil
    , true
    , false

    -- * Declarations
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
    , HCL.IsValue    (..)
    , HCL.IsObject   (..)
    , HCL.IsSection  (..)
    ) where

import Terrafomo.Attribute
import Terrafomo.Backend
import Terrafomo.Lifecycle
import Terrafomo.Monad
import Terrafomo.Name
import Terrafomo.Output
import Terrafomo.Provider
import Terrafomo.Schema

import qualified Terrafomo.HCL as HCL
