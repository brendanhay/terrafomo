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
    -- ** attachments
      Attachments (..)
    , newAttachments

    -- ** network
    , Network (..)
    , newNetwork

    -- ** snapshot_policies
    , SnapshotPolicies (..)
    , newSnapshotPolicies

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

-- | @attachments@ nested settings.
data Attachments s = Attachments'
    deriving (P.Show, P.Eq, P.Generic)

newAttachments
    :: Attachments s
newAttachments =
    Attachments'

instance P.Hashable  (Attachments s)
instance TF.IsValue  (Attachments s)
instance TF.IsObject (Attachments s) where
    toObject Attachments' = []

instance TF.IsValid (Attachments s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedHref (TF.Ref s' (Attachments s)) (TF.Attr s P.Text) where
    computedHref x = TF.compute (TF.refKey x) "_computedHref"

-- | @network@ nested settings.
data Network s = Network'
    deriving (P.Show, P.Eq, P.Generic)

newNetwork
    :: Network s
newNetwork =
    Network'

instance P.Hashable  (Network s)
instance TF.IsValue  (Network s)
instance TF.IsObject (Network s) where
    toObject Network' = []

instance TF.IsValid (Network s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (Network s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "_computedAddress"

instance s ~ s' => P.HasComputedCidr (TF.Ref s' (Network s)) (TF.Attr s P.Integer) where
    computedCidr x = TF.compute (TF.refKey x) "_computedCidr"

instance s ~ s' => P.HasComputedFamily (TF.Ref s' (Network s)) (TF.Attr s P.Integer) where
    computedFamily x = TF.compute (TF.refKey x) "_computedFamily"

instance s ~ s' => P.HasComputedGateway (TF.Ref s' (Network s)) (TF.Attr s P.Text) where
    computedGateway x = TF.compute (TF.refKey x) "_computedGateway"

instance s ~ s' => P.HasComputedPublic (TF.Ref s' (Network s)) (TF.Attr s P.Bool) where
    computedPublic x = TF.compute (TF.refKey x) "_computedPublic"

-- | @snapshot_policies@ nested settings.
data SnapshotPolicies s = SnapshotPolicies'
    { _snapshotCount     :: TF.Attr s P.Integer
    -- ^ @snapshot_count@ - (Required)
    --
    , _snapshotFrequency :: TF.Attr s P.Text
    -- ^ @snapshot_frequency@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newSnapshotPolicies
    :: TF.Attr s P.Integer -- ^ @snapshot_count@ - 'P.snapshotCount'
    -> TF.Attr s P.Text -- ^ @snapshot_frequency@ - 'P.snapshotFrequency'
    -> SnapshotPolicies s
newSnapshotPolicies _snapshotCount _snapshotFrequency =
    SnapshotPolicies'
        { _snapshotCount = _snapshotCount
        , _snapshotFrequency = _snapshotFrequency
        }

instance P.Hashable  (SnapshotPolicies s)
instance TF.IsValue  (SnapshotPolicies s)
instance TF.IsObject (SnapshotPolicies s) where
    toObject SnapshotPolicies'{..} = P.catMaybes
        [ TF.assign "snapshot_count" <$> TF.attribute _snapshotCount
        , TF.assign "snapshot_frequency" <$> TF.attribute _snapshotFrequency
        ]

instance TF.IsValid (SnapshotPolicies s) where
    validator = P.mempty

instance P.HasSnapshotCount (SnapshotPolicies s) (TF.Attr s P.Integer) where
    snapshotCount =
        P.lens (_snapshotCount :: SnapshotPolicies s -> TF.Attr s P.Integer)
               (\s a -> s { _snapshotCount = a } :: SnapshotPolicies s)

instance P.HasSnapshotFrequency (SnapshotPolicies s) (TF.Attr s P.Text) where
    snapshotFrequency =
        P.lens (_snapshotFrequency :: SnapshotPolicies s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotFrequency = a } :: SnapshotPolicies s)
