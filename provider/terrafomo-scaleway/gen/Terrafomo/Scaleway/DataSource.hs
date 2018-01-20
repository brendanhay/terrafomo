-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
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
module Terrafomo.Scaleway.DataSource
    (
    -- * Types
      BootscriptDataSource (..)
    , bootscriptDataSource

    , ImageDataSource (..)
    , imageDataSource

    -- * Overloaded Fields
    , HasArchitecture (..)
    , HasComputedArchitecture (..)
    , HasComputedBootCmdArgs (..)
    , HasComputedCreationDate (..)
    , HasComputedDtb (..)
    , HasComputedInitrd (..)
    , HasComputedKernel (..)
    , HasComputedOrganization (..)
    , HasComputedPublic (..)
    , HasName (..)
    , HasNameFilter (..)
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.Scaleway.Provider as TF
import qualified Terrafomo.Scaleway.Types    as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.Meta       as TF (configuration)
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF

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

instance HasArchitecture BootscriptDataSource (TF.Argument Text) where
    architecture f s@BootscriptDataSource{..} =
        (\a -> s { _architecture = a } :: BootscriptDataSource)
             <$> f _architecture

instance HasName BootscriptDataSource (TF.Argument Text) where
    name f s@BootscriptDataSource{..} =
        (\a -> s { _name = a } :: BootscriptDataSource)
             <$> f _name

instance HasNameFilter BootscriptDataSource (TF.Argument Text) where
    nameFilter f s@BootscriptDataSource{..} =
        (\a -> s { _name_filter = a } :: BootscriptDataSource)
             <$> f _name_filter

instance HasComputedArchitecture BootscriptDataSource (TF.Attribute Text) where
    computedArchitecture f s@BootscriptDataSource{..} =
        (\a -> s { _computed_architecture = a } :: BootscriptDataSource)
             <$> f _computed_architecture

instance HasComputedBootCmdArgs BootscriptDataSource (TF.Attribute Text) where
    computedBootCmdArgs f s@BootscriptDataSource{..} =
        (\a -> s { _computed_boot_cmd_args = a } :: BootscriptDataSource)
             <$> f _computed_boot_cmd_args

instance HasComputedDtb BootscriptDataSource (TF.Attribute Text) where
    computedDtb f s@BootscriptDataSource{..} =
        (\a -> s { _computed_dtb = a } :: BootscriptDataSource)
             <$> f _computed_dtb

instance HasComputedInitrd BootscriptDataSource (TF.Attribute Text) where
    computedInitrd f s@BootscriptDataSource{..} =
        (\a -> s { _computed_initrd = a } :: BootscriptDataSource)
             <$> f _computed_initrd

instance HasComputedKernel BootscriptDataSource (TF.Attribute Text) where
    computedKernel f s@BootscriptDataSource{..} =
        (\a -> s { _computed_kernel = a } :: BootscriptDataSource)
             <$> f _computed_kernel

instance HasComputedOrganization BootscriptDataSource (TF.Attribute Text) where
    computedOrganization f s@BootscriptDataSource{..} =
        (\a -> s { _computed_organization = a } :: BootscriptDataSource)
             <$> f _computed_organization

instance HasComputedPublic BootscriptDataSource (TF.Attribute Text) where
    computedPublic f s@BootscriptDataSource{..} =
        (\a -> s { _computed_public = a } :: BootscriptDataSource)
             <$> f _computed_public

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

instance HasArchitecture ImageDataSource (TF.Argument Text) where
    architecture f s@ImageDataSource{..} =
        (\a -> s { _architecture = a } :: ImageDataSource)
             <$> f _architecture

instance HasName ImageDataSource (TF.Argument Text) where
    name f s@ImageDataSource{..} =
        (\a -> s { _name = a } :: ImageDataSource)
             <$> f _name

instance HasNameFilter ImageDataSource (TF.Argument Text) where
    nameFilter f s@ImageDataSource{..} =
        (\a -> s { _name_filter = a } :: ImageDataSource)
             <$> f _name_filter

instance HasComputedArchitecture ImageDataSource (TF.Attribute Text) where
    computedArchitecture f s@ImageDataSource{..} =
        (\a -> s { _computed_architecture = a } :: ImageDataSource)
             <$> f _computed_architecture

instance HasComputedCreationDate ImageDataSource (TF.Attribute Text) where
    computedCreationDate f s@ImageDataSource{..} =
        (\a -> s { _computed_creation_date = a } :: ImageDataSource)
             <$> f _computed_creation_date

instance HasComputedOrganization ImageDataSource (TF.Attribute Text) where
    computedOrganization f s@ImageDataSource{..} =
        (\a -> s { _computed_organization = a } :: ImageDataSource)
             <$> f _computed_organization

instance HasComputedPublic ImageDataSource (TF.Attribute Text) where
    computedPublic f s@ImageDataSource{..} =
        (\a -> s { _computed_public = a } :: ImageDataSource)
             <$> f _computed_public

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

class HasArchitecture s a | s -> a where
    architecture :: Functor f => (a -> f a) -> s -> f s

instance HasArchitecture s a => HasArchitecture (TF.DataSource p s) a where
    architecture = TF.configuration . architecture

class HasComputedArchitecture s a | s -> a where
    computedArchitecture :: Functor f => (a -> f a) -> s -> f s

instance HasComputedArchitecture s a => HasComputedArchitecture (TF.DataSource p s) a where
    computedArchitecture = TF.configuration . computedArchitecture

class HasComputedBootCmdArgs s a | s -> a where
    computedBootCmdArgs :: Functor f => (a -> f a) -> s -> f s

instance HasComputedBootCmdArgs s a => HasComputedBootCmdArgs (TF.DataSource p s) a where
    computedBootCmdArgs = TF.configuration . computedBootCmdArgs

class HasComputedCreationDate s a | s -> a where
    computedCreationDate :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCreationDate s a => HasComputedCreationDate (TF.DataSource p s) a where
    computedCreationDate = TF.configuration . computedCreationDate

class HasComputedDtb s a | s -> a where
    computedDtb :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDtb s a => HasComputedDtb (TF.DataSource p s) a where
    computedDtb = TF.configuration . computedDtb

class HasComputedInitrd s a | s -> a where
    computedInitrd :: Functor f => (a -> f a) -> s -> f s

instance HasComputedInitrd s a => HasComputedInitrd (TF.DataSource p s) a where
    computedInitrd = TF.configuration . computedInitrd

class HasComputedKernel s a | s -> a where
    computedKernel :: Functor f => (a -> f a) -> s -> f s

instance HasComputedKernel s a => HasComputedKernel (TF.DataSource p s) a where
    computedKernel = TF.configuration . computedKernel

class HasComputedOrganization s a | s -> a where
    computedOrganization :: Functor f => (a -> f a) -> s -> f s

instance HasComputedOrganization s a => HasComputedOrganization (TF.DataSource p s) a where
    computedOrganization = TF.configuration . computedOrganization

class HasComputedPublic s a | s -> a where
    computedPublic :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPublic s a => HasComputedPublic (TF.DataSource p s) a where
    computedPublic = TF.configuration . computedPublic

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.DataSource p s) a where
    name = TF.configuration . name

class HasNameFilter s a | s -> a where
    nameFilter :: Functor f => (a -> f a) -> s -> f s

instance HasNameFilter s a => HasNameFilter (TF.DataSource p s) a where
    nameFilter = TF.configuration . nameFilter
