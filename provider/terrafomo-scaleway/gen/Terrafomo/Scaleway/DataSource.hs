-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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

import qualified Data.Word                   as TF
import qualified GHC.Base                    as TF
import qualified Numeric.Natural             as TF
import qualified Terrafomo.Attribute         as TF
import qualified Terrafomo.DataSource        as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.IP                as TF
import qualified Terrafomo.Meta              as TF
import qualified Terrafomo.Name              as TF
import qualified Terrafomo.Resource          as TF
import qualified Terrafomo.Scaleway.Provider as TF
import qualified Terrafomo.Scaleway.Types    as TF

{- | The @scaleway_bootscript@ Scaleway datasource.

Use this data source to get the ID of a registered Bootscript for use with
the @scaleway_server@ resource.
-}
data BootscriptDataSource s = BootscriptDataSource {
      _architecture :: !(TF.Attribute s Text)
    {- ^ (Optional) any supported Scaleway architecture, e.g. @x86_64@ , @arm@ -}
    , _name         :: !(TF.Attribute s Text)
    {- ^ (Optional) Exact name of desired Bootscript -}
    , _name_filter  :: !(TF.Attribute s Text)
    {- ^ (Optional) Regexp to match Bootscript name by -}
    } deriving (Show, Eq)

instance TF.ToHCL (BootscriptDataSource s) where
    toHCL BootscriptDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "architecture" _architecture
        , TF.attribute "name" _name
        , TF.attribute "name_filter" _name_filter
        ]

instance HasArchitecture (BootscriptDataSource s) s Text where
    architecture =
        lens (_architecture :: BootscriptDataSource s -> TF.Attribute s Text)
            (\s a -> s { _architecture = a } :: BootscriptDataSource s)

instance HasName (BootscriptDataSource s) s Text where
    name =
        lens (_name :: BootscriptDataSource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: BootscriptDataSource s)

instance HasNameFilter (BootscriptDataSource s) s Text where
    nameFilter =
        lens (_name_filter :: BootscriptDataSource s -> TF.Attribute s Text)
            (\s a -> s { _name_filter = a } :: BootscriptDataSource s)

instance HasComputedArchitecture (BootscriptDataSource s) Text

instance HasComputedBootCmdArgs (BootscriptDataSource s) Text

instance HasComputedDtb (BootscriptDataSource s) Text

instance HasComputedInitrd (BootscriptDataSource s) Text

instance HasComputedKernel (BootscriptDataSource s) Text

instance HasComputedOrganization (BootscriptDataSource s) Text

instance HasComputedPublic (BootscriptDataSource s) Text

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
      _architecture :: !(TF.Attribute s Text)
    {- ^ (Required) any supported Scaleway architecture, e.g. @x86_64@ , @arm@ -}
    , _name         :: !(TF.Attribute s Text)
    {- ^ (Optional) Exact name of desired Image -}
    , _name_filter  :: !(TF.Attribute s Text)
    {- ^ (Optional) Regexp to match Image name by -}
    } deriving (Show, Eq)

instance TF.ToHCL (ImageDataSource s) where
    toHCL ImageDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "architecture" _architecture
        , TF.attribute "name" _name
        , TF.attribute "name_filter" _name_filter
        ]

instance HasArchitecture (ImageDataSource s) s Text where
    architecture =
        lens (_architecture :: ImageDataSource s -> TF.Attribute s Text)
            (\s a -> s { _architecture = a } :: ImageDataSource s)

instance HasName (ImageDataSource s) s Text where
    name =
        lens (_name :: ImageDataSource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ImageDataSource s)

instance HasNameFilter (ImageDataSource s) s Text where
    nameFilter =
        lens (_name_filter :: ImageDataSource s -> TF.Attribute s Text)
            (\s a -> s { _name_filter = a } :: ImageDataSource s)

instance HasComputedArchitecture (ImageDataSource s) Text

instance HasComputedCreationDate (ImageDataSource s) Text

instance HasComputedOrganization (ImageDataSource s) Text

instance HasComputedPublic (ImageDataSource s) Text

imageDataSource :: TF.DataSource TF.Scaleway (ImageDataSource s)
imageDataSource =
    TF.newDataSource "scaleway_image" $
        ImageDataSource {
              _architecture = TF.Nil
            , _name = TF.Nil
            , _name_filter = TF.Nil
            }

class HasArchitecture a s b | a -> s b where
    architecture :: Lens' a (TF.Attribute s b)

instance HasArchitecture a s b => HasArchitecture (TF.DataSource p a) s b where
    architecture = TF.configuration . architecture

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.DataSource p a) s b where
    name = TF.configuration . name

class HasNameFilter a s b | a -> s b where
    nameFilter :: Lens' a (TF.Attribute s b)

instance HasNameFilter a s b => HasNameFilter (TF.DataSource p a) s b where
    nameFilter = TF.configuration . nameFilter

class HasComputedArchitecture a b | a -> b where
    computedArchitecture
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedArchitecture =
        to (\x -> TF.Computed (TF.referenceKey x) "architecture")

class HasComputedBootCmdArgs a b | a -> b where
    computedBootCmdArgs
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedBootCmdArgs =
        to (\x -> TF.Computed (TF.referenceKey x) "boot_cmd_args")

class HasComputedCreationDate a b | a -> b where
    computedCreationDate
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCreationDate =
        to (\x -> TF.Computed (TF.referenceKey x) "creation_date")

class HasComputedDtb a b | a -> b where
    computedDtb
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDtb =
        to (\x -> TF.Computed (TF.referenceKey x) "dtb")

class HasComputedInitrd a b | a -> b where
    computedInitrd
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedInitrd =
        to (\x -> TF.Computed (TF.referenceKey x) "initrd")

class HasComputedKernel a b | a -> b where
    computedKernel
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedKernel =
        to (\x -> TF.Computed (TF.referenceKey x) "kernel")

class HasComputedOrganization a b | a -> b where
    computedOrganization
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedOrganization =
        to (\x -> TF.Computed (TF.referenceKey x) "organization")

class HasComputedPublic a b | a -> b where
    computedPublic
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPublic =
        to (\x -> TF.Computed (TF.referenceKey x) "public")
