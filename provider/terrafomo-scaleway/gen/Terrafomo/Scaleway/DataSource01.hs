-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Scaleway.DataSource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Scaleway.DataSource01
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

import qualified Data.Hashable               as P
import qualified Data.HashMap.Strict         as P
import qualified Data.HashMap.Strict         as HashMap
import qualified Data.List.NonEmpty          as P
import qualified Data.Maybe                  as P
import qualified Data.Text.Lazy              as P
import qualified GHC.Generics                as P
import qualified Lens.Micro                  as P
import qualified Prelude                     as P
import qualified Terrafomo.Encode            as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.HIL               as TF
import qualified Terrafomo.Scaleway.Lens     as P
import qualified Terrafomo.Scaleway.Provider as P
import qualified Terrafomo.Scaleway.Types    as P
import qualified Terrafomo.Schema            as TF
import qualified Terrafomo.Validate          as TF

-- | @scaleway_bootscript@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/scaleway/d/bootscript.html terraform documentation>
-- for more information.
data BootscriptData s = BootscriptData'
    { _architecture :: P.Maybe (TF.Expr s P.Text)
    -- ^ @architecture@ - (Optional)
    -- Architecture of the desired bootscript
    --
    , _name         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    -- Exact name of the desired bootscript
    --
    , _nameFilter   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_filter@ - (Optional, Forces New)
    -- Partial name of the desired bootscript to filter with
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @scaleway_bootscript@ datasource value.
bootscriptData
    :: P.DataSource (BootscriptData s)
bootscriptData =
    TF.unsafeDataSource "scaleway_bootscript" P.defaultProvider
        (\BootscriptData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "architecture") _architecture
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "name_filter") _nameFilter
            ])
        (BootscriptData'
            { _architecture = P.Nothing
            , _name = P.Nothing
            , _nameFilter = P.Nothing
            })

instance P.Hashable (BootscriptData s)

instance TF.HasValidator (BootscriptData s) where
    validator = P.mempty

instance P.HasArchitecture (BootscriptData s) (P.Maybe (TF.Expr s P.Text)) where
    architecture =
        P.lens (_architecture :: BootscriptData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _architecture = a } :: BootscriptData s)

instance P.HasName (BootscriptData s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: BootscriptData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: BootscriptData s)

instance P.HasNameFilter (BootscriptData s) (P.Maybe (TF.Expr s P.Text)) where
    nameFilter =
        P.lens (_nameFilter :: BootscriptData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _nameFilter = a } :: BootscriptData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (BootscriptData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArchitecture (TF.Ref s' (BootscriptData s)) (TF.Expr s P.Text) where
    computedArchitecture x =
        TF.unsafeCompute TF.encodeAttr x "architecture"

instance s ~ s' => P.HasComputedBootCmdArgs (TF.Ref s' (BootscriptData s)) (TF.Expr s P.Text) where
    computedBootCmdArgs x =
        TF.unsafeCompute TF.encodeAttr x "boot_cmd_args"

instance s ~ s' => P.HasComputedDtb (TF.Ref s' (BootscriptData s)) (TF.Expr s P.Text) where
    computedDtb x =
        TF.unsafeCompute TF.encodeAttr x "dtb"

instance s ~ s' => P.HasComputedInitrd (TF.Ref s' (BootscriptData s)) (TF.Expr s P.Text) where
    computedInitrd x =
        TF.unsafeCompute TF.encodeAttr x "initrd"

instance s ~ s' => P.HasComputedKernel (TF.Ref s' (BootscriptData s)) (TF.Expr s P.Text) where
    computedKernel x =
        TF.unsafeCompute TF.encodeAttr x "kernel"

instance s ~ s' => P.HasComputedOrganization (TF.Ref s' (BootscriptData s)) (TF.Expr s P.Text) where
    computedOrganization x =
        TF.unsafeCompute TF.encodeAttr x "organization"

instance s ~ s' => P.HasComputedPublic (TF.Ref s' (BootscriptData s)) (TF.Expr s P.Bool) where
    computedPublic x =
        TF.unsafeCompute TF.encodeAttr x "public"

-- | @scaleway_image@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/scaleway/d/image.html terraform documentation>
-- for more information.
data ImageData s = ImageData'
    { _architecture :: TF.Expr s P.Text
    -- ^ @architecture@ - (Required, Forces New)
    -- Architecture of the desired image
    --
    , _mostRecent   :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @most_recent@ - (Optional)
    -- Select most recent image if multiple match
    --
    -- Conflicts with:
    --
    -- * 'nameFilter'
    , _name         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    -- Exact name of the desired image
    --
    , _nameFilter   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_filter@ - (Optional, Forces New)
    -- Partial name of the desired image to filter with
    --
    -- Conflicts with:
    --
    -- * 'mostRecent'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @scaleway_image@ datasource value.
imageData
    :: TF.Expr s P.Text -- ^ Lens: 'P.architecture', Field: '_architecture', HCL: @architecture@
    -> P.DataSource (ImageData s)
imageData _architecture =
    TF.unsafeDataSource "scaleway_image" P.defaultProvider
        (\ImageData'{..} -> P.mconcat
            [ TF.pair "architecture" _architecture
            , P.maybe P.mempty (TF.pair "most_recent") _mostRecent
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "name_filter") _nameFilter
            ])
        (ImageData'
            { _architecture = _architecture
            , _mostRecent = P.Nothing
            , _name = P.Nothing
            , _nameFilter = P.Nothing
            })

instance P.Hashable (ImageData s)

instance TF.HasValidator (ImageData s) where
    validator = TF.conflictValidator (\ImageData'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_mostRecent P.== P.Nothing) "_mostRecent"
            ["_nameFilter"]
        , TF.conflictsWith (_nameFilter P.== P.Nothing) "_nameFilter"
            ["_mostRecent"]
        ])

instance P.HasArchitecture (ImageData s) (TF.Expr s P.Text) where
    architecture =
        P.lens (_architecture :: ImageData s -> TF.Expr s P.Text)
            (\s a -> s { _architecture = a } :: ImageData s)

instance P.HasMostRecent (ImageData s) (P.Maybe (TF.Expr s P.Bool)) where
    mostRecent =
        P.lens (_mostRecent :: ImageData s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _mostRecent = a } :: ImageData s)

instance P.HasName (ImageData s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: ImageData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: ImageData s)

instance P.HasNameFilter (ImageData s) (P.Maybe (TF.Expr s P.Text)) where
    nameFilter =
        P.lens (_nameFilter :: ImageData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _nameFilter = a } :: ImageData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ImageData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (ImageData s)) (TF.Expr s P.Text) where
    computedCreationDate x =
        TF.unsafeCompute TF.encodeAttr x "creation_date"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ImageData s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedOrganization (TF.Ref s' (ImageData s)) (TF.Expr s P.Text) where
    computedOrganization x =
        TF.unsafeCompute TF.encodeAttr x "organization"

instance s ~ s' => P.HasComputedPublic (TF.Ref s' (ImageData s)) (TF.Expr s P.Bool) where
    computedPublic x =
        TF.unsafeCompute TF.encodeAttr x "public"

-- | @scaleway_security_group@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/scaleway/d/security_group.html terraform documentation>
-- for more information.
data SecurityGroupData s = SecurityGroupData'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- The name of the security group
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @scaleway_security_group@ datasource value.
securityGroupData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (SecurityGroupData s)
securityGroupData _name =
    TF.unsafeDataSource "scaleway_security_group" P.defaultProvider
        (\SecurityGroupData'{..} -> P.mconcat
            [ TF.pair "name" _name
            ])
        (SecurityGroupData'
            { _name = _name
            })

instance P.Hashable (SecurityGroupData s)

instance TF.HasValidator (SecurityGroupData s) where
    validator = P.mempty

instance P.HasName (SecurityGroupData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SecurityGroupData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SecurityGroupData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SecurityGroupData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (SecurityGroupData s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedEnableDefaultSecurity (TF.Ref s' (SecurityGroupData s)) (TF.Expr s P.Bool) where
    computedEnableDefaultSecurity x =
        TF.unsafeCompute TF.encodeAttr x "enable_default_security"

-- | @scaleway_volume@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/scaleway/d/volume.html terraform documentation>
-- for more information.
data VolumeData s = VolumeData'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- The name of the volume
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @scaleway_volume@ datasource value.
volumeData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (VolumeData s)
volumeData _name =
    TF.unsafeDataSource "scaleway_volume" P.defaultProvider
        (\VolumeData'{..} -> P.mconcat
            [ TF.pair "name" _name
            ])
        (VolumeData'
            { _name = _name
            })

instance P.Hashable (VolumeData s)

instance TF.HasValidator (VolumeData s) where
    validator = P.mempty

instance P.HasName (VolumeData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: VolumeData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: VolumeData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VolumeData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedServer (TF.Ref s' (VolumeData s)) (TF.Expr s P.Text) where
    computedServer x =
        TF.unsafeCompute TF.encodeAttr x "server"

instance s ~ s' => P.HasComputedSizeInGb (TF.Ref s' (VolumeData s)) (TF.Expr s P.Int) where
    computedSizeInGb x =
        TF.unsafeCompute TF.encodeAttr x "size_in_gb"

instance s ~ s' => P.HasComputedType (TF.Ref s' (VolumeData s)) (TF.Expr s P.Text) where
    computedType x =
        TF.unsafeCompute TF.encodeAttr x "type"
