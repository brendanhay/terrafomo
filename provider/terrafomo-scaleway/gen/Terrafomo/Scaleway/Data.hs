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
-- Module      : Terrafomo.Scaleway.Data
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Scaleway.Data
    (
    -- * Types
      BootscriptData (..)
    , bootscriptData

    , ImageData (..)
    , imageData

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
import qualified Terrafomo.Data              as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.IP                as TF
import qualified Terrafomo.Meta              as TF
import qualified Terrafomo.Name              as TF
import qualified Terrafomo.Resource          as TF
import qualified Terrafomo.Scaleway.Provider as TF
import qualified Terrafomo.Scaleway.Types    as TF

{- | The @scaleway_bootscript@ Scaleway data.

Use this data source to get the ID of a registered Bootscript for use with
the @scaleway_server@ resource.
-}
data BootscriptData s = BootscriptData {
      _architecture :: !(TF.Attribute s Text)
    {- ^ (Optional) any supported Scaleway architecture, e.g. @x86_64@ , @arm@ -}
    , _name         :: !(TF.Attribute s Text)
    {- ^ (Optional) Exact name of desired Bootscript -}
    , _name_filter  :: !(TF.Attribute s Text)
    {- ^ (Optional) Regexp to match Bootscript name by -}
    } deriving (Show, Eq)

instance TF.ToHCL (BootscriptData s) where
    toHCL BootscriptData{..} = TF.block $ catMaybes
        [ TF.attribute "architecture" _architecture
        , TF.attribute "name" _name
        , TF.attribute "name_filter" _name_filter
        ]

instance HasArchitecture (BootscriptData s) s Text where
    architecture =
        lens (_architecture :: BootscriptData s -> TF.Attribute s Text)
            (\s a -> s { _architecture = a } :: BootscriptData s)

instance HasName (BootscriptData s) s Text where
    name =
        lens (_name :: BootscriptData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: BootscriptData s)

instance HasNameFilter (BootscriptData s) s Text where
    nameFilter =
        lens (_name_filter :: BootscriptData s -> TF.Attribute s Text)
            (\s a -> s { _name_filter = a } :: BootscriptData s)

instance HasComputedArchitecture (BootscriptData s) Text

instance HasComputedBootCmdArgs (BootscriptData s) Text

instance HasComputedDtb (BootscriptData s) Text

instance HasComputedInitrd (BootscriptData s) Text

instance HasComputedKernel (BootscriptData s) Text

instance HasComputedOrganization (BootscriptData s) Text

instance HasComputedPublic (BootscriptData s) Text

bootscriptData :: TF.Data TF.Scaleway (BootscriptData s)
bootscriptData =
    TF.newData "scaleway_bootscript" $
        BootscriptData {
              _architecture = TF.Nil
            , _name = TF.Nil
            , _name_filter = TF.Nil
            }

{- | The @scaleway_image@ Scaleway data.

Use this data source to get the ID of a registered Image for use with the
@scaleway_server@ resource.
-}
data ImageData s = ImageData {
      _architecture :: !(TF.Attribute s Text)
    {- ^ (Required) any supported Scaleway architecture, e.g. @x86_64@ , @arm@ -}
    , _name         :: !(TF.Attribute s Text)
    {- ^ (Optional) Exact name of desired Image -}
    , _name_filter  :: !(TF.Attribute s Text)
    {- ^ (Optional) Regexp to match Image name by -}
    } deriving (Show, Eq)

instance TF.ToHCL (ImageData s) where
    toHCL ImageData{..} = TF.block $ catMaybes
        [ TF.attribute "architecture" _architecture
        , TF.attribute "name" _name
        , TF.attribute "name_filter" _name_filter
        ]

instance HasArchitecture (ImageData s) s Text where
    architecture =
        lens (_architecture :: ImageData s -> TF.Attribute s Text)
            (\s a -> s { _architecture = a } :: ImageData s)

instance HasName (ImageData s) s Text where
    name =
        lens (_name :: ImageData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ImageData s)

instance HasNameFilter (ImageData s) s Text where
    nameFilter =
        lens (_name_filter :: ImageData s -> TF.Attribute s Text)
            (\s a -> s { _name_filter = a } :: ImageData s)

instance HasComputedArchitecture (ImageData s) Text

instance HasComputedCreationDate (ImageData s) Text

instance HasComputedOrganization (ImageData s) Text

instance HasComputedPublic (ImageData s) Text

imageData :: TF.Data TF.Scaleway (ImageData s)
imageData =
    TF.newData "scaleway_image" $
        ImageData {
              _architecture = TF.Nil
            , _name = TF.Nil
            , _name_filter = TF.Nil
            }

class HasArchitecture a s b | a -> s b where
    architecture :: Lens' a (TF.Attribute s b)

instance HasArchitecture a s b => HasArchitecture (TF.Data p a) s b where
    architecture = TF.configuration . architecture

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Data p a) s b where
    name = TF.configuration . name

class HasNameFilter a s b | a -> s b where
    nameFilter :: Lens' a (TF.Attribute s b)

instance HasNameFilter a s b => HasNameFilter (TF.Data p a) s b where
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
