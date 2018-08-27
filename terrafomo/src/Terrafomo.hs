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
    , Core.Backend         (..)
    , Core.localBackend

    -- * Provider Configuration
    , Core.Provider        (..)
    , Monad.withProvider

    -- * DataSource and Resources
    , Core.Schema

    -- ** Declaring Definitions
    , Core.Ref
    , Monad.define

    -- ** Provider Aliases
    , Lens.provider

    -- ** Resource Dependencies
    , Lens.dependOn

    -- ** Resource Lifecycle
    , Core.Lifecycle       (..)
    , Lens.preventDestroy
    , Lens.createBeforeDestroy

    -- *** Ignored Attributes
    , Core.Changes
    , Lens.ignoreChanges
    , Lens.ignoreAllChanges

    -- * Outputs and Remote State
    , Core.Output
    , Monad.output
    , Monad.remote

    -- * Interpolation Expression Language
    , HIL.Var

    -- ** Primitives
    , HIL.var
    , HIL.null
    , HIL.true
    , HIL.false

    -- ** Builtin Functions
    , HIL.modulo
    , HIL.join
    , HIL.file
    ) where

import qualified Terrafomo.Core  as Core
import qualified Terrafomo.HIL   as HIL
import qualified Terrafomo.Lens  as Lens
import qualified Terrafomo.Monad as Monad
