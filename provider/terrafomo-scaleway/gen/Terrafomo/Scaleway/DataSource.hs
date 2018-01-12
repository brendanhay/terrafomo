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

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import qualified Terrafomo.Scaleway.Provider as TF
import qualified Terrafomo.Scaleway.Types    as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.Resource   as TF
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

instance TF.ToHCL BootscriptDataSource where
    toHCL BootscriptDataSource{..} = TF.block $ catMaybes
        [ TF.assign "architecture" <$> TF.argument _architecture
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "name_filter" <$> TF.argument _name_filter
        ]

$(TF.makeSchemaLenses
    ''BootscriptDataSource
    ''TF.Scaleway
    ''TF.DataSource)

bootscriptDataSource :: TF.DataSource TF.Scaleway BootscriptDataSource
bootscriptDataSource =
    TF.newDataSource "scaleway_bootscript" $
        BootscriptDataSource {
            _architecture = TF.Nil
            , _name = TF.Nil
            , _name_filter = TF.Nil
            , _computed_architecture = TF.Compute "architecture"
            , _computed_boot_cmd_args = TF.Compute "boot_cmd_args"
            , _computed_dtb = TF.Compute "dtb"
            , _computed_initrd = TF.Compute "initrd"
            , _computed_kernel = TF.Compute "kernel"
            , _computed_organization = TF.Compute "organization"
            , _computed_public = TF.Compute "public"
            }

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

instance TF.ToHCL ImageDataSource where
    toHCL ImageDataSource{..} = TF.block $ catMaybes
        [ TF.assign "architecture" <$> TF.argument _architecture
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "name_filter" <$> TF.argument _name_filter
        ]

$(TF.makeSchemaLenses
    ''ImageDataSource
    ''TF.Scaleway
    ''TF.DataSource)

imageDataSource :: TF.DataSource TF.Scaleway ImageDataSource
imageDataSource =
    TF.newDataSource "scaleway_image" $
        ImageDataSource {
            _architecture = TF.Nil
            , _name = TF.Nil
            , _name_filter = TF.Nil
            , _computed_architecture = TF.Compute "architecture"
            , _computed_creation_date = TF.Compute "creation_date"
            , _computed_organization = TF.Compute "organization"
            , _computed_public = TF.Compute "public"
            }
