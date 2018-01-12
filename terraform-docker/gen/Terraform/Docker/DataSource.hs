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

module Terraform.Docker.DataSource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.Docker.Provider (Docker, defaultProvider)
import Terraform.Docker.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @docker_registry_image@ Docker datasource.
--
-- -> Note: The initial (current) version of this data source can reliably read only public images from the official Docker Hub Registry . Reads the image metadata from a Docker Registry. Used in conjunction with the </docs/providers/docker/r/image.html> resource to keep an image up to date on the latest available version of the tag.
data Registry_Image_DataSource = Registry_Image_DataSource
    { name :: !(Attr Text)
      {- ^ (Required, string) The name of the Docker image, including any tags. e.g. @alpine:latest@ -}
    } deriving (Show, Eq, Generic)

type instance Computed Registry_Image_DataSource
    = '[ '("sha256_digest", Attr Text)
         {- (string) - The content digest of the image, as stored on the registry. -}
       ]

$(TH.makeDataSource
    "docker_registry_image"
    ''Docker
    'defaultProvider
    ''Registry_Image_DataSource)
