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
-- Module      : Terrafomo.Scaleway.DataSource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Scaleway.DataSource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, const, ($))
import GHC.Show (Show)

import qualified Terrafomo.Scaleway          as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.Variable   as TF
import qualified Terrafomo.TH                as TF

{- | The @scaleway_bootscript@ Scaleway datasource.

Use this data source to get the ID of a registered Bootscript for use with
the @scaleway_server@ resource.
-}
data BootscriptDataSource = BootscriptDataSource {
      _architecture           :: !(TF.Argument Text)
    {- ^ (Optional) any supported Scaleway architecture, e.g. @x86_64@ , @arm@ -}
    , _name                   :: !(TF.Argument Text)
    {- ^ (Optional) Exact name of desired Bootscript -}
    , _name_filter            :: !(TF.Argument Text)
    {- ^ (Optional) Regexp to match Bootscript name by -}
    , _computed_architecture  :: !(TF.Attribute Text)
    {- ^ - architecture of the Bootscript, e.g. @arm@ or @x86_64@ -}
    , _computed_boot_cmd_args :: !(TF.Attribute Text)
    {- ^ - command line arguments used for booting -}
    , _computed_dtb           :: !(TF.Attribute Text)
    {- ^ - path to Device Tree Blob detailing hardware information -}
    , _computed_initrd        :: !(TF.Attribute Text)
    {- ^ - URL to initial ramdisk content -}
    , _computed_kernel        :: !(TF.Attribute Text)
    {- ^ - URL to used kernel -}
    , _computed_organization  :: !(TF.Attribute Text)
    {- ^ - uuid of the organization owning this Bootscript -}
    , _computed_public        :: !(TF.Attribute Text)
    {- ^ - is this a public bootscript -}
    } deriving (Show, Eq)

bootscriptDataSource :: TF.DataSource TF.Scaleway BootscriptDataSource
bootscriptDataSource =
    TF.newDataSource "scaleway_bootscript" $
        BootscriptDataSource {
            _architecture = TF.Absent
            , _name = TF.Absent
            , _name_filter = TF.Absent
            , _computed_architecture = TF.Computed "architecture"
            , _computed_boot_cmd_args = TF.Computed "boot_cmd_args"
            , _computed_dtb = TF.Computed "dtb"
            , _computed_initrd = TF.Computed "initrd"
            , _computed_kernel = TF.Computed "kernel"
            , _computed_organization = TF.Computed "organization"
            , _computed_public = TF.Computed "public"
            }

instance TF.ToHCL BootscriptDataSource where
    toHCL BootscriptDataSource{..} = TF.arguments
        [ TF.assign "architecture" <$> _architecture
        , TF.assign "name" <$> _name
        , TF.assign "name_filter" <$> _name_filter
        ]

$(TF.makeSchemaLenses
    ''BootscriptDataSource
    ''TF.Scaleway
    ''TF.DataSource
    'TF.schema)

{- | The @scaleway_image@ Scaleway datasource.

Use this data source to get the ID of a registered Image for use with the
@scaleway_server@ resource.
-}
data ImageDataSource = ImageDataSource {
      _architecture           :: !(TF.Argument Text)
    {- ^ (Required) any supported Scaleway architecture, e.g. @x86_64@ , @arm@ -}
    , _name                   :: !(TF.Argument Text)
    {- ^ (Optional) Exact name of desired Image -}
    , _name_filter            :: !(TF.Argument Text)
    {- ^ (Optional) Regexp to match Image name by -}
    , _computed_architecture  :: !(TF.Attribute Text)
    {- ^ - architecture of the Image, e.g. @arm@ or @x86_64@ -}
    , _computed_creation_date :: !(TF.Attribute Text)
    {- ^ - date when image was created -}
    , _computed_organization  :: !(TF.Attribute Text)
    {- ^ - uuid of the organization owning this Image -}
    , _computed_public        :: !(TF.Attribute Text)
    {- ^ - is this a public bootscript -}
    } deriving (Show, Eq)

imageDataSource :: TF.DataSource TF.Scaleway ImageDataSource
imageDataSource =
    TF.newDataSource "scaleway_image" $
        ImageDataSource {
            _architecture = TF.Absent
            , _name = TF.Absent
            , _name_filter = TF.Absent
            , _computed_architecture = TF.Computed "architecture"
            , _computed_creation_date = TF.Computed "creation_date"
            , _computed_organization = TF.Computed "organization"
            , _computed_public = TF.Computed "public"
            }

instance TF.ToHCL ImageDataSource where
    toHCL ImageDataSource{..} = TF.arguments
        [ TF.assign "architecture" <$> _architecture
        , TF.assign "name" <$> _name
        , TF.assign "name_filter" <$> _name_filter
        ]

$(TF.makeSchemaLenses
    ''ImageDataSource
    ''TF.Scaleway
    ''TF.DataSource
    'TF.schema)
