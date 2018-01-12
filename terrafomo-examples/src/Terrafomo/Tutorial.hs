{-# LANGUAGE GeneralizedNewtypeDeriving #-}
{-# LANGUAGE OverloadedStrings          #-}

module Terrafomo.Tutorial where

import Control.Monad (guard, void)

import Data.Function (on)
import Data.Maybe    (listToMaybe)
import Data.Proxy    (Proxy (Proxy))
import Data.Version  (Version, makeVersion)

import Network.AWS.Types (Region (..))

import Terrafomo.AWS

import qualified Data.List                as List
import qualified Terrafomo.AWS.DataSource as D
import qualified Terrafomo.AWS.Resource   as R

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
--
-- * builtin template, local, file, random, etc. providers should literally be
--   builtins in terrafomo proper and not auto-generated.
--
-- * Lots of formatting examples. Iterating via count and naming instances, dns
--   records, etc.
--
-- * Example of using MonadTerraform homomorphism to lift into any other monad.
--
-- * Allow custom dependencies (such as amazonka-core for AWS regions, etc.)
--   per provider package, similar to amazonka/gogol.

data Distro
    = Artful
    | Zesty
    | Wily
      deriving (Show, Eq, Ord, Enum)

data Arch
    = AMD64
    | I386
      deriving (Show, Eq, Ord, Enum)

data Storage
    = HVMSSD
    | HVMInstance
      deriving (Show, Eq, Ord, Enum)

data AMI = AMI
    { amiRegion  :: !Region
    , amiDistro  :: !Distro
    , amiArch    :: !Arch
    , amiStorage :: !Storage
    , amiVersion :: !Version
    , amiId      :: !Text
    } deriving (Show, Eq, Ord)

findAMI :: Region -> Distro -> Arch -> Storage -> [AMI] -> Maybe AMI
findAMI reg distro arch storage =
    listToMaybe . filterAMIs reg distro arch storage

filterAMIs :: Region -> Distro -> Arch -> Storage -> [AMI] -> [AMI]
filterAMIs reg distro arch storage =
    List.sortOn amiVersion
        . filter (\x -> amiRegion  x == reg
                     && amiArch    x == arch
                     && amiDistro  x == distro
                     && amiStorage x == storage)

ubuntuAMIs :: [AMI]
ubuntuAMIs =
    [ AMI SaoPaulo Artful AMD64 HVMInstance
        (makeVersion [20171208]) "ami-fbf7b097"

    , AMI SaoPaulo Artful AMD64 HVMSSD
        (makeVersion [20171208]) "ami-3aebac56"

    , AMI Ireland Artful AMD64 HVMSSD
        (makeVersion [20171208]) "ami-beb308c7"

    , AMI Mumbai Artful AMD64 HVMSSD
        (makeVersion [20171208]) "ami-04246c6b"

    , AMI Ohio Artful AMD64 HVMSSD
        (makeVersion [20171208]) "ami-faab829f"

    , AMI NorthVirginia Artful AMD64 HVMInstance
        (makeVersion [20171208]) "ami-ee553994"

    , AMI Oregon Artful AMD64 HVMInstance
        (makeVersion [20171208]) "ami-dc6ecaa4"

    , AMI Mumbai Artful AMD64 HVMInstance
        (makeVersion [20171208]) "ami-c7266ea8"

    , AMI Oregon Artful AMD64 HVMSSD
        (makeVersion [20171208]) "ami-a163c7d9"

    , AMI Ohio Artful AMD64 HVMInstance
        (makeVersion [20171208]) "ami-ccab82a9"

    , AMI NorthVirginia Artful AMD64 HVMSSD
        (makeVersion [20171208]) "ami-944a26ee"

    , AMI Ireland Artful AMD64 HVMInstance
        (makeVersion [20171208]) "ami-7eb40f07"

    , AMI Singapore Artful AMD64 HVMSSD
        (makeVersion [20171208]) "ami-80f394fc"

    , AMI Sydney Artful AMD64 HVMInstance
        (makeVersion [20171208]) "ami-0fdd2a6d"

    , AMI Singapore Artful AMD64 HVMInstance
        (makeVersion [20171208]) "ami-b4ff98c8"

    , AMI Sydney Artful AMD64 HVMSSD
        (makeVersion [20171208]) "ami-9fdf28fd"

    , AMI Tokyo Artful AMD64 HVMSSD
        (makeVersion [20171208]) "ami-60179606"

    , AMI NorthCalifornia Artful AMD64 HVMInstance
        (makeVersion [20171208]) "ami-773a3f17"

    , AMI Seoul Artful AMD64 HVMSSD
        (makeVersion [20171208]) "ami-d79b3db9"

    , AMI Frankfurt Artful AMD64 HVMSSD
        (makeVersion [20171208]) "ami-5039b03f"

    , AMI Frankfurt Artful AMD64 HVMInstance
        (makeVersion [20171208]) "ami-f33bb29c"

    , AMI Seoul Artful AMD64 HVMInstance
        (makeVersion [20171208]) "ami-fa993f94"

    , AMI NorthCalifornia Artful AMD64 HVMSSD
        (makeVersion [20171208]) "ami-d53b3eb5"

    , AMI Tokyo Artful AMD64 HVMInstance
        (makeVersion [20171208]) "ami-40119026"

    , AMI SaoPaulo Artful AMD64 HVMInstance
        (makeVersion [20171122]) "ami-1db5f071"

    , AMI SaoPaulo Artful AMD64 HVMSSD
        (makeVersion [20171122]) "ami-48aaef24"

    , AMI Ireland Artful AMD64 HVMSSD
        (makeVersion [20171122]) "ami-1b2c9b62"

    , AMI Mumbai Artful AMD64 HVMSSD
        (makeVersion [20171122]) "ami-2e064841"

    , AMI Ohio Artful AMD64 HVMSSD
        (makeVersion [20171122]) "ami-27c2ec42"
    ]

-- Equivalent to:
--
-- @
-- provider "aws" {
--   alias  = "<auto-generated>",
--   region = "us-east-1"
-- }
-- @
east :: AWS
east = mempty & region .~ constant "us-east-1"

-- Equivalent to:
--
-- @
-- provider "aws" {
--   alias  = "<auto-generated>",
--   region = "us-west-1"
-- }
-- @
west :: AWS
west = mempty & region .~ constant "us-west-1"

-- Equivalent to:
--
-- @
-- provider "aws" {
--   alias = "dropper-pioneer-belowground-peachy-hamburger"
--   region = "us-east-2"
-- }
--
-- provider "aws" {
--   alias = "afflict-revival-borderline-breadline-mural"
--   region = "us-west-1"
-- }
--
-- resource "aws_ip_ranges" "myipranges" {
--   provider = "dropper-pioneer-belowground-peachy-hamburger"
--   regions = "us-west-1"
--   depends_on = []
-- }
--
-- resource "aws_ami" "myami" {
--   provider = "afflict-revival-borderline-breadline-mural"
--   most_recent = "true"
--   depends_on = []
-- }
--
-- resource "aws_instance" "myhost" {
--   provider = "dropper-pioneer-belowground-peachy-hamburger"
--   ami = "${aws_ami.myami.image_id}"
--   depends_on = []
--   lifecycle {
--     prevent_destroy = false
--     create_before_destroy = false
--     ignore_changes = []
--   }
-- }
--
-- output "ipranges" {
--   value = "${aws_ip_ranges.myipranges.cidr_blocks}"
-- }
-- @
example1 :: Terraform ()
example1 =
    defaultProvider east $ do
        ipranges <-
                datasource "myipranges" $
                    D.ipRangesDataSource
                        & D.regions  .~ constant "us-west-1"
                        & D.services .~ nil

        myami    <-
            datasource "myami" $
                D.amiDataSource
                    & D.mostRecent .~ constant "true"
                    & provider     ?~ west

        myinstance <-
            resource "myhost" $
                R.instanceResource
                    & R.ami .~ attribute myami D.computedImageId

        output "ipranges" $
            attribute ipranges D.computedCidrBlocks
