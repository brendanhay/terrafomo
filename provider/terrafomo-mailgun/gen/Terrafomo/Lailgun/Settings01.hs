-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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

import qualified Data.Hashable           as P
import qualified Data.HashMap.Strict     as P
import qualified Data.HashMap.Strict     as HashMap
import qualified Data.List.NonEmpty      as P
import qualified Data.Maybe              as P
import qualified Data.Text.Lazy          as P
import qualified GHC.Generics            as P
import qualified Lens.Micro              as P
import qualified Prelude                 as P
import qualified Terrafomo.Encode        as TF
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.HIL           as TF
import qualified Terrafomo.Lailgun.Lens  as P
import qualified Terrafomo.Lailgun.Types as P
import qualified Terrafomo.Schema        as TF
import qualified Terrafomo.Validate      as TF

-- | @receiving_records@ nested settings.
data DomainReceivingRecords s = DomainReceivingRecords'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @receiving_records@ settings value.
newDomainReceivingRecords
    :: DomainReceivingRecords s
newDomainReceivingRecords =
    DomainReceivingRecords'

instance TF.ToHCL (DomainReceivingRecords s) where
    toHCL DomainReceivingRecords' = P.mempty

instance P.Hashable (DomainReceivingRecords s)

instance TF.HasValidator (DomainReceivingRecords s)

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (DomainReceivingRecords s)) (TF.Expr s P.Text) where
    computedPriority x =
        TF.unsafeCompute TF.encodeAttr x "priority"

instance s ~ s' => P.HasComputedRecordType (TF.Ref s' (DomainReceivingRecords s)) (TF.Expr s P.Text) where
    computedRecordType x =
        TF.unsafeCompute TF.encodeAttr x "record_type"

instance s ~ s' => P.HasComputedValid (TF.Ref s' (DomainReceivingRecords s)) (TF.Expr s P.Text) where
    computedValid x =
        TF.unsafeCompute TF.encodeAttr x "valid"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (DomainReceivingRecords s)) (TF.Expr s P.Text) where
    computedValue x =
        TF.unsafeCompute TF.encodeAttr x "value"

-- | @sending_records@ nested settings.
data DomainSendingRecords s = DomainSendingRecords'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @sending_records@ settings value.
newDomainSendingRecords
    :: DomainSendingRecords s
newDomainSendingRecords =
    DomainSendingRecords'

instance TF.ToHCL (DomainSendingRecords s) where
    toHCL DomainSendingRecords' = P.mempty

instance P.Hashable (DomainSendingRecords s)

instance TF.HasValidator (DomainSendingRecords s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (DomainSendingRecords s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedRecordType (TF.Ref s' (DomainSendingRecords s)) (TF.Expr s P.Text) where
    computedRecordType x =
        TF.unsafeCompute TF.encodeAttr x "record_type"

instance s ~ s' => P.HasComputedValid (TF.Ref s' (DomainSendingRecords s)) (TF.Expr s P.Text) where
    computedValid x =
        TF.unsafeCompute TF.encodeAttr x "valid"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (DomainSendingRecords s)) (TF.Expr s P.Text) where
    computedValue x =
        TF.unsafeCompute TF.encodeAttr x "value"
