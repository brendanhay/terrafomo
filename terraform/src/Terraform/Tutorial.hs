{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE OverloadedStrings #-}

module Terraform.Tutorial where

import Terraform.AWS

import qualified Terraform.AWS.Resource as AWS

-- Trivial Example:
--
-- > example1 :: Resource AWS.Instance "example1"
-- > example1 =
-- >     AWs.instance_
-- >         { AWS.ami = "123"
-- >         } & dependsOn ...

-- data Arch = AMD64
-- data Distro = Zesty
-- ubuntu
--     :: AWS.Region
--     -> Arch
--     -> Distro
--     -> AWS.VirtualizationType
--     -> AWS.DeviceType
--     -> AMI
-- ubuntu region arch distro virt device =
--      case (arch, distro, region, virt, device) of
--          (AMD64, Zesty, )

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

-- Questions:
--
-- * output variables
--
-- * reusing amazonka types - worth the compile time/dependency overhead?
--
-- * drop having to use a type-level name at all
--     - names should be stable + auto-generated? can this be hidden from the user?
--     -- the names need to be unique and deterministic, so ..
--
-- * answer the question 'what region is this resource being created in?' and similar.
--    have these overridable on the resource, but if they're unset then nothing is emitted.
--
-- * provider modifications via Reader.local ?
--
-- * provider aliases


-- Equivalent to: @provider "aws" { alias = "west" }@
-- west :: AWS
-- west = AWS.provider
--     { AWS.region = AWS.Ireland
--     }

common :: Tags
common =
    [ ("Name",        "foo")
    , ("Description", "bar")
    , ("Component",   "baz")
    , ("Env",         "prod")
    , ("Squad",       "Operations")
    , ("Origin",      "http://github.com/taktinc/takt-infrastructure")
    ]

-- newtype Resource' m a = Resource' (ReaderT (Meta AWS) m a)

-- bucket :: Resource AWS.S3_Bucket "foo"
-- bucket = undefined

instance_
    :: AWS.Security_Group n
    -> AWS.Instance "instance"
instance_ sg =
    def { AWS.ami = "123"

        -- , AWS.root_block_device =
        --       def { volume_size = 123
        --           , volume_type = AWS.VTIO1
        --           }

        -- , AWS.tags = common

        -- , AWS.subnet_id            =
        -- , AWS.key_name             =
        -- , AWS.iam_instance_profile =

        -- , AWS.user_data = "foo"

        -- , AWS.vpc_security_group_ids =
        --     [ output sg "access_sg_id"
        --     -- , ... "${compact(split(",", var.security_groups))}"
        --     ]
        }

-- record
--     :: Resource AWS.Instance n
--     -> Resource AWS.Route53_Record "instancerecord"
-- record i =
--     def { AWS.zone_id = "HKZ123123432"
--         , AWS.name    =
--         , AWS.type    = "A"
--         , AWS.ttl     = 3600
--         , AWS.records =
--             [ output i "private_ip"
--             ]
--         } & dependsOn i
