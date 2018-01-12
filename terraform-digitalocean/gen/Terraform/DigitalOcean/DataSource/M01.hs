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

import Terraform.DigitalOcean.Provider (DigitalOcean, newDataSource)
import Terraform.DigitalOcean.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @digitalocean_image@ DigitalOcean datasource.
--
-- Get information on an snapshot images. The aim of this datasource is to enable you to build droplets based on snapshot names.
data Image_DataSource = Image_DataSource

type instance Computed Image_DataSource
    = '[]

$(TH.makeDataSource
    "digitalocean_image"
    ''DigitalOcean
    'newDataSource
    ''Image_DataSource)
