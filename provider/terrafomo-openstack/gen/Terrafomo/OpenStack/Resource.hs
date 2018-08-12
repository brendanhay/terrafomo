-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OpenStack.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OpenStack.Resource
    (
    -- * Resource Datatypes
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

-- | @openstack_blockstorage_volume_attach_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_blockstorage_volume_attach_v2 terraform documentation>
-- for more information.
data BlockstorageVolumeAttachV2Resource s = BlockstorageVolumeAttachV2Resource'
    { _attachMode :: TF.Attr s P.Text
    -- ^ @attach_mode@ - (Optional)
    --
    , _device     :: TF.Attr s P.Text
    -- ^ @device@ - (Optional)
    --
    , _hostName   :: TF.Attr s P.Text
    -- ^ @host_name@ - (Required)
    --
    , _initiator  :: TF.Attr s P.Text
    -- ^ @initiator@ - (Optional)
    --
    , _instanceId :: TF.Attr s P.Text
    -- ^ @instance_id@ - (Optional)
    --
    , _ipAddress  :: TF.Attr s P.Text
    -- ^ @ip_address@ - (Optional)
    --
    , _multipath  :: TF.Attr s P.Bool
    -- ^ @multipath@ - (Optional)
    --
    , _osType     :: TF.Attr s P.Text
    -- ^ @os_type@ - (Optional)
    --
    , _platform   :: TF.Attr s P.Text
    -- ^ @platform@ - (Optional)
    --
    , _volumeId   :: TF.Attr s P.Text
    -- ^ @volume_id@ - (Required)
    --
    , _wwnn       :: TF.Attr s P.Text
    -- ^ @wwnn@ - (Optional)
    --
    , _wwpn       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @wwpn@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (BlockstorageVolumeAttachV2Resource s) where
    toObject BlockstorageVolumeAttachV2Resource'{..} = catMaybes
        [ TF.assign "attach_mode" <$> TF.attribute _attachMode
        , TF.assign "device" <$> TF.attribute _device
        , TF.assign "host_name" <$> TF.attribute _hostName
        , TF.assign "initiator" <$> TF.attribute _initiator
        , TF.assign "instance_id" <$> TF.attribute _instanceId
        , TF.assign "ip_address" <$> TF.attribute _ipAddress
        , TF.assign "multipath" <$> TF.attribute _multipath
        , TF.assign "os_type" <$> TF.attribute _osType
        , TF.assign "platform" <$> TF.attribute _platform
        , TF.assign "volume_id" <$> TF.attribute _volumeId
        , TF.assign "wwnn" <$> TF.attribute _wwnn
        , TF.assign "wwpn" <$> TF.attribute _wwpn
        ]

blockstorageVolumeAttachV2Resource
    :: TF.Attr s P.Text -- ^ @host_name@ - 'P.hostName'
    -> TF.Attr s P.Text -- ^ @volume_id@ - 'P.volumeId'
    -> TF.Resource P.Provider (BlockstorageVolumeAttachV2Resource s)
blockstorageVolumeAttachV2Resource _hostName _volumeId =
    TF.newResource "openstack_blockstorage_volume_attach_v2" $
        BlockstorageVolumeAttachV2Resource'
            { _attachMode = TF.Nil
            , _device = TF.Nil
            , _hostName = _hostName
            , _initiator = TF.Nil
            , _instanceId = TF.Nil
            , _ipAddress = TF.Nil
            , _multipath = TF.Nil
            , _osType = TF.Nil
            , _platform = TF.Nil
            , _volumeId = _volumeId
            , _wwnn = TF.Nil
            , _wwpn = TF.Nil
            }

instance P.HasAttachMode (BlockstorageVolumeAttachV2Resource s) (TF.Attr s P.Text) where
    attachMode =
        P.lens (_attachMode :: BlockstorageVolumeAttachV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _attachMode = a
                          } :: BlockstorageVolumeAttachV2Resource s)

instance P.HasDevice (BlockstorageVolumeAttachV2Resource s) (TF.Attr s P.Text) where
    device =
        P.lens (_device :: BlockstorageVolumeAttachV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _device = a
                          } :: BlockstorageVolumeAttachV2Resource s)

instance P.HasHostName (BlockstorageVolumeAttachV2Resource s) (TF.Attr s P.Text) where
    hostName =
        P.lens (_hostName :: BlockstorageVolumeAttachV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _hostName = a
                          } :: BlockstorageVolumeAttachV2Resource s)

instance P.HasInitiator (BlockstorageVolumeAttachV2Resource s) (TF.Attr s P.Text) where
    initiator =
        P.lens (_initiator :: BlockstorageVolumeAttachV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _initiator = a
                          } :: BlockstorageVolumeAttachV2Resource s)

instance P.HasInstanceId (BlockstorageVolumeAttachV2Resource s) (TF.Attr s P.Text) where
    instanceId =
        P.lens (_instanceId :: BlockstorageVolumeAttachV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceId = a
                          } :: BlockstorageVolumeAttachV2Resource s)

instance P.HasIpAddress (BlockstorageVolumeAttachV2Resource s) (TF.Attr s P.Text) where
    ipAddress =
        P.lens (_ipAddress :: BlockstorageVolumeAttachV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _ipAddress = a
                          } :: BlockstorageVolumeAttachV2Resource s)

instance P.HasMultipath (BlockstorageVolumeAttachV2Resource s) (TF.Attr s P.Bool) where
    multipath =
        P.lens (_multipath :: BlockstorageVolumeAttachV2Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _multipath = a
                          } :: BlockstorageVolumeAttachV2Resource s)

instance P.HasOsType (BlockstorageVolumeAttachV2Resource s) (TF.Attr s P.Text) where
    osType =
        P.lens (_osType :: BlockstorageVolumeAttachV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _osType = a
                          } :: BlockstorageVolumeAttachV2Resource s)

instance P.HasPlatform (BlockstorageVolumeAttachV2Resource s) (TF.Attr s P.Text) where
    platform =
        P.lens (_platform :: BlockstorageVolumeAttachV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _platform = a
                          } :: BlockstorageVolumeAttachV2Resource s)

instance P.HasVolumeId (BlockstorageVolumeAttachV2Resource s) (TF.Attr s P.Text) where
    volumeId =
        P.lens (_volumeId :: BlockstorageVolumeAttachV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _volumeId = a
                          } :: BlockstorageVolumeAttachV2Resource s)

instance P.HasWwnn (BlockstorageVolumeAttachV2Resource s) (TF.Attr s P.Text) where
    wwnn =
        P.lens (_wwnn :: BlockstorageVolumeAttachV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _wwnn = a
                          } :: BlockstorageVolumeAttachV2Resource s)

instance P.HasWwpn (BlockstorageVolumeAttachV2Resource s) (TF.Attr s [TF.Attr s P.Text]) where
    wwpn =
        P.lens (_wwpn :: BlockstorageVolumeAttachV2Resource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _wwpn = a
                          } :: BlockstorageVolumeAttachV2Resource s)

instance s ~ s' => P.HasComputedData' (TF.Ref s' (BlockstorageVolumeAttachV2Resource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedData' x = TF.compute (TF.refKey x) "data"

instance s ~ s' => P.HasComputedDriverVolumeType (TF.Ref s' (BlockstorageVolumeAttachV2Resource s)) (TF.Attr s P.Text) where
    computedDriverVolumeType x = TF.compute (TF.refKey x) "driver_volume_type"

instance s ~ s' => P.HasComputedMountPointBase (TF.Ref s' (BlockstorageVolumeAttachV2Resource s)) (TF.Attr s P.Text) where
    computedMountPointBase x = TF.compute (TF.refKey x) "mount_point_base"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (BlockstorageVolumeAttachV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

-- | @openstack_blockstorage_volume_attach_v3@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_blockstorage_volume_attach_v3 terraform documentation>
-- for more information.
data BlockstorageVolumeAttachV3Resource s = BlockstorageVolumeAttachV3Resource'
    { _attachMode :: TF.Attr s P.Text
    -- ^ @attach_mode@ - (Optional)
    --
    , _device     :: TF.Attr s P.Text
    -- ^ @device@ - (Optional)
    --
    , _hostName   :: TF.Attr s P.Text
    -- ^ @host_name@ - (Required)
    --
    , _initiator  :: TF.Attr s P.Text
    -- ^ @initiator@ - (Optional)
    --
    , _ipAddress  :: TF.Attr s P.Text
    -- ^ @ip_address@ - (Optional)
    --
    , _multipath  :: TF.Attr s P.Bool
    -- ^ @multipath@ - (Optional)
    --
    , _osType     :: TF.Attr s P.Text
    -- ^ @os_type@ - (Optional)
    --
    , _platform   :: TF.Attr s P.Text
    -- ^ @platform@ - (Optional)
    --
    , _volumeId   :: TF.Attr s P.Text
    -- ^ @volume_id@ - (Required)
    --
    , _wwnn       :: TF.Attr s P.Text
    -- ^ @wwnn@ - (Optional)
    --
    , _wwpn       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @wwpn@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (BlockstorageVolumeAttachV3Resource s) where
    toObject BlockstorageVolumeAttachV3Resource'{..} = catMaybes
        [ TF.assign "attach_mode" <$> TF.attribute _attachMode
        , TF.assign "device" <$> TF.attribute _device
        , TF.assign "host_name" <$> TF.attribute _hostName
        , TF.assign "initiator" <$> TF.attribute _initiator
        , TF.assign "ip_address" <$> TF.attribute _ipAddress
        , TF.assign "multipath" <$> TF.attribute _multipath
        , TF.assign "os_type" <$> TF.attribute _osType
        , TF.assign "platform" <$> TF.attribute _platform
        , TF.assign "volume_id" <$> TF.attribute _volumeId
        , TF.assign "wwnn" <$> TF.attribute _wwnn
        , TF.assign "wwpn" <$> TF.attribute _wwpn
        ]

blockstorageVolumeAttachV3Resource
    :: TF.Attr s P.Text -- ^ @host_name@ - 'P.hostName'
    -> TF.Attr s P.Text -- ^ @volume_id@ - 'P.volumeId'
    -> TF.Resource P.Provider (BlockstorageVolumeAttachV3Resource s)
blockstorageVolumeAttachV3Resource _hostName _volumeId =
    TF.newResource "openstack_blockstorage_volume_attach_v3" $
        BlockstorageVolumeAttachV3Resource'
            { _attachMode = TF.Nil
            , _device = TF.Nil
            , _hostName = _hostName
            , _initiator = TF.Nil
            , _ipAddress = TF.Nil
            , _multipath = TF.Nil
            , _osType = TF.Nil
            , _platform = TF.Nil
            , _volumeId = _volumeId
            , _wwnn = TF.Nil
            , _wwpn = TF.Nil
            }

instance P.HasAttachMode (BlockstorageVolumeAttachV3Resource s) (TF.Attr s P.Text) where
    attachMode =
        P.lens (_attachMode :: BlockstorageVolumeAttachV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _attachMode = a
                          } :: BlockstorageVolumeAttachV3Resource s)

instance P.HasDevice (BlockstorageVolumeAttachV3Resource s) (TF.Attr s P.Text) where
    device =
        P.lens (_device :: BlockstorageVolumeAttachV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _device = a
                          } :: BlockstorageVolumeAttachV3Resource s)

instance P.HasHostName (BlockstorageVolumeAttachV3Resource s) (TF.Attr s P.Text) where
    hostName =
        P.lens (_hostName :: BlockstorageVolumeAttachV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _hostName = a
                          } :: BlockstorageVolumeAttachV3Resource s)

instance P.HasInitiator (BlockstorageVolumeAttachV3Resource s) (TF.Attr s P.Text) where
    initiator =
        P.lens (_initiator :: BlockstorageVolumeAttachV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _initiator = a
                          } :: BlockstorageVolumeAttachV3Resource s)

instance P.HasIpAddress (BlockstorageVolumeAttachV3Resource s) (TF.Attr s P.Text) where
    ipAddress =
        P.lens (_ipAddress :: BlockstorageVolumeAttachV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _ipAddress = a
                          } :: BlockstorageVolumeAttachV3Resource s)

instance P.HasMultipath (BlockstorageVolumeAttachV3Resource s) (TF.Attr s P.Bool) where
    multipath =
        P.lens (_multipath :: BlockstorageVolumeAttachV3Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _multipath = a
                          } :: BlockstorageVolumeAttachV3Resource s)

instance P.HasOsType (BlockstorageVolumeAttachV3Resource s) (TF.Attr s P.Text) where
    osType =
        P.lens (_osType :: BlockstorageVolumeAttachV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _osType = a
                          } :: BlockstorageVolumeAttachV3Resource s)

instance P.HasPlatform (BlockstorageVolumeAttachV3Resource s) (TF.Attr s P.Text) where
    platform =
        P.lens (_platform :: BlockstorageVolumeAttachV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _platform = a
                          } :: BlockstorageVolumeAttachV3Resource s)

instance P.HasVolumeId (BlockstorageVolumeAttachV3Resource s) (TF.Attr s P.Text) where
    volumeId =
        P.lens (_volumeId :: BlockstorageVolumeAttachV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _volumeId = a
                          } :: BlockstorageVolumeAttachV3Resource s)

instance P.HasWwnn (BlockstorageVolumeAttachV3Resource s) (TF.Attr s P.Text) where
    wwnn =
        P.lens (_wwnn :: BlockstorageVolumeAttachV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _wwnn = a
                          } :: BlockstorageVolumeAttachV3Resource s)

instance P.HasWwpn (BlockstorageVolumeAttachV3Resource s) (TF.Attr s [TF.Attr s P.Text]) where
    wwpn =
        P.lens (_wwpn :: BlockstorageVolumeAttachV3Resource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _wwpn = a
                          } :: BlockstorageVolumeAttachV3Resource s)

instance s ~ s' => P.HasComputedData' (TF.Ref s' (BlockstorageVolumeAttachV3Resource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedData' x = TF.compute (TF.refKey x) "data"

instance s ~ s' => P.HasComputedDriverVolumeType (TF.Ref s' (BlockstorageVolumeAttachV3Resource s)) (TF.Attr s P.Text) where
    computedDriverVolumeType x = TF.compute (TF.refKey x) "driver_volume_type"

instance s ~ s' => P.HasComputedMountPointBase (TF.Ref s' (BlockstorageVolumeAttachV3Resource s)) (TF.Attr s P.Text) where
    computedMountPointBase x = TF.compute (TF.refKey x) "mount_point_base"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (BlockstorageVolumeAttachV3Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

-- | @openstack_blockstorage_volume_v1@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_blockstorage_volume_v1 terraform documentation>
-- for more information.
data BlockstorageVolumeV1Resource s = BlockstorageVolumeV1Resource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _imageId     :: TF.Attr s P.Text
    -- ^ @image_id@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _size        :: TF.Attr s P.Integer
    -- ^ @size@ - (Required)
    --
    , _snapshotId  :: TF.Attr s P.Text
    -- ^ @snapshot_id@ - (Optional)
    --
    , _sourceVolId :: TF.Attr s P.Text
    -- ^ @source_vol_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (BlockstorageVolumeV1Resource s) where
    toObject BlockstorageVolumeV1Resource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "image_id" <$> TF.attribute _imageId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "snapshot_id" <$> TF.attribute _snapshotId
        , TF.assign "source_vol_id" <$> TF.attribute _sourceVolId
        ]

blockstorageVolumeV1Resource
    :: TF.Attr s P.Integer -- ^ @size@ - 'P.size'
    -> TF.Resource P.Provider (BlockstorageVolumeV1Resource s)
blockstorageVolumeV1Resource _size =
    TF.newResource "openstack_blockstorage_volume_v1" $
        BlockstorageVolumeV1Resource'
            { _description = TF.Nil
            , _imageId = TF.Nil
            , _name = TF.Nil
            , _size = _size
            , _snapshotId = TF.Nil
            , _sourceVolId = TF.Nil
            }

instance P.HasDescription (BlockstorageVolumeV1Resource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: BlockstorageVolumeV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: BlockstorageVolumeV1Resource s)

instance P.HasImageId (BlockstorageVolumeV1Resource s) (TF.Attr s P.Text) where
    imageId =
        P.lens (_imageId :: BlockstorageVolumeV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _imageId = a
                          } :: BlockstorageVolumeV1Resource s)

instance P.HasName (BlockstorageVolumeV1Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: BlockstorageVolumeV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: BlockstorageVolumeV1Resource s)

instance P.HasSize (BlockstorageVolumeV1Resource s) (TF.Attr s P.Integer) where
    size =
        P.lens (_size :: BlockstorageVolumeV1Resource s -> TF.Attr s P.Integer)
               (\s a -> s { _size = a
                          } :: BlockstorageVolumeV1Resource s)

instance P.HasSnapshotId (BlockstorageVolumeV1Resource s) (TF.Attr s P.Text) where
    snapshotId =
        P.lens (_snapshotId :: BlockstorageVolumeV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotId = a
                          } :: BlockstorageVolumeV1Resource s)

instance P.HasSourceVolId (BlockstorageVolumeV1Resource s) (TF.Attr s P.Text) where
    sourceVolId =
        P.lens (_sourceVolId :: BlockstorageVolumeV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceVolId = a
                          } :: BlockstorageVolumeV1Resource s)

instance s ~ s' => P.HasComputedAttachment (TF.Ref s' (BlockstorageVolumeV1Resource s)) (TF.Attr s [TF.Attr s (Attachment s)]) where
    computedAttachment x = TF.compute (TF.refKey x) "attachment"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (BlockstorageVolumeV1Resource s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (BlockstorageVolumeV1Resource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedMetadata x = TF.compute (TF.refKey x) "metadata"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (BlockstorageVolumeV1Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (BlockstorageVolumeV1Resource s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

-- | @openstack_blockstorage_volume_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_blockstorage_volume_v2 terraform documentation>
-- for more information.
data BlockstorageVolumeV2Resource s = BlockstorageVolumeV2Resource'
    { _consistencyGroupId :: TF.Attr s P.Text
    -- ^ @consistency_group_id@ - (Optional)
    --
    , _description        :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _imageId            :: TF.Attr s P.Text
    -- ^ @image_id@ - (Optional)
    --
    , _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _size               :: TF.Attr s P.Integer
    -- ^ @size@ - (Required)
    --
    , _snapshotId         :: TF.Attr s P.Text
    -- ^ @snapshot_id@ - (Optional)
    --
    , _sourceReplica      :: TF.Attr s P.Text
    -- ^ @source_replica@ - (Optional)
    --
    , _sourceVolId        :: TF.Attr s P.Text
    -- ^ @source_vol_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (BlockstorageVolumeV2Resource s) where
    toObject BlockstorageVolumeV2Resource'{..} = catMaybes
        [ TF.assign "consistency_group_id" <$> TF.attribute _consistencyGroupId
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "image_id" <$> TF.attribute _imageId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "snapshot_id" <$> TF.attribute _snapshotId
        , TF.assign "source_replica" <$> TF.attribute _sourceReplica
        , TF.assign "source_vol_id" <$> TF.attribute _sourceVolId
        ]

blockstorageVolumeV2Resource
    :: TF.Attr s P.Integer -- ^ @size@ - 'P.size'
    -> TF.Resource P.Provider (BlockstorageVolumeV2Resource s)
blockstorageVolumeV2Resource _size =
    TF.newResource "openstack_blockstorage_volume_v2" $
        BlockstorageVolumeV2Resource'
            { _consistencyGroupId = TF.Nil
            , _description = TF.Nil
            , _imageId = TF.Nil
            , _name = TF.Nil
            , _size = _size
            , _snapshotId = TF.Nil
            , _sourceReplica = TF.Nil
            , _sourceVolId = TF.Nil
            }

instance P.HasConsistencyGroupId (BlockstorageVolumeV2Resource s) (TF.Attr s P.Text) where
    consistencyGroupId =
        P.lens (_consistencyGroupId :: BlockstorageVolumeV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _consistencyGroupId = a
                          } :: BlockstorageVolumeV2Resource s)

instance P.HasDescription (BlockstorageVolumeV2Resource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: BlockstorageVolumeV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: BlockstorageVolumeV2Resource s)

instance P.HasImageId (BlockstorageVolumeV2Resource s) (TF.Attr s P.Text) where
    imageId =
        P.lens (_imageId :: BlockstorageVolumeV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _imageId = a
                          } :: BlockstorageVolumeV2Resource s)

instance P.HasName (BlockstorageVolumeV2Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: BlockstorageVolumeV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: BlockstorageVolumeV2Resource s)

instance P.HasSize (BlockstorageVolumeV2Resource s) (TF.Attr s P.Integer) where
    size =
        P.lens (_size :: BlockstorageVolumeV2Resource s -> TF.Attr s P.Integer)
               (\s a -> s { _size = a
                          } :: BlockstorageVolumeV2Resource s)

instance P.HasSnapshotId (BlockstorageVolumeV2Resource s) (TF.Attr s P.Text) where
    snapshotId =
        P.lens (_snapshotId :: BlockstorageVolumeV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotId = a
                          } :: BlockstorageVolumeV2Resource s)

instance P.HasSourceReplica (BlockstorageVolumeV2Resource s) (TF.Attr s P.Text) where
    sourceReplica =
        P.lens (_sourceReplica :: BlockstorageVolumeV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceReplica = a
                          } :: BlockstorageVolumeV2Resource s)

instance P.HasSourceVolId (BlockstorageVolumeV2Resource s) (TF.Attr s P.Text) where
    sourceVolId =
        P.lens (_sourceVolId :: BlockstorageVolumeV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceVolId = a
                          } :: BlockstorageVolumeV2Resource s)

instance s ~ s' => P.HasComputedAttachment (TF.Ref s' (BlockstorageVolumeV2Resource s)) (TF.Attr s [TF.Attr s (Attachment s)]) where
    computedAttachment x = TF.compute (TF.refKey x) "attachment"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (BlockstorageVolumeV2Resource s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (BlockstorageVolumeV2Resource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedMetadata x = TF.compute (TF.refKey x) "metadata"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (BlockstorageVolumeV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (BlockstorageVolumeV2Resource s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

-- | @openstack_blockstorage_volume_v3@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_blockstorage_volume_v3 terraform documentation>
-- for more information.
data BlockstorageVolumeV3Resource s = BlockstorageVolumeV3Resource'
    { _consistencyGroupId :: TF.Attr s P.Text
    -- ^ @consistency_group_id@ - (Optional)
    --
    , _description        :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _enableOnlineResize :: TF.Attr s P.Bool
    -- ^ @enable_online_resize@ - (Optional)
    --
    , _imageId            :: TF.Attr s P.Text
    -- ^ @image_id@ - (Optional)
    --
    , _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _size               :: TF.Attr s P.Integer
    -- ^ @size@ - (Required)
    --
    , _snapshotId         :: TF.Attr s P.Text
    -- ^ @snapshot_id@ - (Optional)
    --
    , _sourceReplica      :: TF.Attr s P.Text
    -- ^ @source_replica@ - (Optional)
    --
    , _sourceVolId        :: TF.Attr s P.Text
    -- ^ @source_vol_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (BlockstorageVolumeV3Resource s) where
    toObject BlockstorageVolumeV3Resource'{..} = catMaybes
        [ TF.assign "consistency_group_id" <$> TF.attribute _consistencyGroupId
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "enable_online_resize" <$> TF.attribute _enableOnlineResize
        , TF.assign "image_id" <$> TF.attribute _imageId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "snapshot_id" <$> TF.attribute _snapshotId
        , TF.assign "source_replica" <$> TF.attribute _sourceReplica
        , TF.assign "source_vol_id" <$> TF.attribute _sourceVolId
        ]

blockstorageVolumeV3Resource
    :: TF.Attr s P.Integer -- ^ @size@ - 'P.size'
    -> TF.Resource P.Provider (BlockstorageVolumeV3Resource s)
blockstorageVolumeV3Resource _size =
    TF.newResource "openstack_blockstorage_volume_v3" $
        BlockstorageVolumeV3Resource'
            { _consistencyGroupId = TF.Nil
            , _description = TF.Nil
            , _enableOnlineResize = TF.Nil
            , _imageId = TF.Nil
            , _name = TF.Nil
            , _size = _size
            , _snapshotId = TF.Nil
            , _sourceReplica = TF.Nil
            , _sourceVolId = TF.Nil
            }

instance P.HasConsistencyGroupId (BlockstorageVolumeV3Resource s) (TF.Attr s P.Text) where
    consistencyGroupId =
        P.lens (_consistencyGroupId :: BlockstorageVolumeV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _consistencyGroupId = a
                          } :: BlockstorageVolumeV3Resource s)

instance P.HasDescription (BlockstorageVolumeV3Resource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: BlockstorageVolumeV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: BlockstorageVolumeV3Resource s)

instance P.HasEnableOnlineResize (BlockstorageVolumeV3Resource s) (TF.Attr s P.Bool) where
    enableOnlineResize =
        P.lens (_enableOnlineResize :: BlockstorageVolumeV3Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableOnlineResize = a
                          } :: BlockstorageVolumeV3Resource s)

instance P.HasImageId (BlockstorageVolumeV3Resource s) (TF.Attr s P.Text) where
    imageId =
        P.lens (_imageId :: BlockstorageVolumeV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _imageId = a
                          } :: BlockstorageVolumeV3Resource s)

instance P.HasName (BlockstorageVolumeV3Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: BlockstorageVolumeV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: BlockstorageVolumeV3Resource s)

instance P.HasSize (BlockstorageVolumeV3Resource s) (TF.Attr s P.Integer) where
    size =
        P.lens (_size :: BlockstorageVolumeV3Resource s -> TF.Attr s P.Integer)
               (\s a -> s { _size = a
                          } :: BlockstorageVolumeV3Resource s)

instance P.HasSnapshotId (BlockstorageVolumeV3Resource s) (TF.Attr s P.Text) where
    snapshotId =
        P.lens (_snapshotId :: BlockstorageVolumeV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotId = a
                          } :: BlockstorageVolumeV3Resource s)

instance P.HasSourceReplica (BlockstorageVolumeV3Resource s) (TF.Attr s P.Text) where
    sourceReplica =
        P.lens (_sourceReplica :: BlockstorageVolumeV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceReplica = a
                          } :: BlockstorageVolumeV3Resource s)

instance P.HasSourceVolId (BlockstorageVolumeV3Resource s) (TF.Attr s P.Text) where
    sourceVolId =
        P.lens (_sourceVolId :: BlockstorageVolumeV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceVolId = a
                          } :: BlockstorageVolumeV3Resource s)

instance s ~ s' => P.HasComputedAttachment (TF.Ref s' (BlockstorageVolumeV3Resource s)) (TF.Attr s [TF.Attr s (Attachment s)]) where
    computedAttachment x = TF.compute (TF.refKey x) "attachment"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (BlockstorageVolumeV3Resource s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (BlockstorageVolumeV3Resource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedMetadata x = TF.compute (TF.refKey x) "metadata"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (BlockstorageVolumeV3Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (BlockstorageVolumeV3Resource s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

-- | @openstack_compute_flavor_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_compute_flavor_v2 terraform documentation>
-- for more information.
data ComputeFlavorV2Resource s = ComputeFlavorV2Resource'
    { _disk       :: TF.Attr s P.Integer
    -- ^ @disk@ - (Required)
    --
    , _ephemeral  :: TF.Attr s P.Integer
    -- ^ @ephemeral@ - (Optional)
    --
    , _isPublic   :: TF.Attr s P.Bool
    -- ^ @is_public@ - (Optional)
    --
    , _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _ram        :: TF.Attr s P.Integer
    -- ^ @ram@ - (Required)
    --
    , _rxTxFactor :: TF.Attr s P.Double
    -- ^ @rx_tx_factor@ - (Optional)
    --
    , _swap       :: TF.Attr s P.Integer
    -- ^ @swap@ - (Optional)
    --
    , _vcpus      :: TF.Attr s P.Integer
    -- ^ @vcpus@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeFlavorV2Resource s) where
    toObject ComputeFlavorV2Resource'{..} = catMaybes
        [ TF.assign "disk" <$> TF.attribute _disk
        , TF.assign "ephemeral" <$> TF.attribute _ephemeral
        , TF.assign "is_public" <$> TF.attribute _isPublic
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "ram" <$> TF.attribute _ram
        , TF.assign "rx_tx_factor" <$> TF.attribute _rxTxFactor
        , TF.assign "swap" <$> TF.attribute _swap
        , TF.assign "vcpus" <$> TF.attribute _vcpus
        ]

computeFlavorV2Resource
    :: TF.Attr s P.Integer -- ^ @disk@ - 'P.disk'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Integer -- ^ @ram@ - 'P.ram'
    -> TF.Attr s P.Integer -- ^ @vcpus@ - 'P.vcpus'
    -> TF.Resource P.Provider (ComputeFlavorV2Resource s)
computeFlavorV2Resource _disk _name _ram _vcpus =
    TF.newResource "openstack_compute_flavor_v2" $
        ComputeFlavorV2Resource'
            { _disk = _disk
            , _ephemeral = TF.Nil
            , _isPublic = TF.Nil
            , _name = _name
            , _ram = _ram
            , _rxTxFactor = TF.value 1.0
            , _swap = TF.Nil
            , _vcpus = _vcpus
            }

instance P.HasDisk (ComputeFlavorV2Resource s) (TF.Attr s P.Integer) where
    disk =
        P.lens (_disk :: ComputeFlavorV2Resource s -> TF.Attr s P.Integer)
               (\s a -> s { _disk = a
                          } :: ComputeFlavorV2Resource s)

instance P.HasEphemeral (ComputeFlavorV2Resource s) (TF.Attr s P.Integer) where
    ephemeral =
        P.lens (_ephemeral :: ComputeFlavorV2Resource s -> TF.Attr s P.Integer)
               (\s a -> s { _ephemeral = a
                          } :: ComputeFlavorV2Resource s)

instance P.HasIsPublic (ComputeFlavorV2Resource s) (TF.Attr s P.Bool) where
    isPublic =
        P.lens (_isPublic :: ComputeFlavorV2Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _isPublic = a
                          } :: ComputeFlavorV2Resource s)

instance P.HasName (ComputeFlavorV2Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeFlavorV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ComputeFlavorV2Resource s)

instance P.HasRam (ComputeFlavorV2Resource s) (TF.Attr s P.Integer) where
    ram =
        P.lens (_ram :: ComputeFlavorV2Resource s -> TF.Attr s P.Integer)
               (\s a -> s { _ram = a
                          } :: ComputeFlavorV2Resource s)

instance P.HasRxTxFactor (ComputeFlavorV2Resource s) (TF.Attr s P.Double) where
    rxTxFactor =
        P.lens (_rxTxFactor :: ComputeFlavorV2Resource s -> TF.Attr s P.Double)
               (\s a -> s { _rxTxFactor = a
                          } :: ComputeFlavorV2Resource s)

instance P.HasSwap (ComputeFlavorV2Resource s) (TF.Attr s P.Integer) where
    swap =
        P.lens (_swap :: ComputeFlavorV2Resource s -> TF.Attr s P.Integer)
               (\s a -> s { _swap = a
                          } :: ComputeFlavorV2Resource s)

instance P.HasVcpus (ComputeFlavorV2Resource s) (TF.Attr s P.Integer) where
    vcpus =
        P.lens (_vcpus :: ComputeFlavorV2Resource s -> TF.Attr s P.Integer)
               (\s a -> s { _vcpus = a
                          } :: ComputeFlavorV2Resource s)

instance s ~ s' => P.HasComputedExtraSpecs (TF.Ref s' (ComputeFlavorV2Resource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedExtraSpecs x = TF.compute (TF.refKey x) "extra_specs"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeFlavorV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

-- | @openstack_compute_floatingip_associate_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_compute_floatingip_associate_v2 terraform documentation>
-- for more information.
data ComputeFloatingipAssociateV2Resource s = ComputeFloatingipAssociateV2Resource'
    { _fixedIp             :: TF.Attr s P.Text
    -- ^ @fixed_ip@ - (Optional)
    --
    , _floatingIp          :: TF.Attr s P.Text
    -- ^ @floating_ip@ - (Required)
    --
    , _instanceId          :: TF.Attr s P.Text
    -- ^ @instance_id@ - (Required)
    --
    , _waitUntilAssociated :: TF.Attr s P.Bool
    -- ^ @wait_until_associated@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeFloatingipAssociateV2Resource s) where
    toObject ComputeFloatingipAssociateV2Resource'{..} = catMaybes
        [ TF.assign "fixed_ip" <$> TF.attribute _fixedIp
        , TF.assign "floating_ip" <$> TF.attribute _floatingIp
        , TF.assign "instance_id" <$> TF.attribute _instanceId
        , TF.assign "wait_until_associated" <$> TF.attribute _waitUntilAssociated
        ]

computeFloatingipAssociateV2Resource
    :: TF.Attr s P.Text -- ^ @floating_ip@ - 'P.floatingIp'
    -> TF.Attr s P.Text -- ^ @instance_id@ - 'P.instanceId'
    -> TF.Resource P.Provider (ComputeFloatingipAssociateV2Resource s)
computeFloatingipAssociateV2Resource _floatingIp _instanceId =
    TF.newResource "openstack_compute_floatingip_associate_v2" $
        ComputeFloatingipAssociateV2Resource'
            { _fixedIp = TF.Nil
            , _floatingIp = _floatingIp
            , _instanceId = _instanceId
            , _waitUntilAssociated = TF.Nil
            }

instance P.HasFixedIp (ComputeFloatingipAssociateV2Resource s) (TF.Attr s P.Text) where
    fixedIp =
        P.lens (_fixedIp :: ComputeFloatingipAssociateV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _fixedIp = a
                          } :: ComputeFloatingipAssociateV2Resource s)

instance P.HasFloatingIp (ComputeFloatingipAssociateV2Resource s) (TF.Attr s P.Text) where
    floatingIp =
        P.lens (_floatingIp :: ComputeFloatingipAssociateV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _floatingIp = a
                          } :: ComputeFloatingipAssociateV2Resource s)

instance P.HasInstanceId (ComputeFloatingipAssociateV2Resource s) (TF.Attr s P.Text) where
    instanceId =
        P.lens (_instanceId :: ComputeFloatingipAssociateV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceId = a
                          } :: ComputeFloatingipAssociateV2Resource s)

instance P.HasWaitUntilAssociated (ComputeFloatingipAssociateV2Resource s) (TF.Attr s P.Bool) where
    waitUntilAssociated =
        P.lens (_waitUntilAssociated :: ComputeFloatingipAssociateV2Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _waitUntilAssociated = a
                          } :: ComputeFloatingipAssociateV2Resource s)

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeFloatingipAssociateV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

-- | @openstack_compute_floatingip_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_compute_floatingip_v2 terraform documentation>
-- for more information.
data ComputeFloatingipV2Resource s = ComputeFloatingipV2Resource'
    { _pool :: TF.Attr s P.Text
    -- ^ @pool@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeFloatingipV2Resource s) where
    toObject ComputeFloatingipV2Resource'{..} = catMaybes
        [ TF.assign "pool" <$> TF.attribute _pool
        ]

computeFloatingipV2Resource
    :: TF.Attr s P.Text -- ^ @pool@ - 'P.pool'
    -> TF.Resource P.Provider (ComputeFloatingipV2Resource s)
computeFloatingipV2Resource _pool =
    TF.newResource "openstack_compute_floatingip_v2" $
        ComputeFloatingipV2Resource'
            { _pool = _pool
            }

instance P.HasPool (ComputeFloatingipV2Resource s) (TF.Attr s P.Text) where
    pool =
        P.lens (_pool :: ComputeFloatingipV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _pool = a
                          } :: ComputeFloatingipV2Resource s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (ComputeFloatingipV2Resource s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedFixedIp (TF.Ref s' (ComputeFloatingipV2Resource s)) (TF.Attr s P.Text) where
    computedFixedIp x = TF.compute (TF.refKey x) "fixed_ip"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (ComputeFloatingipV2Resource s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeFloatingipV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

-- | @openstack_compute_instance_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_compute_instance_v2 terraform documentation>
-- for more information.
data ComputeInstanceV2Resource s = ComputeInstanceV2Resource'
    { _adminPass         :: TF.Attr s P.Text
    -- ^ @admin_pass@ - (Optional)
    --
    , _blockDevice       :: TF.Attr s [BlockDevice s]
    -- ^ @block_device@ - (Optional)
    --
    , _configDrive       :: TF.Attr s P.Bool
    -- ^ @config_drive@ - (Optional)
    --
    , _floatingIp        :: TF.Attr s P.Text
    -- ^ @floating_ip@ - (Optional)
    --
    , _forceDelete       :: TF.Attr s P.Bool
    -- ^ @force_delete@ - (Optional)
    --
    , _keyPair           :: TF.Attr s P.Text
    -- ^ @key_pair@ - (Optional)
    --
    , _metadata          :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @metadata@ - (Optional)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _personality       :: TF.Attr s [TF.Attr s (Personality s)]
    -- ^ @personality@ - (Optional)
    --
    , _powerState        :: TF.Attr s P.Text
    -- ^ @power_state@ - (Optional)
    --
    , _schedulerHints    :: TF.Attr s [TF.Attr s (SchedulerHints s)]
    -- ^ @scheduler_hints@ - (Optional)
    --
    , _stopBeforeDestroy :: TF.Attr s P.Bool
    -- ^ @stop_before_destroy@ - (Optional)
    --
    , _userData          :: TF.Attr s P.Text
    -- ^ @user_data@ - (Optional)
    --
    , _volume            :: TF.Attr s [TF.Attr s (Volume s)]
    -- ^ @volume@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeInstanceV2Resource s) where
    toObject ComputeInstanceV2Resource'{..} = catMaybes
        [ TF.assign "admin_pass" <$> TF.attribute _adminPass
        , TF.assign "block_device" <$> TF.attribute _blockDevice
        , TF.assign "config_drive" <$> TF.attribute _configDrive
        , TF.assign "floating_ip" <$> TF.attribute _floatingIp
        , TF.assign "force_delete" <$> TF.attribute _forceDelete
        , TF.assign "key_pair" <$> TF.attribute _keyPair
        , TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "personality" <$> TF.attribute _personality
        , TF.assign "power_state" <$> TF.attribute _powerState
        , TF.assign "scheduler_hints" <$> TF.attribute _schedulerHints
        , TF.assign "stop_before_destroy" <$> TF.attribute _stopBeforeDestroy
        , TF.assign "user_data" <$> TF.attribute _userData
        , TF.assign "volume" <$> TF.attribute _volume
        ]

computeInstanceV2Resource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (ComputeInstanceV2Resource s)
computeInstanceV2Resource _name =
    TF.newResource "openstack_compute_instance_v2" $
        ComputeInstanceV2Resource'
            { _adminPass = TF.Nil
            , _blockDevice = TF.Nil
            , _configDrive = TF.Nil
            , _floatingIp = TF.Nil
            , _forceDelete = TF.value P.False
            , _keyPair = TF.Nil
            , _metadata = TF.Nil
            , _name = _name
            , _personality = TF.Nil
            , _powerState = TF.value "active"
            , _schedulerHints = TF.Nil
            , _stopBeforeDestroy = TF.value P.False
            , _userData = TF.Nil
            , _volume = TF.Nil
            }

instance P.HasAdminPass (ComputeInstanceV2Resource s) (TF.Attr s P.Text) where
    adminPass =
        P.lens (_adminPass :: ComputeInstanceV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _adminPass = a
                          } :: ComputeInstanceV2Resource s)

instance P.HasBlockDevice (ComputeInstanceV2Resource s) (TF.Attr s [BlockDevice s]) where
    blockDevice =
        P.lens (_blockDevice :: ComputeInstanceV2Resource s -> TF.Attr s [BlockDevice s])
               (\s a -> s { _blockDevice = a
                          } :: ComputeInstanceV2Resource s)

instance P.HasConfigDrive (ComputeInstanceV2Resource s) (TF.Attr s P.Bool) where
    configDrive =
        P.lens (_configDrive :: ComputeInstanceV2Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _configDrive = a
                          } :: ComputeInstanceV2Resource s)

instance P.HasFloatingIp (ComputeInstanceV2Resource s) (TF.Attr s P.Text) where
    floatingIp =
        P.lens (_floatingIp :: ComputeInstanceV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _floatingIp = a
                          } :: ComputeInstanceV2Resource s)

instance P.HasForceDelete (ComputeInstanceV2Resource s) (TF.Attr s P.Bool) where
    forceDelete =
        P.lens (_forceDelete :: ComputeInstanceV2Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _forceDelete = a
                          } :: ComputeInstanceV2Resource s)

instance P.HasKeyPair (ComputeInstanceV2Resource s) (TF.Attr s P.Text) where
    keyPair =
        P.lens (_keyPair :: ComputeInstanceV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _keyPair = a
                          } :: ComputeInstanceV2Resource s)

instance P.HasMetadata (ComputeInstanceV2Resource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    metadata =
        P.lens (_metadata :: ComputeInstanceV2Resource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _metadata = a
                          } :: ComputeInstanceV2Resource s)

instance P.HasName (ComputeInstanceV2Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeInstanceV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ComputeInstanceV2Resource s)

instance P.HasPersonality (ComputeInstanceV2Resource s) (TF.Attr s [TF.Attr s (Personality s)]) where
    personality =
        P.lens (_personality :: ComputeInstanceV2Resource s -> TF.Attr s [TF.Attr s (Personality s)])
               (\s a -> s { _personality = a
                          } :: ComputeInstanceV2Resource s)

instance P.HasPowerState (ComputeInstanceV2Resource s) (TF.Attr s P.Text) where
    powerState =
        P.lens (_powerState :: ComputeInstanceV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _powerState = a
                          } :: ComputeInstanceV2Resource s)

instance P.HasSchedulerHints (ComputeInstanceV2Resource s) (TF.Attr s [TF.Attr s (SchedulerHints s)]) where
    schedulerHints =
        P.lens (_schedulerHints :: ComputeInstanceV2Resource s -> TF.Attr s [TF.Attr s (SchedulerHints s)])
               (\s a -> s { _schedulerHints = a
                          } :: ComputeInstanceV2Resource s)

instance P.HasStopBeforeDestroy (ComputeInstanceV2Resource s) (TF.Attr s P.Bool) where
    stopBeforeDestroy =
        P.lens (_stopBeforeDestroy :: ComputeInstanceV2Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _stopBeforeDestroy = a
                          } :: ComputeInstanceV2Resource s)

instance P.HasUserData (ComputeInstanceV2Resource s) (TF.Attr s P.Text) where
    userData =
        P.lens (_userData :: ComputeInstanceV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _userData = a
                          } :: ComputeInstanceV2Resource s)

instance P.HasVolume (ComputeInstanceV2Resource s) (TF.Attr s [TF.Attr s (Volume s)]) where
    volume =
        P.lens (_volume :: ComputeInstanceV2Resource s -> TF.Attr s [TF.Attr s (Volume s)])
               (\s a -> s { _volume = a
                          } :: ComputeInstanceV2Resource s)

instance s ~ s' => P.HasComputedAccessIpV4 (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Attr s P.Text) where
    computedAccessIpV4 x = TF.compute (TF.refKey x) "access_ip_v4"

instance s ~ s' => P.HasComputedAccessIpV6 (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Attr s P.Text) where
    computedAccessIpV6 x = TF.compute (TF.refKey x) "access_ip_v6"

instance s ~ s' => P.HasComputedAllMetadata (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedAllMetadata x = TF.compute (TF.refKey x) "all_metadata"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedFlavorId (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Attr s P.Text) where
    computedFlavorId x = TF.compute (TF.refKey x) "flavor_id"

instance s ~ s' => P.HasComputedFlavorName (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Attr s P.Text) where
    computedFlavorName x = TF.compute (TF.refKey x) "flavor_name"

instance s ~ s' => P.HasComputedImageId (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Attr s P.Text) where
    computedImageId x = TF.compute (TF.refKey x) "image_id"

instance s ~ s' => P.HasComputedImageName (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Attr s P.Text) where
    computedImageName x = TF.compute (TF.refKey x) "image_name"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Attr s [Network s]) where
    computedNetwork x = TF.compute (TF.refKey x) "network"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedSecurityGroups x = TF.compute (TF.refKey x) "security_groups"

-- | @openstack_compute_keypair_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_compute_keypair_v2 terraform documentation>
-- for more information.
data ComputeKeypairV2Resource s = ComputeKeypairV2Resource'
    { _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _valueSpecs :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @value_specs@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeKeypairV2Resource s) where
    toObject ComputeKeypairV2Resource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value_specs" <$> TF.attribute _valueSpecs
        ]

computeKeypairV2Resource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (ComputeKeypairV2Resource s)
computeKeypairV2Resource _name =
    TF.newResource "openstack_compute_keypair_v2" $
        ComputeKeypairV2Resource'
            { _name = _name
            , _valueSpecs = TF.Nil
            }

instance P.HasName (ComputeKeypairV2Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeKeypairV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ComputeKeypairV2Resource s)

instance P.HasValueSpecs (ComputeKeypairV2Resource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    valueSpecs =
        P.lens (_valueSpecs :: ComputeKeypairV2Resource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _valueSpecs = a
                          } :: ComputeKeypairV2Resource s)

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (ComputeKeypairV2Resource s)) (TF.Attr s P.Text) where
    computedFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance s ~ s' => P.HasComputedPrivateKey (TF.Ref s' (ComputeKeypairV2Resource s)) (TF.Attr s P.Text) where
    computedPrivateKey x = TF.compute (TF.refKey x) "private_key"

instance s ~ s' => P.HasComputedPublicKey (TF.Ref s' (ComputeKeypairV2Resource s)) (TF.Attr s P.Text) where
    computedPublicKey x = TF.compute (TF.refKey x) "public_key"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeKeypairV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

-- | @openstack_compute_secgroup_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_compute_secgroup_v2 terraform documentation>
-- for more information.
data ComputeSecgroupV2Resource s = ComputeSecgroupV2Resource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Required)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeSecgroupV2Resource s) where
    toObject ComputeSecgroupV2Resource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        ]

computeSecgroupV2Resource
    :: TF.Attr s P.Text -- ^ @description@ - 'P.description'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (ComputeSecgroupV2Resource s)
computeSecgroupV2Resource _description _name =
    TF.newResource "openstack_compute_secgroup_v2" $
        ComputeSecgroupV2Resource'
            { _description = _description
            , _name = _name
            }

instance P.HasDescription (ComputeSecgroupV2Resource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeSecgroupV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: ComputeSecgroupV2Resource s)

instance P.HasName (ComputeSecgroupV2Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeSecgroupV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ComputeSecgroupV2Resource s)

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeSecgroupV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedRule (TF.Ref s' (ComputeSecgroupV2Resource s)) (TF.Attr s [TF.Attr s (Rule s)]) where
    computedRule x = TF.compute (TF.refKey x) "rule"

-- | @openstack_compute_servergroup_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_compute_servergroup_v2 terraform documentation>
-- for more information.
data ComputeServergroupV2Resource s = ComputeServergroupV2Resource'
    { _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _policies   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @policies@ - (Optional)
    --
    , _valueSpecs :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @value_specs@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeServergroupV2Resource s) where
    toObject ComputeServergroupV2Resource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "policies" <$> TF.attribute _policies
        , TF.assign "value_specs" <$> TF.attribute _valueSpecs
        ]

computeServergroupV2Resource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (ComputeServergroupV2Resource s)
computeServergroupV2Resource _name =
    TF.newResource "openstack_compute_servergroup_v2" $
        ComputeServergroupV2Resource'
            { _name = _name
            , _policies = TF.Nil
            , _valueSpecs = TF.Nil
            }

instance P.HasName (ComputeServergroupV2Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeServergroupV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ComputeServergroupV2Resource s)

instance P.HasPolicies (ComputeServergroupV2Resource s) (TF.Attr s [TF.Attr s P.Text]) where
    policies =
        P.lens (_policies :: ComputeServergroupV2Resource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _policies = a
                          } :: ComputeServergroupV2Resource s)

instance P.HasValueSpecs (ComputeServergroupV2Resource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    valueSpecs =
        P.lens (_valueSpecs :: ComputeServergroupV2Resource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _valueSpecs = a
                          } :: ComputeServergroupV2Resource s)

instance s ~ s' => P.HasComputedMembers (TF.Ref s' (ComputeServergroupV2Resource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedMembers x = TF.compute (TF.refKey x) "members"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeServergroupV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

-- | @openstack_compute_volume_attach_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_compute_volume_attach_v2 terraform documentation>
-- for more information.
data ComputeVolumeAttachV2Resource s = ComputeVolumeAttachV2Resource'
    { _instanceId :: TF.Attr s P.Text
    -- ^ @instance_id@ - (Required)
    --
    , _volumeId   :: TF.Attr s P.Text
    -- ^ @volume_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeVolumeAttachV2Resource s) where
    toObject ComputeVolumeAttachV2Resource'{..} = catMaybes
        [ TF.assign "instance_id" <$> TF.attribute _instanceId
        , TF.assign "volume_id" <$> TF.attribute _volumeId
        ]

computeVolumeAttachV2Resource
    :: TF.Attr s P.Text -- ^ @instance_id@ - 'P.instanceId'
    -> TF.Attr s P.Text -- ^ @volume_id@ - 'P.volumeId'
    -> TF.Resource P.Provider (ComputeVolumeAttachV2Resource s)
computeVolumeAttachV2Resource _instanceId _volumeId =
    TF.newResource "openstack_compute_volume_attach_v2" $
        ComputeVolumeAttachV2Resource'
            { _instanceId = _instanceId
            , _volumeId = _volumeId
            }

instance P.HasInstanceId (ComputeVolumeAttachV2Resource s) (TF.Attr s P.Text) where
    instanceId =
        P.lens (_instanceId :: ComputeVolumeAttachV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceId = a
                          } :: ComputeVolumeAttachV2Resource s)

instance P.HasVolumeId (ComputeVolumeAttachV2Resource s) (TF.Attr s P.Text) where
    volumeId =
        P.lens (_volumeId :: ComputeVolumeAttachV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _volumeId = a
                          } :: ComputeVolumeAttachV2Resource s)

instance s ~ s' => P.HasComputedDevice (TF.Ref s' (ComputeVolumeAttachV2Resource s)) (TF.Attr s P.Text) where
    computedDevice x = TF.compute (TF.refKey x) "device"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeVolumeAttachV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

-- | @openstack_db_configuration_v1@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_db_configuration_v1 terraform documentation>
-- for more information.
data DbConfigurationV1Resource s = DbConfigurationV1Resource'
    { _configuration :: TF.Attr s [Configuration s]
    -- ^ @configuration@ - (Optional)
    --
    , _datastore     :: TF.Attr s [Datastore s]
    -- ^ @datastore@ - (Required)
    --
    , _description   :: TF.Attr s P.Text
    -- ^ @description@ - (Required)
    --
    , _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _region        :: TF.Attr s P.Text
    -- ^ @region@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DbConfigurationV1Resource s) where
    toObject DbConfigurationV1Resource'{..} = catMaybes
        [ TF.assign "configuration" <$> TF.attribute _configuration
        , TF.assign "datastore" <$> TF.attribute _datastore
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "region" <$> TF.attribute _region
        ]

dbConfigurationV1Resource
    :: TF.Attr s [Datastore s] -- ^ @datastore@ - 'P.datastore'
    -> TF.Attr s P.Text -- ^ @description@ - 'P.description'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @region@ - 'P.region'
    -> TF.Resource P.Provider (DbConfigurationV1Resource s)
dbConfigurationV1Resource _datastore _description _name _region =
    TF.newResource "openstack_db_configuration_v1" $
        DbConfigurationV1Resource'
            { _configuration = TF.Nil
            , _datastore = _datastore
            , _description = _description
            , _name = _name
            , _region = _region
            }

instance P.HasConfiguration (DbConfigurationV1Resource s) (TF.Attr s [Configuration s]) where
    configuration =
        P.lens (_configuration :: DbConfigurationV1Resource s -> TF.Attr s [Configuration s])
               (\s a -> s { _configuration = a
                          } :: DbConfigurationV1Resource s)

instance P.HasDatastore (DbConfigurationV1Resource s) (TF.Attr s [Datastore s]) where
    datastore =
        P.lens (_datastore :: DbConfigurationV1Resource s -> TF.Attr s [Datastore s])
               (\s a -> s { _datastore = a
                          } :: DbConfigurationV1Resource s)

instance P.HasDescription (DbConfigurationV1Resource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: DbConfigurationV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: DbConfigurationV1Resource s)

instance P.HasName (DbConfigurationV1Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DbConfigurationV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: DbConfigurationV1Resource s)

instance P.HasRegion (DbConfigurationV1Resource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: DbConfigurationV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a
                          } :: DbConfigurationV1Resource s)

-- | @openstack_db_database_v1@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_db_database_v1 terraform documentation>
-- for more information.
data DbDatabaseV1Resource s = DbDatabaseV1Resource'
    { _instanceId :: TF.Attr s P.Text
    -- ^ @instance_id@ - (Required)
    --
    , _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _region     :: TF.Attr s P.Text
    -- ^ @region@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DbDatabaseV1Resource s) where
    toObject DbDatabaseV1Resource'{..} = catMaybes
        [ TF.assign "instance_id" <$> TF.attribute _instanceId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "region" <$> TF.attribute _region
        ]

dbDatabaseV1Resource
    :: TF.Attr s P.Text -- ^ @instance_id@ - 'P.instanceId'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (DbDatabaseV1Resource s)
dbDatabaseV1Resource _instanceId _name =
    TF.newResource "openstack_db_database_v1" $
        DbDatabaseV1Resource'
            { _instanceId = _instanceId
            , _name = _name
            , _region = TF.Nil
            }

instance P.HasInstanceId (DbDatabaseV1Resource s) (TF.Attr s P.Text) where
    instanceId =
        P.lens (_instanceId :: DbDatabaseV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceId = a
                          } :: DbDatabaseV1Resource s)

instance P.HasName (DbDatabaseV1Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DbDatabaseV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: DbDatabaseV1Resource s)

instance P.HasRegion (DbDatabaseV1Resource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: DbDatabaseV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a
                          } :: DbDatabaseV1Resource s)

-- | @openstack_db_instance_v1@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_db_instance_v1 terraform documentation>
-- for more information.
data DbInstanceV1Resource s = DbInstanceV1Resource'
    { _configurationId :: TF.Attr s P.Text
    -- ^ @configuration_id@ - (Optional)
    --
    , _database        :: TF.Attr s [Database s]
    -- ^ @database@ - (Optional)
    --
    , _datastore       :: TF.Attr s [Datastore s]
    -- ^ @datastore@ - (Required)
    --
    , _name            :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _network         :: TF.Attr s [Network s]
    -- ^ @network@ - (Optional)
    --
    , _region          :: TF.Attr s P.Text
    -- ^ @region@ - (Required)
    --
    , _size            :: TF.Attr s P.Integer
    -- ^ @size@ - (Required)
    --
    , _user            :: TF.Attr s [User s]
    -- ^ @user@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DbInstanceV1Resource s) where
    toObject DbInstanceV1Resource'{..} = catMaybes
        [ TF.assign "configuration_id" <$> TF.attribute _configurationId
        , TF.assign "database" <$> TF.attribute _database
        , TF.assign "datastore" <$> TF.attribute _datastore
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network" <$> TF.attribute _network
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "user" <$> TF.attribute _user
        ]

dbInstanceV1Resource
    :: TF.Attr s [Datastore s] -- ^ @datastore@ - 'P.datastore'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @region@ - 'P.region'
    -> TF.Attr s P.Integer -- ^ @size@ - 'P.size'
    -> TF.Resource P.Provider (DbInstanceV1Resource s)
dbInstanceV1Resource _datastore _name _region _size =
    TF.newResource "openstack_db_instance_v1" $
        DbInstanceV1Resource'
            { _configurationId = TF.Nil
            , _database = TF.Nil
            , _datastore = _datastore
            , _name = _name
            , _network = TF.Nil
            , _region = _region
            , _size = _size
            , _user = TF.Nil
            }

instance P.HasConfigurationId (DbInstanceV1Resource s) (TF.Attr s P.Text) where
    configurationId =
        P.lens (_configurationId :: DbInstanceV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _configurationId = a
                          } :: DbInstanceV1Resource s)

instance P.HasDatabase (DbInstanceV1Resource s) (TF.Attr s [Database s]) where
    database =
        P.lens (_database :: DbInstanceV1Resource s -> TF.Attr s [Database s])
               (\s a -> s { _database = a
                          } :: DbInstanceV1Resource s)

instance P.HasDatastore (DbInstanceV1Resource s) (TF.Attr s [Datastore s]) where
    datastore =
        P.lens (_datastore :: DbInstanceV1Resource s -> TF.Attr s [Datastore s])
               (\s a -> s { _datastore = a
                          } :: DbInstanceV1Resource s)

instance P.HasName (DbInstanceV1Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DbInstanceV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: DbInstanceV1Resource s)

instance P.HasNetwork (DbInstanceV1Resource s) (TF.Attr s [Network s]) where
    network =
        P.lens (_network :: DbInstanceV1Resource s -> TF.Attr s [Network s])
               (\s a -> s { _network = a
                          } :: DbInstanceV1Resource s)

instance P.HasRegion (DbInstanceV1Resource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: DbInstanceV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a
                          } :: DbInstanceV1Resource s)

instance P.HasSize (DbInstanceV1Resource s) (TF.Attr s P.Integer) where
    size =
        P.lens (_size :: DbInstanceV1Resource s -> TF.Attr s P.Integer)
               (\s a -> s { _size = a
                          } :: DbInstanceV1Resource s)

instance P.HasUser (DbInstanceV1Resource s) (TF.Attr s [User s]) where
    user =
        P.lens (_user :: DbInstanceV1Resource s -> TF.Attr s [User s])
               (\s a -> s { _user = a
                          } :: DbInstanceV1Resource s)

instance s ~ s' => P.HasComputedFlavorId (TF.Ref s' (DbInstanceV1Resource s)) (TF.Attr s P.Text) where
    computedFlavorId x = TF.compute (TF.refKey x) "flavor_id"

-- | @openstack_db_user_v1@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_db_user_v1 terraform documentation>
-- for more information.
data DbUserV1Resource s = DbUserV1Resource'
    { _host       :: TF.Attr s P.Text
    -- ^ @host@ - (Optional)
    --
    , _instanceId :: TF.Attr s P.Text
    -- ^ @instance_id@ - (Required)
    --
    , _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _password   :: TF.Attr s P.Text
    -- ^ @password@ - (Required)
    --
    , _region     :: TF.Attr s P.Text
    -- ^ @region@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DbUserV1Resource s) where
    toObject DbUserV1Resource'{..} = catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "instance_id" <$> TF.attribute _instanceId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "region" <$> TF.attribute _region
        ]

dbUserV1Resource
    :: TF.Attr s P.Text -- ^ @instance_id@ - 'P.instanceId'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @password@ - 'P.password'
    -> TF.Attr s P.Text -- ^ @region@ - 'P.region'
    -> TF.Resource P.Provider (DbUserV1Resource s)
dbUserV1Resource _instanceId _name _password _region =
    TF.newResource "openstack_db_user_v1" $
        DbUserV1Resource'
            { _host = TF.Nil
            , _instanceId = _instanceId
            , _name = _name
            , _password = _password
            , _region = _region
            }

instance P.HasHost (DbUserV1Resource s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: DbUserV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _host = a
                          } :: DbUserV1Resource s)

instance P.HasInstanceId (DbUserV1Resource s) (TF.Attr s P.Text) where
    instanceId =
        P.lens (_instanceId :: DbUserV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceId = a
                          } :: DbUserV1Resource s)

instance P.HasName (DbUserV1Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DbUserV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: DbUserV1Resource s)

instance P.HasPassword (DbUserV1Resource s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: DbUserV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _password = a
                          } :: DbUserV1Resource s)

instance P.HasRegion (DbUserV1Resource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: DbUserV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a
                          } :: DbUserV1Resource s)

instance s ~ s' => P.HasComputedDatabases (TF.Ref s' (DbUserV1Resource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedDatabases x = TF.compute (TF.refKey x) "databases"

-- | @openstack_dns_recordset_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_dns_recordset_v2 terraform documentation>
-- for more information.
data DnsRecordsetV2Resource s = DnsRecordsetV2Resource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _records     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @records@ - (Optional)
    --
    , _valueSpecs  :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @value_specs@ - (Optional)
    --
    , _zoneId      :: TF.Attr s P.Text
    -- ^ @zone_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DnsRecordsetV2Resource s) where
    toObject DnsRecordsetV2Resource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "records" <$> TF.attribute _records
        , TF.assign "value_specs" <$> TF.attribute _valueSpecs
        , TF.assign "zone_id" <$> TF.attribute _zoneId
        ]

dnsRecordsetV2Resource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @zone_id@ - 'P.zoneId'
    -> TF.Resource P.Provider (DnsRecordsetV2Resource s)
dnsRecordsetV2Resource _name _zoneId =
    TF.newResource "openstack_dns_recordset_v2" $
        DnsRecordsetV2Resource'
            { _description = TF.Nil
            , _name = _name
            , _records = TF.Nil
            , _valueSpecs = TF.Nil
            , _zoneId = _zoneId
            }

instance P.HasDescription (DnsRecordsetV2Resource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: DnsRecordsetV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: DnsRecordsetV2Resource s)

instance P.HasName (DnsRecordsetV2Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DnsRecordsetV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: DnsRecordsetV2Resource s)

instance P.HasRecords (DnsRecordsetV2Resource s) (TF.Attr s [TF.Attr s P.Text]) where
    records =
        P.lens (_records :: DnsRecordsetV2Resource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _records = a
                          } :: DnsRecordsetV2Resource s)

instance P.HasValueSpecs (DnsRecordsetV2Resource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    valueSpecs =
        P.lens (_valueSpecs :: DnsRecordsetV2Resource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _valueSpecs = a
                          } :: DnsRecordsetV2Resource s)

instance P.HasZoneId (DnsRecordsetV2Resource s) (TF.Attr s P.Text) where
    zoneId =
        P.lens (_zoneId :: DnsRecordsetV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _zoneId = a
                          } :: DnsRecordsetV2Resource s)

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (DnsRecordsetV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (DnsRecordsetV2Resource s)) (TF.Attr s P.Integer) where
    computedTtl x = TF.compute (TF.refKey x) "ttl"

instance s ~ s' => P.HasComputedType' (TF.Ref s' (DnsRecordsetV2Resource s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

-- | @openstack_dns_zone_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_dns_zone_v2 terraform documentation>
-- for more information.
data DnsZoneV2Resource s = DnsZoneV2Resource'
    { _attributes  :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @attributes@ - (Optional)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _email       :: TF.Attr s P.Text
    -- ^ @email@ - (Optional)
    --
    , _masters     :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @masters@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _valueSpecs  :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @value_specs@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DnsZoneV2Resource s) where
    toObject DnsZoneV2Resource'{..} = catMaybes
        [ TF.assign "attributes" <$> TF.attribute _attributes
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "email" <$> TF.attribute _email
        , TF.assign "masters" <$> TF.attribute _masters
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "value_specs" <$> TF.attribute _valueSpecs
        ]

dnsZoneV2Resource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (DnsZoneV2Resource s)
dnsZoneV2Resource _name =
    TF.newResource "openstack_dns_zone_v2" $
        DnsZoneV2Resource'
            { _attributes = TF.Nil
            , _description = TF.Nil
            , _email = TF.Nil
            , _masters = TF.Nil
            , _name = _name
            , _valueSpecs = TF.Nil
            }

instance P.HasAttributes (DnsZoneV2Resource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    attributes =
        P.lens (_attributes :: DnsZoneV2Resource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _attributes = a
                          } :: DnsZoneV2Resource s)

instance P.HasDescription (DnsZoneV2Resource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: DnsZoneV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: DnsZoneV2Resource s)

instance P.HasEmail (DnsZoneV2Resource s) (TF.Attr s P.Text) where
    email =
        P.lens (_email :: DnsZoneV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _email = a
                          } :: DnsZoneV2Resource s)

instance P.HasMasters (DnsZoneV2Resource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    masters =
        P.lens (_masters :: DnsZoneV2Resource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _masters = a
                          } :: DnsZoneV2Resource s)

instance P.HasName (DnsZoneV2Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DnsZoneV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: DnsZoneV2Resource s)

instance P.HasValueSpecs (DnsZoneV2Resource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    valueSpecs =
        P.lens (_valueSpecs :: DnsZoneV2Resource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _valueSpecs = a
                          } :: DnsZoneV2Resource s)

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (DnsZoneV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (DnsZoneV2Resource s)) (TF.Attr s P.Integer) where
    computedTtl x = TF.compute (TF.refKey x) "ttl"

instance s ~ s' => P.HasComputedType' (TF.Ref s' (DnsZoneV2Resource s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

-- | @openstack_fw_firewall_v1@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_fw_firewall_v1 terraform documentation>
-- for more information.
data FwFirewallV1Resource s = FwFirewallV1Resource'
    { _adminStateUp :: TF.Attr s P.Bool
    -- ^ @admin_state_up@ - (Optional)
    --
    , _description  :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _noRouters    :: TF.Attr s P.Bool
    -- ^ @no_routers@ - (Optional)
    --
    , _policyId     :: TF.Attr s P.Text
    -- ^ @policy_id@ - (Required)
    --
    , _valueSpecs   :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @value_specs@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (FwFirewallV1Resource s) where
    toObject FwFirewallV1Resource'{..} = catMaybes
        [ TF.assign "admin_state_up" <$> TF.attribute _adminStateUp
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "no_routers" <$> TF.attribute _noRouters
        , TF.assign "policy_id" <$> TF.attribute _policyId
        , TF.assign "value_specs" <$> TF.attribute _valueSpecs
        ]

fwFirewallV1Resource
    :: TF.Attr s P.Text -- ^ @policy_id@ - 'P.policyId'
    -> TF.Resource P.Provider (FwFirewallV1Resource s)
fwFirewallV1Resource _policyId =
    TF.newResource "openstack_fw_firewall_v1" $
        FwFirewallV1Resource'
            { _adminStateUp = TF.value P.True
            , _description = TF.Nil
            , _name = TF.Nil
            , _noRouters = TF.Nil
            , _policyId = _policyId
            , _valueSpecs = TF.Nil
            }

instance P.HasAdminStateUp (FwFirewallV1Resource s) (TF.Attr s P.Bool) where
    adminStateUp =
        P.lens (_adminStateUp :: FwFirewallV1Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _adminStateUp = a
                          } :: FwFirewallV1Resource s)

instance P.HasDescription (FwFirewallV1Resource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: FwFirewallV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: FwFirewallV1Resource s)

instance P.HasName (FwFirewallV1Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: FwFirewallV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: FwFirewallV1Resource s)

instance P.HasNoRouters (FwFirewallV1Resource s) (TF.Attr s P.Bool) where
    noRouters =
        P.lens (_noRouters :: FwFirewallV1Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _noRouters = a
                          } :: FwFirewallV1Resource s)

instance P.HasPolicyId (FwFirewallV1Resource s) (TF.Attr s P.Text) where
    policyId =
        P.lens (_policyId :: FwFirewallV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _policyId = a
                          } :: FwFirewallV1Resource s)

instance P.HasValueSpecs (FwFirewallV1Resource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    valueSpecs =
        P.lens (_valueSpecs :: FwFirewallV1Resource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _valueSpecs = a
                          } :: FwFirewallV1Resource s)

instance s ~ s' => P.HasComputedAssociatedRouters (TF.Ref s' (FwFirewallV1Resource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedAssociatedRouters x = TF.compute (TF.refKey x) "associated_routers"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (FwFirewallV1Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (FwFirewallV1Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

-- | @openstack_fw_policy_v1@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_fw_policy_v1 terraform documentation>
-- for more information.
data FwPolicyV1Resource s = FwPolicyV1Resource'
    { _audited     :: TF.Attr s P.Bool
    -- ^ @audited@ - (Optional)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _rules       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @rules@ - (Optional)
    --
    , _shared      :: TF.Attr s P.Bool
    -- ^ @shared@ - (Optional)
    --
    , _valueSpecs  :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @value_specs@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (FwPolicyV1Resource s) where
    toObject FwPolicyV1Resource'{..} = catMaybes
        [ TF.assign "audited" <$> TF.attribute _audited
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "rules" <$> TF.attribute _rules
        , TF.assign "shared" <$> TF.attribute _shared
        , TF.assign "value_specs" <$> TF.attribute _valueSpecs
        ]

fwPolicyV1Resource
    :: TF.Resource P.Provider (FwPolicyV1Resource s)
fwPolicyV1Resource =
    TF.newResource "openstack_fw_policy_v1" $
        FwPolicyV1Resource'
            { _audited = TF.value P.False
            , _description = TF.Nil
            , _name = TF.Nil
            , _rules = TF.Nil
            , _shared = TF.Nil
            , _valueSpecs = TF.Nil
            }

instance P.HasAudited (FwPolicyV1Resource s) (TF.Attr s P.Bool) where
    audited =
        P.lens (_audited :: FwPolicyV1Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _audited = a
                          } :: FwPolicyV1Resource s)

instance P.HasDescription (FwPolicyV1Resource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: FwPolicyV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: FwPolicyV1Resource s)

instance P.HasName (FwPolicyV1Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: FwPolicyV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: FwPolicyV1Resource s)

instance P.HasRules (FwPolicyV1Resource s) (TF.Attr s [TF.Attr s P.Text]) where
    rules =
        P.lens (_rules :: FwPolicyV1Resource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _rules = a
                          } :: FwPolicyV1Resource s)

instance P.HasShared (FwPolicyV1Resource s) (TF.Attr s P.Bool) where
    shared =
        P.lens (_shared :: FwPolicyV1Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _shared = a
                          } :: FwPolicyV1Resource s)

instance P.HasValueSpecs (FwPolicyV1Resource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    valueSpecs =
        P.lens (_valueSpecs :: FwPolicyV1Resource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _valueSpecs = a
                          } :: FwPolicyV1Resource s)

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (FwPolicyV1Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (FwPolicyV1Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

-- | @openstack_fw_rule_v1@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_fw_rule_v1 terraform documentation>
-- for more information.
data FwRuleV1Resource s = FwRuleV1Resource'
    { _action               :: TF.Attr s P.Text
    -- ^ @action@ - (Required)
    --
    , _description          :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _destinationIpAddress :: TF.Attr s P.Text
    -- ^ @destination_ip_address@ - (Optional)
    --
    , _destinationPort      :: TF.Attr s P.Text
    -- ^ @destination_port@ - (Optional)
    --
    , _enabled              :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _ipVersion            :: TF.Attr s P.Integer
    -- ^ @ip_version@ - (Optional)
    --
    , _name                 :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _protocol             :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _sourceIpAddress      :: TF.Attr s P.Text
    -- ^ @source_ip_address@ - (Optional)
    --
    , _sourcePort           :: TF.Attr s P.Text
    -- ^ @source_port@ - (Optional)
    --
    , _tenantId             :: TF.Attr s P.Text
    -- ^ @tenant_id@ - (Optional)
    --
    , _valueSpecs           :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @value_specs@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (FwRuleV1Resource s) where
    toObject FwRuleV1Resource'{..} = catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "destination_ip_address" <$> TF.attribute _destinationIpAddress
        , TF.assign "destination_port" <$> TF.attribute _destinationPort
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "ip_version" <$> TF.attribute _ipVersion
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "source_ip_address" <$> TF.attribute _sourceIpAddress
        , TF.assign "source_port" <$> TF.attribute _sourcePort
        , TF.assign "tenant_id" <$> TF.attribute _tenantId
        , TF.assign "value_specs" <$> TF.attribute _valueSpecs
        ]

fwRuleV1Resource
    :: TF.Attr s P.Text -- ^ @action@ - 'P.action'
    -> TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> TF.Resource P.Provider (FwRuleV1Resource s)
fwRuleV1Resource _action _protocol =
    TF.newResource "openstack_fw_rule_v1" $
        FwRuleV1Resource'
            { _action = _action
            , _description = TF.Nil
            , _destinationIpAddress = TF.Nil
            , _destinationPort = TF.Nil
            , _enabled = TF.value P.True
            , _ipVersion = TF.value 4
            , _name = TF.Nil
            , _protocol = _protocol
            , _sourceIpAddress = TF.Nil
            , _sourcePort = TF.Nil
            , _tenantId = TF.Nil
            , _valueSpecs = TF.Nil
            }

instance P.HasAction (FwRuleV1Resource s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: FwRuleV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _action = a
                          } :: FwRuleV1Resource s)

instance P.HasDescription (FwRuleV1Resource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: FwRuleV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: FwRuleV1Resource s)

instance P.HasDestinationIpAddress (FwRuleV1Resource s) (TF.Attr s P.Text) where
    destinationIpAddress =
        P.lens (_destinationIpAddress :: FwRuleV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _destinationIpAddress = a
                          } :: FwRuleV1Resource s)

instance P.HasDestinationPort (FwRuleV1Resource s) (TF.Attr s P.Text) where
    destinationPort =
        P.lens (_destinationPort :: FwRuleV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _destinationPort = a
                          } :: FwRuleV1Resource s)

instance P.HasEnabled (FwRuleV1Resource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: FwRuleV1Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a
                          } :: FwRuleV1Resource s)

instance P.HasIpVersion (FwRuleV1Resource s) (TF.Attr s P.Integer) where
    ipVersion =
        P.lens (_ipVersion :: FwRuleV1Resource s -> TF.Attr s P.Integer)
               (\s a -> s { _ipVersion = a
                          } :: FwRuleV1Resource s)

instance P.HasName (FwRuleV1Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: FwRuleV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: FwRuleV1Resource s)

instance P.HasProtocol (FwRuleV1Resource s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: FwRuleV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a
                          } :: FwRuleV1Resource s)

instance P.HasSourceIpAddress (FwRuleV1Resource s) (TF.Attr s P.Text) where
    sourceIpAddress =
        P.lens (_sourceIpAddress :: FwRuleV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceIpAddress = a
                          } :: FwRuleV1Resource s)

instance P.HasSourcePort (FwRuleV1Resource s) (TF.Attr s P.Text) where
    sourcePort =
        P.lens (_sourcePort :: FwRuleV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _sourcePort = a
                          } :: FwRuleV1Resource s)

instance P.HasTenantId (FwRuleV1Resource s) (TF.Attr s P.Text) where
    tenantId =
        P.lens (_tenantId :: FwRuleV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _tenantId = a
                          } :: FwRuleV1Resource s)

instance P.HasValueSpecs (FwRuleV1Resource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    valueSpecs =
        P.lens (_valueSpecs :: FwRuleV1Resource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _valueSpecs = a
                          } :: FwRuleV1Resource s)

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (FwRuleV1Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

-- | @openstack_identity_project_v3@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_identity_project_v3 terraform documentation>
-- for more information.
data IdentityProjectV3Resource s = IdentityProjectV3Resource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _enabled     :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _isDomain    :: TF.Attr s P.Bool
    -- ^ @is_domain@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (IdentityProjectV3Resource s) where
    toObject IdentityProjectV3Resource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "is_domain" <$> TF.attribute _isDomain
        , TF.assign "name" <$> TF.attribute _name
        ]

identityProjectV3Resource
    :: TF.Resource P.Provider (IdentityProjectV3Resource s)
identityProjectV3Resource =
    TF.newResource "openstack_identity_project_v3" $
        IdentityProjectV3Resource'
            { _description = TF.Nil
            , _enabled = TF.value P.True
            , _isDomain = TF.Nil
            , _name = TF.Nil
            }

instance P.HasDescription (IdentityProjectV3Resource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: IdentityProjectV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: IdentityProjectV3Resource s)

instance P.HasEnabled (IdentityProjectV3Resource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: IdentityProjectV3Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a
                          } :: IdentityProjectV3Resource s)

instance P.HasIsDomain (IdentityProjectV3Resource s) (TF.Attr s P.Bool) where
    isDomain =
        P.lens (_isDomain :: IdentityProjectV3Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _isDomain = a
                          } :: IdentityProjectV3Resource s)

instance P.HasName (IdentityProjectV3Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: IdentityProjectV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: IdentityProjectV3Resource s)

instance s ~ s' => P.HasComputedDomainId (TF.Ref s' (IdentityProjectV3Resource s)) (TF.Attr s P.Text) where
    computedDomainId x = TF.compute (TF.refKey x) "domain_id"

instance s ~ s' => P.HasComputedParentId (TF.Ref s' (IdentityProjectV3Resource s)) (TF.Attr s P.Text) where
    computedParentId x = TF.compute (TF.refKey x) "parent_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (IdentityProjectV3Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

-- | @openstack_identity_role_assignment_v3@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_identity_role_assignment_v3 terraform documentation>
-- for more information.
data IdentityRoleAssignmentV3Resource s = IdentityRoleAssignmentV3Resource'
    { _domainId  :: TF.Attr s P.Text
    -- ^ @domain_id@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'projectId'
    , _groupId   :: TF.Attr s P.Text
    -- ^ @group_id@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'userId'
    , _projectId :: TF.Attr s P.Text
    -- ^ @project_id@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'domainId'
    , _roleId    :: TF.Attr s P.Text
    -- ^ @role_id@ - (Required)
    --
    , _userId    :: TF.Attr s P.Text
    -- ^ @user_id@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'groupId'
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (IdentityRoleAssignmentV3Resource s) where
    toObject IdentityRoleAssignmentV3Resource'{..} = catMaybes
        [ TF.assign "domain_id" <$> TF.attribute _domainId
        , TF.assign "group_id" <$> TF.attribute _groupId
        , TF.assign "project_id" <$> TF.attribute _projectId
        , TF.assign "role_id" <$> TF.attribute _roleId
        , TF.assign "user_id" <$> TF.attribute _userId
        ]

identityRoleAssignmentV3Resource
    :: TF.Attr s P.Text -- ^ @role_id@ - 'P.roleId'
    -> TF.Resource P.Provider (IdentityRoleAssignmentV3Resource s)
identityRoleAssignmentV3Resource _roleId =
    TF.newResource "openstack_identity_role_assignment_v3" $
        IdentityRoleAssignmentV3Resource'
            { _domainId = TF.Nil
            , _groupId = TF.Nil
            , _projectId = TF.Nil
            , _roleId = _roleId
            , _userId = TF.Nil
            }

instance P.HasDomainId (IdentityRoleAssignmentV3Resource s) (TF.Attr s P.Text) where
    domainId =
        P.lens (_domainId :: IdentityRoleAssignmentV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _domainId = a
                          , _projectId = TF.Nil
                          } :: IdentityRoleAssignmentV3Resource s)

instance P.HasGroupId (IdentityRoleAssignmentV3Resource s) (TF.Attr s P.Text) where
    groupId =
        P.lens (_groupId :: IdentityRoleAssignmentV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _groupId = a
                          , _userId = TF.Nil
                          } :: IdentityRoleAssignmentV3Resource s)

instance P.HasProjectId (IdentityRoleAssignmentV3Resource s) (TF.Attr s P.Text) where
    projectId =
        P.lens (_projectId :: IdentityRoleAssignmentV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _projectId = a
                          , _domainId = TF.Nil
                          } :: IdentityRoleAssignmentV3Resource s)

instance P.HasRoleId (IdentityRoleAssignmentV3Resource s) (TF.Attr s P.Text) where
    roleId =
        P.lens (_roleId :: IdentityRoleAssignmentV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _roleId = a
                          } :: IdentityRoleAssignmentV3Resource s)

instance P.HasUserId (IdentityRoleAssignmentV3Resource s) (TF.Attr s P.Text) where
    userId =
        P.lens (_userId :: IdentityRoleAssignmentV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _userId = a
                          , _groupId = TF.Nil
                          } :: IdentityRoleAssignmentV3Resource s)

-- | @openstack_identity_role_v3@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_identity_role_v3 terraform documentation>
-- for more information.
data IdentityRoleV3Resource s = IdentityRoleV3Resource'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (IdentityRoleV3Resource s) where
    toObject IdentityRoleV3Resource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

identityRoleV3Resource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (IdentityRoleV3Resource s)
identityRoleV3Resource _name =
    TF.newResource "openstack_identity_role_v3" $
        IdentityRoleV3Resource'
            { _name = _name
            }

instance P.HasName (IdentityRoleV3Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: IdentityRoleV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: IdentityRoleV3Resource s)

instance s ~ s' => P.HasComputedDomainId (TF.Ref s' (IdentityRoleV3Resource s)) (TF.Attr s P.Text) where
    computedDomainId x = TF.compute (TF.refKey x) "domain_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (IdentityRoleV3Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

-- | @openstack_identity_user_v3@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_identity_user_v3 terraform documentation>
-- for more information.
data IdentityUserV3Resource s = IdentityUserV3Resource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _extra :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @extra@ - (Optional)
    --
    , _ignoreChangePasswordUponFirstUse :: TF.Attr s P.Bool
    -- ^ @ignore_change_password_upon_first_use@ - (Optional)
    --
    , _ignoreLockoutFailureAttempts :: TF.Attr s P.Bool
    -- ^ @ignore_lockout_failure_attempts@ - (Optional)
    --
    , _ignorePasswordExpiry :: TF.Attr s P.Bool
    -- ^ @ignore_password_expiry@ - (Optional)
    --
    , _multiFactorAuthEnabled :: TF.Attr s P.Bool
    -- ^ @multi_factor_auth_enabled@ - (Optional)
    --
    , _multiFactorAuthRule :: TF.Attr s [MultiFactorAuthRule s]
    -- ^ @multi_factor_auth_rule@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _password :: TF.Attr s P.Text
    -- ^ @password@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (IdentityUserV3Resource s) where
    toObject IdentityUserV3Resource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "extra" <$> TF.attribute _extra
        , TF.assign "ignore_change_password_upon_first_use" <$> TF.attribute _ignoreChangePasswordUponFirstUse
        , TF.assign "ignore_lockout_failure_attempts" <$> TF.attribute _ignoreLockoutFailureAttempts
        , TF.assign "ignore_password_expiry" <$> TF.attribute _ignorePasswordExpiry
        , TF.assign "multi_factor_auth_enabled" <$> TF.attribute _multiFactorAuthEnabled
        , TF.assign "multi_factor_auth_rule" <$> TF.attribute _multiFactorAuthRule
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password" <$> TF.attribute _password
        ]

identityUserV3Resource
    :: TF.Resource P.Provider (IdentityUserV3Resource s)
identityUserV3Resource =
    TF.newResource "openstack_identity_user_v3" $
        IdentityUserV3Resource'
            { _description = TF.Nil
            , _enabled = TF.value P.True
            , _extra = TF.Nil
            , _ignoreChangePasswordUponFirstUse = TF.Nil
            , _ignoreLockoutFailureAttempts = TF.Nil
            , _ignorePasswordExpiry = TF.Nil
            , _multiFactorAuthEnabled = TF.Nil
            , _multiFactorAuthRule = TF.Nil
            , _name = TF.Nil
            , _password = TF.Nil
            }

instance P.HasDescription (IdentityUserV3Resource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: IdentityUserV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: IdentityUserV3Resource s)

instance P.HasEnabled (IdentityUserV3Resource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: IdentityUserV3Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a
                          } :: IdentityUserV3Resource s)

instance P.HasExtra (IdentityUserV3Resource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    extra =
        P.lens (_extra :: IdentityUserV3Resource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _extra = a
                          } :: IdentityUserV3Resource s)

instance P.HasIgnoreChangePasswordUponFirstUse (IdentityUserV3Resource s) (TF.Attr s P.Bool) where
    ignoreChangePasswordUponFirstUse =
        P.lens (_ignoreChangePasswordUponFirstUse :: IdentityUserV3Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _ignoreChangePasswordUponFirstUse = a
                          } :: IdentityUserV3Resource s)

instance P.HasIgnoreLockoutFailureAttempts (IdentityUserV3Resource s) (TF.Attr s P.Bool) where
    ignoreLockoutFailureAttempts =
        P.lens (_ignoreLockoutFailureAttempts :: IdentityUserV3Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _ignoreLockoutFailureAttempts = a
                          } :: IdentityUserV3Resource s)

instance P.HasIgnorePasswordExpiry (IdentityUserV3Resource s) (TF.Attr s P.Bool) where
    ignorePasswordExpiry =
        P.lens (_ignorePasswordExpiry :: IdentityUserV3Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _ignorePasswordExpiry = a
                          } :: IdentityUserV3Resource s)

instance P.HasMultiFactorAuthEnabled (IdentityUserV3Resource s) (TF.Attr s P.Bool) where
    multiFactorAuthEnabled =
        P.lens (_multiFactorAuthEnabled :: IdentityUserV3Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _multiFactorAuthEnabled = a
                          } :: IdentityUserV3Resource s)

instance P.HasMultiFactorAuthRule (IdentityUserV3Resource s) (TF.Attr s [MultiFactorAuthRule s]) where
    multiFactorAuthRule =
        P.lens (_multiFactorAuthRule :: IdentityUserV3Resource s -> TF.Attr s [MultiFactorAuthRule s])
               (\s a -> s { _multiFactorAuthRule = a
                          } :: IdentityUserV3Resource s)

instance P.HasName (IdentityUserV3Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: IdentityUserV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: IdentityUserV3Resource s)

instance P.HasPassword (IdentityUserV3Resource s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: IdentityUserV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _password = a
                          } :: IdentityUserV3Resource s)

instance s ~ s' => P.HasComputedDefaultProjectId (TF.Ref s' (IdentityUserV3Resource s)) (TF.Attr s P.Text) where
    computedDefaultProjectId x = TF.compute (TF.refKey x) "default_project_id"

instance s ~ s' => P.HasComputedDomainId (TF.Ref s' (IdentityUserV3Resource s)) (TF.Attr s P.Text) where
    computedDomainId x = TF.compute (TF.refKey x) "domain_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (IdentityUserV3Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

-- | @openstack_images_image_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_images_image_v2 terraform documentation>
-- for more information.
data ImagesImageV2Resource s = ImagesImageV2Resource'
    { _containerFormat :: TF.Attr s P.Text
    -- ^ @container_format@ - (Required)
    --
    , _diskFormat      :: TF.Attr s P.Text
    -- ^ @disk_format@ - (Required)
    --
    , _imageCachePath  :: TF.Attr s P.Text
    -- ^ @image_cache_path@ - (Optional)
    --
    , _imageSourceUrl  :: TF.Attr s P.Text
    -- ^ @image_source_url@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'localFilePath'
    , _localFilePath   :: TF.Attr s P.Text
    -- ^ @local_file_path@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'imageSourceUrl'
    , _minDiskGb       :: TF.Attr s P.Integer
    -- ^ @min_disk_gb@ - (Optional)
    --
    , _minRamMb        :: TF.Attr s P.Integer
    -- ^ @min_ram_mb@ - (Optional)
    --
    , _name            :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _protected       :: TF.Attr s P.Bool
    -- ^ @protected@ - (Optional)
    --
    , _tags            :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @tags@ - (Optional)
    --
    , _verifyChecksum  :: TF.Attr s P.Bool
    -- ^ @verify_checksum@ - (Optional)
    --
    , _visibility      :: TF.Attr s P.Text
    -- ^ @visibility@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ImagesImageV2Resource s) where
    toObject ImagesImageV2Resource'{..} = catMaybes
        [ TF.assign "container_format" <$> TF.attribute _containerFormat
        , TF.assign "disk_format" <$> TF.attribute _diskFormat
        , TF.assign "image_cache_path" <$> TF.attribute _imageCachePath
        , TF.assign "image_source_url" <$> TF.attribute _imageSourceUrl
        , TF.assign "local_file_path" <$> TF.attribute _localFilePath
        , TF.assign "min_disk_gb" <$> TF.attribute _minDiskGb
        , TF.assign "min_ram_mb" <$> TF.attribute _minRamMb
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "protected" <$> TF.attribute _protected
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "verify_checksum" <$> TF.attribute _verifyChecksum
        , TF.assign "visibility" <$> TF.attribute _visibility
        ]

imagesImageV2Resource
    :: TF.Attr s P.Text -- ^ @container_format@ - 'P.containerFormat'
    -> TF.Attr s P.Text -- ^ @disk_format@ - 'P.diskFormat'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (ImagesImageV2Resource s)
imagesImageV2Resource _containerFormat _diskFormat _name =
    TF.newResource "openstack_images_image_v2" $
        ImagesImageV2Resource'
            { _containerFormat = _containerFormat
            , _diskFormat = _diskFormat
            , _imageCachePath = TF.value "/home/bren/.terraform/image_cache"
            , _imageSourceUrl = TF.Nil
            , _localFilePath = TF.Nil
            , _minDiskGb = TF.value 0
            , _minRamMb = TF.value 0
            , _name = _name
            , _protected = TF.value P.False
            , _tags = TF.Nil
            , _verifyChecksum = TF.value P.True
            , _visibility = TF.value "private"
            }

instance P.HasContainerFormat (ImagesImageV2Resource s) (TF.Attr s P.Text) where
    containerFormat =
        P.lens (_containerFormat :: ImagesImageV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _containerFormat = a
                          } :: ImagesImageV2Resource s)

instance P.HasDiskFormat (ImagesImageV2Resource s) (TF.Attr s P.Text) where
    diskFormat =
        P.lens (_diskFormat :: ImagesImageV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _diskFormat = a
                          } :: ImagesImageV2Resource s)

instance P.HasImageCachePath (ImagesImageV2Resource s) (TF.Attr s P.Text) where
    imageCachePath =
        P.lens (_imageCachePath :: ImagesImageV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _imageCachePath = a
                          } :: ImagesImageV2Resource s)

instance P.HasImageSourceUrl (ImagesImageV2Resource s) (TF.Attr s P.Text) where
    imageSourceUrl =
        P.lens (_imageSourceUrl :: ImagesImageV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _imageSourceUrl = a
                          , _localFilePath = TF.Nil
                          } :: ImagesImageV2Resource s)

instance P.HasLocalFilePath (ImagesImageV2Resource s) (TF.Attr s P.Text) where
    localFilePath =
        P.lens (_localFilePath :: ImagesImageV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _localFilePath = a
                          , _imageSourceUrl = TF.Nil
                          } :: ImagesImageV2Resource s)

instance P.HasMinDiskGb (ImagesImageV2Resource s) (TF.Attr s P.Integer) where
    minDiskGb =
        P.lens (_minDiskGb :: ImagesImageV2Resource s -> TF.Attr s P.Integer)
               (\s a -> s { _minDiskGb = a
                          } :: ImagesImageV2Resource s)

instance P.HasMinRamMb (ImagesImageV2Resource s) (TF.Attr s P.Integer) where
    minRamMb =
        P.lens (_minRamMb :: ImagesImageV2Resource s -> TF.Attr s P.Integer)
               (\s a -> s { _minRamMb = a
                          } :: ImagesImageV2Resource s)

instance P.HasName (ImagesImageV2Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ImagesImageV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ImagesImageV2Resource s)

instance P.HasProtected (ImagesImageV2Resource s) (TF.Attr s P.Bool) where
    protected =
        P.lens (_protected :: ImagesImageV2Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _protected = a
                          } :: ImagesImageV2Resource s)

instance P.HasTags (ImagesImageV2Resource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    tags =
        P.lens (_tags :: ImagesImageV2Resource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _tags = a
                          } :: ImagesImageV2Resource s)

instance P.HasVerifyChecksum (ImagesImageV2Resource s) (TF.Attr s P.Bool) where
    verifyChecksum =
        P.lens (_verifyChecksum :: ImagesImageV2Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _verifyChecksum = a
                          } :: ImagesImageV2Resource s)

instance P.HasVisibility (ImagesImageV2Resource s) (TF.Attr s P.Text) where
    visibility =
        P.lens (_visibility :: ImagesImageV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _visibility = a
                          } :: ImagesImageV2Resource s)

instance s ~ s' => P.HasComputedChecksum (TF.Ref s' (ImagesImageV2Resource s)) (TF.Attr s P.Text) where
    computedChecksum x = TF.compute (TF.refKey x) "checksum"

instance s ~ s' => P.HasComputedCreatedAt (TF.Ref s' (ImagesImageV2Resource s)) (TF.Attr s P.Text) where
    computedCreatedAt x = TF.compute (TF.refKey x) "created_at"

instance s ~ s' => P.HasComputedFile (TF.Ref s' (ImagesImageV2Resource s)) (TF.Attr s P.Text) where
    computedFile x = TF.compute (TF.refKey x) "file"

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (ImagesImageV2Resource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedMetadata x = TF.compute (TF.refKey x) "metadata"

instance s ~ s' => P.HasComputedOwner (TF.Ref s' (ImagesImageV2Resource s)) (TF.Attr s P.Text) where
    computedOwner x = TF.compute (TF.refKey x) "owner"

instance s ~ s' => P.HasComputedProperties (TF.Ref s' (ImagesImageV2Resource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedProperties x = TF.compute (TF.refKey x) "properties"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ImagesImageV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSchema (TF.Ref s' (ImagesImageV2Resource s)) (TF.Attr s P.Text) where
    computedSchema x = TF.compute (TF.refKey x) "schema"

instance s ~ s' => P.HasComputedSizeBytes (TF.Ref s' (ImagesImageV2Resource s)) (TF.Attr s P.Integer) where
    computedSizeBytes x = TF.compute (TF.refKey x) "size_bytes"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (ImagesImageV2Resource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedUpdateAt (TF.Ref s' (ImagesImageV2Resource s)) (TF.Attr s P.Text) where
    computedUpdateAt x = TF.compute (TF.refKey x) "update_at"

-- | @openstack_lb_listener_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_lb_listener_v2 terraform documentation>
-- for more information.
data LbListenerV2Resource s = LbListenerV2Resource'
    { _adminStateUp           :: TF.Attr s P.Bool
    -- ^ @admin_state_up@ - (Optional)
    --
    , _defaultTlsContainerRef :: TF.Attr s P.Text
    -- ^ @default_tls_container_ref@ - (Optional)
    --
    , _description            :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _loadbalancerId         :: TF.Attr s P.Text
    -- ^ @loadbalancer_id@ - (Required)
    --
    , _protocol               :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _protocolPort           :: TF.Attr s P.Integer
    -- ^ @protocol_port@ - (Required)
    --
    , _sniContainerRefs       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @sni_container_refs@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (LbListenerV2Resource s) where
    toObject LbListenerV2Resource'{..} = catMaybes
        [ TF.assign "admin_state_up" <$> TF.attribute _adminStateUp
        , TF.assign "default_tls_container_ref" <$> TF.attribute _defaultTlsContainerRef
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "loadbalancer_id" <$> TF.attribute _loadbalancerId
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "protocol_port" <$> TF.attribute _protocolPort
        , TF.assign "sni_container_refs" <$> TF.attribute _sniContainerRefs
        ]

lbListenerV2Resource
    :: TF.Attr s P.Text -- ^ @loadbalancer_id@ - 'P.loadbalancerId'
    -> TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> TF.Attr s P.Integer -- ^ @protocol_port@ - 'P.protocolPort'
    -> TF.Resource P.Provider (LbListenerV2Resource s)
lbListenerV2Resource _loadbalancerId _protocol _protocolPort =
    TF.newResource "openstack_lb_listener_v2" $
        LbListenerV2Resource'
            { _adminStateUp = TF.value P.True
            , _defaultTlsContainerRef = TF.Nil
            , _description = TF.Nil
            , _loadbalancerId = _loadbalancerId
            , _protocol = _protocol
            , _protocolPort = _protocolPort
            , _sniContainerRefs = TF.Nil
            }

instance P.HasAdminStateUp (LbListenerV2Resource s) (TF.Attr s P.Bool) where
    adminStateUp =
        P.lens (_adminStateUp :: LbListenerV2Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _adminStateUp = a
                          } :: LbListenerV2Resource s)

instance P.HasDefaultTlsContainerRef (LbListenerV2Resource s) (TF.Attr s P.Text) where
    defaultTlsContainerRef =
        P.lens (_defaultTlsContainerRef :: LbListenerV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _defaultTlsContainerRef = a
                          } :: LbListenerV2Resource s)

instance P.HasDescription (LbListenerV2Resource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: LbListenerV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: LbListenerV2Resource s)

instance P.HasLoadbalancerId (LbListenerV2Resource s) (TF.Attr s P.Text) where
    loadbalancerId =
        P.lens (_loadbalancerId :: LbListenerV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _loadbalancerId = a
                          } :: LbListenerV2Resource s)

instance P.HasProtocol (LbListenerV2Resource s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: LbListenerV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a
                          } :: LbListenerV2Resource s)

instance P.HasProtocolPort (LbListenerV2Resource s) (TF.Attr s P.Integer) where
    protocolPort =
        P.lens (_protocolPort :: LbListenerV2Resource s -> TF.Attr s P.Integer)
               (\s a -> s { _protocolPort = a
                          } :: LbListenerV2Resource s)

instance P.HasSniContainerRefs (LbListenerV2Resource s) (TF.Attr s [TF.Attr s P.Text]) where
    sniContainerRefs =
        P.lens (_sniContainerRefs :: LbListenerV2Resource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sniContainerRefs = a
                          } :: LbListenerV2Resource s)

instance s ~ s' => P.HasComputedConnectionLimit (TF.Ref s' (LbListenerV2Resource s)) (TF.Attr s P.Integer) where
    computedConnectionLimit x = TF.compute (TF.refKey x) "connection_limit"

instance s ~ s' => P.HasComputedDefaultPoolId (TF.Ref s' (LbListenerV2Resource s)) (TF.Attr s P.Text) where
    computedDefaultPoolId x = TF.compute (TF.refKey x) "default_pool_id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (LbListenerV2Resource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (LbListenerV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (LbListenerV2Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

-- | @openstack_lb_loadbalancer_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_lb_loadbalancer_v2 terraform documentation>
-- for more information.
data LbLoadbalancerV2Resource s = LbLoadbalancerV2Resource'
    { _adminStateUp :: TF.Attr s P.Bool
    -- ^ @admin_state_up@ - (Optional)
    --
    , _description  :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _flavor       :: TF.Attr s P.Text
    -- ^ @flavor@ - (Optional)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _vipSubnetId  :: TF.Attr s P.Text
    -- ^ @vip_subnet_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (LbLoadbalancerV2Resource s) where
    toObject LbLoadbalancerV2Resource'{..} = catMaybes
        [ TF.assign "admin_state_up" <$> TF.attribute _adminStateUp
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "flavor" <$> TF.attribute _flavor
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "vip_subnet_id" <$> TF.attribute _vipSubnetId
        ]

lbLoadbalancerV2Resource
    :: TF.Attr s P.Text -- ^ @vip_subnet_id@ - 'P.vipSubnetId'
    -> TF.Resource P.Provider (LbLoadbalancerV2Resource s)
lbLoadbalancerV2Resource _vipSubnetId =
    TF.newResource "openstack_lb_loadbalancer_v2" $
        LbLoadbalancerV2Resource'
            { _adminStateUp = TF.value P.True
            , _description = TF.Nil
            , _flavor = TF.Nil
            , _name = TF.Nil
            , _vipSubnetId = _vipSubnetId
            }

instance P.HasAdminStateUp (LbLoadbalancerV2Resource s) (TF.Attr s P.Bool) where
    adminStateUp =
        P.lens (_adminStateUp :: LbLoadbalancerV2Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _adminStateUp = a
                          } :: LbLoadbalancerV2Resource s)

instance P.HasDescription (LbLoadbalancerV2Resource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: LbLoadbalancerV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: LbLoadbalancerV2Resource s)

instance P.HasFlavor (LbLoadbalancerV2Resource s) (TF.Attr s P.Text) where
    flavor =
        P.lens (_flavor :: LbLoadbalancerV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _flavor = a
                          } :: LbLoadbalancerV2Resource s)

instance P.HasName (LbLoadbalancerV2Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LbLoadbalancerV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: LbLoadbalancerV2Resource s)

instance P.HasVipSubnetId (LbLoadbalancerV2Resource s) (TF.Attr s P.Text) where
    vipSubnetId =
        P.lens (_vipSubnetId :: LbLoadbalancerV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _vipSubnetId = a
                          } :: LbLoadbalancerV2Resource s)

instance s ~ s' => P.HasComputedLoadbalancerProvider (TF.Ref s' (LbLoadbalancerV2Resource s)) (TF.Attr s P.Text) where
    computedLoadbalancerProvider x = TF.compute (TF.refKey x) "loadbalancer_provider"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (LbLoadbalancerV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (LbLoadbalancerV2Resource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedSecurityGroupIds x = TF.compute (TF.refKey x) "security_group_ids"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (LbLoadbalancerV2Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

instance s ~ s' => P.HasComputedVipAddress (TF.Ref s' (LbLoadbalancerV2Resource s)) (TF.Attr s P.Text) where
    computedVipAddress x = TF.compute (TF.refKey x) "vip_address"

instance s ~ s' => P.HasComputedVipPortId (TF.Ref s' (LbLoadbalancerV2Resource s)) (TF.Attr s P.Text) where
    computedVipPortId x = TF.compute (TF.refKey x) "vip_port_id"

-- | @openstack_lb_member_v1@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_lb_member_v1 terraform documentation>
-- for more information.
data LbMemberV1Resource s = LbMemberV1Resource'
    { _address  :: TF.Attr s P.Text
    -- ^ @address@ - (Required)
    --
    , _poolId   :: TF.Attr s P.Text
    -- ^ @pool_id@ - (Required)
    --
    , _port     :: TF.Attr s P.Integer
    -- ^ @port@ - (Required)
    --
    , _tenantId :: TF.Attr s P.Text
    -- ^ @tenant_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (LbMemberV1Resource s) where
    toObject LbMemberV1Resource'{..} = catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "pool_id" <$> TF.attribute _poolId
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "tenant_id" <$> TF.attribute _tenantId
        ]

lbMemberV1Resource
    :: TF.Attr s P.Text -- ^ @address@ - 'P.address'
    -> TF.Attr s P.Text -- ^ @pool_id@ - 'P.poolId'
    -> TF.Attr s P.Integer -- ^ @port@ - 'P.port'
    -> TF.Resource P.Provider (LbMemberV1Resource s)
lbMemberV1Resource _address _poolId _port =
    TF.newResource "openstack_lb_member_v1" $
        LbMemberV1Resource'
            { _address = _address
            , _poolId = _poolId
            , _port = _port
            , _tenantId = TF.Nil
            }

instance P.HasAddress (LbMemberV1Resource s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: LbMemberV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _address = a
                          } :: LbMemberV1Resource s)

instance P.HasPoolId (LbMemberV1Resource s) (TF.Attr s P.Text) where
    poolId =
        P.lens (_poolId :: LbMemberV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _poolId = a
                          } :: LbMemberV1Resource s)

instance P.HasPort (LbMemberV1Resource s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: LbMemberV1Resource s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a
                          } :: LbMemberV1Resource s)

instance P.HasTenantId (LbMemberV1Resource s) (TF.Attr s P.Text) where
    tenantId =
        P.lens (_tenantId :: LbMemberV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _tenantId = a
                          } :: LbMemberV1Resource s)

instance s ~ s' => P.HasComputedAdminStateUp (TF.Ref s' (LbMemberV1Resource s)) (TF.Attr s P.Bool) where
    computedAdminStateUp x = TF.compute (TF.refKey x) "admin_state_up"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (LbMemberV1Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedWeight (TF.Ref s' (LbMemberV1Resource s)) (TF.Attr s P.Integer) where
    computedWeight x = TF.compute (TF.refKey x) "weight"

-- | @openstack_lb_member_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_lb_member_v2 terraform documentation>
-- for more information.
data LbMemberV2Resource s = LbMemberV2Resource'
    { _address      :: TF.Attr s P.Text
    -- ^ @address@ - (Required)
    --
    , _adminStateUp :: TF.Attr s P.Bool
    -- ^ @admin_state_up@ - (Optional)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _poolId       :: TF.Attr s P.Text
    -- ^ @pool_id@ - (Required)
    --
    , _protocolPort :: TF.Attr s P.Integer
    -- ^ @protocol_port@ - (Required)
    --
    , _subnetId     :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (LbMemberV2Resource s) where
    toObject LbMemberV2Resource'{..} = catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "admin_state_up" <$> TF.attribute _adminStateUp
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "pool_id" <$> TF.attribute _poolId
        , TF.assign "protocol_port" <$> TF.attribute _protocolPort
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

lbMemberV2Resource
    :: TF.Attr s P.Text -- ^ @address@ - 'P.address'
    -> TF.Attr s P.Text -- ^ @pool_id@ - 'P.poolId'
    -> TF.Attr s P.Integer -- ^ @protocol_port@ - 'P.protocolPort'
    -> TF.Resource P.Provider (LbMemberV2Resource s)
lbMemberV2Resource _address _poolId _protocolPort =
    TF.newResource "openstack_lb_member_v2" $
        LbMemberV2Resource'
            { _address = _address
            , _adminStateUp = TF.value P.True
            , _name = TF.Nil
            , _poolId = _poolId
            , _protocolPort = _protocolPort
            , _subnetId = TF.Nil
            }

instance P.HasAddress (LbMemberV2Resource s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: LbMemberV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _address = a
                          } :: LbMemberV2Resource s)

instance P.HasAdminStateUp (LbMemberV2Resource s) (TF.Attr s P.Bool) where
    adminStateUp =
        P.lens (_adminStateUp :: LbMemberV2Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _adminStateUp = a
                          } :: LbMemberV2Resource s)

instance P.HasName (LbMemberV2Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LbMemberV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: LbMemberV2Resource s)

instance P.HasPoolId (LbMemberV2Resource s) (TF.Attr s P.Text) where
    poolId =
        P.lens (_poolId :: LbMemberV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _poolId = a
                          } :: LbMemberV2Resource s)

instance P.HasProtocolPort (LbMemberV2Resource s) (TF.Attr s P.Integer) where
    protocolPort =
        P.lens (_protocolPort :: LbMemberV2Resource s -> TF.Attr s P.Integer)
               (\s a -> s { _protocolPort = a
                          } :: LbMemberV2Resource s)

instance P.HasSubnetId (LbMemberV2Resource s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: LbMemberV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a
                          } :: LbMemberV2Resource s)

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (LbMemberV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (LbMemberV2Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

instance s ~ s' => P.HasComputedWeight (TF.Ref s' (LbMemberV2Resource s)) (TF.Attr s P.Integer) where
    computedWeight x = TF.compute (TF.refKey x) "weight"

-- | @openstack_lb_monitor_v1@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_lb_monitor_v1 terraform documentation>
-- for more information.
data LbMonitorV1Resource s = LbMonitorV1Resource'
    { _delay         :: TF.Attr s P.Integer
    -- ^ @delay@ - (Required)
    --
    , _expectedCodes :: TF.Attr s P.Text
    -- ^ @expected_codes@ - (Optional)
    --
    , _httpMethod    :: TF.Attr s P.Text
    -- ^ @http_method@ - (Optional)
    --
    , _maxRetries    :: TF.Attr s P.Integer
    -- ^ @max_retries@ - (Required)
    --
    , _timeout       :: TF.Attr s P.Integer
    -- ^ @timeout@ - (Required)
    --
    , _type'         :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _urlPath       :: TF.Attr s P.Text
    -- ^ @url_path@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (LbMonitorV1Resource s) where
    toObject LbMonitorV1Resource'{..} = catMaybes
        [ TF.assign "delay" <$> TF.attribute _delay
        , TF.assign "expected_codes" <$> TF.attribute _expectedCodes
        , TF.assign "http_method" <$> TF.attribute _httpMethod
        , TF.assign "max_retries" <$> TF.attribute _maxRetries
        , TF.assign "timeout" <$> TF.attribute _timeout
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "url_path" <$> TF.attribute _urlPath
        ]

lbMonitorV1Resource
    :: TF.Attr s P.Integer -- ^ @delay@ - 'P.delay'
    -> TF.Attr s P.Integer -- ^ @max_retries@ - 'P.maxRetries'
    -> TF.Attr s P.Integer -- ^ @timeout@ - 'P.timeout'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> TF.Resource P.Provider (LbMonitorV1Resource s)
lbMonitorV1Resource _delay _maxRetries _timeout _type' =
    TF.newResource "openstack_lb_monitor_v1" $
        LbMonitorV1Resource'
            { _delay = _delay
            , _expectedCodes = TF.Nil
            , _httpMethod = TF.Nil
            , _maxRetries = _maxRetries
            , _timeout = _timeout
            , _type' = _type'
            , _urlPath = TF.Nil
            }

instance P.HasDelay (LbMonitorV1Resource s) (TF.Attr s P.Integer) where
    delay =
        P.lens (_delay :: LbMonitorV1Resource s -> TF.Attr s P.Integer)
               (\s a -> s { _delay = a
                          } :: LbMonitorV1Resource s)

instance P.HasExpectedCodes (LbMonitorV1Resource s) (TF.Attr s P.Text) where
    expectedCodes =
        P.lens (_expectedCodes :: LbMonitorV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _expectedCodes = a
                          } :: LbMonitorV1Resource s)

instance P.HasHttpMethod (LbMonitorV1Resource s) (TF.Attr s P.Text) where
    httpMethod =
        P.lens (_httpMethod :: LbMonitorV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _httpMethod = a
                          } :: LbMonitorV1Resource s)

instance P.HasMaxRetries (LbMonitorV1Resource s) (TF.Attr s P.Integer) where
    maxRetries =
        P.lens (_maxRetries :: LbMonitorV1Resource s -> TF.Attr s P.Integer)
               (\s a -> s { _maxRetries = a
                          } :: LbMonitorV1Resource s)

instance P.HasTimeout (LbMonitorV1Resource s) (TF.Attr s P.Integer) where
    timeout =
        P.lens (_timeout :: LbMonitorV1Resource s -> TF.Attr s P.Integer)
               (\s a -> s { _timeout = a
                          } :: LbMonitorV1Resource s)

instance P.HasType' (LbMonitorV1Resource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: LbMonitorV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: LbMonitorV1Resource s)

instance P.HasUrlPath (LbMonitorV1Resource s) (TF.Attr s P.Text) where
    urlPath =
        P.lens (_urlPath :: LbMonitorV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _urlPath = a
                          } :: LbMonitorV1Resource s)

instance s ~ s' => P.HasComputedAdminStateUp (TF.Ref s' (LbMonitorV1Resource s)) (TF.Attr s P.Text) where
    computedAdminStateUp x = TF.compute (TF.refKey x) "admin_state_up"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (LbMonitorV1Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (LbMonitorV1Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

-- | @openstack_lb_monitor_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_lb_monitor_v2 terraform documentation>
-- for more information.
data LbMonitorV2Resource s = LbMonitorV2Resource'
    { _adminStateUp :: TF.Attr s P.Bool
    -- ^ @admin_state_up@ - (Optional)
    --
    , _delay        :: TF.Attr s P.Integer
    -- ^ @delay@ - (Required)
    --
    , _maxRetries   :: TF.Attr s P.Integer
    -- ^ @max_retries@ - (Required)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _poolId       :: TF.Attr s P.Text
    -- ^ @pool_id@ - (Required)
    --
    , _timeout      :: TF.Attr s P.Integer
    -- ^ @timeout@ - (Required)
    --
    , _type'        :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (LbMonitorV2Resource s) where
    toObject LbMonitorV2Resource'{..} = catMaybes
        [ TF.assign "admin_state_up" <$> TF.attribute _adminStateUp
        , TF.assign "delay" <$> TF.attribute _delay
        , TF.assign "max_retries" <$> TF.attribute _maxRetries
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "pool_id" <$> TF.attribute _poolId
        , TF.assign "timeout" <$> TF.attribute _timeout
        , TF.assign "type" <$> TF.attribute _type'
        ]

lbMonitorV2Resource
    :: TF.Attr s P.Integer -- ^ @delay@ - 'P.delay'
    -> TF.Attr s P.Integer -- ^ @max_retries@ - 'P.maxRetries'
    -> TF.Attr s P.Text -- ^ @pool_id@ - 'P.poolId'
    -> TF.Attr s P.Integer -- ^ @timeout@ - 'P.timeout'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> TF.Resource P.Provider (LbMonitorV2Resource s)
lbMonitorV2Resource _delay _maxRetries _poolId _timeout _type' =
    TF.newResource "openstack_lb_monitor_v2" $
        LbMonitorV2Resource'
            { _adminStateUp = TF.value P.True
            , _delay = _delay
            , _maxRetries = _maxRetries
            , _name = TF.Nil
            , _poolId = _poolId
            , _timeout = _timeout
            , _type' = _type'
            }

instance P.HasAdminStateUp (LbMonitorV2Resource s) (TF.Attr s P.Bool) where
    adminStateUp =
        P.lens (_adminStateUp :: LbMonitorV2Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _adminStateUp = a
                          } :: LbMonitorV2Resource s)

instance P.HasDelay (LbMonitorV2Resource s) (TF.Attr s P.Integer) where
    delay =
        P.lens (_delay :: LbMonitorV2Resource s -> TF.Attr s P.Integer)
               (\s a -> s { _delay = a
                          } :: LbMonitorV2Resource s)

instance P.HasMaxRetries (LbMonitorV2Resource s) (TF.Attr s P.Integer) where
    maxRetries =
        P.lens (_maxRetries :: LbMonitorV2Resource s -> TF.Attr s P.Integer)
               (\s a -> s { _maxRetries = a
                          } :: LbMonitorV2Resource s)

instance P.HasName (LbMonitorV2Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LbMonitorV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: LbMonitorV2Resource s)

instance P.HasPoolId (LbMonitorV2Resource s) (TF.Attr s P.Text) where
    poolId =
        P.lens (_poolId :: LbMonitorV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _poolId = a
                          } :: LbMonitorV2Resource s)

instance P.HasTimeout (LbMonitorV2Resource s) (TF.Attr s P.Integer) where
    timeout =
        P.lens (_timeout :: LbMonitorV2Resource s -> TF.Attr s P.Integer)
               (\s a -> s { _timeout = a
                          } :: LbMonitorV2Resource s)

instance P.HasType' (LbMonitorV2Resource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: LbMonitorV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: LbMonitorV2Resource s)

instance s ~ s' => P.HasComputedExpectedCodes (TF.Ref s' (LbMonitorV2Resource s)) (TF.Attr s P.Text) where
    computedExpectedCodes x = TF.compute (TF.refKey x) "expected_codes"

instance s ~ s' => P.HasComputedHttpMethod (TF.Ref s' (LbMonitorV2Resource s)) (TF.Attr s P.Text) where
    computedHttpMethod x = TF.compute (TF.refKey x) "http_method"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (LbMonitorV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (LbMonitorV2Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

instance s ~ s' => P.HasComputedUrlPath (TF.Ref s' (LbMonitorV2Resource s)) (TF.Attr s P.Text) where
    computedUrlPath x = TF.compute (TF.refKey x) "url_path"

-- | @openstack_lb_pool_v1@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_lb_pool_v1 terraform documentation>
-- for more information.
data LbPoolV1Resource s = LbPoolV1Resource'
    { _lbMethod   :: TF.Attr s P.Text
    -- ^ @lb_method@ - (Required)
    --
    , _member     :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @member@ - (Optional)
    --
    , _monitorIds :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @monitor_ids@ - (Optional)
    --
    , _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _protocol   :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _subnetId   :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (LbPoolV1Resource s) where
    toObject LbPoolV1Resource'{..} = catMaybes
        [ TF.assign "lb_method" <$> TF.attribute _lbMethod
        , TF.assign "member" <$> TF.attribute _member
        , TF.assign "monitor_ids" <$> TF.attribute _monitorIds
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

lbPoolV1Resource
    :: TF.Attr s P.Text -- ^ @lb_method@ - 'P.lbMethod'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> TF.Attr s P.Text -- ^ @subnet_id@ - 'P.subnetId'
    -> TF.Resource P.Provider (LbPoolV1Resource s)
lbPoolV1Resource _lbMethod _name _protocol _subnetId =
    TF.newResource "openstack_lb_pool_v1" $
        LbPoolV1Resource'
            { _lbMethod = _lbMethod
            , _member = TF.Nil
            , _monitorIds = TF.Nil
            , _name = _name
            , _protocol = _protocol
            , _subnetId = _subnetId
            }

instance P.HasLbMethod (LbPoolV1Resource s) (TF.Attr s P.Text) where
    lbMethod =
        P.lens (_lbMethod :: LbPoolV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _lbMethod = a
                          } :: LbPoolV1Resource s)

instance P.HasMember (LbPoolV1Resource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    member =
        P.lens (_member :: LbPoolV1Resource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _member = a
                          } :: LbPoolV1Resource s)

instance P.HasMonitorIds (LbPoolV1Resource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    monitorIds =
        P.lens (_monitorIds :: LbPoolV1Resource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _monitorIds = a
                          } :: LbPoolV1Resource s)

instance P.HasName (LbPoolV1Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LbPoolV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: LbPoolV1Resource s)

instance P.HasProtocol (LbPoolV1Resource s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: LbPoolV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a
                          } :: LbPoolV1Resource s)

instance P.HasSubnetId (LbPoolV1Resource s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: LbPoolV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a
                          } :: LbPoolV1Resource s)

instance s ~ s' => P.HasComputedLbProvider (TF.Ref s' (LbPoolV1Resource s)) (TF.Attr s P.Text) where
    computedLbProvider x = TF.compute (TF.refKey x) "lb_provider"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (LbPoolV1Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (LbPoolV1Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

-- | @openstack_lb_pool_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_lb_pool_v2 terraform documentation>
-- for more information.
data LbPoolV2Resource s = LbPoolV2Resource'
    { _adminStateUp   :: TF.Attr s P.Bool
    -- ^ @admin_state_up@ - (Optional)
    --
    , _description    :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _lbMethod       :: TF.Attr s P.Text
    -- ^ @lb_method@ - (Required)
    --
    , _listenerId     :: TF.Attr s P.Text
    -- ^ @listener_id@ - (Optional)
    --
    , _loadbalancerId :: TF.Attr s P.Text
    -- ^ @loadbalancer_id@ - (Optional)
    --
    , _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _persistence    :: TF.Attr s [Persistence s]
    -- ^ @persistence@ - (Optional)
    --
    , _protocol       :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (LbPoolV2Resource s) where
    toObject LbPoolV2Resource'{..} = catMaybes
        [ TF.assign "admin_state_up" <$> TF.attribute _adminStateUp
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "lb_method" <$> TF.attribute _lbMethod
        , TF.assign "listener_id" <$> TF.attribute _listenerId
        , TF.assign "loadbalancer_id" <$> TF.attribute _loadbalancerId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "persistence" <$> TF.attribute _persistence
        , TF.assign "protocol" <$> TF.attribute _protocol
        ]

lbPoolV2Resource
    :: TF.Attr s P.Text -- ^ @lb_method@ - 'P.lbMethod'
    -> TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> TF.Resource P.Provider (LbPoolV2Resource s)
lbPoolV2Resource _lbMethod _protocol =
    TF.newResource "openstack_lb_pool_v2" $
        LbPoolV2Resource'
            { _adminStateUp = TF.value P.True
            , _description = TF.Nil
            , _lbMethod = _lbMethod
            , _listenerId = TF.Nil
            , _loadbalancerId = TF.Nil
            , _name = TF.Nil
            , _persistence = TF.Nil
            , _protocol = _protocol
            }

instance P.HasAdminStateUp (LbPoolV2Resource s) (TF.Attr s P.Bool) where
    adminStateUp =
        P.lens (_adminStateUp :: LbPoolV2Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _adminStateUp = a
                          } :: LbPoolV2Resource s)

instance P.HasDescription (LbPoolV2Resource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: LbPoolV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: LbPoolV2Resource s)

instance P.HasLbMethod (LbPoolV2Resource s) (TF.Attr s P.Text) where
    lbMethod =
        P.lens (_lbMethod :: LbPoolV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _lbMethod = a
                          } :: LbPoolV2Resource s)

instance P.HasListenerId (LbPoolV2Resource s) (TF.Attr s P.Text) where
    listenerId =
        P.lens (_listenerId :: LbPoolV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _listenerId = a
                          } :: LbPoolV2Resource s)

instance P.HasLoadbalancerId (LbPoolV2Resource s) (TF.Attr s P.Text) where
    loadbalancerId =
        P.lens (_loadbalancerId :: LbPoolV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _loadbalancerId = a
                          } :: LbPoolV2Resource s)

instance P.HasName (LbPoolV2Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LbPoolV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: LbPoolV2Resource s)

instance P.HasPersistence (LbPoolV2Resource s) (TF.Attr s [Persistence s]) where
    persistence =
        P.lens (_persistence :: LbPoolV2Resource s -> TF.Attr s [Persistence s])
               (\s a -> s { _persistence = a
                          } :: LbPoolV2Resource s)

instance P.HasProtocol (LbPoolV2Resource s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: LbPoolV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a
                          } :: LbPoolV2Resource s)

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (LbPoolV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (LbPoolV2Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

-- | @openstack_lb_vip_v1@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_lb_vip_v1 terraform documentation>
-- for more information.
data LbVipV1Resource s = LbVipV1Resource'
    { _floatingIp  :: TF.Attr s P.Text
    -- ^ @floating_ip@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _persistence :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @persistence@ - (Optional)
    --
    , _poolId      :: TF.Attr s P.Text
    -- ^ @pool_id@ - (Required)
    --
    , _port        :: TF.Attr s P.Integer
    -- ^ @port@ - (Required)
    --
    , _protocol    :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _subnetId    :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (LbVipV1Resource s) where
    toObject LbVipV1Resource'{..} = catMaybes
        [ TF.assign "floating_ip" <$> TF.attribute _floatingIp
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "persistence" <$> TF.attribute _persistence
        , TF.assign "pool_id" <$> TF.attribute _poolId
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

lbVipV1Resource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @pool_id@ - 'P.poolId'
    -> TF.Attr s P.Integer -- ^ @port@ - 'P.port'
    -> TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> TF.Attr s P.Text -- ^ @subnet_id@ - 'P.subnetId'
    -> TF.Resource P.Provider (LbVipV1Resource s)
lbVipV1Resource _name _poolId _port _protocol _subnetId =
    TF.newResource "openstack_lb_vip_v1" $
        LbVipV1Resource'
            { _floatingIp = TF.Nil
            , _name = _name
            , _persistence = TF.Nil
            , _poolId = _poolId
            , _port = _port
            , _protocol = _protocol
            , _subnetId = _subnetId
            }

instance P.HasFloatingIp (LbVipV1Resource s) (TF.Attr s P.Text) where
    floatingIp =
        P.lens (_floatingIp :: LbVipV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _floatingIp = a
                          } :: LbVipV1Resource s)

instance P.HasName (LbVipV1Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LbVipV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: LbVipV1Resource s)

instance P.HasPersistence (LbVipV1Resource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    persistence =
        P.lens (_persistence :: LbVipV1Resource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _persistence = a
                          } :: LbVipV1Resource s)

instance P.HasPoolId (LbVipV1Resource s) (TF.Attr s P.Text) where
    poolId =
        P.lens (_poolId :: LbVipV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _poolId = a
                          } :: LbVipV1Resource s)

instance P.HasPort (LbVipV1Resource s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: LbVipV1Resource s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a
                          } :: LbVipV1Resource s)

instance P.HasProtocol (LbVipV1Resource s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: LbVipV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a
                          } :: LbVipV1Resource s)

instance P.HasSubnetId (LbVipV1Resource s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: LbVipV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a
                          } :: LbVipV1Resource s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (LbVipV1Resource s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedAdminStateUp (TF.Ref s' (LbVipV1Resource s)) (TF.Attr s P.Bool) where
    computedAdminStateUp x = TF.compute (TF.refKey x) "admin_state_up"

instance s ~ s' => P.HasComputedConnLimit (TF.Ref s' (LbVipV1Resource s)) (TF.Attr s P.Integer) where
    computedConnLimit x = TF.compute (TF.refKey x) "conn_limit"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (LbVipV1Resource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedPortId (TF.Ref s' (LbVipV1Resource s)) (TF.Attr s P.Text) where
    computedPortId x = TF.compute (TF.refKey x) "port_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (LbVipV1Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (LbVipV1Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

-- | @openstack_networking_floatingip_associate_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_networking_floatingip_associate_v2 terraform documentation>
-- for more information.
data NetworkingFloatingipAssociateV2Resource s = NetworkingFloatingipAssociateV2Resource'
    { _floatingIp :: TF.Attr s P.Text
    -- ^ @floating_ip@ - (Required)
    --
    , _portId     :: TF.Attr s P.Text
    -- ^ @port_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (NetworkingFloatingipAssociateV2Resource s) where
    toObject NetworkingFloatingipAssociateV2Resource'{..} = catMaybes
        [ TF.assign "floating_ip" <$> TF.attribute _floatingIp
        , TF.assign "port_id" <$> TF.attribute _portId
        ]

networkingFloatingipAssociateV2Resource
    :: TF.Attr s P.Text -- ^ @floating_ip@ - 'P.floatingIp'
    -> TF.Attr s P.Text -- ^ @port_id@ - 'P.portId'
    -> TF.Resource P.Provider (NetworkingFloatingipAssociateV2Resource s)
networkingFloatingipAssociateV2Resource _floatingIp _portId =
    TF.newResource "openstack_networking_floatingip_associate_v2" $
        NetworkingFloatingipAssociateV2Resource'
            { _floatingIp = _floatingIp
            , _portId = _portId
            }

instance P.HasFloatingIp (NetworkingFloatingipAssociateV2Resource s) (TF.Attr s P.Text) where
    floatingIp =
        P.lens (_floatingIp :: NetworkingFloatingipAssociateV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _floatingIp = a
                          } :: NetworkingFloatingipAssociateV2Resource s)

instance P.HasPortId (NetworkingFloatingipAssociateV2Resource s) (TF.Attr s P.Text) where
    portId =
        P.lens (_portId :: NetworkingFloatingipAssociateV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _portId = a
                          } :: NetworkingFloatingipAssociateV2Resource s)

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (NetworkingFloatingipAssociateV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

-- | @openstack_networking_floatingip_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_networking_floatingip_v2 terraform documentation>
-- for more information.
data NetworkingFloatingipV2Resource s = NetworkingFloatingipV2Resource'
    { _pool       :: TF.Attr s P.Text
    -- ^ @pool@ - (Required)
    --
    , _subnetId   :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Optional)
    --
    , _valueSpecs :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @value_specs@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (NetworkingFloatingipV2Resource s) where
    toObject NetworkingFloatingipV2Resource'{..} = catMaybes
        [ TF.assign "pool" <$> TF.attribute _pool
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        , TF.assign "value_specs" <$> TF.attribute _valueSpecs
        ]

networkingFloatingipV2Resource
    :: TF.Attr s P.Text -- ^ @pool@ - 'P.pool'
    -> TF.Resource P.Provider (NetworkingFloatingipV2Resource s)
networkingFloatingipV2Resource _pool =
    TF.newResource "openstack_networking_floatingip_v2" $
        NetworkingFloatingipV2Resource'
            { _pool = _pool
            , _subnetId = TF.Nil
            , _valueSpecs = TF.Nil
            }

instance P.HasPool (NetworkingFloatingipV2Resource s) (TF.Attr s P.Text) where
    pool =
        P.lens (_pool :: NetworkingFloatingipV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _pool = a
                          } :: NetworkingFloatingipV2Resource s)

instance P.HasSubnetId (NetworkingFloatingipV2Resource s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: NetworkingFloatingipV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a
                          } :: NetworkingFloatingipV2Resource s)

instance P.HasValueSpecs (NetworkingFloatingipV2Resource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    valueSpecs =
        P.lens (_valueSpecs :: NetworkingFloatingipV2Resource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _valueSpecs = a
                          } :: NetworkingFloatingipV2Resource s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (NetworkingFloatingipV2Resource s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedFixedIp (TF.Ref s' (NetworkingFloatingipV2Resource s)) (TF.Attr s P.Text) where
    computedFixedIp x = TF.compute (TF.refKey x) "fixed_ip"

instance s ~ s' => P.HasComputedPortId (TF.Ref s' (NetworkingFloatingipV2Resource s)) (TF.Attr s P.Text) where
    computedPortId x = TF.compute (TF.refKey x) "port_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (NetworkingFloatingipV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (NetworkingFloatingipV2Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

-- | @openstack_networking_network_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_networking_network_v2 terraform documentation>
-- for more information.
data NetworkingNetworkV2Resource s = NetworkingNetworkV2Resource'
    { _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _segments   :: TF.Attr s [Segments s]
    -- ^ @segments@ - (Optional)
    --
    , _valueSpecs :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @value_specs@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (NetworkingNetworkV2Resource s) where
    toObject NetworkingNetworkV2Resource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "segments" <$> TF.attribute _segments
        , TF.assign "value_specs" <$> TF.attribute _valueSpecs
        ]

networkingNetworkV2Resource
    :: TF.Resource P.Provider (NetworkingNetworkV2Resource s)
networkingNetworkV2Resource =
    TF.newResource "openstack_networking_network_v2" $
        NetworkingNetworkV2Resource'
            { _name = TF.Nil
            , _segments = TF.Nil
            , _valueSpecs = TF.Nil
            }

instance P.HasName (NetworkingNetworkV2Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NetworkingNetworkV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: NetworkingNetworkV2Resource s)

instance P.HasSegments (NetworkingNetworkV2Resource s) (TF.Attr s [Segments s]) where
    segments =
        P.lens (_segments :: NetworkingNetworkV2Resource s -> TF.Attr s [Segments s])
               (\s a -> s { _segments = a
                          } :: NetworkingNetworkV2Resource s)

instance P.HasValueSpecs (NetworkingNetworkV2Resource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    valueSpecs =
        P.lens (_valueSpecs :: NetworkingNetworkV2Resource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _valueSpecs = a
                          } :: NetworkingNetworkV2Resource s)

instance s ~ s' => P.HasComputedAdminStateUp (TF.Ref s' (NetworkingNetworkV2Resource s)) (TF.Attr s P.Text) where
    computedAdminStateUp x = TF.compute (TF.refKey x) "admin_state_up"

instance s ~ s' => P.HasComputedAvailabilityZoneHints (TF.Ref s' (NetworkingNetworkV2Resource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailabilityZoneHints x = TF.compute (TF.refKey x) "availability_zone_hints"

instance s ~ s' => P.HasComputedExternal (TF.Ref s' (NetworkingNetworkV2Resource s)) (TF.Attr s P.Bool) where
    computedExternal x = TF.compute (TF.refKey x) "external"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (NetworkingNetworkV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedShared (TF.Ref s' (NetworkingNetworkV2Resource s)) (TF.Attr s P.Text) where
    computedShared x = TF.compute (TF.refKey x) "shared"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (NetworkingNetworkV2Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

-- | @openstack_networking_port_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_networking_port_v2 terraform documentation>
-- for more information.
data NetworkingPortV2Resource s = NetworkingPortV2Resource'
    { _allowedAddressPairs :: TF.Attr s [TF.Attr s (AllowedAddressPairs s)]
    -- ^ @allowed_address_pairs@ - (Optional)
    --
    , _fixedIp             :: TF.Attr s [FixedIp s]
    -- ^ @fixed_ip@ - (Optional)
    --
    , _name                :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _networkId           :: TF.Attr s P.Text
    -- ^ @network_id@ - (Required)
    --
    , _noSecurityGroups    :: TF.Attr s P.Bool
    -- ^ @no_security_groups@ - (Optional)
    --
    , _securityGroupIds    :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @security_group_ids@ - (Optional)
    --
    , _valueSpecs          :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @value_specs@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (NetworkingPortV2Resource s) where
    toObject NetworkingPortV2Resource'{..} = catMaybes
        [ TF.assign "allowed_address_pairs" <$> TF.attribute _allowedAddressPairs
        , TF.assign "fixed_ip" <$> TF.attribute _fixedIp
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network_id" <$> TF.attribute _networkId
        , TF.assign "no_security_groups" <$> TF.attribute _noSecurityGroups
        , TF.assign "security_group_ids" <$> TF.attribute _securityGroupIds
        , TF.assign "value_specs" <$> TF.attribute _valueSpecs
        ]

networkingPortV2Resource
    :: TF.Attr s P.Text -- ^ @network_id@ - 'P.networkId'
    -> TF.Resource P.Provider (NetworkingPortV2Resource s)
networkingPortV2Resource _networkId =
    TF.newResource "openstack_networking_port_v2" $
        NetworkingPortV2Resource'
            { _allowedAddressPairs = TF.Nil
            , _fixedIp = TF.Nil
            , _name = TF.Nil
            , _networkId = _networkId
            , _noSecurityGroups = TF.Nil
            , _securityGroupIds = TF.Nil
            , _valueSpecs = TF.Nil
            }

instance P.HasAllowedAddressPairs (NetworkingPortV2Resource s) (TF.Attr s [TF.Attr s (AllowedAddressPairs s)]) where
    allowedAddressPairs =
        P.lens (_allowedAddressPairs :: NetworkingPortV2Resource s -> TF.Attr s [TF.Attr s (AllowedAddressPairs s)])
               (\s a -> s { _allowedAddressPairs = a
                          } :: NetworkingPortV2Resource s)

instance P.HasFixedIp (NetworkingPortV2Resource s) (TF.Attr s [FixedIp s]) where
    fixedIp =
        P.lens (_fixedIp :: NetworkingPortV2Resource s -> TF.Attr s [FixedIp s])
               (\s a -> s { _fixedIp = a
                          } :: NetworkingPortV2Resource s)

instance P.HasName (NetworkingPortV2Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NetworkingPortV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: NetworkingPortV2Resource s)

instance P.HasNetworkId (NetworkingPortV2Resource s) (TF.Attr s P.Text) where
    networkId =
        P.lens (_networkId :: NetworkingPortV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _networkId = a
                          } :: NetworkingPortV2Resource s)

instance P.HasNoSecurityGroups (NetworkingPortV2Resource s) (TF.Attr s P.Bool) where
    noSecurityGroups =
        P.lens (_noSecurityGroups :: NetworkingPortV2Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _noSecurityGroups = a
                          } :: NetworkingPortV2Resource s)

instance P.HasSecurityGroupIds (NetworkingPortV2Resource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    securityGroupIds =
        P.lens (_securityGroupIds :: NetworkingPortV2Resource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _securityGroupIds = a
                          } :: NetworkingPortV2Resource s)

instance P.HasValueSpecs (NetworkingPortV2Resource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    valueSpecs =
        P.lens (_valueSpecs :: NetworkingPortV2Resource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _valueSpecs = a
                          } :: NetworkingPortV2Resource s)

instance s ~ s' => P.HasComputedAdminStateUp (TF.Ref s' (NetworkingPortV2Resource s)) (TF.Attr s P.Bool) where
    computedAdminStateUp x = TF.compute (TF.refKey x) "admin_state_up"

instance s ~ s' => P.HasComputedAllFixedIps (TF.Ref s' (NetworkingPortV2Resource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAllFixedIps x = TF.compute (TF.refKey x) "all_fixed_ips"

instance s ~ s' => P.HasComputedAllSecurityGroupIds (TF.Ref s' (NetworkingPortV2Resource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedAllSecurityGroupIds x = TF.compute (TF.refKey x) "all_security_group_ids"

instance s ~ s' => P.HasComputedDeviceId (TF.Ref s' (NetworkingPortV2Resource s)) (TF.Attr s P.Text) where
    computedDeviceId x = TF.compute (TF.refKey x) "device_id"

instance s ~ s' => P.HasComputedDeviceOwner (TF.Ref s' (NetworkingPortV2Resource s)) (TF.Attr s P.Text) where
    computedDeviceOwner x = TF.compute (TF.refKey x) "device_owner"

instance s ~ s' => P.HasComputedMacAddress (TF.Ref s' (NetworkingPortV2Resource s)) (TF.Attr s P.Text) where
    computedMacAddress x = TF.compute (TF.refKey x) "mac_address"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (NetworkingPortV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (NetworkingPortV2Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

-- | @openstack_networking_router_interface_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_networking_router_interface_v2 terraform documentation>
-- for more information.
data NetworkingRouterInterfaceV2Resource s = NetworkingRouterInterfaceV2Resource'
    { _routerId :: TF.Attr s P.Text
    -- ^ @router_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (NetworkingRouterInterfaceV2Resource s) where
    toObject NetworkingRouterInterfaceV2Resource'{..} = catMaybes
        [ TF.assign "router_id" <$> TF.attribute _routerId
        ]

networkingRouterInterfaceV2Resource
    :: TF.Attr s P.Text -- ^ @router_id@ - 'P.routerId'
    -> TF.Resource P.Provider (NetworkingRouterInterfaceV2Resource s)
networkingRouterInterfaceV2Resource _routerId =
    TF.newResource "openstack_networking_router_interface_v2" $
        NetworkingRouterInterfaceV2Resource'
            { _routerId = _routerId
            }

instance P.HasRouterId (NetworkingRouterInterfaceV2Resource s) (TF.Attr s P.Text) where
    routerId =
        P.lens (_routerId :: NetworkingRouterInterfaceV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _routerId = a
                          } :: NetworkingRouterInterfaceV2Resource s)

instance s ~ s' => P.HasComputedPortId (TF.Ref s' (NetworkingRouterInterfaceV2Resource s)) (TF.Attr s P.Text) where
    computedPortId x = TF.compute (TF.refKey x) "port_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (NetworkingRouterInterfaceV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (NetworkingRouterInterfaceV2Resource s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

-- | @openstack_networking_router_route_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_networking_router_route_v2 terraform documentation>
-- for more information.
data NetworkingRouterRouteV2Resource s = NetworkingRouterRouteV2Resource'
    { _destinationCidr :: TF.Attr s P.Text
    -- ^ @destination_cidr@ - (Required)
    --
    , _nextHop         :: TF.Attr s P.Text
    -- ^ @next_hop@ - (Required)
    --
    , _routerId        :: TF.Attr s P.Text
    -- ^ @router_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (NetworkingRouterRouteV2Resource s) where
    toObject NetworkingRouterRouteV2Resource'{..} = catMaybes
        [ TF.assign "destination_cidr" <$> TF.attribute _destinationCidr
        , TF.assign "next_hop" <$> TF.attribute _nextHop
        , TF.assign "router_id" <$> TF.attribute _routerId
        ]

networkingRouterRouteV2Resource
    :: TF.Attr s P.Text -- ^ @destination_cidr@ - 'P.destinationCidr'
    -> TF.Attr s P.Text -- ^ @next_hop@ - 'P.nextHop'
    -> TF.Attr s P.Text -- ^ @router_id@ - 'P.routerId'
    -> TF.Resource P.Provider (NetworkingRouterRouteV2Resource s)
networkingRouterRouteV2Resource _destinationCidr _nextHop _routerId =
    TF.newResource "openstack_networking_router_route_v2" $
        NetworkingRouterRouteV2Resource'
            { _destinationCidr = _destinationCidr
            , _nextHop = _nextHop
            , _routerId = _routerId
            }

instance P.HasDestinationCidr (NetworkingRouterRouteV2Resource s) (TF.Attr s P.Text) where
    destinationCidr =
        P.lens (_destinationCidr :: NetworkingRouterRouteV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _destinationCidr = a
                          } :: NetworkingRouterRouteV2Resource s)

instance P.HasNextHop (NetworkingRouterRouteV2Resource s) (TF.Attr s P.Text) where
    nextHop =
        P.lens (_nextHop :: NetworkingRouterRouteV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _nextHop = a
                          } :: NetworkingRouterRouteV2Resource s)

instance P.HasRouterId (NetworkingRouterRouteV2Resource s) (TF.Attr s P.Text) where
    routerId =
        P.lens (_routerId :: NetworkingRouterRouteV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _routerId = a
                          } :: NetworkingRouterRouteV2Resource s)

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (NetworkingRouterRouteV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

-- | @openstack_networking_router_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_networking_router_v2 terraform documentation>
-- for more information.
data NetworkingRouterV2Resource s = NetworkingRouterV2Resource'
    { _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _valueSpecs    :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @value_specs@ - (Optional)
    --
    , _vendorOptions :: TF.Attr s (TF.Attr s (VendorOptions s))
    -- ^ @vendor_options@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (NetworkingRouterV2Resource s) where
    toObject NetworkingRouterV2Resource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value_specs" <$> TF.attribute _valueSpecs
        , TF.assign "vendor_options" <$> TF.attribute _vendorOptions
        ]

networkingRouterV2Resource
    :: TF.Resource P.Provider (NetworkingRouterV2Resource s)
networkingRouterV2Resource =
    TF.newResource "openstack_networking_router_v2" $
        NetworkingRouterV2Resource'
            { _name = TF.Nil
            , _valueSpecs = TF.Nil
            , _vendorOptions = TF.Nil
            }

instance P.HasName (NetworkingRouterV2Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NetworkingRouterV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: NetworkingRouterV2Resource s)

instance P.HasValueSpecs (NetworkingRouterV2Resource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    valueSpecs =
        P.lens (_valueSpecs :: NetworkingRouterV2Resource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _valueSpecs = a
                          } :: NetworkingRouterV2Resource s)

instance P.HasVendorOptions (NetworkingRouterV2Resource s) (TF.Attr s (TF.Attr s (VendorOptions s))) where
    vendorOptions =
        P.lens (_vendorOptions :: NetworkingRouterV2Resource s -> TF.Attr s (TF.Attr s (VendorOptions s)))
               (\s a -> s { _vendorOptions = a
                          } :: NetworkingRouterV2Resource s)

instance s ~ s' => P.HasComputedAdminStateUp (TF.Ref s' (NetworkingRouterV2Resource s)) (TF.Attr s P.Bool) where
    computedAdminStateUp x = TF.compute (TF.refKey x) "admin_state_up"

instance s ~ s' => P.HasComputedAvailabilityZoneHints (TF.Ref s' (NetworkingRouterV2Resource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailabilityZoneHints x = TF.compute (TF.refKey x) "availability_zone_hints"

instance s ~ s' => P.HasComputedDistributed (TF.Ref s' (NetworkingRouterV2Resource s)) (TF.Attr s P.Bool) where
    computedDistributed x = TF.compute (TF.refKey x) "distributed"

instance s ~ s' => P.HasComputedEnableSnat (TF.Ref s' (NetworkingRouterV2Resource s)) (TF.Attr s P.Bool) where
    computedEnableSnat x = TF.compute (TF.refKey x) "enable_snat"

instance s ~ s' => P.HasComputedExternalFixedIp (TF.Ref s' (NetworkingRouterV2Resource s)) (TF.Attr s [ExternalFixedIp s]) where
    computedExternalFixedIp x = TF.compute (TF.refKey x) "external_fixed_ip"

instance s ~ s' => P.HasComputedExternalGateway (TF.Ref s' (NetworkingRouterV2Resource s)) (TF.Attr s P.Text) where
    computedExternalGateway x = TF.compute (TF.refKey x) "external_gateway"

instance s ~ s' => P.HasComputedExternalNetworkId (TF.Ref s' (NetworkingRouterV2Resource s)) (TF.Attr s P.Text) where
    computedExternalNetworkId x = TF.compute (TF.refKey x) "external_network_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (NetworkingRouterV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (NetworkingRouterV2Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

-- | @openstack_networking_secgroup_rule_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_networking_secgroup_rule_v2 terraform documentation>
-- for more information.
data NetworkingSecgroupRuleV2Resource s = NetworkingSecgroupRuleV2Resource'
    { _direction       :: TF.Attr s P.Text
    -- ^ @direction@ - (Required)
    --
    , _ethertype       :: TF.Attr s P.Text
    -- ^ @ethertype@ - (Required)
    --
    , _securityGroupId :: TF.Attr s P.Text
    -- ^ @security_group_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (NetworkingSecgroupRuleV2Resource s) where
    toObject NetworkingSecgroupRuleV2Resource'{..} = catMaybes
        [ TF.assign "direction" <$> TF.attribute _direction
        , TF.assign "ethertype" <$> TF.attribute _ethertype
        , TF.assign "security_group_id" <$> TF.attribute _securityGroupId
        ]

networkingSecgroupRuleV2Resource
    :: TF.Attr s P.Text -- ^ @direction@ - 'P.direction'
    -> TF.Attr s P.Text -- ^ @ethertype@ - 'P.ethertype'
    -> TF.Attr s P.Text -- ^ @security_group_id@ - 'P.securityGroupId'
    -> TF.Resource P.Provider (NetworkingSecgroupRuleV2Resource s)
networkingSecgroupRuleV2Resource _direction _ethertype _securityGroupId =
    TF.newResource "openstack_networking_secgroup_rule_v2" $
        NetworkingSecgroupRuleV2Resource'
            { _direction = _direction
            , _ethertype = _ethertype
            , _securityGroupId = _securityGroupId
            }

instance P.HasDirection (NetworkingSecgroupRuleV2Resource s) (TF.Attr s P.Text) where
    direction =
        P.lens (_direction :: NetworkingSecgroupRuleV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _direction = a
                          } :: NetworkingSecgroupRuleV2Resource s)

instance P.HasEthertype (NetworkingSecgroupRuleV2Resource s) (TF.Attr s P.Text) where
    ethertype =
        P.lens (_ethertype :: NetworkingSecgroupRuleV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _ethertype = a
                          } :: NetworkingSecgroupRuleV2Resource s)

instance P.HasSecurityGroupId (NetworkingSecgroupRuleV2Resource s) (TF.Attr s P.Text) where
    securityGroupId =
        P.lens (_securityGroupId :: NetworkingSecgroupRuleV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _securityGroupId = a
                          } :: NetworkingSecgroupRuleV2Resource s)

instance s ~ s' => P.HasComputedPortRangeMax (TF.Ref s' (NetworkingSecgroupRuleV2Resource s)) (TF.Attr s P.Integer) where
    computedPortRangeMax x = TF.compute (TF.refKey x) "port_range_max"

instance s ~ s' => P.HasComputedPortRangeMin (TF.Ref s' (NetworkingSecgroupRuleV2Resource s)) (TF.Attr s P.Integer) where
    computedPortRangeMin x = TF.compute (TF.refKey x) "port_range_min"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (NetworkingSecgroupRuleV2Resource s)) (TF.Attr s P.Text) where
    computedProtocol x = TF.compute (TF.refKey x) "protocol"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (NetworkingSecgroupRuleV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedRemoteGroupId (TF.Ref s' (NetworkingSecgroupRuleV2Resource s)) (TF.Attr s P.Text) where
    computedRemoteGroupId x = TF.compute (TF.refKey x) "remote_group_id"

instance s ~ s' => P.HasComputedRemoteIpPrefix (TF.Ref s' (NetworkingSecgroupRuleV2Resource s)) (TF.Attr s P.Text) where
    computedRemoteIpPrefix x = TF.compute (TF.refKey x) "remote_ip_prefix"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (NetworkingSecgroupRuleV2Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

-- | @openstack_networking_secgroup_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_networking_secgroup_v2 terraform documentation>
-- for more information.
data NetworkingSecgroupV2Resource s = NetworkingSecgroupV2Resource'
    { _deleteDefaultRules :: TF.Attr s P.Bool
    -- ^ @delete_default_rules@ - (Optional)
    --
    , _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (NetworkingSecgroupV2Resource s) where
    toObject NetworkingSecgroupV2Resource'{..} = catMaybes
        [ TF.assign "delete_default_rules" <$> TF.attribute _deleteDefaultRules
        , TF.assign "name" <$> TF.attribute _name
        ]

networkingSecgroupV2Resource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (NetworkingSecgroupV2Resource s)
networkingSecgroupV2Resource _name =
    TF.newResource "openstack_networking_secgroup_v2" $
        NetworkingSecgroupV2Resource'
            { _deleteDefaultRules = TF.Nil
            , _name = _name
            }

instance P.HasDeleteDefaultRules (NetworkingSecgroupV2Resource s) (TF.Attr s P.Bool) where
    deleteDefaultRules =
        P.lens (_deleteDefaultRules :: NetworkingSecgroupV2Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteDefaultRules = a
                          } :: NetworkingSecgroupV2Resource s)

instance P.HasName (NetworkingSecgroupV2Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NetworkingSecgroupV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: NetworkingSecgroupV2Resource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (NetworkingSecgroupV2Resource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (NetworkingSecgroupV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (NetworkingSecgroupV2Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

-- | @openstack_networking_subnet_route_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_networking_subnet_route_v2 terraform documentation>
-- for more information.
data NetworkingSubnetRouteV2Resource s = NetworkingSubnetRouteV2Resource'
    { _destinationCidr :: TF.Attr s P.Text
    -- ^ @destination_cidr@ - (Required)
    --
    , _nextHop         :: TF.Attr s P.Text
    -- ^ @next_hop@ - (Required)
    --
    , _subnetId        :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (NetworkingSubnetRouteV2Resource s) where
    toObject NetworkingSubnetRouteV2Resource'{..} = catMaybes
        [ TF.assign "destination_cidr" <$> TF.attribute _destinationCidr
        , TF.assign "next_hop" <$> TF.attribute _nextHop
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

networkingSubnetRouteV2Resource
    :: TF.Attr s P.Text -- ^ @destination_cidr@ - 'P.destinationCidr'
    -> TF.Attr s P.Text -- ^ @next_hop@ - 'P.nextHop'
    -> TF.Attr s P.Text -- ^ @subnet_id@ - 'P.subnetId'
    -> TF.Resource P.Provider (NetworkingSubnetRouteV2Resource s)
networkingSubnetRouteV2Resource _destinationCidr _nextHop _subnetId =
    TF.newResource "openstack_networking_subnet_route_v2" $
        NetworkingSubnetRouteV2Resource'
            { _destinationCidr = _destinationCidr
            , _nextHop = _nextHop
            , _subnetId = _subnetId
            }

instance P.HasDestinationCidr (NetworkingSubnetRouteV2Resource s) (TF.Attr s P.Text) where
    destinationCidr =
        P.lens (_destinationCidr :: NetworkingSubnetRouteV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _destinationCidr = a
                          } :: NetworkingSubnetRouteV2Resource s)

instance P.HasNextHop (NetworkingSubnetRouteV2Resource s) (TF.Attr s P.Text) where
    nextHop =
        P.lens (_nextHop :: NetworkingSubnetRouteV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _nextHop = a
                          } :: NetworkingSubnetRouteV2Resource s)

instance P.HasSubnetId (NetworkingSubnetRouteV2Resource s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: NetworkingSubnetRouteV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a
                          } :: NetworkingSubnetRouteV2Resource s)

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (NetworkingSubnetRouteV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

-- | @openstack_networking_subnet_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_networking_subnet_v2 terraform documentation>
-- for more information.
data NetworkingSubnetV2Resource s = NetworkingSubnetV2Resource'
    { _dnsNameservers :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @dns_nameservers@ - (Optional)
    --
    , _enableDhcp     :: TF.Attr s P.Bool
    -- ^ @enable_dhcp@ - (Optional)
    --
    , _hostRoutes     :: TF.Attr s [HostRoutes s]
    -- ^ @host_routes@ - (Optional)
    --
    , _ipVersion      :: TF.Attr s P.Integer
    -- ^ @ip_version@ - (Optional)
    --
    , _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _networkId      :: TF.Attr s P.Text
    -- ^ @network_id@ - (Required)
    --
    , _noGateway      :: TF.Attr s P.Bool
    -- ^ @no_gateway@ - (Optional)
    --
    , _subnetpoolId   :: TF.Attr s P.Text
    -- ^ @subnetpool_id@ - (Optional)
    --
    , _valueSpecs     :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @value_specs@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (NetworkingSubnetV2Resource s) where
    toObject NetworkingSubnetV2Resource'{..} = catMaybes
        [ TF.assign "dns_nameservers" <$> TF.attribute _dnsNameservers
        , TF.assign "enable_dhcp" <$> TF.attribute _enableDhcp
        , TF.assign "host_routes" <$> TF.attribute _hostRoutes
        , TF.assign "ip_version" <$> TF.attribute _ipVersion
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network_id" <$> TF.attribute _networkId
        , TF.assign "no_gateway" <$> TF.attribute _noGateway
        , TF.assign "subnetpool_id" <$> TF.attribute _subnetpoolId
        , TF.assign "value_specs" <$> TF.attribute _valueSpecs
        ]

networkingSubnetV2Resource
    :: TF.Attr s P.Text -- ^ @network_id@ - 'P.networkId'
    -> TF.Resource P.Provider (NetworkingSubnetV2Resource s)
networkingSubnetV2Resource _networkId =
    TF.newResource "openstack_networking_subnet_v2" $
        NetworkingSubnetV2Resource'
            { _dnsNameservers = TF.Nil
            , _enableDhcp = TF.value P.True
            , _hostRoutes = TF.Nil
            , _ipVersion = TF.value 4
            , _name = TF.Nil
            , _networkId = _networkId
            , _noGateway = TF.value P.False
            , _subnetpoolId = TF.Nil
            , _valueSpecs = TF.Nil
            }

instance P.HasDnsNameservers (NetworkingSubnetV2Resource s) (TF.Attr s [TF.Attr s P.Text]) where
    dnsNameservers =
        P.lens (_dnsNameservers :: NetworkingSubnetV2Resource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _dnsNameservers = a
                          } :: NetworkingSubnetV2Resource s)

instance P.HasEnableDhcp (NetworkingSubnetV2Resource s) (TF.Attr s P.Bool) where
    enableDhcp =
        P.lens (_enableDhcp :: NetworkingSubnetV2Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableDhcp = a
                          } :: NetworkingSubnetV2Resource s)

instance P.HasHostRoutes (NetworkingSubnetV2Resource s) (TF.Attr s [HostRoutes s]) where
    hostRoutes =
        P.lens (_hostRoutes :: NetworkingSubnetV2Resource s -> TF.Attr s [HostRoutes s])
               (\s a -> s { _hostRoutes = a
                          } :: NetworkingSubnetV2Resource s)

instance P.HasIpVersion (NetworkingSubnetV2Resource s) (TF.Attr s P.Integer) where
    ipVersion =
        P.lens (_ipVersion :: NetworkingSubnetV2Resource s -> TF.Attr s P.Integer)
               (\s a -> s { _ipVersion = a
                          } :: NetworkingSubnetV2Resource s)

instance P.HasName (NetworkingSubnetV2Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NetworkingSubnetV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: NetworkingSubnetV2Resource s)

instance P.HasNetworkId (NetworkingSubnetV2Resource s) (TF.Attr s P.Text) where
    networkId =
        P.lens (_networkId :: NetworkingSubnetV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _networkId = a
                          } :: NetworkingSubnetV2Resource s)

instance P.HasNoGateway (NetworkingSubnetV2Resource s) (TF.Attr s P.Bool) where
    noGateway =
        P.lens (_noGateway :: NetworkingSubnetV2Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _noGateway = a
                          } :: NetworkingSubnetV2Resource s)

instance P.HasSubnetpoolId (NetworkingSubnetV2Resource s) (TF.Attr s P.Text) where
    subnetpoolId =
        P.lens (_subnetpoolId :: NetworkingSubnetV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _subnetpoolId = a
                          } :: NetworkingSubnetV2Resource s)

instance P.HasValueSpecs (NetworkingSubnetV2Resource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    valueSpecs =
        P.lens (_valueSpecs :: NetworkingSubnetV2Resource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _valueSpecs = a
                          } :: NetworkingSubnetV2Resource s)

instance s ~ s' => P.HasComputedAllocationPools (TF.Ref s' (NetworkingSubnetV2Resource s)) (TF.Attr s [AllocationPools s]) where
    computedAllocationPools x = TF.compute (TF.refKey x) "allocation_pools"

instance s ~ s' => P.HasComputedCidr (TF.Ref s' (NetworkingSubnetV2Resource s)) (TF.Attr s P.Text) where
    computedCidr x = TF.compute (TF.refKey x) "cidr"

instance s ~ s' => P.HasComputedGatewayIp (TF.Ref s' (NetworkingSubnetV2Resource s)) (TF.Attr s P.Text) where
    computedGatewayIp x = TF.compute (TF.refKey x) "gateway_ip"

instance s ~ s' => P.HasComputedIpv6AddressMode (TF.Ref s' (NetworkingSubnetV2Resource s)) (TF.Attr s P.Text) where
    computedIpv6AddressMode x = TF.compute (TF.refKey x) "ipv6_address_mode"

instance s ~ s' => P.HasComputedIpv6RaMode (TF.Ref s' (NetworkingSubnetV2Resource s)) (TF.Attr s P.Text) where
    computedIpv6RaMode x = TF.compute (TF.refKey x) "ipv6_ra_mode"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (NetworkingSubnetV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (NetworkingSubnetV2Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

-- | @openstack_networking_subnetpool_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_networking_subnetpool_v2 terraform documentation>
-- for more information.
data NetworkingSubnetpoolV2Resource s = NetworkingSubnetpoolV2Resource'
    { _addressScopeId :: TF.Attr s P.Text
    -- ^ @address_scope_id@ - (Optional)
    --
    , _defaultQuota   :: TF.Attr s P.Integer
    -- ^ @default_quota@ - (Optional)
    --
    , _description    :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _isDefault      :: TF.Attr s P.Bool
    -- ^ @is_default@ - (Optional)
    --
    , _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _prefixes       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @prefixes@ - (Required)
    --
    , _shared         :: TF.Attr s P.Bool
    -- ^ @shared@ - (Optional)
    --
    , _valueSpecs     :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @value_specs@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (NetworkingSubnetpoolV2Resource s) where
    toObject NetworkingSubnetpoolV2Resource'{..} = catMaybes
        [ TF.assign "address_scope_id" <$> TF.attribute _addressScopeId
        , TF.assign "default_quota" <$> TF.attribute _defaultQuota
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "is_default" <$> TF.attribute _isDefault
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "prefixes" <$> TF.attribute _prefixes
        , TF.assign "shared" <$> TF.attribute _shared
        , TF.assign "value_specs" <$> TF.attribute _valueSpecs
        ]

networkingSubnetpoolV2Resource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @prefixes@ - 'P.prefixes'
    -> TF.Resource P.Provider (NetworkingSubnetpoolV2Resource s)
networkingSubnetpoolV2Resource _name _prefixes =
    TF.newResource "openstack_networking_subnetpool_v2" $
        NetworkingSubnetpoolV2Resource'
            { _addressScopeId = TF.Nil
            , _defaultQuota = TF.Nil
            , _description = TF.Nil
            , _isDefault = TF.Nil
            , _name = _name
            , _prefixes = _prefixes
            , _shared = TF.Nil
            , _valueSpecs = TF.Nil
            }

instance P.HasAddressScopeId (NetworkingSubnetpoolV2Resource s) (TF.Attr s P.Text) where
    addressScopeId =
        P.lens (_addressScopeId :: NetworkingSubnetpoolV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _addressScopeId = a
                          } :: NetworkingSubnetpoolV2Resource s)

instance P.HasDefaultQuota (NetworkingSubnetpoolV2Resource s) (TF.Attr s P.Integer) where
    defaultQuota =
        P.lens (_defaultQuota :: NetworkingSubnetpoolV2Resource s -> TF.Attr s P.Integer)
               (\s a -> s { _defaultQuota = a
                          } :: NetworkingSubnetpoolV2Resource s)

instance P.HasDescription (NetworkingSubnetpoolV2Resource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: NetworkingSubnetpoolV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: NetworkingSubnetpoolV2Resource s)

instance P.HasIsDefault (NetworkingSubnetpoolV2Resource s) (TF.Attr s P.Bool) where
    isDefault =
        P.lens (_isDefault :: NetworkingSubnetpoolV2Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _isDefault = a
                          } :: NetworkingSubnetpoolV2Resource s)

instance P.HasName (NetworkingSubnetpoolV2Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NetworkingSubnetpoolV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: NetworkingSubnetpoolV2Resource s)

instance P.HasPrefixes (NetworkingSubnetpoolV2Resource s) (TF.Attr s [TF.Attr s P.Text]) where
    prefixes =
        P.lens (_prefixes :: NetworkingSubnetpoolV2Resource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _prefixes = a
                          } :: NetworkingSubnetpoolV2Resource s)

instance P.HasShared (NetworkingSubnetpoolV2Resource s) (TF.Attr s P.Bool) where
    shared =
        P.lens (_shared :: NetworkingSubnetpoolV2Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _shared = a
                          } :: NetworkingSubnetpoolV2Resource s)

instance P.HasValueSpecs (NetworkingSubnetpoolV2Resource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    valueSpecs =
        P.lens (_valueSpecs :: NetworkingSubnetpoolV2Resource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _valueSpecs = a
                          } :: NetworkingSubnetpoolV2Resource s)

instance s ~ s' => P.HasComputedCreatedAt (TF.Ref s' (NetworkingSubnetpoolV2Resource s)) (TF.Attr s P.Text) where
    computedCreatedAt x = TF.compute (TF.refKey x) "created_at"

instance s ~ s' => P.HasComputedDefaultPrefixlen (TF.Ref s' (NetworkingSubnetpoolV2Resource s)) (TF.Attr s P.Integer) where
    computedDefaultPrefixlen x = TF.compute (TF.refKey x) "default_prefixlen"

instance s ~ s' => P.HasComputedIpVersion (TF.Ref s' (NetworkingSubnetpoolV2Resource s)) (TF.Attr s P.Integer) where
    computedIpVersion x = TF.compute (TF.refKey x) "ip_version"

instance s ~ s' => P.HasComputedMaxPrefixlen (TF.Ref s' (NetworkingSubnetpoolV2Resource s)) (TF.Attr s P.Integer) where
    computedMaxPrefixlen x = TF.compute (TF.refKey x) "max_prefixlen"

instance s ~ s' => P.HasComputedMinPrefixlen (TF.Ref s' (NetworkingSubnetpoolV2Resource s)) (TF.Attr s P.Integer) where
    computedMinPrefixlen x = TF.compute (TF.refKey x) "min_prefixlen"

instance s ~ s' => P.HasComputedProjectId (TF.Ref s' (NetworkingSubnetpoolV2Resource s)) (TF.Attr s P.Text) where
    computedProjectId x = TF.compute (TF.refKey x) "project_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (NetworkingSubnetpoolV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedRevisionNumber (TF.Ref s' (NetworkingSubnetpoolV2Resource s)) (TF.Attr s P.Integer) where
    computedRevisionNumber x = TF.compute (TF.refKey x) "revision_number"

instance s ~ s' => P.HasComputedUpdatedAt (TF.Ref s' (NetworkingSubnetpoolV2Resource s)) (TF.Attr s P.Text) where
    computedUpdatedAt x = TF.compute (TF.refKey x) "updated_at"

-- | @openstack_objectstorage_container_v1@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_objectstorage_container_v1 terraform documentation>
-- for more information.
data ObjectstorageContainerV1Resource s = ObjectstorageContainerV1Resource'
    { _containerRead    :: TF.Attr s P.Text
    -- ^ @container_read@ - (Optional)
    --
    , _containerSyncKey :: TF.Attr s P.Text
    -- ^ @container_sync_key@ - (Optional)
    --
    , _containerSyncTo  :: TF.Attr s P.Text
    -- ^ @container_sync_to@ - (Optional)
    --
    , _containerWrite   :: TF.Attr s P.Text
    -- ^ @container_write@ - (Optional)
    --
    , _contentType      :: TF.Attr s P.Text
    -- ^ @content_type@ - (Optional)
    --
    , _forceDestroy     :: TF.Attr s P.Bool
    -- ^ @force_destroy@ - (Optional)
    --
    , _metadata         :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @metadata@ - (Optional)
    --
    , _name             :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ObjectstorageContainerV1Resource s) where
    toObject ObjectstorageContainerV1Resource'{..} = catMaybes
        [ TF.assign "container_read" <$> TF.attribute _containerRead
        , TF.assign "container_sync_key" <$> TF.attribute _containerSyncKey
        , TF.assign "container_sync_to" <$> TF.attribute _containerSyncTo
        , TF.assign "container_write" <$> TF.attribute _containerWrite
        , TF.assign "content_type" <$> TF.attribute _contentType
        , TF.assign "force_destroy" <$> TF.attribute _forceDestroy
        , TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "name" <$> TF.attribute _name
        ]

objectstorageContainerV1Resource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (ObjectstorageContainerV1Resource s)
objectstorageContainerV1Resource _name =
    TF.newResource "openstack_objectstorage_container_v1" $
        ObjectstorageContainerV1Resource'
            { _containerRead = TF.Nil
            , _containerSyncKey = TF.Nil
            , _containerSyncTo = TF.Nil
            , _containerWrite = TF.Nil
            , _contentType = TF.Nil
            , _forceDestroy = TF.value P.False
            , _metadata = TF.Nil
            , _name = _name
            }

instance P.HasContainerRead (ObjectstorageContainerV1Resource s) (TF.Attr s P.Text) where
    containerRead =
        P.lens (_containerRead :: ObjectstorageContainerV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _containerRead = a
                          } :: ObjectstorageContainerV1Resource s)

instance P.HasContainerSyncKey (ObjectstorageContainerV1Resource s) (TF.Attr s P.Text) where
    containerSyncKey =
        P.lens (_containerSyncKey :: ObjectstorageContainerV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _containerSyncKey = a
                          } :: ObjectstorageContainerV1Resource s)

instance P.HasContainerSyncTo (ObjectstorageContainerV1Resource s) (TF.Attr s P.Text) where
    containerSyncTo =
        P.lens (_containerSyncTo :: ObjectstorageContainerV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _containerSyncTo = a
                          } :: ObjectstorageContainerV1Resource s)

instance P.HasContainerWrite (ObjectstorageContainerV1Resource s) (TF.Attr s P.Text) where
    containerWrite =
        P.lens (_containerWrite :: ObjectstorageContainerV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _containerWrite = a
                          } :: ObjectstorageContainerV1Resource s)

instance P.HasContentType (ObjectstorageContainerV1Resource s) (TF.Attr s P.Text) where
    contentType =
        P.lens (_contentType :: ObjectstorageContainerV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _contentType = a
                          } :: ObjectstorageContainerV1Resource s)

instance P.HasForceDestroy (ObjectstorageContainerV1Resource s) (TF.Attr s P.Bool) where
    forceDestroy =
        P.lens (_forceDestroy :: ObjectstorageContainerV1Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _forceDestroy = a
                          } :: ObjectstorageContainerV1Resource s)

instance P.HasMetadata (ObjectstorageContainerV1Resource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    metadata =
        P.lens (_metadata :: ObjectstorageContainerV1Resource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _metadata = a
                          } :: ObjectstorageContainerV1Resource s)

instance P.HasName (ObjectstorageContainerV1Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ObjectstorageContainerV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ObjectstorageContainerV1Resource s)

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ObjectstorageContainerV1Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

-- | @openstack_objectstorage_object_v1@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_objectstorage_object_v1 terraform documentation>
-- for more information.
data ObjectstorageObjectV1Resource s = ObjectstorageObjectV1Resource'
    { _containerName     :: TF.Attr s P.Text
    -- ^ @container_name@ - (Required)
    --
    , _content           :: TF.Attr s P.Text
    -- ^ @content@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'source'
    -- * 'copyFrom'
    , _copyFrom          :: TF.Attr s P.Text
    -- ^ @copy_from@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'source'
    -- * 'content'
    , _deleteAfter       :: TF.Attr s P.Integer
    -- ^ @delete_after@ - (Optional)
    --
    , _detectContentType :: TF.Attr s P.Bool
    -- ^ @detect_content_type@ - (Optional)
    --
    , _metadata          :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @metadata@ - (Optional)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _source            :: TF.Attr s P.Text
    -- ^ @source@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'copyFrom'
    -- * 'content'
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ObjectstorageObjectV1Resource s) where
    toObject ObjectstorageObjectV1Resource'{..} = catMaybes
        [ TF.assign "container_name" <$> TF.attribute _containerName
        , TF.assign "content" <$> TF.attribute _content
        , TF.assign "copy_from" <$> TF.attribute _copyFrom
        , TF.assign "delete_after" <$> TF.attribute _deleteAfter
        , TF.assign "detect_content_type" <$> TF.attribute _detectContentType
        , TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "source" <$> TF.attribute _source
        ]

objectstorageObjectV1Resource
    :: TF.Attr s P.Text -- ^ @container_name@ - 'P.containerName'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (ObjectstorageObjectV1Resource s)
objectstorageObjectV1Resource _containerName _name =
    TF.newResource "openstack_objectstorage_object_v1" $
        ObjectstorageObjectV1Resource'
            { _containerName = _containerName
            , _content = TF.Nil
            , _copyFrom = TF.Nil
            , _deleteAfter = TF.Nil
            , _detectContentType = TF.value P.False
            , _metadata = TF.Nil
            , _name = _name
            , _source = TF.Nil
            }

instance P.HasContainerName (ObjectstorageObjectV1Resource s) (TF.Attr s P.Text) where
    containerName =
        P.lens (_containerName :: ObjectstorageObjectV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _containerName = a
                          } :: ObjectstorageObjectV1Resource s)

instance P.HasContent (ObjectstorageObjectV1Resource s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: ObjectstorageObjectV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _content = a
                          , _source = TF.Nil
                          , _copyFrom = TF.Nil
                          } :: ObjectstorageObjectV1Resource s)

instance P.HasCopyFrom (ObjectstorageObjectV1Resource s) (TF.Attr s P.Text) where
    copyFrom =
        P.lens (_copyFrom :: ObjectstorageObjectV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _copyFrom = a
                          , _source = TF.Nil
                          , _content = TF.Nil
                          } :: ObjectstorageObjectV1Resource s)

instance P.HasDeleteAfter (ObjectstorageObjectV1Resource s) (TF.Attr s P.Integer) where
    deleteAfter =
        P.lens (_deleteAfter :: ObjectstorageObjectV1Resource s -> TF.Attr s P.Integer)
               (\s a -> s { _deleteAfter = a
                          } :: ObjectstorageObjectV1Resource s)

instance P.HasDetectContentType (ObjectstorageObjectV1Resource s) (TF.Attr s P.Bool) where
    detectContentType =
        P.lens (_detectContentType :: ObjectstorageObjectV1Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _detectContentType = a
                          } :: ObjectstorageObjectV1Resource s)

instance P.HasMetadata (ObjectstorageObjectV1Resource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    metadata =
        P.lens (_metadata :: ObjectstorageObjectV1Resource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _metadata = a
                          } :: ObjectstorageObjectV1Resource s)

instance P.HasName (ObjectstorageObjectV1Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ObjectstorageObjectV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ObjectstorageObjectV1Resource s)

instance P.HasSource (ObjectstorageObjectV1Resource s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: ObjectstorageObjectV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _source = a
                          , _copyFrom = TF.Nil
                          , _content = TF.Nil
                          } :: ObjectstorageObjectV1Resource s)

instance s ~ s' => P.HasComputedContentDisposition (TF.Ref s' (ObjectstorageObjectV1Resource s)) (TF.Attr s P.Text) where
    computedContentDisposition x = TF.compute (TF.refKey x) "content_disposition"

instance s ~ s' => P.HasComputedContentEncoding (TF.Ref s' (ObjectstorageObjectV1Resource s)) (TF.Attr s P.Text) where
    computedContentEncoding x = TF.compute (TF.refKey x) "content_encoding"

instance s ~ s' => P.HasComputedContentLength (TF.Ref s' (ObjectstorageObjectV1Resource s)) (TF.Attr s P.Integer) where
    computedContentLength x = TF.compute (TF.refKey x) "content_length"

instance s ~ s' => P.HasComputedContentType (TF.Ref s' (ObjectstorageObjectV1Resource s)) (TF.Attr s P.Text) where
    computedContentType x = TF.compute (TF.refKey x) "content_type"

instance s ~ s' => P.HasComputedDate (TF.Ref s' (ObjectstorageObjectV1Resource s)) (TF.Attr s P.Text) where
    computedDate x = TF.compute (TF.refKey x) "date"

instance s ~ s' => P.HasComputedDeleteAt (TF.Ref s' (ObjectstorageObjectV1Resource s)) (TF.Attr s P.Text) where
    computedDeleteAt x = TF.compute (TF.refKey x) "delete_at"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (ObjectstorageObjectV1Resource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedLastModified (TF.Ref s' (ObjectstorageObjectV1Resource s)) (TF.Attr s P.Text) where
    computedLastModified x = TF.compute (TF.refKey x) "last_modified"

instance s ~ s' => P.HasComputedObjectManifest (TF.Ref s' (ObjectstorageObjectV1Resource s)) (TF.Attr s P.Text) where
    computedObjectManifest x = TF.compute (TF.refKey x) "object_manifest"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ObjectstorageObjectV1Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTransId (TF.Ref s' (ObjectstorageObjectV1Resource s)) (TF.Attr s P.Text) where
    computedTransId x = TF.compute (TF.refKey x) "trans_id"

-- | @openstack_vpnaas_endpoint_group_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_vpnaas_endpoint_group_v2 terraform documentation>
-- for more information.
data VpnaasEndpointGroupV2Resource s = VpnaasEndpointGroupV2Resource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _endpoints   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @endpoints@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _valueSpecs  :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @value_specs@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (VpnaasEndpointGroupV2Resource s) where
    toObject VpnaasEndpointGroupV2Resource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "endpoints" <$> TF.attribute _endpoints
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "value_specs" <$> TF.attribute _valueSpecs
        ]

vpnaasEndpointGroupV2Resource
    :: TF.Resource P.Provider (VpnaasEndpointGroupV2Resource s)
vpnaasEndpointGroupV2Resource =
    TF.newResource "openstack_vpnaas_endpoint_group_v2" $
        VpnaasEndpointGroupV2Resource'
            { _description = TF.Nil
            , _endpoints = TF.Nil
            , _name = TF.Nil
            , _valueSpecs = TF.Nil
            }

instance P.HasDescription (VpnaasEndpointGroupV2Resource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: VpnaasEndpointGroupV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: VpnaasEndpointGroupV2Resource s)

instance P.HasEndpoints (VpnaasEndpointGroupV2Resource s) (TF.Attr s [TF.Attr s P.Text]) where
    endpoints =
        P.lens (_endpoints :: VpnaasEndpointGroupV2Resource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _endpoints = a
                          } :: VpnaasEndpointGroupV2Resource s)

instance P.HasName (VpnaasEndpointGroupV2Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VpnaasEndpointGroupV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: VpnaasEndpointGroupV2Resource s)

instance P.HasValueSpecs (VpnaasEndpointGroupV2Resource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    valueSpecs =
        P.lens (_valueSpecs :: VpnaasEndpointGroupV2Resource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _valueSpecs = a
                          } :: VpnaasEndpointGroupV2Resource s)

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (VpnaasEndpointGroupV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (VpnaasEndpointGroupV2Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

instance s ~ s' => P.HasComputedType' (TF.Ref s' (VpnaasEndpointGroupV2Resource s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

-- | @openstack_vpnaas_ike_policy_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_vpnaas_ike_policy_v2 terraform documentation>
-- for more information.
data VpnaasIkePolicyV2Resource s = VpnaasIkePolicyV2Resource'
    { _authAlgorithm         :: TF.Attr s P.Text
    -- ^ @auth_algorithm@ - (Optional)
    --
    , _description           :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _encryptionAlgorithm   :: TF.Attr s P.Text
    -- ^ @encryption_algorithm@ - (Optional)
    --
    , _ikeVersion            :: TF.Attr s P.Text
    -- ^ @ike_version@ - (Optional)
    --
    , _name                  :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _pfs                   :: TF.Attr s P.Text
    -- ^ @pfs@ - (Optional)
    --
    , _phase1NegotiationMode :: TF.Attr s P.Text
    -- ^ @phase1_negotiation_mode@ - (Optional)
    --
    , _valueSpecs            :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @value_specs@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (VpnaasIkePolicyV2Resource s) where
    toObject VpnaasIkePolicyV2Resource'{..} = catMaybes
        [ TF.assign "auth_algorithm" <$> TF.attribute _authAlgorithm
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "encryption_algorithm" <$> TF.attribute _encryptionAlgorithm
        , TF.assign "ike_version" <$> TF.attribute _ikeVersion
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "pfs" <$> TF.attribute _pfs
        , TF.assign "phase1_negotiation_mode" <$> TF.attribute _phase1NegotiationMode
        , TF.assign "value_specs" <$> TF.attribute _valueSpecs
        ]

vpnaasIkePolicyV2Resource
    :: TF.Resource P.Provider (VpnaasIkePolicyV2Resource s)
vpnaasIkePolicyV2Resource =
    TF.newResource "openstack_vpnaas_ike_policy_v2" $
        VpnaasIkePolicyV2Resource'
            { _authAlgorithm = TF.value "sha1"
            , _description = TF.Nil
            , _encryptionAlgorithm = TF.value "aes-128"
            , _ikeVersion = TF.value "v1"
            , _name = TF.Nil
            , _pfs = TF.value "group5"
            , _phase1NegotiationMode = TF.value "main"
            , _valueSpecs = TF.Nil
            }

instance P.HasAuthAlgorithm (VpnaasIkePolicyV2Resource s) (TF.Attr s P.Text) where
    authAlgorithm =
        P.lens (_authAlgorithm :: VpnaasIkePolicyV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _authAlgorithm = a
                          } :: VpnaasIkePolicyV2Resource s)

instance P.HasDescription (VpnaasIkePolicyV2Resource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: VpnaasIkePolicyV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: VpnaasIkePolicyV2Resource s)

instance P.HasEncryptionAlgorithm (VpnaasIkePolicyV2Resource s) (TF.Attr s P.Text) where
    encryptionAlgorithm =
        P.lens (_encryptionAlgorithm :: VpnaasIkePolicyV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _encryptionAlgorithm = a
                          } :: VpnaasIkePolicyV2Resource s)

instance P.HasIkeVersion (VpnaasIkePolicyV2Resource s) (TF.Attr s P.Text) where
    ikeVersion =
        P.lens (_ikeVersion :: VpnaasIkePolicyV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _ikeVersion = a
                          } :: VpnaasIkePolicyV2Resource s)

instance P.HasName (VpnaasIkePolicyV2Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VpnaasIkePolicyV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: VpnaasIkePolicyV2Resource s)

instance P.HasPfs (VpnaasIkePolicyV2Resource s) (TF.Attr s P.Text) where
    pfs =
        P.lens (_pfs :: VpnaasIkePolicyV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _pfs = a
                          } :: VpnaasIkePolicyV2Resource s)

instance P.HasPhase1NegotiationMode (VpnaasIkePolicyV2Resource s) (TF.Attr s P.Text) where
    phase1NegotiationMode =
        P.lens (_phase1NegotiationMode :: VpnaasIkePolicyV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _phase1NegotiationMode = a
                          } :: VpnaasIkePolicyV2Resource s)

instance P.HasValueSpecs (VpnaasIkePolicyV2Resource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    valueSpecs =
        P.lens (_valueSpecs :: VpnaasIkePolicyV2Resource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _valueSpecs = a
                          } :: VpnaasIkePolicyV2Resource s)

instance s ~ s' => P.HasComputedLifetime (TF.Ref s' (VpnaasIkePolicyV2Resource s)) (TF.Attr s [TF.Attr s (Lifetime s)]) where
    computedLifetime x = TF.compute (TF.refKey x) "lifetime"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (VpnaasIkePolicyV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (VpnaasIkePolicyV2Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

-- | @openstack_vpnaas_ipsec_policy_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_vpnaas_ipsec_policy_v2 terraform documentation>
-- for more information.
data VpnaasIpsecPolicyV2Resource s = VpnaasIpsecPolicyV2Resource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _valueSpecs  :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @value_specs@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (VpnaasIpsecPolicyV2Resource s) where
    toObject VpnaasIpsecPolicyV2Resource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "value_specs" <$> TF.attribute _valueSpecs
        ]

vpnaasIpsecPolicyV2Resource
    :: TF.Resource P.Provider (VpnaasIpsecPolicyV2Resource s)
vpnaasIpsecPolicyV2Resource =
    TF.newResource "openstack_vpnaas_ipsec_policy_v2" $
        VpnaasIpsecPolicyV2Resource'
            { _description = TF.Nil
            , _name = TF.Nil
            , _valueSpecs = TF.Nil
            }

instance P.HasDescription (VpnaasIpsecPolicyV2Resource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: VpnaasIpsecPolicyV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: VpnaasIpsecPolicyV2Resource s)

instance P.HasName (VpnaasIpsecPolicyV2Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VpnaasIpsecPolicyV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: VpnaasIpsecPolicyV2Resource s)

instance P.HasValueSpecs (VpnaasIpsecPolicyV2Resource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    valueSpecs =
        P.lens (_valueSpecs :: VpnaasIpsecPolicyV2Resource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _valueSpecs = a
                          } :: VpnaasIpsecPolicyV2Resource s)

instance s ~ s' => P.HasComputedAuthAlgorithm (TF.Ref s' (VpnaasIpsecPolicyV2Resource s)) (TF.Attr s P.Text) where
    computedAuthAlgorithm x = TF.compute (TF.refKey x) "auth_algorithm"

instance s ~ s' => P.HasComputedEncapsulationMode (TF.Ref s' (VpnaasIpsecPolicyV2Resource s)) (TF.Attr s P.Text) where
    computedEncapsulationMode x = TF.compute (TF.refKey x) "encapsulation_mode"

instance s ~ s' => P.HasComputedEncryptionAlgorithm (TF.Ref s' (VpnaasIpsecPolicyV2Resource s)) (TF.Attr s P.Text) where
    computedEncryptionAlgorithm x = TF.compute (TF.refKey x) "encryption_algorithm"

instance s ~ s' => P.HasComputedLifetime (TF.Ref s' (VpnaasIpsecPolicyV2Resource s)) (TF.Attr s [TF.Attr s (Lifetime s)]) where
    computedLifetime x = TF.compute (TF.refKey x) "lifetime"

instance s ~ s' => P.HasComputedPfs (TF.Ref s' (VpnaasIpsecPolicyV2Resource s)) (TF.Attr s P.Text) where
    computedPfs x = TF.compute (TF.refKey x) "pfs"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (VpnaasIpsecPolicyV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (VpnaasIpsecPolicyV2Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

instance s ~ s' => P.HasComputedTransformProtocol (TF.Ref s' (VpnaasIpsecPolicyV2Resource s)) (TF.Attr s P.Text) where
    computedTransformProtocol x = TF.compute (TF.refKey x) "transform_protocol"

-- | @openstack_vpnaas_service_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_vpnaas_service_v2 terraform documentation>
-- for more information.
data VpnaasServiceV2Resource s = VpnaasServiceV2Resource'
    { _adminStateUp :: TF.Attr s P.Bool
    -- ^ @admin_state_up@ - (Optional)
    --
    , _description  :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _routerId     :: TF.Attr s P.Text
    -- ^ @router_id@ - (Required)
    --
    , _subnetId     :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Optional)
    --
    , _valueSpecs   :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @value_specs@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (VpnaasServiceV2Resource s) where
    toObject VpnaasServiceV2Resource'{..} = catMaybes
        [ TF.assign "admin_state_up" <$> TF.attribute _adminStateUp
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "router_id" <$> TF.attribute _routerId
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        , TF.assign "value_specs" <$> TF.attribute _valueSpecs
        ]

vpnaasServiceV2Resource
    :: TF.Attr s P.Text -- ^ @router_id@ - 'P.routerId'
    -> TF.Resource P.Provider (VpnaasServiceV2Resource s)
vpnaasServiceV2Resource _routerId =
    TF.newResource "openstack_vpnaas_service_v2" $
        VpnaasServiceV2Resource'
            { _adminStateUp = TF.value P.True
            , _description = TF.Nil
            , _name = TF.Nil
            , _routerId = _routerId
            , _subnetId = TF.Nil
            , _valueSpecs = TF.Nil
            }

instance P.HasAdminStateUp (VpnaasServiceV2Resource s) (TF.Attr s P.Bool) where
    adminStateUp =
        P.lens (_adminStateUp :: VpnaasServiceV2Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _adminStateUp = a
                          } :: VpnaasServiceV2Resource s)

instance P.HasDescription (VpnaasServiceV2Resource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: VpnaasServiceV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: VpnaasServiceV2Resource s)

instance P.HasName (VpnaasServiceV2Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VpnaasServiceV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: VpnaasServiceV2Resource s)

instance P.HasRouterId (VpnaasServiceV2Resource s) (TF.Attr s P.Text) where
    routerId =
        P.lens (_routerId :: VpnaasServiceV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _routerId = a
                          } :: VpnaasServiceV2Resource s)

instance P.HasSubnetId (VpnaasServiceV2Resource s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: VpnaasServiceV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a
                          } :: VpnaasServiceV2Resource s)

instance P.HasValueSpecs (VpnaasServiceV2Resource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    valueSpecs =
        P.lens (_valueSpecs :: VpnaasServiceV2Resource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _valueSpecs = a
                          } :: VpnaasServiceV2Resource s)

instance s ~ s' => P.HasComputedExternalV4Ip (TF.Ref s' (VpnaasServiceV2Resource s)) (TF.Attr s P.Text) where
    computedExternalV4Ip x = TF.compute (TF.refKey x) "external_v4_ip"

instance s ~ s' => P.HasComputedExternalV6Ip (TF.Ref s' (VpnaasServiceV2Resource s)) (TF.Attr s P.Text) where
    computedExternalV6Ip x = TF.compute (TF.refKey x) "external_v6_ip"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (VpnaasServiceV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (VpnaasServiceV2Resource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (VpnaasServiceV2Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

-- | @openstack_vpnaas_site_connection_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/openstack_vpnaas_site_connection_v2 terraform documentation>
-- for more information.
data VpnaasSiteConnectionV2Resource s = VpnaasSiteConnectionV2Resource'
    { _adminStateUp   :: TF.Attr s P.Bool
    -- ^ @admin_state_up@ - (Optional)
    --
    , _description    :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _ikepolicyId    :: TF.Attr s P.Text
    -- ^ @ikepolicy_id@ - (Required)
    --
    , _ipsecpolicyId  :: TF.Attr s P.Text
    -- ^ @ipsecpolicy_id@ - (Required)
    --
    , _localEpGroupId :: TF.Attr s P.Text
    -- ^ @local_ep_group_id@ - (Optional)
    --
    , _localId        :: TF.Attr s P.Text
    -- ^ @local_id@ - (Optional)
    --
    , _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _peerAddress    :: TF.Attr s P.Text
    -- ^ @peer_address@ - (Required)
    --
    , _peerCidrs      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @peer_cidrs@ - (Optional)
    --
    , _peerEpGroupId  :: TF.Attr s P.Text
    -- ^ @peer_ep_group_id@ - (Optional)
    --
    , _peerId         :: TF.Attr s P.Text
    -- ^ @peer_id@ - (Required)
    --
    , _psk            :: TF.Attr s P.Text
    -- ^ @psk@ - (Required)
    --
    , _valueSpecs     :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @value_specs@ - (Optional)
    --
    , _vpnserviceId   :: TF.Attr s P.Text
    -- ^ @vpnservice_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (VpnaasSiteConnectionV2Resource s) where
    toObject VpnaasSiteConnectionV2Resource'{..} = catMaybes
        [ TF.assign "admin_state_up" <$> TF.attribute _adminStateUp
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "ikepolicy_id" <$> TF.attribute _ikepolicyId
        , TF.assign "ipsecpolicy_id" <$> TF.attribute _ipsecpolicyId
        , TF.assign "local_ep_group_id" <$> TF.attribute _localEpGroupId
        , TF.assign "local_id" <$> TF.attribute _localId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "peer_address" <$> TF.attribute _peerAddress
        , TF.assign "peer_cidrs" <$> TF.attribute _peerCidrs
        , TF.assign "peer_ep_group_id" <$> TF.attribute _peerEpGroupId
        , TF.assign "peer_id" <$> TF.attribute _peerId
        , TF.assign "psk" <$> TF.attribute _psk
        , TF.assign "value_specs" <$> TF.attribute _valueSpecs
        , TF.assign "vpnservice_id" <$> TF.attribute _vpnserviceId
        ]

vpnaasSiteConnectionV2Resource
    :: TF.Attr s P.Text -- ^ @ikepolicy_id@ - 'P.ikepolicyId'
    -> TF.Attr s P.Text -- ^ @ipsecpolicy_id@ - 'P.ipsecpolicyId'
    -> TF.Attr s P.Text -- ^ @peer_address@ - 'P.peerAddress'
    -> TF.Attr s P.Text -- ^ @peer_id@ - 'P.peerId'
    -> TF.Attr s P.Text -- ^ @psk@ - 'P.psk'
    -> TF.Attr s P.Text -- ^ @vpnservice_id@ - 'P.vpnserviceId'
    -> TF.Resource P.Provider (VpnaasSiteConnectionV2Resource s)
vpnaasSiteConnectionV2Resource _ikepolicyId _ipsecpolicyId _peerAddress _peerId _psk _vpnserviceId =
    TF.newResource "openstack_vpnaas_site_connection_v2" $
        VpnaasSiteConnectionV2Resource'
            { _adminStateUp = TF.value P.False
            , _description = TF.Nil
            , _ikepolicyId = _ikepolicyId
            , _ipsecpolicyId = _ipsecpolicyId
            , _localEpGroupId = TF.Nil
            , _localId = TF.Nil
            , _name = TF.Nil
            , _peerAddress = _peerAddress
            , _peerCidrs = TF.Nil
            , _peerEpGroupId = TF.Nil
            , _peerId = _peerId
            , _psk = _psk
            , _valueSpecs = TF.Nil
            , _vpnserviceId = _vpnserviceId
            }

instance P.HasAdminStateUp (VpnaasSiteConnectionV2Resource s) (TF.Attr s P.Bool) where
    adminStateUp =
        P.lens (_adminStateUp :: VpnaasSiteConnectionV2Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _adminStateUp = a
                          } :: VpnaasSiteConnectionV2Resource s)

instance P.HasDescription (VpnaasSiteConnectionV2Resource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: VpnaasSiteConnectionV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: VpnaasSiteConnectionV2Resource s)

instance P.HasIkepolicyId (VpnaasSiteConnectionV2Resource s) (TF.Attr s P.Text) where
    ikepolicyId =
        P.lens (_ikepolicyId :: VpnaasSiteConnectionV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _ikepolicyId = a
                          } :: VpnaasSiteConnectionV2Resource s)

instance P.HasIpsecpolicyId (VpnaasSiteConnectionV2Resource s) (TF.Attr s P.Text) where
    ipsecpolicyId =
        P.lens (_ipsecpolicyId :: VpnaasSiteConnectionV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _ipsecpolicyId = a
                          } :: VpnaasSiteConnectionV2Resource s)

instance P.HasLocalEpGroupId (VpnaasSiteConnectionV2Resource s) (TF.Attr s P.Text) where
    localEpGroupId =
        P.lens (_localEpGroupId :: VpnaasSiteConnectionV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _localEpGroupId = a
                          } :: VpnaasSiteConnectionV2Resource s)

instance P.HasLocalId (VpnaasSiteConnectionV2Resource s) (TF.Attr s P.Text) where
    localId =
        P.lens (_localId :: VpnaasSiteConnectionV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _localId = a
                          } :: VpnaasSiteConnectionV2Resource s)

instance P.HasName (VpnaasSiteConnectionV2Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VpnaasSiteConnectionV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: VpnaasSiteConnectionV2Resource s)

instance P.HasPeerAddress (VpnaasSiteConnectionV2Resource s) (TF.Attr s P.Text) where
    peerAddress =
        P.lens (_peerAddress :: VpnaasSiteConnectionV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _peerAddress = a
                          } :: VpnaasSiteConnectionV2Resource s)

instance P.HasPeerCidrs (VpnaasSiteConnectionV2Resource s) (TF.Attr s [TF.Attr s P.Text]) where
    peerCidrs =
        P.lens (_peerCidrs :: VpnaasSiteConnectionV2Resource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _peerCidrs = a
                          } :: VpnaasSiteConnectionV2Resource s)

instance P.HasPeerEpGroupId (VpnaasSiteConnectionV2Resource s) (TF.Attr s P.Text) where
    peerEpGroupId =
        P.lens (_peerEpGroupId :: VpnaasSiteConnectionV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _peerEpGroupId = a
                          } :: VpnaasSiteConnectionV2Resource s)

instance P.HasPeerId (VpnaasSiteConnectionV2Resource s) (TF.Attr s P.Text) where
    peerId =
        P.lens (_peerId :: VpnaasSiteConnectionV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _peerId = a
                          } :: VpnaasSiteConnectionV2Resource s)

instance P.HasPsk (VpnaasSiteConnectionV2Resource s) (TF.Attr s P.Text) where
    psk =
        P.lens (_psk :: VpnaasSiteConnectionV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _psk = a
                          } :: VpnaasSiteConnectionV2Resource s)

instance P.HasValueSpecs (VpnaasSiteConnectionV2Resource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    valueSpecs =
        P.lens (_valueSpecs :: VpnaasSiteConnectionV2Resource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _valueSpecs = a
                          } :: VpnaasSiteConnectionV2Resource s)

instance P.HasVpnserviceId (VpnaasSiteConnectionV2Resource s) (TF.Attr s P.Text) where
    vpnserviceId =
        P.lens (_vpnserviceId :: VpnaasSiteConnectionV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _vpnserviceId = a
                          } :: VpnaasSiteConnectionV2Resource s)

instance s ~ s' => P.HasComputedDpd (TF.Ref s' (VpnaasSiteConnectionV2Resource s)) (TF.Attr s [TF.Attr s (Dpd s)]) where
    computedDpd x = TF.compute (TF.refKey x) "dpd"

instance s ~ s' => P.HasComputedInitiator (TF.Ref s' (VpnaasSiteConnectionV2Resource s)) (TF.Attr s P.Text) where
    computedInitiator x = TF.compute (TF.refKey x) "initiator"

instance s ~ s' => P.HasComputedMtu (TF.Ref s' (VpnaasSiteConnectionV2Resource s)) (TF.Attr s P.Integer) where
    computedMtu x = TF.compute (TF.refKey x) "mtu"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (VpnaasSiteConnectionV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (VpnaasSiteConnectionV2Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"
