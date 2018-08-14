-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Lailgun.Settings
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Lailgun.Settings
    (
    -- * Settings Datatypes
    -- ** receiving_records
      ReceivingRecords (..)
    , newReceivingRecords

    -- ** sending_records
    , SendingRecords (..)
    , newSendingRecords

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable           as P
import qualified Data.HashMap.Strict     as P
import qualified Data.HashMap.Strict     as Map
import qualified Data.List.NonEmpty      as P
import qualified Data.Maybe              as P
import qualified Data.Monoid             as P
import qualified Data.Text               as P
import qualified GHC.Generics            as P
import qualified Lens.Micro              as P
import qualified Prelude                 as P
import qualified Terrafomo.Attribute     as TF
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.Lailgun.Lens  as P
import qualified Terrafomo.Lailgun.Types as P
import qualified Terrafomo.Name          as TF
import qualified Terrafomo.Validator     as TF

-- | @receiving_records@ nested settings.
data ReceivingRecords s = ReceivingRecords'
    deriving (P.Show, P.Eq, P.Generic)

newReceivingRecords
    :: ReceivingRecords s
newReceivingRecords =
    ReceivingRecords'

instance P.Hashable  (ReceivingRecords s)
instance TF.IsValue  (ReceivingRecords s)
instance TF.IsObject (ReceivingRecords s) where
    toObject ReceivingRecords' = []

instance TF.IsValid (ReceivingRecords s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (ReceivingRecords s)) (TF.Attr s P.Text) where
    computedPriority x = TF.compute (TF.refKey x) "_computedPriority"

instance s ~ s' => P.HasComputedRecordType (TF.Ref s' (ReceivingRecords s)) (TF.Attr s P.Text) where
    computedRecordType x = TF.compute (TF.refKey x) "_computedRecordType"

instance s ~ s' => P.HasComputedValid (TF.Ref s' (ReceivingRecords s)) (TF.Attr s P.Text) where
    computedValid x = TF.compute (TF.refKey x) "_computedValid"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (ReceivingRecords s)) (TF.Attr s P.Text) where
    computedValue x = TF.compute (TF.refKey x) "_computedValue"

-- | @sending_records@ nested settings.
data SendingRecords s = SendingRecords'
    deriving (P.Show, P.Eq, P.Generic)

newSendingRecords
    :: SendingRecords s
newSendingRecords =
    SendingRecords'

instance P.Hashable  (SendingRecords s)
instance TF.IsValue  (SendingRecords s)
instance TF.IsObject (SendingRecords s) where
    toObject SendingRecords' = []

instance TF.IsValid (SendingRecords s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedName (TF.Ref s' (SendingRecords s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

instance s ~ s' => P.HasComputedRecordType (TF.Ref s' (SendingRecords s)) (TF.Attr s P.Text) where
    computedRecordType x = TF.compute (TF.refKey x) "_computedRecordType"

instance s ~ s' => P.HasComputedValid (TF.Ref s' (SendingRecords s)) (TF.Attr s P.Text) where
    computedValid x = TF.compute (TF.refKey x) "_computedValid"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (SendingRecords s)) (TF.Attr s P.Text) where
    computedValue x = TF.compute (TF.refKey x) "_computedValue"
