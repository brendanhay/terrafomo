-- | Exports the Prelude, plus 'Provider.AWS' provider specifics.
--
-- Resources etc should be imported qualified:
--
-- @
-- import Terraform.AWS
--
-- import qualified Terraform.AWS.Resource as R
-- import qualified Terraform.Format       as Format
-- @
module Terraform.AWS
    ( module Prelude
    , module Provider
    , module Types
    ) where

import Terraform.AWS.Provider as Provider
import Terraform.AWS.Types    as Types
import Terraform.Prelude      as Prelude
