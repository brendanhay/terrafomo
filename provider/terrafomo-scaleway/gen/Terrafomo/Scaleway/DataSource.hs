-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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
module Terrafomo.Scaleway.DataSource
    (
    -- * Types
      BootscriptDataSource (..)
    , bootscriptDataSource

    , ImageDataSource (..)
    , imageDataSource

    -- * Overloaded Fields
    -- ** Arguments
    , HasArchitecture (..)
    , HasName (..)
    , HasNameFilter (..)

    -- ** Computed Attributes
    , HasComputedArchitecture (..)
    , HasComputedBootCmdArgs (..)
    , HasComputedCreationDate (..)
    , HasComputedDtb (..)
    , HasComputedInitrd (..)
    , HasComputedKernel (..)
    , HasComputedOrganization (..)
    , HasComputedPublic (..)
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute         as TF
import qualified Terrafomo.DataSource        as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.IP                as TF
import qualified Terrafomo.Meta              as TF (configuration)
import qualified Terrafomo.Name              as TF
import qualified Terrafomo.Resource          as TF
import qualified Terrafomo.Scaleway.Provider as TF
import qualified Terrafomo.Scaleway.Types    as TF

{- | The @scaleway_bootscript@ Scaleway datasource.

Use this data source to get the ID of a registered Bootscript for use with
the @scaleway_server@ resource.
-}
data BootscriptDataSource s = BootscriptDataSource {
      _architecture :: !(TF.Attribute s "architecture" Text)
    {- ^ (Optional) any supported Scaleway architecture, e.g. @x86_64@ , @arm@ -}
    , _name         :: !(TF.Attribute s "name" Text)
    {- ^ (Optional) Exact name of desired Bootscript -}
    , _name_filter  :: !(TF.Attribute s "name_filter" Text)
    {- ^ (Optional) Regexp to match Bootscript name by -}
    } deriving (Show, Eq)

instance TF.ToHCL (BootscriptDataSource s) where
    toHCL BootscriptDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _architecture
        , TF.attribute _name
        , TF.attribute _name_filter
        ]

instance HasArchitecture (BootscriptDataSource s) Text where
    type HasArchitectureThread (BootscriptDataSource s) Text = s

    architecture =
        lens (_architecture :: BootscriptDataSource s -> TF.Attribute s "architecture" Text)
             (\s a -> s { _architecture = a } :: BootscriptDataSource s)

instance HasName (BootscriptDataSource s) Text where
    type HasNameThread (BootscriptDataSource s) Text = s

    name =
        lens (_name :: BootscriptDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: BootscriptDataSource s)

instance HasNameFilter (BootscriptDataSource s) Text where
    type HasNameFilterThread (BootscriptDataSource s) Text = s

    nameFilter =
        lens (_name_filter :: BootscriptDataSource s -> TF.Attribute s "name_filter" Text)
             (\s a -> s { _name_filter = a } :: BootscriptDataSource s)

instance HasComputedArchitecture (BootscriptDataSource s) Text where
    computedArchitecture =
        to (\x -> TF.Computed (TF.referenceKey x) "architecture")

instance HasComputedBootCmdArgs (BootscriptDataSource s) Text where
    computedBootCmdArgs =
        to (\x -> TF.Computed (TF.referenceKey x) "boot_cmd_args")

instance HasComputedDtb (BootscriptDataSource s) Text where
    computedDtb =
        to (\x -> TF.Computed (TF.referenceKey x) "dtb")

instance HasComputedInitrd (BootscriptDataSource s) Text where
    computedInitrd =
        to (\x -> TF.Computed (TF.referenceKey x) "initrd")

instance HasComputedKernel (BootscriptDataSource s) Text where
    computedKernel =
        to (\x -> TF.Computed (TF.referenceKey x) "kernel")

instance HasComputedOrganization (BootscriptDataSource s) Text where
    computedOrganization =
        to (\x -> TF.Computed (TF.referenceKey x) "organization")

instance HasComputedPublic (BootscriptDataSource s) Text where
    computedPublic =
        to (\x -> TF.Computed (TF.referenceKey x) "public")

bootscriptDataSource :: TF.DataSource TF.Scaleway (BootscriptDataSource s)
bootscriptDataSource =
    TF.newDataSource "scaleway_bootscript" $
        BootscriptDataSource {
              _architecture = TF.Nil
            , _name = TF.Nil
            , _name_filter = TF.Nil
            }

{- | The @scaleway_image@ Scaleway datasource.

Use this data source to get the ID of a registered Image for use with the
@scaleway_server@ resource.
-}
data ImageDataSource s = ImageDataSource {
      _architecture :: !(TF.Attribute s "architecture" Text)
    {- ^ (Required) any supported Scaleway architecture, e.g. @x86_64@ , @arm@ -}
    , _name         :: !(TF.Attribute s "name" Text)
    {- ^ (Optional) Exact name of desired Image -}
    , _name_filter  :: !(TF.Attribute s "name_filter" Text)
    {- ^ (Optional) Regexp to match Image name by -}
    } deriving (Show, Eq)

instance TF.ToHCL (ImageDataSource s) where
    toHCL ImageDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _architecture
        , TF.attribute _name
        , TF.attribute _name_filter
        ]

instance HasArchitecture (ImageDataSource s) Text where
    type HasArchitectureThread (ImageDataSource s) Text = s

    architecture =
        lens (_architecture :: ImageDataSource s -> TF.Attribute s "architecture" Text)
             (\s a -> s { _architecture = a } :: ImageDataSource s)

instance HasName (ImageDataSource s) Text where
    type HasNameThread (ImageDataSource s) Text = s

    name =
        lens (_name :: ImageDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ImageDataSource s)

instance HasNameFilter (ImageDataSource s) Text where
    type HasNameFilterThread (ImageDataSource s) Text = s

    nameFilter =
        lens (_name_filter :: ImageDataSource s -> TF.Attribute s "name_filter" Text)
             (\s a -> s { _name_filter = a } :: ImageDataSource s)

instance HasComputedArchitecture (ImageDataSource s) Text where
    computedArchitecture =
        to (\x -> TF.Computed (TF.referenceKey x) "architecture")

instance HasComputedCreationDate (ImageDataSource s) Text where
    computedCreationDate =
        to (\x -> TF.Computed (TF.referenceKey x) "creation_date")

instance HasComputedOrganization (ImageDataSource s) Text where
    computedOrganization =
        to (\x -> TF.Computed (TF.referenceKey x) "organization")

instance HasComputedPublic (ImageDataSource s) Text where
    computedPublic =
        to (\x -> TF.Computed (TF.referenceKey x) "public")

imageDataSource :: TF.DataSource TF.Scaleway (ImageDataSource s)
imageDataSource =
    TF.newDataSource "scaleway_image" $
        ImageDataSource {
              _architecture = TF.Nil
            , _name = TF.Nil
            , _name_filter = TF.Nil
            }

class HasArchitecture a b | a -> b where
    type HasArchitectureThread a b :: *

    architecture :: Lens' a (TF.Attribute (HasArchitectureThread a b) "architecture" b)

instance HasArchitecture a b => HasArchitecture (TF.DataSource p a) b where
    type HasArchitectureThread (TF.DataSource p a) b =
         HasArchitectureThread a b

    architecture = TF.configuration . architecture

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.DataSource p a) b where
    type HasNameThread (TF.DataSource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasNameFilter a b | a -> b where
    type HasNameFilterThread a b :: *

    nameFilter :: Lens' a (TF.Attribute (HasNameFilterThread a b) "name_filter" b)

instance HasNameFilter a b => HasNameFilter (TF.DataSource p a) b where
    type HasNameFilterThread (TF.DataSource p a) b =
         HasNameFilterThread a b

    nameFilter = TF.configuration . nameFilter

class HasComputedArchitecture a b | a -> b where
    computedArchitecture :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedBootCmdArgs a b | a -> b where
    computedBootCmdArgs :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCreationDate a b | a -> b where
    computedCreationDate :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDtb a b | a -> b where
    computedDtb :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedInitrd a b | a -> b where
    computedInitrd :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedKernel a b | a -> b where
    computedKernel :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedOrganization a b | a -> b where
    computedOrganization :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPublic a b | a -> b where
    computedPublic :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)
