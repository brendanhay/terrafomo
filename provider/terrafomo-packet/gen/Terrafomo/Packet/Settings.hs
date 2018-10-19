-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

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
    -- * DeviceNetwork
      DeviceNetwork (..)

    -- * VolumeAttachments
    , VolumeAttachments (..)

    -- * VolumeSnapshotPolicies
    , VolumeSnapshotPolicies (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import qualified Data.Functor.Const     as P
import qualified Data.List.NonEmpty     as P
import qualified Data.Map.Strict        as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified Prelude                as P
import qualified Terrafomo.Encode       as Encode
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.HIL          as TF
import qualified Terrafomo.Lens         as Lens
import qualified Terrafomo.Packet.Types as P
import qualified Terrafomo.Schema       as TF

-- | The @network@ nested settings definition.
data DeviceNetwork s = DeviceNetwork
    deriving (P.Show)

instance Lens.HasField "address" (P.Const r) (TF.Ref DeviceNetwork s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "address"))

instance Lens.HasField "cidr" (P.Const r) (TF.Ref DeviceNetwork s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cidr"))

instance Lens.HasField "family" (P.Const r) (TF.Ref DeviceNetwork s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "family"))

instance Lens.HasField "gateway" (P.Const r) (TF.Ref DeviceNetwork s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "gateway"))

instance Lens.HasField "public" (P.Const r) (TF.Ref DeviceNetwork s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public"))

instance TF.ToHCL (DeviceNetwork s) where
    toHCL DeviceNetwork = P.mempty

-- | The @attachments@ nested settings definition.
data VolumeAttachments s = VolumeAttachments
    deriving (P.Show)

instance Lens.HasField "href" (P.Const r) (TF.Ref VolumeAttachments s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "href"))

instance TF.ToHCL (VolumeAttachments s) where
    toHCL VolumeAttachments = P.mempty

-- | The @snapshot_policies@ nested settings definition.
data VolumeSnapshotPolicies s = VolumeSnapshotPolicies
    { snapshot_count     :: TF.Expr s P.Int
    -- ^ @snapshot_count@
    -- - (Required, Forces New)
    , snapshot_frequency :: TF.Expr s P.Text
    -- ^ @snapshot_frequency@
    -- - (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "snapshot_count" f (VolumeSnapshotPolicies s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (snapshot_count :: VolumeSnapshotPolicies s -> TF.Expr s P.Int)
        (\s a -> s { snapshot_count = a } :: VolumeSnapshotPolicies s)

instance Lens.HasField "snapshot_frequency" f (VolumeSnapshotPolicies s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (snapshot_frequency :: VolumeSnapshotPolicies s -> TF.Expr s P.Text)
        (\s a -> s { snapshot_frequency = a } :: VolumeSnapshotPolicies s)

instance TF.ToHCL (VolumeSnapshotPolicies s) where
    toHCL VolumeSnapshotPolicies{..} = TF.pairs $
          P.mempty
       <> TF.pair "snapshot_count" snapshot_count
       <> TF.pair "snapshot_frequency" snapshot_frequency
