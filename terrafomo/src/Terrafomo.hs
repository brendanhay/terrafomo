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

    -- ** Creating References
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

    -- * Interpolation Expressions
    , Core.Expr

    -- ** Primitives
    , Core.value
    , Core.null
    , Builtin.true
    , Builtin.false

    -- ** Builtin Functions
    , Builtin.modulo
    , Builtin.join
    , Builtin.file
    ) where

import qualified Terrafomo.Builtin as Builtin
import qualified Terrafomo.Core    as Core
import qualified Terrafomo.Lens    as Lens
import qualified Terrafomo.Monad   as Monad
