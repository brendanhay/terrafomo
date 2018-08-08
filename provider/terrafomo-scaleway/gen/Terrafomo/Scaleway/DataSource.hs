-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE UndecidableInstances #-}

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

    , SecurityGroupData (..)
    , securityGroupData

    , VolumeData (..)
    , volumeData

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasArchitecture (..)
    , P.HasMostRecent (..)
    , P.HasName (..)
    , P.HasNameFilter (..)

    -- ** Computed Attributes
    , P.HasComputedArchitecture (..)
    , P.HasComputedBootCmdArgs (..)
    , P.HasComputedCreationDate (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDtb (..)
    , P.HasComputedEnableDefaultSecurity (..)
    , P.HasComputedInitrd (..)
    , P.HasComputedKernel (..)
    , P.HasComputedMostRecent (..)
    , P.HasComputedName (..)
    , P.HasComputedNameFilter (..)
    , P.HasComputedOrganization (..)
    , P.HasComputedPublic (..)
    , P.HasComputedServer (..)
    , P.HasComputedSizeInGb (..)
    , P.HasComputedType' (..)

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
data BootscriptData s = BootscriptData {
      _architecture :: !(TF.Attr s P.Text)
    {- ^ (Optional) any supported Scaleway architecture, e.g. @x86_64@ , @arm@ -}
    , _name         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Exact name of desired Bootscript -}
    , _name_filter  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Regexp to match Bootscript name by -}
    } deriving (Show, Eq)

instance TF.IsObject (BootscriptData s) where
    toObject BootscriptData{..} = catMaybes
        [ TF.assign "architecture" <$> TF.attribute _architecture
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_filter" <$> TF.attribute _name_filter
        ]

instance P.HasArchitecture (BootscriptData s) (TF.Attr s P.Text) where
    architecture =
        lens (_architecture :: BootscriptData s -> TF.Attr s P.Text)
             (\s a -> s { _architecture = a } :: BootscriptData s)

instance P.HasName (BootscriptData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: BootscriptData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: BootscriptData s)

instance P.HasNameFilter (BootscriptData s) (TF.Attr s P.Text) where
    nameFilter =
        lens (_name_filter :: BootscriptData s -> TF.Attr s P.Text)
             (\s a -> s { _name_filter = a } :: BootscriptData s)

instance s ~ s' => P.HasComputedArchitecture (TF.Ref s' (BootscriptData s)) (TF.Attr s P.Text) where
    computedArchitecture x = TF.compute (TF.refKey x) "architecture"

instance s ~ s' => P.HasComputedBootCmdArgs (TF.Ref s' (BootscriptData s)) (TF.Attr s P.Text) where
    computedBootCmdArgs x = TF.compute (TF.refKey x) "boot_cmd_args"

instance s ~ s' => P.HasComputedDtb (TF.Ref s' (BootscriptData s)) (TF.Attr s P.Text) where
    computedDtb x = TF.compute (TF.refKey x) "dtb"

instance s ~ s' => P.HasComputedInitrd (TF.Ref s' (BootscriptData s)) (TF.Attr s P.Text) where
    computedInitrd x = TF.compute (TF.refKey x) "initrd"

instance s ~ s' => P.HasComputedKernel (TF.Ref s' (BootscriptData s)) (TF.Attr s P.Text) where
    computedKernel x = TF.compute (TF.refKey x) "kernel"

instance s ~ s' => P.HasComputedName (TF.Ref s' (BootscriptData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: BootscriptData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNameFilter (TF.Ref s' (BootscriptData s)) (TF.Attr s P.Text) where
    computedNameFilter =
        (_name_filter :: BootscriptData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOrganization (TF.Ref s' (BootscriptData s)) (TF.Attr s P.Text) where
    computedOrganization x = TF.compute (TF.refKey x) "organization"

instance s ~ s' => P.HasComputedPublic (TF.Ref s' (BootscriptData s)) (TF.Attr s P.Text) where
    computedPublic x = TF.compute (TF.refKey x) "public"

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
      _architecture :: !(TF.Attr s P.Text)
    {- ^ (Required) any supported Scaleway architecture, e.g. @x86_64@ , @arm@ -}
    , _most_recent  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Return most recent image if multiple exist. Can not be used together with name_filter. -}
    , _name         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Exact name of desired Image -}
    , _name_filter  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Regexp to match Image name by -}
    } deriving (Show, Eq)

instance TF.IsObject (ImageData s) where
    toObject ImageData{..} = catMaybes
        [ TF.assign "architecture" <$> TF.attribute _architecture
        , TF.assign "most_recent" <$> TF.attribute _most_recent
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_filter" <$> TF.attribute _name_filter
        ]

instance P.HasArchitecture (ImageData s) (TF.Attr s P.Text) where
    architecture =
        lens (_architecture :: ImageData s -> TF.Attr s P.Text)
             (\s a -> s { _architecture = a } :: ImageData s)

instance P.HasMostRecent (ImageData s) (TF.Attr s P.Text) where
    mostRecent =
        lens (_most_recent :: ImageData s -> TF.Attr s P.Text)
             (\s a -> s { _most_recent = a } :: ImageData s)

instance P.HasName (ImageData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ImageData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ImageData s)

instance P.HasNameFilter (ImageData s) (TF.Attr s P.Text) where
    nameFilter =
        lens (_name_filter :: ImageData s -> TF.Attr s P.Text)
             (\s a -> s { _name_filter = a } :: ImageData s)

instance s ~ s' => P.HasComputedArchitecture (TF.Ref s' (ImageData s)) (TF.Attr s P.Text) where
    computedArchitecture x = TF.compute (TF.refKey x) "architecture"

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (ImageData s)) (TF.Attr s P.Text) where
    computedCreationDate x = TF.compute (TF.refKey x) "creation_date"

instance s ~ s' => P.HasComputedMostRecent (TF.Ref s' (ImageData s)) (TF.Attr s P.Text) where
    computedMostRecent =
        (_most_recent :: ImageData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ImageData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ImageData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNameFilter (TF.Ref s' (ImageData s)) (TF.Attr s P.Text) where
    computedNameFilter =
        (_name_filter :: ImageData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOrganization (TF.Ref s' (ImageData s)) (TF.Attr s P.Text) where
    computedOrganization x = TF.compute (TF.refKey x) "organization"

instance s ~ s' => P.HasComputedPublic (TF.Ref s' (ImageData s)) (TF.Attr s P.Text) where
    computedPublic x = TF.compute (TF.refKey x) "public"

imageData :: TF.DataSource P.Scaleway (ImageData s)
imageData =
    TF.newDataSource "scaleway_image" $
        ImageData {
              _architecture = TF.Nil
            , _most_recent = TF.Nil
            , _name = TF.Nil
            , _name_filter = TF.Nil
            }

{- | The @scaleway_security_group@ Scaleway datasource.

Gets information about a Security Group.
-}
data SecurityGroupData s = SecurityGroupData {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Exact name of desired Security Group -}
    } deriving (Show, Eq)

instance TF.IsObject (SecurityGroupData s) where
    toObject SecurityGroupData{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (SecurityGroupData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SecurityGroupData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SecurityGroupData s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (SecurityGroupData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedEnableDefaultSecurity (TF.Ref s' (SecurityGroupData s)) (TF.Attr s P.Text) where
    computedEnableDefaultSecurity x = TF.compute (TF.refKey x) "enable_default_security"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SecurityGroupData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: SecurityGroupData s -> TF.Attr s P.Text)
            . TF.refValue

securityGroupData :: TF.DataSource P.Scaleway (SecurityGroupData s)
securityGroupData =
    TF.newDataSource "scaleway_security_group" $
        SecurityGroupData {
              _name = TF.Nil
            }

{- | The @scaleway_volume@ Scaleway datasource.

Gets information about a Volume.
-}
data VolumeData s = VolumeData {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Exact name of the Volume. -}
    } deriving (Show, Eq)

instance TF.IsObject (VolumeData s) where
    toObject VolumeData{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (VolumeData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: VolumeData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: VolumeData s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (VolumeData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: VolumeData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServer (TF.Ref s' (VolumeData s)) (TF.Attr s P.Text) where
    computedServer x = TF.compute (TF.refKey x) "server"

instance s ~ s' => P.HasComputedSizeInGb (TF.Ref s' (VolumeData s)) (TF.Attr s P.Text) where
    computedSizeInGb x = TF.compute (TF.refKey x) "size_in_gb"

instance s ~ s' => P.HasComputedType' (TF.Ref s' (VolumeData s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

volumeData :: TF.DataSource P.Scaleway (VolumeData s)
volumeData =
    TF.newDataSource "scaleway_volume" $
        VolumeData {
              _name = TF.Nil
            }
