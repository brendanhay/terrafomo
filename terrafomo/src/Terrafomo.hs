-- | The intention here is to have a somewhat bash-esque suite of
-- functionality.  Rather than requiring heavily curated imports etc. that a
-- batteries-included environment tailored to matching Terraform's builtin
-- functions + common system engineering tasks.
module Terrafomo
    (
    -- * Terraform Monad
      Terraform
    , runTerraform
    , renderTerraform

    -- * Terraform Monad Transformer
    , TerraformT
    , runTerraformT
    , renderTerraformT

    -- * Terraform Monad Class
    , MonadTerraform  (..)

    -- * Errors
    , TerraformError  (..)

    -- * HCL Output
    , TerraformOutput (..)
    , renderOutput

    -- * Terraform Syntax
    , Name            (..)
    , Reference

    -- ** Count
    , count

    -- ** Arguments and Attributes
    , Attribute
    , Argument

    , constant
    , nil
    , true
    , false
    , attribute

    -- * Providers
    , IsProvider      (..)
    , Alias
    , withProvider

    -- * Meta Parameters
    , HasMeta         (..)
    , Change          (..)

    -- * DataSources
    , DataSource
    , datasource

    -- * Resources
    , Resource
    , resource

    -- ** Lifecycles
    , HasLifecycle    (..)
    , Lifecycle       (..)

    -- * Outputs
    , Output
    , output

    -- * Formatting
    , (Formatting.%)

    -- * Lenses
    , (Lens.&)
    , (Lens..~)
    , (Lens.?~)
    , (Lens.%~)
    ) where

import Terrafomo.Monad
import Terrafomo.Syntax.DataSource
import Terrafomo.Syntax.Meta
import Terrafomo.Syntax.Name
import Terrafomo.Syntax.Provider
import Terrafomo.Syntax.Resource
import Terrafomo.Syntax.Variable

import qualified Formatting
import qualified Lens.Micro as Lens
