-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OpenStack.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OpenStack.Resource01
    (
    -- ** openstack_blockstorage_volume_attach_v2
      BlockstorageVolumeAttachV2Resource (..)
    , blockstorageVolumeAttachV2Resource

    -- ** openstack_blockstorage_volume_attach_v3
    , BlockstorageVolumeAttachV3Resource (..)
    , blockstorageVolumeAttachV3Resource

    -- ** openstack_blockstorage_volume_v1
    , BlockstorageVolumeV1Resource (..)
    , blockstorageVolumeV1Resource

    -- ** openstack_blockstorage_volume_v2
    , BlockstorageVolumeV2Resource (..)
    , blockstorageVolumeV2Resource

    -- ** openstack_blockstorage_volume_v3
    , BlockstorageVolumeV3Resource (..)
    , blockstorageVolumeV3Resource

    -- ** openstack_compute_flavor_v2
    , ComputeFlavorV2Resource (..)
    , computeFlavorV2Resource

    -- ** openstack_compute_floatingip_associate_v2
    , ComputeFloatingipAssociateV2Resource (..)
    , computeFloatingipAssociateV2Resource

    -- ** openstack_compute_floatingip_v2
    , ComputeFloatingipV2Resource (..)
    , computeFloatingipV2Resource

    -- ** openstack_compute_instance_v2
    , ComputeInstanceV2Resource (..)
    , computeInstanceV2Resource

    -- ** openstack_compute_keypair_v2
    , ComputeKeypairV2Resource (..)
    , computeKeypairV2Resource

    -- ** openstack_compute_secgroup_v2
    , ComputeSecgroupV2Resource (..)
    , computeSecgroupV2Resource

    -- ** openstack_compute_servergroup_v2
    , ComputeServergroupV2Resource (..)
    , computeServergroupV2Resource

    -- ** openstack_compute_volume_attach_v2
    , ComputeVolumeAttachV2Resource (..)
    , computeVolumeAttachV2Resource

    -- ** openstack_db_configuration_v1
    , DbConfigurationV1Resource (..)
    , dbConfigurationV1Resource

    -- ** openstack_db_database_v1
    , DbDatabaseV1Resource (..)
    , dbDatabaseV1Resource

    -- ** openstack_db_instance_v1
    , DbInstanceV1Resource (..)
    , dbInstanceV1Resource

    -- ** openstack_db_user_v1
    , DbUserV1Resource (..)
    , dbUserV1Resource

    -- ** openstack_dns_recordset_v2
    , DnsRecordsetV2Resource (..)
    , dnsRecordsetV2Resource

    -- ** openstack_dns_zone_v2
    , DnsZoneV2Resource (..)
    , dnsZoneV2Resource

    -- ** openstack_fw_firewall_v1
    , FwFirewallV1Resource (..)
    , fwFirewallV1Resource

    -- ** openstack_fw_policy_v1
    , FwPolicyV1Resource (..)
    , fwPolicyV1Resource

    -- ** openstack_fw_rule_v1
    , FwRuleV1Resource (..)
    , fwRuleV1Resource

    -- ** openstack_identity_project_v3
    , IdentityProjectV3Resource (..)
    , identityProjectV3Resource

    -- ** openstack_identity_role_assignment_v3
    , IdentityRoleAssignmentV3Resource (..)
    , identityRoleAssignmentV3Resource

    -- ** openstack_identity_role_v3
    , IdentityRoleV3Resource (..)
    , identityRoleV3Resource

    -- ** openstack_identity_user_v3
    , IdentityUserV3Resource (..)
    , identityUserV3Resource

    -- ** openstack_images_image_v2
    , ImagesImageV2Resource (..)
    , imagesImageV2Resource

    -- ** openstack_lb_listener_v2
    , LbListenerV2Resource (..)
    , lbListenerV2Resource

    -- ** openstack_lb_loadbalancer_v2
    , LbLoadbalancerV2Resource (..)
    , lbLoadbalancerV2Resource

    -- ** openstack_lb_member_v1
    , LbMemberV1Resource (..)
    , lbMemberV1Resource

    -- ** openstack_lb_member_v2
    , LbMemberV2Resource (..)
    , lbMemberV2Resource

    -- ** openstack_lb_monitor_v1
    , LbMonitorV1Resource (..)
    , lbMonitorV1Resource

    -- ** openstack_lb_monitor_v2
    , LbMonitorV2Resource (..)
    , lbMonitorV2Resource

    -- ** openstack_lb_pool_v1
    , LbPoolV1Resource (..)
    , lbPoolV1Resource

    -- ** openstack_lb_pool_v2
    , LbPoolV2Resource (..)
    , lbPoolV2Resource

    -- ** openstack_lb_vip_v1
    , LbVipV1Resource (..)
    , lbVipV1Resource

    -- ** openstack_networking_floatingip_associate_v2
    , NetworkingFloatingipAssociateV2Resource (..)
    , networkingFloatingipAssociateV2Resource

    -- ** openstack_networking_floatingip_v2
    , NetworkingFloatingipV2Resource (..)
    , networkingFloatingipV2Resource

    -- ** openstack_networking_network_v2
    , NetworkingNetworkV2Resource (..)
    , networkingNetworkV2Resource

    -- ** openstack_networking_port_v2
    , NetworkingPortV2Resource (..)
    , networkingPortV2Resource

    -- ** openstack_networking_router_interface_v2
    , NetworkingRouterInterfaceV2Resource (..)
    , networkingRouterInterfaceV2Resource

    -- ** openstack_networking_router_route_v2
    , NetworkingRouterRouteV2Resource (..)
    , networkingRouterRouteV2Resource

    -- ** openstack_networking_router_v2
    , NetworkingRouterV2Resource (..)
    , networkingRouterV2Resource

    -- ** openstack_networking_secgroup_rule_v2
    , NetworkingSecgroupRuleV2Resource (..)
    , networkingSecgroupRuleV2Resource

    -- ** openstack_networking_secgroup_v2
    , NetworkingSecgroupV2Resource (..)
    , networkingSecgroupV2Resource

    -- ** openstack_networking_subnet_route_v2
    , NetworkingSubnetRouteV2Resource (..)
    , networkingSubnetRouteV2Resource

    -- ** openstack_networking_subnet_v2
    , NetworkingSubnetV2Resource (..)
    , networkingSubnetV2Resource

    -- ** openstack_networking_subnetpool_v2
    , NetworkingSubnetpoolV2Resource (..)
    , networkingSubnetpoolV2Resource

    -- ** openstack_objectstorage_container_v1
    , ObjectstorageContainerV1Resource (..)
    , objectstorageContainerV1Resource

    -- ** openstack_objectstorage_object_v1
    , ObjectstorageObjectV1Resource (..)
    , objectstorageObjectV1Resource

    -- ** openstack_vpnaas_endpoint_group_v2
    , VpnaasEndpointGroupV2Resource (..)
    , vpnaasEndpointGroupV2Resource

    -- ** openstack_vpnaas_ike_policy_v2
    , VpnaasIkePolicyV2Resource (..)
    , vpnaasIkePolicyV2Resource

    -- ** openstack_vpnaas_ipsec_policy_v2
    , VpnaasIpsecPolicyV2Resource (..)
    , vpnaasIpsecPolicyV2Resource

    -- ** openstack_vpnaas_service_v2
    , VpnaasServiceV2Resource (..)
    , vpnaasServiceV2Resource

    -- ** openstack_vpnaas_site_connection_v2
    , VpnaasSiteConnectionV2Resource (..)
    , vpnaasSiteConnectionV2Resource

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

-- | @openstack_blockstorage_volume_attach_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/blockstorage_volume_attach_v2.html terraform documentation>
-- for more information.
data BlockstorageVolumeAttachV2Resource s = BlockstorageVolumeAttachV2Resource'
    { _attachMode :: P.Maybe (TF.Expr s P.Text)
    -- ^ @attach_mode@ - (Optional, Forces New)
    --
    , _device     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @device@ - (Optional, Forces New)
    --
    , _hostName   :: TF.Expr s P.Text
    -- ^ @host_name@ - (Required, Forces New)
    --
    , _initiator  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @initiator@ - (Optional, Forces New)
    --
    , _instanceId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance_id@ - (Optional, Forces New)
    --
    , _ipAddress  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_address@ - (Optional, Forces New)
    --
    , _multipath  :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @multipath@ - (Optional, Forces New)
    --
    , _osType     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @os_type@ - (Optional, Forces New)
    --
    , _platform   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @platform@ - (Optional, Forces New)
    --
    , _region     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _volumeId   :: TF.Expr s P.Text
    -- ^ @volume_id@ - (Required, Forces New)
    --
    , _wwnn       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @wwnn@ - (Optional, Forces New)
    --
    , _wwpn       :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @wwpn@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_blockstorage_volume_attach_v2@ resource value.
blockstorageVolumeAttachV2Resource
    :: TF.Expr s P.Text -- ^ Lens: 'P.volumeId', Field: '_volumeId', HCL: @volume_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.hostName', Field: '_hostName', HCL: @host_name@
    -> P.Resource (BlockstorageVolumeAttachV2Resource s)
blockstorageVolumeAttachV2Resource _volumeId _hostName =
    TF.unsafeResource "openstack_blockstorage_volume_attach_v2" P.defaultProvider  TF.encodeLifecycle
        (\BlockstorageVolumeAttachV2Resource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "attach_mode") _attachMode
            , P.maybe P.mempty (TF.pair "device") _device
            , TF.pair "host_name" _hostName
            , P.maybe P.mempty (TF.pair "initiator") _initiator
            , P.maybe P.mempty (TF.pair "instance_id") _instanceId
            , P.maybe P.mempty (TF.pair "ip_address") _ipAddress
            , P.maybe P.mempty (TF.pair "multipath") _multipath
            , P.maybe P.mempty (TF.pair "os_type") _osType
            , P.maybe P.mempty (TF.pair "platform") _platform
            , P.maybe P.mempty (TF.pair "region") _region
            , TF.pair "volume_id" _volumeId
            , P.maybe P.mempty (TF.pair "wwnn") _wwnn
            , P.maybe P.mempty (TF.pair "wwpn") _wwpn
            ])
        (BlockstorageVolumeAttachV2Resource'
            { _attachMode = P.Nothing
            , _device = P.Nothing
            , _hostName = _hostName
            , _initiator = P.Nothing
            , _instanceId = P.Nothing
            , _ipAddress = P.Nothing
            , _multipath = P.Nothing
            , _osType = P.Nothing
            , _platform = P.Nothing
            , _region = P.Nothing
            , _volumeId = _volumeId
            , _wwnn = P.Nothing
            , _wwpn = P.Nothing
            })

instance P.Hashable (BlockstorageVolumeAttachV2Resource s)

instance TF.HasValidator (BlockstorageVolumeAttachV2Resource s) where
    validator = P.mempty

instance P.HasAttachMode (BlockstorageVolumeAttachV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    attachMode =
        P.lens (_attachMode :: BlockstorageVolumeAttachV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _attachMode = a } :: BlockstorageVolumeAttachV2Resource s)

instance P.HasDevice (BlockstorageVolumeAttachV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    device =
        P.lens (_device :: BlockstorageVolumeAttachV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _device = a } :: BlockstorageVolumeAttachV2Resource s)

instance P.HasHostName (BlockstorageVolumeAttachV2Resource s) (TF.Expr s P.Text) where
    hostName =
        P.lens (_hostName :: BlockstorageVolumeAttachV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _hostName = a } :: BlockstorageVolumeAttachV2Resource s)

instance P.HasInitiator (BlockstorageVolumeAttachV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    initiator =
        P.lens (_initiator :: BlockstorageVolumeAttachV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _initiator = a } :: BlockstorageVolumeAttachV2Resource s)

instance P.HasInstanceId (BlockstorageVolumeAttachV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    instanceId =
        P.lens (_instanceId :: BlockstorageVolumeAttachV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _instanceId = a } :: BlockstorageVolumeAttachV2Resource s)

instance P.HasIpAddress (BlockstorageVolumeAttachV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    ipAddress =
        P.lens (_ipAddress :: BlockstorageVolumeAttachV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipAddress = a } :: BlockstorageVolumeAttachV2Resource s)

instance P.HasMultipath (BlockstorageVolumeAttachV2Resource s) (P.Maybe (TF.Expr s P.Bool)) where
    multipath =
        P.lens (_multipath :: BlockstorageVolumeAttachV2Resource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _multipath = a } :: BlockstorageVolumeAttachV2Resource s)

instance P.HasOsType (BlockstorageVolumeAttachV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    osType =
        P.lens (_osType :: BlockstorageVolumeAttachV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _osType = a } :: BlockstorageVolumeAttachV2Resource s)

instance P.HasPlatform (BlockstorageVolumeAttachV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    platform =
        P.lens (_platform :: BlockstorageVolumeAttachV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _platform = a } :: BlockstorageVolumeAttachV2Resource s)

instance P.HasRegion (BlockstorageVolumeAttachV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: BlockstorageVolumeAttachV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: BlockstorageVolumeAttachV2Resource s)

instance P.HasVolumeId (BlockstorageVolumeAttachV2Resource s) (TF.Expr s P.Text) where
    volumeId =
        P.lens (_volumeId :: BlockstorageVolumeAttachV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _volumeId = a } :: BlockstorageVolumeAttachV2Resource s)

instance P.HasWwnn (BlockstorageVolumeAttachV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    wwnn =
        P.lens (_wwnn :: BlockstorageVolumeAttachV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _wwnn = a } :: BlockstorageVolumeAttachV2Resource s)

instance P.HasWwpn (BlockstorageVolumeAttachV2Resource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    wwpn =
        P.lens (_wwpn :: BlockstorageVolumeAttachV2Resource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _wwpn = a } :: BlockstorageVolumeAttachV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (BlockstorageVolumeAttachV2Resource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedData (TF.Ref s' (BlockstorageVolumeAttachV2Resource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedData x =
        TF.unsafeCompute TF.encodeAttr x "data"

instance s ~ s' => P.HasComputedDriverVolumeType (TF.Ref s' (BlockstorageVolumeAttachV2Resource s)) (TF.Expr s P.Text) where
    computedDriverVolumeType x =
        TF.unsafeCompute TF.encodeAttr x "driver_volume_type"

instance s ~ s' => P.HasComputedMountPointBase (TF.Ref s' (BlockstorageVolumeAttachV2Resource s)) (TF.Expr s P.Text) where
    computedMountPointBase x =
        TF.unsafeCompute TF.encodeAttr x "mount_point_base"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (BlockstorageVolumeAttachV2Resource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

-- | @openstack_blockstorage_volume_attach_v3@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/blockstorage_volume_attach_v3.html terraform documentation>
-- for more information.
data BlockstorageVolumeAttachV3Resource s = BlockstorageVolumeAttachV3Resource'
    { _attachMode :: P.Maybe (TF.Expr s P.Text)
    -- ^ @attach_mode@ - (Optional, Forces New)
    --
    , _device     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @device@ - (Optional, Forces New)
    --
    , _hostName   :: TF.Expr s P.Text
    -- ^ @host_name@ - (Required, Forces New)
    --
    , _initiator  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @initiator@ - (Optional, Forces New)
    --
    , _ipAddress  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_address@ - (Optional, Forces New)
    --
    , _multipath  :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @multipath@ - (Optional, Forces New)
    --
    , _osType     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @os_type@ - (Optional, Forces New)
    --
    , _platform   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @platform@ - (Optional, Forces New)
    --
    , _region     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _volumeId   :: TF.Expr s P.Text
    -- ^ @volume_id@ - (Required, Forces New)
    --
    , _wwnn       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @wwnn@ - (Optional, Forces New)
    --
    , _wwpn       :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @wwpn@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_blockstorage_volume_attach_v3@ resource value.
blockstorageVolumeAttachV3Resource
    :: TF.Expr s P.Text -- ^ Lens: 'P.volumeId', Field: '_volumeId', HCL: @volume_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.hostName', Field: '_hostName', HCL: @host_name@
    -> P.Resource (BlockstorageVolumeAttachV3Resource s)
blockstorageVolumeAttachV3Resource _volumeId _hostName =
    TF.unsafeResource "openstack_blockstorage_volume_attach_v3" P.defaultProvider  TF.encodeLifecycle
        (\BlockstorageVolumeAttachV3Resource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "attach_mode") _attachMode
            , P.maybe P.mempty (TF.pair "device") _device
            , TF.pair "host_name" _hostName
            , P.maybe P.mempty (TF.pair "initiator") _initiator
            , P.maybe P.mempty (TF.pair "ip_address") _ipAddress
            , P.maybe P.mempty (TF.pair "multipath") _multipath
            , P.maybe P.mempty (TF.pair "os_type") _osType
            , P.maybe P.mempty (TF.pair "platform") _platform
            , P.maybe P.mempty (TF.pair "region") _region
            , TF.pair "volume_id" _volumeId
            , P.maybe P.mempty (TF.pair "wwnn") _wwnn
            , P.maybe P.mempty (TF.pair "wwpn") _wwpn
            ])
        (BlockstorageVolumeAttachV3Resource'
            { _attachMode = P.Nothing
            , _device = P.Nothing
            , _hostName = _hostName
            , _initiator = P.Nothing
            , _ipAddress = P.Nothing
            , _multipath = P.Nothing
            , _osType = P.Nothing
            , _platform = P.Nothing
            , _region = P.Nothing
            , _volumeId = _volumeId
            , _wwnn = P.Nothing
            , _wwpn = P.Nothing
            })

instance P.Hashable (BlockstorageVolumeAttachV3Resource s)

instance TF.HasValidator (BlockstorageVolumeAttachV3Resource s) where
    validator = P.mempty

instance P.HasAttachMode (BlockstorageVolumeAttachV3Resource s) (P.Maybe (TF.Expr s P.Text)) where
    attachMode =
        P.lens (_attachMode :: BlockstorageVolumeAttachV3Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _attachMode = a } :: BlockstorageVolumeAttachV3Resource s)

instance P.HasDevice (BlockstorageVolumeAttachV3Resource s) (P.Maybe (TF.Expr s P.Text)) where
    device =
        P.lens (_device :: BlockstorageVolumeAttachV3Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _device = a } :: BlockstorageVolumeAttachV3Resource s)

instance P.HasHostName (BlockstorageVolumeAttachV3Resource s) (TF.Expr s P.Text) where
    hostName =
        P.lens (_hostName :: BlockstorageVolumeAttachV3Resource s -> TF.Expr s P.Text)
            (\s a -> s { _hostName = a } :: BlockstorageVolumeAttachV3Resource s)

instance P.HasInitiator (BlockstorageVolumeAttachV3Resource s) (P.Maybe (TF.Expr s P.Text)) where
    initiator =
        P.lens (_initiator :: BlockstorageVolumeAttachV3Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _initiator = a } :: BlockstorageVolumeAttachV3Resource s)

instance P.HasIpAddress (BlockstorageVolumeAttachV3Resource s) (P.Maybe (TF.Expr s P.Text)) where
    ipAddress =
        P.lens (_ipAddress :: BlockstorageVolumeAttachV3Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipAddress = a } :: BlockstorageVolumeAttachV3Resource s)

instance P.HasMultipath (BlockstorageVolumeAttachV3Resource s) (P.Maybe (TF.Expr s P.Bool)) where
    multipath =
        P.lens (_multipath :: BlockstorageVolumeAttachV3Resource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _multipath = a } :: BlockstorageVolumeAttachV3Resource s)

instance P.HasOsType (BlockstorageVolumeAttachV3Resource s) (P.Maybe (TF.Expr s P.Text)) where
    osType =
        P.lens (_osType :: BlockstorageVolumeAttachV3Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _osType = a } :: BlockstorageVolumeAttachV3Resource s)

instance P.HasPlatform (BlockstorageVolumeAttachV3Resource s) (P.Maybe (TF.Expr s P.Text)) where
    platform =
        P.lens (_platform :: BlockstorageVolumeAttachV3Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _platform = a } :: BlockstorageVolumeAttachV3Resource s)

instance P.HasRegion (BlockstorageVolumeAttachV3Resource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: BlockstorageVolumeAttachV3Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: BlockstorageVolumeAttachV3Resource s)

instance P.HasVolumeId (BlockstorageVolumeAttachV3Resource s) (TF.Expr s P.Text) where
    volumeId =
        P.lens (_volumeId :: BlockstorageVolumeAttachV3Resource s -> TF.Expr s P.Text)
            (\s a -> s { _volumeId = a } :: BlockstorageVolumeAttachV3Resource s)

instance P.HasWwnn (BlockstorageVolumeAttachV3Resource s) (P.Maybe (TF.Expr s P.Text)) where
    wwnn =
        P.lens (_wwnn :: BlockstorageVolumeAttachV3Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _wwnn = a } :: BlockstorageVolumeAttachV3Resource s)

instance P.HasWwpn (BlockstorageVolumeAttachV3Resource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    wwpn =
        P.lens (_wwpn :: BlockstorageVolumeAttachV3Resource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _wwpn = a } :: BlockstorageVolumeAttachV3Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (BlockstorageVolumeAttachV3Resource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedData (TF.Ref s' (BlockstorageVolumeAttachV3Resource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedData x =
        TF.unsafeCompute TF.encodeAttr x "data"

instance s ~ s' => P.HasComputedDriverVolumeType (TF.Ref s' (BlockstorageVolumeAttachV3Resource s)) (TF.Expr s P.Text) where
    computedDriverVolumeType x =
        TF.unsafeCompute TF.encodeAttr x "driver_volume_type"

instance s ~ s' => P.HasComputedMountPointBase (TF.Ref s' (BlockstorageVolumeAttachV3Resource s)) (TF.Expr s P.Text) where
    computedMountPointBase x =
        TF.unsafeCompute TF.encodeAttr x "mount_point_base"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (BlockstorageVolumeAttachV3Resource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

-- | @openstack_blockstorage_volume_v1@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/blockstorage_volume_v1.html terraform documentation>
-- for more information.
data BlockstorageVolumeV1Resource s = BlockstorageVolumeV1Resource'
    { _availabilityZone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @availability_zone@ - (Optional, Forces New)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _imageId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image_id@ - (Optional, Forces New)
    --
    , _metadata :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @metadata@ - (Optional)
    --
    , _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _size :: TF.Expr s P.Int
    -- ^ @size@ - (Required, Forces New)
    --
    , _snapshotId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @snapshot_id@ - (Optional, Forces New)
    --
    , _sourceVolId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_vol_id@ - (Optional, Forces New)
    --
    , _volumeType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @volume_type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_blockstorage_volume_v1@ resource value.
blockstorageVolumeV1Resource
    :: TF.Expr s P.Int -- ^ Lens: 'P.size', Field: '_size', HCL: @size@
    -> P.Resource (BlockstorageVolumeV1Resource s)
blockstorageVolumeV1Resource _size =
    TF.unsafeResource "openstack_blockstorage_volume_v1" P.defaultProvider  TF.encodeLifecycle
        (\BlockstorageVolumeV1Resource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "availability_zone") _availabilityZone
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "image_id") _imageId
            , P.maybe P.mempty (TF.pair "metadata") _metadata
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "region") _region
            , TF.pair "size" _size
            , P.maybe P.mempty (TF.pair "snapshot_id") _snapshotId
            , P.maybe P.mempty (TF.pair "source_vol_id") _sourceVolId
            , P.maybe P.mempty (TF.pair "volume_type") _volumeType
            ])
        (BlockstorageVolumeV1Resource'
            { _availabilityZone = P.Nothing
            , _description = P.Nothing
            , _imageId = P.Nothing
            , _metadata = P.Nothing
            , _name = P.Nothing
            , _region = P.Nothing
            , _size = _size
            , _snapshotId = P.Nothing
            , _sourceVolId = P.Nothing
            , _volumeType = P.Nothing
            })

instance P.Hashable (BlockstorageVolumeV1Resource s)

instance TF.HasValidator (BlockstorageVolumeV1Resource s) where
    validator = P.mempty

instance P.HasAvailabilityZone (BlockstorageVolumeV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    availabilityZone =
        P.lens (_availabilityZone :: BlockstorageVolumeV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _availabilityZone = a } :: BlockstorageVolumeV1Resource s)

instance P.HasDescription (BlockstorageVolumeV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: BlockstorageVolumeV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: BlockstorageVolumeV1Resource s)

instance P.HasImageId (BlockstorageVolumeV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    imageId =
        P.lens (_imageId :: BlockstorageVolumeV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _imageId = a } :: BlockstorageVolumeV1Resource s)

instance P.HasMetadata (BlockstorageVolumeV1Resource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    metadata =
        P.lens (_metadata :: BlockstorageVolumeV1Resource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _metadata = a } :: BlockstorageVolumeV1Resource s)

instance P.HasName (BlockstorageVolumeV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: BlockstorageVolumeV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: BlockstorageVolumeV1Resource s)

instance P.HasRegion (BlockstorageVolumeV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: BlockstorageVolumeV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: BlockstorageVolumeV1Resource s)

instance P.HasSize (BlockstorageVolumeV1Resource s) (TF.Expr s P.Int) where
    size =
        P.lens (_size :: BlockstorageVolumeV1Resource s -> TF.Expr s P.Int)
            (\s a -> s { _size = a } :: BlockstorageVolumeV1Resource s)

instance P.HasSnapshotId (BlockstorageVolumeV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    snapshotId =
        P.lens (_snapshotId :: BlockstorageVolumeV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _snapshotId = a } :: BlockstorageVolumeV1Resource s)

instance P.HasSourceVolId (BlockstorageVolumeV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    sourceVolId =
        P.lens (_sourceVolId :: BlockstorageVolumeV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sourceVolId = a } :: BlockstorageVolumeV1Resource s)

instance P.HasVolumeType (BlockstorageVolumeV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    volumeType =
        P.lens (_volumeType :: BlockstorageVolumeV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _volumeType = a } :: BlockstorageVolumeV1Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (BlockstorageVolumeV1Resource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAttachment (TF.Ref s' (BlockstorageVolumeV1Resource s)) (TF.Expr s [TF.Expr s (BlockstorageVolumeV1Attachment s)]) where
    computedAttachment x =
        TF.unsafeCompute TF.encodeAttr x "attachment"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (BlockstorageVolumeV1Resource s)) (TF.Expr s P.Text) where
    computedAvailabilityZone x =
        TF.unsafeCompute TF.encodeAttr x "availability_zone"

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (BlockstorageVolumeV1Resource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedMetadata x =
        TF.unsafeCompute TF.encodeAttr x "metadata"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (BlockstorageVolumeV1Resource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (BlockstorageVolumeV1Resource s)) (TF.Expr s P.Text) where
    computedVolumeType x =
        TF.unsafeCompute TF.encodeAttr x "volume_type"

-- | @openstack_blockstorage_volume_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/blockstorage_volume_v2.html terraform documentation>
-- for more information.
data BlockstorageVolumeV2Resource s = BlockstorageVolumeV2Resource'
    { _availabilityZone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @availability_zone@ - (Optional, Forces New)
    --
    , _consistencyGroupId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @consistency_group_id@ - (Optional, Forces New)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _imageId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image_id@ - (Optional, Forces New)
    --
    , _metadata :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @metadata@ - (Optional)
    --
    , _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _size :: TF.Expr s P.Int
    -- ^ @size@ - (Required, Forces New)
    --
    , _snapshotId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @snapshot_id@ - (Optional, Forces New)
    --
    , _sourceReplica :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_replica@ - (Optional, Forces New)
    --
    , _sourceVolId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_vol_id@ - (Optional, Forces New)
    --
    , _volumeType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @volume_type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_blockstorage_volume_v2@ resource value.
blockstorageVolumeV2Resource
    :: TF.Expr s P.Int -- ^ Lens: 'P.size', Field: '_size', HCL: @size@
    -> P.Resource (BlockstorageVolumeV2Resource s)
blockstorageVolumeV2Resource _size =
    TF.unsafeResource "openstack_blockstorage_volume_v2" P.defaultProvider  TF.encodeLifecycle
        (\BlockstorageVolumeV2Resource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "availability_zone") _availabilityZone
            , P.maybe P.mempty (TF.pair "consistency_group_id") _consistencyGroupId
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "image_id") _imageId
            , P.maybe P.mempty (TF.pair "metadata") _metadata
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "region") _region
            , TF.pair "size" _size
            , P.maybe P.mempty (TF.pair "snapshot_id") _snapshotId
            , P.maybe P.mempty (TF.pair "source_replica") _sourceReplica
            , P.maybe P.mempty (TF.pair "source_vol_id") _sourceVolId
            , P.maybe P.mempty (TF.pair "volume_type") _volumeType
            ])
        (BlockstorageVolumeV2Resource'
            { _availabilityZone = P.Nothing
            , _consistencyGroupId = P.Nothing
            , _description = P.Nothing
            , _imageId = P.Nothing
            , _metadata = P.Nothing
            , _name = P.Nothing
            , _region = P.Nothing
            , _size = _size
            , _snapshotId = P.Nothing
            , _sourceReplica = P.Nothing
            , _sourceVolId = P.Nothing
            , _volumeType = P.Nothing
            })

instance P.Hashable (BlockstorageVolumeV2Resource s)

instance TF.HasValidator (BlockstorageVolumeV2Resource s) where
    validator = P.mempty

instance P.HasAvailabilityZone (BlockstorageVolumeV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    availabilityZone =
        P.lens (_availabilityZone :: BlockstorageVolumeV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _availabilityZone = a } :: BlockstorageVolumeV2Resource s)

instance P.HasConsistencyGroupId (BlockstorageVolumeV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    consistencyGroupId =
        P.lens (_consistencyGroupId :: BlockstorageVolumeV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _consistencyGroupId = a } :: BlockstorageVolumeV2Resource s)

instance P.HasDescription (BlockstorageVolumeV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: BlockstorageVolumeV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: BlockstorageVolumeV2Resource s)

instance P.HasImageId (BlockstorageVolumeV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    imageId =
        P.lens (_imageId :: BlockstorageVolumeV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _imageId = a } :: BlockstorageVolumeV2Resource s)

instance P.HasMetadata (BlockstorageVolumeV2Resource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    metadata =
        P.lens (_metadata :: BlockstorageVolumeV2Resource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _metadata = a } :: BlockstorageVolumeV2Resource s)

instance P.HasName (BlockstorageVolumeV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: BlockstorageVolumeV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: BlockstorageVolumeV2Resource s)

instance P.HasRegion (BlockstorageVolumeV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: BlockstorageVolumeV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: BlockstorageVolumeV2Resource s)

instance P.HasSize (BlockstorageVolumeV2Resource s) (TF.Expr s P.Int) where
    size =
        P.lens (_size :: BlockstorageVolumeV2Resource s -> TF.Expr s P.Int)
            (\s a -> s { _size = a } :: BlockstorageVolumeV2Resource s)

instance P.HasSnapshotId (BlockstorageVolumeV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    snapshotId =
        P.lens (_snapshotId :: BlockstorageVolumeV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _snapshotId = a } :: BlockstorageVolumeV2Resource s)

instance P.HasSourceReplica (BlockstorageVolumeV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    sourceReplica =
        P.lens (_sourceReplica :: BlockstorageVolumeV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sourceReplica = a } :: BlockstorageVolumeV2Resource s)

instance P.HasSourceVolId (BlockstorageVolumeV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    sourceVolId =
        P.lens (_sourceVolId :: BlockstorageVolumeV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sourceVolId = a } :: BlockstorageVolumeV2Resource s)

instance P.HasVolumeType (BlockstorageVolumeV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    volumeType =
        P.lens (_volumeType :: BlockstorageVolumeV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _volumeType = a } :: BlockstorageVolumeV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (BlockstorageVolumeV2Resource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAttachment (TF.Ref s' (BlockstorageVolumeV2Resource s)) (TF.Expr s [TF.Expr s (BlockstorageVolumeV2Attachment s)]) where
    computedAttachment x =
        TF.unsafeCompute TF.encodeAttr x "attachment"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (BlockstorageVolumeV2Resource s)) (TF.Expr s P.Text) where
    computedAvailabilityZone x =
        TF.unsafeCompute TF.encodeAttr x "availability_zone"

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (BlockstorageVolumeV2Resource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedMetadata x =
        TF.unsafeCompute TF.encodeAttr x "metadata"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (BlockstorageVolumeV2Resource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (BlockstorageVolumeV2Resource s)) (TF.Expr s P.Text) where
    computedVolumeType x =
        TF.unsafeCompute TF.encodeAttr x "volume_type"

-- | @openstack_blockstorage_volume_v3@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/blockstorage_volume_v3.html terraform documentation>
-- for more information.
data BlockstorageVolumeV3Resource s = BlockstorageVolumeV3Resource'
    { _availabilityZone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @availability_zone@ - (Optional, Forces New)
    --
    , _consistencyGroupId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @consistency_group_id@ - (Optional, Forces New)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _enableOnlineResize :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enable_online_resize@ - (Optional)
    --
    , _imageId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image_id@ - (Optional, Forces New)
    --
    , _metadata :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @metadata@ - (Optional)
    --
    , _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _size :: TF.Expr s P.Int
    -- ^ @size@ - (Required)
    --
    , _snapshotId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @snapshot_id@ - (Optional, Forces New)
    --
    , _sourceReplica :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_replica@ - (Optional, Forces New)
    --
    , _sourceVolId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_vol_id@ - (Optional, Forces New)
    --
    , _volumeType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @volume_type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_blockstorage_volume_v3@ resource value.
blockstorageVolumeV3Resource
    :: TF.Expr s P.Int -- ^ Lens: 'P.size', Field: '_size', HCL: @size@
    -> P.Resource (BlockstorageVolumeV3Resource s)
blockstorageVolumeV3Resource _size =
    TF.unsafeResource "openstack_blockstorage_volume_v3" P.defaultProvider  TF.encodeLifecycle
        (\BlockstorageVolumeV3Resource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "availability_zone") _availabilityZone
            , P.maybe P.mempty (TF.pair "consistency_group_id") _consistencyGroupId
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "enable_online_resize") _enableOnlineResize
            , P.maybe P.mempty (TF.pair "image_id") _imageId
            , P.maybe P.mempty (TF.pair "metadata") _metadata
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "region") _region
            , TF.pair "size" _size
            , P.maybe P.mempty (TF.pair "snapshot_id") _snapshotId
            , P.maybe P.mempty (TF.pair "source_replica") _sourceReplica
            , P.maybe P.mempty (TF.pair "source_vol_id") _sourceVolId
            , P.maybe P.mempty (TF.pair "volume_type") _volumeType
            ])
        (BlockstorageVolumeV3Resource'
            { _availabilityZone = P.Nothing
            , _consistencyGroupId = P.Nothing
            , _description = P.Nothing
            , _enableOnlineResize = P.Nothing
            , _imageId = P.Nothing
            , _metadata = P.Nothing
            , _name = P.Nothing
            , _region = P.Nothing
            , _size = _size
            , _snapshotId = P.Nothing
            , _sourceReplica = P.Nothing
            , _sourceVolId = P.Nothing
            , _volumeType = P.Nothing
            })

instance P.Hashable (BlockstorageVolumeV3Resource s)

instance TF.HasValidator (BlockstorageVolumeV3Resource s) where
    validator = P.mempty

instance P.HasAvailabilityZone (BlockstorageVolumeV3Resource s) (P.Maybe (TF.Expr s P.Text)) where
    availabilityZone =
        P.lens (_availabilityZone :: BlockstorageVolumeV3Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _availabilityZone = a } :: BlockstorageVolumeV3Resource s)

instance P.HasConsistencyGroupId (BlockstorageVolumeV3Resource s) (P.Maybe (TF.Expr s P.Text)) where
    consistencyGroupId =
        P.lens (_consistencyGroupId :: BlockstorageVolumeV3Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _consistencyGroupId = a } :: BlockstorageVolumeV3Resource s)

instance P.HasDescription (BlockstorageVolumeV3Resource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: BlockstorageVolumeV3Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: BlockstorageVolumeV3Resource s)

instance P.HasEnableOnlineResize (BlockstorageVolumeV3Resource s) (P.Maybe (TF.Expr s P.Bool)) where
    enableOnlineResize =
        P.lens (_enableOnlineResize :: BlockstorageVolumeV3Resource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _enableOnlineResize = a } :: BlockstorageVolumeV3Resource s)

instance P.HasImageId (BlockstorageVolumeV3Resource s) (P.Maybe (TF.Expr s P.Text)) where
    imageId =
        P.lens (_imageId :: BlockstorageVolumeV3Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _imageId = a } :: BlockstorageVolumeV3Resource s)

instance P.HasMetadata (BlockstorageVolumeV3Resource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    metadata =
        P.lens (_metadata :: BlockstorageVolumeV3Resource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _metadata = a } :: BlockstorageVolumeV3Resource s)

instance P.HasName (BlockstorageVolumeV3Resource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: BlockstorageVolumeV3Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: BlockstorageVolumeV3Resource s)

instance P.HasRegion (BlockstorageVolumeV3Resource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: BlockstorageVolumeV3Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: BlockstorageVolumeV3Resource s)

instance P.HasSize (BlockstorageVolumeV3Resource s) (TF.Expr s P.Int) where
    size =
        P.lens (_size :: BlockstorageVolumeV3Resource s -> TF.Expr s P.Int)
            (\s a -> s { _size = a } :: BlockstorageVolumeV3Resource s)

instance P.HasSnapshotId (BlockstorageVolumeV3Resource s) (P.Maybe (TF.Expr s P.Text)) where
    snapshotId =
        P.lens (_snapshotId :: BlockstorageVolumeV3Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _snapshotId = a } :: BlockstorageVolumeV3Resource s)

instance P.HasSourceReplica (BlockstorageVolumeV3Resource s) (P.Maybe (TF.Expr s P.Text)) where
    sourceReplica =
        P.lens (_sourceReplica :: BlockstorageVolumeV3Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sourceReplica = a } :: BlockstorageVolumeV3Resource s)

instance P.HasSourceVolId (BlockstorageVolumeV3Resource s) (P.Maybe (TF.Expr s P.Text)) where
    sourceVolId =
        P.lens (_sourceVolId :: BlockstorageVolumeV3Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sourceVolId = a } :: BlockstorageVolumeV3Resource s)

instance P.HasVolumeType (BlockstorageVolumeV3Resource s) (P.Maybe (TF.Expr s P.Text)) where
    volumeType =
        P.lens (_volumeType :: BlockstorageVolumeV3Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _volumeType = a } :: BlockstorageVolumeV3Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (BlockstorageVolumeV3Resource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAttachment (TF.Ref s' (BlockstorageVolumeV3Resource s)) (TF.Expr s [TF.Expr s (BlockstorageVolumeV3Attachment s)]) where
    computedAttachment x =
        TF.unsafeCompute TF.encodeAttr x "attachment"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (BlockstorageVolumeV3Resource s)) (TF.Expr s P.Text) where
    computedAvailabilityZone x =
        TF.unsafeCompute TF.encodeAttr x "availability_zone"

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (BlockstorageVolumeV3Resource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedMetadata x =
        TF.unsafeCompute TF.encodeAttr x "metadata"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (BlockstorageVolumeV3Resource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (BlockstorageVolumeV3Resource s)) (TF.Expr s P.Text) where
    computedVolumeType x =
        TF.unsafeCompute TF.encodeAttr x "volume_type"

-- | @openstack_compute_flavor_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/compute_flavor_v2.html terraform documentation>
-- for more information.
data ComputeFlavorV2Resource s = ComputeFlavorV2Resource'
    { _disk       :: TF.Expr s P.Int
    -- ^ @disk@ - (Required, Forces New)
    --
    , _ephemeral  :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ephemeral@ - (Optional, Forces New)
    --
    , _extraSpecs :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @extra_specs@ - (Optional)
    --
    , _isPublic   :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @is_public@ - (Optional, Forces New)
    --
    , _name       :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _ram        :: TF.Expr s P.Int
    -- ^ @ram@ - (Required, Forces New)
    --
    , _region     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _rxTxFactor :: TF.Expr s P.Double
    -- ^ @rx_tx_factor@ - (Default @1@, Forces New)
    --
    , _swap       :: P.Maybe (TF.Expr s P.Int)
    -- ^ @swap@ - (Optional, Forces New)
    --
    , _vcpus      :: TF.Expr s P.Int
    -- ^ @vcpus@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_compute_flavor_v2@ resource value.
computeFlavorV2Resource
    :: TF.Expr s P.Int -- ^ Lens: 'P.disk', Field: '_disk', HCL: @disk@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Int -- ^ Lens: 'P.ram', Field: '_ram', HCL: @ram@
    -> TF.Expr s P.Int -- ^ Lens: 'P.vcpus', Field: '_vcpus', HCL: @vcpus@
    -> P.Resource (ComputeFlavorV2Resource s)
computeFlavorV2Resource _disk _name _ram _vcpus =
    TF.unsafeResource "openstack_compute_flavor_v2" P.defaultProvider  TF.encodeLifecycle
        (\ComputeFlavorV2Resource'{..} -> P.mconcat
            [ TF.pair "disk" _disk
            , P.maybe P.mempty (TF.pair "ephemeral") _ephemeral
            , P.maybe P.mempty (TF.pair "extra_specs") _extraSpecs
            , P.maybe P.mempty (TF.pair "is_public") _isPublic
            , TF.pair "name" _name
            , TF.pair "ram" _ram
            , P.maybe P.mempty (TF.pair "region") _region
            , TF.pair "rx_tx_factor" _rxTxFactor
            , P.maybe P.mempty (TF.pair "swap") _swap
            , TF.pair "vcpus" _vcpus
            ])
        (ComputeFlavorV2Resource'
            { _disk = _disk
            , _ephemeral = P.Nothing
            , _extraSpecs = P.Nothing
            , _isPublic = P.Nothing
            , _name = _name
            , _ram = _ram
            , _region = P.Nothing
            , _rxTxFactor = TF.value 1.0
            , _swap = P.Nothing
            , _vcpus = _vcpus
            })

instance P.Hashable (ComputeFlavorV2Resource s)

instance TF.HasValidator (ComputeFlavorV2Resource s) where
    validator = P.mempty

instance P.HasDisk (ComputeFlavorV2Resource s) (TF.Expr s P.Int) where
    disk =
        P.lens (_disk :: ComputeFlavorV2Resource s -> TF.Expr s P.Int)
            (\s a -> s { _disk = a } :: ComputeFlavorV2Resource s)

instance P.HasEphemeral (ComputeFlavorV2Resource s) (P.Maybe (TF.Expr s P.Int)) where
    ephemeral =
        P.lens (_ephemeral :: ComputeFlavorV2Resource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _ephemeral = a } :: ComputeFlavorV2Resource s)

instance P.HasExtraSpecs (ComputeFlavorV2Resource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    extraSpecs =
        P.lens (_extraSpecs :: ComputeFlavorV2Resource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _extraSpecs = a } :: ComputeFlavorV2Resource s)

instance P.HasIsPublic (ComputeFlavorV2Resource s) (P.Maybe (TF.Expr s P.Bool)) where
    isPublic =
        P.lens (_isPublic :: ComputeFlavorV2Resource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _isPublic = a } :: ComputeFlavorV2Resource s)

instance P.HasName (ComputeFlavorV2Resource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeFlavorV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeFlavorV2Resource s)

instance P.HasRam (ComputeFlavorV2Resource s) (TF.Expr s P.Int) where
    ram =
        P.lens (_ram :: ComputeFlavorV2Resource s -> TF.Expr s P.Int)
            (\s a -> s { _ram = a } :: ComputeFlavorV2Resource s)

instance P.HasRegion (ComputeFlavorV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: ComputeFlavorV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: ComputeFlavorV2Resource s)

instance P.HasRxTxFactor (ComputeFlavorV2Resource s) (TF.Expr s P.Double) where
    rxTxFactor =
        P.lens (_rxTxFactor :: ComputeFlavorV2Resource s -> TF.Expr s P.Double)
            (\s a -> s { _rxTxFactor = a } :: ComputeFlavorV2Resource s)

instance P.HasSwap (ComputeFlavorV2Resource s) (P.Maybe (TF.Expr s P.Int)) where
    swap =
        P.lens (_swap :: ComputeFlavorV2Resource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _swap = a } :: ComputeFlavorV2Resource s)

instance P.HasVcpus (ComputeFlavorV2Resource s) (TF.Expr s P.Int) where
    vcpus =
        P.lens (_vcpus :: ComputeFlavorV2Resource s -> TF.Expr s P.Int)
            (\s a -> s { _vcpus = a } :: ComputeFlavorV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeFlavorV2Resource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedExtraSpecs (TF.Ref s' (ComputeFlavorV2Resource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedExtraSpecs x =
        TF.unsafeCompute TF.encodeAttr x "extra_specs"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeFlavorV2Resource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

-- | @openstack_compute_floatingip_associate_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/compute_floatingip_associate_v2.html terraform documentation>
-- for more information.
data ComputeFloatingipAssociateV2Resource s = ComputeFloatingipAssociateV2Resource'
    { _fixedIp             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fixed_ip@ - (Optional, Forces New)
    --
    , _floatingIp          :: TF.Expr s P.Text
    -- ^ @floating_ip@ - (Required, Forces New)
    --
    , _instanceId          :: TF.Expr s P.Text
    -- ^ @instance_id@ - (Required, Forces New)
    --
    , _region              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _waitUntilAssociated :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @wait_until_associated@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_compute_floatingip_associate_v2@ resource value.
computeFloatingipAssociateV2Resource
    :: TF.Expr s P.Text -- ^ Lens: 'P.instanceId', Field: '_instanceId', HCL: @instance_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.floatingIp', Field: '_floatingIp', HCL: @floating_ip@
    -> P.Resource (ComputeFloatingipAssociateV2Resource s)
computeFloatingipAssociateV2Resource _instanceId _floatingIp =
    TF.unsafeResource "openstack_compute_floatingip_associate_v2" P.defaultProvider  TF.encodeLifecycle
        (\ComputeFloatingipAssociateV2Resource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "fixed_ip") _fixedIp
            , TF.pair "floating_ip" _floatingIp
            , TF.pair "instance_id" _instanceId
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "wait_until_associated") _waitUntilAssociated
            ])
        (ComputeFloatingipAssociateV2Resource'
            { _fixedIp = P.Nothing
            , _floatingIp = _floatingIp
            , _instanceId = _instanceId
            , _region = P.Nothing
            , _waitUntilAssociated = P.Nothing
            })

instance P.Hashable (ComputeFloatingipAssociateV2Resource s)

instance TF.HasValidator (ComputeFloatingipAssociateV2Resource s) where
    validator = P.mempty

instance P.HasFixedIp (ComputeFloatingipAssociateV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    fixedIp =
        P.lens (_fixedIp :: ComputeFloatingipAssociateV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _fixedIp = a } :: ComputeFloatingipAssociateV2Resource s)

instance P.HasFloatingIp (ComputeFloatingipAssociateV2Resource s) (TF.Expr s P.Text) where
    floatingIp =
        P.lens (_floatingIp :: ComputeFloatingipAssociateV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _floatingIp = a } :: ComputeFloatingipAssociateV2Resource s)

instance P.HasInstanceId (ComputeFloatingipAssociateV2Resource s) (TF.Expr s P.Text) where
    instanceId =
        P.lens (_instanceId :: ComputeFloatingipAssociateV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _instanceId = a } :: ComputeFloatingipAssociateV2Resource s)

instance P.HasRegion (ComputeFloatingipAssociateV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: ComputeFloatingipAssociateV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: ComputeFloatingipAssociateV2Resource s)

instance P.HasWaitUntilAssociated (ComputeFloatingipAssociateV2Resource s) (P.Maybe (TF.Expr s P.Bool)) where
    waitUntilAssociated =
        P.lens (_waitUntilAssociated :: ComputeFloatingipAssociateV2Resource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _waitUntilAssociated = a } :: ComputeFloatingipAssociateV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeFloatingipAssociateV2Resource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeFloatingipAssociateV2Resource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

-- | @openstack_compute_floatingip_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/compute_floatingip_v2.html terraform documentation>
-- for more information.
data ComputeFloatingipV2Resource s = ComputeFloatingipV2Resource'
    { _pool   :: TF.Expr s P.Text
    -- ^ @pool@ - (Required, Forces New)
    --
    , _region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_compute_floatingip_v2@ resource value.
computeFloatingipV2Resource
    :: TF.Expr s P.Text -- ^ Lens: 'P.pool', Field: '_pool', HCL: @pool@
    -> P.Resource (ComputeFloatingipV2Resource s)
computeFloatingipV2Resource _pool =
    TF.unsafeResource "openstack_compute_floatingip_v2" P.defaultProvider  TF.encodeLifecycle
        (\ComputeFloatingipV2Resource'{..} -> P.mconcat
            [ TF.pair "pool" _pool
            , P.maybe P.mempty (TF.pair "region") _region
            ])
        (ComputeFloatingipV2Resource'
            { _pool = _pool
            , _region = P.Nothing
            })

instance P.Hashable (ComputeFloatingipV2Resource s)

instance TF.HasValidator (ComputeFloatingipV2Resource s) where
    validator = P.mempty

instance P.HasPool (ComputeFloatingipV2Resource s) (TF.Expr s P.Text) where
    pool =
        P.lens (_pool :: ComputeFloatingipV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _pool = a } :: ComputeFloatingipV2Resource s)

instance P.HasRegion (ComputeFloatingipV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: ComputeFloatingipV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: ComputeFloatingipV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeFloatingipV2Resource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (ComputeFloatingipV2Resource s)) (TF.Expr s P.Text) where
    computedAddress x =
        TF.unsafeCompute TF.encodeAttr x "address"

instance s ~ s' => P.HasComputedFixedIp (TF.Ref s' (ComputeFloatingipV2Resource s)) (TF.Expr s P.Text) where
    computedFixedIp x =
        TF.unsafeCompute TF.encodeAttr x "fixed_ip"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (ComputeFloatingipV2Resource s)) (TF.Expr s P.Text) where
    computedInstanceId x =
        TF.unsafeCompute TF.encodeAttr x "instance_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeFloatingipV2Resource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

-- | @openstack_compute_instance_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/compute_instance_v2.html terraform documentation>
-- for more information.
data ComputeInstanceV2Resource s = ComputeInstanceV2Resource'
    { _accessIpV4 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @access_ip_v4@ - (Optional)
    --
    , _accessIpV6 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @access_ip_v6@ - (Optional)
    --
    , _adminPass :: P.Maybe (TF.Expr s P.Text)
    -- ^ @admin_pass@ - (Optional)
    --
    , _availabilityZone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @availability_zone@ - (Optional, Forces New)
    --
    , _blockDevice :: P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceV2BlockDevice s)])
    -- ^ @block_device@ - (Optional)
    --
    , _configDrive :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @config_drive@ - (Optional, Forces New)
    --
    , _flavorId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @flavor_id@ - (Optional)
    --
    , _flavorName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @flavor_name@ - (Optional)
    --
    , _floatingIp :: P.Maybe (TF.Expr s P.Text)
    -- ^ @floating_ip@ - (Optional)
    --
    , _forceDelete :: TF.Expr s P.Bool
    -- ^ @force_delete@ - (Default @false@)
    --
    , _imageId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image_id@ - (Optional, Forces New)
    --
    , _imageName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image_name@ - (Optional, Forces New)
    --
    , _keyPair :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key_pair@ - (Optional, Forces New)
    --
    , _metadata :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @metadata@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _network :: P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceV2Network s)])
    -- ^ @network@ - (Optional, Forces New)
    --
    , _personality :: P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceV2Personality s)])
    -- ^ @personality@ - (Optional, Forces New)
    --
    , _powerState :: TF.Expr s P.Text
    -- ^ @power_state@ - (Default @active@)
    --
    , _region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _schedulerHints :: P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceV2SchedulerHints s)])
    -- ^ @scheduler_hints@ - (Optional)
    --
    , _securityGroups :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @security_groups@ - (Optional)
    --
    , _stopBeforeDestroy :: TF.Expr s P.Bool
    -- ^ @stop_before_destroy@ - (Default @false@)
    --
    , _userData :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user_data@ - (Optional, Forces New)
    --
    , _volume :: P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceV2Volume s)])
    -- ^ @volume@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_compute_instance_v2@ resource value.
computeInstanceV2Resource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ComputeInstanceV2Resource s)
computeInstanceV2Resource _name =
    TF.unsafeResource "openstack_compute_instance_v2" P.defaultProvider  TF.encodeLifecycle
        (\ComputeInstanceV2Resource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "access_ip_v4") _accessIpV4
            , P.maybe P.mempty (TF.pair "access_ip_v6") _accessIpV6
            , P.maybe P.mempty (TF.pair "admin_pass") _adminPass
            , P.maybe P.mempty (TF.pair "availability_zone") _availabilityZone
            , P.maybe P.mempty (TF.pair "block_device") _blockDevice
            , P.maybe P.mempty (TF.pair "config_drive") _configDrive
            , P.maybe P.mempty (TF.pair "flavor_id") _flavorId
            , P.maybe P.mempty (TF.pair "flavor_name") _flavorName
            , P.maybe P.mempty (TF.pair "floating_ip") _floatingIp
            , TF.pair "force_delete" _forceDelete
            , P.maybe P.mempty (TF.pair "image_id") _imageId
            , P.maybe P.mempty (TF.pair "image_name") _imageName
            , P.maybe P.mempty (TF.pair "key_pair") _keyPair
            , P.maybe P.mempty (TF.pair "metadata") _metadata
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "network") _network
            , P.maybe P.mempty (TF.pair "personality") _personality
            , TF.pair "power_state" _powerState
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "scheduler_hints") _schedulerHints
            , P.maybe P.mempty (TF.pair "security_groups") _securityGroups
            , TF.pair "stop_before_destroy" _stopBeforeDestroy
            , P.maybe P.mempty (TF.pair "user_data") _userData
            , P.maybe P.mempty (TF.pair "volume") _volume
            ])
        (ComputeInstanceV2Resource'
            { _accessIpV4 = P.Nothing
            , _accessIpV6 = P.Nothing
            , _adminPass = P.Nothing
            , _availabilityZone = P.Nothing
            , _blockDevice = P.Nothing
            , _configDrive = P.Nothing
            , _flavorId = P.Nothing
            , _flavorName = P.Nothing
            , _floatingIp = P.Nothing
            , _forceDelete = TF.value P.False
            , _imageId = P.Nothing
            , _imageName = P.Nothing
            , _keyPair = P.Nothing
            , _metadata = P.Nothing
            , _name = _name
            , _network = P.Nothing
            , _personality = P.Nothing
            , _powerState = TF.value "active"
            , _region = P.Nothing
            , _schedulerHints = P.Nothing
            , _securityGroups = P.Nothing
            , _stopBeforeDestroy = TF.value P.False
            , _userData = P.Nothing
            , _volume = P.Nothing
            })

instance P.Hashable (ComputeInstanceV2Resource s)

instance TF.HasValidator (ComputeInstanceV2Resource s) where
    validator = P.mempty

instance P.HasAccessIpV4 (ComputeInstanceV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    accessIpV4 =
        P.lens (_accessIpV4 :: ComputeInstanceV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _accessIpV4 = a } :: ComputeInstanceV2Resource s)

instance P.HasAccessIpV6 (ComputeInstanceV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    accessIpV6 =
        P.lens (_accessIpV6 :: ComputeInstanceV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _accessIpV6 = a } :: ComputeInstanceV2Resource s)

instance P.HasAdminPass (ComputeInstanceV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    adminPass =
        P.lens (_adminPass :: ComputeInstanceV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _adminPass = a } :: ComputeInstanceV2Resource s)

instance P.HasAvailabilityZone (ComputeInstanceV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    availabilityZone =
        P.lens (_availabilityZone :: ComputeInstanceV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _availabilityZone = a } :: ComputeInstanceV2Resource s)

instance P.HasBlockDevice (ComputeInstanceV2Resource s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceV2BlockDevice s)])) where
    blockDevice =
        P.lens (_blockDevice :: ComputeInstanceV2Resource s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceV2BlockDevice s)]))
            (\s a -> s { _blockDevice = a } :: ComputeInstanceV2Resource s)

instance P.HasConfigDrive (ComputeInstanceV2Resource s) (P.Maybe (TF.Expr s P.Bool)) where
    configDrive =
        P.lens (_configDrive :: ComputeInstanceV2Resource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _configDrive = a } :: ComputeInstanceV2Resource s)

instance P.HasFlavorId (ComputeInstanceV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    flavorId =
        P.lens (_flavorId :: ComputeInstanceV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _flavorId = a } :: ComputeInstanceV2Resource s)

instance P.HasFlavorName (ComputeInstanceV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    flavorName =
        P.lens (_flavorName :: ComputeInstanceV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _flavorName = a } :: ComputeInstanceV2Resource s)

instance P.HasFloatingIp (ComputeInstanceV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    floatingIp =
        P.lens (_floatingIp :: ComputeInstanceV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _floatingIp = a } :: ComputeInstanceV2Resource s)

instance P.HasForceDelete (ComputeInstanceV2Resource s) (TF.Expr s P.Bool) where
    forceDelete =
        P.lens (_forceDelete :: ComputeInstanceV2Resource s -> TF.Expr s P.Bool)
            (\s a -> s { _forceDelete = a } :: ComputeInstanceV2Resource s)

instance P.HasImageId (ComputeInstanceV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    imageId =
        P.lens (_imageId :: ComputeInstanceV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _imageId = a } :: ComputeInstanceV2Resource s)

instance P.HasImageName (ComputeInstanceV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    imageName =
        P.lens (_imageName :: ComputeInstanceV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _imageName = a } :: ComputeInstanceV2Resource s)

instance P.HasKeyPair (ComputeInstanceV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    keyPair =
        P.lens (_keyPair :: ComputeInstanceV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _keyPair = a } :: ComputeInstanceV2Resource s)

instance P.HasMetadata (ComputeInstanceV2Resource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    metadata =
        P.lens (_metadata :: ComputeInstanceV2Resource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _metadata = a } :: ComputeInstanceV2Resource s)

instance P.HasName (ComputeInstanceV2Resource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeInstanceV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeInstanceV2Resource s)

instance P.HasNetwork (ComputeInstanceV2Resource s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceV2Network s)])) where
    network =
        P.lens (_network :: ComputeInstanceV2Resource s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceV2Network s)]))
            (\s a -> s { _network = a } :: ComputeInstanceV2Resource s)

instance P.HasPersonality (ComputeInstanceV2Resource s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceV2Personality s)])) where
    personality =
        P.lens (_personality :: ComputeInstanceV2Resource s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceV2Personality s)]))
            (\s a -> s { _personality = a } :: ComputeInstanceV2Resource s)

instance P.HasPowerState (ComputeInstanceV2Resource s) (TF.Expr s P.Text) where
    powerState =
        P.lens (_powerState :: ComputeInstanceV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _powerState = a } :: ComputeInstanceV2Resource s)

instance P.HasRegion (ComputeInstanceV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: ComputeInstanceV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: ComputeInstanceV2Resource s)

instance P.HasSchedulerHints (ComputeInstanceV2Resource s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceV2SchedulerHints s)])) where
    schedulerHints =
        P.lens (_schedulerHints :: ComputeInstanceV2Resource s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceV2SchedulerHints s)]))
            (\s a -> s { _schedulerHints = a } :: ComputeInstanceV2Resource s)

instance P.HasSecurityGroups (ComputeInstanceV2Resource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    securityGroups =
        P.lens (_securityGroups :: ComputeInstanceV2Resource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _securityGroups = a } :: ComputeInstanceV2Resource s)

instance P.HasStopBeforeDestroy (ComputeInstanceV2Resource s) (TF.Expr s P.Bool) where
    stopBeforeDestroy =
        P.lens (_stopBeforeDestroy :: ComputeInstanceV2Resource s -> TF.Expr s P.Bool)
            (\s a -> s { _stopBeforeDestroy = a } :: ComputeInstanceV2Resource s)

instance P.HasUserData (ComputeInstanceV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    userData =
        P.lens (_userData :: ComputeInstanceV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _userData = a } :: ComputeInstanceV2Resource s)

instance P.HasVolume (ComputeInstanceV2Resource s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceV2Volume s)])) where
    volume =
        P.lens (_volume :: ComputeInstanceV2Resource s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceV2Volume s)]))
            (\s a -> s { _volume = a } :: ComputeInstanceV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAccessIpV4 (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Expr s P.Text) where
    computedAccessIpV4 x =
        TF.unsafeCompute TF.encodeAttr x "access_ip_v4"

instance s ~ s' => P.HasComputedAccessIpV6 (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Expr s P.Text) where
    computedAccessIpV6 x =
        TF.unsafeCompute TF.encodeAttr x "access_ip_v6"

instance s ~ s' => P.HasComputedAllMetadata (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedAllMetadata x =
        TF.unsafeCompute TF.encodeAttr x "all_metadata"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Expr s P.Text) where
    computedAvailabilityZone x =
        TF.unsafeCompute TF.encodeAttr x "availability_zone"

instance s ~ s' => P.HasComputedFlavorId (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Expr s P.Text) where
    computedFlavorId x =
        TF.unsafeCompute TF.encodeAttr x "flavor_id"

instance s ~ s' => P.HasComputedFlavorName (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Expr s P.Text) where
    computedFlavorName x =
        TF.unsafeCompute TF.encodeAttr x "flavor_name"

instance s ~ s' => P.HasComputedImageId (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Expr s P.Text) where
    computedImageId x =
        TF.unsafeCompute TF.encodeAttr x "image_id"

instance s ~ s' => P.HasComputedImageName (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Expr s P.Text) where
    computedImageName x =
        TF.unsafeCompute TF.encodeAttr x "image_name"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Expr s [TF.Expr s (ComputeInstanceV2Network s)]) where
    computedNetwork x =
        TF.unsafeCompute TF.encodeAttr x "network"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSecurityGroups x =
        TF.unsafeCompute TF.encodeAttr x "security_groups"

-- | @openstack_compute_keypair_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/compute_keypair_v2.html terraform documentation>
-- for more information.
data ComputeKeypairV2Resource s = ComputeKeypairV2Resource'
    { _name       :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _publicKey  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @public_key@ - (Optional, Forces New)
    --
    , _region     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _valueSpecs :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @value_specs@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_compute_keypair_v2@ resource value.
computeKeypairV2Resource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ComputeKeypairV2Resource s)
computeKeypairV2Resource _name =
    TF.unsafeResource "openstack_compute_keypair_v2" P.defaultProvider  TF.encodeLifecycle
        (\ComputeKeypairV2Resource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "public_key") _publicKey
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "value_specs") _valueSpecs
            ])
        (ComputeKeypairV2Resource'
            { _name = _name
            , _publicKey = P.Nothing
            , _region = P.Nothing
            , _valueSpecs = P.Nothing
            })

instance P.Hashable (ComputeKeypairV2Resource s)

instance TF.HasValidator (ComputeKeypairV2Resource s) where
    validator = P.mempty

instance P.HasName (ComputeKeypairV2Resource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeKeypairV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeKeypairV2Resource s)

instance P.HasPublicKey (ComputeKeypairV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    publicKey =
        P.lens (_publicKey :: ComputeKeypairV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _publicKey = a } :: ComputeKeypairV2Resource s)

instance P.HasRegion (ComputeKeypairV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: ComputeKeypairV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: ComputeKeypairV2Resource s)

instance P.HasValueSpecs (ComputeKeypairV2Resource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    valueSpecs =
        P.lens (_valueSpecs :: ComputeKeypairV2Resource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _valueSpecs = a } :: ComputeKeypairV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeKeypairV2Resource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (ComputeKeypairV2Resource s)) (TF.Expr s P.Text) where
    computedFingerprint x =
        TF.unsafeCompute TF.encodeAttr x "fingerprint"

instance s ~ s' => P.HasComputedPrivateKey (TF.Ref s' (ComputeKeypairV2Resource s)) (TF.Expr s P.Text) where
    computedPrivateKey x =
        TF.unsafeCompute TF.encodeAttr x "private_key"

instance s ~ s' => P.HasComputedPublicKey (TF.Ref s' (ComputeKeypairV2Resource s)) (TF.Expr s P.Text) where
    computedPublicKey x =
        TF.unsafeCompute TF.encodeAttr x "public_key"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeKeypairV2Resource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

-- | @openstack_compute_secgroup_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/compute_secgroup_v2.html terraform documentation>
-- for more information.
data ComputeSecgroupV2Resource s = ComputeSecgroupV2Resource'
    { _description :: TF.Expr s P.Text
    -- ^ @description@ - (Required)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _region      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _rule        :: P.Maybe (TF.Expr s [TF.Expr s (ComputeSecgroupV2Rule s)])
    -- ^ @rule@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_compute_secgroup_v2@ resource value.
computeSecgroupV2Resource
    :: TF.Expr s P.Text -- ^ Lens: 'P.description', Field: '_description', HCL: @description@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ComputeSecgroupV2Resource s)
computeSecgroupV2Resource _description _name =
    TF.unsafeResource "openstack_compute_secgroup_v2" P.defaultProvider  TF.encodeLifecycle
        (\ComputeSecgroupV2Resource'{..} -> P.mconcat
            [ TF.pair "description" _description
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "rule") _rule
            ])
        (ComputeSecgroupV2Resource'
            { _description = _description
            , _name = _name
            , _region = P.Nothing
            , _rule = P.Nothing
            })

instance P.Hashable (ComputeSecgroupV2Resource s)

instance TF.HasValidator (ComputeSecgroupV2Resource s) where
    validator = P.mempty

instance P.HasDescription (ComputeSecgroupV2Resource s) (TF.Expr s P.Text) where
    description =
        P.lens (_description :: ComputeSecgroupV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _description = a } :: ComputeSecgroupV2Resource s)

instance P.HasName (ComputeSecgroupV2Resource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeSecgroupV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeSecgroupV2Resource s)

instance P.HasRegion (ComputeSecgroupV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: ComputeSecgroupV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: ComputeSecgroupV2Resource s)

instance P.HasRule (ComputeSecgroupV2Resource s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeSecgroupV2Rule s)])) where
    rule =
        P.lens (_rule :: ComputeSecgroupV2Resource s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeSecgroupV2Rule s)]))
            (\s a -> s { _rule = a } :: ComputeSecgroupV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeSecgroupV2Resource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeSecgroupV2Resource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedRule (TF.Ref s' (ComputeSecgroupV2Resource s)) (TF.Expr s [TF.Expr s (ComputeSecgroupV2Rule s)]) where
    computedRule x =
        TF.unsafeCompute TF.encodeAttr x "rule"

-- | @openstack_compute_servergroup_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/compute_servergroup_v2.html terraform documentation>
-- for more information.
data ComputeServergroupV2Resource s = ComputeServergroupV2Resource'
    { _name       :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _policies   :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @policies@ - (Optional, Forces New)
    --
    , _region     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _valueSpecs :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @value_specs@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_compute_servergroup_v2@ resource value.
computeServergroupV2Resource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ComputeServergroupV2Resource s)
computeServergroupV2Resource _name =
    TF.unsafeResource "openstack_compute_servergroup_v2" P.defaultProvider  TF.encodeLifecycle
        (\ComputeServergroupV2Resource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "policies") _policies
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "value_specs") _valueSpecs
            ])
        (ComputeServergroupV2Resource'
            { _name = _name
            , _policies = P.Nothing
            , _region = P.Nothing
            , _valueSpecs = P.Nothing
            })

instance P.Hashable (ComputeServergroupV2Resource s)

instance TF.HasValidator (ComputeServergroupV2Resource s) where
    validator = P.mempty

instance P.HasName (ComputeServergroupV2Resource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeServergroupV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeServergroupV2Resource s)

instance P.HasPolicies (ComputeServergroupV2Resource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    policies =
        P.lens (_policies :: ComputeServergroupV2Resource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _policies = a } :: ComputeServergroupV2Resource s)

instance P.HasRegion (ComputeServergroupV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: ComputeServergroupV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: ComputeServergroupV2Resource s)

instance P.HasValueSpecs (ComputeServergroupV2Resource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    valueSpecs =
        P.lens (_valueSpecs :: ComputeServergroupV2Resource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _valueSpecs = a } :: ComputeServergroupV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeServergroupV2Resource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedMembers (TF.Ref s' (ComputeServergroupV2Resource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedMembers x =
        TF.unsafeCompute TF.encodeAttr x "members"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeServergroupV2Resource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

-- | @openstack_compute_volume_attach_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/compute_volume_attach_v2.html terraform documentation>
-- for more information.
data ComputeVolumeAttachV2Resource s = ComputeVolumeAttachV2Resource'
    { _device     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @device@ - (Optional)
    --
    , _instanceId :: TF.Expr s P.Text
    -- ^ @instance_id@ - (Required, Forces New)
    --
    , _region     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _volumeId   :: TF.Expr s P.Text
    -- ^ @volume_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_compute_volume_attach_v2@ resource value.
computeVolumeAttachV2Resource
    :: TF.Expr s P.Text -- ^ Lens: 'P.instanceId', Field: '_instanceId', HCL: @instance_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.volumeId', Field: '_volumeId', HCL: @volume_id@
    -> P.Resource (ComputeVolumeAttachV2Resource s)
computeVolumeAttachV2Resource _instanceId _volumeId =
    TF.unsafeResource "openstack_compute_volume_attach_v2" P.defaultProvider  TF.encodeLifecycle
        (\ComputeVolumeAttachV2Resource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "device") _device
            , TF.pair "instance_id" _instanceId
            , P.maybe P.mempty (TF.pair "region") _region
            , TF.pair "volume_id" _volumeId
            ])
        (ComputeVolumeAttachV2Resource'
            { _device = P.Nothing
            , _instanceId = _instanceId
            , _region = P.Nothing
            , _volumeId = _volumeId
            })

instance P.Hashable (ComputeVolumeAttachV2Resource s)

instance TF.HasValidator (ComputeVolumeAttachV2Resource s) where
    validator = P.mempty

instance P.HasDevice (ComputeVolumeAttachV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    device =
        P.lens (_device :: ComputeVolumeAttachV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _device = a } :: ComputeVolumeAttachV2Resource s)

instance P.HasInstanceId (ComputeVolumeAttachV2Resource s) (TF.Expr s P.Text) where
    instanceId =
        P.lens (_instanceId :: ComputeVolumeAttachV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _instanceId = a } :: ComputeVolumeAttachV2Resource s)

instance P.HasRegion (ComputeVolumeAttachV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: ComputeVolumeAttachV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: ComputeVolumeAttachV2Resource s)

instance P.HasVolumeId (ComputeVolumeAttachV2Resource s) (TF.Expr s P.Text) where
    volumeId =
        P.lens (_volumeId :: ComputeVolumeAttachV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _volumeId = a } :: ComputeVolumeAttachV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeVolumeAttachV2Resource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDevice (TF.Ref s' (ComputeVolumeAttachV2Resource s)) (TF.Expr s P.Text) where
    computedDevice x =
        TF.unsafeCompute TF.encodeAttr x "device"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeVolumeAttachV2Resource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

-- | @openstack_db_configuration_v1@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/db_configuration_v1.html terraform documentation>
-- for more information.
data DbConfigurationV1Resource s = DbConfigurationV1Resource'
    { _configuration :: P.Maybe (TF.Expr s [TF.Expr s (DbConfigurationV1Configuration s)])
    -- ^ @configuration@ - (Optional, Forces New)
    --
    , _datastore :: TF.Expr s (DbConfigurationV1Datastore s)
    -- ^ @datastore@ - (Required, Forces New)
    --
    , _description :: TF.Expr s P.Text
    -- ^ @description@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _region :: TF.Expr s P.Text
    -- ^ @region@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_db_configuration_v1@ resource value.
dbConfigurationV1Resource
    :: TF.Expr s (DbConfigurationV1Datastore s) -- ^ Lens: 'P.datastore', Field: '_datastore', HCL: @datastore@
    -> TF.Expr s P.Text -- ^ Lens: 'P.description', Field: '_description', HCL: @description@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.region', Field: '_region', HCL: @region@
    -> P.Resource (DbConfigurationV1Resource s)
dbConfigurationV1Resource _datastore _description _name _region =
    TF.unsafeResource "openstack_db_configuration_v1" P.defaultProvider  TF.encodeLifecycle
        (\DbConfigurationV1Resource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "configuration") _configuration
            , TF.pair "datastore" _datastore
            , TF.pair "description" _description
            , TF.pair "name" _name
            , TF.pair "region" _region
            ])
        (DbConfigurationV1Resource'
            { _configuration = P.Nothing
            , _datastore = _datastore
            , _description = _description
            , _name = _name
            , _region = _region
            })

instance P.Hashable (DbConfigurationV1Resource s)

instance TF.HasValidator (DbConfigurationV1Resource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_datastore" (_datastore :: DbConfigurationV1Resource s -> TF.Expr s (DbConfigurationV1Datastore s))

instance P.HasConfiguration (DbConfigurationV1Resource s) (P.Maybe (TF.Expr s [TF.Expr s (DbConfigurationV1Configuration s)])) where
    configuration =
        P.lens (_configuration :: DbConfigurationV1Resource s -> P.Maybe (TF.Expr s [TF.Expr s (DbConfigurationV1Configuration s)]))
            (\s a -> s { _configuration = a } :: DbConfigurationV1Resource s)

instance P.HasDatastore (DbConfigurationV1Resource s) (TF.Expr s (DbConfigurationV1Datastore s)) where
    datastore =
        P.lens (_datastore :: DbConfigurationV1Resource s -> TF.Expr s (DbConfigurationV1Datastore s))
            (\s a -> s { _datastore = a } :: DbConfigurationV1Resource s)

instance P.HasDescription (DbConfigurationV1Resource s) (TF.Expr s P.Text) where
    description =
        P.lens (_description :: DbConfigurationV1Resource s -> TF.Expr s P.Text)
            (\s a -> s { _description = a } :: DbConfigurationV1Resource s)

instance P.HasName (DbConfigurationV1Resource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DbConfigurationV1Resource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DbConfigurationV1Resource s)

instance P.HasRegion (DbConfigurationV1Resource s) (TF.Expr s P.Text) where
    region =
        P.lens (_region :: DbConfigurationV1Resource s -> TF.Expr s P.Text)
            (\s a -> s { _region = a } :: DbConfigurationV1Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbConfigurationV1Resource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @openstack_db_database_v1@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/db_database_v1.html terraform documentation>
-- for more information.
data DbDatabaseV1Resource s = DbDatabaseV1Resource'
    { _instanceId :: TF.Expr s P.Text
    -- ^ @instance_id@ - (Required, Forces New)
    --
    , _name       :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _region     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_db_database_v1@ resource value.
dbDatabaseV1Resource
    :: TF.Expr s P.Text -- ^ Lens: 'P.instanceId', Field: '_instanceId', HCL: @instance_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (DbDatabaseV1Resource s)
dbDatabaseV1Resource _instanceId _name =
    TF.unsafeResource "openstack_db_database_v1" P.defaultProvider  TF.encodeLifecycle
        (\DbDatabaseV1Resource'{..} -> P.mconcat
            [ TF.pair "instance_id" _instanceId
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "region") _region
            ])
        (DbDatabaseV1Resource'
            { _instanceId = _instanceId
            , _name = _name
            , _region = P.Nothing
            })

instance P.Hashable (DbDatabaseV1Resource s)

instance TF.HasValidator (DbDatabaseV1Resource s) where
    validator = P.mempty

instance P.HasInstanceId (DbDatabaseV1Resource s) (TF.Expr s P.Text) where
    instanceId =
        P.lens (_instanceId :: DbDatabaseV1Resource s -> TF.Expr s P.Text)
            (\s a -> s { _instanceId = a } :: DbDatabaseV1Resource s)

instance P.HasName (DbDatabaseV1Resource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DbDatabaseV1Resource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DbDatabaseV1Resource s)

instance P.HasRegion (DbDatabaseV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: DbDatabaseV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: DbDatabaseV1Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbDatabaseV1Resource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @openstack_db_instance_v1@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/db_instance_v1.html terraform documentation>
-- for more information.
data DbInstanceV1Resource s = DbInstanceV1Resource'
    { _configurationId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @configuration_id@ - (Optional)
    --
    , _database :: P.Maybe (TF.Expr s [TF.Expr s (DbInstanceV1Database s)])
    -- ^ @database@ - (Optional, Forces New)
    --
    , _datastore :: TF.Expr s (DbInstanceV1Datastore s)
    -- ^ @datastore@ - (Required, Forces New)
    --
    , _flavorId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @flavor_id@ - (Optional, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _network :: P.Maybe (TF.Expr s [TF.Expr s (DbInstanceV1Network s)])
    -- ^ @network@ - (Optional, Forces New)
    --
    , _region :: TF.Expr s P.Text
    -- ^ @region@ - (Required, Forces New)
    --
    , _size :: TF.Expr s P.Int
    -- ^ @size@ - (Required, Forces New)
    --
    , _user :: P.Maybe (TF.Expr s [TF.Expr s (DbInstanceV1User s)])
    -- ^ @user@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_db_instance_v1@ resource value.
dbInstanceV1Resource
    :: TF.Expr s (DbInstanceV1Datastore s) -- ^ Lens: 'P.datastore', Field: '_datastore', HCL: @datastore@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.region', Field: '_region', HCL: @region@
    -> TF.Expr s P.Int -- ^ Lens: 'P.size', Field: '_size', HCL: @size@
    -> P.Resource (DbInstanceV1Resource s)
dbInstanceV1Resource _datastore _name _region _size =
    TF.unsafeResource "openstack_db_instance_v1" P.defaultProvider  TF.encodeLifecycle
        (\DbInstanceV1Resource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "configuration_id") _configurationId
            , P.maybe P.mempty (TF.pair "database") _database
            , TF.pair "datastore" _datastore
            , P.maybe P.mempty (TF.pair "flavor_id") _flavorId
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "network") _network
            , TF.pair "region" _region
            , TF.pair "size" _size
            , P.maybe P.mempty (TF.pair "user") _user
            ])
        (DbInstanceV1Resource'
            { _configurationId = P.Nothing
            , _database = P.Nothing
            , _datastore = _datastore
            , _flavorId = P.Nothing
            , _name = _name
            , _network = P.Nothing
            , _region = _region
            , _size = _size
            , _user = P.Nothing
            })

instance P.Hashable (DbInstanceV1Resource s)

instance TF.HasValidator (DbInstanceV1Resource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_datastore" (_datastore :: DbInstanceV1Resource s -> TF.Expr s (DbInstanceV1Datastore s))

instance P.HasConfigurationId (DbInstanceV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    configurationId =
        P.lens (_configurationId :: DbInstanceV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _configurationId = a } :: DbInstanceV1Resource s)

instance P.HasDatabase (DbInstanceV1Resource s) (P.Maybe (TF.Expr s [TF.Expr s (DbInstanceV1Database s)])) where
    database =
        P.lens (_database :: DbInstanceV1Resource s -> P.Maybe (TF.Expr s [TF.Expr s (DbInstanceV1Database s)]))
            (\s a -> s { _database = a } :: DbInstanceV1Resource s)

instance P.HasDatastore (DbInstanceV1Resource s) (TF.Expr s (DbInstanceV1Datastore s)) where
    datastore =
        P.lens (_datastore :: DbInstanceV1Resource s -> TF.Expr s (DbInstanceV1Datastore s))
            (\s a -> s { _datastore = a } :: DbInstanceV1Resource s)

instance P.HasFlavorId (DbInstanceV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    flavorId =
        P.lens (_flavorId :: DbInstanceV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _flavorId = a } :: DbInstanceV1Resource s)

instance P.HasName (DbInstanceV1Resource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DbInstanceV1Resource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DbInstanceV1Resource s)

instance P.HasNetwork (DbInstanceV1Resource s) (P.Maybe (TF.Expr s [TF.Expr s (DbInstanceV1Network s)])) where
    network =
        P.lens (_network :: DbInstanceV1Resource s -> P.Maybe (TF.Expr s [TF.Expr s (DbInstanceV1Network s)]))
            (\s a -> s { _network = a } :: DbInstanceV1Resource s)

instance P.HasRegion (DbInstanceV1Resource s) (TF.Expr s P.Text) where
    region =
        P.lens (_region :: DbInstanceV1Resource s -> TF.Expr s P.Text)
            (\s a -> s { _region = a } :: DbInstanceV1Resource s)

instance P.HasSize (DbInstanceV1Resource s) (TF.Expr s P.Int) where
    size =
        P.lens (_size :: DbInstanceV1Resource s -> TF.Expr s P.Int)
            (\s a -> s { _size = a } :: DbInstanceV1Resource s)

instance P.HasUser (DbInstanceV1Resource s) (P.Maybe (TF.Expr s [TF.Expr s (DbInstanceV1User s)])) where
    user =
        P.lens (_user :: DbInstanceV1Resource s -> P.Maybe (TF.Expr s [TF.Expr s (DbInstanceV1User s)]))
            (\s a -> s { _user = a } :: DbInstanceV1Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbInstanceV1Resource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedFlavorId (TF.Ref s' (DbInstanceV1Resource s)) (TF.Expr s P.Text) where
    computedFlavorId x =
        TF.unsafeCompute TF.encodeAttr x "flavor_id"

-- | @openstack_db_user_v1@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/db_user_v1.html terraform documentation>
-- for more information.
data DbUserV1Resource s = DbUserV1Resource'
    { _databases  :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @databases@ - (Optional)
    --
    , _host       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @host@ - (Optional, Forces New)
    --
    , _instanceId :: TF.Expr s P.Text
    -- ^ @instance_id@ - (Required, Forces New)
    --
    , _name       :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _password   :: TF.Expr s P.Text
    -- ^ @password@ - (Required, Forces New)
    --
    , _region     :: TF.Expr s P.Text
    -- ^ @region@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_db_user_v1@ resource value.
dbUserV1Resource
    :: TF.Expr s P.Text -- ^ Lens: 'P.instanceId', Field: '_instanceId', HCL: @instance_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.password', Field: '_password', HCL: @password@
    -> TF.Expr s P.Text -- ^ Lens: 'P.region', Field: '_region', HCL: @region@
    -> P.Resource (DbUserV1Resource s)
dbUserV1Resource _instanceId _name _password _region =
    TF.unsafeResource "openstack_db_user_v1" P.defaultProvider  TF.encodeLifecycle
        (\DbUserV1Resource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "databases") _databases
            , P.maybe P.mempty (TF.pair "host") _host
            , TF.pair "instance_id" _instanceId
            , TF.pair "name" _name
            , TF.pair "password" _password
            , TF.pair "region" _region
            ])
        (DbUserV1Resource'
            { _databases = P.Nothing
            , _host = P.Nothing
            , _instanceId = _instanceId
            , _name = _name
            , _password = _password
            , _region = _region
            })

instance P.Hashable (DbUserV1Resource s)

instance TF.HasValidator (DbUserV1Resource s) where
    validator = P.mempty

instance P.HasDatabases (DbUserV1Resource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    databases =
        P.lens (_databases :: DbUserV1Resource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _databases = a } :: DbUserV1Resource s)

instance P.HasHost (DbUserV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    host =
        P.lens (_host :: DbUserV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _host = a } :: DbUserV1Resource s)

instance P.HasInstanceId (DbUserV1Resource s) (TF.Expr s P.Text) where
    instanceId =
        P.lens (_instanceId :: DbUserV1Resource s -> TF.Expr s P.Text)
            (\s a -> s { _instanceId = a } :: DbUserV1Resource s)

instance P.HasName (DbUserV1Resource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DbUserV1Resource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DbUserV1Resource s)

instance P.HasPassword (DbUserV1Resource s) (TF.Expr s P.Text) where
    password =
        P.lens (_password :: DbUserV1Resource s -> TF.Expr s P.Text)
            (\s a -> s { _password = a } :: DbUserV1Resource s)

instance P.HasRegion (DbUserV1Resource s) (TF.Expr s P.Text) where
    region =
        P.lens (_region :: DbUserV1Resource s -> TF.Expr s P.Text)
            (\s a -> s { _region = a } :: DbUserV1Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbUserV1Resource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDatabases (TF.Ref s' (DbUserV1Resource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedDatabases x =
        TF.unsafeCompute TF.encodeAttr x "databases"

-- | @openstack_dns_recordset_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/dns_recordset_v2.html terraform documentation>
-- for more information.
data DnsRecordsetV2Resource s = DnsRecordsetV2Resource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _records     :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @records@ - (Optional)
    --
    , _region      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _ttl         :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ttl@ - (Optional)
    --
    , _type'       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@ - (Optional, Forces New)
    --
    , _valueSpecs  :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @value_specs@ - (Optional, Forces New)
    --
    , _zoneId      :: TF.Expr s P.Text
    -- ^ @zone_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_dns_recordset_v2@ resource value.
dnsRecordsetV2Resource
    :: TF.Expr s P.Text -- ^ Lens: 'P.zoneId', Field: '_zoneId', HCL: @zone_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (DnsRecordsetV2Resource s)
dnsRecordsetV2Resource _zoneId _name =
    TF.unsafeResource "openstack_dns_recordset_v2" P.defaultProvider  TF.encodeLifecycle
        (\DnsRecordsetV2Resource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "records") _records
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "ttl") _ttl
            , P.maybe P.mempty (TF.pair "type") _type'
            , P.maybe P.mempty (TF.pair "value_specs") _valueSpecs
            , TF.pair "zone_id" _zoneId
            ])
        (DnsRecordsetV2Resource'
            { _description = P.Nothing
            , _name = _name
            , _records = P.Nothing
            , _region = P.Nothing
            , _ttl = P.Nothing
            , _type' = P.Nothing
            , _valueSpecs = P.Nothing
            , _zoneId = _zoneId
            })

instance P.Hashable (DnsRecordsetV2Resource s)

instance TF.HasValidator (DnsRecordsetV2Resource s) where
    validator = P.mempty

instance P.HasDescription (DnsRecordsetV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: DnsRecordsetV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: DnsRecordsetV2Resource s)

instance P.HasName (DnsRecordsetV2Resource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DnsRecordsetV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DnsRecordsetV2Resource s)

instance P.HasRecords (DnsRecordsetV2Resource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    records =
        P.lens (_records :: DnsRecordsetV2Resource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _records = a } :: DnsRecordsetV2Resource s)

instance P.HasRegion (DnsRecordsetV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: DnsRecordsetV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: DnsRecordsetV2Resource s)

instance P.HasTtl (DnsRecordsetV2Resource s) (P.Maybe (TF.Expr s P.Int)) where
    ttl =
        P.lens (_ttl :: DnsRecordsetV2Resource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _ttl = a } :: DnsRecordsetV2Resource s)

instance P.HasType' (DnsRecordsetV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    type' =
        P.lens (_type' :: DnsRecordsetV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _type' = a } :: DnsRecordsetV2Resource s)

instance P.HasValueSpecs (DnsRecordsetV2Resource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    valueSpecs =
        P.lens (_valueSpecs :: DnsRecordsetV2Resource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _valueSpecs = a } :: DnsRecordsetV2Resource s)

instance P.HasZoneId (DnsRecordsetV2Resource s) (TF.Expr s P.Text) where
    zoneId =
        P.lens (_zoneId :: DnsRecordsetV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _zoneId = a } :: DnsRecordsetV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsRecordsetV2Resource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (DnsRecordsetV2Resource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (DnsRecordsetV2Resource s)) (TF.Expr s P.Int) where
    computedTtl x =
        TF.unsafeCompute TF.encodeAttr x "ttl"

instance s ~ s' => P.HasComputedType (TF.Ref s' (DnsRecordsetV2Resource s)) (TF.Expr s P.Text) where
    computedType x =
        TF.unsafeCompute TF.encodeAttr x "type"

-- | @openstack_dns_zone_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/dns_zone_v2.html terraform documentation>
-- for more information.
data DnsZoneV2Resource s = DnsZoneV2Resource'
    { _attributes  :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @attributes@ - (Optional, Forces New)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _email       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @email@ - (Optional)
    --
    , _masters     :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @masters@ - (Optional)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _region      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _ttl         :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ttl@ - (Optional)
    --
    , _type'       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@ - (Optional, Forces New)
    --
    , _valueSpecs  :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @value_specs@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_dns_zone_v2@ resource value.
dnsZoneV2Resource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (DnsZoneV2Resource s)
dnsZoneV2Resource _name =
    TF.unsafeResource "openstack_dns_zone_v2" P.defaultProvider  TF.encodeLifecycle
        (\DnsZoneV2Resource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "attributes") _attributes
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "email") _email
            , P.maybe P.mempty (TF.pair "masters") _masters
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "ttl") _ttl
            , P.maybe P.mempty (TF.pair "type") _type'
            , P.maybe P.mempty (TF.pair "value_specs") _valueSpecs
            ])
        (DnsZoneV2Resource'
            { _attributes = P.Nothing
            , _description = P.Nothing
            , _email = P.Nothing
            , _masters = P.Nothing
            , _name = _name
            , _region = P.Nothing
            , _ttl = P.Nothing
            , _type' = P.Nothing
            , _valueSpecs = P.Nothing
            })

instance P.Hashable (DnsZoneV2Resource s)

instance TF.HasValidator (DnsZoneV2Resource s) where
    validator = P.mempty

instance P.HasAttributes (DnsZoneV2Resource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    attributes =
        P.lens (_attributes :: DnsZoneV2Resource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _attributes = a } :: DnsZoneV2Resource s)

instance P.HasDescription (DnsZoneV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: DnsZoneV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: DnsZoneV2Resource s)

instance P.HasEmail (DnsZoneV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    email =
        P.lens (_email :: DnsZoneV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _email = a } :: DnsZoneV2Resource s)

instance P.HasMasters (DnsZoneV2Resource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    masters =
        P.lens (_masters :: DnsZoneV2Resource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _masters = a } :: DnsZoneV2Resource s)

instance P.HasName (DnsZoneV2Resource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DnsZoneV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DnsZoneV2Resource s)

instance P.HasRegion (DnsZoneV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: DnsZoneV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: DnsZoneV2Resource s)

instance P.HasTtl (DnsZoneV2Resource s) (P.Maybe (TF.Expr s P.Int)) where
    ttl =
        P.lens (_ttl :: DnsZoneV2Resource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _ttl = a } :: DnsZoneV2Resource s)

instance P.HasType' (DnsZoneV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    type' =
        P.lens (_type' :: DnsZoneV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _type' = a } :: DnsZoneV2Resource s)

instance P.HasValueSpecs (DnsZoneV2Resource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    valueSpecs =
        P.lens (_valueSpecs :: DnsZoneV2Resource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _valueSpecs = a } :: DnsZoneV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsZoneV2Resource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (DnsZoneV2Resource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (DnsZoneV2Resource s)) (TF.Expr s P.Int) where
    computedTtl x =
        TF.unsafeCompute TF.encodeAttr x "ttl"

instance s ~ s' => P.HasComputedType (TF.Ref s' (DnsZoneV2Resource s)) (TF.Expr s P.Text) where
    computedType x =
        TF.unsafeCompute TF.encodeAttr x "type"

-- | @openstack_fw_firewall_v1@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/fw_firewall_v1.html terraform documentation>
-- for more information.
data FwFirewallV1Resource s = FwFirewallV1Resource'
    { _adminStateUp :: TF.Expr s P.Bool
    -- ^ @admin_state_up@ - (Default @true@)
    --
    , _associatedRouters :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @associated_routers@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'noRouters'
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _noRouters :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @no_routers@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'associatedRouters'
    , _policyId :: TF.Expr s P.Text
    -- ^ @policy_id@ - (Required)
    --
    , _region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _tenantId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tenant_id@ - (Optional, Forces New)
    --
    , _valueSpecs :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @value_specs@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_fw_firewall_v1@ resource value.
fwFirewallV1Resource
    :: TF.Expr s P.Text -- ^ Lens: 'P.policyId', Field: '_policyId', HCL: @policy_id@
    -> P.Resource (FwFirewallV1Resource s)
fwFirewallV1Resource _policyId =
    TF.unsafeResource "openstack_fw_firewall_v1" P.defaultProvider  TF.encodeLifecycle
        (\FwFirewallV1Resource'{..} -> P.mconcat
            [ TF.pair "admin_state_up" _adminStateUp
            , P.maybe P.mempty (TF.pair "associated_routers") _associatedRouters
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "no_routers") _noRouters
            , TF.pair "policy_id" _policyId
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "tenant_id") _tenantId
            , P.maybe P.mempty (TF.pair "value_specs") _valueSpecs
            ])
        (FwFirewallV1Resource'
            { _adminStateUp = TF.value P.True
            , _associatedRouters = P.Nothing
            , _description = P.Nothing
            , _name = P.Nothing
            , _noRouters = P.Nothing
            , _policyId = _policyId
            , _region = P.Nothing
            , _tenantId = P.Nothing
            , _valueSpecs = P.Nothing
            })

instance P.Hashable (FwFirewallV1Resource s)

instance TF.HasValidator (FwFirewallV1Resource s) where
    validator = TF.conflictValidator (\FwFirewallV1Resource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_associatedRouters P.== P.Nothing) "_associatedRouters"
            ["_noRouters"]
        , TF.conflictsWith (_noRouters P.== P.Nothing) "_noRouters"
            ["_associatedRouters"]
        ])

instance P.HasAdminStateUp (FwFirewallV1Resource s) (TF.Expr s P.Bool) where
    adminStateUp =
        P.lens (_adminStateUp :: FwFirewallV1Resource s -> TF.Expr s P.Bool)
            (\s a -> s { _adminStateUp = a } :: FwFirewallV1Resource s)

instance P.HasAssociatedRouters (FwFirewallV1Resource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    associatedRouters =
        P.lens (_associatedRouters :: FwFirewallV1Resource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _associatedRouters = a } :: FwFirewallV1Resource s)

instance P.HasDescription (FwFirewallV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: FwFirewallV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: FwFirewallV1Resource s)

instance P.HasName (FwFirewallV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: FwFirewallV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: FwFirewallV1Resource s)

instance P.HasNoRouters (FwFirewallV1Resource s) (P.Maybe (TF.Expr s P.Bool)) where
    noRouters =
        P.lens (_noRouters :: FwFirewallV1Resource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _noRouters = a } :: FwFirewallV1Resource s)

instance P.HasPolicyId (FwFirewallV1Resource s) (TF.Expr s P.Text) where
    policyId =
        P.lens (_policyId :: FwFirewallV1Resource s -> TF.Expr s P.Text)
            (\s a -> s { _policyId = a } :: FwFirewallV1Resource s)

instance P.HasRegion (FwFirewallV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: FwFirewallV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: FwFirewallV1Resource s)

instance P.HasTenantId (FwFirewallV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    tenantId =
        P.lens (_tenantId :: FwFirewallV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tenantId = a } :: FwFirewallV1Resource s)

instance P.HasValueSpecs (FwFirewallV1Resource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    valueSpecs =
        P.lens (_valueSpecs :: FwFirewallV1Resource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _valueSpecs = a } :: FwFirewallV1Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FwFirewallV1Resource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAssociatedRouters (TF.Ref s' (FwFirewallV1Resource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedAssociatedRouters x =
        TF.unsafeCompute TF.encodeAttr x "associated_routers"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (FwFirewallV1Resource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (FwFirewallV1Resource s)) (TF.Expr s P.Text) where
    computedTenantId x =
        TF.unsafeCompute TF.encodeAttr x "tenant_id"

-- | @openstack_fw_policy_v1@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/fw_policy_v1.html terraform documentation>
-- for more information.
data FwPolicyV1Resource s = FwPolicyV1Resource'
    { _audited     :: TF.Expr s P.Bool
    -- ^ @audited@ - (Default @false@)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _name        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _region      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _rules       :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @rules@ - (Optional)
    --
    , _shared      :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @shared@ - (Optional)
    --
    , _tenantId    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tenant_id@ - (Optional, Forces New)
    --
    , _valueSpecs  :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @value_specs@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_fw_policy_v1@ resource value.
fwPolicyV1Resource
    :: P.Resource (FwPolicyV1Resource s)
fwPolicyV1Resource =
    TF.unsafeResource "openstack_fw_policy_v1" P.defaultProvider  TF.encodeLifecycle
        (\FwPolicyV1Resource'{..} -> P.mconcat
            [ TF.pair "audited" _audited
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "rules") _rules
            , P.maybe P.mempty (TF.pair "shared") _shared
            , P.maybe P.mempty (TF.pair "tenant_id") _tenantId
            , P.maybe P.mempty (TF.pair "value_specs") _valueSpecs
            ])
        (FwPolicyV1Resource'
            { _audited = TF.value P.False
            , _description = P.Nothing
            , _name = P.Nothing
            , _region = P.Nothing
            , _rules = P.Nothing
            , _shared = P.Nothing
            , _tenantId = P.Nothing
            , _valueSpecs = P.Nothing
            })

instance P.Hashable (FwPolicyV1Resource s)

instance TF.HasValidator (FwPolicyV1Resource s) where
    validator = P.mempty

instance P.HasAudited (FwPolicyV1Resource s) (TF.Expr s P.Bool) where
    audited =
        P.lens (_audited :: FwPolicyV1Resource s -> TF.Expr s P.Bool)
            (\s a -> s { _audited = a } :: FwPolicyV1Resource s)

instance P.HasDescription (FwPolicyV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: FwPolicyV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: FwPolicyV1Resource s)

instance P.HasName (FwPolicyV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: FwPolicyV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: FwPolicyV1Resource s)

instance P.HasRegion (FwPolicyV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: FwPolicyV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: FwPolicyV1Resource s)

instance P.HasRules (FwPolicyV1Resource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    rules =
        P.lens (_rules :: FwPolicyV1Resource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _rules = a } :: FwPolicyV1Resource s)

instance P.HasShared (FwPolicyV1Resource s) (P.Maybe (TF.Expr s P.Bool)) where
    shared =
        P.lens (_shared :: FwPolicyV1Resource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _shared = a } :: FwPolicyV1Resource s)

instance P.HasTenantId (FwPolicyV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    tenantId =
        P.lens (_tenantId :: FwPolicyV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tenantId = a } :: FwPolicyV1Resource s)

instance P.HasValueSpecs (FwPolicyV1Resource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    valueSpecs =
        P.lens (_valueSpecs :: FwPolicyV1Resource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _valueSpecs = a } :: FwPolicyV1Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FwPolicyV1Resource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (FwPolicyV1Resource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (FwPolicyV1Resource s)) (TF.Expr s P.Text) where
    computedTenantId x =
        TF.unsafeCompute TF.encodeAttr x "tenant_id"

-- | @openstack_fw_rule_v1@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/fw_rule_v1.html terraform documentation>
-- for more information.
data FwRuleV1Resource s = FwRuleV1Resource'
    { _action :: TF.Expr s P.Text
    -- ^ @action@ - (Required)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _destinationIpAddress :: P.Maybe (TF.Expr s P.Text)
    -- ^ @destination_ip_address@ - (Optional)
    --
    , _destinationPort :: P.Maybe (TF.Expr s P.Text)
    -- ^ @destination_port@ - (Optional)
    --
    , _enabled :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Default @true@)
    --
    , _ipVersion :: TF.Expr s P.Int
    -- ^ @ip_version@ - (Default @4@)
    --
    , _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _protocol :: TF.Expr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _sourceIpAddress :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_ip_address@ - (Optional)
    --
    , _sourcePort :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_port@ - (Optional)
    --
    , _tenantId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tenant_id@ - (Optional, Forces New)
    --
    , _valueSpecs :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @value_specs@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_fw_rule_v1@ resource value.
fwRuleV1Resource
    :: TF.Expr s P.Text -- ^ Lens: 'P.action', Field: '_action', HCL: @action@
    -> TF.Expr s P.Text -- ^ Lens: 'P.protocol', Field: '_protocol', HCL: @protocol@
    -> P.Resource (FwRuleV1Resource s)
fwRuleV1Resource _action _protocol =
    TF.unsafeResource "openstack_fw_rule_v1" P.defaultProvider  TF.encodeLifecycle
        (\FwRuleV1Resource'{..} -> P.mconcat
            [ TF.pair "action" _action
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "destination_ip_address") _destinationIpAddress
            , P.maybe P.mempty (TF.pair "destination_port") _destinationPort
            , TF.pair "enabled" _enabled
            , TF.pair "ip_version" _ipVersion
            , P.maybe P.mempty (TF.pair "name") _name
            , TF.pair "protocol" _protocol
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "source_ip_address") _sourceIpAddress
            , P.maybe P.mempty (TF.pair "source_port") _sourcePort
            , P.maybe P.mempty (TF.pair "tenant_id") _tenantId
            , P.maybe P.mempty (TF.pair "value_specs") _valueSpecs
            ])
        (FwRuleV1Resource'
            { _action = _action
            , _description = P.Nothing
            , _destinationIpAddress = P.Nothing
            , _destinationPort = P.Nothing
            , _enabled = TF.value P.True
            , _ipVersion = TF.value 4
            , _name = P.Nothing
            , _protocol = _protocol
            , _region = P.Nothing
            , _sourceIpAddress = P.Nothing
            , _sourcePort = P.Nothing
            , _tenantId = P.Nothing
            , _valueSpecs = P.Nothing
            })

instance P.Hashable (FwRuleV1Resource s)

instance TF.HasValidator (FwRuleV1Resource s) where
    validator = P.mempty

instance P.HasAction (FwRuleV1Resource s) (TF.Expr s P.Text) where
    action =
        P.lens (_action :: FwRuleV1Resource s -> TF.Expr s P.Text)
            (\s a -> s { _action = a } :: FwRuleV1Resource s)

instance P.HasDescription (FwRuleV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: FwRuleV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: FwRuleV1Resource s)

instance P.HasDestinationIpAddress (FwRuleV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    destinationIpAddress =
        P.lens (_destinationIpAddress :: FwRuleV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _destinationIpAddress = a } :: FwRuleV1Resource s)

instance P.HasDestinationPort (FwRuleV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    destinationPort =
        P.lens (_destinationPort :: FwRuleV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _destinationPort = a } :: FwRuleV1Resource s)

instance P.HasEnabled (FwRuleV1Resource s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: FwRuleV1Resource s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: FwRuleV1Resource s)

instance P.HasIpVersion (FwRuleV1Resource s) (TF.Expr s P.Int) where
    ipVersion =
        P.lens (_ipVersion :: FwRuleV1Resource s -> TF.Expr s P.Int)
            (\s a -> s { _ipVersion = a } :: FwRuleV1Resource s)

instance P.HasName (FwRuleV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: FwRuleV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: FwRuleV1Resource s)

instance P.HasProtocol (FwRuleV1Resource s) (TF.Expr s P.Text) where
    protocol =
        P.lens (_protocol :: FwRuleV1Resource s -> TF.Expr s P.Text)
            (\s a -> s { _protocol = a } :: FwRuleV1Resource s)

instance P.HasRegion (FwRuleV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: FwRuleV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: FwRuleV1Resource s)

instance P.HasSourceIpAddress (FwRuleV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    sourceIpAddress =
        P.lens (_sourceIpAddress :: FwRuleV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sourceIpAddress = a } :: FwRuleV1Resource s)

instance P.HasSourcePort (FwRuleV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    sourcePort =
        P.lens (_sourcePort :: FwRuleV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sourcePort = a } :: FwRuleV1Resource s)

instance P.HasTenantId (FwRuleV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    tenantId =
        P.lens (_tenantId :: FwRuleV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tenantId = a } :: FwRuleV1Resource s)

instance P.HasValueSpecs (FwRuleV1Resource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    valueSpecs =
        P.lens (_valueSpecs :: FwRuleV1Resource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _valueSpecs = a } :: FwRuleV1Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FwRuleV1Resource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (FwRuleV1Resource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

-- | @openstack_identity_project_v3@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/identity_project_v3.html terraform documentation>
-- for more information.
data IdentityProjectV3Resource s = IdentityProjectV3Resource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _domainId    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @domain_id@ - (Optional)
    --
    , _enabled     :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Default @true@)
    --
    , _isDomain    :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @is_domain@ - (Optional)
    --
    , _name        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _parentId    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @parent_id@ - (Optional)
    --
    , _region      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_identity_project_v3@ resource value.
identityProjectV3Resource
    :: P.Resource (IdentityProjectV3Resource s)
identityProjectV3Resource =
    TF.unsafeResource "openstack_identity_project_v3" P.defaultProvider  TF.encodeLifecycle
        (\IdentityProjectV3Resource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "domain_id") _domainId
            , TF.pair "enabled" _enabled
            , P.maybe P.mempty (TF.pair "is_domain") _isDomain
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "parent_id") _parentId
            , P.maybe P.mempty (TF.pair "region") _region
            ])
        (IdentityProjectV3Resource'
            { _description = P.Nothing
            , _domainId = P.Nothing
            , _enabled = TF.value P.True
            , _isDomain = P.Nothing
            , _name = P.Nothing
            , _parentId = P.Nothing
            , _region = P.Nothing
            })

instance P.Hashable (IdentityProjectV3Resource s)

instance TF.HasValidator (IdentityProjectV3Resource s) where
    validator = P.mempty

instance P.HasDescription (IdentityProjectV3Resource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: IdentityProjectV3Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: IdentityProjectV3Resource s)

instance P.HasDomainId (IdentityProjectV3Resource s) (P.Maybe (TF.Expr s P.Text)) where
    domainId =
        P.lens (_domainId :: IdentityProjectV3Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _domainId = a } :: IdentityProjectV3Resource s)

instance P.HasEnabled (IdentityProjectV3Resource s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: IdentityProjectV3Resource s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: IdentityProjectV3Resource s)

instance P.HasIsDomain (IdentityProjectV3Resource s) (P.Maybe (TF.Expr s P.Bool)) where
    isDomain =
        P.lens (_isDomain :: IdentityProjectV3Resource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _isDomain = a } :: IdentityProjectV3Resource s)

instance P.HasName (IdentityProjectV3Resource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: IdentityProjectV3Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: IdentityProjectV3Resource s)

instance P.HasParentId (IdentityProjectV3Resource s) (P.Maybe (TF.Expr s P.Text)) where
    parentId =
        P.lens (_parentId :: IdentityProjectV3Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _parentId = a } :: IdentityProjectV3Resource s)

instance P.HasRegion (IdentityProjectV3Resource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: IdentityProjectV3Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: IdentityProjectV3Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IdentityProjectV3Resource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDomainId (TF.Ref s' (IdentityProjectV3Resource s)) (TF.Expr s P.Text) where
    computedDomainId x =
        TF.unsafeCompute TF.encodeAttr x "domain_id"

instance s ~ s' => P.HasComputedParentId (TF.Ref s' (IdentityProjectV3Resource s)) (TF.Expr s P.Text) where
    computedParentId x =
        TF.unsafeCompute TF.encodeAttr x "parent_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (IdentityProjectV3Resource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

-- | @openstack_identity_role_assignment_v3@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/identity_role_assignment_v3.html terraform documentation>
-- for more information.
data IdentityRoleAssignmentV3Resource s = IdentityRoleAssignmentV3Resource'
    { _domainId  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @domain_id@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'projectId'
    , _groupId   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @group_id@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'userId'
    , _projectId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project_id@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'domainId'
    , _roleId    :: TF.Expr s P.Text
    -- ^ @role_id@ - (Required, Forces New)
    --
    , _userId    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user_id@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'groupId'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_identity_role_assignment_v3@ resource value.
identityRoleAssignmentV3Resource
    :: TF.Expr s P.Text -- ^ Lens: 'P.roleId', Field: '_roleId', HCL: @role_id@
    -> P.Resource (IdentityRoleAssignmentV3Resource s)
identityRoleAssignmentV3Resource _roleId =
    TF.unsafeResource "openstack_identity_role_assignment_v3" P.defaultProvider  TF.encodeLifecycle
        (\IdentityRoleAssignmentV3Resource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "domain_id") _domainId
            , P.maybe P.mempty (TF.pair "group_id") _groupId
            , P.maybe P.mempty (TF.pair "project_id") _projectId
            , TF.pair "role_id" _roleId
            , P.maybe P.mempty (TF.pair "user_id") _userId
            ])
        (IdentityRoleAssignmentV3Resource'
            { _domainId = P.Nothing
            , _groupId = P.Nothing
            , _projectId = P.Nothing
            , _roleId = _roleId
            , _userId = P.Nothing
            })

instance P.Hashable (IdentityRoleAssignmentV3Resource s)

instance TF.HasValidator (IdentityRoleAssignmentV3Resource s) where
    validator = TF.conflictValidator (\IdentityRoleAssignmentV3Resource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_domainId P.== P.Nothing) "_domainId"
            ["_projectId"]
        , TF.conflictsWith (_groupId P.== P.Nothing) "_groupId"
            ["_userId"]
        , TF.conflictsWith (_projectId P.== P.Nothing) "_projectId"
            ["_domainId"]
        , TF.conflictsWith (_userId P.== P.Nothing) "_userId"
            ["_groupId"]
        ])

instance P.HasDomainId (IdentityRoleAssignmentV3Resource s) (P.Maybe (TF.Expr s P.Text)) where
    domainId =
        P.lens (_domainId :: IdentityRoleAssignmentV3Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _domainId = a } :: IdentityRoleAssignmentV3Resource s)

instance P.HasGroupId (IdentityRoleAssignmentV3Resource s) (P.Maybe (TF.Expr s P.Text)) where
    groupId =
        P.lens (_groupId :: IdentityRoleAssignmentV3Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _groupId = a } :: IdentityRoleAssignmentV3Resource s)

instance P.HasProjectId (IdentityRoleAssignmentV3Resource s) (P.Maybe (TF.Expr s P.Text)) where
    projectId =
        P.lens (_projectId :: IdentityRoleAssignmentV3Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _projectId = a } :: IdentityRoleAssignmentV3Resource s)

instance P.HasRoleId (IdentityRoleAssignmentV3Resource s) (TF.Expr s P.Text) where
    roleId =
        P.lens (_roleId :: IdentityRoleAssignmentV3Resource s -> TF.Expr s P.Text)
            (\s a -> s { _roleId = a } :: IdentityRoleAssignmentV3Resource s)

instance P.HasUserId (IdentityRoleAssignmentV3Resource s) (P.Maybe (TF.Expr s P.Text)) where
    userId =
        P.lens (_userId :: IdentityRoleAssignmentV3Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _userId = a } :: IdentityRoleAssignmentV3Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IdentityRoleAssignmentV3Resource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @openstack_identity_role_v3@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/identity_role_v3.html terraform documentation>
-- for more information.
data IdentityRoleV3Resource s = IdentityRoleV3Resource'
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

-- | Define a new @openstack_identity_role_v3@ resource value.
identityRoleV3Resource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (IdentityRoleV3Resource s)
identityRoleV3Resource _name =
    TF.unsafeResource "openstack_identity_role_v3" P.defaultProvider  TF.encodeLifecycle
        (\IdentityRoleV3Resource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "domain_id") _domainId
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "region") _region
            ])
        (IdentityRoleV3Resource'
            { _domainId = P.Nothing
            , _name = _name
            , _region = P.Nothing
            })

instance P.Hashable (IdentityRoleV3Resource s)

instance TF.HasValidator (IdentityRoleV3Resource s) where
    validator = P.mempty

instance P.HasDomainId (IdentityRoleV3Resource s) (P.Maybe (TF.Expr s P.Text)) where
    domainId =
        P.lens (_domainId :: IdentityRoleV3Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _domainId = a } :: IdentityRoleV3Resource s)

instance P.HasName (IdentityRoleV3Resource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: IdentityRoleV3Resource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: IdentityRoleV3Resource s)

instance P.HasRegion (IdentityRoleV3Resource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: IdentityRoleV3Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: IdentityRoleV3Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IdentityRoleV3Resource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDomainId (TF.Ref s' (IdentityRoleV3Resource s)) (TF.Expr s P.Text) where
    computedDomainId x =
        TF.unsafeCompute TF.encodeAttr x "domain_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (IdentityRoleV3Resource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

-- | @openstack_identity_user_v3@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/identity_user_v3.html terraform documentation>
-- for more information.
data IdentityUserV3Resource s = IdentityUserV3Resource'
    { _defaultProjectId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @default_project_id@ - (Optional)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _domainId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @domain_id@ - (Optional)
    --
    , _enabled :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Default @true@)
    --
    , _extra :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @extra@ - (Optional)
    --
    , _ignoreChangePasswordUponFirstUse :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @ignore_change_password_upon_first_use@ - (Optional)
    --
    , _ignoreLockoutFailureAttempts :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @ignore_lockout_failure_attempts@ - (Optional)
    --
    , _ignorePasswordExpiry :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @ignore_password_expiry@ - (Optional)
    --
    , _multiFactorAuthEnabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @multi_factor_auth_enabled@ - (Optional)
    --
    , _multiFactorAuthRule :: P.Maybe (TF.Expr s [TF.Expr s (IdentityUserV3MultiFactorAuthRule s)])
    -- ^ @multi_factor_auth_rule@ - (Optional)
    --
    , _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _password :: P.Maybe (TF.Expr s P.Text)
    -- ^ @password@ - (Optional)
    --
    , _region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_identity_user_v3@ resource value.
identityUserV3Resource
    :: P.Resource (IdentityUserV3Resource s)
identityUserV3Resource =
    TF.unsafeResource "openstack_identity_user_v3" P.defaultProvider  TF.encodeLifecycle
        (\IdentityUserV3Resource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "default_project_id") _defaultProjectId
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "domain_id") _domainId
            , TF.pair "enabled" _enabled
            , P.maybe P.mempty (TF.pair "extra") _extra
            , P.maybe P.mempty (TF.pair "ignore_change_password_upon_first_use") _ignoreChangePasswordUponFirstUse
            , P.maybe P.mempty (TF.pair "ignore_lockout_failure_attempts") _ignoreLockoutFailureAttempts
            , P.maybe P.mempty (TF.pair "ignore_password_expiry") _ignorePasswordExpiry
            , P.maybe P.mempty (TF.pair "multi_factor_auth_enabled") _multiFactorAuthEnabled
            , P.maybe P.mempty (TF.pair "multi_factor_auth_rule") _multiFactorAuthRule
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "password") _password
            , P.maybe P.mempty (TF.pair "region") _region
            ])
        (IdentityUserV3Resource'
            { _defaultProjectId = P.Nothing
            , _description = P.Nothing
            , _domainId = P.Nothing
            , _enabled = TF.value P.True
            , _extra = P.Nothing
            , _ignoreChangePasswordUponFirstUse = P.Nothing
            , _ignoreLockoutFailureAttempts = P.Nothing
            , _ignorePasswordExpiry = P.Nothing
            , _multiFactorAuthEnabled = P.Nothing
            , _multiFactorAuthRule = P.Nothing
            , _name = P.Nothing
            , _password = P.Nothing
            , _region = P.Nothing
            })

instance P.Hashable (IdentityUserV3Resource s)

instance TF.HasValidator (IdentityUserV3Resource s) where
    validator = P.mempty

instance P.HasDefaultProjectId (IdentityUserV3Resource s) (P.Maybe (TF.Expr s P.Text)) where
    defaultProjectId =
        P.lens (_defaultProjectId :: IdentityUserV3Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _defaultProjectId = a } :: IdentityUserV3Resource s)

instance P.HasDescription (IdentityUserV3Resource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: IdentityUserV3Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: IdentityUserV3Resource s)

instance P.HasDomainId (IdentityUserV3Resource s) (P.Maybe (TF.Expr s P.Text)) where
    domainId =
        P.lens (_domainId :: IdentityUserV3Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _domainId = a } :: IdentityUserV3Resource s)

instance P.HasEnabled (IdentityUserV3Resource s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: IdentityUserV3Resource s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: IdentityUserV3Resource s)

instance P.HasExtra (IdentityUserV3Resource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    extra =
        P.lens (_extra :: IdentityUserV3Resource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _extra = a } :: IdentityUserV3Resource s)

instance P.HasIgnoreChangePasswordUponFirstUse (IdentityUserV3Resource s) (P.Maybe (TF.Expr s P.Bool)) where
    ignoreChangePasswordUponFirstUse =
        P.lens (_ignoreChangePasswordUponFirstUse :: IdentityUserV3Resource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _ignoreChangePasswordUponFirstUse = a } :: IdentityUserV3Resource s)

instance P.HasIgnoreLockoutFailureAttempts (IdentityUserV3Resource s) (P.Maybe (TF.Expr s P.Bool)) where
    ignoreLockoutFailureAttempts =
        P.lens (_ignoreLockoutFailureAttempts :: IdentityUserV3Resource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _ignoreLockoutFailureAttempts = a } :: IdentityUserV3Resource s)

instance P.HasIgnorePasswordExpiry (IdentityUserV3Resource s) (P.Maybe (TF.Expr s P.Bool)) where
    ignorePasswordExpiry =
        P.lens (_ignorePasswordExpiry :: IdentityUserV3Resource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _ignorePasswordExpiry = a } :: IdentityUserV3Resource s)

instance P.HasMultiFactorAuthEnabled (IdentityUserV3Resource s) (P.Maybe (TF.Expr s P.Bool)) where
    multiFactorAuthEnabled =
        P.lens (_multiFactorAuthEnabled :: IdentityUserV3Resource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _multiFactorAuthEnabled = a } :: IdentityUserV3Resource s)

instance P.HasMultiFactorAuthRule (IdentityUserV3Resource s) (P.Maybe (TF.Expr s [TF.Expr s (IdentityUserV3MultiFactorAuthRule s)])) where
    multiFactorAuthRule =
        P.lens (_multiFactorAuthRule :: IdentityUserV3Resource s -> P.Maybe (TF.Expr s [TF.Expr s (IdentityUserV3MultiFactorAuthRule s)]))
            (\s a -> s { _multiFactorAuthRule = a } :: IdentityUserV3Resource s)

instance P.HasName (IdentityUserV3Resource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: IdentityUserV3Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: IdentityUserV3Resource s)

instance P.HasPassword (IdentityUserV3Resource s) (P.Maybe (TF.Expr s P.Text)) where
    password =
        P.lens (_password :: IdentityUserV3Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _password = a } :: IdentityUserV3Resource s)

instance P.HasRegion (IdentityUserV3Resource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: IdentityUserV3Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: IdentityUserV3Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IdentityUserV3Resource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDefaultProjectId (TF.Ref s' (IdentityUserV3Resource s)) (TF.Expr s P.Text) where
    computedDefaultProjectId x =
        TF.unsafeCompute TF.encodeAttr x "default_project_id"

instance s ~ s' => P.HasComputedDomainId (TF.Ref s' (IdentityUserV3Resource s)) (TF.Expr s P.Text) where
    computedDomainId x =
        TF.unsafeCompute TF.encodeAttr x "domain_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (IdentityUserV3Resource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

-- | @openstack_images_image_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/images_image_v2.html terraform documentation>
-- for more information.
data ImagesImageV2Resource s = ImagesImageV2Resource'
    { _containerFormat :: TF.Expr s P.Text
    -- ^ @container_format@ - (Required, Forces New)
    --
    , _diskFormat :: TF.Expr s P.Text
    -- ^ @disk_format@ - (Required, Forces New)
    --
    , _imageCachePath :: TF.Expr s P.Text
    -- ^ @image_cache_path@ - (Default @/home/bren/.terraform/image_cache@)
    --
    , _imageSourceUrl :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image_source_url@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'localFilePath'
    , _localFilePath :: P.Maybe (TF.Expr s P.Text)
    -- ^ @local_file_path@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'imageSourceUrl'
    , _minDiskGb :: TF.Expr s P.Int
    -- ^ @min_disk_gb@ - (Default @0@, Forces New)
    --
    , _minRamMb :: TF.Expr s P.Int
    -- ^ @min_ram_mb@ - (Default @0@, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _properties :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @properties@ - (Optional, Forces New)
    --
    , _protected :: TF.Expr s P.Bool
    -- ^ @protected@ - (Default @false@, Forces New)
    --
    , _region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@ - (Optional)
    --
    , _verifyChecksum :: TF.Expr s P.Bool
    -- ^ @verify_checksum@ - (Default @true@)
    --
    , _visibility :: TF.Expr s P.Text
    -- ^ @visibility@ - (Default @private@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_images_image_v2@ resource value.
imagesImageV2Resource
    :: TF.Expr s P.Text -- ^ Lens: 'P.containerFormat', Field: '_containerFormat', HCL: @container_format@
    -> TF.Expr s P.Text -- ^ Lens: 'P.diskFormat', Field: '_diskFormat', HCL: @disk_format@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ImagesImageV2Resource s)
imagesImageV2Resource _containerFormat _diskFormat _name =
    TF.unsafeResource "openstack_images_image_v2" P.defaultProvider  TF.encodeLifecycle
        (\ImagesImageV2Resource'{..} -> P.mconcat
            [ TF.pair "container_format" _containerFormat
            , TF.pair "disk_format" _diskFormat
            , TF.pair "image_cache_path" _imageCachePath
            , P.maybe P.mempty (TF.pair "image_source_url") _imageSourceUrl
            , P.maybe P.mempty (TF.pair "local_file_path") _localFilePath
            , TF.pair "min_disk_gb" _minDiskGb
            , TF.pair "min_ram_mb" _minRamMb
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "properties") _properties
            , TF.pair "protected" _protected
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "verify_checksum" _verifyChecksum
            , TF.pair "visibility" _visibility
            ])
        (ImagesImageV2Resource'
            { _containerFormat = _containerFormat
            , _diskFormat = _diskFormat
            , _imageCachePath = TF.value "/home/bren/.terraform/image_cache"
            , _imageSourceUrl = P.Nothing
            , _localFilePath = P.Nothing
            , _minDiskGb = TF.value 0
            , _minRamMb = TF.value 0
            , _name = _name
            , _properties = P.Nothing
            , _protected = TF.value P.False
            , _region = P.Nothing
            , _tags = P.Nothing
            , _verifyChecksum = TF.value P.True
            , _visibility = TF.value "private"
            })

instance P.Hashable (ImagesImageV2Resource s)

instance TF.HasValidator (ImagesImageV2Resource s) where
    validator = TF.conflictValidator (\ImagesImageV2Resource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_imageSourceUrl P.== P.Nothing) "_imageSourceUrl"
            ["_localFilePath"]
        , TF.conflictsWith (_localFilePath P.== P.Nothing) "_localFilePath"
            ["_imageSourceUrl"]
        ])

instance P.HasContainerFormat (ImagesImageV2Resource s) (TF.Expr s P.Text) where
    containerFormat =
        P.lens (_containerFormat :: ImagesImageV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _containerFormat = a } :: ImagesImageV2Resource s)

instance P.HasDiskFormat (ImagesImageV2Resource s) (TF.Expr s P.Text) where
    diskFormat =
        P.lens (_diskFormat :: ImagesImageV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _diskFormat = a } :: ImagesImageV2Resource s)

instance P.HasImageCachePath (ImagesImageV2Resource s) (TF.Expr s P.Text) where
    imageCachePath =
        P.lens (_imageCachePath :: ImagesImageV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _imageCachePath = a } :: ImagesImageV2Resource s)

instance P.HasImageSourceUrl (ImagesImageV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    imageSourceUrl =
        P.lens (_imageSourceUrl :: ImagesImageV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _imageSourceUrl = a } :: ImagesImageV2Resource s)

instance P.HasLocalFilePath (ImagesImageV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    localFilePath =
        P.lens (_localFilePath :: ImagesImageV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _localFilePath = a } :: ImagesImageV2Resource s)

instance P.HasMinDiskGb (ImagesImageV2Resource s) (TF.Expr s P.Int) where
    minDiskGb =
        P.lens (_minDiskGb :: ImagesImageV2Resource s -> TF.Expr s P.Int)
            (\s a -> s { _minDiskGb = a } :: ImagesImageV2Resource s)

instance P.HasMinRamMb (ImagesImageV2Resource s) (TF.Expr s P.Int) where
    minRamMb =
        P.lens (_minRamMb :: ImagesImageV2Resource s -> TF.Expr s P.Int)
            (\s a -> s { _minRamMb = a } :: ImagesImageV2Resource s)

instance P.HasName (ImagesImageV2Resource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ImagesImageV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ImagesImageV2Resource s)

instance P.HasProperties (ImagesImageV2Resource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    properties =
        P.lens (_properties :: ImagesImageV2Resource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _properties = a } :: ImagesImageV2Resource s)

instance P.HasProtected (ImagesImageV2Resource s) (TF.Expr s P.Bool) where
    protected =
        P.lens (_protected :: ImagesImageV2Resource s -> TF.Expr s P.Bool)
            (\s a -> s { _protected = a } :: ImagesImageV2Resource s)

instance P.HasRegion (ImagesImageV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: ImagesImageV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: ImagesImageV2Resource s)

instance P.HasTags (ImagesImageV2Resource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    tags =
        P.lens (_tags :: ImagesImageV2Resource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _tags = a } :: ImagesImageV2Resource s)

instance P.HasVerifyChecksum (ImagesImageV2Resource s) (TF.Expr s P.Bool) where
    verifyChecksum =
        P.lens (_verifyChecksum :: ImagesImageV2Resource s -> TF.Expr s P.Bool)
            (\s a -> s { _verifyChecksum = a } :: ImagesImageV2Resource s)

instance P.HasVisibility (ImagesImageV2Resource s) (TF.Expr s P.Text) where
    visibility =
        P.lens (_visibility :: ImagesImageV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _visibility = a } :: ImagesImageV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ImagesImageV2Resource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedChecksum (TF.Ref s' (ImagesImageV2Resource s)) (TF.Expr s P.Text) where
    computedChecksum x =
        TF.unsafeCompute TF.encodeAttr x "checksum"

instance s ~ s' => P.HasComputedCreatedAt (TF.Ref s' (ImagesImageV2Resource s)) (TF.Expr s P.Text) where
    computedCreatedAt x =
        TF.unsafeCompute TF.encodeAttr x "created_at"

instance s ~ s' => P.HasComputedFile (TF.Ref s' (ImagesImageV2Resource s)) (TF.Expr s P.Text) where
    computedFile x =
        TF.unsafeCompute TF.encodeAttr x "file"

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (ImagesImageV2Resource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedMetadata x =
        TF.unsafeCompute TF.encodeAttr x "metadata"

instance s ~ s' => P.HasComputedOwner (TF.Ref s' (ImagesImageV2Resource s)) (TF.Expr s P.Text) where
    computedOwner x =
        TF.unsafeCompute TF.encodeAttr x "owner"

instance s ~ s' => P.HasComputedProperties (TF.Ref s' (ImagesImageV2Resource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedProperties x =
        TF.unsafeCompute TF.encodeAttr x "properties"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ImagesImageV2Resource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedSchema (TF.Ref s' (ImagesImageV2Resource s)) (TF.Expr s P.Text) where
    computedSchema x =
        TF.unsafeCompute TF.encodeAttr x "schema"

instance s ~ s' => P.HasComputedSizeBytes (TF.Ref s' (ImagesImageV2Resource s)) (TF.Expr s P.Int) where
    computedSizeBytes x =
        TF.unsafeCompute TF.encodeAttr x "size_bytes"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (ImagesImageV2Resource s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

instance s ~ s' => P.HasComputedUpdateAt (TF.Ref s' (ImagesImageV2Resource s)) (TF.Expr s P.Text) where
    computedUpdateAt x =
        TF.unsafeCompute TF.encodeAttr x "update_at"

-- | @openstack_lb_listener_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/lb_listener_v2.html terraform documentation>
-- for more information.
data LbListenerV2Resource s = LbListenerV2Resource'
    { _adminStateUp           :: TF.Expr s P.Bool
    -- ^ @admin_state_up@ - (Default @true@)
    --
    , _connectionLimit        :: P.Maybe (TF.Expr s P.Int)
    -- ^ @connection_limit@ - (Optional)
    --
    , _defaultPoolId          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @default_pool_id@ - (Optional, Forces New)
    --
    , _defaultTlsContainerRef :: P.Maybe (TF.Expr s P.Text)
    -- ^ @default_tls_container_ref@ - (Optional)
    --
    , _description            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _loadbalancerId         :: TF.Expr s P.Text
    -- ^ @loadbalancer_id@ - (Required, Forces New)
    --
    , _name                   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _protocol               :: TF.Expr s P.Text
    -- ^ @protocol@ - (Required, Forces New)
    --
    , _protocolPort           :: TF.Expr s P.Int
    -- ^ @protocol_port@ - (Required, Forces New)
    --
    , _region                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _sniContainerRefs       :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @sni_container_refs@ - (Optional)
    --
    , _tenantId               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tenant_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_lb_listener_v2@ resource value.
lbListenerV2Resource
    :: TF.Expr s P.Text -- ^ Lens: 'P.loadbalancerId', Field: '_loadbalancerId', HCL: @loadbalancer_id@
    -> TF.Expr s P.Int -- ^ Lens: 'P.protocolPort', Field: '_protocolPort', HCL: @protocol_port@
    -> TF.Expr s P.Text -- ^ Lens: 'P.protocol', Field: '_protocol', HCL: @protocol@
    -> P.Resource (LbListenerV2Resource s)
lbListenerV2Resource _loadbalancerId _protocolPort _protocol =
    TF.unsafeResource "openstack_lb_listener_v2" P.defaultProvider  TF.encodeLifecycle
        (\LbListenerV2Resource'{..} -> P.mconcat
            [ TF.pair "admin_state_up" _adminStateUp
            , P.maybe P.mempty (TF.pair "connection_limit") _connectionLimit
            , P.maybe P.mempty (TF.pair "default_pool_id") _defaultPoolId
            , P.maybe P.mempty (TF.pair "default_tls_container_ref") _defaultTlsContainerRef
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "loadbalancer_id" _loadbalancerId
            , P.maybe P.mempty (TF.pair "name") _name
            , TF.pair "protocol" _protocol
            , TF.pair "protocol_port" _protocolPort
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "sni_container_refs") _sniContainerRefs
            , P.maybe P.mempty (TF.pair "tenant_id") _tenantId
            ])
        (LbListenerV2Resource'
            { _adminStateUp = TF.value P.True
            , _connectionLimit = P.Nothing
            , _defaultPoolId = P.Nothing
            , _defaultTlsContainerRef = P.Nothing
            , _description = P.Nothing
            , _loadbalancerId = _loadbalancerId
            , _name = P.Nothing
            , _protocol = _protocol
            , _protocolPort = _protocolPort
            , _region = P.Nothing
            , _sniContainerRefs = P.Nothing
            , _tenantId = P.Nothing
            })

instance P.Hashable (LbListenerV2Resource s)

instance TF.HasValidator (LbListenerV2Resource s) where
    validator = P.mempty

instance P.HasAdminStateUp (LbListenerV2Resource s) (TF.Expr s P.Bool) where
    adminStateUp =
        P.lens (_adminStateUp :: LbListenerV2Resource s -> TF.Expr s P.Bool)
            (\s a -> s { _adminStateUp = a } :: LbListenerV2Resource s)

instance P.HasConnectionLimit (LbListenerV2Resource s) (P.Maybe (TF.Expr s P.Int)) where
    connectionLimit =
        P.lens (_connectionLimit :: LbListenerV2Resource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _connectionLimit = a } :: LbListenerV2Resource s)

instance P.HasDefaultPoolId (LbListenerV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    defaultPoolId =
        P.lens (_defaultPoolId :: LbListenerV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _defaultPoolId = a } :: LbListenerV2Resource s)

instance P.HasDefaultTlsContainerRef (LbListenerV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    defaultTlsContainerRef =
        P.lens (_defaultTlsContainerRef :: LbListenerV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _defaultTlsContainerRef = a } :: LbListenerV2Resource s)

instance P.HasDescription (LbListenerV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: LbListenerV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: LbListenerV2Resource s)

instance P.HasLoadbalancerId (LbListenerV2Resource s) (TF.Expr s P.Text) where
    loadbalancerId =
        P.lens (_loadbalancerId :: LbListenerV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _loadbalancerId = a } :: LbListenerV2Resource s)

instance P.HasName (LbListenerV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: LbListenerV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: LbListenerV2Resource s)

instance P.HasProtocol (LbListenerV2Resource s) (TF.Expr s P.Text) where
    protocol =
        P.lens (_protocol :: LbListenerV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _protocol = a } :: LbListenerV2Resource s)

instance P.HasProtocolPort (LbListenerV2Resource s) (TF.Expr s P.Int) where
    protocolPort =
        P.lens (_protocolPort :: LbListenerV2Resource s -> TF.Expr s P.Int)
            (\s a -> s { _protocolPort = a } :: LbListenerV2Resource s)

instance P.HasRegion (LbListenerV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: LbListenerV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: LbListenerV2Resource s)

instance P.HasSniContainerRefs (LbListenerV2Resource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    sniContainerRefs =
        P.lens (_sniContainerRefs :: LbListenerV2Resource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _sniContainerRefs = a } :: LbListenerV2Resource s)

instance P.HasTenantId (LbListenerV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    tenantId =
        P.lens (_tenantId :: LbListenerV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tenantId = a } :: LbListenerV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbListenerV2Resource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedConnectionLimit (TF.Ref s' (LbListenerV2Resource s)) (TF.Expr s P.Int) where
    computedConnectionLimit x =
        TF.unsafeCompute TF.encodeAttr x "connection_limit"

instance s ~ s' => P.HasComputedDefaultPoolId (TF.Ref s' (LbListenerV2Resource s)) (TF.Expr s P.Text) where
    computedDefaultPoolId x =
        TF.unsafeCompute TF.encodeAttr x "default_pool_id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (LbListenerV2Resource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (LbListenerV2Resource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (LbListenerV2Resource s)) (TF.Expr s P.Text) where
    computedTenantId x =
        TF.unsafeCompute TF.encodeAttr x "tenant_id"

-- | @openstack_lb_loadbalancer_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/lb_loadbalancer_v2.html terraform documentation>
-- for more information.
data LbLoadbalancerV2Resource s = LbLoadbalancerV2Resource'
    { _adminStateUp         :: TF.Expr s P.Bool
    -- ^ @admin_state_up@ - (Default @true@)
    --
    , _description          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _flavor               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @flavor@ - (Optional, Forces New)
    --
    , _loadbalancerProvider :: P.Maybe (TF.Expr s P.Text)
    -- ^ @loadbalancer_provider@ - (Optional, Forces New)
    --
    , _name                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _region               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _securityGroupIds     :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @security_group_ids@ - (Optional)
    --
    , _tenantId             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tenant_id@ - (Optional, Forces New)
    --
    , _vipAddress           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vip_address@ - (Optional, Forces New)
    --
    , _vipSubnetId          :: TF.Expr s P.Text
    -- ^ @vip_subnet_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_lb_loadbalancer_v2@ resource value.
lbLoadbalancerV2Resource
    :: TF.Expr s P.Text -- ^ Lens: 'P.vipSubnetId', Field: '_vipSubnetId', HCL: @vip_subnet_id@
    -> P.Resource (LbLoadbalancerV2Resource s)
lbLoadbalancerV2Resource _vipSubnetId =
    TF.unsafeResource "openstack_lb_loadbalancer_v2" P.defaultProvider  TF.encodeLifecycle
        (\LbLoadbalancerV2Resource'{..} -> P.mconcat
            [ TF.pair "admin_state_up" _adminStateUp
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "flavor") _flavor
            , P.maybe P.mempty (TF.pair "loadbalancer_provider") _loadbalancerProvider
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "security_group_ids") _securityGroupIds
            , P.maybe P.mempty (TF.pair "tenant_id") _tenantId
            , P.maybe P.mempty (TF.pair "vip_address") _vipAddress
            , TF.pair "vip_subnet_id" _vipSubnetId
            ])
        (LbLoadbalancerV2Resource'
            { _adminStateUp = TF.value P.True
            , _description = P.Nothing
            , _flavor = P.Nothing
            , _loadbalancerProvider = P.Nothing
            , _name = P.Nothing
            , _region = P.Nothing
            , _securityGroupIds = P.Nothing
            , _tenantId = P.Nothing
            , _vipAddress = P.Nothing
            , _vipSubnetId = _vipSubnetId
            })

instance P.Hashable (LbLoadbalancerV2Resource s)

instance TF.HasValidator (LbLoadbalancerV2Resource s) where
    validator = P.mempty

instance P.HasAdminStateUp (LbLoadbalancerV2Resource s) (TF.Expr s P.Bool) where
    adminStateUp =
        P.lens (_adminStateUp :: LbLoadbalancerV2Resource s -> TF.Expr s P.Bool)
            (\s a -> s { _adminStateUp = a } :: LbLoadbalancerV2Resource s)

instance P.HasDescription (LbLoadbalancerV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: LbLoadbalancerV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: LbLoadbalancerV2Resource s)

instance P.HasFlavor (LbLoadbalancerV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    flavor =
        P.lens (_flavor :: LbLoadbalancerV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _flavor = a } :: LbLoadbalancerV2Resource s)

instance P.HasLoadbalancerProvider (LbLoadbalancerV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    loadbalancerProvider =
        P.lens (_loadbalancerProvider :: LbLoadbalancerV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _loadbalancerProvider = a } :: LbLoadbalancerV2Resource s)

instance P.HasName (LbLoadbalancerV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: LbLoadbalancerV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: LbLoadbalancerV2Resource s)

instance P.HasRegion (LbLoadbalancerV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: LbLoadbalancerV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: LbLoadbalancerV2Resource s)

instance P.HasSecurityGroupIds (LbLoadbalancerV2Resource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    securityGroupIds =
        P.lens (_securityGroupIds :: LbLoadbalancerV2Resource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _securityGroupIds = a } :: LbLoadbalancerV2Resource s)

instance P.HasTenantId (LbLoadbalancerV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    tenantId =
        P.lens (_tenantId :: LbLoadbalancerV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tenantId = a } :: LbLoadbalancerV2Resource s)

instance P.HasVipAddress (LbLoadbalancerV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    vipAddress =
        P.lens (_vipAddress :: LbLoadbalancerV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _vipAddress = a } :: LbLoadbalancerV2Resource s)

instance P.HasVipSubnetId (LbLoadbalancerV2Resource s) (TF.Expr s P.Text) where
    vipSubnetId =
        P.lens (_vipSubnetId :: LbLoadbalancerV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _vipSubnetId = a } :: LbLoadbalancerV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbLoadbalancerV2Resource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedLoadbalancerProvider (TF.Ref s' (LbLoadbalancerV2Resource s)) (TF.Expr s P.Text) where
    computedLoadbalancerProvider x =
        TF.unsafeCompute TF.encodeAttr x "loadbalancer_provider"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (LbLoadbalancerV2Resource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (LbLoadbalancerV2Resource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSecurityGroupIds x =
        TF.unsafeCompute TF.encodeAttr x "security_group_ids"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (LbLoadbalancerV2Resource s)) (TF.Expr s P.Text) where
    computedTenantId x =
        TF.unsafeCompute TF.encodeAttr x "tenant_id"

instance s ~ s' => P.HasComputedVipAddress (TF.Ref s' (LbLoadbalancerV2Resource s)) (TF.Expr s P.Text) where
    computedVipAddress x =
        TF.unsafeCompute TF.encodeAttr x "vip_address"

instance s ~ s' => P.HasComputedVipPortId (TF.Ref s' (LbLoadbalancerV2Resource s)) (TF.Expr s P.Text) where
    computedVipPortId x =
        TF.unsafeCompute TF.encodeAttr x "vip_port_id"

-- | @openstack_lb_member_v1@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/lb_member_v1.html terraform documentation>
-- for more information.
data LbMemberV1Resource s = LbMemberV1Resource'
    { _address      :: TF.Expr s P.Text
    -- ^ @address@ - (Required, Forces New)
    --
    , _adminStateUp :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @admin_state_up@ - (Optional)
    --
    , _poolId       :: TF.Expr s P.Text
    -- ^ @pool_id@ - (Required, Forces New)
    --
    , _port         :: TF.Expr s P.Int
    -- ^ @port@ - (Required, Forces New)
    --
    , _region       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _tenantId     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tenant_id@ - (Optional, Forces New)
    --
    , _weight       :: P.Maybe (TF.Expr s P.Int)
    -- ^ @weight@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_lb_member_v1@ resource value.
lbMemberV1Resource
    :: TF.Expr s P.Text -- ^ Lens: 'P.address', Field: '_address', HCL: @address@
    -> TF.Expr s P.Text -- ^ Lens: 'P.poolId', Field: '_poolId', HCL: @pool_id@
    -> TF.Expr s P.Int -- ^ Lens: 'P.port', Field: '_port', HCL: @port@
    -> P.Resource (LbMemberV1Resource s)
lbMemberV1Resource _address _poolId _port =
    TF.unsafeResource "openstack_lb_member_v1" P.defaultProvider  TF.encodeLifecycle
        (\LbMemberV1Resource'{..} -> P.mconcat
            [ TF.pair "address" _address
            , P.maybe P.mempty (TF.pair "admin_state_up") _adminStateUp
            , TF.pair "pool_id" _poolId
            , TF.pair "port" _port
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "tenant_id") _tenantId
            , P.maybe P.mempty (TF.pair "weight") _weight
            ])
        (LbMemberV1Resource'
            { _address = _address
            , _adminStateUp = P.Nothing
            , _poolId = _poolId
            , _port = _port
            , _region = P.Nothing
            , _tenantId = P.Nothing
            , _weight = P.Nothing
            })

instance P.Hashable (LbMemberV1Resource s)

instance TF.HasValidator (LbMemberV1Resource s) where
    validator = P.mempty

instance P.HasAddress (LbMemberV1Resource s) (TF.Expr s P.Text) where
    address =
        P.lens (_address :: LbMemberV1Resource s -> TF.Expr s P.Text)
            (\s a -> s { _address = a } :: LbMemberV1Resource s)

instance P.HasAdminStateUp (LbMemberV1Resource s) (P.Maybe (TF.Expr s P.Bool)) where
    adminStateUp =
        P.lens (_adminStateUp :: LbMemberV1Resource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _adminStateUp = a } :: LbMemberV1Resource s)

instance P.HasPoolId (LbMemberV1Resource s) (TF.Expr s P.Text) where
    poolId =
        P.lens (_poolId :: LbMemberV1Resource s -> TF.Expr s P.Text)
            (\s a -> s { _poolId = a } :: LbMemberV1Resource s)

instance P.HasPort (LbMemberV1Resource s) (TF.Expr s P.Int) where
    port =
        P.lens (_port :: LbMemberV1Resource s -> TF.Expr s P.Int)
            (\s a -> s { _port = a } :: LbMemberV1Resource s)

instance P.HasRegion (LbMemberV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: LbMemberV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: LbMemberV1Resource s)

instance P.HasTenantId (LbMemberV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    tenantId =
        P.lens (_tenantId :: LbMemberV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tenantId = a } :: LbMemberV1Resource s)

instance P.HasWeight (LbMemberV1Resource s) (P.Maybe (TF.Expr s P.Int)) where
    weight =
        P.lens (_weight :: LbMemberV1Resource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _weight = a } :: LbMemberV1Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbMemberV1Resource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAdminStateUp (TF.Ref s' (LbMemberV1Resource s)) (TF.Expr s P.Bool) where
    computedAdminStateUp x =
        TF.unsafeCompute TF.encodeAttr x "admin_state_up"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (LbMemberV1Resource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedWeight (TF.Ref s' (LbMemberV1Resource s)) (TF.Expr s P.Int) where
    computedWeight x =
        TF.unsafeCompute TF.encodeAttr x "weight"

-- | @openstack_lb_member_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/lb_member_v2.html terraform documentation>
-- for more information.
data LbMemberV2Resource s = LbMemberV2Resource'
    { _address      :: TF.Expr s P.Text
    -- ^ @address@ - (Required, Forces New)
    --
    , _adminStateUp :: TF.Expr s P.Bool
    -- ^ @admin_state_up@ - (Default @true@)
    --
    , _name         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _poolId       :: TF.Expr s P.Text
    -- ^ @pool_id@ - (Required, Forces New)
    --
    , _protocolPort :: TF.Expr s P.Int
    -- ^ @protocol_port@ - (Required, Forces New)
    --
    , _region       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _subnetId     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subnet_id@ - (Optional, Forces New)
    --
    , _tenantId     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tenant_id@ - (Optional, Forces New)
    --
    , _weight       :: P.Maybe (TF.Expr s P.Int)
    -- ^ @weight@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_lb_member_v2@ resource value.
lbMemberV2Resource
    :: TF.Expr s P.Text -- ^ Lens: 'P.address', Field: '_address', HCL: @address@
    -> TF.Expr s P.Text -- ^ Lens: 'P.poolId', Field: '_poolId', HCL: @pool_id@
    -> TF.Expr s P.Int -- ^ Lens: 'P.protocolPort', Field: '_protocolPort', HCL: @protocol_port@
    -> P.Resource (LbMemberV2Resource s)
lbMemberV2Resource _address _poolId _protocolPort =
    TF.unsafeResource "openstack_lb_member_v2" P.defaultProvider  TF.encodeLifecycle
        (\LbMemberV2Resource'{..} -> P.mconcat
            [ TF.pair "address" _address
            , TF.pair "admin_state_up" _adminStateUp
            , P.maybe P.mempty (TF.pair "name") _name
            , TF.pair "pool_id" _poolId
            , TF.pair "protocol_port" _protocolPort
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "subnet_id") _subnetId
            , P.maybe P.mempty (TF.pair "tenant_id") _tenantId
            , P.maybe P.mempty (TF.pair "weight") _weight
            ])
        (LbMemberV2Resource'
            { _address = _address
            , _adminStateUp = TF.value P.True
            , _name = P.Nothing
            , _poolId = _poolId
            , _protocolPort = _protocolPort
            , _region = P.Nothing
            , _subnetId = P.Nothing
            , _tenantId = P.Nothing
            , _weight = P.Nothing
            })

instance P.Hashable (LbMemberV2Resource s)

instance TF.HasValidator (LbMemberV2Resource s) where
    validator = P.mempty

instance P.HasAddress (LbMemberV2Resource s) (TF.Expr s P.Text) where
    address =
        P.lens (_address :: LbMemberV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _address = a } :: LbMemberV2Resource s)

instance P.HasAdminStateUp (LbMemberV2Resource s) (TF.Expr s P.Bool) where
    adminStateUp =
        P.lens (_adminStateUp :: LbMemberV2Resource s -> TF.Expr s P.Bool)
            (\s a -> s { _adminStateUp = a } :: LbMemberV2Resource s)

instance P.HasName (LbMemberV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: LbMemberV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: LbMemberV2Resource s)

instance P.HasPoolId (LbMemberV2Resource s) (TF.Expr s P.Text) where
    poolId =
        P.lens (_poolId :: LbMemberV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _poolId = a } :: LbMemberV2Resource s)

instance P.HasProtocolPort (LbMemberV2Resource s) (TF.Expr s P.Int) where
    protocolPort =
        P.lens (_protocolPort :: LbMemberV2Resource s -> TF.Expr s P.Int)
            (\s a -> s { _protocolPort = a } :: LbMemberV2Resource s)

instance P.HasRegion (LbMemberV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: LbMemberV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: LbMemberV2Resource s)

instance P.HasSubnetId (LbMemberV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    subnetId =
        P.lens (_subnetId :: LbMemberV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _subnetId = a } :: LbMemberV2Resource s)

instance P.HasTenantId (LbMemberV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    tenantId =
        P.lens (_tenantId :: LbMemberV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tenantId = a } :: LbMemberV2Resource s)

instance P.HasWeight (LbMemberV2Resource s) (P.Maybe (TF.Expr s P.Int)) where
    weight =
        P.lens (_weight :: LbMemberV2Resource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _weight = a } :: LbMemberV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbMemberV2Resource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (LbMemberV2Resource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (LbMemberV2Resource s)) (TF.Expr s P.Text) where
    computedTenantId x =
        TF.unsafeCompute TF.encodeAttr x "tenant_id"

instance s ~ s' => P.HasComputedWeight (TF.Ref s' (LbMemberV2Resource s)) (TF.Expr s P.Int) where
    computedWeight x =
        TF.unsafeCompute TF.encodeAttr x "weight"

-- | @openstack_lb_monitor_v1@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/lb_monitor_v1.html terraform documentation>
-- for more information.
data LbMonitorV1Resource s = LbMonitorV1Resource'
    { _adminStateUp  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @admin_state_up@ - (Optional)
    --
    , _delay         :: TF.Expr s P.Int
    -- ^ @delay@ - (Required)
    --
    , _expectedCodes :: P.Maybe (TF.Expr s P.Text)
    -- ^ @expected_codes@ - (Optional)
    --
    , _httpMethod    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @http_method@ - (Optional)
    --
    , _maxRetries    :: TF.Expr s P.Int
    -- ^ @max_retries@ - (Required)
    --
    , _region        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _tenantId      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tenant_id@ - (Optional, Forces New)
    --
    , _timeout       :: TF.Expr s P.Int
    -- ^ @timeout@ - (Required)
    --
    , _type'         :: TF.Expr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    , _urlPath       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @url_path@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_lb_monitor_v1@ resource value.
lbMonitorV1Resource
    :: TF.Expr s P.Int -- ^ Lens: 'P.delay', Field: '_delay', HCL: @delay@
    -> TF.Expr s P.Int -- ^ Lens: 'P.maxRetries', Field: '_maxRetries', HCL: @max_retries@
    -> TF.Expr s P.Int -- ^ Lens: 'P.timeout', Field: '_timeout', HCL: @timeout@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> P.Resource (LbMonitorV1Resource s)
lbMonitorV1Resource _delay _maxRetries _timeout _type' =
    TF.unsafeResource "openstack_lb_monitor_v1" P.defaultProvider  TF.encodeLifecycle
        (\LbMonitorV1Resource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "admin_state_up") _adminStateUp
            , TF.pair "delay" _delay
            , P.maybe P.mempty (TF.pair "expected_codes") _expectedCodes
            , P.maybe P.mempty (TF.pair "http_method") _httpMethod
            , TF.pair "max_retries" _maxRetries
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "tenant_id") _tenantId
            , TF.pair "timeout" _timeout
            , TF.pair "type" _type'
            , P.maybe P.mempty (TF.pair "url_path") _urlPath
            ])
        (LbMonitorV1Resource'
            { _adminStateUp = P.Nothing
            , _delay = _delay
            , _expectedCodes = P.Nothing
            , _httpMethod = P.Nothing
            , _maxRetries = _maxRetries
            , _region = P.Nothing
            , _tenantId = P.Nothing
            , _timeout = _timeout
            , _type' = _type'
            , _urlPath = P.Nothing
            })

instance P.Hashable (LbMonitorV1Resource s)

instance TF.HasValidator (LbMonitorV1Resource s) where
    validator = P.mempty

instance P.HasAdminStateUp (LbMonitorV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    adminStateUp =
        P.lens (_adminStateUp :: LbMonitorV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _adminStateUp = a } :: LbMonitorV1Resource s)

instance P.HasDelay (LbMonitorV1Resource s) (TF.Expr s P.Int) where
    delay =
        P.lens (_delay :: LbMonitorV1Resource s -> TF.Expr s P.Int)
            (\s a -> s { _delay = a } :: LbMonitorV1Resource s)

instance P.HasExpectedCodes (LbMonitorV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    expectedCodes =
        P.lens (_expectedCodes :: LbMonitorV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _expectedCodes = a } :: LbMonitorV1Resource s)

instance P.HasHttpMethod (LbMonitorV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    httpMethod =
        P.lens (_httpMethod :: LbMonitorV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _httpMethod = a } :: LbMonitorV1Resource s)

instance P.HasMaxRetries (LbMonitorV1Resource s) (TF.Expr s P.Int) where
    maxRetries =
        P.lens (_maxRetries :: LbMonitorV1Resource s -> TF.Expr s P.Int)
            (\s a -> s { _maxRetries = a } :: LbMonitorV1Resource s)

instance P.HasRegion (LbMonitorV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: LbMonitorV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: LbMonitorV1Resource s)

instance P.HasTenantId (LbMonitorV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    tenantId =
        P.lens (_tenantId :: LbMonitorV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tenantId = a } :: LbMonitorV1Resource s)

instance P.HasTimeout (LbMonitorV1Resource s) (TF.Expr s P.Int) where
    timeout =
        P.lens (_timeout :: LbMonitorV1Resource s -> TF.Expr s P.Int)
            (\s a -> s { _timeout = a } :: LbMonitorV1Resource s)

instance P.HasType' (LbMonitorV1Resource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: LbMonitorV1Resource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: LbMonitorV1Resource s)

instance P.HasUrlPath (LbMonitorV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    urlPath =
        P.lens (_urlPath :: LbMonitorV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _urlPath = a } :: LbMonitorV1Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbMonitorV1Resource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAdminStateUp (TF.Ref s' (LbMonitorV1Resource s)) (TF.Expr s P.Text) where
    computedAdminStateUp x =
        TF.unsafeCompute TF.encodeAttr x "admin_state_up"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (LbMonitorV1Resource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (LbMonitorV1Resource s)) (TF.Expr s P.Text) where
    computedTenantId x =
        TF.unsafeCompute TF.encodeAttr x "tenant_id"

-- | @openstack_lb_monitor_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/lb_monitor_v2.html terraform documentation>
-- for more information.
data LbMonitorV2Resource s = LbMonitorV2Resource'
    { _adminStateUp  :: TF.Expr s P.Bool
    -- ^ @admin_state_up@ - (Default @true@)
    --
    , _delay         :: TF.Expr s P.Int
    -- ^ @delay@ - (Required)
    --
    , _expectedCodes :: P.Maybe (TF.Expr s P.Text)
    -- ^ @expected_codes@ - (Optional)
    --
    , _httpMethod    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @http_method@ - (Optional)
    --
    , _maxRetries    :: TF.Expr s P.Int
    -- ^ @max_retries@ - (Required)
    --
    , _name          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _poolId        :: TF.Expr s P.Text
    -- ^ @pool_id@ - (Required, Forces New)
    --
    , _region        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _tenantId      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tenant_id@ - (Optional, Forces New)
    --
    , _timeout       :: TF.Expr s P.Int
    -- ^ @timeout@ - (Required)
    --
    , _type'         :: TF.Expr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    , _urlPath       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @url_path@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_lb_monitor_v2@ resource value.
lbMonitorV2Resource
    :: TF.Expr s P.Int -- ^ Lens: 'P.delay', Field: '_delay', HCL: @delay@
    -> TF.Expr s P.Text -- ^ Lens: 'P.poolId', Field: '_poolId', HCL: @pool_id@
    -> TF.Expr s P.Int -- ^ Lens: 'P.maxRetries', Field: '_maxRetries', HCL: @max_retries@
    -> TF.Expr s P.Int -- ^ Lens: 'P.timeout', Field: '_timeout', HCL: @timeout@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> P.Resource (LbMonitorV2Resource s)
lbMonitorV2Resource _delay _poolId _maxRetries _timeout _type' =
    TF.unsafeResource "openstack_lb_monitor_v2" P.defaultProvider  TF.encodeLifecycle
        (\LbMonitorV2Resource'{..} -> P.mconcat
            [ TF.pair "admin_state_up" _adminStateUp
            , TF.pair "delay" _delay
            , P.maybe P.mempty (TF.pair "expected_codes") _expectedCodes
            , P.maybe P.mempty (TF.pair "http_method") _httpMethod
            , TF.pair "max_retries" _maxRetries
            , P.maybe P.mempty (TF.pair "name") _name
            , TF.pair "pool_id" _poolId
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "tenant_id") _tenantId
            , TF.pair "timeout" _timeout
            , TF.pair "type" _type'
            , P.maybe P.mempty (TF.pair "url_path") _urlPath
            ])
        (LbMonitorV2Resource'
            { _adminStateUp = TF.value P.True
            , _delay = _delay
            , _expectedCodes = P.Nothing
            , _httpMethod = P.Nothing
            , _maxRetries = _maxRetries
            , _name = P.Nothing
            , _poolId = _poolId
            , _region = P.Nothing
            , _tenantId = P.Nothing
            , _timeout = _timeout
            , _type' = _type'
            , _urlPath = P.Nothing
            })

instance P.Hashable (LbMonitorV2Resource s)

instance TF.HasValidator (LbMonitorV2Resource s) where
    validator = P.mempty

instance P.HasAdminStateUp (LbMonitorV2Resource s) (TF.Expr s P.Bool) where
    adminStateUp =
        P.lens (_adminStateUp :: LbMonitorV2Resource s -> TF.Expr s P.Bool)
            (\s a -> s { _adminStateUp = a } :: LbMonitorV2Resource s)

instance P.HasDelay (LbMonitorV2Resource s) (TF.Expr s P.Int) where
    delay =
        P.lens (_delay :: LbMonitorV2Resource s -> TF.Expr s P.Int)
            (\s a -> s { _delay = a } :: LbMonitorV2Resource s)

instance P.HasExpectedCodes (LbMonitorV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    expectedCodes =
        P.lens (_expectedCodes :: LbMonitorV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _expectedCodes = a } :: LbMonitorV2Resource s)

instance P.HasHttpMethod (LbMonitorV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    httpMethod =
        P.lens (_httpMethod :: LbMonitorV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _httpMethod = a } :: LbMonitorV2Resource s)

instance P.HasMaxRetries (LbMonitorV2Resource s) (TF.Expr s P.Int) where
    maxRetries =
        P.lens (_maxRetries :: LbMonitorV2Resource s -> TF.Expr s P.Int)
            (\s a -> s { _maxRetries = a } :: LbMonitorV2Resource s)

instance P.HasName (LbMonitorV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: LbMonitorV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: LbMonitorV2Resource s)

instance P.HasPoolId (LbMonitorV2Resource s) (TF.Expr s P.Text) where
    poolId =
        P.lens (_poolId :: LbMonitorV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _poolId = a } :: LbMonitorV2Resource s)

instance P.HasRegion (LbMonitorV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: LbMonitorV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: LbMonitorV2Resource s)

instance P.HasTenantId (LbMonitorV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    tenantId =
        P.lens (_tenantId :: LbMonitorV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tenantId = a } :: LbMonitorV2Resource s)

instance P.HasTimeout (LbMonitorV2Resource s) (TF.Expr s P.Int) where
    timeout =
        P.lens (_timeout :: LbMonitorV2Resource s -> TF.Expr s P.Int)
            (\s a -> s { _timeout = a } :: LbMonitorV2Resource s)

instance P.HasType' (LbMonitorV2Resource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: LbMonitorV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: LbMonitorV2Resource s)

instance P.HasUrlPath (LbMonitorV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    urlPath =
        P.lens (_urlPath :: LbMonitorV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _urlPath = a } :: LbMonitorV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbMonitorV2Resource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedExpectedCodes (TF.Ref s' (LbMonitorV2Resource s)) (TF.Expr s P.Text) where
    computedExpectedCodes x =
        TF.unsafeCompute TF.encodeAttr x "expected_codes"

instance s ~ s' => P.HasComputedHttpMethod (TF.Ref s' (LbMonitorV2Resource s)) (TF.Expr s P.Text) where
    computedHttpMethod x =
        TF.unsafeCompute TF.encodeAttr x "http_method"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (LbMonitorV2Resource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (LbMonitorV2Resource s)) (TF.Expr s P.Text) where
    computedTenantId x =
        TF.unsafeCompute TF.encodeAttr x "tenant_id"

instance s ~ s' => P.HasComputedUrlPath (TF.Ref s' (LbMonitorV2Resource s)) (TF.Expr s P.Text) where
    computedUrlPath x =
        TF.unsafeCompute TF.encodeAttr x "url_path"

-- | @openstack_lb_pool_v1@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/lb_pool_v1.html terraform documentation>
-- for more information.
data LbPoolV1Resource s = LbPoolV1Resource'
    { _lbMethod   :: TF.Expr s P.Text
    -- ^ @lb_method@ - (Required)
    --
    , _lbProvider :: P.Maybe (TF.Expr s P.Text)
    -- ^ @lb_provider@ - (Optional, Forces New)
    --
    , _member     :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @member@ - (Optional)
    --
    , _monitorIds :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @monitor_ids@ - (Optional)
    --
    , _name       :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _protocol   :: TF.Expr s P.Text
    -- ^ @protocol@ - (Required, Forces New)
    --
    , _region     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _subnetId   :: TF.Expr s P.Text
    -- ^ @subnet_id@ - (Required, Forces New)
    --
    , _tenantId   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tenant_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_lb_pool_v1@ resource value.
lbPoolV1Resource
    :: TF.Expr s P.Text -- ^ Lens: 'P.subnetId', Field: '_subnetId', HCL: @subnet_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.lbMethod', Field: '_lbMethod', HCL: @lb_method@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.protocol', Field: '_protocol', HCL: @protocol@
    -> P.Resource (LbPoolV1Resource s)
lbPoolV1Resource _subnetId _lbMethod _name _protocol =
    TF.unsafeResource "openstack_lb_pool_v1" P.defaultProvider  TF.encodeLifecycle
        (\LbPoolV1Resource'{..} -> P.mconcat
            [ TF.pair "lb_method" _lbMethod
            , P.maybe P.mempty (TF.pair "lb_provider") _lbProvider
            , P.maybe P.mempty (TF.pair "member") _member
            , P.maybe P.mempty (TF.pair "monitor_ids") _monitorIds
            , TF.pair "name" _name
            , TF.pair "protocol" _protocol
            , P.maybe P.mempty (TF.pair "region") _region
            , TF.pair "subnet_id" _subnetId
            , P.maybe P.mempty (TF.pair "tenant_id") _tenantId
            ])
        (LbPoolV1Resource'
            { _lbMethod = _lbMethod
            , _lbProvider = P.Nothing
            , _member = P.Nothing
            , _monitorIds = P.Nothing
            , _name = _name
            , _protocol = _protocol
            , _region = P.Nothing
            , _subnetId = _subnetId
            , _tenantId = P.Nothing
            })

instance P.Hashable (LbPoolV1Resource s)

instance TF.HasValidator (LbPoolV1Resource s) where
    validator = P.mempty

instance P.HasLbMethod (LbPoolV1Resource s) (TF.Expr s P.Text) where
    lbMethod =
        P.lens (_lbMethod :: LbPoolV1Resource s -> TF.Expr s P.Text)
            (\s a -> s { _lbMethod = a } :: LbPoolV1Resource s)

instance P.HasLbProvider (LbPoolV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    lbProvider =
        P.lens (_lbProvider :: LbPoolV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _lbProvider = a } :: LbPoolV1Resource s)

instance P.HasMember (LbPoolV1Resource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    member =
        P.lens (_member :: LbPoolV1Resource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _member = a } :: LbPoolV1Resource s)

instance P.HasMonitorIds (LbPoolV1Resource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    monitorIds =
        P.lens (_monitorIds :: LbPoolV1Resource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _monitorIds = a } :: LbPoolV1Resource s)

instance P.HasName (LbPoolV1Resource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: LbPoolV1Resource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: LbPoolV1Resource s)

instance P.HasProtocol (LbPoolV1Resource s) (TF.Expr s P.Text) where
    protocol =
        P.lens (_protocol :: LbPoolV1Resource s -> TF.Expr s P.Text)
            (\s a -> s { _protocol = a } :: LbPoolV1Resource s)

instance P.HasRegion (LbPoolV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: LbPoolV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: LbPoolV1Resource s)

instance P.HasSubnetId (LbPoolV1Resource s) (TF.Expr s P.Text) where
    subnetId =
        P.lens (_subnetId :: LbPoolV1Resource s -> TF.Expr s P.Text)
            (\s a -> s { _subnetId = a } :: LbPoolV1Resource s)

instance P.HasTenantId (LbPoolV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    tenantId =
        P.lens (_tenantId :: LbPoolV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tenantId = a } :: LbPoolV1Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbPoolV1Resource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedLbProvider (TF.Ref s' (LbPoolV1Resource s)) (TF.Expr s P.Text) where
    computedLbProvider x =
        TF.unsafeCompute TF.encodeAttr x "lb_provider"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (LbPoolV1Resource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (LbPoolV1Resource s)) (TF.Expr s P.Text) where
    computedTenantId x =
        TF.unsafeCompute TF.encodeAttr x "tenant_id"

-- | @openstack_lb_pool_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/lb_pool_v2.html terraform documentation>
-- for more information.
data LbPoolV2Resource s = LbPoolV2Resource'
    { _adminStateUp   :: TF.Expr s P.Bool
    -- ^ @admin_state_up@ - (Default @true@)
    --
    , _description    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _lbMethod       :: TF.Expr s P.Text
    -- ^ @lb_method@ - (Required)
    --
    , _listenerId     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @listener_id@ - (Optional, Forces New)
    --
    , _loadbalancerId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @loadbalancer_id@ - (Optional, Forces New)
    --
    , _name           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _persistence    :: P.Maybe (TF.Expr s [TF.Expr s (LbPoolV2Persistence s)])
    -- ^ @persistence@ - (Optional, Forces New)
    --
    , _protocol       :: TF.Expr s P.Text
    -- ^ @protocol@ - (Required, Forces New)
    --
    , _region         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _tenantId       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tenant_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_lb_pool_v2@ resource value.
lbPoolV2Resource
    :: TF.Expr s P.Text -- ^ Lens: 'P.lbMethod', Field: '_lbMethod', HCL: @lb_method@
    -> TF.Expr s P.Text -- ^ Lens: 'P.protocol', Field: '_protocol', HCL: @protocol@
    -> P.Resource (LbPoolV2Resource s)
lbPoolV2Resource _lbMethod _protocol =
    TF.unsafeResource "openstack_lb_pool_v2" P.defaultProvider  TF.encodeLifecycle
        (\LbPoolV2Resource'{..} -> P.mconcat
            [ TF.pair "admin_state_up" _adminStateUp
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "lb_method" _lbMethod
            , P.maybe P.mempty (TF.pair "listener_id") _listenerId
            , P.maybe P.mempty (TF.pair "loadbalancer_id") _loadbalancerId
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "persistence") _persistence
            , TF.pair "protocol" _protocol
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "tenant_id") _tenantId
            ])
        (LbPoolV2Resource'
            { _adminStateUp = TF.value P.True
            , _description = P.Nothing
            , _lbMethod = _lbMethod
            , _listenerId = P.Nothing
            , _loadbalancerId = P.Nothing
            , _name = P.Nothing
            , _persistence = P.Nothing
            , _protocol = _protocol
            , _region = P.Nothing
            , _tenantId = P.Nothing
            })

instance P.Hashable (LbPoolV2Resource s)

instance TF.HasValidator (LbPoolV2Resource s) where
    validator = P.mempty

instance P.HasAdminStateUp (LbPoolV2Resource s) (TF.Expr s P.Bool) where
    adminStateUp =
        P.lens (_adminStateUp :: LbPoolV2Resource s -> TF.Expr s P.Bool)
            (\s a -> s { _adminStateUp = a } :: LbPoolV2Resource s)

instance P.HasDescription (LbPoolV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: LbPoolV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: LbPoolV2Resource s)

instance P.HasLbMethod (LbPoolV2Resource s) (TF.Expr s P.Text) where
    lbMethod =
        P.lens (_lbMethod :: LbPoolV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _lbMethod = a } :: LbPoolV2Resource s)

instance P.HasListenerId (LbPoolV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    listenerId =
        P.lens (_listenerId :: LbPoolV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _listenerId = a } :: LbPoolV2Resource s)

instance P.HasLoadbalancerId (LbPoolV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    loadbalancerId =
        P.lens (_loadbalancerId :: LbPoolV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _loadbalancerId = a } :: LbPoolV2Resource s)

instance P.HasName (LbPoolV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: LbPoolV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: LbPoolV2Resource s)

instance P.HasPersistence (LbPoolV2Resource s) (P.Maybe (TF.Expr s [TF.Expr s (LbPoolV2Persistence s)])) where
    persistence =
        P.lens (_persistence :: LbPoolV2Resource s -> P.Maybe (TF.Expr s [TF.Expr s (LbPoolV2Persistence s)]))
            (\s a -> s { _persistence = a } :: LbPoolV2Resource s)

instance P.HasProtocol (LbPoolV2Resource s) (TF.Expr s P.Text) where
    protocol =
        P.lens (_protocol :: LbPoolV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _protocol = a } :: LbPoolV2Resource s)

instance P.HasRegion (LbPoolV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: LbPoolV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: LbPoolV2Resource s)

instance P.HasTenantId (LbPoolV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    tenantId =
        P.lens (_tenantId :: LbPoolV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tenantId = a } :: LbPoolV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbPoolV2Resource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (LbPoolV2Resource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (LbPoolV2Resource s)) (TF.Expr s P.Text) where
    computedTenantId x =
        TF.unsafeCompute TF.encodeAttr x "tenant_id"

-- | @openstack_lb_vip_v1@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/lb_vip_v1.html terraform documentation>
-- for more information.
data LbVipV1Resource s = LbVipV1Resource'
    { _address      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @address@ - (Optional, Forces New)
    --
    , _adminStateUp :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @admin_state_up@ - (Optional)
    --
    , _connLimit    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @conn_limit@ - (Optional)
    --
    , _description  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _floatingIp   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @floating_ip@ - (Optional)
    --
    , _name         :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _persistence  :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @persistence@ - (Optional)
    --
    , _poolId       :: TF.Expr s P.Text
    -- ^ @pool_id@ - (Required)
    --
    , _port         :: TF.Expr s P.Int
    -- ^ @port@ - (Required, Forces New)
    --
    , _protocol     :: TF.Expr s P.Text
    -- ^ @protocol@ - (Required, Forces New)
    --
    , _region       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _subnetId     :: TF.Expr s P.Text
    -- ^ @subnet_id@ - (Required, Forces New)
    --
    , _tenantId     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tenant_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_lb_vip_v1@ resource value.
lbVipV1Resource
    :: TF.Expr s P.Text -- ^ Lens: 'P.poolId', Field: '_poolId', HCL: @pool_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.subnetId', Field: '_subnetId', HCL: @subnet_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Int -- ^ Lens: 'P.port', Field: '_port', HCL: @port@
    -> TF.Expr s P.Text -- ^ Lens: 'P.protocol', Field: '_protocol', HCL: @protocol@
    -> P.Resource (LbVipV1Resource s)
lbVipV1Resource _poolId _subnetId _name _port _protocol =
    TF.unsafeResource "openstack_lb_vip_v1" P.defaultProvider  TF.encodeLifecycle
        (\LbVipV1Resource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "address") _address
            , P.maybe P.mempty (TF.pair "admin_state_up") _adminStateUp
            , P.maybe P.mempty (TF.pair "conn_limit") _connLimit
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "floating_ip") _floatingIp
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "persistence") _persistence
            , TF.pair "pool_id" _poolId
            , TF.pair "port" _port
            , TF.pair "protocol" _protocol
            , P.maybe P.mempty (TF.pair "region") _region
            , TF.pair "subnet_id" _subnetId
            , P.maybe P.mempty (TF.pair "tenant_id") _tenantId
            ])
        (LbVipV1Resource'
            { _address = P.Nothing
            , _adminStateUp = P.Nothing
            , _connLimit = P.Nothing
            , _description = P.Nothing
            , _floatingIp = P.Nothing
            , _name = _name
            , _persistence = P.Nothing
            , _poolId = _poolId
            , _port = _port
            , _protocol = _protocol
            , _region = P.Nothing
            , _subnetId = _subnetId
            , _tenantId = P.Nothing
            })

instance P.Hashable (LbVipV1Resource s)

instance TF.HasValidator (LbVipV1Resource s) where
    validator = P.mempty

instance P.HasAddress (LbVipV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    address =
        P.lens (_address :: LbVipV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _address = a } :: LbVipV1Resource s)

instance P.HasAdminStateUp (LbVipV1Resource s) (P.Maybe (TF.Expr s P.Bool)) where
    adminStateUp =
        P.lens (_adminStateUp :: LbVipV1Resource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _adminStateUp = a } :: LbVipV1Resource s)

instance P.HasConnLimit (LbVipV1Resource s) (P.Maybe (TF.Expr s P.Int)) where
    connLimit =
        P.lens (_connLimit :: LbVipV1Resource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _connLimit = a } :: LbVipV1Resource s)

instance P.HasDescription (LbVipV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: LbVipV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: LbVipV1Resource s)

instance P.HasFloatingIp (LbVipV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    floatingIp =
        P.lens (_floatingIp :: LbVipV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _floatingIp = a } :: LbVipV1Resource s)

instance P.HasName (LbVipV1Resource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: LbVipV1Resource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: LbVipV1Resource s)

instance P.HasPersistence (LbVipV1Resource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    persistence =
        P.lens (_persistence :: LbVipV1Resource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _persistence = a } :: LbVipV1Resource s)

instance P.HasPoolId (LbVipV1Resource s) (TF.Expr s P.Text) where
    poolId =
        P.lens (_poolId :: LbVipV1Resource s -> TF.Expr s P.Text)
            (\s a -> s { _poolId = a } :: LbVipV1Resource s)

instance P.HasPort (LbVipV1Resource s) (TF.Expr s P.Int) where
    port =
        P.lens (_port :: LbVipV1Resource s -> TF.Expr s P.Int)
            (\s a -> s { _port = a } :: LbVipV1Resource s)

instance P.HasProtocol (LbVipV1Resource s) (TF.Expr s P.Text) where
    protocol =
        P.lens (_protocol :: LbVipV1Resource s -> TF.Expr s P.Text)
            (\s a -> s { _protocol = a } :: LbVipV1Resource s)

instance P.HasRegion (LbVipV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: LbVipV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: LbVipV1Resource s)

instance P.HasSubnetId (LbVipV1Resource s) (TF.Expr s P.Text) where
    subnetId =
        P.lens (_subnetId :: LbVipV1Resource s -> TF.Expr s P.Text)
            (\s a -> s { _subnetId = a } :: LbVipV1Resource s)

instance P.HasTenantId (LbVipV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    tenantId =
        P.lens (_tenantId :: LbVipV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tenantId = a } :: LbVipV1Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbVipV1Resource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (LbVipV1Resource s)) (TF.Expr s P.Text) where
    computedAddress x =
        TF.unsafeCompute TF.encodeAttr x "address"

instance s ~ s' => P.HasComputedAdminStateUp (TF.Ref s' (LbVipV1Resource s)) (TF.Expr s P.Bool) where
    computedAdminStateUp x =
        TF.unsafeCompute TF.encodeAttr x "admin_state_up"

instance s ~ s' => P.HasComputedConnLimit (TF.Ref s' (LbVipV1Resource s)) (TF.Expr s P.Int) where
    computedConnLimit x =
        TF.unsafeCompute TF.encodeAttr x "conn_limit"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (LbVipV1Resource s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedPortId (TF.Ref s' (LbVipV1Resource s)) (TF.Expr s P.Text) where
    computedPortId x =
        TF.unsafeCompute TF.encodeAttr x "port_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (LbVipV1Resource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (LbVipV1Resource s)) (TF.Expr s P.Text) where
    computedTenantId x =
        TF.unsafeCompute TF.encodeAttr x "tenant_id"

-- | @openstack_networking_floatingip_associate_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/networking_floatingip_associate_v2.html terraform documentation>
-- for more information.
data NetworkingFloatingipAssociateV2Resource s = NetworkingFloatingipAssociateV2Resource'
    { _floatingIp :: TF.Expr s P.Text
    -- ^ @floating_ip@ - (Required, Forces New)
    --
    , _portId     :: TF.Expr s P.Text
    -- ^ @port_id@ - (Required, Forces New)
    --
    , _region     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_networking_floatingip_associate_v2@ resource value.
networkingFloatingipAssociateV2Resource
    :: TF.Expr s P.Text -- ^ Lens: 'P.portId', Field: '_portId', HCL: @port_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.floatingIp', Field: '_floatingIp', HCL: @floating_ip@
    -> P.Resource (NetworkingFloatingipAssociateV2Resource s)
networkingFloatingipAssociateV2Resource _portId _floatingIp =
    TF.unsafeResource "openstack_networking_floatingip_associate_v2" P.defaultProvider  TF.encodeLifecycle
        (\NetworkingFloatingipAssociateV2Resource'{..} -> P.mconcat
            [ TF.pair "floating_ip" _floatingIp
            , TF.pair "port_id" _portId
            , P.maybe P.mempty (TF.pair "region") _region
            ])
        (NetworkingFloatingipAssociateV2Resource'
            { _floatingIp = _floatingIp
            , _portId = _portId
            , _region = P.Nothing
            })

instance P.Hashable (NetworkingFloatingipAssociateV2Resource s)

instance TF.HasValidator (NetworkingFloatingipAssociateV2Resource s) where
    validator = P.mempty

instance P.HasFloatingIp (NetworkingFloatingipAssociateV2Resource s) (TF.Expr s P.Text) where
    floatingIp =
        P.lens (_floatingIp :: NetworkingFloatingipAssociateV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _floatingIp = a } :: NetworkingFloatingipAssociateV2Resource s)

instance P.HasPortId (NetworkingFloatingipAssociateV2Resource s) (TF.Expr s P.Text) where
    portId =
        P.lens (_portId :: NetworkingFloatingipAssociateV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _portId = a } :: NetworkingFloatingipAssociateV2Resource s)

instance P.HasRegion (NetworkingFloatingipAssociateV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: NetworkingFloatingipAssociateV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: NetworkingFloatingipAssociateV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkingFloatingipAssociateV2Resource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (NetworkingFloatingipAssociateV2Resource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

-- | @openstack_networking_floatingip_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/networking_floatingip_v2.html terraform documentation>
-- for more information.
data NetworkingFloatingipV2Resource s = NetworkingFloatingipV2Resource'
    { _address    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @address@ - (Optional, Forces New)
    --
    , _fixedIp    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fixed_ip@ - (Optional)
    --
    , _pool       :: TF.Expr s P.Text
    -- ^ @pool@ - (Required, Forces New)
    --
    , _portId     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @port_id@ - (Optional)
    --
    , _region     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _subnetId   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subnet_id@ - (Optional)
    --
    , _tenantId   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tenant_id@ - (Optional, Forces New)
    --
    , _valueSpecs :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @value_specs@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_networking_floatingip_v2@ resource value.
networkingFloatingipV2Resource
    :: TF.Expr s P.Text -- ^ Lens: 'P.pool', Field: '_pool', HCL: @pool@
    -> P.Resource (NetworkingFloatingipV2Resource s)
networkingFloatingipV2Resource _pool =
    TF.unsafeResource "openstack_networking_floatingip_v2" P.defaultProvider  TF.encodeLifecycle
        (\NetworkingFloatingipV2Resource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "address") _address
            , P.maybe P.mempty (TF.pair "fixed_ip") _fixedIp
            , TF.pair "pool" _pool
            , P.maybe P.mempty (TF.pair "port_id") _portId
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "subnet_id") _subnetId
            , P.maybe P.mempty (TF.pair "tenant_id") _tenantId
            , P.maybe P.mempty (TF.pair "value_specs") _valueSpecs
            ])
        (NetworkingFloatingipV2Resource'
            { _address = P.Nothing
            , _fixedIp = P.Nothing
            , _pool = _pool
            , _portId = P.Nothing
            , _region = P.Nothing
            , _subnetId = P.Nothing
            , _tenantId = P.Nothing
            , _valueSpecs = P.Nothing
            })

instance P.Hashable (NetworkingFloatingipV2Resource s)

instance TF.HasValidator (NetworkingFloatingipV2Resource s) where
    validator = P.mempty

instance P.HasAddress (NetworkingFloatingipV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    address =
        P.lens (_address :: NetworkingFloatingipV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _address = a } :: NetworkingFloatingipV2Resource s)

instance P.HasFixedIp (NetworkingFloatingipV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    fixedIp =
        P.lens (_fixedIp :: NetworkingFloatingipV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _fixedIp = a } :: NetworkingFloatingipV2Resource s)

instance P.HasPool (NetworkingFloatingipV2Resource s) (TF.Expr s P.Text) where
    pool =
        P.lens (_pool :: NetworkingFloatingipV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _pool = a } :: NetworkingFloatingipV2Resource s)

instance P.HasPortId (NetworkingFloatingipV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    portId =
        P.lens (_portId :: NetworkingFloatingipV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _portId = a } :: NetworkingFloatingipV2Resource s)

instance P.HasRegion (NetworkingFloatingipV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: NetworkingFloatingipV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: NetworkingFloatingipV2Resource s)

instance P.HasSubnetId (NetworkingFloatingipV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    subnetId =
        P.lens (_subnetId :: NetworkingFloatingipV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _subnetId = a } :: NetworkingFloatingipV2Resource s)

instance P.HasTenantId (NetworkingFloatingipV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    tenantId =
        P.lens (_tenantId :: NetworkingFloatingipV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tenantId = a } :: NetworkingFloatingipV2Resource s)

instance P.HasValueSpecs (NetworkingFloatingipV2Resource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    valueSpecs =
        P.lens (_valueSpecs :: NetworkingFloatingipV2Resource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _valueSpecs = a } :: NetworkingFloatingipV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkingFloatingipV2Resource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (NetworkingFloatingipV2Resource s)) (TF.Expr s P.Text) where
    computedAddress x =
        TF.unsafeCompute TF.encodeAttr x "address"

instance s ~ s' => P.HasComputedFixedIp (TF.Ref s' (NetworkingFloatingipV2Resource s)) (TF.Expr s P.Text) where
    computedFixedIp x =
        TF.unsafeCompute TF.encodeAttr x "fixed_ip"

instance s ~ s' => P.HasComputedPortId (TF.Ref s' (NetworkingFloatingipV2Resource s)) (TF.Expr s P.Text) where
    computedPortId x =
        TF.unsafeCompute TF.encodeAttr x "port_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (NetworkingFloatingipV2Resource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (NetworkingFloatingipV2Resource s)) (TF.Expr s P.Text) where
    computedTenantId x =
        TF.unsafeCompute TF.encodeAttr x "tenant_id"

-- | @openstack_networking_network_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/networking_network_v2.html terraform documentation>
-- for more information.
data NetworkingNetworkV2Resource s = NetworkingNetworkV2Resource'
    { _adminStateUp :: P.Maybe (TF.Expr s P.Text)
    -- ^ @admin_state_up@ - (Optional)
    --
    , _availabilityZoneHints :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @availability_zone_hints@ - (Optional, Forces New)
    --
    , _external :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @external@ - (Optional)
    --
    , _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _segments :: P.Maybe (TF.Expr s [TF.Expr s (NetworkingNetworkV2Segments s)])
    -- ^ @segments@ - (Optional, Forces New)
    --
    , _shared :: P.Maybe (TF.Expr s P.Text)
    -- ^ @shared@ - (Optional)
    --
    , _tenantId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tenant_id@ - (Optional, Forces New)
    --
    , _valueSpecs :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @value_specs@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_networking_network_v2@ resource value.
networkingNetworkV2Resource
    :: P.Resource (NetworkingNetworkV2Resource s)
networkingNetworkV2Resource =
    TF.unsafeResource "openstack_networking_network_v2" P.defaultProvider  TF.encodeLifecycle
        (\NetworkingNetworkV2Resource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "admin_state_up") _adminStateUp
            , P.maybe P.mempty (TF.pair "availability_zone_hints") _availabilityZoneHints
            , P.maybe P.mempty (TF.pair "external") _external
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "segments") _segments
            , P.maybe P.mempty (TF.pair "shared") _shared
            , P.maybe P.mempty (TF.pair "tenant_id") _tenantId
            , P.maybe P.mempty (TF.pair "value_specs") _valueSpecs
            ])
        (NetworkingNetworkV2Resource'
            { _adminStateUp = P.Nothing
            , _availabilityZoneHints = P.Nothing
            , _external = P.Nothing
            , _name = P.Nothing
            , _region = P.Nothing
            , _segments = P.Nothing
            , _shared = P.Nothing
            , _tenantId = P.Nothing
            , _valueSpecs = P.Nothing
            })

instance P.Hashable (NetworkingNetworkV2Resource s)

instance TF.HasValidator (NetworkingNetworkV2Resource s) where
    validator = P.mempty

instance P.HasAdminStateUp (NetworkingNetworkV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    adminStateUp =
        P.lens (_adminStateUp :: NetworkingNetworkV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _adminStateUp = a } :: NetworkingNetworkV2Resource s)

instance P.HasAvailabilityZoneHints (NetworkingNetworkV2Resource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    availabilityZoneHints =
        P.lens (_availabilityZoneHints :: NetworkingNetworkV2Resource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _availabilityZoneHints = a } :: NetworkingNetworkV2Resource s)

instance P.HasExternal (NetworkingNetworkV2Resource s) (P.Maybe (TF.Expr s P.Bool)) where
    external =
        P.lens (_external :: NetworkingNetworkV2Resource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _external = a } :: NetworkingNetworkV2Resource s)

instance P.HasName (NetworkingNetworkV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: NetworkingNetworkV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: NetworkingNetworkV2Resource s)

instance P.HasRegion (NetworkingNetworkV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: NetworkingNetworkV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: NetworkingNetworkV2Resource s)

instance P.HasSegments (NetworkingNetworkV2Resource s) (P.Maybe (TF.Expr s [TF.Expr s (NetworkingNetworkV2Segments s)])) where
    segments =
        P.lens (_segments :: NetworkingNetworkV2Resource s -> P.Maybe (TF.Expr s [TF.Expr s (NetworkingNetworkV2Segments s)]))
            (\s a -> s { _segments = a } :: NetworkingNetworkV2Resource s)

instance P.HasShared (NetworkingNetworkV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    shared =
        P.lens (_shared :: NetworkingNetworkV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _shared = a } :: NetworkingNetworkV2Resource s)

instance P.HasTenantId (NetworkingNetworkV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    tenantId =
        P.lens (_tenantId :: NetworkingNetworkV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tenantId = a } :: NetworkingNetworkV2Resource s)

instance P.HasValueSpecs (NetworkingNetworkV2Resource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    valueSpecs =
        P.lens (_valueSpecs :: NetworkingNetworkV2Resource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _valueSpecs = a } :: NetworkingNetworkV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkingNetworkV2Resource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAdminStateUp (TF.Ref s' (NetworkingNetworkV2Resource s)) (TF.Expr s P.Text) where
    computedAdminStateUp x =
        TF.unsafeCompute TF.encodeAttr x "admin_state_up"

instance s ~ s' => P.HasComputedAvailabilityZoneHints (TF.Ref s' (NetworkingNetworkV2Resource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedAvailabilityZoneHints x =
        TF.unsafeCompute TF.encodeAttr x "availability_zone_hints"

instance s ~ s' => P.HasComputedExternal (TF.Ref s' (NetworkingNetworkV2Resource s)) (TF.Expr s P.Bool) where
    computedExternal x =
        TF.unsafeCompute TF.encodeAttr x "external"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (NetworkingNetworkV2Resource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedShared (TF.Ref s' (NetworkingNetworkV2Resource s)) (TF.Expr s P.Text) where
    computedShared x =
        TF.unsafeCompute TF.encodeAttr x "shared"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (NetworkingNetworkV2Resource s)) (TF.Expr s P.Text) where
    computedTenantId x =
        TF.unsafeCompute TF.encodeAttr x "tenant_id"

-- | @openstack_networking_port_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/networking_port_v2.html terraform documentation>
-- for more information.
data NetworkingPortV2Resource s = NetworkingPortV2Resource'
    { _adminStateUp :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @admin_state_up@ - (Optional)
    --
    , _allowedAddressPairs :: P.Maybe (TF.Expr s [TF.Expr s (NetworkingPortV2AllowedAddressPairs s)])
    -- ^ @allowed_address_pairs@ - (Optional)
    --
    , _deviceId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @device_id@ - (Optional, Forces New)
    --
    , _deviceOwner :: P.Maybe (TF.Expr s P.Text)
    -- ^ @device_owner@ - (Optional, Forces New)
    --
    , _fixedIp :: P.Maybe (TF.Expr s [TF.Expr s (NetworkingPortV2FixedIp s)])
    -- ^ @fixed_ip@ - (Optional)
    --
    , _macAddress :: P.Maybe (TF.Expr s P.Text)
    -- ^ @mac_address@ - (Optional, Forces New)
    --
    , _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _networkId :: TF.Expr s P.Text
    -- ^ @network_id@ - (Required, Forces New)
    --
    , _noSecurityGroups :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @no_security_groups@ - (Optional)
    --
    , _region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _securityGroupIds :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @security_group_ids@ - (Optional)
    --
    , _tenantId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tenant_id@ - (Optional, Forces New)
    --
    , _valueSpecs :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @value_specs@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_networking_port_v2@ resource value.
networkingPortV2Resource
    :: TF.Expr s P.Text -- ^ Lens: 'P.networkId', Field: '_networkId', HCL: @network_id@
    -> P.Resource (NetworkingPortV2Resource s)
networkingPortV2Resource _networkId =
    TF.unsafeResource "openstack_networking_port_v2" P.defaultProvider  TF.encodeLifecycle
        (\NetworkingPortV2Resource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "admin_state_up") _adminStateUp
            , P.maybe P.mempty (TF.pair "allowed_address_pairs") _allowedAddressPairs
            , P.maybe P.mempty (TF.pair "device_id") _deviceId
            , P.maybe P.mempty (TF.pair "device_owner") _deviceOwner
            , P.maybe P.mempty (TF.pair "fixed_ip") _fixedIp
            , P.maybe P.mempty (TF.pair "mac_address") _macAddress
            , P.maybe P.mempty (TF.pair "name") _name
            , TF.pair "network_id" _networkId
            , P.maybe P.mempty (TF.pair "no_security_groups") _noSecurityGroups
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "security_group_ids") _securityGroupIds
            , P.maybe P.mempty (TF.pair "tenant_id") _tenantId
            , P.maybe P.mempty (TF.pair "value_specs") _valueSpecs
            ])
        (NetworkingPortV2Resource'
            { _adminStateUp = P.Nothing
            , _allowedAddressPairs = P.Nothing
            , _deviceId = P.Nothing
            , _deviceOwner = P.Nothing
            , _fixedIp = P.Nothing
            , _macAddress = P.Nothing
            , _name = P.Nothing
            , _networkId = _networkId
            , _noSecurityGroups = P.Nothing
            , _region = P.Nothing
            , _securityGroupIds = P.Nothing
            , _tenantId = P.Nothing
            , _valueSpecs = P.Nothing
            })

instance P.Hashable (NetworkingPortV2Resource s)

instance TF.HasValidator (NetworkingPortV2Resource s) where
    validator = P.mempty

instance P.HasAdminStateUp (NetworkingPortV2Resource s) (P.Maybe (TF.Expr s P.Bool)) where
    adminStateUp =
        P.lens (_adminStateUp :: NetworkingPortV2Resource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _adminStateUp = a } :: NetworkingPortV2Resource s)

instance P.HasAllowedAddressPairs (NetworkingPortV2Resource s) (P.Maybe (TF.Expr s [TF.Expr s (NetworkingPortV2AllowedAddressPairs s)])) where
    allowedAddressPairs =
        P.lens (_allowedAddressPairs :: NetworkingPortV2Resource s -> P.Maybe (TF.Expr s [TF.Expr s (NetworkingPortV2AllowedAddressPairs s)]))
            (\s a -> s { _allowedAddressPairs = a } :: NetworkingPortV2Resource s)

instance P.HasDeviceId (NetworkingPortV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    deviceId =
        P.lens (_deviceId :: NetworkingPortV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _deviceId = a } :: NetworkingPortV2Resource s)

instance P.HasDeviceOwner (NetworkingPortV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    deviceOwner =
        P.lens (_deviceOwner :: NetworkingPortV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _deviceOwner = a } :: NetworkingPortV2Resource s)

instance P.HasFixedIp (NetworkingPortV2Resource s) (P.Maybe (TF.Expr s [TF.Expr s (NetworkingPortV2FixedIp s)])) where
    fixedIp =
        P.lens (_fixedIp :: NetworkingPortV2Resource s -> P.Maybe (TF.Expr s [TF.Expr s (NetworkingPortV2FixedIp s)]))
            (\s a -> s { _fixedIp = a } :: NetworkingPortV2Resource s)

instance P.HasMacAddress (NetworkingPortV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    macAddress =
        P.lens (_macAddress :: NetworkingPortV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _macAddress = a } :: NetworkingPortV2Resource s)

instance P.HasName (NetworkingPortV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: NetworkingPortV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: NetworkingPortV2Resource s)

instance P.HasNetworkId (NetworkingPortV2Resource s) (TF.Expr s P.Text) where
    networkId =
        P.lens (_networkId :: NetworkingPortV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _networkId = a } :: NetworkingPortV2Resource s)

instance P.HasNoSecurityGroups (NetworkingPortV2Resource s) (P.Maybe (TF.Expr s P.Bool)) where
    noSecurityGroups =
        P.lens (_noSecurityGroups :: NetworkingPortV2Resource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _noSecurityGroups = a } :: NetworkingPortV2Resource s)

instance P.HasRegion (NetworkingPortV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: NetworkingPortV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: NetworkingPortV2Resource s)

instance P.HasSecurityGroupIds (NetworkingPortV2Resource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    securityGroupIds =
        P.lens (_securityGroupIds :: NetworkingPortV2Resource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _securityGroupIds = a } :: NetworkingPortV2Resource s)

instance P.HasTenantId (NetworkingPortV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    tenantId =
        P.lens (_tenantId :: NetworkingPortV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tenantId = a } :: NetworkingPortV2Resource s)

instance P.HasValueSpecs (NetworkingPortV2Resource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    valueSpecs =
        P.lens (_valueSpecs :: NetworkingPortV2Resource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _valueSpecs = a } :: NetworkingPortV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkingPortV2Resource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAdminStateUp (TF.Ref s' (NetworkingPortV2Resource s)) (TF.Expr s P.Bool) where
    computedAdminStateUp x =
        TF.unsafeCompute TF.encodeAttr x "admin_state_up"

instance s ~ s' => P.HasComputedAllFixedIps (TF.Ref s' (NetworkingPortV2Resource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedAllFixedIps x =
        TF.unsafeCompute TF.encodeAttr x "all_fixed_ips"

instance s ~ s' => P.HasComputedAllSecurityGroupIds (TF.Ref s' (NetworkingPortV2Resource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedAllSecurityGroupIds x =
        TF.unsafeCompute TF.encodeAttr x "all_security_group_ids"

instance s ~ s' => P.HasComputedDeviceId (TF.Ref s' (NetworkingPortV2Resource s)) (TF.Expr s P.Text) where
    computedDeviceId x =
        TF.unsafeCompute TF.encodeAttr x "device_id"

instance s ~ s' => P.HasComputedDeviceOwner (TF.Ref s' (NetworkingPortV2Resource s)) (TF.Expr s P.Text) where
    computedDeviceOwner x =
        TF.unsafeCompute TF.encodeAttr x "device_owner"

instance s ~ s' => P.HasComputedMacAddress (TF.Ref s' (NetworkingPortV2Resource s)) (TF.Expr s P.Text) where
    computedMacAddress x =
        TF.unsafeCompute TF.encodeAttr x "mac_address"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (NetworkingPortV2Resource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (NetworkingPortV2Resource s)) (TF.Expr s P.Text) where
    computedTenantId x =
        TF.unsafeCompute TF.encodeAttr x "tenant_id"

-- | @openstack_networking_router_interface_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/networking_router_interface_v2.html terraform documentation>
-- for more information.
data NetworkingRouterInterfaceV2Resource s = NetworkingRouterInterfaceV2Resource'
    { _portId   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @port_id@ - (Optional, Forces New)
    --
    , _region   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _routerId :: TF.Expr s P.Text
    -- ^ @router_id@ - (Required, Forces New)
    --
    , _subnetId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subnet_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_networking_router_interface_v2@ resource value.
networkingRouterInterfaceV2Resource
    :: TF.Expr s P.Text -- ^ Lens: 'P.routerId', Field: '_routerId', HCL: @router_id@
    -> P.Resource (NetworkingRouterInterfaceV2Resource s)
networkingRouterInterfaceV2Resource _routerId =
    TF.unsafeResource "openstack_networking_router_interface_v2" P.defaultProvider  TF.encodeLifecycle
        (\NetworkingRouterInterfaceV2Resource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "port_id") _portId
            , P.maybe P.mempty (TF.pair "region") _region
            , TF.pair "router_id" _routerId
            , P.maybe P.mempty (TF.pair "subnet_id") _subnetId
            ])
        (NetworkingRouterInterfaceV2Resource'
            { _portId = P.Nothing
            , _region = P.Nothing
            , _routerId = _routerId
            , _subnetId = P.Nothing
            })

instance P.Hashable (NetworkingRouterInterfaceV2Resource s)

instance TF.HasValidator (NetworkingRouterInterfaceV2Resource s) where
    validator = P.mempty

instance P.HasPortId (NetworkingRouterInterfaceV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    portId =
        P.lens (_portId :: NetworkingRouterInterfaceV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _portId = a } :: NetworkingRouterInterfaceV2Resource s)

instance P.HasRegion (NetworkingRouterInterfaceV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: NetworkingRouterInterfaceV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: NetworkingRouterInterfaceV2Resource s)

instance P.HasRouterId (NetworkingRouterInterfaceV2Resource s) (TF.Expr s P.Text) where
    routerId =
        P.lens (_routerId :: NetworkingRouterInterfaceV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _routerId = a } :: NetworkingRouterInterfaceV2Resource s)

instance P.HasSubnetId (NetworkingRouterInterfaceV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    subnetId =
        P.lens (_subnetId :: NetworkingRouterInterfaceV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _subnetId = a } :: NetworkingRouterInterfaceV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkingRouterInterfaceV2Resource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedPortId (TF.Ref s' (NetworkingRouterInterfaceV2Resource s)) (TF.Expr s P.Text) where
    computedPortId x =
        TF.unsafeCompute TF.encodeAttr x "port_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (NetworkingRouterInterfaceV2Resource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (NetworkingRouterInterfaceV2Resource s)) (TF.Expr s P.Text) where
    computedSubnetId x =
        TF.unsafeCompute TF.encodeAttr x "subnet_id"

-- | @openstack_networking_router_route_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/networking_router_route_v2.html terraform documentation>
-- for more information.
data NetworkingRouterRouteV2Resource s = NetworkingRouterRouteV2Resource'
    { _destinationCidr :: TF.Expr s P.Text
    -- ^ @destination_cidr@ - (Required, Forces New)
    --
    , _nextHop         :: TF.Expr s P.Text
    -- ^ @next_hop@ - (Required, Forces New)
    --
    , _region          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _routerId        :: TF.Expr s P.Text
    -- ^ @router_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_networking_router_route_v2@ resource value.
networkingRouterRouteV2Resource
    :: TF.Expr s P.Text -- ^ Lens: 'P.destinationCidr', Field: '_destinationCidr', HCL: @destination_cidr@
    -> TF.Expr s P.Text -- ^ Lens: 'P.nextHop', Field: '_nextHop', HCL: @next_hop@
    -> TF.Expr s P.Text -- ^ Lens: 'P.routerId', Field: '_routerId', HCL: @router_id@
    -> P.Resource (NetworkingRouterRouteV2Resource s)
networkingRouterRouteV2Resource _destinationCidr _nextHop _routerId =
    TF.unsafeResource "openstack_networking_router_route_v2" P.defaultProvider  TF.encodeLifecycle
        (\NetworkingRouterRouteV2Resource'{..} -> P.mconcat
            [ TF.pair "destination_cidr" _destinationCidr
            , TF.pair "next_hop" _nextHop
            , P.maybe P.mempty (TF.pair "region") _region
            , TF.pair "router_id" _routerId
            ])
        (NetworkingRouterRouteV2Resource'
            { _destinationCidr = _destinationCidr
            , _nextHop = _nextHop
            , _region = P.Nothing
            , _routerId = _routerId
            })

instance P.Hashable (NetworkingRouterRouteV2Resource s)

instance TF.HasValidator (NetworkingRouterRouteV2Resource s) where
    validator = P.mempty

instance P.HasDestinationCidr (NetworkingRouterRouteV2Resource s) (TF.Expr s P.Text) where
    destinationCidr =
        P.lens (_destinationCidr :: NetworkingRouterRouteV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _destinationCidr = a } :: NetworkingRouterRouteV2Resource s)

instance P.HasNextHop (NetworkingRouterRouteV2Resource s) (TF.Expr s P.Text) where
    nextHop =
        P.lens (_nextHop :: NetworkingRouterRouteV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _nextHop = a } :: NetworkingRouterRouteV2Resource s)

instance P.HasRegion (NetworkingRouterRouteV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: NetworkingRouterRouteV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: NetworkingRouterRouteV2Resource s)

instance P.HasRouterId (NetworkingRouterRouteV2Resource s) (TF.Expr s P.Text) where
    routerId =
        P.lens (_routerId :: NetworkingRouterRouteV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _routerId = a } :: NetworkingRouterRouteV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkingRouterRouteV2Resource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (NetworkingRouterRouteV2Resource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

-- | @openstack_networking_router_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/networking_router_v2.html terraform documentation>
-- for more information.
data NetworkingRouterV2Resource s = NetworkingRouterV2Resource'
    { _adminStateUp :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @admin_state_up@ - (Optional)
    --
    , _availabilityZoneHints :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @availability_zone_hints@ - (Optional, Forces New)
    --
    , _distributed :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @distributed@ - (Optional, Forces New)
    --
    , _enableSnat :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enable_snat@ - (Optional)
    --
    , _externalFixedIp :: P.Maybe (TF.Expr s [TF.Expr s (NetworkingRouterV2ExternalFixedIp s)])
    -- ^ @external_fixed_ip@ - (Optional)
    --
    , _externalNetworkId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @external_network_id@ - (Optional)
    --
    , _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _tenantId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tenant_id@ - (Optional, Forces New)
    --
    , _valueSpecs :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @value_specs@ - (Optional, Forces New)
    --
    , _vendorOptions :: P.Maybe (TF.Expr s (NetworkingRouterV2VendorOptions s))
    -- ^ @vendor_options@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_networking_router_v2@ resource value.
networkingRouterV2Resource
    :: P.Resource (NetworkingRouterV2Resource s)
networkingRouterV2Resource =
    TF.unsafeResource "openstack_networking_router_v2" P.defaultProvider  TF.encodeLifecycle
        (\NetworkingRouterV2Resource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "admin_state_up") _adminStateUp
            , P.maybe P.mempty (TF.pair "availability_zone_hints") _availabilityZoneHints
            , P.maybe P.mempty (TF.pair "distributed") _distributed
            , P.maybe P.mempty (TF.pair "enable_snat") _enableSnat
            , P.maybe P.mempty (TF.pair "external_fixed_ip") _externalFixedIp
            , P.maybe P.mempty (TF.pair "external_network_id") _externalNetworkId
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "tenant_id") _tenantId
            , P.maybe P.mempty (TF.pair "value_specs") _valueSpecs
            , P.maybe P.mempty (TF.pair "vendor_options") _vendorOptions
            ])
        (NetworkingRouterV2Resource'
            { _adminStateUp = P.Nothing
            , _availabilityZoneHints = P.Nothing
            , _distributed = P.Nothing
            , _enableSnat = P.Nothing
            , _externalFixedIp = P.Nothing
            , _externalNetworkId = P.Nothing
            , _name = P.Nothing
            , _region = P.Nothing
            , _tenantId = P.Nothing
            , _valueSpecs = P.Nothing
            , _vendorOptions = P.Nothing
            })

instance P.Hashable (NetworkingRouterV2Resource s)

instance TF.HasValidator (NetworkingRouterV2Resource s) where
    validator = P.mempty

instance P.HasAdminStateUp (NetworkingRouterV2Resource s) (P.Maybe (TF.Expr s P.Bool)) where
    adminStateUp =
        P.lens (_adminStateUp :: NetworkingRouterV2Resource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _adminStateUp = a } :: NetworkingRouterV2Resource s)

instance P.HasAvailabilityZoneHints (NetworkingRouterV2Resource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    availabilityZoneHints =
        P.lens (_availabilityZoneHints :: NetworkingRouterV2Resource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _availabilityZoneHints = a } :: NetworkingRouterV2Resource s)

instance P.HasDistributed (NetworkingRouterV2Resource s) (P.Maybe (TF.Expr s P.Bool)) where
    distributed =
        P.lens (_distributed :: NetworkingRouterV2Resource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _distributed = a } :: NetworkingRouterV2Resource s)

instance P.HasEnableSnat (NetworkingRouterV2Resource s) (P.Maybe (TF.Expr s P.Bool)) where
    enableSnat =
        P.lens (_enableSnat :: NetworkingRouterV2Resource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _enableSnat = a } :: NetworkingRouterV2Resource s)

instance P.HasExternalFixedIp (NetworkingRouterV2Resource s) (P.Maybe (TF.Expr s [TF.Expr s (NetworkingRouterV2ExternalFixedIp s)])) where
    externalFixedIp =
        P.lens (_externalFixedIp :: NetworkingRouterV2Resource s -> P.Maybe (TF.Expr s [TF.Expr s (NetworkingRouterV2ExternalFixedIp s)]))
            (\s a -> s { _externalFixedIp = a } :: NetworkingRouterV2Resource s)

instance P.HasExternalNetworkId (NetworkingRouterV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    externalNetworkId =
        P.lens (_externalNetworkId :: NetworkingRouterV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _externalNetworkId = a } :: NetworkingRouterV2Resource s)

instance P.HasName (NetworkingRouterV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: NetworkingRouterV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: NetworkingRouterV2Resource s)

instance P.HasRegion (NetworkingRouterV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: NetworkingRouterV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: NetworkingRouterV2Resource s)

instance P.HasTenantId (NetworkingRouterV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    tenantId =
        P.lens (_tenantId :: NetworkingRouterV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tenantId = a } :: NetworkingRouterV2Resource s)

instance P.HasValueSpecs (NetworkingRouterV2Resource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    valueSpecs =
        P.lens (_valueSpecs :: NetworkingRouterV2Resource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _valueSpecs = a } :: NetworkingRouterV2Resource s)

instance P.HasVendorOptions (NetworkingRouterV2Resource s) (P.Maybe (TF.Expr s (NetworkingRouterV2VendorOptions s))) where
    vendorOptions =
        P.lens (_vendorOptions :: NetworkingRouterV2Resource s -> P.Maybe (TF.Expr s (NetworkingRouterV2VendorOptions s)))
            (\s a -> s { _vendorOptions = a } :: NetworkingRouterV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkingRouterV2Resource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAdminStateUp (TF.Ref s' (NetworkingRouterV2Resource s)) (TF.Expr s P.Bool) where
    computedAdminStateUp x =
        TF.unsafeCompute TF.encodeAttr x "admin_state_up"

instance s ~ s' => P.HasComputedAvailabilityZoneHints (TF.Ref s' (NetworkingRouterV2Resource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedAvailabilityZoneHints x =
        TF.unsafeCompute TF.encodeAttr x "availability_zone_hints"

instance s ~ s' => P.HasComputedDistributed (TF.Ref s' (NetworkingRouterV2Resource s)) (TF.Expr s P.Bool) where
    computedDistributed x =
        TF.unsafeCompute TF.encodeAttr x "distributed"

instance s ~ s' => P.HasComputedEnableSnat (TF.Ref s' (NetworkingRouterV2Resource s)) (TF.Expr s P.Bool) where
    computedEnableSnat x =
        TF.unsafeCompute TF.encodeAttr x "enable_snat"

instance s ~ s' => P.HasComputedExternalFixedIp (TF.Ref s' (NetworkingRouterV2Resource s)) (TF.Expr s [TF.Expr s (NetworkingRouterV2ExternalFixedIp s)]) where
    computedExternalFixedIp x =
        TF.unsafeCompute TF.encodeAttr x "external_fixed_ip"

instance s ~ s' => P.HasComputedExternalNetworkId (TF.Ref s' (NetworkingRouterV2Resource s)) (TF.Expr s P.Text) where
    computedExternalNetworkId x =
        TF.unsafeCompute TF.encodeAttr x "external_network_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (NetworkingRouterV2Resource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (NetworkingRouterV2Resource s)) (TF.Expr s P.Text) where
    computedTenantId x =
        TF.unsafeCompute TF.encodeAttr x "tenant_id"

-- | @openstack_networking_secgroup_rule_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/networking_secgroup_rule_v2.html terraform documentation>
-- for more information.
data NetworkingSecgroupRuleV2Resource s = NetworkingSecgroupRuleV2Resource'
    { _direction       :: TF.Expr s P.Text
    -- ^ @direction@ - (Required, Forces New)
    --
    , _ethertype       :: TF.Expr s P.Text
    -- ^ @ethertype@ - (Required, Forces New)
    --
    , _portRangeMax    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @port_range_max@ - (Optional, Forces New)
    --
    , _portRangeMin    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @port_range_min@ - (Optional, Forces New)
    --
    , _protocol        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @protocol@ - (Optional, Forces New)
    --
    , _region          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _remoteGroupId   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @remote_group_id@ - (Optional, Forces New)
    --
    , _remoteIpPrefix  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @remote_ip_prefix@ - (Optional, Forces New)
    --
    , _securityGroupId :: TF.Expr s P.Text
    -- ^ @security_group_id@ - (Required, Forces New)
    --
    , _tenantId        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tenant_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_networking_secgroup_rule_v2@ resource value.
networkingSecgroupRuleV2Resource
    :: TF.Expr s P.Text -- ^ Lens: 'P.direction', Field: '_direction', HCL: @direction@
    -> TF.Expr s P.Text -- ^ Lens: 'P.ethertype', Field: '_ethertype', HCL: @ethertype@
    -> TF.Expr s P.Text -- ^ Lens: 'P.securityGroupId', Field: '_securityGroupId', HCL: @security_group_id@
    -> P.Resource (NetworkingSecgroupRuleV2Resource s)
networkingSecgroupRuleV2Resource _direction _ethertype _securityGroupId =
    TF.unsafeResource "openstack_networking_secgroup_rule_v2" P.defaultProvider  TF.encodeLifecycle
        (\NetworkingSecgroupRuleV2Resource'{..} -> P.mconcat
            [ TF.pair "direction" _direction
            , TF.pair "ethertype" _ethertype
            , P.maybe P.mempty (TF.pair "port_range_max") _portRangeMax
            , P.maybe P.mempty (TF.pair "port_range_min") _portRangeMin
            , P.maybe P.mempty (TF.pair "protocol") _protocol
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "remote_group_id") _remoteGroupId
            , P.maybe P.mempty (TF.pair "remote_ip_prefix") _remoteIpPrefix
            , TF.pair "security_group_id" _securityGroupId
            , P.maybe P.mempty (TF.pair "tenant_id") _tenantId
            ])
        (NetworkingSecgroupRuleV2Resource'
            { _direction = _direction
            , _ethertype = _ethertype
            , _portRangeMax = P.Nothing
            , _portRangeMin = P.Nothing
            , _protocol = P.Nothing
            , _region = P.Nothing
            , _remoteGroupId = P.Nothing
            , _remoteIpPrefix = P.Nothing
            , _securityGroupId = _securityGroupId
            , _tenantId = P.Nothing
            })

instance P.Hashable (NetworkingSecgroupRuleV2Resource s)

instance TF.HasValidator (NetworkingSecgroupRuleV2Resource s) where
    validator = P.mempty

instance P.HasDirection (NetworkingSecgroupRuleV2Resource s) (TF.Expr s P.Text) where
    direction =
        P.lens (_direction :: NetworkingSecgroupRuleV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _direction = a } :: NetworkingSecgroupRuleV2Resource s)

instance P.HasEthertype (NetworkingSecgroupRuleV2Resource s) (TF.Expr s P.Text) where
    ethertype =
        P.lens (_ethertype :: NetworkingSecgroupRuleV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _ethertype = a } :: NetworkingSecgroupRuleV2Resource s)

instance P.HasPortRangeMax (NetworkingSecgroupRuleV2Resource s) (P.Maybe (TF.Expr s P.Int)) where
    portRangeMax =
        P.lens (_portRangeMax :: NetworkingSecgroupRuleV2Resource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _portRangeMax = a } :: NetworkingSecgroupRuleV2Resource s)

instance P.HasPortRangeMin (NetworkingSecgroupRuleV2Resource s) (P.Maybe (TF.Expr s P.Int)) where
    portRangeMin =
        P.lens (_portRangeMin :: NetworkingSecgroupRuleV2Resource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _portRangeMin = a } :: NetworkingSecgroupRuleV2Resource s)

instance P.HasProtocol (NetworkingSecgroupRuleV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    protocol =
        P.lens (_protocol :: NetworkingSecgroupRuleV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _protocol = a } :: NetworkingSecgroupRuleV2Resource s)

instance P.HasRegion (NetworkingSecgroupRuleV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: NetworkingSecgroupRuleV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: NetworkingSecgroupRuleV2Resource s)

instance P.HasRemoteGroupId (NetworkingSecgroupRuleV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    remoteGroupId =
        P.lens (_remoteGroupId :: NetworkingSecgroupRuleV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _remoteGroupId = a } :: NetworkingSecgroupRuleV2Resource s)

instance P.HasRemoteIpPrefix (NetworkingSecgroupRuleV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    remoteIpPrefix =
        P.lens (_remoteIpPrefix :: NetworkingSecgroupRuleV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _remoteIpPrefix = a } :: NetworkingSecgroupRuleV2Resource s)

instance P.HasSecurityGroupId (NetworkingSecgroupRuleV2Resource s) (TF.Expr s P.Text) where
    securityGroupId =
        P.lens (_securityGroupId :: NetworkingSecgroupRuleV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _securityGroupId = a } :: NetworkingSecgroupRuleV2Resource s)

instance P.HasTenantId (NetworkingSecgroupRuleV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    tenantId =
        P.lens (_tenantId :: NetworkingSecgroupRuleV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tenantId = a } :: NetworkingSecgroupRuleV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkingSecgroupRuleV2Resource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedPortRangeMax (TF.Ref s' (NetworkingSecgroupRuleV2Resource s)) (TF.Expr s P.Int) where
    computedPortRangeMax x =
        TF.unsafeCompute TF.encodeAttr x "port_range_max"

instance s ~ s' => P.HasComputedPortRangeMin (TF.Ref s' (NetworkingSecgroupRuleV2Resource s)) (TF.Expr s P.Int) where
    computedPortRangeMin x =
        TF.unsafeCompute TF.encodeAttr x "port_range_min"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (NetworkingSecgroupRuleV2Resource s)) (TF.Expr s P.Text) where
    computedProtocol x =
        TF.unsafeCompute TF.encodeAttr x "protocol"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (NetworkingSecgroupRuleV2Resource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedRemoteGroupId (TF.Ref s' (NetworkingSecgroupRuleV2Resource s)) (TF.Expr s P.Text) where
    computedRemoteGroupId x =
        TF.unsafeCompute TF.encodeAttr x "remote_group_id"

instance s ~ s' => P.HasComputedRemoteIpPrefix (TF.Ref s' (NetworkingSecgroupRuleV2Resource s)) (TF.Expr s P.Text) where
    computedRemoteIpPrefix x =
        TF.unsafeCompute TF.encodeAttr x "remote_ip_prefix"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (NetworkingSecgroupRuleV2Resource s)) (TF.Expr s P.Text) where
    computedTenantId x =
        TF.unsafeCompute TF.encodeAttr x "tenant_id"

-- | @openstack_networking_secgroup_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/networking_secgroup_v2.html terraform documentation>
-- for more information.
data NetworkingSecgroupV2Resource s = NetworkingSecgroupV2Resource'
    { _deleteDefaultRules :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @delete_default_rules@ - (Optional, Forces New)
    --
    , _description        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _name               :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _region             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _tenantId           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tenant_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_networking_secgroup_v2@ resource value.
networkingSecgroupV2Resource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (NetworkingSecgroupV2Resource s)
networkingSecgroupV2Resource _name =
    TF.unsafeResource "openstack_networking_secgroup_v2" P.defaultProvider  TF.encodeLifecycle
        (\NetworkingSecgroupV2Resource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "delete_default_rules") _deleteDefaultRules
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "tenant_id") _tenantId
            ])
        (NetworkingSecgroupV2Resource'
            { _deleteDefaultRules = P.Nothing
            , _description = P.Nothing
            , _name = _name
            , _region = P.Nothing
            , _tenantId = P.Nothing
            })

instance P.Hashable (NetworkingSecgroupV2Resource s)

instance TF.HasValidator (NetworkingSecgroupV2Resource s) where
    validator = P.mempty

instance P.HasDeleteDefaultRules (NetworkingSecgroupV2Resource s) (P.Maybe (TF.Expr s P.Bool)) where
    deleteDefaultRules =
        P.lens (_deleteDefaultRules :: NetworkingSecgroupV2Resource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _deleteDefaultRules = a } :: NetworkingSecgroupV2Resource s)

instance P.HasDescription (NetworkingSecgroupV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: NetworkingSecgroupV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: NetworkingSecgroupV2Resource s)

instance P.HasName (NetworkingSecgroupV2Resource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: NetworkingSecgroupV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: NetworkingSecgroupV2Resource s)

instance P.HasRegion (NetworkingSecgroupV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: NetworkingSecgroupV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: NetworkingSecgroupV2Resource s)

instance P.HasTenantId (NetworkingSecgroupV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    tenantId =
        P.lens (_tenantId :: NetworkingSecgroupV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tenantId = a } :: NetworkingSecgroupV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkingSecgroupV2Resource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (NetworkingSecgroupV2Resource s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (NetworkingSecgroupV2Resource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (NetworkingSecgroupV2Resource s)) (TF.Expr s P.Text) where
    computedTenantId x =
        TF.unsafeCompute TF.encodeAttr x "tenant_id"

-- | @openstack_networking_subnet_route_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/networking_subnet_route_v2.html terraform documentation>
-- for more information.
data NetworkingSubnetRouteV2Resource s = NetworkingSubnetRouteV2Resource'
    { _destinationCidr :: TF.Expr s P.Text
    -- ^ @destination_cidr@ - (Required, Forces New)
    --
    , _nextHop         :: TF.Expr s P.Text
    -- ^ @next_hop@ - (Required, Forces New)
    --
    , _region          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _subnetId        :: TF.Expr s P.Text
    -- ^ @subnet_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_networking_subnet_route_v2@ resource value.
networkingSubnetRouteV2Resource
    :: TF.Expr s P.Text -- ^ Lens: 'P.destinationCidr', Field: '_destinationCidr', HCL: @destination_cidr@
    -> TF.Expr s P.Text -- ^ Lens: 'P.nextHop', Field: '_nextHop', HCL: @next_hop@
    -> TF.Expr s P.Text -- ^ Lens: 'P.subnetId', Field: '_subnetId', HCL: @subnet_id@
    -> P.Resource (NetworkingSubnetRouteV2Resource s)
networkingSubnetRouteV2Resource _destinationCidr _nextHop _subnetId =
    TF.unsafeResource "openstack_networking_subnet_route_v2" P.defaultProvider  TF.encodeLifecycle
        (\NetworkingSubnetRouteV2Resource'{..} -> P.mconcat
            [ TF.pair "destination_cidr" _destinationCidr
            , TF.pair "next_hop" _nextHop
            , P.maybe P.mempty (TF.pair "region") _region
            , TF.pair "subnet_id" _subnetId
            ])
        (NetworkingSubnetRouteV2Resource'
            { _destinationCidr = _destinationCidr
            , _nextHop = _nextHop
            , _region = P.Nothing
            , _subnetId = _subnetId
            })

instance P.Hashable (NetworkingSubnetRouteV2Resource s)

instance TF.HasValidator (NetworkingSubnetRouteV2Resource s) where
    validator = P.mempty

instance P.HasDestinationCidr (NetworkingSubnetRouteV2Resource s) (TF.Expr s P.Text) where
    destinationCidr =
        P.lens (_destinationCidr :: NetworkingSubnetRouteV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _destinationCidr = a } :: NetworkingSubnetRouteV2Resource s)

instance P.HasNextHop (NetworkingSubnetRouteV2Resource s) (TF.Expr s P.Text) where
    nextHop =
        P.lens (_nextHop :: NetworkingSubnetRouteV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _nextHop = a } :: NetworkingSubnetRouteV2Resource s)

instance P.HasRegion (NetworkingSubnetRouteV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: NetworkingSubnetRouteV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: NetworkingSubnetRouteV2Resource s)

instance P.HasSubnetId (NetworkingSubnetRouteV2Resource s) (TF.Expr s P.Text) where
    subnetId =
        P.lens (_subnetId :: NetworkingSubnetRouteV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _subnetId = a } :: NetworkingSubnetRouteV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkingSubnetRouteV2Resource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (NetworkingSubnetRouteV2Resource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

-- | @openstack_networking_subnet_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/networking_subnet_v2.html terraform documentation>
-- for more information.
data NetworkingSubnetV2Resource s = NetworkingSubnetV2Resource'
    { _allocationPools :: P.Maybe (TF.Expr s [TF.Expr s (NetworkingSubnetV2AllocationPools s)])
    -- ^ @allocation_pools@ - (Optional)
    --
    , _cidr :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cidr@ - (Optional, Forces New)
    --
    , _dnsNameservers :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @dns_nameservers@ - (Optional)
    --
    , _enableDhcp :: TF.Expr s P.Bool
    -- ^ @enable_dhcp@ - (Default @true@)
    --
    , _gatewayIp :: P.Maybe (TF.Expr s P.Text)
    -- ^ @gateway_ip@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'noGateway'
    , _hostRoutes :: P.Maybe (TF.Expr s [TF.Expr s (NetworkingSubnetV2HostRoutes s)])
    -- ^ @host_routes@ - (Optional)
    --
    , _ipVersion :: TF.Expr s P.Int
    -- ^ @ip_version@ - (Default @4@, Forces New)
    --
    , _ipv6AddressMode :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ipv6_address_mode@ - (Optional, Forces New)
    --
    , _ipv6RaMode :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ipv6_ra_mode@ - (Optional, Forces New)
    --
    , _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _networkId :: TF.Expr s P.Text
    -- ^ @network_id@ - (Required, Forces New)
    --
    , _noGateway :: TF.Expr s P.Bool
    -- ^ @no_gateway@ - (Default @false@)
    --
    -- Conflicts with:
    --
    -- * 'gatewayIp'
    , _region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _subnetpoolId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subnetpool_id@ - (Optional, Forces New)
    --
    , _tenantId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tenant_id@ - (Optional, Forces New)
    --
    , _valueSpecs :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @value_specs@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_networking_subnet_v2@ resource value.
networkingSubnetV2Resource
    :: TF.Expr s P.Text -- ^ Lens: 'P.networkId', Field: '_networkId', HCL: @network_id@
    -> P.Resource (NetworkingSubnetV2Resource s)
networkingSubnetV2Resource _networkId =
    TF.unsafeResource "openstack_networking_subnet_v2" P.defaultProvider  TF.encodeLifecycle
        (\NetworkingSubnetV2Resource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "allocation_pools") _allocationPools
            , P.maybe P.mempty (TF.pair "cidr") _cidr
            , P.maybe P.mempty (TF.pair "dns_nameservers") _dnsNameservers
            , TF.pair "enable_dhcp" _enableDhcp
            , P.maybe P.mempty (TF.pair "gateway_ip") _gatewayIp
            , P.maybe P.mempty (TF.pair "host_routes") _hostRoutes
            , TF.pair "ip_version" _ipVersion
            , P.maybe P.mempty (TF.pair "ipv6_address_mode") _ipv6AddressMode
            , P.maybe P.mempty (TF.pair "ipv6_ra_mode") _ipv6RaMode
            , P.maybe P.mempty (TF.pair "name") _name
            , TF.pair "network_id" _networkId
            , TF.pair "no_gateway" _noGateway
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "subnetpool_id") _subnetpoolId
            , P.maybe P.mempty (TF.pair "tenant_id") _tenantId
            , P.maybe P.mempty (TF.pair "value_specs") _valueSpecs
            ])
        (NetworkingSubnetV2Resource'
            { _allocationPools = P.Nothing
            , _cidr = P.Nothing
            , _dnsNameservers = P.Nothing
            , _enableDhcp = TF.value P.True
            , _gatewayIp = P.Nothing
            , _hostRoutes = P.Nothing
            , _ipVersion = TF.value 4
            , _ipv6AddressMode = P.Nothing
            , _ipv6RaMode = P.Nothing
            , _name = P.Nothing
            , _networkId = _networkId
            , _noGateway = TF.value P.False
            , _region = P.Nothing
            , _subnetpoolId = P.Nothing
            , _tenantId = P.Nothing
            , _valueSpecs = P.Nothing
            })

instance P.Hashable (NetworkingSubnetV2Resource s)

instance TF.HasValidator (NetworkingSubnetV2Resource s) where
    validator = TF.conflictValidator (\NetworkingSubnetV2Resource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_gatewayIp P.== P.Nothing) "_gatewayIp"
            ["_noGateway"]
        , TF.conflictsWith (_noGateway P.== TF.value P.False) "_noGateway"
            ["_gatewayIp"]
        ])

instance P.HasAllocationPools (NetworkingSubnetV2Resource s) (P.Maybe (TF.Expr s [TF.Expr s (NetworkingSubnetV2AllocationPools s)])) where
    allocationPools =
        P.lens (_allocationPools :: NetworkingSubnetV2Resource s -> P.Maybe (TF.Expr s [TF.Expr s (NetworkingSubnetV2AllocationPools s)]))
            (\s a -> s { _allocationPools = a } :: NetworkingSubnetV2Resource s)

instance P.HasCidr (NetworkingSubnetV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    cidr =
        P.lens (_cidr :: NetworkingSubnetV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _cidr = a } :: NetworkingSubnetV2Resource s)

instance P.HasDnsNameservers (NetworkingSubnetV2Resource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    dnsNameservers =
        P.lens (_dnsNameservers :: NetworkingSubnetV2Resource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _dnsNameservers = a } :: NetworkingSubnetV2Resource s)

instance P.HasEnableDhcp (NetworkingSubnetV2Resource s) (TF.Expr s P.Bool) where
    enableDhcp =
        P.lens (_enableDhcp :: NetworkingSubnetV2Resource s -> TF.Expr s P.Bool)
            (\s a -> s { _enableDhcp = a } :: NetworkingSubnetV2Resource s)

instance P.HasGatewayIp (NetworkingSubnetV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    gatewayIp =
        P.lens (_gatewayIp :: NetworkingSubnetV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _gatewayIp = a } :: NetworkingSubnetV2Resource s)

instance P.HasHostRoutes (NetworkingSubnetV2Resource s) (P.Maybe (TF.Expr s [TF.Expr s (NetworkingSubnetV2HostRoutes s)])) where
    hostRoutes =
        P.lens (_hostRoutes :: NetworkingSubnetV2Resource s -> P.Maybe (TF.Expr s [TF.Expr s (NetworkingSubnetV2HostRoutes s)]))
            (\s a -> s { _hostRoutes = a } :: NetworkingSubnetV2Resource s)

instance P.HasIpVersion (NetworkingSubnetV2Resource s) (TF.Expr s P.Int) where
    ipVersion =
        P.lens (_ipVersion :: NetworkingSubnetV2Resource s -> TF.Expr s P.Int)
            (\s a -> s { _ipVersion = a } :: NetworkingSubnetV2Resource s)

instance P.HasIpv6AddressMode (NetworkingSubnetV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    ipv6AddressMode =
        P.lens (_ipv6AddressMode :: NetworkingSubnetV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipv6AddressMode = a } :: NetworkingSubnetV2Resource s)

instance P.HasIpv6RaMode (NetworkingSubnetV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    ipv6RaMode =
        P.lens (_ipv6RaMode :: NetworkingSubnetV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipv6RaMode = a } :: NetworkingSubnetV2Resource s)

instance P.HasName (NetworkingSubnetV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: NetworkingSubnetV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: NetworkingSubnetV2Resource s)

instance P.HasNetworkId (NetworkingSubnetV2Resource s) (TF.Expr s P.Text) where
    networkId =
        P.lens (_networkId :: NetworkingSubnetV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _networkId = a } :: NetworkingSubnetV2Resource s)

instance P.HasNoGateway (NetworkingSubnetV2Resource s) (TF.Expr s P.Bool) where
    noGateway =
        P.lens (_noGateway :: NetworkingSubnetV2Resource s -> TF.Expr s P.Bool)
            (\s a -> s { _noGateway = a } :: NetworkingSubnetV2Resource s)

instance P.HasRegion (NetworkingSubnetV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: NetworkingSubnetV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: NetworkingSubnetV2Resource s)

instance P.HasSubnetpoolId (NetworkingSubnetV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    subnetpoolId =
        P.lens (_subnetpoolId :: NetworkingSubnetV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _subnetpoolId = a } :: NetworkingSubnetV2Resource s)

instance P.HasTenantId (NetworkingSubnetV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    tenantId =
        P.lens (_tenantId :: NetworkingSubnetV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tenantId = a } :: NetworkingSubnetV2Resource s)

instance P.HasValueSpecs (NetworkingSubnetV2Resource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    valueSpecs =
        P.lens (_valueSpecs :: NetworkingSubnetV2Resource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _valueSpecs = a } :: NetworkingSubnetV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkingSubnetV2Resource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAllocationPools (TF.Ref s' (NetworkingSubnetV2Resource s)) (TF.Expr s [TF.Expr s (NetworkingSubnetV2AllocationPools s)]) where
    computedAllocationPools x =
        TF.unsafeCompute TF.encodeAttr x "allocation_pools"

instance s ~ s' => P.HasComputedCidr (TF.Ref s' (NetworkingSubnetV2Resource s)) (TF.Expr s P.Text) where
    computedCidr x =
        TF.unsafeCompute TF.encodeAttr x "cidr"

instance s ~ s' => P.HasComputedGatewayIp (TF.Ref s' (NetworkingSubnetV2Resource s)) (TF.Expr s P.Text) where
    computedGatewayIp x =
        TF.unsafeCompute TF.encodeAttr x "gateway_ip"

instance s ~ s' => P.HasComputedIpv6AddressMode (TF.Ref s' (NetworkingSubnetV2Resource s)) (TF.Expr s P.Text) where
    computedIpv6AddressMode x =
        TF.unsafeCompute TF.encodeAttr x "ipv6_address_mode"

instance s ~ s' => P.HasComputedIpv6RaMode (TF.Ref s' (NetworkingSubnetV2Resource s)) (TF.Expr s P.Text) where
    computedIpv6RaMode x =
        TF.unsafeCompute TF.encodeAttr x "ipv6_ra_mode"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (NetworkingSubnetV2Resource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (NetworkingSubnetV2Resource s)) (TF.Expr s P.Text) where
    computedTenantId x =
        TF.unsafeCompute TF.encodeAttr x "tenant_id"

-- | @openstack_networking_subnetpool_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/networking_subnetpool_v2.html terraform documentation>
-- for more information.
data NetworkingSubnetpoolV2Resource s = NetworkingSubnetpoolV2Resource'
    { _addressScopeId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @address_scope_id@ - (Optional)
    --
    , _defaultPrefixlen :: P.Maybe (TF.Expr s P.Int)
    -- ^ @default_prefixlen@ - (Optional)
    --
    , _defaultQuota :: P.Maybe (TF.Expr s P.Int)
    -- ^ @default_quota@ - (Optional)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _ipVersion :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ip_version@ - (Optional)
    --
    , _isDefault :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @is_default@ - (Optional)
    --
    , _maxPrefixlen :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_prefixlen@ - (Optional)
    --
    , _minPrefixlen :: P.Maybe (TF.Expr s P.Int)
    -- ^ @min_prefixlen@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _prefixes :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @prefixes@ - (Required)
    --
    , _projectId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project_id@ - (Optional, Forces New)
    --
    , _region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _shared :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @shared@ - (Optional)
    --
    , _valueSpecs :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @value_specs@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_networking_subnetpool_v2@ resource value.
networkingSubnetpoolV2Resource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.prefixes', Field: '_prefixes', HCL: @prefixes@
    -> P.Resource (NetworkingSubnetpoolV2Resource s)
networkingSubnetpoolV2Resource _name _prefixes =
    TF.unsafeResource "openstack_networking_subnetpool_v2" P.defaultProvider  TF.encodeLifecycle
        (\NetworkingSubnetpoolV2Resource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "address_scope_id") _addressScopeId
            , P.maybe P.mempty (TF.pair "default_prefixlen") _defaultPrefixlen
            , P.maybe P.mempty (TF.pair "default_quota") _defaultQuota
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "ip_version") _ipVersion
            , P.maybe P.mempty (TF.pair "is_default") _isDefault
            , P.maybe P.mempty (TF.pair "max_prefixlen") _maxPrefixlen
            , P.maybe P.mempty (TF.pair "min_prefixlen") _minPrefixlen
            , TF.pair "name" _name
            , TF.pair "prefixes" _prefixes
            , P.maybe P.mempty (TF.pair "project_id") _projectId
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "shared") _shared
            , P.maybe P.mempty (TF.pair "value_specs") _valueSpecs
            ])
        (NetworkingSubnetpoolV2Resource'
            { _addressScopeId = P.Nothing
            , _defaultPrefixlen = P.Nothing
            , _defaultQuota = P.Nothing
            , _description = P.Nothing
            , _ipVersion = P.Nothing
            , _isDefault = P.Nothing
            , _maxPrefixlen = P.Nothing
            , _minPrefixlen = P.Nothing
            , _name = _name
            , _prefixes = _prefixes
            , _projectId = P.Nothing
            , _region = P.Nothing
            , _shared = P.Nothing
            , _valueSpecs = P.Nothing
            })

instance P.Hashable (NetworkingSubnetpoolV2Resource s)

instance TF.HasValidator (NetworkingSubnetpoolV2Resource s) where
    validator = P.mempty

instance P.HasAddressScopeId (NetworkingSubnetpoolV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    addressScopeId =
        P.lens (_addressScopeId :: NetworkingSubnetpoolV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _addressScopeId = a } :: NetworkingSubnetpoolV2Resource s)

instance P.HasDefaultPrefixlen (NetworkingSubnetpoolV2Resource s) (P.Maybe (TF.Expr s P.Int)) where
    defaultPrefixlen =
        P.lens (_defaultPrefixlen :: NetworkingSubnetpoolV2Resource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _defaultPrefixlen = a } :: NetworkingSubnetpoolV2Resource s)

instance P.HasDefaultQuota (NetworkingSubnetpoolV2Resource s) (P.Maybe (TF.Expr s P.Int)) where
    defaultQuota =
        P.lens (_defaultQuota :: NetworkingSubnetpoolV2Resource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _defaultQuota = a } :: NetworkingSubnetpoolV2Resource s)

instance P.HasDescription (NetworkingSubnetpoolV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: NetworkingSubnetpoolV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: NetworkingSubnetpoolV2Resource s)

instance P.HasIpVersion (NetworkingSubnetpoolV2Resource s) (P.Maybe (TF.Expr s P.Int)) where
    ipVersion =
        P.lens (_ipVersion :: NetworkingSubnetpoolV2Resource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _ipVersion = a } :: NetworkingSubnetpoolV2Resource s)

instance P.HasIsDefault (NetworkingSubnetpoolV2Resource s) (P.Maybe (TF.Expr s P.Bool)) where
    isDefault =
        P.lens (_isDefault :: NetworkingSubnetpoolV2Resource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _isDefault = a } :: NetworkingSubnetpoolV2Resource s)

instance P.HasMaxPrefixlen (NetworkingSubnetpoolV2Resource s) (P.Maybe (TF.Expr s P.Int)) where
    maxPrefixlen =
        P.lens (_maxPrefixlen :: NetworkingSubnetpoolV2Resource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _maxPrefixlen = a } :: NetworkingSubnetpoolV2Resource s)

instance P.HasMinPrefixlen (NetworkingSubnetpoolV2Resource s) (P.Maybe (TF.Expr s P.Int)) where
    minPrefixlen =
        P.lens (_minPrefixlen :: NetworkingSubnetpoolV2Resource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _minPrefixlen = a } :: NetworkingSubnetpoolV2Resource s)

instance P.HasName (NetworkingSubnetpoolV2Resource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: NetworkingSubnetpoolV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: NetworkingSubnetpoolV2Resource s)

instance P.HasPrefixes (NetworkingSubnetpoolV2Resource s) (TF.Expr s [TF.Expr s P.Text]) where
    prefixes =
        P.lens (_prefixes :: NetworkingSubnetpoolV2Resource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _prefixes = a } :: NetworkingSubnetpoolV2Resource s)

instance P.HasProjectId (NetworkingSubnetpoolV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    projectId =
        P.lens (_projectId :: NetworkingSubnetpoolV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _projectId = a } :: NetworkingSubnetpoolV2Resource s)

instance P.HasRegion (NetworkingSubnetpoolV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: NetworkingSubnetpoolV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: NetworkingSubnetpoolV2Resource s)

instance P.HasShared (NetworkingSubnetpoolV2Resource s) (P.Maybe (TF.Expr s P.Bool)) where
    shared =
        P.lens (_shared :: NetworkingSubnetpoolV2Resource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _shared = a } :: NetworkingSubnetpoolV2Resource s)

instance P.HasValueSpecs (NetworkingSubnetpoolV2Resource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    valueSpecs =
        P.lens (_valueSpecs :: NetworkingSubnetpoolV2Resource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _valueSpecs = a } :: NetworkingSubnetpoolV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkingSubnetpoolV2Resource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCreatedAt (TF.Ref s' (NetworkingSubnetpoolV2Resource s)) (TF.Expr s P.Text) where
    computedCreatedAt x =
        TF.unsafeCompute TF.encodeAttr x "created_at"

instance s ~ s' => P.HasComputedDefaultPrefixlen (TF.Ref s' (NetworkingSubnetpoolV2Resource s)) (TF.Expr s P.Int) where
    computedDefaultPrefixlen x =
        TF.unsafeCompute TF.encodeAttr x "default_prefixlen"

instance s ~ s' => P.HasComputedIpVersion (TF.Ref s' (NetworkingSubnetpoolV2Resource s)) (TF.Expr s P.Int) where
    computedIpVersion x =
        TF.unsafeCompute TF.encodeAttr x "ip_version"

instance s ~ s' => P.HasComputedMaxPrefixlen (TF.Ref s' (NetworkingSubnetpoolV2Resource s)) (TF.Expr s P.Int) where
    computedMaxPrefixlen x =
        TF.unsafeCompute TF.encodeAttr x "max_prefixlen"

instance s ~ s' => P.HasComputedMinPrefixlen (TF.Ref s' (NetworkingSubnetpoolV2Resource s)) (TF.Expr s P.Int) where
    computedMinPrefixlen x =
        TF.unsafeCompute TF.encodeAttr x "min_prefixlen"

instance s ~ s' => P.HasComputedProjectId (TF.Ref s' (NetworkingSubnetpoolV2Resource s)) (TF.Expr s P.Text) where
    computedProjectId x =
        TF.unsafeCompute TF.encodeAttr x "project_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (NetworkingSubnetpoolV2Resource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedRevisionNumber (TF.Ref s' (NetworkingSubnetpoolV2Resource s)) (TF.Expr s P.Int) where
    computedRevisionNumber x =
        TF.unsafeCompute TF.encodeAttr x "revision_number"

instance s ~ s' => P.HasComputedUpdatedAt (TF.Ref s' (NetworkingSubnetpoolV2Resource s)) (TF.Expr s P.Text) where
    computedUpdatedAt x =
        TF.unsafeCompute TF.encodeAttr x "updated_at"

-- | @openstack_objectstorage_container_v1@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/objectstorage_container_v1.html terraform documentation>
-- for more information.
data ObjectstorageContainerV1Resource s = ObjectstorageContainerV1Resource'
    { _containerRead :: P.Maybe (TF.Expr s P.Text)
    -- ^ @container_read@ - (Optional)
    --
    , _containerSyncKey :: P.Maybe (TF.Expr s P.Text)
    -- ^ @container_sync_key@ - (Optional)
    --
    , _containerSyncTo :: P.Maybe (TF.Expr s P.Text)
    -- ^ @container_sync_to@ - (Optional)
    --
    , _containerWrite :: P.Maybe (TF.Expr s P.Text)
    -- ^ @container_write@ - (Optional)
    --
    , _contentType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content_type@ - (Optional)
    --
    , _forceDestroy :: TF.Expr s P.Bool
    -- ^ @force_destroy@ - (Default @false@)
    --
    , _metadata :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @metadata@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_objectstorage_container_v1@ resource value.
objectstorageContainerV1Resource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ObjectstorageContainerV1Resource s)
objectstorageContainerV1Resource _name =
    TF.unsafeResource "openstack_objectstorage_container_v1" P.defaultProvider  TF.encodeLifecycle
        (\ObjectstorageContainerV1Resource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "container_read") _containerRead
            , P.maybe P.mempty (TF.pair "container_sync_key") _containerSyncKey
            , P.maybe P.mempty (TF.pair "container_sync_to") _containerSyncTo
            , P.maybe P.mempty (TF.pair "container_write") _containerWrite
            , P.maybe P.mempty (TF.pair "content_type") _contentType
            , TF.pair "force_destroy" _forceDestroy
            , P.maybe P.mempty (TF.pair "metadata") _metadata
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "region") _region
            ])
        (ObjectstorageContainerV1Resource'
            { _containerRead = P.Nothing
            , _containerSyncKey = P.Nothing
            , _containerSyncTo = P.Nothing
            , _containerWrite = P.Nothing
            , _contentType = P.Nothing
            , _forceDestroy = TF.value P.False
            , _metadata = P.Nothing
            , _name = _name
            , _region = P.Nothing
            })

instance P.Hashable (ObjectstorageContainerV1Resource s)

instance TF.HasValidator (ObjectstorageContainerV1Resource s) where
    validator = P.mempty

instance P.HasContainerRead (ObjectstorageContainerV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    containerRead =
        P.lens (_containerRead :: ObjectstorageContainerV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _containerRead = a } :: ObjectstorageContainerV1Resource s)

instance P.HasContainerSyncKey (ObjectstorageContainerV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    containerSyncKey =
        P.lens (_containerSyncKey :: ObjectstorageContainerV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _containerSyncKey = a } :: ObjectstorageContainerV1Resource s)

instance P.HasContainerSyncTo (ObjectstorageContainerV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    containerSyncTo =
        P.lens (_containerSyncTo :: ObjectstorageContainerV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _containerSyncTo = a } :: ObjectstorageContainerV1Resource s)

instance P.HasContainerWrite (ObjectstorageContainerV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    containerWrite =
        P.lens (_containerWrite :: ObjectstorageContainerV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _containerWrite = a } :: ObjectstorageContainerV1Resource s)

instance P.HasContentType (ObjectstorageContainerV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    contentType =
        P.lens (_contentType :: ObjectstorageContainerV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _contentType = a } :: ObjectstorageContainerV1Resource s)

instance P.HasForceDestroy (ObjectstorageContainerV1Resource s) (TF.Expr s P.Bool) where
    forceDestroy =
        P.lens (_forceDestroy :: ObjectstorageContainerV1Resource s -> TF.Expr s P.Bool)
            (\s a -> s { _forceDestroy = a } :: ObjectstorageContainerV1Resource s)

instance P.HasMetadata (ObjectstorageContainerV1Resource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    metadata =
        P.lens (_metadata :: ObjectstorageContainerV1Resource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _metadata = a } :: ObjectstorageContainerV1Resource s)

instance P.HasName (ObjectstorageContainerV1Resource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ObjectstorageContainerV1Resource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ObjectstorageContainerV1Resource s)

instance P.HasRegion (ObjectstorageContainerV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: ObjectstorageContainerV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: ObjectstorageContainerV1Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ObjectstorageContainerV1Resource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ObjectstorageContainerV1Resource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

-- | @openstack_objectstorage_object_v1@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/objectstorage_object_v1.html terraform documentation>
-- for more information.
data ObjectstorageObjectV1Resource s = ObjectstorageObjectV1Resource'
    { _containerName :: TF.Expr s P.Text
    -- ^ @container_name@ - (Required, Forces New)
    --
    , _content :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'copyFrom'
    -- * 'objectManifest'
    -- * 'source'
    , _contentDisposition :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content_disposition@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'copyFrom'
    , _contentEncoding :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content_encoding@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'copyFrom'
    , _contentType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content_type@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'copyFrom'
    , _copyFrom :: P.Maybe (TF.Expr s P.Text)
    -- ^ @copy_from@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'content'
    -- * 'contentDisposition'
    -- * 'contentEncoding'
    -- * 'contentType'
    -- * 'objectManifest'
    -- * 'source'
    , _deleteAfter :: P.Maybe (TF.Expr s P.Int)
    -- ^ @delete_after@ - (Optional)
    --
    , _deleteAt :: P.Maybe (TF.Expr s P.Text)
    -- ^ @delete_at@ - (Optional)
    --
    , _detectContentType :: TF.Expr s P.Bool
    -- ^ @detect_content_type@ - (Default @false@)
    --
    , _etag :: P.Maybe (TF.Expr s P.Text)
    -- ^ @etag@ - (Optional)
    --
    , _metadata :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @metadata@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _objectManifest :: P.Maybe (TF.Expr s P.Text)
    -- ^ @object_manifest@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'content'
    -- * 'copyFrom'
    -- * 'source'
    , _region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _source :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'content'
    -- * 'copyFrom'
    -- * 'objectManifest'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_objectstorage_object_v1@ resource value.
objectstorageObjectV1Resource
    :: TF.Expr s P.Text -- ^ Lens: 'P.containerName', Field: '_containerName', HCL: @container_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ObjectstorageObjectV1Resource s)
objectstorageObjectV1Resource _containerName _name =
    TF.unsafeResource "openstack_objectstorage_object_v1" P.defaultProvider  TF.encodeLifecycle
        (\ObjectstorageObjectV1Resource'{..} -> P.mconcat
            [ TF.pair "container_name" _containerName
            , P.maybe P.mempty (TF.pair "content") _content
            , P.maybe P.mempty (TF.pair "content_disposition") _contentDisposition
            , P.maybe P.mempty (TF.pair "content_encoding") _contentEncoding
            , P.maybe P.mempty (TF.pair "content_type") _contentType
            , P.maybe P.mempty (TF.pair "copy_from") _copyFrom
            , P.maybe P.mempty (TF.pair "delete_after") _deleteAfter
            , P.maybe P.mempty (TF.pair "delete_at") _deleteAt
            , TF.pair "detect_content_type" _detectContentType
            , P.maybe P.mempty (TF.pair "etag") _etag
            , P.maybe P.mempty (TF.pair "metadata") _metadata
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "object_manifest") _objectManifest
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "source") _source
            ])
        (ObjectstorageObjectV1Resource'
            { _containerName = _containerName
            , _content = P.Nothing
            , _contentDisposition = P.Nothing
            , _contentEncoding = P.Nothing
            , _contentType = P.Nothing
            , _copyFrom = P.Nothing
            , _deleteAfter = P.Nothing
            , _deleteAt = P.Nothing
            , _detectContentType = TF.value P.False
            , _etag = P.Nothing
            , _metadata = P.Nothing
            , _name = _name
            , _objectManifest = P.Nothing
            , _region = P.Nothing
            , _source = P.Nothing
            })

instance P.Hashable (ObjectstorageObjectV1Resource s)

instance TF.HasValidator (ObjectstorageObjectV1Resource s) where
    validator = TF.conflictValidator (\ObjectstorageObjectV1Resource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_content P.== P.Nothing) "_content"
            ["_copyFrom", "_objectManifest", "_source"]
        , TF.conflictsWith (_contentDisposition P.== P.Nothing) "_contentDisposition"
            ["_copyFrom"]
        , TF.conflictsWith (_contentEncoding P.== P.Nothing) "_contentEncoding"
            ["_copyFrom"]
        , TF.conflictsWith (_contentType P.== P.Nothing) "_contentType"
            ["_copyFrom"]
        , TF.conflictsWith (_copyFrom P.== P.Nothing) "_copyFrom"
            ["_content", "_contentDisposition", "_contentEncoding", "_contentType", "_objectManifest", "_source"]
        , TF.conflictsWith (_objectManifest P.== P.Nothing) "_objectManifest"
            ["_content", "_copyFrom", "_source"]
        , TF.conflictsWith (_source P.== P.Nothing) "_source"
            ["_content", "_copyFrom", "_objectManifest"]
        ])

instance P.HasContainerName (ObjectstorageObjectV1Resource s) (TF.Expr s P.Text) where
    containerName =
        P.lens (_containerName :: ObjectstorageObjectV1Resource s -> TF.Expr s P.Text)
            (\s a -> s { _containerName = a } :: ObjectstorageObjectV1Resource s)

instance P.HasContent (ObjectstorageObjectV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    content =
        P.lens (_content :: ObjectstorageObjectV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _content = a } :: ObjectstorageObjectV1Resource s)

instance P.HasContentDisposition (ObjectstorageObjectV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    contentDisposition =
        P.lens (_contentDisposition :: ObjectstorageObjectV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _contentDisposition = a } :: ObjectstorageObjectV1Resource s)

instance P.HasContentEncoding (ObjectstorageObjectV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    contentEncoding =
        P.lens (_contentEncoding :: ObjectstorageObjectV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _contentEncoding = a } :: ObjectstorageObjectV1Resource s)

instance P.HasContentType (ObjectstorageObjectV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    contentType =
        P.lens (_contentType :: ObjectstorageObjectV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _contentType = a } :: ObjectstorageObjectV1Resource s)

instance P.HasCopyFrom (ObjectstorageObjectV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    copyFrom =
        P.lens (_copyFrom :: ObjectstorageObjectV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _copyFrom = a } :: ObjectstorageObjectV1Resource s)

instance P.HasDeleteAfter (ObjectstorageObjectV1Resource s) (P.Maybe (TF.Expr s P.Int)) where
    deleteAfter =
        P.lens (_deleteAfter :: ObjectstorageObjectV1Resource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _deleteAfter = a } :: ObjectstorageObjectV1Resource s)

instance P.HasDeleteAt (ObjectstorageObjectV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    deleteAt =
        P.lens (_deleteAt :: ObjectstorageObjectV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _deleteAt = a } :: ObjectstorageObjectV1Resource s)

instance P.HasDetectContentType (ObjectstorageObjectV1Resource s) (TF.Expr s P.Bool) where
    detectContentType =
        P.lens (_detectContentType :: ObjectstorageObjectV1Resource s -> TF.Expr s P.Bool)
            (\s a -> s { _detectContentType = a } :: ObjectstorageObjectV1Resource s)

instance P.HasEtag (ObjectstorageObjectV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    etag =
        P.lens (_etag :: ObjectstorageObjectV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _etag = a } :: ObjectstorageObjectV1Resource s)

instance P.HasMetadata (ObjectstorageObjectV1Resource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    metadata =
        P.lens (_metadata :: ObjectstorageObjectV1Resource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _metadata = a } :: ObjectstorageObjectV1Resource s)

instance P.HasName (ObjectstorageObjectV1Resource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ObjectstorageObjectV1Resource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ObjectstorageObjectV1Resource s)

instance P.HasObjectManifest (ObjectstorageObjectV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    objectManifest =
        P.lens (_objectManifest :: ObjectstorageObjectV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _objectManifest = a } :: ObjectstorageObjectV1Resource s)

instance P.HasRegion (ObjectstorageObjectV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: ObjectstorageObjectV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: ObjectstorageObjectV1Resource s)

instance P.HasSource (ObjectstorageObjectV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    source =
        P.lens (_source :: ObjectstorageObjectV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _source = a } :: ObjectstorageObjectV1Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ObjectstorageObjectV1Resource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedContentDisposition (TF.Ref s' (ObjectstorageObjectV1Resource s)) (TF.Expr s P.Text) where
    computedContentDisposition x =
        TF.unsafeCompute TF.encodeAttr x "content_disposition"

instance s ~ s' => P.HasComputedContentEncoding (TF.Ref s' (ObjectstorageObjectV1Resource s)) (TF.Expr s P.Text) where
    computedContentEncoding x =
        TF.unsafeCompute TF.encodeAttr x "content_encoding"

instance s ~ s' => P.HasComputedContentLength (TF.Ref s' (ObjectstorageObjectV1Resource s)) (TF.Expr s P.Int) where
    computedContentLength x =
        TF.unsafeCompute TF.encodeAttr x "content_length"

instance s ~ s' => P.HasComputedContentType (TF.Ref s' (ObjectstorageObjectV1Resource s)) (TF.Expr s P.Text) where
    computedContentType x =
        TF.unsafeCompute TF.encodeAttr x "content_type"

instance s ~ s' => P.HasComputedDate (TF.Ref s' (ObjectstorageObjectV1Resource s)) (TF.Expr s P.Text) where
    computedDate x =
        TF.unsafeCompute TF.encodeAttr x "date"

instance s ~ s' => P.HasComputedDeleteAt (TF.Ref s' (ObjectstorageObjectV1Resource s)) (TF.Expr s P.Text) where
    computedDeleteAt x =
        TF.unsafeCompute TF.encodeAttr x "delete_at"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (ObjectstorageObjectV1Resource s)) (TF.Expr s P.Text) where
    computedEtag x =
        TF.unsafeCompute TF.encodeAttr x "etag"

instance s ~ s' => P.HasComputedLastModified (TF.Ref s' (ObjectstorageObjectV1Resource s)) (TF.Expr s P.Text) where
    computedLastModified x =
        TF.unsafeCompute TF.encodeAttr x "last_modified"

instance s ~ s' => P.HasComputedObjectManifest (TF.Ref s' (ObjectstorageObjectV1Resource s)) (TF.Expr s P.Text) where
    computedObjectManifest x =
        TF.unsafeCompute TF.encodeAttr x "object_manifest"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ObjectstorageObjectV1Resource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedTransId (TF.Ref s' (ObjectstorageObjectV1Resource s)) (TF.Expr s P.Text) where
    computedTransId x =
        TF.unsafeCompute TF.encodeAttr x "trans_id"

-- | @openstack_vpnaas_endpoint_group_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/vpnaas_endpoint_group_v2.html terraform documentation>
-- for more information.
data VpnaasEndpointGroupV2Resource s = VpnaasEndpointGroupV2Resource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _endpoints   :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @endpoints@ - (Optional, Forces New)
    --
    , _name        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _region      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _tenantId    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tenant_id@ - (Optional, Forces New)
    --
    , _type'       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@ - (Optional, Forces New)
    --
    , _valueSpecs  :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @value_specs@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_vpnaas_endpoint_group_v2@ resource value.
vpnaasEndpointGroupV2Resource
    :: P.Resource (VpnaasEndpointGroupV2Resource s)
vpnaasEndpointGroupV2Resource =
    TF.unsafeResource "openstack_vpnaas_endpoint_group_v2" P.defaultProvider  TF.encodeLifecycle
        (\VpnaasEndpointGroupV2Resource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "endpoints") _endpoints
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "tenant_id") _tenantId
            , P.maybe P.mempty (TF.pair "type") _type'
            , P.maybe P.mempty (TF.pair "value_specs") _valueSpecs
            ])
        (VpnaasEndpointGroupV2Resource'
            { _description = P.Nothing
            , _endpoints = P.Nothing
            , _name = P.Nothing
            , _region = P.Nothing
            , _tenantId = P.Nothing
            , _type' = P.Nothing
            , _valueSpecs = P.Nothing
            })

instance P.Hashable (VpnaasEndpointGroupV2Resource s)

instance TF.HasValidator (VpnaasEndpointGroupV2Resource s) where
    validator = P.mempty

instance P.HasDescription (VpnaasEndpointGroupV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: VpnaasEndpointGroupV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: VpnaasEndpointGroupV2Resource s)

instance P.HasEndpoints (VpnaasEndpointGroupV2Resource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    endpoints =
        P.lens (_endpoints :: VpnaasEndpointGroupV2Resource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _endpoints = a } :: VpnaasEndpointGroupV2Resource s)

instance P.HasName (VpnaasEndpointGroupV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: VpnaasEndpointGroupV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: VpnaasEndpointGroupV2Resource s)

instance P.HasRegion (VpnaasEndpointGroupV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: VpnaasEndpointGroupV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: VpnaasEndpointGroupV2Resource s)

instance P.HasTenantId (VpnaasEndpointGroupV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    tenantId =
        P.lens (_tenantId :: VpnaasEndpointGroupV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tenantId = a } :: VpnaasEndpointGroupV2Resource s)

instance P.HasType' (VpnaasEndpointGroupV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    type' =
        P.lens (_type' :: VpnaasEndpointGroupV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _type' = a } :: VpnaasEndpointGroupV2Resource s)

instance P.HasValueSpecs (VpnaasEndpointGroupV2Resource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    valueSpecs =
        P.lens (_valueSpecs :: VpnaasEndpointGroupV2Resource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _valueSpecs = a } :: VpnaasEndpointGroupV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpnaasEndpointGroupV2Resource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (VpnaasEndpointGroupV2Resource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (VpnaasEndpointGroupV2Resource s)) (TF.Expr s P.Text) where
    computedTenantId x =
        TF.unsafeCompute TF.encodeAttr x "tenant_id"

instance s ~ s' => P.HasComputedType (TF.Ref s' (VpnaasEndpointGroupV2Resource s)) (TF.Expr s P.Text) where
    computedType x =
        TF.unsafeCompute TF.encodeAttr x "type"

-- | @openstack_vpnaas_ike_policy_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/vpnaas_ike_policy_v2.html terraform documentation>
-- for more information.
data VpnaasIkePolicyV2Resource s = VpnaasIkePolicyV2Resource'
    { _authAlgorithm :: TF.Expr s P.Text
    -- ^ @auth_algorithm@ - (Default @sha1@)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _encryptionAlgorithm :: TF.Expr s P.Text
    -- ^ @encryption_algorithm@ - (Default @aes-128@)
    --
    , _ikeVersion :: TF.Expr s P.Text
    -- ^ @ike_version@ - (Default @v1@)
    --
    , _lifetime :: P.Maybe (TF.Expr s [TF.Expr s (VpnaasIkePolicyV2Lifetime s)])
    -- ^ @lifetime@ - (Optional)
    --
    , _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _pfs :: TF.Expr s P.Text
    -- ^ @pfs@ - (Default @group5@)
    --
    , _phase1NegotiationMode :: TF.Expr s P.Text
    -- ^ @phase1_negotiation_mode@ - (Default @main@)
    --
    , _region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _tenantId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tenant_id@ - (Optional, Forces New)
    --
    , _valueSpecs :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @value_specs@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_vpnaas_ike_policy_v2@ resource value.
vpnaasIkePolicyV2Resource
    :: P.Resource (VpnaasIkePolicyV2Resource s)
vpnaasIkePolicyV2Resource =
    TF.unsafeResource "openstack_vpnaas_ike_policy_v2" P.defaultProvider  TF.encodeLifecycle
        (\VpnaasIkePolicyV2Resource'{..} -> P.mconcat
            [ TF.pair "auth_algorithm" _authAlgorithm
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "encryption_algorithm" _encryptionAlgorithm
            , TF.pair "ike_version" _ikeVersion
            , P.maybe P.mempty (TF.pair "lifetime") _lifetime
            , P.maybe P.mempty (TF.pair "name") _name
            , TF.pair "pfs" _pfs
            , TF.pair "phase1_negotiation_mode" _phase1NegotiationMode
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "tenant_id") _tenantId
            , P.maybe P.mempty (TF.pair "value_specs") _valueSpecs
            ])
        (VpnaasIkePolicyV2Resource'
            { _authAlgorithm = TF.value "sha1"
            , _description = P.Nothing
            , _encryptionAlgorithm = TF.value "aes-128"
            , _ikeVersion = TF.value "v1"
            , _lifetime = P.Nothing
            , _name = P.Nothing
            , _pfs = TF.value "group5"
            , _phase1NegotiationMode = TF.value "main"
            , _region = P.Nothing
            , _tenantId = P.Nothing
            , _valueSpecs = P.Nothing
            })

instance P.Hashable (VpnaasIkePolicyV2Resource s)

instance TF.HasValidator (VpnaasIkePolicyV2Resource s) where
    validator = P.mempty

instance P.HasAuthAlgorithm (VpnaasIkePolicyV2Resource s) (TF.Expr s P.Text) where
    authAlgorithm =
        P.lens (_authAlgorithm :: VpnaasIkePolicyV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _authAlgorithm = a } :: VpnaasIkePolicyV2Resource s)

instance P.HasDescription (VpnaasIkePolicyV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: VpnaasIkePolicyV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: VpnaasIkePolicyV2Resource s)

instance P.HasEncryptionAlgorithm (VpnaasIkePolicyV2Resource s) (TF.Expr s P.Text) where
    encryptionAlgorithm =
        P.lens (_encryptionAlgorithm :: VpnaasIkePolicyV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _encryptionAlgorithm = a } :: VpnaasIkePolicyV2Resource s)

instance P.HasIkeVersion (VpnaasIkePolicyV2Resource s) (TF.Expr s P.Text) where
    ikeVersion =
        P.lens (_ikeVersion :: VpnaasIkePolicyV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _ikeVersion = a } :: VpnaasIkePolicyV2Resource s)

instance P.HasLifetime (VpnaasIkePolicyV2Resource s) (P.Maybe (TF.Expr s [TF.Expr s (VpnaasIkePolicyV2Lifetime s)])) where
    lifetime =
        P.lens (_lifetime :: VpnaasIkePolicyV2Resource s -> P.Maybe (TF.Expr s [TF.Expr s (VpnaasIkePolicyV2Lifetime s)]))
            (\s a -> s { _lifetime = a } :: VpnaasIkePolicyV2Resource s)

instance P.HasName (VpnaasIkePolicyV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: VpnaasIkePolicyV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: VpnaasIkePolicyV2Resource s)

instance P.HasPfs (VpnaasIkePolicyV2Resource s) (TF.Expr s P.Text) where
    pfs =
        P.lens (_pfs :: VpnaasIkePolicyV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _pfs = a } :: VpnaasIkePolicyV2Resource s)

instance P.HasPhase1NegotiationMode (VpnaasIkePolicyV2Resource s) (TF.Expr s P.Text) where
    phase1NegotiationMode =
        P.lens (_phase1NegotiationMode :: VpnaasIkePolicyV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _phase1NegotiationMode = a } :: VpnaasIkePolicyV2Resource s)

instance P.HasRegion (VpnaasIkePolicyV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: VpnaasIkePolicyV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: VpnaasIkePolicyV2Resource s)

instance P.HasTenantId (VpnaasIkePolicyV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    tenantId =
        P.lens (_tenantId :: VpnaasIkePolicyV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tenantId = a } :: VpnaasIkePolicyV2Resource s)

instance P.HasValueSpecs (VpnaasIkePolicyV2Resource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    valueSpecs =
        P.lens (_valueSpecs :: VpnaasIkePolicyV2Resource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _valueSpecs = a } :: VpnaasIkePolicyV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpnaasIkePolicyV2Resource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedLifetime (TF.Ref s' (VpnaasIkePolicyV2Resource s)) (TF.Expr s [TF.Expr s (VpnaasIkePolicyV2Lifetime s)]) where
    computedLifetime x =
        TF.unsafeCompute TF.encodeAttr x "lifetime"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (VpnaasIkePolicyV2Resource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (VpnaasIkePolicyV2Resource s)) (TF.Expr s P.Text) where
    computedTenantId x =
        TF.unsafeCompute TF.encodeAttr x "tenant_id"

-- | @openstack_vpnaas_ipsec_policy_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/vpnaas_ipsec_policy_v2.html terraform documentation>
-- for more information.
data VpnaasIpsecPolicyV2Resource s = VpnaasIpsecPolicyV2Resource'
    { _authAlgorithm :: P.Maybe (TF.Expr s P.Text)
    -- ^ @auth_algorithm@ - (Optional)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _encapsulationMode :: P.Maybe (TF.Expr s P.Text)
    -- ^ @encapsulation_mode@ - (Optional)
    --
    , _encryptionAlgorithm :: P.Maybe (TF.Expr s P.Text)
    -- ^ @encryption_algorithm@ - (Optional)
    --
    , _lifetime :: P.Maybe (TF.Expr s [TF.Expr s (VpnaasIpsecPolicyV2Lifetime s)])
    -- ^ @lifetime@ - (Optional)
    --
    , _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _pfs :: P.Maybe (TF.Expr s P.Text)
    -- ^ @pfs@ - (Optional)
    --
    , _region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _tenantId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tenant_id@ - (Optional, Forces New)
    --
    , _transformProtocol :: P.Maybe (TF.Expr s P.Text)
    -- ^ @transform_protocol@ - (Optional)
    --
    , _valueSpecs :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @value_specs@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_vpnaas_ipsec_policy_v2@ resource value.
vpnaasIpsecPolicyV2Resource
    :: P.Resource (VpnaasIpsecPolicyV2Resource s)
vpnaasIpsecPolicyV2Resource =
    TF.unsafeResource "openstack_vpnaas_ipsec_policy_v2" P.defaultProvider  TF.encodeLifecycle
        (\VpnaasIpsecPolicyV2Resource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "auth_algorithm") _authAlgorithm
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "encapsulation_mode") _encapsulationMode
            , P.maybe P.mempty (TF.pair "encryption_algorithm") _encryptionAlgorithm
            , P.maybe P.mempty (TF.pair "lifetime") _lifetime
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "pfs") _pfs
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "tenant_id") _tenantId
            , P.maybe P.mempty (TF.pair "transform_protocol") _transformProtocol
            , P.maybe P.mempty (TF.pair "value_specs") _valueSpecs
            ])
        (VpnaasIpsecPolicyV2Resource'
            { _authAlgorithm = P.Nothing
            , _description = P.Nothing
            , _encapsulationMode = P.Nothing
            , _encryptionAlgorithm = P.Nothing
            , _lifetime = P.Nothing
            , _name = P.Nothing
            , _pfs = P.Nothing
            , _region = P.Nothing
            , _tenantId = P.Nothing
            , _transformProtocol = P.Nothing
            , _valueSpecs = P.Nothing
            })

instance P.Hashable (VpnaasIpsecPolicyV2Resource s)

instance TF.HasValidator (VpnaasIpsecPolicyV2Resource s) where
    validator = P.mempty

instance P.HasAuthAlgorithm (VpnaasIpsecPolicyV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    authAlgorithm =
        P.lens (_authAlgorithm :: VpnaasIpsecPolicyV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _authAlgorithm = a } :: VpnaasIpsecPolicyV2Resource s)

instance P.HasDescription (VpnaasIpsecPolicyV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: VpnaasIpsecPolicyV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: VpnaasIpsecPolicyV2Resource s)

instance P.HasEncapsulationMode (VpnaasIpsecPolicyV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    encapsulationMode =
        P.lens (_encapsulationMode :: VpnaasIpsecPolicyV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _encapsulationMode = a } :: VpnaasIpsecPolicyV2Resource s)

instance P.HasEncryptionAlgorithm (VpnaasIpsecPolicyV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    encryptionAlgorithm =
        P.lens (_encryptionAlgorithm :: VpnaasIpsecPolicyV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _encryptionAlgorithm = a } :: VpnaasIpsecPolicyV2Resource s)

instance P.HasLifetime (VpnaasIpsecPolicyV2Resource s) (P.Maybe (TF.Expr s [TF.Expr s (VpnaasIpsecPolicyV2Lifetime s)])) where
    lifetime =
        P.lens (_lifetime :: VpnaasIpsecPolicyV2Resource s -> P.Maybe (TF.Expr s [TF.Expr s (VpnaasIpsecPolicyV2Lifetime s)]))
            (\s a -> s { _lifetime = a } :: VpnaasIpsecPolicyV2Resource s)

instance P.HasName (VpnaasIpsecPolicyV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: VpnaasIpsecPolicyV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: VpnaasIpsecPolicyV2Resource s)

instance P.HasPfs (VpnaasIpsecPolicyV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    pfs =
        P.lens (_pfs :: VpnaasIpsecPolicyV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _pfs = a } :: VpnaasIpsecPolicyV2Resource s)

instance P.HasRegion (VpnaasIpsecPolicyV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: VpnaasIpsecPolicyV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: VpnaasIpsecPolicyV2Resource s)

instance P.HasTenantId (VpnaasIpsecPolicyV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    tenantId =
        P.lens (_tenantId :: VpnaasIpsecPolicyV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tenantId = a } :: VpnaasIpsecPolicyV2Resource s)

instance P.HasTransformProtocol (VpnaasIpsecPolicyV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    transformProtocol =
        P.lens (_transformProtocol :: VpnaasIpsecPolicyV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _transformProtocol = a } :: VpnaasIpsecPolicyV2Resource s)

instance P.HasValueSpecs (VpnaasIpsecPolicyV2Resource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    valueSpecs =
        P.lens (_valueSpecs :: VpnaasIpsecPolicyV2Resource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _valueSpecs = a } :: VpnaasIpsecPolicyV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpnaasIpsecPolicyV2Resource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAuthAlgorithm (TF.Ref s' (VpnaasIpsecPolicyV2Resource s)) (TF.Expr s P.Text) where
    computedAuthAlgorithm x =
        TF.unsafeCompute TF.encodeAttr x "auth_algorithm"

instance s ~ s' => P.HasComputedEncapsulationMode (TF.Ref s' (VpnaasIpsecPolicyV2Resource s)) (TF.Expr s P.Text) where
    computedEncapsulationMode x =
        TF.unsafeCompute TF.encodeAttr x "encapsulation_mode"

instance s ~ s' => P.HasComputedEncryptionAlgorithm (TF.Ref s' (VpnaasIpsecPolicyV2Resource s)) (TF.Expr s P.Text) where
    computedEncryptionAlgorithm x =
        TF.unsafeCompute TF.encodeAttr x "encryption_algorithm"

instance s ~ s' => P.HasComputedLifetime (TF.Ref s' (VpnaasIpsecPolicyV2Resource s)) (TF.Expr s [TF.Expr s (VpnaasIpsecPolicyV2Lifetime s)]) where
    computedLifetime x =
        TF.unsafeCompute TF.encodeAttr x "lifetime"

instance s ~ s' => P.HasComputedPfs (TF.Ref s' (VpnaasIpsecPolicyV2Resource s)) (TF.Expr s P.Text) where
    computedPfs x =
        TF.unsafeCompute TF.encodeAttr x "pfs"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (VpnaasIpsecPolicyV2Resource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (VpnaasIpsecPolicyV2Resource s)) (TF.Expr s P.Text) where
    computedTenantId x =
        TF.unsafeCompute TF.encodeAttr x "tenant_id"

instance s ~ s' => P.HasComputedTransformProtocol (TF.Ref s' (VpnaasIpsecPolicyV2Resource s)) (TF.Expr s P.Text) where
    computedTransformProtocol x =
        TF.unsafeCompute TF.encodeAttr x "transform_protocol"

-- | @openstack_vpnaas_service_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/vpnaas_service_v2.html terraform documentation>
-- for more information.
data VpnaasServiceV2Resource s = VpnaasServiceV2Resource'
    { _adminStateUp :: TF.Expr s P.Bool
    -- ^ @admin_state_up@ - (Default @true@)
    --
    , _description  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _name         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _region       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _routerId     :: TF.Expr s P.Text
    -- ^ @router_id@ - (Required, Forces New)
    --
    , _subnetId     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subnet_id@ - (Optional, Forces New)
    --
    , _tenantId     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tenant_id@ - (Optional, Forces New)
    --
    , _valueSpecs   :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @value_specs@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_vpnaas_service_v2@ resource value.
vpnaasServiceV2Resource
    :: TF.Expr s P.Text -- ^ Lens: 'P.routerId', Field: '_routerId', HCL: @router_id@
    -> P.Resource (VpnaasServiceV2Resource s)
vpnaasServiceV2Resource _routerId =
    TF.unsafeResource "openstack_vpnaas_service_v2" P.defaultProvider  TF.encodeLifecycle
        (\VpnaasServiceV2Resource'{..} -> P.mconcat
            [ TF.pair "admin_state_up" _adminStateUp
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "region") _region
            , TF.pair "router_id" _routerId
            , P.maybe P.mempty (TF.pair "subnet_id") _subnetId
            , P.maybe P.mempty (TF.pair "tenant_id") _tenantId
            , P.maybe P.mempty (TF.pair "value_specs") _valueSpecs
            ])
        (VpnaasServiceV2Resource'
            { _adminStateUp = TF.value P.True
            , _description = P.Nothing
            , _name = P.Nothing
            , _region = P.Nothing
            , _routerId = _routerId
            , _subnetId = P.Nothing
            , _tenantId = P.Nothing
            , _valueSpecs = P.Nothing
            })

instance P.Hashable (VpnaasServiceV2Resource s)

instance TF.HasValidator (VpnaasServiceV2Resource s) where
    validator = P.mempty

instance P.HasAdminStateUp (VpnaasServiceV2Resource s) (TF.Expr s P.Bool) where
    adminStateUp =
        P.lens (_adminStateUp :: VpnaasServiceV2Resource s -> TF.Expr s P.Bool)
            (\s a -> s { _adminStateUp = a } :: VpnaasServiceV2Resource s)

instance P.HasDescription (VpnaasServiceV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: VpnaasServiceV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: VpnaasServiceV2Resource s)

instance P.HasName (VpnaasServiceV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: VpnaasServiceV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: VpnaasServiceV2Resource s)

instance P.HasRegion (VpnaasServiceV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: VpnaasServiceV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: VpnaasServiceV2Resource s)

instance P.HasRouterId (VpnaasServiceV2Resource s) (TF.Expr s P.Text) where
    routerId =
        P.lens (_routerId :: VpnaasServiceV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _routerId = a } :: VpnaasServiceV2Resource s)

instance P.HasSubnetId (VpnaasServiceV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    subnetId =
        P.lens (_subnetId :: VpnaasServiceV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _subnetId = a } :: VpnaasServiceV2Resource s)

instance P.HasTenantId (VpnaasServiceV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    tenantId =
        P.lens (_tenantId :: VpnaasServiceV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tenantId = a } :: VpnaasServiceV2Resource s)

instance P.HasValueSpecs (VpnaasServiceV2Resource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    valueSpecs =
        P.lens (_valueSpecs :: VpnaasServiceV2Resource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _valueSpecs = a } :: VpnaasServiceV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpnaasServiceV2Resource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedExternalV4Ip (TF.Ref s' (VpnaasServiceV2Resource s)) (TF.Expr s P.Text) where
    computedExternalV4Ip x =
        TF.unsafeCompute TF.encodeAttr x "external_v4_ip"

instance s ~ s' => P.HasComputedExternalV6Ip (TF.Ref s' (VpnaasServiceV2Resource s)) (TF.Expr s P.Text) where
    computedExternalV6Ip x =
        TF.unsafeCompute TF.encodeAttr x "external_v6_ip"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (VpnaasServiceV2Resource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (VpnaasServiceV2Resource s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (VpnaasServiceV2Resource s)) (TF.Expr s P.Text) where
    computedTenantId x =
        TF.unsafeCompute TF.encodeAttr x "tenant_id"

-- | @openstack_vpnaas_site_connection_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/vpnaas_site_connection_v2.html terraform documentation>
-- for more information.
data VpnaasSiteConnectionV2Resource s = VpnaasSiteConnectionV2Resource'
    { _adminStateUp :: TF.Expr s P.Bool
    -- ^ @admin_state_up@ - (Default @false@)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _dpd :: P.Maybe (TF.Expr s [TF.Expr s (VpnaasSiteConnectionV2Dpd s)])
    -- ^ @dpd@ - (Optional)
    --
    , _ikepolicyId :: TF.Expr s P.Text
    -- ^ @ikepolicy_id@ - (Required, Forces New)
    --
    , _initiator :: P.Maybe (TF.Expr s P.Text)
    -- ^ @initiator@ - (Optional)
    --
    , _ipsecpolicyId :: TF.Expr s P.Text
    -- ^ @ipsecpolicy_id@ - (Required, Forces New)
    --
    , _localEpGroupId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @local_ep_group_id@ - (Optional)
    --
    , _localId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @local_id@ - (Optional)
    --
    , _mtu :: P.Maybe (TF.Expr s P.Int)
    -- ^ @mtu@ - (Optional)
    --
    , _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _peerAddress :: TF.Expr s P.Text
    -- ^ @peer_address@ - (Required)
    --
    , _peerCidrs :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @peer_cidrs@ - (Optional)
    --
    , _peerEpGroupId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @peer_ep_group_id@ - (Optional)
    --
    , _peerId :: TF.Expr s P.Text
    -- ^ @peer_id@ - (Required)
    --
    , _psk :: TF.Expr s P.Text
    -- ^ @psk@ - (Required)
    --
    , _region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _tenantId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tenant_id@ - (Optional, Forces New)
    --
    , _valueSpecs :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @value_specs@ - (Optional, Forces New)
    --
    , _vpnserviceId :: TF.Expr s P.Text
    -- ^ @vpnservice_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @openstack_vpnaas_site_connection_v2@ resource value.
vpnaasSiteConnectionV2Resource
    :: TF.Expr s P.Text -- ^ Lens: 'P.peerAddress', Field: '_peerAddress', HCL: @peer_address@
    -> TF.Expr s P.Text -- ^ Lens: 'P.ikepolicyId', Field: '_ikepolicyId', HCL: @ikepolicy_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.ipsecpolicyId', Field: '_ipsecpolicyId', HCL: @ipsecpolicy_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.peerId', Field: '_peerId', HCL: @peer_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.vpnserviceId', Field: '_vpnserviceId', HCL: @vpnservice_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.psk', Field: '_psk', HCL: @psk@
    -> P.Resource (VpnaasSiteConnectionV2Resource s)
vpnaasSiteConnectionV2Resource _peerAddress _ikepolicyId _ipsecpolicyId _peerId _vpnserviceId _psk =
    TF.unsafeResource "openstack_vpnaas_site_connection_v2" P.defaultProvider  TF.encodeLifecycle
        (\VpnaasSiteConnectionV2Resource'{..} -> P.mconcat
            [ TF.pair "admin_state_up" _adminStateUp
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "dpd") _dpd
            , TF.pair "ikepolicy_id" _ikepolicyId
            , P.maybe P.mempty (TF.pair "initiator") _initiator
            , TF.pair "ipsecpolicy_id" _ipsecpolicyId
            , P.maybe P.mempty (TF.pair "local_ep_group_id") _localEpGroupId
            , P.maybe P.mempty (TF.pair "local_id") _localId
            , P.maybe P.mempty (TF.pair "mtu") _mtu
            , P.maybe P.mempty (TF.pair "name") _name
            , TF.pair "peer_address" _peerAddress
            , P.maybe P.mempty (TF.pair "peer_cidrs") _peerCidrs
            , P.maybe P.mempty (TF.pair "peer_ep_group_id") _peerEpGroupId
            , TF.pair "peer_id" _peerId
            , TF.pair "psk" _psk
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "tenant_id") _tenantId
            , P.maybe P.mempty (TF.pair "value_specs") _valueSpecs
            , TF.pair "vpnservice_id" _vpnserviceId
            ])
        (VpnaasSiteConnectionV2Resource'
            { _adminStateUp = TF.value P.False
            , _description = P.Nothing
            , _dpd = P.Nothing
            , _ikepolicyId = _ikepolicyId
            , _initiator = P.Nothing
            , _ipsecpolicyId = _ipsecpolicyId
            , _localEpGroupId = P.Nothing
            , _localId = P.Nothing
            , _mtu = P.Nothing
            , _name = P.Nothing
            , _peerAddress = _peerAddress
            , _peerCidrs = P.Nothing
            , _peerEpGroupId = P.Nothing
            , _peerId = _peerId
            , _psk = _psk
            , _region = P.Nothing
            , _tenantId = P.Nothing
            , _valueSpecs = P.Nothing
            , _vpnserviceId = _vpnserviceId
            })

instance P.Hashable (VpnaasSiteConnectionV2Resource s)

instance TF.HasValidator (VpnaasSiteConnectionV2Resource s) where
    validator = P.mempty

instance P.HasAdminStateUp (VpnaasSiteConnectionV2Resource s) (TF.Expr s P.Bool) where
    adminStateUp =
        P.lens (_adminStateUp :: VpnaasSiteConnectionV2Resource s -> TF.Expr s P.Bool)
            (\s a -> s { _adminStateUp = a } :: VpnaasSiteConnectionV2Resource s)

instance P.HasDescription (VpnaasSiteConnectionV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: VpnaasSiteConnectionV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: VpnaasSiteConnectionV2Resource s)

instance P.HasDpd (VpnaasSiteConnectionV2Resource s) (P.Maybe (TF.Expr s [TF.Expr s (VpnaasSiteConnectionV2Dpd s)])) where
    dpd =
        P.lens (_dpd :: VpnaasSiteConnectionV2Resource s -> P.Maybe (TF.Expr s [TF.Expr s (VpnaasSiteConnectionV2Dpd s)]))
            (\s a -> s { _dpd = a } :: VpnaasSiteConnectionV2Resource s)

instance P.HasIkepolicyId (VpnaasSiteConnectionV2Resource s) (TF.Expr s P.Text) where
    ikepolicyId =
        P.lens (_ikepolicyId :: VpnaasSiteConnectionV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _ikepolicyId = a } :: VpnaasSiteConnectionV2Resource s)

instance P.HasInitiator (VpnaasSiteConnectionV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    initiator =
        P.lens (_initiator :: VpnaasSiteConnectionV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _initiator = a } :: VpnaasSiteConnectionV2Resource s)

instance P.HasIpsecpolicyId (VpnaasSiteConnectionV2Resource s) (TF.Expr s P.Text) where
    ipsecpolicyId =
        P.lens (_ipsecpolicyId :: VpnaasSiteConnectionV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _ipsecpolicyId = a } :: VpnaasSiteConnectionV2Resource s)

instance P.HasLocalEpGroupId (VpnaasSiteConnectionV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    localEpGroupId =
        P.lens (_localEpGroupId :: VpnaasSiteConnectionV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _localEpGroupId = a } :: VpnaasSiteConnectionV2Resource s)

instance P.HasLocalId (VpnaasSiteConnectionV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    localId =
        P.lens (_localId :: VpnaasSiteConnectionV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _localId = a } :: VpnaasSiteConnectionV2Resource s)

instance P.HasMtu (VpnaasSiteConnectionV2Resource s) (P.Maybe (TF.Expr s P.Int)) where
    mtu =
        P.lens (_mtu :: VpnaasSiteConnectionV2Resource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _mtu = a } :: VpnaasSiteConnectionV2Resource s)

instance P.HasName (VpnaasSiteConnectionV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: VpnaasSiteConnectionV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: VpnaasSiteConnectionV2Resource s)

instance P.HasPeerAddress (VpnaasSiteConnectionV2Resource s) (TF.Expr s P.Text) where
    peerAddress =
        P.lens (_peerAddress :: VpnaasSiteConnectionV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _peerAddress = a } :: VpnaasSiteConnectionV2Resource s)

instance P.HasPeerCidrs (VpnaasSiteConnectionV2Resource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    peerCidrs =
        P.lens (_peerCidrs :: VpnaasSiteConnectionV2Resource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _peerCidrs = a } :: VpnaasSiteConnectionV2Resource s)

instance P.HasPeerEpGroupId (VpnaasSiteConnectionV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    peerEpGroupId =
        P.lens (_peerEpGroupId :: VpnaasSiteConnectionV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _peerEpGroupId = a } :: VpnaasSiteConnectionV2Resource s)

instance P.HasPeerId (VpnaasSiteConnectionV2Resource s) (TF.Expr s P.Text) where
    peerId =
        P.lens (_peerId :: VpnaasSiteConnectionV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _peerId = a } :: VpnaasSiteConnectionV2Resource s)

instance P.HasPsk (VpnaasSiteConnectionV2Resource s) (TF.Expr s P.Text) where
    psk =
        P.lens (_psk :: VpnaasSiteConnectionV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _psk = a } :: VpnaasSiteConnectionV2Resource s)

instance P.HasRegion (VpnaasSiteConnectionV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: VpnaasSiteConnectionV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: VpnaasSiteConnectionV2Resource s)

instance P.HasTenantId (VpnaasSiteConnectionV2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    tenantId =
        P.lens (_tenantId :: VpnaasSiteConnectionV2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tenantId = a } :: VpnaasSiteConnectionV2Resource s)

instance P.HasValueSpecs (VpnaasSiteConnectionV2Resource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    valueSpecs =
        P.lens (_valueSpecs :: VpnaasSiteConnectionV2Resource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _valueSpecs = a } :: VpnaasSiteConnectionV2Resource s)

instance P.HasVpnserviceId (VpnaasSiteConnectionV2Resource s) (TF.Expr s P.Text) where
    vpnserviceId =
        P.lens (_vpnserviceId :: VpnaasSiteConnectionV2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _vpnserviceId = a } :: VpnaasSiteConnectionV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpnaasSiteConnectionV2Resource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDpd (TF.Ref s' (VpnaasSiteConnectionV2Resource s)) (TF.Expr s [TF.Expr s (VpnaasSiteConnectionV2Dpd s)]) where
    computedDpd x =
        TF.unsafeCompute TF.encodeAttr x "dpd"

instance s ~ s' => P.HasComputedInitiator (TF.Ref s' (VpnaasSiteConnectionV2Resource s)) (TF.Expr s P.Text) where
    computedInitiator x =
        TF.unsafeCompute TF.encodeAttr x "initiator"

instance s ~ s' => P.HasComputedMtu (TF.Ref s' (VpnaasSiteConnectionV2Resource s)) (TF.Expr s P.Int) where
    computedMtu x =
        TF.unsafeCompute TF.encodeAttr x "mtu"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (VpnaasSiteConnectionV2Resource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (VpnaasSiteConnectionV2Resource s)) (TF.Expr s P.Text) where
    computedTenantId x =
        TF.unsafeCompute TF.encodeAttr x "tenant_id"
