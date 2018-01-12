module Terraform.AWS
    ( module Prelude
    , module Provider
    , module Types
    , module Monad
    ) where

import Terraform.AWS.Provider as Provider
import Terraform.AWS.Types    as Types
import Terraform.Monad        as Monad
import Terraform.Prelude      as Prelude
-- FIXME: Monad should go into Prelude?
