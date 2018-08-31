-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OpenStack.DataSource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OpenStack.DataSource01
    (
    -- ** openstack_compute_flavor_v2
      ComputeFlavorV2Data (..)
    , computeFlavorV2Data

    -- ** openstack_compute_keypair_v2
    , ComputeKeypairV2Data (..)
    , computeKeypairV2Data

    -- ** openstack_dns_zone_v2
    , DnsZoneV2Data (..)
    , dnsZoneV2Data

    -- ** openstack_fw_policy_v1
    , FwPolicyV1Data (..)
    , fwPolicyV1Data

    -- ** openstack_identity_auth_scope_v3
    , IdentityAuthScopeV3Data (..)
    , identityAuthScopeV3Data

    -- ** openstack_identity_endpoint_v3
    , IdentityEndpointV3Data (..)
    , identityEndpointV3Data

    -- ** openstack_identity_group_v3
    , IdentityGroupV3Data (..)
    , identityGroupV3Data

    -- ** openstack_identity_project_v3
    , IdentityProjectV3Data (..)
    , identityProjectV3Data

    -- ** openstack_identity_role_v3
    , IdentityRoleV3Data (..)
    , identityRoleV3Data

    -- ** openstack_identity_user_v3
    , IdentityUserV3Data (..)
    , identityUserV3Data

    -- ** openstack_images_image_v2
    , ImagesImageV2Data (..)
    , imagesImageV2Data

    -- ** openstack_networking_floatingip_v2
    , NetworkingFloatingipV2Data (..)
    , networkingFloatingipV2Data

    -- ** openstack_networking_network_v2
    , NetworkingNetworkV2Data (..)
    , networkingNetworkV2Data

    -- ** openstack_networking_secgroup_v2
    , NetworkingSecgroupV2Data (..)
    , networkingSecgroupV2Data

    -- ** openstack_networking_subnet_v2
    , NetworkingSubnetV2Data (..)
    , networkingSubnetV2Data

    -- ** openstack_networking_subnetpool_v2
    , NetworkingSubnetpoolV2Data (..)
    , networkingSubnetpoolV2Data

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.OpenStack.Settings

import qualified Data.Hashable                as P
import qualified Data.HashMap.Strict          as P
import qualified Data.HashMap.Strict          as HashMap
import qualified Data.List.NonEmpty           as P
import qualified Data.Maybe                   as P
import qualified Data.Text.Lazy               as P
import qualified GHC.Generics                 as P
import qualified Lens.Micro                   as P
import qualified Prelude                      as P
import qualified Terrafomo.Encode             as TF
import qualified Terrafomo.HCL                as TF
import qualified Terrafomo.HIL                as TF
import qualified Terrafomo.OpenStack.Lens     as P
import qualified Terrafomo.OpenStack.Provider as P
import qualified Terrafomo.OpenStack.Types    as P
import qualified Terrafomo.Schema             as TF
import qualified Terrafomo.Validate           as TF

-- | @openstack_compute_flavor_v2@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/d/compute_flavor_v2.html terraform documentation>
-- for more information.
data ComputeFlavorV2Data s = ComputeFlavorV2Data'
    { _disk       :: P.Maybe (TF.Expr s P.Int)
    -- ^ @disk@ - (Optional, Forces New)
    --
    , _minDisk    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @min_disk@ - (Optional, Forces New)
    --
    , _minRam     :: P.Maybe (TF.Expr s P.Int)
    -- ^ @min_ram@ - (Optional, Forces New)
    --
    , _name       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    --
    , _ram        :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ram@ - (Optional, Forces New)
    --
    , _region     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _rxTxFactor :: P.Maybe (TF.Expr s P.Double)
    -- ^ @rx_tx_factor@ - (Optional, Forces New)
    --
    , _swap       :: P.Maybe (TF.Expr s P.Int)
    -- ^ @swap@ - (Optional, Forces New)
    --
    , _vcpus      :: P.Maybe (TF.Expr s P.Int)
    -- ^ @vcpus@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_compute_flavor_v2@ datasource value.
computeFlavorV2Data
    :: P.DataSource (ComputeFlavorV2Data s)
computeFlavorV2Data =
    TF.unsafeDataSource "openstack_compute_flavor_v2" P.defaultProvider
        (\ComputeFlavorV2Data'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "disk") _disk
            , P.maybe P.mempty (TF.pair "min_disk") _minDisk
            , P.maybe P.mempty (TF.pair "min_ram") _minRam
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "ram") _ram
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "rx_tx_factor") _rxTxFactor
            , P.maybe P.mempty (TF.pair "swap") _swap
            , P.maybe P.mempty (TF.pair "vcpus") _vcpus
            ])
        (ComputeFlavorV2Data'
            { _disk = P.Nothing
            , _minDisk = P.Nothing
            , _minRam = P.Nothing
            , _name = P.Nothing
            , _ram = P.Nothing
            , _region = P.Nothing
            , _rxTxFactor = P.Nothing
            , _swap = P.Nothing
            , _vcpus = P.Nothing
            })

instance P.Hashable (ComputeFlavorV2Data s)

instance TF.HasValidator (ComputeFlavorV2Data s) where
    validator = P.mempty

instance P.HasDisk (ComputeFlavorV2Data s) (P.Maybe (TF.Expr s P.Int)) where
    disk =
        P.lens (_disk :: ComputeFlavorV2Data s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _disk = a } :: ComputeFlavorV2Data s)

instance P.HasMinDisk (ComputeFlavorV2Data s) (P.Maybe (TF.Expr s P.Int)) where
    minDisk =
        P.lens (_minDisk :: ComputeFlavorV2Data s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _minDisk = a } :: ComputeFlavorV2Data s)

instance P.HasMinRam (ComputeFlavorV2Data s) (P.Maybe (TF.Expr s P.Int)) where
    minRam =
        P.lens (_minRam :: ComputeFlavorV2Data s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _minRam = a } :: ComputeFlavorV2Data s)

instance P.HasName (ComputeFlavorV2Data s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: ComputeFlavorV2Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: ComputeFlavorV2Data s)

instance P.HasRam (ComputeFlavorV2Data s) (P.Maybe (TF.Expr s P.Int)) where
    ram =
        P.lens (_ram :: ComputeFlavorV2Data s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _ram = a } :: ComputeFlavorV2Data s)

instance P.HasRegion (ComputeFlavorV2Data s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: ComputeFlavorV2Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: ComputeFlavorV2Data s)

instance P.HasRxTxFactor (ComputeFlavorV2Data s) (P.Maybe (TF.Expr s P.Double)) where
    rxTxFactor =
        P.lens (_rxTxFactor :: ComputeFlavorV2Data s -> P.Maybe (TF.Expr s P.Double))
            (\s a -> s { _rxTxFactor = a } :: ComputeFlavorV2Data s)

instance P.HasSwap (ComputeFlavorV2Data s) (P.Maybe (TF.Expr s P.Int)) where
    swap =
        P.lens (_swap :: ComputeFlavorV2Data s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _swap = a } :: ComputeFlavorV2Data s)

instance P.HasVcpus (ComputeFlavorV2Data s) (P.Maybe (TF.Expr s P.Int)) where
    vcpus =
        P.lens (_vcpus :: ComputeFlavorV2Data s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _vcpus = a } :: ComputeFlavorV2Data s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeFlavorV2Data s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedIsPublic (TF.Ref s' (ComputeFlavorV2Data s)) (TF.Expr s P.Bool) where
    computedIsPublic x =
        TF.unsafeCompute TF.encodeAttr x "is_public"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeFlavorV2Data s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

-- | @openstack_compute_keypair_v2@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/d/compute_keypair_v2.html terraform documentation>
-- for more information.
data ComputeKeypairV2Data s = ComputeKeypairV2Data'
    { _name   :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_compute_keypair_v2@ datasource value.
computeKeypairV2Data
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (ComputeKeypairV2Data s)
computeKeypairV2Data _name =
    TF.unsafeDataSource "openstack_compute_keypair_v2" P.defaultProvider
        (\ComputeKeypairV2Data'{..} -> P.mconcat
            [ TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "region") _region
            ])
        (ComputeKeypairV2Data'
            { _name = _name
            , _region = P.Nothing
            })

instance P.Hashable (ComputeKeypairV2Data s)

instance TF.HasValidator (ComputeKeypairV2Data s) where
    validator = P.mempty

instance P.HasName (ComputeKeypairV2Data s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeKeypairV2Data s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeKeypairV2Data s)

instance P.HasRegion (ComputeKeypairV2Data s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: ComputeKeypairV2Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: ComputeKeypairV2Data s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeKeypairV2Data s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedPublicKey (TF.Ref s' (ComputeKeypairV2Data s)) (TF.Expr s P.Text) where
    computedPublicKey x =
        TF.unsafeCompute TF.encodeAttr x "public_key"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeKeypairV2Data s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

-- | @openstack_dns_zone_v2@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/d/dns_zone_v2.html terraform documentation>
-- for more information.
data DnsZoneV2Data s = DnsZoneV2Data'
    { _attributes :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @attributes@ - (Optional)
    --
    , _createdAt :: P.Maybe (TF.Expr s P.Text)
    -- ^ @created_at@ - (Optional)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _email :: P.Maybe (TF.Expr s P.Text)
    -- ^ @email@ - (Optional)
    --
    , _masters :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @masters@ - (Optional)
    --
    , _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _poolId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @pool_id@ - (Optional)
    --
    , _projectId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project_id@ - (Optional)
    --
    , _region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional)
    --
    , _serial :: P.Maybe (TF.Expr s P.Int)
    -- ^ @serial@ - (Optional)
    --
    , _status :: P.Maybe (TF.Expr s P.Text)
    -- ^ @status@ - (Optional)
    --
    , _transferredAt :: P.Maybe (TF.Expr s P.Text)
    -- ^ @transferred_at@ - (Optional)
    --
    , _ttl :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ttl@ - (Optional)
    --
    , _type' :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@ - (Optional)
    --
    , _updatedAt :: P.Maybe (TF.Expr s P.Text)
    -- ^ @updated_at@ - (Optional)
    --
    , _version :: P.Maybe (TF.Expr s P.Int)
    -- ^ @version@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_dns_zone_v2@ datasource value.
dnsZoneV2Data
    :: P.DataSource (DnsZoneV2Data s)
dnsZoneV2Data =
    TF.unsafeDataSource "openstack_dns_zone_v2" P.defaultProvider
        (\DnsZoneV2Data'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "attributes") _attributes
            , P.maybe P.mempty (TF.pair "created_at") _createdAt
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "email") _email
            , P.maybe P.mempty (TF.pair "masters") _masters
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "pool_id") _poolId
            , P.maybe P.mempty (TF.pair "project_id") _projectId
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "serial") _serial
            , P.maybe P.mempty (TF.pair "status") _status
            , P.maybe P.mempty (TF.pair "transferred_at") _transferredAt
            , P.maybe P.mempty (TF.pair "ttl") _ttl
            , P.maybe P.mempty (TF.pair "type") _type'
            , P.maybe P.mempty (TF.pair "updated_at") _updatedAt
            , P.maybe P.mempty (TF.pair "version") _version
            ])
        (DnsZoneV2Data'
            { _attributes = P.Nothing
            , _createdAt = P.Nothing
            , _description = P.Nothing
            , _email = P.Nothing
            , _masters = P.Nothing
            , _name = P.Nothing
            , _poolId = P.Nothing
            , _projectId = P.Nothing
            , _region = P.Nothing
            , _serial = P.Nothing
            , _status = P.Nothing
            , _transferredAt = P.Nothing
            , _ttl = P.Nothing
            , _type' = P.Nothing
            , _updatedAt = P.Nothing
            , _version = P.Nothing
            })

instance P.Hashable (DnsZoneV2Data s)

instance TF.HasValidator (DnsZoneV2Data s) where
    validator = P.mempty

instance P.HasAttributes (DnsZoneV2Data s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    attributes =
        P.lens (_attributes :: DnsZoneV2Data s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _attributes = a } :: DnsZoneV2Data s)

instance P.HasCreatedAt (DnsZoneV2Data s) (P.Maybe (TF.Expr s P.Text)) where
    createdAt =
        P.lens (_createdAt :: DnsZoneV2Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _createdAt = a } :: DnsZoneV2Data s)

instance P.HasDescription (DnsZoneV2Data s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: DnsZoneV2Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: DnsZoneV2Data s)

instance P.HasEmail (DnsZoneV2Data s) (P.Maybe (TF.Expr s P.Text)) where
    email =
        P.lens (_email :: DnsZoneV2Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _email = a } :: DnsZoneV2Data s)

instance P.HasMasters (DnsZoneV2Data s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    masters =
        P.lens (_masters :: DnsZoneV2Data s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _masters = a } :: DnsZoneV2Data s)

instance P.HasName (DnsZoneV2Data s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: DnsZoneV2Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: DnsZoneV2Data s)

instance P.HasPoolId (DnsZoneV2Data s) (P.Maybe (TF.Expr s P.Text)) where
    poolId =
        P.lens (_poolId :: DnsZoneV2Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _poolId = a } :: DnsZoneV2Data s)

instance P.HasProjectId (DnsZoneV2Data s) (P.Maybe (TF.Expr s P.Text)) where
    projectId =
        P.lens (_projectId :: DnsZoneV2Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _projectId = a } :: DnsZoneV2Data s)

instance P.HasRegion (DnsZoneV2Data s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: DnsZoneV2Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: DnsZoneV2Data s)

instance P.HasSerial (DnsZoneV2Data s) (P.Maybe (TF.Expr s P.Int)) where
    serial =
        P.lens (_serial :: DnsZoneV2Data s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _serial = a } :: DnsZoneV2Data s)

instance P.HasStatus (DnsZoneV2Data s) (P.Maybe (TF.Expr s P.Text)) where
    status =
        P.lens (_status :: DnsZoneV2Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _status = a } :: DnsZoneV2Data s)

instance P.HasTransferredAt (DnsZoneV2Data s) (P.Maybe (TF.Expr s P.Text)) where
    transferredAt =
        P.lens (_transferredAt :: DnsZoneV2Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _transferredAt = a } :: DnsZoneV2Data s)

instance P.HasTtl (DnsZoneV2Data s) (P.Maybe (TF.Expr s P.Int)) where
    ttl =
        P.lens (_ttl :: DnsZoneV2Data s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _ttl = a } :: DnsZoneV2Data s)

instance P.HasType' (DnsZoneV2Data s) (P.Maybe (TF.Expr s P.Text)) where
    type' =
        P.lens (_type' :: DnsZoneV2Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _type' = a } :: DnsZoneV2Data s)

instance P.HasUpdatedAt (DnsZoneV2Data s) (P.Maybe (TF.Expr s P.Text)) where
    updatedAt =
        P.lens (_updatedAt :: DnsZoneV2Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _updatedAt = a } :: DnsZoneV2Data s)

instance P.HasVersion (DnsZoneV2Data s) (P.Maybe (TF.Expr s P.Int)) where
    version =
        P.lens (_version :: DnsZoneV2Data s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _version = a } :: DnsZoneV2Data s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsZoneV2Data s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAttributes (TF.Ref s' (DnsZoneV2Data s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedAttributes x =
        TF.unsafeCompute TF.encodeAttr x "attributes"

instance s ~ s' => P.HasComputedCreatedAt (TF.Ref s' (DnsZoneV2Data s)) (TF.Expr s P.Text) where
    computedCreatedAt x =
        TF.unsafeCompute TF.encodeAttr x "created_at"

instance s ~ s' => P.HasComputedMasters (TF.Ref s' (DnsZoneV2Data s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedMasters x =
        TF.unsafeCompute TF.encodeAttr x "masters"

instance s ~ s' => P.HasComputedPoolId (TF.Ref s' (DnsZoneV2Data s)) (TF.Expr s P.Text) where
    computedPoolId x =
        TF.unsafeCompute TF.encodeAttr x "pool_id"

instance s ~ s' => P.HasComputedProjectId (TF.Ref s' (DnsZoneV2Data s)) (TF.Expr s P.Text) where
    computedProjectId x =
        TF.unsafeCompute TF.encodeAttr x "project_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (DnsZoneV2Data s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedSerial (TF.Ref s' (DnsZoneV2Data s)) (TF.Expr s P.Int) where
    computedSerial x =
        TF.unsafeCompute TF.encodeAttr x "serial"

instance s ~ s' => P.HasComputedTransferredAt (TF.Ref s' (DnsZoneV2Data s)) (TF.Expr s P.Text) where
    computedTransferredAt x =
        TF.unsafeCompute TF.encodeAttr x "transferred_at"

instance s ~ s' => P.HasComputedUpdatedAt (TF.Ref s' (DnsZoneV2Data s)) (TF.Expr s P.Text) where
    computedUpdatedAt x =
        TF.unsafeCompute TF.encodeAttr x "updated_at"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (DnsZoneV2Data s)) (TF.Expr s P.Int) where
    computedVersion x =
        TF.unsafeCompute TF.encodeAttr x "version"

-- | @openstack_fw_policy_v1@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/d/fw_policy_v1.html terraform documentation>
-- for more information.
data FwPolicyV1Data s = FwPolicyV1Data'
    { _name     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _policyId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @policy_id@ - (Optional)
    --
    , _region   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _tenantId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tenant_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_fw_policy_v1@ datasource value.
fwPolicyV1Data
    :: P.DataSource (FwPolicyV1Data s)
fwPolicyV1Data =
    TF.unsafeDataSource "openstack_fw_policy_v1" P.defaultProvider
        (\FwPolicyV1Data'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "policy_id") _policyId
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "tenant_id") _tenantId
            ])
        (FwPolicyV1Data'
            { _name = P.Nothing
            , _policyId = P.Nothing
            , _region = P.Nothing
            , _tenantId = P.Nothing
            })

instance P.Hashable (FwPolicyV1Data s)

instance TF.HasValidator (FwPolicyV1Data s) where
    validator = P.mempty

instance P.HasName (FwPolicyV1Data s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: FwPolicyV1Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: FwPolicyV1Data s)

instance P.HasPolicyId (FwPolicyV1Data s) (P.Maybe (TF.Expr s P.Text)) where
    policyId =
        P.lens (_policyId :: FwPolicyV1Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _policyId = a } :: FwPolicyV1Data s)

instance P.HasRegion (FwPolicyV1Data s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: FwPolicyV1Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: FwPolicyV1Data s)

instance P.HasTenantId (FwPolicyV1Data s) (P.Maybe (TF.Expr s P.Text)) where
    tenantId =
        P.lens (_tenantId :: FwPolicyV1Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tenantId = a } :: FwPolicyV1Data s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FwPolicyV1Data s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAudited (TF.Ref s' (FwPolicyV1Data s)) (TF.Expr s P.Bool) where
    computedAudited x =
        TF.unsafeCompute TF.encodeAttr x "audited"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (FwPolicyV1Data s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (FwPolicyV1Data s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedRules (TF.Ref s' (FwPolicyV1Data s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedRules x =
        TF.unsafeCompute TF.encodeAttr x "rules"

instance s ~ s' => P.HasComputedShared (TF.Ref s' (FwPolicyV1Data s)) (TF.Expr s P.Bool) where
    computedShared x =
        TF.unsafeCompute TF.encodeAttr x "shared"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (FwPolicyV1Data s)) (TF.Expr s P.Text) where
    computedTenantId x =
        TF.unsafeCompute TF.encodeAttr x "tenant_id"

-- | @openstack_identity_auth_scope_v3@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/d/identity_auth_scope_v3.html terraform documentation>
-- for more information.
data IdentityAuthScopeV3Data s = IdentityAuthScopeV3Data'
    { _name   :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_identity_auth_scope_v3@ datasource value.
identityAuthScopeV3Data
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (IdentityAuthScopeV3Data s)
identityAuthScopeV3Data _name =
    TF.unsafeDataSource "openstack_identity_auth_scope_v3" P.defaultProvider
        (\IdentityAuthScopeV3Data'{..} -> P.mconcat
            [ TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "region") _region
            ])
        (IdentityAuthScopeV3Data'
            { _name = _name
            , _region = P.Nothing
            })

instance P.Hashable (IdentityAuthScopeV3Data s)

instance TF.HasValidator (IdentityAuthScopeV3Data s) where
    validator = P.mempty

instance P.HasName (IdentityAuthScopeV3Data s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: IdentityAuthScopeV3Data s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: IdentityAuthScopeV3Data s)

instance P.HasRegion (IdentityAuthScopeV3Data s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: IdentityAuthScopeV3Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: IdentityAuthScopeV3Data s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IdentityAuthScopeV3Data s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedProjectDomainId (TF.Ref s' (IdentityAuthScopeV3Data s)) (TF.Expr s P.Text) where
    computedProjectDomainId x =
        TF.unsafeCompute TF.encodeAttr x "project_domain_id"

instance s ~ s' => P.HasComputedProjectDomainName (TF.Ref s' (IdentityAuthScopeV3Data s)) (TF.Expr s P.Text) where
    computedProjectDomainName x =
        TF.unsafeCompute TF.encodeAttr x "project_domain_name"

instance s ~ s' => P.HasComputedProjectId (TF.Ref s' (IdentityAuthScopeV3Data s)) (TF.Expr s P.Text) where
    computedProjectId x =
        TF.unsafeCompute TF.encodeAttr x "project_id"

instance s ~ s' => P.HasComputedProjectName (TF.Ref s' (IdentityAuthScopeV3Data s)) (TF.Expr s P.Text) where
    computedProjectName x =
        TF.unsafeCompute TF.encodeAttr x "project_name"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (IdentityAuthScopeV3Data s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedRoles (TF.Ref s' (IdentityAuthScopeV3Data s)) (TF.Expr s [TF.Expr s (IdentityAuthScopeV3Roles s)]) where
    computedRoles x =
        TF.unsafeCompute TF.encodeAttr x "roles"

instance s ~ s' => P.HasComputedUserDomainId (TF.Ref s' (IdentityAuthScopeV3Data s)) (TF.Expr s P.Text) where
    computedUserDomainId x =
        TF.unsafeCompute TF.encodeAttr x "user_domain_id"

instance s ~ s' => P.HasComputedUserDomainName (TF.Ref s' (IdentityAuthScopeV3Data s)) (TF.Expr s P.Text) where
    computedUserDomainName x =
        TF.unsafeCompute TF.encodeAttr x "user_domain_name"

instance s ~ s' => P.HasComputedUserId (TF.Ref s' (IdentityAuthScopeV3Data s)) (TF.Expr s P.Text) where
    computedUserId x =
        TF.unsafeCompute TF.encodeAttr x "user_id"

instance s ~ s' => P.HasComputedUserName (TF.Ref s' (IdentityAuthScopeV3Data s)) (TF.Expr s P.Text) where
    computedUserName x =
        TF.unsafeCompute TF.encodeAttr x "user_name"

-- | @openstack_identity_endpoint_v3@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/d/identity_endpoint_v3.html terraform documentation>
-- for more information.
data IdentityEndpointV3Data s = IdentityEndpointV3Data'
    { _interface   :: TF.Expr s P.Text
    -- ^ @interface@ - (Default @public@, Forces New)
    --
    , _region      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _serviceId   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @service_id@ - (Optional, Forces New)
    --
    , _serviceName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @service_name@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_identity_endpoint_v3@ datasource value.
identityEndpointV3Data
    :: P.DataSource (IdentityEndpointV3Data s)
identityEndpointV3Data =
    TF.unsafeDataSource "openstack_identity_endpoint_v3" P.defaultProvider
        (\IdentityEndpointV3Data'{..} -> P.mconcat
            [ TF.pair "interface" _interface
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "service_id") _serviceId
            , P.maybe P.mempty (TF.pair "service_name") _serviceName
            ])
        (IdentityEndpointV3Data'
            { _interface = TF.value "public"
            , _region = P.Nothing
            , _serviceId = P.Nothing
            , _serviceName = P.Nothing
            })

instance P.Hashable (IdentityEndpointV3Data s)

instance TF.HasValidator (IdentityEndpointV3Data s) where
    validator = P.mempty

instance P.HasInterface (IdentityEndpointV3Data s) (TF.Expr s P.Text) where
    interface =
        P.lens (_interface :: IdentityEndpointV3Data s -> TF.Expr s P.Text)
            (\s a -> s { _interface = a } :: IdentityEndpointV3Data s)

instance P.HasRegion (IdentityEndpointV3Data s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: IdentityEndpointV3Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: IdentityEndpointV3Data s)

instance P.HasServiceId (IdentityEndpointV3Data s) (P.Maybe (TF.Expr s P.Text)) where
    serviceId =
        P.lens (_serviceId :: IdentityEndpointV3Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _serviceId = a } :: IdentityEndpointV3Data s)

instance P.HasServiceName (IdentityEndpointV3Data s) (P.Maybe (TF.Expr s P.Text)) where
    serviceName =
        P.lens (_serviceName :: IdentityEndpointV3Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _serviceName = a } :: IdentityEndpointV3Data s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IdentityEndpointV3Data s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (IdentityEndpointV3Data s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedUrl (TF.Ref s' (IdentityEndpointV3Data s)) (TF.Expr s P.Text) where
    computedUrl x =
        TF.unsafeCompute TF.encodeAttr x "url"

-- | @openstack_identity_group_v3@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/d/identity_group_v3.html terraform documentation>
-- for more information.
data IdentityGroupV3Data s = IdentityGroupV3Data'
    { _domainId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @domain_id@ - (Optional)
    --
    , _name     :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _region   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_identity_group_v3@ datasource value.
identityGroupV3Data
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (IdentityGroupV3Data s)
identityGroupV3Data _name =
    TF.unsafeDataSource "openstack_identity_group_v3" P.defaultProvider
        (\IdentityGroupV3Data'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "domain_id") _domainId
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "region") _region
            ])
        (IdentityGroupV3Data'
            { _domainId = P.Nothing
            , _name = _name
            , _region = P.Nothing
            })

instance P.Hashable (IdentityGroupV3Data s)

instance TF.HasValidator (IdentityGroupV3Data s) where
    validator = P.mempty

instance P.HasDomainId (IdentityGroupV3Data s) (P.Maybe (TF.Expr s P.Text)) where
    domainId =
        P.lens (_domainId :: IdentityGroupV3Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _domainId = a } :: IdentityGroupV3Data s)

instance P.HasName (IdentityGroupV3Data s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: IdentityGroupV3Data s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: IdentityGroupV3Data s)

instance P.HasRegion (IdentityGroupV3Data s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: IdentityGroupV3Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: IdentityGroupV3Data s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IdentityGroupV3Data s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDomainId (TF.Ref s' (IdentityGroupV3Data s)) (TF.Expr s P.Text) where
    computedDomainId x =
        TF.unsafeCompute TF.encodeAttr x "domain_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (IdentityGroupV3Data s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

-- | @openstack_identity_project_v3@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/d/identity_project_v3.html terraform documentation>
-- for more information.
data IdentityProjectV3Data s = IdentityProjectV3Data'
    { _domainId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @domain_id@ - (Optional)
    --
    , _enabled  :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Default @true@)
    --
    , _isDomain :: TF.Expr s P.Bool
    -- ^ @is_domain@ - (Default @false@)
    --
    , _name     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _parentId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @parent_id@ - (Optional)
    --
    , _region   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_identity_project_v3@ datasource value.
identityProjectV3Data
    :: P.DataSource (IdentityProjectV3Data s)
identityProjectV3Data =
    TF.unsafeDataSource "openstack_identity_project_v3" P.defaultProvider
        (\IdentityProjectV3Data'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "domain_id") _domainId
            , TF.pair "enabled" _enabled
            , TF.pair "is_domain" _isDomain
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "parent_id") _parentId
            , P.maybe P.mempty (TF.pair "region") _region
            ])
        (IdentityProjectV3Data'
            { _domainId = P.Nothing
            , _enabled = TF.value P.True
            , _isDomain = TF.value P.False
            , _name = P.Nothing
            , _parentId = P.Nothing
            , _region = P.Nothing
            })

instance P.Hashable (IdentityProjectV3Data s)

instance TF.HasValidator (IdentityProjectV3Data s) where
    validator = P.mempty

instance P.HasDomainId (IdentityProjectV3Data s) (P.Maybe (TF.Expr s P.Text)) where
    domainId =
        P.lens (_domainId :: IdentityProjectV3Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _domainId = a } :: IdentityProjectV3Data s)

instance P.HasEnabled (IdentityProjectV3Data s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: IdentityProjectV3Data s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: IdentityProjectV3Data s)

instance P.HasIsDomain (IdentityProjectV3Data s) (TF.Expr s P.Bool) where
    isDomain =
        P.lens (_isDomain :: IdentityProjectV3Data s -> TF.Expr s P.Bool)
            (\s a -> s { _isDomain = a } :: IdentityProjectV3Data s)

instance P.HasName (IdentityProjectV3Data s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: IdentityProjectV3Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: IdentityProjectV3Data s)

instance P.HasParentId (IdentityProjectV3Data s) (P.Maybe (TF.Expr s P.Text)) where
    parentId =
        P.lens (_parentId :: IdentityProjectV3Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _parentId = a } :: IdentityProjectV3Data s)

instance P.HasRegion (IdentityProjectV3Data s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: IdentityProjectV3Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: IdentityProjectV3Data s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IdentityProjectV3Data s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (IdentityProjectV3Data s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedDomainId (TF.Ref s' (IdentityProjectV3Data s)) (TF.Expr s P.Text) where
    computedDomainId x =
        TF.unsafeCompute TF.encodeAttr x "domain_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (IdentityProjectV3Data s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

-- | @openstack_identity_role_v3@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/d/identity_role_v3.html terraform documentation>
-- for more information.
data IdentityRoleV3Data s = IdentityRoleV3Data'
    { _domainId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @domain_id@ - (Optional)
    --
    , _name     :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _region   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_identity_role_v3@ datasource value.
identityRoleV3Data
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (IdentityRoleV3Data s)
identityRoleV3Data _name =
    TF.unsafeDataSource "openstack_identity_role_v3" P.defaultProvider
        (\IdentityRoleV3Data'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "domain_id") _domainId
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "region") _region
            ])
        (IdentityRoleV3Data'
            { _domainId = P.Nothing
            , _name = _name
            , _region = P.Nothing
            })

instance P.Hashable (IdentityRoleV3Data s)

instance TF.HasValidator (IdentityRoleV3Data s) where
    validator = P.mempty

instance P.HasDomainId (IdentityRoleV3Data s) (P.Maybe (TF.Expr s P.Text)) where
    domainId =
        P.lens (_domainId :: IdentityRoleV3Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _domainId = a } :: IdentityRoleV3Data s)

instance P.HasName (IdentityRoleV3Data s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: IdentityRoleV3Data s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: IdentityRoleV3Data s)

instance P.HasRegion (IdentityRoleV3Data s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: IdentityRoleV3Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: IdentityRoleV3Data s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IdentityRoleV3Data s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDomainId (TF.Ref s' (IdentityRoleV3Data s)) (TF.Expr s P.Text) where
    computedDomainId x =
        TF.unsafeCompute TF.encodeAttr x "domain_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (IdentityRoleV3Data s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

-- | @openstack_identity_user_v3@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/d/identity_user_v3.html terraform documentation>
-- for more information.
data IdentityUserV3Data s = IdentityUserV3Data'
    { _domainId          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @domain_id@ - (Optional)
    --
    , _enabled           :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Default @true@)
    --
    , _idpId             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @idp_id@ - (Optional)
    --
    , _name              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _passwordExpiresAt :: P.Maybe (TF.Expr s P.Text)
    -- ^ @password_expires_at@ - (Optional)
    --
    , _protocolId        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @protocol_id@ - (Optional)
    --
    , _region            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _uniqueId          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @unique_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_identity_user_v3@ datasource value.
identityUserV3Data
    :: P.DataSource (IdentityUserV3Data s)
identityUserV3Data =
    TF.unsafeDataSource "openstack_identity_user_v3" P.defaultProvider
        (\IdentityUserV3Data'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "domain_id") _domainId
            , TF.pair "enabled" _enabled
            , P.maybe P.mempty (TF.pair "idp_id") _idpId
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "password_expires_at") _passwordExpiresAt
            , P.maybe P.mempty (TF.pair "protocol_id") _protocolId
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "unique_id") _uniqueId
            ])
        (IdentityUserV3Data'
            { _domainId = P.Nothing
            , _enabled = TF.value P.True
            , _idpId = P.Nothing
            , _name = P.Nothing
            , _passwordExpiresAt = P.Nothing
            , _protocolId = P.Nothing
            , _region = P.Nothing
            , _uniqueId = P.Nothing
            })

instance P.Hashable (IdentityUserV3Data s)

instance TF.HasValidator (IdentityUserV3Data s) where
    validator = P.mempty

instance P.HasDomainId (IdentityUserV3Data s) (P.Maybe (TF.Expr s P.Text)) where
    domainId =
        P.lens (_domainId :: IdentityUserV3Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _domainId = a } :: IdentityUserV3Data s)

instance P.HasEnabled (IdentityUserV3Data s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: IdentityUserV3Data s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: IdentityUserV3Data s)

instance P.HasIdpId (IdentityUserV3Data s) (P.Maybe (TF.Expr s P.Text)) where
    idpId =
        P.lens (_idpId :: IdentityUserV3Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _idpId = a } :: IdentityUserV3Data s)

instance P.HasName (IdentityUserV3Data s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: IdentityUserV3Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: IdentityUserV3Data s)

instance P.HasPasswordExpiresAt (IdentityUserV3Data s) (P.Maybe (TF.Expr s P.Text)) where
    passwordExpiresAt =
        P.lens (_passwordExpiresAt :: IdentityUserV3Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _passwordExpiresAt = a } :: IdentityUserV3Data s)

instance P.HasProtocolId (IdentityUserV3Data s) (P.Maybe (TF.Expr s P.Text)) where
    protocolId =
        P.lens (_protocolId :: IdentityUserV3Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _protocolId = a } :: IdentityUserV3Data s)

instance P.HasRegion (IdentityUserV3Data s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: IdentityUserV3Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: IdentityUserV3Data s)

instance P.HasUniqueId (IdentityUserV3Data s) (P.Maybe (TF.Expr s P.Text)) where
    uniqueId =
        P.lens (_uniqueId :: IdentityUserV3Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _uniqueId = a } :: IdentityUserV3Data s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IdentityUserV3Data s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDefaultProjectId (TF.Ref s' (IdentityUserV3Data s)) (TF.Expr s P.Text) where
    computedDefaultProjectId x =
        TF.unsafeCompute TF.encodeAttr x "default_project_id"

instance s ~ s' => P.HasComputedDomainId (TF.Ref s' (IdentityUserV3Data s)) (TF.Expr s P.Text) where
    computedDomainId x =
        TF.unsafeCompute TF.encodeAttr x "domain_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (IdentityUserV3Data s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

-- | @openstack_images_image_v2@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/d/images_image_v2.html terraform documentation>
-- for more information.
data ImagesImageV2Data s = ImagesImageV2Data'
    { _memberStatus :: P.Maybe (TF.Expr s P.Text)
    -- ^ @member_status@ - (Optional, Forces New)
    --
    , _mostRecent :: TF.Expr s P.Bool
    -- ^ @most_recent@ - (Default @false@, Forces New)
    --
    , _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    --
    , _owner :: P.Maybe (TF.Expr s P.Text)
    -- ^ @owner@ - (Optional, Forces New)
    --
    , _properties :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @properties@ - (Optional, Forces New)
    --
    , _region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _sizeMax :: P.Maybe (TF.Expr s P.Int)
    -- ^ @size_max@ - (Optional, Forces New)
    --
    , _sizeMin :: P.Maybe (TF.Expr s P.Int)
    -- ^ @size_min@ - (Optional, Forces New)
    --
    , _sortDirection :: TF.Expr s P.Text
    -- ^ @sort_direction@ - (Default @asc@, Forces New)
    --
    , _sortKey :: TF.Expr s P.Text
    -- ^ @sort_key@ - (Default @name@, Forces New)
    --
    , _tag :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tag@ - (Optional, Forces New)
    --
    , _visibility :: P.Maybe (TF.Expr s P.Text)
    -- ^ @visibility@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_images_image_v2@ datasource value.
imagesImageV2Data
    :: P.DataSource (ImagesImageV2Data s)
imagesImageV2Data =
    TF.unsafeDataSource "openstack_images_image_v2" P.defaultProvider
        (\ImagesImageV2Data'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "member_status") _memberStatus
            , TF.pair "most_recent" _mostRecent
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "owner") _owner
            , P.maybe P.mempty (TF.pair "properties") _properties
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "size_max") _sizeMax
            , P.maybe P.mempty (TF.pair "size_min") _sizeMin
            , TF.pair "sort_direction" _sortDirection
            , TF.pair "sort_key" _sortKey
            , P.maybe P.mempty (TF.pair "tag") _tag
            , P.maybe P.mempty (TF.pair "visibility") _visibility
            ])
        (ImagesImageV2Data'
            { _memberStatus = P.Nothing
            , _mostRecent = TF.value P.False
            , _name = P.Nothing
            , _owner = P.Nothing
            , _properties = P.Nothing
            , _region = P.Nothing
            , _sizeMax = P.Nothing
            , _sizeMin = P.Nothing
            , _sortDirection = TF.value "asc"
            , _sortKey = TF.value "name"
            , _tag = P.Nothing
            , _visibility = P.Nothing
            })

instance P.Hashable (ImagesImageV2Data s)

instance TF.HasValidator (ImagesImageV2Data s) where
    validator = P.mempty

instance P.HasMemberStatus (ImagesImageV2Data s) (P.Maybe (TF.Expr s P.Text)) where
    memberStatus =
        P.lens (_memberStatus :: ImagesImageV2Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _memberStatus = a } :: ImagesImageV2Data s)

instance P.HasMostRecent (ImagesImageV2Data s) (TF.Expr s P.Bool) where
    mostRecent =
        P.lens (_mostRecent :: ImagesImageV2Data s -> TF.Expr s P.Bool)
            (\s a -> s { _mostRecent = a } :: ImagesImageV2Data s)

instance P.HasName (ImagesImageV2Data s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: ImagesImageV2Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: ImagesImageV2Data s)

instance P.HasOwner (ImagesImageV2Data s) (P.Maybe (TF.Expr s P.Text)) where
    owner =
        P.lens (_owner :: ImagesImageV2Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _owner = a } :: ImagesImageV2Data s)

instance P.HasProperties (ImagesImageV2Data s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    properties =
        P.lens (_properties :: ImagesImageV2Data s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _properties = a } :: ImagesImageV2Data s)

instance P.HasRegion (ImagesImageV2Data s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: ImagesImageV2Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: ImagesImageV2Data s)

instance P.HasSizeMax (ImagesImageV2Data s) (P.Maybe (TF.Expr s P.Int)) where
    sizeMax =
        P.lens (_sizeMax :: ImagesImageV2Data s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _sizeMax = a } :: ImagesImageV2Data s)

instance P.HasSizeMin (ImagesImageV2Data s) (P.Maybe (TF.Expr s P.Int)) where
    sizeMin =
        P.lens (_sizeMin :: ImagesImageV2Data s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _sizeMin = a } :: ImagesImageV2Data s)

instance P.HasSortDirection (ImagesImageV2Data s) (TF.Expr s P.Text) where
    sortDirection =
        P.lens (_sortDirection :: ImagesImageV2Data s -> TF.Expr s P.Text)
            (\s a -> s { _sortDirection = a } :: ImagesImageV2Data s)

instance P.HasSortKey (ImagesImageV2Data s) (TF.Expr s P.Text) where
    sortKey =
        P.lens (_sortKey :: ImagesImageV2Data s -> TF.Expr s P.Text)
            (\s a -> s { _sortKey = a } :: ImagesImageV2Data s)

instance P.HasTag (ImagesImageV2Data s) (P.Maybe (TF.Expr s P.Text)) where
    tag =
        P.lens (_tag :: ImagesImageV2Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tag = a } :: ImagesImageV2Data s)

instance P.HasVisibility (ImagesImageV2Data s) (P.Maybe (TF.Expr s P.Text)) where
    visibility =
        P.lens (_visibility :: ImagesImageV2Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _visibility = a } :: ImagesImageV2Data s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ImagesImageV2Data s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedChecksum (TF.Ref s' (ImagesImageV2Data s)) (TF.Expr s P.Text) where
    computedChecksum x =
        TF.unsafeCompute TF.encodeAttr x "checksum"

instance s ~ s' => P.HasComputedContainerFormat (TF.Ref s' (ImagesImageV2Data s)) (TF.Expr s P.Text) where
    computedContainerFormat x =
        TF.unsafeCompute TF.encodeAttr x "container_format"

instance s ~ s' => P.HasComputedDiskFormat (TF.Ref s' (ImagesImageV2Data s)) (TF.Expr s P.Text) where
    computedDiskFormat x =
        TF.unsafeCompute TF.encodeAttr x "disk_format"

instance s ~ s' => P.HasComputedFile (TF.Ref s' (ImagesImageV2Data s)) (TF.Expr s P.Text) where
    computedFile x =
        TF.unsafeCompute TF.encodeAttr x "file"

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (ImagesImageV2Data s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedMetadata x =
        TF.unsafeCompute TF.encodeAttr x "metadata"

instance s ~ s' => P.HasComputedMinDiskGb (TF.Ref s' (ImagesImageV2Data s)) (TF.Expr s P.Int) where
    computedMinDiskGb x =
        TF.unsafeCompute TF.encodeAttr x "min_disk_gb"

instance s ~ s' => P.HasComputedMinRamMb (TF.Ref s' (ImagesImageV2Data s)) (TF.Expr s P.Int) where
    computedMinRamMb x =
        TF.unsafeCompute TF.encodeAttr x "min_ram_mb"

instance s ~ s' => P.HasComputedProtected (TF.Ref s' (ImagesImageV2Data s)) (TF.Expr s P.Bool) where
    computedProtected x =
        TF.unsafeCompute TF.encodeAttr x "protected"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ImagesImageV2Data s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedSchema (TF.Ref s' (ImagesImageV2Data s)) (TF.Expr s P.Text) where
    computedSchema x =
        TF.unsafeCompute TF.encodeAttr x "schema"

instance s ~ s' => P.HasComputedSizeBytes (TF.Ref s' (ImagesImageV2Data s)) (TF.Expr s P.Int) where
    computedSizeBytes x =
        TF.unsafeCompute TF.encodeAttr x "size_bytes"

instance s ~ s' => P.HasComputedUpdatedAt (TF.Ref s' (ImagesImageV2Data s)) (TF.Expr s P.Text) where
    computedUpdatedAt x =
        TF.unsafeCompute TF.encodeAttr x "updated_at"

-- | @openstack_networking_floatingip_v2@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/d/networking_floatingip_v2.html terraform documentation>
-- for more information.
data NetworkingFloatingipV2Data s = NetworkingFloatingipV2Data'
    { _address  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @address@ - (Optional)
    --
    , _fixedIp  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fixed_ip@ - (Optional)
    --
    , _pool     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @pool@ - (Optional)
    --
    , _portId   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @port_id@ - (Optional)
    --
    , _region   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional)
    --
    , _status   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @status@ - (Optional)
    --
    , _tenantId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tenant_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_networking_floatingip_v2@ datasource value.
networkingFloatingipV2Data
    :: P.DataSource (NetworkingFloatingipV2Data s)
networkingFloatingipV2Data =
    TF.unsafeDataSource "openstack_networking_floatingip_v2" P.defaultProvider
        (\NetworkingFloatingipV2Data'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "address") _address
            , P.maybe P.mempty (TF.pair "fixed_ip") _fixedIp
            , P.maybe P.mempty (TF.pair "pool") _pool
            , P.maybe P.mempty (TF.pair "port_id") _portId
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "status") _status
            , P.maybe P.mempty (TF.pair "tenant_id") _tenantId
            ])
        (NetworkingFloatingipV2Data'
            { _address = P.Nothing
            , _fixedIp = P.Nothing
            , _pool = P.Nothing
            , _portId = P.Nothing
            , _region = P.Nothing
            , _status = P.Nothing
            , _tenantId = P.Nothing
            })

instance P.Hashable (NetworkingFloatingipV2Data s)

instance TF.HasValidator (NetworkingFloatingipV2Data s) where
    validator = P.mempty

instance P.HasAddress (NetworkingFloatingipV2Data s) (P.Maybe (TF.Expr s P.Text)) where
    address =
        P.lens (_address :: NetworkingFloatingipV2Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _address = a } :: NetworkingFloatingipV2Data s)

instance P.HasFixedIp (NetworkingFloatingipV2Data s) (P.Maybe (TF.Expr s P.Text)) where
    fixedIp =
        P.lens (_fixedIp :: NetworkingFloatingipV2Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _fixedIp = a } :: NetworkingFloatingipV2Data s)

instance P.HasPool (NetworkingFloatingipV2Data s) (P.Maybe (TF.Expr s P.Text)) where
    pool =
        P.lens (_pool :: NetworkingFloatingipV2Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _pool = a } :: NetworkingFloatingipV2Data s)

instance P.HasPortId (NetworkingFloatingipV2Data s) (P.Maybe (TF.Expr s P.Text)) where
    portId =
        P.lens (_portId :: NetworkingFloatingipV2Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _portId = a } :: NetworkingFloatingipV2Data s)

instance P.HasRegion (NetworkingFloatingipV2Data s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: NetworkingFloatingipV2Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: NetworkingFloatingipV2Data s)

instance P.HasStatus (NetworkingFloatingipV2Data s) (P.Maybe (TF.Expr s P.Text)) where
    status =
        P.lens (_status :: NetworkingFloatingipV2Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _status = a } :: NetworkingFloatingipV2Data s)

instance P.HasTenantId (NetworkingFloatingipV2Data s) (P.Maybe (TF.Expr s P.Text)) where
    tenantId =
        P.lens (_tenantId :: NetworkingFloatingipV2Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tenantId = a } :: NetworkingFloatingipV2Data s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkingFloatingipV2Data s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @openstack_networking_network_v2@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/d/networking_network_v2.html terraform documentation>
-- for more information.
data NetworkingNetworkV2Data s = NetworkingNetworkV2Data'
    { _external           :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @external@ - (Optional)
    --
    , _matchingSubnetCidr :: P.Maybe (TF.Expr s P.Text)
    -- ^ @matching_subnet_cidr@ - (Optional)
    --
    , _name               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _networkId          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network_id@ - (Optional)
    --
    , _region             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _status             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @status@ - (Optional)
    --
    , _tenantId           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tenant_id@ - (Optional)
    -- The ID of the Tenant (Identity v2) or Project (Identity v3) to login with.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_networking_network_v2@ datasource value.
networkingNetworkV2Data
    :: P.DataSource (NetworkingNetworkV2Data s)
networkingNetworkV2Data =
    TF.unsafeDataSource "openstack_networking_network_v2" P.defaultProvider
        (\NetworkingNetworkV2Data'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "external") _external
            , P.maybe P.mempty (TF.pair "matching_subnet_cidr") _matchingSubnetCidr
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "network_id") _networkId
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "status") _status
            , P.maybe P.mempty (TF.pair "tenant_id") _tenantId
            ])
        (NetworkingNetworkV2Data'
            { _external = P.Nothing
            , _matchingSubnetCidr = P.Nothing
            , _name = P.Nothing
            , _networkId = P.Nothing
            , _region = P.Nothing
            , _status = P.Nothing
            , _tenantId = P.Nothing
            })

instance P.Hashable (NetworkingNetworkV2Data s)

instance TF.HasValidator (NetworkingNetworkV2Data s) where
    validator = P.mempty

instance P.HasExternal (NetworkingNetworkV2Data s) (P.Maybe (TF.Expr s P.Bool)) where
    external =
        P.lens (_external :: NetworkingNetworkV2Data s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _external = a } :: NetworkingNetworkV2Data s)

instance P.HasMatchingSubnetCidr (NetworkingNetworkV2Data s) (P.Maybe (TF.Expr s P.Text)) where
    matchingSubnetCidr =
        P.lens (_matchingSubnetCidr :: NetworkingNetworkV2Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _matchingSubnetCidr = a } :: NetworkingNetworkV2Data s)

instance P.HasName (NetworkingNetworkV2Data s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: NetworkingNetworkV2Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: NetworkingNetworkV2Data s)

instance P.HasNetworkId (NetworkingNetworkV2Data s) (P.Maybe (TF.Expr s P.Text)) where
    networkId =
        P.lens (_networkId :: NetworkingNetworkV2Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _networkId = a } :: NetworkingNetworkV2Data s)

instance P.HasRegion (NetworkingNetworkV2Data s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: NetworkingNetworkV2Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: NetworkingNetworkV2Data s)

instance P.HasStatus (NetworkingNetworkV2Data s) (P.Maybe (TF.Expr s P.Text)) where
    status =
        P.lens (_status :: NetworkingNetworkV2Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _status = a } :: NetworkingNetworkV2Data s)

instance P.HasTenantId (NetworkingNetworkV2Data s) (P.Maybe (TF.Expr s P.Text)) where
    tenantId =
        P.lens (_tenantId :: NetworkingNetworkV2Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tenantId = a } :: NetworkingNetworkV2Data s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkingNetworkV2Data s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAdminStateUp (TF.Ref s' (NetworkingNetworkV2Data s)) (TF.Expr s P.Text) where
    computedAdminStateUp x =
        TF.unsafeCompute TF.encodeAttr x "admin_state_up"

instance s ~ s' => P.HasComputedAvailabilityZoneHints (TF.Ref s' (NetworkingNetworkV2Data s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedAvailabilityZoneHints x =
        TF.unsafeCompute TF.encodeAttr x "availability_zone_hints"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (NetworkingNetworkV2Data s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedShared (TF.Ref s' (NetworkingNetworkV2Data s)) (TF.Expr s P.Text) where
    computedShared x =
        TF.unsafeCompute TF.encodeAttr x "shared"

-- | @openstack_networking_secgroup_v2@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/d/networking_secgroup_v2.html terraform documentation>
-- for more information.
data NetworkingSecgroupV2Data s = NetworkingSecgroupV2Data'
    { _name       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _region     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _secgroupId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @secgroup_id@ - (Optional)
    --
    , _tenantId   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tenant_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_networking_secgroup_v2@ datasource value.
networkingSecgroupV2Data
    :: P.DataSource (NetworkingSecgroupV2Data s)
networkingSecgroupV2Data =
    TF.unsafeDataSource "openstack_networking_secgroup_v2" P.defaultProvider
        (\NetworkingSecgroupV2Data'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "secgroup_id") _secgroupId
            , P.maybe P.mempty (TF.pair "tenant_id") _tenantId
            ])
        (NetworkingSecgroupV2Data'
            { _name = P.Nothing
            , _region = P.Nothing
            , _secgroupId = P.Nothing
            , _tenantId = P.Nothing
            })

instance P.Hashable (NetworkingSecgroupV2Data s)

instance TF.HasValidator (NetworkingSecgroupV2Data s) where
    validator = P.mempty

instance P.HasName (NetworkingSecgroupV2Data s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: NetworkingSecgroupV2Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: NetworkingSecgroupV2Data s)

instance P.HasRegion (NetworkingSecgroupV2Data s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: NetworkingSecgroupV2Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: NetworkingSecgroupV2Data s)

instance P.HasSecgroupId (NetworkingSecgroupV2Data s) (P.Maybe (TF.Expr s P.Text)) where
    secgroupId =
        P.lens (_secgroupId :: NetworkingSecgroupV2Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _secgroupId = a } :: NetworkingSecgroupV2Data s)

instance P.HasTenantId (NetworkingSecgroupV2Data s) (P.Maybe (TF.Expr s P.Text)) where
    tenantId =
        P.lens (_tenantId :: NetworkingSecgroupV2Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tenantId = a } :: NetworkingSecgroupV2Data s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkingSecgroupV2Data s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (NetworkingSecgroupV2Data s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (NetworkingSecgroupV2Data s)) (TF.Expr s P.Text) where
    computedTenantId x =
        TF.unsafeCompute TF.encodeAttr x "tenant_id"

-- | @openstack_networking_subnet_v2@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/d/networking_subnet_v2.html terraform documentation>
-- for more information.
data NetworkingSubnetV2Data s = NetworkingSubnetV2Data'
    { _cidr            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cidr@ - (Optional)
    --
    , _dhcpDisabled    :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @dhcp_disabled@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'dhcpEnabled'
    , _dhcpEnabled     :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @dhcp_enabled@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'dhcpDisabled'
    , _gatewayIp       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @gateway_ip@ - (Optional)
    --
    , _ipVersion       :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ip_version@ - (Optional)
    --
    , _ipv6AddressMode :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ipv6_address_mode@ - (Optional, Forces New)
    --
    , _ipv6RaMode      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ipv6_ra_mode@ - (Optional, Forces New)
    --
    , _name            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _networkId       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network_id@ - (Optional)
    --
    , _region          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _subnetId        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subnet_id@ - (Optional)
    --
    , _subnetpoolId    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subnetpool_id@ - (Optional)
    --
    , _tenantId        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tenant_id@ - (Optional)
    -- The ID of the Tenant (Identity v2) or Project (Identity v3) to login with.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_networking_subnet_v2@ datasource value.
networkingSubnetV2Data
    :: P.DataSource (NetworkingSubnetV2Data s)
networkingSubnetV2Data =
    TF.unsafeDataSource "openstack_networking_subnet_v2" P.defaultProvider
        (\NetworkingSubnetV2Data'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "cidr") _cidr
            , P.maybe P.mempty (TF.pair "dhcp_disabled") _dhcpDisabled
            , P.maybe P.mempty (TF.pair "dhcp_enabled") _dhcpEnabled
            , P.maybe P.mempty (TF.pair "gateway_ip") _gatewayIp
            , P.maybe P.mempty (TF.pair "ip_version") _ipVersion
            , P.maybe P.mempty (TF.pair "ipv6_address_mode") _ipv6AddressMode
            , P.maybe P.mempty (TF.pair "ipv6_ra_mode") _ipv6RaMode
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "network_id") _networkId
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "subnet_id") _subnetId
            , P.maybe P.mempty (TF.pair "subnetpool_id") _subnetpoolId
            , P.maybe P.mempty (TF.pair "tenant_id") _tenantId
            ])
        (NetworkingSubnetV2Data'
            { _cidr = P.Nothing
            , _dhcpDisabled = P.Nothing
            , _dhcpEnabled = P.Nothing
            , _gatewayIp = P.Nothing
            , _ipVersion = P.Nothing
            , _ipv6AddressMode = P.Nothing
            , _ipv6RaMode = P.Nothing
            , _name = P.Nothing
            , _networkId = P.Nothing
            , _region = P.Nothing
            , _subnetId = P.Nothing
            , _subnetpoolId = P.Nothing
            , _tenantId = P.Nothing
            })

instance P.Hashable (NetworkingSubnetV2Data s)

instance TF.HasValidator (NetworkingSubnetV2Data s) where
    validator = TF.conflictValidator (\NetworkingSubnetV2Data'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_dhcpDisabled P.== P.Nothing) "_dhcpDisabled"
            ["_dhcpEnabled"]
        , TF.conflictsWith (_dhcpEnabled P.== P.Nothing) "_dhcpEnabled"
            ["_dhcpDisabled"]
        ])

instance P.HasCidr (NetworkingSubnetV2Data s) (P.Maybe (TF.Expr s P.Text)) where
    cidr =
        P.lens (_cidr :: NetworkingSubnetV2Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _cidr = a } :: NetworkingSubnetV2Data s)

instance P.HasDhcpDisabled (NetworkingSubnetV2Data s) (P.Maybe (TF.Expr s P.Bool)) where
    dhcpDisabled =
        P.lens (_dhcpDisabled :: NetworkingSubnetV2Data s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _dhcpDisabled = a } :: NetworkingSubnetV2Data s)

instance P.HasDhcpEnabled (NetworkingSubnetV2Data s) (P.Maybe (TF.Expr s P.Bool)) where
    dhcpEnabled =
        P.lens (_dhcpEnabled :: NetworkingSubnetV2Data s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _dhcpEnabled = a } :: NetworkingSubnetV2Data s)

instance P.HasGatewayIp (NetworkingSubnetV2Data s) (P.Maybe (TF.Expr s P.Text)) where
    gatewayIp =
        P.lens (_gatewayIp :: NetworkingSubnetV2Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _gatewayIp = a } :: NetworkingSubnetV2Data s)

instance P.HasIpVersion (NetworkingSubnetV2Data s) (P.Maybe (TF.Expr s P.Int)) where
    ipVersion =
        P.lens (_ipVersion :: NetworkingSubnetV2Data s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _ipVersion = a } :: NetworkingSubnetV2Data s)

instance P.HasIpv6AddressMode (NetworkingSubnetV2Data s) (P.Maybe (TF.Expr s P.Text)) where
    ipv6AddressMode =
        P.lens (_ipv6AddressMode :: NetworkingSubnetV2Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipv6AddressMode = a } :: NetworkingSubnetV2Data s)

instance P.HasIpv6RaMode (NetworkingSubnetV2Data s) (P.Maybe (TF.Expr s P.Text)) where
    ipv6RaMode =
        P.lens (_ipv6RaMode :: NetworkingSubnetV2Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipv6RaMode = a } :: NetworkingSubnetV2Data s)

instance P.HasName (NetworkingSubnetV2Data s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: NetworkingSubnetV2Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: NetworkingSubnetV2Data s)

instance P.HasNetworkId (NetworkingSubnetV2Data s) (P.Maybe (TF.Expr s P.Text)) where
    networkId =
        P.lens (_networkId :: NetworkingSubnetV2Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _networkId = a } :: NetworkingSubnetV2Data s)

instance P.HasRegion (NetworkingSubnetV2Data s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: NetworkingSubnetV2Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: NetworkingSubnetV2Data s)

instance P.HasSubnetId (NetworkingSubnetV2Data s) (P.Maybe (TF.Expr s P.Text)) where
    subnetId =
        P.lens (_subnetId :: NetworkingSubnetV2Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _subnetId = a } :: NetworkingSubnetV2Data s)

instance P.HasSubnetpoolId (NetworkingSubnetV2Data s) (P.Maybe (TF.Expr s P.Text)) where
    subnetpoolId =
        P.lens (_subnetpoolId :: NetworkingSubnetV2Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _subnetpoolId = a } :: NetworkingSubnetV2Data s)

instance P.HasTenantId (NetworkingSubnetV2Data s) (P.Maybe (TF.Expr s P.Text)) where
    tenantId =
        P.lens (_tenantId :: NetworkingSubnetV2Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tenantId = a } :: NetworkingSubnetV2Data s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkingSubnetV2Data s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAllocationPools (TF.Ref s' (NetworkingSubnetV2Data s)) (TF.Expr s [TF.Expr s (NetworkingSubnetV2AllocationPools s)]) where
    computedAllocationPools x =
        TF.unsafeCompute TF.encodeAttr x "allocation_pools"

instance s ~ s' => P.HasComputedCidr (TF.Ref s' (NetworkingSubnetV2Data s)) (TF.Expr s P.Text) where
    computedCidr x =
        TF.unsafeCompute TF.encodeAttr x "cidr"

instance s ~ s' => P.HasComputedDnsNameservers (TF.Ref s' (NetworkingSubnetV2Data s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedDnsNameservers x =
        TF.unsafeCompute TF.encodeAttr x "dns_nameservers"

instance s ~ s' => P.HasComputedEnableDhcp (TF.Ref s' (NetworkingSubnetV2Data s)) (TF.Expr s P.Bool) where
    computedEnableDhcp x =
        TF.unsafeCompute TF.encodeAttr x "enable_dhcp"

instance s ~ s' => P.HasComputedGatewayIp (TF.Ref s' (NetworkingSubnetV2Data s)) (TF.Expr s P.Text) where
    computedGatewayIp x =
        TF.unsafeCompute TF.encodeAttr x "gateway_ip"

instance s ~ s' => P.HasComputedHostRoutes (TF.Ref s' (NetworkingSubnetV2Data s)) (TF.Expr s [TF.Expr s (NetworkingSubnetV2HostRoutes s)]) where
    computedHostRoutes x =
        TF.unsafeCompute TF.encodeAttr x "host_routes"

instance s ~ s' => P.HasComputedIpVersion (TF.Ref s' (NetworkingSubnetV2Data s)) (TF.Expr s P.Int) where
    computedIpVersion x =
        TF.unsafeCompute TF.encodeAttr x "ip_version"

instance s ~ s' => P.HasComputedIpv6AddressMode (TF.Ref s' (NetworkingSubnetV2Data s)) (TF.Expr s P.Text) where
    computedIpv6AddressMode x =
        TF.unsafeCompute TF.encodeAttr x "ipv6_address_mode"

instance s ~ s' => P.HasComputedIpv6RaMode (TF.Ref s' (NetworkingSubnetV2Data s)) (TF.Expr s P.Text) where
    computedIpv6RaMode x =
        TF.unsafeCompute TF.encodeAttr x "ipv6_ra_mode"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NetworkingSubnetV2Data s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedNetworkId (TF.Ref s' (NetworkingSubnetV2Data s)) (TF.Expr s P.Text) where
    computedNetworkId x =
        TF.unsafeCompute TF.encodeAttr x "network_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (NetworkingSubnetV2Data s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (NetworkingSubnetV2Data s)) (TF.Expr s P.Text) where
    computedSubnetId x =
        TF.unsafeCompute TF.encodeAttr x "subnet_id"

instance s ~ s' => P.HasComputedSubnetpoolId (TF.Ref s' (NetworkingSubnetV2Data s)) (TF.Expr s P.Text) where
    computedSubnetpoolId x =
        TF.unsafeCompute TF.encodeAttr x "subnetpool_id"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (NetworkingSubnetV2Data s)) (TF.Expr s P.Text) where
    computedTenantId x =
        TF.unsafeCompute TF.encodeAttr x "tenant_id"

-- | @openstack_networking_subnetpool_v2@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/d/networking_subnetpool_v2.html terraform documentation>
-- for more information.
data NetworkingSubnetpoolV2Data s = NetworkingSubnetpoolV2Data'
    { _addressScopeId   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @address_scope_id@ - (Optional)
    --
    , _defaultPrefixlen :: P.Maybe (TF.Expr s P.Int)
    -- ^ @default_prefixlen@ - (Optional)
    --
    , _defaultQuota     :: P.Maybe (TF.Expr s P.Int)
    -- ^ @default_quota@ - (Optional)
    --
    , _description      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _ipVersion        :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ip_version@ - (Optional)
    --
    , _isDefault        :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @is_default@ - (Optional)
    --
    , _maxPrefixlen     :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_prefixlen@ - (Optional)
    --
    , _minPrefixlen     :: P.Maybe (TF.Expr s P.Int)
    -- ^ @min_prefixlen@ - (Optional)
    --
    , _name             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _projectId        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project_id@ - (Optional, Forces New)
    --
    , _region           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _shared           :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @shared@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_networking_subnetpool_v2@ datasource value.
networkingSubnetpoolV2Data
    :: P.DataSource (NetworkingSubnetpoolV2Data s)
networkingSubnetpoolV2Data =
    TF.unsafeDataSource "openstack_networking_subnetpool_v2" P.defaultProvider
        (\NetworkingSubnetpoolV2Data'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "address_scope_id") _addressScopeId
            , P.maybe P.mempty (TF.pair "default_prefixlen") _defaultPrefixlen
            , P.maybe P.mempty (TF.pair "default_quota") _defaultQuota
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "ip_version") _ipVersion
            , P.maybe P.mempty (TF.pair "is_default") _isDefault
            , P.maybe P.mempty (TF.pair "max_prefixlen") _maxPrefixlen
            , P.maybe P.mempty (TF.pair "min_prefixlen") _minPrefixlen
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "project_id") _projectId
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "shared") _shared
            ])
        (NetworkingSubnetpoolV2Data'
            { _addressScopeId = P.Nothing
            , _defaultPrefixlen = P.Nothing
            , _defaultQuota = P.Nothing
            , _description = P.Nothing
            , _ipVersion = P.Nothing
            , _isDefault = P.Nothing
            , _maxPrefixlen = P.Nothing
            , _minPrefixlen = P.Nothing
            , _name = P.Nothing
            , _projectId = P.Nothing
            , _region = P.Nothing
            , _shared = P.Nothing
            })

instance P.Hashable (NetworkingSubnetpoolV2Data s)

instance TF.HasValidator (NetworkingSubnetpoolV2Data s) where
    validator = P.mempty

instance P.HasAddressScopeId (NetworkingSubnetpoolV2Data s) (P.Maybe (TF.Expr s P.Text)) where
    addressScopeId =
        P.lens (_addressScopeId :: NetworkingSubnetpoolV2Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _addressScopeId = a } :: NetworkingSubnetpoolV2Data s)

instance P.HasDefaultPrefixlen (NetworkingSubnetpoolV2Data s) (P.Maybe (TF.Expr s P.Int)) where
    defaultPrefixlen =
        P.lens (_defaultPrefixlen :: NetworkingSubnetpoolV2Data s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _defaultPrefixlen = a } :: NetworkingSubnetpoolV2Data s)

instance P.HasDefaultQuota (NetworkingSubnetpoolV2Data s) (P.Maybe (TF.Expr s P.Int)) where
    defaultQuota =
        P.lens (_defaultQuota :: NetworkingSubnetpoolV2Data s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _defaultQuota = a } :: NetworkingSubnetpoolV2Data s)

instance P.HasDescription (NetworkingSubnetpoolV2Data s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: NetworkingSubnetpoolV2Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: NetworkingSubnetpoolV2Data s)

instance P.HasIpVersion (NetworkingSubnetpoolV2Data s) (P.Maybe (TF.Expr s P.Int)) where
    ipVersion =
        P.lens (_ipVersion :: NetworkingSubnetpoolV2Data s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _ipVersion = a } :: NetworkingSubnetpoolV2Data s)

instance P.HasIsDefault (NetworkingSubnetpoolV2Data s) (P.Maybe (TF.Expr s P.Bool)) where
    isDefault =
        P.lens (_isDefault :: NetworkingSubnetpoolV2Data s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _isDefault = a } :: NetworkingSubnetpoolV2Data s)

instance P.HasMaxPrefixlen (NetworkingSubnetpoolV2Data s) (P.Maybe (TF.Expr s P.Int)) where
    maxPrefixlen =
        P.lens (_maxPrefixlen :: NetworkingSubnetpoolV2Data s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _maxPrefixlen = a } :: NetworkingSubnetpoolV2Data s)

instance P.HasMinPrefixlen (NetworkingSubnetpoolV2Data s) (P.Maybe (TF.Expr s P.Int)) where
    minPrefixlen =
        P.lens (_minPrefixlen :: NetworkingSubnetpoolV2Data s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _minPrefixlen = a } :: NetworkingSubnetpoolV2Data s)

instance P.HasName (NetworkingSubnetpoolV2Data s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: NetworkingSubnetpoolV2Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: NetworkingSubnetpoolV2Data s)

instance P.HasProjectId (NetworkingSubnetpoolV2Data s) (P.Maybe (TF.Expr s P.Text)) where
    projectId =
        P.lens (_projectId :: NetworkingSubnetpoolV2Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _projectId = a } :: NetworkingSubnetpoolV2Data s)

instance P.HasRegion (NetworkingSubnetpoolV2Data s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: NetworkingSubnetpoolV2Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: NetworkingSubnetpoolV2Data s)

instance P.HasShared (NetworkingSubnetpoolV2Data s) (P.Maybe (TF.Expr s P.Bool)) where
    shared =
        P.lens (_shared :: NetworkingSubnetpoolV2Data s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _shared = a } :: NetworkingSubnetpoolV2Data s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkingSubnetpoolV2Data s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAddressScopeId (TF.Ref s' (NetworkingSubnetpoolV2Data s)) (TF.Expr s P.Text) where
    computedAddressScopeId x =
        TF.unsafeCompute TF.encodeAttr x "address_scope_id"

instance s ~ s' => P.HasComputedCreatedAt (TF.Ref s' (NetworkingSubnetpoolV2Data s)) (TF.Expr s P.Text) where
    computedCreatedAt x =
        TF.unsafeCompute TF.encodeAttr x "created_at"

instance s ~ s' => P.HasComputedDefaultPrefixlen (TF.Ref s' (NetworkingSubnetpoolV2Data s)) (TF.Expr s P.Int) where
    computedDefaultPrefixlen x =
        TF.unsafeCompute TF.encodeAttr x "default_prefixlen"

instance s ~ s' => P.HasComputedDefaultQuota (TF.Ref s' (NetworkingSubnetpoolV2Data s)) (TF.Expr s P.Int) where
    computedDefaultQuota x =
        TF.unsafeCompute TF.encodeAttr x "default_quota"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (NetworkingSubnetpoolV2Data s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedIpVersion (TF.Ref s' (NetworkingSubnetpoolV2Data s)) (TF.Expr s P.Int) where
    computedIpVersion x =
        TF.unsafeCompute TF.encodeAttr x "ip_version"

instance s ~ s' => P.HasComputedIsDefault (TF.Ref s' (NetworkingSubnetpoolV2Data s)) (TF.Expr s P.Bool) where
    computedIsDefault x =
        TF.unsafeCompute TF.encodeAttr x "is_default"

instance s ~ s' => P.HasComputedMaxPrefixlen (TF.Ref s' (NetworkingSubnetpoolV2Data s)) (TF.Expr s P.Int) where
    computedMaxPrefixlen x =
        TF.unsafeCompute TF.encodeAttr x "max_prefixlen"

instance s ~ s' => P.HasComputedMinPrefixlen (TF.Ref s' (NetworkingSubnetpoolV2Data s)) (TF.Expr s P.Int) where
    computedMinPrefixlen x =
        TF.unsafeCompute TF.encodeAttr x "min_prefixlen"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NetworkingSubnetpoolV2Data s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedPrefixes (TF.Ref s' (NetworkingSubnetpoolV2Data s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedPrefixes x =
        TF.unsafeCompute TF.encodeAttr x "prefixes"

instance s ~ s' => P.HasComputedProjectId (TF.Ref s' (NetworkingSubnetpoolV2Data s)) (TF.Expr s P.Text) where
    computedProjectId x =
        TF.unsafeCompute TF.encodeAttr x "project_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (NetworkingSubnetpoolV2Data s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedRevisionNumber (TF.Ref s' (NetworkingSubnetpoolV2Data s)) (TF.Expr s P.Int) where
    computedRevisionNumber x =
        TF.unsafeCompute TF.encodeAttr x "revision_number"

instance s ~ s' => P.HasComputedShared (TF.Ref s' (NetworkingSubnetpoolV2Data s)) (TF.Expr s P.Bool) where
    computedShared x =
        TF.unsafeCompute TF.encodeAttr x "shared"

instance s ~ s' => P.HasComputedUpdatedAt (TF.Ref s' (NetworkingSubnetpoolV2Data s)) (TF.Expr s P.Text) where
    computedUpdatedAt x =
        TF.unsafeCompute TF.encodeAttr x "updated_at"
