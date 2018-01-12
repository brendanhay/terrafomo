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
-- Module      : Terrafomo.Scaleway.DataSource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Scaleway.DataSource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Scaleway as Qual
import qualified Terrafomo.Syntax.TH as TH

{- | The @scaleway_bootscript@ Scaleway datasource.

Use this data source to get the ID of a registered Bootscript for use with
the @scaleway_server@ resource.
-}
data BootscriptDataSource = BootscriptDataSource
    { _architecture :: !(Attr Text)
      {- ^ (Optional) any supported Scaleway architecture, e.g. @x86_64@ , @arm@ -}
    , _name :: !(Attr Text)
      {- ^ (Optional) Exact name of desired Bootscript -}
    , _name_filter :: !(Attr Text)
      {- ^ (Optional) Regexp to match Bootscript name by -}
    } deriving (Show, Eq, Generic)

type instance Computed BootscriptDataSource
    = '[ '("architecture", Attr Text)
         {- - architecture of the Bootscript, e.g. @arm@ or @x86_64@ -}
      , '("boot_cmd_args", Attr Text)
         {- - command line arguments used for booting -}
      , '("dtb", Attr Text)
         {- - path to Device Tree Blob detailing hardware information -}
      , '("initrd", Attr Text)
         {- - URL to initial ramdisk content -}
      , '("kernel", Attr Text)
         {- - URL to used kernel -}
      , '("organization", Attr Text)
         {- - uuid of the organization owning this Bootscript -}
      , '("public", Attr Text)
         {- - is this a public bootscript -}
       ]

$(TH.makeDataSource
    "scaleway_bootscript"
    ''Qual.Scaleway
    ''BootscriptDataSource)

{- | The @scaleway_image@ Scaleway datasource.

Use this data source to get the ID of a registered Image for use with the
@scaleway_server@ resource.
-}
data ImageDataSource = ImageDataSource
    { _architecture :: !(Attr Text)
      {- ^ (Required) any supported Scaleway architecture, e.g. @x86_64@ , @arm@ -}
    , _name :: !(Attr Text)
      {- ^ (Optional) Exact name of desired Image -}
    , _name_filter :: !(Attr Text)
      {- ^ (Optional) Regexp to match Image name by -}
    } deriving (Show, Eq, Generic)

type instance Computed ImageDataSource
    = '[ '("architecture", Attr Text)
         {- - architecture of the Image, e.g. @arm@ or @x86_64@ -}
      , '("creation_date", Attr Text)
         {- - date when image was created -}
      , '("organization", Attr Text)
         {- - uuid of the organization owning this Image -}
      , '("public", Attr Text)
         {- - is this a public bootscript -}
       ]

$(TH.makeDataSource
    "scaleway_image"
    ''Qual.Scaleway
    ''ImageDataSource)
