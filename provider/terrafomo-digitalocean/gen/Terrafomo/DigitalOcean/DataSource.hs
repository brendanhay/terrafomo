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
-- Module      : Terrafomo.DigitalOcean.DataSource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.DigitalOcean.DataSource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.DigitalOcean as Qual
import qualified Terrafomo.Syntax.TH as TH

{- | The @digitalocean_image@ DigitalOcean datasource.

Get information on an snapshot images. The aim of this datasource is to
enable you to build droplets based on snapshot names. An error is triggered
if zero or more than one result is returned by the query.
-}
data ImageDataSource = ImageDataSource
    { _name :: !(Attr Text)
      {- ^ - The name of the image. -}
    } deriving (Show, Generic)

type instance Computed ImageDataSource
    = '[ '("image", Text)
         {- - The id of the image. -}
      , '("min_disk_size", Text)
         {- : The minimum 'disk' required for the image. -}
      , '("name", Text)
         {- - See Argument Reference above. -}
      , '("private", Text)
         {- - Is image a public image or not. Public images represents Linux distributions or Application, while non-public images represent snapshots and backups and are only available within your account. -}
      , '("regions", Text)
         {- : The regions that the image is available in. -}
      , '("size_gigabytes", Text)
         {- : The size of the image in gigabytes. -}
      , '("type", Text)
         {- : Type of the image. Can be "snapshot" or "backup". -}
       ]

$(TH.makeDataSource
    "digitalocean_image"
    ''Qual.DigitalOcean
    ''ImageDataSource)
