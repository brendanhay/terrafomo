-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

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
    -- * DomainReceivingRecords
      DomainReceivingRecords (..)

    -- * DomainSendingRecords
    , DomainSendingRecords (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import qualified Data.Functor.Const      as P
import qualified Data.List.NonEmpty      as P
import qualified Data.Map.Strict         as P
import qualified Data.Maybe              as P
import qualified Data.Text.Lazy          as P
import qualified Prelude                 as P
import qualified Terrafomo.Encode        as Encode
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.HIL           as TF
import qualified Terrafomo.Lailgun.Types as P
import qualified Terrafomo.Lens          as Lens
import qualified Terrafomo.Schema        as TF

-- | The @receiving_records@ nested settings definition.
data DomainReceivingRecords s = DomainReceivingRecords
    deriving (P.Show)

instance Lens.HasField "priority" (P.Const r) (TF.Ref DomainReceivingRecords s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "priority"))

instance Lens.HasField "record_type" (P.Const r) (TF.Ref DomainReceivingRecords s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "record_type"))

instance Lens.HasField "valid" (P.Const r) (TF.Ref DomainReceivingRecords s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "valid"))

instance Lens.HasField "value" (P.Const r) (TF.Ref DomainReceivingRecords s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "value"))

instance TF.ToHCL (DomainReceivingRecords s) where
    toHCL DomainReceivingRecords = P.mempty

-- | The @sending_records@ nested settings definition.
data DomainSendingRecords s = DomainSendingRecords
    deriving (P.Show)

instance Lens.HasField "name" (P.Const r) (TF.Ref DomainSendingRecords s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "record_type" (P.Const r) (TF.Ref DomainSendingRecords s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "record_type"))

instance Lens.HasField "valid" (P.Const r) (TF.Ref DomainSendingRecords s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "valid"))

instance Lens.HasField "value" (P.Const r) (TF.Ref DomainSendingRecords s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "value"))

instance TF.ToHCL (DomainSendingRecords s) where
    toHCL DomainSendingRecords = P.mempty
