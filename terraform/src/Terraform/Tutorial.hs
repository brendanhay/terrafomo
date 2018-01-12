-- {-# LANGUAGE DuplicateRecordFields #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE OverloadedStrings #-}

{-# LANGUAGE RankNTypes        #-}
{-
{-# LANGUAGE DataKinds             #-}
{-# LANGUAGE TypeApplications      #-}
-}

module Terraform.Tutorial where

import           Control.Lens (ASetter, Setter', (.~))
import qualified Control.Lens as Lens

import Data.Proxy (Proxy (Proxy))
import Data.Void

import Terraform.AWS

import Terraform.Syntax.Attribute
import Terraform.Syntax.Resource  (fromSchema, provider)

import qualified Terraform.AWS.Resource as R
import qualified Terraform.Format       as Format

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

-- Equivalent to: @provider "aws" { alias = ..., region = "eu-west-2" }@
west :: AWS
west = defaultProvider
    { region = "eu-west-2"
    }

common :: Tags
common =
    [ ("Name",        "foo")
    , ("Description", "bar")
    , ("Component",   "baz")
    , ("Env",         "prod")
    , ("Squad",       "Operations")
    , ("Origin",      "http://github.com/brendanhay/terrorform")
    ]

present
    :: IsResource b a s
    => ASetter (Resource b a) t d (Attr c)
    -> c
    -> s
    -> t
present l x = Lens.set l (Present x) . fromSchema

(=:) :: IsResource b a s
     => Setter' (Resource b a) (Attr c)
     -> c
     -> s
     -> Resource b a
(=:) = present

--base :: R.Instance_Resource
base =
    R.instance_resource
        & R.ami                         =: "123"
        & R.associate_public_ip_address =: True
        & R.tags                        =: common
        & provider .~ west


-- example :: Terraform ()
-- example = do
--     bucket1 <-
--         resource "mybucket1" $
--             R.s3_bucket_resource
--                 & R.bucket            .~ Just "foo"
--                 & R.tags              .~ Just common
--                 & prevent_destroy      .~ True
--                 & create_before_destroy .~ True

--     bucket2 <-
--         resource "mybucket2" $
--             R.s3_bucket_resource
--                 { R.bucket = Just "bar"
--                 } & preventDestroy True
--                   & provider west

--     instance1 <-
--         resource "myinstance1" $
--             R.instance_resource
--                 { R.ami                         = "123"
--                 , R.associate_public_ip_address = attribute (Proxy @"bucket") bucket1  -- Just True
--                 , R.tags                        = Just common
--                 } & dependsOn bucket2
--                   & dependsOn bucket1
--                   & ignoreChange "ami"

--     -- instance2 <-
--     --     resource "myinstance2" $
--     --         base & dependsOn instance1
--     --              & provider (defaultProvider { region = "us-central-2" })

--     instances <-
--         count [0..3] $ \n ->
--             resource (Format.nformat ("myinstance-" % Format.intp 3) n) $
--                 R.instance_resource
--                     { R.ami  = "abdefg"
--                     , R.tags = Just common
--                     }

--     output "ip" mempty

--     pure ()
