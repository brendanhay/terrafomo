-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OpenStack.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OpenStack.Resources
    (
    -- * openstack_blockstorage_volume_attach_v2
      newBlockstorageVolumeAttachV2R
    , BlockstorageVolumeAttachV2R (..)
    , BlockstorageVolumeAttachV2R_Required (..)

    -- * openstack_blockstorage_volume_attach_v3
    , newBlockstorageVolumeAttachV3R
    , BlockstorageVolumeAttachV3R (..)
    , BlockstorageVolumeAttachV3R_Required (..)

    -- * openstack_blockstorage_volume_v1
    , newBlockstorageVolumeV1R
    , BlockstorageVolumeV1R (..)
    , BlockstorageVolumeV1R_Required (..)

    -- * openstack_blockstorage_volume_v2
    , newBlockstorageVolumeV2R
    , BlockstorageVolumeV2R (..)
    , BlockstorageVolumeV2R_Required (..)

    -- * openstack_blockstorage_volume_v3
    , newBlockstorageVolumeV3R
    , BlockstorageVolumeV3R (..)
    , BlockstorageVolumeV3R_Required (..)

    -- * openstack_compute_flavor_v2
    , newComputeFlavorV2R
    , ComputeFlavorV2R (..)
    , ComputeFlavorV2R_Required (..)

    -- * openstack_compute_floatingip_associate_v2
    , newComputeFloatingipAssociateV2R
    , ComputeFloatingipAssociateV2R (..)
    , ComputeFloatingipAssociateV2R_Required (..)

    -- * openstack_compute_floatingip_v2
    , newComputeFloatingipV2R
    , ComputeFloatingipV2R (..)
    , ComputeFloatingipV2R_Required (..)

    -- * openstack_compute_instance_v2
    , newComputeInstanceV2R
    , ComputeInstanceV2R (..)
    , ComputeInstanceV2R_Required (..)

    -- * openstack_compute_keypair_v2
    , newComputeKeypairV2R
    , ComputeKeypairV2R (..)
    , ComputeKeypairV2R_Required (..)

    -- * openstack_compute_secgroup_v2
    , newComputeSecgroupV2R
    , ComputeSecgroupV2R (..)
    , ComputeSecgroupV2R_Required (..)

    -- * openstack_compute_servergroup_v2
    , newComputeServergroupV2R
    , ComputeServergroupV2R (..)
    , ComputeServergroupV2R_Required (..)

    -- * openstack_compute_volume_attach_v2
    , newComputeVolumeAttachV2R
    , ComputeVolumeAttachV2R (..)
    , ComputeVolumeAttachV2R_Required (..)

    -- * openstack_containerinfra_clustertemplate_v1
    , newContainerinfraClustertemplateV1R
    , ContainerinfraClustertemplateV1R (..)
    , ContainerinfraClustertemplateV1R_Required (..)

    -- * openstack_db_configuration_v1
    , newDbConfigurationV1R
    , DbConfigurationV1R (..)
    , DbConfigurationV1R_Required (..)

    -- * openstack_db_database_v1
    , newDbDatabaseV1R
    , DbDatabaseV1R (..)
    , DbDatabaseV1R_Required (..)

    -- * openstack_db_instance_v1
    , newDbInstanceV1R
    , DbInstanceV1R (..)
    , DbInstanceV1R_Required (..)

    -- * openstack_db_user_v1
    , newDbUserV1R
    , DbUserV1R (..)
    , DbUserV1R_Required (..)

    -- * openstack_dns_recordset_v2
    , newDnsRecordsetV2R
    , DnsRecordsetV2R (..)
    , DnsRecordsetV2R_Required (..)

    -- * openstack_dns_zone_v2
    , newDnsZoneV2R
    , DnsZoneV2R (..)
    , DnsZoneV2R_Required (..)

    -- * openstack_fw_firewall_v1
    , newFwFirewallV1R
    , FwFirewallV1R (..)
    , FwFirewallV1R_Required (..)
    , FwFirewallV1R_AssociatedOrRoutersOrNoOrRouters (..)

    -- * openstack_fw_policy_v1
    , newFwPolicyV1R
    , FwPolicyV1R (..)

    -- * openstack_fw_rule_v1
    , newFwRuleV1R
    , FwRuleV1R (..)
    , FwRuleV1R_Required (..)

    -- * openstack_identity_project_v3
    , newIdentityProjectV3R
    , IdentityProjectV3R (..)

    -- * openstack_identity_role_assignment_v3
    , newIdentityRoleAssignmentV3R
    , IdentityRoleAssignmentV3R (..)
    , IdentityRoleAssignmentV3R_Required (..)
    , IdentityRoleAssignmentV3R_DomainOrIdOrProjectOrId (..)
    , IdentityRoleAssignmentV3R_GroupOrIdOrUserOrId (..)

    -- * openstack_identity_role_v3
    , newIdentityRoleV3R
    , IdentityRoleV3R (..)
    , IdentityRoleV3R_Required (..)

    -- * openstack_identity_user_v3
    , newIdentityUserV3R
    , IdentityUserV3R (..)

    -- * openstack_images_image_v2
    , newImagesImageV2R
    , ImagesImageV2R (..)
    , ImagesImageV2R_Required (..)
    , ImagesImageV2R_ImageOrSourceOrUrlOrLocalOrFileOrPath (..)

    -- * openstack_lb_listener_v2
    , newLbListenerV2R
    , LbListenerV2R (..)
    , LbListenerV2R_Required (..)

    -- * openstack_lb_loadbalancer_v2
    , newLbLoadbalancerV2R
    , LbLoadbalancerV2R (..)
    , LbLoadbalancerV2R_Required (..)

    -- * openstack_lb_member_v1
    , newLbMemberV1R
    , LbMemberV1R (..)
    , LbMemberV1R_Required (..)

    -- * openstack_lb_member_v2
    , newLbMemberV2R
    , LbMemberV2R (..)
    , LbMemberV2R_Required (..)

    -- * openstack_lb_monitor_v1
    , newLbMonitorV1R
    , LbMonitorV1R (..)
    , LbMonitorV1R_Required (..)

    -- * openstack_lb_monitor_v2
    , newLbMonitorV2R
    , LbMonitorV2R (..)
    , LbMonitorV2R_Required (..)

    -- * openstack_lb_pool_v1
    , newLbPoolV1R
    , LbPoolV1R (..)
    , LbPoolV1R_Required (..)

    -- * openstack_lb_pool_v2
    , newLbPoolV2R
    , LbPoolV2R (..)
    , LbPoolV2R_Required (..)

    -- * openstack_lb_vip_v1
    , newLbVipV1R
    , LbVipV1R (..)
    , LbVipV1R_Required (..)

    -- * openstack_networking_floatingip_associate_v2
    , newNetworkingFloatingipAssociateV2R
    , NetworkingFloatingipAssociateV2R (..)
    , NetworkingFloatingipAssociateV2R_Required (..)

    -- * openstack_networking_floatingip_v2
    , newNetworkingFloatingipV2R
    , NetworkingFloatingipV2R (..)
    , NetworkingFloatingipV2R_Required (..)

    -- * openstack_networking_network_v2
    , newNetworkingNetworkV2R
    , NetworkingNetworkV2R (..)

    -- * openstack_networking_port_v2
    , newNetworkingPortV2R
    , NetworkingPortV2R (..)
    , NetworkingPortV2R_Required (..)

    -- * openstack_networking_router_interface_v2
    , newNetworkingRouterInterfaceV2R
    , NetworkingRouterInterfaceV2R (..)
    , NetworkingRouterInterfaceV2R_Required (..)

    -- * openstack_networking_router_route_v2
    , newNetworkingRouterRouteV2R
    , NetworkingRouterRouteV2R (..)
    , NetworkingRouterRouteV2R_Required (..)

    -- * openstack_networking_router_v2
    , newNetworkingRouterV2R
    , NetworkingRouterV2R (..)

    -- * openstack_networking_secgroup_rule_v2
    , newNetworkingSecgroupRuleV2R
    , NetworkingSecgroupRuleV2R (..)
    , NetworkingSecgroupRuleV2R_Required (..)

    -- * openstack_networking_secgroup_v2
    , newNetworkingSecgroupV2R
    , NetworkingSecgroupV2R (..)
    , NetworkingSecgroupV2R_Required (..)

    -- * openstack_networking_subnet_route_v2
    , newNetworkingSubnetRouteV2R
    , NetworkingSubnetRouteV2R (..)
    , NetworkingSubnetRouteV2R_Required (..)

    -- * openstack_networking_subnet_v2
    , newNetworkingSubnetV2R
    , NetworkingSubnetV2R (..)
    , NetworkingSubnetV2R_Required (..)
    , NetworkingSubnetV2R_GatewayOrIpOrNoOrGateway (..)

    -- * openstack_networking_subnetpool_v2
    , newNetworkingSubnetpoolV2R
    , NetworkingSubnetpoolV2R (..)
    , NetworkingSubnetpoolV2R_Required (..)

    -- * openstack_objectstorage_container_v1
    , newObjectstorageContainerV1R
    , ObjectstorageContainerV1R (..)
    , ObjectstorageContainerV1R_Required (..)

    -- * openstack_objectstorage_object_v1
    , newObjectstorageObjectV1R
    , ObjectstorageObjectV1R (..)
    , ObjectstorageObjectV1R_Required (..)
    , ObjectstorageObjectV1R_ContentOrSourceOrObjectOrManifestOrCopyOrFromOrContentOrTypeOrContentOrEncodingOrContentOrDisposition (..)

    -- * openstack_objectstorage_tempurl_v1
    , newObjectstorageTempurlV1R
    , ObjectstorageTempurlV1R (..)
    , ObjectstorageTempurlV1R_Required (..)

    -- * openstack_vpnaas_endpoint_group_v2
    , newVpnaasEndpointGroupV2R
    , VpnaasEndpointGroupV2R (..)

    -- * openstack_vpnaas_ike_policy_v2
    , newVpnaasIkePolicyV2R
    , VpnaasIkePolicyV2R (..)

    -- * openstack_vpnaas_ipsec_policy_v2
    , newVpnaasIpsecPolicyV2R
    , VpnaasIpsecPolicyV2R (..)

    -- * openstack_vpnaas_service_v2
    , newVpnaasServiceV2R
    , VpnaasServiceV2R (..)
    , VpnaasServiceV2R_Required (..)

    -- * openstack_vpnaas_site_connection_v2
    , newVpnaasSiteConnectionV2R
    , VpnaasSiteConnectionV2R (..)
    , VpnaasSiteConnectionV2R_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.OpenStack.Settings

import qualified Data.Functor.Const           as P
import qualified Data.List.NonEmpty           as P
import qualified Data.Map.Strict              as P
import qualified Data.Maybe                   as P
import qualified Data.Text.Lazy               as P
import qualified Prelude                      as P
import qualified Terrafomo.Encode             as Encode
import qualified Terrafomo.HCL                as TF
import qualified Terrafomo.HIL                as TF
import qualified Terrafomo.Lens               as Lens
import qualified Terrafomo.OpenStack.Provider as P
import qualified Terrafomo.OpenStack.Types    as P
import qualified Terrafomo.Schema             as TF

-- | The main @openstack_blockstorage_volume_attach_v2@ resource definition.
data BlockstorageVolumeAttachV2R s = BlockstorageVolumeAttachV2R_Internal
    { attach_mode :: P.Maybe (TF.Expr s P.Text)
    -- ^ @attach_mode@
    -- - (Optional, Forces New)
    , device      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @device@
    -- - (Optional, Forces New)
    , host_name   :: TF.Expr s P.Text
    -- ^ @host_name@
    -- - (Required, Forces New)
    , initiator   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @initiator@
    -- - (Optional, Forces New)
    , ip_address  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_address@
    -- - (Optional, Forces New)
    , multipath   :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @multipath@
    -- - (Optional, Forces New)
    , os_type     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @os_type@
    -- - (Optional, Forces New)
    , platform    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @platform@
    -- - (Optional, Forces New)
    , region      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , volume_id   :: TF.Expr s TF.Id
    -- ^ @volume_id@
    -- - (Required, Forces New)
    , wwnn        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @wwnn@
    -- - (Optional, Forces New)
    , wwpn        :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @wwpn@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @openstack_blockstorage_volume_attach_v2@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/r/blockstorage_volume_attach_v2.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_blockstorage_volume_attach_v2@ via:

@
OpenStack.newBlockstorageVolumeAttachV2R
  (OpenStack.BlockstorageVolumeAttachV2R
        { OpenStack.volume_id = volume_id -- Expr s Id
        , OpenStack.host_name = host_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#attach_mode                    :: Lens' (Resource BlockstorageVolumeAttachV2R s) (Maybe (Expr s Text))
#device                         :: Lens' (Resource BlockstorageVolumeAttachV2R s) (Maybe (Expr s Text))
#host_name                      :: Lens' (Resource BlockstorageVolumeAttachV2R s) (Expr s Text)
#initiator                      :: Lens' (Resource BlockstorageVolumeAttachV2R s) (Maybe (Expr s Text))
#ip_address                     :: Lens' (Resource BlockstorageVolumeAttachV2R s) (Maybe (Expr s Text))
#multipath                      :: Lens' (Resource BlockstorageVolumeAttachV2R s) (Maybe (Expr s Bool))
#os_type                        :: Lens' (Resource BlockstorageVolumeAttachV2R s) (Maybe (Expr s Text))
#platform                       :: Lens' (Resource BlockstorageVolumeAttachV2R s) (Maybe (Expr s Text))
#region                         :: Lens' (Resource BlockstorageVolumeAttachV2R s) (Maybe (Expr s Text))
#volume_id                      :: Lens' (Resource BlockstorageVolumeAttachV2R s) (Expr s Id)
#wwnn                           :: Lens' (Resource BlockstorageVolumeAttachV2R s) (Maybe (Expr s Text))
#wwpn                           :: Lens' (Resource BlockstorageVolumeAttachV2R s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref BlockstorageVolumeAttachV2R s) (Expr s Id)
#data                           :: Getting r (Ref BlockstorageVolumeAttachV2R s) (Expr s (Map Text (Expr s Text)))
#driver_volume_type             :: Getting r (Ref BlockstorageVolumeAttachV2R s) (Expr s Text)
#mount_point_base               :: Getting r (Ref BlockstorageVolumeAttachV2R s) (Expr s Text)
#region                         :: Getting r (Ref BlockstorageVolumeAttachV2R s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource BlockstorageVolumeAttachV2R s) Bool
#create_before_destroy          :: Lens' (Resource BlockstorageVolumeAttachV2R s) Bool
#ignore_changes                 :: Lens' (Resource BlockstorageVolumeAttachV2R s) (Changes s)
#depends_on                     :: Lens' (Resource BlockstorageVolumeAttachV2R s) (Set (Depends s))
#provider                       :: Lens' (Resource BlockstorageVolumeAttachV2R s) (Maybe OpenStack)
@
-}
newBlockstorageVolumeAttachV2R
    :: BlockstorageVolumeAttachV2R_Required s -- ^ The minimal/required arguments.
    -> P.Resource BlockstorageVolumeAttachV2R s
newBlockstorageVolumeAttachV2R x =
    TF.unsafeResource "openstack_blockstorage_volume_attach_v2"  Encode.metadata
        (\BlockstorageVolumeAttachV2R_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "attach_mode") attach_mode
       <> P.maybe P.mempty (TF.pair "device") device
       <> TF.pair "host_name" host_name
       <> P.maybe P.mempty (TF.pair "initiator") initiator
       <> P.maybe P.mempty (TF.pair "ip_address") ip_address
       <> P.maybe P.mempty (TF.pair "multipath") multipath
       <> P.maybe P.mempty (TF.pair "os_type") os_type
       <> P.maybe P.mempty (TF.pair "platform") platform
       <> P.maybe P.mempty (TF.pair "region") region
       <> TF.pair "volume_id" volume_id
       <> P.maybe P.mempty (TF.pair "wwnn") wwnn
       <> P.maybe P.mempty (TF.pair "wwpn") wwpn
        )
        (let BlockstorageVolumeAttachV2R{..} = x in BlockstorageVolumeAttachV2R_Internal
            { attach_mode = P.Nothing
            , device = P.Nothing
            , host_name = host_name
            , initiator = P.Nothing
            , ip_address = P.Nothing
            , multipath = P.Nothing
            , os_type = P.Nothing
            , platform = P.Nothing
            , region = P.Nothing
            , volume_id = volume_id
            , wwnn = P.Nothing
            , wwpn = P.Nothing
            })

-- | The required arguments for 'newBlockstorageVolumeAttachV2R'.
data BlockstorageVolumeAttachV2R_Required s = BlockstorageVolumeAttachV2R
    { volume_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , host_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "attach_mode" f (P.Resource BlockstorageVolumeAttachV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (attach_mode :: BlockstorageVolumeAttachV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { attach_mode = a } :: BlockstorageVolumeAttachV2R s)

instance Lens.HasField "device" f (P.Resource BlockstorageVolumeAttachV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (device :: BlockstorageVolumeAttachV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { device = a } :: BlockstorageVolumeAttachV2R s)

instance Lens.HasField "host_name" f (P.Resource BlockstorageVolumeAttachV2R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (host_name :: BlockstorageVolumeAttachV2R s -> TF.Expr s P.Text)
        (\s a -> s { host_name = a } :: BlockstorageVolumeAttachV2R s)

instance Lens.HasField "initiator" f (P.Resource BlockstorageVolumeAttachV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (initiator :: BlockstorageVolumeAttachV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { initiator = a } :: BlockstorageVolumeAttachV2R s)

instance Lens.HasField "ip_address" f (P.Resource BlockstorageVolumeAttachV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_address :: BlockstorageVolumeAttachV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ip_address = a } :: BlockstorageVolumeAttachV2R s)

instance Lens.HasField "multipath" f (P.Resource BlockstorageVolumeAttachV2R s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (multipath :: BlockstorageVolumeAttachV2R s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { multipath = a } :: BlockstorageVolumeAttachV2R s)

instance Lens.HasField "os_type" f (P.Resource BlockstorageVolumeAttachV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (os_type :: BlockstorageVolumeAttachV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { os_type = a } :: BlockstorageVolumeAttachV2R s)

instance Lens.HasField "platform" f (P.Resource BlockstorageVolumeAttachV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (platform :: BlockstorageVolumeAttachV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { platform = a } :: BlockstorageVolumeAttachV2R s)

instance Lens.HasField "region" f (P.Resource BlockstorageVolumeAttachV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: BlockstorageVolumeAttachV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: BlockstorageVolumeAttachV2R s)

instance Lens.HasField "volume_id" f (P.Resource BlockstorageVolumeAttachV2R s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (volume_id :: BlockstorageVolumeAttachV2R s -> TF.Expr s TF.Id)
        (\s a -> s { volume_id = a } :: BlockstorageVolumeAttachV2R s)

instance Lens.HasField "wwnn" f (P.Resource BlockstorageVolumeAttachV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (wwnn :: BlockstorageVolumeAttachV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { wwnn = a } :: BlockstorageVolumeAttachV2R s)

instance Lens.HasField "wwpn" f (P.Resource BlockstorageVolumeAttachV2R s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (wwpn :: BlockstorageVolumeAttachV2R s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { wwpn = a } :: BlockstorageVolumeAttachV2R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref BlockstorageVolumeAttachV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "data" (P.Const r) (TF.Ref BlockstorageVolumeAttachV2R s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "data"))

instance Lens.HasField "driver_volume_type" (P.Const r) (TF.Ref BlockstorageVolumeAttachV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "driver_volume_type"))

instance Lens.HasField "mount_point_base" (P.Const r) (TF.Ref BlockstorageVolumeAttachV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "mount_point_base"))

instance Lens.HasField "region" (P.Const r) (TF.Ref BlockstorageVolumeAttachV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

-- | The main @openstack_blockstorage_volume_attach_v3@ resource definition.
data BlockstorageVolumeAttachV3R s = BlockstorageVolumeAttachV3R_Internal
    { attach_mode :: P.Maybe (TF.Expr s P.Text)
    -- ^ @attach_mode@
    -- - (Optional, Forces New)
    , device      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @device@
    -- - (Optional, Forces New)
    , host_name   :: TF.Expr s P.Text
    -- ^ @host_name@
    -- - (Required, Forces New)
    , initiator   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @initiator@
    -- - (Optional, Forces New)
    , ip_address  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_address@
    -- - (Optional, Forces New)
    , multipath   :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @multipath@
    -- - (Optional, Forces New)
    , os_type     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @os_type@
    -- - (Optional, Forces New)
    , platform    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @platform@
    -- - (Optional, Forces New)
    , region      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , volume_id   :: TF.Expr s TF.Id
    -- ^ @volume_id@
    -- - (Required, Forces New)
    , wwnn        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @wwnn@
    -- - (Optional, Forces New)
    , wwpn        :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @wwpn@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @openstack_blockstorage_volume_attach_v3@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/r/blockstorage_volume_attach_v3.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_blockstorage_volume_attach_v3@ via:

@
OpenStack.newBlockstorageVolumeAttachV3R
  (OpenStack.BlockstorageVolumeAttachV3R
        { OpenStack.volume_id = volume_id -- Expr s Id
        , OpenStack.host_name = host_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#attach_mode                    :: Lens' (Resource BlockstorageVolumeAttachV3R s) (Maybe (Expr s Text))
#device                         :: Lens' (Resource BlockstorageVolumeAttachV3R s) (Maybe (Expr s Text))
#host_name                      :: Lens' (Resource BlockstorageVolumeAttachV3R s) (Expr s Text)
#initiator                      :: Lens' (Resource BlockstorageVolumeAttachV3R s) (Maybe (Expr s Text))
#ip_address                     :: Lens' (Resource BlockstorageVolumeAttachV3R s) (Maybe (Expr s Text))
#multipath                      :: Lens' (Resource BlockstorageVolumeAttachV3R s) (Maybe (Expr s Bool))
#os_type                        :: Lens' (Resource BlockstorageVolumeAttachV3R s) (Maybe (Expr s Text))
#platform                       :: Lens' (Resource BlockstorageVolumeAttachV3R s) (Maybe (Expr s Text))
#region                         :: Lens' (Resource BlockstorageVolumeAttachV3R s) (Maybe (Expr s Text))
#volume_id                      :: Lens' (Resource BlockstorageVolumeAttachV3R s) (Expr s Id)
#wwnn                           :: Lens' (Resource BlockstorageVolumeAttachV3R s) (Maybe (Expr s Text))
#wwpn                           :: Lens' (Resource BlockstorageVolumeAttachV3R s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref BlockstorageVolumeAttachV3R s) (Expr s Id)
#data                           :: Getting r (Ref BlockstorageVolumeAttachV3R s) (Expr s (Map Text (Expr s Text)))
#driver_volume_type             :: Getting r (Ref BlockstorageVolumeAttachV3R s) (Expr s Text)
#mount_point_base               :: Getting r (Ref BlockstorageVolumeAttachV3R s) (Expr s Text)
#region                         :: Getting r (Ref BlockstorageVolumeAttachV3R s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource BlockstorageVolumeAttachV3R s) Bool
#create_before_destroy          :: Lens' (Resource BlockstorageVolumeAttachV3R s) Bool
#ignore_changes                 :: Lens' (Resource BlockstorageVolumeAttachV3R s) (Changes s)
#depends_on                     :: Lens' (Resource BlockstorageVolumeAttachV3R s) (Set (Depends s))
#provider                       :: Lens' (Resource BlockstorageVolumeAttachV3R s) (Maybe OpenStack)
@
-}
newBlockstorageVolumeAttachV3R
    :: BlockstorageVolumeAttachV3R_Required s -- ^ The minimal/required arguments.
    -> P.Resource BlockstorageVolumeAttachV3R s
newBlockstorageVolumeAttachV3R x =
    TF.unsafeResource "openstack_blockstorage_volume_attach_v3"  Encode.metadata
        (\BlockstorageVolumeAttachV3R_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "attach_mode") attach_mode
       <> P.maybe P.mempty (TF.pair "device") device
       <> TF.pair "host_name" host_name
       <> P.maybe P.mempty (TF.pair "initiator") initiator
       <> P.maybe P.mempty (TF.pair "ip_address") ip_address
       <> P.maybe P.mempty (TF.pair "multipath") multipath
       <> P.maybe P.mempty (TF.pair "os_type") os_type
       <> P.maybe P.mempty (TF.pair "platform") platform
       <> P.maybe P.mempty (TF.pair "region") region
       <> TF.pair "volume_id" volume_id
       <> P.maybe P.mempty (TF.pair "wwnn") wwnn
       <> P.maybe P.mempty (TF.pair "wwpn") wwpn
        )
        (let BlockstorageVolumeAttachV3R{..} = x in BlockstorageVolumeAttachV3R_Internal
            { attach_mode = P.Nothing
            , device = P.Nothing
            , host_name = host_name
            , initiator = P.Nothing
            , ip_address = P.Nothing
            , multipath = P.Nothing
            , os_type = P.Nothing
            , platform = P.Nothing
            , region = P.Nothing
            , volume_id = volume_id
            , wwnn = P.Nothing
            , wwpn = P.Nothing
            })

-- | The required arguments for 'newBlockstorageVolumeAttachV3R'.
data BlockstorageVolumeAttachV3R_Required s = BlockstorageVolumeAttachV3R
    { volume_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , host_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "attach_mode" f (P.Resource BlockstorageVolumeAttachV3R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (attach_mode :: BlockstorageVolumeAttachV3R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { attach_mode = a } :: BlockstorageVolumeAttachV3R s)

instance Lens.HasField "device" f (P.Resource BlockstorageVolumeAttachV3R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (device :: BlockstorageVolumeAttachV3R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { device = a } :: BlockstorageVolumeAttachV3R s)

instance Lens.HasField "host_name" f (P.Resource BlockstorageVolumeAttachV3R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (host_name :: BlockstorageVolumeAttachV3R s -> TF.Expr s P.Text)
        (\s a -> s { host_name = a } :: BlockstorageVolumeAttachV3R s)

instance Lens.HasField "initiator" f (P.Resource BlockstorageVolumeAttachV3R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (initiator :: BlockstorageVolumeAttachV3R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { initiator = a } :: BlockstorageVolumeAttachV3R s)

instance Lens.HasField "ip_address" f (P.Resource BlockstorageVolumeAttachV3R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_address :: BlockstorageVolumeAttachV3R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ip_address = a } :: BlockstorageVolumeAttachV3R s)

instance Lens.HasField "multipath" f (P.Resource BlockstorageVolumeAttachV3R s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (multipath :: BlockstorageVolumeAttachV3R s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { multipath = a } :: BlockstorageVolumeAttachV3R s)

instance Lens.HasField "os_type" f (P.Resource BlockstorageVolumeAttachV3R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (os_type :: BlockstorageVolumeAttachV3R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { os_type = a } :: BlockstorageVolumeAttachV3R s)

instance Lens.HasField "platform" f (P.Resource BlockstorageVolumeAttachV3R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (platform :: BlockstorageVolumeAttachV3R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { platform = a } :: BlockstorageVolumeAttachV3R s)

instance Lens.HasField "region" f (P.Resource BlockstorageVolumeAttachV3R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: BlockstorageVolumeAttachV3R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: BlockstorageVolumeAttachV3R s)

instance Lens.HasField "volume_id" f (P.Resource BlockstorageVolumeAttachV3R s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (volume_id :: BlockstorageVolumeAttachV3R s -> TF.Expr s TF.Id)
        (\s a -> s { volume_id = a } :: BlockstorageVolumeAttachV3R s)

instance Lens.HasField "wwnn" f (P.Resource BlockstorageVolumeAttachV3R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (wwnn :: BlockstorageVolumeAttachV3R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { wwnn = a } :: BlockstorageVolumeAttachV3R s)

instance Lens.HasField "wwpn" f (P.Resource BlockstorageVolumeAttachV3R s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (wwpn :: BlockstorageVolumeAttachV3R s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { wwpn = a } :: BlockstorageVolumeAttachV3R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref BlockstorageVolumeAttachV3R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "data" (P.Const r) (TF.Ref BlockstorageVolumeAttachV3R s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "data"))

instance Lens.HasField "driver_volume_type" (P.Const r) (TF.Ref BlockstorageVolumeAttachV3R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "driver_volume_type"))

instance Lens.HasField "mount_point_base" (P.Const r) (TF.Ref BlockstorageVolumeAttachV3R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "mount_point_base"))

instance Lens.HasField "region" (P.Const r) (TF.Ref BlockstorageVolumeAttachV3R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

-- | The main @openstack_blockstorage_volume_v1@ resource definition.
data BlockstorageVolumeV1R s = BlockstorageVolumeV1R_Internal
    { availability_zone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @availability_zone@
    -- - (Optional, Forces New)
    , description       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , image_id          :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @image_id@
    -- - (Optional, Forces New)
    , metadata          :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @metadata@
    -- - (Optional)
    , name              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , region            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , size              :: TF.Expr s P.Int
    -- ^ @size@
    -- - (Required, Forces New)
    , snapshot_id       :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @snapshot_id@
    -- - (Optional, Forces New)
    , source_vol_id     :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @source_vol_id@
    -- - (Optional, Forces New)
    , volume_type       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @volume_type@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @openstack_blockstorage_volume_v1@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/r/blockstorage_volume_v1.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_blockstorage_volume_v1@ via:

@
OpenStack.newBlockstorageVolumeV1R
  (OpenStack.BlockstorageVolumeV1R
        { OpenStack.size = size -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#availability_zone              :: Lens' (Resource BlockstorageVolumeV1R s) (Maybe (Expr s Text))
#description                    :: Lens' (Resource BlockstorageVolumeV1R s) (Maybe (Expr s Text))
#image_id                       :: Lens' (Resource BlockstorageVolumeV1R s) (Maybe (Expr s Id))
#metadata                       :: Lens' (Resource BlockstorageVolumeV1R s) (Maybe (Expr s (Map Text (Expr s Text))))
#name                           :: Lens' (Resource BlockstorageVolumeV1R s) (Maybe (Expr s Text))
#region                         :: Lens' (Resource BlockstorageVolumeV1R s) (Maybe (Expr s Text))
#size                           :: Lens' (Resource BlockstorageVolumeV1R s) (Expr s Int)
#snapshot_id                    :: Lens' (Resource BlockstorageVolumeV1R s) (Maybe (Expr s Id))
#source_vol_id                  :: Lens' (Resource BlockstorageVolumeV1R s) (Maybe (Expr s Id))
#volume_type                    :: Lens' (Resource BlockstorageVolumeV1R s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref BlockstorageVolumeV1R s) (Expr s Id)
#attachment                     :: Getting r (Ref BlockstorageVolumeV1R s) (Expr s [Expr s (BlockstorageVolumeV1Attachment s)])
#availability_zone              :: Getting r (Ref BlockstorageVolumeV1R s) (Expr s Text)
#metadata                       :: Getting r (Ref BlockstorageVolumeV1R s) (Expr s (Map Text (Expr s Text)))
#region                         :: Getting r (Ref BlockstorageVolumeV1R s) (Expr s Text)
#volume_type                    :: Getting r (Ref BlockstorageVolumeV1R s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource BlockstorageVolumeV1R s) Bool
#create_before_destroy          :: Lens' (Resource BlockstorageVolumeV1R s) Bool
#ignore_changes                 :: Lens' (Resource BlockstorageVolumeV1R s) (Changes s)
#depends_on                     :: Lens' (Resource BlockstorageVolumeV1R s) (Set (Depends s))
#provider                       :: Lens' (Resource BlockstorageVolumeV1R s) (Maybe OpenStack)
@
-}
newBlockstorageVolumeV1R
    :: BlockstorageVolumeV1R_Required s -- ^ The minimal/required arguments.
    -> P.Resource BlockstorageVolumeV1R s
newBlockstorageVolumeV1R x =
    TF.unsafeResource "openstack_blockstorage_volume_v1"  Encode.metadata
        (\BlockstorageVolumeV1R_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "availability_zone") availability_zone
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "image_id") image_id
       <> P.maybe P.mempty (TF.pair "metadata") metadata
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "region") region
       <> TF.pair "size" size
       <> P.maybe P.mempty (TF.pair "snapshot_id") snapshot_id
       <> P.maybe P.mempty (TF.pair "source_vol_id") source_vol_id
       <> P.maybe P.mempty (TF.pair "volume_type") volume_type
        )
        (let BlockstorageVolumeV1R{..} = x in BlockstorageVolumeV1R_Internal
            { availability_zone = P.Nothing
            , description = P.Nothing
            , image_id = P.Nothing
            , metadata = P.Nothing
            , name = P.Nothing
            , region = P.Nothing
            , size = size
            , snapshot_id = P.Nothing
            , source_vol_id = P.Nothing
            , volume_type = P.Nothing
            })

-- | The required arguments for 'newBlockstorageVolumeV1R'.
data BlockstorageVolumeV1R_Required s = BlockstorageVolumeV1R
    { size :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "availability_zone" f (P.Resource BlockstorageVolumeV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (availability_zone :: BlockstorageVolumeV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { availability_zone = a } :: BlockstorageVolumeV1R s)

instance Lens.HasField "description" f (P.Resource BlockstorageVolumeV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: BlockstorageVolumeV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: BlockstorageVolumeV1R s)

instance Lens.HasField "image_id" f (P.Resource BlockstorageVolumeV1R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (image_id :: BlockstorageVolumeV1R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { image_id = a } :: BlockstorageVolumeV1R s)

instance Lens.HasField "metadata" f (P.Resource BlockstorageVolumeV1R s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (metadata :: BlockstorageVolumeV1R s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { metadata = a } :: BlockstorageVolumeV1R s)

instance Lens.HasField "name" f (P.Resource BlockstorageVolumeV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: BlockstorageVolumeV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: BlockstorageVolumeV1R s)

instance Lens.HasField "region" f (P.Resource BlockstorageVolumeV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: BlockstorageVolumeV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: BlockstorageVolumeV1R s)

instance Lens.HasField "size" f (P.Resource BlockstorageVolumeV1R s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (size :: BlockstorageVolumeV1R s -> TF.Expr s P.Int)
        (\s a -> s { size = a } :: BlockstorageVolumeV1R s)

instance Lens.HasField "snapshot_id" f (P.Resource BlockstorageVolumeV1R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (snapshot_id :: BlockstorageVolumeV1R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { snapshot_id = a } :: BlockstorageVolumeV1R s)

instance Lens.HasField "source_vol_id" f (P.Resource BlockstorageVolumeV1R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (source_vol_id :: BlockstorageVolumeV1R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { source_vol_id = a } :: BlockstorageVolumeV1R s)

instance Lens.HasField "volume_type" f (P.Resource BlockstorageVolumeV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (volume_type :: BlockstorageVolumeV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { volume_type = a } :: BlockstorageVolumeV1R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref BlockstorageVolumeV1R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "attachment" (P.Const r) (TF.Ref BlockstorageVolumeV1R s) (TF.Expr s [TF.Expr s (BlockstorageVolumeV1Attachment s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "attachment"))

instance Lens.HasField "availability_zone" (P.Const r) (TF.Ref BlockstorageVolumeV1R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "availability_zone"))

instance Lens.HasField "metadata" (P.Const r) (TF.Ref BlockstorageVolumeV1R s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "metadata"))

instance Lens.HasField "region" (P.Const r) (TF.Ref BlockstorageVolumeV1R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "volume_type" (P.Const r) (TF.Ref BlockstorageVolumeV1R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "volume_type"))

-- | The main @openstack_blockstorage_volume_v2@ resource definition.
data BlockstorageVolumeV2R s = BlockstorageVolumeV2R_Internal
    { availability_zone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @availability_zone@
    -- - (Optional, Forces New)
    , consistency_group_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @consistency_group_id@
    -- - (Optional, Forces New)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , image_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @image_id@
    -- - (Optional, Forces New)
    , metadata :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @metadata@
    -- - (Optional)
    , name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , size :: TF.Expr s P.Int
    -- ^ @size@
    -- - (Required, Forces New)
    , snapshot_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @snapshot_id@
    -- - (Optional, Forces New)
    , source_replica :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_replica@
    -- - (Optional, Forces New)
    , source_vol_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @source_vol_id@
    -- - (Optional, Forces New)
    , volume_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @volume_type@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @openstack_blockstorage_volume_v2@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/r/blockstorage_volume_v2.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_blockstorage_volume_v2@ via:

@
OpenStack.newBlockstorageVolumeV2R
  (OpenStack.BlockstorageVolumeV2R
        { OpenStack.size = size -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#availability_zone              :: Lens' (Resource BlockstorageVolumeV2R s) (Maybe (Expr s Text))
#consistency_group_id           :: Lens' (Resource BlockstorageVolumeV2R s) (Maybe (Expr s Id))
#description                    :: Lens' (Resource BlockstorageVolumeV2R s) (Maybe (Expr s Text))
#image_id                       :: Lens' (Resource BlockstorageVolumeV2R s) (Maybe (Expr s Id))
#metadata                       :: Lens' (Resource BlockstorageVolumeV2R s) (Maybe (Expr s (Map Text (Expr s Text))))
#name                           :: Lens' (Resource BlockstorageVolumeV2R s) (Maybe (Expr s Text))
#region                         :: Lens' (Resource BlockstorageVolumeV2R s) (Maybe (Expr s Text))
#size                           :: Lens' (Resource BlockstorageVolumeV2R s) (Expr s Int)
#snapshot_id                    :: Lens' (Resource BlockstorageVolumeV2R s) (Maybe (Expr s Id))
#source_replica                 :: Lens' (Resource BlockstorageVolumeV2R s) (Maybe (Expr s Text))
#source_vol_id                  :: Lens' (Resource BlockstorageVolumeV2R s) (Maybe (Expr s Id))
#volume_type                    :: Lens' (Resource BlockstorageVolumeV2R s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref BlockstorageVolumeV2R s) (Expr s Id)
#attachment                     :: Getting r (Ref BlockstorageVolumeV2R s) (Expr s [Expr s (BlockstorageVolumeV2Attachment s)])
#availability_zone              :: Getting r (Ref BlockstorageVolumeV2R s) (Expr s Text)
#metadata                       :: Getting r (Ref BlockstorageVolumeV2R s) (Expr s (Map Text (Expr s Text)))
#region                         :: Getting r (Ref BlockstorageVolumeV2R s) (Expr s Text)
#volume_type                    :: Getting r (Ref BlockstorageVolumeV2R s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource BlockstorageVolumeV2R s) Bool
#create_before_destroy          :: Lens' (Resource BlockstorageVolumeV2R s) Bool
#ignore_changes                 :: Lens' (Resource BlockstorageVolumeV2R s) (Changes s)
#depends_on                     :: Lens' (Resource BlockstorageVolumeV2R s) (Set (Depends s))
#provider                       :: Lens' (Resource BlockstorageVolumeV2R s) (Maybe OpenStack)
@
-}
newBlockstorageVolumeV2R
    :: BlockstorageVolumeV2R_Required s -- ^ The minimal/required arguments.
    -> P.Resource BlockstorageVolumeV2R s
newBlockstorageVolumeV2R x =
    TF.unsafeResource "openstack_blockstorage_volume_v2"  Encode.metadata
        (\BlockstorageVolumeV2R_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "availability_zone") availability_zone
       <> P.maybe P.mempty (TF.pair "consistency_group_id") consistency_group_id
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "image_id") image_id
       <> P.maybe P.mempty (TF.pair "metadata") metadata
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "region") region
       <> TF.pair "size" size
       <> P.maybe P.mempty (TF.pair "snapshot_id") snapshot_id
       <> P.maybe P.mempty (TF.pair "source_replica") source_replica
       <> P.maybe P.mempty (TF.pair "source_vol_id") source_vol_id
       <> P.maybe P.mempty (TF.pair "volume_type") volume_type
        )
        (let BlockstorageVolumeV2R{..} = x in BlockstorageVolumeV2R_Internal
            { availability_zone = P.Nothing
            , consistency_group_id = P.Nothing
            , description = P.Nothing
            , image_id = P.Nothing
            , metadata = P.Nothing
            , name = P.Nothing
            , region = P.Nothing
            , size = size
            , snapshot_id = P.Nothing
            , source_replica = P.Nothing
            , source_vol_id = P.Nothing
            , volume_type = P.Nothing
            })

-- | The required arguments for 'newBlockstorageVolumeV2R'.
data BlockstorageVolumeV2R_Required s = BlockstorageVolumeV2R
    { size :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "availability_zone" f (P.Resource BlockstorageVolumeV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (availability_zone :: BlockstorageVolumeV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { availability_zone = a } :: BlockstorageVolumeV2R s)

instance Lens.HasField "consistency_group_id" f (P.Resource BlockstorageVolumeV2R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (consistency_group_id :: BlockstorageVolumeV2R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { consistency_group_id = a } :: BlockstorageVolumeV2R s)

instance Lens.HasField "description" f (P.Resource BlockstorageVolumeV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: BlockstorageVolumeV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: BlockstorageVolumeV2R s)

instance Lens.HasField "image_id" f (P.Resource BlockstorageVolumeV2R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (image_id :: BlockstorageVolumeV2R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { image_id = a } :: BlockstorageVolumeV2R s)

instance Lens.HasField "metadata" f (P.Resource BlockstorageVolumeV2R s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (metadata :: BlockstorageVolumeV2R s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { metadata = a } :: BlockstorageVolumeV2R s)

instance Lens.HasField "name" f (P.Resource BlockstorageVolumeV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: BlockstorageVolumeV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: BlockstorageVolumeV2R s)

instance Lens.HasField "region" f (P.Resource BlockstorageVolumeV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: BlockstorageVolumeV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: BlockstorageVolumeV2R s)

instance Lens.HasField "size" f (P.Resource BlockstorageVolumeV2R s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (size :: BlockstorageVolumeV2R s -> TF.Expr s P.Int)
        (\s a -> s { size = a } :: BlockstorageVolumeV2R s)

instance Lens.HasField "snapshot_id" f (P.Resource BlockstorageVolumeV2R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (snapshot_id :: BlockstorageVolumeV2R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { snapshot_id = a } :: BlockstorageVolumeV2R s)

instance Lens.HasField "source_replica" f (P.Resource BlockstorageVolumeV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (source_replica :: BlockstorageVolumeV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { source_replica = a } :: BlockstorageVolumeV2R s)

instance Lens.HasField "source_vol_id" f (P.Resource BlockstorageVolumeV2R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (source_vol_id :: BlockstorageVolumeV2R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { source_vol_id = a } :: BlockstorageVolumeV2R s)

instance Lens.HasField "volume_type" f (P.Resource BlockstorageVolumeV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (volume_type :: BlockstorageVolumeV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { volume_type = a } :: BlockstorageVolumeV2R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref BlockstorageVolumeV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "attachment" (P.Const r) (TF.Ref BlockstorageVolumeV2R s) (TF.Expr s [TF.Expr s (BlockstorageVolumeV2Attachment s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "attachment"))

instance Lens.HasField "availability_zone" (P.Const r) (TF.Ref BlockstorageVolumeV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "availability_zone"))

instance Lens.HasField "metadata" (P.Const r) (TF.Ref BlockstorageVolumeV2R s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "metadata"))

instance Lens.HasField "region" (P.Const r) (TF.Ref BlockstorageVolumeV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "volume_type" (P.Const r) (TF.Ref BlockstorageVolumeV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "volume_type"))

-- | The main @openstack_blockstorage_volume_v3@ resource definition.
data BlockstorageVolumeV3R s = BlockstorageVolumeV3R_Internal
    { availability_zone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @availability_zone@
    -- - (Optional, Forces New)
    , consistency_group_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @consistency_group_id@
    -- - (Optional, Forces New)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , enable_online_resize :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enable_online_resize@
    -- - (Optional)
    , image_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @image_id@
    -- - (Optional, Forces New)
    , metadata :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @metadata@
    -- - (Optional)
    , name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , size :: TF.Expr s P.Int
    -- ^ @size@
    -- - (Required)
    , snapshot_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @snapshot_id@
    -- - (Optional, Forces New)
    , source_replica :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_replica@
    -- - (Optional, Forces New)
    , source_vol_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @source_vol_id@
    -- - (Optional, Forces New)
    , volume_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @volume_type@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @openstack_blockstorage_volume_v3@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/r/blockstorage_volume_v3.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_blockstorage_volume_v3@ via:

@
OpenStack.newBlockstorageVolumeV3R
  (OpenStack.BlockstorageVolumeV3R
        { OpenStack.size = size -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#availability_zone              :: Lens' (Resource BlockstorageVolumeV3R s) (Maybe (Expr s Text))
#consistency_group_id           :: Lens' (Resource BlockstorageVolumeV3R s) (Maybe (Expr s Id))
#description                    :: Lens' (Resource BlockstorageVolumeV3R s) (Maybe (Expr s Text))
#enable_online_resize           :: Lens' (Resource BlockstorageVolumeV3R s) (Maybe (Expr s Bool))
#image_id                       :: Lens' (Resource BlockstorageVolumeV3R s) (Maybe (Expr s Id))
#metadata                       :: Lens' (Resource BlockstorageVolumeV3R s) (Maybe (Expr s (Map Text (Expr s Text))))
#name                           :: Lens' (Resource BlockstorageVolumeV3R s) (Maybe (Expr s Text))
#region                         :: Lens' (Resource BlockstorageVolumeV3R s) (Maybe (Expr s Text))
#size                           :: Lens' (Resource BlockstorageVolumeV3R s) (Expr s Int)
#snapshot_id                    :: Lens' (Resource BlockstorageVolumeV3R s) (Maybe (Expr s Id))
#source_replica                 :: Lens' (Resource BlockstorageVolumeV3R s) (Maybe (Expr s Text))
#source_vol_id                  :: Lens' (Resource BlockstorageVolumeV3R s) (Maybe (Expr s Id))
#volume_type                    :: Lens' (Resource BlockstorageVolumeV3R s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref BlockstorageVolumeV3R s) (Expr s Id)
#attachment                     :: Getting r (Ref BlockstorageVolumeV3R s) (Expr s [Expr s (BlockstorageVolumeV3Attachment s)])
#availability_zone              :: Getting r (Ref BlockstorageVolumeV3R s) (Expr s Text)
#metadata                       :: Getting r (Ref BlockstorageVolumeV3R s) (Expr s (Map Text (Expr s Text)))
#region                         :: Getting r (Ref BlockstorageVolumeV3R s) (Expr s Text)
#volume_type                    :: Getting r (Ref BlockstorageVolumeV3R s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource BlockstorageVolumeV3R s) Bool
#create_before_destroy          :: Lens' (Resource BlockstorageVolumeV3R s) Bool
#ignore_changes                 :: Lens' (Resource BlockstorageVolumeV3R s) (Changes s)
#depends_on                     :: Lens' (Resource BlockstorageVolumeV3R s) (Set (Depends s))
#provider                       :: Lens' (Resource BlockstorageVolumeV3R s) (Maybe OpenStack)
@
-}
newBlockstorageVolumeV3R
    :: BlockstorageVolumeV3R_Required s -- ^ The minimal/required arguments.
    -> P.Resource BlockstorageVolumeV3R s
newBlockstorageVolumeV3R x =
    TF.unsafeResource "openstack_blockstorage_volume_v3"  Encode.metadata
        (\BlockstorageVolumeV3R_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "availability_zone") availability_zone
       <> P.maybe P.mempty (TF.pair "consistency_group_id") consistency_group_id
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "enable_online_resize") enable_online_resize
       <> P.maybe P.mempty (TF.pair "image_id") image_id
       <> P.maybe P.mempty (TF.pair "metadata") metadata
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "region") region
       <> TF.pair "size" size
       <> P.maybe P.mempty (TF.pair "snapshot_id") snapshot_id
       <> P.maybe P.mempty (TF.pair "source_replica") source_replica
       <> P.maybe P.mempty (TF.pair "source_vol_id") source_vol_id
       <> P.maybe P.mempty (TF.pair "volume_type") volume_type
        )
        (let BlockstorageVolumeV3R{..} = x in BlockstorageVolumeV3R_Internal
            { availability_zone = P.Nothing
            , consistency_group_id = P.Nothing
            , description = P.Nothing
            , enable_online_resize = P.Nothing
            , image_id = P.Nothing
            , metadata = P.Nothing
            , name = P.Nothing
            , region = P.Nothing
            , size = size
            , snapshot_id = P.Nothing
            , source_replica = P.Nothing
            , source_vol_id = P.Nothing
            , volume_type = P.Nothing
            })

-- | The required arguments for 'newBlockstorageVolumeV3R'.
data BlockstorageVolumeV3R_Required s = BlockstorageVolumeV3R
    { size :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "availability_zone" f (P.Resource BlockstorageVolumeV3R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (availability_zone :: BlockstorageVolumeV3R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { availability_zone = a } :: BlockstorageVolumeV3R s)

instance Lens.HasField "consistency_group_id" f (P.Resource BlockstorageVolumeV3R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (consistency_group_id :: BlockstorageVolumeV3R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { consistency_group_id = a } :: BlockstorageVolumeV3R s)

instance Lens.HasField "description" f (P.Resource BlockstorageVolumeV3R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: BlockstorageVolumeV3R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: BlockstorageVolumeV3R s)

instance Lens.HasField "enable_online_resize" f (P.Resource BlockstorageVolumeV3R s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_online_resize :: BlockstorageVolumeV3R s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { enable_online_resize = a } :: BlockstorageVolumeV3R s)

instance Lens.HasField "image_id" f (P.Resource BlockstorageVolumeV3R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (image_id :: BlockstorageVolumeV3R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { image_id = a } :: BlockstorageVolumeV3R s)

instance Lens.HasField "metadata" f (P.Resource BlockstorageVolumeV3R s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (metadata :: BlockstorageVolumeV3R s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { metadata = a } :: BlockstorageVolumeV3R s)

instance Lens.HasField "name" f (P.Resource BlockstorageVolumeV3R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: BlockstorageVolumeV3R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: BlockstorageVolumeV3R s)

instance Lens.HasField "region" f (P.Resource BlockstorageVolumeV3R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: BlockstorageVolumeV3R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: BlockstorageVolumeV3R s)

instance Lens.HasField "size" f (P.Resource BlockstorageVolumeV3R s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (size :: BlockstorageVolumeV3R s -> TF.Expr s P.Int)
        (\s a -> s { size = a } :: BlockstorageVolumeV3R s)

instance Lens.HasField "snapshot_id" f (P.Resource BlockstorageVolumeV3R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (snapshot_id :: BlockstorageVolumeV3R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { snapshot_id = a } :: BlockstorageVolumeV3R s)

instance Lens.HasField "source_replica" f (P.Resource BlockstorageVolumeV3R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (source_replica :: BlockstorageVolumeV3R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { source_replica = a } :: BlockstorageVolumeV3R s)

instance Lens.HasField "source_vol_id" f (P.Resource BlockstorageVolumeV3R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (source_vol_id :: BlockstorageVolumeV3R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { source_vol_id = a } :: BlockstorageVolumeV3R s)

instance Lens.HasField "volume_type" f (P.Resource BlockstorageVolumeV3R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (volume_type :: BlockstorageVolumeV3R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { volume_type = a } :: BlockstorageVolumeV3R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref BlockstorageVolumeV3R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "attachment" (P.Const r) (TF.Ref BlockstorageVolumeV3R s) (TF.Expr s [TF.Expr s (BlockstorageVolumeV3Attachment s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "attachment"))

instance Lens.HasField "availability_zone" (P.Const r) (TF.Ref BlockstorageVolumeV3R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "availability_zone"))

instance Lens.HasField "metadata" (P.Const r) (TF.Ref BlockstorageVolumeV3R s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "metadata"))

instance Lens.HasField "region" (P.Const r) (TF.Ref BlockstorageVolumeV3R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "volume_type" (P.Const r) (TF.Ref BlockstorageVolumeV3R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "volume_type"))

-- | The main @openstack_compute_flavor_v2@ resource definition.
data ComputeFlavorV2R s = ComputeFlavorV2R_Internal
    { disk         :: TF.Expr s P.Int
    -- ^ @disk@
    -- - (Required, Forces New)
    , ephemeral    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ephemeral@
    -- - (Optional, Forces New)
    , extra_specs  :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @extra_specs@
    -- - (Optional)
    , is_public    :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @is_public@
    -- - (Optional, Forces New)
    , name         :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , ram          :: TF.Expr s P.Int
    -- ^ @ram@
    -- - (Required, Forces New)
    , region       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , rx_tx_factor :: TF.Expr s P.Double
    -- ^ @rx_tx_factor@
    -- - (Default __@1@__, Forces New)
    , swap         :: P.Maybe (TF.Expr s P.Int)
    -- ^ @swap@
    -- - (Optional, Forces New)
    , vcpus        :: TF.Expr s P.Int
    -- ^ @vcpus@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @openstack_compute_flavor_v2@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/r/compute_flavor_v2.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_compute_flavor_v2@ via:

@
OpenStack.newComputeFlavorV2R
  (OpenStack.ComputeFlavorV2R
        { OpenStack.disk = disk -- Expr s Int
        , OpenStack.name = name -- Expr s Text
        , OpenStack.ram = ram -- Expr s Int
        , OpenStack.vcpus = vcpus -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#disk                           :: Lens' (Resource ComputeFlavorV2R s) (Expr s Int)
#ephemeral                      :: Lens' (Resource ComputeFlavorV2R s) (Maybe (Expr s Int))
#extra_specs                    :: Lens' (Resource ComputeFlavorV2R s) (Maybe (Expr s (Map Text (Expr s Text))))
#is_public                      :: Lens' (Resource ComputeFlavorV2R s) (Maybe (Expr s Bool))
#name                           :: Lens' (Resource ComputeFlavorV2R s) (Expr s Text)
#ram                            :: Lens' (Resource ComputeFlavorV2R s) (Expr s Int)
#region                         :: Lens' (Resource ComputeFlavorV2R s) (Maybe (Expr s Text))
#rx_tx_factor                   :: Lens' (Resource ComputeFlavorV2R s) (Expr s Double)
#swap                           :: Lens' (Resource ComputeFlavorV2R s) (Maybe (Expr s Int))
#vcpus                          :: Lens' (Resource ComputeFlavorV2R s) (Expr s Int)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeFlavorV2R s) (Expr s Id)
#extra_specs                    :: Getting r (Ref ComputeFlavorV2R s) (Expr s (Map Text (Expr s Text)))
#region                         :: Getting r (Ref ComputeFlavorV2R s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeFlavorV2R s) Bool
#create_before_destroy          :: Lens' (Resource ComputeFlavorV2R s) Bool
#ignore_changes                 :: Lens' (Resource ComputeFlavorV2R s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeFlavorV2R s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeFlavorV2R s) (Maybe OpenStack)
@
-}
newComputeFlavorV2R
    :: ComputeFlavorV2R_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeFlavorV2R s
newComputeFlavorV2R x =
    TF.unsafeResource "openstack_compute_flavor_v2"  Encode.metadata
        (\ComputeFlavorV2R_Internal{..} ->
          P.mempty
       <> TF.pair "disk" disk
       <> P.maybe P.mempty (TF.pair "ephemeral") ephemeral
       <> P.maybe P.mempty (TF.pair "extra_specs") extra_specs
       <> P.maybe P.mempty (TF.pair "is_public") is_public
       <> TF.pair "name" name
       <> TF.pair "ram" ram
       <> P.maybe P.mempty (TF.pair "region") region
       <> TF.pair "rx_tx_factor" rx_tx_factor
       <> P.maybe P.mempty (TF.pair "swap") swap
       <> TF.pair "vcpus" vcpus
        )
        (let ComputeFlavorV2R{..} = x in ComputeFlavorV2R_Internal
            { disk = disk
            , ephemeral = P.Nothing
            , extra_specs = P.Nothing
            , is_public = P.Nothing
            , name = name
            , ram = ram
            , region = P.Nothing
            , rx_tx_factor = TF.expr 1.0
            , swap = P.Nothing
            , vcpus = vcpus
            })

-- | The required arguments for 'newComputeFlavorV2R'.
data ComputeFlavorV2R_Required s = ComputeFlavorV2R
    { disk  :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    , name  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , ram   :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    , vcpus :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "disk" f (P.Resource ComputeFlavorV2R s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (disk :: ComputeFlavorV2R s -> TF.Expr s P.Int)
        (\s a -> s { disk = a } :: ComputeFlavorV2R s)

instance Lens.HasField "ephemeral" f (P.Resource ComputeFlavorV2R s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ephemeral :: ComputeFlavorV2R s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { ephemeral = a } :: ComputeFlavorV2R s)

instance Lens.HasField "extra_specs" f (P.Resource ComputeFlavorV2R s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (extra_specs :: ComputeFlavorV2R s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { extra_specs = a } :: ComputeFlavorV2R s)

instance Lens.HasField "is_public" f (P.Resource ComputeFlavorV2R s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (is_public :: ComputeFlavorV2R s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { is_public = a } :: ComputeFlavorV2R s)

instance Lens.HasField "name" f (P.Resource ComputeFlavorV2R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeFlavorV2R s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeFlavorV2R s)

instance Lens.HasField "ram" f (P.Resource ComputeFlavorV2R s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (ram :: ComputeFlavorV2R s -> TF.Expr s P.Int)
        (\s a -> s { ram = a } :: ComputeFlavorV2R s)

instance Lens.HasField "region" f (P.Resource ComputeFlavorV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: ComputeFlavorV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: ComputeFlavorV2R s)

instance Lens.HasField "rx_tx_factor" f (P.Resource ComputeFlavorV2R s) (TF.Expr s P.Double) where
    field = Lens.resourceLens P.. Lens.lens'
        (rx_tx_factor :: ComputeFlavorV2R s -> TF.Expr s P.Double)
        (\s a -> s { rx_tx_factor = a } :: ComputeFlavorV2R s)

instance Lens.HasField "swap" f (P.Resource ComputeFlavorV2R s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (swap :: ComputeFlavorV2R s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { swap = a } :: ComputeFlavorV2R s)

instance Lens.HasField "vcpus" f (P.Resource ComputeFlavorV2R s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (vcpus :: ComputeFlavorV2R s -> TF.Expr s P.Int)
        (\s a -> s { vcpus = a } :: ComputeFlavorV2R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeFlavorV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "extra_specs" (P.Const r) (TF.Ref ComputeFlavorV2R s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "extra_specs"))

instance Lens.HasField "region" (P.Const r) (TF.Ref ComputeFlavorV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

-- | The main @openstack_compute_floatingip_associate_v2@ resource definition.
data ComputeFloatingipAssociateV2R s = ComputeFloatingipAssociateV2R_Internal
    { fixed_ip              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fixed_ip@
    -- - (Optional, Forces New)
    , floating_ip           :: TF.Expr s P.Text
    -- ^ @floating_ip@
    -- - (Required, Forces New)
    , instance_id           :: TF.Expr s TF.Id
    -- ^ @instance_id@
    -- - (Required, Forces New)
    , region                :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , wait_until_associated :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @wait_until_associated@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @openstack_compute_floatingip_associate_v2@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/r/compute_floatingip_associate_v2.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_compute_floatingip_associate_v2@ via:

@
OpenStack.newComputeFloatingipAssociateV2R
  (OpenStack.ComputeFloatingipAssociateV2R
        { OpenStack.instance_id = instance_id -- Expr s Id
        , OpenStack.floating_ip = floating_ip -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#fixed_ip                       :: Lens' (Resource ComputeFloatingipAssociateV2R s) (Maybe (Expr s Text))
#floating_ip                    :: Lens' (Resource ComputeFloatingipAssociateV2R s) (Expr s Text)
#instance_id                    :: Lens' (Resource ComputeFloatingipAssociateV2R s) (Expr s Id)
#region                         :: Lens' (Resource ComputeFloatingipAssociateV2R s) (Maybe (Expr s Text))
#wait_until_associated          :: Lens' (Resource ComputeFloatingipAssociateV2R s) (Maybe (Expr s Bool))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeFloatingipAssociateV2R s) (Expr s Id)
#region                         :: Getting r (Ref ComputeFloatingipAssociateV2R s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeFloatingipAssociateV2R s) Bool
#create_before_destroy          :: Lens' (Resource ComputeFloatingipAssociateV2R s) Bool
#ignore_changes                 :: Lens' (Resource ComputeFloatingipAssociateV2R s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeFloatingipAssociateV2R s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeFloatingipAssociateV2R s) (Maybe OpenStack)
@
-}
newComputeFloatingipAssociateV2R
    :: ComputeFloatingipAssociateV2R_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeFloatingipAssociateV2R s
newComputeFloatingipAssociateV2R x =
    TF.unsafeResource "openstack_compute_floatingip_associate_v2"  Encode.metadata
        (\ComputeFloatingipAssociateV2R_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "fixed_ip") fixed_ip
       <> TF.pair "floating_ip" floating_ip
       <> TF.pair "instance_id" instance_id
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "wait_until_associated") wait_until_associated
        )
        (let ComputeFloatingipAssociateV2R{..} = x in ComputeFloatingipAssociateV2R_Internal
            { fixed_ip = P.Nothing
            , floating_ip = floating_ip
            , instance_id = instance_id
            , region = P.Nothing
            , wait_until_associated = P.Nothing
            })

-- | The required arguments for 'newComputeFloatingipAssociateV2R'.
data ComputeFloatingipAssociateV2R_Required s = ComputeFloatingipAssociateV2R
    { instance_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , floating_ip :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "fixed_ip" f (P.Resource ComputeFloatingipAssociateV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (fixed_ip :: ComputeFloatingipAssociateV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { fixed_ip = a } :: ComputeFloatingipAssociateV2R s)

instance Lens.HasField "floating_ip" f (P.Resource ComputeFloatingipAssociateV2R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (floating_ip :: ComputeFloatingipAssociateV2R s -> TF.Expr s P.Text)
        (\s a -> s { floating_ip = a } :: ComputeFloatingipAssociateV2R s)

instance Lens.HasField "instance_id" f (P.Resource ComputeFloatingipAssociateV2R s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_id :: ComputeFloatingipAssociateV2R s -> TF.Expr s TF.Id)
        (\s a -> s { instance_id = a } :: ComputeFloatingipAssociateV2R s)

instance Lens.HasField "region" f (P.Resource ComputeFloatingipAssociateV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: ComputeFloatingipAssociateV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: ComputeFloatingipAssociateV2R s)

instance Lens.HasField "wait_until_associated" f (P.Resource ComputeFloatingipAssociateV2R s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (wait_until_associated :: ComputeFloatingipAssociateV2R s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { wait_until_associated = a } :: ComputeFloatingipAssociateV2R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeFloatingipAssociateV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "region" (P.Const r) (TF.Ref ComputeFloatingipAssociateV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

-- | The main @openstack_compute_floatingip_v2@ resource definition.
data ComputeFloatingipV2R s = ComputeFloatingipV2R_Internal
    { pool   :: TF.Expr s P.Text
    -- ^ @pool@
    -- - (Required, Forces New)
    , region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @openstack_compute_floatingip_v2@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/r/compute_floatingip_v2.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_compute_floatingip_v2@ via:

@
OpenStack.newComputeFloatingipV2R
  (OpenStack.ComputeFloatingipV2R
        { OpenStack.pool = pool -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#pool                           :: Lens' (Resource ComputeFloatingipV2R s) (Expr s Text)
#region                         :: Lens' (Resource ComputeFloatingipV2R s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeFloatingipV2R s) (Expr s Id)
#address                        :: Getting r (Ref ComputeFloatingipV2R s) (Expr s Text)
#fixed_ip                       :: Getting r (Ref ComputeFloatingipV2R s) (Expr s Text)
#instance_id                    :: Getting r (Ref ComputeFloatingipV2R s) (Expr s Id)
#region                         :: Getting r (Ref ComputeFloatingipV2R s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeFloatingipV2R s) Bool
#create_before_destroy          :: Lens' (Resource ComputeFloatingipV2R s) Bool
#ignore_changes                 :: Lens' (Resource ComputeFloatingipV2R s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeFloatingipV2R s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeFloatingipV2R s) (Maybe OpenStack)
@
-}
newComputeFloatingipV2R
    :: ComputeFloatingipV2R_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeFloatingipV2R s
newComputeFloatingipV2R x =
    TF.unsafeResource "openstack_compute_floatingip_v2"  Encode.metadata
        (\ComputeFloatingipV2R_Internal{..} ->
          P.mempty
       <> TF.pair "pool" pool
       <> P.maybe P.mempty (TF.pair "region") region
        )
        (let ComputeFloatingipV2R{..} = x in ComputeFloatingipV2R_Internal
            { pool = pool
            , region = P.Nothing
            })

-- | The required arguments for 'newComputeFloatingipV2R'.
data ComputeFloatingipV2R_Required s = ComputeFloatingipV2R
    { pool :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "pool" f (P.Resource ComputeFloatingipV2R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (pool :: ComputeFloatingipV2R s -> TF.Expr s P.Text)
        (\s a -> s { pool = a } :: ComputeFloatingipV2R s)

instance Lens.HasField "region" f (P.Resource ComputeFloatingipV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: ComputeFloatingipV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: ComputeFloatingipV2R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeFloatingipV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "address" (P.Const r) (TF.Ref ComputeFloatingipV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "address"))

instance Lens.HasField "fixed_ip" (P.Const r) (TF.Ref ComputeFloatingipV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "fixed_ip"))

instance Lens.HasField "instance_id" (P.Const r) (TF.Ref ComputeFloatingipV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instance_id"))

instance Lens.HasField "region" (P.Const r) (TF.Ref ComputeFloatingipV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

-- | The main @openstack_compute_instance_v2@ resource definition.
data ComputeInstanceV2R s = ComputeInstanceV2R_Internal
    { access_ip_v4 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @access_ip_v4@
    -- - (Optional)
    , access_ip_v6 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @access_ip_v6@
    -- - (Optional)
    , admin_pass :: P.Maybe (TF.Expr s P.Text)
    -- ^ @admin_pass@
    -- - (Optional)
    , availability_zone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @availability_zone@
    -- - (Optional, Forces New)
    , block_device :: P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceV2BlockDevice s)])
    -- ^ @block_device@
    -- - (Optional)
    , config_drive :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @config_drive@
    -- - (Optional, Forces New)
    , flavor_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @flavor_id@
    -- - (Optional)
    , flavor_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @flavor_name@
    -- - (Optional)
    , force_delete :: TF.Expr s P.Bool
    -- ^ @force_delete@
    -- - (Default __@false@__)
    , image_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @image_id@
    -- - (Optional, Forces New)
    , image_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image_name@
    -- - (Optional, Forces New)
    , key_pair :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key_pair@
    -- - (Optional, Forces New)
    , metadata :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @metadata@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , network :: P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceV2Network s)])
    -- ^ @network@
    -- - (Optional, Forces New)
    , personality :: P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceV2Personality s)])
    -- ^ @personality@
    -- - (Optional, Forces New)
    , power_state :: TF.Expr s P.Text
    -- ^ @power_state@
    -- - (Default __@active@__)
    , region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , scheduler_hints :: P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceV2SchedulerHints s)])
    -- ^ @scheduler_hints@
    -- - (Optional)
    , security_groups :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @security_groups@
    -- - (Optional)
    , stop_before_destroy :: TF.Expr s P.Bool
    -- ^ @stop_before_destroy@
    -- - (Default __@false@__)
    , user_data :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user_data@
    -- - (Optional, Forces New)
    , vendor_options :: P.Maybe (TF.Expr s (ComputeInstanceV2VendorOptions s))
    -- ^ @vendor_options@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @openstack_compute_instance_v2@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/r/compute_instance_v2.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_compute_instance_v2@ via:

@
OpenStack.newComputeInstanceV2R
  (OpenStack.ComputeInstanceV2R
        { OpenStack.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#access_ip_v4                   :: Lens' (Resource ComputeInstanceV2R s) (Maybe (Expr s Text))
#access_ip_v6                   :: Lens' (Resource ComputeInstanceV2R s) (Maybe (Expr s Text))
#admin_pass                     :: Lens' (Resource ComputeInstanceV2R s) (Maybe (Expr s Text))
#availability_zone              :: Lens' (Resource ComputeInstanceV2R s) (Maybe (Expr s Text))
#block_device                   :: Lens' (Resource ComputeInstanceV2R s) (Maybe (Expr s [Expr s (ComputeInstanceV2BlockDevice s)]))
#config_drive                   :: Lens' (Resource ComputeInstanceV2R s) (Maybe (Expr s Bool))
#flavor_id                      :: Lens' (Resource ComputeInstanceV2R s) (Maybe (Expr s Id))
#flavor_name                    :: Lens' (Resource ComputeInstanceV2R s) (Maybe (Expr s Text))
#force_delete                   :: Lens' (Resource ComputeInstanceV2R s) (Expr s Bool)
#image_id                       :: Lens' (Resource ComputeInstanceV2R s) (Maybe (Expr s Id))
#image_name                     :: Lens' (Resource ComputeInstanceV2R s) (Maybe (Expr s Text))
#key_pair                       :: Lens' (Resource ComputeInstanceV2R s) (Maybe (Expr s Text))
#metadata                       :: Lens' (Resource ComputeInstanceV2R s) (Maybe (Expr s (Map Text (Expr s Text))))
#name                           :: Lens' (Resource ComputeInstanceV2R s) (Expr s Text)
#network                        :: Lens' (Resource ComputeInstanceV2R s) (Maybe (Expr s [Expr s (ComputeInstanceV2Network s)]))
#personality                    :: Lens' (Resource ComputeInstanceV2R s) (Maybe (Expr s [Expr s (ComputeInstanceV2Personality s)]))
#power_state                    :: Lens' (Resource ComputeInstanceV2R s) (Expr s Text)
#region                         :: Lens' (Resource ComputeInstanceV2R s) (Maybe (Expr s Text))
#scheduler_hints                :: Lens' (Resource ComputeInstanceV2R s) (Maybe (Expr s [Expr s (ComputeInstanceV2SchedulerHints s)]))
#security_groups                :: Lens' (Resource ComputeInstanceV2R s) (Maybe (Expr s [Expr s Text]))
#stop_before_destroy            :: Lens' (Resource ComputeInstanceV2R s) (Expr s Bool)
#user_data                      :: Lens' (Resource ComputeInstanceV2R s) (Maybe (Expr s Text))
#vendor_options                 :: Lens' (Resource ComputeInstanceV2R s) (Maybe (Expr s (ComputeInstanceV2VendorOptions s)))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeInstanceV2R s) (Expr s Id)
#access_ip_v4                   :: Getting r (Ref ComputeInstanceV2R s) (Expr s Text)
#access_ip_v6                   :: Getting r (Ref ComputeInstanceV2R s) (Expr s Text)
#all_metadata                   :: Getting r (Ref ComputeInstanceV2R s) (Expr s (Map Text (Expr s Text)))
#availability_zone              :: Getting r (Ref ComputeInstanceV2R s) (Expr s Text)
#flavor_id                      :: Getting r (Ref ComputeInstanceV2R s) (Expr s Id)
#flavor_name                    :: Getting r (Ref ComputeInstanceV2R s) (Expr s Text)
#image_id                       :: Getting r (Ref ComputeInstanceV2R s) (Expr s Id)
#image_name                     :: Getting r (Ref ComputeInstanceV2R s) (Expr s Text)
#network                        :: Getting r (Ref ComputeInstanceV2R s) (Expr s [Expr s (ComputeInstanceV2Network s)])
#region                         :: Getting r (Ref ComputeInstanceV2R s) (Expr s Text)
#security_groups                :: Getting r (Ref ComputeInstanceV2R s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeInstanceV2R s) Bool
#create_before_destroy          :: Lens' (Resource ComputeInstanceV2R s) Bool
#ignore_changes                 :: Lens' (Resource ComputeInstanceV2R s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeInstanceV2R s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeInstanceV2R s) (Maybe OpenStack)
@
-}
newComputeInstanceV2R
    :: ComputeInstanceV2R_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeInstanceV2R s
newComputeInstanceV2R x =
    TF.unsafeResource "openstack_compute_instance_v2"  Encode.metadata
        (\ComputeInstanceV2R_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "access_ip_v4") access_ip_v4
       <> P.maybe P.mempty (TF.pair "access_ip_v6") access_ip_v6
       <> P.maybe P.mempty (TF.pair "admin_pass") admin_pass
       <> P.maybe P.mempty (TF.pair "availability_zone") availability_zone
       <> P.maybe P.mempty (TF.pair "block_device") block_device
       <> P.maybe P.mempty (TF.pair "config_drive") config_drive
       <> P.maybe P.mempty (TF.pair "flavor_id") flavor_id
       <> P.maybe P.mempty (TF.pair "flavor_name") flavor_name
       <> TF.pair "force_delete" force_delete
       <> P.maybe P.mempty (TF.pair "image_id") image_id
       <> P.maybe P.mempty (TF.pair "image_name") image_name
       <> P.maybe P.mempty (TF.pair "key_pair") key_pair
       <> P.maybe P.mempty (TF.pair "metadata") metadata
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "network") network
       <> P.maybe P.mempty (TF.pair "personality") personality
       <> TF.pair "power_state" power_state
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "scheduler_hints") scheduler_hints
       <> P.maybe P.mempty (TF.pair "security_groups") security_groups
       <> TF.pair "stop_before_destroy" stop_before_destroy
       <> P.maybe P.mempty (TF.pair "user_data") user_data
       <> P.maybe P.mempty (TF.pair "vendor_options") vendor_options
        )
        (let ComputeInstanceV2R{..} = x in ComputeInstanceV2R_Internal
            { access_ip_v4 = P.Nothing
            , access_ip_v6 = P.Nothing
            , admin_pass = P.Nothing
            , availability_zone = P.Nothing
            , block_device = P.Nothing
            , config_drive = P.Nothing
            , flavor_id = P.Nothing
            , flavor_name = P.Nothing
            , force_delete = TF.expr P.False
            , image_id = P.Nothing
            , image_name = P.Nothing
            , key_pair = P.Nothing
            , metadata = P.Nothing
            , name = name
            , network = P.Nothing
            , personality = P.Nothing
            , power_state = TF.expr "active"
            , region = P.Nothing
            , scheduler_hints = P.Nothing
            , security_groups = P.Nothing
            , stop_before_destroy = TF.expr P.False
            , user_data = P.Nothing
            , vendor_options = P.Nothing
            })

-- | The required arguments for 'newComputeInstanceV2R'.
data ComputeInstanceV2R_Required s = ComputeInstanceV2R
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "access_ip_v4" f (P.Resource ComputeInstanceV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (access_ip_v4 :: ComputeInstanceV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { access_ip_v4 = a } :: ComputeInstanceV2R s)

instance Lens.HasField "access_ip_v6" f (P.Resource ComputeInstanceV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (access_ip_v6 :: ComputeInstanceV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { access_ip_v6 = a } :: ComputeInstanceV2R s)

instance Lens.HasField "admin_pass" f (P.Resource ComputeInstanceV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (admin_pass :: ComputeInstanceV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { admin_pass = a } :: ComputeInstanceV2R s)

instance Lens.HasField "availability_zone" f (P.Resource ComputeInstanceV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (availability_zone :: ComputeInstanceV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { availability_zone = a } :: ComputeInstanceV2R s)

instance Lens.HasField "block_device" f (P.Resource ComputeInstanceV2R s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceV2BlockDevice s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (block_device :: ComputeInstanceV2R s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceV2BlockDevice s)]))
        (\s a -> s { block_device = a } :: ComputeInstanceV2R s)

instance Lens.HasField "config_drive" f (P.Resource ComputeInstanceV2R s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (config_drive :: ComputeInstanceV2R s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { config_drive = a } :: ComputeInstanceV2R s)

instance Lens.HasField "flavor_id" f (P.Resource ComputeInstanceV2R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (flavor_id :: ComputeInstanceV2R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { flavor_id = a } :: ComputeInstanceV2R s)

instance Lens.HasField "flavor_name" f (P.Resource ComputeInstanceV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (flavor_name :: ComputeInstanceV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { flavor_name = a } :: ComputeInstanceV2R s)

instance Lens.HasField "force_delete" f (P.Resource ComputeInstanceV2R s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (force_delete :: ComputeInstanceV2R s -> TF.Expr s P.Bool)
        (\s a -> s { force_delete = a } :: ComputeInstanceV2R s)

instance Lens.HasField "image_id" f (P.Resource ComputeInstanceV2R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (image_id :: ComputeInstanceV2R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { image_id = a } :: ComputeInstanceV2R s)

instance Lens.HasField "image_name" f (P.Resource ComputeInstanceV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (image_name :: ComputeInstanceV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { image_name = a } :: ComputeInstanceV2R s)

instance Lens.HasField "key_pair" f (P.Resource ComputeInstanceV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (key_pair :: ComputeInstanceV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { key_pair = a } :: ComputeInstanceV2R s)

instance Lens.HasField "metadata" f (P.Resource ComputeInstanceV2R s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (metadata :: ComputeInstanceV2R s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { metadata = a } :: ComputeInstanceV2R s)

instance Lens.HasField "name" f (P.Resource ComputeInstanceV2R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeInstanceV2R s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeInstanceV2R s)

instance Lens.HasField "network" f (P.Resource ComputeInstanceV2R s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceV2Network s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (network :: ComputeInstanceV2R s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceV2Network s)]))
        (\s a -> s { network = a } :: ComputeInstanceV2R s)

instance Lens.HasField "personality" f (P.Resource ComputeInstanceV2R s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceV2Personality s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (personality :: ComputeInstanceV2R s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceV2Personality s)]))
        (\s a -> s { personality = a } :: ComputeInstanceV2R s)

instance Lens.HasField "power_state" f (P.Resource ComputeInstanceV2R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (power_state :: ComputeInstanceV2R s -> TF.Expr s P.Text)
        (\s a -> s { power_state = a } :: ComputeInstanceV2R s)

instance Lens.HasField "region" f (P.Resource ComputeInstanceV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: ComputeInstanceV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: ComputeInstanceV2R s)

instance Lens.HasField "scheduler_hints" f (P.Resource ComputeInstanceV2R s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceV2SchedulerHints s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (scheduler_hints :: ComputeInstanceV2R s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceV2SchedulerHints s)]))
        (\s a -> s { scheduler_hints = a } :: ComputeInstanceV2R s)

instance Lens.HasField "security_groups" f (P.Resource ComputeInstanceV2R s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (security_groups :: ComputeInstanceV2R s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { security_groups = a } :: ComputeInstanceV2R s)

instance Lens.HasField "stop_before_destroy" f (P.Resource ComputeInstanceV2R s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (stop_before_destroy :: ComputeInstanceV2R s -> TF.Expr s P.Bool)
        (\s a -> s { stop_before_destroy = a } :: ComputeInstanceV2R s)

instance Lens.HasField "user_data" f (P.Resource ComputeInstanceV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (user_data :: ComputeInstanceV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { user_data = a } :: ComputeInstanceV2R s)

instance Lens.HasField "vendor_options" f (P.Resource ComputeInstanceV2R s) (P.Maybe (TF.Expr s (ComputeInstanceV2VendorOptions s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (vendor_options :: ComputeInstanceV2R s -> P.Maybe (TF.Expr s (ComputeInstanceV2VendorOptions s)))
        (\s a -> s { vendor_options = a } :: ComputeInstanceV2R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeInstanceV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "access_ip_v4" (P.Const r) (TF.Ref ComputeInstanceV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "access_ip_v4"))

instance Lens.HasField "access_ip_v6" (P.Const r) (TF.Ref ComputeInstanceV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "access_ip_v6"))

instance Lens.HasField "all_metadata" (P.Const r) (TF.Ref ComputeInstanceV2R s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "all_metadata"))

instance Lens.HasField "availability_zone" (P.Const r) (TF.Ref ComputeInstanceV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "availability_zone"))

instance Lens.HasField "flavor_id" (P.Const r) (TF.Ref ComputeInstanceV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "flavor_id"))

instance Lens.HasField "flavor_name" (P.Const r) (TF.Ref ComputeInstanceV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "flavor_name"))

instance Lens.HasField "image_id" (P.Const r) (TF.Ref ComputeInstanceV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "image_id"))

instance Lens.HasField "image_name" (P.Const r) (TF.Ref ComputeInstanceV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "image_name"))

instance Lens.HasField "network" (P.Const r) (TF.Ref ComputeInstanceV2R s) (TF.Expr s [TF.Expr s (ComputeInstanceV2Network s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network"))

instance Lens.HasField "region" (P.Const r) (TF.Ref ComputeInstanceV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "security_groups" (P.Const r) (TF.Ref ComputeInstanceV2R s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "security_groups"))

-- | The main @openstack_compute_keypair_v2@ resource definition.
data ComputeKeypairV2R s = ComputeKeypairV2R_Internal
    { name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , public_key  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @public_key@
    -- - (Optional, Forces New)
    , region      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , value_specs :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @value_specs@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @openstack_compute_keypair_v2@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/r/compute_keypair_v2.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_compute_keypair_v2@ via:

@
OpenStack.newComputeKeypairV2R
  (OpenStack.ComputeKeypairV2R
        { OpenStack.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource ComputeKeypairV2R s) (Expr s Text)
#public_key                     :: Lens' (Resource ComputeKeypairV2R s) (Maybe (Expr s Text))
#region                         :: Lens' (Resource ComputeKeypairV2R s) (Maybe (Expr s Text))
#value_specs                    :: Lens' (Resource ComputeKeypairV2R s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeKeypairV2R s) (Expr s Id)
#fingerprint                    :: Getting r (Ref ComputeKeypairV2R s) (Expr s Text)
#private_key                    :: Getting r (Ref ComputeKeypairV2R s) (Expr s Text)
#public_key                     :: Getting r (Ref ComputeKeypairV2R s) (Expr s Text)
#region                         :: Getting r (Ref ComputeKeypairV2R s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeKeypairV2R s) Bool
#create_before_destroy          :: Lens' (Resource ComputeKeypairV2R s) Bool
#ignore_changes                 :: Lens' (Resource ComputeKeypairV2R s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeKeypairV2R s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeKeypairV2R s) (Maybe OpenStack)
@
-}
newComputeKeypairV2R
    :: ComputeKeypairV2R_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeKeypairV2R s
newComputeKeypairV2R x =
    TF.unsafeResource "openstack_compute_keypair_v2"  Encode.metadata
        (\ComputeKeypairV2R_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "public_key") public_key
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "value_specs") value_specs
        )
        (let ComputeKeypairV2R{..} = x in ComputeKeypairV2R_Internal
            { name = name
            , public_key = P.Nothing
            , region = P.Nothing
            , value_specs = P.Nothing
            })

-- | The required arguments for 'newComputeKeypairV2R'.
data ComputeKeypairV2R_Required s = ComputeKeypairV2R
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource ComputeKeypairV2R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeKeypairV2R s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeKeypairV2R s)

instance Lens.HasField "public_key" f (P.Resource ComputeKeypairV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (public_key :: ComputeKeypairV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { public_key = a } :: ComputeKeypairV2R s)

instance Lens.HasField "region" f (P.Resource ComputeKeypairV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: ComputeKeypairV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: ComputeKeypairV2R s)

instance Lens.HasField "value_specs" f (P.Resource ComputeKeypairV2R s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (value_specs :: ComputeKeypairV2R s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { value_specs = a } :: ComputeKeypairV2R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeKeypairV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "fingerprint" (P.Const r) (TF.Ref ComputeKeypairV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "fingerprint"))

instance Lens.HasField "private_key" (P.Const r) (TF.Ref ComputeKeypairV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_key"))

instance Lens.HasField "public_key" (P.Const r) (TF.Ref ComputeKeypairV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public_key"))

instance Lens.HasField "region" (P.Const r) (TF.Ref ComputeKeypairV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

-- | The main @openstack_compute_secgroup_v2@ resource definition.
data ComputeSecgroupV2R s = ComputeSecgroupV2R_Internal
    { description :: TF.Expr s P.Text
    -- ^ @description@
    -- - (Required)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , region      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , rule        :: P.Maybe (TF.Expr s [TF.Expr s (ComputeSecgroupV2Rule s)])
    -- ^ @rule@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @openstack_compute_secgroup_v2@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/r/compute_secgroup_v2.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_compute_secgroup_v2@ via:

@
OpenStack.newComputeSecgroupV2R
  (OpenStack.ComputeSecgroupV2R
        { OpenStack.description = description -- Expr s Text
        , OpenStack.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource ComputeSecgroupV2R s) (Expr s Text)
#name                           :: Lens' (Resource ComputeSecgroupV2R s) (Expr s Text)
#region                         :: Lens' (Resource ComputeSecgroupV2R s) (Maybe (Expr s Text))
#rule                           :: Lens' (Resource ComputeSecgroupV2R s) (Maybe (Expr s [Expr s (ComputeSecgroupV2Rule s)]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeSecgroupV2R s) (Expr s Id)
#region                         :: Getting r (Ref ComputeSecgroupV2R s) (Expr s Text)
#rule                           :: Getting r (Ref ComputeSecgroupV2R s) (Expr s [Expr s (ComputeSecgroupV2Rule s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeSecgroupV2R s) Bool
#create_before_destroy          :: Lens' (Resource ComputeSecgroupV2R s) Bool
#ignore_changes                 :: Lens' (Resource ComputeSecgroupV2R s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeSecgroupV2R s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeSecgroupV2R s) (Maybe OpenStack)
@
-}
newComputeSecgroupV2R
    :: ComputeSecgroupV2R_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeSecgroupV2R s
newComputeSecgroupV2R x =
    TF.unsafeResource "openstack_compute_secgroup_v2"  Encode.metadata
        (\ComputeSecgroupV2R_Internal{..} ->
          P.mempty
       <> TF.pair "description" description
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "rule") rule
        )
        (let ComputeSecgroupV2R{..} = x in ComputeSecgroupV2R_Internal
            { description = description
            , name = name
            , region = P.Nothing
            , rule = P.Nothing
            })

-- | The required arguments for 'newComputeSecgroupV2R'.
data ComputeSecgroupV2R_Required s = ComputeSecgroupV2R
    { description :: TF.Expr s P.Text
    -- ^ (Required)
    , name        :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource ComputeSecgroupV2R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ComputeSecgroupV2R s -> TF.Expr s P.Text)
        (\s a -> s { description = a } :: ComputeSecgroupV2R s)

instance Lens.HasField "name" f (P.Resource ComputeSecgroupV2R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeSecgroupV2R s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeSecgroupV2R s)

instance Lens.HasField "region" f (P.Resource ComputeSecgroupV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: ComputeSecgroupV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: ComputeSecgroupV2R s)

instance Lens.HasField "rule" f (P.Resource ComputeSecgroupV2R s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeSecgroupV2Rule s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (rule :: ComputeSecgroupV2R s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeSecgroupV2Rule s)]))
        (\s a -> s { rule = a } :: ComputeSecgroupV2R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeSecgroupV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "region" (P.Const r) (TF.Ref ComputeSecgroupV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "rule" (P.Const r) (TF.Ref ComputeSecgroupV2R s) (TF.Expr s [TF.Expr s (ComputeSecgroupV2Rule s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "rule"))

-- | The main @openstack_compute_servergroup_v2@ resource definition.
data ComputeServergroupV2R s = ComputeServergroupV2R_Internal
    { name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , policies    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @policies@
    -- - (Optional, Forces New)
    , region      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , value_specs :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @value_specs@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @openstack_compute_servergroup_v2@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/r/compute_servergroup_v2.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_compute_servergroup_v2@ via:

@
OpenStack.newComputeServergroupV2R
  (OpenStack.ComputeServergroupV2R
        { OpenStack.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource ComputeServergroupV2R s) (Expr s Text)
#policies                       :: Lens' (Resource ComputeServergroupV2R s) (Maybe (Expr s [Expr s Text]))
#region                         :: Lens' (Resource ComputeServergroupV2R s) (Maybe (Expr s Text))
#value_specs                    :: Lens' (Resource ComputeServergroupV2R s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeServergroupV2R s) (Expr s Id)
#members                        :: Getting r (Ref ComputeServergroupV2R s) (Expr s [Expr s Text])
#region                         :: Getting r (Ref ComputeServergroupV2R s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeServergroupV2R s) Bool
#create_before_destroy          :: Lens' (Resource ComputeServergroupV2R s) Bool
#ignore_changes                 :: Lens' (Resource ComputeServergroupV2R s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeServergroupV2R s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeServergroupV2R s) (Maybe OpenStack)
@
-}
newComputeServergroupV2R
    :: ComputeServergroupV2R_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeServergroupV2R s
newComputeServergroupV2R x =
    TF.unsafeResource "openstack_compute_servergroup_v2"  Encode.metadata
        (\ComputeServergroupV2R_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "policies") policies
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "value_specs") value_specs
        )
        (let ComputeServergroupV2R{..} = x in ComputeServergroupV2R_Internal
            { name = name
            , policies = P.Nothing
            , region = P.Nothing
            , value_specs = P.Nothing
            })

-- | The required arguments for 'newComputeServergroupV2R'.
data ComputeServergroupV2R_Required s = ComputeServergroupV2R
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource ComputeServergroupV2R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeServergroupV2R s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeServergroupV2R s)

instance Lens.HasField "policies" f (P.Resource ComputeServergroupV2R s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (policies :: ComputeServergroupV2R s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { policies = a } :: ComputeServergroupV2R s)

instance Lens.HasField "region" f (P.Resource ComputeServergroupV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: ComputeServergroupV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: ComputeServergroupV2R s)

instance Lens.HasField "value_specs" f (P.Resource ComputeServergroupV2R s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (value_specs :: ComputeServergroupV2R s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { value_specs = a } :: ComputeServergroupV2R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeServergroupV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "members" (P.Const r) (TF.Ref ComputeServergroupV2R s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "members"))

instance Lens.HasField "region" (P.Const r) (TF.Ref ComputeServergroupV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

-- | The main @openstack_compute_volume_attach_v2@ resource definition.
data ComputeVolumeAttachV2R s = ComputeVolumeAttachV2R_Internal
    { device      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @device@
    -- - (Optional)
    , instance_id :: TF.Expr s TF.Id
    -- ^ @instance_id@
    -- - (Required, Forces New)
    , region      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , volume_id   :: TF.Expr s TF.Id
    -- ^ @volume_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @openstack_compute_volume_attach_v2@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/r/compute_volume_attach_v2.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_compute_volume_attach_v2@ via:

@
OpenStack.newComputeVolumeAttachV2R
  (OpenStack.ComputeVolumeAttachV2R
        { OpenStack.instance_id = instance_id -- Expr s Id
        , OpenStack.volume_id = volume_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#device                         :: Lens' (Resource ComputeVolumeAttachV2R s) (Maybe (Expr s Text))
#instance_id                    :: Lens' (Resource ComputeVolumeAttachV2R s) (Expr s Id)
#region                         :: Lens' (Resource ComputeVolumeAttachV2R s) (Maybe (Expr s Text))
#volume_id                      :: Lens' (Resource ComputeVolumeAttachV2R s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeVolumeAttachV2R s) (Expr s Id)
#device                         :: Getting r (Ref ComputeVolumeAttachV2R s) (Expr s Text)
#region                         :: Getting r (Ref ComputeVolumeAttachV2R s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeVolumeAttachV2R s) Bool
#create_before_destroy          :: Lens' (Resource ComputeVolumeAttachV2R s) Bool
#ignore_changes                 :: Lens' (Resource ComputeVolumeAttachV2R s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeVolumeAttachV2R s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeVolumeAttachV2R s) (Maybe OpenStack)
@
-}
newComputeVolumeAttachV2R
    :: ComputeVolumeAttachV2R_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeVolumeAttachV2R s
newComputeVolumeAttachV2R x =
    TF.unsafeResource "openstack_compute_volume_attach_v2"  Encode.metadata
        (\ComputeVolumeAttachV2R_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "device") device
       <> TF.pair "instance_id" instance_id
       <> P.maybe P.mempty (TF.pair "region") region
       <> TF.pair "volume_id" volume_id
        )
        (let ComputeVolumeAttachV2R{..} = x in ComputeVolumeAttachV2R_Internal
            { device = P.Nothing
            , instance_id = instance_id
            , region = P.Nothing
            , volume_id = volume_id
            })

-- | The required arguments for 'newComputeVolumeAttachV2R'.
data ComputeVolumeAttachV2R_Required s = ComputeVolumeAttachV2R
    { instance_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , volume_id   :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "device" f (P.Resource ComputeVolumeAttachV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (device :: ComputeVolumeAttachV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { device = a } :: ComputeVolumeAttachV2R s)

instance Lens.HasField "instance_id" f (P.Resource ComputeVolumeAttachV2R s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_id :: ComputeVolumeAttachV2R s -> TF.Expr s TF.Id)
        (\s a -> s { instance_id = a } :: ComputeVolumeAttachV2R s)

instance Lens.HasField "region" f (P.Resource ComputeVolumeAttachV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: ComputeVolumeAttachV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: ComputeVolumeAttachV2R s)

instance Lens.HasField "volume_id" f (P.Resource ComputeVolumeAttachV2R s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (volume_id :: ComputeVolumeAttachV2R s -> TF.Expr s TF.Id)
        (\s a -> s { volume_id = a } :: ComputeVolumeAttachV2R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeVolumeAttachV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "device" (P.Const r) (TF.Ref ComputeVolumeAttachV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "device"))

instance Lens.HasField "region" (P.Const r) (TF.Ref ComputeVolumeAttachV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

-- | The main @openstack_containerinfra_clustertemplate_v1@ resource definition.
data ContainerinfraClustertemplateV1R s = ContainerinfraClustertemplateV1R_Internal
    { apiserver_port :: P.Maybe (TF.Expr s P.Int)
    -- ^ @apiserver_port@
    -- - (Optional)
    , cluster_distro :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cluster_distro@
    -- - (Optional)
    , coe :: TF.Expr s P.Text
    -- ^ @coe@
    -- - (Required)
    , dns_nameserver :: P.Maybe (TF.Expr s P.Text)
    -- ^ @dns_nameserver@
    -- - (Optional)
    , docker_storage_driver :: P.Maybe (TF.Expr s P.Text)
    -- ^ @docker_storage_driver@
    -- - (Optional)
    , docker_volume_size :: P.Maybe (TF.Expr s P.Int)
    -- ^ @docker_volume_size@
    -- - (Optional)
    , external_network_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @external_network_id@
    -- - (Optional)
    , fixed_network :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fixed_network@
    -- - (Optional)
    , fixed_subnet :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fixed_subnet@
    -- - (Optional)
    , flavor :: P.Maybe (TF.Expr s P.Text)
    -- ^ @flavor@
    -- - (Optional)
    , floating_ip_enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @floating_ip_enabled@
    -- - (Optional)
    , http_proxy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @http_proxy@
    -- - (Optional)
    , https_proxy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @https_proxy@
    -- - (Optional)
    , image :: TF.Expr s P.Text
    -- ^ @image@
    -- - (Required)
    , insecure_registry :: P.Maybe (TF.Expr s P.Text)
    -- ^ @insecure_registry@
    -- - (Optional)
    , keypair_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @keypair_id@
    -- - (Optional)
    , labels :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @labels@
    -- - (Optional)
    , master_flavor :: P.Maybe (TF.Expr s P.Text)
    -- ^ @master_flavor@
    -- - (Optional)
    , master_lb_enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @master_lb_enabled@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , network_driver :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network_driver@
    -- - (Optional)
    , no_proxy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @no_proxy@
    -- - (Optional)
    , public :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @public@
    -- - (Optional)
    , region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , registry_enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @registry_enabled@
    -- - (Optional)
    , server_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @server_type@
    -- - (Optional)
    , tls_disabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @tls_disabled@
    -- - (Optional)
    , volume_driver :: P.Maybe (TF.Expr s P.Text)
    -- ^ @volume_driver@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @openstack_containerinfra_clustertemplate_v1@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/r/containerinfra_clustertemplate_v1.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_containerinfra_clustertemplate_v1@ via:

@
OpenStack.newContainerinfraClustertemplateV1R
  (OpenStack.ContainerinfraClustertemplateV1R
        { OpenStack.coe = coe -- Expr s Text
        , OpenStack.image = image -- Expr s Text
        , OpenStack.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#apiserver_port                 :: Lens' (Resource ContainerinfraClustertemplateV1R s) (Maybe (Expr s Int))
#cluster_distro                 :: Lens' (Resource ContainerinfraClustertemplateV1R s) (Maybe (Expr s Text))
#coe                            :: Lens' (Resource ContainerinfraClustertemplateV1R s) (Expr s Text)
#dns_nameserver                 :: Lens' (Resource ContainerinfraClustertemplateV1R s) (Maybe (Expr s Text))
#docker_storage_driver          :: Lens' (Resource ContainerinfraClustertemplateV1R s) (Maybe (Expr s Text))
#docker_volume_size             :: Lens' (Resource ContainerinfraClustertemplateV1R s) (Maybe (Expr s Int))
#external_network_id            :: Lens' (Resource ContainerinfraClustertemplateV1R s) (Maybe (Expr s Id))
#fixed_network                  :: Lens' (Resource ContainerinfraClustertemplateV1R s) (Maybe (Expr s Text))
#fixed_subnet                   :: Lens' (Resource ContainerinfraClustertemplateV1R s) (Maybe (Expr s Text))
#flavor                         :: Lens' (Resource ContainerinfraClustertemplateV1R s) (Maybe (Expr s Text))
#floating_ip_enabled            :: Lens' (Resource ContainerinfraClustertemplateV1R s) (Maybe (Expr s Bool))
#http_proxy                     :: Lens' (Resource ContainerinfraClustertemplateV1R s) (Maybe (Expr s Text))
#https_proxy                    :: Lens' (Resource ContainerinfraClustertemplateV1R s) (Maybe (Expr s Text))
#image                          :: Lens' (Resource ContainerinfraClustertemplateV1R s) (Expr s Text)
#insecure_registry              :: Lens' (Resource ContainerinfraClustertemplateV1R s) (Maybe (Expr s Text))
#keypair_id                     :: Lens' (Resource ContainerinfraClustertemplateV1R s) (Maybe (Expr s Id))
#labels                         :: Lens' (Resource ContainerinfraClustertemplateV1R s) (Maybe (Expr s (Map Text (Expr s Text))))
#master_flavor                  :: Lens' (Resource ContainerinfraClustertemplateV1R s) (Maybe (Expr s Text))
#master_lb_enabled              :: Lens' (Resource ContainerinfraClustertemplateV1R s) (Maybe (Expr s Bool))
#name                           :: Lens' (Resource ContainerinfraClustertemplateV1R s) (Expr s Text)
#network_driver                 :: Lens' (Resource ContainerinfraClustertemplateV1R s) (Maybe (Expr s Text))
#no_proxy                       :: Lens' (Resource ContainerinfraClustertemplateV1R s) (Maybe (Expr s Text))
#public                         :: Lens' (Resource ContainerinfraClustertemplateV1R s) (Maybe (Expr s Bool))
#region                         :: Lens' (Resource ContainerinfraClustertemplateV1R s) (Maybe (Expr s Text))
#registry_enabled               :: Lens' (Resource ContainerinfraClustertemplateV1R s) (Maybe (Expr s Bool))
#server_type                    :: Lens' (Resource ContainerinfraClustertemplateV1R s) (Maybe (Expr s Text))
#tls_disabled                   :: Lens' (Resource ContainerinfraClustertemplateV1R s) (Maybe (Expr s Bool))
#volume_driver                  :: Lens' (Resource ContainerinfraClustertemplateV1R s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ContainerinfraClustertemplateV1R s) (Expr s Id)
#cluster_distro                 :: Getting r (Ref ContainerinfraClustertemplateV1R s) (Expr s Text)
#created_at                     :: Getting r (Ref ContainerinfraClustertemplateV1R s) (Expr s Text)
#network_driver                 :: Getting r (Ref ContainerinfraClustertemplateV1R s) (Expr s Text)
#project_id                     :: Getting r (Ref ContainerinfraClustertemplateV1R s) (Expr s Id)
#region                         :: Getting r (Ref ContainerinfraClustertemplateV1R s) (Expr s Text)
#server_type                    :: Getting r (Ref ContainerinfraClustertemplateV1R s) (Expr s Text)
#updated_at                     :: Getting r (Ref ContainerinfraClustertemplateV1R s) (Expr s Text)
#user_id                        :: Getting r (Ref ContainerinfraClustertemplateV1R s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ContainerinfraClustertemplateV1R s) Bool
#create_before_destroy          :: Lens' (Resource ContainerinfraClustertemplateV1R s) Bool
#ignore_changes                 :: Lens' (Resource ContainerinfraClustertemplateV1R s) (Changes s)
#depends_on                     :: Lens' (Resource ContainerinfraClustertemplateV1R s) (Set (Depends s))
#provider                       :: Lens' (Resource ContainerinfraClustertemplateV1R s) (Maybe OpenStack)
@
-}
newContainerinfraClustertemplateV1R
    :: ContainerinfraClustertemplateV1R_Required s -- ^ The minimal/required arguments.
    -> P.Resource ContainerinfraClustertemplateV1R s
newContainerinfraClustertemplateV1R x =
    TF.unsafeResource "openstack_containerinfra_clustertemplate_v1"  Encode.metadata
        (\ContainerinfraClustertemplateV1R_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "apiserver_port") apiserver_port
       <> P.maybe P.mempty (TF.pair "cluster_distro") cluster_distro
       <> TF.pair "coe" coe
       <> P.maybe P.mempty (TF.pair "dns_nameserver") dns_nameserver
       <> P.maybe P.mempty (TF.pair "docker_storage_driver") docker_storage_driver
       <> P.maybe P.mempty (TF.pair "docker_volume_size") docker_volume_size
       <> P.maybe P.mempty (TF.pair "external_network_id") external_network_id
       <> P.maybe P.mempty (TF.pair "fixed_network") fixed_network
       <> P.maybe P.mempty (TF.pair "fixed_subnet") fixed_subnet
       <> P.maybe P.mempty (TF.pair "flavor") flavor
       <> P.maybe P.mempty (TF.pair "floating_ip_enabled") floating_ip_enabled
       <> P.maybe P.mempty (TF.pair "http_proxy") http_proxy
       <> P.maybe P.mempty (TF.pair "https_proxy") https_proxy
       <> TF.pair "image" image
       <> P.maybe P.mempty (TF.pair "insecure_registry") insecure_registry
       <> P.maybe P.mempty (TF.pair "keypair_id") keypair_id
       <> P.maybe P.mempty (TF.pair "labels") labels
       <> P.maybe P.mempty (TF.pair "master_flavor") master_flavor
       <> P.maybe P.mempty (TF.pair "master_lb_enabled") master_lb_enabled
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "network_driver") network_driver
       <> P.maybe P.mempty (TF.pair "no_proxy") no_proxy
       <> P.maybe P.mempty (TF.pair "public") public
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "registry_enabled") registry_enabled
       <> P.maybe P.mempty (TF.pair "server_type") server_type
       <> P.maybe P.mempty (TF.pair "tls_disabled") tls_disabled
       <> P.maybe P.mempty (TF.pair "volume_driver") volume_driver
        )
        (let ContainerinfraClustertemplateV1R{..} = x in ContainerinfraClustertemplateV1R_Internal
            { apiserver_port = P.Nothing
            , cluster_distro = P.Nothing
            , coe = coe
            , dns_nameserver = P.Nothing
            , docker_storage_driver = P.Nothing
            , docker_volume_size = P.Nothing
            , external_network_id = P.Nothing
            , fixed_network = P.Nothing
            , fixed_subnet = P.Nothing
            , flavor = P.Nothing
            , floating_ip_enabled = P.Nothing
            , http_proxy = P.Nothing
            , https_proxy = P.Nothing
            , image = image
            , insecure_registry = P.Nothing
            , keypair_id = P.Nothing
            , labels = P.Nothing
            , master_flavor = P.Nothing
            , master_lb_enabled = P.Nothing
            , name = name
            , network_driver = P.Nothing
            , no_proxy = P.Nothing
            , public = P.Nothing
            , region = P.Nothing
            , registry_enabled = P.Nothing
            , server_type = P.Nothing
            , tls_disabled = P.Nothing
            , volume_driver = P.Nothing
            })

-- | The required arguments for 'newContainerinfraClustertemplateV1R'.
data ContainerinfraClustertemplateV1R_Required s = ContainerinfraClustertemplateV1R
    { coe   :: TF.Expr s P.Text
    -- ^ (Required)
    , image :: TF.Expr s P.Text
    -- ^ (Required)
    , name  :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "apiserver_port" f (P.Resource ContainerinfraClustertemplateV1R s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (apiserver_port :: ContainerinfraClustertemplateV1R s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { apiserver_port = a } :: ContainerinfraClustertemplateV1R s)

instance Lens.HasField "cluster_distro" f (P.Resource ContainerinfraClustertemplateV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cluster_distro :: ContainerinfraClustertemplateV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cluster_distro = a } :: ContainerinfraClustertemplateV1R s)

instance Lens.HasField "coe" f (P.Resource ContainerinfraClustertemplateV1R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (coe :: ContainerinfraClustertemplateV1R s -> TF.Expr s P.Text)
        (\s a -> s { coe = a } :: ContainerinfraClustertemplateV1R s)

instance Lens.HasField "dns_nameserver" f (P.Resource ContainerinfraClustertemplateV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (dns_nameserver :: ContainerinfraClustertemplateV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { dns_nameserver = a } :: ContainerinfraClustertemplateV1R s)

instance Lens.HasField "docker_storage_driver" f (P.Resource ContainerinfraClustertemplateV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (docker_storage_driver :: ContainerinfraClustertemplateV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { docker_storage_driver = a } :: ContainerinfraClustertemplateV1R s)

instance Lens.HasField "docker_volume_size" f (P.Resource ContainerinfraClustertemplateV1R s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (docker_volume_size :: ContainerinfraClustertemplateV1R s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { docker_volume_size = a } :: ContainerinfraClustertemplateV1R s)

instance Lens.HasField "external_network_id" f (P.Resource ContainerinfraClustertemplateV1R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (external_network_id :: ContainerinfraClustertemplateV1R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { external_network_id = a } :: ContainerinfraClustertemplateV1R s)

instance Lens.HasField "fixed_network" f (P.Resource ContainerinfraClustertemplateV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (fixed_network :: ContainerinfraClustertemplateV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { fixed_network = a } :: ContainerinfraClustertemplateV1R s)

instance Lens.HasField "fixed_subnet" f (P.Resource ContainerinfraClustertemplateV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (fixed_subnet :: ContainerinfraClustertemplateV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { fixed_subnet = a } :: ContainerinfraClustertemplateV1R s)

instance Lens.HasField "flavor" f (P.Resource ContainerinfraClustertemplateV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (flavor :: ContainerinfraClustertemplateV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { flavor = a } :: ContainerinfraClustertemplateV1R s)

instance Lens.HasField "floating_ip_enabled" f (P.Resource ContainerinfraClustertemplateV1R s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (floating_ip_enabled :: ContainerinfraClustertemplateV1R s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { floating_ip_enabled = a } :: ContainerinfraClustertemplateV1R s)

instance Lens.HasField "http_proxy" f (P.Resource ContainerinfraClustertemplateV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (http_proxy :: ContainerinfraClustertemplateV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { http_proxy = a } :: ContainerinfraClustertemplateV1R s)

instance Lens.HasField "https_proxy" f (P.Resource ContainerinfraClustertemplateV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (https_proxy :: ContainerinfraClustertemplateV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { https_proxy = a } :: ContainerinfraClustertemplateV1R s)

instance Lens.HasField "image" f (P.Resource ContainerinfraClustertemplateV1R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (image :: ContainerinfraClustertemplateV1R s -> TF.Expr s P.Text)
        (\s a -> s { image = a } :: ContainerinfraClustertemplateV1R s)

instance Lens.HasField "insecure_registry" f (P.Resource ContainerinfraClustertemplateV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (insecure_registry :: ContainerinfraClustertemplateV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { insecure_registry = a } :: ContainerinfraClustertemplateV1R s)

instance Lens.HasField "keypair_id" f (P.Resource ContainerinfraClustertemplateV1R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (keypair_id :: ContainerinfraClustertemplateV1R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { keypair_id = a } :: ContainerinfraClustertemplateV1R s)

instance Lens.HasField "labels" f (P.Resource ContainerinfraClustertemplateV1R s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (labels :: ContainerinfraClustertemplateV1R s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { labels = a } :: ContainerinfraClustertemplateV1R s)

instance Lens.HasField "master_flavor" f (P.Resource ContainerinfraClustertemplateV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (master_flavor :: ContainerinfraClustertemplateV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { master_flavor = a } :: ContainerinfraClustertemplateV1R s)

instance Lens.HasField "master_lb_enabled" f (P.Resource ContainerinfraClustertemplateV1R s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (master_lb_enabled :: ContainerinfraClustertemplateV1R s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { master_lb_enabled = a } :: ContainerinfraClustertemplateV1R s)

instance Lens.HasField "name" f (P.Resource ContainerinfraClustertemplateV1R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ContainerinfraClustertemplateV1R s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ContainerinfraClustertemplateV1R s)

instance Lens.HasField "network_driver" f (P.Resource ContainerinfraClustertemplateV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_driver :: ContainerinfraClustertemplateV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { network_driver = a } :: ContainerinfraClustertemplateV1R s)

instance Lens.HasField "no_proxy" f (P.Resource ContainerinfraClustertemplateV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (no_proxy :: ContainerinfraClustertemplateV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { no_proxy = a } :: ContainerinfraClustertemplateV1R s)

instance Lens.HasField "public" f (P.Resource ContainerinfraClustertemplateV1R s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (public :: ContainerinfraClustertemplateV1R s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { public = a } :: ContainerinfraClustertemplateV1R s)

instance Lens.HasField "region" f (P.Resource ContainerinfraClustertemplateV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: ContainerinfraClustertemplateV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: ContainerinfraClustertemplateV1R s)

instance Lens.HasField "registry_enabled" f (P.Resource ContainerinfraClustertemplateV1R s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (registry_enabled :: ContainerinfraClustertemplateV1R s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { registry_enabled = a } :: ContainerinfraClustertemplateV1R s)

instance Lens.HasField "server_type" f (P.Resource ContainerinfraClustertemplateV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (server_type :: ContainerinfraClustertemplateV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { server_type = a } :: ContainerinfraClustertemplateV1R s)

instance Lens.HasField "tls_disabled" f (P.Resource ContainerinfraClustertemplateV1R s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (tls_disabled :: ContainerinfraClustertemplateV1R s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { tls_disabled = a } :: ContainerinfraClustertemplateV1R s)

instance Lens.HasField "volume_driver" f (P.Resource ContainerinfraClustertemplateV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (volume_driver :: ContainerinfraClustertemplateV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { volume_driver = a } :: ContainerinfraClustertemplateV1R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ContainerinfraClustertemplateV1R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "cluster_distro" (P.Const r) (TF.Ref ContainerinfraClustertemplateV1R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cluster_distro"))

instance Lens.HasField "created_at" (P.Const r) (TF.Ref ContainerinfraClustertemplateV1R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "created_at"))

instance Lens.HasField "network_driver" (P.Const r) (TF.Ref ContainerinfraClustertemplateV1R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network_driver"))

instance Lens.HasField "project_id" (P.Const r) (TF.Ref ContainerinfraClustertemplateV1R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project_id"))

instance Lens.HasField "region" (P.Const r) (TF.Ref ContainerinfraClustertemplateV1R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "server_type" (P.Const r) (TF.Ref ContainerinfraClustertemplateV1R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "server_type"))

instance Lens.HasField "updated_at" (P.Const r) (TF.Ref ContainerinfraClustertemplateV1R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "updated_at"))

instance Lens.HasField "user_id" (P.Const r) (TF.Ref ContainerinfraClustertemplateV1R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "user_id"))

-- | The main @openstack_db_configuration_v1@ resource definition.
data DbConfigurationV1R s = DbConfigurationV1R_Internal
    { configuration :: P.Maybe (TF.Expr s [TF.Expr s (DbConfigurationV1Configuration s)])
    -- ^ @configuration@
    -- - (Optional, Forces New)
    , datastore :: TF.Expr s (DbConfigurationV1Datastore s)
    -- ^ @datastore@
    -- - (Required, Forces New)
    , description :: TF.Expr s P.Text
    -- ^ @description@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , region :: TF.Expr s P.Text
    -- ^ @region@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @openstack_db_configuration_v1@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/r/db_configuration_v1.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_db_configuration_v1@ via:

@
OpenStack.newDbConfigurationV1R
  (OpenStack.DbConfigurationV1R
        { OpenStack.datastore = datastore -- Expr s (DbConfigurationV1Datastore s)
        , OpenStack.description = description -- Expr s Text
        , OpenStack.name = name -- Expr s Text
        , OpenStack.region = region -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#configuration                  :: Lens' (Resource DbConfigurationV1R s) (Maybe (Expr s [Expr s (DbConfigurationV1Configuration s)]))
#datastore                      :: Lens' (Resource DbConfigurationV1R s) (Expr s (DbConfigurationV1Datastore s))
#description                    :: Lens' (Resource DbConfigurationV1R s) (Expr s Text)
#name                           :: Lens' (Resource DbConfigurationV1R s) (Expr s Text)
#region                         :: Lens' (Resource DbConfigurationV1R s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DbConfigurationV1R s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DbConfigurationV1R s) Bool
#create_before_destroy          :: Lens' (Resource DbConfigurationV1R s) Bool
#ignore_changes                 :: Lens' (Resource DbConfigurationV1R s) (Changes s)
#depends_on                     :: Lens' (Resource DbConfigurationV1R s) (Set (Depends s))
#provider                       :: Lens' (Resource DbConfigurationV1R s) (Maybe OpenStack)
@
-}
newDbConfigurationV1R
    :: DbConfigurationV1R_Required s -- ^ The minimal/required arguments.
    -> P.Resource DbConfigurationV1R s
newDbConfigurationV1R x =
    TF.unsafeResource "openstack_db_configuration_v1"  Encode.metadata
        (\DbConfigurationV1R_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "configuration") configuration
       <> TF.pair "datastore" datastore
       <> TF.pair "description" description
       <> TF.pair "name" name
       <> TF.pair "region" region
        )
        (let DbConfigurationV1R{..} = x in DbConfigurationV1R_Internal
            { configuration = P.Nothing
            , datastore = datastore
            , description = description
            , name = name
            , region = region
            })

-- | The required arguments for 'newDbConfigurationV1R'.
data DbConfigurationV1R_Required s = DbConfigurationV1R
    { datastore   :: TF.Expr s (DbConfigurationV1Datastore s)
    -- ^ (Required, Forces New)
    , description :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name        :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , region      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "configuration" f (P.Resource DbConfigurationV1R s) (P.Maybe (TF.Expr s [TF.Expr s (DbConfigurationV1Configuration s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (configuration :: DbConfigurationV1R s -> P.Maybe (TF.Expr s [TF.Expr s (DbConfigurationV1Configuration s)]))
        (\s a -> s { configuration = a } :: DbConfigurationV1R s)

instance Lens.HasField "datastore" f (P.Resource DbConfigurationV1R s) (TF.Expr s (DbConfigurationV1Datastore s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (datastore :: DbConfigurationV1R s -> TF.Expr s (DbConfigurationV1Datastore s))
        (\s a -> s { datastore = a } :: DbConfigurationV1R s)

instance Lens.HasField "description" f (P.Resource DbConfigurationV1R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: DbConfigurationV1R s -> TF.Expr s P.Text)
        (\s a -> s { description = a } :: DbConfigurationV1R s)

instance Lens.HasField "name" f (P.Resource DbConfigurationV1R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DbConfigurationV1R s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DbConfigurationV1R s)

instance Lens.HasField "region" f (P.Resource DbConfigurationV1R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: DbConfigurationV1R s -> TF.Expr s P.Text)
        (\s a -> s { region = a } :: DbConfigurationV1R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DbConfigurationV1R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @openstack_db_database_v1@ resource definition.
data DbDatabaseV1R s = DbDatabaseV1R_Internal
    { instance_id :: TF.Expr s TF.Id
    -- ^ @instance_id@
    -- - (Required, Forces New)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , region      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @openstack_db_database_v1@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/r/db_database_v1.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_db_database_v1@ via:

@
OpenStack.newDbDatabaseV1R
  (OpenStack.DbDatabaseV1R
        { OpenStack.instance_id = instance_id -- Expr s Id
        , OpenStack.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#instance_id                    :: Lens' (Resource DbDatabaseV1R s) (Expr s Id)
#name                           :: Lens' (Resource DbDatabaseV1R s) (Expr s Text)
#region                         :: Lens' (Resource DbDatabaseV1R s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DbDatabaseV1R s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DbDatabaseV1R s) Bool
#create_before_destroy          :: Lens' (Resource DbDatabaseV1R s) Bool
#ignore_changes                 :: Lens' (Resource DbDatabaseV1R s) (Changes s)
#depends_on                     :: Lens' (Resource DbDatabaseV1R s) (Set (Depends s))
#provider                       :: Lens' (Resource DbDatabaseV1R s) (Maybe OpenStack)
@
-}
newDbDatabaseV1R
    :: DbDatabaseV1R_Required s -- ^ The minimal/required arguments.
    -> P.Resource DbDatabaseV1R s
newDbDatabaseV1R x =
    TF.unsafeResource "openstack_db_database_v1"  Encode.metadata
        (\DbDatabaseV1R_Internal{..} ->
          P.mempty
       <> TF.pair "instance_id" instance_id
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "region") region
        )
        (let DbDatabaseV1R{..} = x in DbDatabaseV1R_Internal
            { instance_id = instance_id
            , name = name
            , region = P.Nothing
            })

-- | The required arguments for 'newDbDatabaseV1R'.
data DbDatabaseV1R_Required s = DbDatabaseV1R
    { instance_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , name        :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "instance_id" f (P.Resource DbDatabaseV1R s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_id :: DbDatabaseV1R s -> TF.Expr s TF.Id)
        (\s a -> s { instance_id = a } :: DbDatabaseV1R s)

instance Lens.HasField "name" f (P.Resource DbDatabaseV1R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DbDatabaseV1R s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DbDatabaseV1R s)

instance Lens.HasField "region" f (P.Resource DbDatabaseV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: DbDatabaseV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: DbDatabaseV1R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DbDatabaseV1R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @openstack_db_instance_v1@ resource definition.
data DbInstanceV1R s = DbInstanceV1R_Internal
    { configuration_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @configuration_id@
    -- - (Optional)
    , database :: P.Maybe (TF.Expr s [TF.Expr s (DbInstanceV1Database s)])
    -- ^ @database@
    -- - (Optional, Forces New)
    , datastore :: TF.Expr s (DbInstanceV1Datastore s)
    -- ^ @datastore@
    -- - (Required, Forces New)
    , flavor_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @flavor_id@
    -- - (Optional, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , network :: P.Maybe (TF.Expr s [TF.Expr s (DbInstanceV1Network s)])
    -- ^ @network@
    -- - (Optional, Forces New)
    , region :: TF.Expr s P.Text
    -- ^ @region@
    -- - (Required, Forces New)
    , size :: TF.Expr s P.Int
    -- ^ @size@
    -- - (Required, Forces New)
    , user :: P.Maybe (TF.Expr s [TF.Expr s (DbInstanceV1User s)])
    -- ^ @user@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @openstack_db_instance_v1@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/r/db_instance_v1.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_db_instance_v1@ via:

@
OpenStack.newDbInstanceV1R
  (OpenStack.DbInstanceV1R
        { OpenStack.datastore = datastore -- Expr s (DbInstanceV1Datastore s)
        , OpenStack.name = name -- Expr s Text
        , OpenStack.region = region -- Expr s Text
        , OpenStack.size = size -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#configuration_id               :: Lens' (Resource DbInstanceV1R s) (Maybe (Expr s Id))
#database                       :: Lens' (Resource DbInstanceV1R s) (Maybe (Expr s [Expr s (DbInstanceV1Database s)]))
#datastore                      :: Lens' (Resource DbInstanceV1R s) (Expr s (DbInstanceV1Datastore s))
#flavor_id                      :: Lens' (Resource DbInstanceV1R s) (Maybe (Expr s Id))
#name                           :: Lens' (Resource DbInstanceV1R s) (Expr s Text)
#network                        :: Lens' (Resource DbInstanceV1R s) (Maybe (Expr s [Expr s (DbInstanceV1Network s)]))
#region                         :: Lens' (Resource DbInstanceV1R s) (Expr s Text)
#size                           :: Lens' (Resource DbInstanceV1R s) (Expr s Int)
#user                           :: Lens' (Resource DbInstanceV1R s) (Maybe (Expr s [Expr s (DbInstanceV1User s)]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DbInstanceV1R s) (Expr s Id)
#flavor_id                      :: Getting r (Ref DbInstanceV1R s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DbInstanceV1R s) Bool
#create_before_destroy          :: Lens' (Resource DbInstanceV1R s) Bool
#ignore_changes                 :: Lens' (Resource DbInstanceV1R s) (Changes s)
#depends_on                     :: Lens' (Resource DbInstanceV1R s) (Set (Depends s))
#provider                       :: Lens' (Resource DbInstanceV1R s) (Maybe OpenStack)
@
-}
newDbInstanceV1R
    :: DbInstanceV1R_Required s -- ^ The minimal/required arguments.
    -> P.Resource DbInstanceV1R s
newDbInstanceV1R x =
    TF.unsafeResource "openstack_db_instance_v1"  Encode.metadata
        (\DbInstanceV1R_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "configuration_id") configuration_id
       <> P.maybe P.mempty (TF.pair "database") database
       <> TF.pair "datastore" datastore
       <> P.maybe P.mempty (TF.pair "flavor_id") flavor_id
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "network") network
       <> TF.pair "region" region
       <> TF.pair "size" size
       <> P.maybe P.mempty (TF.pair "user") user
        )
        (let DbInstanceV1R{..} = x in DbInstanceV1R_Internal
            { configuration_id = P.Nothing
            , database = P.Nothing
            , datastore = datastore
            , flavor_id = P.Nothing
            , name = name
            , network = P.Nothing
            , region = region
            , size = size
            , user = P.Nothing
            })

-- | The required arguments for 'newDbInstanceV1R'.
data DbInstanceV1R_Required s = DbInstanceV1R
    { datastore :: TF.Expr s (DbInstanceV1Datastore s)
    -- ^ (Required, Forces New)
    , name      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , region    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , size      :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "configuration_id" f (P.Resource DbInstanceV1R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (configuration_id :: DbInstanceV1R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { configuration_id = a } :: DbInstanceV1R s)

instance Lens.HasField "database" f (P.Resource DbInstanceV1R s) (P.Maybe (TF.Expr s [TF.Expr s (DbInstanceV1Database s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (database :: DbInstanceV1R s -> P.Maybe (TF.Expr s [TF.Expr s (DbInstanceV1Database s)]))
        (\s a -> s { database = a } :: DbInstanceV1R s)

instance Lens.HasField "datastore" f (P.Resource DbInstanceV1R s) (TF.Expr s (DbInstanceV1Datastore s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (datastore :: DbInstanceV1R s -> TF.Expr s (DbInstanceV1Datastore s))
        (\s a -> s { datastore = a } :: DbInstanceV1R s)

instance Lens.HasField "flavor_id" f (P.Resource DbInstanceV1R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (flavor_id :: DbInstanceV1R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { flavor_id = a } :: DbInstanceV1R s)

instance Lens.HasField "name" f (P.Resource DbInstanceV1R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DbInstanceV1R s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DbInstanceV1R s)

instance Lens.HasField "network" f (P.Resource DbInstanceV1R s) (P.Maybe (TF.Expr s [TF.Expr s (DbInstanceV1Network s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (network :: DbInstanceV1R s -> P.Maybe (TF.Expr s [TF.Expr s (DbInstanceV1Network s)]))
        (\s a -> s { network = a } :: DbInstanceV1R s)

instance Lens.HasField "region" f (P.Resource DbInstanceV1R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: DbInstanceV1R s -> TF.Expr s P.Text)
        (\s a -> s { region = a } :: DbInstanceV1R s)

instance Lens.HasField "size" f (P.Resource DbInstanceV1R s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (size :: DbInstanceV1R s -> TF.Expr s P.Int)
        (\s a -> s { size = a } :: DbInstanceV1R s)

instance Lens.HasField "user" f (P.Resource DbInstanceV1R s) (P.Maybe (TF.Expr s [TF.Expr s (DbInstanceV1User s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (user :: DbInstanceV1R s -> P.Maybe (TF.Expr s [TF.Expr s (DbInstanceV1User s)]))
        (\s a -> s { user = a } :: DbInstanceV1R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DbInstanceV1R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "flavor_id" (P.Const r) (TF.Ref DbInstanceV1R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "flavor_id"))

-- | The main @openstack_db_user_v1@ resource definition.
data DbUserV1R s = DbUserV1R_Internal
    { databases   :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @databases@
    -- - (Optional)
    , host        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @host@
    -- - (Optional, Forces New)
    , instance_id :: TF.Expr s TF.Id
    -- ^ @instance_id@
    -- - (Required, Forces New)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , password    :: TF.Expr s P.Text
    -- ^ @password@
    -- - (Required, Forces New)
    , region      :: TF.Expr s P.Text
    -- ^ @region@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @openstack_db_user_v1@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/r/db_user_v1.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_db_user_v1@ via:

@
OpenStack.newDbUserV1R
  (OpenStack.DbUserV1R
        { OpenStack.instance_id = instance_id -- Expr s Id
        , OpenStack.name = name -- Expr s Text
        , OpenStack.password = password -- Expr s Text
        , OpenStack.region = region -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#databases                      :: Lens' (Resource DbUserV1R s) (Maybe (Expr s [Expr s Text]))
#host                           :: Lens' (Resource DbUserV1R s) (Maybe (Expr s Text))
#instance_id                    :: Lens' (Resource DbUserV1R s) (Expr s Id)
#name                           :: Lens' (Resource DbUserV1R s) (Expr s Text)
#password                       :: Lens' (Resource DbUserV1R s) (Expr s Text)
#region                         :: Lens' (Resource DbUserV1R s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DbUserV1R s) (Expr s Id)
#databases                      :: Getting r (Ref DbUserV1R s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DbUserV1R s) Bool
#create_before_destroy          :: Lens' (Resource DbUserV1R s) Bool
#ignore_changes                 :: Lens' (Resource DbUserV1R s) (Changes s)
#depends_on                     :: Lens' (Resource DbUserV1R s) (Set (Depends s))
#provider                       :: Lens' (Resource DbUserV1R s) (Maybe OpenStack)
@
-}
newDbUserV1R
    :: DbUserV1R_Required s -- ^ The minimal/required arguments.
    -> P.Resource DbUserV1R s
newDbUserV1R x =
    TF.unsafeResource "openstack_db_user_v1"  Encode.metadata
        (\DbUserV1R_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "databases") databases
       <> P.maybe P.mempty (TF.pair "host") host
       <> TF.pair "instance_id" instance_id
       <> TF.pair "name" name
       <> TF.pair "password" password
       <> TF.pair "region" region
        )
        (let DbUserV1R{..} = x in DbUserV1R_Internal
            { databases = P.Nothing
            , host = P.Nothing
            , instance_id = instance_id
            , name = name
            , password = password
            , region = region
            })

-- | The required arguments for 'newDbUserV1R'.
data DbUserV1R_Required s = DbUserV1R
    { instance_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , name        :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , password    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , region      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "databases" f (P.Resource DbUserV1R s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (databases :: DbUserV1R s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { databases = a } :: DbUserV1R s)

instance Lens.HasField "host" f (P.Resource DbUserV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (host :: DbUserV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { host = a } :: DbUserV1R s)

instance Lens.HasField "instance_id" f (P.Resource DbUserV1R s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_id :: DbUserV1R s -> TF.Expr s TF.Id)
        (\s a -> s { instance_id = a } :: DbUserV1R s)

instance Lens.HasField "name" f (P.Resource DbUserV1R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DbUserV1R s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DbUserV1R s)

instance Lens.HasField "password" f (P.Resource DbUserV1R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (password :: DbUserV1R s -> TF.Expr s P.Text)
        (\s a -> s { password = a } :: DbUserV1R s)

instance Lens.HasField "region" f (P.Resource DbUserV1R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: DbUserV1R s -> TF.Expr s P.Text)
        (\s a -> s { region = a } :: DbUserV1R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DbUserV1R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "databases" (P.Const r) (TF.Ref DbUserV1R s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "databases"))

-- | The main @openstack_dns_recordset_v2@ resource definition.
data DnsRecordsetV2R s = DnsRecordsetV2R_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , records     :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @records@
    -- - (Optional)
    , region      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , ttl         :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ttl@
    -- - (Optional)
    , type_       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@
    -- - (Optional, Forces New)
    , value_specs :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @value_specs@
    -- - (Optional, Forces New)
    , zone_id     :: TF.Expr s TF.Id
    -- ^ @zone_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @openstack_dns_recordset_v2@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/r/dns_recordset_v2.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_dns_recordset_v2@ via:

@
OpenStack.newDnsRecordsetV2R
  (OpenStack.DnsRecordsetV2R
        { OpenStack.zone_id = zone_id -- Expr s Id
        , OpenStack.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource DnsRecordsetV2R s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource DnsRecordsetV2R s) (Expr s Text)
#records                        :: Lens' (Resource DnsRecordsetV2R s) (Maybe (Expr s [Expr s Text]))
#region                         :: Lens' (Resource DnsRecordsetV2R s) (Maybe (Expr s Text))
#ttl                            :: Lens' (Resource DnsRecordsetV2R s) (Maybe (Expr s Int))
#type                           :: Lens' (Resource DnsRecordsetV2R s) (Maybe (Expr s Text))
#value_specs                    :: Lens' (Resource DnsRecordsetV2R s) (Maybe (Expr s (Map Text (Expr s Text))))
#zone_id                        :: Lens' (Resource DnsRecordsetV2R s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DnsRecordsetV2R s) (Expr s Id)
#region                         :: Getting r (Ref DnsRecordsetV2R s) (Expr s Text)
#ttl                            :: Getting r (Ref DnsRecordsetV2R s) (Expr s Int)
#type                           :: Getting r (Ref DnsRecordsetV2R s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DnsRecordsetV2R s) Bool
#create_before_destroy          :: Lens' (Resource DnsRecordsetV2R s) Bool
#ignore_changes                 :: Lens' (Resource DnsRecordsetV2R s) (Changes s)
#depends_on                     :: Lens' (Resource DnsRecordsetV2R s) (Set (Depends s))
#provider                       :: Lens' (Resource DnsRecordsetV2R s) (Maybe OpenStack)
@
-}
newDnsRecordsetV2R
    :: DnsRecordsetV2R_Required s -- ^ The minimal/required arguments.
    -> P.Resource DnsRecordsetV2R s
newDnsRecordsetV2R x =
    TF.unsafeResource "openstack_dns_recordset_v2"  Encode.metadata
        (\DnsRecordsetV2R_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "records") records
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "ttl") ttl
       <> P.maybe P.mempty (TF.pair "type") type_
       <> P.maybe P.mempty (TF.pair "value_specs") value_specs
       <> TF.pair "zone_id" zone_id
        )
        (let DnsRecordsetV2R{..} = x in DnsRecordsetV2R_Internal
            { description = P.Nothing
            , name = name
            , records = P.Nothing
            , region = P.Nothing
            , ttl = P.Nothing
            , type_ = P.Nothing
            , value_specs = P.Nothing
            , zone_id = zone_id
            })

-- | The required arguments for 'newDnsRecordsetV2R'.
data DnsRecordsetV2R_Required s = DnsRecordsetV2R
    { zone_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , name    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource DnsRecordsetV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: DnsRecordsetV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: DnsRecordsetV2R s)

instance Lens.HasField "name" f (P.Resource DnsRecordsetV2R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DnsRecordsetV2R s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DnsRecordsetV2R s)

instance Lens.HasField "records" f (P.Resource DnsRecordsetV2R s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (records :: DnsRecordsetV2R s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { records = a } :: DnsRecordsetV2R s)

instance Lens.HasField "region" f (P.Resource DnsRecordsetV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: DnsRecordsetV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: DnsRecordsetV2R s)

instance Lens.HasField "ttl" f (P.Resource DnsRecordsetV2R s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ttl :: DnsRecordsetV2R s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { ttl = a } :: DnsRecordsetV2R s)

instance Lens.HasField "type" f (P.Resource DnsRecordsetV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: DnsRecordsetV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { type_ = a } :: DnsRecordsetV2R s)

instance Lens.HasField "value_specs" f (P.Resource DnsRecordsetV2R s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (value_specs :: DnsRecordsetV2R s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { value_specs = a } :: DnsRecordsetV2R s)

instance Lens.HasField "zone_id" f (P.Resource DnsRecordsetV2R s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone_id :: DnsRecordsetV2R s -> TF.Expr s TF.Id)
        (\s a -> s { zone_id = a } :: DnsRecordsetV2R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DnsRecordsetV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "region" (P.Const r) (TF.Ref DnsRecordsetV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "ttl" (P.Const r) (TF.Ref DnsRecordsetV2R s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ttl"))

instance Lens.HasField "type" (P.Const r) (TF.Ref DnsRecordsetV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "type"))

-- | The main @openstack_dns_zone_v2@ resource definition.
data DnsZoneV2R s = DnsZoneV2R_Internal
    { attributes  :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @attributes@
    -- - (Optional, Forces New)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , email       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @email@
    -- - (Optional)
    , masters     :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @masters@
    -- - (Optional)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , region      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , ttl         :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ttl@
    -- - (Optional)
    , type_       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@
    -- - (Optional, Forces New)
    , value_specs :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @value_specs@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @openstack_dns_zone_v2@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/r/dns_zone_v2.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_dns_zone_v2@ via:

@
OpenStack.newDnsZoneV2R
  (OpenStack.DnsZoneV2R
        { OpenStack.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#attributes                     :: Lens' (Resource DnsZoneV2R s) (Maybe (Expr s (Map Text (Expr s Text))))
#description                    :: Lens' (Resource DnsZoneV2R s) (Maybe (Expr s Text))
#email                          :: Lens' (Resource DnsZoneV2R s) (Maybe (Expr s Text))
#masters                        :: Lens' (Resource DnsZoneV2R s) (Maybe (Expr s [Expr s Text]))
#name                           :: Lens' (Resource DnsZoneV2R s) (Expr s Text)
#region                         :: Lens' (Resource DnsZoneV2R s) (Maybe (Expr s Text))
#ttl                            :: Lens' (Resource DnsZoneV2R s) (Maybe (Expr s Int))
#type                           :: Lens' (Resource DnsZoneV2R s) (Maybe (Expr s Text))
#value_specs                    :: Lens' (Resource DnsZoneV2R s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DnsZoneV2R s) (Expr s Id)
#region                         :: Getting r (Ref DnsZoneV2R s) (Expr s Text)
#ttl                            :: Getting r (Ref DnsZoneV2R s) (Expr s Int)
#type                           :: Getting r (Ref DnsZoneV2R s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DnsZoneV2R s) Bool
#create_before_destroy          :: Lens' (Resource DnsZoneV2R s) Bool
#ignore_changes                 :: Lens' (Resource DnsZoneV2R s) (Changes s)
#depends_on                     :: Lens' (Resource DnsZoneV2R s) (Set (Depends s))
#provider                       :: Lens' (Resource DnsZoneV2R s) (Maybe OpenStack)
@
-}
newDnsZoneV2R
    :: DnsZoneV2R_Required s -- ^ The minimal/required arguments.
    -> P.Resource DnsZoneV2R s
newDnsZoneV2R x =
    TF.unsafeResource "openstack_dns_zone_v2"  Encode.metadata
        (\DnsZoneV2R_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "attributes") attributes
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "email") email
       <> P.maybe P.mempty (TF.pair "masters") masters
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "ttl") ttl
       <> P.maybe P.mempty (TF.pair "type") type_
       <> P.maybe P.mempty (TF.pair "value_specs") value_specs
        )
        (let DnsZoneV2R{..} = x in DnsZoneV2R_Internal
            { attributes = P.Nothing
            , description = P.Nothing
            , email = P.Nothing
            , masters = P.Nothing
            , name = name
            , region = P.Nothing
            , ttl = P.Nothing
            , type_ = P.Nothing
            , value_specs = P.Nothing
            })

-- | The required arguments for 'newDnsZoneV2R'.
data DnsZoneV2R_Required s = DnsZoneV2R
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "attributes" f (P.Resource DnsZoneV2R s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (attributes :: DnsZoneV2R s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { attributes = a } :: DnsZoneV2R s)

instance Lens.HasField "description" f (P.Resource DnsZoneV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: DnsZoneV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: DnsZoneV2R s)

instance Lens.HasField "email" f (P.Resource DnsZoneV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (email :: DnsZoneV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { email = a } :: DnsZoneV2R s)

instance Lens.HasField "masters" f (P.Resource DnsZoneV2R s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (masters :: DnsZoneV2R s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { masters = a } :: DnsZoneV2R s)

instance Lens.HasField "name" f (P.Resource DnsZoneV2R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DnsZoneV2R s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DnsZoneV2R s)

instance Lens.HasField "region" f (P.Resource DnsZoneV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: DnsZoneV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: DnsZoneV2R s)

instance Lens.HasField "ttl" f (P.Resource DnsZoneV2R s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ttl :: DnsZoneV2R s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { ttl = a } :: DnsZoneV2R s)

instance Lens.HasField "type" f (P.Resource DnsZoneV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: DnsZoneV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { type_ = a } :: DnsZoneV2R s)

instance Lens.HasField "value_specs" f (P.Resource DnsZoneV2R s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (value_specs :: DnsZoneV2R s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { value_specs = a } :: DnsZoneV2R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DnsZoneV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "region" (P.Const r) (TF.Ref DnsZoneV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "ttl" (P.Const r) (TF.Ref DnsZoneV2R s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ttl"))

instance Lens.HasField "type" (P.Const r) (TF.Ref DnsZoneV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "type"))

-- | The main @openstack_fw_firewall_v1@ resource definition.
data FwFirewallV1R s = FwFirewallV1R_Internal
    { admin_state_up :: TF.Expr s P.Bool
    -- ^ @admin_state_up@
    -- - (Default __@true@__)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , policy_id :: TF.Expr s TF.Id
    -- ^ @policy_id@
    -- - (Required)
    , region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , tenant_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @tenant_id@
    -- - (Optional, Forces New)
    , value_specs :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @value_specs@
    -- - (Optional, Forces New)
    , associated_routers_or_no_routers :: P.Maybe (FwFirewallV1R_AssociatedOrRoutersOrNoOrRouters s)
    -- ^ one of @associated_routers@, or @no_routers@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @openstack_fw_firewall_v1@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/r/fw_firewall_v1.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_fw_firewall_v1@ via:

@
OpenStack.newFwFirewallV1R
  (OpenStack.FwFirewallV1R
        { OpenStack.policy_id = policy_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#admin_state_up                 :: Lens' (Resource FwFirewallV1R s) (Expr s Bool)
#description                    :: Lens' (Resource FwFirewallV1R s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource FwFirewallV1R s) (Maybe (Expr s Text))
#policy_id                      :: Lens' (Resource FwFirewallV1R s) (Expr s Id)
#region                         :: Lens' (Resource FwFirewallV1R s) (Maybe (Expr s Text))
#tenant_id                      :: Lens' (Resource FwFirewallV1R s) (Maybe (Expr s Id))
#value_specs                    :: Lens' (Resource FwFirewallV1R s) (Maybe (Expr s (Map Text (Expr s Text))))
#associated_routers_or_no_routers :: Lens' (Resource FwFirewallV1R s) (Maybe (FwFirewallV1R_AssociatedOrRoutersOrNoOrRouters s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref FwFirewallV1R s) (Expr s Id)
#associated_routers             :: Getting r (Ref FwFirewallV1R s) (Expr s [Expr s Text])
#region                         :: Getting r (Ref FwFirewallV1R s) (Expr s Text)
#tenant_id                      :: Getting r (Ref FwFirewallV1R s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource FwFirewallV1R s) Bool
#create_before_destroy          :: Lens' (Resource FwFirewallV1R s) Bool
#ignore_changes                 :: Lens' (Resource FwFirewallV1R s) (Changes s)
#depends_on                     :: Lens' (Resource FwFirewallV1R s) (Set (Depends s))
#provider                       :: Lens' (Resource FwFirewallV1R s) (Maybe OpenStack)
@
-}
newFwFirewallV1R
    :: FwFirewallV1R_Required s -- ^ The minimal/required arguments.
    -> P.Resource FwFirewallV1R s
newFwFirewallV1R x =
    TF.unsafeResource "openstack_fw_firewall_v1"  Encode.metadata
        (\FwFirewallV1R_Internal{..} ->
          P.mempty
       <> TF.pair "admin_state_up" admin_state_up
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "name") name
       <> TF.pair "policy_id" policy_id
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "tenant_id") tenant_id
       <> P.maybe P.mempty (TF.pair "value_specs") value_specs
       <> P.flip (P.maybe P.mempty) associated_routers_or_no_routers (\case
              FwFirewallV1R_AssociatedRouters y -> TF.pair "associated_routers" y
              FwFirewallV1R_NoRouters y -> TF.pair "no_routers" y)
        )
        (let FwFirewallV1R{..} = x in FwFirewallV1R_Internal
            { admin_state_up = TF.expr P.True
            , description = P.Nothing
            , name = P.Nothing
            , policy_id = policy_id
            , region = P.Nothing
            , tenant_id = P.Nothing
            , value_specs = P.Nothing
            , associated_routers_or_no_routers = P.Nothing
            })

-- | The required arguments for 'newFwFirewallV1R'.
data FwFirewallV1R_Required s = FwFirewallV1R
    { policy_id :: TF.Expr s TF.Id
    -- ^ (Required)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'associated_routers_or_no_routers'
-}
data FwFirewallV1R_AssociatedOrRoutersOrNoOrRouters s
    = FwFirewallV1R_AssociatedRouters !(TF.Expr s [TF.Expr s P.Text])
    -- ^ @associated_routers@
    | FwFirewallV1R_NoRouters !(TF.Expr s P.Bool)
    -- ^ @no_routers@
      deriving (P.Show)

instance Lens.HasField "admin_state_up" f (P.Resource FwFirewallV1R s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (admin_state_up :: FwFirewallV1R s -> TF.Expr s P.Bool)
        (\s a -> s { admin_state_up = a } :: FwFirewallV1R s)

instance Lens.HasField "description" f (P.Resource FwFirewallV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: FwFirewallV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: FwFirewallV1R s)

instance Lens.HasField "name" f (P.Resource FwFirewallV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: FwFirewallV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: FwFirewallV1R s)

instance Lens.HasField "policy_id" f (P.Resource FwFirewallV1R s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy_id :: FwFirewallV1R s -> TF.Expr s TF.Id)
        (\s a -> s { policy_id = a } :: FwFirewallV1R s)

instance Lens.HasField "region" f (P.Resource FwFirewallV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: FwFirewallV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: FwFirewallV1R s)

instance Lens.HasField "tenant_id" f (P.Resource FwFirewallV1R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (tenant_id :: FwFirewallV1R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { tenant_id = a } :: FwFirewallV1R s)

instance Lens.HasField "value_specs" f (P.Resource FwFirewallV1R s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (value_specs :: FwFirewallV1R s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { value_specs = a } :: FwFirewallV1R s)

instance Lens.HasField "associated_routers_or_no_routers" f (P.Resource FwFirewallV1R s) (P.Maybe (FwFirewallV1R_AssociatedOrRoutersOrNoOrRouters s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (associated_routers_or_no_routers :: FwFirewallV1R s -> P.Maybe (FwFirewallV1R_AssociatedOrRoutersOrNoOrRouters s))
        (\s a -> s { associated_routers_or_no_routers = a } :: FwFirewallV1R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref FwFirewallV1R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "associated_routers" (P.Const r) (TF.Ref FwFirewallV1R s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "associated_routers"))

instance Lens.HasField "region" (P.Const r) (TF.Ref FwFirewallV1R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "tenant_id" (P.Const r) (TF.Ref FwFirewallV1R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tenant_id"))

-- | The main @openstack_fw_policy_v1@ resource definition.
data FwPolicyV1R s = FwPolicyV1R_Internal
    { audited     :: TF.Expr s P.Bool
    -- ^ @audited@
    -- - (Default __@false@__)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , name        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , region      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , rules       :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @rules@
    -- - (Optional)
    , shared      :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @shared@
    -- - (Optional)
    , tenant_id   :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @tenant_id@
    -- - (Optional, Forces New)
    , value_specs :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @value_specs@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @openstack_fw_policy_v1@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/r/fw_policy_v1.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_fw_policy_v1@ via:

@
OpenStack.newFwPolicyV1R
@

=== Argument Reference

The following arguments are supported:

@
#audited                        :: Lens' (Resource FwPolicyV1R s) (Expr s Bool)
#description                    :: Lens' (Resource FwPolicyV1R s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource FwPolicyV1R s) (Maybe (Expr s Text))
#region                         :: Lens' (Resource FwPolicyV1R s) (Maybe (Expr s Text))
#rules                          :: Lens' (Resource FwPolicyV1R s) (Maybe (Expr s [Expr s Text]))
#shared                         :: Lens' (Resource FwPolicyV1R s) (Maybe (Expr s Bool))
#tenant_id                      :: Lens' (Resource FwPolicyV1R s) (Maybe (Expr s Id))
#value_specs                    :: Lens' (Resource FwPolicyV1R s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref FwPolicyV1R s) (Expr s Id)
#region                         :: Getting r (Ref FwPolicyV1R s) (Expr s Text)
#tenant_id                      :: Getting r (Ref FwPolicyV1R s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource FwPolicyV1R s) Bool
#create_before_destroy          :: Lens' (Resource FwPolicyV1R s) Bool
#ignore_changes                 :: Lens' (Resource FwPolicyV1R s) (Changes s)
#depends_on                     :: Lens' (Resource FwPolicyV1R s) (Set (Depends s))
#provider                       :: Lens' (Resource FwPolicyV1R s) (Maybe OpenStack)
@
-}
newFwPolicyV1R
    :: P.Resource FwPolicyV1R s
newFwPolicyV1R =
    TF.unsafeResource "openstack_fw_policy_v1"  Encode.metadata
        (\FwPolicyV1R_Internal{..} ->
          P.mempty
       <> TF.pair "audited" audited
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "rules") rules
       <> P.maybe P.mempty (TF.pair "shared") shared
       <> P.maybe P.mempty (TF.pair "tenant_id") tenant_id
       <> P.maybe P.mempty (TF.pair "value_specs") value_specs
        )
        (FwPolicyV1R_Internal
            { audited = TF.expr P.False
            , description = P.Nothing
            , name = P.Nothing
            , region = P.Nothing
            , rules = P.Nothing
            , shared = P.Nothing
            , tenant_id = P.Nothing
            , value_specs = P.Nothing
            })

instance Lens.HasField "audited" f (P.Resource FwPolicyV1R s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (audited :: FwPolicyV1R s -> TF.Expr s P.Bool)
        (\s a -> s { audited = a } :: FwPolicyV1R s)

instance Lens.HasField "description" f (P.Resource FwPolicyV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: FwPolicyV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: FwPolicyV1R s)

instance Lens.HasField "name" f (P.Resource FwPolicyV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: FwPolicyV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: FwPolicyV1R s)

instance Lens.HasField "region" f (P.Resource FwPolicyV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: FwPolicyV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: FwPolicyV1R s)

instance Lens.HasField "rules" f (P.Resource FwPolicyV1R s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (rules :: FwPolicyV1R s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { rules = a } :: FwPolicyV1R s)

instance Lens.HasField "shared" f (P.Resource FwPolicyV1R s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (shared :: FwPolicyV1R s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { shared = a } :: FwPolicyV1R s)

instance Lens.HasField "tenant_id" f (P.Resource FwPolicyV1R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (tenant_id :: FwPolicyV1R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { tenant_id = a } :: FwPolicyV1R s)

instance Lens.HasField "value_specs" f (P.Resource FwPolicyV1R s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (value_specs :: FwPolicyV1R s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { value_specs = a } :: FwPolicyV1R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref FwPolicyV1R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "region" (P.Const r) (TF.Ref FwPolicyV1R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "tenant_id" (P.Const r) (TF.Ref FwPolicyV1R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tenant_id"))

-- | The main @openstack_fw_rule_v1@ resource definition.
data FwRuleV1R s = FwRuleV1R_Internal
    { action :: TF.Expr s P.Text
    -- ^ @action@
    -- - (Required)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , destination_ip_address :: P.Maybe (TF.Expr s P.Text)
    -- ^ @destination_ip_address@
    -- - (Optional)
    , destination_port :: P.Maybe (TF.Expr s P.Text)
    -- ^ @destination_port@
    -- - (Optional)
    , enabled :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Default __@true@__)
    , ip_version :: TF.Expr s P.Int
    -- ^ @ip_version@
    -- - (Default __@4@__)
    , name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , protocol :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Required)
    , region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , source_ip_address :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_ip_address@
    -- - (Optional)
    , source_port :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_port@
    -- - (Optional)
    , tenant_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @tenant_id@
    -- - (Optional, Forces New)
    , value_specs :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @value_specs@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @openstack_fw_rule_v1@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/r/fw_rule_v1.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_fw_rule_v1@ via:

@
OpenStack.newFwRuleV1R
  (OpenStack.FwRuleV1R
        { OpenStack.action = action -- Expr s Text
        , OpenStack.protocol = protocol -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#action                         :: Lens' (Resource FwRuleV1R s) (Expr s Text)
#description                    :: Lens' (Resource FwRuleV1R s) (Maybe (Expr s Text))
#destination_ip_address         :: Lens' (Resource FwRuleV1R s) (Maybe (Expr s Text))
#destination_port               :: Lens' (Resource FwRuleV1R s) (Maybe (Expr s Text))
#enabled                        :: Lens' (Resource FwRuleV1R s) (Expr s Bool)
#ip_version                     :: Lens' (Resource FwRuleV1R s) (Expr s Int)
#name                           :: Lens' (Resource FwRuleV1R s) (Maybe (Expr s Text))
#protocol                       :: Lens' (Resource FwRuleV1R s) (Expr s Text)
#region                         :: Lens' (Resource FwRuleV1R s) (Maybe (Expr s Text))
#source_ip_address              :: Lens' (Resource FwRuleV1R s) (Maybe (Expr s Text))
#source_port                    :: Lens' (Resource FwRuleV1R s) (Maybe (Expr s Text))
#tenant_id                      :: Lens' (Resource FwRuleV1R s) (Maybe (Expr s Id))
#value_specs                    :: Lens' (Resource FwRuleV1R s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref FwRuleV1R s) (Expr s Id)
#region                         :: Getting r (Ref FwRuleV1R s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource FwRuleV1R s) Bool
#create_before_destroy          :: Lens' (Resource FwRuleV1R s) Bool
#ignore_changes                 :: Lens' (Resource FwRuleV1R s) (Changes s)
#depends_on                     :: Lens' (Resource FwRuleV1R s) (Set (Depends s))
#provider                       :: Lens' (Resource FwRuleV1R s) (Maybe OpenStack)
@
-}
newFwRuleV1R
    :: FwRuleV1R_Required s -- ^ The minimal/required arguments.
    -> P.Resource FwRuleV1R s
newFwRuleV1R x =
    TF.unsafeResource "openstack_fw_rule_v1"  Encode.metadata
        (\FwRuleV1R_Internal{..} ->
          P.mempty
       <> TF.pair "action" action
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "destination_ip_address") destination_ip_address
       <> P.maybe P.mempty (TF.pair "destination_port") destination_port
       <> TF.pair "enabled" enabled
       <> TF.pair "ip_version" ip_version
       <> P.maybe P.mempty (TF.pair "name") name
       <> TF.pair "protocol" protocol
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "source_ip_address") source_ip_address
       <> P.maybe P.mempty (TF.pair "source_port") source_port
       <> P.maybe P.mempty (TF.pair "tenant_id") tenant_id
       <> P.maybe P.mempty (TF.pair "value_specs") value_specs
        )
        (let FwRuleV1R{..} = x in FwRuleV1R_Internal
            { action = action
            , description = P.Nothing
            , destination_ip_address = P.Nothing
            , destination_port = P.Nothing
            , enabled = TF.expr P.True
            , ip_version = TF.expr 4
            , name = P.Nothing
            , protocol = protocol
            , region = P.Nothing
            , source_ip_address = P.Nothing
            , source_port = P.Nothing
            , tenant_id = P.Nothing
            , value_specs = P.Nothing
            })

-- | The required arguments for 'newFwRuleV1R'.
data FwRuleV1R_Required s = FwRuleV1R
    { action   :: TF.Expr s P.Text
    -- ^ (Required)
    , protocol :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "action" f (P.Resource FwRuleV1R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (action :: FwRuleV1R s -> TF.Expr s P.Text)
        (\s a -> s { action = a } :: FwRuleV1R s)

instance Lens.HasField "description" f (P.Resource FwRuleV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: FwRuleV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: FwRuleV1R s)

instance Lens.HasField "destination_ip_address" f (P.Resource FwRuleV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (destination_ip_address :: FwRuleV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { destination_ip_address = a } :: FwRuleV1R s)

instance Lens.HasField "destination_port" f (P.Resource FwRuleV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (destination_port :: FwRuleV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { destination_port = a } :: FwRuleV1R s)

instance Lens.HasField "enabled" f (P.Resource FwRuleV1R s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enabled :: FwRuleV1R s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: FwRuleV1R s)

instance Lens.HasField "ip_version" f (P.Resource FwRuleV1R s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_version :: FwRuleV1R s -> TF.Expr s P.Int)
        (\s a -> s { ip_version = a } :: FwRuleV1R s)

instance Lens.HasField "name" f (P.Resource FwRuleV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: FwRuleV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: FwRuleV1R s)

instance Lens.HasField "protocol" f (P.Resource FwRuleV1R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (protocol :: FwRuleV1R s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: FwRuleV1R s)

instance Lens.HasField "region" f (P.Resource FwRuleV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: FwRuleV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: FwRuleV1R s)

instance Lens.HasField "source_ip_address" f (P.Resource FwRuleV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (source_ip_address :: FwRuleV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { source_ip_address = a } :: FwRuleV1R s)

instance Lens.HasField "source_port" f (P.Resource FwRuleV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (source_port :: FwRuleV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { source_port = a } :: FwRuleV1R s)

instance Lens.HasField "tenant_id" f (P.Resource FwRuleV1R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (tenant_id :: FwRuleV1R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { tenant_id = a } :: FwRuleV1R s)

instance Lens.HasField "value_specs" f (P.Resource FwRuleV1R s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (value_specs :: FwRuleV1R s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { value_specs = a } :: FwRuleV1R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref FwRuleV1R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "region" (P.Const r) (TF.Ref FwRuleV1R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

-- | The main @openstack_identity_project_v3@ resource definition.
data IdentityProjectV3R s = IdentityProjectV3R_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , domain_id   :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @domain_id@
    -- - (Optional)
    , enabled     :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Default __@true@__)
    , is_domain   :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @is_domain@
    -- - (Optional)
    , name        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , parent_id   :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @parent_id@
    -- - (Optional)
    , region      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @openstack_identity_project_v3@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/r/identity_project_v3.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_identity_project_v3@ via:

@
OpenStack.newIdentityProjectV3R
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource IdentityProjectV3R s) (Maybe (Expr s Text))
#domain_id                      :: Lens' (Resource IdentityProjectV3R s) (Maybe (Expr s Id))
#enabled                        :: Lens' (Resource IdentityProjectV3R s) (Expr s Bool)
#is_domain                      :: Lens' (Resource IdentityProjectV3R s) (Maybe (Expr s Bool))
#name                           :: Lens' (Resource IdentityProjectV3R s) (Maybe (Expr s Text))
#parent_id                      :: Lens' (Resource IdentityProjectV3R s) (Maybe (Expr s Id))
#region                         :: Lens' (Resource IdentityProjectV3R s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IdentityProjectV3R s) (Expr s Id)
#domain_id                      :: Getting r (Ref IdentityProjectV3R s) (Expr s Id)
#parent_id                      :: Getting r (Ref IdentityProjectV3R s) (Expr s Id)
#region                         :: Getting r (Ref IdentityProjectV3R s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource IdentityProjectV3R s) Bool
#create_before_destroy          :: Lens' (Resource IdentityProjectV3R s) Bool
#ignore_changes                 :: Lens' (Resource IdentityProjectV3R s) (Changes s)
#depends_on                     :: Lens' (Resource IdentityProjectV3R s) (Set (Depends s))
#provider                       :: Lens' (Resource IdentityProjectV3R s) (Maybe OpenStack)
@
-}
newIdentityProjectV3R
    :: P.Resource IdentityProjectV3R s
newIdentityProjectV3R =
    TF.unsafeResource "openstack_identity_project_v3"  Encode.metadata
        (\IdentityProjectV3R_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "domain_id") domain_id
       <> TF.pair "enabled" enabled
       <> P.maybe P.mempty (TF.pair "is_domain") is_domain
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "parent_id") parent_id
       <> P.maybe P.mempty (TF.pair "region") region
        )
        (IdentityProjectV3R_Internal
            { description = P.Nothing
            , domain_id = P.Nothing
            , enabled = TF.expr P.True
            , is_domain = P.Nothing
            , name = P.Nothing
            , parent_id = P.Nothing
            , region = P.Nothing
            })

instance Lens.HasField "description" f (P.Resource IdentityProjectV3R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: IdentityProjectV3R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: IdentityProjectV3R s)

instance Lens.HasField "domain_id" f (P.Resource IdentityProjectV3R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (domain_id :: IdentityProjectV3R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { domain_id = a } :: IdentityProjectV3R s)

instance Lens.HasField "enabled" f (P.Resource IdentityProjectV3R s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enabled :: IdentityProjectV3R s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: IdentityProjectV3R s)

instance Lens.HasField "is_domain" f (P.Resource IdentityProjectV3R s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (is_domain :: IdentityProjectV3R s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { is_domain = a } :: IdentityProjectV3R s)

instance Lens.HasField "name" f (P.Resource IdentityProjectV3R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: IdentityProjectV3R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: IdentityProjectV3R s)

instance Lens.HasField "parent_id" f (P.Resource IdentityProjectV3R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (parent_id :: IdentityProjectV3R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { parent_id = a } :: IdentityProjectV3R s)

instance Lens.HasField "region" f (P.Resource IdentityProjectV3R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: IdentityProjectV3R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: IdentityProjectV3R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IdentityProjectV3R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "domain_id" (P.Const r) (TF.Ref IdentityProjectV3R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "domain_id"))

instance Lens.HasField "parent_id" (P.Const r) (TF.Ref IdentityProjectV3R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "parent_id"))

instance Lens.HasField "region" (P.Const r) (TF.Ref IdentityProjectV3R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

-- | The main @openstack_identity_role_assignment_v3@ resource definition.
data IdentityRoleAssignmentV3R s = IdentityRoleAssignmentV3R_Internal
    { role_id :: TF.Expr s TF.Id
    -- ^ @role_id@
    -- - (Required, Forces New)
    , domain_id_or_project_id :: P.Maybe (IdentityRoleAssignmentV3R_DomainOrIdOrProjectOrId s)
    -- ^ one of @domain_id@, or @project_id@
    -- - (Optional)
    , group_id_or_user_id :: P.Maybe (IdentityRoleAssignmentV3R_GroupOrIdOrUserOrId s)
    -- ^ one of @group_id@, or @user_id@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @openstack_identity_role_assignment_v3@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/r/identity_role_assignment_v3.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_identity_role_assignment_v3@ via:

@
OpenStack.newIdentityRoleAssignmentV3R
  (OpenStack.IdentityRoleAssignmentV3R
        { OpenStack.role_id = role_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#role_id                        :: Lens' (Resource IdentityRoleAssignmentV3R s) (Expr s Id)
#domain_id_or_project_id        :: Lens' (Resource IdentityRoleAssignmentV3R s) (Maybe (IdentityRoleAssignmentV3R_DomainOrIdOrProjectOrId s))
#group_id_or_user_id            :: Lens' (Resource IdentityRoleAssignmentV3R s) (Maybe (IdentityRoleAssignmentV3R_GroupOrIdOrUserOrId s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IdentityRoleAssignmentV3R s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource IdentityRoleAssignmentV3R s) Bool
#create_before_destroy          :: Lens' (Resource IdentityRoleAssignmentV3R s) Bool
#ignore_changes                 :: Lens' (Resource IdentityRoleAssignmentV3R s) (Changes s)
#depends_on                     :: Lens' (Resource IdentityRoleAssignmentV3R s) (Set (Depends s))
#provider                       :: Lens' (Resource IdentityRoleAssignmentV3R s) (Maybe OpenStack)
@
-}
newIdentityRoleAssignmentV3R
    :: IdentityRoleAssignmentV3R_Required s -- ^ The minimal/required arguments.
    -> P.Resource IdentityRoleAssignmentV3R s
newIdentityRoleAssignmentV3R x =
    TF.unsafeResource "openstack_identity_role_assignment_v3"  Encode.metadata
        (\IdentityRoleAssignmentV3R_Internal{..} ->
          P.mempty
       <> TF.pair "role_id" role_id
       <> P.flip (P.maybe P.mempty) domain_id_or_project_id (\case
              IdentityRoleAssignmentV3R_DomainId y -> TF.pair "domain_id" y
              IdentityRoleAssignmentV3R_ProjectId y -> TF.pair "project_id" y)
       <> P.flip (P.maybe P.mempty) group_id_or_user_id (\case
              IdentityRoleAssignmentV3R_GroupId y -> TF.pair "group_id" y
              IdentityRoleAssignmentV3R_UserId y -> TF.pair "user_id" y)
        )
        (let IdentityRoleAssignmentV3R{..} = x in IdentityRoleAssignmentV3R_Internal
            { role_id = role_id
            , domain_id_or_project_id = P.Nothing
            , group_id_or_user_id = P.Nothing
            })

-- | The required arguments for 'newIdentityRoleAssignmentV3R'.
data IdentityRoleAssignmentV3R_Required s = IdentityRoleAssignmentV3R
    { role_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'domain_id_or_project_id'
-}
data IdentityRoleAssignmentV3R_DomainOrIdOrProjectOrId s
    = IdentityRoleAssignmentV3R_DomainId !(TF.Expr s TF.Id)
    -- ^ @domain_id@ - (Forces New)
    | IdentityRoleAssignmentV3R_ProjectId !(TF.Expr s TF.Id)
    -- ^ @project_id@ - (Forces New)
      deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'group_id_or_user_id'
-}
data IdentityRoleAssignmentV3R_GroupOrIdOrUserOrId s
    = IdentityRoleAssignmentV3R_GroupId !(TF.Expr s TF.Id)
    -- ^ @group_id@ - (Forces New)
    | IdentityRoleAssignmentV3R_UserId !(TF.Expr s TF.Id)
    -- ^ @user_id@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "role_id" f (P.Resource IdentityRoleAssignmentV3R s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (role_id :: IdentityRoleAssignmentV3R s -> TF.Expr s TF.Id)
        (\s a -> s { role_id = a } :: IdentityRoleAssignmentV3R s)

instance Lens.HasField "domain_id_or_project_id" f (P.Resource IdentityRoleAssignmentV3R s) (P.Maybe (IdentityRoleAssignmentV3R_DomainOrIdOrProjectOrId s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (domain_id_or_project_id :: IdentityRoleAssignmentV3R s -> P.Maybe (IdentityRoleAssignmentV3R_DomainOrIdOrProjectOrId s))
        (\s a -> s { domain_id_or_project_id = a } :: IdentityRoleAssignmentV3R s)

instance Lens.HasField "group_id_or_user_id" f (P.Resource IdentityRoleAssignmentV3R s) (P.Maybe (IdentityRoleAssignmentV3R_GroupOrIdOrUserOrId s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (group_id_or_user_id :: IdentityRoleAssignmentV3R s -> P.Maybe (IdentityRoleAssignmentV3R_GroupOrIdOrUserOrId s))
        (\s a -> s { group_id_or_user_id = a } :: IdentityRoleAssignmentV3R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IdentityRoleAssignmentV3R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @openstack_identity_role_v3@ resource definition.
data IdentityRoleV3R s = IdentityRoleV3R_Internal
    { domain_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @domain_id@
    -- - (Optional)
    , name      :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , region    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @openstack_identity_role_v3@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/r/identity_role_v3.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_identity_role_v3@ via:

@
OpenStack.newIdentityRoleV3R
  (OpenStack.IdentityRoleV3R
        { OpenStack.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#domain_id                      :: Lens' (Resource IdentityRoleV3R s) (Maybe (Expr s Id))
#name                           :: Lens' (Resource IdentityRoleV3R s) (Expr s Text)
#region                         :: Lens' (Resource IdentityRoleV3R s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IdentityRoleV3R s) (Expr s Id)
#domain_id                      :: Getting r (Ref IdentityRoleV3R s) (Expr s Id)
#region                         :: Getting r (Ref IdentityRoleV3R s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource IdentityRoleV3R s) Bool
#create_before_destroy          :: Lens' (Resource IdentityRoleV3R s) Bool
#ignore_changes                 :: Lens' (Resource IdentityRoleV3R s) (Changes s)
#depends_on                     :: Lens' (Resource IdentityRoleV3R s) (Set (Depends s))
#provider                       :: Lens' (Resource IdentityRoleV3R s) (Maybe OpenStack)
@
-}
newIdentityRoleV3R
    :: IdentityRoleV3R_Required s -- ^ The minimal/required arguments.
    -> P.Resource IdentityRoleV3R s
newIdentityRoleV3R x =
    TF.unsafeResource "openstack_identity_role_v3"  Encode.metadata
        (\IdentityRoleV3R_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "domain_id") domain_id
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "region") region
        )
        (let IdentityRoleV3R{..} = x in IdentityRoleV3R_Internal
            { domain_id = P.Nothing
            , name = name
            , region = P.Nothing
            })

-- | The required arguments for 'newIdentityRoleV3R'.
data IdentityRoleV3R_Required s = IdentityRoleV3R
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "domain_id" f (P.Resource IdentityRoleV3R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (domain_id :: IdentityRoleV3R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { domain_id = a } :: IdentityRoleV3R s)

instance Lens.HasField "name" f (P.Resource IdentityRoleV3R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: IdentityRoleV3R s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: IdentityRoleV3R s)

instance Lens.HasField "region" f (P.Resource IdentityRoleV3R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: IdentityRoleV3R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: IdentityRoleV3R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IdentityRoleV3R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "domain_id" (P.Const r) (TF.Ref IdentityRoleV3R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "domain_id"))

instance Lens.HasField "region" (P.Const r) (TF.Ref IdentityRoleV3R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

-- | The main @openstack_identity_user_v3@ resource definition.
data IdentityUserV3R s = IdentityUserV3R_Internal
    { default_project_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @default_project_id@
    -- - (Optional)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , domain_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @domain_id@
    -- - (Optional)
    , enabled :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Default __@true@__)
    , extra :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @extra@
    -- - (Optional)
    , ignore_change_password_upon_first_use :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @ignore_change_password_upon_first_use@
    -- - (Optional)
    , ignore_lockout_failure_attempts :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @ignore_lockout_failure_attempts@
    -- - (Optional)
    , ignore_password_expiry :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @ignore_password_expiry@
    -- - (Optional)
    , multi_factor_auth_enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @multi_factor_auth_enabled@
    -- - (Optional)
    , multi_factor_auth_rule :: P.Maybe (TF.Expr s [TF.Expr s (IdentityUserV3MultiFactorAuthRule s)])
    -- ^ @multi_factor_auth_rule@
    -- - (Optional)
    , name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , password :: P.Maybe (TF.Expr s P.Text)
    -- ^ @password@
    -- - (Optional)
    , region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @openstack_identity_user_v3@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/r/identity_user_v3.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_identity_user_v3@ via:

@
OpenStack.newIdentityUserV3R
@

=== Argument Reference

The following arguments are supported:

@
#default_project_id             :: Lens' (Resource IdentityUserV3R s) (Maybe (Expr s Id))
#description                    :: Lens' (Resource IdentityUserV3R s) (Maybe (Expr s Text))
#domain_id                      :: Lens' (Resource IdentityUserV3R s) (Maybe (Expr s Id))
#enabled                        :: Lens' (Resource IdentityUserV3R s) (Expr s Bool)
#extra                          :: Lens' (Resource IdentityUserV3R s) (Maybe (Expr s (Map Text (Expr s Text))))
#ignore_change_password_upon_first_use :: Lens' (Resource IdentityUserV3R s) (Maybe (Expr s Bool))
#ignore_lockout_failure_attempts :: Lens' (Resource IdentityUserV3R s) (Maybe (Expr s Bool))
#ignore_password_expiry         :: Lens' (Resource IdentityUserV3R s) (Maybe (Expr s Bool))
#multi_factor_auth_enabled      :: Lens' (Resource IdentityUserV3R s) (Maybe (Expr s Bool))
#multi_factor_auth_rule         :: Lens' (Resource IdentityUserV3R s) (Maybe (Expr s [Expr s (IdentityUserV3MultiFactorAuthRule s)]))
#name                           :: Lens' (Resource IdentityUserV3R s) (Maybe (Expr s Text))
#password                       :: Lens' (Resource IdentityUserV3R s) (Maybe (Expr s Text))
#region                         :: Lens' (Resource IdentityUserV3R s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IdentityUserV3R s) (Expr s Id)
#default_project_id             :: Getting r (Ref IdentityUserV3R s) (Expr s Id)
#domain_id                      :: Getting r (Ref IdentityUserV3R s) (Expr s Id)
#region                         :: Getting r (Ref IdentityUserV3R s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource IdentityUserV3R s) Bool
#create_before_destroy          :: Lens' (Resource IdentityUserV3R s) Bool
#ignore_changes                 :: Lens' (Resource IdentityUserV3R s) (Changes s)
#depends_on                     :: Lens' (Resource IdentityUserV3R s) (Set (Depends s))
#provider                       :: Lens' (Resource IdentityUserV3R s) (Maybe OpenStack)
@
-}
newIdentityUserV3R
    :: P.Resource IdentityUserV3R s
newIdentityUserV3R =
    TF.unsafeResource "openstack_identity_user_v3"  Encode.metadata
        (\IdentityUserV3R_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "default_project_id") default_project_id
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "domain_id") domain_id
       <> TF.pair "enabled" enabled
       <> P.maybe P.mempty (TF.pair "extra") extra
       <> P.maybe P.mempty (TF.pair "ignore_change_password_upon_first_use") ignore_change_password_upon_first_use
       <> P.maybe P.mempty (TF.pair "ignore_lockout_failure_attempts") ignore_lockout_failure_attempts
       <> P.maybe P.mempty (TF.pair "ignore_password_expiry") ignore_password_expiry
       <> P.maybe P.mempty (TF.pair "multi_factor_auth_enabled") multi_factor_auth_enabled
       <> P.maybe P.mempty (TF.pair "multi_factor_auth_rule") multi_factor_auth_rule
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "password") password
       <> P.maybe P.mempty (TF.pair "region") region
        )
        (IdentityUserV3R_Internal
            { default_project_id = P.Nothing
            , description = P.Nothing
            , domain_id = P.Nothing
            , enabled = TF.expr P.True
            , extra = P.Nothing
            , ignore_change_password_upon_first_use = P.Nothing
            , ignore_lockout_failure_attempts = P.Nothing
            , ignore_password_expiry = P.Nothing
            , multi_factor_auth_enabled = P.Nothing
            , multi_factor_auth_rule = P.Nothing
            , name = P.Nothing
            , password = P.Nothing
            , region = P.Nothing
            })

instance Lens.HasField "default_project_id" f (P.Resource IdentityUserV3R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_project_id :: IdentityUserV3R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { default_project_id = a } :: IdentityUserV3R s)

instance Lens.HasField "description" f (P.Resource IdentityUserV3R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: IdentityUserV3R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: IdentityUserV3R s)

instance Lens.HasField "domain_id" f (P.Resource IdentityUserV3R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (domain_id :: IdentityUserV3R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { domain_id = a } :: IdentityUserV3R s)

instance Lens.HasField "enabled" f (P.Resource IdentityUserV3R s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enabled :: IdentityUserV3R s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: IdentityUserV3R s)

instance Lens.HasField "extra" f (P.Resource IdentityUserV3R s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (extra :: IdentityUserV3R s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { extra = a } :: IdentityUserV3R s)

instance Lens.HasField "ignore_change_password_upon_first_use" f (P.Resource IdentityUserV3R s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ignore_change_password_upon_first_use :: IdentityUserV3R s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { ignore_change_password_upon_first_use = a } :: IdentityUserV3R s)

instance Lens.HasField "ignore_lockout_failure_attempts" f (P.Resource IdentityUserV3R s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ignore_lockout_failure_attempts :: IdentityUserV3R s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { ignore_lockout_failure_attempts = a } :: IdentityUserV3R s)

instance Lens.HasField "ignore_password_expiry" f (P.Resource IdentityUserV3R s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ignore_password_expiry :: IdentityUserV3R s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { ignore_password_expiry = a } :: IdentityUserV3R s)

instance Lens.HasField "multi_factor_auth_enabled" f (P.Resource IdentityUserV3R s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (multi_factor_auth_enabled :: IdentityUserV3R s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { multi_factor_auth_enabled = a } :: IdentityUserV3R s)

instance Lens.HasField "multi_factor_auth_rule" f (P.Resource IdentityUserV3R s) (P.Maybe (TF.Expr s [TF.Expr s (IdentityUserV3MultiFactorAuthRule s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (multi_factor_auth_rule :: IdentityUserV3R s -> P.Maybe (TF.Expr s [TF.Expr s (IdentityUserV3MultiFactorAuthRule s)]))
        (\s a -> s { multi_factor_auth_rule = a } :: IdentityUserV3R s)

instance Lens.HasField "name" f (P.Resource IdentityUserV3R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: IdentityUserV3R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: IdentityUserV3R s)

instance Lens.HasField "password" f (P.Resource IdentityUserV3R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (password :: IdentityUserV3R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { password = a } :: IdentityUserV3R s)

instance Lens.HasField "region" f (P.Resource IdentityUserV3R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: IdentityUserV3R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: IdentityUserV3R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IdentityUserV3R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "default_project_id" (P.Const r) (TF.Ref IdentityUserV3R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_project_id"))

instance Lens.HasField "domain_id" (P.Const r) (TF.Ref IdentityUserV3R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "domain_id"))

instance Lens.HasField "region" (P.Const r) (TF.Ref IdentityUserV3R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

-- | The main @openstack_images_image_v2@ resource definition.
data ImagesImageV2R s = ImagesImageV2R_Internal
    { container_format :: TF.Expr s P.Text
    -- ^ @container_format@
    -- - (Required, Forces New)
    , disk_format :: TF.Expr s P.Text
    -- ^ @disk_format@
    -- - (Required, Forces New)
    , image_cache_path :: TF.Expr s P.Text
    -- ^ @image_cache_path@
    -- - (Default __@/home/bren/.terraform/image_cache@__)
    , min_disk_gb :: TF.Expr s P.Int
    -- ^ @min_disk_gb@
    -- - (Default __@0@__, Forces New)
    , min_ram_mb :: TF.Expr s P.Int
    -- ^ @min_ram_mb@
    -- - (Default __@0@__, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , properties :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @properties@
    -- - (Optional)
    , protected :: TF.Expr s P.Bool
    -- ^ @protected@
    -- - (Default __@false@__, Forces New)
    , region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , tags :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional)
    , verify_checksum :: TF.Expr s P.Bool
    -- ^ @verify_checksum@
    -- - (Default __@true@__)
    , visibility :: TF.Expr s P.Text
    -- ^ @visibility@
    -- - (Default __@private@__)
    , image_source_url_or_local_file_path :: P.Maybe (ImagesImageV2R_ImageOrSourceOrUrlOrLocalOrFileOrPath s)
    -- ^ one of @image_source_url@, or @local_file_path@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @openstack_images_image_v2@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/r/images_image_v2.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_images_image_v2@ via:

@
OpenStack.newImagesImageV2R
  (OpenStack.ImagesImageV2R
        { OpenStack.container_format = container_format -- Expr s Text
        , OpenStack.disk_format = disk_format -- Expr s Text
        , OpenStack.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#container_format               :: Lens' (Resource ImagesImageV2R s) (Expr s Text)
#disk_format                    :: Lens' (Resource ImagesImageV2R s) (Expr s Text)
#image_cache_path               :: Lens' (Resource ImagesImageV2R s) (Expr s Text)
#min_disk_gb                    :: Lens' (Resource ImagesImageV2R s) (Expr s Int)
#min_ram_mb                     :: Lens' (Resource ImagesImageV2R s) (Expr s Int)
#name                           :: Lens' (Resource ImagesImageV2R s) (Expr s Text)
#properties                     :: Lens' (Resource ImagesImageV2R s) (Maybe (Expr s (Map Text (Expr s Text))))
#protected                      :: Lens' (Resource ImagesImageV2R s) (Expr s Bool)
#region                         :: Lens' (Resource ImagesImageV2R s) (Maybe (Expr s Text))
#tags                           :: Lens' (Resource ImagesImageV2R s) (Maybe (Expr s [Expr s Text]))
#verify_checksum                :: Lens' (Resource ImagesImageV2R s) (Expr s Bool)
#visibility                     :: Lens' (Resource ImagesImageV2R s) (Expr s Text)
#image_source_url_or_local_file_path :: Lens' (Resource ImagesImageV2R s) (Maybe (ImagesImageV2R_ImageOrSourceOrUrlOrLocalOrFileOrPath s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ImagesImageV2R s) (Expr s Id)
#checksum                       :: Getting r (Ref ImagesImageV2R s) (Expr s Text)
#created_at                     :: Getting r (Ref ImagesImageV2R s) (Expr s Text)
#file                           :: Getting r (Ref ImagesImageV2R s) (Expr s Text)
#metadata                       :: Getting r (Ref ImagesImageV2R s) (Expr s (Map Text (Expr s Text)))
#owner                          :: Getting r (Ref ImagesImageV2R s) (Expr s Text)
#properties                     :: Getting r (Ref ImagesImageV2R s) (Expr s (Map Text (Expr s Text)))
#region                         :: Getting r (Ref ImagesImageV2R s) (Expr s Text)
#schema                         :: Getting r (Ref ImagesImageV2R s) (Expr s Text)
#size_bytes                     :: Getting r (Ref ImagesImageV2R s) (Expr s Int)
#status                         :: Getting r (Ref ImagesImageV2R s) (Expr s Text)
#update_at                      :: Getting r (Ref ImagesImageV2R s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ImagesImageV2R s) Bool
#create_before_destroy          :: Lens' (Resource ImagesImageV2R s) Bool
#ignore_changes                 :: Lens' (Resource ImagesImageV2R s) (Changes s)
#depends_on                     :: Lens' (Resource ImagesImageV2R s) (Set (Depends s))
#provider                       :: Lens' (Resource ImagesImageV2R s) (Maybe OpenStack)
@
-}
newImagesImageV2R
    :: ImagesImageV2R_Required s -- ^ The minimal/required arguments.
    -> P.Resource ImagesImageV2R s
newImagesImageV2R x =
    TF.unsafeResource "openstack_images_image_v2"  Encode.metadata
        (\ImagesImageV2R_Internal{..} ->
          P.mempty
       <> TF.pair "container_format" container_format
       <> TF.pair "disk_format" disk_format
       <> TF.pair "image_cache_path" image_cache_path
       <> TF.pair "min_disk_gb" min_disk_gb
       <> TF.pair "min_ram_mb" min_ram_mb
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "properties") properties
       <> TF.pair "protected" protected
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "verify_checksum" verify_checksum
       <> TF.pair "visibility" visibility
       <> P.flip (P.maybe P.mempty) image_source_url_or_local_file_path (\case
              ImagesImageV2R_ImageSourceUrl y -> TF.pair "image_source_url" y
              ImagesImageV2R_LocalFilePath y -> TF.pair "local_file_path" y)
        )
        (let ImagesImageV2R{..} = x in ImagesImageV2R_Internal
            { container_format = container_format
            , disk_format = disk_format
            , image_cache_path = TF.expr "/home/bren/.terraform/image_cache"
            , min_disk_gb = TF.expr 0
            , min_ram_mb = TF.expr 0
            , name = name
            , properties = P.Nothing
            , protected = TF.expr P.False
            , region = P.Nothing
            , tags = P.Nothing
            , verify_checksum = TF.expr P.True
            , visibility = TF.expr "private"
            , image_source_url_or_local_file_path = P.Nothing
            })

-- | The required arguments for 'newImagesImageV2R'.
data ImagesImageV2R_Required s = ImagesImageV2R
    { container_format :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , disk_format      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name             :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'image_source_url_or_local_file_path'
-}
data ImagesImageV2R_ImageOrSourceOrUrlOrLocalOrFileOrPath s
    = ImagesImageV2R_ImageSourceUrl !(TF.Expr s P.Text)
    -- ^ @image_source_url@ - (Forces New)
    | ImagesImageV2R_LocalFilePath !(TF.Expr s P.Text)
    -- ^ @local_file_path@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "container_format" f (P.Resource ImagesImageV2R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (container_format :: ImagesImageV2R s -> TF.Expr s P.Text)
        (\s a -> s { container_format = a } :: ImagesImageV2R s)

instance Lens.HasField "disk_format" f (P.Resource ImagesImageV2R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (disk_format :: ImagesImageV2R s -> TF.Expr s P.Text)
        (\s a -> s { disk_format = a } :: ImagesImageV2R s)

instance Lens.HasField "image_cache_path" f (P.Resource ImagesImageV2R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (image_cache_path :: ImagesImageV2R s -> TF.Expr s P.Text)
        (\s a -> s { image_cache_path = a } :: ImagesImageV2R s)

instance Lens.HasField "min_disk_gb" f (P.Resource ImagesImageV2R s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (min_disk_gb :: ImagesImageV2R s -> TF.Expr s P.Int)
        (\s a -> s { min_disk_gb = a } :: ImagesImageV2R s)

instance Lens.HasField "min_ram_mb" f (P.Resource ImagesImageV2R s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (min_ram_mb :: ImagesImageV2R s -> TF.Expr s P.Int)
        (\s a -> s { min_ram_mb = a } :: ImagesImageV2R s)

instance Lens.HasField "name" f (P.Resource ImagesImageV2R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ImagesImageV2R s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ImagesImageV2R s)

instance Lens.HasField "properties" f (P.Resource ImagesImageV2R s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (properties :: ImagesImageV2R s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { properties = a } :: ImagesImageV2R s)

instance Lens.HasField "protected" f (P.Resource ImagesImageV2R s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (protected :: ImagesImageV2R s -> TF.Expr s P.Bool)
        (\s a -> s { protected = a } :: ImagesImageV2R s)

instance Lens.HasField "region" f (P.Resource ImagesImageV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: ImagesImageV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: ImagesImageV2R s)

instance Lens.HasField "tags" f (P.Resource ImagesImageV2R s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: ImagesImageV2R s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: ImagesImageV2R s)

instance Lens.HasField "verify_checksum" f (P.Resource ImagesImageV2R s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (verify_checksum :: ImagesImageV2R s -> TF.Expr s P.Bool)
        (\s a -> s { verify_checksum = a } :: ImagesImageV2R s)

instance Lens.HasField "visibility" f (P.Resource ImagesImageV2R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (visibility :: ImagesImageV2R s -> TF.Expr s P.Text)
        (\s a -> s { visibility = a } :: ImagesImageV2R s)

instance Lens.HasField "image_source_url_or_local_file_path" f (P.Resource ImagesImageV2R s) (P.Maybe (ImagesImageV2R_ImageOrSourceOrUrlOrLocalOrFileOrPath s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (image_source_url_or_local_file_path :: ImagesImageV2R s -> P.Maybe (ImagesImageV2R_ImageOrSourceOrUrlOrLocalOrFileOrPath s))
        (\s a -> s { image_source_url_or_local_file_path = a } :: ImagesImageV2R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ImagesImageV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "checksum" (P.Const r) (TF.Ref ImagesImageV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "checksum"))

instance Lens.HasField "created_at" (P.Const r) (TF.Ref ImagesImageV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "created_at"))

instance Lens.HasField "file" (P.Const r) (TF.Ref ImagesImageV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "file"))

instance Lens.HasField "metadata" (P.Const r) (TF.Ref ImagesImageV2R s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "metadata"))

instance Lens.HasField "owner" (P.Const r) (TF.Ref ImagesImageV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "owner"))

instance Lens.HasField "properties" (P.Const r) (TF.Ref ImagesImageV2R s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "properties"))

instance Lens.HasField "region" (P.Const r) (TF.Ref ImagesImageV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "schema" (P.Const r) (TF.Ref ImagesImageV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "schema"))

instance Lens.HasField "size_bytes" (P.Const r) (TF.Ref ImagesImageV2R s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "size_bytes"))

instance Lens.HasField "status" (P.Const r) (TF.Ref ImagesImageV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

instance Lens.HasField "update_at" (P.Const r) (TF.Ref ImagesImageV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "update_at"))

-- | The main @openstack_lb_listener_v2@ resource definition.
data LbListenerV2R s = LbListenerV2R_Internal
    { admin_state_up            :: TF.Expr s P.Bool
    -- ^ @admin_state_up@
    -- - (Default __@true@__)
    , connection_limit          :: P.Maybe (TF.Expr s P.Int)
    -- ^ @connection_limit@
    -- - (Optional)
    , default_pool_id           :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @default_pool_id@
    -- - (Optional, Forces New)
    , default_tls_container_ref :: P.Maybe (TF.Expr s P.Text)
    -- ^ @default_tls_container_ref@
    -- - (Optional)
    , description               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , loadbalancer_id           :: TF.Expr s TF.Id
    -- ^ @loadbalancer_id@
    -- - (Required, Forces New)
    , name                      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , protocol                  :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Required, Forces New)
    , protocol_port             :: TF.Expr s P.Int
    -- ^ @protocol_port@
    -- - (Required, Forces New)
    , region                    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , sni_container_refs        :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @sni_container_refs@
    -- - (Optional)
    , tenant_id                 :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @tenant_id@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @openstack_lb_listener_v2@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/r/lb_listener_v2.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_lb_listener_v2@ via:

@
OpenStack.newLbListenerV2R
  (OpenStack.LbListenerV2R
        { OpenStack.loadbalancer_id = loadbalancer_id -- Expr s Id
        , OpenStack.protocol_port = protocol_port -- Expr s Int
        , OpenStack.protocol = protocol -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#admin_state_up                 :: Lens' (Resource LbListenerV2R s) (Expr s Bool)
#connection_limit               :: Lens' (Resource LbListenerV2R s) (Maybe (Expr s Int))
#default_pool_id                :: Lens' (Resource LbListenerV2R s) (Maybe (Expr s Id))
#default_tls_container_ref      :: Lens' (Resource LbListenerV2R s) (Maybe (Expr s Text))
#description                    :: Lens' (Resource LbListenerV2R s) (Maybe (Expr s Text))
#loadbalancer_id                :: Lens' (Resource LbListenerV2R s) (Expr s Id)
#name                           :: Lens' (Resource LbListenerV2R s) (Maybe (Expr s Text))
#protocol                       :: Lens' (Resource LbListenerV2R s) (Expr s Text)
#protocol_port                  :: Lens' (Resource LbListenerV2R s) (Expr s Int)
#region                         :: Lens' (Resource LbListenerV2R s) (Maybe (Expr s Text))
#sni_container_refs             :: Lens' (Resource LbListenerV2R s) (Maybe (Expr s [Expr s Text]))
#tenant_id                      :: Lens' (Resource LbListenerV2R s) (Maybe (Expr s Id))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LbListenerV2R s) (Expr s Id)
#connection_limit               :: Getting r (Ref LbListenerV2R s) (Expr s Int)
#default_pool_id                :: Getting r (Ref LbListenerV2R s) (Expr s Id)
#name                           :: Getting r (Ref LbListenerV2R s) (Expr s Text)
#region                         :: Getting r (Ref LbListenerV2R s) (Expr s Text)
#tenant_id                      :: Getting r (Ref LbListenerV2R s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LbListenerV2R s) Bool
#create_before_destroy          :: Lens' (Resource LbListenerV2R s) Bool
#ignore_changes                 :: Lens' (Resource LbListenerV2R s) (Changes s)
#depends_on                     :: Lens' (Resource LbListenerV2R s) (Set (Depends s))
#provider                       :: Lens' (Resource LbListenerV2R s) (Maybe OpenStack)
@
-}
newLbListenerV2R
    :: LbListenerV2R_Required s -- ^ The minimal/required arguments.
    -> P.Resource LbListenerV2R s
newLbListenerV2R x =
    TF.unsafeResource "openstack_lb_listener_v2"  Encode.metadata
        (\LbListenerV2R_Internal{..} ->
          P.mempty
       <> TF.pair "admin_state_up" admin_state_up
       <> P.maybe P.mempty (TF.pair "connection_limit") connection_limit
       <> P.maybe P.mempty (TF.pair "default_pool_id") default_pool_id
       <> P.maybe P.mempty (TF.pair "default_tls_container_ref") default_tls_container_ref
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "loadbalancer_id" loadbalancer_id
       <> P.maybe P.mempty (TF.pair "name") name
       <> TF.pair "protocol" protocol
       <> TF.pair "protocol_port" protocol_port
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "sni_container_refs") sni_container_refs
       <> P.maybe P.mempty (TF.pair "tenant_id") tenant_id
        )
        (let LbListenerV2R{..} = x in LbListenerV2R_Internal
            { admin_state_up = TF.expr P.True
            , connection_limit = P.Nothing
            , default_pool_id = P.Nothing
            , default_tls_container_ref = P.Nothing
            , description = P.Nothing
            , loadbalancer_id = loadbalancer_id
            , name = P.Nothing
            , protocol = protocol
            , protocol_port = protocol_port
            , region = P.Nothing
            , sni_container_refs = P.Nothing
            , tenant_id = P.Nothing
            })

-- | The required arguments for 'newLbListenerV2R'.
data LbListenerV2R_Required s = LbListenerV2R
    { loadbalancer_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , protocol_port   :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    , protocol        :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "admin_state_up" f (P.Resource LbListenerV2R s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (admin_state_up :: LbListenerV2R s -> TF.Expr s P.Bool)
        (\s a -> s { admin_state_up = a } :: LbListenerV2R s)

instance Lens.HasField "connection_limit" f (P.Resource LbListenerV2R s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (connection_limit :: LbListenerV2R s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { connection_limit = a } :: LbListenerV2R s)

instance Lens.HasField "default_pool_id" f (P.Resource LbListenerV2R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_pool_id :: LbListenerV2R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { default_pool_id = a } :: LbListenerV2R s)

instance Lens.HasField "default_tls_container_ref" f (P.Resource LbListenerV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_tls_container_ref :: LbListenerV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { default_tls_container_ref = a } :: LbListenerV2R s)

instance Lens.HasField "description" f (P.Resource LbListenerV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: LbListenerV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: LbListenerV2R s)

instance Lens.HasField "loadbalancer_id" f (P.Resource LbListenerV2R s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (loadbalancer_id :: LbListenerV2R s -> TF.Expr s TF.Id)
        (\s a -> s { loadbalancer_id = a } :: LbListenerV2R s)

instance Lens.HasField "name" f (P.Resource LbListenerV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LbListenerV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: LbListenerV2R s)

instance Lens.HasField "protocol" f (P.Resource LbListenerV2R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (protocol :: LbListenerV2R s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: LbListenerV2R s)

instance Lens.HasField "protocol_port" f (P.Resource LbListenerV2R s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (protocol_port :: LbListenerV2R s -> TF.Expr s P.Int)
        (\s a -> s { protocol_port = a } :: LbListenerV2R s)

instance Lens.HasField "region" f (P.Resource LbListenerV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: LbListenerV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: LbListenerV2R s)

instance Lens.HasField "sni_container_refs" f (P.Resource LbListenerV2R s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (sni_container_refs :: LbListenerV2R s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { sni_container_refs = a } :: LbListenerV2R s)

instance Lens.HasField "tenant_id" f (P.Resource LbListenerV2R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (tenant_id :: LbListenerV2R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { tenant_id = a } :: LbListenerV2R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LbListenerV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "connection_limit" (P.Const r) (TF.Ref LbListenerV2R s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "connection_limit"))

instance Lens.HasField "default_pool_id" (P.Const r) (TF.Ref LbListenerV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_pool_id"))

instance Lens.HasField "name" (P.Const r) (TF.Ref LbListenerV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "region" (P.Const r) (TF.Ref LbListenerV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "tenant_id" (P.Const r) (TF.Ref LbListenerV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tenant_id"))

-- | The main @openstack_lb_loadbalancer_v2@ resource definition.
data LbLoadbalancerV2R s = LbLoadbalancerV2R_Internal
    { admin_state_up        :: TF.Expr s P.Bool
    -- ^ @admin_state_up@
    -- - (Default __@true@__)
    , description           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , flavor                :: P.Maybe (TF.Expr s P.Text)
    -- ^ @flavor@
    -- - (Optional, Forces New)
    , loadbalancer_provider :: P.Maybe (TF.Expr s P.Text)
    -- ^ @loadbalancer_provider@
    -- - (Optional, Forces New)
    , name                  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , region                :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , security_group_ids    :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @security_group_ids@
    -- - (Optional)
    , tenant_id             :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @tenant_id@
    -- - (Optional, Forces New)
    , vip_address           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vip_address@
    -- - (Optional, Forces New)
    , vip_subnet_id         :: TF.Expr s TF.Id
    -- ^ @vip_subnet_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @openstack_lb_loadbalancer_v2@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/r/lb_loadbalancer_v2.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_lb_loadbalancer_v2@ via:

@
OpenStack.newLbLoadbalancerV2R
  (OpenStack.LbLoadbalancerV2R
        { OpenStack.vip_subnet_id = vip_subnet_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#admin_state_up                 :: Lens' (Resource LbLoadbalancerV2R s) (Expr s Bool)
#description                    :: Lens' (Resource LbLoadbalancerV2R s) (Maybe (Expr s Text))
#flavor                         :: Lens' (Resource LbLoadbalancerV2R s) (Maybe (Expr s Text))
#loadbalancer_provider          :: Lens' (Resource LbLoadbalancerV2R s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource LbLoadbalancerV2R s) (Maybe (Expr s Text))
#region                         :: Lens' (Resource LbLoadbalancerV2R s) (Maybe (Expr s Text))
#security_group_ids             :: Lens' (Resource LbLoadbalancerV2R s) (Maybe (Expr s [Expr s Id]))
#tenant_id                      :: Lens' (Resource LbLoadbalancerV2R s) (Maybe (Expr s Id))
#vip_address                    :: Lens' (Resource LbLoadbalancerV2R s) (Maybe (Expr s Text))
#vip_subnet_id                  :: Lens' (Resource LbLoadbalancerV2R s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LbLoadbalancerV2R s) (Expr s Id)
#loadbalancer_provider          :: Getting r (Ref LbLoadbalancerV2R s) (Expr s Text)
#region                         :: Getting r (Ref LbLoadbalancerV2R s) (Expr s Text)
#security_group_ids             :: Getting r (Ref LbLoadbalancerV2R s) (Expr s [Expr s Id])
#tenant_id                      :: Getting r (Ref LbLoadbalancerV2R s) (Expr s Id)
#vip_address                    :: Getting r (Ref LbLoadbalancerV2R s) (Expr s Text)
#vip_port_id                    :: Getting r (Ref LbLoadbalancerV2R s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LbLoadbalancerV2R s) Bool
#create_before_destroy          :: Lens' (Resource LbLoadbalancerV2R s) Bool
#ignore_changes                 :: Lens' (Resource LbLoadbalancerV2R s) (Changes s)
#depends_on                     :: Lens' (Resource LbLoadbalancerV2R s) (Set (Depends s))
#provider                       :: Lens' (Resource LbLoadbalancerV2R s) (Maybe OpenStack)
@
-}
newLbLoadbalancerV2R
    :: LbLoadbalancerV2R_Required s -- ^ The minimal/required arguments.
    -> P.Resource LbLoadbalancerV2R s
newLbLoadbalancerV2R x =
    TF.unsafeResource "openstack_lb_loadbalancer_v2"  Encode.metadata
        (\LbLoadbalancerV2R_Internal{..} ->
          P.mempty
       <> TF.pair "admin_state_up" admin_state_up
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "flavor") flavor
       <> P.maybe P.mempty (TF.pair "loadbalancer_provider") loadbalancer_provider
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "security_group_ids") security_group_ids
       <> P.maybe P.mempty (TF.pair "tenant_id") tenant_id
       <> P.maybe P.mempty (TF.pair "vip_address") vip_address
       <> TF.pair "vip_subnet_id" vip_subnet_id
        )
        (let LbLoadbalancerV2R{..} = x in LbLoadbalancerV2R_Internal
            { admin_state_up = TF.expr P.True
            , description = P.Nothing
            , flavor = P.Nothing
            , loadbalancer_provider = P.Nothing
            , name = P.Nothing
            , region = P.Nothing
            , security_group_ids = P.Nothing
            , tenant_id = P.Nothing
            , vip_address = P.Nothing
            , vip_subnet_id = vip_subnet_id
            })

-- | The required arguments for 'newLbLoadbalancerV2R'.
data LbLoadbalancerV2R_Required s = LbLoadbalancerV2R
    { vip_subnet_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "admin_state_up" f (P.Resource LbLoadbalancerV2R s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (admin_state_up :: LbLoadbalancerV2R s -> TF.Expr s P.Bool)
        (\s a -> s { admin_state_up = a } :: LbLoadbalancerV2R s)

instance Lens.HasField "description" f (P.Resource LbLoadbalancerV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: LbLoadbalancerV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: LbLoadbalancerV2R s)

instance Lens.HasField "flavor" f (P.Resource LbLoadbalancerV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (flavor :: LbLoadbalancerV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { flavor = a } :: LbLoadbalancerV2R s)

instance Lens.HasField "loadbalancer_provider" f (P.Resource LbLoadbalancerV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (loadbalancer_provider :: LbLoadbalancerV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { loadbalancer_provider = a } :: LbLoadbalancerV2R s)

instance Lens.HasField "name" f (P.Resource LbLoadbalancerV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LbLoadbalancerV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: LbLoadbalancerV2R s)

instance Lens.HasField "region" f (P.Resource LbLoadbalancerV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: LbLoadbalancerV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: LbLoadbalancerV2R s)

instance Lens.HasField "security_group_ids" f (P.Resource LbLoadbalancerV2R s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.resourceLens P.. Lens.lens'
        (security_group_ids :: LbLoadbalancerV2R s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { security_group_ids = a } :: LbLoadbalancerV2R s)

instance Lens.HasField "tenant_id" f (P.Resource LbLoadbalancerV2R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (tenant_id :: LbLoadbalancerV2R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { tenant_id = a } :: LbLoadbalancerV2R s)

instance Lens.HasField "vip_address" f (P.Resource LbLoadbalancerV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vip_address :: LbLoadbalancerV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { vip_address = a } :: LbLoadbalancerV2R s)

instance Lens.HasField "vip_subnet_id" f (P.Resource LbLoadbalancerV2R s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (vip_subnet_id :: LbLoadbalancerV2R s -> TF.Expr s TF.Id)
        (\s a -> s { vip_subnet_id = a } :: LbLoadbalancerV2R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LbLoadbalancerV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "loadbalancer_provider" (P.Const r) (TF.Ref LbLoadbalancerV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "loadbalancer_provider"))

instance Lens.HasField "region" (P.Const r) (TF.Ref LbLoadbalancerV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "security_group_ids" (P.Const r) (TF.Ref LbLoadbalancerV2R s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "security_group_ids"))

instance Lens.HasField "tenant_id" (P.Const r) (TF.Ref LbLoadbalancerV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tenant_id"))

instance Lens.HasField "vip_address" (P.Const r) (TF.Ref LbLoadbalancerV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vip_address"))

instance Lens.HasField "vip_port_id" (P.Const r) (TF.Ref LbLoadbalancerV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vip_port_id"))

-- | The main @openstack_lb_member_v1@ resource definition.
data LbMemberV1R s = LbMemberV1R_Internal
    { address        :: TF.Expr s P.Text
    -- ^ @address@
    -- - (Required, Forces New)
    , admin_state_up :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @admin_state_up@
    -- - (Optional)
    , pool_id        :: TF.Expr s TF.Id
    -- ^ @pool_id@
    -- - (Required, Forces New)
    , port           :: TF.Expr s P.Int
    -- ^ @port@
    -- - (Required, Forces New)
    , region         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , tenant_id      :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @tenant_id@
    -- - (Optional, Forces New)
    , weight         :: P.Maybe (TF.Expr s P.Int)
    -- ^ @weight@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @openstack_lb_member_v1@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/r/lb_member_v1.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_lb_member_v1@ via:

@
OpenStack.newLbMemberV1R
  (OpenStack.LbMemberV1R
        { OpenStack.address = address -- Expr s Text
        , OpenStack.pool_id = pool_id -- Expr s Id
        , OpenStack.port = port -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#address                        :: Lens' (Resource LbMemberV1R s) (Expr s Text)
#admin_state_up                 :: Lens' (Resource LbMemberV1R s) (Maybe (Expr s Bool))
#pool_id                        :: Lens' (Resource LbMemberV1R s) (Expr s Id)
#port                           :: Lens' (Resource LbMemberV1R s) (Expr s Int)
#region                         :: Lens' (Resource LbMemberV1R s) (Maybe (Expr s Text))
#tenant_id                      :: Lens' (Resource LbMemberV1R s) (Maybe (Expr s Id))
#weight                         :: Lens' (Resource LbMemberV1R s) (Maybe (Expr s Int))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LbMemberV1R s) (Expr s Id)
#admin_state_up                 :: Getting r (Ref LbMemberV1R s) (Expr s Bool)
#region                         :: Getting r (Ref LbMemberV1R s) (Expr s Text)
#weight                         :: Getting r (Ref LbMemberV1R s) (Expr s Int)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LbMemberV1R s) Bool
#create_before_destroy          :: Lens' (Resource LbMemberV1R s) Bool
#ignore_changes                 :: Lens' (Resource LbMemberV1R s) (Changes s)
#depends_on                     :: Lens' (Resource LbMemberV1R s) (Set (Depends s))
#provider                       :: Lens' (Resource LbMemberV1R s) (Maybe OpenStack)
@
-}
newLbMemberV1R
    :: LbMemberV1R_Required s -- ^ The minimal/required arguments.
    -> P.Resource LbMemberV1R s
newLbMemberV1R x =
    TF.unsafeResource "openstack_lb_member_v1"  Encode.metadata
        (\LbMemberV1R_Internal{..} ->
          P.mempty
       <> TF.pair "address" address
       <> P.maybe P.mempty (TF.pair "admin_state_up") admin_state_up
       <> TF.pair "pool_id" pool_id
       <> TF.pair "port" port
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "tenant_id") tenant_id
       <> P.maybe P.mempty (TF.pair "weight") weight
        )
        (let LbMemberV1R{..} = x in LbMemberV1R_Internal
            { address = address
            , admin_state_up = P.Nothing
            , pool_id = pool_id
            , port = port
            , region = P.Nothing
            , tenant_id = P.Nothing
            , weight = P.Nothing
            })

-- | The required arguments for 'newLbMemberV1R'.
data LbMemberV1R_Required s = LbMemberV1R
    { address :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , pool_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , port    :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "address" f (P.Resource LbMemberV1R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (address :: LbMemberV1R s -> TF.Expr s P.Text)
        (\s a -> s { address = a } :: LbMemberV1R s)

instance Lens.HasField "admin_state_up" f (P.Resource LbMemberV1R s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (admin_state_up :: LbMemberV1R s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { admin_state_up = a } :: LbMemberV1R s)

instance Lens.HasField "pool_id" f (P.Resource LbMemberV1R s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (pool_id :: LbMemberV1R s -> TF.Expr s TF.Id)
        (\s a -> s { pool_id = a } :: LbMemberV1R s)

instance Lens.HasField "port" f (P.Resource LbMemberV1R s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (port :: LbMemberV1R s -> TF.Expr s P.Int)
        (\s a -> s { port = a } :: LbMemberV1R s)

instance Lens.HasField "region" f (P.Resource LbMemberV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: LbMemberV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: LbMemberV1R s)

instance Lens.HasField "tenant_id" f (P.Resource LbMemberV1R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (tenant_id :: LbMemberV1R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { tenant_id = a } :: LbMemberV1R s)

instance Lens.HasField "weight" f (P.Resource LbMemberV1R s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (weight :: LbMemberV1R s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { weight = a } :: LbMemberV1R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LbMemberV1R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "admin_state_up" (P.Const r) (TF.Ref LbMemberV1R s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "admin_state_up"))

instance Lens.HasField "region" (P.Const r) (TF.Ref LbMemberV1R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "weight" (P.Const r) (TF.Ref LbMemberV1R s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "weight"))

-- | The main @openstack_lb_member_v2@ resource definition.
data LbMemberV2R s = LbMemberV2R_Internal
    { address        :: TF.Expr s P.Text
    -- ^ @address@
    -- - (Required, Forces New)
    , admin_state_up :: TF.Expr s P.Bool
    -- ^ @admin_state_up@
    -- - (Default __@true@__)
    , name           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , pool_id        :: TF.Expr s TF.Id
    -- ^ @pool_id@
    -- - (Required, Forces New)
    , protocol_port  :: TF.Expr s P.Int
    -- ^ @protocol_port@
    -- - (Required, Forces New)
    , region         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , subnet_id      :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @subnet_id@
    -- - (Optional, Forces New)
    , tenant_id      :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @tenant_id@
    -- - (Optional, Forces New)
    , weight         :: P.Maybe (TF.Expr s P.Int)
    -- ^ @weight@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @openstack_lb_member_v2@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/r/lb_member_v2.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_lb_member_v2@ via:

@
OpenStack.newLbMemberV2R
  (OpenStack.LbMemberV2R
        { OpenStack.address = address -- Expr s Text
        , OpenStack.pool_id = pool_id -- Expr s Id
        , OpenStack.protocol_port = protocol_port -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#address                        :: Lens' (Resource LbMemberV2R s) (Expr s Text)
#admin_state_up                 :: Lens' (Resource LbMemberV2R s) (Expr s Bool)
#name                           :: Lens' (Resource LbMemberV2R s) (Maybe (Expr s Text))
#pool_id                        :: Lens' (Resource LbMemberV2R s) (Expr s Id)
#protocol_port                  :: Lens' (Resource LbMemberV2R s) (Expr s Int)
#region                         :: Lens' (Resource LbMemberV2R s) (Maybe (Expr s Text))
#subnet_id                      :: Lens' (Resource LbMemberV2R s) (Maybe (Expr s Id))
#tenant_id                      :: Lens' (Resource LbMemberV2R s) (Maybe (Expr s Id))
#weight                         :: Lens' (Resource LbMemberV2R s) (Maybe (Expr s Int))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LbMemberV2R s) (Expr s Id)
#region                         :: Getting r (Ref LbMemberV2R s) (Expr s Text)
#tenant_id                      :: Getting r (Ref LbMemberV2R s) (Expr s Id)
#weight                         :: Getting r (Ref LbMemberV2R s) (Expr s Int)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LbMemberV2R s) Bool
#create_before_destroy          :: Lens' (Resource LbMemberV2R s) Bool
#ignore_changes                 :: Lens' (Resource LbMemberV2R s) (Changes s)
#depends_on                     :: Lens' (Resource LbMemberV2R s) (Set (Depends s))
#provider                       :: Lens' (Resource LbMemberV2R s) (Maybe OpenStack)
@
-}
newLbMemberV2R
    :: LbMemberV2R_Required s -- ^ The minimal/required arguments.
    -> P.Resource LbMemberV2R s
newLbMemberV2R x =
    TF.unsafeResource "openstack_lb_member_v2"  Encode.metadata
        (\LbMemberV2R_Internal{..} ->
          P.mempty
       <> TF.pair "address" address
       <> TF.pair "admin_state_up" admin_state_up
       <> P.maybe P.mempty (TF.pair "name") name
       <> TF.pair "pool_id" pool_id
       <> TF.pair "protocol_port" protocol_port
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "subnet_id") subnet_id
       <> P.maybe P.mempty (TF.pair "tenant_id") tenant_id
       <> P.maybe P.mempty (TF.pair "weight") weight
        )
        (let LbMemberV2R{..} = x in LbMemberV2R_Internal
            { address = address
            , admin_state_up = TF.expr P.True
            , name = P.Nothing
            , pool_id = pool_id
            , protocol_port = protocol_port
            , region = P.Nothing
            , subnet_id = P.Nothing
            , tenant_id = P.Nothing
            , weight = P.Nothing
            })

-- | The required arguments for 'newLbMemberV2R'.
data LbMemberV2R_Required s = LbMemberV2R
    { address       :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , pool_id       :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , protocol_port :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "address" f (P.Resource LbMemberV2R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (address :: LbMemberV2R s -> TF.Expr s P.Text)
        (\s a -> s { address = a } :: LbMemberV2R s)

instance Lens.HasField "admin_state_up" f (P.Resource LbMemberV2R s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (admin_state_up :: LbMemberV2R s -> TF.Expr s P.Bool)
        (\s a -> s { admin_state_up = a } :: LbMemberV2R s)

instance Lens.HasField "name" f (P.Resource LbMemberV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LbMemberV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: LbMemberV2R s)

instance Lens.HasField "pool_id" f (P.Resource LbMemberV2R s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (pool_id :: LbMemberV2R s -> TF.Expr s TF.Id)
        (\s a -> s { pool_id = a } :: LbMemberV2R s)

instance Lens.HasField "protocol_port" f (P.Resource LbMemberV2R s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (protocol_port :: LbMemberV2R s -> TF.Expr s P.Int)
        (\s a -> s { protocol_port = a } :: LbMemberV2R s)

instance Lens.HasField "region" f (P.Resource LbMemberV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: LbMemberV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: LbMemberV2R s)

instance Lens.HasField "subnet_id" f (P.Resource LbMemberV2R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (subnet_id :: LbMemberV2R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { subnet_id = a } :: LbMemberV2R s)

instance Lens.HasField "tenant_id" f (P.Resource LbMemberV2R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (tenant_id :: LbMemberV2R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { tenant_id = a } :: LbMemberV2R s)

instance Lens.HasField "weight" f (P.Resource LbMemberV2R s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (weight :: LbMemberV2R s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { weight = a } :: LbMemberV2R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LbMemberV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "region" (P.Const r) (TF.Ref LbMemberV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "tenant_id" (P.Const r) (TF.Ref LbMemberV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tenant_id"))

instance Lens.HasField "weight" (P.Const r) (TF.Ref LbMemberV2R s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "weight"))

-- | The main @openstack_lb_monitor_v1@ resource definition.
data LbMonitorV1R s = LbMonitorV1R_Internal
    { admin_state_up :: P.Maybe (TF.Expr s P.Text)
    -- ^ @admin_state_up@
    -- - (Optional)
    , delay          :: TF.Expr s P.Int
    -- ^ @delay@
    -- - (Required)
    , expected_codes :: P.Maybe (TF.Expr s P.Text)
    -- ^ @expected_codes@
    -- - (Optional)
    , http_method    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @http_method@
    -- - (Optional)
    , max_retries    :: TF.Expr s P.Int
    -- ^ @max_retries@
    -- - (Required)
    , region         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , tenant_id      :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @tenant_id@
    -- - (Optional, Forces New)
    , timeout        :: TF.Expr s P.Int
    -- ^ @timeout@
    -- - (Required)
    , type_          :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required, Forces New)
    , url_path       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @url_path@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @openstack_lb_monitor_v1@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/r/lb_monitor_v1.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_lb_monitor_v1@ via:

@
OpenStack.newLbMonitorV1R
  (OpenStack.LbMonitorV1R
        { OpenStack.delay = delay -- Expr s Int
        , OpenStack.max_retries = max_retries -- Expr s Int
        , OpenStack.timeout = timeout -- Expr s Int
        , OpenStack.type_ = type_ -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#admin_state_up                 :: Lens' (Resource LbMonitorV1R s) (Maybe (Expr s Text))
#delay                          :: Lens' (Resource LbMonitorV1R s) (Expr s Int)
#expected_codes                 :: Lens' (Resource LbMonitorV1R s) (Maybe (Expr s Text))
#http_method                    :: Lens' (Resource LbMonitorV1R s) (Maybe (Expr s Text))
#max_retries                    :: Lens' (Resource LbMonitorV1R s) (Expr s Int)
#region                         :: Lens' (Resource LbMonitorV1R s) (Maybe (Expr s Text))
#tenant_id                      :: Lens' (Resource LbMonitorV1R s) (Maybe (Expr s Id))
#timeout                        :: Lens' (Resource LbMonitorV1R s) (Expr s Int)
#type                           :: Lens' (Resource LbMonitorV1R s) (Expr s Text)
#url_path                       :: Lens' (Resource LbMonitorV1R s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LbMonitorV1R s) (Expr s Id)
#admin_state_up                 :: Getting r (Ref LbMonitorV1R s) (Expr s Text)
#region                         :: Getting r (Ref LbMonitorV1R s) (Expr s Text)
#tenant_id                      :: Getting r (Ref LbMonitorV1R s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LbMonitorV1R s) Bool
#create_before_destroy          :: Lens' (Resource LbMonitorV1R s) Bool
#ignore_changes                 :: Lens' (Resource LbMonitorV1R s) (Changes s)
#depends_on                     :: Lens' (Resource LbMonitorV1R s) (Set (Depends s))
#provider                       :: Lens' (Resource LbMonitorV1R s) (Maybe OpenStack)
@
-}
newLbMonitorV1R
    :: LbMonitorV1R_Required s -- ^ The minimal/required arguments.
    -> P.Resource LbMonitorV1R s
newLbMonitorV1R x =
    TF.unsafeResource "openstack_lb_monitor_v1"  Encode.metadata
        (\LbMonitorV1R_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "admin_state_up") admin_state_up
       <> TF.pair "delay" delay
       <> P.maybe P.mempty (TF.pair "expected_codes") expected_codes
       <> P.maybe P.mempty (TF.pair "http_method") http_method
       <> TF.pair "max_retries" max_retries
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "tenant_id") tenant_id
       <> TF.pair "timeout" timeout
       <> TF.pair "type" type_
       <> P.maybe P.mempty (TF.pair "url_path") url_path
        )
        (let LbMonitorV1R{..} = x in LbMonitorV1R_Internal
            { admin_state_up = P.Nothing
            , delay = delay
            , expected_codes = P.Nothing
            , http_method = P.Nothing
            , max_retries = max_retries
            , region = P.Nothing
            , tenant_id = P.Nothing
            , timeout = timeout
            , type_ = type_
            , url_path = P.Nothing
            })

-- | The required arguments for 'newLbMonitorV1R'.
data LbMonitorV1R_Required s = LbMonitorV1R
    { delay       :: TF.Expr s P.Int
    -- ^ (Required)
    , max_retries :: TF.Expr s P.Int
    -- ^ (Required)
    , timeout     :: TF.Expr s P.Int
    -- ^ (Required)
    , type_       :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "admin_state_up" f (P.Resource LbMonitorV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (admin_state_up :: LbMonitorV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { admin_state_up = a } :: LbMonitorV1R s)

instance Lens.HasField "delay" f (P.Resource LbMonitorV1R s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (delay :: LbMonitorV1R s -> TF.Expr s P.Int)
        (\s a -> s { delay = a } :: LbMonitorV1R s)

instance Lens.HasField "expected_codes" f (P.Resource LbMonitorV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (expected_codes :: LbMonitorV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { expected_codes = a } :: LbMonitorV1R s)

instance Lens.HasField "http_method" f (P.Resource LbMonitorV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (http_method :: LbMonitorV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { http_method = a } :: LbMonitorV1R s)

instance Lens.HasField "max_retries" f (P.Resource LbMonitorV1R s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (max_retries :: LbMonitorV1R s -> TF.Expr s P.Int)
        (\s a -> s { max_retries = a } :: LbMonitorV1R s)

instance Lens.HasField "region" f (P.Resource LbMonitorV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: LbMonitorV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: LbMonitorV1R s)

instance Lens.HasField "tenant_id" f (P.Resource LbMonitorV1R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (tenant_id :: LbMonitorV1R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { tenant_id = a } :: LbMonitorV1R s)

instance Lens.HasField "timeout" f (P.Resource LbMonitorV1R s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (timeout :: LbMonitorV1R s -> TF.Expr s P.Int)
        (\s a -> s { timeout = a } :: LbMonitorV1R s)

instance Lens.HasField "type" f (P.Resource LbMonitorV1R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: LbMonitorV1R s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: LbMonitorV1R s)

instance Lens.HasField "url_path" f (P.Resource LbMonitorV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (url_path :: LbMonitorV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { url_path = a } :: LbMonitorV1R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LbMonitorV1R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "admin_state_up" (P.Const r) (TF.Ref LbMonitorV1R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "admin_state_up"))

instance Lens.HasField "region" (P.Const r) (TF.Ref LbMonitorV1R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "tenant_id" (P.Const r) (TF.Ref LbMonitorV1R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tenant_id"))

-- | The main @openstack_lb_monitor_v2@ resource definition.
data LbMonitorV2R s = LbMonitorV2R_Internal
    { admin_state_up :: TF.Expr s P.Bool
    -- ^ @admin_state_up@
    -- - (Default __@true@__)
    , delay          :: TF.Expr s P.Int
    -- ^ @delay@
    -- - (Required)
    , expected_codes :: P.Maybe (TF.Expr s P.Text)
    -- ^ @expected_codes@
    -- - (Optional)
    , http_method    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @http_method@
    -- - (Optional)
    , max_retries    :: TF.Expr s P.Int
    -- ^ @max_retries@
    -- - (Required)
    , name           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , pool_id        :: TF.Expr s TF.Id
    -- ^ @pool_id@
    -- - (Required, Forces New)
    , region         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , tenant_id      :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @tenant_id@
    -- - (Optional, Forces New)
    , timeout        :: TF.Expr s P.Int
    -- ^ @timeout@
    -- - (Required)
    , type_          :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required, Forces New)
    , url_path       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @url_path@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @openstack_lb_monitor_v2@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/r/lb_monitor_v2.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_lb_monitor_v2@ via:

@
OpenStack.newLbMonitorV2R
  (OpenStack.LbMonitorV2R
        { OpenStack.delay = delay -- Expr s Int
        , OpenStack.pool_id = pool_id -- Expr s Id
        , OpenStack.max_retries = max_retries -- Expr s Int
        , OpenStack.timeout = timeout -- Expr s Int
        , OpenStack.type_ = type_ -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#admin_state_up                 :: Lens' (Resource LbMonitorV2R s) (Expr s Bool)
#delay                          :: Lens' (Resource LbMonitorV2R s) (Expr s Int)
#expected_codes                 :: Lens' (Resource LbMonitorV2R s) (Maybe (Expr s Text))
#http_method                    :: Lens' (Resource LbMonitorV2R s) (Maybe (Expr s Text))
#max_retries                    :: Lens' (Resource LbMonitorV2R s) (Expr s Int)
#name                           :: Lens' (Resource LbMonitorV2R s) (Maybe (Expr s Text))
#pool_id                        :: Lens' (Resource LbMonitorV2R s) (Expr s Id)
#region                         :: Lens' (Resource LbMonitorV2R s) (Maybe (Expr s Text))
#tenant_id                      :: Lens' (Resource LbMonitorV2R s) (Maybe (Expr s Id))
#timeout                        :: Lens' (Resource LbMonitorV2R s) (Expr s Int)
#type                           :: Lens' (Resource LbMonitorV2R s) (Expr s Text)
#url_path                       :: Lens' (Resource LbMonitorV2R s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LbMonitorV2R s) (Expr s Id)
#expected_codes                 :: Getting r (Ref LbMonitorV2R s) (Expr s Text)
#http_method                    :: Getting r (Ref LbMonitorV2R s) (Expr s Text)
#region                         :: Getting r (Ref LbMonitorV2R s) (Expr s Text)
#tenant_id                      :: Getting r (Ref LbMonitorV2R s) (Expr s Id)
#url_path                       :: Getting r (Ref LbMonitorV2R s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LbMonitorV2R s) Bool
#create_before_destroy          :: Lens' (Resource LbMonitorV2R s) Bool
#ignore_changes                 :: Lens' (Resource LbMonitorV2R s) (Changes s)
#depends_on                     :: Lens' (Resource LbMonitorV2R s) (Set (Depends s))
#provider                       :: Lens' (Resource LbMonitorV2R s) (Maybe OpenStack)
@
-}
newLbMonitorV2R
    :: LbMonitorV2R_Required s -- ^ The minimal/required arguments.
    -> P.Resource LbMonitorV2R s
newLbMonitorV2R x =
    TF.unsafeResource "openstack_lb_monitor_v2"  Encode.metadata
        (\LbMonitorV2R_Internal{..} ->
          P.mempty
       <> TF.pair "admin_state_up" admin_state_up
       <> TF.pair "delay" delay
       <> P.maybe P.mempty (TF.pair "expected_codes") expected_codes
       <> P.maybe P.mempty (TF.pair "http_method") http_method
       <> TF.pair "max_retries" max_retries
       <> P.maybe P.mempty (TF.pair "name") name
       <> TF.pair "pool_id" pool_id
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "tenant_id") tenant_id
       <> TF.pair "timeout" timeout
       <> TF.pair "type" type_
       <> P.maybe P.mempty (TF.pair "url_path") url_path
        )
        (let LbMonitorV2R{..} = x in LbMonitorV2R_Internal
            { admin_state_up = TF.expr P.True
            , delay = delay
            , expected_codes = P.Nothing
            , http_method = P.Nothing
            , max_retries = max_retries
            , name = P.Nothing
            , pool_id = pool_id
            , region = P.Nothing
            , tenant_id = P.Nothing
            , timeout = timeout
            , type_ = type_
            , url_path = P.Nothing
            })

-- | The required arguments for 'newLbMonitorV2R'.
data LbMonitorV2R_Required s = LbMonitorV2R
    { delay       :: TF.Expr s P.Int
    -- ^ (Required)
    , pool_id     :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , max_retries :: TF.Expr s P.Int
    -- ^ (Required)
    , timeout     :: TF.Expr s P.Int
    -- ^ (Required)
    , type_       :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "admin_state_up" f (P.Resource LbMonitorV2R s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (admin_state_up :: LbMonitorV2R s -> TF.Expr s P.Bool)
        (\s a -> s { admin_state_up = a } :: LbMonitorV2R s)

instance Lens.HasField "delay" f (P.Resource LbMonitorV2R s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (delay :: LbMonitorV2R s -> TF.Expr s P.Int)
        (\s a -> s { delay = a } :: LbMonitorV2R s)

instance Lens.HasField "expected_codes" f (P.Resource LbMonitorV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (expected_codes :: LbMonitorV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { expected_codes = a } :: LbMonitorV2R s)

instance Lens.HasField "http_method" f (P.Resource LbMonitorV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (http_method :: LbMonitorV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { http_method = a } :: LbMonitorV2R s)

instance Lens.HasField "max_retries" f (P.Resource LbMonitorV2R s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (max_retries :: LbMonitorV2R s -> TF.Expr s P.Int)
        (\s a -> s { max_retries = a } :: LbMonitorV2R s)

instance Lens.HasField "name" f (P.Resource LbMonitorV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LbMonitorV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: LbMonitorV2R s)

instance Lens.HasField "pool_id" f (P.Resource LbMonitorV2R s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (pool_id :: LbMonitorV2R s -> TF.Expr s TF.Id)
        (\s a -> s { pool_id = a } :: LbMonitorV2R s)

instance Lens.HasField "region" f (P.Resource LbMonitorV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: LbMonitorV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: LbMonitorV2R s)

instance Lens.HasField "tenant_id" f (P.Resource LbMonitorV2R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (tenant_id :: LbMonitorV2R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { tenant_id = a } :: LbMonitorV2R s)

instance Lens.HasField "timeout" f (P.Resource LbMonitorV2R s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (timeout :: LbMonitorV2R s -> TF.Expr s P.Int)
        (\s a -> s { timeout = a } :: LbMonitorV2R s)

instance Lens.HasField "type" f (P.Resource LbMonitorV2R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: LbMonitorV2R s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: LbMonitorV2R s)

instance Lens.HasField "url_path" f (P.Resource LbMonitorV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (url_path :: LbMonitorV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { url_path = a } :: LbMonitorV2R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LbMonitorV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "expected_codes" (P.Const r) (TF.Ref LbMonitorV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "expected_codes"))

instance Lens.HasField "http_method" (P.Const r) (TF.Ref LbMonitorV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "http_method"))

instance Lens.HasField "region" (P.Const r) (TF.Ref LbMonitorV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "tenant_id" (P.Const r) (TF.Ref LbMonitorV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tenant_id"))

instance Lens.HasField "url_path" (P.Const r) (TF.Ref LbMonitorV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "url_path"))

-- | The main @openstack_lb_pool_v1@ resource definition.
data LbPoolV1R s = LbPoolV1R_Internal
    { lb_method   :: TF.Expr s P.Text
    -- ^ @lb_method@
    -- - (Required)
    , lb_provider :: P.Maybe (TF.Expr s P.Text)
    -- ^ @lb_provider@
    -- - (Optional, Forces New)
    , monitor_ids :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @monitor_ids@
    -- - (Optional)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , protocol    :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Required, Forces New)
    , region      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , subnet_id   :: TF.Expr s TF.Id
    -- ^ @subnet_id@
    -- - (Required, Forces New)
    , tenant_id   :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @tenant_id@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @openstack_lb_pool_v1@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/r/lb_pool_v1.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_lb_pool_v1@ via:

@
OpenStack.newLbPoolV1R
  (OpenStack.LbPoolV1R
        { OpenStack.subnet_id = subnet_id -- Expr s Id
        , OpenStack.lb_method = lb_method -- Expr s Text
        , OpenStack.name = name -- Expr s Text
        , OpenStack.protocol = protocol -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#lb_method                      :: Lens' (Resource LbPoolV1R s) (Expr s Text)
#lb_provider                    :: Lens' (Resource LbPoolV1R s) (Maybe (Expr s Text))
#monitor_ids                    :: Lens' (Resource LbPoolV1R s) (Maybe (Expr s [Expr s Id]))
#name                           :: Lens' (Resource LbPoolV1R s) (Expr s Text)
#protocol                       :: Lens' (Resource LbPoolV1R s) (Expr s Text)
#region                         :: Lens' (Resource LbPoolV1R s) (Maybe (Expr s Text))
#subnet_id                      :: Lens' (Resource LbPoolV1R s) (Expr s Id)
#tenant_id                      :: Lens' (Resource LbPoolV1R s) (Maybe (Expr s Id))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LbPoolV1R s) (Expr s Id)
#lb_provider                    :: Getting r (Ref LbPoolV1R s) (Expr s Text)
#region                         :: Getting r (Ref LbPoolV1R s) (Expr s Text)
#tenant_id                      :: Getting r (Ref LbPoolV1R s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LbPoolV1R s) Bool
#create_before_destroy          :: Lens' (Resource LbPoolV1R s) Bool
#ignore_changes                 :: Lens' (Resource LbPoolV1R s) (Changes s)
#depends_on                     :: Lens' (Resource LbPoolV1R s) (Set (Depends s))
#provider                       :: Lens' (Resource LbPoolV1R s) (Maybe OpenStack)
@
-}
newLbPoolV1R
    :: LbPoolV1R_Required s -- ^ The minimal/required arguments.
    -> P.Resource LbPoolV1R s
newLbPoolV1R x =
    TF.unsafeResource "openstack_lb_pool_v1"  Encode.metadata
        (\LbPoolV1R_Internal{..} ->
          P.mempty
       <> TF.pair "lb_method" lb_method
       <> P.maybe P.mempty (TF.pair "lb_provider") lb_provider
       <> P.maybe P.mempty (TF.pair "monitor_ids") monitor_ids
       <> TF.pair "name" name
       <> TF.pair "protocol" protocol
       <> P.maybe P.mempty (TF.pair "region") region
       <> TF.pair "subnet_id" subnet_id
       <> P.maybe P.mempty (TF.pair "tenant_id") tenant_id
        )
        (let LbPoolV1R{..} = x in LbPoolV1R_Internal
            { lb_method = lb_method
            , lb_provider = P.Nothing
            , monitor_ids = P.Nothing
            , name = name
            , protocol = protocol
            , region = P.Nothing
            , subnet_id = subnet_id
            , tenant_id = P.Nothing
            })

-- | The required arguments for 'newLbPoolV1R'.
data LbPoolV1R_Required s = LbPoolV1R
    { subnet_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , lb_method :: TF.Expr s P.Text
    -- ^ (Required)
    , name      :: TF.Expr s P.Text
    -- ^ (Required)
    , protocol  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "lb_method" f (P.Resource LbPoolV1R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (lb_method :: LbPoolV1R s -> TF.Expr s P.Text)
        (\s a -> s { lb_method = a } :: LbPoolV1R s)

instance Lens.HasField "lb_provider" f (P.Resource LbPoolV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (lb_provider :: LbPoolV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { lb_provider = a } :: LbPoolV1R s)

instance Lens.HasField "monitor_ids" f (P.Resource LbPoolV1R s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.resourceLens P.. Lens.lens'
        (monitor_ids :: LbPoolV1R s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { monitor_ids = a } :: LbPoolV1R s)

instance Lens.HasField "name" f (P.Resource LbPoolV1R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LbPoolV1R s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: LbPoolV1R s)

instance Lens.HasField "protocol" f (P.Resource LbPoolV1R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (protocol :: LbPoolV1R s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: LbPoolV1R s)

instance Lens.HasField "region" f (P.Resource LbPoolV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: LbPoolV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: LbPoolV1R s)

instance Lens.HasField "subnet_id" f (P.Resource LbPoolV1R s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (subnet_id :: LbPoolV1R s -> TF.Expr s TF.Id)
        (\s a -> s { subnet_id = a } :: LbPoolV1R s)

instance Lens.HasField "tenant_id" f (P.Resource LbPoolV1R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (tenant_id :: LbPoolV1R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { tenant_id = a } :: LbPoolV1R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LbPoolV1R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "lb_provider" (P.Const r) (TF.Ref LbPoolV1R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "lb_provider"))

instance Lens.HasField "region" (P.Const r) (TF.Ref LbPoolV1R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "tenant_id" (P.Const r) (TF.Ref LbPoolV1R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tenant_id"))

-- | The main @openstack_lb_pool_v2@ resource definition.
data LbPoolV2R s = LbPoolV2R_Internal
    { admin_state_up  :: TF.Expr s P.Bool
    -- ^ @admin_state_up@
    -- - (Default __@true@__)
    , description     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , lb_method       :: TF.Expr s P.Text
    -- ^ @lb_method@
    -- - (Required)
    , listener_id     :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @listener_id@
    -- - (Optional, Forces New)
    , loadbalancer_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @loadbalancer_id@
    -- - (Optional, Forces New)
    , name            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , persistence     :: P.Maybe (TF.Expr s [TF.Expr s (LbPoolV2Persistence s)])
    -- ^ @persistence@
    -- - (Optional, Forces New)
    , protocol        :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Required, Forces New)
    , region          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , tenant_id       :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @tenant_id@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @openstack_lb_pool_v2@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/r/lb_pool_v2.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_lb_pool_v2@ via:

@
OpenStack.newLbPoolV2R
  (OpenStack.LbPoolV2R
        { OpenStack.lb_method = lb_method -- Expr s Text
        , OpenStack.protocol = protocol -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#admin_state_up                 :: Lens' (Resource LbPoolV2R s) (Expr s Bool)
#description                    :: Lens' (Resource LbPoolV2R s) (Maybe (Expr s Text))
#lb_method                      :: Lens' (Resource LbPoolV2R s) (Expr s Text)
#listener_id                    :: Lens' (Resource LbPoolV2R s) (Maybe (Expr s Id))
#loadbalancer_id                :: Lens' (Resource LbPoolV2R s) (Maybe (Expr s Id))
#name                           :: Lens' (Resource LbPoolV2R s) (Maybe (Expr s Text))
#persistence                    :: Lens' (Resource LbPoolV2R s) (Maybe (Expr s [Expr s (LbPoolV2Persistence s)]))
#protocol                       :: Lens' (Resource LbPoolV2R s) (Expr s Text)
#region                         :: Lens' (Resource LbPoolV2R s) (Maybe (Expr s Text))
#tenant_id                      :: Lens' (Resource LbPoolV2R s) (Maybe (Expr s Id))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LbPoolV2R s) (Expr s Id)
#region                         :: Getting r (Ref LbPoolV2R s) (Expr s Text)
#tenant_id                      :: Getting r (Ref LbPoolV2R s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LbPoolV2R s) Bool
#create_before_destroy          :: Lens' (Resource LbPoolV2R s) Bool
#ignore_changes                 :: Lens' (Resource LbPoolV2R s) (Changes s)
#depends_on                     :: Lens' (Resource LbPoolV2R s) (Set (Depends s))
#provider                       :: Lens' (Resource LbPoolV2R s) (Maybe OpenStack)
@
-}
newLbPoolV2R
    :: LbPoolV2R_Required s -- ^ The minimal/required arguments.
    -> P.Resource LbPoolV2R s
newLbPoolV2R x =
    TF.unsafeResource "openstack_lb_pool_v2"  Encode.metadata
        (\LbPoolV2R_Internal{..} ->
          P.mempty
       <> TF.pair "admin_state_up" admin_state_up
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "lb_method" lb_method
       <> P.maybe P.mempty (TF.pair "listener_id") listener_id
       <> P.maybe P.mempty (TF.pair "loadbalancer_id") loadbalancer_id
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "persistence") persistence
       <> TF.pair "protocol" protocol
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "tenant_id") tenant_id
        )
        (let LbPoolV2R{..} = x in LbPoolV2R_Internal
            { admin_state_up = TF.expr P.True
            , description = P.Nothing
            , lb_method = lb_method
            , listener_id = P.Nothing
            , loadbalancer_id = P.Nothing
            , name = P.Nothing
            , persistence = P.Nothing
            , protocol = protocol
            , region = P.Nothing
            , tenant_id = P.Nothing
            })

-- | The required arguments for 'newLbPoolV2R'.
data LbPoolV2R_Required s = LbPoolV2R
    { lb_method :: TF.Expr s P.Text
    -- ^ (Required)
    , protocol  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "admin_state_up" f (P.Resource LbPoolV2R s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (admin_state_up :: LbPoolV2R s -> TF.Expr s P.Bool)
        (\s a -> s { admin_state_up = a } :: LbPoolV2R s)

instance Lens.HasField "description" f (P.Resource LbPoolV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: LbPoolV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: LbPoolV2R s)

instance Lens.HasField "lb_method" f (P.Resource LbPoolV2R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (lb_method :: LbPoolV2R s -> TF.Expr s P.Text)
        (\s a -> s { lb_method = a } :: LbPoolV2R s)

instance Lens.HasField "listener_id" f (P.Resource LbPoolV2R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (listener_id :: LbPoolV2R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { listener_id = a } :: LbPoolV2R s)

instance Lens.HasField "loadbalancer_id" f (P.Resource LbPoolV2R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (loadbalancer_id :: LbPoolV2R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { loadbalancer_id = a } :: LbPoolV2R s)

instance Lens.HasField "name" f (P.Resource LbPoolV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LbPoolV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: LbPoolV2R s)

instance Lens.HasField "persistence" f (P.Resource LbPoolV2R s) (P.Maybe (TF.Expr s [TF.Expr s (LbPoolV2Persistence s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (persistence :: LbPoolV2R s -> P.Maybe (TF.Expr s [TF.Expr s (LbPoolV2Persistence s)]))
        (\s a -> s { persistence = a } :: LbPoolV2R s)

instance Lens.HasField "protocol" f (P.Resource LbPoolV2R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (protocol :: LbPoolV2R s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: LbPoolV2R s)

instance Lens.HasField "region" f (P.Resource LbPoolV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: LbPoolV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: LbPoolV2R s)

instance Lens.HasField "tenant_id" f (P.Resource LbPoolV2R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (tenant_id :: LbPoolV2R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { tenant_id = a } :: LbPoolV2R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LbPoolV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "region" (P.Const r) (TF.Ref LbPoolV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "tenant_id" (P.Const r) (TF.Ref LbPoolV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tenant_id"))

-- | The main @openstack_lb_vip_v1@ resource definition.
data LbVipV1R s = LbVipV1R_Internal
    { address        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @address@
    -- - (Optional, Forces New)
    , admin_state_up :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @admin_state_up@
    -- - (Optional)
    , conn_limit     :: P.Maybe (TF.Expr s P.Int)
    -- ^ @conn_limit@
    -- - (Optional)
    , description    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , floating_ip    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @floating_ip@
    -- - (Optional)
    , name           :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , persistence    :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @persistence@
    -- - (Optional)
    , pool_id        :: TF.Expr s TF.Id
    -- ^ @pool_id@
    -- - (Required)
    , port           :: TF.Expr s P.Int
    -- ^ @port@
    -- - (Required, Forces New)
    , protocol       :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Required, Forces New)
    , region         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , subnet_id      :: TF.Expr s TF.Id
    -- ^ @subnet_id@
    -- - (Required, Forces New)
    , tenant_id      :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @tenant_id@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @openstack_lb_vip_v1@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/r/lb_vip_v1.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_lb_vip_v1@ via:

@
OpenStack.newLbVipV1R
  (OpenStack.LbVipV1R
        { OpenStack.pool_id = pool_id -- Expr s Id
        , OpenStack.subnet_id = subnet_id -- Expr s Id
        , OpenStack.name = name -- Expr s Text
        , OpenStack.port = port -- Expr s Int
        , OpenStack.protocol = protocol -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#address                        :: Lens' (Resource LbVipV1R s) (Maybe (Expr s Text))
#admin_state_up                 :: Lens' (Resource LbVipV1R s) (Maybe (Expr s Bool))
#conn_limit                     :: Lens' (Resource LbVipV1R s) (Maybe (Expr s Int))
#description                    :: Lens' (Resource LbVipV1R s) (Maybe (Expr s Text))
#floating_ip                    :: Lens' (Resource LbVipV1R s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource LbVipV1R s) (Expr s Text)
#persistence                    :: Lens' (Resource LbVipV1R s) (Maybe (Expr s (Map Text (Expr s Text))))
#pool_id                        :: Lens' (Resource LbVipV1R s) (Expr s Id)
#port                           :: Lens' (Resource LbVipV1R s) (Expr s Int)
#protocol                       :: Lens' (Resource LbVipV1R s) (Expr s Text)
#region                         :: Lens' (Resource LbVipV1R s) (Maybe (Expr s Text))
#subnet_id                      :: Lens' (Resource LbVipV1R s) (Expr s Id)
#tenant_id                      :: Lens' (Resource LbVipV1R s) (Maybe (Expr s Id))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LbVipV1R s) (Expr s Id)
#address                        :: Getting r (Ref LbVipV1R s) (Expr s Text)
#admin_state_up                 :: Getting r (Ref LbVipV1R s) (Expr s Bool)
#conn_limit                     :: Getting r (Ref LbVipV1R s) (Expr s Int)
#description                    :: Getting r (Ref LbVipV1R s) (Expr s Text)
#port_id                        :: Getting r (Ref LbVipV1R s) (Expr s Id)
#region                         :: Getting r (Ref LbVipV1R s) (Expr s Text)
#tenant_id                      :: Getting r (Ref LbVipV1R s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LbVipV1R s) Bool
#create_before_destroy          :: Lens' (Resource LbVipV1R s) Bool
#ignore_changes                 :: Lens' (Resource LbVipV1R s) (Changes s)
#depends_on                     :: Lens' (Resource LbVipV1R s) (Set (Depends s))
#provider                       :: Lens' (Resource LbVipV1R s) (Maybe OpenStack)
@
-}
newLbVipV1R
    :: LbVipV1R_Required s -- ^ The minimal/required arguments.
    -> P.Resource LbVipV1R s
newLbVipV1R x =
    TF.unsafeResource "openstack_lb_vip_v1"  Encode.metadata
        (\LbVipV1R_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "address") address
       <> P.maybe P.mempty (TF.pair "admin_state_up") admin_state_up
       <> P.maybe P.mempty (TF.pair "conn_limit") conn_limit
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "floating_ip") floating_ip
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "persistence") persistence
       <> TF.pair "pool_id" pool_id
       <> TF.pair "port" port
       <> TF.pair "protocol" protocol
       <> P.maybe P.mempty (TF.pair "region") region
       <> TF.pair "subnet_id" subnet_id
       <> P.maybe P.mempty (TF.pair "tenant_id") tenant_id
        )
        (let LbVipV1R{..} = x in LbVipV1R_Internal
            { address = P.Nothing
            , admin_state_up = P.Nothing
            , conn_limit = P.Nothing
            , description = P.Nothing
            , floating_ip = P.Nothing
            , name = name
            , persistence = P.Nothing
            , pool_id = pool_id
            , port = port
            , protocol = protocol
            , region = P.Nothing
            , subnet_id = subnet_id
            , tenant_id = P.Nothing
            })

-- | The required arguments for 'newLbVipV1R'.
data LbVipV1R_Required s = LbVipV1R
    { pool_id   :: TF.Expr s TF.Id
    -- ^ (Required)
    , subnet_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , name      :: TF.Expr s P.Text
    -- ^ (Required)
    , port      :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    , protocol  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "address" f (P.Resource LbVipV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (address :: LbVipV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { address = a } :: LbVipV1R s)

instance Lens.HasField "admin_state_up" f (P.Resource LbVipV1R s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (admin_state_up :: LbVipV1R s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { admin_state_up = a } :: LbVipV1R s)

instance Lens.HasField "conn_limit" f (P.Resource LbVipV1R s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (conn_limit :: LbVipV1R s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { conn_limit = a } :: LbVipV1R s)

instance Lens.HasField "description" f (P.Resource LbVipV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: LbVipV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: LbVipV1R s)

instance Lens.HasField "floating_ip" f (P.Resource LbVipV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (floating_ip :: LbVipV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { floating_ip = a } :: LbVipV1R s)

instance Lens.HasField "name" f (P.Resource LbVipV1R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LbVipV1R s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: LbVipV1R s)

instance Lens.HasField "persistence" f (P.Resource LbVipV1R s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (persistence :: LbVipV1R s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { persistence = a } :: LbVipV1R s)

instance Lens.HasField "pool_id" f (P.Resource LbVipV1R s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (pool_id :: LbVipV1R s -> TF.Expr s TF.Id)
        (\s a -> s { pool_id = a } :: LbVipV1R s)

instance Lens.HasField "port" f (P.Resource LbVipV1R s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (port :: LbVipV1R s -> TF.Expr s P.Int)
        (\s a -> s { port = a } :: LbVipV1R s)

instance Lens.HasField "protocol" f (P.Resource LbVipV1R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (protocol :: LbVipV1R s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: LbVipV1R s)

instance Lens.HasField "region" f (P.Resource LbVipV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: LbVipV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: LbVipV1R s)

instance Lens.HasField "subnet_id" f (P.Resource LbVipV1R s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (subnet_id :: LbVipV1R s -> TF.Expr s TF.Id)
        (\s a -> s { subnet_id = a } :: LbVipV1R s)

instance Lens.HasField "tenant_id" f (P.Resource LbVipV1R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (tenant_id :: LbVipV1R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { tenant_id = a } :: LbVipV1R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LbVipV1R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "address" (P.Const r) (TF.Ref LbVipV1R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "address"))

instance Lens.HasField "admin_state_up" (P.Const r) (TF.Ref LbVipV1R s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "admin_state_up"))

instance Lens.HasField "conn_limit" (P.Const r) (TF.Ref LbVipV1R s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "conn_limit"))

instance Lens.HasField "description" (P.Const r) (TF.Ref LbVipV1R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "port_id" (P.Const r) (TF.Ref LbVipV1R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "port_id"))

instance Lens.HasField "region" (P.Const r) (TF.Ref LbVipV1R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "tenant_id" (P.Const r) (TF.Ref LbVipV1R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tenant_id"))

-- | The main @openstack_networking_floatingip_associate_v2@ resource definition.
data NetworkingFloatingipAssociateV2R s = NetworkingFloatingipAssociateV2R_Internal
    { floating_ip :: TF.Expr s P.Text
    -- ^ @floating_ip@
    -- - (Required, Forces New)
    , port_id     :: TF.Expr s TF.Id
    -- ^ @port_id@
    -- - (Required, Forces New)
    , region      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @openstack_networking_floatingip_associate_v2@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/r/networking_floatingip_associate_v2.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_networking_floatingip_associate_v2@ via:

@
OpenStack.newNetworkingFloatingipAssociateV2R
  (OpenStack.NetworkingFloatingipAssociateV2R
        { OpenStack.port_id = port_id -- Expr s Id
        , OpenStack.floating_ip = floating_ip -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#floating_ip                    :: Lens' (Resource NetworkingFloatingipAssociateV2R s) (Expr s Text)
#port_id                        :: Lens' (Resource NetworkingFloatingipAssociateV2R s) (Expr s Id)
#region                         :: Lens' (Resource NetworkingFloatingipAssociateV2R s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NetworkingFloatingipAssociateV2R s) (Expr s Id)
#region                         :: Getting r (Ref NetworkingFloatingipAssociateV2R s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource NetworkingFloatingipAssociateV2R s) Bool
#create_before_destroy          :: Lens' (Resource NetworkingFloatingipAssociateV2R s) Bool
#ignore_changes                 :: Lens' (Resource NetworkingFloatingipAssociateV2R s) (Changes s)
#depends_on                     :: Lens' (Resource NetworkingFloatingipAssociateV2R s) (Set (Depends s))
#provider                       :: Lens' (Resource NetworkingFloatingipAssociateV2R s) (Maybe OpenStack)
@
-}
newNetworkingFloatingipAssociateV2R
    :: NetworkingFloatingipAssociateV2R_Required s -- ^ The minimal/required arguments.
    -> P.Resource NetworkingFloatingipAssociateV2R s
newNetworkingFloatingipAssociateV2R x =
    TF.unsafeResource "openstack_networking_floatingip_associate_v2"  Encode.metadata
        (\NetworkingFloatingipAssociateV2R_Internal{..} ->
          P.mempty
       <> TF.pair "floating_ip" floating_ip
       <> TF.pair "port_id" port_id
       <> P.maybe P.mempty (TF.pair "region") region
        )
        (let NetworkingFloatingipAssociateV2R{..} = x in NetworkingFloatingipAssociateV2R_Internal
            { floating_ip = floating_ip
            , port_id = port_id
            , region = P.Nothing
            })

-- | The required arguments for 'newNetworkingFloatingipAssociateV2R'.
data NetworkingFloatingipAssociateV2R_Required s = NetworkingFloatingipAssociateV2R
    { port_id     :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , floating_ip :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "floating_ip" f (P.Resource NetworkingFloatingipAssociateV2R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (floating_ip :: NetworkingFloatingipAssociateV2R s -> TF.Expr s P.Text)
        (\s a -> s { floating_ip = a } :: NetworkingFloatingipAssociateV2R s)

instance Lens.HasField "port_id" f (P.Resource NetworkingFloatingipAssociateV2R s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (port_id :: NetworkingFloatingipAssociateV2R s -> TF.Expr s TF.Id)
        (\s a -> s { port_id = a } :: NetworkingFloatingipAssociateV2R s)

instance Lens.HasField "region" f (P.Resource NetworkingFloatingipAssociateV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: NetworkingFloatingipAssociateV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: NetworkingFloatingipAssociateV2R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NetworkingFloatingipAssociateV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "region" (P.Const r) (TF.Ref NetworkingFloatingipAssociateV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

-- | The main @openstack_networking_floatingip_v2@ resource definition.
data NetworkingFloatingipV2R s = NetworkingFloatingipV2R_Internal
    { address     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @address@
    -- - (Optional, Forces New)
    , fixed_ip    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fixed_ip@
    -- - (Optional)
    , pool        :: TF.Expr s P.Text
    -- ^ @pool@
    -- - (Required, Forces New)
    , port_id     :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @port_id@
    -- - (Optional)
    , region      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , subnet_id   :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @subnet_id@
    -- - (Optional)
    , tenant_id   :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @tenant_id@
    -- - (Optional, Forces New)
    , value_specs :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @value_specs@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @openstack_networking_floatingip_v2@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/r/networking_floatingip_v2.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_networking_floatingip_v2@ via:

@
OpenStack.newNetworkingFloatingipV2R
  (OpenStack.NetworkingFloatingipV2R
        { OpenStack.pool = pool -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#address                        :: Lens' (Resource NetworkingFloatingipV2R s) (Maybe (Expr s Text))
#fixed_ip                       :: Lens' (Resource NetworkingFloatingipV2R s) (Maybe (Expr s Text))
#pool                           :: Lens' (Resource NetworkingFloatingipV2R s) (Expr s Text)
#port_id                        :: Lens' (Resource NetworkingFloatingipV2R s) (Maybe (Expr s Id))
#region                         :: Lens' (Resource NetworkingFloatingipV2R s) (Maybe (Expr s Text))
#subnet_id                      :: Lens' (Resource NetworkingFloatingipV2R s) (Maybe (Expr s Id))
#tenant_id                      :: Lens' (Resource NetworkingFloatingipV2R s) (Maybe (Expr s Id))
#value_specs                    :: Lens' (Resource NetworkingFloatingipV2R s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NetworkingFloatingipV2R s) (Expr s Id)
#address                        :: Getting r (Ref NetworkingFloatingipV2R s) (Expr s Text)
#fixed_ip                       :: Getting r (Ref NetworkingFloatingipV2R s) (Expr s Text)
#port_id                        :: Getting r (Ref NetworkingFloatingipV2R s) (Expr s Id)
#region                         :: Getting r (Ref NetworkingFloatingipV2R s) (Expr s Text)
#tenant_id                      :: Getting r (Ref NetworkingFloatingipV2R s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource NetworkingFloatingipV2R s) Bool
#create_before_destroy          :: Lens' (Resource NetworkingFloatingipV2R s) Bool
#ignore_changes                 :: Lens' (Resource NetworkingFloatingipV2R s) (Changes s)
#depends_on                     :: Lens' (Resource NetworkingFloatingipV2R s) (Set (Depends s))
#provider                       :: Lens' (Resource NetworkingFloatingipV2R s) (Maybe OpenStack)
@
-}
newNetworkingFloatingipV2R
    :: NetworkingFloatingipV2R_Required s -- ^ The minimal/required arguments.
    -> P.Resource NetworkingFloatingipV2R s
newNetworkingFloatingipV2R x =
    TF.unsafeResource "openstack_networking_floatingip_v2"  Encode.metadata
        (\NetworkingFloatingipV2R_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "address") address
       <> P.maybe P.mempty (TF.pair "fixed_ip") fixed_ip
       <> TF.pair "pool" pool
       <> P.maybe P.mempty (TF.pair "port_id") port_id
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "subnet_id") subnet_id
       <> P.maybe P.mempty (TF.pair "tenant_id") tenant_id
       <> P.maybe P.mempty (TF.pair "value_specs") value_specs
        )
        (let NetworkingFloatingipV2R{..} = x in NetworkingFloatingipV2R_Internal
            { address = P.Nothing
            , fixed_ip = P.Nothing
            , pool = pool
            , port_id = P.Nothing
            , region = P.Nothing
            , subnet_id = P.Nothing
            , tenant_id = P.Nothing
            , value_specs = P.Nothing
            })

-- | The required arguments for 'newNetworkingFloatingipV2R'.
data NetworkingFloatingipV2R_Required s = NetworkingFloatingipV2R
    { pool :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "address" f (P.Resource NetworkingFloatingipV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (address :: NetworkingFloatingipV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { address = a } :: NetworkingFloatingipV2R s)

instance Lens.HasField "fixed_ip" f (P.Resource NetworkingFloatingipV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (fixed_ip :: NetworkingFloatingipV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { fixed_ip = a } :: NetworkingFloatingipV2R s)

instance Lens.HasField "pool" f (P.Resource NetworkingFloatingipV2R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (pool :: NetworkingFloatingipV2R s -> TF.Expr s P.Text)
        (\s a -> s { pool = a } :: NetworkingFloatingipV2R s)

instance Lens.HasField "port_id" f (P.Resource NetworkingFloatingipV2R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (port_id :: NetworkingFloatingipV2R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { port_id = a } :: NetworkingFloatingipV2R s)

instance Lens.HasField "region" f (P.Resource NetworkingFloatingipV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: NetworkingFloatingipV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: NetworkingFloatingipV2R s)

instance Lens.HasField "subnet_id" f (P.Resource NetworkingFloatingipV2R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (subnet_id :: NetworkingFloatingipV2R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { subnet_id = a } :: NetworkingFloatingipV2R s)

instance Lens.HasField "tenant_id" f (P.Resource NetworkingFloatingipV2R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (tenant_id :: NetworkingFloatingipV2R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { tenant_id = a } :: NetworkingFloatingipV2R s)

instance Lens.HasField "value_specs" f (P.Resource NetworkingFloatingipV2R s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (value_specs :: NetworkingFloatingipV2R s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { value_specs = a } :: NetworkingFloatingipV2R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NetworkingFloatingipV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "address" (P.Const r) (TF.Ref NetworkingFloatingipV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "address"))

instance Lens.HasField "fixed_ip" (P.Const r) (TF.Ref NetworkingFloatingipV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "fixed_ip"))

instance Lens.HasField "port_id" (P.Const r) (TF.Ref NetworkingFloatingipV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "port_id"))

instance Lens.HasField "region" (P.Const r) (TF.Ref NetworkingFloatingipV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "tenant_id" (P.Const r) (TF.Ref NetworkingFloatingipV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tenant_id"))

-- | The main @openstack_networking_network_v2@ resource definition.
data NetworkingNetworkV2R s = NetworkingNetworkV2R_Internal
    { admin_state_up :: P.Maybe (TF.Expr s P.Text)
    -- ^ @admin_state_up@
    -- - (Optional)
    , availability_zone_hints :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @availability_zone_hints@
    -- - (Optional, Forces New)
    , external :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @external@
    -- - (Optional)
    , name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , segments :: P.Maybe (TF.Expr s [TF.Expr s (NetworkingNetworkV2Segments s)])
    -- ^ @segments@
    -- - (Optional, Forces New)
    , shared :: P.Maybe (TF.Expr s P.Text)
    -- ^ @shared@
    -- - (Optional)
    , tenant_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @tenant_id@
    -- - (Optional, Forces New)
    , value_specs :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @value_specs@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @openstack_networking_network_v2@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/r/networking_network_v2.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_networking_network_v2@ via:

@
OpenStack.newNetworkingNetworkV2R
@

=== Argument Reference

The following arguments are supported:

@
#admin_state_up                 :: Lens' (Resource NetworkingNetworkV2R s) (Maybe (Expr s Text))
#availability_zone_hints        :: Lens' (Resource NetworkingNetworkV2R s) (Maybe (Expr s [Expr s Text]))
#external                       :: Lens' (Resource NetworkingNetworkV2R s) (Maybe (Expr s Bool))
#name                           :: Lens' (Resource NetworkingNetworkV2R s) (Maybe (Expr s Text))
#region                         :: Lens' (Resource NetworkingNetworkV2R s) (Maybe (Expr s Text))
#segments                       :: Lens' (Resource NetworkingNetworkV2R s) (Maybe (Expr s [Expr s (NetworkingNetworkV2Segments s)]))
#shared                         :: Lens' (Resource NetworkingNetworkV2R s) (Maybe (Expr s Text))
#tenant_id                      :: Lens' (Resource NetworkingNetworkV2R s) (Maybe (Expr s Id))
#value_specs                    :: Lens' (Resource NetworkingNetworkV2R s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NetworkingNetworkV2R s) (Expr s Id)
#admin_state_up                 :: Getting r (Ref NetworkingNetworkV2R s) (Expr s Text)
#availability_zone_hints        :: Getting r (Ref NetworkingNetworkV2R s) (Expr s [Expr s Text])
#external                       :: Getting r (Ref NetworkingNetworkV2R s) (Expr s Bool)
#region                         :: Getting r (Ref NetworkingNetworkV2R s) (Expr s Text)
#shared                         :: Getting r (Ref NetworkingNetworkV2R s) (Expr s Text)
#tenant_id                      :: Getting r (Ref NetworkingNetworkV2R s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource NetworkingNetworkV2R s) Bool
#create_before_destroy          :: Lens' (Resource NetworkingNetworkV2R s) Bool
#ignore_changes                 :: Lens' (Resource NetworkingNetworkV2R s) (Changes s)
#depends_on                     :: Lens' (Resource NetworkingNetworkV2R s) (Set (Depends s))
#provider                       :: Lens' (Resource NetworkingNetworkV2R s) (Maybe OpenStack)
@
-}
newNetworkingNetworkV2R
    :: P.Resource NetworkingNetworkV2R s
newNetworkingNetworkV2R =
    TF.unsafeResource "openstack_networking_network_v2"  Encode.metadata
        (\NetworkingNetworkV2R_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "admin_state_up") admin_state_up
       <> P.maybe P.mempty (TF.pair "availability_zone_hints") availability_zone_hints
       <> P.maybe P.mempty (TF.pair "external") external
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "segments") segments
       <> P.maybe P.mempty (TF.pair "shared") shared
       <> P.maybe P.mempty (TF.pair "tenant_id") tenant_id
       <> P.maybe P.mempty (TF.pair "value_specs") value_specs
        )
        (NetworkingNetworkV2R_Internal
            { admin_state_up = P.Nothing
            , availability_zone_hints = P.Nothing
            , external = P.Nothing
            , name = P.Nothing
            , region = P.Nothing
            , segments = P.Nothing
            , shared = P.Nothing
            , tenant_id = P.Nothing
            , value_specs = P.Nothing
            })

instance Lens.HasField "admin_state_up" f (P.Resource NetworkingNetworkV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (admin_state_up :: NetworkingNetworkV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { admin_state_up = a } :: NetworkingNetworkV2R s)

instance Lens.HasField "availability_zone_hints" f (P.Resource NetworkingNetworkV2R s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (availability_zone_hints :: NetworkingNetworkV2R s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { availability_zone_hints = a } :: NetworkingNetworkV2R s)

instance Lens.HasField "external" f (P.Resource NetworkingNetworkV2R s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (external :: NetworkingNetworkV2R s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { external = a } :: NetworkingNetworkV2R s)

instance Lens.HasField "name" f (P.Resource NetworkingNetworkV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: NetworkingNetworkV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: NetworkingNetworkV2R s)

instance Lens.HasField "region" f (P.Resource NetworkingNetworkV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: NetworkingNetworkV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: NetworkingNetworkV2R s)

instance Lens.HasField "segments" f (P.Resource NetworkingNetworkV2R s) (P.Maybe (TF.Expr s [TF.Expr s (NetworkingNetworkV2Segments s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (segments :: NetworkingNetworkV2R s -> P.Maybe (TF.Expr s [TF.Expr s (NetworkingNetworkV2Segments s)]))
        (\s a -> s { segments = a } :: NetworkingNetworkV2R s)

instance Lens.HasField "shared" f (P.Resource NetworkingNetworkV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (shared :: NetworkingNetworkV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { shared = a } :: NetworkingNetworkV2R s)

instance Lens.HasField "tenant_id" f (P.Resource NetworkingNetworkV2R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (tenant_id :: NetworkingNetworkV2R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { tenant_id = a } :: NetworkingNetworkV2R s)

instance Lens.HasField "value_specs" f (P.Resource NetworkingNetworkV2R s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (value_specs :: NetworkingNetworkV2R s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { value_specs = a } :: NetworkingNetworkV2R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NetworkingNetworkV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "admin_state_up" (P.Const r) (TF.Ref NetworkingNetworkV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "admin_state_up"))

instance Lens.HasField "availability_zone_hints" (P.Const r) (TF.Ref NetworkingNetworkV2R s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "availability_zone_hints"))

instance Lens.HasField "external" (P.Const r) (TF.Ref NetworkingNetworkV2R s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "external"))

instance Lens.HasField "region" (P.Const r) (TF.Ref NetworkingNetworkV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "shared" (P.Const r) (TF.Ref NetworkingNetworkV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "shared"))

instance Lens.HasField "tenant_id" (P.Const r) (TF.Ref NetworkingNetworkV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tenant_id"))

-- | The main @openstack_networking_port_v2@ resource definition.
data NetworkingPortV2R s = NetworkingPortV2R_Internal
    { admin_state_up :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @admin_state_up@
    -- - (Optional)
    , allowed_address_pairs :: P.Maybe (TF.Expr s [TF.Expr s (NetworkingPortV2AllowedAddressPairs s)])
    -- ^ @allowed_address_pairs@
    -- - (Optional)
    , device_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @device_id@
    -- - (Optional, Forces New)
    , device_owner :: P.Maybe (TF.Expr s P.Text)
    -- ^ @device_owner@
    -- - (Optional, Forces New)
    , fixed_ip :: P.Maybe (TF.Expr s [TF.Expr s (NetworkingPortV2FixedIp s)])
    -- ^ @fixed_ip@
    -- - (Optional)
    , mac_address :: P.Maybe (TF.Expr s P.Text)
    -- ^ @mac_address@
    -- - (Optional, Forces New)
    , name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , network_id :: TF.Expr s TF.Id
    -- ^ @network_id@
    -- - (Required, Forces New)
    , no_security_groups :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @no_security_groups@
    -- - (Optional)
    , region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , security_group_ids :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @security_group_ids@
    -- - (Optional)
    , tenant_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @tenant_id@
    -- - (Optional, Forces New)
    , value_specs :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @value_specs@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @openstack_networking_port_v2@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/r/networking_port_v2.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_networking_port_v2@ via:

@
OpenStack.newNetworkingPortV2R
  (OpenStack.NetworkingPortV2R
        { OpenStack.network_id = network_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#admin_state_up                 :: Lens' (Resource NetworkingPortV2R s) (Maybe (Expr s Bool))
#allowed_address_pairs          :: Lens' (Resource NetworkingPortV2R s) (Maybe (Expr s [Expr s (NetworkingPortV2AllowedAddressPairs s)]))
#device_id                      :: Lens' (Resource NetworkingPortV2R s) (Maybe (Expr s Id))
#device_owner                   :: Lens' (Resource NetworkingPortV2R s) (Maybe (Expr s Text))
#fixed_ip                       :: Lens' (Resource NetworkingPortV2R s) (Maybe (Expr s [Expr s (NetworkingPortV2FixedIp s)]))
#mac_address                    :: Lens' (Resource NetworkingPortV2R s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource NetworkingPortV2R s) (Maybe (Expr s Text))
#network_id                     :: Lens' (Resource NetworkingPortV2R s) (Expr s Id)
#no_security_groups             :: Lens' (Resource NetworkingPortV2R s) (Maybe (Expr s Bool))
#region                         :: Lens' (Resource NetworkingPortV2R s) (Maybe (Expr s Text))
#security_group_ids             :: Lens' (Resource NetworkingPortV2R s) (Maybe (Expr s [Expr s Id]))
#tenant_id                      :: Lens' (Resource NetworkingPortV2R s) (Maybe (Expr s Id))
#value_specs                    :: Lens' (Resource NetworkingPortV2R s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NetworkingPortV2R s) (Expr s Id)
#admin_state_up                 :: Getting r (Ref NetworkingPortV2R s) (Expr s Bool)
#all_fixed_ips                  :: Getting r (Ref NetworkingPortV2R s) (Expr s [Expr s Text])
#all_security_group_ids         :: Getting r (Ref NetworkingPortV2R s) (Expr s [Expr s Id])
#device_id                      :: Getting r (Ref NetworkingPortV2R s) (Expr s Id)
#device_owner                   :: Getting r (Ref NetworkingPortV2R s) (Expr s Text)
#mac_address                    :: Getting r (Ref NetworkingPortV2R s) (Expr s Text)
#region                         :: Getting r (Ref NetworkingPortV2R s) (Expr s Text)
#tenant_id                      :: Getting r (Ref NetworkingPortV2R s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource NetworkingPortV2R s) Bool
#create_before_destroy          :: Lens' (Resource NetworkingPortV2R s) Bool
#ignore_changes                 :: Lens' (Resource NetworkingPortV2R s) (Changes s)
#depends_on                     :: Lens' (Resource NetworkingPortV2R s) (Set (Depends s))
#provider                       :: Lens' (Resource NetworkingPortV2R s) (Maybe OpenStack)
@
-}
newNetworkingPortV2R
    :: NetworkingPortV2R_Required s -- ^ The minimal/required arguments.
    -> P.Resource NetworkingPortV2R s
newNetworkingPortV2R x =
    TF.unsafeResource "openstack_networking_port_v2"  Encode.metadata
        (\NetworkingPortV2R_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "admin_state_up") admin_state_up
       <> P.maybe P.mempty (TF.pair "allowed_address_pairs") allowed_address_pairs
       <> P.maybe P.mempty (TF.pair "device_id") device_id
       <> P.maybe P.mempty (TF.pair "device_owner") device_owner
       <> P.maybe P.mempty (TF.pair "fixed_ip") fixed_ip
       <> P.maybe P.mempty (TF.pair "mac_address") mac_address
       <> P.maybe P.mempty (TF.pair "name") name
       <> TF.pair "network_id" network_id
       <> P.maybe P.mempty (TF.pair "no_security_groups") no_security_groups
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "security_group_ids") security_group_ids
       <> P.maybe P.mempty (TF.pair "tenant_id") tenant_id
       <> P.maybe P.mempty (TF.pair "value_specs") value_specs
        )
        (let NetworkingPortV2R{..} = x in NetworkingPortV2R_Internal
            { admin_state_up = P.Nothing
            , allowed_address_pairs = P.Nothing
            , device_id = P.Nothing
            , device_owner = P.Nothing
            , fixed_ip = P.Nothing
            , mac_address = P.Nothing
            , name = P.Nothing
            , network_id = network_id
            , no_security_groups = P.Nothing
            , region = P.Nothing
            , security_group_ids = P.Nothing
            , tenant_id = P.Nothing
            , value_specs = P.Nothing
            })

-- | The required arguments for 'newNetworkingPortV2R'.
data NetworkingPortV2R_Required s = NetworkingPortV2R
    { network_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "admin_state_up" f (P.Resource NetworkingPortV2R s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (admin_state_up :: NetworkingPortV2R s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { admin_state_up = a } :: NetworkingPortV2R s)

instance Lens.HasField "allowed_address_pairs" f (P.Resource NetworkingPortV2R s) (P.Maybe (TF.Expr s [TF.Expr s (NetworkingPortV2AllowedAddressPairs s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (allowed_address_pairs :: NetworkingPortV2R s -> P.Maybe (TF.Expr s [TF.Expr s (NetworkingPortV2AllowedAddressPairs s)]))
        (\s a -> s { allowed_address_pairs = a } :: NetworkingPortV2R s)

instance Lens.HasField "device_id" f (P.Resource NetworkingPortV2R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (device_id :: NetworkingPortV2R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { device_id = a } :: NetworkingPortV2R s)

instance Lens.HasField "device_owner" f (P.Resource NetworkingPortV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (device_owner :: NetworkingPortV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { device_owner = a } :: NetworkingPortV2R s)

instance Lens.HasField "fixed_ip" f (P.Resource NetworkingPortV2R s) (P.Maybe (TF.Expr s [TF.Expr s (NetworkingPortV2FixedIp s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (fixed_ip :: NetworkingPortV2R s -> P.Maybe (TF.Expr s [TF.Expr s (NetworkingPortV2FixedIp s)]))
        (\s a -> s { fixed_ip = a } :: NetworkingPortV2R s)

instance Lens.HasField "mac_address" f (P.Resource NetworkingPortV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (mac_address :: NetworkingPortV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { mac_address = a } :: NetworkingPortV2R s)

instance Lens.HasField "name" f (P.Resource NetworkingPortV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: NetworkingPortV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: NetworkingPortV2R s)

instance Lens.HasField "network_id" f (P.Resource NetworkingPortV2R s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_id :: NetworkingPortV2R s -> TF.Expr s TF.Id)
        (\s a -> s { network_id = a } :: NetworkingPortV2R s)

instance Lens.HasField "no_security_groups" f (P.Resource NetworkingPortV2R s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (no_security_groups :: NetworkingPortV2R s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { no_security_groups = a } :: NetworkingPortV2R s)

instance Lens.HasField "region" f (P.Resource NetworkingPortV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: NetworkingPortV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: NetworkingPortV2R s)

instance Lens.HasField "security_group_ids" f (P.Resource NetworkingPortV2R s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.resourceLens P.. Lens.lens'
        (security_group_ids :: NetworkingPortV2R s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { security_group_ids = a } :: NetworkingPortV2R s)

instance Lens.HasField "tenant_id" f (P.Resource NetworkingPortV2R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (tenant_id :: NetworkingPortV2R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { tenant_id = a } :: NetworkingPortV2R s)

instance Lens.HasField "value_specs" f (P.Resource NetworkingPortV2R s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (value_specs :: NetworkingPortV2R s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { value_specs = a } :: NetworkingPortV2R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NetworkingPortV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "admin_state_up" (P.Const r) (TF.Ref NetworkingPortV2R s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "admin_state_up"))

instance Lens.HasField "all_fixed_ips" (P.Const r) (TF.Ref NetworkingPortV2R s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "all_fixed_ips"))

instance Lens.HasField "all_security_group_ids" (P.Const r) (TF.Ref NetworkingPortV2R s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "all_security_group_ids"))

instance Lens.HasField "device_id" (P.Const r) (TF.Ref NetworkingPortV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "device_id"))

instance Lens.HasField "device_owner" (P.Const r) (TF.Ref NetworkingPortV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "device_owner"))

instance Lens.HasField "mac_address" (P.Const r) (TF.Ref NetworkingPortV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "mac_address"))

instance Lens.HasField "region" (P.Const r) (TF.Ref NetworkingPortV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "tenant_id" (P.Const r) (TF.Ref NetworkingPortV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tenant_id"))

-- | The main @openstack_networking_router_interface_v2@ resource definition.
data NetworkingRouterInterfaceV2R s = NetworkingRouterInterfaceV2R_Internal
    { port_id   :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @port_id@
    -- - (Optional, Forces New)
    , region    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , router_id :: TF.Expr s TF.Id
    -- ^ @router_id@
    -- - (Required, Forces New)
    , subnet_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @subnet_id@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @openstack_networking_router_interface_v2@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/r/networking_router_interface_v2.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_networking_router_interface_v2@ via:

@
OpenStack.newNetworkingRouterInterfaceV2R
  (OpenStack.NetworkingRouterInterfaceV2R
        { OpenStack.router_id = router_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#port_id                        :: Lens' (Resource NetworkingRouterInterfaceV2R s) (Maybe (Expr s Id))
#region                         :: Lens' (Resource NetworkingRouterInterfaceV2R s) (Maybe (Expr s Text))
#router_id                      :: Lens' (Resource NetworkingRouterInterfaceV2R s) (Expr s Id)
#subnet_id                      :: Lens' (Resource NetworkingRouterInterfaceV2R s) (Maybe (Expr s Id))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NetworkingRouterInterfaceV2R s) (Expr s Id)
#port_id                        :: Getting r (Ref NetworkingRouterInterfaceV2R s) (Expr s Id)
#region                         :: Getting r (Ref NetworkingRouterInterfaceV2R s) (Expr s Text)
#subnet_id                      :: Getting r (Ref NetworkingRouterInterfaceV2R s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource NetworkingRouterInterfaceV2R s) Bool
#create_before_destroy          :: Lens' (Resource NetworkingRouterInterfaceV2R s) Bool
#ignore_changes                 :: Lens' (Resource NetworkingRouterInterfaceV2R s) (Changes s)
#depends_on                     :: Lens' (Resource NetworkingRouterInterfaceV2R s) (Set (Depends s))
#provider                       :: Lens' (Resource NetworkingRouterInterfaceV2R s) (Maybe OpenStack)
@
-}
newNetworkingRouterInterfaceV2R
    :: NetworkingRouterInterfaceV2R_Required s -- ^ The minimal/required arguments.
    -> P.Resource NetworkingRouterInterfaceV2R s
newNetworkingRouterInterfaceV2R x =
    TF.unsafeResource "openstack_networking_router_interface_v2"  Encode.metadata
        (\NetworkingRouterInterfaceV2R_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "port_id") port_id
       <> P.maybe P.mempty (TF.pair "region") region
       <> TF.pair "router_id" router_id
       <> P.maybe P.mempty (TF.pair "subnet_id") subnet_id
        )
        (let NetworkingRouterInterfaceV2R{..} = x in NetworkingRouterInterfaceV2R_Internal
            { port_id = P.Nothing
            , region = P.Nothing
            , router_id = router_id
            , subnet_id = P.Nothing
            })

-- | The required arguments for 'newNetworkingRouterInterfaceV2R'.
data NetworkingRouterInterfaceV2R_Required s = NetworkingRouterInterfaceV2R
    { router_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "port_id" f (P.Resource NetworkingRouterInterfaceV2R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (port_id :: NetworkingRouterInterfaceV2R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { port_id = a } :: NetworkingRouterInterfaceV2R s)

instance Lens.HasField "region" f (P.Resource NetworkingRouterInterfaceV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: NetworkingRouterInterfaceV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: NetworkingRouterInterfaceV2R s)

instance Lens.HasField "router_id" f (P.Resource NetworkingRouterInterfaceV2R s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (router_id :: NetworkingRouterInterfaceV2R s -> TF.Expr s TF.Id)
        (\s a -> s { router_id = a } :: NetworkingRouterInterfaceV2R s)

instance Lens.HasField "subnet_id" f (P.Resource NetworkingRouterInterfaceV2R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (subnet_id :: NetworkingRouterInterfaceV2R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { subnet_id = a } :: NetworkingRouterInterfaceV2R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NetworkingRouterInterfaceV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "port_id" (P.Const r) (TF.Ref NetworkingRouterInterfaceV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "port_id"))

instance Lens.HasField "region" (P.Const r) (TF.Ref NetworkingRouterInterfaceV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "subnet_id" (P.Const r) (TF.Ref NetworkingRouterInterfaceV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnet_id"))

-- | The main @openstack_networking_router_route_v2@ resource definition.
data NetworkingRouterRouteV2R s = NetworkingRouterRouteV2R_Internal
    { destination_cidr :: TF.Expr s P.Text
    -- ^ @destination_cidr@
    -- - (Required, Forces New)
    , next_hop         :: TF.Expr s P.Text
    -- ^ @next_hop@
    -- - (Required, Forces New)
    , region           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , router_id        :: TF.Expr s TF.Id
    -- ^ @router_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @openstack_networking_router_route_v2@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/r/networking_router_route_v2.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_networking_router_route_v2@ via:

@
OpenStack.newNetworkingRouterRouteV2R
  (OpenStack.NetworkingRouterRouteV2R
        { OpenStack.destination_cidr = destination_cidr -- Expr s Text
        , OpenStack.next_hop = next_hop -- Expr s Text
        , OpenStack.router_id = router_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#destination_cidr               :: Lens' (Resource NetworkingRouterRouteV2R s) (Expr s Text)
#next_hop                       :: Lens' (Resource NetworkingRouterRouteV2R s) (Expr s Text)
#region                         :: Lens' (Resource NetworkingRouterRouteV2R s) (Maybe (Expr s Text))
#router_id                      :: Lens' (Resource NetworkingRouterRouteV2R s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NetworkingRouterRouteV2R s) (Expr s Id)
#region                         :: Getting r (Ref NetworkingRouterRouteV2R s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource NetworkingRouterRouteV2R s) Bool
#create_before_destroy          :: Lens' (Resource NetworkingRouterRouteV2R s) Bool
#ignore_changes                 :: Lens' (Resource NetworkingRouterRouteV2R s) (Changes s)
#depends_on                     :: Lens' (Resource NetworkingRouterRouteV2R s) (Set (Depends s))
#provider                       :: Lens' (Resource NetworkingRouterRouteV2R s) (Maybe OpenStack)
@
-}
newNetworkingRouterRouteV2R
    :: NetworkingRouterRouteV2R_Required s -- ^ The minimal/required arguments.
    -> P.Resource NetworkingRouterRouteV2R s
newNetworkingRouterRouteV2R x =
    TF.unsafeResource "openstack_networking_router_route_v2"  Encode.metadata
        (\NetworkingRouterRouteV2R_Internal{..} ->
          P.mempty
       <> TF.pair "destination_cidr" destination_cidr
       <> TF.pair "next_hop" next_hop
       <> P.maybe P.mempty (TF.pair "region") region
       <> TF.pair "router_id" router_id
        )
        (let NetworkingRouterRouteV2R{..} = x in NetworkingRouterRouteV2R_Internal
            { destination_cidr = destination_cidr
            , next_hop = next_hop
            , region = P.Nothing
            , router_id = router_id
            })

-- | The required arguments for 'newNetworkingRouterRouteV2R'.
data NetworkingRouterRouteV2R_Required s = NetworkingRouterRouteV2R
    { destination_cidr :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , next_hop         :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , router_id        :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "destination_cidr" f (P.Resource NetworkingRouterRouteV2R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (destination_cidr :: NetworkingRouterRouteV2R s -> TF.Expr s P.Text)
        (\s a -> s { destination_cidr = a } :: NetworkingRouterRouteV2R s)

instance Lens.HasField "next_hop" f (P.Resource NetworkingRouterRouteV2R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (next_hop :: NetworkingRouterRouteV2R s -> TF.Expr s P.Text)
        (\s a -> s { next_hop = a } :: NetworkingRouterRouteV2R s)

instance Lens.HasField "region" f (P.Resource NetworkingRouterRouteV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: NetworkingRouterRouteV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: NetworkingRouterRouteV2R s)

instance Lens.HasField "router_id" f (P.Resource NetworkingRouterRouteV2R s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (router_id :: NetworkingRouterRouteV2R s -> TF.Expr s TF.Id)
        (\s a -> s { router_id = a } :: NetworkingRouterRouteV2R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NetworkingRouterRouteV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "region" (P.Const r) (TF.Ref NetworkingRouterRouteV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

-- | The main @openstack_networking_router_v2@ resource definition.
data NetworkingRouterV2R s = NetworkingRouterV2R_Internal
    { admin_state_up :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @admin_state_up@
    -- - (Optional)
    , availability_zone_hints :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @availability_zone_hints@
    -- - (Optional, Forces New)
    , distributed :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @distributed@
    -- - (Optional, Forces New)
    , enable_snat :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enable_snat@
    -- - (Optional)
    , external_fixed_ip :: P.Maybe (TF.Expr s [TF.Expr s (NetworkingRouterV2ExternalFixedIp s)])
    -- ^ @external_fixed_ip@
    -- - (Optional)
    , external_network_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @external_network_id@
    -- - (Optional)
    , name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , tenant_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @tenant_id@
    -- - (Optional, Forces New)
    , value_specs :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @value_specs@
    -- - (Optional, Forces New)
    , vendor_options :: P.Maybe (TF.Expr s (NetworkingRouterV2VendorOptions s))
    -- ^ @vendor_options@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @openstack_networking_router_v2@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/r/networking_router_v2.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_networking_router_v2@ via:

@
OpenStack.newNetworkingRouterV2R
@

=== Argument Reference

The following arguments are supported:

@
#admin_state_up                 :: Lens' (Resource NetworkingRouterV2R s) (Maybe (Expr s Bool))
#availability_zone_hints        :: Lens' (Resource NetworkingRouterV2R s) (Maybe (Expr s [Expr s Text]))
#distributed                    :: Lens' (Resource NetworkingRouterV2R s) (Maybe (Expr s Bool))
#enable_snat                    :: Lens' (Resource NetworkingRouterV2R s) (Maybe (Expr s Bool))
#external_fixed_ip              :: Lens' (Resource NetworkingRouterV2R s) (Maybe (Expr s [Expr s (NetworkingRouterV2ExternalFixedIp s)]))
#external_network_id            :: Lens' (Resource NetworkingRouterV2R s) (Maybe (Expr s Id))
#name                           :: Lens' (Resource NetworkingRouterV2R s) (Maybe (Expr s Text))
#region                         :: Lens' (Resource NetworkingRouterV2R s) (Maybe (Expr s Text))
#tenant_id                      :: Lens' (Resource NetworkingRouterV2R s) (Maybe (Expr s Id))
#value_specs                    :: Lens' (Resource NetworkingRouterV2R s) (Maybe (Expr s (Map Text (Expr s Text))))
#vendor_options                 :: Lens' (Resource NetworkingRouterV2R s) (Maybe (Expr s (NetworkingRouterV2VendorOptions s)))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NetworkingRouterV2R s) (Expr s Id)
#admin_state_up                 :: Getting r (Ref NetworkingRouterV2R s) (Expr s Bool)
#availability_zone_hints        :: Getting r (Ref NetworkingRouterV2R s) (Expr s [Expr s Text])
#distributed                    :: Getting r (Ref NetworkingRouterV2R s) (Expr s Bool)
#enable_snat                    :: Getting r (Ref NetworkingRouterV2R s) (Expr s Bool)
#external_fixed_ip              :: Getting r (Ref NetworkingRouterV2R s) (Expr s [Expr s (NetworkingRouterV2ExternalFixedIp s)])
#external_network_id            :: Getting r (Ref NetworkingRouterV2R s) (Expr s Id)
#region                         :: Getting r (Ref NetworkingRouterV2R s) (Expr s Text)
#tenant_id                      :: Getting r (Ref NetworkingRouterV2R s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource NetworkingRouterV2R s) Bool
#create_before_destroy          :: Lens' (Resource NetworkingRouterV2R s) Bool
#ignore_changes                 :: Lens' (Resource NetworkingRouterV2R s) (Changes s)
#depends_on                     :: Lens' (Resource NetworkingRouterV2R s) (Set (Depends s))
#provider                       :: Lens' (Resource NetworkingRouterV2R s) (Maybe OpenStack)
@
-}
newNetworkingRouterV2R
    :: P.Resource NetworkingRouterV2R s
newNetworkingRouterV2R =
    TF.unsafeResource "openstack_networking_router_v2"  Encode.metadata
        (\NetworkingRouterV2R_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "admin_state_up") admin_state_up
       <> P.maybe P.mempty (TF.pair "availability_zone_hints") availability_zone_hints
       <> P.maybe P.mempty (TF.pair "distributed") distributed
       <> P.maybe P.mempty (TF.pair "enable_snat") enable_snat
       <> P.maybe P.mempty (TF.pair "external_fixed_ip") external_fixed_ip
       <> P.maybe P.mempty (TF.pair "external_network_id") external_network_id
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "tenant_id") tenant_id
       <> P.maybe P.mempty (TF.pair "value_specs") value_specs
       <> P.maybe P.mempty (TF.pair "vendor_options") vendor_options
        )
        (NetworkingRouterV2R_Internal
            { admin_state_up = P.Nothing
            , availability_zone_hints = P.Nothing
            , distributed = P.Nothing
            , enable_snat = P.Nothing
            , external_fixed_ip = P.Nothing
            , external_network_id = P.Nothing
            , name = P.Nothing
            , region = P.Nothing
            , tenant_id = P.Nothing
            , value_specs = P.Nothing
            , vendor_options = P.Nothing
            })

instance Lens.HasField "admin_state_up" f (P.Resource NetworkingRouterV2R s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (admin_state_up :: NetworkingRouterV2R s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { admin_state_up = a } :: NetworkingRouterV2R s)

instance Lens.HasField "availability_zone_hints" f (P.Resource NetworkingRouterV2R s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (availability_zone_hints :: NetworkingRouterV2R s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { availability_zone_hints = a } :: NetworkingRouterV2R s)

instance Lens.HasField "distributed" f (P.Resource NetworkingRouterV2R s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (distributed :: NetworkingRouterV2R s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { distributed = a } :: NetworkingRouterV2R s)

instance Lens.HasField "enable_snat" f (P.Resource NetworkingRouterV2R s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_snat :: NetworkingRouterV2R s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { enable_snat = a } :: NetworkingRouterV2R s)

instance Lens.HasField "external_fixed_ip" f (P.Resource NetworkingRouterV2R s) (P.Maybe (TF.Expr s [TF.Expr s (NetworkingRouterV2ExternalFixedIp s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (external_fixed_ip :: NetworkingRouterV2R s -> P.Maybe (TF.Expr s [TF.Expr s (NetworkingRouterV2ExternalFixedIp s)]))
        (\s a -> s { external_fixed_ip = a } :: NetworkingRouterV2R s)

instance Lens.HasField "external_network_id" f (P.Resource NetworkingRouterV2R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (external_network_id :: NetworkingRouterV2R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { external_network_id = a } :: NetworkingRouterV2R s)

instance Lens.HasField "name" f (P.Resource NetworkingRouterV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: NetworkingRouterV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: NetworkingRouterV2R s)

instance Lens.HasField "region" f (P.Resource NetworkingRouterV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: NetworkingRouterV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: NetworkingRouterV2R s)

instance Lens.HasField "tenant_id" f (P.Resource NetworkingRouterV2R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (tenant_id :: NetworkingRouterV2R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { tenant_id = a } :: NetworkingRouterV2R s)

instance Lens.HasField "value_specs" f (P.Resource NetworkingRouterV2R s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (value_specs :: NetworkingRouterV2R s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { value_specs = a } :: NetworkingRouterV2R s)

instance Lens.HasField "vendor_options" f (P.Resource NetworkingRouterV2R s) (P.Maybe (TF.Expr s (NetworkingRouterV2VendorOptions s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (vendor_options :: NetworkingRouterV2R s -> P.Maybe (TF.Expr s (NetworkingRouterV2VendorOptions s)))
        (\s a -> s { vendor_options = a } :: NetworkingRouterV2R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NetworkingRouterV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "admin_state_up" (P.Const r) (TF.Ref NetworkingRouterV2R s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "admin_state_up"))

instance Lens.HasField "availability_zone_hints" (P.Const r) (TF.Ref NetworkingRouterV2R s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "availability_zone_hints"))

instance Lens.HasField "distributed" (P.Const r) (TF.Ref NetworkingRouterV2R s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "distributed"))

instance Lens.HasField "enable_snat" (P.Const r) (TF.Ref NetworkingRouterV2R s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enable_snat"))

instance Lens.HasField "external_fixed_ip" (P.Const r) (TF.Ref NetworkingRouterV2R s) (TF.Expr s [TF.Expr s (NetworkingRouterV2ExternalFixedIp s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "external_fixed_ip"))

instance Lens.HasField "external_network_id" (P.Const r) (TF.Ref NetworkingRouterV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "external_network_id"))

instance Lens.HasField "region" (P.Const r) (TF.Ref NetworkingRouterV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "tenant_id" (P.Const r) (TF.Ref NetworkingRouterV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tenant_id"))

-- | The main @openstack_networking_secgroup_rule_v2@ resource definition.
data NetworkingSecgroupRuleV2R s = NetworkingSecgroupRuleV2R_Internal
    { description       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , direction         :: TF.Expr s P.Text
    -- ^ @direction@
    -- - (Required, Forces New)
    , ethertype         :: TF.Expr s P.Text
    -- ^ @ethertype@
    -- - (Required, Forces New)
    , port_range_max    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @port_range_max@
    -- - (Optional, Forces New)
    , port_range_min    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @port_range_min@
    -- - (Optional, Forces New)
    , protocol          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @protocol@
    -- - (Optional, Forces New)
    , region            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , remote_group_id   :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @remote_group_id@
    -- - (Optional, Forces New)
    , remote_ip_prefix  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @remote_ip_prefix@
    -- - (Optional, Forces New)
    , security_group_id :: TF.Expr s TF.Id
    -- ^ @security_group_id@
    -- - (Required, Forces New)
    , tenant_id         :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @tenant_id@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @openstack_networking_secgroup_rule_v2@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/r/networking_secgroup_rule_v2.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_networking_secgroup_rule_v2@ via:

@
OpenStack.newNetworkingSecgroupRuleV2R
  (OpenStack.NetworkingSecgroupRuleV2R
        { OpenStack.direction = direction -- Expr s Text
        , OpenStack.ethertype = ethertype -- Expr s Text
        , OpenStack.security_group_id = security_group_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource NetworkingSecgroupRuleV2R s) (Maybe (Expr s Text))
#direction                      :: Lens' (Resource NetworkingSecgroupRuleV2R s) (Expr s Text)
#ethertype                      :: Lens' (Resource NetworkingSecgroupRuleV2R s) (Expr s Text)
#port_range_max                 :: Lens' (Resource NetworkingSecgroupRuleV2R s) (Maybe (Expr s Int))
#port_range_min                 :: Lens' (Resource NetworkingSecgroupRuleV2R s) (Maybe (Expr s Int))
#protocol                       :: Lens' (Resource NetworkingSecgroupRuleV2R s) (Maybe (Expr s Text))
#region                         :: Lens' (Resource NetworkingSecgroupRuleV2R s) (Maybe (Expr s Text))
#remote_group_id                :: Lens' (Resource NetworkingSecgroupRuleV2R s) (Maybe (Expr s Id))
#remote_ip_prefix               :: Lens' (Resource NetworkingSecgroupRuleV2R s) (Maybe (Expr s Text))
#security_group_id              :: Lens' (Resource NetworkingSecgroupRuleV2R s) (Expr s Id)
#tenant_id                      :: Lens' (Resource NetworkingSecgroupRuleV2R s) (Maybe (Expr s Id))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NetworkingSecgroupRuleV2R s) (Expr s Id)
#port_range_max                 :: Getting r (Ref NetworkingSecgroupRuleV2R s) (Expr s Int)
#port_range_min                 :: Getting r (Ref NetworkingSecgroupRuleV2R s) (Expr s Int)
#protocol                       :: Getting r (Ref NetworkingSecgroupRuleV2R s) (Expr s Text)
#region                         :: Getting r (Ref NetworkingSecgroupRuleV2R s) (Expr s Text)
#remote_group_id                :: Getting r (Ref NetworkingSecgroupRuleV2R s) (Expr s Id)
#remote_ip_prefix               :: Getting r (Ref NetworkingSecgroupRuleV2R s) (Expr s Text)
#tenant_id                      :: Getting r (Ref NetworkingSecgroupRuleV2R s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource NetworkingSecgroupRuleV2R s) Bool
#create_before_destroy          :: Lens' (Resource NetworkingSecgroupRuleV2R s) Bool
#ignore_changes                 :: Lens' (Resource NetworkingSecgroupRuleV2R s) (Changes s)
#depends_on                     :: Lens' (Resource NetworkingSecgroupRuleV2R s) (Set (Depends s))
#provider                       :: Lens' (Resource NetworkingSecgroupRuleV2R s) (Maybe OpenStack)
@
-}
newNetworkingSecgroupRuleV2R
    :: NetworkingSecgroupRuleV2R_Required s -- ^ The minimal/required arguments.
    -> P.Resource NetworkingSecgroupRuleV2R s
newNetworkingSecgroupRuleV2R x =
    TF.unsafeResource "openstack_networking_secgroup_rule_v2"  Encode.metadata
        (\NetworkingSecgroupRuleV2R_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "direction" direction
       <> TF.pair "ethertype" ethertype
       <> P.maybe P.mempty (TF.pair "port_range_max") port_range_max
       <> P.maybe P.mempty (TF.pair "port_range_min") port_range_min
       <> P.maybe P.mempty (TF.pair "protocol") protocol
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "remote_group_id") remote_group_id
       <> P.maybe P.mempty (TF.pair "remote_ip_prefix") remote_ip_prefix
       <> TF.pair "security_group_id" security_group_id
       <> P.maybe P.mempty (TF.pair "tenant_id") tenant_id
        )
        (let NetworkingSecgroupRuleV2R{..} = x in NetworkingSecgroupRuleV2R_Internal
            { description = P.Nothing
            , direction = direction
            , ethertype = ethertype
            , port_range_max = P.Nothing
            , port_range_min = P.Nothing
            , protocol = P.Nothing
            , region = P.Nothing
            , remote_group_id = P.Nothing
            , remote_ip_prefix = P.Nothing
            , security_group_id = security_group_id
            , tenant_id = P.Nothing
            })

-- | The required arguments for 'newNetworkingSecgroupRuleV2R'.
data NetworkingSecgroupRuleV2R_Required s = NetworkingSecgroupRuleV2R
    { direction         :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , ethertype         :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , security_group_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource NetworkingSecgroupRuleV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: NetworkingSecgroupRuleV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: NetworkingSecgroupRuleV2R s)

instance Lens.HasField "direction" f (P.Resource NetworkingSecgroupRuleV2R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (direction :: NetworkingSecgroupRuleV2R s -> TF.Expr s P.Text)
        (\s a -> s { direction = a } :: NetworkingSecgroupRuleV2R s)

instance Lens.HasField "ethertype" f (P.Resource NetworkingSecgroupRuleV2R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (ethertype :: NetworkingSecgroupRuleV2R s -> TF.Expr s P.Text)
        (\s a -> s { ethertype = a } :: NetworkingSecgroupRuleV2R s)

instance Lens.HasField "port_range_max" f (P.Resource NetworkingSecgroupRuleV2R s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (port_range_max :: NetworkingSecgroupRuleV2R s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { port_range_max = a } :: NetworkingSecgroupRuleV2R s)

instance Lens.HasField "port_range_min" f (P.Resource NetworkingSecgroupRuleV2R s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (port_range_min :: NetworkingSecgroupRuleV2R s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { port_range_min = a } :: NetworkingSecgroupRuleV2R s)

instance Lens.HasField "protocol" f (P.Resource NetworkingSecgroupRuleV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (protocol :: NetworkingSecgroupRuleV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { protocol = a } :: NetworkingSecgroupRuleV2R s)

instance Lens.HasField "region" f (P.Resource NetworkingSecgroupRuleV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: NetworkingSecgroupRuleV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: NetworkingSecgroupRuleV2R s)

instance Lens.HasField "remote_group_id" f (P.Resource NetworkingSecgroupRuleV2R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (remote_group_id :: NetworkingSecgroupRuleV2R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { remote_group_id = a } :: NetworkingSecgroupRuleV2R s)

instance Lens.HasField "remote_ip_prefix" f (P.Resource NetworkingSecgroupRuleV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (remote_ip_prefix :: NetworkingSecgroupRuleV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { remote_ip_prefix = a } :: NetworkingSecgroupRuleV2R s)

instance Lens.HasField "security_group_id" f (P.Resource NetworkingSecgroupRuleV2R s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (security_group_id :: NetworkingSecgroupRuleV2R s -> TF.Expr s TF.Id)
        (\s a -> s { security_group_id = a } :: NetworkingSecgroupRuleV2R s)

instance Lens.HasField "tenant_id" f (P.Resource NetworkingSecgroupRuleV2R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (tenant_id :: NetworkingSecgroupRuleV2R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { tenant_id = a } :: NetworkingSecgroupRuleV2R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NetworkingSecgroupRuleV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "port_range_max" (P.Const r) (TF.Ref NetworkingSecgroupRuleV2R s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "port_range_max"))

instance Lens.HasField "port_range_min" (P.Const r) (TF.Ref NetworkingSecgroupRuleV2R s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "port_range_min"))

instance Lens.HasField "protocol" (P.Const r) (TF.Ref NetworkingSecgroupRuleV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "protocol"))

instance Lens.HasField "region" (P.Const r) (TF.Ref NetworkingSecgroupRuleV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "remote_group_id" (P.Const r) (TF.Ref NetworkingSecgroupRuleV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "remote_group_id"))

instance Lens.HasField "remote_ip_prefix" (P.Const r) (TF.Ref NetworkingSecgroupRuleV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "remote_ip_prefix"))

instance Lens.HasField "tenant_id" (P.Const r) (TF.Ref NetworkingSecgroupRuleV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tenant_id"))

-- | The main @openstack_networking_secgroup_v2@ resource definition.
data NetworkingSecgroupV2R s = NetworkingSecgroupV2R_Internal
    { delete_default_rules :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @delete_default_rules@
    -- - (Optional, Forces New)
    , description          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , name                 :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , region               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , tenant_id            :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @tenant_id@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @openstack_networking_secgroup_v2@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/r/networking_secgroup_v2.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_networking_secgroup_v2@ via:

@
OpenStack.newNetworkingSecgroupV2R
  (OpenStack.NetworkingSecgroupV2R
        { OpenStack.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#delete_default_rules           :: Lens' (Resource NetworkingSecgroupV2R s) (Maybe (Expr s Bool))
#description                    :: Lens' (Resource NetworkingSecgroupV2R s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource NetworkingSecgroupV2R s) (Expr s Text)
#region                         :: Lens' (Resource NetworkingSecgroupV2R s) (Maybe (Expr s Text))
#tenant_id                      :: Lens' (Resource NetworkingSecgroupV2R s) (Maybe (Expr s Id))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NetworkingSecgroupV2R s) (Expr s Id)
#description                    :: Getting r (Ref NetworkingSecgroupV2R s) (Expr s Text)
#region                         :: Getting r (Ref NetworkingSecgroupV2R s) (Expr s Text)
#tenant_id                      :: Getting r (Ref NetworkingSecgroupV2R s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource NetworkingSecgroupV2R s) Bool
#create_before_destroy          :: Lens' (Resource NetworkingSecgroupV2R s) Bool
#ignore_changes                 :: Lens' (Resource NetworkingSecgroupV2R s) (Changes s)
#depends_on                     :: Lens' (Resource NetworkingSecgroupV2R s) (Set (Depends s))
#provider                       :: Lens' (Resource NetworkingSecgroupV2R s) (Maybe OpenStack)
@
-}
newNetworkingSecgroupV2R
    :: NetworkingSecgroupV2R_Required s -- ^ The minimal/required arguments.
    -> P.Resource NetworkingSecgroupV2R s
newNetworkingSecgroupV2R x =
    TF.unsafeResource "openstack_networking_secgroup_v2"  Encode.metadata
        (\NetworkingSecgroupV2R_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "delete_default_rules") delete_default_rules
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "tenant_id") tenant_id
        )
        (let NetworkingSecgroupV2R{..} = x in NetworkingSecgroupV2R_Internal
            { delete_default_rules = P.Nothing
            , description = P.Nothing
            , name = name
            , region = P.Nothing
            , tenant_id = P.Nothing
            })

-- | The required arguments for 'newNetworkingSecgroupV2R'.
data NetworkingSecgroupV2R_Required s = NetworkingSecgroupV2R
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "delete_default_rules" f (P.Resource NetworkingSecgroupV2R s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (delete_default_rules :: NetworkingSecgroupV2R s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { delete_default_rules = a } :: NetworkingSecgroupV2R s)

instance Lens.HasField "description" f (P.Resource NetworkingSecgroupV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: NetworkingSecgroupV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: NetworkingSecgroupV2R s)

instance Lens.HasField "name" f (P.Resource NetworkingSecgroupV2R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: NetworkingSecgroupV2R s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: NetworkingSecgroupV2R s)

instance Lens.HasField "region" f (P.Resource NetworkingSecgroupV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: NetworkingSecgroupV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: NetworkingSecgroupV2R s)

instance Lens.HasField "tenant_id" f (P.Resource NetworkingSecgroupV2R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (tenant_id :: NetworkingSecgroupV2R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { tenant_id = a } :: NetworkingSecgroupV2R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NetworkingSecgroupV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "description" (P.Const r) (TF.Ref NetworkingSecgroupV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "region" (P.Const r) (TF.Ref NetworkingSecgroupV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "tenant_id" (P.Const r) (TF.Ref NetworkingSecgroupV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tenant_id"))

-- | The main @openstack_networking_subnet_route_v2@ resource definition.
data NetworkingSubnetRouteV2R s = NetworkingSubnetRouteV2R_Internal
    { destination_cidr :: TF.Expr s P.Text
    -- ^ @destination_cidr@
    -- - (Required, Forces New)
    , next_hop         :: TF.Expr s P.Text
    -- ^ @next_hop@
    -- - (Required, Forces New)
    , region           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , subnet_id        :: TF.Expr s TF.Id
    -- ^ @subnet_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @openstack_networking_subnet_route_v2@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/r/networking_subnet_route_v2.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_networking_subnet_route_v2@ via:

@
OpenStack.newNetworkingSubnetRouteV2R
  (OpenStack.NetworkingSubnetRouteV2R
        { OpenStack.destination_cidr = destination_cidr -- Expr s Text
        , OpenStack.next_hop = next_hop -- Expr s Text
        , OpenStack.subnet_id = subnet_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#destination_cidr               :: Lens' (Resource NetworkingSubnetRouteV2R s) (Expr s Text)
#next_hop                       :: Lens' (Resource NetworkingSubnetRouteV2R s) (Expr s Text)
#region                         :: Lens' (Resource NetworkingSubnetRouteV2R s) (Maybe (Expr s Text))
#subnet_id                      :: Lens' (Resource NetworkingSubnetRouteV2R s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NetworkingSubnetRouteV2R s) (Expr s Id)
#region                         :: Getting r (Ref NetworkingSubnetRouteV2R s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource NetworkingSubnetRouteV2R s) Bool
#create_before_destroy          :: Lens' (Resource NetworkingSubnetRouteV2R s) Bool
#ignore_changes                 :: Lens' (Resource NetworkingSubnetRouteV2R s) (Changes s)
#depends_on                     :: Lens' (Resource NetworkingSubnetRouteV2R s) (Set (Depends s))
#provider                       :: Lens' (Resource NetworkingSubnetRouteV2R s) (Maybe OpenStack)
@
-}
newNetworkingSubnetRouteV2R
    :: NetworkingSubnetRouteV2R_Required s -- ^ The minimal/required arguments.
    -> P.Resource NetworkingSubnetRouteV2R s
newNetworkingSubnetRouteV2R x =
    TF.unsafeResource "openstack_networking_subnet_route_v2"  Encode.metadata
        (\NetworkingSubnetRouteV2R_Internal{..} ->
          P.mempty
       <> TF.pair "destination_cidr" destination_cidr
       <> TF.pair "next_hop" next_hop
       <> P.maybe P.mempty (TF.pair "region") region
       <> TF.pair "subnet_id" subnet_id
        )
        (let NetworkingSubnetRouteV2R{..} = x in NetworkingSubnetRouteV2R_Internal
            { destination_cidr = destination_cidr
            , next_hop = next_hop
            , region = P.Nothing
            , subnet_id = subnet_id
            })

-- | The required arguments for 'newNetworkingSubnetRouteV2R'.
data NetworkingSubnetRouteV2R_Required s = NetworkingSubnetRouteV2R
    { destination_cidr :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , next_hop         :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , subnet_id        :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "destination_cidr" f (P.Resource NetworkingSubnetRouteV2R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (destination_cidr :: NetworkingSubnetRouteV2R s -> TF.Expr s P.Text)
        (\s a -> s { destination_cidr = a } :: NetworkingSubnetRouteV2R s)

instance Lens.HasField "next_hop" f (P.Resource NetworkingSubnetRouteV2R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (next_hop :: NetworkingSubnetRouteV2R s -> TF.Expr s P.Text)
        (\s a -> s { next_hop = a } :: NetworkingSubnetRouteV2R s)

instance Lens.HasField "region" f (P.Resource NetworkingSubnetRouteV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: NetworkingSubnetRouteV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: NetworkingSubnetRouteV2R s)

instance Lens.HasField "subnet_id" f (P.Resource NetworkingSubnetRouteV2R s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (subnet_id :: NetworkingSubnetRouteV2R s -> TF.Expr s TF.Id)
        (\s a -> s { subnet_id = a } :: NetworkingSubnetRouteV2R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NetworkingSubnetRouteV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "region" (P.Const r) (TF.Ref NetworkingSubnetRouteV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

-- | The main @openstack_networking_subnet_v2@ resource definition.
data NetworkingSubnetV2R s = NetworkingSubnetV2R_Internal
    { allocation_pools :: P.Maybe (TF.Expr s [TF.Expr s (NetworkingSubnetV2AllocationPools s)])
    -- ^ @allocation_pools@
    -- - (Optional)
    , cidr :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cidr@
    -- - (Optional, Forces New)
    , dns_nameservers :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @dns_nameservers@
    -- - (Optional)
    , enable_dhcp :: TF.Expr s P.Bool
    -- ^ @enable_dhcp@
    -- - (Default __@true@__)
    , host_routes :: P.Maybe (TF.Expr s [TF.Expr s (NetworkingSubnetV2HostRoutes s)])
    -- ^ @host_routes@
    -- - (Optional)
    , ip_version :: TF.Expr s P.Int
    -- ^ @ip_version@
    -- - (Default __@4@__, Forces New)
    , ipv6_address_mode :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ipv6_address_mode@
    -- - (Optional, Forces New)
    , ipv6_ra_mode :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ipv6_ra_mode@
    -- - (Optional, Forces New)
    , name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , network_id :: TF.Expr s TF.Id
    -- ^ @network_id@
    -- - (Required, Forces New)
    , region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , subnetpool_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @subnetpool_id@
    -- - (Optional, Forces New)
    , tenant_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @tenant_id@
    -- - (Optional, Forces New)
    , value_specs :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @value_specs@
    -- - (Optional, Forces New)
    , gateway_ip_or_no_gateway :: P.Maybe (NetworkingSubnetV2R_GatewayOrIpOrNoOrGateway s)
    -- ^ one of @gateway_ip@, or @no_gateway@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @openstack_networking_subnet_v2@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/r/networking_subnet_v2.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_networking_subnet_v2@ via:

@
OpenStack.newNetworkingSubnetV2R
  (OpenStack.NetworkingSubnetV2R
        { OpenStack.network_id = network_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#allocation_pools               :: Lens' (Resource NetworkingSubnetV2R s) (Maybe (Expr s [Expr s (NetworkingSubnetV2AllocationPools s)]))
#cidr                           :: Lens' (Resource NetworkingSubnetV2R s) (Maybe (Expr s Text))
#dns_nameservers                :: Lens' (Resource NetworkingSubnetV2R s) (Maybe (Expr s [Expr s Text]))
#enable_dhcp                    :: Lens' (Resource NetworkingSubnetV2R s) (Expr s Bool)
#host_routes                    :: Lens' (Resource NetworkingSubnetV2R s) (Maybe (Expr s [Expr s (NetworkingSubnetV2HostRoutes s)]))
#ip_version                     :: Lens' (Resource NetworkingSubnetV2R s) (Expr s Int)
#ipv6_address_mode              :: Lens' (Resource NetworkingSubnetV2R s) (Maybe (Expr s Text))
#ipv6_ra_mode                   :: Lens' (Resource NetworkingSubnetV2R s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource NetworkingSubnetV2R s) (Maybe (Expr s Text))
#network_id                     :: Lens' (Resource NetworkingSubnetV2R s) (Expr s Id)
#region                         :: Lens' (Resource NetworkingSubnetV2R s) (Maybe (Expr s Text))
#subnetpool_id                  :: Lens' (Resource NetworkingSubnetV2R s) (Maybe (Expr s Id))
#tenant_id                      :: Lens' (Resource NetworkingSubnetV2R s) (Maybe (Expr s Id))
#value_specs                    :: Lens' (Resource NetworkingSubnetV2R s) (Maybe (Expr s (Map Text (Expr s Text))))
#gateway_ip_or_no_gateway       :: Lens' (Resource NetworkingSubnetV2R s) (Maybe (NetworkingSubnetV2R_GatewayOrIpOrNoOrGateway s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NetworkingSubnetV2R s) (Expr s Id)
#allocation_pools               :: Getting r (Ref NetworkingSubnetV2R s) (Expr s [Expr s (NetworkingSubnetV2AllocationPools s)])
#cidr                           :: Getting r (Ref NetworkingSubnetV2R s) (Expr s Text)
#gateway_ip                     :: Getting r (Ref NetworkingSubnetV2R s) (Expr s Text)
#ipv6_address_mode              :: Getting r (Ref NetworkingSubnetV2R s) (Expr s Text)
#ipv6_ra_mode                   :: Getting r (Ref NetworkingSubnetV2R s) (Expr s Text)
#region                         :: Getting r (Ref NetworkingSubnetV2R s) (Expr s Text)
#tenant_id                      :: Getting r (Ref NetworkingSubnetV2R s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource NetworkingSubnetV2R s) Bool
#create_before_destroy          :: Lens' (Resource NetworkingSubnetV2R s) Bool
#ignore_changes                 :: Lens' (Resource NetworkingSubnetV2R s) (Changes s)
#depends_on                     :: Lens' (Resource NetworkingSubnetV2R s) (Set (Depends s))
#provider                       :: Lens' (Resource NetworkingSubnetV2R s) (Maybe OpenStack)
@
-}
newNetworkingSubnetV2R
    :: NetworkingSubnetV2R_Required s -- ^ The minimal/required arguments.
    -> P.Resource NetworkingSubnetV2R s
newNetworkingSubnetV2R x =
    TF.unsafeResource "openstack_networking_subnet_v2"  Encode.metadata
        (\NetworkingSubnetV2R_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "allocation_pools") allocation_pools
       <> P.maybe P.mempty (TF.pair "cidr") cidr
       <> P.maybe P.mempty (TF.pair "dns_nameservers") dns_nameservers
       <> TF.pair "enable_dhcp" enable_dhcp
       <> P.maybe P.mempty (TF.pair "host_routes") host_routes
       <> TF.pair "ip_version" ip_version
       <> P.maybe P.mempty (TF.pair "ipv6_address_mode") ipv6_address_mode
       <> P.maybe P.mempty (TF.pair "ipv6_ra_mode") ipv6_ra_mode
       <> P.maybe P.mempty (TF.pair "name") name
       <> TF.pair "network_id" network_id
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "subnetpool_id") subnetpool_id
       <> P.maybe P.mempty (TF.pair "tenant_id") tenant_id
       <> P.maybe P.mempty (TF.pair "value_specs") value_specs
       <> P.flip (P.maybe P.mempty) gateway_ip_or_no_gateway (\case
              NetworkingSubnetV2R_GatewayIp y -> TF.pair "gateway_ip" y
              NetworkingSubnetV2R_NoGateway y -> TF.pair "no_gateway" y)
        )
        (let NetworkingSubnetV2R{..} = x in NetworkingSubnetV2R_Internal
            { allocation_pools = P.Nothing
            , cidr = P.Nothing
            , dns_nameservers = P.Nothing
            , enable_dhcp = TF.expr P.True
            , host_routes = P.Nothing
            , ip_version = TF.expr 4
            , ipv6_address_mode = P.Nothing
            , ipv6_ra_mode = P.Nothing
            , name = P.Nothing
            , network_id = network_id
            , region = P.Nothing
            , subnetpool_id = P.Nothing
            , tenant_id = P.Nothing
            , value_specs = P.Nothing
            , gateway_ip_or_no_gateway = P.Nothing
            })

-- | The required arguments for 'newNetworkingSubnetV2R'.
data NetworkingSubnetV2R_Required s = NetworkingSubnetV2R
    { network_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'gateway_ip_or_no_gateway'
-}
data NetworkingSubnetV2R_GatewayOrIpOrNoOrGateway s
    = NetworkingSubnetV2R_GatewayIp !(TF.Expr s P.Text)
    -- ^ @gateway_ip@
    | NetworkingSubnetV2R_NoGateway !(TF.Expr s P.Bool)
    -- ^ @no_gateway@
      deriving (P.Show)

instance Lens.HasField "allocation_pools" f (P.Resource NetworkingSubnetV2R s) (P.Maybe (TF.Expr s [TF.Expr s (NetworkingSubnetV2AllocationPools s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (allocation_pools :: NetworkingSubnetV2R s -> P.Maybe (TF.Expr s [TF.Expr s (NetworkingSubnetV2AllocationPools s)]))
        (\s a -> s { allocation_pools = a } :: NetworkingSubnetV2R s)

instance Lens.HasField "cidr" f (P.Resource NetworkingSubnetV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cidr :: NetworkingSubnetV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cidr = a } :: NetworkingSubnetV2R s)

instance Lens.HasField "dns_nameservers" f (P.Resource NetworkingSubnetV2R s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (dns_nameservers :: NetworkingSubnetV2R s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { dns_nameservers = a } :: NetworkingSubnetV2R s)

instance Lens.HasField "enable_dhcp" f (P.Resource NetworkingSubnetV2R s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_dhcp :: NetworkingSubnetV2R s -> TF.Expr s P.Bool)
        (\s a -> s { enable_dhcp = a } :: NetworkingSubnetV2R s)

instance Lens.HasField "host_routes" f (P.Resource NetworkingSubnetV2R s) (P.Maybe (TF.Expr s [TF.Expr s (NetworkingSubnetV2HostRoutes s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (host_routes :: NetworkingSubnetV2R s -> P.Maybe (TF.Expr s [TF.Expr s (NetworkingSubnetV2HostRoutes s)]))
        (\s a -> s { host_routes = a } :: NetworkingSubnetV2R s)

instance Lens.HasField "ip_version" f (P.Resource NetworkingSubnetV2R s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_version :: NetworkingSubnetV2R s -> TF.Expr s P.Int)
        (\s a -> s { ip_version = a } :: NetworkingSubnetV2R s)

instance Lens.HasField "ipv6_address_mode" f (P.Resource NetworkingSubnetV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ipv6_address_mode :: NetworkingSubnetV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ipv6_address_mode = a } :: NetworkingSubnetV2R s)

instance Lens.HasField "ipv6_ra_mode" f (P.Resource NetworkingSubnetV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ipv6_ra_mode :: NetworkingSubnetV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ipv6_ra_mode = a } :: NetworkingSubnetV2R s)

instance Lens.HasField "name" f (P.Resource NetworkingSubnetV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: NetworkingSubnetV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: NetworkingSubnetV2R s)

instance Lens.HasField "network_id" f (P.Resource NetworkingSubnetV2R s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_id :: NetworkingSubnetV2R s -> TF.Expr s TF.Id)
        (\s a -> s { network_id = a } :: NetworkingSubnetV2R s)

instance Lens.HasField "region" f (P.Resource NetworkingSubnetV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: NetworkingSubnetV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: NetworkingSubnetV2R s)

instance Lens.HasField "subnetpool_id" f (P.Resource NetworkingSubnetV2R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (subnetpool_id :: NetworkingSubnetV2R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { subnetpool_id = a } :: NetworkingSubnetV2R s)

instance Lens.HasField "tenant_id" f (P.Resource NetworkingSubnetV2R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (tenant_id :: NetworkingSubnetV2R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { tenant_id = a } :: NetworkingSubnetV2R s)

instance Lens.HasField "value_specs" f (P.Resource NetworkingSubnetV2R s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (value_specs :: NetworkingSubnetV2R s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { value_specs = a } :: NetworkingSubnetV2R s)

instance Lens.HasField "gateway_ip_or_no_gateway" f (P.Resource NetworkingSubnetV2R s) (P.Maybe (NetworkingSubnetV2R_GatewayOrIpOrNoOrGateway s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (gateway_ip_or_no_gateway :: NetworkingSubnetV2R s -> P.Maybe (NetworkingSubnetV2R_GatewayOrIpOrNoOrGateway s))
        (\s a -> s { gateway_ip_or_no_gateway = a } :: NetworkingSubnetV2R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NetworkingSubnetV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "allocation_pools" (P.Const r) (TF.Ref NetworkingSubnetV2R s) (TF.Expr s [TF.Expr s (NetworkingSubnetV2AllocationPools s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "allocation_pools"))

instance Lens.HasField "cidr" (P.Const r) (TF.Ref NetworkingSubnetV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cidr"))

instance Lens.HasField "gateway_ip" (P.Const r) (TF.Ref NetworkingSubnetV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "gateway_ip"))

instance Lens.HasField "ipv6_address_mode" (P.Const r) (TF.Ref NetworkingSubnetV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ipv6_address_mode"))

instance Lens.HasField "ipv6_ra_mode" (P.Const r) (TF.Ref NetworkingSubnetV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ipv6_ra_mode"))

instance Lens.HasField "region" (P.Const r) (TF.Ref NetworkingSubnetV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "tenant_id" (P.Const r) (TF.Ref NetworkingSubnetV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tenant_id"))

-- | The main @openstack_networking_subnetpool_v2@ resource definition.
data NetworkingSubnetpoolV2R s = NetworkingSubnetpoolV2R_Internal
    { address_scope_id  :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @address_scope_id@
    -- - (Optional)
    , default_prefixlen :: P.Maybe (TF.Expr s P.Int)
    -- ^ @default_prefixlen@
    -- - (Optional)
    , default_quota     :: P.Maybe (TF.Expr s P.Int)
    -- ^ @default_quota@
    -- - (Optional)
    , description       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , ip_version        :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ip_version@
    -- - (Optional)
    , is_default        :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @is_default@
    -- - (Optional)
    , max_prefixlen     :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_prefixlen@
    -- - (Optional)
    , min_prefixlen     :: P.Maybe (TF.Expr s P.Int)
    -- ^ @min_prefixlen@
    -- - (Optional)
    , name              :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , prefixes          :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @prefixes@
    -- - (Required)
    , project_id        :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @project_id@
    -- - (Optional, Forces New)
    , region            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , shared            :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @shared@
    -- - (Optional)
    , value_specs       :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @value_specs@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @openstack_networking_subnetpool_v2@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/r/networking_subnetpool_v2.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_networking_subnetpool_v2@ via:

@
OpenStack.newNetworkingSubnetpoolV2R
  (OpenStack.NetworkingSubnetpoolV2R
        { OpenStack.name = name -- Expr s Text
        , OpenStack.prefixes = prefixes -- Expr s [Expr s Text]
        })
@

=== Argument Reference

The following arguments are supported:

@
#address_scope_id               :: Lens' (Resource NetworkingSubnetpoolV2R s) (Maybe (Expr s Id))
#default_prefixlen              :: Lens' (Resource NetworkingSubnetpoolV2R s) (Maybe (Expr s Int))
#default_quota                  :: Lens' (Resource NetworkingSubnetpoolV2R s) (Maybe (Expr s Int))
#description                    :: Lens' (Resource NetworkingSubnetpoolV2R s) (Maybe (Expr s Text))
#ip_version                     :: Lens' (Resource NetworkingSubnetpoolV2R s) (Maybe (Expr s Int))
#is_default                     :: Lens' (Resource NetworkingSubnetpoolV2R s) (Maybe (Expr s Bool))
#max_prefixlen                  :: Lens' (Resource NetworkingSubnetpoolV2R s) (Maybe (Expr s Int))
#min_prefixlen                  :: Lens' (Resource NetworkingSubnetpoolV2R s) (Maybe (Expr s Int))
#name                           :: Lens' (Resource NetworkingSubnetpoolV2R s) (Expr s Text)
#prefixes                       :: Lens' (Resource NetworkingSubnetpoolV2R s) (Expr s [Expr s Text])
#project_id                     :: Lens' (Resource NetworkingSubnetpoolV2R s) (Maybe (Expr s Id))
#region                         :: Lens' (Resource NetworkingSubnetpoolV2R s) (Maybe (Expr s Text))
#shared                         :: Lens' (Resource NetworkingSubnetpoolV2R s) (Maybe (Expr s Bool))
#value_specs                    :: Lens' (Resource NetworkingSubnetpoolV2R s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NetworkingSubnetpoolV2R s) (Expr s Id)
#created_at                     :: Getting r (Ref NetworkingSubnetpoolV2R s) (Expr s Text)
#default_prefixlen              :: Getting r (Ref NetworkingSubnetpoolV2R s) (Expr s Int)
#ip_version                     :: Getting r (Ref NetworkingSubnetpoolV2R s) (Expr s Int)
#max_prefixlen                  :: Getting r (Ref NetworkingSubnetpoolV2R s) (Expr s Int)
#min_prefixlen                  :: Getting r (Ref NetworkingSubnetpoolV2R s) (Expr s Int)
#project_id                     :: Getting r (Ref NetworkingSubnetpoolV2R s) (Expr s Id)
#region                         :: Getting r (Ref NetworkingSubnetpoolV2R s) (Expr s Text)
#revision_number                :: Getting r (Ref NetworkingSubnetpoolV2R s) (Expr s Int)
#updated_at                     :: Getting r (Ref NetworkingSubnetpoolV2R s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource NetworkingSubnetpoolV2R s) Bool
#create_before_destroy          :: Lens' (Resource NetworkingSubnetpoolV2R s) Bool
#ignore_changes                 :: Lens' (Resource NetworkingSubnetpoolV2R s) (Changes s)
#depends_on                     :: Lens' (Resource NetworkingSubnetpoolV2R s) (Set (Depends s))
#provider                       :: Lens' (Resource NetworkingSubnetpoolV2R s) (Maybe OpenStack)
@
-}
newNetworkingSubnetpoolV2R
    :: NetworkingSubnetpoolV2R_Required s -- ^ The minimal/required arguments.
    -> P.Resource NetworkingSubnetpoolV2R s
newNetworkingSubnetpoolV2R x =
    TF.unsafeResource "openstack_networking_subnetpool_v2"  Encode.metadata
        (\NetworkingSubnetpoolV2R_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "address_scope_id") address_scope_id
       <> P.maybe P.mempty (TF.pair "default_prefixlen") default_prefixlen
       <> P.maybe P.mempty (TF.pair "default_quota") default_quota
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "ip_version") ip_version
       <> P.maybe P.mempty (TF.pair "is_default") is_default
       <> P.maybe P.mempty (TF.pair "max_prefixlen") max_prefixlen
       <> P.maybe P.mempty (TF.pair "min_prefixlen") min_prefixlen
       <> TF.pair "name" name
       <> TF.pair "prefixes" prefixes
       <> P.maybe P.mempty (TF.pair "project_id") project_id
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "shared") shared
       <> P.maybe P.mempty (TF.pair "value_specs") value_specs
        )
        (let NetworkingSubnetpoolV2R{..} = x in NetworkingSubnetpoolV2R_Internal
            { address_scope_id = P.Nothing
            , default_prefixlen = P.Nothing
            , default_quota = P.Nothing
            , description = P.Nothing
            , ip_version = P.Nothing
            , is_default = P.Nothing
            , max_prefixlen = P.Nothing
            , min_prefixlen = P.Nothing
            , name = name
            , prefixes = prefixes
            , project_id = P.Nothing
            , region = P.Nothing
            , shared = P.Nothing
            , value_specs = P.Nothing
            })

-- | The required arguments for 'newNetworkingSubnetpoolV2R'.
data NetworkingSubnetpoolV2R_Required s = NetworkingSubnetpoolV2R
    { name     :: TF.Expr s P.Text
    -- ^ (Required)
    , prefixes :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "address_scope_id" f (P.Resource NetworkingSubnetpoolV2R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (address_scope_id :: NetworkingSubnetpoolV2R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { address_scope_id = a } :: NetworkingSubnetpoolV2R s)

instance Lens.HasField "default_prefixlen" f (P.Resource NetworkingSubnetpoolV2R s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_prefixlen :: NetworkingSubnetpoolV2R s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { default_prefixlen = a } :: NetworkingSubnetpoolV2R s)

instance Lens.HasField "default_quota" f (P.Resource NetworkingSubnetpoolV2R s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_quota :: NetworkingSubnetpoolV2R s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { default_quota = a } :: NetworkingSubnetpoolV2R s)

instance Lens.HasField "description" f (P.Resource NetworkingSubnetpoolV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: NetworkingSubnetpoolV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: NetworkingSubnetpoolV2R s)

instance Lens.HasField "ip_version" f (P.Resource NetworkingSubnetpoolV2R s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_version :: NetworkingSubnetpoolV2R s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { ip_version = a } :: NetworkingSubnetpoolV2R s)

instance Lens.HasField "is_default" f (P.Resource NetworkingSubnetpoolV2R s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (is_default :: NetworkingSubnetpoolV2R s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { is_default = a } :: NetworkingSubnetpoolV2R s)

instance Lens.HasField "max_prefixlen" f (P.Resource NetworkingSubnetpoolV2R s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (max_prefixlen :: NetworkingSubnetpoolV2R s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { max_prefixlen = a } :: NetworkingSubnetpoolV2R s)

instance Lens.HasField "min_prefixlen" f (P.Resource NetworkingSubnetpoolV2R s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (min_prefixlen :: NetworkingSubnetpoolV2R s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { min_prefixlen = a } :: NetworkingSubnetpoolV2R s)

instance Lens.HasField "name" f (P.Resource NetworkingSubnetpoolV2R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: NetworkingSubnetpoolV2R s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: NetworkingSubnetpoolV2R s)

instance Lens.HasField "prefixes" f (P.Resource NetworkingSubnetpoolV2R s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (prefixes :: NetworkingSubnetpoolV2R s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { prefixes = a } :: NetworkingSubnetpoolV2R s)

instance Lens.HasField "project_id" f (P.Resource NetworkingSubnetpoolV2R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project_id :: NetworkingSubnetpoolV2R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { project_id = a } :: NetworkingSubnetpoolV2R s)

instance Lens.HasField "region" f (P.Resource NetworkingSubnetpoolV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: NetworkingSubnetpoolV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: NetworkingSubnetpoolV2R s)

instance Lens.HasField "shared" f (P.Resource NetworkingSubnetpoolV2R s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (shared :: NetworkingSubnetpoolV2R s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { shared = a } :: NetworkingSubnetpoolV2R s)

instance Lens.HasField "value_specs" f (P.Resource NetworkingSubnetpoolV2R s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (value_specs :: NetworkingSubnetpoolV2R s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { value_specs = a } :: NetworkingSubnetpoolV2R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NetworkingSubnetpoolV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "created_at" (P.Const r) (TF.Ref NetworkingSubnetpoolV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "created_at"))

instance Lens.HasField "default_prefixlen" (P.Const r) (TF.Ref NetworkingSubnetpoolV2R s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_prefixlen"))

instance Lens.HasField "ip_version" (P.Const r) (TF.Ref NetworkingSubnetpoolV2R s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_version"))

instance Lens.HasField "max_prefixlen" (P.Const r) (TF.Ref NetworkingSubnetpoolV2R s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "max_prefixlen"))

instance Lens.HasField "min_prefixlen" (P.Const r) (TF.Ref NetworkingSubnetpoolV2R s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "min_prefixlen"))

instance Lens.HasField "project_id" (P.Const r) (TF.Ref NetworkingSubnetpoolV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project_id"))

instance Lens.HasField "region" (P.Const r) (TF.Ref NetworkingSubnetpoolV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "revision_number" (P.Const r) (TF.Ref NetworkingSubnetpoolV2R s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "revision_number"))

instance Lens.HasField "updated_at" (P.Const r) (TF.Ref NetworkingSubnetpoolV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "updated_at"))

-- | The main @openstack_objectstorage_container_v1@ resource definition.
data ObjectstorageContainerV1R s = ObjectstorageContainerV1R_Internal
    { container_read :: P.Maybe (TF.Expr s P.Text)
    -- ^ @container_read@
    -- - (Optional)
    , container_sync_key :: P.Maybe (TF.Expr s P.Text)
    -- ^ @container_sync_key@
    -- - (Optional)
    , container_sync_to :: P.Maybe (TF.Expr s P.Text)
    -- ^ @container_sync_to@
    -- - (Optional)
    , container_write :: P.Maybe (TF.Expr s P.Text)
    -- ^ @container_write@
    -- - (Optional)
    , content_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content_type@
    -- - (Optional)
    , force_destroy :: TF.Expr s P.Bool
    -- ^ @force_destroy@
    -- - (Default __@false@__)
    , metadata :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @metadata@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @openstack_objectstorage_container_v1@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/r/objectstorage_container_v1.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_objectstorage_container_v1@ via:

@
OpenStack.newObjectstorageContainerV1R
  (OpenStack.ObjectstorageContainerV1R
        { OpenStack.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#container_read                 :: Lens' (Resource ObjectstorageContainerV1R s) (Maybe (Expr s Text))
#container_sync_key             :: Lens' (Resource ObjectstorageContainerV1R s) (Maybe (Expr s Text))
#container_sync_to              :: Lens' (Resource ObjectstorageContainerV1R s) (Maybe (Expr s Text))
#container_write                :: Lens' (Resource ObjectstorageContainerV1R s) (Maybe (Expr s Text))
#content_type                   :: Lens' (Resource ObjectstorageContainerV1R s) (Maybe (Expr s Text))
#force_destroy                  :: Lens' (Resource ObjectstorageContainerV1R s) (Expr s Bool)
#metadata                       :: Lens' (Resource ObjectstorageContainerV1R s) (Maybe (Expr s (Map Text (Expr s Text))))
#name                           :: Lens' (Resource ObjectstorageContainerV1R s) (Expr s Text)
#region                         :: Lens' (Resource ObjectstorageContainerV1R s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ObjectstorageContainerV1R s) (Expr s Id)
#region                         :: Getting r (Ref ObjectstorageContainerV1R s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ObjectstorageContainerV1R s) Bool
#create_before_destroy          :: Lens' (Resource ObjectstorageContainerV1R s) Bool
#ignore_changes                 :: Lens' (Resource ObjectstorageContainerV1R s) (Changes s)
#depends_on                     :: Lens' (Resource ObjectstorageContainerV1R s) (Set (Depends s))
#provider                       :: Lens' (Resource ObjectstorageContainerV1R s) (Maybe OpenStack)
@
-}
newObjectstorageContainerV1R
    :: ObjectstorageContainerV1R_Required s -- ^ The minimal/required arguments.
    -> P.Resource ObjectstorageContainerV1R s
newObjectstorageContainerV1R x =
    TF.unsafeResource "openstack_objectstorage_container_v1"  Encode.metadata
        (\ObjectstorageContainerV1R_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "container_read") container_read
       <> P.maybe P.mempty (TF.pair "container_sync_key") container_sync_key
       <> P.maybe P.mempty (TF.pair "container_sync_to") container_sync_to
       <> P.maybe P.mempty (TF.pair "container_write") container_write
       <> P.maybe P.mempty (TF.pair "content_type") content_type
       <> TF.pair "force_destroy" force_destroy
       <> P.maybe P.mempty (TF.pair "metadata") metadata
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "region") region
        )
        (let ObjectstorageContainerV1R{..} = x in ObjectstorageContainerV1R_Internal
            { container_read = P.Nothing
            , container_sync_key = P.Nothing
            , container_sync_to = P.Nothing
            , container_write = P.Nothing
            , content_type = P.Nothing
            , force_destroy = TF.expr P.False
            , metadata = P.Nothing
            , name = name
            , region = P.Nothing
            })

-- | The required arguments for 'newObjectstorageContainerV1R'.
data ObjectstorageContainerV1R_Required s = ObjectstorageContainerV1R
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "container_read" f (P.Resource ObjectstorageContainerV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (container_read :: ObjectstorageContainerV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { container_read = a } :: ObjectstorageContainerV1R s)

instance Lens.HasField "container_sync_key" f (P.Resource ObjectstorageContainerV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (container_sync_key :: ObjectstorageContainerV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { container_sync_key = a } :: ObjectstorageContainerV1R s)

instance Lens.HasField "container_sync_to" f (P.Resource ObjectstorageContainerV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (container_sync_to :: ObjectstorageContainerV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { container_sync_to = a } :: ObjectstorageContainerV1R s)

instance Lens.HasField "container_write" f (P.Resource ObjectstorageContainerV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (container_write :: ObjectstorageContainerV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { container_write = a } :: ObjectstorageContainerV1R s)

instance Lens.HasField "content_type" f (P.Resource ObjectstorageContainerV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (content_type :: ObjectstorageContainerV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { content_type = a } :: ObjectstorageContainerV1R s)

instance Lens.HasField "force_destroy" f (P.Resource ObjectstorageContainerV1R s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (force_destroy :: ObjectstorageContainerV1R s -> TF.Expr s P.Bool)
        (\s a -> s { force_destroy = a } :: ObjectstorageContainerV1R s)

instance Lens.HasField "metadata" f (P.Resource ObjectstorageContainerV1R s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (metadata :: ObjectstorageContainerV1R s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { metadata = a } :: ObjectstorageContainerV1R s)

instance Lens.HasField "name" f (P.Resource ObjectstorageContainerV1R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ObjectstorageContainerV1R s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ObjectstorageContainerV1R s)

instance Lens.HasField "region" f (P.Resource ObjectstorageContainerV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: ObjectstorageContainerV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: ObjectstorageContainerV1R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ObjectstorageContainerV1R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "region" (P.Const r) (TF.Ref ObjectstorageContainerV1R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

-- | The main @openstack_objectstorage_object_v1@ resource definition.
data ObjectstorageObjectV1R s = ObjectstorageObjectV1R_Internal
    { container_name :: TF.Expr s P.Text
    -- ^ @container_name@
    -- - (Required, Forces New)
    , delete_after :: P.Maybe (TF.Expr s P.Int)
    -- ^ @delete_after@
    -- - (Optional)
    , delete_at :: P.Maybe (TF.Expr s P.Text)
    -- ^ @delete_at@
    -- - (Optional)
    , detect_content_type :: TF.Expr s P.Bool
    -- ^ @detect_content_type@
    -- - (Default __@false@__)
    , etag :: P.Maybe (TF.Expr s P.Text)
    -- ^ @etag@
    -- - (Optional)
    , metadata :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @metadata@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , content_or_source_or_object_manifest_or_copy_from_or_content_type_or_content_encoding_or_content_disposition :: P.Maybe (ObjectstorageObjectV1R_ContentOrSourceOrObjectOrManifestOrCopyOrFromOrContentOrTypeOrContentOrEncodingOrContentOrDisposition s)
    -- ^ one of @content@, or @content_disposition@, or @content_encoding@, or @content_type@, or @copy_from@, or @object_manifest@, or @source@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @openstack_objectstorage_object_v1@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/r/objectstorage_object_v1.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_objectstorage_object_v1@ via:

@
OpenStack.newObjectstorageObjectV1R
  (OpenStack.ObjectstorageObjectV1R
        { OpenStack.container_name = container_name -- Expr s Text
        , OpenStack.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#container_name                 :: Lens' (Resource ObjectstorageObjectV1R s) (Expr s Text)
#delete_after                   :: Lens' (Resource ObjectstorageObjectV1R s) (Maybe (Expr s Int))
#delete_at                      :: Lens' (Resource ObjectstorageObjectV1R s) (Maybe (Expr s Text))
#detect_content_type            :: Lens' (Resource ObjectstorageObjectV1R s) (Expr s Bool)
#etag                           :: Lens' (Resource ObjectstorageObjectV1R s) (Maybe (Expr s Text))
#metadata                       :: Lens' (Resource ObjectstorageObjectV1R s) (Maybe (Expr s (Map Text (Expr s Text))))
#name                           :: Lens' (Resource ObjectstorageObjectV1R s) (Expr s Text)
#region                         :: Lens' (Resource ObjectstorageObjectV1R s) (Maybe (Expr s Text))
#content_or_source_or_object_manifest_or_copy_from_or_content_type_or_content_encoding_or_content_disposition :: Lens' (Resource ObjectstorageObjectV1R s) (Maybe (ObjectstorageObjectV1R_ContentOrSourceOrObjectOrManifestOrCopyOrFromOrContentOrTypeOrContentOrEncodingOrContentOrDisposition s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ObjectstorageObjectV1R s) (Expr s Id)
#content_disposition            :: Getting r (Ref ObjectstorageObjectV1R s) (Expr s Text)
#content_encoding               :: Getting r (Ref ObjectstorageObjectV1R s) (Expr s Text)
#content_length                 :: Getting r (Ref ObjectstorageObjectV1R s) (Expr s Int)
#content_type                   :: Getting r (Ref ObjectstorageObjectV1R s) (Expr s Text)
#date                           :: Getting r (Ref ObjectstorageObjectV1R s) (Expr s Text)
#delete_at                      :: Getting r (Ref ObjectstorageObjectV1R s) (Expr s Text)
#etag                           :: Getting r (Ref ObjectstorageObjectV1R s) (Expr s Text)
#last_modified                  :: Getting r (Ref ObjectstorageObjectV1R s) (Expr s Text)
#object_manifest                :: Getting r (Ref ObjectstorageObjectV1R s) (Expr s Text)
#region                         :: Getting r (Ref ObjectstorageObjectV1R s) (Expr s Text)
#trans_id                       :: Getting r (Ref ObjectstorageObjectV1R s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ObjectstorageObjectV1R s) Bool
#create_before_destroy          :: Lens' (Resource ObjectstorageObjectV1R s) Bool
#ignore_changes                 :: Lens' (Resource ObjectstorageObjectV1R s) (Changes s)
#depends_on                     :: Lens' (Resource ObjectstorageObjectV1R s) (Set (Depends s))
#provider                       :: Lens' (Resource ObjectstorageObjectV1R s) (Maybe OpenStack)
@
-}
newObjectstorageObjectV1R
    :: ObjectstorageObjectV1R_Required s -- ^ The minimal/required arguments.
    -> P.Resource ObjectstorageObjectV1R s
newObjectstorageObjectV1R x =
    TF.unsafeResource "openstack_objectstorage_object_v1"  Encode.metadata
        (\ObjectstorageObjectV1R_Internal{..} ->
          P.mempty
       <> TF.pair "container_name" container_name
       <> P.maybe P.mempty (TF.pair "delete_after") delete_after
       <> P.maybe P.mempty (TF.pair "delete_at") delete_at
       <> TF.pair "detect_content_type" detect_content_type
       <> P.maybe P.mempty (TF.pair "etag") etag
       <> P.maybe P.mempty (TF.pair "metadata") metadata
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.flip (P.maybe P.mempty) content_or_source_or_object_manifest_or_copy_from_or_content_type_or_content_encoding_or_content_disposition (\case
              ObjectstorageObjectV1R_Content y -> TF.pair "content" y
              ObjectstorageObjectV1R_Source y -> TF.pair "source" y
              ObjectstorageObjectV1R_ObjectManifest y -> TF.pair "object_manifest" y
              ObjectstorageObjectV1R_CopyFrom y -> TF.pair "copy_from" y
              ObjectstorageObjectV1R_ContentType y -> TF.pair "content_type" y
              ObjectstorageObjectV1R_ContentEncoding y -> TF.pair "content_encoding" y
              ObjectstorageObjectV1R_ContentDisposition y -> TF.pair "content_disposition" y)
        )
        (let ObjectstorageObjectV1R{..} = x in ObjectstorageObjectV1R_Internal
            { container_name = container_name
            , delete_after = P.Nothing
            , delete_at = P.Nothing
            , detect_content_type = TF.expr P.False
            , etag = P.Nothing
            , metadata = P.Nothing
            , name = name
            , region = P.Nothing
            , content_or_source_or_object_manifest_or_copy_from_or_content_type_or_content_encoding_or_content_disposition = P.Nothing
            })

-- | The required arguments for 'newObjectstorageObjectV1R'.
data ObjectstorageObjectV1R_Required s = ObjectstorageObjectV1R
    { container_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name           :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'content_or_source_or_object_manifest_or_copy_from_or_content_type_or_content_encoding_or_content_disposition'
-}
data ObjectstorageObjectV1R_ContentOrSourceOrObjectOrManifestOrCopyOrFromOrContentOrTypeOrContentOrEncodingOrContentOrDisposition s
    = ObjectstorageObjectV1R_Content !(TF.Expr s P.Text)
    -- ^ @content@
    | ObjectstorageObjectV1R_Source !(TF.Expr s P.Text)
    -- ^ @source@
    | ObjectstorageObjectV1R_ObjectManifest !(TF.Expr s P.Text)
    -- ^ @object_manifest@
    | ObjectstorageObjectV1R_CopyFrom !(TF.Expr s P.Text)
    -- ^ @copy_from@
    | ObjectstorageObjectV1R_ContentType !(TF.Expr s P.Text)
    -- ^ @content_type@
    | ObjectstorageObjectV1R_ContentEncoding !(TF.Expr s P.Text)
    -- ^ @content_encoding@
    | ObjectstorageObjectV1R_ContentDisposition !(TF.Expr s P.Text)
    -- ^ @content_disposition@
      deriving (P.Show)

instance Lens.HasField "container_name" f (P.Resource ObjectstorageObjectV1R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (container_name :: ObjectstorageObjectV1R s -> TF.Expr s P.Text)
        (\s a -> s { container_name = a } :: ObjectstorageObjectV1R s)

instance Lens.HasField "delete_after" f (P.Resource ObjectstorageObjectV1R s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (delete_after :: ObjectstorageObjectV1R s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { delete_after = a } :: ObjectstorageObjectV1R s)

instance Lens.HasField "delete_at" f (P.Resource ObjectstorageObjectV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (delete_at :: ObjectstorageObjectV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { delete_at = a } :: ObjectstorageObjectV1R s)

instance Lens.HasField "detect_content_type" f (P.Resource ObjectstorageObjectV1R s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (detect_content_type :: ObjectstorageObjectV1R s -> TF.Expr s P.Bool)
        (\s a -> s { detect_content_type = a } :: ObjectstorageObjectV1R s)

instance Lens.HasField "etag" f (P.Resource ObjectstorageObjectV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (etag :: ObjectstorageObjectV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { etag = a } :: ObjectstorageObjectV1R s)

instance Lens.HasField "metadata" f (P.Resource ObjectstorageObjectV1R s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (metadata :: ObjectstorageObjectV1R s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { metadata = a } :: ObjectstorageObjectV1R s)

instance Lens.HasField "name" f (P.Resource ObjectstorageObjectV1R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ObjectstorageObjectV1R s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ObjectstorageObjectV1R s)

instance Lens.HasField "region" f (P.Resource ObjectstorageObjectV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: ObjectstorageObjectV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: ObjectstorageObjectV1R s)

instance Lens.HasField "content_or_source_or_object_manifest_or_copy_from_or_content_type_or_content_encoding_or_content_disposition" f (P.Resource ObjectstorageObjectV1R s) (P.Maybe (ObjectstorageObjectV1R_ContentOrSourceOrObjectOrManifestOrCopyOrFromOrContentOrTypeOrContentOrEncodingOrContentOrDisposition s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (content_or_source_or_object_manifest_or_copy_from_or_content_type_or_content_encoding_or_content_disposition :: ObjectstorageObjectV1R s -> P.Maybe (ObjectstorageObjectV1R_ContentOrSourceOrObjectOrManifestOrCopyOrFromOrContentOrTypeOrContentOrEncodingOrContentOrDisposition s))
        (\s a -> s { content_or_source_or_object_manifest_or_copy_from_or_content_type_or_content_encoding_or_content_disposition = a } :: ObjectstorageObjectV1R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ObjectstorageObjectV1R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "content_disposition" (P.Const r) (TF.Ref ObjectstorageObjectV1R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "content_disposition"))

instance Lens.HasField "content_encoding" (P.Const r) (TF.Ref ObjectstorageObjectV1R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "content_encoding"))

instance Lens.HasField "content_length" (P.Const r) (TF.Ref ObjectstorageObjectV1R s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "content_length"))

instance Lens.HasField "content_type" (P.Const r) (TF.Ref ObjectstorageObjectV1R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "content_type"))

instance Lens.HasField "date" (P.Const r) (TF.Ref ObjectstorageObjectV1R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "date"))

instance Lens.HasField "delete_at" (P.Const r) (TF.Ref ObjectstorageObjectV1R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "delete_at"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref ObjectstorageObjectV1R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

instance Lens.HasField "last_modified" (P.Const r) (TF.Ref ObjectstorageObjectV1R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "last_modified"))

instance Lens.HasField "object_manifest" (P.Const r) (TF.Ref ObjectstorageObjectV1R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "object_manifest"))

instance Lens.HasField "region" (P.Const r) (TF.Ref ObjectstorageObjectV1R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "trans_id" (P.Const r) (TF.Ref ObjectstorageObjectV1R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "trans_id"))

-- | The main @openstack_objectstorage_tempurl_v1@ resource definition.
data ObjectstorageTempurlV1R s = ObjectstorageTempurlV1R_Internal
    { container  :: TF.Expr s P.Text
    -- ^ @container@
    -- - (Required, Forces New)
    , method     :: TF.Expr s P.Text
    -- ^ @method@
    -- - (Default __@get@__, Forces New)
    , object     :: TF.Expr s P.Text
    -- ^ @object@
    -- - (Required, Forces New)
    , regenerate :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @regenerate@
    -- - (Optional, Forces New)
    , region     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , split      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @split@
    -- - (Optional, Forces New)
    , ttl        :: TF.Expr s P.Int
    -- ^ @ttl@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @openstack_objectstorage_tempurl_v1@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/r/objectstorage_tempurl_v1.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_objectstorage_tempurl_v1@ via:

@
OpenStack.newObjectstorageTempurlV1R
  (OpenStack.ObjectstorageTempurlV1R
        { OpenStack.container = container -- Expr s Text
        , OpenStack.object = object -- Expr s Text
        , OpenStack.ttl = ttl -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#container                      :: Lens' (Resource ObjectstorageTempurlV1R s) (Expr s Text)
#method                         :: Lens' (Resource ObjectstorageTempurlV1R s) (Expr s Text)
#object                         :: Lens' (Resource ObjectstorageTempurlV1R s) (Expr s Text)
#regenerate                     :: Lens' (Resource ObjectstorageTempurlV1R s) (Maybe (Expr s Bool))
#region                         :: Lens' (Resource ObjectstorageTempurlV1R s) (Maybe (Expr s Text))
#split                          :: Lens' (Resource ObjectstorageTempurlV1R s) (Maybe (Expr s Text))
#ttl                            :: Lens' (Resource ObjectstorageTempurlV1R s) (Expr s Int)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ObjectstorageTempurlV1R s) (Expr s Id)
#region                         :: Getting r (Ref ObjectstorageTempurlV1R s) (Expr s Text)
#url                            :: Getting r (Ref ObjectstorageTempurlV1R s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ObjectstorageTempurlV1R s) Bool
#create_before_destroy          :: Lens' (Resource ObjectstorageTempurlV1R s) Bool
#ignore_changes                 :: Lens' (Resource ObjectstorageTempurlV1R s) (Changes s)
#depends_on                     :: Lens' (Resource ObjectstorageTempurlV1R s) (Set (Depends s))
#provider                       :: Lens' (Resource ObjectstorageTempurlV1R s) (Maybe OpenStack)
@
-}
newObjectstorageTempurlV1R
    :: ObjectstorageTempurlV1R_Required s -- ^ The minimal/required arguments.
    -> P.Resource ObjectstorageTempurlV1R s
newObjectstorageTempurlV1R x =
    TF.unsafeResource "openstack_objectstorage_tempurl_v1"  Encode.metadata
        (\ObjectstorageTempurlV1R_Internal{..} ->
          P.mempty
       <> TF.pair "container" container
       <> TF.pair "method" method
       <> TF.pair "object" object
       <> P.maybe P.mempty (TF.pair "regenerate") regenerate
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "split") split
       <> TF.pair "ttl" ttl
        )
        (let ObjectstorageTempurlV1R{..} = x in ObjectstorageTempurlV1R_Internal
            { container = container
            , method = TF.expr "get"
            , object = object
            , regenerate = P.Nothing
            , region = P.Nothing
            , split = P.Nothing
            , ttl = ttl
            })

-- | The required arguments for 'newObjectstorageTempurlV1R'.
data ObjectstorageTempurlV1R_Required s = ObjectstorageTempurlV1R
    { container :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , object    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , ttl       :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "container" f (P.Resource ObjectstorageTempurlV1R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (container :: ObjectstorageTempurlV1R s -> TF.Expr s P.Text)
        (\s a -> s { container = a } :: ObjectstorageTempurlV1R s)

instance Lens.HasField "method" f (P.Resource ObjectstorageTempurlV1R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (method :: ObjectstorageTempurlV1R s -> TF.Expr s P.Text)
        (\s a -> s { method = a } :: ObjectstorageTempurlV1R s)

instance Lens.HasField "object" f (P.Resource ObjectstorageTempurlV1R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (object :: ObjectstorageTempurlV1R s -> TF.Expr s P.Text)
        (\s a -> s { object = a } :: ObjectstorageTempurlV1R s)

instance Lens.HasField "regenerate" f (P.Resource ObjectstorageTempurlV1R s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (regenerate :: ObjectstorageTempurlV1R s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { regenerate = a } :: ObjectstorageTempurlV1R s)

instance Lens.HasField "region" f (P.Resource ObjectstorageTempurlV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: ObjectstorageTempurlV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: ObjectstorageTempurlV1R s)

instance Lens.HasField "split" f (P.Resource ObjectstorageTempurlV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (split :: ObjectstorageTempurlV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { split = a } :: ObjectstorageTempurlV1R s)

instance Lens.HasField "ttl" f (P.Resource ObjectstorageTempurlV1R s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (ttl :: ObjectstorageTempurlV1R s -> TF.Expr s P.Int)
        (\s a -> s { ttl = a } :: ObjectstorageTempurlV1R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ObjectstorageTempurlV1R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "region" (P.Const r) (TF.Ref ObjectstorageTempurlV1R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "url" (P.Const r) (TF.Ref ObjectstorageTempurlV1R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "url"))

-- | The main @openstack_vpnaas_endpoint_group_v2@ resource definition.
data VpnaasEndpointGroupV2R s = VpnaasEndpointGroupV2R_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , endpoints   :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @endpoints@
    -- - (Optional, Forces New)
    , name        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , region      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , tenant_id   :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @tenant_id@
    -- - (Optional, Forces New)
    , type_       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@
    -- - (Optional, Forces New)
    , value_specs :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @value_specs@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @openstack_vpnaas_endpoint_group_v2@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/r/vpnaas_endpoint_group_v2.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_vpnaas_endpoint_group_v2@ via:

@
OpenStack.newVpnaasEndpointGroupV2R
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource VpnaasEndpointGroupV2R s) (Maybe (Expr s Text))
#endpoints                      :: Lens' (Resource VpnaasEndpointGroupV2R s) (Maybe (Expr s [Expr s Text]))
#name                           :: Lens' (Resource VpnaasEndpointGroupV2R s) (Maybe (Expr s Text))
#region                         :: Lens' (Resource VpnaasEndpointGroupV2R s) (Maybe (Expr s Text))
#tenant_id                      :: Lens' (Resource VpnaasEndpointGroupV2R s) (Maybe (Expr s Id))
#type                           :: Lens' (Resource VpnaasEndpointGroupV2R s) (Maybe (Expr s Text))
#value_specs                    :: Lens' (Resource VpnaasEndpointGroupV2R s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VpnaasEndpointGroupV2R s) (Expr s Id)
#region                         :: Getting r (Ref VpnaasEndpointGroupV2R s) (Expr s Text)
#tenant_id                      :: Getting r (Ref VpnaasEndpointGroupV2R s) (Expr s Id)
#type                           :: Getting r (Ref VpnaasEndpointGroupV2R s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VpnaasEndpointGroupV2R s) Bool
#create_before_destroy          :: Lens' (Resource VpnaasEndpointGroupV2R s) Bool
#ignore_changes                 :: Lens' (Resource VpnaasEndpointGroupV2R s) (Changes s)
#depends_on                     :: Lens' (Resource VpnaasEndpointGroupV2R s) (Set (Depends s))
#provider                       :: Lens' (Resource VpnaasEndpointGroupV2R s) (Maybe OpenStack)
@
-}
newVpnaasEndpointGroupV2R
    :: P.Resource VpnaasEndpointGroupV2R s
newVpnaasEndpointGroupV2R =
    TF.unsafeResource "openstack_vpnaas_endpoint_group_v2"  Encode.metadata
        (\VpnaasEndpointGroupV2R_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "endpoints") endpoints
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "tenant_id") tenant_id
       <> P.maybe P.mempty (TF.pair "type") type_
       <> P.maybe P.mempty (TF.pair "value_specs") value_specs
        )
        (VpnaasEndpointGroupV2R_Internal
            { description = P.Nothing
            , endpoints = P.Nothing
            , name = P.Nothing
            , region = P.Nothing
            , tenant_id = P.Nothing
            , type_ = P.Nothing
            , value_specs = P.Nothing
            })

instance Lens.HasField "description" f (P.Resource VpnaasEndpointGroupV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: VpnaasEndpointGroupV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: VpnaasEndpointGroupV2R s)

instance Lens.HasField "endpoints" f (P.Resource VpnaasEndpointGroupV2R s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (endpoints :: VpnaasEndpointGroupV2R s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { endpoints = a } :: VpnaasEndpointGroupV2R s)

instance Lens.HasField "name" f (P.Resource VpnaasEndpointGroupV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: VpnaasEndpointGroupV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: VpnaasEndpointGroupV2R s)

instance Lens.HasField "region" f (P.Resource VpnaasEndpointGroupV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: VpnaasEndpointGroupV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: VpnaasEndpointGroupV2R s)

instance Lens.HasField "tenant_id" f (P.Resource VpnaasEndpointGroupV2R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (tenant_id :: VpnaasEndpointGroupV2R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { tenant_id = a } :: VpnaasEndpointGroupV2R s)

instance Lens.HasField "type" f (P.Resource VpnaasEndpointGroupV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: VpnaasEndpointGroupV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { type_ = a } :: VpnaasEndpointGroupV2R s)

instance Lens.HasField "value_specs" f (P.Resource VpnaasEndpointGroupV2R s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (value_specs :: VpnaasEndpointGroupV2R s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { value_specs = a } :: VpnaasEndpointGroupV2R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VpnaasEndpointGroupV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "region" (P.Const r) (TF.Ref VpnaasEndpointGroupV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "tenant_id" (P.Const r) (TF.Ref VpnaasEndpointGroupV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tenant_id"))

instance Lens.HasField "type" (P.Const r) (TF.Ref VpnaasEndpointGroupV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "type"))

-- | The main @openstack_vpnaas_ike_policy_v2@ resource definition.
data VpnaasIkePolicyV2R s = VpnaasIkePolicyV2R_Internal
    { auth_algorithm :: TF.Expr s P.Text
    -- ^ @auth_algorithm@
    -- - (Default __@sha1@__)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , encryption_algorithm :: TF.Expr s P.Text
    -- ^ @encryption_algorithm@
    -- - (Default __@aes-128@__)
    , ike_version :: TF.Expr s P.Text
    -- ^ @ike_version@
    -- - (Default __@v1@__)
    , lifetime :: P.Maybe (TF.Expr s [TF.Expr s (VpnaasIkePolicyV2Lifetime s)])
    -- ^ @lifetime@
    -- - (Optional)
    , name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , pfs :: TF.Expr s P.Text
    -- ^ @pfs@
    -- - (Default __@group5@__)
    , phase1_negotiation_mode :: TF.Expr s P.Text
    -- ^ @phase1_negotiation_mode@
    -- - (Default __@main@__)
    , region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , tenant_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @tenant_id@
    -- - (Optional, Forces New)
    , value_specs :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @value_specs@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @openstack_vpnaas_ike_policy_v2@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/r/vpnaas_ike_policy_v2.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_vpnaas_ike_policy_v2@ via:

@
OpenStack.newVpnaasIkePolicyV2R
@

=== Argument Reference

The following arguments are supported:

@
#auth_algorithm                 :: Lens' (Resource VpnaasIkePolicyV2R s) (Expr s Text)
#description                    :: Lens' (Resource VpnaasIkePolicyV2R s) (Maybe (Expr s Text))
#encryption_algorithm           :: Lens' (Resource VpnaasIkePolicyV2R s) (Expr s Text)
#ike_version                    :: Lens' (Resource VpnaasIkePolicyV2R s) (Expr s Text)
#lifetime                       :: Lens' (Resource VpnaasIkePolicyV2R s) (Maybe (Expr s [Expr s (VpnaasIkePolicyV2Lifetime s)]))
#name                           :: Lens' (Resource VpnaasIkePolicyV2R s) (Maybe (Expr s Text))
#pfs                            :: Lens' (Resource VpnaasIkePolicyV2R s) (Expr s Text)
#phase1_negotiation_mode        :: Lens' (Resource VpnaasIkePolicyV2R s) (Expr s Text)
#region                         :: Lens' (Resource VpnaasIkePolicyV2R s) (Maybe (Expr s Text))
#tenant_id                      :: Lens' (Resource VpnaasIkePolicyV2R s) (Maybe (Expr s Id))
#value_specs                    :: Lens' (Resource VpnaasIkePolicyV2R s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VpnaasIkePolicyV2R s) (Expr s Id)
#lifetime                       :: Getting r (Ref VpnaasIkePolicyV2R s) (Expr s [Expr s (VpnaasIkePolicyV2Lifetime s)])
#region                         :: Getting r (Ref VpnaasIkePolicyV2R s) (Expr s Text)
#tenant_id                      :: Getting r (Ref VpnaasIkePolicyV2R s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VpnaasIkePolicyV2R s) Bool
#create_before_destroy          :: Lens' (Resource VpnaasIkePolicyV2R s) Bool
#ignore_changes                 :: Lens' (Resource VpnaasIkePolicyV2R s) (Changes s)
#depends_on                     :: Lens' (Resource VpnaasIkePolicyV2R s) (Set (Depends s))
#provider                       :: Lens' (Resource VpnaasIkePolicyV2R s) (Maybe OpenStack)
@
-}
newVpnaasIkePolicyV2R
    :: P.Resource VpnaasIkePolicyV2R s
newVpnaasIkePolicyV2R =
    TF.unsafeResource "openstack_vpnaas_ike_policy_v2"  Encode.metadata
        (\VpnaasIkePolicyV2R_Internal{..} ->
          P.mempty
       <> TF.pair "auth_algorithm" auth_algorithm
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "encryption_algorithm" encryption_algorithm
       <> TF.pair "ike_version" ike_version
       <> P.maybe P.mempty (TF.pair "lifetime") lifetime
       <> P.maybe P.mempty (TF.pair "name") name
       <> TF.pair "pfs" pfs
       <> TF.pair "phase1_negotiation_mode" phase1_negotiation_mode
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "tenant_id") tenant_id
       <> P.maybe P.mempty (TF.pair "value_specs") value_specs
        )
        (VpnaasIkePolicyV2R_Internal
            { auth_algorithm = TF.expr "sha1"
            , description = P.Nothing
            , encryption_algorithm = TF.expr "aes-128"
            , ike_version = TF.expr "v1"
            , lifetime = P.Nothing
            , name = P.Nothing
            , pfs = TF.expr "group5"
            , phase1_negotiation_mode = TF.expr "main"
            , region = P.Nothing
            , tenant_id = P.Nothing
            , value_specs = P.Nothing
            })

instance Lens.HasField "auth_algorithm" f (P.Resource VpnaasIkePolicyV2R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (auth_algorithm :: VpnaasIkePolicyV2R s -> TF.Expr s P.Text)
        (\s a -> s { auth_algorithm = a } :: VpnaasIkePolicyV2R s)

instance Lens.HasField "description" f (P.Resource VpnaasIkePolicyV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: VpnaasIkePolicyV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: VpnaasIkePolicyV2R s)

instance Lens.HasField "encryption_algorithm" f (P.Resource VpnaasIkePolicyV2R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (encryption_algorithm :: VpnaasIkePolicyV2R s -> TF.Expr s P.Text)
        (\s a -> s { encryption_algorithm = a } :: VpnaasIkePolicyV2R s)

instance Lens.HasField "ike_version" f (P.Resource VpnaasIkePolicyV2R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (ike_version :: VpnaasIkePolicyV2R s -> TF.Expr s P.Text)
        (\s a -> s { ike_version = a } :: VpnaasIkePolicyV2R s)

instance Lens.HasField "lifetime" f (P.Resource VpnaasIkePolicyV2R s) (P.Maybe (TF.Expr s [TF.Expr s (VpnaasIkePolicyV2Lifetime s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (lifetime :: VpnaasIkePolicyV2R s -> P.Maybe (TF.Expr s [TF.Expr s (VpnaasIkePolicyV2Lifetime s)]))
        (\s a -> s { lifetime = a } :: VpnaasIkePolicyV2R s)

instance Lens.HasField "name" f (P.Resource VpnaasIkePolicyV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: VpnaasIkePolicyV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: VpnaasIkePolicyV2R s)

instance Lens.HasField "pfs" f (P.Resource VpnaasIkePolicyV2R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (pfs :: VpnaasIkePolicyV2R s -> TF.Expr s P.Text)
        (\s a -> s { pfs = a } :: VpnaasIkePolicyV2R s)

instance Lens.HasField "phase1_negotiation_mode" f (P.Resource VpnaasIkePolicyV2R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (phase1_negotiation_mode :: VpnaasIkePolicyV2R s -> TF.Expr s P.Text)
        (\s a -> s { phase1_negotiation_mode = a } :: VpnaasIkePolicyV2R s)

instance Lens.HasField "region" f (P.Resource VpnaasIkePolicyV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: VpnaasIkePolicyV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: VpnaasIkePolicyV2R s)

instance Lens.HasField "tenant_id" f (P.Resource VpnaasIkePolicyV2R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (tenant_id :: VpnaasIkePolicyV2R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { tenant_id = a } :: VpnaasIkePolicyV2R s)

instance Lens.HasField "value_specs" f (P.Resource VpnaasIkePolicyV2R s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (value_specs :: VpnaasIkePolicyV2R s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { value_specs = a } :: VpnaasIkePolicyV2R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VpnaasIkePolicyV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "lifetime" (P.Const r) (TF.Ref VpnaasIkePolicyV2R s) (TF.Expr s [TF.Expr s (VpnaasIkePolicyV2Lifetime s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "lifetime"))

instance Lens.HasField "region" (P.Const r) (TF.Ref VpnaasIkePolicyV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "tenant_id" (P.Const r) (TF.Ref VpnaasIkePolicyV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tenant_id"))

-- | The main @openstack_vpnaas_ipsec_policy_v2@ resource definition.
data VpnaasIpsecPolicyV2R s = VpnaasIpsecPolicyV2R_Internal
    { auth_algorithm :: P.Maybe (TF.Expr s P.Text)
    -- ^ @auth_algorithm@
    -- - (Optional)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , encapsulation_mode :: P.Maybe (TF.Expr s P.Text)
    -- ^ @encapsulation_mode@
    -- - (Optional)
    , encryption_algorithm :: P.Maybe (TF.Expr s P.Text)
    -- ^ @encryption_algorithm@
    -- - (Optional)
    , lifetime :: P.Maybe (TF.Expr s [TF.Expr s (VpnaasIpsecPolicyV2Lifetime s)])
    -- ^ @lifetime@
    -- - (Optional)
    , name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , pfs :: P.Maybe (TF.Expr s P.Text)
    -- ^ @pfs@
    -- - (Optional)
    , region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , tenant_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @tenant_id@
    -- - (Optional, Forces New)
    , transform_protocol :: P.Maybe (TF.Expr s P.Text)
    -- ^ @transform_protocol@
    -- - (Optional)
    , value_specs :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @value_specs@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @openstack_vpnaas_ipsec_policy_v2@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/r/vpnaas_ipsec_policy_v2.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_vpnaas_ipsec_policy_v2@ via:

@
OpenStack.newVpnaasIpsecPolicyV2R
@

=== Argument Reference

The following arguments are supported:

@
#auth_algorithm                 :: Lens' (Resource VpnaasIpsecPolicyV2R s) (Maybe (Expr s Text))
#description                    :: Lens' (Resource VpnaasIpsecPolicyV2R s) (Maybe (Expr s Text))
#encapsulation_mode             :: Lens' (Resource VpnaasIpsecPolicyV2R s) (Maybe (Expr s Text))
#encryption_algorithm           :: Lens' (Resource VpnaasIpsecPolicyV2R s) (Maybe (Expr s Text))
#lifetime                       :: Lens' (Resource VpnaasIpsecPolicyV2R s) (Maybe (Expr s [Expr s (VpnaasIpsecPolicyV2Lifetime s)]))
#name                           :: Lens' (Resource VpnaasIpsecPolicyV2R s) (Maybe (Expr s Text))
#pfs                            :: Lens' (Resource VpnaasIpsecPolicyV2R s) (Maybe (Expr s Text))
#region                         :: Lens' (Resource VpnaasIpsecPolicyV2R s) (Maybe (Expr s Text))
#tenant_id                      :: Lens' (Resource VpnaasIpsecPolicyV2R s) (Maybe (Expr s Id))
#transform_protocol             :: Lens' (Resource VpnaasIpsecPolicyV2R s) (Maybe (Expr s Text))
#value_specs                    :: Lens' (Resource VpnaasIpsecPolicyV2R s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VpnaasIpsecPolicyV2R s) (Expr s Id)
#auth_algorithm                 :: Getting r (Ref VpnaasIpsecPolicyV2R s) (Expr s Text)
#encapsulation_mode             :: Getting r (Ref VpnaasIpsecPolicyV2R s) (Expr s Text)
#encryption_algorithm           :: Getting r (Ref VpnaasIpsecPolicyV2R s) (Expr s Text)
#lifetime                       :: Getting r (Ref VpnaasIpsecPolicyV2R s) (Expr s [Expr s (VpnaasIpsecPolicyV2Lifetime s)])
#pfs                            :: Getting r (Ref VpnaasIpsecPolicyV2R s) (Expr s Text)
#region                         :: Getting r (Ref VpnaasIpsecPolicyV2R s) (Expr s Text)
#tenant_id                      :: Getting r (Ref VpnaasIpsecPolicyV2R s) (Expr s Id)
#transform_protocol             :: Getting r (Ref VpnaasIpsecPolicyV2R s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VpnaasIpsecPolicyV2R s) Bool
#create_before_destroy          :: Lens' (Resource VpnaasIpsecPolicyV2R s) Bool
#ignore_changes                 :: Lens' (Resource VpnaasIpsecPolicyV2R s) (Changes s)
#depends_on                     :: Lens' (Resource VpnaasIpsecPolicyV2R s) (Set (Depends s))
#provider                       :: Lens' (Resource VpnaasIpsecPolicyV2R s) (Maybe OpenStack)
@
-}
newVpnaasIpsecPolicyV2R
    :: P.Resource VpnaasIpsecPolicyV2R s
newVpnaasIpsecPolicyV2R =
    TF.unsafeResource "openstack_vpnaas_ipsec_policy_v2"  Encode.metadata
        (\VpnaasIpsecPolicyV2R_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "auth_algorithm") auth_algorithm
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "encapsulation_mode") encapsulation_mode
       <> P.maybe P.mempty (TF.pair "encryption_algorithm") encryption_algorithm
       <> P.maybe P.mempty (TF.pair "lifetime") lifetime
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "pfs") pfs
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "tenant_id") tenant_id
       <> P.maybe P.mempty (TF.pair "transform_protocol") transform_protocol
       <> P.maybe P.mempty (TF.pair "value_specs") value_specs
        )
        (VpnaasIpsecPolicyV2R_Internal
            { auth_algorithm = P.Nothing
            , description = P.Nothing
            , encapsulation_mode = P.Nothing
            , encryption_algorithm = P.Nothing
            , lifetime = P.Nothing
            , name = P.Nothing
            , pfs = P.Nothing
            , region = P.Nothing
            , tenant_id = P.Nothing
            , transform_protocol = P.Nothing
            , value_specs = P.Nothing
            })

instance Lens.HasField "auth_algorithm" f (P.Resource VpnaasIpsecPolicyV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (auth_algorithm :: VpnaasIpsecPolicyV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { auth_algorithm = a } :: VpnaasIpsecPolicyV2R s)

instance Lens.HasField "description" f (P.Resource VpnaasIpsecPolicyV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: VpnaasIpsecPolicyV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: VpnaasIpsecPolicyV2R s)

instance Lens.HasField "encapsulation_mode" f (P.Resource VpnaasIpsecPolicyV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (encapsulation_mode :: VpnaasIpsecPolicyV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { encapsulation_mode = a } :: VpnaasIpsecPolicyV2R s)

instance Lens.HasField "encryption_algorithm" f (P.Resource VpnaasIpsecPolicyV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (encryption_algorithm :: VpnaasIpsecPolicyV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { encryption_algorithm = a } :: VpnaasIpsecPolicyV2R s)

instance Lens.HasField "lifetime" f (P.Resource VpnaasIpsecPolicyV2R s) (P.Maybe (TF.Expr s [TF.Expr s (VpnaasIpsecPolicyV2Lifetime s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (lifetime :: VpnaasIpsecPolicyV2R s -> P.Maybe (TF.Expr s [TF.Expr s (VpnaasIpsecPolicyV2Lifetime s)]))
        (\s a -> s { lifetime = a } :: VpnaasIpsecPolicyV2R s)

instance Lens.HasField "name" f (P.Resource VpnaasIpsecPolicyV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: VpnaasIpsecPolicyV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: VpnaasIpsecPolicyV2R s)

instance Lens.HasField "pfs" f (P.Resource VpnaasIpsecPolicyV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (pfs :: VpnaasIpsecPolicyV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { pfs = a } :: VpnaasIpsecPolicyV2R s)

instance Lens.HasField "region" f (P.Resource VpnaasIpsecPolicyV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: VpnaasIpsecPolicyV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: VpnaasIpsecPolicyV2R s)

instance Lens.HasField "tenant_id" f (P.Resource VpnaasIpsecPolicyV2R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (tenant_id :: VpnaasIpsecPolicyV2R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { tenant_id = a } :: VpnaasIpsecPolicyV2R s)

instance Lens.HasField "transform_protocol" f (P.Resource VpnaasIpsecPolicyV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (transform_protocol :: VpnaasIpsecPolicyV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { transform_protocol = a } :: VpnaasIpsecPolicyV2R s)

instance Lens.HasField "value_specs" f (P.Resource VpnaasIpsecPolicyV2R s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (value_specs :: VpnaasIpsecPolicyV2R s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { value_specs = a } :: VpnaasIpsecPolicyV2R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VpnaasIpsecPolicyV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "auth_algorithm" (P.Const r) (TF.Ref VpnaasIpsecPolicyV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "auth_algorithm"))

instance Lens.HasField "encapsulation_mode" (P.Const r) (TF.Ref VpnaasIpsecPolicyV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "encapsulation_mode"))

instance Lens.HasField "encryption_algorithm" (P.Const r) (TF.Ref VpnaasIpsecPolicyV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "encryption_algorithm"))

instance Lens.HasField "lifetime" (P.Const r) (TF.Ref VpnaasIpsecPolicyV2R s) (TF.Expr s [TF.Expr s (VpnaasIpsecPolicyV2Lifetime s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "lifetime"))

instance Lens.HasField "pfs" (P.Const r) (TF.Ref VpnaasIpsecPolicyV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "pfs"))

instance Lens.HasField "region" (P.Const r) (TF.Ref VpnaasIpsecPolicyV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "tenant_id" (P.Const r) (TF.Ref VpnaasIpsecPolicyV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tenant_id"))

instance Lens.HasField "transform_protocol" (P.Const r) (TF.Ref VpnaasIpsecPolicyV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "transform_protocol"))

-- | The main @openstack_vpnaas_service_v2@ resource definition.
data VpnaasServiceV2R s = VpnaasServiceV2R_Internal
    { admin_state_up :: TF.Expr s P.Bool
    -- ^ @admin_state_up@
    -- - (Default __@true@__)
    , description    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , name           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , region         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , router_id      :: TF.Expr s TF.Id
    -- ^ @router_id@
    -- - (Required, Forces New)
    , subnet_id      :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @subnet_id@
    -- - (Optional, Forces New)
    , tenant_id      :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @tenant_id@
    -- - (Optional, Forces New)
    , value_specs    :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @value_specs@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @openstack_vpnaas_service_v2@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/r/vpnaas_service_v2.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_vpnaas_service_v2@ via:

@
OpenStack.newVpnaasServiceV2R
  (OpenStack.VpnaasServiceV2R
        { OpenStack.router_id = router_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#admin_state_up                 :: Lens' (Resource VpnaasServiceV2R s) (Expr s Bool)
#description                    :: Lens' (Resource VpnaasServiceV2R s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource VpnaasServiceV2R s) (Maybe (Expr s Text))
#region                         :: Lens' (Resource VpnaasServiceV2R s) (Maybe (Expr s Text))
#router_id                      :: Lens' (Resource VpnaasServiceV2R s) (Expr s Id)
#subnet_id                      :: Lens' (Resource VpnaasServiceV2R s) (Maybe (Expr s Id))
#tenant_id                      :: Lens' (Resource VpnaasServiceV2R s) (Maybe (Expr s Id))
#value_specs                    :: Lens' (Resource VpnaasServiceV2R s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VpnaasServiceV2R s) (Expr s Id)
#external_v4_ip                 :: Getting r (Ref VpnaasServiceV2R s) (Expr s Text)
#external_v6_ip                 :: Getting r (Ref VpnaasServiceV2R s) (Expr s Text)
#region                         :: Getting r (Ref VpnaasServiceV2R s) (Expr s Text)
#status                         :: Getting r (Ref VpnaasServiceV2R s) (Expr s Text)
#tenant_id                      :: Getting r (Ref VpnaasServiceV2R s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VpnaasServiceV2R s) Bool
#create_before_destroy          :: Lens' (Resource VpnaasServiceV2R s) Bool
#ignore_changes                 :: Lens' (Resource VpnaasServiceV2R s) (Changes s)
#depends_on                     :: Lens' (Resource VpnaasServiceV2R s) (Set (Depends s))
#provider                       :: Lens' (Resource VpnaasServiceV2R s) (Maybe OpenStack)
@
-}
newVpnaasServiceV2R
    :: VpnaasServiceV2R_Required s -- ^ The minimal/required arguments.
    -> P.Resource VpnaasServiceV2R s
newVpnaasServiceV2R x =
    TF.unsafeResource "openstack_vpnaas_service_v2"  Encode.metadata
        (\VpnaasServiceV2R_Internal{..} ->
          P.mempty
       <> TF.pair "admin_state_up" admin_state_up
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "region") region
       <> TF.pair "router_id" router_id
       <> P.maybe P.mempty (TF.pair "subnet_id") subnet_id
       <> P.maybe P.mempty (TF.pair "tenant_id") tenant_id
       <> P.maybe P.mempty (TF.pair "value_specs") value_specs
        )
        (let VpnaasServiceV2R{..} = x in VpnaasServiceV2R_Internal
            { admin_state_up = TF.expr P.True
            , description = P.Nothing
            , name = P.Nothing
            , region = P.Nothing
            , router_id = router_id
            , subnet_id = P.Nothing
            , tenant_id = P.Nothing
            , value_specs = P.Nothing
            })

-- | The required arguments for 'newVpnaasServiceV2R'.
data VpnaasServiceV2R_Required s = VpnaasServiceV2R
    { router_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "admin_state_up" f (P.Resource VpnaasServiceV2R s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (admin_state_up :: VpnaasServiceV2R s -> TF.Expr s P.Bool)
        (\s a -> s { admin_state_up = a } :: VpnaasServiceV2R s)

instance Lens.HasField "description" f (P.Resource VpnaasServiceV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: VpnaasServiceV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: VpnaasServiceV2R s)

instance Lens.HasField "name" f (P.Resource VpnaasServiceV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: VpnaasServiceV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: VpnaasServiceV2R s)

instance Lens.HasField "region" f (P.Resource VpnaasServiceV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: VpnaasServiceV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: VpnaasServiceV2R s)

instance Lens.HasField "router_id" f (P.Resource VpnaasServiceV2R s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (router_id :: VpnaasServiceV2R s -> TF.Expr s TF.Id)
        (\s a -> s { router_id = a } :: VpnaasServiceV2R s)

instance Lens.HasField "subnet_id" f (P.Resource VpnaasServiceV2R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (subnet_id :: VpnaasServiceV2R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { subnet_id = a } :: VpnaasServiceV2R s)

instance Lens.HasField "tenant_id" f (P.Resource VpnaasServiceV2R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (tenant_id :: VpnaasServiceV2R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { tenant_id = a } :: VpnaasServiceV2R s)

instance Lens.HasField "value_specs" f (P.Resource VpnaasServiceV2R s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (value_specs :: VpnaasServiceV2R s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { value_specs = a } :: VpnaasServiceV2R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VpnaasServiceV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "external_v4_ip" (P.Const r) (TF.Ref VpnaasServiceV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "external_v4_ip"))

instance Lens.HasField "external_v6_ip" (P.Const r) (TF.Ref VpnaasServiceV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "external_v6_ip"))

instance Lens.HasField "region" (P.Const r) (TF.Ref VpnaasServiceV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "status" (P.Const r) (TF.Ref VpnaasServiceV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

instance Lens.HasField "tenant_id" (P.Const r) (TF.Ref VpnaasServiceV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tenant_id"))

-- | The main @openstack_vpnaas_site_connection_v2@ resource definition.
data VpnaasSiteConnectionV2R s = VpnaasSiteConnectionV2R_Internal
    { admin_state_up :: TF.Expr s P.Bool
    -- ^ @admin_state_up@
    -- - (Default __@false@__)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , dpd :: P.Maybe (TF.Expr s [TF.Expr s (VpnaasSiteConnectionV2Dpd s)])
    -- ^ @dpd@
    -- - (Optional)
    , ikepolicy_id :: TF.Expr s TF.Id
    -- ^ @ikepolicy_id@
    -- - (Required, Forces New)
    , initiator :: P.Maybe (TF.Expr s P.Text)
    -- ^ @initiator@
    -- - (Optional)
    , ipsecpolicy_id :: TF.Expr s TF.Id
    -- ^ @ipsecpolicy_id@
    -- - (Required, Forces New)
    , local_ep_group_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @local_ep_group_id@
    -- - (Optional)
    , local_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @local_id@
    -- - (Optional)
    , mtu :: P.Maybe (TF.Expr s P.Int)
    -- ^ @mtu@
    -- - (Optional)
    , name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , peer_address :: TF.Expr s P.Text
    -- ^ @peer_address@
    -- - (Required)
    , peer_cidrs :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @peer_cidrs@
    -- - (Optional)
    , peer_ep_group_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @peer_ep_group_id@
    -- - (Optional)
    , peer_id :: TF.Expr s TF.Id
    -- ^ @peer_id@
    -- - (Required)
    , psk :: TF.Expr s P.Text
    -- ^ @psk@
    -- - (Required)
    , region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , tenant_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @tenant_id@
    -- - (Optional, Forces New)
    , value_specs :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @value_specs@
    -- - (Optional, Forces New)
    , vpnservice_id :: TF.Expr s TF.Id
    -- ^ @vpnservice_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @openstack_vpnaas_site_connection_v2@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/r/vpnaas_site_connection_v2.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_vpnaas_site_connection_v2@ via:

@
OpenStack.newVpnaasSiteConnectionV2R
  (OpenStack.VpnaasSiteConnectionV2R
        { OpenStack.peer_address = peer_address -- Expr s Text
        , OpenStack.ikepolicy_id = ikepolicy_id -- Expr s Id
        , OpenStack.ipsecpolicy_id = ipsecpolicy_id -- Expr s Id
        , OpenStack.peer_id = peer_id -- Expr s Id
        , OpenStack.vpnservice_id = vpnservice_id -- Expr s Id
        , OpenStack.psk = psk -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#admin_state_up                 :: Lens' (Resource VpnaasSiteConnectionV2R s) (Expr s Bool)
#description                    :: Lens' (Resource VpnaasSiteConnectionV2R s) (Maybe (Expr s Text))
#dpd                            :: Lens' (Resource VpnaasSiteConnectionV2R s) (Maybe (Expr s [Expr s (VpnaasSiteConnectionV2Dpd s)]))
#ikepolicy_id                   :: Lens' (Resource VpnaasSiteConnectionV2R s) (Expr s Id)
#initiator                      :: Lens' (Resource VpnaasSiteConnectionV2R s) (Maybe (Expr s Text))
#ipsecpolicy_id                 :: Lens' (Resource VpnaasSiteConnectionV2R s) (Expr s Id)
#local_ep_group_id              :: Lens' (Resource VpnaasSiteConnectionV2R s) (Maybe (Expr s Id))
#local_id                       :: Lens' (Resource VpnaasSiteConnectionV2R s) (Maybe (Expr s Id))
#mtu                            :: Lens' (Resource VpnaasSiteConnectionV2R s) (Maybe (Expr s Int))
#name                           :: Lens' (Resource VpnaasSiteConnectionV2R s) (Maybe (Expr s Text))
#peer_address                   :: Lens' (Resource VpnaasSiteConnectionV2R s) (Expr s Text)
#peer_cidrs                     :: Lens' (Resource VpnaasSiteConnectionV2R s) (Maybe (Expr s [Expr s Text]))
#peer_ep_group_id               :: Lens' (Resource VpnaasSiteConnectionV2R s) (Maybe (Expr s Id))
#peer_id                        :: Lens' (Resource VpnaasSiteConnectionV2R s) (Expr s Id)
#psk                            :: Lens' (Resource VpnaasSiteConnectionV2R s) (Expr s Text)
#region                         :: Lens' (Resource VpnaasSiteConnectionV2R s) (Maybe (Expr s Text))
#tenant_id                      :: Lens' (Resource VpnaasSiteConnectionV2R s) (Maybe (Expr s Id))
#value_specs                    :: Lens' (Resource VpnaasSiteConnectionV2R s) (Maybe (Expr s (Map Text (Expr s Text))))
#vpnservice_id                  :: Lens' (Resource VpnaasSiteConnectionV2R s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VpnaasSiteConnectionV2R s) (Expr s Id)
#dpd                            :: Getting r (Ref VpnaasSiteConnectionV2R s) (Expr s [Expr s (VpnaasSiteConnectionV2Dpd s)])
#initiator                      :: Getting r (Ref VpnaasSiteConnectionV2R s) (Expr s Text)
#mtu                            :: Getting r (Ref VpnaasSiteConnectionV2R s) (Expr s Int)
#region                         :: Getting r (Ref VpnaasSiteConnectionV2R s) (Expr s Text)
#tenant_id                      :: Getting r (Ref VpnaasSiteConnectionV2R s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VpnaasSiteConnectionV2R s) Bool
#create_before_destroy          :: Lens' (Resource VpnaasSiteConnectionV2R s) Bool
#ignore_changes                 :: Lens' (Resource VpnaasSiteConnectionV2R s) (Changes s)
#depends_on                     :: Lens' (Resource VpnaasSiteConnectionV2R s) (Set (Depends s))
#provider                       :: Lens' (Resource VpnaasSiteConnectionV2R s) (Maybe OpenStack)
@
-}
newVpnaasSiteConnectionV2R
    :: VpnaasSiteConnectionV2R_Required s -- ^ The minimal/required arguments.
    -> P.Resource VpnaasSiteConnectionV2R s
newVpnaasSiteConnectionV2R x =
    TF.unsafeResource "openstack_vpnaas_site_connection_v2"  Encode.metadata
        (\VpnaasSiteConnectionV2R_Internal{..} ->
          P.mempty
       <> TF.pair "admin_state_up" admin_state_up
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "dpd") dpd
       <> TF.pair "ikepolicy_id" ikepolicy_id
       <> P.maybe P.mempty (TF.pair "initiator") initiator
       <> TF.pair "ipsecpolicy_id" ipsecpolicy_id
       <> P.maybe P.mempty (TF.pair "local_ep_group_id") local_ep_group_id
       <> P.maybe P.mempty (TF.pair "local_id") local_id
       <> P.maybe P.mempty (TF.pair "mtu") mtu
       <> P.maybe P.mempty (TF.pair "name") name
       <> TF.pair "peer_address" peer_address
       <> P.maybe P.mempty (TF.pair "peer_cidrs") peer_cidrs
       <> P.maybe P.mempty (TF.pair "peer_ep_group_id") peer_ep_group_id
       <> TF.pair "peer_id" peer_id
       <> TF.pair "psk" psk
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "tenant_id") tenant_id
       <> P.maybe P.mempty (TF.pair "value_specs") value_specs
       <> TF.pair "vpnservice_id" vpnservice_id
        )
        (let VpnaasSiteConnectionV2R{..} = x in VpnaasSiteConnectionV2R_Internal
            { admin_state_up = TF.expr P.False
            , description = P.Nothing
            , dpd = P.Nothing
            , ikepolicy_id = ikepolicy_id
            , initiator = P.Nothing
            , ipsecpolicy_id = ipsecpolicy_id
            , local_ep_group_id = P.Nothing
            , local_id = P.Nothing
            , mtu = P.Nothing
            , name = P.Nothing
            , peer_address = peer_address
            , peer_cidrs = P.Nothing
            , peer_ep_group_id = P.Nothing
            , peer_id = peer_id
            , psk = psk
            , region = P.Nothing
            , tenant_id = P.Nothing
            , value_specs = P.Nothing
            , vpnservice_id = vpnservice_id
            })

-- | The required arguments for 'newVpnaasSiteConnectionV2R'.
data VpnaasSiteConnectionV2R_Required s = VpnaasSiteConnectionV2R
    { peer_address   :: TF.Expr s P.Text
    -- ^ (Required)
    , ikepolicy_id   :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , ipsecpolicy_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , peer_id        :: TF.Expr s TF.Id
    -- ^ (Required)
    , vpnservice_id  :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , psk            :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "admin_state_up" f (P.Resource VpnaasSiteConnectionV2R s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (admin_state_up :: VpnaasSiteConnectionV2R s -> TF.Expr s P.Bool)
        (\s a -> s { admin_state_up = a } :: VpnaasSiteConnectionV2R s)

instance Lens.HasField "description" f (P.Resource VpnaasSiteConnectionV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: VpnaasSiteConnectionV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: VpnaasSiteConnectionV2R s)

instance Lens.HasField "dpd" f (P.Resource VpnaasSiteConnectionV2R s) (P.Maybe (TF.Expr s [TF.Expr s (VpnaasSiteConnectionV2Dpd s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (dpd :: VpnaasSiteConnectionV2R s -> P.Maybe (TF.Expr s [TF.Expr s (VpnaasSiteConnectionV2Dpd s)]))
        (\s a -> s { dpd = a } :: VpnaasSiteConnectionV2R s)

instance Lens.HasField "ikepolicy_id" f (P.Resource VpnaasSiteConnectionV2R s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (ikepolicy_id :: VpnaasSiteConnectionV2R s -> TF.Expr s TF.Id)
        (\s a -> s { ikepolicy_id = a } :: VpnaasSiteConnectionV2R s)

instance Lens.HasField "initiator" f (P.Resource VpnaasSiteConnectionV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (initiator :: VpnaasSiteConnectionV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { initiator = a } :: VpnaasSiteConnectionV2R s)

instance Lens.HasField "ipsecpolicy_id" f (P.Resource VpnaasSiteConnectionV2R s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (ipsecpolicy_id :: VpnaasSiteConnectionV2R s -> TF.Expr s TF.Id)
        (\s a -> s { ipsecpolicy_id = a } :: VpnaasSiteConnectionV2R s)

instance Lens.HasField "local_ep_group_id" f (P.Resource VpnaasSiteConnectionV2R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (local_ep_group_id :: VpnaasSiteConnectionV2R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { local_ep_group_id = a } :: VpnaasSiteConnectionV2R s)

instance Lens.HasField "local_id" f (P.Resource VpnaasSiteConnectionV2R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (local_id :: VpnaasSiteConnectionV2R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { local_id = a } :: VpnaasSiteConnectionV2R s)

instance Lens.HasField "mtu" f (P.Resource VpnaasSiteConnectionV2R s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (mtu :: VpnaasSiteConnectionV2R s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { mtu = a } :: VpnaasSiteConnectionV2R s)

instance Lens.HasField "name" f (P.Resource VpnaasSiteConnectionV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: VpnaasSiteConnectionV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: VpnaasSiteConnectionV2R s)

instance Lens.HasField "peer_address" f (P.Resource VpnaasSiteConnectionV2R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (peer_address :: VpnaasSiteConnectionV2R s -> TF.Expr s P.Text)
        (\s a -> s { peer_address = a } :: VpnaasSiteConnectionV2R s)

instance Lens.HasField "peer_cidrs" f (P.Resource VpnaasSiteConnectionV2R s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (peer_cidrs :: VpnaasSiteConnectionV2R s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { peer_cidrs = a } :: VpnaasSiteConnectionV2R s)

instance Lens.HasField "peer_ep_group_id" f (P.Resource VpnaasSiteConnectionV2R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (peer_ep_group_id :: VpnaasSiteConnectionV2R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { peer_ep_group_id = a } :: VpnaasSiteConnectionV2R s)

instance Lens.HasField "peer_id" f (P.Resource VpnaasSiteConnectionV2R s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (peer_id :: VpnaasSiteConnectionV2R s -> TF.Expr s TF.Id)
        (\s a -> s { peer_id = a } :: VpnaasSiteConnectionV2R s)

instance Lens.HasField "psk" f (P.Resource VpnaasSiteConnectionV2R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (psk :: VpnaasSiteConnectionV2R s -> TF.Expr s P.Text)
        (\s a -> s { psk = a } :: VpnaasSiteConnectionV2R s)

instance Lens.HasField "region" f (P.Resource VpnaasSiteConnectionV2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: VpnaasSiteConnectionV2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: VpnaasSiteConnectionV2R s)

instance Lens.HasField "tenant_id" f (P.Resource VpnaasSiteConnectionV2R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (tenant_id :: VpnaasSiteConnectionV2R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { tenant_id = a } :: VpnaasSiteConnectionV2R s)

instance Lens.HasField "value_specs" f (P.Resource VpnaasSiteConnectionV2R s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (value_specs :: VpnaasSiteConnectionV2R s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { value_specs = a } :: VpnaasSiteConnectionV2R s)

instance Lens.HasField "vpnservice_id" f (P.Resource VpnaasSiteConnectionV2R s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpnservice_id :: VpnaasSiteConnectionV2R s -> TF.Expr s TF.Id)
        (\s a -> s { vpnservice_id = a } :: VpnaasSiteConnectionV2R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VpnaasSiteConnectionV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "dpd" (P.Const r) (TF.Ref VpnaasSiteConnectionV2R s) (TF.Expr s [TF.Expr s (VpnaasSiteConnectionV2Dpd s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dpd"))

instance Lens.HasField "initiator" (P.Const r) (TF.Ref VpnaasSiteConnectionV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "initiator"))

instance Lens.HasField "mtu" (P.Const r) (TF.Ref VpnaasSiteConnectionV2R s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "mtu"))

instance Lens.HasField "region" (P.Const r) (TF.Ref VpnaasSiteConnectionV2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "tenant_id" (P.Const r) (TF.Ref VpnaasSiteConnectionV2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tenant_id"))
