-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Lailgun.Settings01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Lailgun.Settings01
    (
    -- ** receiving_records
      DomainReceivingRecords (..)
    , newDomainReceivingRecords

    -- ** sending_records
    , DomainSendingRecords (..)
    , newDomainSendingRecords

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))


import qualified Data.List.NonEmpty      as P
import qualified Data.Map.Strict         as P
import qualified Data.Map.Strict         as Map
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
data DomainReceivingRecords s = DomainReceivingRecords'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @receiving_records@ settings value.
newDomainReceivingRecords
    :: DomainReceivingRecords s
newDomainReceivingRecords =
    DomainReceivingRecords'

instance TF.IsValue  (DomainReceivingRecords s)
instance TF.IsObject (DomainReceivingRecords s) where
    toObject DomainReceivingRecords' = []

instance TF.IsValid (DomainReceivingRecords s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (DomainReceivingRecords s)) (TF.Attr s P.Text) where
    computedPriority x = TF.compute (TF.refKey x) "priority"

instance s ~ s' => P.HasComputedRecordType (TF.Ref s' (DomainReceivingRecords s)) (TF.Attr s P.Text) where
    computedRecordType x = TF.compute (TF.refKey x) "record_type"

instance s ~ s' => P.HasComputedValid (TF.Ref s' (DomainReceivingRecords s)) (TF.Attr s P.Text) where
    computedValid x = TF.compute (TF.refKey x) "valid"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (DomainReceivingRecords s)) (TF.Attr s P.Text) where
    computedValue x = TF.compute (TF.refKey x) "value"

-- | @sending_records@ nested settings.
data DomainSendingRecords s = DomainSendingRecords'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sending_records@ settings value.
newDomainSendingRecords
    :: DomainSendingRecords s
newDomainSendingRecords =
    DomainSendingRecords'

instance TF.IsValue  (DomainSendingRecords s)
instance TF.IsObject (DomainSendingRecords s) where
    toObject DomainSendingRecords' = []

instance TF.IsValid (DomainSendingRecords s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedName (TF.Ref s' (DomainSendingRecords s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedRecordType (TF.Ref s' (DomainSendingRecords s)) (TF.Attr s P.Text) where
    computedRecordType x = TF.compute (TF.refKey x) "record_type"

instance s ~ s' => P.HasComputedValid (TF.Ref s' (DomainSendingRecords s)) (TF.Attr s P.Text) where
    computedValid x = TF.compute (TF.refKey x) "valid"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (DomainSendingRecords s)) (TF.Attr s P.Text) where
    computedValue x = TF.compute (TF.refKey x) "value"
