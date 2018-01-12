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
    , Name
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
    , defaultProvider

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

    -- * Formatting Strings
    , (%)
    , format
    , sformat
    , nformat

    -- * Re-exported

    -- ** Primitive Types
    , Text
    , Natural
    , Map
    , Set

    -- ** Lenses
    , (Lens.&)
    , (Lens..~)
    , (Lens.?~)
    , (Lens.%~)
    ) where

import Data.Map.Strict (Map)
import Data.Set        (Set)
import Data.Text       (Text)

import Numeric.Natural (Natural)

import Terrafomo.Format
import Terrafomo.Monad
import Terrafomo.Syntax.DataSource
import Terrafomo.Syntax.Meta
import Terrafomo.Syntax.Name
import Terrafomo.Syntax.Provider
import Terrafomo.Syntax.Resource
import Terrafomo.Syntax.Variable

import qualified Lens.Micro as Lens
