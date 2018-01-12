{-# LANGUAGE DuplicateRecordFields #-}
{-# LANGUAGE OverloadedLists       #-}
{-# LANGUAGE OverloadedStrings     #-}

module Terraform.Tutorial where

import Terraform.AWS

import qualified Terraform.AWS.Resource as AWS

import Terraform.Monad


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

example :: Terraform ()
example = do
    bucket1 <-
        resource "mybucket" $
            AWS.resource_s3_bucket
                { AWS.bucket = Just "foo"
                }

    bucket2 <-
        resource "mybucket2" $
            AWS.resource_s3_bucket
                { AWS.bucket = Just "bar"
                }

    myinstance <-
        resource "myinstance" $
            AWS.resource_instance
                { AWS.ami                         = "123"
                , AWS.associate_public_ip_address = Just True
                , AWS.tags                        = Just common
                } & dependsOn bucket2
                  & dependsOn bucket1
                  & ignoreChange "ami"

    pure ()
