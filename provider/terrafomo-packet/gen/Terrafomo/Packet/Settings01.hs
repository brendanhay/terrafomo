-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Packet.Settings01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Packet.Settings01
    (
    -- ** network
      DeviceNetworkSetting (..)
    , newDeviceNetworkSetting

    -- ** attachments
    , VolumeAttachmentsSetting (..)
    , newVolumeAttachmentsSetting

    -- ** snapshot_policies
    , VolumeSnapshotPoliciesSetting (..)
    , newVolumeSnapshotPoliciesSetting

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))


import qualified Data.List.NonEmpty     as P
import qualified Data.Map.Strict        as P
import qualified Data.Map.Strict        as Map
import qualified Data.Maybe             as P
import qualified Data.Monoid            as P
import qualified Data.Text              as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.Attribute    as TF
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Name         as TF
import qualified Terrafomo.Packet.Lens  as P
import qualified Terrafomo.Packet.Types as P
import qualified Terrafomo.Validator    as TF

-- | @network@ nested settings.
data DeviceNetworkSetting s = DeviceNetworkSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @network@ settings value.
newDeviceNetworkSetting
    :: DeviceNetworkSetting s
newDeviceNetworkSetting =
    DeviceNetworkSetting'

instance TF.IsValue  (DeviceNetworkSetting s)
instance TF.IsObject (DeviceNetworkSetting s) where
    toObject DeviceNetworkSetting' = []

instance TF.IsValid (DeviceNetworkSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (DeviceNetworkSetting s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedCidr (TF.Ref s' (DeviceNetworkSetting s)) (TF.Attr s P.Int) where
    computedCidr x = TF.compute (TF.refKey x) "cidr"

instance s ~ s' => P.HasComputedFamily (TF.Ref s' (DeviceNetworkSetting s)) (TF.Attr s P.Int) where
    computedFamily x = TF.compute (TF.refKey x) "family"

instance s ~ s' => P.HasComputedGateway (TF.Ref s' (DeviceNetworkSetting s)) (TF.Attr s P.Text) where
    computedGateway x = TF.compute (TF.refKey x) "gateway"

instance s ~ s' => P.HasComputedPublic (TF.Ref s' (DeviceNetworkSetting s)) (TF.Attr s P.Bool) where
    computedPublic x = TF.compute (TF.refKey x) "public"

-- | @attachments@ nested settings.
data VolumeAttachmentsSetting s = VolumeAttachmentsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @attachments@ settings value.
newVolumeAttachmentsSetting
    :: VolumeAttachmentsSetting s
newVolumeAttachmentsSetting =
    VolumeAttachmentsSetting'

instance TF.IsValue  (VolumeAttachmentsSetting s)
instance TF.IsObject (VolumeAttachmentsSetting s) where
    toObject VolumeAttachmentsSetting' = []

instance TF.IsValid (VolumeAttachmentsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedHref (TF.Ref s' (VolumeAttachmentsSetting s)) (TF.Attr s P.Text) where
    computedHref x = TF.compute (TF.refKey x) "href"

-- | @snapshot_policies@ nested settings.
data VolumeSnapshotPoliciesSetting s = VolumeSnapshotPoliciesSetting'
    { _snapshotCount     :: TF.Attr s P.Int
    -- ^ @snapshot_count@ - (Required, Forces New)
    --
    , _snapshotFrequency :: TF.Attr s P.Text
    -- ^ @snapshot_frequency@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @snapshot_policies@ settings value.
newVolumeSnapshotPoliciesSetting
    :: TF.Attr s P.Int -- ^ 'P._snapshotCount': @snapshot_count@
    -> TF.Attr s P.Text -- ^ 'P._snapshotFrequency': @snapshot_frequency@
    -> VolumeSnapshotPoliciesSetting s
newVolumeSnapshotPoliciesSetting _snapshotCount _snapshotFrequency =
    VolumeSnapshotPoliciesSetting'
        { _snapshotCount = _snapshotCount
        , _snapshotFrequency = _snapshotFrequency
        }

instance TF.IsValue  (VolumeSnapshotPoliciesSetting s)
instance TF.IsObject (VolumeSnapshotPoliciesSetting s) where
    toObject VolumeSnapshotPoliciesSetting'{..} = P.catMaybes
        [ TF.assign "snapshot_count" <$> TF.attribute _snapshotCount
        , TF.assign "snapshot_frequency" <$> TF.attribute _snapshotFrequency
        ]

instance TF.IsValid (VolumeSnapshotPoliciesSetting s) where
    validator = P.mempty

instance P.HasSnapshotCount (VolumeSnapshotPoliciesSetting s) (TF.Attr s P.Int) where
    snapshotCount =
        P.lens (_snapshotCount :: VolumeSnapshotPoliciesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _snapshotCount = a } :: VolumeSnapshotPoliciesSetting s)

instance P.HasSnapshotFrequency (VolumeSnapshotPoliciesSetting s) (TF.Attr s P.Text) where
    snapshotFrequency =
        P.lens (_snapshotFrequency :: VolumeSnapshotPoliciesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotFrequency = a } :: VolumeSnapshotPoliciesSetting s)
