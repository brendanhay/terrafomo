-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Packet.DataSource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Packet.DataSource01
    (
    -- ** packet_precreated_ip_block
      PrecreatedIpBlockData (..)
    , precreatedIpBlockData

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Packet.Settings

import qualified Data.Hashable             as P
import qualified Data.HashMap.Strict       as P
import qualified Data.HashMap.Strict       as HashMap
import qualified Data.List.NonEmpty        as P
import qualified Data.Maybe                as P
import qualified Data.Text.Lazy            as P
import qualified GHC.Generics              as P
import qualified Lens.Micro                as P
import qualified Prelude                   as P
import qualified Terrafomo.Encode          as TF
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.HIL             as TF
import qualified Terrafomo.Packet.Lens     as P
import qualified Terrafomo.Packet.Provider as P
import qualified Terrafomo.Packet.Types    as P
import qualified Terrafomo.Schema          as TF
import qualified Terrafomo.Validate        as TF

-- | @packet_precreated_ip_block@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/packet/d/precreated_ip_block.html terraform documentation>
-- for more information.
data PrecreatedIpBlockData s = PrecreatedIpBlockData'
    { _addressFamily :: TF.Expr s P.Int
    -- ^ @address_family@ - (Required)
    --
    , _facility      :: TF.Expr s P.Text
    -- ^ @facility@ - (Required)
    --
    , _projectId     :: TF.Expr s P.Text
    -- ^ @project_id@ - (Required)
    --
    , _public        :: TF.Expr s P.Bool
    -- ^ @public@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @packet_precreated_ip_block@ datasource value.
precreatedIpBlockData
    :: TF.Expr s P.Text -- ^ Lens: 'P.facility', Field: '_facility', HCL: @facility@
    -> TF.Expr s P.Int -- ^ Lens: 'P.addressFamily', Field: '_addressFamily', HCL: @address_family@
    -> TF.Expr s P.Text -- ^ Lens: 'P.projectId', Field: '_projectId', HCL: @project_id@
    -> TF.Expr s P.Bool -- ^ Lens: 'P.public', Field: '_public', HCL: @public@
    -> P.DataSource (PrecreatedIpBlockData s)
precreatedIpBlockData _facility _addressFamily _projectId _public =
    TF.unsafeDataSource "packet_precreated_ip_block" P.defaultProvider
        (\PrecreatedIpBlockData'{..} -> P.mconcat
            [ TF.pair "address_family" _addressFamily
            , TF.pair "facility" _facility
            , TF.pair "project_id" _projectId
            , TF.pair "public" _public
            ])
        (PrecreatedIpBlockData'
            { _addressFamily = _addressFamily
            , _facility = _facility
            , _projectId = _projectId
            , _public = _public
            })

instance P.Hashable (PrecreatedIpBlockData s)

instance TF.HasValidator (PrecreatedIpBlockData s) where
    validator = P.mempty

instance P.HasAddressFamily (PrecreatedIpBlockData s) (TF.Expr s P.Int) where
    addressFamily =
        P.lens (_addressFamily :: PrecreatedIpBlockData s -> TF.Expr s P.Int)
            (\s a -> s { _addressFamily = a } :: PrecreatedIpBlockData s)

instance P.HasFacility (PrecreatedIpBlockData s) (TF.Expr s P.Text) where
    facility =
        P.lens (_facility :: PrecreatedIpBlockData s -> TF.Expr s P.Text)
            (\s a -> s { _facility = a } :: PrecreatedIpBlockData s)

instance P.HasProjectId (PrecreatedIpBlockData s) (TF.Expr s P.Text) where
    projectId =
        P.lens (_projectId :: PrecreatedIpBlockData s -> TF.Expr s P.Text)
            (\s a -> s { _projectId = a } :: PrecreatedIpBlockData s)

instance P.HasPublic (PrecreatedIpBlockData s) (TF.Expr s P.Bool) where
    public =
        P.lens (_public :: PrecreatedIpBlockData s -> TF.Expr s P.Bool)
            (\s a -> s { _public = a } :: PrecreatedIpBlockData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PrecreatedIpBlockData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (PrecreatedIpBlockData s)) (TF.Expr s P.Text) where
    computedAddress x =
        TF.unsafeCompute TF.encodeAttr x "address"

instance s ~ s' => P.HasComputedCidr (TF.Ref s' (PrecreatedIpBlockData s)) (TF.Expr s P.Int) where
    computedCidr x =
        TF.unsafeCompute TF.encodeAttr x "cidr"

instance s ~ s' => P.HasComputedCidrNotation (TF.Ref s' (PrecreatedIpBlockData s)) (TF.Expr s P.Text) where
    computedCidrNotation x =
        TF.unsafeCompute TF.encodeAttr x "cidr_notation"

instance s ~ s' => P.HasComputedGateway (TF.Ref s' (PrecreatedIpBlockData s)) (TF.Expr s P.Text) where
    computedGateway x =
        TF.unsafeCompute TF.encodeAttr x "gateway"

instance s ~ s' => P.HasComputedManageable (TF.Ref s' (PrecreatedIpBlockData s)) (TF.Expr s P.Bool) where
    computedManageable x =
        TF.unsafeCompute TF.encodeAttr x "manageable"

instance s ~ s' => P.HasComputedManagement (TF.Ref s' (PrecreatedIpBlockData s)) (TF.Expr s P.Bool) where
    computedManagement x =
        TF.unsafeCompute TF.encodeAttr x "management"

instance s ~ s' => P.HasComputedNetmask (TF.Ref s' (PrecreatedIpBlockData s)) (TF.Expr s P.Text) where
    computedNetmask x =
        TF.unsafeCompute TF.encodeAttr x "netmask"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (PrecreatedIpBlockData s)) (TF.Expr s P.Text) where
    computedNetwork x =
        TF.unsafeCompute TF.encodeAttr x "network"

instance s ~ s' => P.HasComputedQuantity (TF.Ref s' (PrecreatedIpBlockData s)) (TF.Expr s P.Int) where
    computedQuantity x =
        TF.unsafeCompute TF.encodeAttr x "quantity"
