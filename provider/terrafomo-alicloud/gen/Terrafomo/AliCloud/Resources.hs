-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AliCloud.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AliCloud.Resources
    (
    -- * alicloud_cdn_domain
      newCdnDomainR
    , CdnDomainR (..)
    , CdnDomainR_Required (..)

    -- * alicloud_cen_bandwidth_package
    , newCenBandwidthPackageR
    , CenBandwidthPackageR (..)
    , CenBandwidthPackageR_Required (..)

    -- * alicloud_cen_instance_attachment
    , newCenInstanceAttachmentR
    , CenInstanceAttachmentR (..)

    -- * alicloud_cen_instance
    , newCenInstanceR
    , CenInstanceR (..)

    -- * alicloud_cms_alarm
    , newCmsAlarmR
    , CmsAlarmR (..)
    , CmsAlarmR_Required (..)

    -- * alicloud_container_cluster
    , newContainerClusterR
    , ContainerClusterR (..)
    , ContainerClusterR_Required (..)
    , ContainerClusterR_NameOrNameOrPrefix (..)

    -- * alicloud_cs_application
    , newCsApplicationR
    , CsApplicationR (..)
    , CsApplicationR_Required (..)

    -- * alicloud_cs_kubernetes
    , newCsKubernetesR
    , CsKubernetesR (..)
    , CsKubernetesR_Required (..)
    , CsKubernetesR_KeyOrNameOrPassword (..)
    , CsKubernetesR_NameOrNameOrPrefix (..)

    -- * alicloud_cs_swarm
    , newCsSwarmR
    , CsSwarmR (..)
    , CsSwarmR_Required (..)
    , CsSwarmR_NameOrNameOrPrefix (..)

    -- * alicloud_db_account_privilege
    , newDbAccountPrivilegeR
    , DbAccountPrivilegeR (..)
    , DbAccountPrivilegeR_Required (..)

    -- * alicloud_db_account
    , newDbAccountR
    , DbAccountR (..)
    , DbAccountR_Required (..)

    -- * alicloud_db_backup_policy
    , newDbBackupPolicyR
    , DbBackupPolicyR (..)
    , DbBackupPolicyR_Required (..)

    -- * alicloud_db_connection
    , newDbConnectionR
    , DbConnectionR (..)
    , DbConnectionR_Required (..)

    -- * alicloud_db_database
    , newDbDatabaseR
    , DbDatabaseR (..)
    , DbDatabaseR_Required (..)

    -- * alicloud_db_instance
    , newDbInstanceR
    , DbInstanceR (..)
    , DbInstanceR_Required (..)

    -- * alicloud_disk_attachment
    , newDiskAttachmentR
    , DiskAttachmentR (..)

    -- * alicloud_disk
    , newDiskR
    , DiskR (..)
    , DiskR_Required (..)

    -- * alicloud_dns_group
    , newDnsGroupR
    , DnsGroupR (..)

    -- * alicloud_dns
    , newDnsR
    , DnsR (..)
    , DnsR_Required (..)

    -- * alicloud_dns_record
    , newDnsRecordR
    , DnsRecordR (..)
    , DnsRecordR_Required (..)

    -- * alicloud_eip_association
    , newEipAssociationR
    , EipAssociationR (..)

    -- * alicloud_eip
    , newEipR
    , EipR (..)

    -- * alicloud_ess_alarm
    , newEssAlarmR
    , EssAlarmR (..)
    , EssAlarmR_Required (..)

    -- * alicloud_ess_attachment
    , newEssAttachmentR
    , EssAttachmentR (..)
    , EssAttachmentR_Required (..)

    -- * alicloud_ess_lifecycle_hook
    , newEssLifecycleHookR
    , EssLifecycleHookR (..)
    , EssLifecycleHookR_Required (..)

    -- * alicloud_ess_scaling_configuration
    , newEssScalingConfigurationR
    , EssScalingConfigurationR (..)
    , EssScalingConfigurationR_Required (..)

    -- * alicloud_ess_scaling_group
    , newEssScalingGroupR
    , EssScalingGroupR (..)
    , EssScalingGroupR_Required (..)

    -- * alicloud_ess_scaling_rule
    , newEssScalingRuleR
    , EssScalingRuleR (..)
    , EssScalingRuleR_Required (..)

    -- * alicloud_ess_schedule
    , newEssScheduleR
    , EssScheduleR (..)
    , EssScheduleR_Required (..)

    -- * alicloud_fc_function
    , newFcFunctionR
    , FcFunctionR (..)
    , FcFunctionR_Required (..)
    , FcFunctionR_FilenameOrOssOrKeyOrOssOrBucket (..)
    , FcFunctionR_NameOrNameOrPrefix (..)

    -- * alicloud_fc_service
    , newFcServiceR
    , FcServiceR (..)
    , FcServiceR_NameOrNameOrPrefix (..)

    -- * alicloud_fc_trigger
    , newFcTriggerR
    , FcTriggerR (..)
    , FcTriggerR_Required (..)
    , FcTriggerR_NameOrNameOrPrefix (..)

    -- * alicloud_forward_entry
    , newForwardEntryR
    , ForwardEntryR (..)

    -- * alicloud_instance
    , newInstanceR
    , InstanceR (..)
    , InstanceR_Required (..)
    , InstanceR_SubnetOrIdOrVswitchOrId (..)

    -- * alicloud_key_pair_attachment
    , newKeyPairAttachmentR
    , KeyPairAttachmentR (..)
    , KeyPairAttachmentR_Required (..)

    -- * alicloud_key_pair
    , newKeyPairR
    , KeyPairR (..)
    , KeyPairR_KeyOrNameOrKeyOrNameOrPrefix (..)

    -- * alicloud_kms_key
    , newKmsKeyR
    , KmsKeyR (..)

    -- * alicloud_kvstore_backup_policy
    , newKvstoreBackupPolicyR
    , KvstoreBackupPolicyR (..)
    , KvstoreBackupPolicyR_Required (..)

    -- * alicloud_kvstore_instance
    , newKvstoreInstanceR
    , KvstoreInstanceR (..)
    , KvstoreInstanceR_Required (..)

    -- * alicloud_log_machine_group
    , newLogMachineGroupR
    , LogMachineGroupR (..)
    , LogMachineGroupR_Required (..)

    -- * alicloud_log_project
    , newLogProjectR
    , LogProjectR (..)
    , LogProjectR_Required (..)

    -- * alicloud_log_store_index
    , newLogStoreIndexR
    , LogStoreIndexR (..)
    , LogStoreIndexR_Required (..)

    -- * alicloud_log_store
    , newLogStoreR
    , LogStoreR (..)
    , LogStoreR_Required (..)

    -- * alicloud_nat_gateway
    , newNatGatewayR
    , NatGatewayR (..)
    , NatGatewayR_Required (..)

    -- * alicloud_oss_bucket_object
    , newOssBucketObjectR
    , OssBucketObjectR (..)
    , OssBucketObjectR_Required (..)
    , OssBucketObjectR_ContentOrSource (..)

    -- * alicloud_oss_bucket
    , newOssBucketR
    , OssBucketR (..)

    -- * alicloud_ots_instance_attachment
    , newOtsInstanceAttachmentR
    , OtsInstanceAttachmentR (..)

    -- * alicloud_ots_instance
    , newOtsInstanceR
    , OtsInstanceR (..)
    , OtsInstanceR_Required (..)

    -- * alicloud_ots_table
    , newOtsTableR
    , OtsTableR (..)

    -- * alicloud_pvtz_zone_attachment
    , newPvtzZoneAttachmentR
    , PvtzZoneAttachmentR (..)
    , PvtzZoneAttachmentR_Required (..)

    -- * alicloud_pvtz_zone
    , newPvtzZoneR
    , PvtzZoneR (..)

    -- * alicloud_pvtz_zone_record
    , newPvtzZoneRecordR
    , PvtzZoneRecordR (..)
    , PvtzZoneRecordR_Required (..)

    -- * alicloud_ram_access_key
    , newRamAccessKeyR
    , RamAccessKeyR (..)

    -- * alicloud_ram_account_alias
    , newRamAccountAliasR
    , RamAccountAliasR (..)

    -- * alicloud_ram_alias
    , newRamAliasR
    , RamAliasR (..)

    -- * alicloud_ram_group_membership
    , newRamGroupMembershipR
    , RamGroupMembershipR (..)

    -- * alicloud_ram_group_policy_attachment
    , newRamGroupPolicyAttachmentR
    , RamGroupPolicyAttachmentR (..)

    -- * alicloud_ram_group
    , newRamGroupR
    , RamGroupR (..)
    , RamGroupR_Required (..)

    -- * alicloud_ram_login_profile
    , newRamLoginProfileR
    , RamLoginProfileR (..)
    , RamLoginProfileR_Required (..)

    -- * alicloud_ram_policy
    , newRamPolicyR
    , RamPolicyR (..)
    , RamPolicyR_Required (..)
    , RamPolicyR_DocumentOrVersionOrStatement (..)

    -- * alicloud_ram_role_attachment
    , newRamRoleAttachmentR
    , RamRoleAttachmentR (..)

    -- * alicloud_ram_role_policy_attachment
    , newRamRolePolicyAttachmentR
    , RamRolePolicyAttachmentR (..)

    -- * alicloud_ram_role
    , newRamRoleR
    , RamRoleR (..)
    , RamRoleR_Required (..)
    , RamRoleR_DocumentOrVersionOrServicesOrRamOrUsers (..)

    -- * alicloud_ram_user_policy_attachment
    , newRamUserPolicyAttachmentR
    , RamUserPolicyAttachmentR (..)

    -- * alicloud_ram_user
    , newRamUserR
    , RamUserR (..)
    , RamUserR_Required (..)

    -- * alicloud_route_entry
    , newRouteEntryR
    , RouteEntryR (..)
    , RouteEntryR_Required (..)

    -- * alicloud_router_interface_connection
    , newRouterInterfaceConnectionR
    , RouterInterfaceConnectionR (..)
    , RouterInterfaceConnectionR_Required (..)

    -- * alicloud_router_interface
    , newRouterInterfaceR
    , RouterInterfaceR (..)
    , RouterInterfaceR_Required (..)

    -- * alicloud_security_group
    , newSecurityGroupR
    , SecurityGroupR (..)

    -- * alicloud_security_group_rule
    , newSecurityGroupRuleR
    , SecurityGroupRuleR (..)
    , SecurityGroupRuleR_Required (..)
    , SecurityGroupRuleR_CidrOrIpOrSourceOrSecurityOrGroupOrId (..)

    -- * alicloud_slb_attachment
    , newSlbAttachmentR
    , SlbAttachmentR (..)
    , SlbAttachmentR_Required (..)

    -- * alicloud_slb_listener
    , newSlbListenerR
    , SlbListenerR (..)
    , SlbListenerR_Required (..)

    -- * alicloud_slb
    , newSlbR
    , SlbR (..)

    -- * alicloud_slb_rule
    , newSlbRuleR
    , SlbRuleR (..)
    , SlbRuleR_Required (..)

    -- * alicloud_slb_server_group
    , newSlbServerGroupR
    , SlbServerGroupR (..)
    , SlbServerGroupR_Required (..)

    -- * alicloud_snat_entry
    , newSnatEntryR
    , SnatEntryR (..)

    -- * alicloud_ssl_vpn_client_cert
    , newSslVpnClientCertR
    , SslVpnClientCertR (..)
    , SslVpnClientCertR_Required (..)

    -- * alicloud_ssl_vpn_server
    , newSslVpnServerR
    , SslVpnServerR (..)
    , SslVpnServerR_Required (..)

    -- * alicloud_subnet
    , newSubnetR
    , SubnetR (..)
    , SubnetR_Required (..)

    -- * alicloud_vpc
    , newVpcR
    , VpcR (..)
    , VpcR_Required (..)

    -- * alicloud_vpn_connection
    , newVpnConnectionR
    , VpnConnectionR (..)
    , VpnConnectionR_Required (..)

    -- * alicloud_vpn_customer_gateway
    , newVpnCustomerGatewayR
    , VpnCustomerGatewayR (..)
    , VpnCustomerGatewayR_Required (..)

    -- * alicloud_vpn_gateway
    , newVpnGatewayR
    , VpnGatewayR (..)
    , VpnGatewayR_Required (..)

    -- * alicloud_vswitch
    , newVswitchR
    , VswitchR (..)
    , VswitchR_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.AliCloud.Settings

import qualified Data.Functor.Const          as P
import qualified Data.List.NonEmpty          as P
import qualified Data.Map.Strict             as P
import qualified Data.Maybe                  as P
import qualified Data.Text.Lazy              as P
import qualified Prelude                     as P
import qualified Terrafomo.AliCloud.Provider as P
import qualified Terrafomo.AliCloud.Types    as P
import qualified Terrafomo.Encode            as Encode
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.HIL               as TF
import qualified Terrafomo.Lens              as Lens
import qualified Terrafomo.Schema            as TF

-- | The main @alicloud_cdn_domain@ resource definition.
data CdnDomainR s = CdnDomainR_Internal
    { auth_config :: P.Maybe (TF.Expr s (CdnDomainAuthConfig s))
    -- ^ @auth_config@
    -- - (Optional)
    , block_ips :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @block_ips@
    -- - (Optional)
    , cache_config :: P.Maybe (TF.Expr s [TF.Expr s (CdnDomainCacheConfig s)])
    -- ^ @cache_config@
    -- - (Optional)
    , cdn_type :: TF.Expr s P.Text
    -- ^ @cdn_type@
    -- - (Required)
    , domain_name :: TF.Expr s P.Text
    -- ^ @domain_name@
    -- - (Required)
    , http_header_config :: P.Maybe (TF.Expr s [TF.Expr s (CdnDomainHttpHeaderConfig s)])
    -- ^ @http_header_config@
    -- - (Optional)
    , optimize_enable :: TF.Expr s P.Text
    -- ^ @optimize_enable@
    -- - (Default __@off@__)
    , page_404_config :: P.Maybe (TF.Expr s (CdnDomainPage404Config s))
    -- ^ @page_404_config@
    -- - (Optional)
    , page_compress_enable :: TF.Expr s P.Text
    -- ^ @page_compress_enable@
    -- - (Default __@off@__)
    , parameter_filter_config :: P.Maybe (TF.Expr s (CdnDomainParameterFilterConfig s))
    -- ^ @parameter_filter_config@
    -- - (Optional)
    , range_enable :: TF.Expr s P.Text
    -- ^ @range_enable@
    -- - (Default __@off@__)
    , refer_config :: P.Maybe (TF.Expr s (CdnDomainReferConfig s))
    -- ^ @refer_config@
    -- - (Optional)
    , scope :: P.Maybe (TF.Expr s P.Text)
    -- ^ @scope@
    -- - (Optional)
    , source_port :: TF.Expr s P.Int
    -- ^ @source_port@
    -- - (Default __@80@__)
    , source_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_type@
    -- - (Optional)
    , sources :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @sources@
    -- - (Optional)
    , video_seek_enable :: TF.Expr s P.Text
    -- ^ @video_seek_enable@
    -- - (Default __@off@__)
    } deriving (P.Show)

{- | Construct a new @alicloud_cdn_domain@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/cdn_domain.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_cdn_domain@ via:

@
AliCloud.newCdnDomainR
  (AliCloud.CdnDomainR
        { AliCloud.domain_name = domain_name -- Expr s Text
        , AliCloud.cdn_type = cdn_type -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#auth_config                    :: Lens' (Resource CdnDomainR s) (Maybe (Expr s (CdnDomainAuthConfig s)))
#block_ips                      :: Lens' (Resource CdnDomainR s) (Maybe (Expr s [Expr s Text]))
#cache_config                   :: Lens' (Resource CdnDomainR s) (Maybe (Expr s [Expr s (CdnDomainCacheConfig s)]))
#cdn_type                       :: Lens' (Resource CdnDomainR s) (Expr s Text)
#domain_name                    :: Lens' (Resource CdnDomainR s) (Expr s Text)
#http_header_config             :: Lens' (Resource CdnDomainR s) (Maybe (Expr s [Expr s (CdnDomainHttpHeaderConfig s)]))
#optimize_enable                :: Lens' (Resource CdnDomainR s) (Expr s Text)
#page_404_config                :: Lens' (Resource CdnDomainR s) (Maybe (Expr s (CdnDomainPage404Config s)))
#page_compress_enable           :: Lens' (Resource CdnDomainR s) (Expr s Text)
#parameter_filter_config        :: Lens' (Resource CdnDomainR s) (Maybe (Expr s (CdnDomainParameterFilterConfig s)))
#range_enable                   :: Lens' (Resource CdnDomainR s) (Expr s Text)
#refer_config                   :: Lens' (Resource CdnDomainR s) (Maybe (Expr s (CdnDomainReferConfig s)))
#scope                          :: Lens' (Resource CdnDomainR s) (Maybe (Expr s Text))
#source_port                    :: Lens' (Resource CdnDomainR s) (Expr s Int)
#source_type                    :: Lens' (Resource CdnDomainR s) (Maybe (Expr s Text))
#sources                        :: Lens' (Resource CdnDomainR s) (Maybe (Expr s [Expr s Text]))
#video_seek_enable              :: Lens' (Resource CdnDomainR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CdnDomainR s) (Expr s Id)
#scope                          :: Getting r (Ref CdnDomainR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CdnDomainR s) Bool
#create_before_destroy          :: Lens' (Resource CdnDomainR s) Bool
#ignore_changes                 :: Lens' (Resource CdnDomainR s) (Changes s)
#depends_on                     :: Lens' (Resource CdnDomainR s) (Set (Depends s))
#provider                       :: Lens' (Resource CdnDomainR s) (Maybe AliCloud)
@
-}
newCdnDomainR
    :: CdnDomainR_Required s -- ^ The minimal/required arguments.
    -> P.Resource CdnDomainR s
newCdnDomainR x =
    TF.unsafeResource "alicloud_cdn_domain"  Encode.metadata
        (\CdnDomainR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "auth_config") auth_config
       <> P.maybe P.mempty (TF.pair "block_ips") block_ips
       <> P.maybe P.mempty (TF.pair "cache_config") cache_config
       <> TF.pair "cdn_type" cdn_type
       <> TF.pair "domain_name" domain_name
       <> P.maybe P.mempty (TF.pair "http_header_config") http_header_config
       <> TF.pair "optimize_enable" optimize_enable
       <> P.maybe P.mempty (TF.pair "page_404_config") page_404_config
       <> TF.pair "page_compress_enable" page_compress_enable
       <> P.maybe P.mempty (TF.pair "parameter_filter_config") parameter_filter_config
       <> TF.pair "range_enable" range_enable
       <> P.maybe P.mempty (TF.pair "refer_config") refer_config
       <> P.maybe P.mempty (TF.pair "scope") scope
       <> TF.pair "source_port" source_port
       <> P.maybe P.mempty (TF.pair "source_type") source_type
       <> P.maybe P.mempty (TF.pair "sources") sources
       <> TF.pair "video_seek_enable" video_seek_enable
        )
        (let CdnDomainR{..} = x in CdnDomainR_Internal
            { auth_config = P.Nothing
            , block_ips = P.Nothing
            , cache_config = P.Nothing
            , cdn_type = cdn_type
            , domain_name = domain_name
            , http_header_config = P.Nothing
            , optimize_enable = TF.expr "off"
            , page_404_config = P.Nothing
            , page_compress_enable = TF.expr "off"
            , parameter_filter_config = P.Nothing
            , range_enable = TF.expr "off"
            , refer_config = P.Nothing
            , scope = P.Nothing
            , source_port = TF.expr 80
            , source_type = P.Nothing
            , sources = P.Nothing
            , video_seek_enable = TF.expr "off"
            })

-- | The required arguments for 'newCdnDomainR'.
data CdnDomainR_Required s = CdnDomainR
    { domain_name :: TF.Expr s P.Text
    -- ^ (Required)
    , cdn_type    :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "auth_config" f (P.Resource CdnDomainR s) (P.Maybe (TF.Expr s (CdnDomainAuthConfig s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (auth_config :: CdnDomainR s -> P.Maybe (TF.Expr s (CdnDomainAuthConfig s)))
        (\s a -> s { auth_config = a } :: CdnDomainR s)

instance Lens.HasField "block_ips" f (P.Resource CdnDomainR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (block_ips :: CdnDomainR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { block_ips = a } :: CdnDomainR s)

instance Lens.HasField "cache_config" f (P.Resource CdnDomainR s) (P.Maybe (TF.Expr s [TF.Expr s (CdnDomainCacheConfig s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (cache_config :: CdnDomainR s -> P.Maybe (TF.Expr s [TF.Expr s (CdnDomainCacheConfig s)]))
        (\s a -> s { cache_config = a } :: CdnDomainR s)

instance Lens.HasField "cdn_type" f (P.Resource CdnDomainR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (cdn_type :: CdnDomainR s -> TF.Expr s P.Text)
        (\s a -> s { cdn_type = a } :: CdnDomainR s)

instance Lens.HasField "domain_name" f (P.Resource CdnDomainR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (domain_name :: CdnDomainR s -> TF.Expr s P.Text)
        (\s a -> s { domain_name = a } :: CdnDomainR s)

instance Lens.HasField "http_header_config" f (P.Resource CdnDomainR s) (P.Maybe (TF.Expr s [TF.Expr s (CdnDomainHttpHeaderConfig s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (http_header_config :: CdnDomainR s -> P.Maybe (TF.Expr s [TF.Expr s (CdnDomainHttpHeaderConfig s)]))
        (\s a -> s { http_header_config = a } :: CdnDomainR s)

instance Lens.HasField "optimize_enable" f (P.Resource CdnDomainR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (optimize_enable :: CdnDomainR s -> TF.Expr s P.Text)
        (\s a -> s { optimize_enable = a } :: CdnDomainR s)

instance Lens.HasField "page_404_config" f (P.Resource CdnDomainR s) (P.Maybe (TF.Expr s (CdnDomainPage404Config s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (page_404_config :: CdnDomainR s -> P.Maybe (TF.Expr s (CdnDomainPage404Config s)))
        (\s a -> s { page_404_config = a } :: CdnDomainR s)

instance Lens.HasField "page_compress_enable" f (P.Resource CdnDomainR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (page_compress_enable :: CdnDomainR s -> TF.Expr s P.Text)
        (\s a -> s { page_compress_enable = a } :: CdnDomainR s)

instance Lens.HasField "parameter_filter_config" f (P.Resource CdnDomainR s) (P.Maybe (TF.Expr s (CdnDomainParameterFilterConfig s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (parameter_filter_config :: CdnDomainR s -> P.Maybe (TF.Expr s (CdnDomainParameterFilterConfig s)))
        (\s a -> s { parameter_filter_config = a } :: CdnDomainR s)

instance Lens.HasField "range_enable" f (P.Resource CdnDomainR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (range_enable :: CdnDomainR s -> TF.Expr s P.Text)
        (\s a -> s { range_enable = a } :: CdnDomainR s)

instance Lens.HasField "refer_config" f (P.Resource CdnDomainR s) (P.Maybe (TF.Expr s (CdnDomainReferConfig s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (refer_config :: CdnDomainR s -> P.Maybe (TF.Expr s (CdnDomainReferConfig s)))
        (\s a -> s { refer_config = a } :: CdnDomainR s)

instance Lens.HasField "scope" f (P.Resource CdnDomainR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (scope :: CdnDomainR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { scope = a } :: CdnDomainR s)

instance Lens.HasField "source_port" f (P.Resource CdnDomainR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (source_port :: CdnDomainR s -> TF.Expr s P.Int)
        (\s a -> s { source_port = a } :: CdnDomainR s)

instance Lens.HasField "source_type" f (P.Resource CdnDomainR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (source_type :: CdnDomainR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { source_type = a } :: CdnDomainR s)

instance Lens.HasField "sources" f (P.Resource CdnDomainR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (sources :: CdnDomainR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { sources = a } :: CdnDomainR s)

instance Lens.HasField "video_seek_enable" f (P.Resource CdnDomainR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (video_seek_enable :: CdnDomainR s -> TF.Expr s P.Text)
        (\s a -> s { video_seek_enable = a } :: CdnDomainR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CdnDomainR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "scope" (P.Const r) (TF.Ref CdnDomainR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "scope"))

-- | The main @alicloud_cen_bandwidth_package@ resource definition.
data CenBandwidthPackageR s = CenBandwidthPackageR_Internal
    { bandwidth             :: TF.Expr s P.Int
    -- ^ @bandwidth@
    -- - (Required)
    , charge_type           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @charge_type@
    -- - (Optional)
    , description           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , geographic_region_ids :: TF.Expr s (P.NonEmpty (TF.Expr s TF.Id))
    -- ^ @geographic_region_ids@
    -- - (Required, Forces New)
    , name                  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , period                :: TF.Expr s P.Int
    -- ^ @period@
    -- - (Default __@1@__)
    } deriving (P.Show)

{- | Construct a new @alicloud_cen_bandwidth_package@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/cen_bandwidth_package.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_cen_bandwidth_package@ via:

@
AliCloud.newCenBandwidthPackageR
  (AliCloud.CenBandwidthPackageR
        { AliCloud.bandwidth = bandwidth -- Expr s Int
        , AliCloud.geographic_region_ids = geographic_region_ids -- Expr s (NonEmpty (Expr s Id))
        })
@

=== Argument Reference

The following arguments are supported:

@
#bandwidth                      :: Lens' (Resource CenBandwidthPackageR s) (Expr s Int)
#charge_type                    :: Lens' (Resource CenBandwidthPackageR s) (Maybe (Expr s Text))
#description                    :: Lens' (Resource CenBandwidthPackageR s) (Maybe (Expr s Text))
#geographic_region_ids          :: Lens' (Resource CenBandwidthPackageR s) (Expr s (NonEmpty (Expr s Id)))
#name                           :: Lens' (Resource CenBandwidthPackageR s) (Maybe (Expr s Text))
#period                         :: Lens' (Resource CenBandwidthPackageR s) (Expr s Int)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CenBandwidthPackageR s) (Expr s Id)
#expired_time                   :: Getting r (Ref CenBandwidthPackageR s) (Expr s Text)
#status                         :: Getting r (Ref CenBandwidthPackageR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CenBandwidthPackageR s) Bool
#create_before_destroy          :: Lens' (Resource CenBandwidthPackageR s) Bool
#ignore_changes                 :: Lens' (Resource CenBandwidthPackageR s) (Changes s)
#depends_on                     :: Lens' (Resource CenBandwidthPackageR s) (Set (Depends s))
#provider                       :: Lens' (Resource CenBandwidthPackageR s) (Maybe AliCloud)
@
-}
newCenBandwidthPackageR
    :: CenBandwidthPackageR_Required s -- ^ The minimal/required arguments.
    -> P.Resource CenBandwidthPackageR s
newCenBandwidthPackageR x =
    TF.unsafeResource "alicloud_cen_bandwidth_package"  Encode.metadata
        (\CenBandwidthPackageR_Internal{..} ->
          P.mempty
       <> TF.pair "bandwidth" bandwidth
       <> P.maybe P.mempty (TF.pair "charge_type") charge_type
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "geographic_region_ids" geographic_region_ids
       <> P.maybe P.mempty (TF.pair "name") name
       <> TF.pair "period" period
        )
        (let CenBandwidthPackageR{..} = x in CenBandwidthPackageR_Internal
            { bandwidth = bandwidth
            , charge_type = P.Nothing
            , description = P.Nothing
            , geographic_region_ids = geographic_region_ids
            , name = P.Nothing
            , period = TF.expr 1
            })

-- | The required arguments for 'newCenBandwidthPackageR'.
data CenBandwidthPackageR_Required s = CenBandwidthPackageR
    { bandwidth             :: TF.Expr s P.Int
    -- ^ (Required)
    , geographic_region_ids :: TF.Expr s (P.NonEmpty (TF.Expr s TF.Id))
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "bandwidth" f (P.Resource CenBandwidthPackageR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (bandwidth :: CenBandwidthPackageR s -> TF.Expr s P.Int)
        (\s a -> s { bandwidth = a } :: CenBandwidthPackageR s)

instance Lens.HasField "charge_type" f (P.Resource CenBandwidthPackageR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (charge_type :: CenBandwidthPackageR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { charge_type = a } :: CenBandwidthPackageR s)

instance Lens.HasField "description" f (P.Resource CenBandwidthPackageR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: CenBandwidthPackageR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: CenBandwidthPackageR s)

instance Lens.HasField "geographic_region_ids" f (P.Resource CenBandwidthPackageR s) (TF.Expr s (P.NonEmpty (TF.Expr s TF.Id))) where
    field = Lens.resourceLens P.. Lens.lens'
        (geographic_region_ids :: CenBandwidthPackageR s -> TF.Expr s (P.NonEmpty (TF.Expr s TF.Id)))
        (\s a -> s { geographic_region_ids = a } :: CenBandwidthPackageR s)

instance Lens.HasField "name" f (P.Resource CenBandwidthPackageR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: CenBandwidthPackageR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: CenBandwidthPackageR s)

instance Lens.HasField "period" f (P.Resource CenBandwidthPackageR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (period :: CenBandwidthPackageR s -> TF.Expr s P.Int)
        (\s a -> s { period = a } :: CenBandwidthPackageR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CenBandwidthPackageR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "expired_time" (P.Const r) (TF.Ref CenBandwidthPackageR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "expired_time"))

instance Lens.HasField "status" (P.Const r) (TF.Ref CenBandwidthPackageR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

-- | The main @alicloud_cen_instance_attachment@ resource definition.
data CenInstanceAttachmentR s = CenInstanceAttachmentR
    { child_instance_id        :: TF.Expr s TF.Id
    -- ^ @child_instance_id@
    -- - (Required, Forces New)
    , child_instance_region_id :: TF.Expr s TF.Id
    -- ^ @child_instance_region_id@
    -- - (Required, Forces New)
    , instance_id              :: TF.Expr s TF.Id
    -- ^ @instance_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_cen_instance_attachment@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/cen_instance_attachment.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_cen_instance_attachment@ via:

@
AliCloud.newCenInstanceAttachmentR
  (AliCloud.CenInstanceAttachmentR
        { AliCloud.child_instance_id = child_instance_id -- Expr s Id
        , AliCloud.child_instance_region_id = child_instance_region_id -- Expr s Id
        , AliCloud.instance_id = instance_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#child_instance_id              :: Lens' (Resource CenInstanceAttachmentR s) (Expr s Id)
#child_instance_region_id       :: Lens' (Resource CenInstanceAttachmentR s) (Expr s Id)
#instance_id                    :: Lens' (Resource CenInstanceAttachmentR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CenInstanceAttachmentR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CenInstanceAttachmentR s) Bool
#create_before_destroy          :: Lens' (Resource CenInstanceAttachmentR s) Bool
#ignore_changes                 :: Lens' (Resource CenInstanceAttachmentR s) (Changes s)
#depends_on                     :: Lens' (Resource CenInstanceAttachmentR s) (Set (Depends s))
#provider                       :: Lens' (Resource CenInstanceAttachmentR s) (Maybe AliCloud)
@
-}
newCenInstanceAttachmentR
    :: CenInstanceAttachmentR s -- ^ The minimal/required arguments.
    -> P.Resource CenInstanceAttachmentR s
newCenInstanceAttachmentR =
    TF.unsafeResource "alicloud_cen_instance_attachment"  Encode.metadata
        (\CenInstanceAttachmentR{..} ->
          P.mempty
       <> TF.pair "child_instance_id" child_instance_id
       <> TF.pair "child_instance_region_id" child_instance_region_id
       <> TF.pair "instance_id" instance_id
        )

instance Lens.HasField "child_instance_id" f (P.Resource CenInstanceAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (child_instance_id :: CenInstanceAttachmentR s -> TF.Expr s TF.Id)
        (\s a -> s { child_instance_id = a } :: CenInstanceAttachmentR s)

instance Lens.HasField "child_instance_region_id" f (P.Resource CenInstanceAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (child_instance_region_id :: CenInstanceAttachmentR s -> TF.Expr s TF.Id)
        (\s a -> s { child_instance_region_id = a } :: CenInstanceAttachmentR s)

instance Lens.HasField "instance_id" f (P.Resource CenInstanceAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_id :: CenInstanceAttachmentR s -> TF.Expr s TF.Id)
        (\s a -> s { instance_id = a } :: CenInstanceAttachmentR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CenInstanceAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @alicloud_cen_instance@ resource definition.
data CenInstanceR s = CenInstanceR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , name        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @alicloud_cen_instance@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/cen_instance.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_cen_instance@ via:

@
AliCloud.newCenInstanceR
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource CenInstanceR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource CenInstanceR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CenInstanceR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CenInstanceR s) Bool
#create_before_destroy          :: Lens' (Resource CenInstanceR s) Bool
#ignore_changes                 :: Lens' (Resource CenInstanceR s) (Changes s)
#depends_on                     :: Lens' (Resource CenInstanceR s) (Set (Depends s))
#provider                       :: Lens' (Resource CenInstanceR s) (Maybe AliCloud)
@
-}
newCenInstanceR
    :: P.Resource CenInstanceR s
newCenInstanceR =
    TF.unsafeResource "alicloud_cen_instance"  Encode.metadata
        (\CenInstanceR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "name") name
        )
        (CenInstanceR_Internal
            { description = P.Nothing
            , name = P.Nothing
            })

instance Lens.HasField "description" f (P.Resource CenInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: CenInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: CenInstanceR s)

instance Lens.HasField "name" f (P.Resource CenInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: CenInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: CenInstanceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CenInstanceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @alicloud_cms_alarm@ resource definition.
data CmsAlarmR s = CmsAlarmR_Internal
    { contact_groups  :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @contact_groups@
    -- - (Required)
    , dimensions      :: TF.Expr s (P.Map P.Text (TF.Expr s P.Text))
    -- ^ @dimensions@
    -- - (Required, Forces New)
    , enabled         :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Default __@true@__)
    , end_time        :: TF.Expr s P.Int
    -- ^ @end_time@
    -- - (Default __@24@__)
    , metric          :: TF.Expr s P.Text
    -- ^ @metric@
    -- - (Required, Forces New)
    , name            :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , notify_type     :: P.Maybe (TF.Expr s P.Int)
    -- ^ @notify_type@
    -- - (Optional)
    , operator        :: TF.Expr s P.Text
    -- ^ @operator@
    -- - (Default __@==@__)
    , period          :: TF.Expr s P.Int
    -- ^ @period@
    -- - (Default __@300@__)
    , project         :: TF.Expr s P.Text
    -- ^ @project@
    -- - (Required, Forces New)
    , silence_time    :: TF.Expr s P.Int
    -- ^ @silence_time@
    -- - (Default __@86400@__)
    , start_time      :: TF.Expr s P.Int
    -- ^ @start_time@
    -- - (Default __@0@__)
    , statistics      :: TF.Expr s P.Text
    -- ^ @statistics@
    -- - (Default __@Average@__)
    , threshold       :: TF.Expr s P.Text
    -- ^ @threshold@
    -- - (Required)
    , triggered_count :: TF.Expr s P.Int
    -- ^ @triggered_count@
    -- - (Default __@3@__)
    } deriving (P.Show)

{- | Construct a new @alicloud_cms_alarm@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/cms_alarm.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_cms_alarm@ via:

@
AliCloud.newCmsAlarmR
  (AliCloud.CmsAlarmR
        { AliCloud.dimensions = dimensions -- Expr s (Map Text (Expr s Text))
        , AliCloud.contact_groups = contact_groups -- Expr s [Expr s Text]
        , AliCloud.metric = metric -- Expr s Text
        , AliCloud.name = name -- Expr s Text
        , AliCloud.project = project -- Expr s Text
        , AliCloud.threshold = threshold -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#contact_groups                 :: Lens' (Resource CmsAlarmR s) (Expr s [Expr s Text])
#dimensions                     :: Lens' (Resource CmsAlarmR s) (Expr s (Map Text (Expr s Text)))
#enabled                        :: Lens' (Resource CmsAlarmR s) (Expr s Bool)
#end_time                       :: Lens' (Resource CmsAlarmR s) (Expr s Int)
#metric                         :: Lens' (Resource CmsAlarmR s) (Expr s Text)
#name                           :: Lens' (Resource CmsAlarmR s) (Expr s Text)
#notify_type                    :: Lens' (Resource CmsAlarmR s) (Maybe (Expr s Int))
#operator                       :: Lens' (Resource CmsAlarmR s) (Expr s Text)
#period                         :: Lens' (Resource CmsAlarmR s) (Expr s Int)
#project                        :: Lens' (Resource CmsAlarmR s) (Expr s Text)
#silence_time                   :: Lens' (Resource CmsAlarmR s) (Expr s Int)
#start_time                     :: Lens' (Resource CmsAlarmR s) (Expr s Int)
#statistics                     :: Lens' (Resource CmsAlarmR s) (Expr s Text)
#threshold                      :: Lens' (Resource CmsAlarmR s) (Expr s Text)
#triggered_count                :: Lens' (Resource CmsAlarmR s) (Expr s Int)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CmsAlarmR s) (Expr s Id)
#status                         :: Getting r (Ref CmsAlarmR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CmsAlarmR s) Bool
#create_before_destroy          :: Lens' (Resource CmsAlarmR s) Bool
#ignore_changes                 :: Lens' (Resource CmsAlarmR s) (Changes s)
#depends_on                     :: Lens' (Resource CmsAlarmR s) (Set (Depends s))
#provider                       :: Lens' (Resource CmsAlarmR s) (Maybe AliCloud)
@
-}
newCmsAlarmR
    :: CmsAlarmR_Required s -- ^ The minimal/required arguments.
    -> P.Resource CmsAlarmR s
newCmsAlarmR x =
    TF.unsafeResource "alicloud_cms_alarm"  Encode.metadata
        (\CmsAlarmR_Internal{..} ->
          P.mempty
       <> TF.pair "contact_groups" contact_groups
       <> TF.pair "dimensions" dimensions
       <> TF.pair "enabled" enabled
       <> TF.pair "end_time" end_time
       <> TF.pair "metric" metric
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "notify_type") notify_type
       <> TF.pair "operator" operator
       <> TF.pair "period" period
       <> TF.pair "project" project
       <> TF.pair "silence_time" silence_time
       <> TF.pair "start_time" start_time
       <> TF.pair "statistics" statistics
       <> TF.pair "threshold" threshold
       <> TF.pair "triggered_count" triggered_count
        )
        (let CmsAlarmR{..} = x in CmsAlarmR_Internal
            { contact_groups = contact_groups
            , dimensions = dimensions
            , enabled = TF.expr P.True
            , end_time = TF.expr 24
            , metric = metric
            , name = name
            , notify_type = P.Nothing
            , operator = TF.expr "=="
            , period = TF.expr 300
            , project = project
            , silence_time = TF.expr 86400
            , start_time = TF.expr 0
            , statistics = TF.expr "Average"
            , threshold = threshold
            , triggered_count = TF.expr 3
            })

-- | The required arguments for 'newCmsAlarmR'.
data CmsAlarmR_Required s = CmsAlarmR
    { dimensions     :: TF.Expr s (P.Map P.Text (TF.Expr s P.Text))
    -- ^ (Required, Forces New)
    , contact_groups :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    , metric         :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name           :: TF.Expr s P.Text
    -- ^ (Required)
    , project        :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , threshold      :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "contact_groups" f (P.Resource CmsAlarmR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (contact_groups :: CmsAlarmR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { contact_groups = a } :: CmsAlarmR s)

instance Lens.HasField "dimensions" f (P.Resource CmsAlarmR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.resourceLens P.. Lens.lens'
        (dimensions :: CmsAlarmR s -> TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
        (\s a -> s { dimensions = a } :: CmsAlarmR s)

instance Lens.HasField "enabled" f (P.Resource CmsAlarmR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enabled :: CmsAlarmR s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: CmsAlarmR s)

instance Lens.HasField "end_time" f (P.Resource CmsAlarmR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (end_time :: CmsAlarmR s -> TF.Expr s P.Int)
        (\s a -> s { end_time = a } :: CmsAlarmR s)

instance Lens.HasField "metric" f (P.Resource CmsAlarmR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (metric :: CmsAlarmR s -> TF.Expr s P.Text)
        (\s a -> s { metric = a } :: CmsAlarmR s)

instance Lens.HasField "name" f (P.Resource CmsAlarmR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: CmsAlarmR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: CmsAlarmR s)

instance Lens.HasField "notify_type" f (P.Resource CmsAlarmR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (notify_type :: CmsAlarmR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { notify_type = a } :: CmsAlarmR s)

instance Lens.HasField "operator" f (P.Resource CmsAlarmR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (operator :: CmsAlarmR s -> TF.Expr s P.Text)
        (\s a -> s { operator = a } :: CmsAlarmR s)

instance Lens.HasField "period" f (P.Resource CmsAlarmR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (period :: CmsAlarmR s -> TF.Expr s P.Int)
        (\s a -> s { period = a } :: CmsAlarmR s)

instance Lens.HasField "project" f (P.Resource CmsAlarmR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: CmsAlarmR s -> TF.Expr s P.Text)
        (\s a -> s { project = a } :: CmsAlarmR s)

instance Lens.HasField "silence_time" f (P.Resource CmsAlarmR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (silence_time :: CmsAlarmR s -> TF.Expr s P.Int)
        (\s a -> s { silence_time = a } :: CmsAlarmR s)

instance Lens.HasField "start_time" f (P.Resource CmsAlarmR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (start_time :: CmsAlarmR s -> TF.Expr s P.Int)
        (\s a -> s { start_time = a } :: CmsAlarmR s)

instance Lens.HasField "statistics" f (P.Resource CmsAlarmR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (statistics :: CmsAlarmR s -> TF.Expr s P.Text)
        (\s a -> s { statistics = a } :: CmsAlarmR s)

instance Lens.HasField "threshold" f (P.Resource CmsAlarmR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (threshold :: CmsAlarmR s -> TF.Expr s P.Text)
        (\s a -> s { threshold = a } :: CmsAlarmR s)

instance Lens.HasField "triggered_count" f (P.Resource CmsAlarmR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (triggered_count :: CmsAlarmR s -> TF.Expr s P.Int)
        (\s a -> s { triggered_count = a } :: CmsAlarmR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CmsAlarmR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "status" (P.Const r) (TF.Ref CmsAlarmR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

-- | The main @alicloud_container_cluster@ resource definition.
data ContainerClusterR s = ContainerClusterR_Internal
    { cidr_block          :: TF.Expr s P.Text
    -- ^ @cidr_block@
    -- - (Required, Forces New)
    , disk_category       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @disk_category@
    -- - (Optional, Forces New)
    , disk_size           :: TF.Expr s P.Int
    -- ^ @disk_size@
    -- - (Default __@20@__, Forces New)
    , image_id            :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @image_id@
    -- - (Optional, Forces New)
    , instance_type       :: TF.Expr s P.Text
    -- ^ @instance_type@
    -- - (Required, Forces New)
    , is_outdated         :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @is_outdated@
    -- - (Optional)
    , node_number         :: TF.Expr s P.Int
    -- ^ @node_number@
    -- - (Default __@1@__)
    , password            :: TF.Expr s P.Text
    -- ^ @password@
    -- - (Required, Forces New)
    , release_eip         :: TF.Expr s P.Bool
    -- ^ @release_eip@
    -- - (Default __@false@__)
    , vswitch_id          :: TF.Expr s TF.Id
    -- ^ @vswitch_id@
    -- - (Required, Forces New)
    , name_or_name_prefix :: P.Maybe (ContainerClusterR_NameOrNameOrPrefix s)
    -- ^ one of @name@, or @name_prefix@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @alicloud_container_cluster@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/container_cluster.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_container_cluster@ via:

@
AliCloud.newContainerClusterR
  (AliCloud.ContainerClusterR
        { AliCloud.cidr_block = cidr_block -- Expr s Text
        , AliCloud.vswitch_id = vswitch_id -- Expr s Id
        , AliCloud.password = password -- Expr s Text
        , AliCloud.instance_type = instance_type -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#cidr_block                     :: Lens' (Resource ContainerClusterR s) (Expr s Text)
#disk_category                  :: Lens' (Resource ContainerClusterR s) (Maybe (Expr s Text))
#disk_size                      :: Lens' (Resource ContainerClusterR s) (Expr s Int)
#image_id                       :: Lens' (Resource ContainerClusterR s) (Maybe (Expr s Id))
#instance_type                  :: Lens' (Resource ContainerClusterR s) (Expr s Text)
#is_outdated                    :: Lens' (Resource ContainerClusterR s) (Maybe (Expr s Bool))
#node_number                    :: Lens' (Resource ContainerClusterR s) (Expr s Int)
#password                       :: Lens' (Resource ContainerClusterR s) (Expr s Text)
#release_eip                    :: Lens' (Resource ContainerClusterR s) (Expr s Bool)
#vswitch_id                     :: Lens' (Resource ContainerClusterR s) (Expr s Id)
#name_or_name_prefix            :: Lens' (Resource ContainerClusterR s) (Maybe (ContainerClusterR_NameOrNameOrPrefix s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ContainerClusterR s) (Expr s Id)
#agent_version                  :: Getting r (Ref ContainerClusterR s) (Expr s Text)
#name                           :: Getting r (Ref ContainerClusterR s) (Expr s Text)
#nodes                          :: Getting r (Ref ContainerClusterR s) (Expr s [Expr s (ContainerClusterNodes s)])
#security_group_id              :: Getting r (Ref ContainerClusterR s) (Expr s Id)
#slb_id                         :: Getting r (Ref ContainerClusterR s) (Expr s Id)
#vpc_id                         :: Getting r (Ref ContainerClusterR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ContainerClusterR s) Bool
#create_before_destroy          :: Lens' (Resource ContainerClusterR s) Bool
#ignore_changes                 :: Lens' (Resource ContainerClusterR s) (Changes s)
#depends_on                     :: Lens' (Resource ContainerClusterR s) (Set (Depends s))
#provider                       :: Lens' (Resource ContainerClusterR s) (Maybe AliCloud)
@
-}
newContainerClusterR
    :: ContainerClusterR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ContainerClusterR s
newContainerClusterR x =
    TF.unsafeResource "alicloud_container_cluster"  Encode.metadata
        (\ContainerClusterR_Internal{..} ->
          P.mempty
       <> TF.pair "cidr_block" cidr_block
       <> P.maybe P.mempty (TF.pair "disk_category") disk_category
       <> TF.pair "disk_size" disk_size
       <> P.maybe P.mempty (TF.pair "image_id") image_id
       <> TF.pair "instance_type" instance_type
       <> P.maybe P.mempty (TF.pair "is_outdated") is_outdated
       <> TF.pair "node_number" node_number
       <> TF.pair "password" password
       <> TF.pair "release_eip" release_eip
       <> TF.pair "vswitch_id" vswitch_id
       <> P.flip (P.maybe P.mempty) name_or_name_prefix (\case
              ContainerClusterR_Name y -> TF.pair "name" y
              ContainerClusterR_NamePrefix y -> TF.pair "name_prefix" y)
        )
        (let ContainerClusterR{..} = x in ContainerClusterR_Internal
            { cidr_block = cidr_block
            , disk_category = P.Nothing
            , disk_size = TF.expr 20
            , image_id = P.Nothing
            , instance_type = instance_type
            , is_outdated = P.Nothing
            , node_number = TF.expr 1
            , password = password
            , release_eip = TF.expr P.False
            , vswitch_id = vswitch_id
            , name_or_name_prefix = P.Nothing
            })

-- | The required arguments for 'newContainerClusterR'.
data ContainerClusterR_Required s = ContainerClusterR
    { cidr_block    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , vswitch_id    :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , password      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , instance_type :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'name_or_name_prefix'
-}
data ContainerClusterR_NameOrNameOrPrefix s
    = ContainerClusterR_Name !(TF.Expr s P.Text)
    -- ^ @name@
    | ContainerClusterR_NamePrefix !(TF.Expr s P.Text)
    -- ^ @name_prefix@
      deriving (P.Show)

instance Lens.HasField "cidr_block" f (P.Resource ContainerClusterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (cidr_block :: ContainerClusterR s -> TF.Expr s P.Text)
        (\s a -> s { cidr_block = a } :: ContainerClusterR s)

instance Lens.HasField "disk_category" f (P.Resource ContainerClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (disk_category :: ContainerClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { disk_category = a } :: ContainerClusterR s)

instance Lens.HasField "disk_size" f (P.Resource ContainerClusterR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (disk_size :: ContainerClusterR s -> TF.Expr s P.Int)
        (\s a -> s { disk_size = a } :: ContainerClusterR s)

instance Lens.HasField "image_id" f (P.Resource ContainerClusterR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (image_id :: ContainerClusterR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { image_id = a } :: ContainerClusterR s)

instance Lens.HasField "instance_type" f (P.Resource ContainerClusterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_type :: ContainerClusterR s -> TF.Expr s P.Text)
        (\s a -> s { instance_type = a } :: ContainerClusterR s)

instance Lens.HasField "is_outdated" f (P.Resource ContainerClusterR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (is_outdated :: ContainerClusterR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { is_outdated = a } :: ContainerClusterR s)

instance Lens.HasField "node_number" f (P.Resource ContainerClusterR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (node_number :: ContainerClusterR s -> TF.Expr s P.Int)
        (\s a -> s { node_number = a } :: ContainerClusterR s)

instance Lens.HasField "password" f (P.Resource ContainerClusterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (password :: ContainerClusterR s -> TF.Expr s P.Text)
        (\s a -> s { password = a } :: ContainerClusterR s)

instance Lens.HasField "release_eip" f (P.Resource ContainerClusterR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (release_eip :: ContainerClusterR s -> TF.Expr s P.Bool)
        (\s a -> s { release_eip = a } :: ContainerClusterR s)

instance Lens.HasField "vswitch_id" f (P.Resource ContainerClusterR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (vswitch_id :: ContainerClusterR s -> TF.Expr s TF.Id)
        (\s a -> s { vswitch_id = a } :: ContainerClusterR s)

instance Lens.HasField "name_or_name_prefix" f (P.Resource ContainerClusterR s) (P.Maybe (ContainerClusterR_NameOrNameOrPrefix s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_or_name_prefix :: ContainerClusterR s -> P.Maybe (ContainerClusterR_NameOrNameOrPrefix s))
        (\s a -> s { name_or_name_prefix = a } :: ContainerClusterR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ContainerClusterR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "agent_version" (P.Const r) (TF.Ref ContainerClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "agent_version"))

instance Lens.HasField "name" (P.Const r) (TF.Ref ContainerClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "nodes" (P.Const r) (TF.Ref ContainerClusterR s) (TF.Expr s [TF.Expr s (ContainerClusterNodes s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "nodes"))

instance Lens.HasField "security_group_id" (P.Const r) (TF.Ref ContainerClusterR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "security_group_id"))

instance Lens.HasField "slb_id" (P.Const r) (TF.Ref ContainerClusterR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "slb_id"))

instance Lens.HasField "vpc_id" (P.Const r) (TF.Ref ContainerClusterR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_id"))

-- | The main @alicloud_cs_application@ resource definition.
data CsApplicationR s = CsApplicationR_Internal
    { blue_green :: TF.Expr s P.Bool
    -- ^ @blue_green@
    -- - (Default __@false@__)
    , blue_green_confirm :: TF.Expr s P.Bool
    -- ^ @blue_green_confirm@
    -- - (Default __@false@__)
    , cluster_name :: TF.Expr s P.Text
    -- ^ @cluster_name@
    -- - (Required, Forces New)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , environment :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @environment@
    -- - (Optional)
    , latest_image :: TF.Expr s P.Bool
    -- ^ @latest_image@
    -- - (Default __@false@__)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , template :: TF.Expr s P.Text
    -- ^ @template@
    -- - (Required)
    , version :: TF.Expr s P.Text
    -- ^ @version@
    -- - (Default __@1.0@__)
    } deriving (P.Show)

{- | Construct a new @alicloud_cs_application@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/cs_application.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_cs_application@ via:

@
AliCloud.newCsApplicationR
  (AliCloud.CsApplicationR
        { AliCloud.cluster_name = cluster_name -- Expr s Text
        , AliCloud.name = name -- Expr s Text
        , AliCloud.template = template -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#blue_green                     :: Lens' (Resource CsApplicationR s) (Expr s Bool)
#blue_green_confirm             :: Lens' (Resource CsApplicationR s) (Expr s Bool)
#cluster_name                   :: Lens' (Resource CsApplicationR s) (Expr s Text)
#description                    :: Lens' (Resource CsApplicationR s) (Maybe (Expr s Text))
#environment                    :: Lens' (Resource CsApplicationR s) (Maybe (Expr s (Map Text (Expr s Text))))
#latest_image                   :: Lens' (Resource CsApplicationR s) (Expr s Bool)
#name                           :: Lens' (Resource CsApplicationR s) (Expr s Text)
#template                       :: Lens' (Resource CsApplicationR s) (Expr s Text)
#version                        :: Lens' (Resource CsApplicationR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CsApplicationR s) (Expr s Id)
#default_domain                 :: Getting r (Ref CsApplicationR s) (Expr s Text)
#services                       :: Getting r (Ref CsApplicationR s) (Expr s [Expr s (CsApplicationServices s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CsApplicationR s) Bool
#create_before_destroy          :: Lens' (Resource CsApplicationR s) Bool
#ignore_changes                 :: Lens' (Resource CsApplicationR s) (Changes s)
#depends_on                     :: Lens' (Resource CsApplicationR s) (Set (Depends s))
#provider                       :: Lens' (Resource CsApplicationR s) (Maybe AliCloud)
@
-}
newCsApplicationR
    :: CsApplicationR_Required s -- ^ The minimal/required arguments.
    -> P.Resource CsApplicationR s
newCsApplicationR x =
    TF.unsafeResource "alicloud_cs_application"  Encode.metadata
        (\CsApplicationR_Internal{..} ->
          P.mempty
       <> TF.pair "blue_green" blue_green
       <> TF.pair "blue_green_confirm" blue_green_confirm
       <> TF.pair "cluster_name" cluster_name
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "environment") environment
       <> TF.pair "latest_image" latest_image
       <> TF.pair "name" name
       <> TF.pair "template" template
       <> TF.pair "version" version
        )
        (let CsApplicationR{..} = x in CsApplicationR_Internal
            { blue_green = TF.expr P.False
            , blue_green_confirm = TF.expr P.False
            , cluster_name = cluster_name
            , description = P.Nothing
            , environment = P.Nothing
            , latest_image = TF.expr P.False
            , name = name
            , template = template
            , version = TF.expr "1.0"
            })

-- | The required arguments for 'newCsApplicationR'.
data CsApplicationR_Required s = CsApplicationR
    { cluster_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name         :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , template     :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "blue_green" f (P.Resource CsApplicationR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (blue_green :: CsApplicationR s -> TF.Expr s P.Bool)
        (\s a -> s { blue_green = a } :: CsApplicationR s)

instance Lens.HasField "blue_green_confirm" f (P.Resource CsApplicationR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (blue_green_confirm :: CsApplicationR s -> TF.Expr s P.Bool)
        (\s a -> s { blue_green_confirm = a } :: CsApplicationR s)

instance Lens.HasField "cluster_name" f (P.Resource CsApplicationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (cluster_name :: CsApplicationR s -> TF.Expr s P.Text)
        (\s a -> s { cluster_name = a } :: CsApplicationR s)

instance Lens.HasField "description" f (P.Resource CsApplicationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: CsApplicationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: CsApplicationR s)

instance Lens.HasField "environment" f (P.Resource CsApplicationR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (environment :: CsApplicationR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { environment = a } :: CsApplicationR s)

instance Lens.HasField "latest_image" f (P.Resource CsApplicationR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (latest_image :: CsApplicationR s -> TF.Expr s P.Bool)
        (\s a -> s { latest_image = a } :: CsApplicationR s)

instance Lens.HasField "name" f (P.Resource CsApplicationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: CsApplicationR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: CsApplicationR s)

instance Lens.HasField "template" f (P.Resource CsApplicationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (template :: CsApplicationR s -> TF.Expr s P.Text)
        (\s a -> s { template = a } :: CsApplicationR s)

instance Lens.HasField "version" f (P.Resource CsApplicationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (version :: CsApplicationR s -> TF.Expr s P.Text)
        (\s a -> s { version = a } :: CsApplicationR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CsApplicationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "default_domain" (P.Const r) (TF.Ref CsApplicationR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_domain"))

instance Lens.HasField "services" (P.Const r) (TF.Ref CsApplicationR s) (TF.Expr s [TF.Expr s (CsApplicationServices s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "services"))

-- | The main @alicloud_cs_kubernetes@ resource definition.
data CsKubernetesR s = CsKubernetesR_Internal
    { availability_zone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @availability_zone@
    -- - (Optional, Forces New)
    , client_cert :: P.Maybe (TF.Expr s P.Text)
    -- ^ @client_cert@
    -- - (Optional)
    , client_key :: P.Maybe (TF.Expr s P.Text)
    -- ^ @client_key@
    -- - (Optional)
    , cluster_ca_cert :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cluster_ca_cert@
    -- - (Optional)
    , cluster_network_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cluster_network_type@
    -- - (Optional, Forces New)
    , enable_ssh :: TF.Expr s P.Bool
    -- ^ @enable_ssh@
    -- - (Default __@false@__, Forces New)
    , install_cloud_monitor :: TF.Expr s P.Bool
    -- ^ @install_cloud_monitor@
    -- - (Default __@false@__)
    , is_outdated :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @is_outdated@
    -- - (Optional)
    , kube_config :: P.Maybe (TF.Expr s P.Text)
    -- ^ @kube_config@
    -- - (Optional)
    , master_disk_category :: P.Maybe (TF.Expr s P.Text)
    -- ^ @master_disk_category@
    -- - (Optional, Forces New)
    , master_disk_size :: TF.Expr s P.Int
    -- ^ @master_disk_size@
    -- - (Default __@40@__, Forces New)
    , master_instance_types :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ @master_instance_types@
    -- - (Required, Forces New)
    , new_nat_gateway :: TF.Expr s P.Bool
    -- ^ @new_nat_gateway@
    -- - (Default __@true@__)
    , pod_cidr :: P.Maybe (TF.Expr s P.Text)
    -- ^ @pod_cidr@
    -- - (Optional, Forces New)
    , service_cidr :: P.Maybe (TF.Expr s P.Text)
    -- ^ @service_cidr@
    -- - (Optional, Forces New)
    , version :: P.Maybe (TF.Expr s P.Text)
    -- ^ @version@
    -- - (Optional)
    , vswitch_ids :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @vswitch_ids@
    -- - (Optional, Forces New)
    , worker_disk_category :: P.Maybe (TF.Expr s P.Text)
    -- ^ @worker_disk_category@
    -- - (Optional, Forces New)
    , worker_disk_size :: TF.Expr s P.Int
    -- ^ @worker_disk_size@
    -- - (Default __@40@__, Forces New)
    , worker_instance_types :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ @worker_instance_types@
    -- - (Required, Forces New)
    , worker_numbers :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Int)))
    -- ^ @worker_numbers@
    -- - (Optional)
    , key_name_or_password :: P.Maybe (CsKubernetesR_KeyOrNameOrPassword s)
    -- ^ one of @key_name@, or @password@
    -- - (Optional)
    , name_or_name_prefix :: P.Maybe (CsKubernetesR_NameOrNameOrPrefix s)
    -- ^ one of @name@, or @name_prefix@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @alicloud_cs_kubernetes@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/cs_kubernetes.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_cs_kubernetes@ via:

@
AliCloud.newCsKubernetesR
  (AliCloud.CsKubernetesR
        { AliCloud.master_instance_types = master_instance_types -- Expr s (NonEmpty (Expr s Text))
        , AliCloud.worker_instance_types = worker_instance_types -- Expr s (NonEmpty (Expr s Text))
        })
@

=== Argument Reference

The following arguments are supported:

@
#availability_zone              :: Lens' (Resource CsKubernetesR s) (Maybe (Expr s Text))
#client_cert                    :: Lens' (Resource CsKubernetesR s) (Maybe (Expr s Text))
#client_key                     :: Lens' (Resource CsKubernetesR s) (Maybe (Expr s Text))
#cluster_ca_cert                :: Lens' (Resource CsKubernetesR s) (Maybe (Expr s Text))
#cluster_network_type           :: Lens' (Resource CsKubernetesR s) (Maybe (Expr s Text))
#enable_ssh                     :: Lens' (Resource CsKubernetesR s) (Expr s Bool)
#install_cloud_monitor          :: Lens' (Resource CsKubernetesR s) (Expr s Bool)
#is_outdated                    :: Lens' (Resource CsKubernetesR s) (Maybe (Expr s Bool))
#kube_config                    :: Lens' (Resource CsKubernetesR s) (Maybe (Expr s Text))
#master_disk_category           :: Lens' (Resource CsKubernetesR s) (Maybe (Expr s Text))
#master_disk_size               :: Lens' (Resource CsKubernetesR s) (Expr s Int)
#master_instance_types          :: Lens' (Resource CsKubernetesR s) (Expr s (NonEmpty (Expr s Text)))
#new_nat_gateway                :: Lens' (Resource CsKubernetesR s) (Expr s Bool)
#pod_cidr                       :: Lens' (Resource CsKubernetesR s) (Maybe (Expr s Text))
#service_cidr                   :: Lens' (Resource CsKubernetesR s) (Maybe (Expr s Text))
#version                        :: Lens' (Resource CsKubernetesR s) (Maybe (Expr s Text))
#vswitch_ids                    :: Lens' (Resource CsKubernetesR s) (Maybe (Expr s [Expr s Id]))
#worker_disk_category           :: Lens' (Resource CsKubernetesR s) (Maybe (Expr s Text))
#worker_disk_size               :: Lens' (Resource CsKubernetesR s) (Expr s Int)
#worker_instance_types          :: Lens' (Resource CsKubernetesR s) (Expr s (NonEmpty (Expr s Text)))
#worker_numbers                 :: Lens' (Resource CsKubernetesR s) (Maybe (Expr s (NonEmpty (Expr s Int))))
#key_name_or_password           :: Lens' (Resource CsKubernetesR s) (Maybe (CsKubernetesR_KeyOrNameOrPassword s))
#name_or_name_prefix            :: Lens' (Resource CsKubernetesR s) (Maybe (CsKubernetesR_NameOrNameOrPrefix s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CsKubernetesR s) (Expr s Id)
#availability_zone              :: Getting r (Ref CsKubernetesR s) (Expr s Text)
#connections                    :: Getting r (Ref CsKubernetesR s) (Expr s (Map Text (Expr s (CsKubernetesConnections s))))
#image_id                       :: Getting r (Ref CsKubernetesR s) (Expr s Id)
#master_nodes                   :: Getting r (Ref CsKubernetesR s) (Expr s [Expr s (CsKubernetesMasterNodes s)])
#name                           :: Getting r (Ref CsKubernetesR s) (Expr s Text)
#nat_gateway_id                 :: Getting r (Ref CsKubernetesR s) (Expr s Id)
#security_group_id              :: Getting r (Ref CsKubernetesR s) (Expr s Id)
#slb_internet                   :: Getting r (Ref CsKubernetesR s) (Expr s Text)
#slb_intranet                   :: Getting r (Ref CsKubernetesR s) (Expr s Text)
#vpc_id                         :: Getting r (Ref CsKubernetesR s) (Expr s Id)
#vswitch_ids                    :: Getting r (Ref CsKubernetesR s) (Expr s [Expr s Id])
#worker_nodes                   :: Getting r (Ref CsKubernetesR s) (Expr s [Expr s (CsKubernetesWorkerNodes s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CsKubernetesR s) Bool
#create_before_destroy          :: Lens' (Resource CsKubernetesR s) Bool
#ignore_changes                 :: Lens' (Resource CsKubernetesR s) (Changes s)
#depends_on                     :: Lens' (Resource CsKubernetesR s) (Set (Depends s))
#provider                       :: Lens' (Resource CsKubernetesR s) (Maybe AliCloud)
@
-}
newCsKubernetesR
    :: CsKubernetesR_Required s -- ^ The minimal/required arguments.
    -> P.Resource CsKubernetesR s
newCsKubernetesR x =
    TF.unsafeResource "alicloud_cs_kubernetes"  Encode.metadata
        (\CsKubernetesR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "availability_zone") availability_zone
       <> P.maybe P.mempty (TF.pair "client_cert") client_cert
       <> P.maybe P.mempty (TF.pair "client_key") client_key
       <> P.maybe P.mempty (TF.pair "cluster_ca_cert") cluster_ca_cert
       <> P.maybe P.mempty (TF.pair "cluster_network_type") cluster_network_type
       <> TF.pair "enable_ssh" enable_ssh
       <> TF.pair "install_cloud_monitor" install_cloud_monitor
       <> P.maybe P.mempty (TF.pair "is_outdated") is_outdated
       <> P.maybe P.mempty (TF.pair "kube_config") kube_config
       <> P.maybe P.mempty (TF.pair "master_disk_category") master_disk_category
       <> TF.pair "master_disk_size" master_disk_size
       <> TF.pair "master_instance_types" master_instance_types
       <> TF.pair "new_nat_gateway" new_nat_gateway
       <> P.maybe P.mempty (TF.pair "pod_cidr") pod_cidr
       <> P.maybe P.mempty (TF.pair "service_cidr") service_cidr
       <> P.maybe P.mempty (TF.pair "version") version
       <> P.maybe P.mempty (TF.pair "vswitch_ids") vswitch_ids
       <> P.maybe P.mempty (TF.pair "worker_disk_category") worker_disk_category
       <> TF.pair "worker_disk_size" worker_disk_size
       <> TF.pair "worker_instance_types" worker_instance_types
       <> P.maybe P.mempty (TF.pair "worker_numbers") worker_numbers
       <> P.flip (P.maybe P.mempty) key_name_or_password (\case
              CsKubernetesR_KeyName y -> TF.pair "key_name" y
              CsKubernetesR_Password y -> TF.pair "password" y)
       <> P.flip (P.maybe P.mempty) name_or_name_prefix (\case
              CsKubernetesR_Name y -> TF.pair "name" y
              CsKubernetesR_NamePrefix y -> TF.pair "name_prefix" y)
        )
        (let CsKubernetesR{..} = x in CsKubernetesR_Internal
            { availability_zone = P.Nothing
            , client_cert = P.Nothing
            , client_key = P.Nothing
            , cluster_ca_cert = P.Nothing
            , cluster_network_type = P.Nothing
            , enable_ssh = TF.expr P.False
            , install_cloud_monitor = TF.expr P.False
            , is_outdated = P.Nothing
            , kube_config = P.Nothing
            , master_disk_category = P.Nothing
            , master_disk_size = TF.expr 40
            , master_instance_types = master_instance_types
            , new_nat_gateway = TF.expr P.True
            , pod_cidr = P.Nothing
            , service_cidr = P.Nothing
            , version = P.Nothing
            , vswitch_ids = P.Nothing
            , worker_disk_category = P.Nothing
            , worker_disk_size = TF.expr 40
            , worker_instance_types = worker_instance_types
            , worker_numbers = P.Nothing
            , key_name_or_password = P.Nothing
            , name_or_name_prefix = P.Nothing
            })

-- | The required arguments for 'newCsKubernetesR'.
data CsKubernetesR_Required s = CsKubernetesR
    { master_instance_types :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ (Required, Forces New)
    , worker_instance_types :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'key_name_or_password'
-}
data CsKubernetesR_KeyOrNameOrPassword s
    = CsKubernetesR_KeyName !(TF.Expr s P.Text)
    -- ^ @key_name@ - (Forces New)
    | CsKubernetesR_Password !(TF.Expr s P.Text)
    -- ^ @password@ - (Forces New)
      deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'name_or_name_prefix'
-}
data CsKubernetesR_NameOrNameOrPrefix s
    = CsKubernetesR_Name !(TF.Expr s P.Text)
    -- ^ @name@
    | CsKubernetesR_NamePrefix !(TF.Expr s P.Text)
    -- ^ @name_prefix@
      deriving (P.Show)

instance Lens.HasField "availability_zone" f (P.Resource CsKubernetesR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (availability_zone :: CsKubernetesR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { availability_zone = a } :: CsKubernetesR s)

instance Lens.HasField "client_cert" f (P.Resource CsKubernetesR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (client_cert :: CsKubernetesR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { client_cert = a } :: CsKubernetesR s)

instance Lens.HasField "client_key" f (P.Resource CsKubernetesR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (client_key :: CsKubernetesR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { client_key = a } :: CsKubernetesR s)

instance Lens.HasField "cluster_ca_cert" f (P.Resource CsKubernetesR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cluster_ca_cert :: CsKubernetesR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cluster_ca_cert = a } :: CsKubernetesR s)

instance Lens.HasField "cluster_network_type" f (P.Resource CsKubernetesR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cluster_network_type :: CsKubernetesR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cluster_network_type = a } :: CsKubernetesR s)

instance Lens.HasField "enable_ssh" f (P.Resource CsKubernetesR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_ssh :: CsKubernetesR s -> TF.Expr s P.Bool)
        (\s a -> s { enable_ssh = a } :: CsKubernetesR s)

instance Lens.HasField "install_cloud_monitor" f (P.Resource CsKubernetesR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (install_cloud_monitor :: CsKubernetesR s -> TF.Expr s P.Bool)
        (\s a -> s { install_cloud_monitor = a } :: CsKubernetesR s)

instance Lens.HasField "is_outdated" f (P.Resource CsKubernetesR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (is_outdated :: CsKubernetesR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { is_outdated = a } :: CsKubernetesR s)

instance Lens.HasField "kube_config" f (P.Resource CsKubernetesR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (kube_config :: CsKubernetesR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { kube_config = a } :: CsKubernetesR s)

instance Lens.HasField "master_disk_category" f (P.Resource CsKubernetesR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (master_disk_category :: CsKubernetesR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { master_disk_category = a } :: CsKubernetesR s)

instance Lens.HasField "master_disk_size" f (P.Resource CsKubernetesR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (master_disk_size :: CsKubernetesR s -> TF.Expr s P.Int)
        (\s a -> s { master_disk_size = a } :: CsKubernetesR s)

instance Lens.HasField "master_instance_types" f (P.Resource CsKubernetesR s) (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))) where
    field = Lens.resourceLens P.. Lens.lens'
        (master_instance_types :: CsKubernetesR s -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
        (\s a -> s { master_instance_types = a } :: CsKubernetesR s)

instance Lens.HasField "new_nat_gateway" f (P.Resource CsKubernetesR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (new_nat_gateway :: CsKubernetesR s -> TF.Expr s P.Bool)
        (\s a -> s { new_nat_gateway = a } :: CsKubernetesR s)

instance Lens.HasField "pod_cidr" f (P.Resource CsKubernetesR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (pod_cidr :: CsKubernetesR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { pod_cidr = a } :: CsKubernetesR s)

instance Lens.HasField "service_cidr" f (P.Resource CsKubernetesR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (service_cidr :: CsKubernetesR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { service_cidr = a } :: CsKubernetesR s)

instance Lens.HasField "version" f (P.Resource CsKubernetesR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (version :: CsKubernetesR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { version = a } :: CsKubernetesR s)

instance Lens.HasField "vswitch_ids" f (P.Resource CsKubernetesR s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.resourceLens P.. Lens.lens'
        (vswitch_ids :: CsKubernetesR s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { vswitch_ids = a } :: CsKubernetesR s)

instance Lens.HasField "worker_disk_category" f (P.Resource CsKubernetesR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (worker_disk_category :: CsKubernetesR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { worker_disk_category = a } :: CsKubernetesR s)

instance Lens.HasField "worker_disk_size" f (P.Resource CsKubernetesR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (worker_disk_size :: CsKubernetesR s -> TF.Expr s P.Int)
        (\s a -> s { worker_disk_size = a } :: CsKubernetesR s)

instance Lens.HasField "worker_instance_types" f (P.Resource CsKubernetesR s) (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))) where
    field = Lens.resourceLens P.. Lens.lens'
        (worker_instance_types :: CsKubernetesR s -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
        (\s a -> s { worker_instance_types = a } :: CsKubernetesR s)

instance Lens.HasField "worker_numbers" f (P.Resource CsKubernetesR s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Int)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (worker_numbers :: CsKubernetesR s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Int))))
        (\s a -> s { worker_numbers = a } :: CsKubernetesR s)

instance Lens.HasField "key_name_or_password" f (P.Resource CsKubernetesR s) (P.Maybe (CsKubernetesR_KeyOrNameOrPassword s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (key_name_or_password :: CsKubernetesR s -> P.Maybe (CsKubernetesR_KeyOrNameOrPassword s))
        (\s a -> s { key_name_or_password = a } :: CsKubernetesR s)

instance Lens.HasField "name_or_name_prefix" f (P.Resource CsKubernetesR s) (P.Maybe (CsKubernetesR_NameOrNameOrPrefix s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_or_name_prefix :: CsKubernetesR s -> P.Maybe (CsKubernetesR_NameOrNameOrPrefix s))
        (\s a -> s { name_or_name_prefix = a } :: CsKubernetesR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CsKubernetesR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "availability_zone" (P.Const r) (TF.Ref CsKubernetesR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "availability_zone"))

instance Lens.HasField "connections" (P.Const r) (TF.Ref CsKubernetesR s) (TF.Expr s (P.Map P.Text (TF.Expr s (CsKubernetesConnections s)))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "connections"))

instance Lens.HasField "image_id" (P.Const r) (TF.Ref CsKubernetesR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "image_id"))

instance Lens.HasField "master_nodes" (P.Const r) (TF.Ref CsKubernetesR s) (TF.Expr s [TF.Expr s (CsKubernetesMasterNodes s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "master_nodes"))

instance Lens.HasField "name" (P.Const r) (TF.Ref CsKubernetesR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "nat_gateway_id" (P.Const r) (TF.Ref CsKubernetesR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "nat_gateway_id"))

instance Lens.HasField "security_group_id" (P.Const r) (TF.Ref CsKubernetesR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "security_group_id"))

instance Lens.HasField "slb_internet" (P.Const r) (TF.Ref CsKubernetesR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "slb_internet"))

instance Lens.HasField "slb_intranet" (P.Const r) (TF.Ref CsKubernetesR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "slb_intranet"))

instance Lens.HasField "vpc_id" (P.Const r) (TF.Ref CsKubernetesR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_id"))

instance Lens.HasField "vswitch_ids" (P.Const r) (TF.Ref CsKubernetesR s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vswitch_ids"))

instance Lens.HasField "worker_nodes" (P.Const r) (TF.Ref CsKubernetesR s) (TF.Expr s [TF.Expr s (CsKubernetesWorkerNodes s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "worker_nodes"))

-- | The main @alicloud_cs_swarm@ resource definition.
data CsSwarmR s = CsSwarmR_Internal
    { cidr_block          :: TF.Expr s P.Text
    -- ^ @cidr_block@
    -- - (Required, Forces New)
    , disk_category       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @disk_category@
    -- - (Optional, Forces New)
    , disk_size           :: TF.Expr s P.Int
    -- ^ @disk_size@
    -- - (Default __@20@__, Forces New)
    , image_id            :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @image_id@
    -- - (Optional, Forces New)
    , instance_type       :: TF.Expr s P.Text
    -- ^ @instance_type@
    -- - (Required, Forces New)
    , is_outdated         :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @is_outdated@
    -- - (Optional)
    , node_number         :: TF.Expr s P.Int
    -- ^ @node_number@
    -- - (Default __@1@__)
    , password            :: TF.Expr s P.Text
    -- ^ @password@
    -- - (Required, Forces New)
    , release_eip         :: TF.Expr s P.Bool
    -- ^ @release_eip@
    -- - (Default __@false@__)
    , vswitch_id          :: TF.Expr s TF.Id
    -- ^ @vswitch_id@
    -- - (Required, Forces New)
    , name_or_name_prefix :: P.Maybe (CsSwarmR_NameOrNameOrPrefix s)
    -- ^ one of @name@, or @name_prefix@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @alicloud_cs_swarm@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/cs_swarm.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_cs_swarm@ via:

@
AliCloud.newCsSwarmR
  (AliCloud.CsSwarmR
        { AliCloud.cidr_block = cidr_block -- Expr s Text
        , AliCloud.vswitch_id = vswitch_id -- Expr s Id
        , AliCloud.password = password -- Expr s Text
        , AliCloud.instance_type = instance_type -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#cidr_block                     :: Lens' (Resource CsSwarmR s) (Expr s Text)
#disk_category                  :: Lens' (Resource CsSwarmR s) (Maybe (Expr s Text))
#disk_size                      :: Lens' (Resource CsSwarmR s) (Expr s Int)
#image_id                       :: Lens' (Resource CsSwarmR s) (Maybe (Expr s Id))
#instance_type                  :: Lens' (Resource CsSwarmR s) (Expr s Text)
#is_outdated                    :: Lens' (Resource CsSwarmR s) (Maybe (Expr s Bool))
#node_number                    :: Lens' (Resource CsSwarmR s) (Expr s Int)
#password                       :: Lens' (Resource CsSwarmR s) (Expr s Text)
#release_eip                    :: Lens' (Resource CsSwarmR s) (Expr s Bool)
#vswitch_id                     :: Lens' (Resource CsSwarmR s) (Expr s Id)
#name_or_name_prefix            :: Lens' (Resource CsSwarmR s) (Maybe (CsSwarmR_NameOrNameOrPrefix s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CsSwarmR s) (Expr s Id)
#agent_version                  :: Getting r (Ref CsSwarmR s) (Expr s Text)
#name                           :: Getting r (Ref CsSwarmR s) (Expr s Text)
#nodes                          :: Getting r (Ref CsSwarmR s) (Expr s [Expr s (CsSwarmNodes s)])
#security_group_id              :: Getting r (Ref CsSwarmR s) (Expr s Id)
#slb_id                         :: Getting r (Ref CsSwarmR s) (Expr s Id)
#vpc_id                         :: Getting r (Ref CsSwarmR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CsSwarmR s) Bool
#create_before_destroy          :: Lens' (Resource CsSwarmR s) Bool
#ignore_changes                 :: Lens' (Resource CsSwarmR s) (Changes s)
#depends_on                     :: Lens' (Resource CsSwarmR s) (Set (Depends s))
#provider                       :: Lens' (Resource CsSwarmR s) (Maybe AliCloud)
@
-}
newCsSwarmR
    :: CsSwarmR_Required s -- ^ The minimal/required arguments.
    -> P.Resource CsSwarmR s
newCsSwarmR x =
    TF.unsafeResource "alicloud_cs_swarm"  Encode.metadata
        (\CsSwarmR_Internal{..} ->
          P.mempty
       <> TF.pair "cidr_block" cidr_block
       <> P.maybe P.mempty (TF.pair "disk_category") disk_category
       <> TF.pair "disk_size" disk_size
       <> P.maybe P.mempty (TF.pair "image_id") image_id
       <> TF.pair "instance_type" instance_type
       <> P.maybe P.mempty (TF.pair "is_outdated") is_outdated
       <> TF.pair "node_number" node_number
       <> TF.pair "password" password
       <> TF.pair "release_eip" release_eip
       <> TF.pair "vswitch_id" vswitch_id
       <> P.flip (P.maybe P.mempty) name_or_name_prefix (\case
              CsSwarmR_Name y -> TF.pair "name" y
              CsSwarmR_NamePrefix y -> TF.pair "name_prefix" y)
        )
        (let CsSwarmR{..} = x in CsSwarmR_Internal
            { cidr_block = cidr_block
            , disk_category = P.Nothing
            , disk_size = TF.expr 20
            , image_id = P.Nothing
            , instance_type = instance_type
            , is_outdated = P.Nothing
            , node_number = TF.expr 1
            , password = password
            , release_eip = TF.expr P.False
            , vswitch_id = vswitch_id
            , name_or_name_prefix = P.Nothing
            })

-- | The required arguments for 'newCsSwarmR'.
data CsSwarmR_Required s = CsSwarmR
    { cidr_block    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , vswitch_id    :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , password      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , instance_type :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'name_or_name_prefix'
-}
data CsSwarmR_NameOrNameOrPrefix s
    = CsSwarmR_Name !(TF.Expr s P.Text)
    -- ^ @name@
    | CsSwarmR_NamePrefix !(TF.Expr s P.Text)
    -- ^ @name_prefix@
      deriving (P.Show)

instance Lens.HasField "cidr_block" f (P.Resource CsSwarmR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (cidr_block :: CsSwarmR s -> TF.Expr s P.Text)
        (\s a -> s { cidr_block = a } :: CsSwarmR s)

instance Lens.HasField "disk_category" f (P.Resource CsSwarmR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (disk_category :: CsSwarmR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { disk_category = a } :: CsSwarmR s)

instance Lens.HasField "disk_size" f (P.Resource CsSwarmR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (disk_size :: CsSwarmR s -> TF.Expr s P.Int)
        (\s a -> s { disk_size = a } :: CsSwarmR s)

instance Lens.HasField "image_id" f (P.Resource CsSwarmR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (image_id :: CsSwarmR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { image_id = a } :: CsSwarmR s)

instance Lens.HasField "instance_type" f (P.Resource CsSwarmR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_type :: CsSwarmR s -> TF.Expr s P.Text)
        (\s a -> s { instance_type = a } :: CsSwarmR s)

instance Lens.HasField "is_outdated" f (P.Resource CsSwarmR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (is_outdated :: CsSwarmR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { is_outdated = a } :: CsSwarmR s)

instance Lens.HasField "node_number" f (P.Resource CsSwarmR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (node_number :: CsSwarmR s -> TF.Expr s P.Int)
        (\s a -> s { node_number = a } :: CsSwarmR s)

instance Lens.HasField "password" f (P.Resource CsSwarmR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (password :: CsSwarmR s -> TF.Expr s P.Text)
        (\s a -> s { password = a } :: CsSwarmR s)

instance Lens.HasField "release_eip" f (P.Resource CsSwarmR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (release_eip :: CsSwarmR s -> TF.Expr s P.Bool)
        (\s a -> s { release_eip = a } :: CsSwarmR s)

instance Lens.HasField "vswitch_id" f (P.Resource CsSwarmR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (vswitch_id :: CsSwarmR s -> TF.Expr s TF.Id)
        (\s a -> s { vswitch_id = a } :: CsSwarmR s)

instance Lens.HasField "name_or_name_prefix" f (P.Resource CsSwarmR s) (P.Maybe (CsSwarmR_NameOrNameOrPrefix s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_or_name_prefix :: CsSwarmR s -> P.Maybe (CsSwarmR_NameOrNameOrPrefix s))
        (\s a -> s { name_or_name_prefix = a } :: CsSwarmR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CsSwarmR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "agent_version" (P.Const r) (TF.Ref CsSwarmR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "agent_version"))

instance Lens.HasField "name" (P.Const r) (TF.Ref CsSwarmR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "nodes" (P.Const r) (TF.Ref CsSwarmR s) (TF.Expr s [TF.Expr s (CsSwarmNodes s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "nodes"))

instance Lens.HasField "security_group_id" (P.Const r) (TF.Ref CsSwarmR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "security_group_id"))

instance Lens.HasField "slb_id" (P.Const r) (TF.Ref CsSwarmR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "slb_id"))

instance Lens.HasField "vpc_id" (P.Const r) (TF.Ref CsSwarmR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_id"))

-- | The main @alicloud_db_account_privilege@ resource definition.
data DbAccountPrivilegeR s = DbAccountPrivilegeR_Internal
    { account_name :: TF.Expr s P.Text
    -- ^ @account_name@
    -- - (Required, Forces New)
    , db_names     :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ @db_names@
    -- - (Required)
    , instance_id  :: TF.Expr s TF.Id
    -- ^ @instance_id@
    -- - (Required, Forces New)
    , privilege    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @privilege@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_db_account_privilege@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/db_account_privilege.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_db_account_privilege@ via:

@
AliCloud.newDbAccountPrivilegeR
  (AliCloud.DbAccountPrivilegeR
        { AliCloud.instance_id = instance_id -- Expr s Id
        , AliCloud.account_name = account_name -- Expr s Text
        , AliCloud.db_names = db_names -- Expr s (NonEmpty (Expr s Text))
        })
@

=== Argument Reference

The following arguments are supported:

@
#account_name                   :: Lens' (Resource DbAccountPrivilegeR s) (Expr s Text)
#db_names                       :: Lens' (Resource DbAccountPrivilegeR s) (Expr s (NonEmpty (Expr s Text)))
#instance_id                    :: Lens' (Resource DbAccountPrivilegeR s) (Expr s Id)
#privilege                      :: Lens' (Resource DbAccountPrivilegeR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DbAccountPrivilegeR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DbAccountPrivilegeR s) Bool
#create_before_destroy          :: Lens' (Resource DbAccountPrivilegeR s) Bool
#ignore_changes                 :: Lens' (Resource DbAccountPrivilegeR s) (Changes s)
#depends_on                     :: Lens' (Resource DbAccountPrivilegeR s) (Set (Depends s))
#provider                       :: Lens' (Resource DbAccountPrivilegeR s) (Maybe AliCloud)
@
-}
newDbAccountPrivilegeR
    :: DbAccountPrivilegeR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DbAccountPrivilegeR s
newDbAccountPrivilegeR x =
    TF.unsafeResource "alicloud_db_account_privilege"  Encode.metadata
        (\DbAccountPrivilegeR_Internal{..} ->
          P.mempty
       <> TF.pair "account_name" account_name
       <> TF.pair "db_names" db_names
       <> TF.pair "instance_id" instance_id
       <> P.maybe P.mempty (TF.pair "privilege") privilege
        )
        (let DbAccountPrivilegeR{..} = x in DbAccountPrivilegeR_Internal
            { account_name = account_name
            , db_names = db_names
            , instance_id = instance_id
            , privilege = P.Nothing
            })

-- | The required arguments for 'newDbAccountPrivilegeR'.
data DbAccountPrivilegeR_Required s = DbAccountPrivilegeR
    { instance_id  :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , account_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , db_names     :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "account_name" f (P.Resource DbAccountPrivilegeR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (account_name :: DbAccountPrivilegeR s -> TF.Expr s P.Text)
        (\s a -> s { account_name = a } :: DbAccountPrivilegeR s)

instance Lens.HasField "db_names" f (P.Resource DbAccountPrivilegeR s) (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))) where
    field = Lens.resourceLens P.. Lens.lens'
        (db_names :: DbAccountPrivilegeR s -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
        (\s a -> s { db_names = a } :: DbAccountPrivilegeR s)

instance Lens.HasField "instance_id" f (P.Resource DbAccountPrivilegeR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_id :: DbAccountPrivilegeR s -> TF.Expr s TF.Id)
        (\s a -> s { instance_id = a } :: DbAccountPrivilegeR s)

instance Lens.HasField "privilege" f (P.Resource DbAccountPrivilegeR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (privilege :: DbAccountPrivilegeR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { privilege = a } :: DbAccountPrivilegeR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DbAccountPrivilegeR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @alicloud_db_account@ resource definition.
data DbAccountR s = DbAccountR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , instance_id :: TF.Expr s TF.Id
    -- ^ @instance_id@
    -- - (Required, Forces New)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , password    :: TF.Expr s P.Text
    -- ^ @password@
    -- - (Required)
    , type_       :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Default __@Normal@__)
    } deriving (P.Show)

{- | Construct a new @alicloud_db_account@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/db_account.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_db_account@ via:

@
AliCloud.newDbAccountR
  (AliCloud.DbAccountR
        { AliCloud.instance_id = instance_id -- Expr s Id
        , AliCloud.name = name -- Expr s Text
        , AliCloud.password = password -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource DbAccountR s) (Maybe (Expr s Text))
#instance_id                    :: Lens' (Resource DbAccountR s) (Expr s Id)
#name                           :: Lens' (Resource DbAccountR s) (Expr s Text)
#password                       :: Lens' (Resource DbAccountR s) (Expr s Text)
#type                           :: Lens' (Resource DbAccountR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DbAccountR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DbAccountR s) Bool
#create_before_destroy          :: Lens' (Resource DbAccountR s) Bool
#ignore_changes                 :: Lens' (Resource DbAccountR s) (Changes s)
#depends_on                     :: Lens' (Resource DbAccountR s) (Set (Depends s))
#provider                       :: Lens' (Resource DbAccountR s) (Maybe AliCloud)
@
-}
newDbAccountR
    :: DbAccountR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DbAccountR s
newDbAccountR x =
    TF.unsafeResource "alicloud_db_account"  Encode.metadata
        (\DbAccountR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "instance_id" instance_id
       <> TF.pair "name" name
       <> TF.pair "password" password
       <> TF.pair "type" type_
        )
        (let DbAccountR{..} = x in DbAccountR_Internal
            { description = P.Nothing
            , instance_id = instance_id
            , name = name
            , password = password
            , type_ = TF.expr "Normal"
            })

-- | The required arguments for 'newDbAccountR'.
data DbAccountR_Required s = DbAccountR
    { instance_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , name        :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , password    :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource DbAccountR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: DbAccountR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: DbAccountR s)

instance Lens.HasField "instance_id" f (P.Resource DbAccountR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_id :: DbAccountR s -> TF.Expr s TF.Id)
        (\s a -> s { instance_id = a } :: DbAccountR s)

instance Lens.HasField "name" f (P.Resource DbAccountR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DbAccountR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DbAccountR s)

instance Lens.HasField "password" f (P.Resource DbAccountR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (password :: DbAccountR s -> TF.Expr s P.Text)
        (\s a -> s { password = a } :: DbAccountR s)

instance Lens.HasField "type" f (P.Resource DbAccountR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: DbAccountR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: DbAccountR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DbAccountR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @alicloud_db_backup_policy@ resource definition.
data DbBackupPolicyR s = DbBackupPolicyR_Internal
    { backup_period        :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @backup_period@
    -- - (Optional)
    , backup_time          :: TF.Expr s P.Text
    -- ^ @backup_time@
    -- - (Default __@02:00Z-03:00Z@__)
    , instance_id          :: TF.Expr s TF.Id
    -- ^ @instance_id@
    -- - (Required, Forces New)
    , log_backup           :: TF.Expr s P.Bool
    -- ^ @log_backup@
    -- - (Default __@true@__)
    , log_retention_period :: TF.Expr s P.Int
    -- ^ @log_retention_period@
    -- - (Default __@7@__)
    , retention_period     :: TF.Expr s P.Int
    -- ^ @retention_period@
    -- - (Default __@7@__)
    } deriving (P.Show)

{- | Construct a new @alicloud_db_backup_policy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/db_backup_policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_db_backup_policy@ via:

@
AliCloud.newDbBackupPolicyR
  (AliCloud.DbBackupPolicyR
        { AliCloud.instance_id = instance_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#backup_period                  :: Lens' (Resource DbBackupPolicyR s) (Maybe (Expr s [Expr s Text]))
#backup_time                    :: Lens' (Resource DbBackupPolicyR s) (Expr s Text)
#instance_id                    :: Lens' (Resource DbBackupPolicyR s) (Expr s Id)
#log_backup                     :: Lens' (Resource DbBackupPolicyR s) (Expr s Bool)
#log_retention_period           :: Lens' (Resource DbBackupPolicyR s) (Expr s Int)
#retention_period               :: Lens' (Resource DbBackupPolicyR s) (Expr s Int)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DbBackupPolicyR s) (Expr s Id)
#backup_period                  :: Getting r (Ref DbBackupPolicyR s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DbBackupPolicyR s) Bool
#create_before_destroy          :: Lens' (Resource DbBackupPolicyR s) Bool
#ignore_changes                 :: Lens' (Resource DbBackupPolicyR s) (Changes s)
#depends_on                     :: Lens' (Resource DbBackupPolicyR s) (Set (Depends s))
#provider                       :: Lens' (Resource DbBackupPolicyR s) (Maybe AliCloud)
@
-}
newDbBackupPolicyR
    :: DbBackupPolicyR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DbBackupPolicyR s
newDbBackupPolicyR x =
    TF.unsafeResource "alicloud_db_backup_policy"  Encode.metadata
        (\DbBackupPolicyR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "backup_period") backup_period
       <> TF.pair "backup_time" backup_time
       <> TF.pair "instance_id" instance_id
       <> TF.pair "log_backup" log_backup
       <> TF.pair "log_retention_period" log_retention_period
       <> TF.pair "retention_period" retention_period
        )
        (let DbBackupPolicyR{..} = x in DbBackupPolicyR_Internal
            { backup_period = P.Nothing
            , backup_time = TF.expr "02:00Z-03:00Z"
            , instance_id = instance_id
            , log_backup = TF.expr P.True
            , log_retention_period = TF.expr 7
            , retention_period = TF.expr 7
            })

-- | The required arguments for 'newDbBackupPolicyR'.
data DbBackupPolicyR_Required s = DbBackupPolicyR
    { instance_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "backup_period" f (P.Resource DbBackupPolicyR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (backup_period :: DbBackupPolicyR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { backup_period = a } :: DbBackupPolicyR s)

instance Lens.HasField "backup_time" f (P.Resource DbBackupPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (backup_time :: DbBackupPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { backup_time = a } :: DbBackupPolicyR s)

instance Lens.HasField "instance_id" f (P.Resource DbBackupPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_id :: DbBackupPolicyR s -> TF.Expr s TF.Id)
        (\s a -> s { instance_id = a } :: DbBackupPolicyR s)

instance Lens.HasField "log_backup" f (P.Resource DbBackupPolicyR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (log_backup :: DbBackupPolicyR s -> TF.Expr s P.Bool)
        (\s a -> s { log_backup = a } :: DbBackupPolicyR s)

instance Lens.HasField "log_retention_period" f (P.Resource DbBackupPolicyR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (log_retention_period :: DbBackupPolicyR s -> TF.Expr s P.Int)
        (\s a -> s { log_retention_period = a } :: DbBackupPolicyR s)

instance Lens.HasField "retention_period" f (P.Resource DbBackupPolicyR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (retention_period :: DbBackupPolicyR s -> TF.Expr s P.Int)
        (\s a -> s { retention_period = a } :: DbBackupPolicyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DbBackupPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "backup_period" (P.Const r) (TF.Ref DbBackupPolicyR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "backup_period"))

-- | The main @alicloud_db_connection@ resource definition.
data DbConnectionR s = DbConnectionR_Internal
    { connection_prefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @connection_prefix@
    -- - (Optional, Forces New)
    , instance_id       :: TF.Expr s TF.Id
    -- ^ @instance_id@
    -- - (Required, Forces New)
    , port              :: TF.Expr s P.Text
    -- ^ @port@
    -- - (Default __@3306@__)
    } deriving (P.Show)

{- | Construct a new @alicloud_db_connection@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/db_connection.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_db_connection@ via:

@
AliCloud.newDbConnectionR
  (AliCloud.DbConnectionR
        { AliCloud.instance_id = instance_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#connection_prefix              :: Lens' (Resource DbConnectionR s) (Maybe (Expr s Text))
#instance_id                    :: Lens' (Resource DbConnectionR s) (Expr s Id)
#port                           :: Lens' (Resource DbConnectionR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DbConnectionR s) (Expr s Id)
#connection_prefix              :: Getting r (Ref DbConnectionR s) (Expr s Text)
#connection_string              :: Getting r (Ref DbConnectionR s) (Expr s Text)
#ip_address                     :: Getting r (Ref DbConnectionR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DbConnectionR s) Bool
#create_before_destroy          :: Lens' (Resource DbConnectionR s) Bool
#ignore_changes                 :: Lens' (Resource DbConnectionR s) (Changes s)
#depends_on                     :: Lens' (Resource DbConnectionR s) (Set (Depends s))
#provider                       :: Lens' (Resource DbConnectionR s) (Maybe AliCloud)
@
-}
newDbConnectionR
    :: DbConnectionR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DbConnectionR s
newDbConnectionR x =
    TF.unsafeResource "alicloud_db_connection"  Encode.metadata
        (\DbConnectionR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "connection_prefix") connection_prefix
       <> TF.pair "instance_id" instance_id
       <> TF.pair "port" port
        )
        (let DbConnectionR{..} = x in DbConnectionR_Internal
            { connection_prefix = P.Nothing
            , instance_id = instance_id
            , port = TF.expr "3306"
            })

-- | The required arguments for 'newDbConnectionR'.
data DbConnectionR_Required s = DbConnectionR
    { instance_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "connection_prefix" f (P.Resource DbConnectionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (connection_prefix :: DbConnectionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { connection_prefix = a } :: DbConnectionR s)

instance Lens.HasField "instance_id" f (P.Resource DbConnectionR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_id :: DbConnectionR s -> TF.Expr s TF.Id)
        (\s a -> s { instance_id = a } :: DbConnectionR s)

instance Lens.HasField "port" f (P.Resource DbConnectionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (port :: DbConnectionR s -> TF.Expr s P.Text)
        (\s a -> s { port = a } :: DbConnectionR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DbConnectionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "connection_prefix" (P.Const r) (TF.Ref DbConnectionR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "connection_prefix"))

instance Lens.HasField "connection_string" (P.Const r) (TF.Ref DbConnectionR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "connection_string"))

instance Lens.HasField "ip_address" (P.Const r) (TF.Ref DbConnectionR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_address"))

-- | The main @alicloud_db_database@ resource definition.
data DbDatabaseR s = DbDatabaseR_Internal
    { character_set :: TF.Expr s P.Text
    -- ^ @character_set@
    -- - (Default __@utf8@__, Forces New)
    , description   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , instance_id   :: TF.Expr s TF.Id
    -- ^ @instance_id@
    -- - (Required, Forces New)
    , name          :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_db_database@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/db_database.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_db_database@ via:

@
AliCloud.newDbDatabaseR
  (AliCloud.DbDatabaseR
        { AliCloud.instance_id = instance_id -- Expr s Id
        , AliCloud.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#character_set                  :: Lens' (Resource DbDatabaseR s) (Expr s Text)
#description                    :: Lens' (Resource DbDatabaseR s) (Maybe (Expr s Text))
#instance_id                    :: Lens' (Resource DbDatabaseR s) (Expr s Id)
#name                           :: Lens' (Resource DbDatabaseR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DbDatabaseR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DbDatabaseR s) Bool
#create_before_destroy          :: Lens' (Resource DbDatabaseR s) Bool
#ignore_changes                 :: Lens' (Resource DbDatabaseR s) (Changes s)
#depends_on                     :: Lens' (Resource DbDatabaseR s) (Set (Depends s))
#provider                       :: Lens' (Resource DbDatabaseR s) (Maybe AliCloud)
@
-}
newDbDatabaseR
    :: DbDatabaseR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DbDatabaseR s
newDbDatabaseR x =
    TF.unsafeResource "alicloud_db_database"  Encode.metadata
        (\DbDatabaseR_Internal{..} ->
          P.mempty
       <> TF.pair "character_set" character_set
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "instance_id" instance_id
       <> TF.pair "name" name
        )
        (let DbDatabaseR{..} = x in DbDatabaseR_Internal
            { character_set = TF.expr "utf8"
            , description = P.Nothing
            , instance_id = instance_id
            , name = name
            })

-- | The required arguments for 'newDbDatabaseR'.
data DbDatabaseR_Required s = DbDatabaseR
    { instance_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , name        :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "character_set" f (P.Resource DbDatabaseR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (character_set :: DbDatabaseR s -> TF.Expr s P.Text)
        (\s a -> s { character_set = a } :: DbDatabaseR s)

instance Lens.HasField "description" f (P.Resource DbDatabaseR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: DbDatabaseR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: DbDatabaseR s)

instance Lens.HasField "instance_id" f (P.Resource DbDatabaseR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_id :: DbDatabaseR s -> TF.Expr s TF.Id)
        (\s a -> s { instance_id = a } :: DbDatabaseR s)

instance Lens.HasField "name" f (P.Resource DbDatabaseR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DbDatabaseR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DbDatabaseR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DbDatabaseR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @alicloud_db_instance@ resource definition.
data DbInstanceR s = DbInstanceR_Internal
    { engine               :: TF.Expr s P.Text
    -- ^ @engine@
    -- - (Required, Forces New)
    , engine_version       :: TF.Expr s P.Text
    -- ^ @engine_version@
    -- - (Required, Forces New)
    , instance_charge_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance_charge_type@
    -- - (Optional, Forces New)
    , instance_name        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance_name@
    -- - (Optional)
    , instance_storage     :: TF.Expr s P.Int
    -- ^ @instance_storage@
    -- - (Required)
    , instance_type        :: TF.Expr s P.Text
    -- ^ @instance_type@
    -- - (Required)
    , period               :: TF.Expr s P.Int
    -- ^ @period@
    -- - (Default __@1@__)
    , security_ips         :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @security_ips@
    -- - (Optional)
    , vswitch_id           :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @vswitch_id@
    -- - (Optional, Forces New)
    , zone_id              :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @zone_id@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_db_instance@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/db_instance.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_db_instance@ via:

@
AliCloud.newDbInstanceR
  (AliCloud.DbInstanceR
        { AliCloud.engine = engine -- Expr s Text
        , AliCloud.instance_storage = instance_storage -- Expr s Int
        , AliCloud.instance_type = instance_type -- Expr s Text
        , AliCloud.engine_version = engine_version -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#engine                         :: Lens' (Resource DbInstanceR s) (Expr s Text)
#engine_version                 :: Lens' (Resource DbInstanceR s) (Expr s Text)
#instance_charge_type           :: Lens' (Resource DbInstanceR s) (Maybe (Expr s Text))
#instance_name                  :: Lens' (Resource DbInstanceR s) (Maybe (Expr s Text))
#instance_storage               :: Lens' (Resource DbInstanceR s) (Expr s Int)
#instance_type                  :: Lens' (Resource DbInstanceR s) (Expr s Text)
#period                         :: Lens' (Resource DbInstanceR s) (Expr s Int)
#security_ips                   :: Lens' (Resource DbInstanceR s) (Maybe (Expr s [Expr s Text]))
#vswitch_id                     :: Lens' (Resource DbInstanceR s) (Maybe (Expr s Id))
#zone_id                        :: Lens' (Resource DbInstanceR s) (Maybe (Expr s Id))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DbInstanceR s) (Expr s Id)
#connection_string              :: Getting r (Ref DbInstanceR s) (Expr s Text)
#port                           :: Getting r (Ref DbInstanceR s) (Expr s Text)
#security_ips                   :: Getting r (Ref DbInstanceR s) (Expr s [Expr s Text])
#zone_id                        :: Getting r (Ref DbInstanceR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DbInstanceR s) Bool
#create_before_destroy          :: Lens' (Resource DbInstanceR s) Bool
#ignore_changes                 :: Lens' (Resource DbInstanceR s) (Changes s)
#depends_on                     :: Lens' (Resource DbInstanceR s) (Set (Depends s))
#provider                       :: Lens' (Resource DbInstanceR s) (Maybe AliCloud)
@
-}
newDbInstanceR
    :: DbInstanceR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DbInstanceR s
newDbInstanceR x =
    TF.unsafeResource "alicloud_db_instance"  Encode.metadata
        (\DbInstanceR_Internal{..} ->
          P.mempty
       <> TF.pair "engine" engine
       <> TF.pair "engine_version" engine_version
       <> P.maybe P.mempty (TF.pair "instance_charge_type") instance_charge_type
       <> P.maybe P.mempty (TF.pair "instance_name") instance_name
       <> TF.pair "instance_storage" instance_storage
       <> TF.pair "instance_type" instance_type
       <> TF.pair "period" period
       <> P.maybe P.mempty (TF.pair "security_ips") security_ips
       <> P.maybe P.mempty (TF.pair "vswitch_id") vswitch_id
       <> P.maybe P.mempty (TF.pair "zone_id") zone_id
        )
        (let DbInstanceR{..} = x in DbInstanceR_Internal
            { engine = engine
            , engine_version = engine_version
            , instance_charge_type = P.Nothing
            , instance_name = P.Nothing
            , instance_storage = instance_storage
            , instance_type = instance_type
            , period = TF.expr 1
            , security_ips = P.Nothing
            , vswitch_id = P.Nothing
            , zone_id = P.Nothing
            })

-- | The required arguments for 'newDbInstanceR'.
data DbInstanceR_Required s = DbInstanceR
    { engine           :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , instance_storage :: TF.Expr s P.Int
    -- ^ (Required)
    , instance_type    :: TF.Expr s P.Text
    -- ^ (Required)
    , engine_version   :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "engine" f (P.Resource DbInstanceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (engine :: DbInstanceR s -> TF.Expr s P.Text)
        (\s a -> s { engine = a } :: DbInstanceR s)

instance Lens.HasField "engine_version" f (P.Resource DbInstanceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (engine_version :: DbInstanceR s -> TF.Expr s P.Text)
        (\s a -> s { engine_version = a } :: DbInstanceR s)

instance Lens.HasField "instance_charge_type" f (P.Resource DbInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_charge_type :: DbInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { instance_charge_type = a } :: DbInstanceR s)

instance Lens.HasField "instance_name" f (P.Resource DbInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_name :: DbInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { instance_name = a } :: DbInstanceR s)

instance Lens.HasField "instance_storage" f (P.Resource DbInstanceR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_storage :: DbInstanceR s -> TF.Expr s P.Int)
        (\s a -> s { instance_storage = a } :: DbInstanceR s)

instance Lens.HasField "instance_type" f (P.Resource DbInstanceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_type :: DbInstanceR s -> TF.Expr s P.Text)
        (\s a -> s { instance_type = a } :: DbInstanceR s)

instance Lens.HasField "period" f (P.Resource DbInstanceR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (period :: DbInstanceR s -> TF.Expr s P.Int)
        (\s a -> s { period = a } :: DbInstanceR s)

instance Lens.HasField "security_ips" f (P.Resource DbInstanceR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (security_ips :: DbInstanceR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { security_ips = a } :: DbInstanceR s)

instance Lens.HasField "vswitch_id" f (P.Resource DbInstanceR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vswitch_id :: DbInstanceR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { vswitch_id = a } :: DbInstanceR s)

instance Lens.HasField "zone_id" f (P.Resource DbInstanceR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone_id :: DbInstanceR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { zone_id = a } :: DbInstanceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DbInstanceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "connection_string" (P.Const r) (TF.Ref DbInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "connection_string"))

instance Lens.HasField "port" (P.Const r) (TF.Ref DbInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "port"))

instance Lens.HasField "security_ips" (P.Const r) (TF.Ref DbInstanceR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "security_ips"))

instance Lens.HasField "zone_id" (P.Const r) (TF.Ref DbInstanceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "zone_id"))

-- | The main @alicloud_disk_attachment@ resource definition.
data DiskAttachmentR s = DiskAttachmentR_Internal
    { disk_id     :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @disk_id@
    -- - (Optional, Forces New)
    , instance_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @instance_id@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_disk_attachment@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/disk_attachment.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_disk_attachment@ via:

@
AliCloud.newDiskAttachmentR
@

=== Argument Reference

The following arguments are supported:

@
#disk_id                        :: Lens' (Resource DiskAttachmentR s) (Maybe (Expr s Id))
#instance_id                    :: Lens' (Resource DiskAttachmentR s) (Maybe (Expr s Id))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DiskAttachmentR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DiskAttachmentR s) Bool
#create_before_destroy          :: Lens' (Resource DiskAttachmentR s) Bool
#ignore_changes                 :: Lens' (Resource DiskAttachmentR s) (Changes s)
#depends_on                     :: Lens' (Resource DiskAttachmentR s) (Set (Depends s))
#provider                       :: Lens' (Resource DiskAttachmentR s) (Maybe AliCloud)
@
-}
newDiskAttachmentR
    :: P.Resource DiskAttachmentR s
newDiskAttachmentR =
    TF.unsafeResource "alicloud_disk_attachment"  Encode.metadata
        (\DiskAttachmentR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "disk_id") disk_id
       <> P.maybe P.mempty (TF.pair "instance_id") instance_id
        )
        (DiskAttachmentR_Internal
            { disk_id = P.Nothing
            , instance_id = P.Nothing
            })

instance Lens.HasField "disk_id" f (P.Resource DiskAttachmentR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (disk_id :: DiskAttachmentR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { disk_id = a } :: DiskAttachmentR s)

instance Lens.HasField "instance_id" f (P.Resource DiskAttachmentR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_id :: DiskAttachmentR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { instance_id = a } :: DiskAttachmentR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DiskAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @alicloud_disk@ resource definition.
data DiskR s = DiskR_Internal
    { availability_zone :: TF.Expr s P.Text
    -- ^ @availability_zone@
    -- - (Required, Forces New)
    , category          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @category@
    -- - (Optional, Forces New)
    , description       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , encrypted         :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @encrypted@
    -- - (Optional, Forces New)
    , name              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , size              :: P.Maybe (TF.Expr s P.Int)
    -- ^ @size@
    -- - (Optional)
    , snapshot_id       :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @snapshot_id@
    -- - (Optional)
    , tags              :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @alicloud_disk@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/disk.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_disk@ via:

@
AliCloud.newDiskR
  (AliCloud.DiskR
        { AliCloud.availability_zone = availability_zone -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#availability_zone              :: Lens' (Resource DiskR s) (Expr s Text)
#category                       :: Lens' (Resource DiskR s) (Maybe (Expr s Text))
#description                    :: Lens' (Resource DiskR s) (Maybe (Expr s Text))
#encrypted                      :: Lens' (Resource DiskR s) (Maybe (Expr s Bool))
#name                           :: Lens' (Resource DiskR s) (Maybe (Expr s Text))
#size                           :: Lens' (Resource DiskR s) (Maybe (Expr s Int))
#snapshot_id                    :: Lens' (Resource DiskR s) (Maybe (Expr s Id))
#tags                           :: Lens' (Resource DiskR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DiskR s) (Expr s Id)
#status                         :: Getting r (Ref DiskR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DiskR s) Bool
#create_before_destroy          :: Lens' (Resource DiskR s) Bool
#ignore_changes                 :: Lens' (Resource DiskR s) (Changes s)
#depends_on                     :: Lens' (Resource DiskR s) (Set (Depends s))
#provider                       :: Lens' (Resource DiskR s) (Maybe AliCloud)
@
-}
newDiskR
    :: DiskR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DiskR s
newDiskR x =
    TF.unsafeResource "alicloud_disk"  Encode.metadata
        (\DiskR_Internal{..} ->
          P.mempty
       <> TF.pair "availability_zone" availability_zone
       <> P.maybe P.mempty (TF.pair "category") category
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "encrypted") encrypted
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "size") size
       <> P.maybe P.mempty (TF.pair "snapshot_id") snapshot_id
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let DiskR{..} = x in DiskR_Internal
            { availability_zone = availability_zone
            , category = P.Nothing
            , description = P.Nothing
            , encrypted = P.Nothing
            , name = P.Nothing
            , size = P.Nothing
            , snapshot_id = P.Nothing
            , tags = P.Nothing
            })

-- | The required arguments for 'newDiskR'.
data DiskR_Required s = DiskR
    { availability_zone :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "availability_zone" f (P.Resource DiskR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (availability_zone :: DiskR s -> TF.Expr s P.Text)
        (\s a -> s { availability_zone = a } :: DiskR s)

instance Lens.HasField "category" f (P.Resource DiskR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (category :: DiskR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { category = a } :: DiskR s)

instance Lens.HasField "description" f (P.Resource DiskR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: DiskR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: DiskR s)

instance Lens.HasField "encrypted" f (P.Resource DiskR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (encrypted :: DiskR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { encrypted = a } :: DiskR s)

instance Lens.HasField "name" f (P.Resource DiskR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DiskR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: DiskR s)

instance Lens.HasField "size" f (P.Resource DiskR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (size :: DiskR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { size = a } :: DiskR s)

instance Lens.HasField "snapshot_id" f (P.Resource DiskR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (snapshot_id :: DiskR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { snapshot_id = a } :: DiskR s)

instance Lens.HasField "tags" f (P.Resource DiskR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: DiskR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: DiskR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DiskR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "status" (P.Const r) (TF.Ref DiskR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

-- | The main @alicloud_dns_group@ resource definition.
newtype DnsGroupR s = DnsGroupR
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @alicloud_dns_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/dns_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_dns_group@ via:

@
AliCloud.newDnsGroupR
  (AliCloud.DnsGroupR
        { AliCloud.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource DnsGroupR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DnsGroupR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DnsGroupR s) Bool
#create_before_destroy          :: Lens' (Resource DnsGroupR s) Bool
#ignore_changes                 :: Lens' (Resource DnsGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource DnsGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource DnsGroupR s) (Maybe AliCloud)
@
-}
newDnsGroupR
    :: DnsGroupR s -- ^ The minimal/required arguments.
    -> P.Resource DnsGroupR s
newDnsGroupR =
    TF.unsafeResource "alicloud_dns_group"  Encode.metadata
        (\DnsGroupR{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource DnsGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DnsGroupR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DnsGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DnsGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @alicloud_dns@ resource definition.
data DnsR s = DnsR_Internal
    { group_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @group_id@
    -- - (Optional)
    , name     :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @alicloud_dns@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/dns.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_dns@ via:

@
AliCloud.newDnsR
  (AliCloud.DnsR
        { AliCloud.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#group_id                       :: Lens' (Resource DnsR s) (Maybe (Expr s Id))
#name                           :: Lens' (Resource DnsR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DnsR s) (Expr s Id)
#dns_server                     :: Getting r (Ref DnsR s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DnsR s) Bool
#create_before_destroy          :: Lens' (Resource DnsR s) Bool
#ignore_changes                 :: Lens' (Resource DnsR s) (Changes s)
#depends_on                     :: Lens' (Resource DnsR s) (Set (Depends s))
#provider                       :: Lens' (Resource DnsR s) (Maybe AliCloud)
@
-}
newDnsR
    :: DnsR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DnsR s
newDnsR x =
    TF.unsafeResource "alicloud_dns"  Encode.metadata
        (\DnsR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "group_id") group_id
       <> TF.pair "name" name
        )
        (let DnsR{..} = x in DnsR_Internal
            { group_id = P.Nothing
            , name = name
            })

-- | The required arguments for 'newDnsR'.
data DnsR_Required s = DnsR
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "group_id" f (P.Resource DnsR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (group_id :: DnsR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { group_id = a } :: DnsR s)

instance Lens.HasField "name" f (P.Resource DnsR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DnsR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DnsR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DnsR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "dns_server" (P.Const r) (TF.Ref DnsR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dns_server"))

-- | The main @alicloud_dns_record@ resource definition.
data DnsRecordR s = DnsRecordR_Internal
    { host_record :: TF.Expr s P.Text
    -- ^ @host_record@
    -- - (Required)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , priority    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @priority@
    -- - (Optional)
    , routing     :: TF.Expr s P.Text
    -- ^ @routing@
    -- - (Default __@default@__)
    , ttl         :: TF.Expr s P.Int
    -- ^ @ttl@
    -- - (Default __@600@__)
    , type_       :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    , value       :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @alicloud_dns_record@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/dns_record.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_dns_record@ via:

@
AliCloud.newDnsRecordR
  (AliCloud.DnsRecordR
        { AliCloud.name = name -- Expr s Text
        , AliCloud.host_record = host_record -- Expr s Text
        , AliCloud.type_ = type_ -- Expr s Text
        , AliCloud.value = value -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#host_record                    :: Lens' (Resource DnsRecordR s) (Expr s Text)
#name                           :: Lens' (Resource DnsRecordR s) (Expr s Text)
#priority                       :: Lens' (Resource DnsRecordR s) (Maybe (Expr s Int))
#routing                        :: Lens' (Resource DnsRecordR s) (Expr s Text)
#ttl                            :: Lens' (Resource DnsRecordR s) (Expr s Int)
#type                           :: Lens' (Resource DnsRecordR s) (Expr s Text)
#value                          :: Lens' (Resource DnsRecordR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DnsRecordR s) (Expr s Id)
#locked                         :: Getting r (Ref DnsRecordR s) (Expr s Bool)
#status                         :: Getting r (Ref DnsRecordR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DnsRecordR s) Bool
#create_before_destroy          :: Lens' (Resource DnsRecordR s) Bool
#ignore_changes                 :: Lens' (Resource DnsRecordR s) (Changes s)
#depends_on                     :: Lens' (Resource DnsRecordR s) (Set (Depends s))
#provider                       :: Lens' (Resource DnsRecordR s) (Maybe AliCloud)
@
-}
newDnsRecordR
    :: DnsRecordR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DnsRecordR s
newDnsRecordR x =
    TF.unsafeResource "alicloud_dns_record"  Encode.metadata
        (\DnsRecordR_Internal{..} ->
          P.mempty
       <> TF.pair "host_record" host_record
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "priority") priority
       <> TF.pair "routing" routing
       <> TF.pair "ttl" ttl
       <> TF.pair "type" type_
       <> TF.pair "value" value
        )
        (let DnsRecordR{..} = x in DnsRecordR_Internal
            { host_record = host_record
            , name = name
            , priority = P.Nothing
            , routing = TF.expr "default"
            , ttl = TF.expr 600
            , type_ = type_
            , value = value
            })

-- | The required arguments for 'newDnsRecordR'.
data DnsRecordR_Required s = DnsRecordR
    { name        :: TF.Expr s P.Text
    -- ^ (Required)
    , host_record :: TF.Expr s P.Text
    -- ^ (Required)
    , type_       :: TF.Expr s P.Text
    -- ^ (Required)
    , value       :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "host_record" f (P.Resource DnsRecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (host_record :: DnsRecordR s -> TF.Expr s P.Text)
        (\s a -> s { host_record = a } :: DnsRecordR s)

instance Lens.HasField "name" f (P.Resource DnsRecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DnsRecordR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DnsRecordR s)

instance Lens.HasField "priority" f (P.Resource DnsRecordR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (priority :: DnsRecordR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { priority = a } :: DnsRecordR s)

instance Lens.HasField "routing" f (P.Resource DnsRecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (routing :: DnsRecordR s -> TF.Expr s P.Text)
        (\s a -> s { routing = a } :: DnsRecordR s)

instance Lens.HasField "ttl" f (P.Resource DnsRecordR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (ttl :: DnsRecordR s -> TF.Expr s P.Int)
        (\s a -> s { ttl = a } :: DnsRecordR s)

instance Lens.HasField "type" f (P.Resource DnsRecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: DnsRecordR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: DnsRecordR s)

instance Lens.HasField "value" f (P.Resource DnsRecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (value :: DnsRecordR s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: DnsRecordR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DnsRecordR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "locked" (P.Const r) (TF.Ref DnsRecordR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "locked"))

instance Lens.HasField "status" (P.Const r) (TF.Ref DnsRecordR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

-- | The main @alicloud_eip_association@ resource definition.
data EipAssociationR s = EipAssociationR_Internal
    { allocation_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @allocation_id@
    -- - (Optional, Forces New)
    , instance_id   :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @instance_id@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_eip_association@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/eip_association.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_eip_association@ via:

@
AliCloud.newEipAssociationR
@

=== Argument Reference

The following arguments are supported:

@
#allocation_id                  :: Lens' (Resource EipAssociationR s) (Maybe (Expr s Id))
#instance_id                    :: Lens' (Resource EipAssociationR s) (Maybe (Expr s Id))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref EipAssociationR s) (Expr s Id)
#allocation_id                  :: Getting r (Ref EipAssociationR s) (Expr s Id)
#instance_id                    :: Getting r (Ref EipAssociationR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource EipAssociationR s) Bool
#create_before_destroy          :: Lens' (Resource EipAssociationR s) Bool
#ignore_changes                 :: Lens' (Resource EipAssociationR s) (Changes s)
#depends_on                     :: Lens' (Resource EipAssociationR s) (Set (Depends s))
#provider                       :: Lens' (Resource EipAssociationR s) (Maybe AliCloud)
@
-}
newEipAssociationR
    :: P.Resource EipAssociationR s
newEipAssociationR =
    TF.unsafeResource "alicloud_eip_association"  Encode.metadata
        (\EipAssociationR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "allocation_id") allocation_id
       <> P.maybe P.mempty (TF.pair "instance_id") instance_id
        )
        (EipAssociationR_Internal
            { allocation_id = P.Nothing
            , instance_id = P.Nothing
            })

instance Lens.HasField "allocation_id" f (P.Resource EipAssociationR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (allocation_id :: EipAssociationR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { allocation_id = a } :: EipAssociationR s)

instance Lens.HasField "instance_id" f (P.Resource EipAssociationR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_id :: EipAssociationR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { instance_id = a } :: EipAssociationR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref EipAssociationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "allocation_id" (P.Const r) (TF.Ref EipAssociationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "allocation_id"))

instance Lens.HasField "instance_id" (P.Const r) (TF.Ref EipAssociationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instance_id"))

-- | The main @alicloud_eip@ resource definition.
data EipR s = EipR_Internal
    { bandwidth            :: TF.Expr s P.Int
    -- ^ @bandwidth@
    -- - (Default __@5@__)
    , description          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , instance_            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance@
    -- - (Optional)
    , instance_charge_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance_charge_type@
    -- - (Optional, Forces New)
    , internet_charge_type :: TF.Expr s P.Text
    -- ^ @internet_charge_type@
    -- - (Default __@PayByTraffic@__, Forces New)
    , name                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , period               :: TF.Expr s P.Int
    -- ^ @period@
    -- - (Default __@1@__, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_eip@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/eip.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_eip@ via:

@
AliCloud.newEipR
@

=== Argument Reference

The following arguments are supported:

@
#bandwidth                      :: Lens' (Resource EipR s) (Expr s Int)
#description                    :: Lens' (Resource EipR s) (Maybe (Expr s Text))
#instance                       :: Lens' (Resource EipR s) (Maybe (Expr s Text))
#instance_charge_type           :: Lens' (Resource EipR s) (Maybe (Expr s Text))
#internet_charge_type           :: Lens' (Resource EipR s) (Expr s Text)
#name                           :: Lens' (Resource EipR s) (Maybe (Expr s Text))
#period                         :: Lens' (Resource EipR s) (Expr s Int)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref EipR s) (Expr s Id)
#instance                       :: Getting r (Ref EipR s) (Expr s Text)
#ip_address                     :: Getting r (Ref EipR s) (Expr s Text)
#status                         :: Getting r (Ref EipR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource EipR s) Bool
#create_before_destroy          :: Lens' (Resource EipR s) Bool
#ignore_changes                 :: Lens' (Resource EipR s) (Changes s)
#depends_on                     :: Lens' (Resource EipR s) (Set (Depends s))
#provider                       :: Lens' (Resource EipR s) (Maybe AliCloud)
@
-}
newEipR
    :: P.Resource EipR s
newEipR =
    TF.unsafeResource "alicloud_eip"  Encode.metadata
        (\EipR_Internal{..} ->
          P.mempty
       <> TF.pair "bandwidth" bandwidth
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "instance") instance_
       <> P.maybe P.mempty (TF.pair "instance_charge_type") instance_charge_type
       <> TF.pair "internet_charge_type" internet_charge_type
       <> P.maybe P.mempty (TF.pair "name") name
       <> TF.pair "period" period
        )
        (EipR_Internal
            { bandwidth = TF.expr 5
            , description = P.Nothing
            , instance_ = P.Nothing
            , instance_charge_type = P.Nothing
            , internet_charge_type = TF.expr "PayByTraffic"
            , name = P.Nothing
            , period = TF.expr 1
            })

instance Lens.HasField "bandwidth" f (P.Resource EipR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (bandwidth :: EipR s -> TF.Expr s P.Int)
        (\s a -> s { bandwidth = a } :: EipR s)

instance Lens.HasField "description" f (P.Resource EipR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: EipR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: EipR s)

instance Lens.HasField "instance" f (P.Resource EipR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_ :: EipR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { instance_ = a } :: EipR s)

instance Lens.HasField "instance_charge_type" f (P.Resource EipR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_charge_type :: EipR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { instance_charge_type = a } :: EipR s)

instance Lens.HasField "internet_charge_type" f (P.Resource EipR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (internet_charge_type :: EipR s -> TF.Expr s P.Text)
        (\s a -> s { internet_charge_type = a } :: EipR s)

instance Lens.HasField "name" f (P.Resource EipR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: EipR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: EipR s)

instance Lens.HasField "period" f (P.Resource EipR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (period :: EipR s -> TF.Expr s P.Int)
        (\s a -> s { period = a } :: EipR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref EipR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "instance" (P.Const r) (TF.Ref EipR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instance"))

instance Lens.HasField "ip_address" (P.Const r) (TF.Ref EipR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_address"))

instance Lens.HasField "status" (P.Const r) (TF.Ref EipR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

-- | The main @alicloud_ess_alarm@ resource definition.
data EssAlarmR s = EssAlarmR_Internal
    { alarm_actions :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ @alarm_actions@
    -- - (Required)
    , cloud_monitor_group_id :: P.Maybe (TF.Expr s P.Int)
    -- ^ @cloud_monitor_group_id@
    -- - (Optional)
    , comparison_operator :: P.Maybe (TF.Expr s P.Text)
    -- ^ @comparison_operator@
    -- - (Optional)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , dimensions :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @dimensions@
    -- - (Optional)
    , evaluation_count :: TF.Expr s P.Int
    -- ^ @evaluation_count@
    -- - (Default __@3@__)
    , metric_name :: TF.Expr s P.Text
    -- ^ @metric_name@
    -- - (Required)
    , metric_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @metric_type@
    -- - (Optional)
    , name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , period :: P.Maybe (TF.Expr s P.Int)
    -- ^ @period@
    -- - (Optional)
    , scaling_group_id :: TF.Expr s TF.Id
    -- ^ @scaling_group_id@
    -- - (Required)
    , statistics :: TF.Expr s P.Text
    -- ^ @statistics@
    -- - (Default __@Average@__)
    , threshold :: TF.Expr s P.Text
    -- ^ @threshold@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @alicloud_ess_alarm@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/ess_alarm.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_ess_alarm@ via:

@
AliCloud.newEssAlarmR
  (AliCloud.EssAlarmR
        { AliCloud.alarm_actions = alarm_actions -- Expr s (NonEmpty (Expr s Text))
        , AliCloud.scaling_group_id = scaling_group_id -- Expr s Id
        , AliCloud.metric_name = metric_name -- Expr s Text
        , AliCloud.threshold = threshold -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#alarm_actions                  :: Lens' (Resource EssAlarmR s) (Expr s (NonEmpty (Expr s Text)))
#cloud_monitor_group_id         :: Lens' (Resource EssAlarmR s) (Maybe (Expr s Int))
#comparison_operator            :: Lens' (Resource EssAlarmR s) (Maybe (Expr s Text))
#description                    :: Lens' (Resource EssAlarmR s) (Maybe (Expr s Text))
#dimensions                     :: Lens' (Resource EssAlarmR s) (Maybe (Expr s (Map Text (Expr s Text))))
#evaluation_count               :: Lens' (Resource EssAlarmR s) (Expr s Int)
#metric_name                    :: Lens' (Resource EssAlarmR s) (Expr s Text)
#metric_type                    :: Lens' (Resource EssAlarmR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource EssAlarmR s) (Maybe (Expr s Text))
#period                         :: Lens' (Resource EssAlarmR s) (Maybe (Expr s Int))
#scaling_group_id               :: Lens' (Resource EssAlarmR s) (Expr s Id)
#statistics                     :: Lens' (Resource EssAlarmR s) (Expr s Text)
#threshold                      :: Lens' (Resource EssAlarmR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref EssAlarmR s) (Expr s Id)
#dimensions                     :: Getting r (Ref EssAlarmR s) (Expr s (Map Text (Expr s Text)))
#name                           :: Getting r (Ref EssAlarmR s) (Expr s Text)
#state                          :: Getting r (Ref EssAlarmR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource EssAlarmR s) Bool
#create_before_destroy          :: Lens' (Resource EssAlarmR s) Bool
#ignore_changes                 :: Lens' (Resource EssAlarmR s) (Changes s)
#depends_on                     :: Lens' (Resource EssAlarmR s) (Set (Depends s))
#provider                       :: Lens' (Resource EssAlarmR s) (Maybe AliCloud)
@
-}
newEssAlarmR
    :: EssAlarmR_Required s -- ^ The minimal/required arguments.
    -> P.Resource EssAlarmR s
newEssAlarmR x =
    TF.unsafeResource "alicloud_ess_alarm"  Encode.metadata
        (\EssAlarmR_Internal{..} ->
          P.mempty
       <> TF.pair "alarm_actions" alarm_actions
       <> P.maybe P.mempty (TF.pair "cloud_monitor_group_id") cloud_monitor_group_id
       <> P.maybe P.mempty (TF.pair "comparison_operator") comparison_operator
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "dimensions") dimensions
       <> TF.pair "evaluation_count" evaluation_count
       <> TF.pair "metric_name" metric_name
       <> P.maybe P.mempty (TF.pair "metric_type") metric_type
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "period") period
       <> TF.pair "scaling_group_id" scaling_group_id
       <> TF.pair "statistics" statistics
       <> TF.pair "threshold" threshold
        )
        (let EssAlarmR{..} = x in EssAlarmR_Internal
            { alarm_actions = alarm_actions
            , cloud_monitor_group_id = P.Nothing
            , comparison_operator = P.Nothing
            , description = P.Nothing
            , dimensions = P.Nothing
            , evaluation_count = TF.expr 3
            , metric_name = metric_name
            , metric_type = P.Nothing
            , name = P.Nothing
            , period = P.Nothing
            , scaling_group_id = scaling_group_id
            , statistics = TF.expr "Average"
            , threshold = threshold
            })

-- | The required arguments for 'newEssAlarmR'.
data EssAlarmR_Required s = EssAlarmR
    { alarm_actions    :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ (Required)
    , scaling_group_id :: TF.Expr s TF.Id
    -- ^ (Required)
    , metric_name      :: TF.Expr s P.Text
    -- ^ (Required)
    , threshold        :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "alarm_actions" f (P.Resource EssAlarmR s) (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))) where
    field = Lens.resourceLens P.. Lens.lens'
        (alarm_actions :: EssAlarmR s -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
        (\s a -> s { alarm_actions = a } :: EssAlarmR s)

instance Lens.HasField "cloud_monitor_group_id" f (P.Resource EssAlarmR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cloud_monitor_group_id :: EssAlarmR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { cloud_monitor_group_id = a } :: EssAlarmR s)

instance Lens.HasField "comparison_operator" f (P.Resource EssAlarmR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (comparison_operator :: EssAlarmR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { comparison_operator = a } :: EssAlarmR s)

instance Lens.HasField "description" f (P.Resource EssAlarmR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: EssAlarmR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: EssAlarmR s)

instance Lens.HasField "dimensions" f (P.Resource EssAlarmR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (dimensions :: EssAlarmR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { dimensions = a } :: EssAlarmR s)

instance Lens.HasField "evaluation_count" f (P.Resource EssAlarmR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (evaluation_count :: EssAlarmR s -> TF.Expr s P.Int)
        (\s a -> s { evaluation_count = a } :: EssAlarmR s)

instance Lens.HasField "metric_name" f (P.Resource EssAlarmR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (metric_name :: EssAlarmR s -> TF.Expr s P.Text)
        (\s a -> s { metric_name = a } :: EssAlarmR s)

instance Lens.HasField "metric_type" f (P.Resource EssAlarmR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (metric_type :: EssAlarmR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { metric_type = a } :: EssAlarmR s)

instance Lens.HasField "name" f (P.Resource EssAlarmR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: EssAlarmR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: EssAlarmR s)

instance Lens.HasField "period" f (P.Resource EssAlarmR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (period :: EssAlarmR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { period = a } :: EssAlarmR s)

instance Lens.HasField "scaling_group_id" f (P.Resource EssAlarmR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (scaling_group_id :: EssAlarmR s -> TF.Expr s TF.Id)
        (\s a -> s { scaling_group_id = a } :: EssAlarmR s)

instance Lens.HasField "statistics" f (P.Resource EssAlarmR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (statistics :: EssAlarmR s -> TF.Expr s P.Text)
        (\s a -> s { statistics = a } :: EssAlarmR s)

instance Lens.HasField "threshold" f (P.Resource EssAlarmR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (threshold :: EssAlarmR s -> TF.Expr s P.Text)
        (\s a -> s { threshold = a } :: EssAlarmR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref EssAlarmR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "dimensions" (P.Const r) (TF.Ref EssAlarmR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dimensions"))

instance Lens.HasField "name" (P.Const r) (TF.Ref EssAlarmR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "state" (P.Const r) (TF.Ref EssAlarmR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "state"))

-- | The main @alicloud_ess_attachment@ resource definition.
data EssAttachmentR s = EssAttachmentR_Internal
    { force            :: TF.Expr s P.Bool
    -- ^ @force@
    -- - (Default __@false@__)
    , instance_ids     :: TF.Expr s (P.NonEmpty (TF.Expr s TF.Id))
    -- ^ @instance_ids@
    -- - (Required)
    , scaling_group_id :: TF.Expr s TF.Id
    -- ^ @scaling_group_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_ess_attachment@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/ess_attachment.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_ess_attachment@ via:

@
AliCloud.newEssAttachmentR
  (AliCloud.EssAttachmentR
        { AliCloud.scaling_group_id = scaling_group_id -- Expr s Id
        , AliCloud.instance_ids = instance_ids -- Expr s (NonEmpty (Expr s Id))
        })
@

=== Argument Reference

The following arguments are supported:

@
#force                          :: Lens' (Resource EssAttachmentR s) (Expr s Bool)
#instance_ids                   :: Lens' (Resource EssAttachmentR s) (Expr s (NonEmpty (Expr s Id)))
#scaling_group_id               :: Lens' (Resource EssAttachmentR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref EssAttachmentR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource EssAttachmentR s) Bool
#create_before_destroy          :: Lens' (Resource EssAttachmentR s) Bool
#ignore_changes                 :: Lens' (Resource EssAttachmentR s) (Changes s)
#depends_on                     :: Lens' (Resource EssAttachmentR s) (Set (Depends s))
#provider                       :: Lens' (Resource EssAttachmentR s) (Maybe AliCloud)
@
-}
newEssAttachmentR
    :: EssAttachmentR_Required s -- ^ The minimal/required arguments.
    -> P.Resource EssAttachmentR s
newEssAttachmentR x =
    TF.unsafeResource "alicloud_ess_attachment"  Encode.metadata
        (\EssAttachmentR_Internal{..} ->
          P.mempty
       <> TF.pair "force" force
       <> TF.pair "instance_ids" instance_ids
       <> TF.pair "scaling_group_id" scaling_group_id
        )
        (let EssAttachmentR{..} = x in EssAttachmentR_Internal
            { force = TF.expr P.False
            , instance_ids = instance_ids
            , scaling_group_id = scaling_group_id
            })

-- | The required arguments for 'newEssAttachmentR'.
data EssAttachmentR_Required s = EssAttachmentR
    { scaling_group_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , instance_ids     :: TF.Expr s (P.NonEmpty (TF.Expr s TF.Id))
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "force" f (P.Resource EssAttachmentR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (force :: EssAttachmentR s -> TF.Expr s P.Bool)
        (\s a -> s { force = a } :: EssAttachmentR s)

instance Lens.HasField "instance_ids" f (P.Resource EssAttachmentR s) (TF.Expr s (P.NonEmpty (TF.Expr s TF.Id))) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_ids :: EssAttachmentR s -> TF.Expr s (P.NonEmpty (TF.Expr s TF.Id)))
        (\s a -> s { instance_ids = a } :: EssAttachmentR s)

instance Lens.HasField "scaling_group_id" f (P.Resource EssAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (scaling_group_id :: EssAttachmentR s -> TF.Expr s TF.Id)
        (\s a -> s { scaling_group_id = a } :: EssAttachmentR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref EssAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @alicloud_ess_lifecycle_hook@ resource definition.
data EssLifecycleHookR s = EssLifecycleHookR_Internal
    { default_result        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @default_result@
    -- - (Optional)
    , heartbeat_timeout     :: TF.Expr s P.Int
    -- ^ @heartbeat_timeout@
    -- - (Default __@600@__)
    , lifecycle_transition  :: TF.Expr s P.Text
    -- ^ @lifecycle_transition@
    -- - (Required)
    , name                  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , notification_arn      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @notification_arn@
    -- - (Optional)
    , notification_metadata :: P.Maybe (TF.Expr s P.Text)
    -- ^ @notification_metadata@
    -- - (Optional)
    , scaling_group_id      :: TF.Expr s TF.Id
    -- ^ @scaling_group_id@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @alicloud_ess_lifecycle_hook@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/ess_lifecycle_hook.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_ess_lifecycle_hook@ via:

@
AliCloud.newEssLifecycleHookR
  (AliCloud.EssLifecycleHookR
        { AliCloud.scaling_group_id = scaling_group_id -- Expr s Id
        , AliCloud.lifecycle_transition = lifecycle_transition -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#default_result                 :: Lens' (Resource EssLifecycleHookR s) (Maybe (Expr s Text))
#heartbeat_timeout              :: Lens' (Resource EssLifecycleHookR s) (Expr s Int)
#lifecycle_transition           :: Lens' (Resource EssLifecycleHookR s) (Expr s Text)
#name                           :: Lens' (Resource EssLifecycleHookR s) (Maybe (Expr s Text))
#notification_arn               :: Lens' (Resource EssLifecycleHookR s) (Maybe (Expr s Text))
#notification_metadata          :: Lens' (Resource EssLifecycleHookR s) (Maybe (Expr s Text))
#scaling_group_id               :: Lens' (Resource EssLifecycleHookR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref EssLifecycleHookR s) (Expr s Id)
#name                           :: Getting r (Ref EssLifecycleHookR s) (Expr s Text)
#notification_arn               :: Getting r (Ref EssLifecycleHookR s) (Expr s Text)
#notification_metadata          :: Getting r (Ref EssLifecycleHookR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource EssLifecycleHookR s) Bool
#create_before_destroy          :: Lens' (Resource EssLifecycleHookR s) Bool
#ignore_changes                 :: Lens' (Resource EssLifecycleHookR s) (Changes s)
#depends_on                     :: Lens' (Resource EssLifecycleHookR s) (Set (Depends s))
#provider                       :: Lens' (Resource EssLifecycleHookR s) (Maybe AliCloud)
@
-}
newEssLifecycleHookR
    :: EssLifecycleHookR_Required s -- ^ The minimal/required arguments.
    -> P.Resource EssLifecycleHookR s
newEssLifecycleHookR x =
    TF.unsafeResource "alicloud_ess_lifecycle_hook"  Encode.metadata
        (\EssLifecycleHookR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "default_result") default_result
       <> TF.pair "heartbeat_timeout" heartbeat_timeout
       <> TF.pair "lifecycle_transition" lifecycle_transition
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "notification_arn") notification_arn
       <> P.maybe P.mempty (TF.pair "notification_metadata") notification_metadata
       <> TF.pair "scaling_group_id" scaling_group_id
        )
        (let EssLifecycleHookR{..} = x in EssLifecycleHookR_Internal
            { default_result = P.Nothing
            , heartbeat_timeout = TF.expr 600
            , lifecycle_transition = lifecycle_transition
            , name = P.Nothing
            , notification_arn = P.Nothing
            , notification_metadata = P.Nothing
            , scaling_group_id = scaling_group_id
            })

-- | The required arguments for 'newEssLifecycleHookR'.
data EssLifecycleHookR_Required s = EssLifecycleHookR
    { scaling_group_id     :: TF.Expr s TF.Id
    -- ^ (Required)
    , lifecycle_transition :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "default_result" f (P.Resource EssLifecycleHookR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_result :: EssLifecycleHookR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { default_result = a } :: EssLifecycleHookR s)

instance Lens.HasField "heartbeat_timeout" f (P.Resource EssLifecycleHookR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (heartbeat_timeout :: EssLifecycleHookR s -> TF.Expr s P.Int)
        (\s a -> s { heartbeat_timeout = a } :: EssLifecycleHookR s)

instance Lens.HasField "lifecycle_transition" f (P.Resource EssLifecycleHookR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (lifecycle_transition :: EssLifecycleHookR s -> TF.Expr s P.Text)
        (\s a -> s { lifecycle_transition = a } :: EssLifecycleHookR s)

instance Lens.HasField "name" f (P.Resource EssLifecycleHookR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: EssLifecycleHookR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: EssLifecycleHookR s)

instance Lens.HasField "notification_arn" f (P.Resource EssLifecycleHookR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (notification_arn :: EssLifecycleHookR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { notification_arn = a } :: EssLifecycleHookR s)

instance Lens.HasField "notification_metadata" f (P.Resource EssLifecycleHookR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (notification_metadata :: EssLifecycleHookR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { notification_metadata = a } :: EssLifecycleHookR s)

instance Lens.HasField "scaling_group_id" f (P.Resource EssLifecycleHookR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (scaling_group_id :: EssLifecycleHookR s -> TF.Expr s TF.Id)
        (\s a -> s { scaling_group_id = a } :: EssLifecycleHookR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref EssLifecycleHookR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "name" (P.Const r) (TF.Ref EssLifecycleHookR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "notification_arn" (P.Const r) (TF.Ref EssLifecycleHookR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "notification_arn"))

instance Lens.HasField "notification_metadata" (P.Const r) (TF.Ref EssLifecycleHookR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "notification_metadata"))

-- | The main @alicloud_ess_scaling_configuration@ resource definition.
data EssScalingConfigurationR s = EssScalingConfigurationR_Internal
    { active :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @active@
    -- - (Optional)
    , data_disk :: P.Maybe (TF.Expr s [TF.Expr s (EssScalingConfigurationDataDisk s)])
    -- ^ @data_disk@
    -- - (Optional, Forces New)
    , enable :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enable@
    -- - (Optional)
    , force_delete :: TF.Expr s P.Bool
    -- ^ @force_delete@
    -- - (Default __@false@__)
    , image_id :: TF.Expr s TF.Id
    -- ^ @image_id@
    -- - (Required, Forces New)
    , instance_name :: TF.Expr s P.Text
    -- ^ @instance_name@
    -- - (Default __@ESS-Instance@__)
    , instance_type :: TF.Expr s P.Text
    -- ^ @instance_type@
    -- - (Required, Forces New)
    , internet_charge_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @internet_charge_type@
    -- - (Optional, Forces New)
    , internet_max_bandwidth_in :: P.Maybe (TF.Expr s P.Int)
    -- ^ @internet_max_bandwidth_in@
    -- - (Optional, Forces New)
    , internet_max_bandwidth_out :: P.Maybe (TF.Expr s P.Int)
    -- ^ @internet_max_bandwidth_out@
    -- - (Optional, Forces New)
    , is_outdated :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @is_outdated@
    -- - (Optional)
    , key_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key_name@
    -- - (Optional, Forces New)
    , role_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @role_name@
    -- - (Optional, Forces New)
    , scaling_configuration_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @scaling_configuration_name@
    -- - (Optional)
    , scaling_group_id :: TF.Expr s TF.Id
    -- ^ @scaling_group_id@
    -- - (Required, Forces New)
    , security_group_id :: TF.Expr s TF.Id
    -- ^ @security_group_id@
    -- - (Required, Forces New)
    , substitute :: P.Maybe (TF.Expr s P.Text)
    -- ^ @substitute@
    -- - (Optional)
    , system_disk_category :: P.Maybe (TF.Expr s P.Text)
    -- ^ @system_disk_category@
    -- - (Optional, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional, Forces New)
    , user_data :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user_data@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_ess_scaling_configuration@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/ess_scaling_configuration.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_ess_scaling_configuration@ via:

@
AliCloud.newEssScalingConfigurationR
  (AliCloud.EssScalingConfigurationR
        { AliCloud.image_id = image_id -- Expr s Id
        , AliCloud.scaling_group_id = scaling_group_id -- Expr s Id
        , AliCloud.security_group_id = security_group_id -- Expr s Id
        , AliCloud.instance_type = instance_type -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#active                         :: Lens' (Resource EssScalingConfigurationR s) (Maybe (Expr s Bool))
#data_disk                      :: Lens' (Resource EssScalingConfigurationR s) (Maybe (Expr s [Expr s (EssScalingConfigurationDataDisk s)]))
#enable                         :: Lens' (Resource EssScalingConfigurationR s) (Maybe (Expr s Bool))
#force_delete                   :: Lens' (Resource EssScalingConfigurationR s) (Expr s Bool)
#image_id                       :: Lens' (Resource EssScalingConfigurationR s) (Expr s Id)
#instance_name                  :: Lens' (Resource EssScalingConfigurationR s) (Expr s Text)
#instance_type                  :: Lens' (Resource EssScalingConfigurationR s) (Expr s Text)
#internet_charge_type           :: Lens' (Resource EssScalingConfigurationR s) (Maybe (Expr s Text))
#internet_max_bandwidth_in      :: Lens' (Resource EssScalingConfigurationR s) (Maybe (Expr s Int))
#internet_max_bandwidth_out     :: Lens' (Resource EssScalingConfigurationR s) (Maybe (Expr s Int))
#is_outdated                    :: Lens' (Resource EssScalingConfigurationR s) (Maybe (Expr s Bool))
#key_name                       :: Lens' (Resource EssScalingConfigurationR s) (Maybe (Expr s Text))
#role_name                      :: Lens' (Resource EssScalingConfigurationR s) (Maybe (Expr s Text))
#scaling_configuration_name     :: Lens' (Resource EssScalingConfigurationR s) (Maybe (Expr s Text))
#scaling_group_id               :: Lens' (Resource EssScalingConfigurationR s) (Expr s Id)
#security_group_id              :: Lens' (Resource EssScalingConfigurationR s) (Expr s Id)
#substitute                     :: Lens' (Resource EssScalingConfigurationR s) (Maybe (Expr s Text))
#system_disk_category           :: Lens' (Resource EssScalingConfigurationR s) (Maybe (Expr s Text))
#tags                           :: Lens' (Resource EssScalingConfigurationR s) (Maybe (Expr s (Map Text (Expr s Text))))
#user_data                      :: Lens' (Resource EssScalingConfigurationR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref EssScalingConfigurationR s) (Expr s Id)
#active                         :: Getting r (Ref EssScalingConfigurationR s) (Expr s Bool)
#internet_max_bandwidth_in      :: Getting r (Ref EssScalingConfigurationR s) (Expr s Int)
#scaling_configuration_name     :: Getting r (Ref EssScalingConfigurationR s) (Expr s Text)
#substitute                     :: Getting r (Ref EssScalingConfigurationR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource EssScalingConfigurationR s) Bool
#create_before_destroy          :: Lens' (Resource EssScalingConfigurationR s) Bool
#ignore_changes                 :: Lens' (Resource EssScalingConfigurationR s) (Changes s)
#depends_on                     :: Lens' (Resource EssScalingConfigurationR s) (Set (Depends s))
#provider                       :: Lens' (Resource EssScalingConfigurationR s) (Maybe AliCloud)
@
-}
newEssScalingConfigurationR
    :: EssScalingConfigurationR_Required s -- ^ The minimal/required arguments.
    -> P.Resource EssScalingConfigurationR s
newEssScalingConfigurationR x =
    TF.unsafeResource "alicloud_ess_scaling_configuration"  Encode.metadata
        (\EssScalingConfigurationR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "active") active
       <> P.maybe P.mempty (TF.pair "data_disk") data_disk
       <> P.maybe P.mempty (TF.pair "enable") enable
       <> TF.pair "force_delete" force_delete
       <> TF.pair "image_id" image_id
       <> TF.pair "instance_name" instance_name
       <> TF.pair "instance_type" instance_type
       <> P.maybe P.mempty (TF.pair "internet_charge_type") internet_charge_type
       <> P.maybe P.mempty (TF.pair "internet_max_bandwidth_in") internet_max_bandwidth_in
       <> P.maybe P.mempty (TF.pair "internet_max_bandwidth_out") internet_max_bandwidth_out
       <> P.maybe P.mempty (TF.pair "is_outdated") is_outdated
       <> P.maybe P.mempty (TF.pair "key_name") key_name
       <> P.maybe P.mempty (TF.pair "role_name") role_name
       <> P.maybe P.mempty (TF.pair "scaling_configuration_name") scaling_configuration_name
       <> TF.pair "scaling_group_id" scaling_group_id
       <> TF.pair "security_group_id" security_group_id
       <> P.maybe P.mempty (TF.pair "substitute") substitute
       <> P.maybe P.mempty (TF.pair "system_disk_category") system_disk_category
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "user_data") user_data
        )
        (let EssScalingConfigurationR{..} = x in EssScalingConfigurationR_Internal
            { active = P.Nothing
            , data_disk = P.Nothing
            , enable = P.Nothing
            , force_delete = TF.expr P.False
            , image_id = image_id
            , instance_name = TF.expr "ESS-Instance"
            , instance_type = instance_type
            , internet_charge_type = P.Nothing
            , internet_max_bandwidth_in = P.Nothing
            , internet_max_bandwidth_out = P.Nothing
            , is_outdated = P.Nothing
            , key_name = P.Nothing
            , role_name = P.Nothing
            , scaling_configuration_name = P.Nothing
            , scaling_group_id = scaling_group_id
            , security_group_id = security_group_id
            , substitute = P.Nothing
            , system_disk_category = P.Nothing
            , tags = P.Nothing
            , user_data = P.Nothing
            })

-- | The required arguments for 'newEssScalingConfigurationR'.
data EssScalingConfigurationR_Required s = EssScalingConfigurationR
    { image_id          :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , scaling_group_id  :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , security_group_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , instance_type     :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "active" f (P.Resource EssScalingConfigurationR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (active :: EssScalingConfigurationR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { active = a } :: EssScalingConfigurationR s)

instance Lens.HasField "data_disk" f (P.Resource EssScalingConfigurationR s) (P.Maybe (TF.Expr s [TF.Expr s (EssScalingConfigurationDataDisk s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (data_disk :: EssScalingConfigurationR s -> P.Maybe (TF.Expr s [TF.Expr s (EssScalingConfigurationDataDisk s)]))
        (\s a -> s { data_disk = a } :: EssScalingConfigurationR s)

instance Lens.HasField "enable" f (P.Resource EssScalingConfigurationR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable :: EssScalingConfigurationR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { enable = a } :: EssScalingConfigurationR s)

instance Lens.HasField "force_delete" f (P.Resource EssScalingConfigurationR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (force_delete :: EssScalingConfigurationR s -> TF.Expr s P.Bool)
        (\s a -> s { force_delete = a } :: EssScalingConfigurationR s)

instance Lens.HasField "image_id" f (P.Resource EssScalingConfigurationR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (image_id :: EssScalingConfigurationR s -> TF.Expr s TF.Id)
        (\s a -> s { image_id = a } :: EssScalingConfigurationR s)

instance Lens.HasField "instance_name" f (P.Resource EssScalingConfigurationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_name :: EssScalingConfigurationR s -> TF.Expr s P.Text)
        (\s a -> s { instance_name = a } :: EssScalingConfigurationR s)

instance Lens.HasField "instance_type" f (P.Resource EssScalingConfigurationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_type :: EssScalingConfigurationR s -> TF.Expr s P.Text)
        (\s a -> s { instance_type = a } :: EssScalingConfigurationR s)

instance Lens.HasField "internet_charge_type" f (P.Resource EssScalingConfigurationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (internet_charge_type :: EssScalingConfigurationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { internet_charge_type = a } :: EssScalingConfigurationR s)

instance Lens.HasField "internet_max_bandwidth_in" f (P.Resource EssScalingConfigurationR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (internet_max_bandwidth_in :: EssScalingConfigurationR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { internet_max_bandwidth_in = a } :: EssScalingConfigurationR s)

instance Lens.HasField "internet_max_bandwidth_out" f (P.Resource EssScalingConfigurationR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (internet_max_bandwidth_out :: EssScalingConfigurationR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { internet_max_bandwidth_out = a } :: EssScalingConfigurationR s)

instance Lens.HasField "is_outdated" f (P.Resource EssScalingConfigurationR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (is_outdated :: EssScalingConfigurationR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { is_outdated = a } :: EssScalingConfigurationR s)

instance Lens.HasField "key_name" f (P.Resource EssScalingConfigurationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (key_name :: EssScalingConfigurationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { key_name = a } :: EssScalingConfigurationR s)

instance Lens.HasField "role_name" f (P.Resource EssScalingConfigurationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (role_name :: EssScalingConfigurationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { role_name = a } :: EssScalingConfigurationR s)

instance Lens.HasField "scaling_configuration_name" f (P.Resource EssScalingConfigurationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (scaling_configuration_name :: EssScalingConfigurationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { scaling_configuration_name = a } :: EssScalingConfigurationR s)

instance Lens.HasField "scaling_group_id" f (P.Resource EssScalingConfigurationR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (scaling_group_id :: EssScalingConfigurationR s -> TF.Expr s TF.Id)
        (\s a -> s { scaling_group_id = a } :: EssScalingConfigurationR s)

instance Lens.HasField "security_group_id" f (P.Resource EssScalingConfigurationR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (security_group_id :: EssScalingConfigurationR s -> TF.Expr s TF.Id)
        (\s a -> s { security_group_id = a } :: EssScalingConfigurationR s)

instance Lens.HasField "substitute" f (P.Resource EssScalingConfigurationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (substitute :: EssScalingConfigurationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { substitute = a } :: EssScalingConfigurationR s)

instance Lens.HasField "system_disk_category" f (P.Resource EssScalingConfigurationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (system_disk_category :: EssScalingConfigurationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { system_disk_category = a } :: EssScalingConfigurationR s)

instance Lens.HasField "tags" f (P.Resource EssScalingConfigurationR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: EssScalingConfigurationR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: EssScalingConfigurationR s)

instance Lens.HasField "user_data" f (P.Resource EssScalingConfigurationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (user_data :: EssScalingConfigurationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { user_data = a } :: EssScalingConfigurationR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref EssScalingConfigurationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "active" (P.Const r) (TF.Ref EssScalingConfigurationR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "active"))

instance Lens.HasField "internet_max_bandwidth_in" (P.Const r) (TF.Ref EssScalingConfigurationR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "internet_max_bandwidth_in"))

instance Lens.HasField "scaling_configuration_name" (P.Const r) (TF.Ref EssScalingConfigurationR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "scaling_configuration_name"))

instance Lens.HasField "substitute" (P.Const r) (TF.Ref EssScalingConfigurationR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "substitute"))

-- | The main @alicloud_ess_scaling_group@ resource definition.
data EssScalingGroupR s = EssScalingGroupR_Internal
    { db_instance_ids    :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s TF.Id)))
    -- ^ @db_instance_ids@
    -- - (Optional, Forces New)
    , default_cooldown   :: TF.Expr s P.Int
    -- ^ @default_cooldown@
    -- - (Default __@300@__)
    , loadbalancer_ids   :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @loadbalancer_ids@
    -- - (Optional, Forces New)
    , max_size           :: TF.Expr s P.Int
    -- ^ @max_size@
    -- - (Required)
    , min_size           :: TF.Expr s P.Int
    -- ^ @min_size@
    -- - (Required)
    , multi_az_policy    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @multi_az_policy@
    -- - (Optional, Forces New)
    , removal_policies   :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
    -- ^ @removal_policies@
    -- - (Optional)
    , scaling_group_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @scaling_group_name@
    -- - (Optional)
    , vswitch_ids        :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s TF.Id)))
    -- ^ @vswitch_ids@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_ess_scaling_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/ess_scaling_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_ess_scaling_group@ via:

@
AliCloud.newEssScalingGroupR
  (AliCloud.EssScalingGroupR
        { AliCloud.max_size = max_size -- Expr s Int
        , AliCloud.min_size = min_size -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#db_instance_ids                :: Lens' (Resource EssScalingGroupR s) (Maybe (Expr s (NonEmpty (Expr s Id))))
#default_cooldown               :: Lens' (Resource EssScalingGroupR s) (Expr s Int)
#loadbalancer_ids               :: Lens' (Resource EssScalingGroupR s) (Maybe (Expr s [Expr s Id]))
#max_size                       :: Lens' (Resource EssScalingGroupR s) (Expr s Int)
#min_size                       :: Lens' (Resource EssScalingGroupR s) (Expr s Int)
#multi_az_policy                :: Lens' (Resource EssScalingGroupR s) (Maybe (Expr s Text))
#removal_policies               :: Lens' (Resource EssScalingGroupR s) (Maybe (Expr s (NonEmpty (Expr s Text))))
#scaling_group_name             :: Lens' (Resource EssScalingGroupR s) (Maybe (Expr s Text))
#vswitch_ids                    :: Lens' (Resource EssScalingGroupR s) (Maybe (Expr s (NonEmpty (Expr s Id))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref EssScalingGroupR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource EssScalingGroupR s) Bool
#create_before_destroy          :: Lens' (Resource EssScalingGroupR s) Bool
#ignore_changes                 :: Lens' (Resource EssScalingGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource EssScalingGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource EssScalingGroupR s) (Maybe AliCloud)
@
-}
newEssScalingGroupR
    :: EssScalingGroupR_Required s -- ^ The minimal/required arguments.
    -> P.Resource EssScalingGroupR s
newEssScalingGroupR x =
    TF.unsafeResource "alicloud_ess_scaling_group"  Encode.metadata
        (\EssScalingGroupR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "db_instance_ids") db_instance_ids
       <> TF.pair "default_cooldown" default_cooldown
       <> P.maybe P.mempty (TF.pair "loadbalancer_ids") loadbalancer_ids
       <> TF.pair "max_size" max_size
       <> TF.pair "min_size" min_size
       <> P.maybe P.mempty (TF.pair "multi_az_policy") multi_az_policy
       <> P.maybe P.mempty (TF.pair "removal_policies") removal_policies
       <> P.maybe P.mempty (TF.pair "scaling_group_name") scaling_group_name
       <> P.maybe P.mempty (TF.pair "vswitch_ids") vswitch_ids
        )
        (let EssScalingGroupR{..} = x in EssScalingGroupR_Internal
            { db_instance_ids = P.Nothing
            , default_cooldown = TF.expr 300
            , loadbalancer_ids = P.Nothing
            , max_size = max_size
            , min_size = min_size
            , multi_az_policy = P.Nothing
            , removal_policies = P.Nothing
            , scaling_group_name = P.Nothing
            , vswitch_ids = P.Nothing
            })

-- | The required arguments for 'newEssScalingGroupR'.
data EssScalingGroupR_Required s = EssScalingGroupR
    { max_size :: TF.Expr s P.Int
    -- ^ (Required)
    , min_size :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "db_instance_ids" f (P.Resource EssScalingGroupR s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s TF.Id)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (db_instance_ids :: EssScalingGroupR s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s TF.Id))))
        (\s a -> s { db_instance_ids = a } :: EssScalingGroupR s)

instance Lens.HasField "default_cooldown" f (P.Resource EssScalingGroupR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_cooldown :: EssScalingGroupR s -> TF.Expr s P.Int)
        (\s a -> s { default_cooldown = a } :: EssScalingGroupR s)

instance Lens.HasField "loadbalancer_ids" f (P.Resource EssScalingGroupR s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.resourceLens P.. Lens.lens'
        (loadbalancer_ids :: EssScalingGroupR s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { loadbalancer_ids = a } :: EssScalingGroupR s)

instance Lens.HasField "max_size" f (P.Resource EssScalingGroupR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (max_size :: EssScalingGroupR s -> TF.Expr s P.Int)
        (\s a -> s { max_size = a } :: EssScalingGroupR s)

instance Lens.HasField "min_size" f (P.Resource EssScalingGroupR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (min_size :: EssScalingGroupR s -> TF.Expr s P.Int)
        (\s a -> s { min_size = a } :: EssScalingGroupR s)

instance Lens.HasField "multi_az_policy" f (P.Resource EssScalingGroupR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (multi_az_policy :: EssScalingGroupR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { multi_az_policy = a } :: EssScalingGroupR s)

instance Lens.HasField "removal_policies" f (P.Resource EssScalingGroupR s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (removal_policies :: EssScalingGroupR s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))))
        (\s a -> s { removal_policies = a } :: EssScalingGroupR s)

instance Lens.HasField "scaling_group_name" f (P.Resource EssScalingGroupR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (scaling_group_name :: EssScalingGroupR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { scaling_group_name = a } :: EssScalingGroupR s)

instance Lens.HasField "vswitch_ids" f (P.Resource EssScalingGroupR s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s TF.Id)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (vswitch_ids :: EssScalingGroupR s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s TF.Id))))
        (\s a -> s { vswitch_ids = a } :: EssScalingGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref EssScalingGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @alicloud_ess_scaling_rule@ resource definition.
data EssScalingRuleR s = EssScalingRuleR_Internal
    { adjustment_type   :: TF.Expr s P.Text
    -- ^ @adjustment_type@
    -- - (Required)
    , adjustment_value  :: TF.Expr s P.Int
    -- ^ @adjustment_value@
    -- - (Required)
    , cooldown          :: P.Maybe (TF.Expr s P.Int)
    -- ^ @cooldown@
    -- - (Optional)
    , scaling_group_id  :: TF.Expr s TF.Id
    -- ^ @scaling_group_id@
    -- - (Required)
    , scaling_rule_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @scaling_rule_name@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @alicloud_ess_scaling_rule@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/ess_scaling_rule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_ess_scaling_rule@ via:

@
AliCloud.newEssScalingRuleR
  (AliCloud.EssScalingRuleR
        { AliCloud.scaling_group_id = scaling_group_id -- Expr s Id
        , AliCloud.adjustment_type = adjustment_type -- Expr s Text
        , AliCloud.adjustment_value = adjustment_value -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#adjustment_type                :: Lens' (Resource EssScalingRuleR s) (Expr s Text)
#adjustment_value               :: Lens' (Resource EssScalingRuleR s) (Expr s Int)
#cooldown                       :: Lens' (Resource EssScalingRuleR s) (Maybe (Expr s Int))
#scaling_group_id               :: Lens' (Resource EssScalingRuleR s) (Expr s Id)
#scaling_rule_name              :: Lens' (Resource EssScalingRuleR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref EssScalingRuleR s) (Expr s Id)
#ari                            :: Getting r (Ref EssScalingRuleR s) (Expr s Text)
#scaling_rule_name              :: Getting r (Ref EssScalingRuleR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource EssScalingRuleR s) Bool
#create_before_destroy          :: Lens' (Resource EssScalingRuleR s) Bool
#ignore_changes                 :: Lens' (Resource EssScalingRuleR s) (Changes s)
#depends_on                     :: Lens' (Resource EssScalingRuleR s) (Set (Depends s))
#provider                       :: Lens' (Resource EssScalingRuleR s) (Maybe AliCloud)
@
-}
newEssScalingRuleR
    :: EssScalingRuleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource EssScalingRuleR s
newEssScalingRuleR x =
    TF.unsafeResource "alicloud_ess_scaling_rule"  Encode.metadata
        (\EssScalingRuleR_Internal{..} ->
          P.mempty
       <> TF.pair "adjustment_type" adjustment_type
       <> TF.pair "adjustment_value" adjustment_value
       <> P.maybe P.mempty (TF.pair "cooldown") cooldown
       <> TF.pair "scaling_group_id" scaling_group_id
       <> P.maybe P.mempty (TF.pair "scaling_rule_name") scaling_rule_name
        )
        (let EssScalingRuleR{..} = x in EssScalingRuleR_Internal
            { adjustment_type = adjustment_type
            , adjustment_value = adjustment_value
            , cooldown = P.Nothing
            , scaling_group_id = scaling_group_id
            , scaling_rule_name = P.Nothing
            })

-- | The required arguments for 'newEssScalingRuleR'.
data EssScalingRuleR_Required s = EssScalingRuleR
    { scaling_group_id :: TF.Expr s TF.Id
    -- ^ (Required)
    , adjustment_type  :: TF.Expr s P.Text
    -- ^ (Required)
    , adjustment_value :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "adjustment_type" f (P.Resource EssScalingRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (adjustment_type :: EssScalingRuleR s -> TF.Expr s P.Text)
        (\s a -> s { adjustment_type = a } :: EssScalingRuleR s)

instance Lens.HasField "adjustment_value" f (P.Resource EssScalingRuleR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (adjustment_value :: EssScalingRuleR s -> TF.Expr s P.Int)
        (\s a -> s { adjustment_value = a } :: EssScalingRuleR s)

instance Lens.HasField "cooldown" f (P.Resource EssScalingRuleR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cooldown :: EssScalingRuleR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { cooldown = a } :: EssScalingRuleR s)

instance Lens.HasField "scaling_group_id" f (P.Resource EssScalingRuleR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (scaling_group_id :: EssScalingRuleR s -> TF.Expr s TF.Id)
        (\s a -> s { scaling_group_id = a } :: EssScalingRuleR s)

instance Lens.HasField "scaling_rule_name" f (P.Resource EssScalingRuleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (scaling_rule_name :: EssScalingRuleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { scaling_rule_name = a } :: EssScalingRuleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref EssScalingRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "ari" (P.Const r) (TF.Ref EssScalingRuleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ari"))

instance Lens.HasField "scaling_rule_name" (P.Const r) (TF.Ref EssScalingRuleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "scaling_rule_name"))

-- | The main @alicloud_ess_schedule@ resource definition.
data EssScheduleR s = EssScheduleR_Internal
    { description            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , launch_expiration_time :: TF.Expr s P.Int
    -- ^ @launch_expiration_time@
    -- - (Default __@600@__)
    , launch_time            :: TF.Expr s P.Text
    -- ^ @launch_time@
    -- - (Required)
    , recurrence_end_time    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @recurrence_end_time@
    -- - (Optional)
    , recurrence_type        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @recurrence_type@
    -- - (Optional)
    , recurrence_value       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @recurrence_value@
    -- - (Optional)
    , scheduled_action       :: TF.Expr s P.Text
    -- ^ @scheduled_action@
    -- - (Required)
    , scheduled_task_name    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @scheduled_task_name@
    -- - (Optional)
    , task_enabled           :: TF.Expr s P.Bool
    -- ^ @task_enabled@
    -- - (Default __@true@__)
    } deriving (P.Show)

{- | Construct a new @alicloud_ess_schedule@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/ess_schedule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_ess_schedule@ via:

@
AliCloud.newEssScheduleR
  (AliCloud.EssScheduleR
        { AliCloud.scheduled_action = scheduled_action -- Expr s Text
        , AliCloud.launch_time = launch_time -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource EssScheduleR s) (Maybe (Expr s Text))
#launch_expiration_time         :: Lens' (Resource EssScheduleR s) (Expr s Int)
#launch_time                    :: Lens' (Resource EssScheduleR s) (Expr s Text)
#recurrence_end_time            :: Lens' (Resource EssScheduleR s) (Maybe (Expr s Text))
#recurrence_type                :: Lens' (Resource EssScheduleR s) (Maybe (Expr s Text))
#recurrence_value               :: Lens' (Resource EssScheduleR s) (Maybe (Expr s Text))
#scheduled_action               :: Lens' (Resource EssScheduleR s) (Expr s Text)
#scheduled_task_name            :: Lens' (Resource EssScheduleR s) (Maybe (Expr s Text))
#task_enabled                   :: Lens' (Resource EssScheduleR s) (Expr s Bool)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref EssScheduleR s) (Expr s Id)
#description                    :: Getting r (Ref EssScheduleR s) (Expr s Text)
#recurrence_end_time            :: Getting r (Ref EssScheduleR s) (Expr s Text)
#recurrence_type                :: Getting r (Ref EssScheduleR s) (Expr s Text)
#recurrence_value               :: Getting r (Ref EssScheduleR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource EssScheduleR s) Bool
#create_before_destroy          :: Lens' (Resource EssScheduleR s) Bool
#ignore_changes                 :: Lens' (Resource EssScheduleR s) (Changes s)
#depends_on                     :: Lens' (Resource EssScheduleR s) (Set (Depends s))
#provider                       :: Lens' (Resource EssScheduleR s) (Maybe AliCloud)
@
-}
newEssScheduleR
    :: EssScheduleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource EssScheduleR s
newEssScheduleR x =
    TF.unsafeResource "alicloud_ess_schedule"  Encode.metadata
        (\EssScheduleR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "launch_expiration_time" launch_expiration_time
       <> TF.pair "launch_time" launch_time
       <> P.maybe P.mempty (TF.pair "recurrence_end_time") recurrence_end_time
       <> P.maybe P.mempty (TF.pair "recurrence_type") recurrence_type
       <> P.maybe P.mempty (TF.pair "recurrence_value") recurrence_value
       <> TF.pair "scheduled_action" scheduled_action
       <> P.maybe P.mempty (TF.pair "scheduled_task_name") scheduled_task_name
       <> TF.pair "task_enabled" task_enabled
        )
        (let EssScheduleR{..} = x in EssScheduleR_Internal
            { description = P.Nothing
            , launch_expiration_time = TF.expr 600
            , launch_time = launch_time
            , recurrence_end_time = P.Nothing
            , recurrence_type = P.Nothing
            , recurrence_value = P.Nothing
            , scheduled_action = scheduled_action
            , scheduled_task_name = P.Nothing
            , task_enabled = TF.expr P.True
            })

-- | The required arguments for 'newEssScheduleR'.
data EssScheduleR_Required s = EssScheduleR
    { scheduled_action :: TF.Expr s P.Text
    -- ^ (Required)
    , launch_time      :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource EssScheduleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: EssScheduleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: EssScheduleR s)

instance Lens.HasField "launch_expiration_time" f (P.Resource EssScheduleR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (launch_expiration_time :: EssScheduleR s -> TF.Expr s P.Int)
        (\s a -> s { launch_expiration_time = a } :: EssScheduleR s)

instance Lens.HasField "launch_time" f (P.Resource EssScheduleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (launch_time :: EssScheduleR s -> TF.Expr s P.Text)
        (\s a -> s { launch_time = a } :: EssScheduleR s)

instance Lens.HasField "recurrence_end_time" f (P.Resource EssScheduleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (recurrence_end_time :: EssScheduleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { recurrence_end_time = a } :: EssScheduleR s)

instance Lens.HasField "recurrence_type" f (P.Resource EssScheduleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (recurrence_type :: EssScheduleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { recurrence_type = a } :: EssScheduleR s)

instance Lens.HasField "recurrence_value" f (P.Resource EssScheduleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (recurrence_value :: EssScheduleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { recurrence_value = a } :: EssScheduleR s)

instance Lens.HasField "scheduled_action" f (P.Resource EssScheduleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (scheduled_action :: EssScheduleR s -> TF.Expr s P.Text)
        (\s a -> s { scheduled_action = a } :: EssScheduleR s)

instance Lens.HasField "scheduled_task_name" f (P.Resource EssScheduleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (scheduled_task_name :: EssScheduleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { scheduled_task_name = a } :: EssScheduleR s)

instance Lens.HasField "task_enabled" f (P.Resource EssScheduleR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (task_enabled :: EssScheduleR s -> TF.Expr s P.Bool)
        (\s a -> s { task_enabled = a } :: EssScheduleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref EssScheduleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "description" (P.Const r) (TF.Ref EssScheduleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "recurrence_end_time" (P.Const r) (TF.Ref EssScheduleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "recurrence_end_time"))

instance Lens.HasField "recurrence_type" (P.Const r) (TF.Ref EssScheduleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "recurrence_type"))

instance Lens.HasField "recurrence_value" (P.Const r) (TF.Ref EssScheduleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "recurrence_value"))

-- | The main @alicloud_fc_function@ resource definition.
data FcFunctionR s = FcFunctionR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , handler :: TF.Expr s P.Text
    -- ^ @handler@
    -- - (Required)
    , memory_size :: TF.Expr s P.Int
    -- ^ @memory_size@
    -- - (Default __@128@__)
    , runtime :: TF.Expr s P.Text
    -- ^ @runtime@
    -- - (Required)
    , service :: TF.Expr s P.Text
    -- ^ @service@
    -- - (Required, Forces New)
    , timeout :: TF.Expr s P.Int
    -- ^ @timeout@
    -- - (Default __@3@__)
    , filename_or_oss_key_or_oss_bucket :: P.Maybe (FcFunctionR_FilenameOrOssOrKeyOrOssOrBucket s)
    -- ^ one of @filename@, or @oss_bucket@, or @oss_key@
    -- - (Optional)
    , name_or_name_prefix :: P.Maybe (FcFunctionR_NameOrNameOrPrefix s)
    -- ^ one of @name@, or @name_prefix@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @alicloud_fc_function@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/fc_function.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_fc_function@ via:

@
AliCloud.newFcFunctionR
  (AliCloud.FcFunctionR
        { AliCloud.handler = handler -- Expr s Text
        , AliCloud.runtime = runtime -- Expr s Text
        , AliCloud.service = service -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource FcFunctionR s) (Maybe (Expr s Text))
#handler                        :: Lens' (Resource FcFunctionR s) (Expr s Text)
#memory_size                    :: Lens' (Resource FcFunctionR s) (Expr s Int)
#runtime                        :: Lens' (Resource FcFunctionR s) (Expr s Text)
#service                        :: Lens' (Resource FcFunctionR s) (Expr s Text)
#timeout                        :: Lens' (Resource FcFunctionR s) (Expr s Int)
#filename_or_oss_key_or_oss_bucket :: Lens' (Resource FcFunctionR s) (Maybe (FcFunctionR_FilenameOrOssOrKeyOrOssOrBucket s))
#name_or_name_prefix            :: Lens' (Resource FcFunctionR s) (Maybe (FcFunctionR_NameOrNameOrPrefix s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref FcFunctionR s) (Expr s Id)
#last_modified                  :: Getting r (Ref FcFunctionR s) (Expr s Text)
#name                           :: Getting r (Ref FcFunctionR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource FcFunctionR s) Bool
#create_before_destroy          :: Lens' (Resource FcFunctionR s) Bool
#ignore_changes                 :: Lens' (Resource FcFunctionR s) (Changes s)
#depends_on                     :: Lens' (Resource FcFunctionR s) (Set (Depends s))
#provider                       :: Lens' (Resource FcFunctionR s) (Maybe AliCloud)
@
-}
newFcFunctionR
    :: FcFunctionR_Required s -- ^ The minimal/required arguments.
    -> P.Resource FcFunctionR s
newFcFunctionR x =
    TF.unsafeResource "alicloud_fc_function"  Encode.metadata
        (\FcFunctionR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "handler" handler
       <> TF.pair "memory_size" memory_size
       <> TF.pair "runtime" runtime
       <> TF.pair "service" service
       <> TF.pair "timeout" timeout
       <> P.flip (P.maybe P.mempty) filename_or_oss_key_or_oss_bucket (\case
              FcFunctionR_Filename y -> TF.pair "filename" y
              FcFunctionR_OssKey y -> TF.pair "oss_key" y
              FcFunctionR_OssBucket y -> TF.pair "oss_bucket" y)
       <> P.flip (P.maybe P.mempty) name_or_name_prefix (\case
              FcFunctionR_Name y -> TF.pair "name" y
              FcFunctionR_NamePrefix y -> TF.pair "name_prefix" y)
        )
        (let FcFunctionR{..} = x in FcFunctionR_Internal
            { description = P.Nothing
            , handler = handler
            , memory_size = TF.expr 128
            , runtime = runtime
            , service = service
            , timeout = TF.expr 3
            , filename_or_oss_key_or_oss_bucket = P.Nothing
            , name_or_name_prefix = P.Nothing
            })

-- | The required arguments for 'newFcFunctionR'.
data FcFunctionR_Required s = FcFunctionR
    { handler :: TF.Expr s P.Text
    -- ^ (Required)
    , runtime :: TF.Expr s P.Text
    -- ^ (Required)
    , service :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'filename_or_oss_key_or_oss_bucket'
-}
data FcFunctionR_FilenameOrOssOrKeyOrOssOrBucket s
    = FcFunctionR_Filename !(TF.Expr s P.Text)
    -- ^ @filename@
    | FcFunctionR_OssKey !(TF.Expr s P.Text)
    -- ^ @oss_key@
    | FcFunctionR_OssBucket !(TF.Expr s P.Text)
    -- ^ @oss_bucket@
      deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'name_or_name_prefix'
-}
data FcFunctionR_NameOrNameOrPrefix s
    = FcFunctionR_Name !(TF.Expr s P.Text)
    -- ^ @name@ - (Forces New)
    | FcFunctionR_NamePrefix !(TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "description" f (P.Resource FcFunctionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: FcFunctionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: FcFunctionR s)

instance Lens.HasField "handler" f (P.Resource FcFunctionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (handler :: FcFunctionR s -> TF.Expr s P.Text)
        (\s a -> s { handler = a } :: FcFunctionR s)

instance Lens.HasField "memory_size" f (P.Resource FcFunctionR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (memory_size :: FcFunctionR s -> TF.Expr s P.Int)
        (\s a -> s { memory_size = a } :: FcFunctionR s)

instance Lens.HasField "runtime" f (P.Resource FcFunctionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (runtime :: FcFunctionR s -> TF.Expr s P.Text)
        (\s a -> s { runtime = a } :: FcFunctionR s)

instance Lens.HasField "service" f (P.Resource FcFunctionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (service :: FcFunctionR s -> TF.Expr s P.Text)
        (\s a -> s { service = a } :: FcFunctionR s)

instance Lens.HasField "timeout" f (P.Resource FcFunctionR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (timeout :: FcFunctionR s -> TF.Expr s P.Int)
        (\s a -> s { timeout = a } :: FcFunctionR s)

instance Lens.HasField "filename_or_oss_key_or_oss_bucket" f (P.Resource FcFunctionR s) (P.Maybe (FcFunctionR_FilenameOrOssOrKeyOrOssOrBucket s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (filename_or_oss_key_or_oss_bucket :: FcFunctionR s -> P.Maybe (FcFunctionR_FilenameOrOssOrKeyOrOssOrBucket s))
        (\s a -> s { filename_or_oss_key_or_oss_bucket = a } :: FcFunctionR s)

instance Lens.HasField "name_or_name_prefix" f (P.Resource FcFunctionR s) (P.Maybe (FcFunctionR_NameOrNameOrPrefix s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_or_name_prefix :: FcFunctionR s -> P.Maybe (FcFunctionR_NameOrNameOrPrefix s))
        (\s a -> s { name_or_name_prefix = a } :: FcFunctionR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref FcFunctionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "last_modified" (P.Const r) (TF.Ref FcFunctionR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "last_modified"))

instance Lens.HasField "name" (P.Const r) (TF.Ref FcFunctionR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

-- | The main @alicloud_fc_service@ resource definition.
data FcServiceR s = FcServiceR_Internal
    { description         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , internet_access     :: TF.Expr s P.Bool
    -- ^ @internet_access@
    -- - (Default __@true@__)
    , log_config          :: P.Maybe (TF.Expr s (FcServiceLogConfig s))
    -- ^ @log_config@
    -- - (Optional)
    , role                :: P.Maybe (TF.Expr s P.Text)
    -- ^ @role@
    -- - (Optional)
    , vpc_config          :: P.Maybe (TF.Expr s (FcServiceVpcConfig s))
    -- ^ @vpc_config@
    -- - (Optional)
    , name_or_name_prefix :: P.Maybe (FcServiceR_NameOrNameOrPrefix s)
    -- ^ one of @name@, or @name_prefix@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @alicloud_fc_service@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/fc_service.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_fc_service@ via:

@
AliCloud.newFcServiceR
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource FcServiceR s) (Maybe (Expr s Text))
#internet_access                :: Lens' (Resource FcServiceR s) (Expr s Bool)
#log_config                     :: Lens' (Resource FcServiceR s) (Maybe (Expr s (FcServiceLogConfig s)))
#role                           :: Lens' (Resource FcServiceR s) (Maybe (Expr s Text))
#vpc_config                     :: Lens' (Resource FcServiceR s) (Maybe (Expr s (FcServiceVpcConfig s)))
#name_or_name_prefix            :: Lens' (Resource FcServiceR s) (Maybe (FcServiceR_NameOrNameOrPrefix s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref FcServiceR s) (Expr s Id)
#last_modified                  :: Getting r (Ref FcServiceR s) (Expr s Text)
#name                           :: Getting r (Ref FcServiceR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource FcServiceR s) Bool
#create_before_destroy          :: Lens' (Resource FcServiceR s) Bool
#ignore_changes                 :: Lens' (Resource FcServiceR s) (Changes s)
#depends_on                     :: Lens' (Resource FcServiceR s) (Set (Depends s))
#provider                       :: Lens' (Resource FcServiceR s) (Maybe AliCloud)
@
-}
newFcServiceR
    :: P.Resource FcServiceR s
newFcServiceR =
    TF.unsafeResource "alicloud_fc_service"  Encode.metadata
        (\FcServiceR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "internet_access" internet_access
       <> P.maybe P.mempty (TF.pair "log_config") log_config
       <> P.maybe P.mempty (TF.pair "role") role
       <> P.maybe P.mempty (TF.pair "vpc_config") vpc_config
       <> P.flip (P.maybe P.mempty) name_or_name_prefix (\case
              FcServiceR_Name y -> TF.pair "name" y
              FcServiceR_NamePrefix y -> TF.pair "name_prefix" y)
        )
        (FcServiceR_Internal
            { description = P.Nothing
            , internet_access = TF.expr P.True
            , log_config = P.Nothing
            , role = P.Nothing
            , vpc_config = P.Nothing
            , name_or_name_prefix = P.Nothing
            })

{- | A sum representing possible conflicting arguments for
'name_or_name_prefix'
-}
data FcServiceR_NameOrNameOrPrefix s
    = FcServiceR_Name !(TF.Expr s P.Text)
    -- ^ @name@ - (Forces New)
    | FcServiceR_NamePrefix !(TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "description" f (P.Resource FcServiceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: FcServiceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: FcServiceR s)

instance Lens.HasField "internet_access" f (P.Resource FcServiceR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (internet_access :: FcServiceR s -> TF.Expr s P.Bool)
        (\s a -> s { internet_access = a } :: FcServiceR s)

instance Lens.HasField "log_config" f (P.Resource FcServiceR s) (P.Maybe (TF.Expr s (FcServiceLogConfig s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (log_config :: FcServiceR s -> P.Maybe (TF.Expr s (FcServiceLogConfig s)))
        (\s a -> s { log_config = a } :: FcServiceR s)

instance Lens.HasField "role" f (P.Resource FcServiceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (role :: FcServiceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { role = a } :: FcServiceR s)

instance Lens.HasField "vpc_config" f (P.Resource FcServiceR s) (P.Maybe (TF.Expr s (FcServiceVpcConfig s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_config :: FcServiceR s -> P.Maybe (TF.Expr s (FcServiceVpcConfig s)))
        (\s a -> s { vpc_config = a } :: FcServiceR s)

instance Lens.HasField "name_or_name_prefix" f (P.Resource FcServiceR s) (P.Maybe (FcServiceR_NameOrNameOrPrefix s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_or_name_prefix :: FcServiceR s -> P.Maybe (FcServiceR_NameOrNameOrPrefix s))
        (\s a -> s { name_or_name_prefix = a } :: FcServiceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref FcServiceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "last_modified" (P.Const r) (TF.Ref FcServiceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "last_modified"))

instance Lens.HasField "name" (P.Const r) (TF.Ref FcServiceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

-- | The main @alicloud_fc_trigger@ resource definition.
data FcTriggerR s = FcTriggerR_Internal
    { config              :: TF.Expr s P.Text
    -- ^ @config@
    -- - (Required)
    , function            :: TF.Expr s P.Text
    -- ^ @function@
    -- - (Required, Forces New)
    , role                :: P.Maybe (TF.Expr s P.Text)
    -- ^ @role@
    -- - (Optional)
    , service             :: TF.Expr s P.Text
    -- ^ @service@
    -- - (Required, Forces New)
    , source_arn          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_arn@
    -- - (Optional, Forces New)
    , type_               :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required, Forces New)
    , name_or_name_prefix :: P.Maybe (FcTriggerR_NameOrNameOrPrefix s)
    -- ^ one of @name@, or @name_prefix@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @alicloud_fc_trigger@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/fc_trigger.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_fc_trigger@ via:

@
AliCloud.newFcTriggerR
  (AliCloud.FcTriggerR
        { AliCloud.config = config -- Expr s Text
        , AliCloud.function = function -- Expr s Text
        , AliCloud.service = service -- Expr s Text
        , AliCloud.type_ = type_ -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#config                         :: Lens' (Resource FcTriggerR s) (Expr s Text)
#function                       :: Lens' (Resource FcTriggerR s) (Expr s Text)
#role                           :: Lens' (Resource FcTriggerR s) (Maybe (Expr s Text))
#service                        :: Lens' (Resource FcTriggerR s) (Expr s Text)
#source_arn                     :: Lens' (Resource FcTriggerR s) (Maybe (Expr s Text))
#type                           :: Lens' (Resource FcTriggerR s) (Expr s Text)
#name_or_name_prefix            :: Lens' (Resource FcTriggerR s) (Maybe (FcTriggerR_NameOrNameOrPrefix s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref FcTriggerR s) (Expr s Id)
#last_modified                  :: Getting r (Ref FcTriggerR s) (Expr s Text)
#name                           :: Getting r (Ref FcTriggerR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource FcTriggerR s) Bool
#create_before_destroy          :: Lens' (Resource FcTriggerR s) Bool
#ignore_changes                 :: Lens' (Resource FcTriggerR s) (Changes s)
#depends_on                     :: Lens' (Resource FcTriggerR s) (Set (Depends s))
#provider                       :: Lens' (Resource FcTriggerR s) (Maybe AliCloud)
@
-}
newFcTriggerR
    :: FcTriggerR_Required s -- ^ The minimal/required arguments.
    -> P.Resource FcTriggerR s
newFcTriggerR x =
    TF.unsafeResource "alicloud_fc_trigger"  Encode.metadata
        (\FcTriggerR_Internal{..} ->
          P.mempty
       <> TF.pair "config" config
       <> TF.pair "function" function
       <> P.maybe P.mempty (TF.pair "role") role
       <> TF.pair "service" service
       <> P.maybe P.mempty (TF.pair "source_arn") source_arn
       <> TF.pair "type" type_
       <> P.flip (P.maybe P.mempty) name_or_name_prefix (\case
              FcTriggerR_Name y -> TF.pair "name" y
              FcTriggerR_NamePrefix y -> TF.pair "name_prefix" y)
        )
        (let FcTriggerR{..} = x in FcTriggerR_Internal
            { config = config
            , function = function
            , role = P.Nothing
            , service = service
            , source_arn = P.Nothing
            , type_ = type_
            , name_or_name_prefix = P.Nothing
            })

-- | The required arguments for 'newFcTriggerR'.
data FcTriggerR_Required s = FcTriggerR
    { config   :: TF.Expr s P.Text
    -- ^ (Required)
    , function :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , service  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , type_    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'name_or_name_prefix'
-}
data FcTriggerR_NameOrNameOrPrefix s
    = FcTriggerR_Name !(TF.Expr s P.Text)
    -- ^ @name@ - (Forces New)
    | FcTriggerR_NamePrefix !(TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "config" f (P.Resource FcTriggerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (config :: FcTriggerR s -> TF.Expr s P.Text)
        (\s a -> s { config = a } :: FcTriggerR s)

instance Lens.HasField "function" f (P.Resource FcTriggerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (function :: FcTriggerR s -> TF.Expr s P.Text)
        (\s a -> s { function = a } :: FcTriggerR s)

instance Lens.HasField "role" f (P.Resource FcTriggerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (role :: FcTriggerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { role = a } :: FcTriggerR s)

instance Lens.HasField "service" f (P.Resource FcTriggerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (service :: FcTriggerR s -> TF.Expr s P.Text)
        (\s a -> s { service = a } :: FcTriggerR s)

instance Lens.HasField "source_arn" f (P.Resource FcTriggerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (source_arn :: FcTriggerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { source_arn = a } :: FcTriggerR s)

instance Lens.HasField "type" f (P.Resource FcTriggerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: FcTriggerR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: FcTriggerR s)

instance Lens.HasField "name_or_name_prefix" f (P.Resource FcTriggerR s) (P.Maybe (FcTriggerR_NameOrNameOrPrefix s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_or_name_prefix :: FcTriggerR s -> P.Maybe (FcTriggerR_NameOrNameOrPrefix s))
        (\s a -> s { name_or_name_prefix = a } :: FcTriggerR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref FcTriggerR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "last_modified" (P.Const r) (TF.Ref FcTriggerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "last_modified"))

instance Lens.HasField "name" (P.Const r) (TF.Ref FcTriggerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

-- | The main @alicloud_forward_entry@ resource definition.
data ForwardEntryR s = ForwardEntryR
    { external_ip      :: TF.Expr s P.Text
    -- ^ @external_ip@
    -- - (Required, Forces New)
    , external_port    :: TF.Expr s P.Text
    -- ^ @external_port@
    -- - (Required)
    , forward_table_id :: TF.Expr s TF.Id
    -- ^ @forward_table_id@
    -- - (Required, Forces New)
    , internal_ip      :: TF.Expr s P.Text
    -- ^ @internal_ip@
    -- - (Required)
    , internal_port    :: TF.Expr s P.Text
    -- ^ @internal_port@
    -- - (Required)
    , ip_protocol      :: TF.Expr s P.Text
    -- ^ @ip_protocol@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @alicloud_forward_entry@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/forward_entry.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_forward_entry@ via:

@
AliCloud.newForwardEntryR
  (AliCloud.ForwardEntryR
        { AliCloud.forward_table_id = forward_table_id -- Expr s Id
        , AliCloud.external_ip = external_ip -- Expr s Text
        , AliCloud.internal_ip = internal_ip -- Expr s Text
        , AliCloud.external_port = external_port -- Expr s Text
        , AliCloud.internal_port = internal_port -- Expr s Text
        , AliCloud.ip_protocol = ip_protocol -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#external_ip                    :: Lens' (Resource ForwardEntryR s) (Expr s Text)
#external_port                  :: Lens' (Resource ForwardEntryR s) (Expr s Text)
#forward_table_id               :: Lens' (Resource ForwardEntryR s) (Expr s Id)
#internal_ip                    :: Lens' (Resource ForwardEntryR s) (Expr s Text)
#internal_port                  :: Lens' (Resource ForwardEntryR s) (Expr s Text)
#ip_protocol                    :: Lens' (Resource ForwardEntryR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ForwardEntryR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ForwardEntryR s) Bool
#create_before_destroy          :: Lens' (Resource ForwardEntryR s) Bool
#ignore_changes                 :: Lens' (Resource ForwardEntryR s) (Changes s)
#depends_on                     :: Lens' (Resource ForwardEntryR s) (Set (Depends s))
#provider                       :: Lens' (Resource ForwardEntryR s) (Maybe AliCloud)
@
-}
newForwardEntryR
    :: ForwardEntryR s -- ^ The minimal/required arguments.
    -> P.Resource ForwardEntryR s
newForwardEntryR =
    TF.unsafeResource "alicloud_forward_entry"  Encode.metadata
        (\ForwardEntryR{..} ->
          P.mempty
       <> TF.pair "external_ip" external_ip
       <> TF.pair "external_port" external_port
       <> TF.pair "forward_table_id" forward_table_id
       <> TF.pair "internal_ip" internal_ip
       <> TF.pair "internal_port" internal_port
       <> TF.pair "ip_protocol" ip_protocol
        )

instance Lens.HasField "external_ip" f (P.Resource ForwardEntryR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (external_ip :: ForwardEntryR s -> TF.Expr s P.Text)
        (\s a -> s { external_ip = a } :: ForwardEntryR s)

instance Lens.HasField "external_port" f (P.Resource ForwardEntryR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (external_port :: ForwardEntryR s -> TF.Expr s P.Text)
        (\s a -> s { external_port = a } :: ForwardEntryR s)

instance Lens.HasField "forward_table_id" f (P.Resource ForwardEntryR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (forward_table_id :: ForwardEntryR s -> TF.Expr s TF.Id)
        (\s a -> s { forward_table_id = a } :: ForwardEntryR s)

instance Lens.HasField "internal_ip" f (P.Resource ForwardEntryR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (internal_ip :: ForwardEntryR s -> TF.Expr s P.Text)
        (\s a -> s { internal_ip = a } :: ForwardEntryR s)

instance Lens.HasField "internal_port" f (P.Resource ForwardEntryR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (internal_port :: ForwardEntryR s -> TF.Expr s P.Text)
        (\s a -> s { internal_port = a } :: ForwardEntryR s)

instance Lens.HasField "ip_protocol" f (P.Resource ForwardEntryR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_protocol :: ForwardEntryR s -> TF.Expr s P.Text)
        (\s a -> s { ip_protocol = a } :: ForwardEntryR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ForwardEntryR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @alicloud_instance@ resource definition.
data InstanceR s = InstanceR_Internal
    { auto_renew_period :: TF.Expr s P.Int
    -- ^ @auto_renew_period@
    -- - (Default __@1@__)
    , availability_zone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @availability_zone@
    -- - (Optional, Forces New)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , dry_run :: TF.Expr s P.Bool
    -- ^ @dry_run@
    -- - (Default __@false@__)
    , host_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @host_name@
    -- - (Optional)
    , image_id :: TF.Expr s TF.Id
    -- ^ @image_id@
    -- - (Required)
    , include_data_disks :: TF.Expr s P.Bool
    -- ^ @include_data_disks@
    -- - (Default __@true@__)
    , instance_charge_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance_charge_type@
    -- - (Optional)
    , instance_name :: TF.Expr s P.Text
    -- ^ @instance_name@
    -- - (Default __@ECS-Instance@__)
    , instance_type :: TF.Expr s P.Text
    -- ^ @instance_type@
    -- - (Required)
    , internet_charge_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @internet_charge_type@
    -- - (Optional)
    , internet_max_bandwidth_in :: P.Maybe (TF.Expr s P.Int)
    -- ^ @internet_max_bandwidth_in@
    -- - (Optional)
    , internet_max_bandwidth_out :: TF.Expr s P.Int
    -- ^ @internet_max_bandwidth_out@
    -- - (Default __@0@__)
    , is_outdated :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @is_outdated@
    -- - (Optional)
    , key_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key_name@
    -- - (Optional, Forces New)
    , password :: P.Maybe (TF.Expr s P.Text)
    -- ^ @password@
    -- - (Optional)
    , period :: TF.Expr s P.Int
    -- ^ @period@
    -- - (Default __@1@__)
    , period_unit :: P.Maybe (TF.Expr s P.Text)
    -- ^ @period_unit@
    -- - (Optional)
    , private_ip :: P.Maybe (TF.Expr s P.Text)
    -- ^ @private_ip@
    -- - (Optional)
    , renewal_status :: P.Maybe (TF.Expr s P.Text)
    -- ^ @renewal_status@
    -- - (Optional)
    , role_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @role_name@
    -- - (Optional, Forces New)
    , security_groups :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @security_groups@
    -- - (Required)
    , spot_price_limit :: P.Maybe (TF.Expr s P.Double)
    -- ^ @spot_price_limit@
    -- - (Optional, Forces New)
    , spot_strategy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @spot_strategy@
    -- - (Optional, Forces New)
    , system_disk_category :: P.Maybe (TF.Expr s P.Text)
    -- ^ @system_disk_category@
    -- - (Optional, Forces New)
    , system_disk_size :: TF.Expr s P.Int
    -- ^ @system_disk_size@
    -- - (Default __@40@__)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , user_data :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user_data@
    -- - (Optional, Forces New)
    , subnet_id_or_vswitch_id :: P.Maybe (InstanceR_SubnetOrIdOrVswitchOrId s)
    -- ^ one of @subnet_id@, or @vswitch_id@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @alicloud_instance@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/instance.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_instance@ via:

@
AliCloud.newInstanceR
  (AliCloud.InstanceR
        { AliCloud.security_groups = security_groups -- Expr s [Expr s Text]
        , AliCloud.image_id = image_id -- Expr s Id
        , AliCloud.instance_type = instance_type -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#auto_renew_period              :: Lens' (Resource InstanceR s) (Expr s Int)
#availability_zone              :: Lens' (Resource InstanceR s) (Maybe (Expr s Text))
#description                    :: Lens' (Resource InstanceR s) (Maybe (Expr s Text))
#dry_run                        :: Lens' (Resource InstanceR s) (Expr s Bool)
#host_name                      :: Lens' (Resource InstanceR s) (Maybe (Expr s Text))
#image_id                       :: Lens' (Resource InstanceR s) (Expr s Id)
#include_data_disks             :: Lens' (Resource InstanceR s) (Expr s Bool)
#instance_charge_type           :: Lens' (Resource InstanceR s) (Maybe (Expr s Text))
#instance_name                  :: Lens' (Resource InstanceR s) (Expr s Text)
#instance_type                  :: Lens' (Resource InstanceR s) (Expr s Text)
#internet_charge_type           :: Lens' (Resource InstanceR s) (Maybe (Expr s Text))
#internet_max_bandwidth_in      :: Lens' (Resource InstanceR s) (Maybe (Expr s Int))
#internet_max_bandwidth_out     :: Lens' (Resource InstanceR s) (Expr s Int)
#is_outdated                    :: Lens' (Resource InstanceR s) (Maybe (Expr s Bool))
#key_name                       :: Lens' (Resource InstanceR s) (Maybe (Expr s Text))
#password                       :: Lens' (Resource InstanceR s) (Maybe (Expr s Text))
#period                         :: Lens' (Resource InstanceR s) (Expr s Int)
#period_unit                    :: Lens' (Resource InstanceR s) (Maybe (Expr s Text))
#private_ip                     :: Lens' (Resource InstanceR s) (Maybe (Expr s Text))
#renewal_status                 :: Lens' (Resource InstanceR s) (Maybe (Expr s Text))
#role_name                      :: Lens' (Resource InstanceR s) (Maybe (Expr s Text))
#security_groups                :: Lens' (Resource InstanceR s) (Expr s [Expr s Text])
#spot_price_limit               :: Lens' (Resource InstanceR s) (Maybe (Expr s Double))
#spot_strategy                  :: Lens' (Resource InstanceR s) (Maybe (Expr s Text))
#system_disk_category           :: Lens' (Resource InstanceR s) (Maybe (Expr s Text))
#system_disk_size               :: Lens' (Resource InstanceR s) (Expr s Int)
#tags                           :: Lens' (Resource InstanceR s) (Maybe (Expr s (Map Text (Expr s Text))))
#user_data                      :: Lens' (Resource InstanceR s) (Maybe (Expr s Text))
#subnet_id_or_vswitch_id        :: Lens' (Resource InstanceR s) (Maybe (InstanceR_SubnetOrIdOrVswitchOrId s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref InstanceR s) (Expr s Id)
#availability_zone              :: Getting r (Ref InstanceR s) (Expr s Text)
#host_name                      :: Getting r (Ref InstanceR s) (Expr s Text)
#internet_max_bandwidth_in      :: Getting r (Ref InstanceR s) (Expr s Int)
#key_name                       :: Getting r (Ref InstanceR s) (Expr s Text)
#private_ip                     :: Getting r (Ref InstanceR s) (Expr s Text)
#public_ip                      :: Getting r (Ref InstanceR s) (Expr s Text)
#role_name                      :: Getting r (Ref InstanceR s) (Expr s Text)
#status                         :: Getting r (Ref InstanceR s) (Expr s Text)
#subnet_id                      :: Getting r (Ref InstanceR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource InstanceR s) Bool
#create_before_destroy          :: Lens' (Resource InstanceR s) Bool
#ignore_changes                 :: Lens' (Resource InstanceR s) (Changes s)
#depends_on                     :: Lens' (Resource InstanceR s) (Set (Depends s))
#provider                       :: Lens' (Resource InstanceR s) (Maybe AliCloud)
@
-}
newInstanceR
    :: InstanceR_Required s -- ^ The minimal/required arguments.
    -> P.Resource InstanceR s
newInstanceR x =
    TF.unsafeResource "alicloud_instance"  Encode.metadata
        (\InstanceR_Internal{..} ->
          P.mempty
       <> TF.pair "auto_renew_period" auto_renew_period
       <> P.maybe P.mempty (TF.pair "availability_zone") availability_zone
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "dry_run" dry_run
       <> P.maybe P.mempty (TF.pair "host_name") host_name
       <> TF.pair "image_id" image_id
       <> TF.pair "include_data_disks" include_data_disks
       <> P.maybe P.mempty (TF.pair "instance_charge_type") instance_charge_type
       <> TF.pair "instance_name" instance_name
       <> TF.pair "instance_type" instance_type
       <> P.maybe P.mempty (TF.pair "internet_charge_type") internet_charge_type
       <> P.maybe P.mempty (TF.pair "internet_max_bandwidth_in") internet_max_bandwidth_in
       <> TF.pair "internet_max_bandwidth_out" internet_max_bandwidth_out
       <> P.maybe P.mempty (TF.pair "is_outdated") is_outdated
       <> P.maybe P.mempty (TF.pair "key_name") key_name
       <> P.maybe P.mempty (TF.pair "password") password
       <> TF.pair "period" period
       <> P.maybe P.mempty (TF.pair "period_unit") period_unit
       <> P.maybe P.mempty (TF.pair "private_ip") private_ip
       <> P.maybe P.mempty (TF.pair "renewal_status") renewal_status
       <> P.maybe P.mempty (TF.pair "role_name") role_name
       <> TF.pair "security_groups" security_groups
       <> P.maybe P.mempty (TF.pair "spot_price_limit") spot_price_limit
       <> P.maybe P.mempty (TF.pair "spot_strategy") spot_strategy
       <> P.maybe P.mempty (TF.pair "system_disk_category") system_disk_category
       <> TF.pair "system_disk_size" system_disk_size
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "user_data") user_data
       <> P.flip (P.maybe P.mempty) subnet_id_or_vswitch_id (\case
              InstanceR_SubnetId y -> TF.pair "subnet_id" y
              InstanceR_VswitchId y -> TF.pair "vswitch_id" y)
        )
        (let InstanceR{..} = x in InstanceR_Internal
            { auto_renew_period = TF.expr 1
            , availability_zone = P.Nothing
            , description = P.Nothing
            , dry_run = TF.expr P.False
            , host_name = P.Nothing
            , image_id = image_id
            , include_data_disks = TF.expr P.True
            , instance_charge_type = P.Nothing
            , instance_name = TF.expr "ECS-Instance"
            , instance_type = instance_type
            , internet_charge_type = P.Nothing
            , internet_max_bandwidth_in = P.Nothing
            , internet_max_bandwidth_out = TF.expr 0
            , is_outdated = P.Nothing
            , key_name = P.Nothing
            , password = P.Nothing
            , period = TF.expr 1
            , period_unit = P.Nothing
            , private_ip = P.Nothing
            , renewal_status = P.Nothing
            , role_name = P.Nothing
            , security_groups = security_groups
            , spot_price_limit = P.Nothing
            , spot_strategy = P.Nothing
            , system_disk_category = P.Nothing
            , system_disk_size = TF.expr 40
            , tags = P.Nothing
            , user_data = P.Nothing
            , subnet_id_or_vswitch_id = P.Nothing
            })

-- | The required arguments for 'newInstanceR'.
data InstanceR_Required s = InstanceR
    { security_groups :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    , image_id        :: TF.Expr s TF.Id
    -- ^ (Required)
    , instance_type   :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'subnet_id_or_vswitch_id'
-}
data InstanceR_SubnetOrIdOrVswitchOrId s
    = InstanceR_SubnetId !(TF.Expr s TF.Id)
    -- ^ @subnet_id@
    | InstanceR_VswitchId !(TF.Expr s TF.Id)
    -- ^ @vswitch_id@
      deriving (P.Show)

instance Lens.HasField "auto_renew_period" f (P.Resource InstanceR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (auto_renew_period :: InstanceR s -> TF.Expr s P.Int)
        (\s a -> s { auto_renew_period = a } :: InstanceR s)

instance Lens.HasField "availability_zone" f (P.Resource InstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (availability_zone :: InstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { availability_zone = a } :: InstanceR s)

instance Lens.HasField "description" f (P.Resource InstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: InstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: InstanceR s)

instance Lens.HasField "dry_run" f (P.Resource InstanceR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (dry_run :: InstanceR s -> TF.Expr s P.Bool)
        (\s a -> s { dry_run = a } :: InstanceR s)

instance Lens.HasField "host_name" f (P.Resource InstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (host_name :: InstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { host_name = a } :: InstanceR s)

instance Lens.HasField "image_id" f (P.Resource InstanceR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (image_id :: InstanceR s -> TF.Expr s TF.Id)
        (\s a -> s { image_id = a } :: InstanceR s)

instance Lens.HasField "include_data_disks" f (P.Resource InstanceR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (include_data_disks :: InstanceR s -> TF.Expr s P.Bool)
        (\s a -> s { include_data_disks = a } :: InstanceR s)

instance Lens.HasField "instance_charge_type" f (P.Resource InstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_charge_type :: InstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { instance_charge_type = a } :: InstanceR s)

instance Lens.HasField "instance_name" f (P.Resource InstanceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_name :: InstanceR s -> TF.Expr s P.Text)
        (\s a -> s { instance_name = a } :: InstanceR s)

instance Lens.HasField "instance_type" f (P.Resource InstanceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_type :: InstanceR s -> TF.Expr s P.Text)
        (\s a -> s { instance_type = a } :: InstanceR s)

instance Lens.HasField "internet_charge_type" f (P.Resource InstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (internet_charge_type :: InstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { internet_charge_type = a } :: InstanceR s)

instance Lens.HasField "internet_max_bandwidth_in" f (P.Resource InstanceR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (internet_max_bandwidth_in :: InstanceR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { internet_max_bandwidth_in = a } :: InstanceR s)

instance Lens.HasField "internet_max_bandwidth_out" f (P.Resource InstanceR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (internet_max_bandwidth_out :: InstanceR s -> TF.Expr s P.Int)
        (\s a -> s { internet_max_bandwidth_out = a } :: InstanceR s)

instance Lens.HasField "is_outdated" f (P.Resource InstanceR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (is_outdated :: InstanceR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { is_outdated = a } :: InstanceR s)

instance Lens.HasField "key_name" f (P.Resource InstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (key_name :: InstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { key_name = a } :: InstanceR s)

instance Lens.HasField "password" f (P.Resource InstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (password :: InstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { password = a } :: InstanceR s)

instance Lens.HasField "period" f (P.Resource InstanceR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (period :: InstanceR s -> TF.Expr s P.Int)
        (\s a -> s { period = a } :: InstanceR s)

instance Lens.HasField "period_unit" f (P.Resource InstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (period_unit :: InstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { period_unit = a } :: InstanceR s)

instance Lens.HasField "private_ip" f (P.Resource InstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (private_ip :: InstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { private_ip = a } :: InstanceR s)

instance Lens.HasField "renewal_status" f (P.Resource InstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (renewal_status :: InstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { renewal_status = a } :: InstanceR s)

instance Lens.HasField "role_name" f (P.Resource InstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (role_name :: InstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { role_name = a } :: InstanceR s)

instance Lens.HasField "security_groups" f (P.Resource InstanceR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (security_groups :: InstanceR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { security_groups = a } :: InstanceR s)

instance Lens.HasField "spot_price_limit" f (P.Resource InstanceR s) (P.Maybe (TF.Expr s P.Double)) where
    field = Lens.resourceLens P.. Lens.lens'
        (spot_price_limit :: InstanceR s -> P.Maybe (TF.Expr s P.Double))
        (\s a -> s { spot_price_limit = a } :: InstanceR s)

instance Lens.HasField "spot_strategy" f (P.Resource InstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (spot_strategy :: InstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { spot_strategy = a } :: InstanceR s)

instance Lens.HasField "system_disk_category" f (P.Resource InstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (system_disk_category :: InstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { system_disk_category = a } :: InstanceR s)

instance Lens.HasField "system_disk_size" f (P.Resource InstanceR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (system_disk_size :: InstanceR s -> TF.Expr s P.Int)
        (\s a -> s { system_disk_size = a } :: InstanceR s)

instance Lens.HasField "tags" f (P.Resource InstanceR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: InstanceR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: InstanceR s)

instance Lens.HasField "user_data" f (P.Resource InstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (user_data :: InstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { user_data = a } :: InstanceR s)

instance Lens.HasField "subnet_id_or_vswitch_id" f (P.Resource InstanceR s) (P.Maybe (InstanceR_SubnetOrIdOrVswitchOrId s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (subnet_id_or_vswitch_id :: InstanceR s -> P.Maybe (InstanceR_SubnetOrIdOrVswitchOrId s))
        (\s a -> s { subnet_id_or_vswitch_id = a } :: InstanceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref InstanceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "availability_zone" (P.Const r) (TF.Ref InstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "availability_zone"))

instance Lens.HasField "host_name" (P.Const r) (TF.Ref InstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "host_name"))

instance Lens.HasField "internet_max_bandwidth_in" (P.Const r) (TF.Ref InstanceR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "internet_max_bandwidth_in"))

instance Lens.HasField "key_name" (P.Const r) (TF.Ref InstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "key_name"))

instance Lens.HasField "private_ip" (P.Const r) (TF.Ref InstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_ip"))

instance Lens.HasField "public_ip" (P.Const r) (TF.Ref InstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public_ip"))

instance Lens.HasField "role_name" (P.Const r) (TF.Ref InstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "role_name"))

instance Lens.HasField "status" (P.Const r) (TF.Ref InstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

instance Lens.HasField "subnet_id" (P.Const r) (TF.Ref InstanceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnet_id"))

-- | The main @alicloud_key_pair_attachment@ resource definition.
data KeyPairAttachmentR s = KeyPairAttachmentR_Internal
    { force        :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @force@
    -- - (Optional, Forces New)
    , instance_ids :: TF.Expr s [TF.Expr s TF.Id]
    -- ^ @instance_ids@
    -- - (Required, Forces New)
    , key_name     :: TF.Expr s P.Text
    -- ^ @key_name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_key_pair_attachment@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/key_pair_attachment.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_key_pair_attachment@ via:

@
AliCloud.newKeyPairAttachmentR
  (AliCloud.KeyPairAttachmentR
        { AliCloud.instance_ids = instance_ids -- Expr s [Expr s Id]
        , AliCloud.key_name = key_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#force                          :: Lens' (Resource KeyPairAttachmentR s) (Maybe (Expr s Bool))
#instance_ids                   :: Lens' (Resource KeyPairAttachmentR s) (Expr s [Expr s Id])
#key_name                       :: Lens' (Resource KeyPairAttachmentR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref KeyPairAttachmentR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource KeyPairAttachmentR s) Bool
#create_before_destroy          :: Lens' (Resource KeyPairAttachmentR s) Bool
#ignore_changes                 :: Lens' (Resource KeyPairAttachmentR s) (Changes s)
#depends_on                     :: Lens' (Resource KeyPairAttachmentR s) (Set (Depends s))
#provider                       :: Lens' (Resource KeyPairAttachmentR s) (Maybe AliCloud)
@
-}
newKeyPairAttachmentR
    :: KeyPairAttachmentR_Required s -- ^ The minimal/required arguments.
    -> P.Resource KeyPairAttachmentR s
newKeyPairAttachmentR x =
    TF.unsafeResource "alicloud_key_pair_attachment"  Encode.metadata
        (\KeyPairAttachmentR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "force") force
       <> TF.pair "instance_ids" instance_ids
       <> TF.pair "key_name" key_name
        )
        (let KeyPairAttachmentR{..} = x in KeyPairAttachmentR_Internal
            { force = P.Nothing
            , instance_ids = instance_ids
            , key_name = key_name
            })

-- | The required arguments for 'newKeyPairAttachmentR'.
data KeyPairAttachmentR_Required s = KeyPairAttachmentR
    { instance_ids :: TF.Expr s [TF.Expr s TF.Id]
    -- ^ (Required, Forces New)
    , key_name     :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "force" f (P.Resource KeyPairAttachmentR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (force :: KeyPairAttachmentR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { force = a } :: KeyPairAttachmentR s)

instance Lens.HasField "instance_ids" f (P.Resource KeyPairAttachmentR s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_ids :: KeyPairAttachmentR s -> TF.Expr s [TF.Expr s TF.Id])
        (\s a -> s { instance_ids = a } :: KeyPairAttachmentR s)

instance Lens.HasField "key_name" f (P.Resource KeyPairAttachmentR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (key_name :: KeyPairAttachmentR s -> TF.Expr s P.Text)
        (\s a -> s { key_name = a } :: KeyPairAttachmentR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref KeyPairAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @alicloud_key_pair@ resource definition.
data KeyPairR s = KeyPairR_Internal
    { key_file :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key_file@
    -- - (Optional, Forces New)
    , public_key :: P.Maybe (TF.Expr s P.Text)
    -- ^ @public_key@
    -- - (Optional, Forces New)
    , key_name_or_key_name_prefix :: P.Maybe (KeyPairR_KeyOrNameOrKeyOrNameOrPrefix s)
    -- ^ one of @key_name@, or @key_name_prefix@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @alicloud_key_pair@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/key_pair.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_key_pair@ via:

@
AliCloud.newKeyPairR
@

=== Argument Reference

The following arguments are supported:

@
#key_file                       :: Lens' (Resource KeyPairR s) (Maybe (Expr s Text))
#public_key                     :: Lens' (Resource KeyPairR s) (Maybe (Expr s Text))
#key_name_or_key_name_prefix    :: Lens' (Resource KeyPairR s) (Maybe (KeyPairR_KeyOrNameOrKeyOrNameOrPrefix s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref KeyPairR s) (Expr s Id)
#finger_print                   :: Getting r (Ref KeyPairR s) (Expr s Text)
#key_name                       :: Getting r (Ref KeyPairR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource KeyPairR s) Bool
#create_before_destroy          :: Lens' (Resource KeyPairR s) Bool
#ignore_changes                 :: Lens' (Resource KeyPairR s) (Changes s)
#depends_on                     :: Lens' (Resource KeyPairR s) (Set (Depends s))
#provider                       :: Lens' (Resource KeyPairR s) (Maybe AliCloud)
@
-}
newKeyPairR
    :: P.Resource KeyPairR s
newKeyPairR =
    TF.unsafeResource "alicloud_key_pair"  Encode.metadata
        (\KeyPairR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "key_file") key_file
       <> P.maybe P.mempty (TF.pair "public_key") public_key
       <> P.flip (P.maybe P.mempty) key_name_or_key_name_prefix (\case
              KeyPairR_KeyName y -> TF.pair "key_name" y
              KeyPairR_KeyNamePrefix y -> TF.pair "key_name_prefix" y)
        )
        (KeyPairR_Internal
            { key_file = P.Nothing
            , public_key = P.Nothing
            , key_name_or_key_name_prefix = P.Nothing
            })

{- | A sum representing possible conflicting arguments for
'key_name_or_key_name_prefix'
-}
data KeyPairR_KeyOrNameOrKeyOrNameOrPrefix s
    = KeyPairR_KeyName !(TF.Expr s P.Text)
    -- ^ @key_name@ - (Forces New)
    | KeyPairR_KeyNamePrefix !(TF.Expr s P.Text)
    -- ^ @key_name_prefix@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "key_file" f (P.Resource KeyPairR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (key_file :: KeyPairR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { key_file = a } :: KeyPairR s)

instance Lens.HasField "public_key" f (P.Resource KeyPairR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (public_key :: KeyPairR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { public_key = a } :: KeyPairR s)

instance Lens.HasField "key_name_or_key_name_prefix" f (P.Resource KeyPairR s) (P.Maybe (KeyPairR_KeyOrNameOrKeyOrNameOrPrefix s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (key_name_or_key_name_prefix :: KeyPairR s -> P.Maybe (KeyPairR_KeyOrNameOrKeyOrNameOrPrefix s))
        (\s a -> s { key_name_or_key_name_prefix = a } :: KeyPairR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref KeyPairR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "finger_print" (P.Const r) (TF.Ref KeyPairR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "finger_print"))

instance Lens.HasField "key_name" (P.Const r) (TF.Ref KeyPairR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "key_name"))

-- | The main @alicloud_kms_key@ resource definition.
data KmsKeyR s = KmsKeyR_Internal
    { deletion_window_in_days :: TF.Expr s P.Int
    -- ^ @deletion_window_in_days@
    -- - (Default __@30@__)
    , description             :: TF.Expr s P.Text
    -- ^ @description@
    -- - (Default __@From Terraform@__)
    , is_enabled              :: TF.Expr s P.Bool
    -- ^ @is_enabled@
    -- - (Default __@true@__)
    , key_usage               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key_usage@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_kms_key@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/kms_key.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_kms_key@ via:

@
AliCloud.newKmsKeyR
@

=== Argument Reference

The following arguments are supported:

@
#deletion_window_in_days        :: Lens' (Resource KmsKeyR s) (Expr s Int)
#description                    :: Lens' (Resource KmsKeyR s) (Expr s Text)
#is_enabled                     :: Lens' (Resource KmsKeyR s) (Expr s Bool)
#key_usage                      :: Lens' (Resource KmsKeyR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref KmsKeyR s) (Expr s Id)
#arn                            :: Getting r (Ref KmsKeyR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource KmsKeyR s) Bool
#create_before_destroy          :: Lens' (Resource KmsKeyR s) Bool
#ignore_changes                 :: Lens' (Resource KmsKeyR s) (Changes s)
#depends_on                     :: Lens' (Resource KmsKeyR s) (Set (Depends s))
#provider                       :: Lens' (Resource KmsKeyR s) (Maybe AliCloud)
@
-}
newKmsKeyR
    :: P.Resource KmsKeyR s
newKmsKeyR =
    TF.unsafeResource "alicloud_kms_key"  Encode.metadata
        (\KmsKeyR_Internal{..} ->
          P.mempty
       <> TF.pair "deletion_window_in_days" deletion_window_in_days
       <> TF.pair "description" description
       <> TF.pair "is_enabled" is_enabled
       <> P.maybe P.mempty (TF.pair "key_usage") key_usage
        )
        (KmsKeyR_Internal
            { deletion_window_in_days = TF.expr 30
            , description = TF.expr "From Terraform"
            , is_enabled = TF.expr P.True
            , key_usage = P.Nothing
            })

instance Lens.HasField "deletion_window_in_days" f (P.Resource KmsKeyR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (deletion_window_in_days :: KmsKeyR s -> TF.Expr s P.Int)
        (\s a -> s { deletion_window_in_days = a } :: KmsKeyR s)

instance Lens.HasField "description" f (P.Resource KmsKeyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: KmsKeyR s -> TF.Expr s P.Text)
        (\s a -> s { description = a } :: KmsKeyR s)

instance Lens.HasField "is_enabled" f (P.Resource KmsKeyR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (is_enabled :: KmsKeyR s -> TF.Expr s P.Bool)
        (\s a -> s { is_enabled = a } :: KmsKeyR s)

instance Lens.HasField "key_usage" f (P.Resource KmsKeyR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (key_usage :: KmsKeyR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { key_usage = a } :: KmsKeyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref KmsKeyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref KmsKeyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

-- | The main @alicloud_kvstore_backup_policy@ resource definition.
data KvstoreBackupPolicyR s = KvstoreBackupPolicyR_Internal
    { backup_period :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @backup_period@
    -- - (Optional)
    , backup_time   :: TF.Expr s P.Text
    -- ^ @backup_time@
    -- - (Default __@02:00Z-03:00Z@__)
    , instance_id   :: TF.Expr s TF.Id
    -- ^ @instance_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_kvstore_backup_policy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/kvstore_backup_policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_kvstore_backup_policy@ via:

@
AliCloud.newKvstoreBackupPolicyR
  (AliCloud.KvstoreBackupPolicyR
        { AliCloud.instance_id = instance_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#backup_period                  :: Lens' (Resource KvstoreBackupPolicyR s) (Maybe (Expr s [Expr s Text]))
#backup_time                    :: Lens' (Resource KvstoreBackupPolicyR s) (Expr s Text)
#instance_id                    :: Lens' (Resource KvstoreBackupPolicyR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref KvstoreBackupPolicyR s) (Expr s Id)
#backup_period                  :: Getting r (Ref KvstoreBackupPolicyR s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource KvstoreBackupPolicyR s) Bool
#create_before_destroy          :: Lens' (Resource KvstoreBackupPolicyR s) Bool
#ignore_changes                 :: Lens' (Resource KvstoreBackupPolicyR s) (Changes s)
#depends_on                     :: Lens' (Resource KvstoreBackupPolicyR s) (Set (Depends s))
#provider                       :: Lens' (Resource KvstoreBackupPolicyR s) (Maybe AliCloud)
@
-}
newKvstoreBackupPolicyR
    :: KvstoreBackupPolicyR_Required s -- ^ The minimal/required arguments.
    -> P.Resource KvstoreBackupPolicyR s
newKvstoreBackupPolicyR x =
    TF.unsafeResource "alicloud_kvstore_backup_policy"  Encode.metadata
        (\KvstoreBackupPolicyR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "backup_period") backup_period
       <> TF.pair "backup_time" backup_time
       <> TF.pair "instance_id" instance_id
        )
        (let KvstoreBackupPolicyR{..} = x in KvstoreBackupPolicyR_Internal
            { backup_period = P.Nothing
            , backup_time = TF.expr "02:00Z-03:00Z"
            , instance_id = instance_id
            })

-- | The required arguments for 'newKvstoreBackupPolicyR'.
data KvstoreBackupPolicyR_Required s = KvstoreBackupPolicyR
    { instance_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "backup_period" f (P.Resource KvstoreBackupPolicyR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (backup_period :: KvstoreBackupPolicyR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { backup_period = a } :: KvstoreBackupPolicyR s)

instance Lens.HasField "backup_time" f (P.Resource KvstoreBackupPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (backup_time :: KvstoreBackupPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { backup_time = a } :: KvstoreBackupPolicyR s)

instance Lens.HasField "instance_id" f (P.Resource KvstoreBackupPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_id :: KvstoreBackupPolicyR s -> TF.Expr s TF.Id)
        (\s a -> s { instance_id = a } :: KvstoreBackupPolicyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref KvstoreBackupPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "backup_period" (P.Const r) (TF.Ref KvstoreBackupPolicyR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "backup_period"))

-- | The main @alicloud_kvstore_instance@ resource definition.
data KvstoreInstanceR s = KvstoreInstanceR_Internal
    { availability_zone    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @availability_zone@
    -- - (Optional, Forces New)
    , backup_id            :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @backup_id@
    -- - (Optional)
    , engine_version       :: TF.Expr s P.Text
    -- ^ @engine_version@
    -- - (Default __@2.8@__, Forces New)
    , instance_charge_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance_charge_type@
    -- - (Optional, Forces New)
    , instance_class       :: TF.Expr s P.Text
    -- ^ @instance_class@
    -- - (Required)
    , instance_name        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance_name@
    -- - (Optional)
    , instance_type        :: TF.Expr s P.Text
    -- ^ @instance_type@
    -- - (Default __@Redis@__, Forces New)
    , password             :: TF.Expr s P.Text
    -- ^ @password@
    -- - (Required)
    , period               :: TF.Expr s P.Int
    -- ^ @period@
    -- - (Default __@1@__)
    , private_ip           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @private_ip@
    -- - (Optional)
    , security_ips         :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @security_ips@
    -- - (Optional)
    , vswitch_id           :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @vswitch_id@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_kvstore_instance@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/kvstore_instance.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_kvstore_instance@ via:

@
AliCloud.newKvstoreInstanceR
  (AliCloud.KvstoreInstanceR
        { AliCloud.instance_class = instance_class -- Expr s Text
        , AliCloud.password = password -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#availability_zone              :: Lens' (Resource KvstoreInstanceR s) (Maybe (Expr s Text))
#backup_id                      :: Lens' (Resource KvstoreInstanceR s) (Maybe (Expr s Id))
#engine_version                 :: Lens' (Resource KvstoreInstanceR s) (Expr s Text)
#instance_charge_type           :: Lens' (Resource KvstoreInstanceR s) (Maybe (Expr s Text))
#instance_class                 :: Lens' (Resource KvstoreInstanceR s) (Expr s Text)
#instance_name                  :: Lens' (Resource KvstoreInstanceR s) (Maybe (Expr s Text))
#instance_type                  :: Lens' (Resource KvstoreInstanceR s) (Expr s Text)
#password                       :: Lens' (Resource KvstoreInstanceR s) (Expr s Text)
#period                         :: Lens' (Resource KvstoreInstanceR s) (Expr s Int)
#private_ip                     :: Lens' (Resource KvstoreInstanceR s) (Maybe (Expr s Text))
#security_ips                   :: Lens' (Resource KvstoreInstanceR s) (Maybe (Expr s [Expr s Text]))
#vswitch_id                     :: Lens' (Resource KvstoreInstanceR s) (Maybe (Expr s Id))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref KvstoreInstanceR s) (Expr s Id)
#availability_zone              :: Getting r (Ref KvstoreInstanceR s) (Expr s Text)
#connection_domain              :: Getting r (Ref KvstoreInstanceR s) (Expr s Text)
#private_ip                     :: Getting r (Ref KvstoreInstanceR s) (Expr s Text)
#security_ips                   :: Getting r (Ref KvstoreInstanceR s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource KvstoreInstanceR s) Bool
#create_before_destroy          :: Lens' (Resource KvstoreInstanceR s) Bool
#ignore_changes                 :: Lens' (Resource KvstoreInstanceR s) (Changes s)
#depends_on                     :: Lens' (Resource KvstoreInstanceR s) (Set (Depends s))
#provider                       :: Lens' (Resource KvstoreInstanceR s) (Maybe AliCloud)
@
-}
newKvstoreInstanceR
    :: KvstoreInstanceR_Required s -- ^ The minimal/required arguments.
    -> P.Resource KvstoreInstanceR s
newKvstoreInstanceR x =
    TF.unsafeResource "alicloud_kvstore_instance"  Encode.metadata
        (\KvstoreInstanceR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "availability_zone") availability_zone
       <> P.maybe P.mempty (TF.pair "backup_id") backup_id
       <> TF.pair "engine_version" engine_version
       <> P.maybe P.mempty (TF.pair "instance_charge_type") instance_charge_type
       <> TF.pair "instance_class" instance_class
       <> P.maybe P.mempty (TF.pair "instance_name") instance_name
       <> TF.pair "instance_type" instance_type
       <> TF.pair "password" password
       <> TF.pair "period" period
       <> P.maybe P.mempty (TF.pair "private_ip") private_ip
       <> P.maybe P.mempty (TF.pair "security_ips") security_ips
       <> P.maybe P.mempty (TF.pair "vswitch_id") vswitch_id
        )
        (let KvstoreInstanceR{..} = x in KvstoreInstanceR_Internal
            { availability_zone = P.Nothing
            , backup_id = P.Nothing
            , engine_version = TF.expr "2.8"
            , instance_charge_type = P.Nothing
            , instance_class = instance_class
            , instance_name = P.Nothing
            , instance_type = TF.expr "Redis"
            , password = password
            , period = TF.expr 1
            , private_ip = P.Nothing
            , security_ips = P.Nothing
            , vswitch_id = P.Nothing
            })

-- | The required arguments for 'newKvstoreInstanceR'.
data KvstoreInstanceR_Required s = KvstoreInstanceR
    { instance_class :: TF.Expr s P.Text
    -- ^ (Required)
    , password       :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "availability_zone" f (P.Resource KvstoreInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (availability_zone :: KvstoreInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { availability_zone = a } :: KvstoreInstanceR s)

instance Lens.HasField "backup_id" f (P.Resource KvstoreInstanceR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (backup_id :: KvstoreInstanceR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { backup_id = a } :: KvstoreInstanceR s)

instance Lens.HasField "engine_version" f (P.Resource KvstoreInstanceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (engine_version :: KvstoreInstanceR s -> TF.Expr s P.Text)
        (\s a -> s { engine_version = a } :: KvstoreInstanceR s)

instance Lens.HasField "instance_charge_type" f (P.Resource KvstoreInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_charge_type :: KvstoreInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { instance_charge_type = a } :: KvstoreInstanceR s)

instance Lens.HasField "instance_class" f (P.Resource KvstoreInstanceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_class :: KvstoreInstanceR s -> TF.Expr s P.Text)
        (\s a -> s { instance_class = a } :: KvstoreInstanceR s)

instance Lens.HasField "instance_name" f (P.Resource KvstoreInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_name :: KvstoreInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { instance_name = a } :: KvstoreInstanceR s)

instance Lens.HasField "instance_type" f (P.Resource KvstoreInstanceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_type :: KvstoreInstanceR s -> TF.Expr s P.Text)
        (\s a -> s { instance_type = a } :: KvstoreInstanceR s)

instance Lens.HasField "password" f (P.Resource KvstoreInstanceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (password :: KvstoreInstanceR s -> TF.Expr s P.Text)
        (\s a -> s { password = a } :: KvstoreInstanceR s)

instance Lens.HasField "period" f (P.Resource KvstoreInstanceR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (period :: KvstoreInstanceR s -> TF.Expr s P.Int)
        (\s a -> s { period = a } :: KvstoreInstanceR s)

instance Lens.HasField "private_ip" f (P.Resource KvstoreInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (private_ip :: KvstoreInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { private_ip = a } :: KvstoreInstanceR s)

instance Lens.HasField "security_ips" f (P.Resource KvstoreInstanceR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (security_ips :: KvstoreInstanceR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { security_ips = a } :: KvstoreInstanceR s)

instance Lens.HasField "vswitch_id" f (P.Resource KvstoreInstanceR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vswitch_id :: KvstoreInstanceR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { vswitch_id = a } :: KvstoreInstanceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref KvstoreInstanceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "availability_zone" (P.Const r) (TF.Ref KvstoreInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "availability_zone"))

instance Lens.HasField "connection_domain" (P.Const r) (TF.Ref KvstoreInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "connection_domain"))

instance Lens.HasField "private_ip" (P.Const r) (TF.Ref KvstoreInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_ip"))

instance Lens.HasField "security_ips" (P.Const r) (TF.Ref KvstoreInstanceR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "security_ips"))

-- | The main @alicloud_log_machine_group@ resource definition.
data LogMachineGroupR s = LogMachineGroupR_Internal
    { identify_list :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ @identify_list@
    -- - (Required)
    , identify_type :: TF.Expr s P.Text
    -- ^ @identify_type@
    -- - (Default __@ip@__)
    , name          :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , project       :: TF.Expr s P.Text
    -- ^ @project@
    -- - (Required, Forces New)
    , topic         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @topic@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @alicloud_log_machine_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/log_machine_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_log_machine_group@ via:

@
AliCloud.newLogMachineGroupR
  (AliCloud.LogMachineGroupR
        { AliCloud.identify_list = identify_list -- Expr s (NonEmpty (Expr s Text))
        , AliCloud.name = name -- Expr s Text
        , AliCloud.project = project -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#identify_list                  :: Lens' (Resource LogMachineGroupR s) (Expr s (NonEmpty (Expr s Text)))
#identify_type                  :: Lens' (Resource LogMachineGroupR s) (Expr s Text)
#name                           :: Lens' (Resource LogMachineGroupR s) (Expr s Text)
#project                        :: Lens' (Resource LogMachineGroupR s) (Expr s Text)
#topic                          :: Lens' (Resource LogMachineGroupR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LogMachineGroupR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LogMachineGroupR s) Bool
#create_before_destroy          :: Lens' (Resource LogMachineGroupR s) Bool
#ignore_changes                 :: Lens' (Resource LogMachineGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource LogMachineGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource LogMachineGroupR s) (Maybe AliCloud)
@
-}
newLogMachineGroupR
    :: LogMachineGroupR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LogMachineGroupR s
newLogMachineGroupR x =
    TF.unsafeResource "alicloud_log_machine_group"  Encode.metadata
        (\LogMachineGroupR_Internal{..} ->
          P.mempty
       <> TF.pair "identify_list" identify_list
       <> TF.pair "identify_type" identify_type
       <> TF.pair "name" name
       <> TF.pair "project" project
       <> P.maybe P.mempty (TF.pair "topic") topic
        )
        (let LogMachineGroupR{..} = x in LogMachineGroupR_Internal
            { identify_list = identify_list
            , identify_type = TF.expr "ip"
            , name = name
            , project = project
            , topic = P.Nothing
            })

-- | The required arguments for 'newLogMachineGroupR'.
data LogMachineGroupR_Required s = LogMachineGroupR
    { identify_list :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ (Required)
    , name          :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , project       :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "identify_list" f (P.Resource LogMachineGroupR s) (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))) where
    field = Lens.resourceLens P.. Lens.lens'
        (identify_list :: LogMachineGroupR s -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
        (\s a -> s { identify_list = a } :: LogMachineGroupR s)

instance Lens.HasField "identify_type" f (P.Resource LogMachineGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (identify_type :: LogMachineGroupR s -> TF.Expr s P.Text)
        (\s a -> s { identify_type = a } :: LogMachineGroupR s)

instance Lens.HasField "name" f (P.Resource LogMachineGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LogMachineGroupR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: LogMachineGroupR s)

instance Lens.HasField "project" f (P.Resource LogMachineGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: LogMachineGroupR s -> TF.Expr s P.Text)
        (\s a -> s { project = a } :: LogMachineGroupR s)

instance Lens.HasField "topic" f (P.Resource LogMachineGroupR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (topic :: LogMachineGroupR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { topic = a } :: LogMachineGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LogMachineGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @alicloud_log_project@ resource definition.
data LogProjectR s = LogProjectR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_log_project@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/log_project.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_log_project@ via:

@
AliCloud.newLogProjectR
  (AliCloud.LogProjectR
        { AliCloud.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource LogProjectR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource LogProjectR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LogProjectR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LogProjectR s) Bool
#create_before_destroy          :: Lens' (Resource LogProjectR s) Bool
#ignore_changes                 :: Lens' (Resource LogProjectR s) (Changes s)
#depends_on                     :: Lens' (Resource LogProjectR s) (Set (Depends s))
#provider                       :: Lens' (Resource LogProjectR s) (Maybe AliCloud)
@
-}
newLogProjectR
    :: LogProjectR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LogProjectR s
newLogProjectR x =
    TF.unsafeResource "alicloud_log_project"  Encode.metadata
        (\LogProjectR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
        )
        (let LogProjectR{..} = x in LogProjectR_Internal
            { description = P.Nothing
            , name = name
            })

-- | The required arguments for 'newLogProjectR'.
data LogProjectR_Required s = LogProjectR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource LogProjectR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: LogProjectR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: LogProjectR s)

instance Lens.HasField "name" f (P.Resource LogProjectR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LogProjectR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: LogProjectR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LogProjectR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @alicloud_log_store_index@ resource definition.
data LogStoreIndexR s = LogStoreIndexR_Internal
    { field_search :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (LogStoreIndexFieldSearch s))))
    -- ^ @field_search@
    -- - (Optional)
    , full_text :: P.Maybe (TF.Expr s (LogStoreIndexFullText s))
    -- ^ @full_text@
    -- - (Optional)
    , logstore :: TF.Expr s P.Text
    -- ^ @logstore@
    -- - (Required, Forces New)
    , project :: TF.Expr s P.Text
    -- ^ @project@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_log_store_index@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/log_store_index.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_log_store_index@ via:

@
AliCloud.newLogStoreIndexR
  (AliCloud.LogStoreIndexR
        { AliCloud.logstore = logstore -- Expr s Text
        , AliCloud.project = project -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#field_search                   :: Lens' (Resource LogStoreIndexR s) (Maybe (Expr s (NonEmpty (Expr s (LogStoreIndexFieldSearch s)))))
#full_text                      :: Lens' (Resource LogStoreIndexR s) (Maybe (Expr s (LogStoreIndexFullText s)))
#logstore                       :: Lens' (Resource LogStoreIndexR s) (Expr s Text)
#project                        :: Lens' (Resource LogStoreIndexR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LogStoreIndexR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LogStoreIndexR s) Bool
#create_before_destroy          :: Lens' (Resource LogStoreIndexR s) Bool
#ignore_changes                 :: Lens' (Resource LogStoreIndexR s) (Changes s)
#depends_on                     :: Lens' (Resource LogStoreIndexR s) (Set (Depends s))
#provider                       :: Lens' (Resource LogStoreIndexR s) (Maybe AliCloud)
@
-}
newLogStoreIndexR
    :: LogStoreIndexR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LogStoreIndexR s
newLogStoreIndexR x =
    TF.unsafeResource "alicloud_log_store_index"  Encode.metadata
        (\LogStoreIndexR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "field_search") field_search
       <> P.maybe P.mempty (TF.pair "full_text") full_text
       <> TF.pair "logstore" logstore
       <> TF.pair "project" project
        )
        (let LogStoreIndexR{..} = x in LogStoreIndexR_Internal
            { field_search = P.Nothing
            , full_text = P.Nothing
            , logstore = logstore
            , project = project
            })

-- | The required arguments for 'newLogStoreIndexR'.
data LogStoreIndexR_Required s = LogStoreIndexR
    { logstore :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , project  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "field_search" f (P.Resource LogStoreIndexR s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (LogStoreIndexFieldSearch s))))) where
    field = Lens.resourceLens P.. Lens.lens'
        (field_search :: LogStoreIndexR s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (LogStoreIndexFieldSearch s)))))
        (\s a -> s { field_search = a } :: LogStoreIndexR s)

instance Lens.HasField "full_text" f (P.Resource LogStoreIndexR s) (P.Maybe (TF.Expr s (LogStoreIndexFullText s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (full_text :: LogStoreIndexR s -> P.Maybe (TF.Expr s (LogStoreIndexFullText s)))
        (\s a -> s { full_text = a } :: LogStoreIndexR s)

instance Lens.HasField "logstore" f (P.Resource LogStoreIndexR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (logstore :: LogStoreIndexR s -> TF.Expr s P.Text)
        (\s a -> s { logstore = a } :: LogStoreIndexR s)

instance Lens.HasField "project" f (P.Resource LogStoreIndexR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: LogStoreIndexR s -> TF.Expr s P.Text)
        (\s a -> s { project = a } :: LogStoreIndexR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LogStoreIndexR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @alicloud_log_store@ resource definition.
data LogStoreR s = LogStoreR_Internal
    { name             :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , project          :: TF.Expr s P.Text
    -- ^ @project@
    -- - (Required, Forces New)
    , retention_period :: TF.Expr s P.Int
    -- ^ @retention_period@
    -- - (Default __@30@__)
    , shard_count      :: TF.Expr s P.Int
    -- ^ @shard_count@
    -- - (Default __@2@__)
    } deriving (P.Show)

{- | Construct a new @alicloud_log_store@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/log_store.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_log_store@ via:

@
AliCloud.newLogStoreR
  (AliCloud.LogStoreR
        { AliCloud.name = name -- Expr s Text
        , AliCloud.project = project -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource LogStoreR s) (Expr s Text)
#project                        :: Lens' (Resource LogStoreR s) (Expr s Text)
#retention_period               :: Lens' (Resource LogStoreR s) (Expr s Int)
#shard_count                    :: Lens' (Resource LogStoreR s) (Expr s Int)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LogStoreR s) (Expr s Id)
#shards                         :: Getting r (Ref LogStoreR s) (Expr s [Expr s (LogStoreShards s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LogStoreR s) Bool
#create_before_destroy          :: Lens' (Resource LogStoreR s) Bool
#ignore_changes                 :: Lens' (Resource LogStoreR s) (Changes s)
#depends_on                     :: Lens' (Resource LogStoreR s) (Set (Depends s))
#provider                       :: Lens' (Resource LogStoreR s) (Maybe AliCloud)
@
-}
newLogStoreR
    :: LogStoreR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LogStoreR s
newLogStoreR x =
    TF.unsafeResource "alicloud_log_store"  Encode.metadata
        (\LogStoreR_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "project" project
       <> TF.pair "retention_period" retention_period
       <> TF.pair "shard_count" shard_count
        )
        (let LogStoreR{..} = x in LogStoreR_Internal
            { name = name
            , project = project
            , retention_period = TF.expr 30
            , shard_count = TF.expr 2
            })

-- | The required arguments for 'newLogStoreR'.
data LogStoreR_Required s = LogStoreR
    { name    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , project :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource LogStoreR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LogStoreR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: LogStoreR s)

instance Lens.HasField "project" f (P.Resource LogStoreR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: LogStoreR s -> TF.Expr s P.Text)
        (\s a -> s { project = a } :: LogStoreR s)

instance Lens.HasField "retention_period" f (P.Resource LogStoreR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (retention_period :: LogStoreR s -> TF.Expr s P.Int)
        (\s a -> s { retention_period = a } :: LogStoreR s)

instance Lens.HasField "shard_count" f (P.Resource LogStoreR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (shard_count :: LogStoreR s -> TF.Expr s P.Int)
        (\s a -> s { shard_count = a } :: LogStoreR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LogStoreR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "shards" (P.Const r) (TF.Ref LogStoreR s) (TF.Expr s [TF.Expr s (LogStoreShards s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "shards"))

-- | The main @alicloud_nat_gateway@ resource definition.
data NatGatewayR s = NatGatewayR_Internal
    { bandwidth_packages :: P.Maybe (TF.Expr s [TF.Expr s (NatGatewayBandwidthPackages s)])
    -- ^ @bandwidth_packages@
    -- - (Optional)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , specification :: P.Maybe (TF.Expr s P.Text)
    -- ^ @specification@
    -- - (Optional)
    , vpc_id :: TF.Expr s TF.Id
    -- ^ @vpc_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_nat_gateway@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/nat_gateway.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_nat_gateway@ via:

@
AliCloud.newNatGatewayR
  (AliCloud.NatGatewayR
        { AliCloud.vpc_id = vpc_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#bandwidth_packages             :: Lens' (Resource NatGatewayR s) (Maybe (Expr s [Expr s (NatGatewayBandwidthPackages s)]))
#description                    :: Lens' (Resource NatGatewayR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource NatGatewayR s) (Maybe (Expr s Text))
#specification                  :: Lens' (Resource NatGatewayR s) (Maybe (Expr s Text))
#vpc_id                         :: Lens' (Resource NatGatewayR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NatGatewayR s) (Expr s Id)
#bandwidth_package_ids          :: Getting r (Ref NatGatewayR s) (Expr s Id)
#forward_table_ids              :: Getting r (Ref NatGatewayR s) (Expr s Id)
#name                           :: Getting r (Ref NatGatewayR s) (Expr s Text)
#snat_table_ids                 :: Getting r (Ref NatGatewayR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource NatGatewayR s) Bool
#create_before_destroy          :: Lens' (Resource NatGatewayR s) Bool
#ignore_changes                 :: Lens' (Resource NatGatewayR s) (Changes s)
#depends_on                     :: Lens' (Resource NatGatewayR s) (Set (Depends s))
#provider                       :: Lens' (Resource NatGatewayR s) (Maybe AliCloud)
@
-}
newNatGatewayR
    :: NatGatewayR_Required s -- ^ The minimal/required arguments.
    -> P.Resource NatGatewayR s
newNatGatewayR x =
    TF.unsafeResource "alicloud_nat_gateway"  Encode.metadata
        (\NatGatewayR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "bandwidth_packages") bandwidth_packages
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "specification") specification
       <> TF.pair "vpc_id" vpc_id
        )
        (let NatGatewayR{..} = x in NatGatewayR_Internal
            { bandwidth_packages = P.Nothing
            , description = P.Nothing
            , name = P.Nothing
            , specification = P.Nothing
            , vpc_id = vpc_id
            })

-- | The required arguments for 'newNatGatewayR'.
data NatGatewayR_Required s = NatGatewayR
    { vpc_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "bandwidth_packages" f (P.Resource NatGatewayR s) (P.Maybe (TF.Expr s [TF.Expr s (NatGatewayBandwidthPackages s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (bandwidth_packages :: NatGatewayR s -> P.Maybe (TF.Expr s [TF.Expr s (NatGatewayBandwidthPackages s)]))
        (\s a -> s { bandwidth_packages = a } :: NatGatewayR s)

instance Lens.HasField "description" f (P.Resource NatGatewayR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: NatGatewayR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: NatGatewayR s)

instance Lens.HasField "name" f (P.Resource NatGatewayR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: NatGatewayR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: NatGatewayR s)

instance Lens.HasField "specification" f (P.Resource NatGatewayR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (specification :: NatGatewayR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { specification = a } :: NatGatewayR s)

instance Lens.HasField "vpc_id" f (P.Resource NatGatewayR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_id :: NatGatewayR s -> TF.Expr s TF.Id)
        (\s a -> s { vpc_id = a } :: NatGatewayR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NatGatewayR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "bandwidth_package_ids" (P.Const r) (TF.Ref NatGatewayR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "bandwidth_package_ids"))

instance Lens.HasField "forward_table_ids" (P.Const r) (TF.Ref NatGatewayR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "forward_table_ids"))

instance Lens.HasField "name" (P.Const r) (TF.Ref NatGatewayR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "snat_table_ids" (P.Const r) (TF.Ref NatGatewayR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "snat_table_ids"))

-- | The main @alicloud_oss_bucket_object@ resource definition.
data OssBucketObjectR s = OssBucketObjectR_Internal
    { acl                    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @acl@
    -- - (Optional)
    , bucket                 :: TF.Expr s P.Text
    -- ^ @bucket@
    -- - (Required, Forces New)
    , cache_control          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cache_control@
    -- - (Optional)
    , content_disposition    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content_disposition@
    -- - (Optional)
    , content_encoding       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content_encoding@
    -- - (Optional)
    , content_md5            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content_md5@
    -- - (Optional)
    , content_type           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content_type@
    -- - (Optional)
    , expires                :: P.Maybe (TF.Expr s P.Text)
    -- ^ @expires@
    -- - (Optional)
    , key                    :: TF.Expr s P.Text
    -- ^ @key@
    -- - (Required, Forces New)
    , server_side_encryption :: P.Maybe (TF.Expr s P.Text)
    -- ^ @server_side_encryption@
    -- - (Optional)
    , content_or_source      :: P.Maybe (OssBucketObjectR_ContentOrSource s)
    -- ^ one of @content@, or @source@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @alicloud_oss_bucket_object@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/oss_bucket_object.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_oss_bucket_object@ via:

@
AliCloud.newOssBucketObjectR
  (AliCloud.OssBucketObjectR
        { AliCloud.bucket = bucket -- Expr s Text
        , AliCloud.key = key -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#acl                            :: Lens' (Resource OssBucketObjectR s) (Maybe (Expr s Text))
#bucket                         :: Lens' (Resource OssBucketObjectR s) (Expr s Text)
#cache_control                  :: Lens' (Resource OssBucketObjectR s) (Maybe (Expr s Text))
#content_disposition            :: Lens' (Resource OssBucketObjectR s) (Maybe (Expr s Text))
#content_encoding               :: Lens' (Resource OssBucketObjectR s) (Maybe (Expr s Text))
#content_md5                    :: Lens' (Resource OssBucketObjectR s) (Maybe (Expr s Text))
#content_type                   :: Lens' (Resource OssBucketObjectR s) (Maybe (Expr s Text))
#expires                        :: Lens' (Resource OssBucketObjectR s) (Maybe (Expr s Text))
#key                            :: Lens' (Resource OssBucketObjectR s) (Expr s Text)
#server_side_encryption         :: Lens' (Resource OssBucketObjectR s) (Maybe (Expr s Text))
#content_or_source              :: Lens' (Resource OssBucketObjectR s) (Maybe (OssBucketObjectR_ContentOrSource s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref OssBucketObjectR s) (Expr s Id)
#content_length                 :: Getting r (Ref OssBucketObjectR s) (Expr s Text)
#content_type                   :: Getting r (Ref OssBucketObjectR s) (Expr s Text)
#etag                           :: Getting r (Ref OssBucketObjectR s) (Expr s Text)
#server_side_encryption         :: Getting r (Ref OssBucketObjectR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource OssBucketObjectR s) Bool
#create_before_destroy          :: Lens' (Resource OssBucketObjectR s) Bool
#ignore_changes                 :: Lens' (Resource OssBucketObjectR s) (Changes s)
#depends_on                     :: Lens' (Resource OssBucketObjectR s) (Set (Depends s))
#provider                       :: Lens' (Resource OssBucketObjectR s) (Maybe AliCloud)
@
-}
newOssBucketObjectR
    :: OssBucketObjectR_Required s -- ^ The minimal/required arguments.
    -> P.Resource OssBucketObjectR s
newOssBucketObjectR x =
    TF.unsafeResource "alicloud_oss_bucket_object"  Encode.metadata
        (\OssBucketObjectR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "acl") acl
       <> TF.pair "bucket" bucket
       <> P.maybe P.mempty (TF.pair "cache_control") cache_control
       <> P.maybe P.mempty (TF.pair "content_disposition") content_disposition
       <> P.maybe P.mempty (TF.pair "content_encoding") content_encoding
       <> P.maybe P.mempty (TF.pair "content_md5") content_md5
       <> P.maybe P.mempty (TF.pair "content_type") content_type
       <> P.maybe P.mempty (TF.pair "expires") expires
       <> TF.pair "key" key
       <> P.maybe P.mempty (TF.pair "server_side_encryption") server_side_encryption
       <> P.flip (P.maybe P.mempty) content_or_source (\case
              OssBucketObjectR_Content y -> TF.pair "content" y
              OssBucketObjectR_Source y -> TF.pair "source" y)
        )
        (let OssBucketObjectR{..} = x in OssBucketObjectR_Internal
            { acl = P.Nothing
            , bucket = bucket
            , cache_control = P.Nothing
            , content_disposition = P.Nothing
            , content_encoding = P.Nothing
            , content_md5 = P.Nothing
            , content_type = P.Nothing
            , expires = P.Nothing
            , key = key
            , server_side_encryption = P.Nothing
            , content_or_source = P.Nothing
            })

-- | The required arguments for 'newOssBucketObjectR'.
data OssBucketObjectR_Required s = OssBucketObjectR
    { bucket :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , key    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'content_or_source'
-}
data OssBucketObjectR_ContentOrSource s
    = OssBucketObjectR_Content !(TF.Expr s P.Text)
    -- ^ @content@
    | OssBucketObjectR_Source !(TF.Expr s P.Text)
    -- ^ @source@
      deriving (P.Show)

instance Lens.HasField "acl" f (P.Resource OssBucketObjectR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (acl :: OssBucketObjectR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { acl = a } :: OssBucketObjectR s)

instance Lens.HasField "bucket" f (P.Resource OssBucketObjectR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (bucket :: OssBucketObjectR s -> TF.Expr s P.Text)
        (\s a -> s { bucket = a } :: OssBucketObjectR s)

instance Lens.HasField "cache_control" f (P.Resource OssBucketObjectR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cache_control :: OssBucketObjectR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cache_control = a } :: OssBucketObjectR s)

instance Lens.HasField "content_disposition" f (P.Resource OssBucketObjectR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (content_disposition :: OssBucketObjectR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { content_disposition = a } :: OssBucketObjectR s)

instance Lens.HasField "content_encoding" f (P.Resource OssBucketObjectR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (content_encoding :: OssBucketObjectR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { content_encoding = a } :: OssBucketObjectR s)

instance Lens.HasField "content_md5" f (P.Resource OssBucketObjectR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (content_md5 :: OssBucketObjectR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { content_md5 = a } :: OssBucketObjectR s)

instance Lens.HasField "content_type" f (P.Resource OssBucketObjectR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (content_type :: OssBucketObjectR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { content_type = a } :: OssBucketObjectR s)

instance Lens.HasField "expires" f (P.Resource OssBucketObjectR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (expires :: OssBucketObjectR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { expires = a } :: OssBucketObjectR s)

instance Lens.HasField "key" f (P.Resource OssBucketObjectR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (key :: OssBucketObjectR s -> TF.Expr s P.Text)
        (\s a -> s { key = a } :: OssBucketObjectR s)

instance Lens.HasField "server_side_encryption" f (P.Resource OssBucketObjectR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (server_side_encryption :: OssBucketObjectR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { server_side_encryption = a } :: OssBucketObjectR s)

instance Lens.HasField "content_or_source" f (P.Resource OssBucketObjectR s) (P.Maybe (OssBucketObjectR_ContentOrSource s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (content_or_source :: OssBucketObjectR s -> P.Maybe (OssBucketObjectR_ContentOrSource s))
        (\s a -> s { content_or_source = a } :: OssBucketObjectR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref OssBucketObjectR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "content_length" (P.Const r) (TF.Ref OssBucketObjectR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "content_length"))

instance Lens.HasField "content_type" (P.Const r) (TF.Ref OssBucketObjectR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "content_type"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref OssBucketObjectR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

instance Lens.HasField "server_side_encryption" (P.Const r) (TF.Ref OssBucketObjectR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "server_side_encryption"))

-- | The main @alicloud_oss_bucket@ resource definition.
data OssBucketR s = OssBucketR_Internal
    { acl :: P.Maybe (TF.Expr s P.Text)
    -- ^ @acl@
    -- - (Optional)
    , bucket :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bucket@
    -- - (Optional, Forces New)
    , cors_rule :: P.Maybe (TF.Expr s [TF.Expr s (OssBucketCorsRule s)])
    -- ^ @cors_rule@
    -- - (Optional)
    , lifecycle_rule :: P.Maybe (TF.Expr s [TF.Expr s (OssBucketLifecycleRule s)])
    -- ^ @lifecycle_rule@
    -- - (Optional)
    , logging :: P.Maybe (TF.Expr s (OssBucketLogging s))
    -- ^ @logging@
    -- - (Optional)
    , logging_isenable :: TF.Expr s P.Bool
    -- ^ @logging_isenable@
    -- - (Default __@true@__)
    , referer_config :: P.Maybe (TF.Expr s (OssBucketRefererConfig s))
    -- ^ @referer_config@
    -- - (Optional)
    , website :: P.Maybe (TF.Expr s (OssBucketWebsite s))
    -- ^ @website@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @alicloud_oss_bucket@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/oss_bucket.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_oss_bucket@ via:

@
AliCloud.newOssBucketR
@

=== Argument Reference

The following arguments are supported:

@
#acl                            :: Lens' (Resource OssBucketR s) (Maybe (Expr s Text))
#bucket                         :: Lens' (Resource OssBucketR s) (Maybe (Expr s Text))
#cors_rule                      :: Lens' (Resource OssBucketR s) (Maybe (Expr s [Expr s (OssBucketCorsRule s)]))
#lifecycle_rule                 :: Lens' (Resource OssBucketR s) (Maybe (Expr s [Expr s (OssBucketLifecycleRule s)]))
#logging                        :: Lens' (Resource OssBucketR s) (Maybe (Expr s (OssBucketLogging s)))
#logging_isenable               :: Lens' (Resource OssBucketR s) (Expr s Bool)
#referer_config                 :: Lens' (Resource OssBucketR s) (Maybe (Expr s (OssBucketRefererConfig s)))
#website                        :: Lens' (Resource OssBucketR s) (Maybe (Expr s (OssBucketWebsite s)))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref OssBucketR s) (Expr s Id)
#creation_date                  :: Getting r (Ref OssBucketR s) (Expr s Text)
#extranet_endpoint              :: Getting r (Ref OssBucketR s) (Expr s Text)
#intranet_endpoint              :: Getting r (Ref OssBucketR s) (Expr s Text)
#location                       :: Getting r (Ref OssBucketR s) (Expr s Text)
#owner                          :: Getting r (Ref OssBucketR s) (Expr s Text)
#referer_config                 :: Getting r (Ref OssBucketR s) (Expr s (OssBucketRefererConfig s))
#storage_class                  :: Getting r (Ref OssBucketR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource OssBucketR s) Bool
#create_before_destroy          :: Lens' (Resource OssBucketR s) Bool
#ignore_changes                 :: Lens' (Resource OssBucketR s) (Changes s)
#depends_on                     :: Lens' (Resource OssBucketR s) (Set (Depends s))
#provider                       :: Lens' (Resource OssBucketR s) (Maybe AliCloud)
@
-}
newOssBucketR
    :: P.Resource OssBucketR s
newOssBucketR =
    TF.unsafeResource "alicloud_oss_bucket"  Encode.metadata
        (\OssBucketR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "acl") acl
       <> P.maybe P.mempty (TF.pair "bucket") bucket
       <> P.maybe P.mempty (TF.pair "cors_rule") cors_rule
       <> P.maybe P.mempty (TF.pair "lifecycle_rule") lifecycle_rule
       <> P.maybe P.mempty (TF.pair "logging") logging
       <> TF.pair "logging_isenable" logging_isenable
       <> P.maybe P.mempty (TF.pair "referer_config") referer_config
       <> P.maybe P.mempty (TF.pair "website") website
        )
        (OssBucketR_Internal
            { acl = P.Nothing
            , bucket = P.Nothing
            , cors_rule = P.Nothing
            , lifecycle_rule = P.Nothing
            , logging = P.Nothing
            , logging_isenable = TF.expr P.True
            , referer_config = P.Nothing
            , website = P.Nothing
            })

instance Lens.HasField "acl" f (P.Resource OssBucketR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (acl :: OssBucketR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { acl = a } :: OssBucketR s)

instance Lens.HasField "bucket" f (P.Resource OssBucketR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (bucket :: OssBucketR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { bucket = a } :: OssBucketR s)

instance Lens.HasField "cors_rule" f (P.Resource OssBucketR s) (P.Maybe (TF.Expr s [TF.Expr s (OssBucketCorsRule s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (cors_rule :: OssBucketR s -> P.Maybe (TF.Expr s [TF.Expr s (OssBucketCorsRule s)]))
        (\s a -> s { cors_rule = a } :: OssBucketR s)

instance Lens.HasField "lifecycle_rule" f (P.Resource OssBucketR s) (P.Maybe (TF.Expr s [TF.Expr s (OssBucketLifecycleRule s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (lifecycle_rule :: OssBucketR s -> P.Maybe (TF.Expr s [TF.Expr s (OssBucketLifecycleRule s)]))
        (\s a -> s { lifecycle_rule = a } :: OssBucketR s)

instance Lens.HasField "logging" f (P.Resource OssBucketR s) (P.Maybe (TF.Expr s (OssBucketLogging s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (logging :: OssBucketR s -> P.Maybe (TF.Expr s (OssBucketLogging s)))
        (\s a -> s { logging = a } :: OssBucketR s)

instance Lens.HasField "logging_isenable" f (P.Resource OssBucketR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (logging_isenable :: OssBucketR s -> TF.Expr s P.Bool)
        (\s a -> s { logging_isenable = a } :: OssBucketR s)

instance Lens.HasField "referer_config" f (P.Resource OssBucketR s) (P.Maybe (TF.Expr s (OssBucketRefererConfig s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (referer_config :: OssBucketR s -> P.Maybe (TF.Expr s (OssBucketRefererConfig s)))
        (\s a -> s { referer_config = a } :: OssBucketR s)

instance Lens.HasField "website" f (P.Resource OssBucketR s) (P.Maybe (TF.Expr s (OssBucketWebsite s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (website :: OssBucketR s -> P.Maybe (TF.Expr s (OssBucketWebsite s)))
        (\s a -> s { website = a } :: OssBucketR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref OssBucketR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "creation_date" (P.Const r) (TF.Ref OssBucketR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "creation_date"))

instance Lens.HasField "extranet_endpoint" (P.Const r) (TF.Ref OssBucketR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "extranet_endpoint"))

instance Lens.HasField "intranet_endpoint" (P.Const r) (TF.Ref OssBucketR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "intranet_endpoint"))

instance Lens.HasField "location" (P.Const r) (TF.Ref OssBucketR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "location"))

instance Lens.HasField "owner" (P.Const r) (TF.Ref OssBucketR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "owner"))

instance Lens.HasField "referer_config" (P.Const r) (TF.Ref OssBucketR s) (TF.Expr s (OssBucketRefererConfig s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "referer_config"))

instance Lens.HasField "storage_class" (P.Const r) (TF.Ref OssBucketR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "storage_class"))

-- | The main @alicloud_ots_instance_attachment@ resource definition.
data OtsInstanceAttachmentR s = OtsInstanceAttachmentR
    { instance_name :: TF.Expr s P.Text
    -- ^ @instance_name@
    -- - (Required, Forces New)
    , vpc_name      :: TF.Expr s P.Text
    -- ^ @vpc_name@
    -- - (Required, Forces New)
    , vswitch_id    :: TF.Expr s TF.Id
    -- ^ @vswitch_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_ots_instance_attachment@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/ots_instance_attachment.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_ots_instance_attachment@ via:

@
AliCloud.newOtsInstanceAttachmentR
  (AliCloud.OtsInstanceAttachmentR
        { AliCloud.vswitch_id = vswitch_id -- Expr s Id
        , AliCloud.instance_name = instance_name -- Expr s Text
        , AliCloud.vpc_name = vpc_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#instance_name                  :: Lens' (Resource OtsInstanceAttachmentR s) (Expr s Text)
#vpc_name                       :: Lens' (Resource OtsInstanceAttachmentR s) (Expr s Text)
#vswitch_id                     :: Lens' (Resource OtsInstanceAttachmentR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref OtsInstanceAttachmentR s) (Expr s Id)
#vpc_id                         :: Getting r (Ref OtsInstanceAttachmentR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource OtsInstanceAttachmentR s) Bool
#create_before_destroy          :: Lens' (Resource OtsInstanceAttachmentR s) Bool
#ignore_changes                 :: Lens' (Resource OtsInstanceAttachmentR s) (Changes s)
#depends_on                     :: Lens' (Resource OtsInstanceAttachmentR s) (Set (Depends s))
#provider                       :: Lens' (Resource OtsInstanceAttachmentR s) (Maybe AliCloud)
@
-}
newOtsInstanceAttachmentR
    :: OtsInstanceAttachmentR s -- ^ The minimal/required arguments.
    -> P.Resource OtsInstanceAttachmentR s
newOtsInstanceAttachmentR =
    TF.unsafeResource "alicloud_ots_instance_attachment"  Encode.metadata
        (\OtsInstanceAttachmentR{..} ->
          P.mempty
       <> TF.pair "instance_name" instance_name
       <> TF.pair "vpc_name" vpc_name
       <> TF.pair "vswitch_id" vswitch_id
        )

instance Lens.HasField "instance_name" f (P.Resource OtsInstanceAttachmentR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_name :: OtsInstanceAttachmentR s -> TF.Expr s P.Text)
        (\s a -> s { instance_name = a } :: OtsInstanceAttachmentR s)

instance Lens.HasField "vpc_name" f (P.Resource OtsInstanceAttachmentR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_name :: OtsInstanceAttachmentR s -> TF.Expr s P.Text)
        (\s a -> s { vpc_name = a } :: OtsInstanceAttachmentR s)

instance Lens.HasField "vswitch_id" f (P.Resource OtsInstanceAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (vswitch_id :: OtsInstanceAttachmentR s -> TF.Expr s TF.Id)
        (\s a -> s { vswitch_id = a } :: OtsInstanceAttachmentR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref OtsInstanceAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "vpc_id" (P.Const r) (TF.Ref OtsInstanceAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_id"))

-- | The main @alicloud_ots_instance@ resource definition.
data OtsInstanceR s = OtsInstanceR_Internal
    { accessed_by   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @accessed_by@
    -- - (Optional)
    , description   :: TF.Expr s P.Text
    -- ^ @description@
    -- - (Required, Forces New)
    , instance_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance_type@
    -- - (Optional, Forces New)
    , name          :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , tags          :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @alicloud_ots_instance@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/ots_instance.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_ots_instance@ via:

@
AliCloud.newOtsInstanceR
  (AliCloud.OtsInstanceR
        { AliCloud.description = description -- Expr s Text
        , AliCloud.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#accessed_by                    :: Lens' (Resource OtsInstanceR s) (Maybe (Expr s Text))
#description                    :: Lens' (Resource OtsInstanceR s) (Expr s Text)
#instance_type                  :: Lens' (Resource OtsInstanceR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource OtsInstanceR s) (Expr s Text)
#tags                           :: Lens' (Resource OtsInstanceR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref OtsInstanceR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource OtsInstanceR s) Bool
#create_before_destroy          :: Lens' (Resource OtsInstanceR s) Bool
#ignore_changes                 :: Lens' (Resource OtsInstanceR s) (Changes s)
#depends_on                     :: Lens' (Resource OtsInstanceR s) (Set (Depends s))
#provider                       :: Lens' (Resource OtsInstanceR s) (Maybe AliCloud)
@
-}
newOtsInstanceR
    :: OtsInstanceR_Required s -- ^ The minimal/required arguments.
    -> P.Resource OtsInstanceR s
newOtsInstanceR x =
    TF.unsafeResource "alicloud_ots_instance"  Encode.metadata
        (\OtsInstanceR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "accessed_by") accessed_by
       <> TF.pair "description" description
       <> P.maybe P.mempty (TF.pair "instance_type") instance_type
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let OtsInstanceR{..} = x in OtsInstanceR_Internal
            { accessed_by = P.Nothing
            , description = description
            , instance_type = P.Nothing
            , name = name
            , tags = P.Nothing
            })

-- | The required arguments for 'newOtsInstanceR'.
data OtsInstanceR_Required s = OtsInstanceR
    { description :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name        :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "accessed_by" f (P.Resource OtsInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (accessed_by :: OtsInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { accessed_by = a } :: OtsInstanceR s)

instance Lens.HasField "description" f (P.Resource OtsInstanceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: OtsInstanceR s -> TF.Expr s P.Text)
        (\s a -> s { description = a } :: OtsInstanceR s)

instance Lens.HasField "instance_type" f (P.Resource OtsInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_type :: OtsInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { instance_type = a } :: OtsInstanceR s)

instance Lens.HasField "name" f (P.Resource OtsInstanceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: OtsInstanceR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: OtsInstanceR s)

instance Lens.HasField "tags" f (P.Resource OtsInstanceR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: OtsInstanceR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: OtsInstanceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref OtsInstanceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @alicloud_ots_table@ resource definition.
data OtsTableR s = OtsTableR
    { instance_name :: TF.Expr s P.Text
    -- ^ @instance_name@
    -- - (Required, Forces New)
    , max_version   :: TF.Expr s P.Int
    -- ^ @max_version@
    -- - (Required)
    , primary_key   :: TF.Expr s [TF.Expr s (OtsTablePrimaryKey s)]
    -- ^ @primary_key@
    -- - (Required)
    , table_name    :: TF.Expr s P.Text
    -- ^ @table_name@
    -- - (Required, Forces New)
    , time_to_live  :: TF.Expr s P.Int
    -- ^ @time_to_live@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @alicloud_ots_table@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/ots_table.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_ots_table@ via:

@
AliCloud.newOtsTableR
  (AliCloud.OtsTableR
        { AliCloud.primary_key = primary_key -- Expr s [Expr s (OtsTablePrimaryKey s)]
        , AliCloud.time_to_live = time_to_live -- Expr s Int
        , AliCloud.instance_name = instance_name -- Expr s Text
        , AliCloud.table_name = table_name -- Expr s Text
        , AliCloud.max_version = max_version -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#instance_name                  :: Lens' (Resource OtsTableR s) (Expr s Text)
#max_version                    :: Lens' (Resource OtsTableR s) (Expr s Int)
#primary_key                    :: Lens' (Resource OtsTableR s) (Expr s [Expr s (OtsTablePrimaryKey s)])
#table_name                     :: Lens' (Resource OtsTableR s) (Expr s Text)
#time_to_live                   :: Lens' (Resource OtsTableR s) (Expr s Int)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref OtsTableR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource OtsTableR s) Bool
#create_before_destroy          :: Lens' (Resource OtsTableR s) Bool
#ignore_changes                 :: Lens' (Resource OtsTableR s) (Changes s)
#depends_on                     :: Lens' (Resource OtsTableR s) (Set (Depends s))
#provider                       :: Lens' (Resource OtsTableR s) (Maybe AliCloud)
@
-}
newOtsTableR
    :: OtsTableR s -- ^ The minimal/required arguments.
    -> P.Resource OtsTableR s
newOtsTableR =
    TF.unsafeResource "alicloud_ots_table"  Encode.metadata
        (\OtsTableR{..} ->
          P.mempty
       <> TF.pair "instance_name" instance_name
       <> TF.pair "max_version" max_version
       <> TF.pair "primary_key" primary_key
       <> TF.pair "table_name" table_name
       <> TF.pair "time_to_live" time_to_live
        )

instance Lens.HasField "instance_name" f (P.Resource OtsTableR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_name :: OtsTableR s -> TF.Expr s P.Text)
        (\s a -> s { instance_name = a } :: OtsTableR s)

instance Lens.HasField "max_version" f (P.Resource OtsTableR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (max_version :: OtsTableR s -> TF.Expr s P.Int)
        (\s a -> s { max_version = a } :: OtsTableR s)

instance Lens.HasField "primary_key" f (P.Resource OtsTableR s) (TF.Expr s [TF.Expr s (OtsTablePrimaryKey s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (primary_key :: OtsTableR s -> TF.Expr s [TF.Expr s (OtsTablePrimaryKey s)])
        (\s a -> s { primary_key = a } :: OtsTableR s)

instance Lens.HasField "table_name" f (P.Resource OtsTableR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (table_name :: OtsTableR s -> TF.Expr s P.Text)
        (\s a -> s { table_name = a } :: OtsTableR s)

instance Lens.HasField "time_to_live" f (P.Resource OtsTableR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (time_to_live :: OtsTableR s -> TF.Expr s P.Int)
        (\s a -> s { time_to_live = a } :: OtsTableR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref OtsTableR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @alicloud_pvtz_zone_attachment@ resource definition.
data PvtzZoneAttachmentR s = PvtzZoneAttachmentR_Internal
    { vpc_ids :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @vpc_ids@
    -- - (Optional)
    , zone_id :: TF.Expr s TF.Id
    -- ^ @zone_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_pvtz_zone_attachment@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/pvtz_zone_attachment.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_pvtz_zone_attachment@ via:

@
AliCloud.newPvtzZoneAttachmentR
  (AliCloud.PvtzZoneAttachmentR
        { AliCloud.zone_id = zone_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#vpc_ids                        :: Lens' (Resource PvtzZoneAttachmentR s) (Maybe (Expr s [Expr s Id]))
#zone_id                        :: Lens' (Resource PvtzZoneAttachmentR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref PvtzZoneAttachmentR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource PvtzZoneAttachmentR s) Bool
#create_before_destroy          :: Lens' (Resource PvtzZoneAttachmentR s) Bool
#ignore_changes                 :: Lens' (Resource PvtzZoneAttachmentR s) (Changes s)
#depends_on                     :: Lens' (Resource PvtzZoneAttachmentR s) (Set (Depends s))
#provider                       :: Lens' (Resource PvtzZoneAttachmentR s) (Maybe AliCloud)
@
-}
newPvtzZoneAttachmentR
    :: PvtzZoneAttachmentR_Required s -- ^ The minimal/required arguments.
    -> P.Resource PvtzZoneAttachmentR s
newPvtzZoneAttachmentR x =
    TF.unsafeResource "alicloud_pvtz_zone_attachment"  Encode.metadata
        (\PvtzZoneAttachmentR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "vpc_ids") vpc_ids
       <> TF.pair "zone_id" zone_id
        )
        (let PvtzZoneAttachmentR{..} = x in PvtzZoneAttachmentR_Internal
            { vpc_ids = P.Nothing
            , zone_id = zone_id
            })

-- | The required arguments for 'newPvtzZoneAttachmentR'.
data PvtzZoneAttachmentR_Required s = PvtzZoneAttachmentR
    { zone_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "vpc_ids" f (P.Resource PvtzZoneAttachmentR s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_ids :: PvtzZoneAttachmentR s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { vpc_ids = a } :: PvtzZoneAttachmentR s)

instance Lens.HasField "zone_id" f (P.Resource PvtzZoneAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone_id :: PvtzZoneAttachmentR s -> TF.Expr s TF.Id)
        (\s a -> s { zone_id = a } :: PvtzZoneAttachmentR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref PvtzZoneAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @alicloud_pvtz_zone@ resource definition.
data PvtzZoneR s = PvtzZoneR_Internal
    { name   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , remark :: P.Maybe (TF.Expr s P.Text)
    -- ^ @remark@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @alicloud_pvtz_zone@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/pvtz_zone.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_pvtz_zone@ via:

@
AliCloud.newPvtzZoneR
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource PvtzZoneR s) (Maybe (Expr s Text))
#remark                         :: Lens' (Resource PvtzZoneR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref PvtzZoneR s) (Expr s Id)
#creation_time                  :: Getting r (Ref PvtzZoneR s) (Expr s Text)
#is_ptr                         :: Getting r (Ref PvtzZoneR s) (Expr s Bool)
#record_count                   :: Getting r (Ref PvtzZoneR s) (Expr s Int)
#update_time                    :: Getting r (Ref PvtzZoneR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource PvtzZoneR s) Bool
#create_before_destroy          :: Lens' (Resource PvtzZoneR s) Bool
#ignore_changes                 :: Lens' (Resource PvtzZoneR s) (Changes s)
#depends_on                     :: Lens' (Resource PvtzZoneR s) (Set (Depends s))
#provider                       :: Lens' (Resource PvtzZoneR s) (Maybe AliCloud)
@
-}
newPvtzZoneR
    :: P.Resource PvtzZoneR s
newPvtzZoneR =
    TF.unsafeResource "alicloud_pvtz_zone"  Encode.metadata
        (\PvtzZoneR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "remark") remark
        )
        (PvtzZoneR_Internal
            { name = P.Nothing
            , remark = P.Nothing
            })

instance Lens.HasField "name" f (P.Resource PvtzZoneR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: PvtzZoneR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: PvtzZoneR s)

instance Lens.HasField "remark" f (P.Resource PvtzZoneR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (remark :: PvtzZoneR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { remark = a } :: PvtzZoneR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref PvtzZoneR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "creation_time" (P.Const r) (TF.Ref PvtzZoneR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "creation_time"))

instance Lens.HasField "is_ptr" (P.Const r) (TF.Ref PvtzZoneR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "is_ptr"))

instance Lens.HasField "record_count" (P.Const r) (TF.Ref PvtzZoneR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "record_count"))

instance Lens.HasField "update_time" (P.Const r) (TF.Ref PvtzZoneR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "update_time"))

-- | The main @alicloud_pvtz_zone_record@ resource definition.
data PvtzZoneRecordR s = PvtzZoneRecordR_Internal
    { priority        :: P.Maybe (TF.Expr s P.Int)
    -- ^ @priority@
    -- - (Optional)
    , resource_record :: TF.Expr s P.Text
    -- ^ @resource_record@
    -- - (Required)
    , ttl             :: TF.Expr s P.Int
    -- ^ @ttl@
    -- - (Default __@60@__)
    , type_           :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    , value           :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required)
    , zone_id         :: TF.Expr s TF.Id
    -- ^ @zone_id@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @alicloud_pvtz_zone_record@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/pvtz_zone_record.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_pvtz_zone_record@ via:

@
AliCloud.newPvtzZoneRecordR
  (AliCloud.PvtzZoneRecordR
        { AliCloud.zone_id = zone_id -- Expr s Id
        , AliCloud.resource_record = resource_record -- Expr s Text
        , AliCloud.type_ = type_ -- Expr s Text
        , AliCloud.value = value -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#priority                       :: Lens' (Resource PvtzZoneRecordR s) (Maybe (Expr s Int))
#resource_record                :: Lens' (Resource PvtzZoneRecordR s) (Expr s Text)
#ttl                            :: Lens' (Resource PvtzZoneRecordR s) (Expr s Int)
#type                           :: Lens' (Resource PvtzZoneRecordR s) (Expr s Text)
#value                          :: Lens' (Resource PvtzZoneRecordR s) (Expr s Text)
#zone_id                        :: Lens' (Resource PvtzZoneRecordR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref PvtzZoneRecordR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource PvtzZoneRecordR s) Bool
#create_before_destroy          :: Lens' (Resource PvtzZoneRecordR s) Bool
#ignore_changes                 :: Lens' (Resource PvtzZoneRecordR s) (Changes s)
#depends_on                     :: Lens' (Resource PvtzZoneRecordR s) (Set (Depends s))
#provider                       :: Lens' (Resource PvtzZoneRecordR s) (Maybe AliCloud)
@
-}
newPvtzZoneRecordR
    :: PvtzZoneRecordR_Required s -- ^ The minimal/required arguments.
    -> P.Resource PvtzZoneRecordR s
newPvtzZoneRecordR x =
    TF.unsafeResource "alicloud_pvtz_zone_record"  Encode.metadata
        (\PvtzZoneRecordR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "priority") priority
       <> TF.pair "resource_record" resource_record
       <> TF.pair "ttl" ttl
       <> TF.pair "type" type_
       <> TF.pair "value" value
       <> TF.pair "zone_id" zone_id
        )
        (let PvtzZoneRecordR{..} = x in PvtzZoneRecordR_Internal
            { priority = P.Nothing
            , resource_record = resource_record
            , ttl = TF.expr 60
            , type_ = type_
            , value = value
            , zone_id = zone_id
            })

-- | The required arguments for 'newPvtzZoneRecordR'.
data PvtzZoneRecordR_Required s = PvtzZoneRecordR
    { zone_id         :: TF.Expr s TF.Id
    -- ^ (Required)
    , resource_record :: TF.Expr s P.Text
    -- ^ (Required)
    , type_           :: TF.Expr s P.Text
    -- ^ (Required)
    , value           :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "priority" f (P.Resource PvtzZoneRecordR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (priority :: PvtzZoneRecordR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { priority = a } :: PvtzZoneRecordR s)

instance Lens.HasField "resource_record" f (P.Resource PvtzZoneRecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_record :: PvtzZoneRecordR s -> TF.Expr s P.Text)
        (\s a -> s { resource_record = a } :: PvtzZoneRecordR s)

instance Lens.HasField "ttl" f (P.Resource PvtzZoneRecordR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (ttl :: PvtzZoneRecordR s -> TF.Expr s P.Int)
        (\s a -> s { ttl = a } :: PvtzZoneRecordR s)

instance Lens.HasField "type" f (P.Resource PvtzZoneRecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: PvtzZoneRecordR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: PvtzZoneRecordR s)

instance Lens.HasField "value" f (P.Resource PvtzZoneRecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (value :: PvtzZoneRecordR s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: PvtzZoneRecordR s)

instance Lens.HasField "zone_id" f (P.Resource PvtzZoneRecordR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone_id :: PvtzZoneRecordR s -> TF.Expr s TF.Id)
        (\s a -> s { zone_id = a } :: PvtzZoneRecordR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref PvtzZoneRecordR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @alicloud_ram_access_key@ resource definition.
data RamAccessKeyR s = RamAccessKeyR_Internal
    { secret_file :: P.Maybe (TF.Expr s P.Text)
    -- ^ @secret_file@
    -- - (Optional, Forces New)
    , status      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @status@
    -- - (Optional)
    , user_name   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user_name@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_ram_access_key@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/ram_access_key.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_ram_access_key@ via:

@
AliCloud.newRamAccessKeyR
@

=== Argument Reference

The following arguments are supported:

@
#secret_file                    :: Lens' (Resource RamAccessKeyR s) (Maybe (Expr s Text))
#status                         :: Lens' (Resource RamAccessKeyR s) (Maybe (Expr s Text))
#user_name                      :: Lens' (Resource RamAccessKeyR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RamAccessKeyR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RamAccessKeyR s) Bool
#create_before_destroy          :: Lens' (Resource RamAccessKeyR s) Bool
#ignore_changes                 :: Lens' (Resource RamAccessKeyR s) (Changes s)
#depends_on                     :: Lens' (Resource RamAccessKeyR s) (Set (Depends s))
#provider                       :: Lens' (Resource RamAccessKeyR s) (Maybe AliCloud)
@
-}
newRamAccessKeyR
    :: P.Resource RamAccessKeyR s
newRamAccessKeyR =
    TF.unsafeResource "alicloud_ram_access_key"  Encode.metadata
        (\RamAccessKeyR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "secret_file") secret_file
       <> P.maybe P.mempty (TF.pair "status") status
       <> P.maybe P.mempty (TF.pair "user_name") user_name
        )
        (RamAccessKeyR_Internal
            { secret_file = P.Nothing
            , status = P.Nothing
            , user_name = P.Nothing
            })

instance Lens.HasField "secret_file" f (P.Resource RamAccessKeyR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (secret_file :: RamAccessKeyR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { secret_file = a } :: RamAccessKeyR s)

instance Lens.HasField "status" f (P.Resource RamAccessKeyR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (status :: RamAccessKeyR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { status = a } :: RamAccessKeyR s)

instance Lens.HasField "user_name" f (P.Resource RamAccessKeyR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (user_name :: RamAccessKeyR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { user_name = a } :: RamAccessKeyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RamAccessKeyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @alicloud_ram_account_alias@ resource definition.
newtype RamAccountAliasR s = RamAccountAliasR
    { account_alias :: TF.Expr s P.Text
    -- ^ @account_alias@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_ram_account_alias@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/ram_account_alias.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_ram_account_alias@ via:

@
AliCloud.newRamAccountAliasR
  (AliCloud.RamAccountAliasR
        { AliCloud.account_alias = account_alias -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#account_alias                  :: Lens' (Resource RamAccountAliasR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RamAccountAliasR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RamAccountAliasR s) Bool
#create_before_destroy          :: Lens' (Resource RamAccountAliasR s) Bool
#ignore_changes                 :: Lens' (Resource RamAccountAliasR s) (Changes s)
#depends_on                     :: Lens' (Resource RamAccountAliasR s) (Set (Depends s))
#provider                       :: Lens' (Resource RamAccountAliasR s) (Maybe AliCloud)
@
-}
newRamAccountAliasR
    :: RamAccountAliasR s -- ^ The minimal/required arguments.
    -> P.Resource RamAccountAliasR s
newRamAccountAliasR =
    TF.unsafeResource "alicloud_ram_account_alias"  Encode.metadata
        (\RamAccountAliasR{..} ->
          P.mempty
       <> TF.pair "account_alias" account_alias
        )

instance Lens.HasField "account_alias" f (P.Resource RamAccountAliasR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (account_alias :: RamAccountAliasR s -> TF.Expr s P.Text)
        (\s a -> s { account_alias = a } :: RamAccountAliasR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RamAccountAliasR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @alicloud_ram_alias@ resource definition.
newtype RamAliasR s = RamAliasR
    { account_alias :: TF.Expr s P.Text
    -- ^ @account_alias@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_ram_alias@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/ram_alias.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_ram_alias@ via:

@
AliCloud.newRamAliasR
  (AliCloud.RamAliasR
        { AliCloud.account_alias = account_alias -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#account_alias                  :: Lens' (Resource RamAliasR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RamAliasR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RamAliasR s) Bool
#create_before_destroy          :: Lens' (Resource RamAliasR s) Bool
#ignore_changes                 :: Lens' (Resource RamAliasR s) (Changes s)
#depends_on                     :: Lens' (Resource RamAliasR s) (Set (Depends s))
#provider                       :: Lens' (Resource RamAliasR s) (Maybe AliCloud)
@
-}
newRamAliasR
    :: RamAliasR s -- ^ The minimal/required arguments.
    -> P.Resource RamAliasR s
newRamAliasR =
    TF.unsafeResource "alicloud_ram_alias"  Encode.metadata
        (\RamAliasR{..} ->
          P.mempty
       <> TF.pair "account_alias" account_alias
        )

instance Lens.HasField "account_alias" f (P.Resource RamAliasR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (account_alias :: RamAliasR s -> TF.Expr s P.Text)
        (\s a -> s { account_alias = a } :: RamAliasR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RamAliasR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @alicloud_ram_group_membership@ resource definition.
data RamGroupMembershipR s = RamGroupMembershipR
    { group_name :: TF.Expr s P.Text
    -- ^ @group_name@
    -- - (Required, Forces New)
    , user_names :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @user_names@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @alicloud_ram_group_membership@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/ram_group_membership.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_ram_group_membership@ via:

@
AliCloud.newRamGroupMembershipR
  (AliCloud.RamGroupMembershipR
        { AliCloud.group_name = group_name -- Expr s Text
        , AliCloud.user_names = user_names -- Expr s [Expr s Text]
        })
@

=== Argument Reference

The following arguments are supported:

@
#group_name                     :: Lens' (Resource RamGroupMembershipR s) (Expr s Text)
#user_names                     :: Lens' (Resource RamGroupMembershipR s) (Expr s [Expr s Text])
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RamGroupMembershipR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RamGroupMembershipR s) Bool
#create_before_destroy          :: Lens' (Resource RamGroupMembershipR s) Bool
#ignore_changes                 :: Lens' (Resource RamGroupMembershipR s) (Changes s)
#depends_on                     :: Lens' (Resource RamGroupMembershipR s) (Set (Depends s))
#provider                       :: Lens' (Resource RamGroupMembershipR s) (Maybe AliCloud)
@
-}
newRamGroupMembershipR
    :: RamGroupMembershipR s -- ^ The minimal/required arguments.
    -> P.Resource RamGroupMembershipR s
newRamGroupMembershipR =
    TF.unsafeResource "alicloud_ram_group_membership"  Encode.metadata
        (\RamGroupMembershipR{..} ->
          P.mempty
       <> TF.pair "group_name" group_name
       <> TF.pair "user_names" user_names
        )

instance Lens.HasField "group_name" f (P.Resource RamGroupMembershipR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (group_name :: RamGroupMembershipR s -> TF.Expr s P.Text)
        (\s a -> s { group_name = a } :: RamGroupMembershipR s)

instance Lens.HasField "user_names" f (P.Resource RamGroupMembershipR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (user_names :: RamGroupMembershipR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { user_names = a } :: RamGroupMembershipR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RamGroupMembershipR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @alicloud_ram_group_policy_attachment@ resource definition.
data RamGroupPolicyAttachmentR s = RamGroupPolicyAttachmentR
    { group_name  :: TF.Expr s P.Text
    -- ^ @group_name@
    -- - (Required, Forces New)
    , policy_name :: TF.Expr s P.Text
    -- ^ @policy_name@
    -- - (Required, Forces New)
    , policy_type :: TF.Expr s P.Text
    -- ^ @policy_type@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_ram_group_policy_attachment@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/ram_group_policy_attachment.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_ram_group_policy_attachment@ via:

@
AliCloud.newRamGroupPolicyAttachmentR
  (AliCloud.RamGroupPolicyAttachmentR
        { AliCloud.group_name = group_name -- Expr s Text
        , AliCloud.policy_name = policy_name -- Expr s Text
        , AliCloud.policy_type = policy_type -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#group_name                     :: Lens' (Resource RamGroupPolicyAttachmentR s) (Expr s Text)
#policy_name                    :: Lens' (Resource RamGroupPolicyAttachmentR s) (Expr s Text)
#policy_type                    :: Lens' (Resource RamGroupPolicyAttachmentR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RamGroupPolicyAttachmentR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RamGroupPolicyAttachmentR s) Bool
#create_before_destroy          :: Lens' (Resource RamGroupPolicyAttachmentR s) Bool
#ignore_changes                 :: Lens' (Resource RamGroupPolicyAttachmentR s) (Changes s)
#depends_on                     :: Lens' (Resource RamGroupPolicyAttachmentR s) (Set (Depends s))
#provider                       :: Lens' (Resource RamGroupPolicyAttachmentR s) (Maybe AliCloud)
@
-}
newRamGroupPolicyAttachmentR
    :: RamGroupPolicyAttachmentR s -- ^ The minimal/required arguments.
    -> P.Resource RamGroupPolicyAttachmentR s
newRamGroupPolicyAttachmentR =
    TF.unsafeResource "alicloud_ram_group_policy_attachment"  Encode.metadata
        (\RamGroupPolicyAttachmentR{..} ->
          P.mempty
       <> TF.pair "group_name" group_name
       <> TF.pair "policy_name" policy_name
       <> TF.pair "policy_type" policy_type
        )

instance Lens.HasField "group_name" f (P.Resource RamGroupPolicyAttachmentR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (group_name :: RamGroupPolicyAttachmentR s -> TF.Expr s P.Text)
        (\s a -> s { group_name = a } :: RamGroupPolicyAttachmentR s)

instance Lens.HasField "policy_name" f (P.Resource RamGroupPolicyAttachmentR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy_name :: RamGroupPolicyAttachmentR s -> TF.Expr s P.Text)
        (\s a -> s { policy_name = a } :: RamGroupPolicyAttachmentR s)

instance Lens.HasField "policy_type" f (P.Resource RamGroupPolicyAttachmentR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy_type :: RamGroupPolicyAttachmentR s -> TF.Expr s P.Text)
        (\s a -> s { policy_type = a } :: RamGroupPolicyAttachmentR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RamGroupPolicyAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @alicloud_ram_group@ resource definition.
data RamGroupR s = RamGroupR_Internal
    { comments :: P.Maybe (TF.Expr s P.Text)
    -- ^ @comments@
    -- - (Optional)
    , force    :: TF.Expr s P.Bool
    -- ^ @force@
    -- - (Default __@false@__)
    , name     :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @alicloud_ram_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/ram_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_ram_group@ via:

@
AliCloud.newRamGroupR
  (AliCloud.RamGroupR
        { AliCloud.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#comments                       :: Lens' (Resource RamGroupR s) (Maybe (Expr s Text))
#force                          :: Lens' (Resource RamGroupR s) (Expr s Bool)
#name                           :: Lens' (Resource RamGroupR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RamGroupR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RamGroupR s) Bool
#create_before_destroy          :: Lens' (Resource RamGroupR s) Bool
#ignore_changes                 :: Lens' (Resource RamGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource RamGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource RamGroupR s) (Maybe AliCloud)
@
-}
newRamGroupR
    :: RamGroupR_Required s -- ^ The minimal/required arguments.
    -> P.Resource RamGroupR s
newRamGroupR x =
    TF.unsafeResource "alicloud_ram_group"  Encode.metadata
        (\RamGroupR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "comments") comments
       <> TF.pair "force" force
       <> TF.pair "name" name
        )
        (let RamGroupR{..} = x in RamGroupR_Internal
            { comments = P.Nothing
            , force = TF.expr P.False
            , name = name
            })

-- | The required arguments for 'newRamGroupR'.
data RamGroupR_Required s = RamGroupR
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "comments" f (P.Resource RamGroupR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (comments :: RamGroupR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { comments = a } :: RamGroupR s)

instance Lens.HasField "force" f (P.Resource RamGroupR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (force :: RamGroupR s -> TF.Expr s P.Bool)
        (\s a -> s { force = a } :: RamGroupR s)

instance Lens.HasField "name" f (P.Resource RamGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: RamGroupR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: RamGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RamGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @alicloud_ram_login_profile@ resource definition.
data RamLoginProfileR s = RamLoginProfileR_Internal
    { mfa_bind_required       :: TF.Expr s P.Bool
    -- ^ @mfa_bind_required@
    -- - (Default __@false@__)
    , password                :: TF.Expr s P.Text
    -- ^ @password@
    -- - (Required)
    , password_reset_required :: TF.Expr s P.Bool
    -- ^ @password_reset_required@
    -- - (Default __@false@__)
    , user_name               :: TF.Expr s P.Text
    -- ^ @user_name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_ram_login_profile@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/ram_login_profile.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_ram_login_profile@ via:

@
AliCloud.newRamLoginProfileR
  (AliCloud.RamLoginProfileR
        { AliCloud.user_name = user_name -- Expr s Text
        , AliCloud.password = password -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#mfa_bind_required              :: Lens' (Resource RamLoginProfileR s) (Expr s Bool)
#password                       :: Lens' (Resource RamLoginProfileR s) (Expr s Text)
#password_reset_required        :: Lens' (Resource RamLoginProfileR s) (Expr s Bool)
#user_name                      :: Lens' (Resource RamLoginProfileR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RamLoginProfileR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RamLoginProfileR s) Bool
#create_before_destroy          :: Lens' (Resource RamLoginProfileR s) Bool
#ignore_changes                 :: Lens' (Resource RamLoginProfileR s) (Changes s)
#depends_on                     :: Lens' (Resource RamLoginProfileR s) (Set (Depends s))
#provider                       :: Lens' (Resource RamLoginProfileR s) (Maybe AliCloud)
@
-}
newRamLoginProfileR
    :: RamLoginProfileR_Required s -- ^ The minimal/required arguments.
    -> P.Resource RamLoginProfileR s
newRamLoginProfileR x =
    TF.unsafeResource "alicloud_ram_login_profile"  Encode.metadata
        (\RamLoginProfileR_Internal{..} ->
          P.mempty
       <> TF.pair "mfa_bind_required" mfa_bind_required
       <> TF.pair "password" password
       <> TF.pair "password_reset_required" password_reset_required
       <> TF.pair "user_name" user_name
        )
        (let RamLoginProfileR{..} = x in RamLoginProfileR_Internal
            { mfa_bind_required = TF.expr P.False
            , password = password
            , password_reset_required = TF.expr P.False
            , user_name = user_name
            })

-- | The required arguments for 'newRamLoginProfileR'.
data RamLoginProfileR_Required s = RamLoginProfileR
    { user_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , password  :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "mfa_bind_required" f (P.Resource RamLoginProfileR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (mfa_bind_required :: RamLoginProfileR s -> TF.Expr s P.Bool)
        (\s a -> s { mfa_bind_required = a } :: RamLoginProfileR s)

instance Lens.HasField "password" f (P.Resource RamLoginProfileR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (password :: RamLoginProfileR s -> TF.Expr s P.Text)
        (\s a -> s { password = a } :: RamLoginProfileR s)

instance Lens.HasField "password_reset_required" f (P.Resource RamLoginProfileR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (password_reset_required :: RamLoginProfileR s -> TF.Expr s P.Bool)
        (\s a -> s { password_reset_required = a } :: RamLoginProfileR s)

instance Lens.HasField "user_name" f (P.Resource RamLoginProfileR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (user_name :: RamLoginProfileR s -> TF.Expr s P.Text)
        (\s a -> s { user_name = a } :: RamLoginProfileR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RamLoginProfileR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @alicloud_ram_policy@ resource definition.
data RamPolicyR s = RamPolicyR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , force :: TF.Expr s P.Bool
    -- ^ @force@
    -- - (Default __@false@__)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , document_or_version_or_statement :: P.Maybe (RamPolicyR_DocumentOrVersionOrStatement s)
    -- ^ one of @document@, or @statement@, or @version@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @alicloud_ram_policy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/ram_policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_ram_policy@ via:

@
AliCloud.newRamPolicyR
  (AliCloud.RamPolicyR
        { AliCloud.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource RamPolicyR s) (Maybe (Expr s Text))
#force                          :: Lens' (Resource RamPolicyR s) (Expr s Bool)
#name                           :: Lens' (Resource RamPolicyR s) (Expr s Text)
#document_or_version_or_statement :: Lens' (Resource RamPolicyR s) (Maybe (RamPolicyR_DocumentOrVersionOrStatement s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RamPolicyR s) (Expr s Id)
#attachment_count               :: Getting r (Ref RamPolicyR s) (Expr s Int)
#document                       :: Getting r (Ref RamPolicyR s) (Expr s Text)
#statement                      :: Getting r (Ref RamPolicyR s) (Expr s [Expr s (RamPolicyStatement s)])
#type                           :: Getting r (Ref RamPolicyR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RamPolicyR s) Bool
#create_before_destroy          :: Lens' (Resource RamPolicyR s) Bool
#ignore_changes                 :: Lens' (Resource RamPolicyR s) (Changes s)
#depends_on                     :: Lens' (Resource RamPolicyR s) (Set (Depends s))
#provider                       :: Lens' (Resource RamPolicyR s) (Maybe AliCloud)
@
-}
newRamPolicyR
    :: RamPolicyR_Required s -- ^ The minimal/required arguments.
    -> P.Resource RamPolicyR s
newRamPolicyR x =
    TF.unsafeResource "alicloud_ram_policy"  Encode.metadata
        (\RamPolicyR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "force" force
       <> TF.pair "name" name
       <> P.flip (P.maybe P.mempty) document_or_version_or_statement (\case
              RamPolicyR_Document y -> TF.pair "document" y
              RamPolicyR_Version y -> TF.pair "version" y
              RamPolicyR_Statement y -> TF.pair "statement" y)
        )
        (let RamPolicyR{..} = x in RamPolicyR_Internal
            { description = P.Nothing
            , force = TF.expr P.False
            , name = name
            , document_or_version_or_statement = P.Nothing
            })

-- | The required arguments for 'newRamPolicyR'.
data RamPolicyR_Required s = RamPolicyR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'document_or_version_or_statement'
-}
data RamPolicyR_DocumentOrVersionOrStatement s
    = RamPolicyR_Document !(TF.Expr s P.Text)
    -- ^ @document@
    | RamPolicyR_Version !(TF.Expr s P.Text)
    -- ^ @version@
    | RamPolicyR_Statement !(TF.Expr s [TF.Expr s (RamPolicyStatement s)])
    -- ^ @statement@
      deriving (P.Show)

instance Lens.HasField "description" f (P.Resource RamPolicyR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: RamPolicyR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: RamPolicyR s)

instance Lens.HasField "force" f (P.Resource RamPolicyR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (force :: RamPolicyR s -> TF.Expr s P.Bool)
        (\s a -> s { force = a } :: RamPolicyR s)

instance Lens.HasField "name" f (P.Resource RamPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: RamPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: RamPolicyR s)

instance Lens.HasField "document_or_version_or_statement" f (P.Resource RamPolicyR s) (P.Maybe (RamPolicyR_DocumentOrVersionOrStatement s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (document_or_version_or_statement :: RamPolicyR s -> P.Maybe (RamPolicyR_DocumentOrVersionOrStatement s))
        (\s a -> s { document_or_version_or_statement = a } :: RamPolicyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RamPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "attachment_count" (P.Const r) (TF.Ref RamPolicyR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "attachment_count"))

instance Lens.HasField "document" (P.Const r) (TF.Ref RamPolicyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "document"))

instance Lens.HasField "statement" (P.Const r) (TF.Ref RamPolicyR s) (TF.Expr s [TF.Expr s (RamPolicyStatement s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "statement"))

instance Lens.HasField "type" (P.Const r) (TF.Ref RamPolicyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "type"))

-- | The main @alicloud_ram_role_attachment@ resource definition.
data RamRoleAttachmentR s = RamRoleAttachmentR
    { instance_ids :: TF.Expr s [TF.Expr s TF.Id]
    -- ^ @instance_ids@
    -- - (Required, Forces New)
    , role_name    :: TF.Expr s P.Text
    -- ^ @role_name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_ram_role_attachment@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/ram_role_attachment.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_ram_role_attachment@ via:

@
AliCloud.newRamRoleAttachmentR
  (AliCloud.RamRoleAttachmentR
        { AliCloud.instance_ids = instance_ids -- Expr s [Expr s Id]
        , AliCloud.role_name = role_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#instance_ids                   :: Lens' (Resource RamRoleAttachmentR s) (Expr s [Expr s Id])
#role_name                      :: Lens' (Resource RamRoleAttachmentR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RamRoleAttachmentR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RamRoleAttachmentR s) Bool
#create_before_destroy          :: Lens' (Resource RamRoleAttachmentR s) Bool
#ignore_changes                 :: Lens' (Resource RamRoleAttachmentR s) (Changes s)
#depends_on                     :: Lens' (Resource RamRoleAttachmentR s) (Set (Depends s))
#provider                       :: Lens' (Resource RamRoleAttachmentR s) (Maybe AliCloud)
@
-}
newRamRoleAttachmentR
    :: RamRoleAttachmentR s -- ^ The minimal/required arguments.
    -> P.Resource RamRoleAttachmentR s
newRamRoleAttachmentR =
    TF.unsafeResource "alicloud_ram_role_attachment"  Encode.metadata
        (\RamRoleAttachmentR{..} ->
          P.mempty
       <> TF.pair "instance_ids" instance_ids
       <> TF.pair "role_name" role_name
        )

instance Lens.HasField "instance_ids" f (P.Resource RamRoleAttachmentR s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_ids :: RamRoleAttachmentR s -> TF.Expr s [TF.Expr s TF.Id])
        (\s a -> s { instance_ids = a } :: RamRoleAttachmentR s)

instance Lens.HasField "role_name" f (P.Resource RamRoleAttachmentR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (role_name :: RamRoleAttachmentR s -> TF.Expr s P.Text)
        (\s a -> s { role_name = a } :: RamRoleAttachmentR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RamRoleAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @alicloud_ram_role_policy_attachment@ resource definition.
data RamRolePolicyAttachmentR s = RamRolePolicyAttachmentR
    { policy_name :: TF.Expr s P.Text
    -- ^ @policy_name@
    -- - (Required, Forces New)
    , policy_type :: TF.Expr s P.Text
    -- ^ @policy_type@
    -- - (Required, Forces New)
    , role_name   :: TF.Expr s P.Text
    -- ^ @role_name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_ram_role_policy_attachment@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/ram_role_policy_attachment.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_ram_role_policy_attachment@ via:

@
AliCloud.newRamRolePolicyAttachmentR
  (AliCloud.RamRolePolicyAttachmentR
        { AliCloud.policy_name = policy_name -- Expr s Text
        , AliCloud.role_name = role_name -- Expr s Text
        , AliCloud.policy_type = policy_type -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#policy_name                    :: Lens' (Resource RamRolePolicyAttachmentR s) (Expr s Text)
#policy_type                    :: Lens' (Resource RamRolePolicyAttachmentR s) (Expr s Text)
#role_name                      :: Lens' (Resource RamRolePolicyAttachmentR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RamRolePolicyAttachmentR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RamRolePolicyAttachmentR s) Bool
#create_before_destroy          :: Lens' (Resource RamRolePolicyAttachmentR s) Bool
#ignore_changes                 :: Lens' (Resource RamRolePolicyAttachmentR s) (Changes s)
#depends_on                     :: Lens' (Resource RamRolePolicyAttachmentR s) (Set (Depends s))
#provider                       :: Lens' (Resource RamRolePolicyAttachmentR s) (Maybe AliCloud)
@
-}
newRamRolePolicyAttachmentR
    :: RamRolePolicyAttachmentR s -- ^ The minimal/required arguments.
    -> P.Resource RamRolePolicyAttachmentR s
newRamRolePolicyAttachmentR =
    TF.unsafeResource "alicloud_ram_role_policy_attachment"  Encode.metadata
        (\RamRolePolicyAttachmentR{..} ->
          P.mempty
       <> TF.pair "policy_name" policy_name
       <> TF.pair "policy_type" policy_type
       <> TF.pair "role_name" role_name
        )

instance Lens.HasField "policy_name" f (P.Resource RamRolePolicyAttachmentR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy_name :: RamRolePolicyAttachmentR s -> TF.Expr s P.Text)
        (\s a -> s { policy_name = a } :: RamRolePolicyAttachmentR s)

instance Lens.HasField "policy_type" f (P.Resource RamRolePolicyAttachmentR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy_type :: RamRolePolicyAttachmentR s -> TF.Expr s P.Text)
        (\s a -> s { policy_type = a } :: RamRolePolicyAttachmentR s)

instance Lens.HasField "role_name" f (P.Resource RamRolePolicyAttachmentR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (role_name :: RamRolePolicyAttachmentR s -> TF.Expr s P.Text)
        (\s a -> s { role_name = a } :: RamRolePolicyAttachmentR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RamRolePolicyAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @alicloud_ram_role@ resource definition.
data RamRoleR s = RamRoleR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , force :: TF.Expr s P.Bool
    -- ^ @force@
    -- - (Default __@false@__)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , document_or_version_or_services_or_ram_users :: P.Maybe (RamRoleR_DocumentOrVersionOrServicesOrRamOrUsers s)
    -- ^ one of @document@, or @ram_users@, or @services@, or @version@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @alicloud_ram_role@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/ram_role.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_ram_role@ via:

@
AliCloud.newRamRoleR
  (AliCloud.RamRoleR
        { AliCloud.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource RamRoleR s) (Maybe (Expr s Text))
#force                          :: Lens' (Resource RamRoleR s) (Expr s Bool)
#name                           :: Lens' (Resource RamRoleR s) (Expr s Text)
#document_or_version_or_services_or_ram_users :: Lens' (Resource RamRoleR s) (Maybe (RamRoleR_DocumentOrVersionOrServicesOrRamOrUsers s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RamRoleR s) (Expr s Id)
#arn                            :: Getting r (Ref RamRoleR s) (Expr s Text)
#document                       :: Getting r (Ref RamRoleR s) (Expr s Text)
#ram_users                      :: Getting r (Ref RamRoleR s) (Expr s [Expr s Text])
#services                       :: Getting r (Ref RamRoleR s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RamRoleR s) Bool
#create_before_destroy          :: Lens' (Resource RamRoleR s) Bool
#ignore_changes                 :: Lens' (Resource RamRoleR s) (Changes s)
#depends_on                     :: Lens' (Resource RamRoleR s) (Set (Depends s))
#provider                       :: Lens' (Resource RamRoleR s) (Maybe AliCloud)
@
-}
newRamRoleR
    :: RamRoleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource RamRoleR s
newRamRoleR x =
    TF.unsafeResource "alicloud_ram_role"  Encode.metadata
        (\RamRoleR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "force" force
       <> TF.pair "name" name
       <> P.flip (P.maybe P.mempty) document_or_version_or_services_or_ram_users (\case
              RamRoleR_Document y -> TF.pair "document" y
              RamRoleR_Version y -> TF.pair "version" y
              RamRoleR_Services y -> TF.pair "services" y
              RamRoleR_RamUsers y -> TF.pair "ram_users" y)
        )
        (let RamRoleR{..} = x in RamRoleR_Internal
            { description = P.Nothing
            , force = TF.expr P.False
            , name = name
            , document_or_version_or_services_or_ram_users = P.Nothing
            })

-- | The required arguments for 'newRamRoleR'.
data RamRoleR_Required s = RamRoleR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'document_or_version_or_services_or_ram_users'
-}
data RamRoleR_DocumentOrVersionOrServicesOrRamOrUsers s
    = RamRoleR_Document !(TF.Expr s P.Text)
    -- ^ @document@
    | RamRoleR_Version !(TF.Expr s P.Text)
    -- ^ @version@
    | RamRoleR_Services !(TF.Expr s [TF.Expr s P.Text])
    -- ^ @services@
    | RamRoleR_RamUsers !(TF.Expr s [TF.Expr s P.Text])
    -- ^ @ram_users@
      deriving (P.Show)

instance Lens.HasField "description" f (P.Resource RamRoleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: RamRoleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: RamRoleR s)

instance Lens.HasField "force" f (P.Resource RamRoleR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (force :: RamRoleR s -> TF.Expr s P.Bool)
        (\s a -> s { force = a } :: RamRoleR s)

instance Lens.HasField "name" f (P.Resource RamRoleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: RamRoleR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: RamRoleR s)

instance Lens.HasField "document_or_version_or_services_or_ram_users" f (P.Resource RamRoleR s) (P.Maybe (RamRoleR_DocumentOrVersionOrServicesOrRamOrUsers s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (document_or_version_or_services_or_ram_users :: RamRoleR s -> P.Maybe (RamRoleR_DocumentOrVersionOrServicesOrRamOrUsers s))
        (\s a -> s { document_or_version_or_services_or_ram_users = a } :: RamRoleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RamRoleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref RamRoleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "document" (P.Const r) (TF.Ref RamRoleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "document"))

instance Lens.HasField "ram_users" (P.Const r) (TF.Ref RamRoleR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ram_users"))

instance Lens.HasField "services" (P.Const r) (TF.Ref RamRoleR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "services"))

-- | The main @alicloud_ram_user_policy_attachment@ resource definition.
data RamUserPolicyAttachmentR s = RamUserPolicyAttachmentR
    { policy_name :: TF.Expr s P.Text
    -- ^ @policy_name@
    -- - (Required, Forces New)
    , policy_type :: TF.Expr s P.Text
    -- ^ @policy_type@
    -- - (Required, Forces New)
    , user_name   :: TF.Expr s P.Text
    -- ^ @user_name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_ram_user_policy_attachment@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/ram_user_policy_attachment.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_ram_user_policy_attachment@ via:

@
AliCloud.newRamUserPolicyAttachmentR
  (AliCloud.RamUserPolicyAttachmentR
        { AliCloud.policy_name = policy_name -- Expr s Text
        , AliCloud.user_name = user_name -- Expr s Text
        , AliCloud.policy_type = policy_type -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#policy_name                    :: Lens' (Resource RamUserPolicyAttachmentR s) (Expr s Text)
#policy_type                    :: Lens' (Resource RamUserPolicyAttachmentR s) (Expr s Text)
#user_name                      :: Lens' (Resource RamUserPolicyAttachmentR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RamUserPolicyAttachmentR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RamUserPolicyAttachmentR s) Bool
#create_before_destroy          :: Lens' (Resource RamUserPolicyAttachmentR s) Bool
#ignore_changes                 :: Lens' (Resource RamUserPolicyAttachmentR s) (Changes s)
#depends_on                     :: Lens' (Resource RamUserPolicyAttachmentR s) (Set (Depends s))
#provider                       :: Lens' (Resource RamUserPolicyAttachmentR s) (Maybe AliCloud)
@
-}
newRamUserPolicyAttachmentR
    :: RamUserPolicyAttachmentR s -- ^ The minimal/required arguments.
    -> P.Resource RamUserPolicyAttachmentR s
newRamUserPolicyAttachmentR =
    TF.unsafeResource "alicloud_ram_user_policy_attachment"  Encode.metadata
        (\RamUserPolicyAttachmentR{..} ->
          P.mempty
       <> TF.pair "policy_name" policy_name
       <> TF.pair "policy_type" policy_type
       <> TF.pair "user_name" user_name
        )

instance Lens.HasField "policy_name" f (P.Resource RamUserPolicyAttachmentR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy_name :: RamUserPolicyAttachmentR s -> TF.Expr s P.Text)
        (\s a -> s { policy_name = a } :: RamUserPolicyAttachmentR s)

instance Lens.HasField "policy_type" f (P.Resource RamUserPolicyAttachmentR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy_type :: RamUserPolicyAttachmentR s -> TF.Expr s P.Text)
        (\s a -> s { policy_type = a } :: RamUserPolicyAttachmentR s)

instance Lens.HasField "user_name" f (P.Resource RamUserPolicyAttachmentR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (user_name :: RamUserPolicyAttachmentR s -> TF.Expr s P.Text)
        (\s a -> s { user_name = a } :: RamUserPolicyAttachmentR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RamUserPolicyAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @alicloud_ram_user@ resource definition.
data RamUserR s = RamUserR_Internal
    { comments     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @comments@
    -- - (Optional)
    , display_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @display_name@
    -- - (Optional)
    , email        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @email@
    -- - (Optional)
    , force        :: TF.Expr s P.Bool
    -- ^ @force@
    -- - (Default __@false@__)
    , mobile       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @mobile@
    -- - (Optional)
    , name         :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @alicloud_ram_user@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/ram_user.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_ram_user@ via:

@
AliCloud.newRamUserR
  (AliCloud.RamUserR
        { AliCloud.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#comments                       :: Lens' (Resource RamUserR s) (Maybe (Expr s Text))
#display_name                   :: Lens' (Resource RamUserR s) (Maybe (Expr s Text))
#email                          :: Lens' (Resource RamUserR s) (Maybe (Expr s Text))
#force                          :: Lens' (Resource RamUserR s) (Expr s Bool)
#mobile                         :: Lens' (Resource RamUserR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource RamUserR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RamUserR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RamUserR s) Bool
#create_before_destroy          :: Lens' (Resource RamUserR s) Bool
#ignore_changes                 :: Lens' (Resource RamUserR s) (Changes s)
#depends_on                     :: Lens' (Resource RamUserR s) (Set (Depends s))
#provider                       :: Lens' (Resource RamUserR s) (Maybe AliCloud)
@
-}
newRamUserR
    :: RamUserR_Required s -- ^ The minimal/required arguments.
    -> P.Resource RamUserR s
newRamUserR x =
    TF.unsafeResource "alicloud_ram_user"  Encode.metadata
        (\RamUserR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "comments") comments
       <> P.maybe P.mempty (TF.pair "display_name") display_name
       <> P.maybe P.mempty (TF.pair "email") email
       <> TF.pair "force" force
       <> P.maybe P.mempty (TF.pair "mobile") mobile
       <> TF.pair "name" name
        )
        (let RamUserR{..} = x in RamUserR_Internal
            { comments = P.Nothing
            , display_name = P.Nothing
            , email = P.Nothing
            , force = TF.expr P.False
            , mobile = P.Nothing
            , name = name
            })

-- | The required arguments for 'newRamUserR'.
data RamUserR_Required s = RamUserR
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "comments" f (P.Resource RamUserR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (comments :: RamUserR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { comments = a } :: RamUserR s)

instance Lens.HasField "display_name" f (P.Resource RamUserR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (display_name :: RamUserR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { display_name = a } :: RamUserR s)

instance Lens.HasField "email" f (P.Resource RamUserR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (email :: RamUserR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { email = a } :: RamUserR s)

instance Lens.HasField "force" f (P.Resource RamUserR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (force :: RamUserR s -> TF.Expr s P.Bool)
        (\s a -> s { force = a } :: RamUserR s)

instance Lens.HasField "mobile" f (P.Resource RamUserR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (mobile :: RamUserR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { mobile = a } :: RamUserR s)

instance Lens.HasField "name" f (P.Resource RamUserR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: RamUserR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: RamUserR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RamUserR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @alicloud_route_entry@ resource definition.
data RouteEntryR s = RouteEntryR_Internal
    { destination_cidrblock :: P.Maybe (TF.Expr s P.Text)
    -- ^ @destination_cidrblock@
    -- - (Optional, Forces New)
    , nexthop_id            :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @nexthop_id@
    -- - (Optional, Forces New)
    , nexthop_type          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @nexthop_type@
    -- - (Optional, Forces New)
    , route_table_id        :: TF.Expr s TF.Id
    -- ^ @route_table_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_route_entry@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/route_entry.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_route_entry@ via:

@
AliCloud.newRouteEntryR
  (AliCloud.RouteEntryR
        { AliCloud.route_table_id = route_table_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#destination_cidrblock          :: Lens' (Resource RouteEntryR s) (Maybe (Expr s Text))
#nexthop_id                     :: Lens' (Resource RouteEntryR s) (Maybe (Expr s Id))
#nexthop_type                   :: Lens' (Resource RouteEntryR s) (Maybe (Expr s Text))
#route_table_id                 :: Lens' (Resource RouteEntryR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RouteEntryR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RouteEntryR s) Bool
#create_before_destroy          :: Lens' (Resource RouteEntryR s) Bool
#ignore_changes                 :: Lens' (Resource RouteEntryR s) (Changes s)
#depends_on                     :: Lens' (Resource RouteEntryR s) (Set (Depends s))
#provider                       :: Lens' (Resource RouteEntryR s) (Maybe AliCloud)
@
-}
newRouteEntryR
    :: RouteEntryR_Required s -- ^ The minimal/required arguments.
    -> P.Resource RouteEntryR s
newRouteEntryR x =
    TF.unsafeResource "alicloud_route_entry"  Encode.metadata
        (\RouteEntryR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "destination_cidrblock") destination_cidrblock
       <> P.maybe P.mempty (TF.pair "nexthop_id") nexthop_id
       <> P.maybe P.mempty (TF.pair "nexthop_type") nexthop_type
       <> TF.pair "route_table_id" route_table_id
        )
        (let RouteEntryR{..} = x in RouteEntryR_Internal
            { destination_cidrblock = P.Nothing
            , nexthop_id = P.Nothing
            , nexthop_type = P.Nothing
            , route_table_id = route_table_id
            })

-- | The required arguments for 'newRouteEntryR'.
data RouteEntryR_Required s = RouteEntryR
    { route_table_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "destination_cidrblock" f (P.Resource RouteEntryR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (destination_cidrblock :: RouteEntryR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { destination_cidrblock = a } :: RouteEntryR s)

instance Lens.HasField "nexthop_id" f (P.Resource RouteEntryR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (nexthop_id :: RouteEntryR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { nexthop_id = a } :: RouteEntryR s)

instance Lens.HasField "nexthop_type" f (P.Resource RouteEntryR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (nexthop_type :: RouteEntryR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { nexthop_type = a } :: RouteEntryR s)

instance Lens.HasField "route_table_id" f (P.Resource RouteEntryR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (route_table_id :: RouteEntryR s -> TF.Expr s TF.Id)
        (\s a -> s { route_table_id = a } :: RouteEntryR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RouteEntryR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @alicloud_router_interface_connection@ resource definition.
data RouterInterfaceConnectionR s = RouterInterfaceConnectionR_Internal
    { interface_id                :: TF.Expr s TF.Id
    -- ^ @interface_id@
    -- - (Required, Forces New)
    , opposite_interface_id       :: TF.Expr s TF.Id
    -- ^ @opposite_interface_id@
    -- - (Required, Forces New)
    , opposite_interface_owner_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @opposite_interface_owner_id@
    -- - (Optional, Forces New)
    , opposite_router_id          :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @opposite_router_id@
    -- - (Optional, Forces New)
    , opposite_router_type        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @opposite_router_type@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_router_interface_connection@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/router_interface_connection.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_router_interface_connection@ via:

@
AliCloud.newRouterInterfaceConnectionR
  (AliCloud.RouterInterfaceConnectionR
        { AliCloud.interface_id = interface_id -- Expr s Id
        , AliCloud.opposite_interface_id = opposite_interface_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#interface_id                   :: Lens' (Resource RouterInterfaceConnectionR s) (Expr s Id)
#opposite_interface_id          :: Lens' (Resource RouterInterfaceConnectionR s) (Expr s Id)
#opposite_interface_owner_id    :: Lens' (Resource RouterInterfaceConnectionR s) (Maybe (Expr s Id))
#opposite_router_id             :: Lens' (Resource RouterInterfaceConnectionR s) (Maybe (Expr s Id))
#opposite_router_type           :: Lens' (Resource RouterInterfaceConnectionR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RouterInterfaceConnectionR s) (Expr s Id)
#opposite_interface_owner_id    :: Getting r (Ref RouterInterfaceConnectionR s) (Expr s Id)
#opposite_router_id             :: Getting r (Ref RouterInterfaceConnectionR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RouterInterfaceConnectionR s) Bool
#create_before_destroy          :: Lens' (Resource RouterInterfaceConnectionR s) Bool
#ignore_changes                 :: Lens' (Resource RouterInterfaceConnectionR s) (Changes s)
#depends_on                     :: Lens' (Resource RouterInterfaceConnectionR s) (Set (Depends s))
#provider                       :: Lens' (Resource RouterInterfaceConnectionR s) (Maybe AliCloud)
@
-}
newRouterInterfaceConnectionR
    :: RouterInterfaceConnectionR_Required s -- ^ The minimal/required arguments.
    -> P.Resource RouterInterfaceConnectionR s
newRouterInterfaceConnectionR x =
    TF.unsafeResource "alicloud_router_interface_connection"  Encode.metadata
        (\RouterInterfaceConnectionR_Internal{..} ->
          P.mempty
       <> TF.pair "interface_id" interface_id
       <> TF.pair "opposite_interface_id" opposite_interface_id
       <> P.maybe P.mempty (TF.pair "opposite_interface_owner_id") opposite_interface_owner_id
       <> P.maybe P.mempty (TF.pair "opposite_router_id") opposite_router_id
       <> P.maybe P.mempty (TF.pair "opposite_router_type") opposite_router_type
        )
        (let RouterInterfaceConnectionR{..} = x in RouterInterfaceConnectionR_Internal
            { interface_id = interface_id
            , opposite_interface_id = opposite_interface_id
            , opposite_interface_owner_id = P.Nothing
            , opposite_router_id = P.Nothing
            , opposite_router_type = P.Nothing
            })

-- | The required arguments for 'newRouterInterfaceConnectionR'.
data RouterInterfaceConnectionR_Required s = RouterInterfaceConnectionR
    { interface_id          :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , opposite_interface_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "interface_id" f (P.Resource RouterInterfaceConnectionR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (interface_id :: RouterInterfaceConnectionR s -> TF.Expr s TF.Id)
        (\s a -> s { interface_id = a } :: RouterInterfaceConnectionR s)

instance Lens.HasField "opposite_interface_id" f (P.Resource RouterInterfaceConnectionR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (opposite_interface_id :: RouterInterfaceConnectionR s -> TF.Expr s TF.Id)
        (\s a -> s { opposite_interface_id = a } :: RouterInterfaceConnectionR s)

instance Lens.HasField "opposite_interface_owner_id" f (P.Resource RouterInterfaceConnectionR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (opposite_interface_owner_id :: RouterInterfaceConnectionR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { opposite_interface_owner_id = a } :: RouterInterfaceConnectionR s)

instance Lens.HasField "opposite_router_id" f (P.Resource RouterInterfaceConnectionR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (opposite_router_id :: RouterInterfaceConnectionR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { opposite_router_id = a } :: RouterInterfaceConnectionR s)

instance Lens.HasField "opposite_router_type" f (P.Resource RouterInterfaceConnectionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (opposite_router_type :: RouterInterfaceConnectionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { opposite_router_type = a } :: RouterInterfaceConnectionR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RouterInterfaceConnectionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "opposite_interface_owner_id" (P.Const r) (TF.Ref RouterInterfaceConnectionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "opposite_interface_owner_id"))

instance Lens.HasField "opposite_router_id" (P.Const r) (TF.Ref RouterInterfaceConnectionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "opposite_router_id"))

-- | The main @alicloud_router_interface@ resource definition.
data RouterInterfaceR s = RouterInterfaceR_Internal
    { description            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , health_check_source_ip :: P.Maybe (TF.Expr s P.Text)
    -- ^ @health_check_source_ip@
    -- - (Optional)
    , health_check_target_ip :: P.Maybe (TF.Expr s P.Text)
    -- ^ @health_check_target_ip@
    -- - (Optional)
    , name                   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , opposite_region        :: TF.Expr s P.Text
    -- ^ @opposite_region@
    -- - (Required, Forces New)
    , role                   :: TF.Expr s P.Text
    -- ^ @role@
    -- - (Required, Forces New)
    , router_id              :: TF.Expr s TF.Id
    -- ^ @router_id@
    -- - (Required, Forces New)
    , router_type            :: TF.Expr s P.Text
    -- ^ @router_type@
    -- - (Required, Forces New)
    , specification          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @specification@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @alicloud_router_interface@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/router_interface.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_router_interface@ via:

@
AliCloud.newRouterInterfaceR
  (AliCloud.RouterInterfaceR
        { AliCloud.router_id = router_id -- Expr s Id
        , AliCloud.opposite_region = opposite_region -- Expr s Text
        , AliCloud.role = role -- Expr s Text
        , AliCloud.router_type = router_type -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource RouterInterfaceR s) (Maybe (Expr s Text))
#health_check_source_ip         :: Lens' (Resource RouterInterfaceR s) (Maybe (Expr s Text))
#health_check_target_ip         :: Lens' (Resource RouterInterfaceR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource RouterInterfaceR s) (Maybe (Expr s Text))
#opposite_region                :: Lens' (Resource RouterInterfaceR s) (Expr s Text)
#role                           :: Lens' (Resource RouterInterfaceR s) (Expr s Text)
#router_id                      :: Lens' (Resource RouterInterfaceR s) (Expr s Id)
#router_type                    :: Lens' (Resource RouterInterfaceR s) (Expr s Text)
#specification                  :: Lens' (Resource RouterInterfaceR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RouterInterfaceR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RouterInterfaceR s) Bool
#create_before_destroy          :: Lens' (Resource RouterInterfaceR s) Bool
#ignore_changes                 :: Lens' (Resource RouterInterfaceR s) (Changes s)
#depends_on                     :: Lens' (Resource RouterInterfaceR s) (Set (Depends s))
#provider                       :: Lens' (Resource RouterInterfaceR s) (Maybe AliCloud)
@
-}
newRouterInterfaceR
    :: RouterInterfaceR_Required s -- ^ The minimal/required arguments.
    -> P.Resource RouterInterfaceR s
newRouterInterfaceR x =
    TF.unsafeResource "alicloud_router_interface"  Encode.metadata
        (\RouterInterfaceR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "health_check_source_ip") health_check_source_ip
       <> P.maybe P.mempty (TF.pair "health_check_target_ip") health_check_target_ip
       <> P.maybe P.mempty (TF.pair "name") name
       <> TF.pair "opposite_region" opposite_region
       <> TF.pair "role" role
       <> TF.pair "router_id" router_id
       <> TF.pair "router_type" router_type
       <> P.maybe P.mempty (TF.pair "specification") specification
        )
        (let RouterInterfaceR{..} = x in RouterInterfaceR_Internal
            { description = P.Nothing
            , health_check_source_ip = P.Nothing
            , health_check_target_ip = P.Nothing
            , name = P.Nothing
            , opposite_region = opposite_region
            , role = role
            , router_id = router_id
            , router_type = router_type
            , specification = P.Nothing
            })

-- | The required arguments for 'newRouterInterfaceR'.
data RouterInterfaceR_Required s = RouterInterfaceR
    { router_id       :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , opposite_region :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , role            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , router_type     :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource RouterInterfaceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: RouterInterfaceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: RouterInterfaceR s)

instance Lens.HasField "health_check_source_ip" f (P.Resource RouterInterfaceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (health_check_source_ip :: RouterInterfaceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { health_check_source_ip = a } :: RouterInterfaceR s)

instance Lens.HasField "health_check_target_ip" f (P.Resource RouterInterfaceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (health_check_target_ip :: RouterInterfaceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { health_check_target_ip = a } :: RouterInterfaceR s)

instance Lens.HasField "name" f (P.Resource RouterInterfaceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: RouterInterfaceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: RouterInterfaceR s)

instance Lens.HasField "opposite_region" f (P.Resource RouterInterfaceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (opposite_region :: RouterInterfaceR s -> TF.Expr s P.Text)
        (\s a -> s { opposite_region = a } :: RouterInterfaceR s)

instance Lens.HasField "role" f (P.Resource RouterInterfaceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (role :: RouterInterfaceR s -> TF.Expr s P.Text)
        (\s a -> s { role = a } :: RouterInterfaceR s)

instance Lens.HasField "router_id" f (P.Resource RouterInterfaceR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (router_id :: RouterInterfaceR s -> TF.Expr s TF.Id)
        (\s a -> s { router_id = a } :: RouterInterfaceR s)

instance Lens.HasField "router_type" f (P.Resource RouterInterfaceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (router_type :: RouterInterfaceR s -> TF.Expr s P.Text)
        (\s a -> s { router_type = a } :: RouterInterfaceR s)

instance Lens.HasField "specification" f (P.Resource RouterInterfaceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (specification :: RouterInterfaceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { specification = a } :: RouterInterfaceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RouterInterfaceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @alicloud_security_group@ resource definition.
data SecurityGroupR s = SecurityGroupR_Internal
    { description  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , inner_access :: TF.Expr s P.Bool
    -- ^ @inner_access@
    -- - (Default __@true@__)
    , name         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , vpc_id       :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @vpc_id@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_security_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/security_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_security_group@ via:

@
AliCloud.newSecurityGroupR
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource SecurityGroupR s) (Maybe (Expr s Text))
#inner_access                   :: Lens' (Resource SecurityGroupR s) (Expr s Bool)
#name                           :: Lens' (Resource SecurityGroupR s) (Maybe (Expr s Text))
#vpc_id                         :: Lens' (Resource SecurityGroupR s) (Maybe (Expr s Id))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SecurityGroupR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SecurityGroupR s) Bool
#create_before_destroy          :: Lens' (Resource SecurityGroupR s) Bool
#ignore_changes                 :: Lens' (Resource SecurityGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource SecurityGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource SecurityGroupR s) (Maybe AliCloud)
@
-}
newSecurityGroupR
    :: P.Resource SecurityGroupR s
newSecurityGroupR =
    TF.unsafeResource "alicloud_security_group"  Encode.metadata
        (\SecurityGroupR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "inner_access" inner_access
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "vpc_id") vpc_id
        )
        (SecurityGroupR_Internal
            { description = P.Nothing
            , inner_access = TF.expr P.True
            , name = P.Nothing
            , vpc_id = P.Nothing
            })

instance Lens.HasField "description" f (P.Resource SecurityGroupR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: SecurityGroupR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: SecurityGroupR s)

instance Lens.HasField "inner_access" f (P.Resource SecurityGroupR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (inner_access :: SecurityGroupR s -> TF.Expr s P.Bool)
        (\s a -> s { inner_access = a } :: SecurityGroupR s)

instance Lens.HasField "name" f (P.Resource SecurityGroupR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SecurityGroupR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: SecurityGroupR s)

instance Lens.HasField "vpc_id" f (P.Resource SecurityGroupR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_id :: SecurityGroupR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { vpc_id = a } :: SecurityGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SecurityGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @alicloud_security_group_rule@ resource definition.
data SecurityGroupRuleR s = SecurityGroupRuleR_Internal
    { ip_protocol :: TF.Expr s P.Text
    -- ^ @ip_protocol@
    -- - (Required, Forces New)
    , nic_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @nic_type@
    -- - (Optional, Forces New)
    , policy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @policy@
    -- - (Optional, Forces New)
    , port_range :: TF.Expr s P.Text
    -- ^ @port_range@
    -- - (Default __@-1/-1@__, Forces New)
    , priority :: TF.Expr s P.Int
    -- ^ @priority@
    -- - (Default __@1@__, Forces New)
    , security_group_id :: TF.Expr s TF.Id
    -- ^ @security_group_id@
    -- - (Required, Forces New)
    , source_group_owner_account :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_group_owner_account@
    -- - (Optional, Forces New)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required, Forces New)
    -- Type of rule, ingress (inbound) or egress (outbound).
    , cidr_ip_or_source_security_group_id :: P.Maybe (SecurityGroupRuleR_CidrOrIpOrSourceOrSecurityOrGroupOrId s)
    -- ^ one of @cidr_ip@, or @source_security_group_id@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @alicloud_security_group_rule@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/security_group_rule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_security_group_rule@ via:

@
AliCloud.newSecurityGroupRuleR
  (AliCloud.SecurityGroupRuleR
        { AliCloud.security_group_id = security_group_id -- Expr s Id
        , AliCloud.ip_protocol = ip_protocol -- Expr s Text
        , AliCloud.type_ = type_ -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#ip_protocol                    :: Lens' (Resource SecurityGroupRuleR s) (Expr s Text)
#nic_type                       :: Lens' (Resource SecurityGroupRuleR s) (Maybe (Expr s Text))
#policy                         :: Lens' (Resource SecurityGroupRuleR s) (Maybe (Expr s Text))
#port_range                     :: Lens' (Resource SecurityGroupRuleR s) (Expr s Text)
#priority                       :: Lens' (Resource SecurityGroupRuleR s) (Expr s Int)
#security_group_id              :: Lens' (Resource SecurityGroupRuleR s) (Expr s Id)
#source_group_owner_account     :: Lens' (Resource SecurityGroupRuleR s) (Maybe (Expr s Text))
#type                           :: Lens' (Resource SecurityGroupRuleR s) (Expr s Text)
#cidr_ip_or_source_security_group_id :: Lens' (Resource SecurityGroupRuleR s) (Maybe (SecurityGroupRuleR_CidrOrIpOrSourceOrSecurityOrGroupOrId s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SecurityGroupRuleR s) (Expr s Id)
#nic_type                       :: Getting r (Ref SecurityGroupRuleR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SecurityGroupRuleR s) Bool
#create_before_destroy          :: Lens' (Resource SecurityGroupRuleR s) Bool
#ignore_changes                 :: Lens' (Resource SecurityGroupRuleR s) (Changes s)
#depends_on                     :: Lens' (Resource SecurityGroupRuleR s) (Set (Depends s))
#provider                       :: Lens' (Resource SecurityGroupRuleR s) (Maybe AliCloud)
@
-}
newSecurityGroupRuleR
    :: SecurityGroupRuleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SecurityGroupRuleR s
newSecurityGroupRuleR x =
    TF.unsafeResource "alicloud_security_group_rule"  Encode.metadata
        (\SecurityGroupRuleR_Internal{..} ->
          P.mempty
       <> TF.pair "ip_protocol" ip_protocol
       <> P.maybe P.mempty (TF.pair "nic_type") nic_type
       <> P.maybe P.mempty (TF.pair "policy") policy
       <> TF.pair "port_range" port_range
       <> TF.pair "priority" priority
       <> TF.pair "security_group_id" security_group_id
       <> P.maybe P.mempty (TF.pair "source_group_owner_account") source_group_owner_account
       <> TF.pair "type" type_
       <> P.flip (P.maybe P.mempty) cidr_ip_or_source_security_group_id (\case
              SecurityGroupRuleR_CidrIp y -> TF.pair "cidr_ip" y
              SecurityGroupRuleR_SourceSecurityGroupId y -> TF.pair "source_security_group_id" y)
        )
        (let SecurityGroupRuleR{..} = x in SecurityGroupRuleR_Internal
            { ip_protocol = ip_protocol
            , nic_type = P.Nothing
            , policy = P.Nothing
            , port_range = TF.expr "-1/-1"
            , priority = TF.expr 1
            , security_group_id = security_group_id
            , source_group_owner_account = P.Nothing
            , type_ = type_
            , cidr_ip_or_source_security_group_id = P.Nothing
            })

-- | The required arguments for 'newSecurityGroupRuleR'.
data SecurityGroupRuleR_Required s = SecurityGroupRuleR
    { security_group_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , ip_protocol       :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , type_             :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- Type of rule, ingress (inbound) or egress (outbound).
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'cidr_ip_or_source_security_group_id'
-}
data SecurityGroupRuleR_CidrOrIpOrSourceOrSecurityOrGroupOrId s
    = SecurityGroupRuleR_CidrIp !(TF.Expr s P.Text)
    -- ^ @cidr_ip@ - (Forces New)
    | SecurityGroupRuleR_SourceSecurityGroupId !(TF.Expr s TF.Id)
    -- ^ @source_security_group_id@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "ip_protocol" f (P.Resource SecurityGroupRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_protocol :: SecurityGroupRuleR s -> TF.Expr s P.Text)
        (\s a -> s { ip_protocol = a } :: SecurityGroupRuleR s)

instance Lens.HasField "nic_type" f (P.Resource SecurityGroupRuleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (nic_type :: SecurityGroupRuleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { nic_type = a } :: SecurityGroupRuleR s)

instance Lens.HasField "policy" f (P.Resource SecurityGroupRuleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy :: SecurityGroupRuleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { policy = a } :: SecurityGroupRuleR s)

instance Lens.HasField "port_range" f (P.Resource SecurityGroupRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (port_range :: SecurityGroupRuleR s -> TF.Expr s P.Text)
        (\s a -> s { port_range = a } :: SecurityGroupRuleR s)

instance Lens.HasField "priority" f (P.Resource SecurityGroupRuleR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (priority :: SecurityGroupRuleR s -> TF.Expr s P.Int)
        (\s a -> s { priority = a } :: SecurityGroupRuleR s)

instance Lens.HasField "security_group_id" f (P.Resource SecurityGroupRuleR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (security_group_id :: SecurityGroupRuleR s -> TF.Expr s TF.Id)
        (\s a -> s { security_group_id = a } :: SecurityGroupRuleR s)

instance Lens.HasField "source_group_owner_account" f (P.Resource SecurityGroupRuleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (source_group_owner_account :: SecurityGroupRuleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { source_group_owner_account = a } :: SecurityGroupRuleR s)

instance Lens.HasField "type" f (P.Resource SecurityGroupRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: SecurityGroupRuleR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: SecurityGroupRuleR s)

instance Lens.HasField "cidr_ip_or_source_security_group_id" f (P.Resource SecurityGroupRuleR s) (P.Maybe (SecurityGroupRuleR_CidrOrIpOrSourceOrSecurityOrGroupOrId s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cidr_ip_or_source_security_group_id :: SecurityGroupRuleR s -> P.Maybe (SecurityGroupRuleR_CidrOrIpOrSourceOrSecurityOrGroupOrId s))
        (\s a -> s { cidr_ip_or_source_security_group_id = a } :: SecurityGroupRuleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SecurityGroupRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "nic_type" (P.Const r) (TF.Ref SecurityGroupRuleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "nic_type"))

-- | The main @alicloud_slb_attachment@ resource definition.
data SlbAttachmentR s = SlbAttachmentR_Internal
    { backend_servers  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @backend_servers@
    -- - (Optional)
    , instance_ids     :: TF.Expr s (P.NonEmpty (TF.Expr s TF.Id))
    -- ^ @instance_ids@
    -- - (Required)
    , load_balancer_id :: TF.Expr s TF.Id
    -- ^ @load_balancer_id@
    -- - (Required)
    , weight           :: TF.Expr s P.Int
    -- ^ @weight@
    -- - (Default __@100@__)
    } deriving (P.Show)

{- | Construct a new @alicloud_slb_attachment@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/slb_attachment.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_slb_attachment@ via:

@
AliCloud.newSlbAttachmentR
  (AliCloud.SlbAttachmentR
        { AliCloud.load_balancer_id = load_balancer_id -- Expr s Id
        , AliCloud.instance_ids = instance_ids -- Expr s (NonEmpty (Expr s Id))
        })
@

=== Argument Reference

The following arguments are supported:

@
#backend_servers                :: Lens' (Resource SlbAttachmentR s) (Maybe (Expr s Text))
#instance_ids                   :: Lens' (Resource SlbAttachmentR s) (Expr s (NonEmpty (Expr s Id)))
#load_balancer_id               :: Lens' (Resource SlbAttachmentR s) (Expr s Id)
#weight                         :: Lens' (Resource SlbAttachmentR s) (Expr s Int)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SlbAttachmentR s) (Expr s Id)
#backend_servers                :: Getting r (Ref SlbAttachmentR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SlbAttachmentR s) Bool
#create_before_destroy          :: Lens' (Resource SlbAttachmentR s) Bool
#ignore_changes                 :: Lens' (Resource SlbAttachmentR s) (Changes s)
#depends_on                     :: Lens' (Resource SlbAttachmentR s) (Set (Depends s))
#provider                       :: Lens' (Resource SlbAttachmentR s) (Maybe AliCloud)
@
-}
newSlbAttachmentR
    :: SlbAttachmentR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SlbAttachmentR s
newSlbAttachmentR x =
    TF.unsafeResource "alicloud_slb_attachment"  Encode.metadata
        (\SlbAttachmentR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "backend_servers") backend_servers
       <> TF.pair "instance_ids" instance_ids
       <> TF.pair "load_balancer_id" load_balancer_id
       <> TF.pair "weight" weight
        )
        (let SlbAttachmentR{..} = x in SlbAttachmentR_Internal
            { backend_servers = P.Nothing
            , instance_ids = instance_ids
            , load_balancer_id = load_balancer_id
            , weight = TF.expr 100
            })

-- | The required arguments for 'newSlbAttachmentR'.
data SlbAttachmentR_Required s = SlbAttachmentR
    { load_balancer_id :: TF.Expr s TF.Id
    -- ^ (Required)
    , instance_ids     :: TF.Expr s (P.NonEmpty (TF.Expr s TF.Id))
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "backend_servers" f (P.Resource SlbAttachmentR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (backend_servers :: SlbAttachmentR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { backend_servers = a } :: SlbAttachmentR s)

instance Lens.HasField "instance_ids" f (P.Resource SlbAttachmentR s) (TF.Expr s (P.NonEmpty (TF.Expr s TF.Id))) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_ids :: SlbAttachmentR s -> TF.Expr s (P.NonEmpty (TF.Expr s TF.Id)))
        (\s a -> s { instance_ids = a } :: SlbAttachmentR s)

instance Lens.HasField "load_balancer_id" f (P.Resource SlbAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (load_balancer_id :: SlbAttachmentR s -> TF.Expr s TF.Id)
        (\s a -> s { load_balancer_id = a } :: SlbAttachmentR s)

instance Lens.HasField "weight" f (P.Resource SlbAttachmentR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (weight :: SlbAttachmentR s -> TF.Expr s P.Int)
        (\s a -> s { weight = a } :: SlbAttachmentR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SlbAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "backend_servers" (P.Const r) (TF.Ref SlbAttachmentR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "backend_servers"))

-- | The main @alicloud_slb_listener@ resource definition.
data SlbListenerR s = SlbListenerR_Internal
    { backend_port :: TF.Expr s P.Int
    -- ^ @backend_port@
    -- - (Required, Forces New)
    , bandwidth :: TF.Expr s P.Int
    -- ^ @bandwidth@
    -- - (Required)
    , cookie :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cookie@
    -- - (Optional)
    , cookie_timeout :: P.Maybe (TF.Expr s P.Int)
    -- ^ @cookie_timeout@
    -- - (Optional)
    , frontend_port :: TF.Expr s P.Int
    -- ^ @frontend_port@
    -- - (Required, Forces New)
    , gzip :: TF.Expr s P.Bool
    -- ^ @gzip@
    -- - (Default __@true@__)
    , health_check :: P.Maybe (TF.Expr s P.Text)
    -- ^ @health_check@
    -- - (Optional)
    , health_check_connect_port :: P.Maybe (TF.Expr s P.Int)
    -- ^ @health_check_connect_port@
    -- - (Optional)
    , health_check_domain :: P.Maybe (TF.Expr s P.Text)
    -- ^ @health_check_domain@
    -- - (Optional)
    , health_check_http_code :: P.Maybe (TF.Expr s P.Text)
    -- ^ @health_check_http_code@
    -- - (Optional)
    , health_check_interval :: TF.Expr s P.Int
    -- ^ @health_check_interval@
    -- - (Default __@2@__)
    , health_check_timeout :: TF.Expr s P.Int
    -- ^ @health_check_timeout@
    -- - (Default __@5@__)
    , health_check_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @health_check_type@
    -- - (Optional)
    , health_check_uri :: TF.Expr s P.Text
    -- ^ @health_check_uri@
    -- - (Default __@/@__)
    , healthy_threshold :: TF.Expr s P.Int
    -- ^ @healthy_threshold@
    -- - (Default __@3@__)
    , load_balancer_id :: TF.Expr s TF.Id
    -- ^ @load_balancer_id@
    -- - (Required, Forces New)
    , persistence_timeout :: TF.Expr s P.Int
    -- ^ @persistence_timeout@
    -- - (Default __@0@__)
    , protocol :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Required, Forces New)
    , scheduler :: P.Maybe (TF.Expr s P.Text)
    -- ^ @scheduler@
    -- - (Optional)
    , server_group_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @server_group_id@
    -- - (Optional)
    , ssl_certificate_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @ssl_certificate_id@
    -- - (Optional)
    , sticky_session :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sticky_session@
    -- - (Optional)
    , sticky_session_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sticky_session_type@
    -- - (Optional)
    , unhealthy_threshold :: TF.Expr s P.Int
    -- ^ @unhealthy_threshold@
    -- - (Default __@3@__)
    , x_forwarded_for :: P.Maybe (TF.Expr s (SlbListenerXForwardedFor s))
    -- ^ @x_forwarded_for@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @alicloud_slb_listener@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/slb_listener.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_slb_listener@ via:

@
AliCloud.newSlbListenerR
  (AliCloud.SlbListenerR
        { AliCloud.bandwidth = bandwidth -- Expr s Int
        , AliCloud.load_balancer_id = load_balancer_id -- Expr s Id
        , AliCloud.backend_port = backend_port -- Expr s Int
        , AliCloud.frontend_port = frontend_port -- Expr s Int
        , AliCloud.protocol = protocol -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#backend_port                   :: Lens' (Resource SlbListenerR s) (Expr s Int)
#bandwidth                      :: Lens' (Resource SlbListenerR s) (Expr s Int)
#cookie                         :: Lens' (Resource SlbListenerR s) (Maybe (Expr s Text))
#cookie_timeout                 :: Lens' (Resource SlbListenerR s) (Maybe (Expr s Int))
#frontend_port                  :: Lens' (Resource SlbListenerR s) (Expr s Int)
#gzip                           :: Lens' (Resource SlbListenerR s) (Expr s Bool)
#health_check                   :: Lens' (Resource SlbListenerR s) (Maybe (Expr s Text))
#health_check_connect_port      :: Lens' (Resource SlbListenerR s) (Maybe (Expr s Int))
#health_check_domain            :: Lens' (Resource SlbListenerR s) (Maybe (Expr s Text))
#health_check_http_code         :: Lens' (Resource SlbListenerR s) (Maybe (Expr s Text))
#health_check_interval          :: Lens' (Resource SlbListenerR s) (Expr s Int)
#health_check_timeout           :: Lens' (Resource SlbListenerR s) (Expr s Int)
#health_check_type              :: Lens' (Resource SlbListenerR s) (Maybe (Expr s Text))
#health_check_uri               :: Lens' (Resource SlbListenerR s) (Expr s Text)
#healthy_threshold              :: Lens' (Resource SlbListenerR s) (Expr s Int)
#load_balancer_id               :: Lens' (Resource SlbListenerR s) (Expr s Id)
#persistence_timeout            :: Lens' (Resource SlbListenerR s) (Expr s Int)
#protocol                       :: Lens' (Resource SlbListenerR s) (Expr s Text)
#scheduler                      :: Lens' (Resource SlbListenerR s) (Maybe (Expr s Text))
#server_group_id                :: Lens' (Resource SlbListenerR s) (Maybe (Expr s Id))
#ssl_certificate_id             :: Lens' (Resource SlbListenerR s) (Maybe (Expr s Id))
#sticky_session                 :: Lens' (Resource SlbListenerR s) (Maybe (Expr s Text))
#sticky_session_type            :: Lens' (Resource SlbListenerR s) (Maybe (Expr s Text))
#unhealthy_threshold            :: Lens' (Resource SlbListenerR s) (Expr s Int)
#x_forwarded_for                :: Lens' (Resource SlbListenerR s) (Maybe (Expr s (SlbListenerXForwardedFor s)))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SlbListenerR s) (Expr s Id)
#health_check_connect_port      :: Getting r (Ref SlbListenerR s) (Expr s Int)
#x_forwarded_for                :: Getting r (Ref SlbListenerR s) (Expr s (SlbListenerXForwardedFor s))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SlbListenerR s) Bool
#create_before_destroy          :: Lens' (Resource SlbListenerR s) Bool
#ignore_changes                 :: Lens' (Resource SlbListenerR s) (Changes s)
#depends_on                     :: Lens' (Resource SlbListenerR s) (Set (Depends s))
#provider                       :: Lens' (Resource SlbListenerR s) (Maybe AliCloud)
@
-}
newSlbListenerR
    :: SlbListenerR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SlbListenerR s
newSlbListenerR x =
    TF.unsafeResource "alicloud_slb_listener"  Encode.metadata
        (\SlbListenerR_Internal{..} ->
          P.mempty
       <> TF.pair "backend_port" backend_port
       <> TF.pair "bandwidth" bandwidth
       <> P.maybe P.mempty (TF.pair "cookie") cookie
       <> P.maybe P.mempty (TF.pair "cookie_timeout") cookie_timeout
       <> TF.pair "frontend_port" frontend_port
       <> TF.pair "gzip" gzip
       <> P.maybe P.mempty (TF.pair "health_check") health_check
       <> P.maybe P.mempty (TF.pair "health_check_connect_port") health_check_connect_port
       <> P.maybe P.mempty (TF.pair "health_check_domain") health_check_domain
       <> P.maybe P.mempty (TF.pair "health_check_http_code") health_check_http_code
       <> TF.pair "health_check_interval" health_check_interval
       <> TF.pair "health_check_timeout" health_check_timeout
       <> P.maybe P.mempty (TF.pair "health_check_type") health_check_type
       <> TF.pair "health_check_uri" health_check_uri
       <> TF.pair "healthy_threshold" healthy_threshold
       <> TF.pair "load_balancer_id" load_balancer_id
       <> TF.pair "persistence_timeout" persistence_timeout
       <> TF.pair "protocol" protocol
       <> P.maybe P.mempty (TF.pair "scheduler") scheduler
       <> P.maybe P.mempty (TF.pair "server_group_id") server_group_id
       <> P.maybe P.mempty (TF.pair "ssl_certificate_id") ssl_certificate_id
       <> P.maybe P.mempty (TF.pair "sticky_session") sticky_session
       <> P.maybe P.mempty (TF.pair "sticky_session_type") sticky_session_type
       <> TF.pair "unhealthy_threshold" unhealthy_threshold
       <> P.maybe P.mempty (TF.pair "x_forwarded_for") x_forwarded_for
        )
        (let SlbListenerR{..} = x in SlbListenerR_Internal
            { backend_port = backend_port
            , bandwidth = bandwidth
            , cookie = P.Nothing
            , cookie_timeout = P.Nothing
            , frontend_port = frontend_port
            , gzip = TF.expr P.True
            , health_check = P.Nothing
            , health_check_connect_port = P.Nothing
            , health_check_domain = P.Nothing
            , health_check_http_code = P.Nothing
            , health_check_interval = TF.expr 2
            , health_check_timeout = TF.expr 5
            , health_check_type = P.Nothing
            , health_check_uri = TF.expr "/"
            , healthy_threshold = TF.expr 3
            , load_balancer_id = load_balancer_id
            , persistence_timeout = TF.expr 0
            , protocol = protocol
            , scheduler = P.Nothing
            , server_group_id = P.Nothing
            , ssl_certificate_id = P.Nothing
            , sticky_session = P.Nothing
            , sticky_session_type = P.Nothing
            , unhealthy_threshold = TF.expr 3
            , x_forwarded_for = P.Nothing
            })

-- | The required arguments for 'newSlbListenerR'.
data SlbListenerR_Required s = SlbListenerR
    { bandwidth        :: TF.Expr s P.Int
    -- ^ (Required)
    , load_balancer_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , backend_port     :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    , frontend_port    :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    , protocol         :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "backend_port" f (P.Resource SlbListenerR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (backend_port :: SlbListenerR s -> TF.Expr s P.Int)
        (\s a -> s { backend_port = a } :: SlbListenerR s)

instance Lens.HasField "bandwidth" f (P.Resource SlbListenerR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (bandwidth :: SlbListenerR s -> TF.Expr s P.Int)
        (\s a -> s { bandwidth = a } :: SlbListenerR s)

instance Lens.HasField "cookie" f (P.Resource SlbListenerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cookie :: SlbListenerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cookie = a } :: SlbListenerR s)

instance Lens.HasField "cookie_timeout" f (P.Resource SlbListenerR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cookie_timeout :: SlbListenerR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { cookie_timeout = a } :: SlbListenerR s)

instance Lens.HasField "frontend_port" f (P.Resource SlbListenerR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (frontend_port :: SlbListenerR s -> TF.Expr s P.Int)
        (\s a -> s { frontend_port = a } :: SlbListenerR s)

instance Lens.HasField "gzip" f (P.Resource SlbListenerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (gzip :: SlbListenerR s -> TF.Expr s P.Bool)
        (\s a -> s { gzip = a } :: SlbListenerR s)

instance Lens.HasField "health_check" f (P.Resource SlbListenerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (health_check :: SlbListenerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { health_check = a } :: SlbListenerR s)

instance Lens.HasField "health_check_connect_port" f (P.Resource SlbListenerR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (health_check_connect_port :: SlbListenerR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { health_check_connect_port = a } :: SlbListenerR s)

instance Lens.HasField "health_check_domain" f (P.Resource SlbListenerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (health_check_domain :: SlbListenerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { health_check_domain = a } :: SlbListenerR s)

instance Lens.HasField "health_check_http_code" f (P.Resource SlbListenerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (health_check_http_code :: SlbListenerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { health_check_http_code = a } :: SlbListenerR s)

instance Lens.HasField "health_check_interval" f (P.Resource SlbListenerR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (health_check_interval :: SlbListenerR s -> TF.Expr s P.Int)
        (\s a -> s { health_check_interval = a } :: SlbListenerR s)

instance Lens.HasField "health_check_timeout" f (P.Resource SlbListenerR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (health_check_timeout :: SlbListenerR s -> TF.Expr s P.Int)
        (\s a -> s { health_check_timeout = a } :: SlbListenerR s)

instance Lens.HasField "health_check_type" f (P.Resource SlbListenerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (health_check_type :: SlbListenerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { health_check_type = a } :: SlbListenerR s)

instance Lens.HasField "health_check_uri" f (P.Resource SlbListenerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (health_check_uri :: SlbListenerR s -> TF.Expr s P.Text)
        (\s a -> s { health_check_uri = a } :: SlbListenerR s)

instance Lens.HasField "healthy_threshold" f (P.Resource SlbListenerR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (healthy_threshold :: SlbListenerR s -> TF.Expr s P.Int)
        (\s a -> s { healthy_threshold = a } :: SlbListenerR s)

instance Lens.HasField "load_balancer_id" f (P.Resource SlbListenerR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (load_balancer_id :: SlbListenerR s -> TF.Expr s TF.Id)
        (\s a -> s { load_balancer_id = a } :: SlbListenerR s)

instance Lens.HasField "persistence_timeout" f (P.Resource SlbListenerR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (persistence_timeout :: SlbListenerR s -> TF.Expr s P.Int)
        (\s a -> s { persistence_timeout = a } :: SlbListenerR s)

instance Lens.HasField "protocol" f (P.Resource SlbListenerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (protocol :: SlbListenerR s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: SlbListenerR s)

instance Lens.HasField "scheduler" f (P.Resource SlbListenerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (scheduler :: SlbListenerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { scheduler = a } :: SlbListenerR s)

instance Lens.HasField "server_group_id" f (P.Resource SlbListenerR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (server_group_id :: SlbListenerR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { server_group_id = a } :: SlbListenerR s)

instance Lens.HasField "ssl_certificate_id" f (P.Resource SlbListenerR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ssl_certificate_id :: SlbListenerR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { ssl_certificate_id = a } :: SlbListenerR s)

instance Lens.HasField "sticky_session" f (P.Resource SlbListenerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (sticky_session :: SlbListenerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { sticky_session = a } :: SlbListenerR s)

instance Lens.HasField "sticky_session_type" f (P.Resource SlbListenerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (sticky_session_type :: SlbListenerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { sticky_session_type = a } :: SlbListenerR s)

instance Lens.HasField "unhealthy_threshold" f (P.Resource SlbListenerR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (unhealthy_threshold :: SlbListenerR s -> TF.Expr s P.Int)
        (\s a -> s { unhealthy_threshold = a } :: SlbListenerR s)

instance Lens.HasField "x_forwarded_for" f (P.Resource SlbListenerR s) (P.Maybe (TF.Expr s (SlbListenerXForwardedFor s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (x_forwarded_for :: SlbListenerR s -> P.Maybe (TF.Expr s (SlbListenerXForwardedFor s)))
        (\s a -> s { x_forwarded_for = a } :: SlbListenerR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SlbListenerR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "health_check_connect_port" (P.Const r) (TF.Ref SlbListenerR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "health_check_connect_port"))

instance Lens.HasField "x_forwarded_for" (P.Const r) (TF.Ref SlbListenerR s) (TF.Expr s (SlbListenerXForwardedFor s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "x_forwarded_for"))

-- | The main @alicloud_slb@ resource definition.
data SlbR s = SlbR_Internal
    { bandwidth            :: TF.Expr s P.Int
    -- ^ @bandwidth@
    -- - (Default __@1@__)
    , internet             :: TF.Expr s P.Bool
    -- ^ @internet@
    -- - (Default __@false@__, Forces New)
    , internet_charge_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @internet_charge_type@
    -- - (Optional)
    , name                 :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Default __@tf-lb-20181017060410089300000001@__)
    , specification        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @specification@
    -- - (Optional)
    , vswitch_id           :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @vswitch_id@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_slb@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/slb.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_slb@ via:

@
AliCloud.newSlbR
@

=== Argument Reference

The following arguments are supported:

@
#bandwidth                      :: Lens' (Resource SlbR s) (Expr s Int)
#internet                       :: Lens' (Resource SlbR s) (Expr s Bool)
#internet_charge_type           :: Lens' (Resource SlbR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource SlbR s) (Expr s Text)
#specification                  :: Lens' (Resource SlbR s) (Maybe (Expr s Text))
#vswitch_id                     :: Lens' (Resource SlbR s) (Maybe (Expr s Id))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SlbR s) (Expr s Id)
#address                        :: Getting r (Ref SlbR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SlbR s) Bool
#create_before_destroy          :: Lens' (Resource SlbR s) Bool
#ignore_changes                 :: Lens' (Resource SlbR s) (Changes s)
#depends_on                     :: Lens' (Resource SlbR s) (Set (Depends s))
#provider                       :: Lens' (Resource SlbR s) (Maybe AliCloud)
@
-}
newSlbR
    :: P.Resource SlbR s
newSlbR =
    TF.unsafeResource "alicloud_slb"  Encode.metadata
        (\SlbR_Internal{..} ->
          P.mempty
       <> TF.pair "bandwidth" bandwidth
       <> TF.pair "internet" internet
       <> P.maybe P.mempty (TF.pair "internet_charge_type") internet_charge_type
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "specification") specification
       <> P.maybe P.mempty (TF.pair "vswitch_id") vswitch_id
        )
        (SlbR_Internal
            { bandwidth = TF.expr 1
            , internet = TF.expr P.False
            , internet_charge_type = P.Nothing
            , name = TF.expr "tf-lb-20181017060410089300000001"
            , specification = P.Nothing
            , vswitch_id = P.Nothing
            })

instance Lens.HasField "bandwidth" f (P.Resource SlbR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (bandwidth :: SlbR s -> TF.Expr s P.Int)
        (\s a -> s { bandwidth = a } :: SlbR s)

instance Lens.HasField "internet" f (P.Resource SlbR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (internet :: SlbR s -> TF.Expr s P.Bool)
        (\s a -> s { internet = a } :: SlbR s)

instance Lens.HasField "internet_charge_type" f (P.Resource SlbR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (internet_charge_type :: SlbR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { internet_charge_type = a } :: SlbR s)

instance Lens.HasField "name" f (P.Resource SlbR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SlbR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SlbR s)

instance Lens.HasField "specification" f (P.Resource SlbR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (specification :: SlbR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { specification = a } :: SlbR s)

instance Lens.HasField "vswitch_id" f (P.Resource SlbR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vswitch_id :: SlbR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { vswitch_id = a } :: SlbR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SlbR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "address" (P.Const r) (TF.Ref SlbR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "address"))

-- | The main @alicloud_slb_rule@ resource definition.
data SlbRuleR s = SlbRuleR_Internal
    { domain           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @domain@
    -- - (Optional, Forces New)
    , frontend_port    :: TF.Expr s P.Int
    -- ^ @frontend_port@
    -- - (Required, Forces New)
    , load_balancer_id :: TF.Expr s TF.Id
    -- ^ @load_balancer_id@
    -- - (Required, Forces New)
    , name             :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Default __@tf-slb-rule@__, Forces New)
    , server_group_id  :: TF.Expr s TF.Id
    -- ^ @server_group_id@
    -- - (Required)
    , url              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @url@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_slb_rule@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/slb_rule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_slb_rule@ via:

@
AliCloud.newSlbRuleR
  (AliCloud.SlbRuleR
        { AliCloud.load_balancer_id = load_balancer_id -- Expr s Id
        , AliCloud.server_group_id = server_group_id -- Expr s Id
        , AliCloud.frontend_port = frontend_port -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#domain                         :: Lens' (Resource SlbRuleR s) (Maybe (Expr s Text))
#frontend_port                  :: Lens' (Resource SlbRuleR s) (Expr s Int)
#load_balancer_id               :: Lens' (Resource SlbRuleR s) (Expr s Id)
#name                           :: Lens' (Resource SlbRuleR s) (Expr s Text)
#server_group_id                :: Lens' (Resource SlbRuleR s) (Expr s Id)
#url                            :: Lens' (Resource SlbRuleR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SlbRuleR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SlbRuleR s) Bool
#create_before_destroy          :: Lens' (Resource SlbRuleR s) Bool
#ignore_changes                 :: Lens' (Resource SlbRuleR s) (Changes s)
#depends_on                     :: Lens' (Resource SlbRuleR s) (Set (Depends s))
#provider                       :: Lens' (Resource SlbRuleR s) (Maybe AliCloud)
@
-}
newSlbRuleR
    :: SlbRuleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SlbRuleR s
newSlbRuleR x =
    TF.unsafeResource "alicloud_slb_rule"  Encode.metadata
        (\SlbRuleR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "domain") domain
       <> TF.pair "frontend_port" frontend_port
       <> TF.pair "load_balancer_id" load_balancer_id
       <> TF.pair "name" name
       <> TF.pair "server_group_id" server_group_id
       <> P.maybe P.mempty (TF.pair "url") url
        )
        (let SlbRuleR{..} = x in SlbRuleR_Internal
            { domain = P.Nothing
            , frontend_port = frontend_port
            , load_balancer_id = load_balancer_id
            , name = TF.expr "tf-slb-rule"
            , server_group_id = server_group_id
            , url = P.Nothing
            })

-- | The required arguments for 'newSlbRuleR'.
data SlbRuleR_Required s = SlbRuleR
    { load_balancer_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , server_group_id  :: TF.Expr s TF.Id
    -- ^ (Required)
    , frontend_port    :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "domain" f (P.Resource SlbRuleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (domain :: SlbRuleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { domain = a } :: SlbRuleR s)

instance Lens.HasField "frontend_port" f (P.Resource SlbRuleR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (frontend_port :: SlbRuleR s -> TF.Expr s P.Int)
        (\s a -> s { frontend_port = a } :: SlbRuleR s)

instance Lens.HasField "load_balancer_id" f (P.Resource SlbRuleR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (load_balancer_id :: SlbRuleR s -> TF.Expr s TF.Id)
        (\s a -> s { load_balancer_id = a } :: SlbRuleR s)

instance Lens.HasField "name" f (P.Resource SlbRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SlbRuleR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SlbRuleR s)

instance Lens.HasField "server_group_id" f (P.Resource SlbRuleR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (server_group_id :: SlbRuleR s -> TF.Expr s TF.Id)
        (\s a -> s { server_group_id = a } :: SlbRuleR s)

instance Lens.HasField "url" f (P.Resource SlbRuleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (url :: SlbRuleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { url = a } :: SlbRuleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SlbRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @alicloud_slb_server_group@ resource definition.
data SlbServerGroupR s = SlbServerGroupR_Internal
    { load_balancer_id :: TF.Expr s TF.Id
    -- ^ @load_balancer_id@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Default __@tf-server-group@__)
    , servers :: P.Maybe (TF.Expr s [TF.Expr s (SlbServerGroupServers s)])
    -- ^ @servers@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @alicloud_slb_server_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/slb_server_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_slb_server_group@ via:

@
AliCloud.newSlbServerGroupR
  (AliCloud.SlbServerGroupR
        { AliCloud.load_balancer_id = load_balancer_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#load_balancer_id               :: Lens' (Resource SlbServerGroupR s) (Expr s Id)
#name                           :: Lens' (Resource SlbServerGroupR s) (Expr s Text)
#servers                        :: Lens' (Resource SlbServerGroupR s) (Maybe (Expr s [Expr s (SlbServerGroupServers s)]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SlbServerGroupR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SlbServerGroupR s) Bool
#create_before_destroy          :: Lens' (Resource SlbServerGroupR s) Bool
#ignore_changes                 :: Lens' (Resource SlbServerGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource SlbServerGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource SlbServerGroupR s) (Maybe AliCloud)
@
-}
newSlbServerGroupR
    :: SlbServerGroupR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SlbServerGroupR s
newSlbServerGroupR x =
    TF.unsafeResource "alicloud_slb_server_group"  Encode.metadata
        (\SlbServerGroupR_Internal{..} ->
          P.mempty
       <> TF.pair "load_balancer_id" load_balancer_id
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "servers") servers
        )
        (let SlbServerGroupR{..} = x in SlbServerGroupR_Internal
            { load_balancer_id = load_balancer_id
            , name = TF.expr "tf-server-group"
            , servers = P.Nothing
            })

-- | The required arguments for 'newSlbServerGroupR'.
data SlbServerGroupR_Required s = SlbServerGroupR
    { load_balancer_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "load_balancer_id" f (P.Resource SlbServerGroupR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (load_balancer_id :: SlbServerGroupR s -> TF.Expr s TF.Id)
        (\s a -> s { load_balancer_id = a } :: SlbServerGroupR s)

instance Lens.HasField "name" f (P.Resource SlbServerGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SlbServerGroupR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SlbServerGroupR s)

instance Lens.HasField "servers" f (P.Resource SlbServerGroupR s) (P.Maybe (TF.Expr s [TF.Expr s (SlbServerGroupServers s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (servers :: SlbServerGroupR s -> P.Maybe (TF.Expr s [TF.Expr s (SlbServerGroupServers s)]))
        (\s a -> s { servers = a } :: SlbServerGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SlbServerGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @alicloud_snat_entry@ resource definition.
data SnatEntryR s = SnatEntryR
    { snat_ip           :: TF.Expr s P.Text
    -- ^ @snat_ip@
    -- - (Required)
    , snat_table_id     :: TF.Expr s TF.Id
    -- ^ @snat_table_id@
    -- - (Required, Forces New)
    , source_vswitch_id :: TF.Expr s TF.Id
    -- ^ @source_vswitch_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_snat_entry@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/snat_entry.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_snat_entry@ via:

@
AliCloud.newSnatEntryR
  (AliCloud.SnatEntryR
        { AliCloud.snat_table_id = snat_table_id -- Expr s Id
        , AliCloud.source_vswitch_id = source_vswitch_id -- Expr s Id
        , AliCloud.snat_ip = snat_ip -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#snat_ip                        :: Lens' (Resource SnatEntryR s) (Expr s Text)
#snat_table_id                  :: Lens' (Resource SnatEntryR s) (Expr s Id)
#source_vswitch_id              :: Lens' (Resource SnatEntryR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SnatEntryR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SnatEntryR s) Bool
#create_before_destroy          :: Lens' (Resource SnatEntryR s) Bool
#ignore_changes                 :: Lens' (Resource SnatEntryR s) (Changes s)
#depends_on                     :: Lens' (Resource SnatEntryR s) (Set (Depends s))
#provider                       :: Lens' (Resource SnatEntryR s) (Maybe AliCloud)
@
-}
newSnatEntryR
    :: SnatEntryR s -- ^ The minimal/required arguments.
    -> P.Resource SnatEntryR s
newSnatEntryR =
    TF.unsafeResource "alicloud_snat_entry"  Encode.metadata
        (\SnatEntryR{..} ->
          P.mempty
       <> TF.pair "snat_ip" snat_ip
       <> TF.pair "snat_table_id" snat_table_id
       <> TF.pair "source_vswitch_id" source_vswitch_id
        )

instance Lens.HasField "snat_ip" f (P.Resource SnatEntryR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (snat_ip :: SnatEntryR s -> TF.Expr s P.Text)
        (\s a -> s { snat_ip = a } :: SnatEntryR s)

instance Lens.HasField "snat_table_id" f (P.Resource SnatEntryR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (snat_table_id :: SnatEntryR s -> TF.Expr s TF.Id)
        (\s a -> s { snat_table_id = a } :: SnatEntryR s)

instance Lens.HasField "source_vswitch_id" f (P.Resource SnatEntryR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (source_vswitch_id :: SnatEntryR s -> TF.Expr s TF.Id)
        (\s a -> s { source_vswitch_id = a } :: SnatEntryR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SnatEntryR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @alicloud_ssl_vpn_client_cert@ resource definition.
data SslVpnClientCertR s = SslVpnClientCertR_Internal
    { name              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , ssl_vpn_server_id :: TF.Expr s TF.Id
    -- ^ @ssl_vpn_server_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_ssl_vpn_client_cert@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/ssl_vpn_client_cert.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_ssl_vpn_client_cert@ via:

@
AliCloud.newSslVpnClientCertR
  (AliCloud.SslVpnClientCertR
        { AliCloud.ssl_vpn_server_id = ssl_vpn_server_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource SslVpnClientCertR s) (Maybe (Expr s Text))
#ssl_vpn_server_id              :: Lens' (Resource SslVpnClientCertR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SslVpnClientCertR s) (Expr s Id)
#status                         :: Getting r (Ref SslVpnClientCertR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SslVpnClientCertR s) Bool
#create_before_destroy          :: Lens' (Resource SslVpnClientCertR s) Bool
#ignore_changes                 :: Lens' (Resource SslVpnClientCertR s) (Changes s)
#depends_on                     :: Lens' (Resource SslVpnClientCertR s) (Set (Depends s))
#provider                       :: Lens' (Resource SslVpnClientCertR s) (Maybe AliCloud)
@
-}
newSslVpnClientCertR
    :: SslVpnClientCertR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SslVpnClientCertR s
newSslVpnClientCertR x =
    TF.unsafeResource "alicloud_ssl_vpn_client_cert"  Encode.metadata
        (\SslVpnClientCertR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "name") name
       <> TF.pair "ssl_vpn_server_id" ssl_vpn_server_id
        )
        (let SslVpnClientCertR{..} = x in SslVpnClientCertR_Internal
            { name = P.Nothing
            , ssl_vpn_server_id = ssl_vpn_server_id
            })

-- | The required arguments for 'newSslVpnClientCertR'.
data SslVpnClientCertR_Required s = SslVpnClientCertR
    { ssl_vpn_server_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource SslVpnClientCertR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SslVpnClientCertR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: SslVpnClientCertR s)

instance Lens.HasField "ssl_vpn_server_id" f (P.Resource SslVpnClientCertR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (ssl_vpn_server_id :: SslVpnClientCertR s -> TF.Expr s TF.Id)
        (\s a -> s { ssl_vpn_server_id = a } :: SslVpnClientCertR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SslVpnClientCertR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "status" (P.Const r) (TF.Ref SslVpnClientCertR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

-- | The main @alicloud_ssl_vpn_server@ resource definition.
data SslVpnServerR s = SslVpnServerR_Internal
    { cipher         :: TF.Expr s P.Text
    -- ^ @cipher@
    -- - (Default __@AES-128-CBC@__)
    , client_ip_pool :: TF.Expr s P.Text
    -- ^ @client_ip_pool@
    -- - (Required)
    , compress       :: TF.Expr s P.Bool
    -- ^ @compress@
    -- - (Default __@false@__)
    , local_subnet   :: TF.Expr s P.Text
    -- ^ @local_subnet@
    -- - (Required)
    , name           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , port           :: TF.Expr s P.Int
    -- ^ @port@
    -- - (Default __@1194@__)
    , protocol       :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Default __@UDP@__)
    , vpn_gateway_id :: TF.Expr s TF.Id
    -- ^ @vpn_gateway_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_ssl_vpn_server@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/ssl_vpn_server.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_ssl_vpn_server@ via:

@
AliCloud.newSslVpnServerR
  (AliCloud.SslVpnServerR
        { AliCloud.vpn_gateway_id = vpn_gateway_id -- Expr s Id
        , AliCloud.client_ip_pool = client_ip_pool -- Expr s Text
        , AliCloud.local_subnet = local_subnet -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#cipher                         :: Lens' (Resource SslVpnServerR s) (Expr s Text)
#client_ip_pool                 :: Lens' (Resource SslVpnServerR s) (Expr s Text)
#compress                       :: Lens' (Resource SslVpnServerR s) (Expr s Bool)
#local_subnet                   :: Lens' (Resource SslVpnServerR s) (Expr s Text)
#name                           :: Lens' (Resource SslVpnServerR s) (Maybe (Expr s Text))
#port                           :: Lens' (Resource SslVpnServerR s) (Expr s Int)
#protocol                       :: Lens' (Resource SslVpnServerR s) (Expr s Text)
#vpn_gateway_id                 :: Lens' (Resource SslVpnServerR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SslVpnServerR s) (Expr s Id)
#connections                    :: Getting r (Ref SslVpnServerR s) (Expr s Int)
#internet_ip                    :: Getting r (Ref SslVpnServerR s) (Expr s Text)
#max_connections                :: Getting r (Ref SslVpnServerR s) (Expr s Int)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SslVpnServerR s) Bool
#create_before_destroy          :: Lens' (Resource SslVpnServerR s) Bool
#ignore_changes                 :: Lens' (Resource SslVpnServerR s) (Changes s)
#depends_on                     :: Lens' (Resource SslVpnServerR s) (Set (Depends s))
#provider                       :: Lens' (Resource SslVpnServerR s) (Maybe AliCloud)
@
-}
newSslVpnServerR
    :: SslVpnServerR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SslVpnServerR s
newSslVpnServerR x =
    TF.unsafeResource "alicloud_ssl_vpn_server"  Encode.metadata
        (\SslVpnServerR_Internal{..} ->
          P.mempty
       <> TF.pair "cipher" cipher
       <> TF.pair "client_ip_pool" client_ip_pool
       <> TF.pair "compress" compress
       <> TF.pair "local_subnet" local_subnet
       <> P.maybe P.mempty (TF.pair "name") name
       <> TF.pair "port" port
       <> TF.pair "protocol" protocol
       <> TF.pair "vpn_gateway_id" vpn_gateway_id
        )
        (let SslVpnServerR{..} = x in SslVpnServerR_Internal
            { cipher = TF.expr "AES-128-CBC"
            , client_ip_pool = client_ip_pool
            , compress = TF.expr P.False
            , local_subnet = local_subnet
            , name = P.Nothing
            , port = TF.expr 1194
            , protocol = TF.expr "UDP"
            , vpn_gateway_id = vpn_gateway_id
            })

-- | The required arguments for 'newSslVpnServerR'.
data SslVpnServerR_Required s = SslVpnServerR
    { vpn_gateway_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , client_ip_pool :: TF.Expr s P.Text
    -- ^ (Required)
    , local_subnet   :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "cipher" f (P.Resource SslVpnServerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (cipher :: SslVpnServerR s -> TF.Expr s P.Text)
        (\s a -> s { cipher = a } :: SslVpnServerR s)

instance Lens.HasField "client_ip_pool" f (P.Resource SslVpnServerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (client_ip_pool :: SslVpnServerR s -> TF.Expr s P.Text)
        (\s a -> s { client_ip_pool = a } :: SslVpnServerR s)

instance Lens.HasField "compress" f (P.Resource SslVpnServerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (compress :: SslVpnServerR s -> TF.Expr s P.Bool)
        (\s a -> s { compress = a } :: SslVpnServerR s)

instance Lens.HasField "local_subnet" f (P.Resource SslVpnServerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (local_subnet :: SslVpnServerR s -> TF.Expr s P.Text)
        (\s a -> s { local_subnet = a } :: SslVpnServerR s)

instance Lens.HasField "name" f (P.Resource SslVpnServerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SslVpnServerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: SslVpnServerR s)

instance Lens.HasField "port" f (P.Resource SslVpnServerR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (port :: SslVpnServerR s -> TF.Expr s P.Int)
        (\s a -> s { port = a } :: SslVpnServerR s)

instance Lens.HasField "protocol" f (P.Resource SslVpnServerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (protocol :: SslVpnServerR s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: SslVpnServerR s)

instance Lens.HasField "vpn_gateway_id" f (P.Resource SslVpnServerR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpn_gateway_id :: SslVpnServerR s -> TF.Expr s TF.Id)
        (\s a -> s { vpn_gateway_id = a } :: SslVpnServerR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SslVpnServerR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "connections" (P.Const r) (TF.Ref SslVpnServerR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "connections"))

instance Lens.HasField "internet_ip" (P.Const r) (TF.Ref SslVpnServerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "internet_ip"))

instance Lens.HasField "max_connections" (P.Const r) (TF.Ref SslVpnServerR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "max_connections"))

-- | The main @alicloud_subnet@ resource definition.
data SubnetR s = SubnetR_Internal
    { availability_zone :: TF.Expr s P.Text
    -- ^ @availability_zone@
    -- - (Required, Forces New)
    , cidr_block        :: TF.Expr s P.Text
    -- ^ @cidr_block@
    -- - (Required, Forces New)
    , description       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , name              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , vpc_id            :: TF.Expr s TF.Id
    -- ^ @vpc_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_subnet@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/subnet.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_subnet@ via:

@
AliCloud.newSubnetR
  (AliCloud.SubnetR
        { AliCloud.cidr_block = cidr_block -- Expr s Text
        , AliCloud.vpc_id = vpc_id -- Expr s Id
        , AliCloud.availability_zone = availability_zone -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#availability_zone              :: Lens' (Resource SubnetR s) (Expr s Text)
#cidr_block                     :: Lens' (Resource SubnetR s) (Expr s Text)
#description                    :: Lens' (Resource SubnetR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource SubnetR s) (Maybe (Expr s Text))
#vpc_id                         :: Lens' (Resource SubnetR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SubnetR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SubnetR s) Bool
#create_before_destroy          :: Lens' (Resource SubnetR s) Bool
#ignore_changes                 :: Lens' (Resource SubnetR s) (Changes s)
#depends_on                     :: Lens' (Resource SubnetR s) (Set (Depends s))
#provider                       :: Lens' (Resource SubnetR s) (Maybe AliCloud)
@
-}
newSubnetR
    :: SubnetR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SubnetR s
newSubnetR x =
    TF.unsafeResource "alicloud_subnet"  Encode.metadata
        (\SubnetR_Internal{..} ->
          P.mempty
       <> TF.pair "availability_zone" availability_zone
       <> TF.pair "cidr_block" cidr_block
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "name") name
       <> TF.pair "vpc_id" vpc_id
        )
        (let SubnetR{..} = x in SubnetR_Internal
            { availability_zone = availability_zone
            , cidr_block = cidr_block
            , description = P.Nothing
            , name = P.Nothing
            , vpc_id = vpc_id
            })

-- | The required arguments for 'newSubnetR'.
data SubnetR_Required s = SubnetR
    { cidr_block        :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , vpc_id            :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , availability_zone :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "availability_zone" f (P.Resource SubnetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (availability_zone :: SubnetR s -> TF.Expr s P.Text)
        (\s a -> s { availability_zone = a } :: SubnetR s)

instance Lens.HasField "cidr_block" f (P.Resource SubnetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (cidr_block :: SubnetR s -> TF.Expr s P.Text)
        (\s a -> s { cidr_block = a } :: SubnetR s)

instance Lens.HasField "description" f (P.Resource SubnetR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: SubnetR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: SubnetR s)

instance Lens.HasField "name" f (P.Resource SubnetR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SubnetR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: SubnetR s)

instance Lens.HasField "vpc_id" f (P.Resource SubnetR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_id :: SubnetR s -> TF.Expr s TF.Id)
        (\s a -> s { vpc_id = a } :: SubnetR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SubnetR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @alicloud_vpc@ resource definition.
data VpcR s = VpcR_Internal
    { cidr_block  :: TF.Expr s P.Text
    -- ^ @cidr_block@
    -- - (Required, Forces New)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , name        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @alicloud_vpc@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/vpc.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_vpc@ via:

@
AliCloud.newVpcR
  (AliCloud.VpcR
        { AliCloud.cidr_block = cidr_block -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#cidr_block                     :: Lens' (Resource VpcR s) (Expr s Text)
#description                    :: Lens' (Resource VpcR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource VpcR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VpcR s) (Expr s Id)
#route_table_id                 :: Getting r (Ref VpcR s) (Expr s Id)
#router_id                      :: Getting r (Ref VpcR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VpcR s) Bool
#create_before_destroy          :: Lens' (Resource VpcR s) Bool
#ignore_changes                 :: Lens' (Resource VpcR s) (Changes s)
#depends_on                     :: Lens' (Resource VpcR s) (Set (Depends s))
#provider                       :: Lens' (Resource VpcR s) (Maybe AliCloud)
@
-}
newVpcR
    :: VpcR_Required s -- ^ The minimal/required arguments.
    -> P.Resource VpcR s
newVpcR x =
    TF.unsafeResource "alicloud_vpc"  Encode.metadata
        (\VpcR_Internal{..} ->
          P.mempty
       <> TF.pair "cidr_block" cidr_block
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "name") name
        )
        (let VpcR{..} = x in VpcR_Internal
            { cidr_block = cidr_block
            , description = P.Nothing
            , name = P.Nothing
            })

-- | The required arguments for 'newVpcR'.
data VpcR_Required s = VpcR
    { cidr_block :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "cidr_block" f (P.Resource VpcR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (cidr_block :: VpcR s -> TF.Expr s P.Text)
        (\s a -> s { cidr_block = a } :: VpcR s)

instance Lens.HasField "description" f (P.Resource VpcR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: VpcR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: VpcR s)

instance Lens.HasField "name" f (P.Resource VpcR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: VpcR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: VpcR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VpcR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "route_table_id" (P.Const r) (TF.Ref VpcR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "route_table_id"))

instance Lens.HasField "router_id" (P.Const r) (TF.Ref VpcR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "router_id"))

-- | The main @alicloud_vpn_connection@ resource definition.
data VpnConnectionR s = VpnConnectionR_Internal
    { customer_gateway_id :: TF.Expr s TF.Id
    -- ^ @customer_gateway_id@
    -- - (Required)
    , effect_immediately :: TF.Expr s P.Bool
    -- ^ @effect_immediately@
    -- - (Default __@false@__)
    , ike_config :: P.Maybe (TF.Expr s [TF.Expr s (VpnConnectionIkeConfig s)])
    -- ^ @ike_config@
    -- - (Optional)
    , ipsec_config :: P.Maybe (TF.Expr s [TF.Expr s (VpnConnectionIpsecConfig s)])
    -- ^ @ipsec_config@
    -- - (Optional)
    , local_subnet :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ @local_subnet@
    -- - (Required)
    , name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , remote_subnet :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ @remote_subnet@
    -- - (Required)
    , vpn_gateway_id :: TF.Expr s TF.Id
    -- ^ @vpn_gateway_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_vpn_connection@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/vpn_connection.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_vpn_connection@ via:

@
AliCloud.newVpnConnectionR
  (AliCloud.VpnConnectionR
        { AliCloud.customer_gateway_id = customer_gateway_id -- Expr s Id
        , AliCloud.vpn_gateway_id = vpn_gateway_id -- Expr s Id
        , AliCloud.local_subnet = local_subnet -- Expr s (NonEmpty (Expr s Text))
        , AliCloud.remote_subnet = remote_subnet -- Expr s (NonEmpty (Expr s Text))
        })
@

=== Argument Reference

The following arguments are supported:

@
#customer_gateway_id            :: Lens' (Resource VpnConnectionR s) (Expr s Id)
#effect_immediately             :: Lens' (Resource VpnConnectionR s) (Expr s Bool)
#ike_config                     :: Lens' (Resource VpnConnectionR s) (Maybe (Expr s [Expr s (VpnConnectionIkeConfig s)]))
#ipsec_config                   :: Lens' (Resource VpnConnectionR s) (Maybe (Expr s [Expr s (VpnConnectionIpsecConfig s)]))
#local_subnet                   :: Lens' (Resource VpnConnectionR s) (Expr s (NonEmpty (Expr s Text)))
#name                           :: Lens' (Resource VpnConnectionR s) (Maybe (Expr s Text))
#remote_subnet                  :: Lens' (Resource VpnConnectionR s) (Expr s (NonEmpty (Expr s Text)))
#vpn_gateway_id                 :: Lens' (Resource VpnConnectionR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VpnConnectionR s) (Expr s Id)
#status                         :: Getting r (Ref VpnConnectionR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VpnConnectionR s) Bool
#create_before_destroy          :: Lens' (Resource VpnConnectionR s) Bool
#ignore_changes                 :: Lens' (Resource VpnConnectionR s) (Changes s)
#depends_on                     :: Lens' (Resource VpnConnectionR s) (Set (Depends s))
#provider                       :: Lens' (Resource VpnConnectionR s) (Maybe AliCloud)
@
-}
newVpnConnectionR
    :: VpnConnectionR_Required s -- ^ The minimal/required arguments.
    -> P.Resource VpnConnectionR s
newVpnConnectionR x =
    TF.unsafeResource "alicloud_vpn_connection"  Encode.metadata
        (\VpnConnectionR_Internal{..} ->
          P.mempty
       <> TF.pair "customer_gateway_id" customer_gateway_id
       <> TF.pair "effect_immediately" effect_immediately
       <> P.maybe P.mempty (TF.pair "ike_config") ike_config
       <> P.maybe P.mempty (TF.pair "ipsec_config") ipsec_config
       <> TF.pair "local_subnet" local_subnet
       <> P.maybe P.mempty (TF.pair "name") name
       <> TF.pair "remote_subnet" remote_subnet
       <> TF.pair "vpn_gateway_id" vpn_gateway_id
        )
        (let VpnConnectionR{..} = x in VpnConnectionR_Internal
            { customer_gateway_id = customer_gateway_id
            , effect_immediately = TF.expr P.False
            , ike_config = P.Nothing
            , ipsec_config = P.Nothing
            , local_subnet = local_subnet
            , name = P.Nothing
            , remote_subnet = remote_subnet
            , vpn_gateway_id = vpn_gateway_id
            })

-- | The required arguments for 'newVpnConnectionR'.
data VpnConnectionR_Required s = VpnConnectionR
    { customer_gateway_id :: TF.Expr s TF.Id
    -- ^ (Required)
    , vpn_gateway_id      :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , local_subnet        :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ (Required)
    , remote_subnet       :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "customer_gateway_id" f (P.Resource VpnConnectionR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (customer_gateway_id :: VpnConnectionR s -> TF.Expr s TF.Id)
        (\s a -> s { customer_gateway_id = a } :: VpnConnectionR s)

instance Lens.HasField "effect_immediately" f (P.Resource VpnConnectionR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (effect_immediately :: VpnConnectionR s -> TF.Expr s P.Bool)
        (\s a -> s { effect_immediately = a } :: VpnConnectionR s)

instance Lens.HasField "ike_config" f (P.Resource VpnConnectionR s) (P.Maybe (TF.Expr s [TF.Expr s (VpnConnectionIkeConfig s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ike_config :: VpnConnectionR s -> P.Maybe (TF.Expr s [TF.Expr s (VpnConnectionIkeConfig s)]))
        (\s a -> s { ike_config = a } :: VpnConnectionR s)

instance Lens.HasField "ipsec_config" f (P.Resource VpnConnectionR s) (P.Maybe (TF.Expr s [TF.Expr s (VpnConnectionIpsecConfig s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ipsec_config :: VpnConnectionR s -> P.Maybe (TF.Expr s [TF.Expr s (VpnConnectionIpsecConfig s)]))
        (\s a -> s { ipsec_config = a } :: VpnConnectionR s)

instance Lens.HasField "local_subnet" f (P.Resource VpnConnectionR s) (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))) where
    field = Lens.resourceLens P.. Lens.lens'
        (local_subnet :: VpnConnectionR s -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
        (\s a -> s { local_subnet = a } :: VpnConnectionR s)

instance Lens.HasField "name" f (P.Resource VpnConnectionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: VpnConnectionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: VpnConnectionR s)

instance Lens.HasField "remote_subnet" f (P.Resource VpnConnectionR s) (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))) where
    field = Lens.resourceLens P.. Lens.lens'
        (remote_subnet :: VpnConnectionR s -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
        (\s a -> s { remote_subnet = a } :: VpnConnectionR s)

instance Lens.HasField "vpn_gateway_id" f (P.Resource VpnConnectionR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpn_gateway_id :: VpnConnectionR s -> TF.Expr s TF.Id)
        (\s a -> s { vpn_gateway_id = a } :: VpnConnectionR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VpnConnectionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "status" (P.Const r) (TF.Ref VpnConnectionR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

-- | The main @alicloud_vpn_customer_gateway@ resource definition.
data VpnCustomerGatewayR s = VpnCustomerGatewayR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , ip_address  :: TF.Expr s P.Text
    -- ^ @ip_address@
    -- - (Required, Forces New)
    , name        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @alicloud_vpn_customer_gateway@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/vpn_customer_gateway.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_vpn_customer_gateway@ via:

@
AliCloud.newVpnCustomerGatewayR
  (AliCloud.VpnCustomerGatewayR
        { AliCloud.ip_address = ip_address -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource VpnCustomerGatewayR s) (Maybe (Expr s Text))
#ip_address                     :: Lens' (Resource VpnCustomerGatewayR s) (Expr s Text)
#name                           :: Lens' (Resource VpnCustomerGatewayR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VpnCustomerGatewayR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VpnCustomerGatewayR s) Bool
#create_before_destroy          :: Lens' (Resource VpnCustomerGatewayR s) Bool
#ignore_changes                 :: Lens' (Resource VpnCustomerGatewayR s) (Changes s)
#depends_on                     :: Lens' (Resource VpnCustomerGatewayR s) (Set (Depends s))
#provider                       :: Lens' (Resource VpnCustomerGatewayR s) (Maybe AliCloud)
@
-}
newVpnCustomerGatewayR
    :: VpnCustomerGatewayR_Required s -- ^ The minimal/required arguments.
    -> P.Resource VpnCustomerGatewayR s
newVpnCustomerGatewayR x =
    TF.unsafeResource "alicloud_vpn_customer_gateway"  Encode.metadata
        (\VpnCustomerGatewayR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "ip_address" ip_address
       <> P.maybe P.mempty (TF.pair "name") name
        )
        (let VpnCustomerGatewayR{..} = x in VpnCustomerGatewayR_Internal
            { description = P.Nothing
            , ip_address = ip_address
            , name = P.Nothing
            })

-- | The required arguments for 'newVpnCustomerGatewayR'.
data VpnCustomerGatewayR_Required s = VpnCustomerGatewayR
    { ip_address :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource VpnCustomerGatewayR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: VpnCustomerGatewayR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: VpnCustomerGatewayR s)

instance Lens.HasField "ip_address" f (P.Resource VpnCustomerGatewayR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_address :: VpnCustomerGatewayR s -> TF.Expr s P.Text)
        (\s a -> s { ip_address = a } :: VpnCustomerGatewayR s)

instance Lens.HasField "name" f (P.Resource VpnCustomerGatewayR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: VpnCustomerGatewayR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: VpnCustomerGatewayR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VpnCustomerGatewayR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @alicloud_vpn_gateway@ resource definition.
data VpnGatewayR s = VpnGatewayR_Internal
    { bandwidth            :: TF.Expr s P.Int
    -- ^ @bandwidth@
    -- - (Required)
    , description          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , enable_ipsec         :: TF.Expr s P.Bool
    -- ^ @enable_ipsec@
    -- - (Default __@true@__)
    , enable_ssl           :: TF.Expr s P.Bool
    -- ^ @enable_ssl@
    -- - (Default __@false@__)
    , instance_charge_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance_charge_type@
    -- - (Optional, Forces New)
    , name                 :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Default __@tf-vpn-20181017060410089400000003@__)
    , period               :: P.Maybe (TF.Expr s P.Int)
    -- ^ @period@
    -- - (Optional)
    , ssl_connections      :: TF.Expr s P.Int
    -- ^ @ssl_connections@
    -- - (Default __@5@__)
    , vpc_id               :: TF.Expr s TF.Id
    -- ^ @vpc_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_vpn_gateway@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/vpn_gateway.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_vpn_gateway@ via:

@
AliCloud.newVpnGatewayR
  (AliCloud.VpnGatewayR
        { AliCloud.bandwidth = bandwidth -- Expr s Int
        , AliCloud.vpc_id = vpc_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#bandwidth                      :: Lens' (Resource VpnGatewayR s) (Expr s Int)
#description                    :: Lens' (Resource VpnGatewayR s) (Maybe (Expr s Text))
#enable_ipsec                   :: Lens' (Resource VpnGatewayR s) (Expr s Bool)
#enable_ssl                     :: Lens' (Resource VpnGatewayR s) (Expr s Bool)
#instance_charge_type           :: Lens' (Resource VpnGatewayR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource VpnGatewayR s) (Expr s Text)
#period                         :: Lens' (Resource VpnGatewayR s) (Maybe (Expr s Int))
#ssl_connections                :: Lens' (Resource VpnGatewayR s) (Expr s Int)
#vpc_id                         :: Lens' (Resource VpnGatewayR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VpnGatewayR s) (Expr s Id)
#business_status                :: Getting r (Ref VpnGatewayR s) (Expr s Text)
#internet_ip                    :: Getting r (Ref VpnGatewayR s) (Expr s Text)
#status                         :: Getting r (Ref VpnGatewayR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VpnGatewayR s) Bool
#create_before_destroy          :: Lens' (Resource VpnGatewayR s) Bool
#ignore_changes                 :: Lens' (Resource VpnGatewayR s) (Changes s)
#depends_on                     :: Lens' (Resource VpnGatewayR s) (Set (Depends s))
#provider                       :: Lens' (Resource VpnGatewayR s) (Maybe AliCloud)
@
-}
newVpnGatewayR
    :: VpnGatewayR_Required s -- ^ The minimal/required arguments.
    -> P.Resource VpnGatewayR s
newVpnGatewayR x =
    TF.unsafeResource "alicloud_vpn_gateway"  Encode.metadata
        (\VpnGatewayR_Internal{..} ->
          P.mempty
       <> TF.pair "bandwidth" bandwidth
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "enable_ipsec" enable_ipsec
       <> TF.pair "enable_ssl" enable_ssl
       <> P.maybe P.mempty (TF.pair "instance_charge_type") instance_charge_type
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "period") period
       <> TF.pair "ssl_connections" ssl_connections
       <> TF.pair "vpc_id" vpc_id
        )
        (let VpnGatewayR{..} = x in VpnGatewayR_Internal
            { bandwidth = bandwidth
            , description = P.Nothing
            , enable_ipsec = TF.expr P.True
            , enable_ssl = TF.expr P.False
            , instance_charge_type = P.Nothing
            , name = TF.expr "tf-vpn-20181017060410089400000003"
            , period = P.Nothing
            , ssl_connections = TF.expr 5
            , vpc_id = vpc_id
            })

-- | The required arguments for 'newVpnGatewayR'.
data VpnGatewayR_Required s = VpnGatewayR
    { bandwidth :: TF.Expr s P.Int
    -- ^ (Required)
    , vpc_id    :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "bandwidth" f (P.Resource VpnGatewayR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (bandwidth :: VpnGatewayR s -> TF.Expr s P.Int)
        (\s a -> s { bandwidth = a } :: VpnGatewayR s)

instance Lens.HasField "description" f (P.Resource VpnGatewayR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: VpnGatewayR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: VpnGatewayR s)

instance Lens.HasField "enable_ipsec" f (P.Resource VpnGatewayR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_ipsec :: VpnGatewayR s -> TF.Expr s P.Bool)
        (\s a -> s { enable_ipsec = a } :: VpnGatewayR s)

instance Lens.HasField "enable_ssl" f (P.Resource VpnGatewayR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_ssl :: VpnGatewayR s -> TF.Expr s P.Bool)
        (\s a -> s { enable_ssl = a } :: VpnGatewayR s)

instance Lens.HasField "instance_charge_type" f (P.Resource VpnGatewayR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_charge_type :: VpnGatewayR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { instance_charge_type = a } :: VpnGatewayR s)

instance Lens.HasField "name" f (P.Resource VpnGatewayR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: VpnGatewayR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: VpnGatewayR s)

instance Lens.HasField "period" f (P.Resource VpnGatewayR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (period :: VpnGatewayR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { period = a } :: VpnGatewayR s)

instance Lens.HasField "ssl_connections" f (P.Resource VpnGatewayR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (ssl_connections :: VpnGatewayR s -> TF.Expr s P.Int)
        (\s a -> s { ssl_connections = a } :: VpnGatewayR s)

instance Lens.HasField "vpc_id" f (P.Resource VpnGatewayR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_id :: VpnGatewayR s -> TF.Expr s TF.Id)
        (\s a -> s { vpc_id = a } :: VpnGatewayR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VpnGatewayR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "business_status" (P.Const r) (TF.Ref VpnGatewayR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "business_status"))

instance Lens.HasField "internet_ip" (P.Const r) (TF.Ref VpnGatewayR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "internet_ip"))

instance Lens.HasField "status" (P.Const r) (TF.Ref VpnGatewayR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

-- | The main @alicloud_vswitch@ resource definition.
data VswitchR s = VswitchR_Internal
    { availability_zone :: TF.Expr s P.Text
    -- ^ @availability_zone@
    -- - (Required, Forces New)
    , cidr_block        :: TF.Expr s P.Text
    -- ^ @cidr_block@
    -- - (Required, Forces New)
    , description       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , name              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , vpc_id            :: TF.Expr s TF.Id
    -- ^ @vpc_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_vswitch@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/r/vswitch.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_vswitch@ via:

@
AliCloud.newVswitchR
  (AliCloud.VswitchR
        { AliCloud.cidr_block = cidr_block -- Expr s Text
        , AliCloud.vpc_id = vpc_id -- Expr s Id
        , AliCloud.availability_zone = availability_zone -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#availability_zone              :: Lens' (Resource VswitchR s) (Expr s Text)
#cidr_block                     :: Lens' (Resource VswitchR s) (Expr s Text)
#description                    :: Lens' (Resource VswitchR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource VswitchR s) (Maybe (Expr s Text))
#vpc_id                         :: Lens' (Resource VswitchR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VswitchR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VswitchR s) Bool
#create_before_destroy          :: Lens' (Resource VswitchR s) Bool
#ignore_changes                 :: Lens' (Resource VswitchR s) (Changes s)
#depends_on                     :: Lens' (Resource VswitchR s) (Set (Depends s))
#provider                       :: Lens' (Resource VswitchR s) (Maybe AliCloud)
@
-}
newVswitchR
    :: VswitchR_Required s -- ^ The minimal/required arguments.
    -> P.Resource VswitchR s
newVswitchR x =
    TF.unsafeResource "alicloud_vswitch"  Encode.metadata
        (\VswitchR_Internal{..} ->
          P.mempty
       <> TF.pair "availability_zone" availability_zone
       <> TF.pair "cidr_block" cidr_block
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "name") name
       <> TF.pair "vpc_id" vpc_id
        )
        (let VswitchR{..} = x in VswitchR_Internal
            { availability_zone = availability_zone
            , cidr_block = cidr_block
            , description = P.Nothing
            , name = P.Nothing
            , vpc_id = vpc_id
            })

-- | The required arguments for 'newVswitchR'.
data VswitchR_Required s = VswitchR
    { cidr_block        :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , vpc_id            :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , availability_zone :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "availability_zone" f (P.Resource VswitchR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (availability_zone :: VswitchR s -> TF.Expr s P.Text)
        (\s a -> s { availability_zone = a } :: VswitchR s)

instance Lens.HasField "cidr_block" f (P.Resource VswitchR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (cidr_block :: VswitchR s -> TF.Expr s P.Text)
        (\s a -> s { cidr_block = a } :: VswitchR s)

instance Lens.HasField "description" f (P.Resource VswitchR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: VswitchR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: VswitchR s)

instance Lens.HasField "name" f (P.Resource VswitchR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: VswitchR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: VswitchR s)

instance Lens.HasField "vpc_id" f (P.Resource VswitchR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_id :: VswitchR s -> TF.Expr s TF.Id)
        (\s a -> s { vpc_id = a } :: VswitchR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VswitchR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))
