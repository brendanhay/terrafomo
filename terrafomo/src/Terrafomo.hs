-- | The intention here is to have a somewhat bash-esque suite of
-- functionality.  Rather than requiring heavily curated imports etc. that a
-- batteries-included environment tailored to matching Terraform's builtin
-- functions + common system engineering tasks.
module Terrafomo
    (
    -- * The Terraform Monad
      Terraform
    , runTerraformT
    , renderTerraformT

    , TerraformT
    , runTerraformT
    , renderTerraformT

    -- ** Errors
    , TerraformError  (..)

    -- ** Rendering Output
    , TerraformOutput
    , renderOutput

    -- * Terraform Syntax
    , Name
    , Reference
    , Attribute
    , Argument

    -- ** Arguments and Attributes
    , constant
    , nil
    , true
    , false
    , attribute

    -- * Providers
    , Alias

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

    -- ** Count
    , count

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
import Data.String     (fromString)
import Data.Text       (Text)

import Numeric.Natural (Natural)

import Terrafomo.Format
import Terrafomo.Monad
import Terrafomo.Syntax.DataSource
import Terrafomo.Syntax.Meta
import Terrafomo.Syntax.Name
import Terrafomo.Syntax.Resource
import Terrafomo.Syntax.Variable

import qualified Lens.Micro as Lens
