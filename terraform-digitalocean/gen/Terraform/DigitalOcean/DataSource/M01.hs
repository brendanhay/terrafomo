-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}

module Terraform.DigitalOcean.DataSource.M01 where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.DigitalOcean.Provider (DigitalOcean, defaultProvider)
import Terraform.DigitalOcean.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @digitalocean_image@ DigitalOcean datasource.
--
-- Get information on an snapshot images. The aim of this datasource is to enable you to build droplets based on snapshot names. An error is triggered if zero or more than one result is returned by the query.
data Image_DataSource = Image_DataSource
    { name :: !(Attr Text)
      {- ^ - The name of the image. -}
    } deriving (Show, Eq, Generic)

type instance Computed Image_DataSource
    = '[ '("image", Attr Text)
         {- - The id of the image. -}
      , '("min_disk_size", Attr Text)
         {- : The minimum 'disk' required for the image. -}
      , '("name", Attr Text)
         {- - See Argument Reference above. -}
      , '("private", Attr Text)
         {- - Is image a public image or not. Public images represents Linux distributions or Application, while non-public images represent snapshots and backups and are only available within your account. -}
      , '("regions", Attr Text)
         {- : The regions that the image is available in. -}
      , '("size_gigabytes", Attr Text)
         {- : The size of the image in gigabytes. -}
      , '("type", Attr Text)
         {- : Type of the image. Can be "snapshot" or "backup". -}
       ]

$(TH.makeDataSource
    "digitalocean_image"
    ''DigitalOcean
    'defaultProvider
    ''Image_DataSource)
