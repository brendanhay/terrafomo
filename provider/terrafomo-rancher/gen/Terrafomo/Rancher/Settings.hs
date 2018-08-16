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
      MemberSetting (..)
    , newMemberSetting

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
import qualified Terrafomo.Name          as TF
import qualified Terrafomo.Rancher.Lens  as P
import qualified Terrafomo.Rancher.Types as P
import qualified Terrafomo.Validator     as TF

-- | @member@ nested settings.
data MemberSetting s = MemberSetting'
    { _externalId     :: TF.Attr s P.Text
    -- ^ @external_id@ - (Required)
    --
    , _externalIdType :: TF.Attr s P.Text
    -- ^ @external_id_type@ - (Required)
    --
    , _role           :: TF.Attr s P.Text
    -- ^ @role@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newMemberSetting
    :: TF.Attr s P.Text -- ^ @external_id@ - 'P.externalId'
    -> TF.Attr s P.Text -- ^ @role@ - 'P.role'
    -> TF.Attr s P.Text -- ^ @external_id_type@ - 'P.externalIdType'
    -> MemberSetting s
newMemberSetting _externalId _role _externalIdType =
    MemberSetting'
        { _externalId = _externalId
        , _externalIdType = _externalIdType
        , _role = _role
        }

instance TF.IsValue  (MemberSetting s)
instance TF.IsObject (MemberSetting s) where
    toObject MemberSetting'{..} = P.catMaybes
        [ TF.assign "external_id" <$> TF.attribute _externalId
        , TF.assign "external_id_type" <$> TF.attribute _externalIdType
        , TF.assign "role" <$> TF.attribute _role
        ]

instance TF.IsValid (MemberSetting s) where
    validator = P.mempty

instance P.HasExternalId (MemberSetting s) (TF.Attr s P.Text) where
    externalId =
        P.lens (_externalId :: MemberSetting s -> TF.Attr s P.Text)
               (\s a -> s { _externalId = a } :: MemberSetting s)

instance P.HasExternalIdType (MemberSetting s) (TF.Attr s P.Text) where
    externalIdType =
        P.lens (_externalIdType :: MemberSetting s -> TF.Attr s P.Text)
               (\s a -> s { _externalIdType = a } :: MemberSetting s)

instance P.HasRole (MemberSetting s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: MemberSetting s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: MemberSetting s)

instance s ~ s' => P.HasComputedExternalId (TF.Ref s' (MemberSetting s)) (TF.Attr s P.Text) where
    computedExternalId x = TF.compute (TF.refKey x) "external_id"

instance s ~ s' => P.HasComputedExternalIdType (TF.Ref s' (MemberSetting s)) (TF.Attr s P.Text) where
    computedExternalIdType x = TF.compute (TF.refKey x) "external_id_type"

instance s ~ s' => P.HasComputedRole (TF.Ref s' (MemberSetting s)) (TF.Attr s P.Text) where
    computedRole x = TF.compute (TF.refKey x) "role"
