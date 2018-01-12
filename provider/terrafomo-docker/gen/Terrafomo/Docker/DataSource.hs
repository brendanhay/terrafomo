-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE TemplateHaskell        #-}
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

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, const, ($))
import GHC.Show (Show)

import qualified Terrafomo.Docker            as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.Variable   as TF
import qualified Terrafomo.TH                as TF

{- | The @docker_registry_image@ Docker datasource.

Reads the image metadata from a Docker Registry. Used in conjunction with
the </docs/providers/docker/r/image.html> resource to keep an image up to
date on the latest available version of the tag.
-}
data RegistryImageDataSource = RegistryImageDataSource {
      _name                   :: !(TF.Argument Text)
    {- ^ (Required, string) The name of the Docker image, including any tags. e.g. @alpine:latest@ -}
    , _computed_sha256_digest :: !(TF.Attribute Text)
    {- ^ (string) - The content digest of the image, as stored on the registry. -}
    } deriving (Show, Eq)

registryImageDataSource :: TF.DataSource TF.Docker RegistryImageDataSource
registryImageDataSource =
    TF.newDataSource "docker_registry_image" $
        RegistryImageDataSource {
            _name = TF.Absent
            , _computed_sha256_digest = TF.Computed "sha256_digest"
            }

instance TF.ToHCL RegistryImageDataSource where
    toHCL RegistryImageDataSource{..} = TF.arguments
        [ TF.assign "name" <$> _name
        ]

$(TF.makeSchemaLenses
    ''RegistryImageDataSource
    ''TF.Docker
    ''TF.DataSource
    'TF.schema)
