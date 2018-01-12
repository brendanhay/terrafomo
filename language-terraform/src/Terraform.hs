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

example1 :: Resource AWS _
example1 =
    resource AWS.Instance "example1" $
          value @"ami" (var "ami" :: Expr Text)

        . block @"root_block_device" (
              value @"volume_size" (var "volume_size")
            . value @"volume_type" (var "volume_type")
          )

        . value @"subnet_id"            (var "subnet_id")
        . value @"key_name"             (var "key_name")
        . value @"iam_instance_profile" (var "iam_instance_profile")
        . value @"user_data"            (var "user_data_id")

        . block @"tags" tags

example2 :: Resource AWS _
example2 =
    resource AWS.Route53_Record "record" $
          value @"zone_id" (var "zone_id")

        . value @"name"
            (if count == 1
                then var "common_name"
                else format("%s-%d", var "common_name", count))
            -- (var "base_domain_name")

        . value @"type" "A"

        . value @"ttl" 3600

        . value @"records" [refer @"private_ip" example1 :: Expr Text]

-- The whole Vinyl thing doesn't work with non-specified attributes.
