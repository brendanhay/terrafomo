-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Rancher.Settings
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Rancher.Settings
    (
    -- * Settings Datatypes
    -- ** member
      Member (..)
    , newMember

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
import qualified Terrafomo.Name          as TF
import qualified Terrafomo.Rancher.Lens  as P
import qualified Terrafomo.Rancher.Types as P
import qualified Terrafomo.Validator     as TF

-- | @member@ nested settings.
data Member s = Member'
    deriving (P.Show, P.Eq, P.Generic)

newMember
    :: Member s
newMember =
    Member'

instance P.Hashable  (Member s)
instance TF.IsValue  (Member s)
instance TF.IsObject (Member s) where
    toObject Member' = []

instance TF.IsValid (Member s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedExternalId (TF.Ref s' (Member s)) (TF.Attr s P.Text) where
    computedExternalId x = TF.compute (TF.refKey x) "_computedExternalId"

instance s ~ s' => P.HasComputedExternalIdType (TF.Ref s' (Member s)) (TF.Attr s P.Text) where
    computedExternalIdType x = TF.compute (TF.refKey x) "_computedExternalIdType"

instance s ~ s' => P.HasComputedRole (TF.Ref s' (Member s)) (TF.Attr s P.Text) where
    computedRole x = TF.compute (TF.refKey x) "_computedRole"
