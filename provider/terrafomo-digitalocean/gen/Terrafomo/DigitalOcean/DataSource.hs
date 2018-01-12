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
-- Module      : Terrafomo.DigitalOcean.DataSource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.DigitalOcean.DataSource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import qualified Terrafomo.DigitalOcean.Provider as TF
import qualified Terrafomo.DigitalOcean.Types    as TF
import qualified Terrafomo.Syntax.DataSource     as TF
import qualified Terrafomo.Syntax.HCL            as TF
import qualified Terrafomo.Syntax.Resource       as TF
import qualified Terrafomo.Syntax.Variable       as TF
import qualified Terrafomo.TH                    as TF

{- | The @digitalocean_image@ DigitalOcean datasource.

Get information on an snapshot images. The aim of this datasource is to
enable you to build droplets based on snapshot names. An error is triggered
if zero or more than one result is returned by the query.
-}
data ImageDataSource = ImageDataSource {
      _name                    :: !(TF.Argument Text)
    {- ^ - The name of the image. -}
    , _computed_image          :: !(TF.Attribute Text)
    {- ^ - The id of the image. -}
    , _computed_min_disk_size  :: !(TF.Attribute Text)
    {- ^ : The minimum 'disk' required for the image. -}
    , _computed_name           :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_private        :: !(TF.Attribute Text)
    {- ^ - Is image a public image or not. Public images represents Linux distributions or Application, while non-public images represent snapshots and backups and are only available within your account. -}
    , _computed_regions        :: !(TF.Attribute Text)
    {- ^ : The regions that the image is available in. -}
    , _computed_size_gigabytes :: !(TF.Attribute Text)
    {- ^ : The size of the image in gigabytes. -}
    , _computed_type'          :: !(TF.Attribute Text)
    {- ^ : Type of the image. Can be "snapshot" or "backup". -}
    } deriving (Show, Eq)

instance TF.ToHCL ImageDataSource where
    toHCL ImageDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''ImageDataSource
    ''TF.DigitalOcean
    ''TF.DataSource)

imageDataSource :: TF.DataSource TF.DigitalOcean ImageDataSource
imageDataSource =
    TF.newDataSource "digitalocean_image" $
        ImageDataSource {
            _name = TF.Nil
            , _computed_image = TF.Compute "image"
            , _computed_min_disk_size = TF.Compute "min_disk_size"
            , _computed_name = TF.Compute "name"
            , _computed_private = TF.Compute "private"
            , _computed_regions = TF.Compute "regions"
            , _computed_size_gigabytes = TF.Compute "size_gigabytes"
            , _computed_type' = TF.Compute "type"
            }
