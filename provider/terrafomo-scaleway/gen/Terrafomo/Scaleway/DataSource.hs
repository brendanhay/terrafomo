-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

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
      DataBootscript (..)
    , dataBootscript

    , DataImage (..)
    , dataImage

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasArchitecture (..)
    , P.HasName (..)
    , P.HasNameFilter (..)

    -- ** Computed Attributes
    , P.HasComputeArchitecture (..)
    , P.HasComputeBootCmdArgs (..)
    , P.HasComputeCreationDate (..)
    , P.HasComputeDtb (..)
    , P.HasComputeInitrd (..)
    , P.HasComputeKernel (..)
    , P.HasComputeName (..)
    , P.HasComputeNameFilter (..)
    , P.HasComputeOrganization (..)
    , P.HasComputePublic (..)

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
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @scaleway_bootscript@ Scaleway datasource.

Use this data source to get the ID of a registered Bootscript for use with
the @scaleway_server@ resource.
-}
data DataBootscript s = DataBootscript {
      _architecture :: !(TF.Attr s P.Text)
    {- ^ (Optional) any supported Scaleway architecture, e.g. @x86_64@ , @arm@ -}
    , _name         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Exact name of desired Bootscript -}
    , _name_filter  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Regexp to match Bootscript name by -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataBootscript s) where
    toHCL DataBootscript{..} = TF.inline $ catMaybes
        [ TF.assign "architecture" <$> TF.attribute _architecture
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_filter" <$> TF.attribute _name_filter
        ]

instance P.HasArchitecture (DataBootscript s) (TF.Attr s P.Text) where
    architecture =
        lens (_architecture :: DataBootscript s -> TF.Attr s P.Text)
             (\s a -> s { _architecture = a } :: DataBootscript s)

instance P.HasName (DataBootscript s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataBootscript s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataBootscript s)

instance P.HasNameFilter (DataBootscript s) (TF.Attr s P.Text) where
    nameFilter =
        lens (_name_filter :: DataBootscript s -> TF.Attr s P.Text)
             (\s a -> s { _name_filter = a } :: DataBootscript s)

instance s ~ s' => P.HasComputeArchitecture (TF.Ref s' (DataBootscript s)) (TF.Attr s P.Text) where
    computeArchitecture x = TF.compute (TF.refKey x) "architecture"

instance s ~ s' => P.HasComputeBootCmdArgs (TF.Ref s' (DataBootscript s)) (TF.Attr s P.Text) where
    computeBootCmdArgs x = TF.compute (TF.refKey x) "boot_cmd_args"

instance s ~ s' => P.HasComputeDtb (TF.Ref s' (DataBootscript s)) (TF.Attr s P.Text) where
    computeDtb x = TF.compute (TF.refKey x) "dtb"

instance s ~ s' => P.HasComputeInitrd (TF.Ref s' (DataBootscript s)) (TF.Attr s P.Text) where
    computeInitrd x = TF.compute (TF.refKey x) "initrd"

instance s ~ s' => P.HasComputeKernel (TF.Ref s' (DataBootscript s)) (TF.Attr s P.Text) where
    computeKernel x = TF.compute (TF.refKey x) "kernel"

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataBootscript s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: DataBootscript s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNameFilter (TF.Ref s' (DataBootscript s)) (TF.Attr s P.Text) where
    computeNameFilter =
        (_name_filter :: DataBootscript s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOrganization (TF.Ref s' (DataBootscript s)) (TF.Attr s P.Text) where
    computeOrganization x = TF.compute (TF.refKey x) "organization"

instance s ~ s' => P.HasComputePublic (TF.Ref s' (DataBootscript s)) (TF.Attr s P.Text) where
    computePublic x = TF.compute (TF.refKey x) "public"

dataBootscript :: TF.DataSource P.Scaleway (DataBootscript s)
dataBootscript =
    TF.newDataSource "scaleway_bootscript" $
        DataBootscript {
              _architecture = TF.Nil
            , _name = TF.Nil
            , _name_filter = TF.Nil
            }

{- | The @scaleway_image@ Scaleway datasource.

Use this data source to get the ID of a registered Image for use with the
@scaleway_server@ resource.
-}
data DataImage s = DataImage {
      _architecture :: !(TF.Attr s P.Text)
    {- ^ (Required) any supported Scaleway architecture, e.g. @x86_64@ , @arm@ -}
    , _name         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Exact name of desired Image -}
    , _name_filter  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Regexp to match Image name by -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataImage s) where
    toHCL DataImage{..} = TF.inline $ catMaybes
        [ TF.assign "architecture" <$> TF.attribute _architecture
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_filter" <$> TF.attribute _name_filter
        ]

instance P.HasArchitecture (DataImage s) (TF.Attr s P.Text) where
    architecture =
        lens (_architecture :: DataImage s -> TF.Attr s P.Text)
             (\s a -> s { _architecture = a } :: DataImage s)

instance P.HasName (DataImage s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataImage s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataImage s)

instance P.HasNameFilter (DataImage s) (TF.Attr s P.Text) where
    nameFilter =
        lens (_name_filter :: DataImage s -> TF.Attr s P.Text)
             (\s a -> s { _name_filter = a } :: DataImage s)

instance s ~ s' => P.HasComputeArchitecture (TF.Ref s' (DataImage s)) (TF.Attr s P.Text) where
    computeArchitecture x = TF.compute (TF.refKey x) "architecture"

instance s ~ s' => P.HasComputeCreationDate (TF.Ref s' (DataImage s)) (TF.Attr s P.Text) where
    computeCreationDate x = TF.compute (TF.refKey x) "creation_date"

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataImage s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: DataImage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNameFilter (TF.Ref s' (DataImage s)) (TF.Attr s P.Text) where
    computeNameFilter =
        (_name_filter :: DataImage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOrganization (TF.Ref s' (DataImage s)) (TF.Attr s P.Text) where
    computeOrganization x = TF.compute (TF.refKey x) "organization"

instance s ~ s' => P.HasComputePublic (TF.Ref s' (DataImage s)) (TF.Attr s P.Text) where
    computePublic x = TF.compute (TF.refKey x) "public"

dataImage :: TF.DataSource P.Scaleway (DataImage s)
dataImage =
    TF.newDataSource "scaleway_image" $
        DataImage {
              _architecture = TF.Nil
            , _name = TF.Nil
            , _name_filter = TF.Nil
            }
