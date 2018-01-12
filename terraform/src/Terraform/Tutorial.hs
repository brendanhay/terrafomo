{-# LANGUAGE DuplicateRecordFields #-}
{-# LANGUAGE OverloadedLists       #-}
{-# LANGUAGE OverloadedStrings     #-}

module Terraform.Tutorial where

import Terraform.AWS

import qualified Terraform.AWS.Resource as R

import Terraform.Monad

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
-- * Expressions (and by proxy HCL functions) only need to apply to outputs
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
    , ("Origin",      "http://github.com/brendanhay/terrorform")
    ]

base :: R.Instance_Resource
base =
    R.instance_resource
        { R.ami                         = "123"
        , R.associate_public_ip_address = Just True
        , R.tags                        = Just common
        }

example :: Terraform ()
example = do
    bucket1 <-
        resource "mybucket1" $
            R.s3_bucket_resource
                { R.bucket = Just "foo"
                , R.tags   = Just common
                } & preventDestroy True
                  & createBeforeDestroy True

    bucket2 <-
        resource "mybucket2" $
            R.s3_bucket_resource
                { R.bucket = Just "bar"
                } & preventDestroy True

    instance1 <-
        resource "myinstance1" $
            R.instance_resource
                { R.ami                         = "123"
                , R.associate_public_ip_address = Just True
                , R.tags                        = Just common
                } & dependsOn bucket2
                  & dependsOn bucket1
                  & ignoreChange "ami"

    instance2 <-
        resource "myinstance2" $
            base & dependsOn instance1

    pure ()
