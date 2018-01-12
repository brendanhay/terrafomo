{-
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE OverloadedLists        #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE TypeApplications       #-}
-}

{-# LANGUAGE OverloadedStrings #-}

module Terrafomo.Tutorial where

import Terrafomo.Prelude

-- import qualified Lens.Micro as Lens

import qualified Terrafomo.Template.DataSource as D
import qualified Terrafomo.Template.Resource   as R

-- Example of using MonadTerraform homomorphism to lift into any other monad.

-- infixr 7 =:
--
-- -- | Equivalent to @l .~ Present x@
-- (=:) :: Lens.ASetter s t a (Attr b) -> b -> s -> t
-- (=:) l x = l .~ Present x

example :: Terraform ()
example = do
    _a <-
        datasource "mytemplate1" $
            D.fileDataSource
                & D.template .~ Present "foo"
                & D.vars     .~ Present "bar"

    _b <-
        resource "mytemplate2" $
            R.dirResource
                & R.destinationDir .~ Present "foo"
                & R.sourceDir      .~ Present "baz"
                & R.vars           .~ Present "bar"

    -- output "ip" mempty

    pure ()

-- import Data.Proxy (Proxy (Proxy))
-- import Data.Void

-- import Lens.Micro

-- import qualified Lens.Micro as Lens

-- import Terrorfrom.AWS

-- import Terrorfrom.Syntax.Attribute as Attr
-- import Terrorfrom.Syntax.Resource  as Syn

-- import qualified Terrafomo.AWS.Resource as R
-- import qualified Terrafomo.Format       as Format

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
-- west :: AWS
-- west = defaultProvider
--     { region = "eu-west-2"
--     }

-- iso :: (Functor f, Profunctor p) => (s -> a) -> (b -> t) -> p a (f b) -> p s (f t)
-- lens :: Functor f => (s -> a) -> (s -> b -> t) -> (a -> f b) -> s -> f t

-- sets :: ((a -> b) -> s -> t) -> Setter s t a b

-- schema :: IsResource p a b => Setter b (Resource p a) c d
-- schema = Lens.sets (\f s -> fromSchema s)
       --
-- provider :: IsResource p a b => Lens _ _ (Resource p' a) p p'
-- provider = _Schema . Syn.provider

-- dependsOn
-- preventDestroy
-- createBeforeDestroy
-- ignoreChanges

-- resource_ :: IsResource p a a => Name -> a -> Resource p a
-- resource_ _ = fromSchema

-- common :: Tags
-- common =
--     [ ("Name",        "foo")
--     , ("Description", "bar")
--     , ("Component",   "baz")
--     , ("Env",         "prod")
--     , ("Squad",       "Operations")
--     , ("Origin",      "http://github.com/brendanhay/terrorform")
--     ]

-- base :: Terraform ()
-- base = do
--     resource "foo" $
--         R.instance_resource
--             & R.ami                         .~ "123"
--             & R.associate_public_ip_address .~ True
--             & R.tags                        .~ common
--             & preventDestroy                .~ True


-- example :: Terraform ()
-- example = do
--     bucket1 <-
--         resource "mybucket1" $
--             R.s3_bucket_resource
--                 & R.bucket              .~ Just "foo"
--                 & R.tags                .~ Just common
--                 & prevent_destroy       .~ True
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
--                 , R.associate_public_ip_address = attribute bucket1 (Proxy @"bucket")  -- Just True
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
