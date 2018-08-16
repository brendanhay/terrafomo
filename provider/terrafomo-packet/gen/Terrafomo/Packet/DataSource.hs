-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Packet.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Packet.DataSource
    (
    -- * DataSource Datatypes
    -- ** packet_precreated_ip_block
      PrecreatedIpBlockData (..)
    , precreatedIpBlockData

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Packet.Settings

import qualified Data.List.NonEmpty        as P
import qualified Data.Map.Strict           as P
import qualified Data.Map.Strict           as Map
import qualified Data.Maybe                as P
import qualified Data.Monoid               as P
import qualified Data.Text                 as P
import qualified GHC.Generics              as P
import qualified Lens.Micro                as P
import qualified Prelude                   as P
import qualified Terrafomo.Attribute       as TF
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.Name            as TF
import qualified Terrafomo.Packet.Lens     as P
import qualified Terrafomo.Packet.Provider as P
import qualified Terrafomo.Packet.Types    as P
import qualified Terrafomo.Schema          as TF
import qualified Terrafomo.Validator       as TF

-- | @packet_precreated_ip_block@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/packet/d/precreated_ip_block.html terraform documentation>
-- for more information.
data PrecreatedIpBlockData s = PrecreatedIpBlockData'
    { _addressFamily :: TF.Attr s P.Int
    -- ^ @address_family@ - (Required)
    --
    , _facility      :: TF.Attr s P.Text
    -- ^ @facility@ - (Required)
    --
    , _projectId     :: TF.Attr s P.Text
    -- ^ @project_id@ - (Required)
    --
    , _public        :: TF.Attr s P.Bool
    -- ^ @public@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

precreatedIpBlockData
    :: TF.Attr s P.Int -- ^ @address_family@ - 'P.addressFamily'
    -> TF.Attr s P.Text -- ^ @facility@ - 'P.facility'
    -> TF.Attr s P.Text -- ^ @project_id@ - 'P.projectId'
    -> TF.Attr s P.Bool -- ^ @public@ - 'P.public'
    -> P.DataSource (PrecreatedIpBlockData s)
precreatedIpBlockData _addressFamily _facility _projectId _public =
    TF.unsafeDataSource "packet_precreated_ip_block" P.defaultProvider TF.validator $
        PrecreatedIpBlockData'
            { _addressFamily = _addressFamily
            , _facility = _facility
            , _projectId = _projectId
            , _public = _public
            }

instance TF.IsObject (PrecreatedIpBlockData s) where
    toObject PrecreatedIpBlockData'{..} = P.catMaybes
        [ TF.assign "address_family" <$> TF.attribute _addressFamily
        , TF.assign "facility" <$> TF.attribute _facility
        , TF.assign "project_id" <$> TF.attribute _projectId
        , TF.assign "public" <$> TF.attribute _public
        ]

instance TF.IsValid (PrecreatedIpBlockData s) where
    validator = P.mempty

instance P.HasAddressFamily (PrecreatedIpBlockData s) (TF.Attr s P.Int) where
    addressFamily =
        P.lens (_addressFamily :: PrecreatedIpBlockData s -> TF.Attr s P.Int)
               (\s a -> s { _addressFamily = a } :: PrecreatedIpBlockData s)

instance P.HasFacility (PrecreatedIpBlockData s) (TF.Attr s P.Text) where
    facility =
        P.lens (_facility :: PrecreatedIpBlockData s -> TF.Attr s P.Text)
               (\s a -> s { _facility = a } :: PrecreatedIpBlockData s)

instance P.HasProjectId (PrecreatedIpBlockData s) (TF.Attr s P.Text) where
    projectId =
        P.lens (_projectId :: PrecreatedIpBlockData s -> TF.Attr s P.Text)
               (\s a -> s { _projectId = a } :: PrecreatedIpBlockData s)

instance P.HasPublic (PrecreatedIpBlockData s) (TF.Attr s P.Bool) where
    public =
        P.lens (_public :: PrecreatedIpBlockData s -> TF.Attr s P.Bool)
               (\s a -> s { _public = a } :: PrecreatedIpBlockData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PrecreatedIpBlockData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (PrecreatedIpBlockData s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedCidr (TF.Ref s' (PrecreatedIpBlockData s)) (TF.Attr s P.Int) where
    computedCidr x = TF.compute (TF.refKey x) "cidr"

instance s ~ s' => P.HasComputedCidrNotation (TF.Ref s' (PrecreatedIpBlockData s)) (TF.Attr s P.Text) where
    computedCidrNotation x = TF.compute (TF.refKey x) "cidr_notation"

instance s ~ s' => P.HasComputedGateway (TF.Ref s' (PrecreatedIpBlockData s)) (TF.Attr s P.Text) where
    computedGateway x = TF.compute (TF.refKey x) "gateway"

instance s ~ s' => P.HasComputedManageable (TF.Ref s' (PrecreatedIpBlockData s)) (TF.Attr s P.Bool) where
    computedManageable x = TF.compute (TF.refKey x) "manageable"

instance s ~ s' => P.HasComputedManagement (TF.Ref s' (PrecreatedIpBlockData s)) (TF.Attr s P.Bool) where
    computedManagement x = TF.compute (TF.refKey x) "management"

instance s ~ s' => P.HasComputedNetmask (TF.Ref s' (PrecreatedIpBlockData s)) (TF.Attr s P.Text) where
    computedNetmask x = TF.compute (TF.refKey x) "netmask"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (PrecreatedIpBlockData s)) (TF.Attr s P.Text) where
    computedNetwork x = TF.compute (TF.refKey x) "network"

instance s ~ s' => P.HasComputedQuantity (TF.Ref s' (PrecreatedIpBlockData s)) (TF.Attr s P.Int) where
    computedQuantity x = TF.compute (TF.refKey x) "quantity"
