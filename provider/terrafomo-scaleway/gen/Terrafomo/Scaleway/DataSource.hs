-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

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
    -- ** scaleway_bootscript
      BootscriptData (..)
    , bootscriptData

    -- ** scaleway_image
    , ImageData (..)
    , imageData

    -- ** scaleway_security_group
    , SecurityGroupData (..)
    , securityGroupData

    -- ** scaleway_volume
    , VolumeData (..)
    , volumeData

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Scaleway.Settings

import qualified Data.List.NonEmpty          as P
import qualified Data.Map.Strict             as P
import qualified Data.Map.Strict             as Map
import qualified Data.Maybe                  as P
import qualified Data.Monoid                 as P
import qualified Data.Text                   as P
import qualified GHC.Generics                as P
import qualified Lens.Micro                  as P
import qualified Prelude                     as P
import qualified Terrafomo.Attribute         as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.Name              as TF
import qualified Terrafomo.Scaleway.Lens     as P
import qualified Terrafomo.Scaleway.Provider as P
import qualified Terrafomo.Scaleway.Types    as P
import qualified Terrafomo.Schema            as TF
import qualified Terrafomo.Validator         as TF

-- | @scaleway_bootscript@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/scaleway/d/bootscript.html terraform documentation>
-- for more information.
data BootscriptData s = BootscriptData'
    { _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    -- Exact name of the desired bootscript
    --
    , _nameFilter :: TF.Attr s P.Text
    -- ^ @name_filter@ - (Optional, Forces New)
    -- Partial name of the desired bootscript to filter with
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @scaleway_bootscript@ datasource value.
bootscriptData
    :: P.DataSource (BootscriptData s)
bootscriptData =
    TF.unsafeDataSource "scaleway_bootscript" TF.validator $
        BootscriptData'
            { _name = TF.Nil
            , _nameFilter = TF.Nil
            }

instance TF.IsObject (BootscriptData s) where
    toObject BootscriptData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_filter" <$> TF.attribute _nameFilter
        ]

instance TF.IsValid (BootscriptData s) where
    validator = P.mempty

instance P.HasName (BootscriptData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: BootscriptData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: BootscriptData s)

instance P.HasNameFilter (BootscriptData s) (TF.Attr s P.Text) where
    nameFilter =
        P.lens (_nameFilter :: BootscriptData s -> TF.Attr s P.Text)
               (\s a -> s { _nameFilter = a } :: BootscriptData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (BootscriptData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

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

instance s ~ s' => P.HasComputedOrganization (TF.Ref s' (BootscriptData s)) (TF.Attr s P.Text) where
    computedOrganization x = TF.compute (TF.refKey x) "organization"

instance s ~ s' => P.HasComputedPublic (TF.Ref s' (BootscriptData s)) (TF.Attr s P.Bool) where
    computedPublic x = TF.compute (TF.refKey x) "public"

-- | @scaleway_image@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/scaleway/d/image.html terraform documentation>
-- for more information.
data ImageData s = ImageData'
    { _architecture :: TF.Attr s P.Text
    -- ^ @architecture@ - (Required, Forces New)
    -- Architecture of the desired image
    --
    , _mostRecent   :: TF.Attr s P.Bool
    -- ^ @most_recent@ - (Optional)
    -- Select most recent image if multiple match
    --
    -- Conflicts with:
    --
    -- * 'nameFilter'
    , _nameFilter   :: TF.Attr s P.Text
    -- ^ @name_filter@ - (Optional, Forces New)
    -- Partial name of the desired image to filter with
    --
    -- Conflicts with:
    --
    -- * 'mostRecent'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @scaleway_image@ datasource value.
imageData
    :: TF.Attr s P.Text -- ^ @architecture@ ('P._architecture', 'P.architecture')
    -> P.DataSource (ImageData s)
imageData _architecture =
    TF.unsafeDataSource "scaleway_image" TF.validator $
        ImageData'
            { _architecture = _architecture
            , _mostRecent = TF.Nil
            , _nameFilter = TF.Nil
            }

instance TF.IsObject (ImageData s) where
    toObject ImageData'{..} = P.catMaybes
        [ TF.assign "architecture" <$> TF.attribute _architecture
        , TF.assign "most_recent" <$> TF.attribute _mostRecent
        , TF.assign "name_filter" <$> TF.attribute _nameFilter
        ]

instance TF.IsValid (ImageData s) where
    validator = TF.fieldsValidator (\ImageData'{..} -> Map.fromList $ P.catMaybes
        [ if (_mostRecent P.== TF.Nil)
              then P.Nothing
              else P.Just ("_mostRecent",
                            [ "_nameFilter"
                            ])
        , if (_nameFilter P.== TF.Nil)
              then P.Nothing
              else P.Just ("_nameFilter",
                            [ "_mostRecent"
                            ])
        ])

instance P.HasArchitecture (ImageData s) (TF.Attr s P.Text) where
    architecture =
        P.lens (_architecture :: ImageData s -> TF.Attr s P.Text)
               (\s a -> s { _architecture = a } :: ImageData s)

instance P.HasMostRecent (ImageData s) (TF.Attr s P.Bool) where
    mostRecent =
        P.lens (_mostRecent :: ImageData s -> TF.Attr s P.Bool)
               (\s a -> s { _mostRecent = a } :: ImageData s)

instance P.HasNameFilter (ImageData s) (TF.Attr s P.Text) where
    nameFilter =
        P.lens (_nameFilter :: ImageData s -> TF.Attr s P.Text)
               (\s a -> s { _nameFilter = a } :: ImageData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ImageData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (ImageData s)) (TF.Attr s P.Text) where
    computedCreationDate x = TF.compute (TF.refKey x) "creation_date"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ImageData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedOrganization (TF.Ref s' (ImageData s)) (TF.Attr s P.Text) where
    computedOrganization x = TF.compute (TF.refKey x) "organization"

instance s ~ s' => P.HasComputedPublic (TF.Ref s' (ImageData s)) (TF.Attr s P.Bool) where
    computedPublic x = TF.compute (TF.refKey x) "public"

-- | @scaleway_security_group@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/scaleway/d/security_group.html terraform documentation>
-- for more information.
data SecurityGroupData s = SecurityGroupData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- The name of the security group
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @scaleway_security_group@ datasource value.
securityGroupData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.DataSource (SecurityGroupData s)
securityGroupData _name =
    TF.unsafeDataSource "scaleway_security_group" TF.validator $
        SecurityGroupData'
            { _name = _name
            }

instance TF.IsObject (SecurityGroupData s) where
    toObject SecurityGroupData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (SecurityGroupData s) where
    validator = P.mempty

instance P.HasName (SecurityGroupData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SecurityGroupData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SecurityGroupData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SecurityGroupData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (SecurityGroupData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedEnableDefaultSecurity (TF.Ref s' (SecurityGroupData s)) (TF.Attr s P.Bool) where
    computedEnableDefaultSecurity x = TF.compute (TF.refKey x) "enable_default_security"

-- | @scaleway_volume@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/scaleway/d/volume.html terraform documentation>
-- for more information.
data VolumeData s = VolumeData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- The name of the volume
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @scaleway_volume@ datasource value.
volumeData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.DataSource (VolumeData s)
volumeData _name =
    TF.unsafeDataSource "scaleway_volume" TF.validator $
        VolumeData'
            { _name = _name
            }

instance TF.IsObject (VolumeData s) where
    toObject VolumeData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (VolumeData s) where
    validator = P.mempty

instance P.HasName (VolumeData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VolumeData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VolumeData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VolumeData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedServer (TF.Ref s' (VolumeData s)) (TF.Attr s P.Text) where
    computedServer x = TF.compute (TF.refKey x) "server"

instance s ~ s' => P.HasComputedSizeInGb (TF.Ref s' (VolumeData s)) (TF.Attr s P.Int) where
    computedSizeInGb x = TF.compute (TF.refKey x) "size_in_gb"

instance s ~ s' => P.HasComputedType (TF.Ref s' (VolumeData s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"
