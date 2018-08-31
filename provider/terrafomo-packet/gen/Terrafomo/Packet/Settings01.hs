-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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
      DeviceNetwork (..)
    , newDeviceNetwork

    -- ** attachments
    , VolumeAttachments (..)
    , newVolumeAttachments

    -- ** snapshot_policies
    , VolumeSnapshotPolicies (..)
    , newVolumeSnapshotPolicies

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable          as P
import qualified Data.HashMap.Strict    as P
import qualified Data.HashMap.Strict    as HashMap
import qualified Data.List.NonEmpty     as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.Encode       as TF
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.HIL          as TF
import qualified Terrafomo.Packet.Lens  as P
import qualified Terrafomo.Packet.Types as P
import qualified Terrafomo.Schema       as TF
import qualified Terrafomo.Validate     as TF

-- | @network@ nested settings.
data DeviceNetwork s = DeviceNetwork'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @network@ settings value.
newDeviceNetwork
    :: DeviceNetwork s
newDeviceNetwork =
    DeviceNetwork'

instance TF.ToHCL (DeviceNetwork s) where
    toHCL DeviceNetwork' = P.mempty

instance P.Hashable (DeviceNetwork s)

instance TF.HasValidator (DeviceNetwork s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (DeviceNetwork s)) (TF.Expr s P.Text) where
    computedAddress x =
        TF.unsafeCompute TF.encodeAttr x "address"

instance s ~ s' => P.HasComputedCidr (TF.Ref s' (DeviceNetwork s)) (TF.Expr s P.Int) where
    computedCidr x =
        TF.unsafeCompute TF.encodeAttr x "cidr"

instance s ~ s' => P.HasComputedFamily (TF.Ref s' (DeviceNetwork s)) (TF.Expr s P.Int) where
    computedFamily x =
        TF.unsafeCompute TF.encodeAttr x "family"

instance s ~ s' => P.HasComputedGateway (TF.Ref s' (DeviceNetwork s)) (TF.Expr s P.Text) where
    computedGateway x =
        TF.unsafeCompute TF.encodeAttr x "gateway"

instance s ~ s' => P.HasComputedPublic (TF.Ref s' (DeviceNetwork s)) (TF.Expr s P.Bool) where
    computedPublic x =
        TF.unsafeCompute TF.encodeAttr x "public"

-- | @attachments@ nested settings.
data VolumeAttachments s = VolumeAttachments'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @attachments@ settings value.
newVolumeAttachments
    :: VolumeAttachments s
newVolumeAttachments =
    VolumeAttachments'

instance TF.ToHCL (VolumeAttachments s) where
    toHCL VolumeAttachments' = P.mempty

instance P.Hashable (VolumeAttachments s)

instance TF.HasValidator (VolumeAttachments s)

instance s ~ s' => P.HasComputedHref (TF.Ref s' (VolumeAttachments s)) (TF.Expr s P.Text) where
    computedHref x =
        TF.unsafeCompute TF.encodeAttr x "href"

-- | @snapshot_policies@ nested settings.
data VolumeSnapshotPolicies s = VolumeSnapshotPolicies'
    { _snapshotCount     :: TF.Expr s P.Int
    -- ^ @snapshot_count@ - (Required, Forces New)
    --
    , _snapshotFrequency :: TF.Expr s P.Text
    -- ^ @snapshot_frequency@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @snapshot_policies@ settings value.
newVolumeSnapshotPolicies
    :: TF.Expr s P.Int -- ^ Lens: 'P.snapshotCount', Field: '_snapshotCount', HCL: @snapshot_count@
    -> TF.Expr s P.Text -- ^ Lens: 'P.snapshotFrequency', Field: '_snapshotFrequency', HCL: @snapshot_frequency@
    -> VolumeSnapshotPolicies s
newVolumeSnapshotPolicies _snapshotCount _snapshotFrequency =
    VolumeSnapshotPolicies'
        { _snapshotCount = _snapshotCount
        , _snapshotFrequency = _snapshotFrequency
        }

instance TF.ToHCL (VolumeSnapshotPolicies s) where
     toHCL VolumeSnapshotPolicies'{..} = TF.pairs $ P.mconcat
        [ TF.pair "snapshot_count" _snapshotCount
        , TF.pair "snapshot_frequency" _snapshotFrequency
        ]

instance P.Hashable (VolumeSnapshotPolicies s)

instance TF.HasValidator (VolumeSnapshotPolicies s) where
    validator = P.mempty

instance P.HasSnapshotCount (VolumeSnapshotPolicies s) (TF.Expr s P.Int) where
    snapshotCount =
        P.lens (_snapshotCount :: VolumeSnapshotPolicies s -> TF.Expr s P.Int)
            (\s a -> s { _snapshotCount = a } :: VolumeSnapshotPolicies s)

instance P.HasSnapshotFrequency (VolumeSnapshotPolicies s) (TF.Expr s P.Text) where
    snapshotFrequency =
        P.lens (_snapshotFrequency :: VolumeSnapshotPolicies s -> TF.Expr s P.Text)
            (\s a -> s { _snapshotFrequency = a } :: VolumeSnapshotPolicies s)
