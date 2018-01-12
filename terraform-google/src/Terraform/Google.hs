-- | Exports the Prelude, plus 'Provider.Google' provider specifics.
--
-- Resources etc should be imported qualified:
--
-- @
-- import Terraform.Google
--
-- import qualified Terraform.Google.Resource as R
-- import qualified Terraform.Format          as Format
-- @
module Terraform.Google
    ( module Prelude
    , module Provider
    , module Types
    ) where

import Terraform.Google.Provider as Provider
import Terraform.Google.Types    as Types
import Terraform.Prelude         as Prelude
