-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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
import Data.Maybe   (catMaybes)

import qualified Data.Hashable           as P
import qualified Data.HashMap.Strict     as P
import qualified Data.List.NonEmpty      as P
import qualified Data.Text               as P
import qualified GHC.Generics            as P
import qualified Lens.Micro              as P
import qualified Prelude                 as P
import qualified Terrafomo.Attribute     as TF
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.Name          as TF
import qualified Terrafomo.Rancher.Lens  as P
import qualified Terrafomo.Rancher.Types as P

-- | @member@ nested settings.
data Member s = Member'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Member s)
instance TF.IsValue  (Member s)
instance TF.IsObject (Member s) where
    toObject Member' = []

newMember
    :: Member s
newMember =
    Member'

instance s ~ s' => P.HasComputedExternalId (TF.Ref s' (Member s)) (TF.Attr s P.Text) where
    computedExternalId x = TF.compute (TF.refKey x) "external_id"

instance s ~ s' => P.HasComputedExternalIdType (TF.Ref s' (Member s)) (TF.Attr s P.Text) where
    computedExternalIdType x = TF.compute (TF.refKey x) "external_id_type"

instance s ~ s' => P.HasComputedRole (TF.Ref s' (Member s)) (TF.Attr s P.Text) where
    computedRole x = TF.compute (TF.refKey x) "role"
