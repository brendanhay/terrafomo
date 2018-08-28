module Terrafomo
    (
    -- * Terraform Monad
      Monad.Terraform
    , Monad.runTerraform

    -- ** Monad Homomorphism
    , Monad.MonadTerraform (..)

    -- ** Errors
    , Monad.Error          (..)

    -- ** Rendering Documents
    , Monad.Document
    , Monad.renderDocument
    , Monad.renderDocumentIO

    -- * Backend Configuration
    , Schema.Backend       (..)
    , Schema.localBackend

    -- * Provider Configuration
    , Schema.Provider      (..)
    , Monad.withProvider

    -- * DataSource and Resources
    , Schema.Resource

    -- ** Declaring Definitions
    , Schema.Ref
    , Monad.define

    -- ** Provider Aliases
    , Lens.provider

    -- ** Resource Dependencies
    , Lens.dependOn

    -- ** Resource Lifecycle
    , Schema.Lifecycle     (..)
    , Lens.preventDestroy
    , Lens.createBeforeDestroy

    -- *** Ignored Attributes
    , Schema.Changes
    , Lens.ignoreChanges
    , Lens.ignoreAllChanges

    -- * Outputs and Remote State
    , Schema.Output
    , Monad.output
    , Monad.remote

    -- * Interpolation Expression Language
    , HIL.Expr

    -- ** Primitives
    , HIL.value
    , HIL.null
    , HIL.true
    , HIL.false
    , HIL.int
    , HIL.float
    , HIL.string

    -- ** Builtin Functions
    , HIL.modulo
    , HIL.join
    , HIL.file
    ) where

import qualified Terrafomo.HIL    as HIL
import qualified Terrafomo.Lens   as Lens
import qualified Terrafomo.Monad  as Monad
import qualified Terrafomo.Schema as Schema
