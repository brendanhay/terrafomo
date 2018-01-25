-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
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

import qualified Terrafomo.Scaleway.Provider as TF
import qualified Terrafomo.Scaleway.Types    as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.IP         as TF
import qualified Terrafomo.Syntax.Meta       as TF (configuration)
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF

{- | The @scaleway_bootscript@ Scaleway datasource.

Use this data source to get the ID of a registered Bootscript for use with
the @scaleway_server@ resource.
-}
data BootscriptDataSource = BootscriptDataSource {
      _architecture :: !(TF.Argument "architecture" Text)
    {- ^ (Optional) any supported Scaleway architecture, e.g. @x86_64@ , @arm@ -}
    , _name         :: !(TF.Argument "name" Text)
    {- ^ (Optional) Exact name of desired Bootscript -}
    , _name_filter  :: !(TF.Argument "name_filter" Text)
    {- ^ (Optional) Regexp to match Bootscript name by -}
    } deriving (Show, Eq)

instance TF.ToHCL BootscriptDataSource where
    toHCL BootscriptDataSource{..} = TF.block $ catMaybes
        [ TF.argument _architecture
        , TF.argument _name
        , TF.argument _name_filter
        ]

instance HasArchitecture BootscriptDataSource Text where
    architecture =
        lens (_architecture :: BootscriptDataSource -> TF.Argument "architecture" Text)
             (\s a -> s { _architecture = a } :: BootscriptDataSource)

instance HasName BootscriptDataSource Text where
    name =
        lens (_name :: BootscriptDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: BootscriptDataSource)

instance HasNameFilter BootscriptDataSource Text where
    nameFilter =
        lens (_name_filter :: BootscriptDataSource -> TF.Argument "name_filter" Text)
             (\s a -> s { _name_filter = a } :: BootscriptDataSource)

instance HasComputedArchitecture BootscriptDataSource Text where
    computedArchitecture =
        to (\_  -> TF.Compute "architecture")

instance HasComputedBootCmdArgs BootscriptDataSource Text where
    computedBootCmdArgs =
        to (\_  -> TF.Compute "boot_cmd_args")

instance HasComputedDtb BootscriptDataSource Text where
    computedDtb =
        to (\_  -> TF.Compute "dtb")

instance HasComputedInitrd BootscriptDataSource Text where
    computedInitrd =
        to (\_  -> TF.Compute "initrd")

instance HasComputedKernel BootscriptDataSource Text where
    computedKernel =
        to (\_  -> TF.Compute "kernel")

instance HasComputedOrganization BootscriptDataSource Text where
    computedOrganization =
        to (\_  -> TF.Compute "organization")

instance HasComputedPublic BootscriptDataSource Text where
    computedPublic =
        to (\_  -> TF.Compute "public")

bootscriptDataSource :: TF.DataSource TF.Scaleway BootscriptDataSource
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
data ImageDataSource = ImageDataSource {
      _architecture :: !(TF.Argument "architecture" Text)
    {- ^ (Required) any supported Scaleway architecture, e.g. @x86_64@ , @arm@ -}
    , _name         :: !(TF.Argument "name" Text)
    {- ^ (Optional) Exact name of desired Image -}
    , _name_filter  :: !(TF.Argument "name_filter" Text)
    {- ^ (Optional) Regexp to match Image name by -}
    } deriving (Show, Eq)

instance TF.ToHCL ImageDataSource where
    toHCL ImageDataSource{..} = TF.block $ catMaybes
        [ TF.argument _architecture
        , TF.argument _name
        , TF.argument _name_filter
        ]

instance HasArchitecture ImageDataSource Text where
    architecture =
        lens (_architecture :: ImageDataSource -> TF.Argument "architecture" Text)
             (\s a -> s { _architecture = a } :: ImageDataSource)

instance HasName ImageDataSource Text where
    name =
        lens (_name :: ImageDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ImageDataSource)

instance HasNameFilter ImageDataSource Text where
    nameFilter =
        lens (_name_filter :: ImageDataSource -> TF.Argument "name_filter" Text)
             (\s a -> s { _name_filter = a } :: ImageDataSource)

instance HasComputedArchitecture ImageDataSource Text where
    computedArchitecture =
        to (\_  -> TF.Compute "architecture")

instance HasComputedCreationDate ImageDataSource Text where
    computedCreationDate =
        to (\_  -> TF.Compute "creation_date")

instance HasComputedOrganization ImageDataSource Text where
    computedOrganization =
        to (\_  -> TF.Compute "organization")

instance HasComputedPublic ImageDataSource Text where
    computedPublic =
        to (\_  -> TF.Compute "public")

imageDataSource :: TF.DataSource TF.Scaleway ImageDataSource
imageDataSource =
    TF.newDataSource "scaleway_image" $
        ImageDataSource {
            _architecture = TF.Nil
            , _name = TF.Nil
            , _name_filter = TF.Nil
            }

class HasArchitecture s a | s -> a where
    architecture :: Lens' s (TF.Argument "architecture" a)

instance HasArchitecture s a => HasArchitecture (TF.DataSource p s) a where
    architecture = TF.configuration . architecture

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.DataSource p s) a where
    name = TF.configuration . name

class HasNameFilter s a | s -> a where
    nameFilter :: Lens' s (TF.Argument "name_filter" a)

instance HasNameFilter s a => HasNameFilter (TF.DataSource p s) a where
    nameFilter = TF.configuration . nameFilter

class HasComputedArchitecture s a | s -> a where
    computedArchitecture :: forall r. Getting r s (TF.Attribute a)

instance HasComputedArchitecture s a => HasComputedArchitecture (TF.DataSource p s) a where
    computedArchitecture = TF.configuration . computedArchitecture

class HasComputedBootCmdArgs s a | s -> a where
    computedBootCmdArgs :: forall r. Getting r s (TF.Attribute a)

instance HasComputedBootCmdArgs s a => HasComputedBootCmdArgs (TF.DataSource p s) a where
    computedBootCmdArgs = TF.configuration . computedBootCmdArgs

class HasComputedCreationDate s a | s -> a where
    computedCreationDate :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCreationDate s a => HasComputedCreationDate (TF.DataSource p s) a where
    computedCreationDate = TF.configuration . computedCreationDate

class HasComputedDtb s a | s -> a where
    computedDtb :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDtb s a => HasComputedDtb (TF.DataSource p s) a where
    computedDtb = TF.configuration . computedDtb

class HasComputedInitrd s a | s -> a where
    computedInitrd :: forall r. Getting r s (TF.Attribute a)

instance HasComputedInitrd s a => HasComputedInitrd (TF.DataSource p s) a where
    computedInitrd = TF.configuration . computedInitrd

class HasComputedKernel s a | s -> a where
    computedKernel :: forall r. Getting r s (TF.Attribute a)

instance HasComputedKernel s a => HasComputedKernel (TF.DataSource p s) a where
    computedKernel = TF.configuration . computedKernel

class HasComputedOrganization s a | s -> a where
    computedOrganization :: forall r. Getting r s (TF.Attribute a)

instance HasComputedOrganization s a => HasComputedOrganization (TF.DataSource p s) a where
    computedOrganization = TF.configuration . computedOrganization

class HasComputedPublic s a | s -> a where
    computedPublic :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPublic s a => HasComputedPublic (TF.DataSource p s) a where
    computedPublic = TF.configuration . computedPublic
