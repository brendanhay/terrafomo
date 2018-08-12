-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OpenStack.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OpenStack.DataSource
    (
    -- * DataSource Datatypes
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
import Data.Maybe   (catMaybes)

import GHC.Base (($))

import Terrafomo.OpenStack.Settings

import qualified Data.Hashable                as P
import qualified Data.HashMap.Strict          as P
import qualified Data.List.NonEmpty           as P
import qualified Data.Text                    as P
import qualified GHC.Generics                 as P
import qualified Lens.Micro                   as P
import qualified Prelude                      as P
import qualified Terrafomo.Attribute          as TF
import qualified Terrafomo.HCL                as TF
import qualified Terrafomo.Name               as TF
import qualified Terrafomo.OpenStack.Lens     as P
import qualified Terrafomo.OpenStack.Provider as P
import qualified Terrafomo.OpenStack.Types    as P
import qualified Terrafomo.Schema             as TF

-- | @openstack_compute_flavor_v2@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_compute_flavor_v2 terraform documentation>
-- for more information.
data ComputeFlavorV2Data s = ComputeFlavorV2Data'
    { _disk       :: TF.Attr s P.Integer
    -- ^ @disk@ - (Optional)
    --
    , _minDisk    :: TF.Attr s P.Integer
    -- ^ @min_disk@ - (Optional)
    --
    , _minRam     :: TF.Attr s P.Integer
    -- ^ @min_ram@ - (Optional)
    --
    , _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _ram        :: TF.Attr s P.Integer
    -- ^ @ram@ - (Optional)
    --
    , _rxTxFactor :: TF.Attr s P.Double
    -- ^ @rx_tx_factor@ - (Optional)
    --
    , _swap       :: TF.Attr s P.Integer
    -- ^ @swap@ - (Optional)
    --
    , _vcpus      :: TF.Attr s P.Integer
    -- ^ @vcpus@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeFlavorV2Data s) where
    toObject ComputeFlavorV2Data'{..} = catMaybes
        [ TF.assign "disk" <$> TF.attribute _disk
        , TF.assign "min_disk" <$> TF.attribute _minDisk
        , TF.assign "min_ram" <$> TF.attribute _minRam
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "ram" <$> TF.attribute _ram
        , TF.assign "rx_tx_factor" <$> TF.attribute _rxTxFactor
        , TF.assign "swap" <$> TF.attribute _swap
        , TF.assign "vcpus" <$> TF.attribute _vcpus
        ]

computeFlavorV2Data
    :: TF.DataSource P.Provider (ComputeFlavorV2Data s)
computeFlavorV2Data =
    TF.newDataSource "openstack_compute_flavor_v2" $
        ComputeFlavorV2Data'
            { _disk = TF.Nil
            , _minDisk = TF.Nil
            , _minRam = TF.Nil
            , _name = TF.Nil
            , _ram = TF.Nil
            , _rxTxFactor = TF.Nil
            , _swap = TF.Nil
            , _vcpus = TF.Nil
            }

instance P.HasDisk (ComputeFlavorV2Data s) (TF.Attr s P.Integer) where
    disk =
        P.lens (_disk :: ComputeFlavorV2Data s -> TF.Attr s P.Integer)
               (\s a -> s { _disk = a
                          } :: ComputeFlavorV2Data s)

instance P.HasMinDisk (ComputeFlavorV2Data s) (TF.Attr s P.Integer) where
    minDisk =
        P.lens (_minDisk :: ComputeFlavorV2Data s -> TF.Attr s P.Integer)
               (\s a -> s { _minDisk = a
                          } :: ComputeFlavorV2Data s)

instance P.HasMinRam (ComputeFlavorV2Data s) (TF.Attr s P.Integer) where
    minRam =
        P.lens (_minRam :: ComputeFlavorV2Data s -> TF.Attr s P.Integer)
               (\s a -> s { _minRam = a
                          } :: ComputeFlavorV2Data s)

instance P.HasName (ComputeFlavorV2Data s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeFlavorV2Data s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ComputeFlavorV2Data s)

instance P.HasRam (ComputeFlavorV2Data s) (TF.Attr s P.Integer) where
    ram =
        P.lens (_ram :: ComputeFlavorV2Data s -> TF.Attr s P.Integer)
               (\s a -> s { _ram = a
                          } :: ComputeFlavorV2Data s)

instance P.HasRxTxFactor (ComputeFlavorV2Data s) (TF.Attr s P.Double) where
    rxTxFactor =
        P.lens (_rxTxFactor :: ComputeFlavorV2Data s -> TF.Attr s P.Double)
               (\s a -> s { _rxTxFactor = a
                          } :: ComputeFlavorV2Data s)

instance P.HasSwap (ComputeFlavorV2Data s) (TF.Attr s P.Integer) where
    swap =
        P.lens (_swap :: ComputeFlavorV2Data s -> TF.Attr s P.Integer)
               (\s a -> s { _swap = a
                          } :: ComputeFlavorV2Data s)

instance P.HasVcpus (ComputeFlavorV2Data s) (TF.Attr s P.Integer) where
    vcpus =
        P.lens (_vcpus :: ComputeFlavorV2Data s -> TF.Attr s P.Integer)
               (\s a -> s { _vcpus = a
                          } :: ComputeFlavorV2Data s)

instance s ~ s' => P.HasComputedIsPublic (TF.Ref s' (ComputeFlavorV2Data s)) (TF.Attr s P.Bool) where
    computedIsPublic x = TF.compute (TF.refKey x) "is_public"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeFlavorV2Data s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

-- | @openstack_compute_keypair_v2@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_compute_keypair_v2 terraform documentation>
-- for more information.
data ComputeKeypairV2Data s = ComputeKeypairV2Data'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeKeypairV2Data s) where
    toObject ComputeKeypairV2Data'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

computeKeypairV2Data
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.DataSource P.Provider (ComputeKeypairV2Data s)
computeKeypairV2Data _name =
    TF.newDataSource "openstack_compute_keypair_v2" $
        ComputeKeypairV2Data'
            { _name = _name
            }

instance P.HasName (ComputeKeypairV2Data s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeKeypairV2Data s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ComputeKeypairV2Data s)

instance s ~ s' => P.HasComputedPublicKey (TF.Ref s' (ComputeKeypairV2Data s)) (TF.Attr s P.Text) where
    computedPublicKey x = TF.compute (TF.refKey x) "public_key"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeKeypairV2Data s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

-- | @openstack_dns_zone_v2@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_dns_zone_v2 terraform documentation>
-- for more information.
data DnsZoneV2Data s = DnsZoneV2Data'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _email       :: TF.Attr s P.Text
    -- ^ @email@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _status      :: TF.Attr s P.Text
    -- ^ @status@ - (Optional)
    --
    , _ttl         :: TF.Attr s P.Integer
    -- ^ @ttl@ - (Optional)
    --
    , _type'       :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DnsZoneV2Data s) where
    toObject DnsZoneV2Data'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "email" <$> TF.attribute _email
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "status" <$> TF.attribute _status
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "type" <$> TF.attribute _type'
        ]

dnsZoneV2Data
    :: TF.DataSource P.Provider (DnsZoneV2Data s)
dnsZoneV2Data =
    TF.newDataSource "openstack_dns_zone_v2" $
        DnsZoneV2Data'
            { _description = TF.Nil
            , _email = TF.Nil
            , _name = TF.Nil
            , _status = TF.Nil
            , _ttl = TF.Nil
            , _type' = TF.Nil
            }

instance P.HasDescription (DnsZoneV2Data s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: DnsZoneV2Data s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: DnsZoneV2Data s)

instance P.HasEmail (DnsZoneV2Data s) (TF.Attr s P.Text) where
    email =
        P.lens (_email :: DnsZoneV2Data s -> TF.Attr s P.Text)
               (\s a -> s { _email = a
                          } :: DnsZoneV2Data s)

instance P.HasName (DnsZoneV2Data s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DnsZoneV2Data s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: DnsZoneV2Data s)

instance P.HasStatus (DnsZoneV2Data s) (TF.Attr s P.Text) where
    status =
        P.lens (_status :: DnsZoneV2Data s -> TF.Attr s P.Text)
               (\s a -> s { _status = a
                          } :: DnsZoneV2Data s)

instance P.HasTtl (DnsZoneV2Data s) (TF.Attr s P.Integer) where
    ttl =
        P.lens (_ttl :: DnsZoneV2Data s -> TF.Attr s P.Integer)
               (\s a -> s { _ttl = a
                          } :: DnsZoneV2Data s)

instance P.HasType' (DnsZoneV2Data s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: DnsZoneV2Data s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: DnsZoneV2Data s)

instance s ~ s' => P.HasComputedAttributes (TF.Ref s' (DnsZoneV2Data s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedAttributes x = TF.compute (TF.refKey x) "attributes"

instance s ~ s' => P.HasComputedCreatedAt (TF.Ref s' (DnsZoneV2Data s)) (TF.Attr s P.Text) where
    computedCreatedAt x = TF.compute (TF.refKey x) "created_at"

instance s ~ s' => P.HasComputedMasters (TF.Ref s' (DnsZoneV2Data s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedMasters x = TF.compute (TF.refKey x) "masters"

instance s ~ s' => P.HasComputedPoolId (TF.Ref s' (DnsZoneV2Data s)) (TF.Attr s P.Text) where
    computedPoolId x = TF.compute (TF.refKey x) "pool_id"

instance s ~ s' => P.HasComputedProjectId (TF.Ref s' (DnsZoneV2Data s)) (TF.Attr s P.Text) where
    computedProjectId x = TF.compute (TF.refKey x) "project_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (DnsZoneV2Data s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSerial (TF.Ref s' (DnsZoneV2Data s)) (TF.Attr s P.Integer) where
    computedSerial x = TF.compute (TF.refKey x) "serial"

instance s ~ s' => P.HasComputedTransferredAt (TF.Ref s' (DnsZoneV2Data s)) (TF.Attr s P.Text) where
    computedTransferredAt x = TF.compute (TF.refKey x) "transferred_at"

instance s ~ s' => P.HasComputedUpdatedAt (TF.Ref s' (DnsZoneV2Data s)) (TF.Attr s P.Text) where
    computedUpdatedAt x = TF.compute (TF.refKey x) "updated_at"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (DnsZoneV2Data s)) (TF.Attr s P.Integer) where
    computedVersion x = TF.compute (TF.refKey x) "version"

-- | @openstack_fw_policy_v1@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_fw_policy_v1 terraform documentation>
-- for more information.
data FwPolicyV1Data s = FwPolicyV1Data'
    { _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _policyId :: TF.Attr s P.Text
    -- ^ @policy_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (FwPolicyV1Data s) where
    toObject FwPolicyV1Data'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "policy_id" <$> TF.attribute _policyId
        ]

fwPolicyV1Data
    :: TF.DataSource P.Provider (FwPolicyV1Data s)
fwPolicyV1Data =
    TF.newDataSource "openstack_fw_policy_v1" $
        FwPolicyV1Data'
            { _name = TF.Nil
            , _policyId = TF.Nil
            }

instance P.HasName (FwPolicyV1Data s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: FwPolicyV1Data s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: FwPolicyV1Data s)

instance P.HasPolicyId (FwPolicyV1Data s) (TF.Attr s P.Text) where
    policyId =
        P.lens (_policyId :: FwPolicyV1Data s -> TF.Attr s P.Text)
               (\s a -> s { _policyId = a
                          } :: FwPolicyV1Data s)

instance s ~ s' => P.HasComputedAudited (TF.Ref s' (FwPolicyV1Data s)) (TF.Attr s P.Bool) where
    computedAudited x = TF.compute (TF.refKey x) "audited"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (FwPolicyV1Data s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (FwPolicyV1Data s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedRules (TF.Ref s' (FwPolicyV1Data s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedRules x = TF.compute (TF.refKey x) "rules"

instance s ~ s' => P.HasComputedShared (TF.Ref s' (FwPolicyV1Data s)) (TF.Attr s P.Bool) where
    computedShared x = TF.compute (TF.refKey x) "shared"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (FwPolicyV1Data s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

-- | @openstack_identity_auth_scope_v3@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_identity_auth_scope_v3 terraform documentation>
-- for more information.
data IdentityAuthScopeV3Data s = IdentityAuthScopeV3Data'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (IdentityAuthScopeV3Data s) where
    toObject IdentityAuthScopeV3Data'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

identityAuthScopeV3Data
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.DataSource P.Provider (IdentityAuthScopeV3Data s)
identityAuthScopeV3Data _name =
    TF.newDataSource "openstack_identity_auth_scope_v3" $
        IdentityAuthScopeV3Data'
            { _name = _name
            }

instance P.HasName (IdentityAuthScopeV3Data s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: IdentityAuthScopeV3Data s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: IdentityAuthScopeV3Data s)

instance s ~ s' => P.HasComputedProjectDomainId (TF.Ref s' (IdentityAuthScopeV3Data s)) (TF.Attr s P.Text) where
    computedProjectDomainId x = TF.compute (TF.refKey x) "project_domain_id"

instance s ~ s' => P.HasComputedProjectDomainName (TF.Ref s' (IdentityAuthScopeV3Data s)) (TF.Attr s P.Text) where
    computedProjectDomainName x = TF.compute (TF.refKey x) "project_domain_name"

instance s ~ s' => P.HasComputedProjectId (TF.Ref s' (IdentityAuthScopeV3Data s)) (TF.Attr s P.Text) where
    computedProjectId x = TF.compute (TF.refKey x) "project_id"

instance s ~ s' => P.HasComputedProjectName (TF.Ref s' (IdentityAuthScopeV3Data s)) (TF.Attr s P.Text) where
    computedProjectName x = TF.compute (TF.refKey x) "project_name"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (IdentityAuthScopeV3Data s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedRoles (TF.Ref s' (IdentityAuthScopeV3Data s)) (TF.Attr s [Roles s]) where
    computedRoles x = TF.compute (TF.refKey x) "roles"

instance s ~ s' => P.HasComputedUserDomainId (TF.Ref s' (IdentityAuthScopeV3Data s)) (TF.Attr s P.Text) where
    computedUserDomainId x = TF.compute (TF.refKey x) "user_domain_id"

instance s ~ s' => P.HasComputedUserDomainName (TF.Ref s' (IdentityAuthScopeV3Data s)) (TF.Attr s P.Text) where
    computedUserDomainName x = TF.compute (TF.refKey x) "user_domain_name"

instance s ~ s' => P.HasComputedUserId (TF.Ref s' (IdentityAuthScopeV3Data s)) (TF.Attr s P.Text) where
    computedUserId x = TF.compute (TF.refKey x) "user_id"

instance s ~ s' => P.HasComputedUserName (TF.Ref s' (IdentityAuthScopeV3Data s)) (TF.Attr s P.Text) where
    computedUserName x = TF.compute (TF.refKey x) "user_name"

-- | @openstack_identity_endpoint_v3@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_identity_endpoint_v3 terraform documentation>
-- for more information.
data IdentityEndpointV3Data s = IdentityEndpointV3Data'
    { _interface   :: TF.Attr s P.Text
    -- ^ @interface@ - (Optional)
    --
    , _serviceId   :: TF.Attr s P.Text
    -- ^ @service_id@ - (Optional)
    --
    , _serviceName :: TF.Attr s P.Text
    -- ^ @service_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (IdentityEndpointV3Data s) where
    toObject IdentityEndpointV3Data'{..} = catMaybes
        [ TF.assign "interface" <$> TF.attribute _interface
        , TF.assign "service_id" <$> TF.attribute _serviceId
        , TF.assign "service_name" <$> TF.attribute _serviceName
        ]

identityEndpointV3Data
    :: TF.DataSource P.Provider (IdentityEndpointV3Data s)
identityEndpointV3Data =
    TF.newDataSource "openstack_identity_endpoint_v3" $
        IdentityEndpointV3Data'
            { _interface = TF.value "public"
            , _serviceId = TF.Nil
            , _serviceName = TF.Nil
            }

instance P.HasInterface (IdentityEndpointV3Data s) (TF.Attr s P.Text) where
    interface =
        P.lens (_interface :: IdentityEndpointV3Data s -> TF.Attr s P.Text)
               (\s a -> s { _interface = a
                          } :: IdentityEndpointV3Data s)

instance P.HasServiceId (IdentityEndpointV3Data s) (TF.Attr s P.Text) where
    serviceId =
        P.lens (_serviceId :: IdentityEndpointV3Data s -> TF.Attr s P.Text)
               (\s a -> s { _serviceId = a
                          } :: IdentityEndpointV3Data s)

instance P.HasServiceName (IdentityEndpointV3Data s) (TF.Attr s P.Text) where
    serviceName =
        P.lens (_serviceName :: IdentityEndpointV3Data s -> TF.Attr s P.Text)
               (\s a -> s { _serviceName = a
                          } :: IdentityEndpointV3Data s)

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (IdentityEndpointV3Data s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedUrl (TF.Ref s' (IdentityEndpointV3Data s)) (TF.Attr s P.Text) where
    computedUrl x = TF.compute (TF.refKey x) "url"

-- | @openstack_identity_group_v3@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_identity_group_v3 terraform documentation>
-- for more information.
data IdentityGroupV3Data s = IdentityGroupV3Data'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (IdentityGroupV3Data s) where
    toObject IdentityGroupV3Data'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

identityGroupV3Data
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.DataSource P.Provider (IdentityGroupV3Data s)
identityGroupV3Data _name =
    TF.newDataSource "openstack_identity_group_v3" $
        IdentityGroupV3Data'
            { _name = _name
            }

instance P.HasName (IdentityGroupV3Data s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: IdentityGroupV3Data s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: IdentityGroupV3Data s)

instance s ~ s' => P.HasComputedDomainId (TF.Ref s' (IdentityGroupV3Data s)) (TF.Attr s P.Text) where
    computedDomainId x = TF.compute (TF.refKey x) "domain_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (IdentityGroupV3Data s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

-- | @openstack_identity_project_v3@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_identity_project_v3 terraform documentation>
-- for more information.
data IdentityProjectV3Data s = IdentityProjectV3Data'
    { _enabled  :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _isDomain :: TF.Attr s P.Bool
    -- ^ @is_domain@ - (Optional)
    --
    , _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _parentId :: TF.Attr s P.Text
    -- ^ @parent_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (IdentityProjectV3Data s) where
    toObject IdentityProjectV3Data'{..} = catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "is_domain" <$> TF.attribute _isDomain
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parent_id" <$> TF.attribute _parentId
        ]

identityProjectV3Data
    :: TF.DataSource P.Provider (IdentityProjectV3Data s)
identityProjectV3Data =
    TF.newDataSource "openstack_identity_project_v3" $
        IdentityProjectV3Data'
            { _enabled = TF.value P.True
            , _isDomain = TF.value P.False
            , _name = TF.Nil
            , _parentId = TF.Nil
            }

instance P.HasEnabled (IdentityProjectV3Data s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: IdentityProjectV3Data s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a
                          } :: IdentityProjectV3Data s)

instance P.HasIsDomain (IdentityProjectV3Data s) (TF.Attr s P.Bool) where
    isDomain =
        P.lens (_isDomain :: IdentityProjectV3Data s -> TF.Attr s P.Bool)
               (\s a -> s { _isDomain = a
                          } :: IdentityProjectV3Data s)

instance P.HasName (IdentityProjectV3Data s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: IdentityProjectV3Data s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: IdentityProjectV3Data s)

instance P.HasParentId (IdentityProjectV3Data s) (TF.Attr s P.Text) where
    parentId =
        P.lens (_parentId :: IdentityProjectV3Data s -> TF.Attr s P.Text)
               (\s a -> s { _parentId = a
                          } :: IdentityProjectV3Data s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (IdentityProjectV3Data s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedDomainId (TF.Ref s' (IdentityProjectV3Data s)) (TF.Attr s P.Text) where
    computedDomainId x = TF.compute (TF.refKey x) "domain_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (IdentityProjectV3Data s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

-- | @openstack_identity_role_v3@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_identity_role_v3 terraform documentation>
-- for more information.
data IdentityRoleV3Data s = IdentityRoleV3Data'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (IdentityRoleV3Data s) where
    toObject IdentityRoleV3Data'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

identityRoleV3Data
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.DataSource P.Provider (IdentityRoleV3Data s)
identityRoleV3Data _name =
    TF.newDataSource "openstack_identity_role_v3" $
        IdentityRoleV3Data'
            { _name = _name
            }

instance P.HasName (IdentityRoleV3Data s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: IdentityRoleV3Data s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: IdentityRoleV3Data s)

instance s ~ s' => P.HasComputedDomainId (TF.Ref s' (IdentityRoleV3Data s)) (TF.Attr s P.Text) where
    computedDomainId x = TF.compute (TF.refKey x) "domain_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (IdentityRoleV3Data s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

-- | @openstack_identity_user_v3@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_identity_user_v3 terraform documentation>
-- for more information.
data IdentityUserV3Data s = IdentityUserV3Data'
    { _enabled           :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _idpId             :: TF.Attr s P.Text
    -- ^ @idp_id@ - (Optional)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _passwordExpiresAt :: TF.Attr s P.Text
    -- ^ @password_expires_at@ - (Optional)
    --
    , _protocolId        :: TF.Attr s P.Text
    -- ^ @protocol_id@ - (Optional)
    --
    , _uniqueId          :: TF.Attr s P.Text
    -- ^ @unique_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (IdentityUserV3Data s) where
    toObject IdentityUserV3Data'{..} = catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "idp_id" <$> TF.attribute _idpId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password_expires_at" <$> TF.attribute _passwordExpiresAt
        , TF.assign "protocol_id" <$> TF.attribute _protocolId
        , TF.assign "unique_id" <$> TF.attribute _uniqueId
        ]

identityUserV3Data
    :: TF.DataSource P.Provider (IdentityUserV3Data s)
identityUserV3Data =
    TF.newDataSource "openstack_identity_user_v3" $
        IdentityUserV3Data'
            { _enabled = TF.value P.True
            , _idpId = TF.Nil
            , _name = TF.Nil
            , _passwordExpiresAt = TF.Nil
            , _protocolId = TF.Nil
            , _uniqueId = TF.Nil
            }

instance P.HasEnabled (IdentityUserV3Data s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: IdentityUserV3Data s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a
                          } :: IdentityUserV3Data s)

instance P.HasIdpId (IdentityUserV3Data s) (TF.Attr s P.Text) where
    idpId =
        P.lens (_idpId :: IdentityUserV3Data s -> TF.Attr s P.Text)
               (\s a -> s { _idpId = a
                          } :: IdentityUserV3Data s)

instance P.HasName (IdentityUserV3Data s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: IdentityUserV3Data s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: IdentityUserV3Data s)

instance P.HasPasswordExpiresAt (IdentityUserV3Data s) (TF.Attr s P.Text) where
    passwordExpiresAt =
        P.lens (_passwordExpiresAt :: IdentityUserV3Data s -> TF.Attr s P.Text)
               (\s a -> s { _passwordExpiresAt = a
                          } :: IdentityUserV3Data s)

instance P.HasProtocolId (IdentityUserV3Data s) (TF.Attr s P.Text) where
    protocolId =
        P.lens (_protocolId :: IdentityUserV3Data s -> TF.Attr s P.Text)
               (\s a -> s { _protocolId = a
                          } :: IdentityUserV3Data s)

instance P.HasUniqueId (IdentityUserV3Data s) (TF.Attr s P.Text) where
    uniqueId =
        P.lens (_uniqueId :: IdentityUserV3Data s -> TF.Attr s P.Text)
               (\s a -> s { _uniqueId = a
                          } :: IdentityUserV3Data s)

instance s ~ s' => P.HasComputedDefaultProjectId (TF.Ref s' (IdentityUserV3Data s)) (TF.Attr s P.Text) where
    computedDefaultProjectId x = TF.compute (TF.refKey x) "default_project_id"

instance s ~ s' => P.HasComputedDomainId (TF.Ref s' (IdentityUserV3Data s)) (TF.Attr s P.Text) where
    computedDomainId x = TF.compute (TF.refKey x) "domain_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (IdentityUserV3Data s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

-- | @openstack_images_image_v2@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_images_image_v2 terraform documentation>
-- for more information.
data ImagesImageV2Data s = ImagesImageV2Data'
    { _memberStatus  :: TF.Attr s P.Text
    -- ^ @member_status@ - (Optional)
    --
    , _mostRecent    :: TF.Attr s P.Bool
    -- ^ @most_recent@ - (Optional)
    --
    , _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _owner         :: TF.Attr s P.Text
    -- ^ @owner@ - (Optional)
    --
    , _properties    :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @properties@ - (Optional)
    --
    , _sizeMax       :: TF.Attr s P.Integer
    -- ^ @size_max@ - (Optional)
    --
    , _sizeMin       :: TF.Attr s P.Integer
    -- ^ @size_min@ - (Optional)
    --
    , _sortDirection :: TF.Attr s P.Text
    -- ^ @sort_direction@ - (Optional)
    --
    , _sortKey       :: TF.Attr s P.Text
    -- ^ @sort_key@ - (Optional)
    --
    , _tag           :: TF.Attr s P.Text
    -- ^ @tag@ - (Optional)
    --
    , _visibility    :: TF.Attr s P.Text
    -- ^ @visibility@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ImagesImageV2Data s) where
    toObject ImagesImageV2Data'{..} = catMaybes
        [ TF.assign "member_status" <$> TF.attribute _memberStatus
        , TF.assign "most_recent" <$> TF.attribute _mostRecent
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "owner" <$> TF.attribute _owner
        , TF.assign "properties" <$> TF.attribute _properties
        , TF.assign "size_max" <$> TF.attribute _sizeMax
        , TF.assign "size_min" <$> TF.attribute _sizeMin
        , TF.assign "sort_direction" <$> TF.attribute _sortDirection
        , TF.assign "sort_key" <$> TF.attribute _sortKey
        , TF.assign "tag" <$> TF.attribute _tag
        , TF.assign "visibility" <$> TF.attribute _visibility
        ]

imagesImageV2Data
    :: TF.DataSource P.Provider (ImagesImageV2Data s)
imagesImageV2Data =
    TF.newDataSource "openstack_images_image_v2" $
        ImagesImageV2Data'
            { _memberStatus = TF.Nil
            , _mostRecent = TF.value P.False
            , _name = TF.Nil
            , _owner = TF.Nil
            , _properties = TF.Nil
            , _sizeMax = TF.Nil
            , _sizeMin = TF.Nil
            , _sortDirection = TF.value "asc"
            , _sortKey = TF.value "name"
            , _tag = TF.Nil
            , _visibility = TF.Nil
            }

instance P.HasMemberStatus (ImagesImageV2Data s) (TF.Attr s P.Text) where
    memberStatus =
        P.lens (_memberStatus :: ImagesImageV2Data s -> TF.Attr s P.Text)
               (\s a -> s { _memberStatus = a
                          } :: ImagesImageV2Data s)

instance P.HasMostRecent (ImagesImageV2Data s) (TF.Attr s P.Bool) where
    mostRecent =
        P.lens (_mostRecent :: ImagesImageV2Data s -> TF.Attr s P.Bool)
               (\s a -> s { _mostRecent = a
                          } :: ImagesImageV2Data s)

instance P.HasName (ImagesImageV2Data s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ImagesImageV2Data s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ImagesImageV2Data s)

instance P.HasOwner (ImagesImageV2Data s) (TF.Attr s P.Text) where
    owner =
        P.lens (_owner :: ImagesImageV2Data s -> TF.Attr s P.Text)
               (\s a -> s { _owner = a
                          } :: ImagesImageV2Data s)

instance P.HasProperties (ImagesImageV2Data s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    properties =
        P.lens (_properties :: ImagesImageV2Data s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _properties = a
                          } :: ImagesImageV2Data s)

instance P.HasSizeMax (ImagesImageV2Data s) (TF.Attr s P.Integer) where
    sizeMax =
        P.lens (_sizeMax :: ImagesImageV2Data s -> TF.Attr s P.Integer)
               (\s a -> s { _sizeMax = a
                          } :: ImagesImageV2Data s)

instance P.HasSizeMin (ImagesImageV2Data s) (TF.Attr s P.Integer) where
    sizeMin =
        P.lens (_sizeMin :: ImagesImageV2Data s -> TF.Attr s P.Integer)
               (\s a -> s { _sizeMin = a
                          } :: ImagesImageV2Data s)

instance P.HasSortDirection (ImagesImageV2Data s) (TF.Attr s P.Text) where
    sortDirection =
        P.lens (_sortDirection :: ImagesImageV2Data s -> TF.Attr s P.Text)
               (\s a -> s { _sortDirection = a
                          } :: ImagesImageV2Data s)

instance P.HasSortKey (ImagesImageV2Data s) (TF.Attr s P.Text) where
    sortKey =
        P.lens (_sortKey :: ImagesImageV2Data s -> TF.Attr s P.Text)
               (\s a -> s { _sortKey = a
                          } :: ImagesImageV2Data s)

instance P.HasTag (ImagesImageV2Data s) (TF.Attr s P.Text) where
    tag =
        P.lens (_tag :: ImagesImageV2Data s -> TF.Attr s P.Text)
               (\s a -> s { _tag = a
                          } :: ImagesImageV2Data s)

instance P.HasVisibility (ImagesImageV2Data s) (TF.Attr s P.Text) where
    visibility =
        P.lens (_visibility :: ImagesImageV2Data s -> TF.Attr s P.Text)
               (\s a -> s { _visibility = a
                          } :: ImagesImageV2Data s)

instance s ~ s' => P.HasComputedChecksum (TF.Ref s' (ImagesImageV2Data s)) (TF.Attr s P.Text) where
    computedChecksum x = TF.compute (TF.refKey x) "checksum"

instance s ~ s' => P.HasComputedContainerFormat (TF.Ref s' (ImagesImageV2Data s)) (TF.Attr s P.Text) where
    computedContainerFormat x = TF.compute (TF.refKey x) "container_format"

instance s ~ s' => P.HasComputedDiskFormat (TF.Ref s' (ImagesImageV2Data s)) (TF.Attr s P.Text) where
    computedDiskFormat x = TF.compute (TF.refKey x) "disk_format"

instance s ~ s' => P.HasComputedFile (TF.Ref s' (ImagesImageV2Data s)) (TF.Attr s P.Text) where
    computedFile x = TF.compute (TF.refKey x) "file"

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (ImagesImageV2Data s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedMetadata x = TF.compute (TF.refKey x) "metadata"

instance s ~ s' => P.HasComputedMinDiskGb (TF.Ref s' (ImagesImageV2Data s)) (TF.Attr s P.Integer) where
    computedMinDiskGb x = TF.compute (TF.refKey x) "min_disk_gb"

instance s ~ s' => P.HasComputedMinRamMb (TF.Ref s' (ImagesImageV2Data s)) (TF.Attr s P.Integer) where
    computedMinRamMb x = TF.compute (TF.refKey x) "min_ram_mb"

instance s ~ s' => P.HasComputedProtected (TF.Ref s' (ImagesImageV2Data s)) (TF.Attr s P.Bool) where
    computedProtected x = TF.compute (TF.refKey x) "protected"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ImagesImageV2Data s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSchema (TF.Ref s' (ImagesImageV2Data s)) (TF.Attr s P.Text) where
    computedSchema x = TF.compute (TF.refKey x) "schema"

instance s ~ s' => P.HasComputedSizeBytes (TF.Ref s' (ImagesImageV2Data s)) (TF.Attr s P.Integer) where
    computedSizeBytes x = TF.compute (TF.refKey x) "size_bytes"

instance s ~ s' => P.HasComputedUpdatedAt (TF.Ref s' (ImagesImageV2Data s)) (TF.Attr s P.Text) where
    computedUpdatedAt x = TF.compute (TF.refKey x) "updated_at"

-- | @openstack_networking_floatingip_v2@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_networking_floatingip_v2 terraform documentation>
-- for more information.
data NetworkingFloatingipV2Data s = NetworkingFloatingipV2Data'
    { _address  :: TF.Attr s P.Text
    -- ^ @address@ - (Optional)
    --
    , _fixedIp  :: TF.Attr s P.Text
    -- ^ @fixed_ip@ - (Optional)
    --
    , _pool     :: TF.Attr s P.Text
    -- ^ @pool@ - (Optional)
    --
    , _portId   :: TF.Attr s P.Text
    -- ^ @port_id@ - (Optional)
    --
    , _region   :: TF.Attr s P.Text
    -- ^ @region@ - (Optional)
    --
    , _status   :: TF.Attr s P.Text
    -- ^ @status@ - (Optional)
    --
    , _tenantId :: TF.Attr s P.Text
    -- ^ @tenant_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (NetworkingFloatingipV2Data s) where
    toObject NetworkingFloatingipV2Data'{..} = catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "fixed_ip" <$> TF.attribute _fixedIp
        , TF.assign "pool" <$> TF.attribute _pool
        , TF.assign "port_id" <$> TF.attribute _portId
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "status" <$> TF.attribute _status
        , TF.assign "tenant_id" <$> TF.attribute _tenantId
        ]

networkingFloatingipV2Data
    :: TF.DataSource P.Provider (NetworkingFloatingipV2Data s)
networkingFloatingipV2Data =
    TF.newDataSource "openstack_networking_floatingip_v2" $
        NetworkingFloatingipV2Data'
            { _address = TF.Nil
            , _fixedIp = TF.Nil
            , _pool = TF.Nil
            , _portId = TF.Nil
            , _region = TF.Nil
            , _status = TF.Nil
            , _tenantId = TF.Nil
            }

instance P.HasAddress (NetworkingFloatingipV2Data s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: NetworkingFloatingipV2Data s -> TF.Attr s P.Text)
               (\s a -> s { _address = a
                          } :: NetworkingFloatingipV2Data s)

instance P.HasFixedIp (NetworkingFloatingipV2Data s) (TF.Attr s P.Text) where
    fixedIp =
        P.lens (_fixedIp :: NetworkingFloatingipV2Data s -> TF.Attr s P.Text)
               (\s a -> s { _fixedIp = a
                          } :: NetworkingFloatingipV2Data s)

instance P.HasPool (NetworkingFloatingipV2Data s) (TF.Attr s P.Text) where
    pool =
        P.lens (_pool :: NetworkingFloatingipV2Data s -> TF.Attr s P.Text)
               (\s a -> s { _pool = a
                          } :: NetworkingFloatingipV2Data s)

instance P.HasPortId (NetworkingFloatingipV2Data s) (TF.Attr s P.Text) where
    portId =
        P.lens (_portId :: NetworkingFloatingipV2Data s -> TF.Attr s P.Text)
               (\s a -> s { _portId = a
                          } :: NetworkingFloatingipV2Data s)

instance P.HasRegion (NetworkingFloatingipV2Data s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: NetworkingFloatingipV2Data s -> TF.Attr s P.Text)
               (\s a -> s { _region = a
                          } :: NetworkingFloatingipV2Data s)

instance P.HasStatus (NetworkingFloatingipV2Data s) (TF.Attr s P.Text) where
    status =
        P.lens (_status :: NetworkingFloatingipV2Data s -> TF.Attr s P.Text)
               (\s a -> s { _status = a
                          } :: NetworkingFloatingipV2Data s)

instance P.HasTenantId (NetworkingFloatingipV2Data s) (TF.Attr s P.Text) where
    tenantId =
        P.lens (_tenantId :: NetworkingFloatingipV2Data s -> TF.Attr s P.Text)
               (\s a -> s { _tenantId = a
                          } :: NetworkingFloatingipV2Data s)

-- | @openstack_networking_network_v2@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_networking_network_v2 terraform documentation>
-- for more information.
data NetworkingNetworkV2Data s = NetworkingNetworkV2Data'
    { _external           :: TF.Attr s P.Bool
    -- ^ @external@ - (Optional)
    --
    , _matchingSubnetCidr :: TF.Attr s P.Text
    -- ^ @matching_subnet_cidr@ - (Optional)
    --
    , _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _networkId          :: TF.Attr s P.Text
    -- ^ @network_id@ - (Optional)
    --
    , _status             :: TF.Attr s P.Text
    -- ^ @status@ - (Optional)
    --
    , _tenantId           :: TF.Attr s P.Text
    -- ^ @tenant_id@ - (Optional)
    -- The ID of the Tenant (Identity v2) or Project (Identity v3) to login with.
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (NetworkingNetworkV2Data s) where
    toObject NetworkingNetworkV2Data'{..} = catMaybes
        [ TF.assign "external" <$> TF.attribute _external
        , TF.assign "matching_subnet_cidr" <$> TF.attribute _matchingSubnetCidr
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network_id" <$> TF.attribute _networkId
        , TF.assign "status" <$> TF.attribute _status
        , TF.assign "tenant_id" <$> TF.attribute _tenantId
        ]

networkingNetworkV2Data
    :: TF.DataSource P.Provider (NetworkingNetworkV2Data s)
networkingNetworkV2Data =
    TF.newDataSource "openstack_networking_network_v2" $
        NetworkingNetworkV2Data'
            { _external = TF.Nil
            , _matchingSubnetCidr = TF.Nil
            , _name = TF.Nil
            , _networkId = TF.Nil
            , _status = TF.Nil
            , _tenantId = TF.Nil
            }

instance P.HasExternal (NetworkingNetworkV2Data s) (TF.Attr s P.Bool) where
    external =
        P.lens (_external :: NetworkingNetworkV2Data s -> TF.Attr s P.Bool)
               (\s a -> s { _external = a
                          } :: NetworkingNetworkV2Data s)

instance P.HasMatchingSubnetCidr (NetworkingNetworkV2Data s) (TF.Attr s P.Text) where
    matchingSubnetCidr =
        P.lens (_matchingSubnetCidr :: NetworkingNetworkV2Data s -> TF.Attr s P.Text)
               (\s a -> s { _matchingSubnetCidr = a
                          } :: NetworkingNetworkV2Data s)

instance P.HasName (NetworkingNetworkV2Data s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NetworkingNetworkV2Data s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: NetworkingNetworkV2Data s)

instance P.HasNetworkId (NetworkingNetworkV2Data s) (TF.Attr s P.Text) where
    networkId =
        P.lens (_networkId :: NetworkingNetworkV2Data s -> TF.Attr s P.Text)
               (\s a -> s { _networkId = a
                          } :: NetworkingNetworkV2Data s)

instance P.HasStatus (NetworkingNetworkV2Data s) (TF.Attr s P.Text) where
    status =
        P.lens (_status :: NetworkingNetworkV2Data s -> TF.Attr s P.Text)
               (\s a -> s { _status = a
                          } :: NetworkingNetworkV2Data s)

instance P.HasTenantId (NetworkingNetworkV2Data s) (TF.Attr s P.Text) where
    tenantId =
        P.lens (_tenantId :: NetworkingNetworkV2Data s -> TF.Attr s P.Text)
               (\s a -> s { _tenantId = a
                          } :: NetworkingNetworkV2Data s)

instance s ~ s' => P.HasComputedAdminStateUp (TF.Ref s' (NetworkingNetworkV2Data s)) (TF.Attr s P.Text) where
    computedAdminStateUp x = TF.compute (TF.refKey x) "admin_state_up"

instance s ~ s' => P.HasComputedAvailabilityZoneHints (TF.Ref s' (NetworkingNetworkV2Data s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailabilityZoneHints x = TF.compute (TF.refKey x) "availability_zone_hints"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (NetworkingNetworkV2Data s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedShared (TF.Ref s' (NetworkingNetworkV2Data s)) (TF.Attr s P.Text) where
    computedShared x = TF.compute (TF.refKey x) "shared"

-- | @openstack_networking_secgroup_v2@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_networking_secgroup_v2 terraform documentation>
-- for more information.
data NetworkingSecgroupV2Data s = NetworkingSecgroupV2Data'
    { _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _secgroupId :: TF.Attr s P.Text
    -- ^ @secgroup_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (NetworkingSecgroupV2Data s) where
    toObject NetworkingSecgroupV2Data'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "secgroup_id" <$> TF.attribute _secgroupId
        ]

networkingSecgroupV2Data
    :: TF.DataSource P.Provider (NetworkingSecgroupV2Data s)
networkingSecgroupV2Data =
    TF.newDataSource "openstack_networking_secgroup_v2" $
        NetworkingSecgroupV2Data'
            { _name = TF.Nil
            , _secgroupId = TF.Nil
            }

instance P.HasName (NetworkingSecgroupV2Data s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NetworkingSecgroupV2Data s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: NetworkingSecgroupV2Data s)

instance P.HasSecgroupId (NetworkingSecgroupV2Data s) (TF.Attr s P.Text) where
    secgroupId =
        P.lens (_secgroupId :: NetworkingSecgroupV2Data s -> TF.Attr s P.Text)
               (\s a -> s { _secgroupId = a
                          } :: NetworkingSecgroupV2Data s)

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (NetworkingSecgroupV2Data s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (NetworkingSecgroupV2Data s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

-- | @openstack_networking_subnet_v2@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_networking_subnet_v2 terraform documentation>
-- for more information.
data NetworkingSubnetV2Data s = NetworkingSubnetV2Data'
    { _dhcpDisabled :: TF.Attr s P.Bool
    -- ^ @dhcp_disabled@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'dhcpEnabled'
    , _dhcpEnabled  :: TF.Attr s P.Bool
    -- ^ @dhcp_enabled@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'dhcpDisabled'
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (NetworkingSubnetV2Data s) where
    toObject NetworkingSubnetV2Data'{..} = catMaybes
        [ TF.assign "dhcp_disabled" <$> TF.attribute _dhcpDisabled
        , TF.assign "dhcp_enabled" <$> TF.attribute _dhcpEnabled
        ]

networkingSubnetV2Data
    :: TF.DataSource P.Provider (NetworkingSubnetV2Data s)
networkingSubnetV2Data =
    TF.newDataSource "openstack_networking_subnet_v2" $
        NetworkingSubnetV2Data'
            { _dhcpDisabled = TF.Nil
            , _dhcpEnabled = TF.Nil
            }

instance P.HasDhcpDisabled (NetworkingSubnetV2Data s) (TF.Attr s P.Bool) where
    dhcpDisabled =
        P.lens (_dhcpDisabled :: NetworkingSubnetV2Data s -> TF.Attr s P.Bool)
               (\s a -> s { _dhcpDisabled = a
                          , _dhcpEnabled = TF.Nil
                          } :: NetworkingSubnetV2Data s)

instance P.HasDhcpEnabled (NetworkingSubnetV2Data s) (TF.Attr s P.Bool) where
    dhcpEnabled =
        P.lens (_dhcpEnabled :: NetworkingSubnetV2Data s -> TF.Attr s P.Bool)
               (\s a -> s { _dhcpEnabled = a
                          , _dhcpDisabled = TF.Nil
                          } :: NetworkingSubnetV2Data s)

instance s ~ s' => P.HasComputedAllocationPools (TF.Ref s' (NetworkingSubnetV2Data s)) (TF.Attr s [AllocationPools s]) where
    computedAllocationPools x = TF.compute (TF.refKey x) "allocation_pools"

instance s ~ s' => P.HasComputedCidr (TF.Ref s' (NetworkingSubnetV2Data s)) (TF.Attr s P.Text) where
    computedCidr x = TF.compute (TF.refKey x) "cidr"

instance s ~ s' => P.HasComputedDnsNameservers (TF.Ref s' (NetworkingSubnetV2Data s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedDnsNameservers x = TF.compute (TF.refKey x) "dns_nameservers"

instance s ~ s' => P.HasComputedEnableDhcp (TF.Ref s' (NetworkingSubnetV2Data s)) (TF.Attr s P.Bool) where
    computedEnableDhcp x = TF.compute (TF.refKey x) "enable_dhcp"

instance s ~ s' => P.HasComputedGatewayIp (TF.Ref s' (NetworkingSubnetV2Data s)) (TF.Attr s P.Text) where
    computedGatewayIp x = TF.compute (TF.refKey x) "gateway_ip"

instance s ~ s' => P.HasComputedHostRoutes (TF.Ref s' (NetworkingSubnetV2Data s)) (TF.Attr s [HostRoutes s]) where
    computedHostRoutes x = TF.compute (TF.refKey x) "host_routes"

instance s ~ s' => P.HasComputedIpVersion (TF.Ref s' (NetworkingSubnetV2Data s)) (TF.Attr s P.Integer) where
    computedIpVersion x = TF.compute (TF.refKey x) "ip_version"

instance s ~ s' => P.HasComputedIpv6AddressMode (TF.Ref s' (NetworkingSubnetV2Data s)) (TF.Attr s P.Text) where
    computedIpv6AddressMode x = TF.compute (TF.refKey x) "ipv6_address_mode"

instance s ~ s' => P.HasComputedIpv6RaMode (TF.Ref s' (NetworkingSubnetV2Data s)) (TF.Attr s P.Text) where
    computedIpv6RaMode x = TF.compute (TF.refKey x) "ipv6_ra_mode"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NetworkingSubnetV2Data s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNetworkId (TF.Ref s' (NetworkingSubnetV2Data s)) (TF.Attr s P.Text) where
    computedNetworkId x = TF.compute (TF.refKey x) "network_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (NetworkingSubnetV2Data s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (NetworkingSubnetV2Data s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

instance s ~ s' => P.HasComputedSubnetpoolId (TF.Ref s' (NetworkingSubnetV2Data s)) (TF.Attr s P.Text) where
    computedSubnetpoolId x = TF.compute (TF.refKey x) "subnetpool_id"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (NetworkingSubnetV2Data s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

-- | @openstack_networking_subnetpool_v2@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_networking_subnetpool_v2 terraform documentation>
-- for more information.
data NetworkingSubnetpoolV2Data s = NetworkingSubnetpoolV2Data'
    deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (NetworkingSubnetpoolV2Data s) where
    toObject _ = []

networkingSubnetpoolV2Data
    :: TF.DataSource P.Provider (NetworkingSubnetpoolV2Data s)
networkingSubnetpoolV2Data =
    TF.newDataSource "openstack_networking_subnetpool_v2" $
        NetworkingSubnetpoolV2Data'

instance s ~ s' => P.HasComputedAddressScopeId (TF.Ref s' (NetworkingSubnetpoolV2Data s)) (TF.Attr s P.Text) where
    computedAddressScopeId x = TF.compute (TF.refKey x) "address_scope_id"

instance s ~ s' => P.HasComputedCreatedAt (TF.Ref s' (NetworkingSubnetpoolV2Data s)) (TF.Attr s P.Text) where
    computedCreatedAt x = TF.compute (TF.refKey x) "created_at"

instance s ~ s' => P.HasComputedDefaultPrefixlen (TF.Ref s' (NetworkingSubnetpoolV2Data s)) (TF.Attr s P.Integer) where
    computedDefaultPrefixlen x = TF.compute (TF.refKey x) "default_prefixlen"

instance s ~ s' => P.HasComputedDefaultQuota (TF.Ref s' (NetworkingSubnetpoolV2Data s)) (TF.Attr s P.Integer) where
    computedDefaultQuota x = TF.compute (TF.refKey x) "default_quota"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (NetworkingSubnetpoolV2Data s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedIpVersion (TF.Ref s' (NetworkingSubnetpoolV2Data s)) (TF.Attr s P.Integer) where
    computedIpVersion x = TF.compute (TF.refKey x) "ip_version"

instance s ~ s' => P.HasComputedIsDefault (TF.Ref s' (NetworkingSubnetpoolV2Data s)) (TF.Attr s P.Bool) where
    computedIsDefault x = TF.compute (TF.refKey x) "is_default"

instance s ~ s' => P.HasComputedMaxPrefixlen (TF.Ref s' (NetworkingSubnetpoolV2Data s)) (TF.Attr s P.Integer) where
    computedMaxPrefixlen x = TF.compute (TF.refKey x) "max_prefixlen"

instance s ~ s' => P.HasComputedMinPrefixlen (TF.Ref s' (NetworkingSubnetpoolV2Data s)) (TF.Attr s P.Integer) where
    computedMinPrefixlen x = TF.compute (TF.refKey x) "min_prefixlen"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NetworkingSubnetpoolV2Data s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPrefixes (TF.Ref s' (NetworkingSubnetpoolV2Data s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedPrefixes x = TF.compute (TF.refKey x) "prefixes"

instance s ~ s' => P.HasComputedProjectId (TF.Ref s' (NetworkingSubnetpoolV2Data s)) (TF.Attr s P.Text) where
    computedProjectId x = TF.compute (TF.refKey x) "project_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (NetworkingSubnetpoolV2Data s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedRevisionNumber (TF.Ref s' (NetworkingSubnetpoolV2Data s)) (TF.Attr s P.Integer) where
    computedRevisionNumber x = TF.compute (TF.refKey x) "revision_number"

instance s ~ s' => P.HasComputedShared (TF.Ref s' (NetworkingSubnetpoolV2Data s)) (TF.Attr s P.Bool) where
    computedShared x = TF.compute (TF.refKey x) "shared"

instance s ~ s' => P.HasComputedUpdatedAt (TF.Ref s' (NetworkingSubnetpoolV2Data s)) (TF.Attr s P.Text) where
    computedUpdatedAt x = TF.compute (TF.refKey x) "updated_at"
