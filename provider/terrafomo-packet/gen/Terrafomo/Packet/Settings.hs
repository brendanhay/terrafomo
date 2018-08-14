-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Packet.Settings
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Packet.Settings
    (
    -- * Settings Datatypes
    -- ** volume_attachments
      VolumeAttachments (..)
    , newVolumeAttachments

    -- ** volume_snapshot_policies
    , VolumeSnapshotPolicies (..)
    , newVolumeSnapshotPolicies

    -- ** device_network
    , DeviceNetwork (..)
    , newDeviceNetwork

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable          as P
import qualified Data.HashMap.Strict    as P
import qualified Data.HashMap.Strict    as Map
import qualified Data.List.NonEmpty     as P
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

-- | @volume_attachments@ nested settings.
data VolumeAttachments s = VolumeAttachments'
    deriving (P.Show, P.Eq, P.Generic)

newVolumeAttachments
    :: VolumeAttachments s
newVolumeAttachments =
    VolumeAttachments'

instance P.Hashable  (VolumeAttachments s)
instance TF.IsValue  (VolumeAttachments s)
instance TF.IsObject (VolumeAttachments s) where
    toObject VolumeAttachments' = []

instance TF.IsValid (VolumeAttachments s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedHref (TF.Ref s' (VolumeAttachments s)) (TF.Attr s P.Text) where
    computedHref x = TF.compute (TF.refKey x) "href"

-- | @volume_snapshot_policies@ nested settings.
data VolumeSnapshotPolicies s = VolumeSnapshotPolicies'
    { _snapshotCount     :: TF.Attr s P.Integer
    -- ^ @snapshot_count@ - (Required, Forces New)
    --
    , _snapshotFrequency :: TF.Attr s P.Text
    -- ^ @snapshot_frequency@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVolumeSnapshotPolicies
    :: TF.Attr s P.Integer -- ^ @snapshot_count@ - 'P.snapshotCount'
    -> TF.Attr s P.Text -- ^ @snapshot_frequency@ - 'P.snapshotFrequency'
    -> VolumeSnapshotPolicies s
newVolumeSnapshotPolicies _snapshotCount _snapshotFrequency =
    VolumeSnapshotPolicies'
        { _snapshotCount = _snapshotCount
        , _snapshotFrequency = _snapshotFrequency
        }

instance P.Hashable  (VolumeSnapshotPolicies s)
instance TF.IsValue  (VolumeSnapshotPolicies s)
instance TF.IsObject (VolumeSnapshotPolicies s) where
    toObject VolumeSnapshotPolicies'{..} = P.catMaybes
        [ TF.assign "snapshot_count" <$> TF.attribute _snapshotCount
        , TF.assign "snapshot_frequency" <$> TF.attribute _snapshotFrequency
        ]

instance TF.IsValid (VolumeSnapshotPolicies s) where
    validator = P.mempty

instance P.HasSnapshotCount (VolumeSnapshotPolicies s) (TF.Attr s P.Integer) where
    snapshotCount =
        P.lens (_snapshotCount :: VolumeSnapshotPolicies s -> TF.Attr s P.Integer)
               (\s a -> s { _snapshotCount = a } :: VolumeSnapshotPolicies s)

instance P.HasSnapshotFrequency (VolumeSnapshotPolicies s) (TF.Attr s P.Text) where
    snapshotFrequency =
        P.lens (_snapshotFrequency :: VolumeSnapshotPolicies s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotFrequency = a } :: VolumeSnapshotPolicies s)

-- | @device_network@ nested settings.
data DeviceNetwork s = DeviceNetwork'
    deriving (P.Show, P.Eq, P.Generic)

newDeviceNetwork
    :: DeviceNetwork s
newDeviceNetwork =
    DeviceNetwork'

instance P.Hashable  (DeviceNetwork s)
instance TF.IsValue  (DeviceNetwork s)
instance TF.IsObject (DeviceNetwork s) where
    toObject DeviceNetwork' = []

instance TF.IsValid (DeviceNetwork s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (DeviceNetwork s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedCidr (TF.Ref s' (DeviceNetwork s)) (TF.Attr s P.Integer) where
    computedCidr x = TF.compute (TF.refKey x) "cidr"

instance s ~ s' => P.HasComputedFamily (TF.Ref s' (DeviceNetwork s)) (TF.Attr s P.Integer) where
    computedFamily x = TF.compute (TF.refKey x) "family"

instance s ~ s' => P.HasComputedGateway (TF.Ref s' (DeviceNetwork s)) (TF.Attr s P.Text) where
    computedGateway x = TF.compute (TF.refKey x) "gateway"

instance s ~ s' => P.HasComputedPublic (TF.Ref s' (DeviceNetwork s)) (TF.Attr s P.Bool) where
    computedPublic x = TF.compute (TF.refKey x) "public"
