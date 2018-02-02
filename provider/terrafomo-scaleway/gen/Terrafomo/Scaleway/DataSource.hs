-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Scaleway.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Scaleway.DataSource
    (
    -- * Types
      BootscriptData (..)
    , bootscriptData

    , ImageData (..)
    , imageData

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasArchitecture (..)
    , P.HasName (..)
    , P.HasNameFilter (..)

    -- ** Computed Attributes
    , P.HasComputedArchitecture (..)
    , P.HasComputedBootCmdArgs (..)
    , P.HasComputedCreationDate (..)
    , P.HasComputedDtb (..)
    , P.HasComputedInitrd (..)
    , P.HasComputedKernel (..)
    , P.HasComputedOrganization (..)
    , P.HasComputedPublic (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word                   as P
import qualified GHC.Base                    as P
import qualified Numeric.Natural             as P
import qualified Terrafomo.IP                as P
import qualified Terrafomo.Scaleway.Lens     as P
import qualified Terrafomo.Scaleway.Provider as P
import           Terrafomo.Scaleway.Types    as P

import qualified Terrafomo.Attribute  as TF
import qualified Terrafomo.DataSource as TF
import qualified Terrafomo.HCL        as TF

{- | The @scaleway_bootscript@ Scaleway datasource.

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

instance P.HasArchitecture (BootscriptData s) s Text where
    architecture =
        lens (_architecture :: BootscriptData s -> TF.Attribute s Text)
            (\s a -> s { _architecture = a } :: BootscriptData s)

instance P.HasName (BootscriptData s) s Text where
    name =
        lens (_name :: BootscriptData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: BootscriptData s)

instance P.HasNameFilter (BootscriptData s) s Text where
    nameFilter =
        lens (_name_filter :: BootscriptData s -> TF.Attribute s Text)
            (\s a -> s { _name_filter = a } :: BootscriptData s)

instance P.HasComputedArchitecture (BootscriptData s) Text

instance P.HasComputedBootCmdArgs (BootscriptData s) Text

instance P.HasComputedDtb (BootscriptData s) Text

instance P.HasComputedInitrd (BootscriptData s) Text

instance P.HasComputedKernel (BootscriptData s) Text

instance P.HasComputedOrganization (BootscriptData s) Text

instance P.HasComputedPublic (BootscriptData s) Text

bootscriptData :: TF.DataSource P.Scaleway (BootscriptData s)
bootscriptData =
    TF.newDataSource "scaleway_bootscript" $
        BootscriptData {
              _architecture = TF.Nil
            , _name = TF.Nil
            , _name_filter = TF.Nil
            }

{- | The @scaleway_image@ Scaleway datasource.

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

instance P.HasArchitecture (ImageData s) s Text where
    architecture =
        lens (_architecture :: ImageData s -> TF.Attribute s Text)
            (\s a -> s { _architecture = a } :: ImageData s)

instance P.HasName (ImageData s) s Text where
    name =
        lens (_name :: ImageData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ImageData s)

instance P.HasNameFilter (ImageData s) s Text where
    nameFilter =
        lens (_name_filter :: ImageData s -> TF.Attribute s Text)
            (\s a -> s { _name_filter = a } :: ImageData s)

instance P.HasComputedArchitecture (ImageData s) Text

instance P.HasComputedCreationDate (ImageData s) Text

instance P.HasComputedOrganization (ImageData s) Text

instance P.HasComputedPublic (ImageData s) Text

imageData :: TF.DataSource P.Scaleway (ImageData s)
imageData =
    TF.newDataSource "scaleway_image" $
        ImageData {
              _architecture = TF.Nil
            , _name = TF.Nil
            , _name_filter = TF.Nil
            }
