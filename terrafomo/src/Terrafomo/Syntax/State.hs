{-# LANGUAGE DataKinds      #-}
{-# LANGUAGE KindSignatures #-}

module Terrafomo.Syntax.State where
    -- (

    -- ) where

import Terrafomo.Syntax.Backend

-- newtype RemoteState (outputs :: [*]) a = RemoteState
--     { _stateBackend :: Backend a
--     }

-- -- remoteStateDatasource ::

-- remote
--     :: Backend a
--     -> Lens.SimpleGetter c (Attribute b)
--     -> Argument n b


-- Arguments:

-- backend - (Required) The remote backend to use.
-- config - (Optional) The configuration of the remote backend.
-- defaults - (Optional) default value for outputs in case state file is empty or it does not have the output.

-- The following attributes are exported:

-- backend - See Argument Reference above.
-- config - See Argument Reference above.



-- data "terraform_remote_state" "network" {
--   backend = "s3"
--   config {
--     bucket = "terraform-state-prod"
--     key    = "network/terraform.tfstate"
--     region = "us-east-1"
--   }
-- }
-- data "terraform_remote_state" "vpc" {
--   backend = "atlas"
--   config {
--     name = "hashicorp/vpc-prod"
--   }
-- }

-- resource "aws_instance" "foo" {
--   # ...
--   subnet_id = "${data.terraform_remote_state.vpc.subnet_id}"
-- }
