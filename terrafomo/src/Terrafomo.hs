module Terrafomo
    (
    -- * Errors
      Plan.PlanError    (..)
    , State.StateError  (..)
    , Doc.DocumentError (..)

    -- * Planning and Combining States
    , Stage.StageName   (..)
    , Stage.Stage       (..)

    -- ** The Plan Monad
    , Plan.Plan
    , Plan.runPlan

    -- ** The Plan Monad Transformer
    , Plan.PlanT
    , Plan.runPlanT

    -- * Local and Remote States

    -- ** The State Monad
    , State.State
    , Plan.addState

    -- ** The State Monad Transformer
    , State.StateT
    , Plan.addStateT

    -- * Backend Configuration
    , Schema.Backend    (..)
    , Schema.localBackend

    -- * Provider Configuration
    , Schema.Provider
    , State.withProvider

    -- * Names
    , State.scope

    -- * DataSource and Resources
    , Schema.Resource

    -- ** Resource Definitions
    , Schema.Ref
    , State.resource
    , State.resource_

    -- * Dependencies
    , Schema.Depends
    , Schema.depends

    -- ** Lifecycle
    , Schema.Lifecycle

    -- ** Ignored Attributes
    , Schema.Changes
    , Schema.wildcard
    , Schema.match

    -- * Inputs, Outputs and Remote State
    , Schema.Output
    , State.input
    , State.outputText
    , State.outputList
    , State.outputMap
    , State.remote

    -- * Interpolation Expression Language
    , Schema.Id         (..)

    , HCL.ToHCL         (..)
    , HIL.Expr

    -- ** Primitives
    , HIL.expr
    , HIL.fexpr
    , HIL.null

    -- ** Specializations
    , HIL.true
    , HIL.false
    , HIL.double
    , HIL.int
    , HIL.text
    , HIL.heredoc

    -- ** Builtin Functions
    , HIL.modulo
    , HIL.file
    ) where

import qualified Terrafomo.Document as Doc
import qualified Terrafomo.HCL      as HCL
import qualified Terrafomo.HIL      as HIL
import qualified Terrafomo.Plan     as Plan
import qualified Terrafomo.Schema   as Schema
import qualified Terrafomo.Stage    as Stage
import qualified Terrafomo.State    as State

-- README:

-- Building, cabal new-build, etc.

-- Module Documentation:

-- * Introduction
--   - Why
--   - Who is it for
--   - Caveats

-- * Terminology, Lexicon, Nomenclature
--   - Similarities and differences from Terraform, HCL, HIL proper
--   - Arguments
--   - Attributes
--   - Providers
--   - Resources and DataSources
--   - Lifecycle
--   - Stage
--   - State
--   - Plan

--   - Call out terraform's inconsistencies (such as use of attribute to mean anything)
--     and our interpretation of it.

-- * Organizing your Infrastructure
--   - How the DSL/library suggests/enforces/promotes this

-- * HIL Expressions
--   - Composition
--   - Strings
--   - Numbers
--   - High-order fexpr, Maps, Lists

-- * State, Plan, and Documents

-- * Resource field lenses
--   - HasField instances and how to read them, find them, their purpose
--   - OverloadedLabels vs field @"typeapplication"

-- * Style-guide
--   - Naming, layout, formatting
--   - Structure of stages, module structure

-- * Notes
--   - If you need to import something other than 'Terrafomo.hs' then the library
--     has a flaw - raise the issue along with the motivation so the authors can
--     better design their API
