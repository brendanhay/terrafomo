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
      BootscriptDataSource (..)
    , bootscriptDataSource

    , ImageDataSource (..)
    , imageDataSource

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
    , P.HasComputedName (..)
    , P.HasComputedNameFilter (..)
    , P.HasComputedOrganization (..)
    , P.HasComputedPublic (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.Scaleway.Types as P

import qualified Data.Text                   as P
import qualified Data.Word                   as P
import qualified GHC.Base                    as P
import qualified Numeric.Natural             as P
import qualified Terrafomo.IP                as P
import qualified Terrafomo.Scaleway.Lens     as P
import qualified Terrafomo.Scaleway.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

{- | The @scaleway_bootscript@ Scaleway datasource.

Use this data source to get the ID of a registered Bootscript for use with
the @scaleway_server@ resource.
-}
data BootscriptDataSource s = BootscriptDataSource {
      _architecture :: !(TF.Attr s P.Text)
    {- ^ (Optional) any supported Scaleway architecture, e.g. @x86_64@ , @arm@ -}
    , _name         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Exact name of desired Bootscript -}
    , _name_filter  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Regexp to match Bootscript name by -}
    } deriving (Show, Eq)

instance TF.ToHCL (BootscriptDataSource s) where
    toHCL BootscriptDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "architecture" <$> TF.attribute _architecture
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_filter" <$> TF.attribute _name_filter
        ]

instance P.HasArchitecture (BootscriptDataSource s) (TF.Attr s P.Text) where
    architecture =
        lens (_architecture :: BootscriptDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _architecture = a } :: BootscriptDataSource s)

instance P.HasName (BootscriptDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: BootscriptDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: BootscriptDataSource s)

instance P.HasNameFilter (BootscriptDataSource s) (TF.Attr s P.Text) where
    nameFilter =
        lens (_name_filter :: BootscriptDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name_filter = a } :: BootscriptDataSource s)

instance P.HasComputedArchitecture (BootscriptDataSource s) (TF.Attr s P.Text) where
    computedArchitecture x = TF.compute (TF.refKey x) "architecture"

instance P.HasComputedBootCmdArgs (BootscriptDataSource s) (TF.Attr s P.Text) where
    computedBootCmdArgs x = TF.compute (TF.refKey x) "boot_cmd_args"

instance P.HasComputedDtb (BootscriptDataSource s) (TF.Attr s P.Text) where
    computedDtb x = TF.compute (TF.refKey x) "dtb"

instance P.HasComputedInitrd (BootscriptDataSource s) (TF.Attr s P.Text) where
    computedInitrd x = TF.compute (TF.refKey x) "initrd"

instance P.HasComputedKernel (BootscriptDataSource s) (TF.Attr s P.Text) where
    computedKernel x = TF.compute (TF.refKey x) "kernel"

instance P.HasComputedName (BootscriptDataSource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: BootscriptDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedNameFilter (BootscriptDataSource s) (TF.Attr s P.Text) where
    computedNameFilter =
        (_name_filter :: BootscriptDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedOrganization (BootscriptDataSource s) (TF.Attr s P.Text) where
    computedOrganization x = TF.compute (TF.refKey x) "organization"

instance P.HasComputedPublic (BootscriptDataSource s) (TF.Attr s P.Text) where
    computedPublic x = TF.compute (TF.refKey x) "public"

bootscriptDataSource :: TF.DataSource P.Scaleway (BootscriptDataSource s)
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
      _architecture :: !(TF.Attr s P.Text)
    {- ^ (Required) any supported Scaleway architecture, e.g. @x86_64@ , @arm@ -}
    , _name         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Exact name of desired Image -}
    , _name_filter  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Regexp to match Image name by -}
    } deriving (Show, Eq)

instance TF.ToHCL (ImageDataSource s) where
    toHCL ImageDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "architecture" <$> TF.attribute _architecture
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_filter" <$> TF.attribute _name_filter
        ]

instance P.HasArchitecture (ImageDataSource s) (TF.Attr s P.Text) where
    architecture =
        lens (_architecture :: ImageDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _architecture = a } :: ImageDataSource s)

instance P.HasName (ImageDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ImageDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ImageDataSource s)

instance P.HasNameFilter (ImageDataSource s) (TF.Attr s P.Text) where
    nameFilter =
        lens (_name_filter :: ImageDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name_filter = a } :: ImageDataSource s)

instance P.HasComputedArchitecture (ImageDataSource s) (TF.Attr s P.Text) where
    computedArchitecture x = TF.compute (TF.refKey x) "architecture"

instance P.HasComputedCreationDate (ImageDataSource s) (TF.Attr s P.Text) where
    computedCreationDate x = TF.compute (TF.refKey x) "creation_date"

instance P.HasComputedName (ImageDataSource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: ImageDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedNameFilter (ImageDataSource s) (TF.Attr s P.Text) where
    computedNameFilter =
        (_name_filter :: ImageDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedOrganization (ImageDataSource s) (TF.Attr s P.Text) where
    computedOrganization x = TF.compute (TF.refKey x) "organization"

instance P.HasComputedPublic (ImageDataSource s) (TF.Attr s P.Text) where
    computedPublic x = TF.compute (TF.refKey x) "public"

imageDataSource :: TF.DataSource P.Scaleway (ImageDataSource s)
imageDataSource =
    TF.newDataSource "scaleway_image" $
        ImageDataSource {
              _architecture = TF.Nil
            , _name = TF.Nil
            , _name_filter = TF.Nil
            }
