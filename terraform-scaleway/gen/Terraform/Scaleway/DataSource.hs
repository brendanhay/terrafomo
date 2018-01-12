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

module Terraform.Scaleway.DataSource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.Scaleway.Provider (Scaleway, defaultProvider)
import Terraform.Scaleway.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @scaleway_bootscript@ Scaleway datasource.
--
-- Use this data source to get the ID of a registered Bootscript for use with the @scaleway_server@ resource.
data Bootscript_DataSource = Bootscript_DataSource
    { architecture :: !(Attr Text)
      {- ^ (Optional) any supported Scaleway architecture, e.g. @x86_64@ , @arm@ -}
    , name :: !(Attr Text)
      {- ^ (Optional) Exact name of desired Bootscript -}
    , name_filter :: !(Attr Text)
      {- ^ (Optional) Regexp to match Bootscript name by -}
    } deriving (Show, Eq, Generic)

type instance Computed Bootscript_DataSource
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
    ''Scaleway
    'defaultProvider
    ''Bootscript_DataSource)

-- | The @scaleway_image@ Scaleway datasource.
--
-- Use this data source to get the ID of a registered Image for use with the @scaleway_server@ resource.
data Image_DataSource = Image_DataSource
    { architecture :: !(Attr Text)
      {- ^ (Required) any supported Scaleway architecture, e.g. @x86_64@ , @arm@ -}
    , name :: !(Attr Text)
      {- ^ (Optional) Exact name of desired Image -}
    , name_filter :: !(Attr Text)
      {- ^ (Optional) Regexp to match Image name by -}
    } deriving (Show, Eq, Generic)

type instance Computed Image_DataSource
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
    ''Scaleway
    'defaultProvider
    ''Image_DataSource)
