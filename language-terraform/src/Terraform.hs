{-# LANGUAGE DataKinds             #-}
{-# LANGUAGE NoImplicitPrelude     #-}
{-# LANGUAGE PartialTypeSignatures #-}
{-# LANGUAGE TypeApplications      #-}

{-# OPTIONS_GHC -fno-warn-partial-type-signatures #-}

module Terraform
    ( module Terraform.Syntax
    , module Terraform.Prelude
    ) where

import Terraform.Prelude
import Terraform.Syntax

-- Example

import           Terraform.AWS.Provider (AWS)
import qualified Terraform.AWS.Resource as AW

tags =
      value @"Name"        (var "name")
    . value @"Description" (var "description")
    . value @"Component"   (var "component")
    . value @"Env"         (map "namespace" "env")
    . value @"Squad"       (map "namespace" "squad")
    . value @"Origin"      (map "namespace" "origin")

-- example1 :: Resource AWS _
-- example1 =
--     resource AWS.Instance "example1" $
--           value @"ami" (var "ami")

--         . block @"root_block_device" (
--               value @"volume_size" (var "volume_size")
--             . value @"volume_type" (var "volume_type")
--           )

--         . value @"subnet_id"            (var "subnet_id")
--         . value @"key_name"             (var "key_name")
--         . value @"iam_instance_profile" (var "iam_instance_profile")
--         . value @"user_data"            (var "user_data_id")

--         . block @"tags" tags

-- example2 :: Resource AWS _
-- example2 =
--     resource AWS.Route53_Record "record" $
--           value @"zone_id" (var "zone_id")
--         . value @"type" "A"
--         . value @"ttl" 3600

--         . value @"name" (format("%s-%d", refer @"instance_id" example1))

--         . value @"records"
--             [ refer @"private_ip" example1
--             ]

example1 :: Resource AWS _
example1 =
    resource AWS.Route53_Record "record" $ do
        "zone_id" =: zone_id
        "type"    =: "A"
        "value"   =: 3600

example2 :: Resource AWS _
example2 =
    resource AWS.Route53_Record "record" $ do

        "name"    =: ("record" ++ show n)

        "records" =:
            [ refer example1 "private_ip"
            ]




-- Observations:
--
-- * The whole Vinyl thing doesn't work with non-specified attributes.
--
-- * There is no longer the concept of a 'var', 'map', or 'index' user variable,
--   they're just haskell variables/functions with the correct type.
--
-- * Expressions (and by proxy HCL functions) only need to apply to references.
--
-- * Output variables may need special handling similar to this previous
-- * approach for variables.
