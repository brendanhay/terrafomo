-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Docker.DataSource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Docker.DataSource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Docker as Qual
import qualified Terrafomo.Syntax.TH as TH

{- | The @docker_registry_image@ Docker datasource.

-> Note: The initial (current) version of this data source can reliably read
only public images from the official Docker Hub Registry . Reads the image
metadata from a Docker Registry. Used in conjunction with the
</docs/providers/docker/r/image.html> resource to keep an image up to date
on the latest available version of the tag.
-}
data RegistryImageDataSource = RegistryImageDataSource
    { _name :: !(Attr Text)
      {- ^ (Required, string) The name of the Docker image, including any tags. e.g. @alpine:latest@ -}
    } deriving (Show, Generic)

type instance Computed RegistryImageDataSource
    = '[ '("sha256_digest", Text)
         {- (string) - The content digest of the image, as stored on the registry. -}
       ]

$(TH.makeDataSource
    "docker_registry_image"
    ''Qual.Docker
    ''RegistryImageDataSource)
