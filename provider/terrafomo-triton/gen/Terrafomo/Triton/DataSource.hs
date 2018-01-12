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
-- Module      : Terrafomo.Triton.DataSource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Triton.DataSource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Triton as Qual
import qualified Terrafomo.Syntax.TH as TH

{- | The @triton_image@ Triton datasource.

The @triton_image@ data source queries the Triton Image API for an image ID
based on a variety of different parameters.
-}
data ImageDataSource = ImageDataSource
    { _most_recent :: !(Attr Text)
      {- ^ - (bool) If more than one result is returned, use the most recent Image. -}
    , _name :: !(Attr Text)
      {- ^ - (string) The name of the image -}
    , _os :: !(Attr Text)
      {- ^ - (string) The underlying operating system for the image -}
    , _owner :: !(Attr Text)
      {- ^ - (string) The UUID of the account which owns the image -}
    , _public :: !(Attr Text)
      {- ^ - (boolean) Whether to return public as well as private images -}
    , _state :: !(Attr Text)
      {- ^ - (string) The state of the image. By default, only @active@ images are shown. Must be one of: @active@ , @unactivated@ , @disabled@ , @creating@ , @failed@ or @all@ , though the default is sufficient in almost every case. -}
    , _type' :: !(Attr Text)
      {- ^ - (string) The image type. Must be one of: @zone-dataset@ , @lx-dataset@ , @zvol@ , @docker@ or @other@ . -}
    , _version :: !(Attr Text)
      {- ^ - (string) The version for the image -}
    } deriving (Show, Generic)

$(TH.makeDataSource
    "triton_image"
    ''Qual.Triton
    ''ImageDataSource)

{- | The @triton_network@ Triton datasource.

The @triton_network@ data source queries the Triton Network API for a
network ID based on the name of the network.
-}
data NetworkDataSource = NetworkDataSource
    { _name :: !(Attr Text)
      {- ^ - (string) The name of the network. -}
    } deriving (Show, Generic)

type instance Computed NetworkDataSource
    = '[ '("id", Text)
         {- - (string) The ID of the network. -}
       ]

$(TH.makeDataSource
    "triton_network"
    ''Qual.Triton
    ''NetworkDataSource)
