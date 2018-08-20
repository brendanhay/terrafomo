-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Rancher.Settings01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Rancher.Settings01
    (
    -- ** member
      EnvironmentMember (..)
    , newEnvironmentMember

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
data EnvironmentMember s = EnvironmentMember'
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

-- | Construct a new @member@ settings value.
newEnvironmentMember
    :: TF.Attr s P.Text -- ^ 'P._externalId': @external_id@
    -> TF.Attr s P.Text -- ^ 'P._role': @role@
    -> TF.Attr s P.Text -- ^ 'P._externalIdType': @external_id_type@
    -> EnvironmentMember s
newEnvironmentMember _externalId _role _externalIdType =
    EnvironmentMember'
        { _externalId = _externalId
        , _externalIdType = _externalIdType
        , _role = _role
        }

instance TF.IsValue  (EnvironmentMember s)
instance TF.IsObject (EnvironmentMember s) where
    toObject EnvironmentMember'{..} = P.catMaybes
        [ TF.assign "external_id" <$> TF.attribute _externalId
        , TF.assign "external_id_type" <$> TF.attribute _externalIdType
        , TF.assign "role" <$> TF.attribute _role
        ]

instance TF.IsValid (EnvironmentMember s) where
    validator = P.mempty

instance P.HasExternalId (EnvironmentMember s) (TF.Attr s P.Text) where
    externalId =
        P.lens (_externalId :: EnvironmentMember s -> TF.Attr s P.Text)
               (\s a -> s { _externalId = a } :: EnvironmentMember s)

instance P.HasExternalIdType (EnvironmentMember s) (TF.Attr s P.Text) where
    externalIdType =
        P.lens (_externalIdType :: EnvironmentMember s -> TF.Attr s P.Text)
               (\s a -> s { _externalIdType = a } :: EnvironmentMember s)

instance P.HasRole (EnvironmentMember s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: EnvironmentMember s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: EnvironmentMember s)

instance s ~ s' => P.HasComputedExternalId (TF.Ref s' (EnvironmentMember s)) (TF.Attr s P.Text) where
    computedExternalId x = TF.compute (TF.refKey x) "external_id"

instance s ~ s' => P.HasComputedExternalIdType (TF.Ref s' (EnvironmentMember s)) (TF.Attr s P.Text) where
    computedExternalIdType x = TF.compute (TF.refKey x) "external_id_type"

instance s ~ s' => P.HasComputedRole (TF.Ref s' (EnvironmentMember s)) (TF.Attr s P.Text) where
    computedRole x = TF.compute (TF.refKey x) "role"
