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
-- Module      : Terrafomo.Triton.DataSource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Triton.DataSource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, const, ($))
import GHC.Show (Show)

import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.Variable   as TF
import qualified Terrafomo.TH                as TF
import qualified Terrafomo.Triton            as TF

{- | The @triton_image@ Triton datasource.

The @triton_image@ data source queries the Triton Image API for an image ID
based on a variety of different parameters.
-}
data ImageDataSource = ImageDataSource {
      _most_recent :: !(TF.Argument Text)
    {- ^ - (bool) If more than one result is returned, use the most recent Image. -}
    , _name        :: !(TF.Argument Text)
    {- ^ - (string) The name of the image -}
    , _os          :: !(TF.Argument Text)
    {- ^ - (string) The underlying operating system for the image -}
    , _owner       :: !(TF.Argument Text)
    {- ^ - (string) The UUID of the account which owns the image -}
    , _public      :: !(TF.Argument Text)
    {- ^ - (boolean) Whether to return public as well as private images -}
    , _state       :: !(TF.Argument Text)
    {- ^ - (string) The state of the image. By default, only @active@ images are shown. Must be one of: @active@ , @unactivated@ , @disabled@ , @creating@ , @failed@ or @all@ , though the default is sufficient in almost every case. -}
    , _type'       :: !(TF.Argument Text)
    {- ^ - (string) The image type. Must be one of: @zone-dataset@ , @lx-dataset@ , @zvol@ , @docker@ or @other@ . -}
    , _version     :: !(TF.Argument Text)
    {- ^ - (string) The version for the image -}
    } deriving (Show, Eq)

imageDataSource :: TF.DataSource TF.Triton ImageDataSource
imageDataSource =
    TF.newDataSource "triton_image" $
        ImageDataSource {
            _most_recent = TF.Absent
            , _name = TF.Absent
            , _os = TF.Absent
            , _owner = TF.Absent
            , _public = TF.Absent
            , _state = TF.Absent
            , _type' = TF.Absent
            , _version = TF.Absent
            }

instance TF.ToHCL ImageDataSource where
    toHCL ImageDataSource{..} = TF.arguments
        [ TF.assign "most_recent" <$> _most_recent
        , TF.assign "name" <$> _name
        , TF.assign "os" <$> _os
        , TF.assign "owner" <$> _owner
        , TF.assign "public" <$> _public
        , TF.assign "state" <$> _state
        , TF.assign "type" <$> _type'
        , TF.assign "version" <$> _version
        ]

$(TF.makeSchemaLenses
    ''ImageDataSource
    ''TF.Triton
    ''TF.DataSource
    'TF.schema)

{- | The @triton_network@ Triton datasource.

The @triton_network@ data source queries the Triton Network API for a
network ID based on the name of the network.
-}
data NetworkDataSource = NetworkDataSource {
      _name        :: !(TF.Argument Text)
    {- ^ - (string) The name of the network. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - (string) The ID of the network. -}
    } deriving (Show, Eq)

networkDataSource :: TF.DataSource TF.Triton NetworkDataSource
networkDataSource =
    TF.newDataSource "triton_network" $
        NetworkDataSource {
            _name = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL NetworkDataSource where
    toHCL NetworkDataSource{..} = TF.arguments
        [ TF.assign "name" <$> _name
        ]

$(TF.makeSchemaLenses
    ''NetworkDataSource
    ''TF.Triton
    ''TF.DataSource
    'TF.schema)
