-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AliCloud.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AliCloud.Resource01
    (
    -- ** alicloud_cdn_domain
      CdnDomainResource (..)
    , cdnDomainResource

    -- ** alicloud_cms_alarm
    , CmsAlarmResource (..)
    , cmsAlarmResource

    -- ** alicloud_container_cluster
    , ContainerClusterResource (..)
    , containerClusterResource

    -- ** alicloud_cs_application
    , CsApplicationResource (..)
    , csApplicationResource

    -- ** alicloud_cs_kubernetes
    , CsKubernetesResource (..)
    , csKubernetesResource

    -- ** alicloud_cs_swarm
    , CsSwarmResource (..)
    , csSwarmResource

    -- ** alicloud_db_account_privilege
    , DbAccountPrivilegeResource (..)
    , dbAccountPrivilegeResource

    -- ** alicloud_db_account
    , DbAccountResource (..)
    , dbAccountResource

    -- ** alicloud_db_backup_policy
    , DbBackupPolicyResource (..)
    , dbBackupPolicyResource

    -- ** alicloud_db_connection
    , DbConnectionResource (..)
    , dbConnectionResource

    -- ** alicloud_db_database
    , DbDatabaseResource (..)
    , dbDatabaseResource

    -- ** alicloud_db_instance
    , DbInstanceResource (..)
    , dbInstanceResource

    -- ** alicloud_disk_attachment
    , DiskAttachmentResource (..)
    , diskAttachmentResource

    -- ** alicloud_disk
    , DiskResource (..)
    , diskResource

    -- ** alicloud_dns_group
    , DnsGroupResource (..)
    , dnsGroupResource

    -- ** alicloud_dns_record
    , DnsRecordResource (..)
    , dnsRecordResource

    -- ** alicloud_dns
    , DnsResource (..)
    , dnsResource

    -- ** alicloud_eip_association
    , EipAssociationResource (..)
    , eipAssociationResource

    -- ** alicloud_eip
    , EipResource (..)
    , eipResource

    -- ** alicloud_ess_attachment
    , EssAttachmentResource (..)
    , essAttachmentResource

    -- ** alicloud_ess_scaling_configuration
    , EssScalingConfigurationResource (..)
    , essScalingConfigurationResource

    -- ** alicloud_ess_scaling_group
    , EssScalingGroupResource (..)
    , essScalingGroupResource

    -- ** alicloud_ess_scaling_rule
    , EssScalingRuleResource (..)
    , essScalingRuleResource

    -- ** alicloud_ess_schedule
    , EssScheduleResource (..)
    , essScheduleResource

    -- ** alicloud_fc_function
    , FcFunctionResource (..)
    , fcFunctionResource

    -- ** alicloud_fc_service
    , FcServiceResource (..)
    , fcServiceResource

    -- ** alicloud_fc_trigger
    , FcTriggerResource (..)
    , fcTriggerResource

    -- ** alicloud_forward_entry
    , ForwardEntryResource (..)
    , forwardEntryResource

    -- ** alicloud_instance
    , InstanceResource (..)
    , instanceResource

    -- ** alicloud_key_pair_attachment
    , KeyPairAttachmentResource (..)
    , keyPairAttachmentResource

    -- ** alicloud_key_pair
    , KeyPairResource (..)
    , keyPairResource

    -- ** alicloud_kms_key
    , KmsKeyResource (..)
    , kmsKeyResource

    -- ** alicloud_log_machine_group
    , LogMachineGroupResource (..)
    , logMachineGroupResource

    -- ** alicloud_log_project
    , LogProjectResource (..)
    , logProjectResource

    -- ** alicloud_log_store_index
    , LogStoreIndexResource (..)
    , logStoreIndexResource

    -- ** alicloud_log_store
    , LogStoreResource (..)
    , logStoreResource

    -- ** alicloud_nat_gateway
    , NatGatewayResource (..)
    , natGatewayResource

    -- ** alicloud_oss_bucket_object
    , OssBucketObjectResource (..)
    , ossBucketObjectResource

    -- ** alicloud_oss_bucket
    , OssBucketResource (..)
    , ossBucketResource

    -- ** alicloud_ots_instance_attachment
    , OtsInstanceAttachmentResource (..)
    , otsInstanceAttachmentResource

    -- ** alicloud_ots_instance
    , OtsInstanceResource (..)
    , otsInstanceResource

    -- ** alicloud_ots_table
    , OtsTableResource (..)
    , otsTableResource

    -- ** alicloud_ram_access_key
    , RamAccessKeyResource (..)
    , ramAccessKeyResource

    -- ** alicloud_ram_account_alias
    , RamAccountAliasResource (..)
    , ramAccountAliasResource

    -- ** alicloud_ram_alias
    , RamAliasResource (..)
    , ramAliasResource

    -- ** alicloud_ram_group_membership
    , RamGroupMembershipResource (..)
    , ramGroupMembershipResource

    -- ** alicloud_ram_group_policy_attachment
    , RamGroupPolicyAttachmentResource (..)
    , ramGroupPolicyAttachmentResource

    -- ** alicloud_ram_group
    , RamGroupResource (..)
    , ramGroupResource

    -- ** alicloud_ram_login_profile
    , RamLoginProfileResource (..)
    , ramLoginProfileResource

    -- ** alicloud_ram_policy
    , RamPolicyResource (..)
    , ramPolicyResource

    -- ** alicloud_ram_role_attachment
    , RamRoleAttachmentResource (..)
    , ramRoleAttachmentResource

    -- ** alicloud_ram_role_policy_attachment
    , RamRolePolicyAttachmentResource (..)
    , ramRolePolicyAttachmentResource

    -- ** alicloud_ram_role
    , RamRoleResource (..)
    , ramRoleResource

    -- ** alicloud_ram_user_policy_attachment
    , RamUserPolicyAttachmentResource (..)
    , ramUserPolicyAttachmentResource

    -- ** alicloud_ram_user
    , RamUserResource (..)
    , ramUserResource

    -- ** alicloud_route_entry
    , RouteEntryResource (..)
    , routeEntryResource

    -- ** alicloud_router_interface_connection
    , RouterInterfaceConnectionResource (..)
    , routerInterfaceConnectionResource

    -- ** alicloud_router_interface
    , RouterInterfaceResource (..)
    , routerInterfaceResource

    -- ** alicloud_security_group
    , SecurityGroupResource (..)
    , securityGroupResource

    -- ** alicloud_security_group_rule
    , SecurityGroupRuleResource (..)
    , securityGroupRuleResource

    -- ** alicloud_slb_attachment
    , SlbAttachmentResource (..)
    , slbAttachmentResource

    -- ** alicloud_slb_listener
    , SlbListenerResource (..)
    , slbListenerResource

    -- ** alicloud_slb
    , SlbResource (..)
    , slbResource

    -- ** alicloud_slb_rule
    , SlbRuleResource (..)
    , slbRuleResource

    -- ** alicloud_slb_server_group
    , SlbServerGroupResource (..)
    , slbServerGroupResource

    -- ** alicloud_snat_entry
    , SnatEntryResource (..)
    , snatEntryResource

    -- ** alicloud_subnet
    , SubnetResource (..)
    , subnetResource

    -- ** alicloud_vpc
    , VpcResource (..)
    , vpcResource

    -- ** alicloud_vswitch
    , VswitchResource (..)
    , vswitchResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.AliCloud.Settings

import qualified Data.Hashable               as P
import qualified Data.HashMap.Strict         as P
import qualified Data.HashMap.Strict         as HashMap
import qualified Data.List.NonEmpty          as P
import qualified Data.Maybe                  as P
import qualified Data.Text.Lazy              as P
import qualified GHC.Generics                as P
import qualified Lens.Micro                  as P
import qualified Prelude                     as P
import qualified Terrafomo.AliCloud.Lens     as P
import qualified Terrafomo.AliCloud.Provider as P
import qualified Terrafomo.AliCloud.Types    as P
import qualified Terrafomo.Encode            as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.HIL               as TF
import qualified Terrafomo.Schema            as TF
import qualified Terrafomo.Validate          as TF

-- | @alicloud_cdn_domain@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/cdn_domain.html terraform documentation>
-- for more information.
data CdnDomainResource s = CdnDomainResource'
    { _authConfig :: P.Maybe (TF.Expr s (CdnDomainAuthConfig s))
    -- ^ @auth_config@ - (Optional)
    --
    , _blockIps :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @block_ips@ - (Optional)
    --
    , _cacheConfig :: P.Maybe (TF.Expr s [TF.Expr s (CdnDomainCacheConfig s)])
    -- ^ @cache_config@ - (Optional)
    --
    , _cdnType :: TF.Expr s P.Text
    -- ^ @cdn_type@ - (Required)
    --
    , _domainName :: TF.Expr s P.Text
    -- ^ @domain_name@ - (Required)
    --
    , _httpHeaderConfig :: P.Maybe (TF.Expr s [TF.Expr s (CdnDomainHttpHeaderConfig s)])
    -- ^ @http_header_config@ - (Optional)
    --
    , _optimizeEnable :: TF.Expr s P.Text
    -- ^ @optimize_enable@ - (Default @off@)
    --
    , _page404Config :: P.Maybe (TF.Expr s (CdnDomainPage404Config s))
    -- ^ @page_404_config@ - (Optional)
    --
    , _pageCompressEnable :: TF.Expr s P.Text
    -- ^ @page_compress_enable@ - (Default @off@)
    --
    , _parameterFilterConfig :: P.Maybe (TF.Expr s (CdnDomainParameterFilterConfig s))
    -- ^ @parameter_filter_config@ - (Optional)
    --
    , _rangeEnable :: TF.Expr s P.Text
    -- ^ @range_enable@ - (Default @off@)
    --
    , _referConfig :: P.Maybe (TF.Expr s (CdnDomainReferConfig s))
    -- ^ @refer_config@ - (Optional)
    --
    , _scope :: P.Maybe (TF.Expr s P.Text)
    -- ^ @scope@ - (Optional)
    --
    , _sourcePort :: TF.Expr s P.Int
    -- ^ @source_port@ - (Default @80@)
    --
    , _sourceType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_type@ - (Optional)
    --
    , _sources :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @sources@ - (Optional)
    --
    , _videoSeekEnable :: TF.Expr s P.Text
    -- ^ @video_seek_enable@ - (Default @off@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_cdn_domain@ resource value.
cdnDomainResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.domainName', Field: '_domainName', HCL: @domain_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.cdnType', Field: '_cdnType', HCL: @cdn_type@
    -> P.Resource (CdnDomainResource s)
cdnDomainResource _domainName _cdnType =
    TF.unsafeResource "alicloud_cdn_domain" P.defaultProvider  TF.encodeLifecycle
        (\CdnDomainResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "auth_config") _authConfig
            , P.maybe P.mempty (TF.pair "block_ips") _blockIps
            , P.maybe P.mempty (TF.pair "cache_config") _cacheConfig
            , TF.pair "cdn_type" _cdnType
            , TF.pair "domain_name" _domainName
            , P.maybe P.mempty (TF.pair "http_header_config") _httpHeaderConfig
            , TF.pair "optimize_enable" _optimizeEnable
            , P.maybe P.mempty (TF.pair "page_404_config") _page404Config
            , TF.pair "page_compress_enable" _pageCompressEnable
            , P.maybe P.mempty (TF.pair "parameter_filter_config") _parameterFilterConfig
            , TF.pair "range_enable" _rangeEnable
            , P.maybe P.mempty (TF.pair "refer_config") _referConfig
            , P.maybe P.mempty (TF.pair "scope") _scope
            , TF.pair "source_port" _sourcePort
            , P.maybe P.mempty (TF.pair "source_type") _sourceType
            , P.maybe P.mempty (TF.pair "sources") _sources
            , TF.pair "video_seek_enable" _videoSeekEnable
            ])
        (CdnDomainResource'
            { _authConfig = P.Nothing
            , _blockIps = P.Nothing
            , _cacheConfig = P.Nothing
            , _cdnType = _cdnType
            , _domainName = _domainName
            , _httpHeaderConfig = P.Nothing
            , _optimizeEnable = TF.value "off"
            , _page404Config = P.Nothing
            , _pageCompressEnable = TF.value "off"
            , _parameterFilterConfig = P.Nothing
            , _rangeEnable = TF.value "off"
            , _referConfig = P.Nothing
            , _scope = P.Nothing
            , _sourcePort = TF.value 80
            , _sourceType = P.Nothing
            , _sources = P.Nothing
            , _videoSeekEnable = TF.value "off"
            })

instance P.Hashable (CdnDomainResource s)

instance TF.HasValidator (CdnDomainResource s) where
    validator = P.mempty

instance P.HasAuthConfig (CdnDomainResource s) (P.Maybe (TF.Expr s (CdnDomainAuthConfig s))) where
    authConfig =
        P.lens (_authConfig :: CdnDomainResource s -> P.Maybe (TF.Expr s (CdnDomainAuthConfig s)))
            (\s a -> s { _authConfig = a } :: CdnDomainResource s)

instance P.HasBlockIps (CdnDomainResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    blockIps =
        P.lens (_blockIps :: CdnDomainResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _blockIps = a } :: CdnDomainResource s)

instance P.HasCacheConfig (CdnDomainResource s) (P.Maybe (TF.Expr s [TF.Expr s (CdnDomainCacheConfig s)])) where
    cacheConfig =
        P.lens (_cacheConfig :: CdnDomainResource s -> P.Maybe (TF.Expr s [TF.Expr s (CdnDomainCacheConfig s)]))
            (\s a -> s { _cacheConfig = a } :: CdnDomainResource s)

instance P.HasCdnType (CdnDomainResource s) (TF.Expr s P.Text) where
    cdnType =
        P.lens (_cdnType :: CdnDomainResource s -> TF.Expr s P.Text)
            (\s a -> s { _cdnType = a } :: CdnDomainResource s)

instance P.HasDomainName (CdnDomainResource s) (TF.Expr s P.Text) where
    domainName =
        P.lens (_domainName :: CdnDomainResource s -> TF.Expr s P.Text)
            (\s a -> s { _domainName = a } :: CdnDomainResource s)

instance P.HasHttpHeaderConfig (CdnDomainResource s) (P.Maybe (TF.Expr s [TF.Expr s (CdnDomainHttpHeaderConfig s)])) where
    httpHeaderConfig =
        P.lens (_httpHeaderConfig :: CdnDomainResource s -> P.Maybe (TF.Expr s [TF.Expr s (CdnDomainHttpHeaderConfig s)]))
            (\s a -> s { _httpHeaderConfig = a } :: CdnDomainResource s)

instance P.HasOptimizeEnable (CdnDomainResource s) (TF.Expr s P.Text) where
    optimizeEnable =
        P.lens (_optimizeEnable :: CdnDomainResource s -> TF.Expr s P.Text)
            (\s a -> s { _optimizeEnable = a } :: CdnDomainResource s)

instance P.HasPage404Config (CdnDomainResource s) (P.Maybe (TF.Expr s (CdnDomainPage404Config s))) where
    page404Config =
        P.lens (_page404Config :: CdnDomainResource s -> P.Maybe (TF.Expr s (CdnDomainPage404Config s)))
            (\s a -> s { _page404Config = a } :: CdnDomainResource s)

instance P.HasPageCompressEnable (CdnDomainResource s) (TF.Expr s P.Text) where
    pageCompressEnable =
        P.lens (_pageCompressEnable :: CdnDomainResource s -> TF.Expr s P.Text)
            (\s a -> s { _pageCompressEnable = a } :: CdnDomainResource s)

instance P.HasParameterFilterConfig (CdnDomainResource s) (P.Maybe (TF.Expr s (CdnDomainParameterFilterConfig s))) where
    parameterFilterConfig =
        P.lens (_parameterFilterConfig :: CdnDomainResource s -> P.Maybe (TF.Expr s (CdnDomainParameterFilterConfig s)))
            (\s a -> s { _parameterFilterConfig = a } :: CdnDomainResource s)

instance P.HasRangeEnable (CdnDomainResource s) (TF.Expr s P.Text) where
    rangeEnable =
        P.lens (_rangeEnable :: CdnDomainResource s -> TF.Expr s P.Text)
            (\s a -> s { _rangeEnable = a } :: CdnDomainResource s)

instance P.HasReferConfig (CdnDomainResource s) (P.Maybe (TF.Expr s (CdnDomainReferConfig s))) where
    referConfig =
        P.lens (_referConfig :: CdnDomainResource s -> P.Maybe (TF.Expr s (CdnDomainReferConfig s)))
            (\s a -> s { _referConfig = a } :: CdnDomainResource s)

instance P.HasScope (CdnDomainResource s) (P.Maybe (TF.Expr s P.Text)) where
    scope =
        P.lens (_scope :: CdnDomainResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _scope = a } :: CdnDomainResource s)

instance P.HasSourcePort (CdnDomainResource s) (TF.Expr s P.Int) where
    sourcePort =
        P.lens (_sourcePort :: CdnDomainResource s -> TF.Expr s P.Int)
            (\s a -> s { _sourcePort = a } :: CdnDomainResource s)

instance P.HasSourceType (CdnDomainResource s) (P.Maybe (TF.Expr s P.Text)) where
    sourceType =
        P.lens (_sourceType :: CdnDomainResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sourceType = a } :: CdnDomainResource s)

instance P.HasSources (CdnDomainResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    sources =
        P.lens (_sources :: CdnDomainResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _sources = a } :: CdnDomainResource s)

instance P.HasVideoSeekEnable (CdnDomainResource s) (TF.Expr s P.Text) where
    videoSeekEnable =
        P.lens (_videoSeekEnable :: CdnDomainResource s -> TF.Expr s P.Text)
            (\s a -> s { _videoSeekEnable = a } :: CdnDomainResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CdnDomainResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedScope (TF.Ref s' (CdnDomainResource s)) (TF.Expr s P.Text) where
    computedScope x =
        TF.unsafeCompute TF.encodeAttr x "scope"

-- | @alicloud_cms_alarm@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/cms_alarm.html terraform documentation>
-- for more information.
data CmsAlarmResource s = CmsAlarmResource'
    { _contactGroups  :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @contact_groups@ - (Required)
    --
    , _dimensions     :: TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))
    -- ^ @dimensions@ - (Required, Forces New)
    --
    , _enabled        :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Default @true@)
    --
    , _endTime        :: TF.Expr s P.Int
    -- ^ @end_time@ - (Default @24@)
    --
    , _metric         :: TF.Expr s P.Text
    -- ^ @metric@ - (Required, Forces New)
    --
    , _name           :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _notifyType     :: P.Maybe (TF.Expr s P.Int)
    -- ^ @notify_type@ - (Optional)
    --
    , _operator       :: TF.Expr s P.Text
    -- ^ @operator@ - (Default @==@)
    --
    , _period         :: TF.Expr s P.Int
    -- ^ @period@ - (Default @300@)
    --
    , _project        :: TF.Expr s P.Text
    -- ^ @project@ - (Required, Forces New)
    --
    , _silenceTime    :: TF.Expr s P.Int
    -- ^ @silence_time@ - (Default @86400@)
    --
    , _startTime      :: TF.Expr s P.Int
    -- ^ @start_time@ - (Default @0@)
    --
    , _statistics     :: TF.Expr s P.Text
    -- ^ @statistics@ - (Default @Average@)
    --
    , _threshold      :: TF.Expr s P.Text
    -- ^ @threshold@ - (Required)
    --
    , _triggeredCount :: TF.Expr s P.Int
    -- ^ @triggered_count@ - (Default @3@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_cms_alarm@ resource value.
cmsAlarmResource
    :: TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)) -- ^ Lens: 'P.dimensions', Field: '_dimensions', HCL: @dimensions@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.contactGroups', Field: '_contactGroups', HCL: @contact_groups@
    -> TF.Expr s P.Text -- ^ Lens: 'P.metric', Field: '_metric', HCL: @metric@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.project', Field: '_project', HCL: @project@
    -> TF.Expr s P.Text -- ^ Lens: 'P.threshold', Field: '_threshold', HCL: @threshold@
    -> P.Resource (CmsAlarmResource s)
cmsAlarmResource _dimensions _contactGroups _metric _name _project _threshold =
    TF.unsafeResource "alicloud_cms_alarm" P.defaultProvider  TF.encodeLifecycle
        (\CmsAlarmResource'{..} -> P.mconcat
            [ TF.pair "contact_groups" _contactGroups
            , TF.pair "dimensions" _dimensions
            , TF.pair "enabled" _enabled
            , TF.pair "end_time" _endTime
            , TF.pair "metric" _metric
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "notify_type") _notifyType
            , TF.pair "operator" _operator
            , TF.pair "period" _period
            , TF.pair "project" _project
            , TF.pair "silence_time" _silenceTime
            , TF.pair "start_time" _startTime
            , TF.pair "statistics" _statistics
            , TF.pair "threshold" _threshold
            , TF.pair "triggered_count" _triggeredCount
            ])
        (CmsAlarmResource'
            { _contactGroups = _contactGroups
            , _dimensions = _dimensions
            , _enabled = TF.value P.True
            , _endTime = TF.value 24
            , _metric = _metric
            , _name = _name
            , _notifyType = P.Nothing
            , _operator = TF.value "=="
            , _period = TF.value 300
            , _project = _project
            , _silenceTime = TF.value 86400
            , _startTime = TF.value 0
            , _statistics = TF.value "Average"
            , _threshold = _threshold
            , _triggeredCount = TF.value 3
            })

instance P.Hashable (CmsAlarmResource s)

instance TF.HasValidator (CmsAlarmResource s) where
    validator = P.mempty

instance P.HasContactGroups (CmsAlarmResource s) (TF.Expr s [TF.Expr s P.Text]) where
    contactGroups =
        P.lens (_contactGroups :: CmsAlarmResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _contactGroups = a } :: CmsAlarmResource s)

instance P.HasDimensions (CmsAlarmResource s) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    dimensions =
        P.lens (_dimensions :: CmsAlarmResource s -> TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
            (\s a -> s { _dimensions = a } :: CmsAlarmResource s)

instance P.HasEnabled (CmsAlarmResource s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: CmsAlarmResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: CmsAlarmResource s)

instance P.HasEndTime (CmsAlarmResource s) (TF.Expr s P.Int) where
    endTime =
        P.lens (_endTime :: CmsAlarmResource s -> TF.Expr s P.Int)
            (\s a -> s { _endTime = a } :: CmsAlarmResource s)

instance P.HasMetric (CmsAlarmResource s) (TF.Expr s P.Text) where
    metric =
        P.lens (_metric :: CmsAlarmResource s -> TF.Expr s P.Text)
            (\s a -> s { _metric = a } :: CmsAlarmResource s)

instance P.HasName (CmsAlarmResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: CmsAlarmResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: CmsAlarmResource s)

instance P.HasNotifyType (CmsAlarmResource s) (P.Maybe (TF.Expr s P.Int)) where
    notifyType =
        P.lens (_notifyType :: CmsAlarmResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _notifyType = a } :: CmsAlarmResource s)

instance P.HasOperator (CmsAlarmResource s) (TF.Expr s P.Text) where
    operator =
        P.lens (_operator :: CmsAlarmResource s -> TF.Expr s P.Text)
            (\s a -> s { _operator = a } :: CmsAlarmResource s)

instance P.HasPeriod (CmsAlarmResource s) (TF.Expr s P.Int) where
    period =
        P.lens (_period :: CmsAlarmResource s -> TF.Expr s P.Int)
            (\s a -> s { _period = a } :: CmsAlarmResource s)

instance P.HasProject (CmsAlarmResource s) (TF.Expr s P.Text) where
    project =
        P.lens (_project :: CmsAlarmResource s -> TF.Expr s P.Text)
            (\s a -> s { _project = a } :: CmsAlarmResource s)

instance P.HasSilenceTime (CmsAlarmResource s) (TF.Expr s P.Int) where
    silenceTime =
        P.lens (_silenceTime :: CmsAlarmResource s -> TF.Expr s P.Int)
            (\s a -> s { _silenceTime = a } :: CmsAlarmResource s)

instance P.HasStartTime (CmsAlarmResource s) (TF.Expr s P.Int) where
    startTime =
        P.lens (_startTime :: CmsAlarmResource s -> TF.Expr s P.Int)
            (\s a -> s { _startTime = a } :: CmsAlarmResource s)

instance P.HasStatistics (CmsAlarmResource s) (TF.Expr s P.Text) where
    statistics =
        P.lens (_statistics :: CmsAlarmResource s -> TF.Expr s P.Text)
            (\s a -> s { _statistics = a } :: CmsAlarmResource s)

instance P.HasThreshold (CmsAlarmResource s) (TF.Expr s P.Text) where
    threshold =
        P.lens (_threshold :: CmsAlarmResource s -> TF.Expr s P.Text)
            (\s a -> s { _threshold = a } :: CmsAlarmResource s)

instance P.HasTriggeredCount (CmsAlarmResource s) (TF.Expr s P.Int) where
    triggeredCount =
        P.lens (_triggeredCount :: CmsAlarmResource s -> TF.Expr s P.Int)
            (\s a -> s { _triggeredCount = a } :: CmsAlarmResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CmsAlarmResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (CmsAlarmResource s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

-- | @alicloud_container_cluster@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/container_cluster.html terraform documentation>
-- for more information.
data ContainerClusterResource s = ContainerClusterResource'
    { _cidrBlock    :: TF.Expr s P.Text
    -- ^ @cidr_block@ - (Required, Forces New)
    --
    , _diskCategory :: P.Maybe (TF.Expr s P.Text)
    -- ^ @disk_category@ - (Optional, Forces New)
    --
    , _diskSize     :: TF.Expr s P.Int
    -- ^ @disk_size@ - (Default @20@, Forces New)
    --
    , _imageId      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image_id@ - (Optional, Forces New)
    --
    , _instanceType :: TF.Expr s P.Text
    -- ^ @instance_type@ - (Required, Forces New)
    --
    , _isOutdated   :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @is_outdated@ - (Optional)
    --
    , _name         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'namePrefix'
    , _namePrefix   :: TF.Expr s P.Text
    -- ^ @name_prefix@ - (Default @Terraform-Creation@)
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _nodeNumber   :: TF.Expr s P.Int
    -- ^ @node_number@ - (Default @1@)
    --
    , _password     :: TF.Expr s P.Text
    -- ^ @password@ - (Required, Forces New)
    --
    , _releaseEip   :: TF.Expr s P.Bool
    -- ^ @release_eip@ - (Default @false@)
    --
    , _vswitchId    :: TF.Expr s P.Text
    -- ^ @vswitch_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_container_cluster@ resource value.
containerClusterResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.cidrBlock', Field: '_cidrBlock', HCL: @cidr_block@
    -> TF.Expr s P.Text -- ^ Lens: 'P.vswitchId', Field: '_vswitchId', HCL: @vswitch_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.password', Field: '_password', HCL: @password@
    -> TF.Expr s P.Text -- ^ Lens: 'P.instanceType', Field: '_instanceType', HCL: @instance_type@
    -> P.Resource (ContainerClusterResource s)
containerClusterResource _cidrBlock _vswitchId _password _instanceType =
    TF.unsafeResource "alicloud_container_cluster" P.defaultProvider  TF.encodeLifecycle
        (\ContainerClusterResource'{..} -> P.mconcat
            [ TF.pair "cidr_block" _cidrBlock
            , P.maybe P.mempty (TF.pair "disk_category") _diskCategory
            , TF.pair "disk_size" _diskSize
            , P.maybe P.mempty (TF.pair "image_id") _imageId
            , TF.pair "instance_type" _instanceType
            , P.maybe P.mempty (TF.pair "is_outdated") _isOutdated
            , P.maybe P.mempty (TF.pair "name") _name
            , TF.pair "name_prefix" _namePrefix
            , TF.pair "node_number" _nodeNumber
            , TF.pair "password" _password
            , TF.pair "release_eip" _releaseEip
            , TF.pair "vswitch_id" _vswitchId
            ])
        (ContainerClusterResource'
            { _cidrBlock = _cidrBlock
            , _diskCategory = P.Nothing
            , _diskSize = TF.value 20
            , _imageId = P.Nothing
            , _instanceType = _instanceType
            , _isOutdated = P.Nothing
            , _name = P.Nothing
            , _namePrefix = TF.value "Terraform-Creation"
            , _nodeNumber = TF.value 1
            , _password = _password
            , _releaseEip = TF.value P.False
            , _vswitchId = _vswitchId
            })

instance P.Hashable (ContainerClusterResource s)

instance TF.HasValidator (ContainerClusterResource s) where
    validator = TF.conflictValidator (\ContainerClusterResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_namePrefix"]
        , TF.conflictsWith (_namePrefix P.== TF.value "Terraform-Creation") "_namePrefix"
            ["_name"]
        ])

instance P.HasCidrBlock (ContainerClusterResource s) (TF.Expr s P.Text) where
    cidrBlock =
        P.lens (_cidrBlock :: ContainerClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _cidrBlock = a } :: ContainerClusterResource s)

instance P.HasDiskCategory (ContainerClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    diskCategory =
        P.lens (_diskCategory :: ContainerClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _diskCategory = a } :: ContainerClusterResource s)

instance P.HasDiskSize (ContainerClusterResource s) (TF.Expr s P.Int) where
    diskSize =
        P.lens (_diskSize :: ContainerClusterResource s -> TF.Expr s P.Int)
            (\s a -> s { _diskSize = a } :: ContainerClusterResource s)

instance P.HasImageId (ContainerClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    imageId =
        P.lens (_imageId :: ContainerClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _imageId = a } :: ContainerClusterResource s)

instance P.HasInstanceType (ContainerClusterResource s) (TF.Expr s P.Text) where
    instanceType =
        P.lens (_instanceType :: ContainerClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _instanceType = a } :: ContainerClusterResource s)

instance P.HasIsOutdated (ContainerClusterResource s) (P.Maybe (TF.Expr s P.Bool)) where
    isOutdated =
        P.lens (_isOutdated :: ContainerClusterResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _isOutdated = a } :: ContainerClusterResource s)

instance P.HasName (ContainerClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: ContainerClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: ContainerClusterResource s)

instance P.HasNamePrefix (ContainerClusterResource s) (TF.Expr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: ContainerClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _namePrefix = a } :: ContainerClusterResource s)

instance P.HasNodeNumber (ContainerClusterResource s) (TF.Expr s P.Int) where
    nodeNumber =
        P.lens (_nodeNumber :: ContainerClusterResource s -> TF.Expr s P.Int)
            (\s a -> s { _nodeNumber = a } :: ContainerClusterResource s)

instance P.HasPassword (ContainerClusterResource s) (TF.Expr s P.Text) where
    password =
        P.lens (_password :: ContainerClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _password = a } :: ContainerClusterResource s)

instance P.HasReleaseEip (ContainerClusterResource s) (TF.Expr s P.Bool) where
    releaseEip =
        P.lens (_releaseEip :: ContainerClusterResource s -> TF.Expr s P.Bool)
            (\s a -> s { _releaseEip = a } :: ContainerClusterResource s)

instance P.HasVswitchId (ContainerClusterResource s) (TF.Expr s P.Text) where
    vswitchId =
        P.lens (_vswitchId :: ContainerClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _vswitchId = a } :: ContainerClusterResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ContainerClusterResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAgentVersion (TF.Ref s' (ContainerClusterResource s)) (TF.Expr s P.Text) where
    computedAgentVersion x =
        TF.unsafeCompute TF.encodeAttr x "agent_version"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ContainerClusterResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedNodes (TF.Ref s' (ContainerClusterResource s)) (TF.Expr s [TF.Expr s (ContainerClusterNodes s)]) where
    computedNodes x =
        TF.unsafeCompute TF.encodeAttr x "nodes"

instance s ~ s' => P.HasComputedSecurityGroupId (TF.Ref s' (ContainerClusterResource s)) (TF.Expr s P.Text) where
    computedSecurityGroupId x =
        TF.unsafeCompute TF.encodeAttr x "security_group_id"

instance s ~ s' => P.HasComputedSlbId (TF.Ref s' (ContainerClusterResource s)) (TF.Expr s P.Text) where
    computedSlbId x =
        TF.unsafeCompute TF.encodeAttr x "slb_id"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (ContainerClusterResource s)) (TF.Expr s P.Text) where
    computedVpcId x =
        TF.unsafeCompute TF.encodeAttr x "vpc_id"

-- | @alicloud_cs_application@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/cs_application.html terraform documentation>
-- for more information.
data CsApplicationResource s = CsApplicationResource'
    { _blueGreen :: TF.Expr s P.Bool
    -- ^ @blue_green@ - (Default @false@)
    --
    , _blueGreenConfirm :: TF.Expr s P.Bool
    -- ^ @blue_green_confirm@ - (Default @false@)
    --
    , _clusterName :: TF.Expr s P.Text
    -- ^ @cluster_name@ - (Required, Forces New)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _environment :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @environment@ - (Optional)
    --
    , _latestImage :: TF.Expr s P.Bool
    -- ^ @latest_image@ - (Default @false@)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _template :: TF.Expr s P.Text
    -- ^ @template@ - (Required)
    --
    , _version :: TF.Expr s P.Text
    -- ^ @version@ - (Default @1.0@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_cs_application@ resource value.
csApplicationResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.clusterName', Field: '_clusterName', HCL: @cluster_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.template', Field: '_template', HCL: @template@
    -> P.Resource (CsApplicationResource s)
csApplicationResource _clusterName _name _template =
    TF.unsafeResource "alicloud_cs_application" P.defaultProvider  TF.encodeLifecycle
        (\CsApplicationResource'{..} -> P.mconcat
            [ TF.pair "blue_green" _blueGreen
            , TF.pair "blue_green_confirm" _blueGreenConfirm
            , TF.pair "cluster_name" _clusterName
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "environment") _environment
            , TF.pair "latest_image" _latestImage
            , TF.pair "name" _name
            , TF.pair "template" _template
            , TF.pair "version" _version
            ])
        (CsApplicationResource'
            { _blueGreen = TF.value P.False
            , _blueGreenConfirm = TF.value P.False
            , _clusterName = _clusterName
            , _description = P.Nothing
            , _environment = P.Nothing
            , _latestImage = TF.value P.False
            , _name = _name
            , _template = _template
            , _version = TF.value "1.0"
            })

instance P.Hashable (CsApplicationResource s)

instance TF.HasValidator (CsApplicationResource s) where
    validator = P.mempty

instance P.HasBlueGreen (CsApplicationResource s) (TF.Expr s P.Bool) where
    blueGreen =
        P.lens (_blueGreen :: CsApplicationResource s -> TF.Expr s P.Bool)
            (\s a -> s { _blueGreen = a } :: CsApplicationResource s)

instance P.HasBlueGreenConfirm (CsApplicationResource s) (TF.Expr s P.Bool) where
    blueGreenConfirm =
        P.lens (_blueGreenConfirm :: CsApplicationResource s -> TF.Expr s P.Bool)
            (\s a -> s { _blueGreenConfirm = a } :: CsApplicationResource s)

instance P.HasClusterName (CsApplicationResource s) (TF.Expr s P.Text) where
    clusterName =
        P.lens (_clusterName :: CsApplicationResource s -> TF.Expr s P.Text)
            (\s a -> s { _clusterName = a } :: CsApplicationResource s)

instance P.HasDescription (CsApplicationResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: CsApplicationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: CsApplicationResource s)

instance P.HasEnvironment (CsApplicationResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    environment =
        P.lens (_environment :: CsApplicationResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _environment = a } :: CsApplicationResource s)

instance P.HasLatestImage (CsApplicationResource s) (TF.Expr s P.Bool) where
    latestImage =
        P.lens (_latestImage :: CsApplicationResource s -> TF.Expr s P.Bool)
            (\s a -> s { _latestImage = a } :: CsApplicationResource s)

instance P.HasName (CsApplicationResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: CsApplicationResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: CsApplicationResource s)

instance P.HasTemplate (CsApplicationResource s) (TF.Expr s P.Text) where
    template =
        P.lens (_template :: CsApplicationResource s -> TF.Expr s P.Text)
            (\s a -> s { _template = a } :: CsApplicationResource s)

instance P.HasVersion (CsApplicationResource s) (TF.Expr s P.Text) where
    version =
        P.lens (_version :: CsApplicationResource s -> TF.Expr s P.Text)
            (\s a -> s { _version = a } :: CsApplicationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CsApplicationResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDefaultDomain (TF.Ref s' (CsApplicationResource s)) (TF.Expr s P.Text) where
    computedDefaultDomain x =
        TF.unsafeCompute TF.encodeAttr x "default_domain"

instance s ~ s' => P.HasComputedServices (TF.Ref s' (CsApplicationResource s)) (TF.Expr s [TF.Expr s (CsApplicationServices s)]) where
    computedServices x =
        TF.unsafeCompute TF.encodeAttr x "services"

-- | @alicloud_cs_kubernetes@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/cs_kubernetes.html terraform documentation>
-- for more information.
data CsKubernetesResource s = CsKubernetesResource'
    { _availabilityZone    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @availability_zone@ - (Optional, Forces New)
    --
    , _clientCert          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @client_cert@ - (Optional)
    --
    , _clientKey           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @client_key@ - (Optional)
    --
    , _clusterCaCert       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cluster_ca_cert@ - (Optional)
    --
    , _enableSsh           :: TF.Expr s P.Bool
    -- ^ @enable_ssh@ - (Default @false@)
    --
    , _installCloudMonitor :: TF.Expr s P.Bool
    -- ^ @install_cloud_monitor@ - (Default @false@)
    --
    , _isOutdated          :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @is_outdated@ - (Optional)
    --
    , _kubeConfig          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @kube_config@ - (Optional)
    --
    , _masterDiskCategory  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @master_disk_category@ - (Optional)
    --
    , _masterDiskSize      :: TF.Expr s P.Int
    -- ^ @master_disk_size@ - (Default @40@)
    --
    , _masterInstanceType  :: TF.Expr s P.Text
    -- ^ @master_instance_type@ - (Required)
    --
    , _name                :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'namePrefix'
    , _namePrefix          :: TF.Expr s P.Text
    -- ^ @name_prefix@ - (Default @Terraform-Creation@)
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _newNatGateway       :: TF.Expr s P.Bool
    -- ^ @new_nat_gateway@ - (Default @true@)
    --
    , _password            :: TF.Expr s P.Text
    -- ^ @password@ - (Required)
    --
    , _podCidr             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @pod_cidr@ - (Optional)
    --
    , _serviceCidr         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @service_cidr@ - (Optional)
    --
    , _version             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @version@ - (Optional)
    --
    , _vswitchId           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vswitch_id@ - (Optional, Forces New)
    --
    , _workerDiskCategory  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @worker_disk_category@ - (Optional)
    --
    , _workerDiskSize      :: TF.Expr s P.Int
    -- ^ @worker_disk_size@ - (Default @40@)
    --
    , _workerInstanceType  :: TF.Expr s P.Text
    -- ^ @worker_instance_type@ - (Required)
    --
    , _workerNumber        :: TF.Expr s P.Int
    -- ^ @worker_number@ - (Default @3@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_cs_kubernetes@ resource value.
csKubernetesResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.password', Field: '_password', HCL: @password@
    -> TF.Expr s P.Text -- ^ Lens: 'P.masterInstanceType', Field: '_masterInstanceType', HCL: @master_instance_type@
    -> TF.Expr s P.Text -- ^ Lens: 'P.workerInstanceType', Field: '_workerInstanceType', HCL: @worker_instance_type@
    -> P.Resource (CsKubernetesResource s)
csKubernetesResource _password _masterInstanceType _workerInstanceType =
    TF.unsafeResource "alicloud_cs_kubernetes" P.defaultProvider  TF.encodeLifecycle
        (\CsKubernetesResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "availability_zone") _availabilityZone
            , P.maybe P.mempty (TF.pair "client_cert") _clientCert
            , P.maybe P.mempty (TF.pair "client_key") _clientKey
            , P.maybe P.mempty (TF.pair "cluster_ca_cert") _clusterCaCert
            , TF.pair "enable_ssh" _enableSsh
            , TF.pair "install_cloud_monitor" _installCloudMonitor
            , P.maybe P.mempty (TF.pair "is_outdated") _isOutdated
            , P.maybe P.mempty (TF.pair "kube_config") _kubeConfig
            , P.maybe P.mempty (TF.pair "master_disk_category") _masterDiskCategory
            , TF.pair "master_disk_size" _masterDiskSize
            , TF.pair "master_instance_type" _masterInstanceType
            , P.maybe P.mempty (TF.pair "name") _name
            , TF.pair "name_prefix" _namePrefix
            , TF.pair "new_nat_gateway" _newNatGateway
            , TF.pair "password" _password
            , P.maybe P.mempty (TF.pair "pod_cidr") _podCidr
            , P.maybe P.mempty (TF.pair "service_cidr") _serviceCidr
            , P.maybe P.mempty (TF.pair "version") _version
            , P.maybe P.mempty (TF.pair "vswitch_id") _vswitchId
            , P.maybe P.mempty (TF.pair "worker_disk_category") _workerDiskCategory
            , TF.pair "worker_disk_size" _workerDiskSize
            , TF.pair "worker_instance_type" _workerInstanceType
            , TF.pair "worker_number" _workerNumber
            ])
        (CsKubernetesResource'
            { _availabilityZone = P.Nothing
            , _clientCert = P.Nothing
            , _clientKey = P.Nothing
            , _clusterCaCert = P.Nothing
            , _enableSsh = TF.value P.False
            , _installCloudMonitor = TF.value P.False
            , _isOutdated = P.Nothing
            , _kubeConfig = P.Nothing
            , _masterDiskCategory = P.Nothing
            , _masterDiskSize = TF.value 40
            , _masterInstanceType = _masterInstanceType
            , _name = P.Nothing
            , _namePrefix = TF.value "Terraform-Creation"
            , _newNatGateway = TF.value P.True
            , _password = _password
            , _podCidr = P.Nothing
            , _serviceCidr = P.Nothing
            , _version = P.Nothing
            , _vswitchId = P.Nothing
            , _workerDiskCategory = P.Nothing
            , _workerDiskSize = TF.value 40
            , _workerInstanceType = _workerInstanceType
            , _workerNumber = TF.value 3
            })

instance P.Hashable (CsKubernetesResource s)

instance TF.HasValidator (CsKubernetesResource s) where
    validator = TF.conflictValidator (\CsKubernetesResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_namePrefix"]
        , TF.conflictsWith (_namePrefix P.== TF.value "Terraform-Creation") "_namePrefix"
            ["_name"]
        ])

instance P.HasAvailabilityZone (CsKubernetesResource s) (P.Maybe (TF.Expr s P.Text)) where
    availabilityZone =
        P.lens (_availabilityZone :: CsKubernetesResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _availabilityZone = a } :: CsKubernetesResource s)

instance P.HasClientCert (CsKubernetesResource s) (P.Maybe (TF.Expr s P.Text)) where
    clientCert =
        P.lens (_clientCert :: CsKubernetesResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _clientCert = a } :: CsKubernetesResource s)

instance P.HasClientKey (CsKubernetesResource s) (P.Maybe (TF.Expr s P.Text)) where
    clientKey =
        P.lens (_clientKey :: CsKubernetesResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _clientKey = a } :: CsKubernetesResource s)

instance P.HasClusterCaCert (CsKubernetesResource s) (P.Maybe (TF.Expr s P.Text)) where
    clusterCaCert =
        P.lens (_clusterCaCert :: CsKubernetesResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _clusterCaCert = a } :: CsKubernetesResource s)

instance P.HasEnableSsh (CsKubernetesResource s) (TF.Expr s P.Bool) where
    enableSsh =
        P.lens (_enableSsh :: CsKubernetesResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enableSsh = a } :: CsKubernetesResource s)

instance P.HasInstallCloudMonitor (CsKubernetesResource s) (TF.Expr s P.Bool) where
    installCloudMonitor =
        P.lens (_installCloudMonitor :: CsKubernetesResource s -> TF.Expr s P.Bool)
            (\s a -> s { _installCloudMonitor = a } :: CsKubernetesResource s)

instance P.HasIsOutdated (CsKubernetesResource s) (P.Maybe (TF.Expr s P.Bool)) where
    isOutdated =
        P.lens (_isOutdated :: CsKubernetesResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _isOutdated = a } :: CsKubernetesResource s)

instance P.HasKubeConfig (CsKubernetesResource s) (P.Maybe (TF.Expr s P.Text)) where
    kubeConfig =
        P.lens (_kubeConfig :: CsKubernetesResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _kubeConfig = a } :: CsKubernetesResource s)

instance P.HasMasterDiskCategory (CsKubernetesResource s) (P.Maybe (TF.Expr s P.Text)) where
    masterDiskCategory =
        P.lens (_masterDiskCategory :: CsKubernetesResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _masterDiskCategory = a } :: CsKubernetesResource s)

instance P.HasMasterDiskSize (CsKubernetesResource s) (TF.Expr s P.Int) where
    masterDiskSize =
        P.lens (_masterDiskSize :: CsKubernetesResource s -> TF.Expr s P.Int)
            (\s a -> s { _masterDiskSize = a } :: CsKubernetesResource s)

instance P.HasMasterInstanceType (CsKubernetesResource s) (TF.Expr s P.Text) where
    masterInstanceType =
        P.lens (_masterInstanceType :: CsKubernetesResource s -> TF.Expr s P.Text)
            (\s a -> s { _masterInstanceType = a } :: CsKubernetesResource s)

instance P.HasName (CsKubernetesResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: CsKubernetesResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: CsKubernetesResource s)

instance P.HasNamePrefix (CsKubernetesResource s) (TF.Expr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: CsKubernetesResource s -> TF.Expr s P.Text)
            (\s a -> s { _namePrefix = a } :: CsKubernetesResource s)

instance P.HasNewNatGateway (CsKubernetesResource s) (TF.Expr s P.Bool) where
    newNatGateway =
        P.lens (_newNatGateway :: CsKubernetesResource s -> TF.Expr s P.Bool)
            (\s a -> s { _newNatGateway = a } :: CsKubernetesResource s)

instance P.HasPassword (CsKubernetesResource s) (TF.Expr s P.Text) where
    password =
        P.lens (_password :: CsKubernetesResource s -> TF.Expr s P.Text)
            (\s a -> s { _password = a } :: CsKubernetesResource s)

instance P.HasPodCidr (CsKubernetesResource s) (P.Maybe (TF.Expr s P.Text)) where
    podCidr =
        P.lens (_podCidr :: CsKubernetesResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _podCidr = a } :: CsKubernetesResource s)

instance P.HasServiceCidr (CsKubernetesResource s) (P.Maybe (TF.Expr s P.Text)) where
    serviceCidr =
        P.lens (_serviceCidr :: CsKubernetesResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _serviceCidr = a } :: CsKubernetesResource s)

instance P.HasVersion (CsKubernetesResource s) (P.Maybe (TF.Expr s P.Text)) where
    version =
        P.lens (_version :: CsKubernetesResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _version = a } :: CsKubernetesResource s)

instance P.HasVswitchId (CsKubernetesResource s) (P.Maybe (TF.Expr s P.Text)) where
    vswitchId =
        P.lens (_vswitchId :: CsKubernetesResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _vswitchId = a } :: CsKubernetesResource s)

instance P.HasWorkerDiskCategory (CsKubernetesResource s) (P.Maybe (TF.Expr s P.Text)) where
    workerDiskCategory =
        P.lens (_workerDiskCategory :: CsKubernetesResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _workerDiskCategory = a } :: CsKubernetesResource s)

instance P.HasWorkerDiskSize (CsKubernetesResource s) (TF.Expr s P.Int) where
    workerDiskSize =
        P.lens (_workerDiskSize :: CsKubernetesResource s -> TF.Expr s P.Int)
            (\s a -> s { _workerDiskSize = a } :: CsKubernetesResource s)

instance P.HasWorkerInstanceType (CsKubernetesResource s) (TF.Expr s P.Text) where
    workerInstanceType =
        P.lens (_workerInstanceType :: CsKubernetesResource s -> TF.Expr s P.Text)
            (\s a -> s { _workerInstanceType = a } :: CsKubernetesResource s)

instance P.HasWorkerNumber (CsKubernetesResource s) (TF.Expr s P.Int) where
    workerNumber =
        P.lens (_workerNumber :: CsKubernetesResource s -> TF.Expr s P.Int)
            (\s a -> s { _workerNumber = a } :: CsKubernetesResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CsKubernetesResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (CsKubernetesResource s)) (TF.Expr s P.Text) where
    computedAvailabilityZone x =
        TF.unsafeCompute TF.encodeAttr x "availability_zone"

instance s ~ s' => P.HasComputedConnections (TF.Ref s' (CsKubernetesResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s (CsKubernetesConnections s)))) where
    computedConnections x =
        TF.unsafeCompute TF.encodeAttr x "connections"

instance s ~ s' => P.HasComputedImageId (TF.Ref s' (CsKubernetesResource s)) (TF.Expr s P.Text) where
    computedImageId x =
        TF.unsafeCompute TF.encodeAttr x "image_id"

instance s ~ s' => P.HasComputedMasterNodes (TF.Ref s' (CsKubernetesResource s)) (TF.Expr s [TF.Expr s (CsKubernetesMasterNodes s)]) where
    computedMasterNodes x =
        TF.unsafeCompute TF.encodeAttr x "master_nodes"

instance s ~ s' => P.HasComputedName (TF.Ref s' (CsKubernetesResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedNatGatewayId (TF.Ref s' (CsKubernetesResource s)) (TF.Expr s P.Text) where
    computedNatGatewayId x =
        TF.unsafeCompute TF.encodeAttr x "nat_gateway_id"

instance s ~ s' => P.HasComputedSecurityGroupId (TF.Ref s' (CsKubernetesResource s)) (TF.Expr s P.Text) where
    computedSecurityGroupId x =
        TF.unsafeCompute TF.encodeAttr x "security_group_id"

instance s ~ s' => P.HasComputedSlbInternet (TF.Ref s' (CsKubernetesResource s)) (TF.Expr s P.Text) where
    computedSlbInternet x =
        TF.unsafeCompute TF.encodeAttr x "slb_internet"

instance s ~ s' => P.HasComputedSlbIntranet (TF.Ref s' (CsKubernetesResource s)) (TF.Expr s P.Text) where
    computedSlbIntranet x =
        TF.unsafeCompute TF.encodeAttr x "slb_intranet"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (CsKubernetesResource s)) (TF.Expr s P.Text) where
    computedVpcId x =
        TF.unsafeCompute TF.encodeAttr x "vpc_id"

instance s ~ s' => P.HasComputedVswitchId (TF.Ref s' (CsKubernetesResource s)) (TF.Expr s P.Text) where
    computedVswitchId x =
        TF.unsafeCompute TF.encodeAttr x "vswitch_id"

instance s ~ s' => P.HasComputedWorkerNodes (TF.Ref s' (CsKubernetesResource s)) (TF.Expr s [TF.Expr s (CsKubernetesWorkerNodes s)]) where
    computedWorkerNodes x =
        TF.unsafeCompute TF.encodeAttr x "worker_nodes"

-- | @alicloud_cs_swarm@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/cs_swarm.html terraform documentation>
-- for more information.
data CsSwarmResource s = CsSwarmResource'
    { _cidrBlock    :: TF.Expr s P.Text
    -- ^ @cidr_block@ - (Required, Forces New)
    --
    , _diskCategory :: P.Maybe (TF.Expr s P.Text)
    -- ^ @disk_category@ - (Optional, Forces New)
    --
    , _diskSize     :: TF.Expr s P.Int
    -- ^ @disk_size@ - (Default @20@, Forces New)
    --
    , _imageId      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image_id@ - (Optional, Forces New)
    --
    , _instanceType :: TF.Expr s P.Text
    -- ^ @instance_type@ - (Required, Forces New)
    --
    , _isOutdated   :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @is_outdated@ - (Optional)
    --
    , _name         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'namePrefix'
    , _namePrefix   :: TF.Expr s P.Text
    -- ^ @name_prefix@ - (Default @Terraform-Creation@)
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _nodeNumber   :: TF.Expr s P.Int
    -- ^ @node_number@ - (Default @1@)
    --
    , _password     :: TF.Expr s P.Text
    -- ^ @password@ - (Required, Forces New)
    --
    , _releaseEip   :: TF.Expr s P.Bool
    -- ^ @release_eip@ - (Default @false@)
    --
    , _vswitchId    :: TF.Expr s P.Text
    -- ^ @vswitch_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_cs_swarm@ resource value.
csSwarmResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.cidrBlock', Field: '_cidrBlock', HCL: @cidr_block@
    -> TF.Expr s P.Text -- ^ Lens: 'P.vswitchId', Field: '_vswitchId', HCL: @vswitch_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.password', Field: '_password', HCL: @password@
    -> TF.Expr s P.Text -- ^ Lens: 'P.instanceType', Field: '_instanceType', HCL: @instance_type@
    -> P.Resource (CsSwarmResource s)
csSwarmResource _cidrBlock _vswitchId _password _instanceType =
    TF.unsafeResource "alicloud_cs_swarm" P.defaultProvider  TF.encodeLifecycle
        (\CsSwarmResource'{..} -> P.mconcat
            [ TF.pair "cidr_block" _cidrBlock
            , P.maybe P.mempty (TF.pair "disk_category") _diskCategory
            , TF.pair "disk_size" _diskSize
            , P.maybe P.mempty (TF.pair "image_id") _imageId
            , TF.pair "instance_type" _instanceType
            , P.maybe P.mempty (TF.pair "is_outdated") _isOutdated
            , P.maybe P.mempty (TF.pair "name") _name
            , TF.pair "name_prefix" _namePrefix
            , TF.pair "node_number" _nodeNumber
            , TF.pair "password" _password
            , TF.pair "release_eip" _releaseEip
            , TF.pair "vswitch_id" _vswitchId
            ])
        (CsSwarmResource'
            { _cidrBlock = _cidrBlock
            , _diskCategory = P.Nothing
            , _diskSize = TF.value 20
            , _imageId = P.Nothing
            , _instanceType = _instanceType
            , _isOutdated = P.Nothing
            , _name = P.Nothing
            , _namePrefix = TF.value "Terraform-Creation"
            , _nodeNumber = TF.value 1
            , _password = _password
            , _releaseEip = TF.value P.False
            , _vswitchId = _vswitchId
            })

instance P.Hashable (CsSwarmResource s)

instance TF.HasValidator (CsSwarmResource s) where
    validator = TF.conflictValidator (\CsSwarmResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_namePrefix"]
        , TF.conflictsWith (_namePrefix P.== TF.value "Terraform-Creation") "_namePrefix"
            ["_name"]
        ])

instance P.HasCidrBlock (CsSwarmResource s) (TF.Expr s P.Text) where
    cidrBlock =
        P.lens (_cidrBlock :: CsSwarmResource s -> TF.Expr s P.Text)
            (\s a -> s { _cidrBlock = a } :: CsSwarmResource s)

instance P.HasDiskCategory (CsSwarmResource s) (P.Maybe (TF.Expr s P.Text)) where
    diskCategory =
        P.lens (_diskCategory :: CsSwarmResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _diskCategory = a } :: CsSwarmResource s)

instance P.HasDiskSize (CsSwarmResource s) (TF.Expr s P.Int) where
    diskSize =
        P.lens (_diskSize :: CsSwarmResource s -> TF.Expr s P.Int)
            (\s a -> s { _diskSize = a } :: CsSwarmResource s)

instance P.HasImageId (CsSwarmResource s) (P.Maybe (TF.Expr s P.Text)) where
    imageId =
        P.lens (_imageId :: CsSwarmResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _imageId = a } :: CsSwarmResource s)

instance P.HasInstanceType (CsSwarmResource s) (TF.Expr s P.Text) where
    instanceType =
        P.lens (_instanceType :: CsSwarmResource s -> TF.Expr s P.Text)
            (\s a -> s { _instanceType = a } :: CsSwarmResource s)

instance P.HasIsOutdated (CsSwarmResource s) (P.Maybe (TF.Expr s P.Bool)) where
    isOutdated =
        P.lens (_isOutdated :: CsSwarmResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _isOutdated = a } :: CsSwarmResource s)

instance P.HasName (CsSwarmResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: CsSwarmResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: CsSwarmResource s)

instance P.HasNamePrefix (CsSwarmResource s) (TF.Expr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: CsSwarmResource s -> TF.Expr s P.Text)
            (\s a -> s { _namePrefix = a } :: CsSwarmResource s)

instance P.HasNodeNumber (CsSwarmResource s) (TF.Expr s P.Int) where
    nodeNumber =
        P.lens (_nodeNumber :: CsSwarmResource s -> TF.Expr s P.Int)
            (\s a -> s { _nodeNumber = a } :: CsSwarmResource s)

instance P.HasPassword (CsSwarmResource s) (TF.Expr s P.Text) where
    password =
        P.lens (_password :: CsSwarmResource s -> TF.Expr s P.Text)
            (\s a -> s { _password = a } :: CsSwarmResource s)

instance P.HasReleaseEip (CsSwarmResource s) (TF.Expr s P.Bool) where
    releaseEip =
        P.lens (_releaseEip :: CsSwarmResource s -> TF.Expr s P.Bool)
            (\s a -> s { _releaseEip = a } :: CsSwarmResource s)

instance P.HasVswitchId (CsSwarmResource s) (TF.Expr s P.Text) where
    vswitchId =
        P.lens (_vswitchId :: CsSwarmResource s -> TF.Expr s P.Text)
            (\s a -> s { _vswitchId = a } :: CsSwarmResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CsSwarmResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAgentVersion (TF.Ref s' (CsSwarmResource s)) (TF.Expr s P.Text) where
    computedAgentVersion x =
        TF.unsafeCompute TF.encodeAttr x "agent_version"

instance s ~ s' => P.HasComputedName (TF.Ref s' (CsSwarmResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedNodes (TF.Ref s' (CsSwarmResource s)) (TF.Expr s [TF.Expr s (CsSwarmNodes s)]) where
    computedNodes x =
        TF.unsafeCompute TF.encodeAttr x "nodes"

instance s ~ s' => P.HasComputedSecurityGroupId (TF.Ref s' (CsSwarmResource s)) (TF.Expr s P.Text) where
    computedSecurityGroupId x =
        TF.unsafeCompute TF.encodeAttr x "security_group_id"

instance s ~ s' => P.HasComputedSlbId (TF.Ref s' (CsSwarmResource s)) (TF.Expr s P.Text) where
    computedSlbId x =
        TF.unsafeCompute TF.encodeAttr x "slb_id"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (CsSwarmResource s)) (TF.Expr s P.Text) where
    computedVpcId x =
        TF.unsafeCompute TF.encodeAttr x "vpc_id"

-- | @alicloud_db_account_privilege@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/db_account_privilege.html terraform documentation>
-- for more information.
data DbAccountPrivilegeResource s = DbAccountPrivilegeResource'
    { _accountName :: TF.Expr s P.Text
    -- ^ @account_name@ - (Required, Forces New)
    --
    , _dbNames     :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ @db_names@ - (Required)
    --
    , _instanceId  :: TF.Expr s P.Text
    -- ^ @instance_id@ - (Required, Forces New)
    --
    , _privilege   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @privilege@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_db_account_privilege@ resource value.
dbAccountPrivilegeResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.instanceId', Field: '_instanceId', HCL: @instance_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.accountName', Field: '_accountName', HCL: @account_name@
    -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)) -- ^ Lens: 'P.dbNames', Field: '_dbNames', HCL: @db_names@
    -> P.Resource (DbAccountPrivilegeResource s)
dbAccountPrivilegeResource _instanceId _accountName _dbNames =
    TF.unsafeResource "alicloud_db_account_privilege" P.defaultProvider  TF.encodeLifecycle
        (\DbAccountPrivilegeResource'{..} -> P.mconcat
            [ TF.pair "account_name" _accountName
            , TF.pair "db_names" _dbNames
            , TF.pair "instance_id" _instanceId
            , P.maybe P.mempty (TF.pair "privilege") _privilege
            ])
        (DbAccountPrivilegeResource'
            { _accountName = _accountName
            , _dbNames = _dbNames
            , _instanceId = _instanceId
            , _privilege = P.Nothing
            })

instance P.Hashable (DbAccountPrivilegeResource s)

instance TF.HasValidator (DbAccountPrivilegeResource s) where
    validator = P.mempty

instance P.HasAccountName (DbAccountPrivilegeResource s) (TF.Expr s P.Text) where
    accountName =
        P.lens (_accountName :: DbAccountPrivilegeResource s -> TF.Expr s P.Text)
            (\s a -> s { _accountName = a } :: DbAccountPrivilegeResource s)

instance P.HasDbNames (DbAccountPrivilegeResource s) (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))) where
    dbNames =
        P.lens (_dbNames :: DbAccountPrivilegeResource s -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
            (\s a -> s { _dbNames = a } :: DbAccountPrivilegeResource s)

instance P.HasInstanceId (DbAccountPrivilegeResource s) (TF.Expr s P.Text) where
    instanceId =
        P.lens (_instanceId :: DbAccountPrivilegeResource s -> TF.Expr s P.Text)
            (\s a -> s { _instanceId = a } :: DbAccountPrivilegeResource s)

instance P.HasPrivilege (DbAccountPrivilegeResource s) (P.Maybe (TF.Expr s P.Text)) where
    privilege =
        P.lens (_privilege :: DbAccountPrivilegeResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _privilege = a } :: DbAccountPrivilegeResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbAccountPrivilegeResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @alicloud_db_account@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/db_account.html terraform documentation>
-- for more information.
data DbAccountResource s = DbAccountResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _instanceId  :: TF.Expr s P.Text
    -- ^ @instance_id@ - (Required, Forces New)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _password    :: TF.Expr s P.Text
    -- ^ @password@ - (Required)
    --
    , _type'       :: TF.Expr s P.Text
    -- ^ @type@ - (Default @Normal@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_db_account@ resource value.
dbAccountResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.instanceId', Field: '_instanceId', HCL: @instance_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.password', Field: '_password', HCL: @password@
    -> P.Resource (DbAccountResource s)
dbAccountResource _instanceId _name _password =
    TF.unsafeResource "alicloud_db_account" P.defaultProvider  TF.encodeLifecycle
        (\DbAccountResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "instance_id" _instanceId
            , TF.pair "name" _name
            , TF.pair "password" _password
            , TF.pair "type" _type'
            ])
        (DbAccountResource'
            { _description = P.Nothing
            , _instanceId = _instanceId
            , _name = _name
            , _password = _password
            , _type' = TF.value "Normal"
            })

instance P.Hashable (DbAccountResource s)

instance TF.HasValidator (DbAccountResource s) where
    validator = P.mempty

instance P.HasDescription (DbAccountResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: DbAccountResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: DbAccountResource s)

instance P.HasInstanceId (DbAccountResource s) (TF.Expr s P.Text) where
    instanceId =
        P.lens (_instanceId :: DbAccountResource s -> TF.Expr s P.Text)
            (\s a -> s { _instanceId = a } :: DbAccountResource s)

instance P.HasName (DbAccountResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DbAccountResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DbAccountResource s)

instance P.HasPassword (DbAccountResource s) (TF.Expr s P.Text) where
    password =
        P.lens (_password :: DbAccountResource s -> TF.Expr s P.Text)
            (\s a -> s { _password = a } :: DbAccountResource s)

instance P.HasType' (DbAccountResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: DbAccountResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: DbAccountResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbAccountResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @alicloud_db_backup_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/db_backup_policy.html terraform documentation>
-- for more information.
data DbBackupPolicyResource s = DbBackupPolicyResource'
    { _backupPeriod       :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @backup_period@ - (Optional)
    --
    , _backupTime         :: TF.Expr s P.Text
    -- ^ @backup_time@ - (Default @02:00Z-03:00Z@)
    --
    , _instanceId         :: TF.Expr s P.Text
    -- ^ @instance_id@ - (Required, Forces New)
    --
    , _logBackup          :: TF.Expr s P.Bool
    -- ^ @log_backup@ - (Default @true@)
    --
    , _logRetentionPeriod :: TF.Expr s P.Int
    -- ^ @log_retention_period@ - (Default @7@)
    --
    , _retentionPeriod    :: TF.Expr s P.Int
    -- ^ @retention_period@ - (Default @7@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_db_backup_policy@ resource value.
dbBackupPolicyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.instanceId', Field: '_instanceId', HCL: @instance_id@
    -> P.Resource (DbBackupPolicyResource s)
dbBackupPolicyResource _instanceId =
    TF.unsafeResource "alicloud_db_backup_policy" P.defaultProvider  TF.encodeLifecycle
        (\DbBackupPolicyResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "backup_period") _backupPeriod
            , TF.pair "backup_time" _backupTime
            , TF.pair "instance_id" _instanceId
            , TF.pair "log_backup" _logBackup
            , TF.pair "log_retention_period" _logRetentionPeriod
            , TF.pair "retention_period" _retentionPeriod
            ])
        (DbBackupPolicyResource'
            { _backupPeriod = P.Nothing
            , _backupTime = TF.value "02:00Z-03:00Z"
            , _instanceId = _instanceId
            , _logBackup = TF.value P.True
            , _logRetentionPeriod = TF.value 7
            , _retentionPeriod = TF.value 7
            })

instance P.Hashable (DbBackupPolicyResource s)

instance TF.HasValidator (DbBackupPolicyResource s) where
    validator = P.mempty

instance P.HasBackupPeriod (DbBackupPolicyResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    backupPeriod =
        P.lens (_backupPeriod :: DbBackupPolicyResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _backupPeriod = a } :: DbBackupPolicyResource s)

instance P.HasBackupTime (DbBackupPolicyResource s) (TF.Expr s P.Text) where
    backupTime =
        P.lens (_backupTime :: DbBackupPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _backupTime = a } :: DbBackupPolicyResource s)

instance P.HasInstanceId (DbBackupPolicyResource s) (TF.Expr s P.Text) where
    instanceId =
        P.lens (_instanceId :: DbBackupPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _instanceId = a } :: DbBackupPolicyResource s)

instance P.HasLogBackup (DbBackupPolicyResource s) (TF.Expr s P.Bool) where
    logBackup =
        P.lens (_logBackup :: DbBackupPolicyResource s -> TF.Expr s P.Bool)
            (\s a -> s { _logBackup = a } :: DbBackupPolicyResource s)

instance P.HasLogRetentionPeriod (DbBackupPolicyResource s) (TF.Expr s P.Int) where
    logRetentionPeriod =
        P.lens (_logRetentionPeriod :: DbBackupPolicyResource s -> TF.Expr s P.Int)
            (\s a -> s { _logRetentionPeriod = a } :: DbBackupPolicyResource s)

instance P.HasRetentionPeriod (DbBackupPolicyResource s) (TF.Expr s P.Int) where
    retentionPeriod =
        P.lens (_retentionPeriod :: DbBackupPolicyResource s -> TF.Expr s P.Int)
            (\s a -> s { _retentionPeriod = a } :: DbBackupPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbBackupPolicyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedBackupPeriod (TF.Ref s' (DbBackupPolicyResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedBackupPeriod x =
        TF.unsafeCompute TF.encodeAttr x "backup_period"

-- | @alicloud_db_connection@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/db_connection.html terraform documentation>
-- for more information.
data DbConnectionResource s = DbConnectionResource'
    { _connectionPrefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @connection_prefix@ - (Optional, Forces New)
    --
    , _instanceId       :: TF.Expr s P.Text
    -- ^ @instance_id@ - (Required, Forces New)
    --
    , _port             :: TF.Expr s P.Text
    -- ^ @port@ - (Default @3306@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_db_connection@ resource value.
dbConnectionResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.instanceId', Field: '_instanceId', HCL: @instance_id@
    -> P.Resource (DbConnectionResource s)
dbConnectionResource _instanceId =
    TF.unsafeResource "alicloud_db_connection" P.defaultProvider  TF.encodeLifecycle
        (\DbConnectionResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "connection_prefix") _connectionPrefix
            , TF.pair "instance_id" _instanceId
            , TF.pair "port" _port
            ])
        (DbConnectionResource'
            { _connectionPrefix = P.Nothing
            , _instanceId = _instanceId
            , _port = TF.value "3306"
            })

instance P.Hashable (DbConnectionResource s)

instance TF.HasValidator (DbConnectionResource s) where
    validator = P.mempty

instance P.HasConnectionPrefix (DbConnectionResource s) (P.Maybe (TF.Expr s P.Text)) where
    connectionPrefix =
        P.lens (_connectionPrefix :: DbConnectionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _connectionPrefix = a } :: DbConnectionResource s)

instance P.HasInstanceId (DbConnectionResource s) (TF.Expr s P.Text) where
    instanceId =
        P.lens (_instanceId :: DbConnectionResource s -> TF.Expr s P.Text)
            (\s a -> s { _instanceId = a } :: DbConnectionResource s)

instance P.HasPort (DbConnectionResource s) (TF.Expr s P.Text) where
    port =
        P.lens (_port :: DbConnectionResource s -> TF.Expr s P.Text)
            (\s a -> s { _port = a } :: DbConnectionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbConnectionResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedConnectionPrefix (TF.Ref s' (DbConnectionResource s)) (TF.Expr s P.Text) where
    computedConnectionPrefix x =
        TF.unsafeCompute TF.encodeAttr x "connection_prefix"

instance s ~ s' => P.HasComputedConnectionString (TF.Ref s' (DbConnectionResource s)) (TF.Expr s P.Text) where
    computedConnectionString x =
        TF.unsafeCompute TF.encodeAttr x "connection_string"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (DbConnectionResource s)) (TF.Expr s P.Text) where
    computedIpAddress x =
        TF.unsafeCompute TF.encodeAttr x "ip_address"

-- | @alicloud_db_database@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/db_database.html terraform documentation>
-- for more information.
data DbDatabaseResource s = DbDatabaseResource'
    { _characterSet :: TF.Expr s P.Text
    -- ^ @character_set@ - (Default @utf8@, Forces New)
    --
    , _description  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _instanceId   :: TF.Expr s P.Text
    -- ^ @instance_id@ - (Required, Forces New)
    --
    , _name         :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_db_database@ resource value.
dbDatabaseResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.instanceId', Field: '_instanceId', HCL: @instance_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (DbDatabaseResource s)
dbDatabaseResource _instanceId _name =
    TF.unsafeResource "alicloud_db_database" P.defaultProvider  TF.encodeLifecycle
        (\DbDatabaseResource'{..} -> P.mconcat
            [ TF.pair "character_set" _characterSet
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "instance_id" _instanceId
            , TF.pair "name" _name
            ])
        (DbDatabaseResource'
            { _characterSet = TF.value "utf8"
            , _description = P.Nothing
            , _instanceId = _instanceId
            , _name = _name
            })

instance P.Hashable (DbDatabaseResource s)

instance TF.HasValidator (DbDatabaseResource s) where
    validator = P.mempty

instance P.HasCharacterSet (DbDatabaseResource s) (TF.Expr s P.Text) where
    characterSet =
        P.lens (_characterSet :: DbDatabaseResource s -> TF.Expr s P.Text)
            (\s a -> s { _characterSet = a } :: DbDatabaseResource s)

instance P.HasDescription (DbDatabaseResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: DbDatabaseResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: DbDatabaseResource s)

instance P.HasInstanceId (DbDatabaseResource s) (TF.Expr s P.Text) where
    instanceId =
        P.lens (_instanceId :: DbDatabaseResource s -> TF.Expr s P.Text)
            (\s a -> s { _instanceId = a } :: DbDatabaseResource s)

instance P.HasName (DbDatabaseResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DbDatabaseResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DbDatabaseResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbDatabaseResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @alicloud_db_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/db_instance.html terraform documentation>
-- for more information.
data DbInstanceResource s = DbInstanceResource'
    { _engine             :: TF.Expr s P.Text
    -- ^ @engine@ - (Required, Forces New)
    --
    , _engineVersion      :: TF.Expr s P.Text
    -- ^ @engine_version@ - (Required, Forces New)
    --
    , _instanceChargeType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance_charge_type@ - (Optional, Forces New)
    --
    , _instanceName       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance_name@ - (Optional)
    --
    , _instanceStorage    :: TF.Expr s P.Int
    -- ^ @instance_storage@ - (Required)
    --
    , _instanceType       :: TF.Expr s P.Text
    -- ^ @instance_type@ - (Required)
    --
    , _period             :: TF.Expr s P.Int
    -- ^ @period@ - (Default @1@)
    --
    , _securityIps        :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @security_ips@ - (Optional)
    --
    , _vswitchId          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vswitch_id@ - (Optional, Forces New)
    --
    , _zoneId             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @zone_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_db_instance@ resource value.
dbInstanceResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.engine', Field: '_engine', HCL: @engine@
    -> TF.Expr s P.Int -- ^ Lens: 'P.instanceStorage', Field: '_instanceStorage', HCL: @instance_storage@
    -> TF.Expr s P.Text -- ^ Lens: 'P.instanceType', Field: '_instanceType', HCL: @instance_type@
    -> TF.Expr s P.Text -- ^ Lens: 'P.engineVersion', Field: '_engineVersion', HCL: @engine_version@
    -> P.Resource (DbInstanceResource s)
dbInstanceResource _engine _instanceStorage _instanceType _engineVersion =
    TF.unsafeResource "alicloud_db_instance" P.defaultProvider  TF.encodeLifecycle
        (\DbInstanceResource'{..} -> P.mconcat
            [ TF.pair "engine" _engine
            , TF.pair "engine_version" _engineVersion
            , P.maybe P.mempty (TF.pair "instance_charge_type") _instanceChargeType
            , P.maybe P.mempty (TF.pair "instance_name") _instanceName
            , TF.pair "instance_storage" _instanceStorage
            , TF.pair "instance_type" _instanceType
            , TF.pair "period" _period
            , P.maybe P.mempty (TF.pair "security_ips") _securityIps
            , P.maybe P.mempty (TF.pair "vswitch_id") _vswitchId
            , P.maybe P.mempty (TF.pair "zone_id") _zoneId
            ])
        (DbInstanceResource'
            { _engine = _engine
            , _engineVersion = _engineVersion
            , _instanceChargeType = P.Nothing
            , _instanceName = P.Nothing
            , _instanceStorage = _instanceStorage
            , _instanceType = _instanceType
            , _period = TF.value 1
            , _securityIps = P.Nothing
            , _vswitchId = P.Nothing
            , _zoneId = P.Nothing
            })

instance P.Hashable (DbInstanceResource s)

instance TF.HasValidator (DbInstanceResource s) where
    validator = P.mempty

instance P.HasEngine (DbInstanceResource s) (TF.Expr s P.Text) where
    engine =
        P.lens (_engine :: DbInstanceResource s -> TF.Expr s P.Text)
            (\s a -> s { _engine = a } :: DbInstanceResource s)

instance P.HasEngineVersion (DbInstanceResource s) (TF.Expr s P.Text) where
    engineVersion =
        P.lens (_engineVersion :: DbInstanceResource s -> TF.Expr s P.Text)
            (\s a -> s { _engineVersion = a } :: DbInstanceResource s)

instance P.HasInstanceChargeType (DbInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    instanceChargeType =
        P.lens (_instanceChargeType :: DbInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _instanceChargeType = a } :: DbInstanceResource s)

instance P.HasInstanceName (DbInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    instanceName =
        P.lens (_instanceName :: DbInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _instanceName = a } :: DbInstanceResource s)

instance P.HasInstanceStorage (DbInstanceResource s) (TF.Expr s P.Int) where
    instanceStorage =
        P.lens (_instanceStorage :: DbInstanceResource s -> TF.Expr s P.Int)
            (\s a -> s { _instanceStorage = a } :: DbInstanceResource s)

instance P.HasInstanceType (DbInstanceResource s) (TF.Expr s P.Text) where
    instanceType =
        P.lens (_instanceType :: DbInstanceResource s -> TF.Expr s P.Text)
            (\s a -> s { _instanceType = a } :: DbInstanceResource s)

instance P.HasPeriod (DbInstanceResource s) (TF.Expr s P.Int) where
    period =
        P.lens (_period :: DbInstanceResource s -> TF.Expr s P.Int)
            (\s a -> s { _period = a } :: DbInstanceResource s)

instance P.HasSecurityIps (DbInstanceResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    securityIps =
        P.lens (_securityIps :: DbInstanceResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _securityIps = a } :: DbInstanceResource s)

instance P.HasVswitchId (DbInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    vswitchId =
        P.lens (_vswitchId :: DbInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _vswitchId = a } :: DbInstanceResource s)

instance P.HasZoneId (DbInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    zoneId =
        P.lens (_zoneId :: DbInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _zoneId = a } :: DbInstanceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbInstanceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedConnectionString (TF.Ref s' (DbInstanceResource s)) (TF.Expr s P.Text) where
    computedConnectionString x =
        TF.unsafeCompute TF.encodeAttr x "connection_string"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (DbInstanceResource s)) (TF.Expr s P.Text) where
    computedPort x =
        TF.unsafeCompute TF.encodeAttr x "port"

instance s ~ s' => P.HasComputedSecurityIps (TF.Ref s' (DbInstanceResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSecurityIps x =
        TF.unsafeCompute TF.encodeAttr x "security_ips"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (DbInstanceResource s)) (TF.Expr s P.Text) where
    computedZoneId x =
        TF.unsafeCompute TF.encodeAttr x "zone_id"

-- | @alicloud_disk_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/disk_attachment.html terraform documentation>
-- for more information.
data DiskAttachmentResource s = DiskAttachmentResource'
    { _diskId     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @disk_id@ - (Optional, Forces New)
    --
    , _instanceId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_disk_attachment@ resource value.
diskAttachmentResource
    :: P.Resource (DiskAttachmentResource s)
diskAttachmentResource =
    TF.unsafeResource "alicloud_disk_attachment" P.defaultProvider  TF.encodeLifecycle
        (\DiskAttachmentResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "disk_id") _diskId
            , P.maybe P.mempty (TF.pair "instance_id") _instanceId
            ])
        (DiskAttachmentResource'
            { _diskId = P.Nothing
            , _instanceId = P.Nothing
            })

instance P.Hashable (DiskAttachmentResource s)

instance TF.HasValidator (DiskAttachmentResource s) where
    validator = P.mempty

instance P.HasDiskId (DiskAttachmentResource s) (P.Maybe (TF.Expr s P.Text)) where
    diskId =
        P.lens (_diskId :: DiskAttachmentResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _diskId = a } :: DiskAttachmentResource s)

instance P.HasInstanceId (DiskAttachmentResource s) (P.Maybe (TF.Expr s P.Text)) where
    instanceId =
        P.lens (_instanceId :: DiskAttachmentResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _instanceId = a } :: DiskAttachmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DiskAttachmentResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @alicloud_disk@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/disk.html terraform documentation>
-- for more information.
data DiskResource s = DiskResource'
    { _availabilityZone :: TF.Expr s P.Text
    -- ^ @availability_zone@ - (Required, Forces New)
    --
    , _category :: P.Maybe (TF.Expr s P.Text)
    -- ^ @category@ - (Optional, Forces New)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _encrypted :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @encrypted@ - (Optional, Forces New)
    --
    , _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _size :: P.Maybe (TF.Expr s P.Int)
    -- ^ @size@ - (Optional)
    --
    , _snapshotId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @snapshot_id@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_disk@ resource value.
diskResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.availabilityZone', Field: '_availabilityZone', HCL: @availability_zone@
    -> P.Resource (DiskResource s)
diskResource _availabilityZone =
    TF.unsafeResource "alicloud_disk" P.defaultProvider  TF.encodeLifecycle
        (\DiskResource'{..} -> P.mconcat
            [ TF.pair "availability_zone" _availabilityZone
            , P.maybe P.mempty (TF.pair "category") _category
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "encrypted") _encrypted
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "size") _size
            , P.maybe P.mempty (TF.pair "snapshot_id") _snapshotId
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (DiskResource'
            { _availabilityZone = _availabilityZone
            , _category = P.Nothing
            , _description = P.Nothing
            , _encrypted = P.Nothing
            , _name = P.Nothing
            , _size = P.Nothing
            , _snapshotId = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (DiskResource s)

instance TF.HasValidator (DiskResource s) where
    validator = P.mempty

instance P.HasAvailabilityZone (DiskResource s) (TF.Expr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: DiskResource s -> TF.Expr s P.Text)
            (\s a -> s { _availabilityZone = a } :: DiskResource s)

instance P.HasCategory (DiskResource s) (P.Maybe (TF.Expr s P.Text)) where
    category =
        P.lens (_category :: DiskResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _category = a } :: DiskResource s)

instance P.HasDescription (DiskResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: DiskResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: DiskResource s)

instance P.HasEncrypted (DiskResource s) (P.Maybe (TF.Expr s P.Bool)) where
    encrypted =
        P.lens (_encrypted :: DiskResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _encrypted = a } :: DiskResource s)

instance P.HasName (DiskResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: DiskResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: DiskResource s)

instance P.HasSize (DiskResource s) (P.Maybe (TF.Expr s P.Int)) where
    size =
        P.lens (_size :: DiskResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _size = a } :: DiskResource s)

instance P.HasSnapshotId (DiskResource s) (P.Maybe (TF.Expr s P.Text)) where
    snapshotId =
        P.lens (_snapshotId :: DiskResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _snapshotId = a } :: DiskResource s)

instance P.HasTags (DiskResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: DiskResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: DiskResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DiskResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (DiskResource s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

-- | @alicloud_dns_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/dns_group.html terraform documentation>
-- for more information.
data DnsGroupResource s = DnsGroupResource'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_dns_group@ resource value.
dnsGroupResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (DnsGroupResource s)
dnsGroupResource _name =
    TF.unsafeResource "alicloud_dns_group" P.defaultProvider  TF.encodeLifecycle
        (\DnsGroupResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            ])
        (DnsGroupResource'
            { _name = _name
            })

instance P.Hashable (DnsGroupResource s)

instance TF.HasValidator (DnsGroupResource s) where
    validator = P.mempty

instance P.HasName (DnsGroupResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DnsGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DnsGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsGroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @alicloud_dns_record@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/dns_record.html terraform documentation>
-- for more information.
data DnsRecordResource s = DnsRecordResource'
    { _hostRecord :: TF.Expr s P.Text
    -- ^ @host_record@ - (Required)
    --
    , _name       :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _priority   :: P.Maybe (TF.Expr s P.Int)
    -- ^ @priority@ - (Optional)
    --
    , _routing    :: TF.Expr s P.Text
    -- ^ @routing@ - (Default @default@)
    --
    , _ttl        :: TF.Expr s P.Int
    -- ^ @ttl@ - (Default @600@)
    --
    , _type'      :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    , _value      :: TF.Expr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_dns_record@ resource value.
dnsRecordResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.hostRecord', Field: '_hostRecord', HCL: @host_record@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> TF.Expr s P.Text -- ^ Lens: 'P.value', Field: '_value', HCL: @value@
    -> P.Resource (DnsRecordResource s)
dnsRecordResource _name _hostRecord _type' _value =
    TF.unsafeResource "alicloud_dns_record" P.defaultProvider  TF.encodeLifecycle
        (\DnsRecordResource'{..} -> P.mconcat
            [ TF.pair "host_record" _hostRecord
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "priority") _priority
            , TF.pair "routing" _routing
            , TF.pair "ttl" _ttl
            , TF.pair "type" _type'
            , TF.pair "value" _value
            ])
        (DnsRecordResource'
            { _hostRecord = _hostRecord
            , _name = _name
            , _priority = P.Nothing
            , _routing = TF.value "default"
            , _ttl = TF.value 600
            , _type' = _type'
            , _value = _value
            })

instance P.Hashable (DnsRecordResource s)

instance TF.HasValidator (DnsRecordResource s) where
    validator = P.mempty

instance P.HasHostRecord (DnsRecordResource s) (TF.Expr s P.Text) where
    hostRecord =
        P.lens (_hostRecord :: DnsRecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _hostRecord = a } :: DnsRecordResource s)

instance P.HasName (DnsRecordResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DnsRecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DnsRecordResource s)

instance P.HasPriority (DnsRecordResource s) (P.Maybe (TF.Expr s P.Int)) where
    priority =
        P.lens (_priority :: DnsRecordResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _priority = a } :: DnsRecordResource s)

instance P.HasRouting (DnsRecordResource s) (TF.Expr s P.Text) where
    routing =
        P.lens (_routing :: DnsRecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _routing = a } :: DnsRecordResource s)

instance P.HasTtl (DnsRecordResource s) (TF.Expr s P.Int) where
    ttl =
        P.lens (_ttl :: DnsRecordResource s -> TF.Expr s P.Int)
            (\s a -> s { _ttl = a } :: DnsRecordResource s)

instance P.HasType' (DnsRecordResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: DnsRecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: DnsRecordResource s)

instance P.HasValue (DnsRecordResource s) (TF.Expr s P.Text) where
    value =
        P.lens (_value :: DnsRecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _value = a } :: DnsRecordResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsRecordResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedLocked (TF.Ref s' (DnsRecordResource s)) (TF.Expr s P.Bool) where
    computedLocked x =
        TF.unsafeCompute TF.encodeAttr x "locked"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (DnsRecordResource s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

-- | @alicloud_dns@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/dns.html terraform documentation>
-- for more information.
data DnsResource s = DnsResource'
    { _groupId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @group_id@ - (Optional)
    --
    , _name    :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_dns@ resource value.
dnsResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (DnsResource s)
dnsResource _name =
    TF.unsafeResource "alicloud_dns" P.defaultProvider  TF.encodeLifecycle
        (\DnsResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "group_id") _groupId
            , TF.pair "name" _name
            ])
        (DnsResource'
            { _groupId = P.Nothing
            , _name = _name
            })

instance P.Hashable (DnsResource s)

instance TF.HasValidator (DnsResource s) where
    validator = P.mempty

instance P.HasGroupId (DnsResource s) (P.Maybe (TF.Expr s P.Text)) where
    groupId =
        P.lens (_groupId :: DnsResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _groupId = a } :: DnsResource s)

instance P.HasName (DnsResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DnsResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DnsResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDnsServer (TF.Ref s' (DnsResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedDnsServer x =
        TF.unsafeCompute TF.encodeAttr x "dns_server"

-- | @alicloud_eip_association@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/eip_association.html terraform documentation>
-- for more information.
data EipAssociationResource s = EipAssociationResource'
    { _allocationId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @allocation_id@ - (Optional, Forces New)
    --
    , _instanceId   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_eip_association@ resource value.
eipAssociationResource
    :: P.Resource (EipAssociationResource s)
eipAssociationResource =
    TF.unsafeResource "alicloud_eip_association" P.defaultProvider  TF.encodeLifecycle
        (\EipAssociationResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "allocation_id") _allocationId
            , P.maybe P.mempty (TF.pair "instance_id") _instanceId
            ])
        (EipAssociationResource'
            { _allocationId = P.Nothing
            , _instanceId = P.Nothing
            })

instance P.Hashable (EipAssociationResource s)

instance TF.HasValidator (EipAssociationResource s) where
    validator = P.mempty

instance P.HasAllocationId (EipAssociationResource s) (P.Maybe (TF.Expr s P.Text)) where
    allocationId =
        P.lens (_allocationId :: EipAssociationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _allocationId = a } :: EipAssociationResource s)

instance P.HasInstanceId (EipAssociationResource s) (P.Maybe (TF.Expr s P.Text)) where
    instanceId =
        P.lens (_instanceId :: EipAssociationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _instanceId = a } :: EipAssociationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EipAssociationResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAllocationId (TF.Ref s' (EipAssociationResource s)) (TF.Expr s P.Text) where
    computedAllocationId x =
        TF.unsafeCompute TF.encodeAttr x "allocation_id"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (EipAssociationResource s)) (TF.Expr s P.Text) where
    computedInstanceId x =
        TF.unsafeCompute TF.encodeAttr x "instance_id"

-- | @alicloud_eip@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/eip.html terraform documentation>
-- for more information.
data EipResource s = EipResource'
    { _bandwidth          :: TF.Expr s P.Int
    -- ^ @bandwidth@ - (Default @5@)
    --
    , _description        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _instance'          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance@ - (Optional)
    --
    , _instanceChargeType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance_charge_type@ - (Optional, Forces New)
    --
    , _internetChargeType :: TF.Expr s P.Text
    -- ^ @internet_charge_type@ - (Default @PayByTraffic@, Forces New)
    --
    , _name               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _period             :: TF.Expr s P.Int
    -- ^ @period@ - (Default @1@, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_eip@ resource value.
eipResource
    :: P.Resource (EipResource s)
eipResource =
    TF.unsafeResource "alicloud_eip" P.defaultProvider  TF.encodeLifecycle
        (\EipResource'{..} -> P.mconcat
            [ TF.pair "bandwidth" _bandwidth
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "instance") _instance'
            , P.maybe P.mempty (TF.pair "instance_charge_type") _instanceChargeType
            , TF.pair "internet_charge_type" _internetChargeType
            , P.maybe P.mempty (TF.pair "name") _name
            , TF.pair "period" _period
            ])
        (EipResource'
            { _bandwidth = TF.value 5
            , _description = P.Nothing
            , _instance' = P.Nothing
            , _instanceChargeType = P.Nothing
            , _internetChargeType = TF.value "PayByTraffic"
            , _name = P.Nothing
            , _period = TF.value 1
            })

instance P.Hashable (EipResource s)

instance TF.HasValidator (EipResource s) where
    validator = P.mempty

instance P.HasBandwidth (EipResource s) (TF.Expr s P.Int) where
    bandwidth =
        P.lens (_bandwidth :: EipResource s -> TF.Expr s P.Int)
            (\s a -> s { _bandwidth = a } :: EipResource s)

instance P.HasDescription (EipResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: EipResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: EipResource s)

instance P.HasInstance' (EipResource s) (P.Maybe (TF.Expr s P.Text)) where
    instance' =
        P.lens (_instance' :: EipResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _instance' = a } :: EipResource s)

instance P.HasInstanceChargeType (EipResource s) (P.Maybe (TF.Expr s P.Text)) where
    instanceChargeType =
        P.lens (_instanceChargeType :: EipResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _instanceChargeType = a } :: EipResource s)

instance P.HasInternetChargeType (EipResource s) (TF.Expr s P.Text) where
    internetChargeType =
        P.lens (_internetChargeType :: EipResource s -> TF.Expr s P.Text)
            (\s a -> s { _internetChargeType = a } :: EipResource s)

instance P.HasName (EipResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: EipResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: EipResource s)

instance P.HasPeriod (EipResource s) (TF.Expr s P.Int) where
    period =
        P.lens (_period :: EipResource s -> TF.Expr s P.Int)
            (\s a -> s { _period = a } :: EipResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EipResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedInstance (TF.Ref s' (EipResource s)) (TF.Expr s P.Text) where
    computedInstance x =
        TF.unsafeCompute TF.encodeAttr x "instance"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (EipResource s)) (TF.Expr s P.Text) where
    computedIpAddress x =
        TF.unsafeCompute TF.encodeAttr x "ip_address"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (EipResource s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

-- | @alicloud_ess_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/ess_attachment.html terraform documentation>
-- for more information.
data EssAttachmentResource s = EssAttachmentResource'
    { _force          :: TF.Expr s P.Bool
    -- ^ @force@ - (Default @false@)
    --
    , _instanceIds    :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ @instance_ids@ - (Required)
    --
    , _scalingGroupId :: TF.Expr s P.Text
    -- ^ @scaling_group_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_ess_attachment@ resource value.
essAttachmentResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.scalingGroupId', Field: '_scalingGroupId', HCL: @scaling_group_id@
    -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)) -- ^ Lens: 'P.instanceIds', Field: '_instanceIds', HCL: @instance_ids@
    -> P.Resource (EssAttachmentResource s)
essAttachmentResource _scalingGroupId _instanceIds =
    TF.unsafeResource "alicloud_ess_attachment" P.defaultProvider  TF.encodeLifecycle
        (\EssAttachmentResource'{..} -> P.mconcat
            [ TF.pair "force" _force
            , TF.pair "instance_ids" _instanceIds
            , TF.pair "scaling_group_id" _scalingGroupId
            ])
        (EssAttachmentResource'
            { _force = TF.value P.False
            , _instanceIds = _instanceIds
            , _scalingGroupId = _scalingGroupId
            })

instance P.Hashable (EssAttachmentResource s)

instance TF.HasValidator (EssAttachmentResource s) where
    validator = P.mempty

instance P.HasForce (EssAttachmentResource s) (TF.Expr s P.Bool) where
    force =
        P.lens (_force :: EssAttachmentResource s -> TF.Expr s P.Bool)
            (\s a -> s { _force = a } :: EssAttachmentResource s)

instance P.HasInstanceIds (EssAttachmentResource s) (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))) where
    instanceIds =
        P.lens (_instanceIds :: EssAttachmentResource s -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
            (\s a -> s { _instanceIds = a } :: EssAttachmentResource s)

instance P.HasScalingGroupId (EssAttachmentResource s) (TF.Expr s P.Text) where
    scalingGroupId =
        P.lens (_scalingGroupId :: EssAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _scalingGroupId = a } :: EssAttachmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EssAttachmentResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @alicloud_ess_scaling_configuration@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/ess_scaling_configuration.html terraform documentation>
-- for more information.
data EssScalingConfigurationResource s = EssScalingConfigurationResource'
    { _active :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @active@ - (Optional)
    --
    , _dataDisk :: P.Maybe (TF.Expr s [TF.Expr s (EssScalingConfigurationDataDisk s)])
    -- ^ @data_disk@ - (Optional, Forces New)
    --
    , _enable :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enable@ - (Optional)
    --
    , _forceDelete :: TF.Expr s P.Bool
    -- ^ @force_delete@ - (Default @false@)
    --
    , _imageId :: TF.Expr s P.Text
    -- ^ @image_id@ - (Required, Forces New)
    --
    , _instanceName :: TF.Expr s P.Text
    -- ^ @instance_name@ - (Default @ESS-Instance@)
    --
    , _instanceType :: TF.Expr s P.Text
    -- ^ @instance_type@ - (Required, Forces New)
    --
    , _internetChargeType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @internet_charge_type@ - (Optional, Forces New)
    --
    , _internetMaxBandwidthIn :: P.Maybe (TF.Expr s P.Int)
    -- ^ @internet_max_bandwidth_in@ - (Optional, Forces New)
    --
    , _internetMaxBandwidthOut :: P.Maybe (TF.Expr s P.Int)
    -- ^ @internet_max_bandwidth_out@ - (Optional, Forces New)
    --
    , _isOutdated :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @is_outdated@ - (Optional)
    --
    , _keyName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key_name@ - (Optional, Forces New)
    --
    , _roleName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @role_name@ - (Optional, Forces New)
    --
    , _scalingConfigurationName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @scaling_configuration_name@ - (Optional)
    --
    , _scalingGroupId :: TF.Expr s P.Text
    -- ^ @scaling_group_id@ - (Required, Forces New)
    --
    , _securityGroupId :: TF.Expr s P.Text
    -- ^ @security_group_id@ - (Required, Forces New)
    --
    , _substitute :: P.Maybe (TF.Expr s P.Text)
    -- ^ @substitute@ - (Optional)
    --
    , _systemDiskCategory :: P.Maybe (TF.Expr s P.Text)
    -- ^ @system_disk_category@ - (Optional, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional, Forces New)
    --
    , _userData :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user_data@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_ess_scaling_configuration@ resource value.
essScalingConfigurationResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.imageId', Field: '_imageId', HCL: @image_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.scalingGroupId', Field: '_scalingGroupId', HCL: @scaling_group_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.securityGroupId', Field: '_securityGroupId', HCL: @security_group_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.instanceType', Field: '_instanceType', HCL: @instance_type@
    -> P.Resource (EssScalingConfigurationResource s)
essScalingConfigurationResource _imageId _scalingGroupId _securityGroupId _instanceType =
    TF.unsafeResource "alicloud_ess_scaling_configuration" P.defaultProvider  TF.encodeLifecycle
        (\EssScalingConfigurationResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "active") _active
            , P.maybe P.mempty (TF.pair "data_disk") _dataDisk
            , P.maybe P.mempty (TF.pair "enable") _enable
            , TF.pair "force_delete" _forceDelete
            , TF.pair "image_id" _imageId
            , TF.pair "instance_name" _instanceName
            , TF.pair "instance_type" _instanceType
            , P.maybe P.mempty (TF.pair "internet_charge_type") _internetChargeType
            , P.maybe P.mempty (TF.pair "internet_max_bandwidth_in") _internetMaxBandwidthIn
            , P.maybe P.mempty (TF.pair "internet_max_bandwidth_out") _internetMaxBandwidthOut
            , P.maybe P.mempty (TF.pair "is_outdated") _isOutdated
            , P.maybe P.mempty (TF.pair "key_name") _keyName
            , P.maybe P.mempty (TF.pair "role_name") _roleName
            , P.maybe P.mempty (TF.pair "scaling_configuration_name") _scalingConfigurationName
            , TF.pair "scaling_group_id" _scalingGroupId
            , TF.pair "security_group_id" _securityGroupId
            , P.maybe P.mempty (TF.pair "substitute") _substitute
            , P.maybe P.mempty (TF.pair "system_disk_category") _systemDiskCategory
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "user_data") _userData
            ])
        (EssScalingConfigurationResource'
            { _active = P.Nothing
            , _dataDisk = P.Nothing
            , _enable = P.Nothing
            , _forceDelete = TF.value P.False
            , _imageId = _imageId
            , _instanceName = TF.value "ESS-Instance"
            , _instanceType = _instanceType
            , _internetChargeType = P.Nothing
            , _internetMaxBandwidthIn = P.Nothing
            , _internetMaxBandwidthOut = P.Nothing
            , _isOutdated = P.Nothing
            , _keyName = P.Nothing
            , _roleName = P.Nothing
            , _scalingConfigurationName = P.Nothing
            , _scalingGroupId = _scalingGroupId
            , _securityGroupId = _securityGroupId
            , _substitute = P.Nothing
            , _systemDiskCategory = P.Nothing
            , _tags = P.Nothing
            , _userData = P.Nothing
            })

instance P.Hashable (EssScalingConfigurationResource s)

instance TF.HasValidator (EssScalingConfigurationResource s) where
    validator = P.mempty

instance P.HasActive (EssScalingConfigurationResource s) (P.Maybe (TF.Expr s P.Bool)) where
    active =
        P.lens (_active :: EssScalingConfigurationResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _active = a } :: EssScalingConfigurationResource s)

instance P.HasDataDisk (EssScalingConfigurationResource s) (P.Maybe (TF.Expr s [TF.Expr s (EssScalingConfigurationDataDisk s)])) where
    dataDisk =
        P.lens (_dataDisk :: EssScalingConfigurationResource s -> P.Maybe (TF.Expr s [TF.Expr s (EssScalingConfigurationDataDisk s)]))
            (\s a -> s { _dataDisk = a } :: EssScalingConfigurationResource s)

instance P.HasEnable (EssScalingConfigurationResource s) (P.Maybe (TF.Expr s P.Bool)) where
    enable =
        P.lens (_enable :: EssScalingConfigurationResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _enable = a } :: EssScalingConfigurationResource s)

instance P.HasForceDelete (EssScalingConfigurationResource s) (TF.Expr s P.Bool) where
    forceDelete =
        P.lens (_forceDelete :: EssScalingConfigurationResource s -> TF.Expr s P.Bool)
            (\s a -> s { _forceDelete = a } :: EssScalingConfigurationResource s)

instance P.HasImageId (EssScalingConfigurationResource s) (TF.Expr s P.Text) where
    imageId =
        P.lens (_imageId :: EssScalingConfigurationResource s -> TF.Expr s P.Text)
            (\s a -> s { _imageId = a } :: EssScalingConfigurationResource s)

instance P.HasInstanceName (EssScalingConfigurationResource s) (TF.Expr s P.Text) where
    instanceName =
        P.lens (_instanceName :: EssScalingConfigurationResource s -> TF.Expr s P.Text)
            (\s a -> s { _instanceName = a } :: EssScalingConfigurationResource s)

instance P.HasInstanceType (EssScalingConfigurationResource s) (TF.Expr s P.Text) where
    instanceType =
        P.lens (_instanceType :: EssScalingConfigurationResource s -> TF.Expr s P.Text)
            (\s a -> s { _instanceType = a } :: EssScalingConfigurationResource s)

instance P.HasInternetChargeType (EssScalingConfigurationResource s) (P.Maybe (TF.Expr s P.Text)) where
    internetChargeType =
        P.lens (_internetChargeType :: EssScalingConfigurationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _internetChargeType = a } :: EssScalingConfigurationResource s)

instance P.HasInternetMaxBandwidthIn (EssScalingConfigurationResource s) (P.Maybe (TF.Expr s P.Int)) where
    internetMaxBandwidthIn =
        P.lens (_internetMaxBandwidthIn :: EssScalingConfigurationResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _internetMaxBandwidthIn = a } :: EssScalingConfigurationResource s)

instance P.HasInternetMaxBandwidthOut (EssScalingConfigurationResource s) (P.Maybe (TF.Expr s P.Int)) where
    internetMaxBandwidthOut =
        P.lens (_internetMaxBandwidthOut :: EssScalingConfigurationResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _internetMaxBandwidthOut = a } :: EssScalingConfigurationResource s)

instance P.HasIsOutdated (EssScalingConfigurationResource s) (P.Maybe (TF.Expr s P.Bool)) where
    isOutdated =
        P.lens (_isOutdated :: EssScalingConfigurationResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _isOutdated = a } :: EssScalingConfigurationResource s)

instance P.HasKeyName (EssScalingConfigurationResource s) (P.Maybe (TF.Expr s P.Text)) where
    keyName =
        P.lens (_keyName :: EssScalingConfigurationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _keyName = a } :: EssScalingConfigurationResource s)

instance P.HasRoleName (EssScalingConfigurationResource s) (P.Maybe (TF.Expr s P.Text)) where
    roleName =
        P.lens (_roleName :: EssScalingConfigurationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _roleName = a } :: EssScalingConfigurationResource s)

instance P.HasScalingConfigurationName (EssScalingConfigurationResource s) (P.Maybe (TF.Expr s P.Text)) where
    scalingConfigurationName =
        P.lens (_scalingConfigurationName :: EssScalingConfigurationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _scalingConfigurationName = a } :: EssScalingConfigurationResource s)

instance P.HasScalingGroupId (EssScalingConfigurationResource s) (TF.Expr s P.Text) where
    scalingGroupId =
        P.lens (_scalingGroupId :: EssScalingConfigurationResource s -> TF.Expr s P.Text)
            (\s a -> s { _scalingGroupId = a } :: EssScalingConfigurationResource s)

instance P.HasSecurityGroupId (EssScalingConfigurationResource s) (TF.Expr s P.Text) where
    securityGroupId =
        P.lens (_securityGroupId :: EssScalingConfigurationResource s -> TF.Expr s P.Text)
            (\s a -> s { _securityGroupId = a } :: EssScalingConfigurationResource s)

instance P.HasSubstitute (EssScalingConfigurationResource s) (P.Maybe (TF.Expr s P.Text)) where
    substitute =
        P.lens (_substitute :: EssScalingConfigurationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _substitute = a } :: EssScalingConfigurationResource s)

instance P.HasSystemDiskCategory (EssScalingConfigurationResource s) (P.Maybe (TF.Expr s P.Text)) where
    systemDiskCategory =
        P.lens (_systemDiskCategory :: EssScalingConfigurationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _systemDiskCategory = a } :: EssScalingConfigurationResource s)

instance P.HasTags (EssScalingConfigurationResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: EssScalingConfigurationResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: EssScalingConfigurationResource s)

instance P.HasUserData (EssScalingConfigurationResource s) (P.Maybe (TF.Expr s P.Text)) where
    userData =
        P.lens (_userData :: EssScalingConfigurationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _userData = a } :: EssScalingConfigurationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EssScalingConfigurationResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedActive (TF.Ref s' (EssScalingConfigurationResource s)) (TF.Expr s P.Bool) where
    computedActive x =
        TF.unsafeCompute TF.encodeAttr x "active"

instance s ~ s' => P.HasComputedInternetMaxBandwidthIn (TF.Ref s' (EssScalingConfigurationResource s)) (TF.Expr s P.Int) where
    computedInternetMaxBandwidthIn x =
        TF.unsafeCompute TF.encodeAttr x "internet_max_bandwidth_in"

instance s ~ s' => P.HasComputedScalingConfigurationName (TF.Ref s' (EssScalingConfigurationResource s)) (TF.Expr s P.Text) where
    computedScalingConfigurationName x =
        TF.unsafeCompute TF.encodeAttr x "scaling_configuration_name"

instance s ~ s' => P.HasComputedSubstitute (TF.Ref s' (EssScalingConfigurationResource s)) (TF.Expr s P.Text) where
    computedSubstitute x =
        TF.unsafeCompute TF.encodeAttr x "substitute"

-- | @alicloud_ess_scaling_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/ess_scaling_group.html terraform documentation>
-- for more information.
data EssScalingGroupResource s = EssScalingGroupResource'
    { _dbInstanceIds    :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
    -- ^ @db_instance_ids@ - (Optional, Forces New)
    --
    , _defaultCooldown  :: TF.Expr s P.Int
    -- ^ @default_cooldown@ - (Default @300@)
    --
    , _loadbalancerIds  :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
    -- ^ @loadbalancer_ids@ - (Optional, Forces New)
    --
    , _maxSize          :: TF.Expr s P.Int
    -- ^ @max_size@ - (Required)
    --
    , _minSize          :: TF.Expr s P.Int
    -- ^ @min_size@ - (Required)
    --
    , _removalPolicies  :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
    -- ^ @removal_policies@ - (Optional)
    --
    , _scalingGroupName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @scaling_group_name@ - (Optional)
    --
    , _vswitchIds       :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
    -- ^ @vswitch_ids@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_ess_scaling_group@ resource value.
essScalingGroupResource
    :: TF.Expr s P.Int -- ^ Lens: 'P.maxSize', Field: '_maxSize', HCL: @max_size@
    -> TF.Expr s P.Int -- ^ Lens: 'P.minSize', Field: '_minSize', HCL: @min_size@
    -> P.Resource (EssScalingGroupResource s)
essScalingGroupResource _maxSize _minSize =
    TF.unsafeResource "alicloud_ess_scaling_group" P.defaultProvider  TF.encodeLifecycle
        (\EssScalingGroupResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "db_instance_ids") _dbInstanceIds
            , TF.pair "default_cooldown" _defaultCooldown
            , P.maybe P.mempty (TF.pair "loadbalancer_ids") _loadbalancerIds
            , TF.pair "max_size" _maxSize
            , TF.pair "min_size" _minSize
            , P.maybe P.mempty (TF.pair "removal_policies") _removalPolicies
            , P.maybe P.mempty (TF.pair "scaling_group_name") _scalingGroupName
            , P.maybe P.mempty (TF.pair "vswitch_ids") _vswitchIds
            ])
        (EssScalingGroupResource'
            { _dbInstanceIds = P.Nothing
            , _defaultCooldown = TF.value 300
            , _loadbalancerIds = P.Nothing
            , _maxSize = _maxSize
            , _minSize = _minSize
            , _removalPolicies = P.Nothing
            , _scalingGroupName = P.Nothing
            , _vswitchIds = P.Nothing
            })

instance P.Hashable (EssScalingGroupResource s)

instance TF.HasValidator (EssScalingGroupResource s) where
    validator = P.mempty

instance P.HasDbInstanceIds (EssScalingGroupResource s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))) where
    dbInstanceIds =
        P.lens (_dbInstanceIds :: EssScalingGroupResource s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))))
            (\s a -> s { _dbInstanceIds = a } :: EssScalingGroupResource s)

instance P.HasDefaultCooldown (EssScalingGroupResource s) (TF.Expr s P.Int) where
    defaultCooldown =
        P.lens (_defaultCooldown :: EssScalingGroupResource s -> TF.Expr s P.Int)
            (\s a -> s { _defaultCooldown = a } :: EssScalingGroupResource s)

instance P.HasLoadbalancerIds (EssScalingGroupResource s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))) where
    loadbalancerIds =
        P.lens (_loadbalancerIds :: EssScalingGroupResource s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))))
            (\s a -> s { _loadbalancerIds = a } :: EssScalingGroupResource s)

instance P.HasMaxSize (EssScalingGroupResource s) (TF.Expr s P.Int) where
    maxSize =
        P.lens (_maxSize :: EssScalingGroupResource s -> TF.Expr s P.Int)
            (\s a -> s { _maxSize = a } :: EssScalingGroupResource s)

instance P.HasMinSize (EssScalingGroupResource s) (TF.Expr s P.Int) where
    minSize =
        P.lens (_minSize :: EssScalingGroupResource s -> TF.Expr s P.Int)
            (\s a -> s { _minSize = a } :: EssScalingGroupResource s)

instance P.HasRemovalPolicies (EssScalingGroupResource s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))) where
    removalPolicies =
        P.lens (_removalPolicies :: EssScalingGroupResource s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))))
            (\s a -> s { _removalPolicies = a } :: EssScalingGroupResource s)

instance P.HasScalingGroupName (EssScalingGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    scalingGroupName =
        P.lens (_scalingGroupName :: EssScalingGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _scalingGroupName = a } :: EssScalingGroupResource s)

instance P.HasVswitchIds (EssScalingGroupResource s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))) where
    vswitchIds =
        P.lens (_vswitchIds :: EssScalingGroupResource s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))))
            (\s a -> s { _vswitchIds = a } :: EssScalingGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EssScalingGroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @alicloud_ess_scaling_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/ess_scaling_rule.html terraform documentation>
-- for more information.
data EssScalingRuleResource s = EssScalingRuleResource'
    { _adjustmentType  :: TF.Expr s P.Text
    -- ^ @adjustment_type@ - (Required)
    --
    , _adjustmentValue :: TF.Expr s P.Int
    -- ^ @adjustment_value@ - (Required)
    --
    , _cooldown        :: P.Maybe (TF.Expr s P.Int)
    -- ^ @cooldown@ - (Optional)
    --
    , _scalingGroupId  :: TF.Expr s P.Text
    -- ^ @scaling_group_id@ - (Required)
    --
    , _scalingRuleName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @scaling_rule_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_ess_scaling_rule@ resource value.
essScalingRuleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.scalingGroupId', Field: '_scalingGroupId', HCL: @scaling_group_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.adjustmentType', Field: '_adjustmentType', HCL: @adjustment_type@
    -> TF.Expr s P.Int -- ^ Lens: 'P.adjustmentValue', Field: '_adjustmentValue', HCL: @adjustment_value@
    -> P.Resource (EssScalingRuleResource s)
essScalingRuleResource _scalingGroupId _adjustmentType _adjustmentValue =
    TF.unsafeResource "alicloud_ess_scaling_rule" P.defaultProvider  TF.encodeLifecycle
        (\EssScalingRuleResource'{..} -> P.mconcat
            [ TF.pair "adjustment_type" _adjustmentType
            , TF.pair "adjustment_value" _adjustmentValue
            , P.maybe P.mempty (TF.pair "cooldown") _cooldown
            , TF.pair "scaling_group_id" _scalingGroupId
            , P.maybe P.mempty (TF.pair "scaling_rule_name") _scalingRuleName
            ])
        (EssScalingRuleResource'
            { _adjustmentType = _adjustmentType
            , _adjustmentValue = _adjustmentValue
            , _cooldown = P.Nothing
            , _scalingGroupId = _scalingGroupId
            , _scalingRuleName = P.Nothing
            })

instance P.Hashable (EssScalingRuleResource s)

instance TF.HasValidator (EssScalingRuleResource s) where
    validator = P.mempty

instance P.HasAdjustmentType (EssScalingRuleResource s) (TF.Expr s P.Text) where
    adjustmentType =
        P.lens (_adjustmentType :: EssScalingRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _adjustmentType = a } :: EssScalingRuleResource s)

instance P.HasAdjustmentValue (EssScalingRuleResource s) (TF.Expr s P.Int) where
    adjustmentValue =
        P.lens (_adjustmentValue :: EssScalingRuleResource s -> TF.Expr s P.Int)
            (\s a -> s { _adjustmentValue = a } :: EssScalingRuleResource s)

instance P.HasCooldown (EssScalingRuleResource s) (P.Maybe (TF.Expr s P.Int)) where
    cooldown =
        P.lens (_cooldown :: EssScalingRuleResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _cooldown = a } :: EssScalingRuleResource s)

instance P.HasScalingGroupId (EssScalingRuleResource s) (TF.Expr s P.Text) where
    scalingGroupId =
        P.lens (_scalingGroupId :: EssScalingRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _scalingGroupId = a } :: EssScalingRuleResource s)

instance P.HasScalingRuleName (EssScalingRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    scalingRuleName =
        P.lens (_scalingRuleName :: EssScalingRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _scalingRuleName = a } :: EssScalingRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EssScalingRuleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAri (TF.Ref s' (EssScalingRuleResource s)) (TF.Expr s P.Text) where
    computedAri x =
        TF.unsafeCompute TF.encodeAttr x "ari"

instance s ~ s' => P.HasComputedScalingRuleName (TF.Ref s' (EssScalingRuleResource s)) (TF.Expr s P.Text) where
    computedScalingRuleName x =
        TF.unsafeCompute TF.encodeAttr x "scaling_rule_name"

-- | @alicloud_ess_schedule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/ess_schedule.html terraform documentation>
-- for more information.
data EssScheduleResource s = EssScheduleResource'
    { _description          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _launchExpirationTime :: TF.Expr s P.Int
    -- ^ @launch_expiration_time@ - (Default @600@)
    --
    , _launchTime           :: TF.Expr s P.Text
    -- ^ @launch_time@ - (Required)
    --
    , _recurrenceEndTime    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @recurrence_end_time@ - (Optional)
    --
    , _recurrenceType       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @recurrence_type@ - (Optional)
    --
    , _recurrenceValue      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @recurrence_value@ - (Optional)
    --
    , _scheduledAction      :: TF.Expr s P.Text
    -- ^ @scheduled_action@ - (Required)
    --
    , _scheduledTaskName    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @scheduled_task_name@ - (Optional)
    --
    , _taskEnabled          :: TF.Expr s P.Bool
    -- ^ @task_enabled@ - (Default @true@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_ess_schedule@ resource value.
essScheduleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.scheduledAction', Field: '_scheduledAction', HCL: @scheduled_action@
    -> TF.Expr s P.Text -- ^ Lens: 'P.launchTime', Field: '_launchTime', HCL: @launch_time@
    -> P.Resource (EssScheduleResource s)
essScheduleResource _scheduledAction _launchTime =
    TF.unsafeResource "alicloud_ess_schedule" P.defaultProvider  TF.encodeLifecycle
        (\EssScheduleResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "launch_expiration_time" _launchExpirationTime
            , TF.pair "launch_time" _launchTime
            , P.maybe P.mempty (TF.pair "recurrence_end_time") _recurrenceEndTime
            , P.maybe P.mempty (TF.pair "recurrence_type") _recurrenceType
            , P.maybe P.mempty (TF.pair "recurrence_value") _recurrenceValue
            , TF.pair "scheduled_action" _scheduledAction
            , P.maybe P.mempty (TF.pair "scheduled_task_name") _scheduledTaskName
            , TF.pair "task_enabled" _taskEnabled
            ])
        (EssScheduleResource'
            { _description = P.Nothing
            , _launchExpirationTime = TF.value 600
            , _launchTime = _launchTime
            , _recurrenceEndTime = P.Nothing
            , _recurrenceType = P.Nothing
            , _recurrenceValue = P.Nothing
            , _scheduledAction = _scheduledAction
            , _scheduledTaskName = P.Nothing
            , _taskEnabled = TF.value P.True
            })

instance P.Hashable (EssScheduleResource s)

instance TF.HasValidator (EssScheduleResource s) where
    validator = P.mempty

instance P.HasDescription (EssScheduleResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: EssScheduleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: EssScheduleResource s)

instance P.HasLaunchExpirationTime (EssScheduleResource s) (TF.Expr s P.Int) where
    launchExpirationTime =
        P.lens (_launchExpirationTime :: EssScheduleResource s -> TF.Expr s P.Int)
            (\s a -> s { _launchExpirationTime = a } :: EssScheduleResource s)

instance P.HasLaunchTime (EssScheduleResource s) (TF.Expr s P.Text) where
    launchTime =
        P.lens (_launchTime :: EssScheduleResource s -> TF.Expr s P.Text)
            (\s a -> s { _launchTime = a } :: EssScheduleResource s)

instance P.HasRecurrenceEndTime (EssScheduleResource s) (P.Maybe (TF.Expr s P.Text)) where
    recurrenceEndTime =
        P.lens (_recurrenceEndTime :: EssScheduleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _recurrenceEndTime = a } :: EssScheduleResource s)

instance P.HasRecurrenceType (EssScheduleResource s) (P.Maybe (TF.Expr s P.Text)) where
    recurrenceType =
        P.lens (_recurrenceType :: EssScheduleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _recurrenceType = a } :: EssScheduleResource s)

instance P.HasRecurrenceValue (EssScheduleResource s) (P.Maybe (TF.Expr s P.Text)) where
    recurrenceValue =
        P.lens (_recurrenceValue :: EssScheduleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _recurrenceValue = a } :: EssScheduleResource s)

instance P.HasScheduledAction (EssScheduleResource s) (TF.Expr s P.Text) where
    scheduledAction =
        P.lens (_scheduledAction :: EssScheduleResource s -> TF.Expr s P.Text)
            (\s a -> s { _scheduledAction = a } :: EssScheduleResource s)

instance P.HasScheduledTaskName (EssScheduleResource s) (P.Maybe (TF.Expr s P.Text)) where
    scheduledTaskName =
        P.lens (_scheduledTaskName :: EssScheduleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _scheduledTaskName = a } :: EssScheduleResource s)

instance P.HasTaskEnabled (EssScheduleResource s) (TF.Expr s P.Bool) where
    taskEnabled =
        P.lens (_taskEnabled :: EssScheduleResource s -> TF.Expr s P.Bool)
            (\s a -> s { _taskEnabled = a } :: EssScheduleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EssScheduleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (EssScheduleResource s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedRecurrenceEndTime (TF.Ref s' (EssScheduleResource s)) (TF.Expr s P.Text) where
    computedRecurrenceEndTime x =
        TF.unsafeCompute TF.encodeAttr x "recurrence_end_time"

instance s ~ s' => P.HasComputedRecurrenceType (TF.Ref s' (EssScheduleResource s)) (TF.Expr s P.Text) where
    computedRecurrenceType x =
        TF.unsafeCompute TF.encodeAttr x "recurrence_type"

instance s ~ s' => P.HasComputedRecurrenceValue (TF.Ref s' (EssScheduleResource s)) (TF.Expr s P.Text) where
    computedRecurrenceValue x =
        TF.unsafeCompute TF.encodeAttr x "recurrence_value"

-- | @alicloud_fc_function@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/fc_function.html terraform documentation>
-- for more information.
data FcFunctionResource s = FcFunctionResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _filename    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @filename@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'ossBucket'
    -- * 'ossKey'
    , _handler     :: TF.Expr s P.Text
    -- ^ @handler@ - (Required)
    --
    , _memorySize  :: TF.Expr s P.Int
    -- ^ @memory_size@ - (Default @128@)
    --
    , _name        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'namePrefix'
    , _namePrefix  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _ossBucket   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @oss_bucket@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'filename'
    , _ossKey      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @oss_key@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'filename'
    , _runtime     :: TF.Expr s P.Text
    -- ^ @runtime@ - (Required)
    --
    , _service     :: TF.Expr s P.Text
    -- ^ @service@ - (Required, Forces New)
    --
    , _timeout     :: TF.Expr s P.Int
    -- ^ @timeout@ - (Default @3@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_fc_function@ resource value.
fcFunctionResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.handler', Field: '_handler', HCL: @handler@
    -> TF.Expr s P.Text -- ^ Lens: 'P.runtime', Field: '_runtime', HCL: @runtime@
    -> TF.Expr s P.Text -- ^ Lens: 'P.service', Field: '_service', HCL: @service@
    -> P.Resource (FcFunctionResource s)
fcFunctionResource _handler _runtime _service =
    TF.unsafeResource "alicloud_fc_function" P.defaultProvider  TF.encodeLifecycle
        (\FcFunctionResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "filename") _filename
            , TF.pair "handler" _handler
            , TF.pair "memory_size" _memorySize
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "name_prefix") _namePrefix
            , P.maybe P.mempty (TF.pair "oss_bucket") _ossBucket
            , P.maybe P.mempty (TF.pair "oss_key") _ossKey
            , TF.pair "runtime" _runtime
            , TF.pair "service" _service
            , TF.pair "timeout" _timeout
            ])
        (FcFunctionResource'
            { _description = P.Nothing
            , _filename = P.Nothing
            , _handler = _handler
            , _memorySize = TF.value 128
            , _name = P.Nothing
            , _namePrefix = P.Nothing
            , _ossBucket = P.Nothing
            , _ossKey = P.Nothing
            , _runtime = _runtime
            , _service = _service
            , _timeout = TF.value 3
            })

instance P.Hashable (FcFunctionResource s)

instance TF.HasValidator (FcFunctionResource s) where
    validator = TF.conflictValidator (\FcFunctionResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_filename P.== P.Nothing) "_filename"
            ["_ossBucket", "_ossKey"]
        , TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_namePrefix"]
        , TF.conflictsWith (_namePrefix P.== P.Nothing) "_namePrefix"
            ["_name"]
        , TF.conflictsWith (_ossBucket P.== P.Nothing) "_ossBucket"
            ["_filename"]
        , TF.conflictsWith (_ossKey P.== P.Nothing) "_ossKey"
            ["_filename"]
        ])

instance P.HasDescription (FcFunctionResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: FcFunctionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: FcFunctionResource s)

instance P.HasFilename (FcFunctionResource s) (P.Maybe (TF.Expr s P.Text)) where
    filename =
        P.lens (_filename :: FcFunctionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _filename = a } :: FcFunctionResource s)

instance P.HasHandler (FcFunctionResource s) (TF.Expr s P.Text) where
    handler =
        P.lens (_handler :: FcFunctionResource s -> TF.Expr s P.Text)
            (\s a -> s { _handler = a } :: FcFunctionResource s)

instance P.HasMemorySize (FcFunctionResource s) (TF.Expr s P.Int) where
    memorySize =
        P.lens (_memorySize :: FcFunctionResource s -> TF.Expr s P.Int)
            (\s a -> s { _memorySize = a } :: FcFunctionResource s)

instance P.HasName (FcFunctionResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: FcFunctionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: FcFunctionResource s)

instance P.HasNamePrefix (FcFunctionResource s) (P.Maybe (TF.Expr s P.Text)) where
    namePrefix =
        P.lens (_namePrefix :: FcFunctionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _namePrefix = a } :: FcFunctionResource s)

instance P.HasOssBucket (FcFunctionResource s) (P.Maybe (TF.Expr s P.Text)) where
    ossBucket =
        P.lens (_ossBucket :: FcFunctionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ossBucket = a } :: FcFunctionResource s)

instance P.HasOssKey (FcFunctionResource s) (P.Maybe (TF.Expr s P.Text)) where
    ossKey =
        P.lens (_ossKey :: FcFunctionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ossKey = a } :: FcFunctionResource s)

instance P.HasRuntime (FcFunctionResource s) (TF.Expr s P.Text) where
    runtime =
        P.lens (_runtime :: FcFunctionResource s -> TF.Expr s P.Text)
            (\s a -> s { _runtime = a } :: FcFunctionResource s)

instance P.HasService (FcFunctionResource s) (TF.Expr s P.Text) where
    service =
        P.lens (_service :: FcFunctionResource s -> TF.Expr s P.Text)
            (\s a -> s { _service = a } :: FcFunctionResource s)

instance P.HasTimeout (FcFunctionResource s) (TF.Expr s P.Int) where
    timeout =
        P.lens (_timeout :: FcFunctionResource s -> TF.Expr s P.Int)
            (\s a -> s { _timeout = a } :: FcFunctionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FcFunctionResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedLastModified (TF.Ref s' (FcFunctionResource s)) (TF.Expr s P.Text) where
    computedLastModified x =
        TF.unsafeCompute TF.encodeAttr x "last_modified"

instance s ~ s' => P.HasComputedName (TF.Ref s' (FcFunctionResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

-- | @alicloud_fc_service@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/fc_service.html terraform documentation>
-- for more information.
data FcServiceResource s = FcServiceResource'
    { _description    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _internetAccess :: TF.Expr s P.Bool
    -- ^ @internet_access@ - (Default @true@)
    --
    , _logConfig      :: P.Maybe (TF.Expr s (FcServiceLogConfig s))
    -- ^ @log_config@ - (Optional)
    --
    , _name           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'namePrefix'
    , _namePrefix     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _role           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @role@ - (Optional)
    --
    , _vpcConfig      :: P.Maybe (TF.Expr s (FcServiceVpcConfig s))
    -- ^ @vpc_config@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_fc_service@ resource value.
fcServiceResource
    :: P.Resource (FcServiceResource s)
fcServiceResource =
    TF.unsafeResource "alicloud_fc_service" P.defaultProvider  TF.encodeLifecycle
        (\FcServiceResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "internet_access" _internetAccess
            , P.maybe P.mempty (TF.pair "log_config") _logConfig
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "name_prefix") _namePrefix
            , P.maybe P.mempty (TF.pair "role") _role
            , P.maybe P.mempty (TF.pair "vpc_config") _vpcConfig
            ])
        (FcServiceResource'
            { _description = P.Nothing
            , _internetAccess = TF.value P.True
            , _logConfig = P.Nothing
            , _name = P.Nothing
            , _namePrefix = P.Nothing
            , _role = P.Nothing
            , _vpcConfig = P.Nothing
            })

instance P.Hashable (FcServiceResource s)

instance TF.HasValidator (FcServiceResource s) where
    validator = TF.conflictValidator (\FcServiceResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_namePrefix"]
        , TF.conflictsWith (_namePrefix P.== P.Nothing) "_namePrefix"
            ["_name"]
        ])

instance P.HasDescription (FcServiceResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: FcServiceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: FcServiceResource s)

instance P.HasInternetAccess (FcServiceResource s) (TF.Expr s P.Bool) where
    internetAccess =
        P.lens (_internetAccess :: FcServiceResource s -> TF.Expr s P.Bool)
            (\s a -> s { _internetAccess = a } :: FcServiceResource s)

instance P.HasLogConfig (FcServiceResource s) (P.Maybe (TF.Expr s (FcServiceLogConfig s))) where
    logConfig =
        P.lens (_logConfig :: FcServiceResource s -> P.Maybe (TF.Expr s (FcServiceLogConfig s)))
            (\s a -> s { _logConfig = a } :: FcServiceResource s)

instance P.HasName (FcServiceResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: FcServiceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: FcServiceResource s)

instance P.HasNamePrefix (FcServiceResource s) (P.Maybe (TF.Expr s P.Text)) where
    namePrefix =
        P.lens (_namePrefix :: FcServiceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _namePrefix = a } :: FcServiceResource s)

instance P.HasRole (FcServiceResource s) (P.Maybe (TF.Expr s P.Text)) where
    role =
        P.lens (_role :: FcServiceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _role = a } :: FcServiceResource s)

instance P.HasVpcConfig (FcServiceResource s) (P.Maybe (TF.Expr s (FcServiceVpcConfig s))) where
    vpcConfig =
        P.lens (_vpcConfig :: FcServiceResource s -> P.Maybe (TF.Expr s (FcServiceVpcConfig s)))
            (\s a -> s { _vpcConfig = a } :: FcServiceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FcServiceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedLastModified (TF.Ref s' (FcServiceResource s)) (TF.Expr s P.Text) where
    computedLastModified x =
        TF.unsafeCompute TF.encodeAttr x "last_modified"

instance s ~ s' => P.HasComputedName (TF.Ref s' (FcServiceResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

-- | @alicloud_fc_trigger@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/fc_trigger.html terraform documentation>
-- for more information.
data FcTriggerResource s = FcTriggerResource'
    { _config     :: TF.Expr s P.Text
    -- ^ @config@ - (Required)
    --
    , _function   :: TF.Expr s P.Text
    -- ^ @function@ - (Required, Forces New)
    --
    , _name       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'namePrefix'
    , _namePrefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _role       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @role@ - (Optional)
    --
    , _service    :: TF.Expr s P.Text
    -- ^ @service@ - (Required, Forces New)
    --
    , _sourceArn  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_arn@ - (Optional, Forces New)
    --
    , _type'      :: TF.Expr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_fc_trigger@ resource value.
fcTriggerResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.config', Field: '_config', HCL: @config@
    -> TF.Expr s P.Text -- ^ Lens: 'P.function', Field: '_function', HCL: @function@
    -> TF.Expr s P.Text -- ^ Lens: 'P.service', Field: '_service', HCL: @service@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> P.Resource (FcTriggerResource s)
fcTriggerResource _config _function _service _type' =
    TF.unsafeResource "alicloud_fc_trigger" P.defaultProvider  TF.encodeLifecycle
        (\FcTriggerResource'{..} -> P.mconcat
            [ TF.pair "config" _config
            , TF.pair "function" _function
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "name_prefix") _namePrefix
            , P.maybe P.mempty (TF.pair "role") _role
            , TF.pair "service" _service
            , P.maybe P.mempty (TF.pair "source_arn") _sourceArn
            , TF.pair "type" _type'
            ])
        (FcTriggerResource'
            { _config = _config
            , _function = _function
            , _name = P.Nothing
            , _namePrefix = P.Nothing
            , _role = P.Nothing
            , _service = _service
            , _sourceArn = P.Nothing
            , _type' = _type'
            })

instance P.Hashable (FcTriggerResource s)

instance TF.HasValidator (FcTriggerResource s) where
    validator = TF.conflictValidator (\FcTriggerResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_namePrefix"]
        , TF.conflictsWith (_namePrefix P.== P.Nothing) "_namePrefix"
            ["_name"]
        ])

instance P.HasConfig (FcTriggerResource s) (TF.Expr s P.Text) where
    config =
        P.lens (_config :: FcTriggerResource s -> TF.Expr s P.Text)
            (\s a -> s { _config = a } :: FcTriggerResource s)

instance P.HasFunction (FcTriggerResource s) (TF.Expr s P.Text) where
    function =
        P.lens (_function :: FcTriggerResource s -> TF.Expr s P.Text)
            (\s a -> s { _function = a } :: FcTriggerResource s)

instance P.HasName (FcTriggerResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: FcTriggerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: FcTriggerResource s)

instance P.HasNamePrefix (FcTriggerResource s) (P.Maybe (TF.Expr s P.Text)) where
    namePrefix =
        P.lens (_namePrefix :: FcTriggerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _namePrefix = a } :: FcTriggerResource s)

instance P.HasRole (FcTriggerResource s) (P.Maybe (TF.Expr s P.Text)) where
    role =
        P.lens (_role :: FcTriggerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _role = a } :: FcTriggerResource s)

instance P.HasService (FcTriggerResource s) (TF.Expr s P.Text) where
    service =
        P.lens (_service :: FcTriggerResource s -> TF.Expr s P.Text)
            (\s a -> s { _service = a } :: FcTriggerResource s)

instance P.HasSourceArn (FcTriggerResource s) (P.Maybe (TF.Expr s P.Text)) where
    sourceArn =
        P.lens (_sourceArn :: FcTriggerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sourceArn = a } :: FcTriggerResource s)

instance P.HasType' (FcTriggerResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: FcTriggerResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: FcTriggerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FcTriggerResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedLastModified (TF.Ref s' (FcTriggerResource s)) (TF.Expr s P.Text) where
    computedLastModified x =
        TF.unsafeCompute TF.encodeAttr x "last_modified"

instance s ~ s' => P.HasComputedName (TF.Ref s' (FcTriggerResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

-- | @alicloud_forward_entry@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/forward_entry.html terraform documentation>
-- for more information.
data ForwardEntryResource s = ForwardEntryResource'
    { _externalIp     :: TF.Expr s P.Text
    -- ^ @external_ip@ - (Required, Forces New)
    --
    , _externalPort   :: TF.Expr s P.Text
    -- ^ @external_port@ - (Required)
    --
    , _forwardTableId :: TF.Expr s P.Text
    -- ^ @forward_table_id@ - (Required, Forces New)
    --
    , _internalIp     :: TF.Expr s P.Text
    -- ^ @internal_ip@ - (Required)
    --
    , _internalPort   :: TF.Expr s P.Text
    -- ^ @internal_port@ - (Required)
    --
    , _ipProtocol     :: TF.Expr s P.Text
    -- ^ @ip_protocol@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_forward_entry@ resource value.
forwardEntryResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.forwardTableId', Field: '_forwardTableId', HCL: @forward_table_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.externalIp', Field: '_externalIp', HCL: @external_ip@
    -> TF.Expr s P.Text -- ^ Lens: 'P.internalIp', Field: '_internalIp', HCL: @internal_ip@
    -> TF.Expr s P.Text -- ^ Lens: 'P.externalPort', Field: '_externalPort', HCL: @external_port@
    -> TF.Expr s P.Text -- ^ Lens: 'P.internalPort', Field: '_internalPort', HCL: @internal_port@
    -> TF.Expr s P.Text -- ^ Lens: 'P.ipProtocol', Field: '_ipProtocol', HCL: @ip_protocol@
    -> P.Resource (ForwardEntryResource s)
forwardEntryResource _forwardTableId _externalIp _internalIp _externalPort _internalPort _ipProtocol =
    TF.unsafeResource "alicloud_forward_entry" P.defaultProvider  TF.encodeLifecycle
        (\ForwardEntryResource'{..} -> P.mconcat
            [ TF.pair "external_ip" _externalIp
            , TF.pair "external_port" _externalPort
            , TF.pair "forward_table_id" _forwardTableId
            , TF.pair "internal_ip" _internalIp
            , TF.pair "internal_port" _internalPort
            , TF.pair "ip_protocol" _ipProtocol
            ])
        (ForwardEntryResource'
            { _externalIp = _externalIp
            , _externalPort = _externalPort
            , _forwardTableId = _forwardTableId
            , _internalIp = _internalIp
            , _internalPort = _internalPort
            , _ipProtocol = _ipProtocol
            })

instance P.Hashable (ForwardEntryResource s)

instance TF.HasValidator (ForwardEntryResource s) where
    validator = P.mempty

instance P.HasExternalIp (ForwardEntryResource s) (TF.Expr s P.Text) where
    externalIp =
        P.lens (_externalIp :: ForwardEntryResource s -> TF.Expr s P.Text)
            (\s a -> s { _externalIp = a } :: ForwardEntryResource s)

instance P.HasExternalPort (ForwardEntryResource s) (TF.Expr s P.Text) where
    externalPort =
        P.lens (_externalPort :: ForwardEntryResource s -> TF.Expr s P.Text)
            (\s a -> s { _externalPort = a } :: ForwardEntryResource s)

instance P.HasForwardTableId (ForwardEntryResource s) (TF.Expr s P.Text) where
    forwardTableId =
        P.lens (_forwardTableId :: ForwardEntryResource s -> TF.Expr s P.Text)
            (\s a -> s { _forwardTableId = a } :: ForwardEntryResource s)

instance P.HasInternalIp (ForwardEntryResource s) (TF.Expr s P.Text) where
    internalIp =
        P.lens (_internalIp :: ForwardEntryResource s -> TF.Expr s P.Text)
            (\s a -> s { _internalIp = a } :: ForwardEntryResource s)

instance P.HasInternalPort (ForwardEntryResource s) (TF.Expr s P.Text) where
    internalPort =
        P.lens (_internalPort :: ForwardEntryResource s -> TF.Expr s P.Text)
            (\s a -> s { _internalPort = a } :: ForwardEntryResource s)

instance P.HasIpProtocol (ForwardEntryResource s) (TF.Expr s P.Text) where
    ipProtocol =
        P.lens (_ipProtocol :: ForwardEntryResource s -> TF.Expr s P.Text)
            (\s a -> s { _ipProtocol = a } :: ForwardEntryResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ForwardEntryResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @alicloud_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/instance.html terraform documentation>
-- for more information.
data InstanceResource s = InstanceResource'
    { _autoRenewPeriod :: TF.Expr s P.Int
    -- ^ @auto_renew_period@ - (Default @1@)
    --
    , _availabilityZone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @availability_zone@ - (Optional, Forces New)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _dryRun :: TF.Expr s P.Bool
    -- ^ @dry_run@ - (Default @false@)
    --
    , _hostName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @host_name@ - (Optional)
    --
    , _imageId :: TF.Expr s P.Text
    -- ^ @image_id@ - (Required)
    --
    , _includeDataDisks :: TF.Expr s P.Bool
    -- ^ @include_data_disks@ - (Default @true@)
    --
    , _instanceChargeType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance_charge_type@ - (Optional)
    --
    , _instanceName :: TF.Expr s P.Text
    -- ^ @instance_name@ - (Default @ECS-Instance@)
    --
    , _instanceType :: TF.Expr s P.Text
    -- ^ @instance_type@ - (Required)
    --
    , _internetChargeType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @internet_charge_type@ - (Optional)
    --
    , _internetMaxBandwidthIn :: P.Maybe (TF.Expr s P.Int)
    -- ^ @internet_max_bandwidth_in@ - (Optional)
    --
    , _internetMaxBandwidthOut :: TF.Expr s P.Int
    -- ^ @internet_max_bandwidth_out@ - (Default @0@)
    --
    , _isOutdated :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @is_outdated@ - (Optional)
    --
    , _keyName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key_name@ - (Optional, Forces New)
    --
    , _password :: P.Maybe (TF.Expr s P.Text)
    -- ^ @password@ - (Optional)
    --
    , _period :: TF.Expr s P.Int
    -- ^ @period@ - (Default @1@)
    --
    , _periodUnit :: P.Maybe (TF.Expr s P.Text)
    -- ^ @period_unit@ - (Optional)
    --
    , _privateIp :: P.Maybe (TF.Expr s P.Text)
    -- ^ @private_ip@ - (Optional)
    --
    , _renewalStatus :: P.Maybe (TF.Expr s P.Text)
    -- ^ @renewal_status@ - (Optional)
    --
    , _roleName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @role_name@ - (Optional, Forces New)
    --
    , _securityGroups :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @security_groups@ - (Required)
    --
    , _spotPriceLimit :: P.Maybe (TF.Expr s P.Double)
    -- ^ @spot_price_limit@ - (Optional, Forces New)
    --
    , _spotStrategy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @spot_strategy@ - (Optional, Forces New)
    --
    , _subnetId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subnet_id@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'vswitchId'
    , _systemDiskCategory :: P.Maybe (TF.Expr s P.Text)
    -- ^ @system_disk_category@ - (Optional, Forces New)
    --
    , _systemDiskSize :: TF.Expr s P.Int
    -- ^ @system_disk_size@ - (Default @40@)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _userData :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user_data@ - (Optional, Forces New)
    --
    , _vswitchId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vswitch_id@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'subnetId'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_instance@ resource value.
instanceResource
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.securityGroups', Field: '_securityGroups', HCL: @security_groups@
    -> TF.Expr s P.Text -- ^ Lens: 'P.imageId', Field: '_imageId', HCL: @image_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.instanceType', Field: '_instanceType', HCL: @instance_type@
    -> P.Resource (InstanceResource s)
instanceResource _securityGroups _imageId _instanceType =
    TF.unsafeResource "alicloud_instance" P.defaultProvider  TF.encodeLifecycle
        (\InstanceResource'{..} -> P.mconcat
            [ TF.pair "auto_renew_period" _autoRenewPeriod
            , P.maybe P.mempty (TF.pair "availability_zone") _availabilityZone
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "dry_run" _dryRun
            , P.maybe P.mempty (TF.pair "host_name") _hostName
            , TF.pair "image_id" _imageId
            , TF.pair "include_data_disks" _includeDataDisks
            , P.maybe P.mempty (TF.pair "instance_charge_type") _instanceChargeType
            , TF.pair "instance_name" _instanceName
            , TF.pair "instance_type" _instanceType
            , P.maybe P.mempty (TF.pair "internet_charge_type") _internetChargeType
            , P.maybe P.mempty (TF.pair "internet_max_bandwidth_in") _internetMaxBandwidthIn
            , TF.pair "internet_max_bandwidth_out" _internetMaxBandwidthOut
            , P.maybe P.mempty (TF.pair "is_outdated") _isOutdated
            , P.maybe P.mempty (TF.pair "key_name") _keyName
            , P.maybe P.mempty (TF.pair "password") _password
            , TF.pair "period" _period
            , P.maybe P.mempty (TF.pair "period_unit") _periodUnit
            , P.maybe P.mempty (TF.pair "private_ip") _privateIp
            , P.maybe P.mempty (TF.pair "renewal_status") _renewalStatus
            , P.maybe P.mempty (TF.pair "role_name") _roleName
            , TF.pair "security_groups" _securityGroups
            , P.maybe P.mempty (TF.pair "spot_price_limit") _spotPriceLimit
            , P.maybe P.mempty (TF.pair "spot_strategy") _spotStrategy
            , P.maybe P.mempty (TF.pair "subnet_id") _subnetId
            , P.maybe P.mempty (TF.pair "system_disk_category") _systemDiskCategory
            , TF.pair "system_disk_size" _systemDiskSize
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "user_data") _userData
            , P.maybe P.mempty (TF.pair "vswitch_id") _vswitchId
            ])
        (InstanceResource'
            { _autoRenewPeriod = TF.value 1
            , _availabilityZone = P.Nothing
            , _description = P.Nothing
            , _dryRun = TF.value P.False
            , _hostName = P.Nothing
            , _imageId = _imageId
            , _includeDataDisks = TF.value P.True
            , _instanceChargeType = P.Nothing
            , _instanceName = TF.value "ECS-Instance"
            , _instanceType = _instanceType
            , _internetChargeType = P.Nothing
            , _internetMaxBandwidthIn = P.Nothing
            , _internetMaxBandwidthOut = TF.value 0
            , _isOutdated = P.Nothing
            , _keyName = P.Nothing
            , _password = P.Nothing
            , _period = TF.value 1
            , _periodUnit = P.Nothing
            , _privateIp = P.Nothing
            , _renewalStatus = P.Nothing
            , _roleName = P.Nothing
            , _securityGroups = _securityGroups
            , _spotPriceLimit = P.Nothing
            , _spotStrategy = P.Nothing
            , _subnetId = P.Nothing
            , _systemDiskCategory = P.Nothing
            , _systemDiskSize = TF.value 40
            , _tags = P.Nothing
            , _userData = P.Nothing
            , _vswitchId = P.Nothing
            })

instance P.Hashable (InstanceResource s)

instance TF.HasValidator (InstanceResource s) where
    validator = TF.conflictValidator (\InstanceResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_subnetId P.== P.Nothing) "_subnetId"
            ["_vswitchId"]
        , TF.conflictsWith (_vswitchId P.== P.Nothing) "_vswitchId"
            ["_subnetId"]
        ])

instance P.HasAutoRenewPeriod (InstanceResource s) (TF.Expr s P.Int) where
    autoRenewPeriod =
        P.lens (_autoRenewPeriod :: InstanceResource s -> TF.Expr s P.Int)
            (\s a -> s { _autoRenewPeriod = a } :: InstanceResource s)

instance P.HasAvailabilityZone (InstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    availabilityZone =
        P.lens (_availabilityZone :: InstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _availabilityZone = a } :: InstanceResource s)

instance P.HasDescription (InstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: InstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: InstanceResource s)

instance P.HasDryRun (InstanceResource s) (TF.Expr s P.Bool) where
    dryRun =
        P.lens (_dryRun :: InstanceResource s -> TF.Expr s P.Bool)
            (\s a -> s { _dryRun = a } :: InstanceResource s)

instance P.HasHostName (InstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    hostName =
        P.lens (_hostName :: InstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _hostName = a } :: InstanceResource s)

instance P.HasImageId (InstanceResource s) (TF.Expr s P.Text) where
    imageId =
        P.lens (_imageId :: InstanceResource s -> TF.Expr s P.Text)
            (\s a -> s { _imageId = a } :: InstanceResource s)

instance P.HasIncludeDataDisks (InstanceResource s) (TF.Expr s P.Bool) where
    includeDataDisks =
        P.lens (_includeDataDisks :: InstanceResource s -> TF.Expr s P.Bool)
            (\s a -> s { _includeDataDisks = a } :: InstanceResource s)

instance P.HasInstanceChargeType (InstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    instanceChargeType =
        P.lens (_instanceChargeType :: InstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _instanceChargeType = a } :: InstanceResource s)

instance P.HasInstanceName (InstanceResource s) (TF.Expr s P.Text) where
    instanceName =
        P.lens (_instanceName :: InstanceResource s -> TF.Expr s P.Text)
            (\s a -> s { _instanceName = a } :: InstanceResource s)

instance P.HasInstanceType (InstanceResource s) (TF.Expr s P.Text) where
    instanceType =
        P.lens (_instanceType :: InstanceResource s -> TF.Expr s P.Text)
            (\s a -> s { _instanceType = a } :: InstanceResource s)

instance P.HasInternetChargeType (InstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    internetChargeType =
        P.lens (_internetChargeType :: InstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _internetChargeType = a } :: InstanceResource s)

instance P.HasInternetMaxBandwidthIn (InstanceResource s) (P.Maybe (TF.Expr s P.Int)) where
    internetMaxBandwidthIn =
        P.lens (_internetMaxBandwidthIn :: InstanceResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _internetMaxBandwidthIn = a } :: InstanceResource s)

instance P.HasInternetMaxBandwidthOut (InstanceResource s) (TF.Expr s P.Int) where
    internetMaxBandwidthOut =
        P.lens (_internetMaxBandwidthOut :: InstanceResource s -> TF.Expr s P.Int)
            (\s a -> s { _internetMaxBandwidthOut = a } :: InstanceResource s)

instance P.HasIsOutdated (InstanceResource s) (P.Maybe (TF.Expr s P.Bool)) where
    isOutdated =
        P.lens (_isOutdated :: InstanceResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _isOutdated = a } :: InstanceResource s)

instance P.HasKeyName (InstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    keyName =
        P.lens (_keyName :: InstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _keyName = a } :: InstanceResource s)

instance P.HasPassword (InstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    password =
        P.lens (_password :: InstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _password = a } :: InstanceResource s)

instance P.HasPeriod (InstanceResource s) (TF.Expr s P.Int) where
    period =
        P.lens (_period :: InstanceResource s -> TF.Expr s P.Int)
            (\s a -> s { _period = a } :: InstanceResource s)

instance P.HasPeriodUnit (InstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    periodUnit =
        P.lens (_periodUnit :: InstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _periodUnit = a } :: InstanceResource s)

instance P.HasPrivateIp (InstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    privateIp =
        P.lens (_privateIp :: InstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _privateIp = a } :: InstanceResource s)

instance P.HasRenewalStatus (InstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    renewalStatus =
        P.lens (_renewalStatus :: InstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _renewalStatus = a } :: InstanceResource s)

instance P.HasRoleName (InstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    roleName =
        P.lens (_roleName :: InstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _roleName = a } :: InstanceResource s)

instance P.HasSecurityGroups (InstanceResource s) (TF.Expr s [TF.Expr s P.Text]) where
    securityGroups =
        P.lens (_securityGroups :: InstanceResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _securityGroups = a } :: InstanceResource s)

instance P.HasSpotPriceLimit (InstanceResource s) (P.Maybe (TF.Expr s P.Double)) where
    spotPriceLimit =
        P.lens (_spotPriceLimit :: InstanceResource s -> P.Maybe (TF.Expr s P.Double))
            (\s a -> s { _spotPriceLimit = a } :: InstanceResource s)

instance P.HasSpotStrategy (InstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    spotStrategy =
        P.lens (_spotStrategy :: InstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _spotStrategy = a } :: InstanceResource s)

instance P.HasSubnetId (InstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    subnetId =
        P.lens (_subnetId :: InstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _subnetId = a } :: InstanceResource s)

instance P.HasSystemDiskCategory (InstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    systemDiskCategory =
        P.lens (_systemDiskCategory :: InstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _systemDiskCategory = a } :: InstanceResource s)

instance P.HasSystemDiskSize (InstanceResource s) (TF.Expr s P.Int) where
    systemDiskSize =
        P.lens (_systemDiskSize :: InstanceResource s -> TF.Expr s P.Int)
            (\s a -> s { _systemDiskSize = a } :: InstanceResource s)

instance P.HasTags (InstanceResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: InstanceResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: InstanceResource s)

instance P.HasUserData (InstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    userData =
        P.lens (_userData :: InstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _userData = a } :: InstanceResource s)

instance P.HasVswitchId (InstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    vswitchId =
        P.lens (_vswitchId :: InstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _vswitchId = a } :: InstanceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (InstanceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (InstanceResource s)) (TF.Expr s P.Text) where
    computedAvailabilityZone x =
        TF.unsafeCompute TF.encodeAttr x "availability_zone"

instance s ~ s' => P.HasComputedHostName (TF.Ref s' (InstanceResource s)) (TF.Expr s P.Text) where
    computedHostName x =
        TF.unsafeCompute TF.encodeAttr x "host_name"

instance s ~ s' => P.HasComputedInternetMaxBandwidthIn (TF.Ref s' (InstanceResource s)) (TF.Expr s P.Int) where
    computedInternetMaxBandwidthIn x =
        TF.unsafeCompute TF.encodeAttr x "internet_max_bandwidth_in"

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (InstanceResource s)) (TF.Expr s P.Text) where
    computedKeyName x =
        TF.unsafeCompute TF.encodeAttr x "key_name"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (InstanceResource s)) (TF.Expr s P.Text) where
    computedPrivateIp x =
        TF.unsafeCompute TF.encodeAttr x "private_ip"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (InstanceResource s)) (TF.Expr s P.Text) where
    computedPublicIp x =
        TF.unsafeCompute TF.encodeAttr x "public_ip"

instance s ~ s' => P.HasComputedRoleName (TF.Ref s' (InstanceResource s)) (TF.Expr s P.Text) where
    computedRoleName x =
        TF.unsafeCompute TF.encodeAttr x "role_name"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (InstanceResource s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (InstanceResource s)) (TF.Expr s P.Text) where
    computedSubnetId x =
        TF.unsafeCompute TF.encodeAttr x "subnet_id"

-- | @alicloud_key_pair_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/key_pair_attachment.html terraform documentation>
-- for more information.
data KeyPairAttachmentResource s = KeyPairAttachmentResource'
    { _instanceIds :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @instance_ids@ - (Required, Forces New)
    --
    , _keyName     :: TF.Expr s P.Text
    -- ^ @key_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_key_pair_attachment@ resource value.
keyPairAttachmentResource
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.instanceIds', Field: '_instanceIds', HCL: @instance_ids@
    -> TF.Expr s P.Text -- ^ Lens: 'P.keyName', Field: '_keyName', HCL: @key_name@
    -> P.Resource (KeyPairAttachmentResource s)
keyPairAttachmentResource _instanceIds _keyName =
    TF.unsafeResource "alicloud_key_pair_attachment" P.defaultProvider  TF.encodeLifecycle
        (\KeyPairAttachmentResource'{..} -> P.mconcat
            [ TF.pair "instance_ids" _instanceIds
            , TF.pair "key_name" _keyName
            ])
        (KeyPairAttachmentResource'
            { _instanceIds = _instanceIds
            , _keyName = _keyName
            })

instance P.Hashable (KeyPairAttachmentResource s)

instance TF.HasValidator (KeyPairAttachmentResource s) where
    validator = P.mempty

instance P.HasInstanceIds (KeyPairAttachmentResource s) (TF.Expr s [TF.Expr s P.Text]) where
    instanceIds =
        P.lens (_instanceIds :: KeyPairAttachmentResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _instanceIds = a } :: KeyPairAttachmentResource s)

instance P.HasKeyName (KeyPairAttachmentResource s) (TF.Expr s P.Text) where
    keyName =
        P.lens (_keyName :: KeyPairAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _keyName = a } :: KeyPairAttachmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KeyPairAttachmentResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @alicloud_key_pair@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/key_pair.html terraform documentation>
-- for more information.
data KeyPairResource s = KeyPairResource'
    { _keyFile       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key_file@ - (Optional, Forces New)
    --
    , _keyName       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key_name@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'keyNamePrefix'
    , _keyNamePrefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key_name_prefix@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'keyName'
    , _publicKey     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @public_key@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_key_pair@ resource value.
keyPairResource
    :: P.Resource (KeyPairResource s)
keyPairResource =
    TF.unsafeResource "alicloud_key_pair" P.defaultProvider  TF.encodeLifecycle
        (\KeyPairResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "key_file") _keyFile
            , P.maybe P.mempty (TF.pair "key_name") _keyName
            , P.maybe P.mempty (TF.pair "key_name_prefix") _keyNamePrefix
            , P.maybe P.mempty (TF.pair "public_key") _publicKey
            ])
        (KeyPairResource'
            { _keyFile = P.Nothing
            , _keyName = P.Nothing
            , _keyNamePrefix = P.Nothing
            , _publicKey = P.Nothing
            })

instance P.Hashable (KeyPairResource s)

instance TF.HasValidator (KeyPairResource s) where
    validator = TF.conflictValidator (\KeyPairResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_keyName P.== P.Nothing) "_keyName"
            ["_keyNamePrefix"]
        , TF.conflictsWith (_keyNamePrefix P.== P.Nothing) "_keyNamePrefix"
            ["_keyName"]
        ])

instance P.HasKeyFile (KeyPairResource s) (P.Maybe (TF.Expr s P.Text)) where
    keyFile =
        P.lens (_keyFile :: KeyPairResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _keyFile = a } :: KeyPairResource s)

instance P.HasKeyName (KeyPairResource s) (P.Maybe (TF.Expr s P.Text)) where
    keyName =
        P.lens (_keyName :: KeyPairResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _keyName = a } :: KeyPairResource s)

instance P.HasKeyNamePrefix (KeyPairResource s) (P.Maybe (TF.Expr s P.Text)) where
    keyNamePrefix =
        P.lens (_keyNamePrefix :: KeyPairResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _keyNamePrefix = a } :: KeyPairResource s)

instance P.HasPublicKey (KeyPairResource s) (P.Maybe (TF.Expr s P.Text)) where
    publicKey =
        P.lens (_publicKey :: KeyPairResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _publicKey = a } :: KeyPairResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KeyPairResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedFingerPrint (TF.Ref s' (KeyPairResource s)) (TF.Expr s P.Text) where
    computedFingerPrint x =
        TF.unsafeCompute TF.encodeAttr x "finger_print"

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (KeyPairResource s)) (TF.Expr s P.Text) where
    computedKeyName x =
        TF.unsafeCompute TF.encodeAttr x "key_name"

-- | @alicloud_kms_key@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/kms_key.html terraform documentation>
-- for more information.
data KmsKeyResource s = KmsKeyResource'
    { _deletionWindowInDays :: TF.Expr s P.Int
    -- ^ @deletion_window_in_days@ - (Default @30@)
    --
    , _description          :: TF.Expr s P.Text
    -- ^ @description@ - (Default @From Terraform@)
    --
    , _isEnabled            :: TF.Expr s P.Bool
    -- ^ @is_enabled@ - (Default @true@)
    --
    , _keyUsage             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key_usage@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_kms_key@ resource value.
kmsKeyResource
    :: P.Resource (KmsKeyResource s)
kmsKeyResource =
    TF.unsafeResource "alicloud_kms_key" P.defaultProvider  TF.encodeLifecycle
        (\KmsKeyResource'{..} -> P.mconcat
            [ TF.pair "deletion_window_in_days" _deletionWindowInDays
            , TF.pair "description" _description
            , TF.pair "is_enabled" _isEnabled
            , P.maybe P.mempty (TF.pair "key_usage") _keyUsage
            ])
        (KmsKeyResource'
            { _deletionWindowInDays = TF.value 30
            , _description = TF.value "From Terraform"
            , _isEnabled = TF.value P.True
            , _keyUsage = P.Nothing
            })

instance P.Hashable (KmsKeyResource s)

instance TF.HasValidator (KmsKeyResource s) where
    validator = P.mempty

instance P.HasDeletionWindowInDays (KmsKeyResource s) (TF.Expr s P.Int) where
    deletionWindowInDays =
        P.lens (_deletionWindowInDays :: KmsKeyResource s -> TF.Expr s P.Int)
            (\s a -> s { _deletionWindowInDays = a } :: KmsKeyResource s)

instance P.HasDescription (KmsKeyResource s) (TF.Expr s P.Text) where
    description =
        P.lens (_description :: KmsKeyResource s -> TF.Expr s P.Text)
            (\s a -> s { _description = a } :: KmsKeyResource s)

instance P.HasIsEnabled (KmsKeyResource s) (TF.Expr s P.Bool) where
    isEnabled =
        P.lens (_isEnabled :: KmsKeyResource s -> TF.Expr s P.Bool)
            (\s a -> s { _isEnabled = a } :: KmsKeyResource s)

instance P.HasKeyUsage (KmsKeyResource s) (P.Maybe (TF.Expr s P.Text)) where
    keyUsage =
        P.lens (_keyUsage :: KmsKeyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _keyUsage = a } :: KmsKeyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KmsKeyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (KmsKeyResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

-- | @alicloud_log_machine_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/log_machine_group.html terraform documentation>
-- for more information.
data LogMachineGroupResource s = LogMachineGroupResource'
    { _identifyList :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ @identify_list@ - (Required)
    --
    , _identifyType :: TF.Expr s P.Text
    -- ^ @identify_type@ - (Default @ip@)
    --
    , _name         :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project      :: TF.Expr s P.Text
    -- ^ @project@ - (Required, Forces New)
    --
    , _topic        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @topic@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_log_machine_group@ resource value.
logMachineGroupResource
    :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text)) -- ^ Lens: 'P.identifyList', Field: '_identifyList', HCL: @identify_list@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.project', Field: '_project', HCL: @project@
    -> P.Resource (LogMachineGroupResource s)
logMachineGroupResource _identifyList _name _project =
    TF.unsafeResource "alicloud_log_machine_group" P.defaultProvider  TF.encodeLifecycle
        (\LogMachineGroupResource'{..} -> P.mconcat
            [ TF.pair "identify_list" _identifyList
            , TF.pair "identify_type" _identifyType
            , TF.pair "name" _name
            , TF.pair "project" _project
            , P.maybe P.mempty (TF.pair "topic") _topic
            ])
        (LogMachineGroupResource'
            { _identifyList = _identifyList
            , _identifyType = TF.value "ip"
            , _name = _name
            , _project = _project
            , _topic = P.Nothing
            })

instance P.Hashable (LogMachineGroupResource s)

instance TF.HasValidator (LogMachineGroupResource s) where
    validator = P.mempty

instance P.HasIdentifyList (LogMachineGroupResource s) (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))) where
    identifyList =
        P.lens (_identifyList :: LogMachineGroupResource s -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
            (\s a -> s { _identifyList = a } :: LogMachineGroupResource s)

instance P.HasIdentifyType (LogMachineGroupResource s) (TF.Expr s P.Text) where
    identifyType =
        P.lens (_identifyType :: LogMachineGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _identifyType = a } :: LogMachineGroupResource s)

instance P.HasName (LogMachineGroupResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: LogMachineGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: LogMachineGroupResource s)

instance P.HasProject (LogMachineGroupResource s) (TF.Expr s P.Text) where
    project =
        P.lens (_project :: LogMachineGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _project = a } :: LogMachineGroupResource s)

instance P.HasTopic (LogMachineGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    topic =
        P.lens (_topic :: LogMachineGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _topic = a } :: LogMachineGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LogMachineGroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @alicloud_log_project@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/log_project.html terraform documentation>
-- for more information.
data LogProjectResource s = LogProjectResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_log_project@ resource value.
logProjectResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (LogProjectResource s)
logProjectResource _name =
    TF.unsafeResource "alicloud_log_project" P.defaultProvider  TF.encodeLifecycle
        (\LogProjectResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "name" _name
            ])
        (LogProjectResource'
            { _description = P.Nothing
            , _name = _name
            })

instance P.Hashable (LogProjectResource s)

instance TF.HasValidator (LogProjectResource s) where
    validator = P.mempty

instance P.HasDescription (LogProjectResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: LogProjectResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: LogProjectResource s)

instance P.HasName (LogProjectResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: LogProjectResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: LogProjectResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LogProjectResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @alicloud_log_store_index@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/log_store_index.html terraform documentation>
-- for more information.
data LogStoreIndexResource s = LogStoreIndexResource'
    { _fieldSearch :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (LogStoreIndexFieldSearch s))))
    -- ^ @field_search@ - (Optional)
    --
    , _fullText :: P.Maybe (TF.Expr s (LogStoreIndexFullText s))
    -- ^ @full_text@ - (Optional)
    --
    , _logstore :: TF.Expr s P.Text
    -- ^ @logstore@ - (Required, Forces New)
    --
    , _project :: TF.Expr s P.Text
    -- ^ @project@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_log_store_index@ resource value.
logStoreIndexResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.logstore', Field: '_logstore', HCL: @logstore@
    -> TF.Expr s P.Text -- ^ Lens: 'P.project', Field: '_project', HCL: @project@
    -> P.Resource (LogStoreIndexResource s)
logStoreIndexResource _logstore _project =
    TF.unsafeResource "alicloud_log_store_index" P.defaultProvider  TF.encodeLifecycle
        (\LogStoreIndexResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "field_search") _fieldSearch
            , P.maybe P.mempty (TF.pair "full_text") _fullText
            , TF.pair "logstore" _logstore
            , TF.pair "project" _project
            ])
        (LogStoreIndexResource'
            { _fieldSearch = P.Nothing
            , _fullText = P.Nothing
            , _logstore = _logstore
            , _project = _project
            })

instance P.Hashable (LogStoreIndexResource s)

instance TF.HasValidator (LogStoreIndexResource s) where
    validator = P.mempty

instance P.HasFieldSearch (LogStoreIndexResource s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (LogStoreIndexFieldSearch s))))) where
    fieldSearch =
        P.lens (_fieldSearch :: LogStoreIndexResource s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (LogStoreIndexFieldSearch s)))))
            (\s a -> s { _fieldSearch = a } :: LogStoreIndexResource s)

instance P.HasFullText (LogStoreIndexResource s) (P.Maybe (TF.Expr s (LogStoreIndexFullText s))) where
    fullText =
        P.lens (_fullText :: LogStoreIndexResource s -> P.Maybe (TF.Expr s (LogStoreIndexFullText s)))
            (\s a -> s { _fullText = a } :: LogStoreIndexResource s)

instance P.HasLogstore (LogStoreIndexResource s) (TF.Expr s P.Text) where
    logstore =
        P.lens (_logstore :: LogStoreIndexResource s -> TF.Expr s P.Text)
            (\s a -> s { _logstore = a } :: LogStoreIndexResource s)

instance P.HasProject (LogStoreIndexResource s) (TF.Expr s P.Text) where
    project =
        P.lens (_project :: LogStoreIndexResource s -> TF.Expr s P.Text)
            (\s a -> s { _project = a } :: LogStoreIndexResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LogStoreIndexResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @alicloud_log_store@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/log_store.html terraform documentation>
-- for more information.
data LogStoreResource s = LogStoreResource'
    { _name            :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project         :: TF.Expr s P.Text
    -- ^ @project@ - (Required, Forces New)
    --
    , _retentionPeriod :: TF.Expr s P.Int
    -- ^ @retention_period@ - (Default @30@)
    --
    , _shardCount      :: TF.Expr s P.Int
    -- ^ @shard_count@ - (Default @2@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_log_store@ resource value.
logStoreResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.project', Field: '_project', HCL: @project@
    -> P.Resource (LogStoreResource s)
logStoreResource _name _project =
    TF.unsafeResource "alicloud_log_store" P.defaultProvider  TF.encodeLifecycle
        (\LogStoreResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "project" _project
            , TF.pair "retention_period" _retentionPeriod
            , TF.pair "shard_count" _shardCount
            ])
        (LogStoreResource'
            { _name = _name
            , _project = _project
            , _retentionPeriod = TF.value 30
            , _shardCount = TF.value 2
            })

instance P.Hashable (LogStoreResource s)

instance TF.HasValidator (LogStoreResource s) where
    validator = P.mempty

instance P.HasName (LogStoreResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: LogStoreResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: LogStoreResource s)

instance P.HasProject (LogStoreResource s) (TF.Expr s P.Text) where
    project =
        P.lens (_project :: LogStoreResource s -> TF.Expr s P.Text)
            (\s a -> s { _project = a } :: LogStoreResource s)

instance P.HasRetentionPeriod (LogStoreResource s) (TF.Expr s P.Int) where
    retentionPeriod =
        P.lens (_retentionPeriod :: LogStoreResource s -> TF.Expr s P.Int)
            (\s a -> s { _retentionPeriod = a } :: LogStoreResource s)

instance P.HasShardCount (LogStoreResource s) (TF.Expr s P.Int) where
    shardCount =
        P.lens (_shardCount :: LogStoreResource s -> TF.Expr s P.Int)
            (\s a -> s { _shardCount = a } :: LogStoreResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LogStoreResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedShards (TF.Ref s' (LogStoreResource s)) (TF.Expr s [TF.Expr s (LogStoreShards s)]) where
    computedShards x =
        TF.unsafeCompute TF.encodeAttr x "shards"

-- | @alicloud_nat_gateway@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/nat_gateway.html terraform documentation>
-- for more information.
data NatGatewayResource s = NatGatewayResource'
    { _description   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _name          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _specification :: P.Maybe (TF.Expr s P.Text)
    -- ^ @specification@ - (Optional)
    --
    , _vpcId         :: TF.Expr s P.Text
    -- ^ @vpc_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_nat_gateway@ resource value.
natGatewayResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.vpcId', Field: '_vpcId', HCL: @vpc_id@
    -> P.Resource (NatGatewayResource s)
natGatewayResource _vpcId =
    TF.unsafeResource "alicloud_nat_gateway" P.defaultProvider  TF.encodeLifecycle
        (\NatGatewayResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "specification") _specification
            , TF.pair "vpc_id" _vpcId
            ])
        (NatGatewayResource'
            { _description = P.Nothing
            , _name = P.Nothing
            , _specification = P.Nothing
            , _vpcId = _vpcId
            })

instance P.Hashable (NatGatewayResource s)

instance TF.HasValidator (NatGatewayResource s) where
    validator = P.mempty

instance P.HasDescription (NatGatewayResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: NatGatewayResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: NatGatewayResource s)

instance P.HasName (NatGatewayResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: NatGatewayResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: NatGatewayResource s)

instance P.HasSpecification (NatGatewayResource s) (P.Maybe (TF.Expr s P.Text)) where
    specification =
        P.lens (_specification :: NatGatewayResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _specification = a } :: NatGatewayResource s)

instance P.HasVpcId (NatGatewayResource s) (TF.Expr s P.Text) where
    vpcId =
        P.lens (_vpcId :: NatGatewayResource s -> TF.Expr s P.Text)
            (\s a -> s { _vpcId = a } :: NatGatewayResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NatGatewayResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedBandwidthPackageIds (TF.Ref s' (NatGatewayResource s)) (TF.Expr s P.Text) where
    computedBandwidthPackageIds x =
        TF.unsafeCompute TF.encodeAttr x "bandwidth_package_ids"

instance s ~ s' => P.HasComputedForwardTableIds (TF.Ref s' (NatGatewayResource s)) (TF.Expr s P.Text) where
    computedForwardTableIds x =
        TF.unsafeCompute TF.encodeAttr x "forward_table_ids"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NatGatewayResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedSnatTableIds (TF.Ref s' (NatGatewayResource s)) (TF.Expr s P.Text) where
    computedSnatTableIds x =
        TF.unsafeCompute TF.encodeAttr x "snat_table_ids"

-- | @alicloud_oss_bucket_object@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/oss_bucket_object.html terraform documentation>
-- for more information.
data OssBucketObjectResource s = OssBucketObjectResource'
    { _acl                  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @acl@ - (Optional)
    --
    , _bucket               :: TF.Expr s P.Text
    -- ^ @bucket@ - (Required, Forces New)
    --
    , _cacheControl         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cache_control@ - (Optional)
    --
    , _content              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'source'
    , _contentDisposition   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content_disposition@ - (Optional)
    --
    , _contentEncoding      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content_encoding@ - (Optional)
    --
    , _contentMd5           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content_md5@ - (Optional)
    --
    , _contentType          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content_type@ - (Optional)
    --
    , _expires              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @expires@ - (Optional)
    --
    , _key                  :: TF.Expr s P.Text
    -- ^ @key@ - (Required, Forces New)
    --
    , _serverSideEncryption :: P.Maybe (TF.Expr s P.Text)
    -- ^ @server_side_encryption@ - (Optional)
    --
    , _source               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'content'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_oss_bucket_object@ resource value.
ossBucketObjectResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.bucket', Field: '_bucket', HCL: @bucket@
    -> TF.Expr s P.Text -- ^ Lens: 'P.key', Field: '_key', HCL: @key@
    -> P.Resource (OssBucketObjectResource s)
ossBucketObjectResource _bucket _key =
    TF.unsafeResource "alicloud_oss_bucket_object" P.defaultProvider  TF.encodeLifecycle
        (\OssBucketObjectResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "acl") _acl
            , TF.pair "bucket" _bucket
            , P.maybe P.mempty (TF.pair "cache_control") _cacheControl
            , P.maybe P.mempty (TF.pair "content") _content
            , P.maybe P.mempty (TF.pair "content_disposition") _contentDisposition
            , P.maybe P.mempty (TF.pair "content_encoding") _contentEncoding
            , P.maybe P.mempty (TF.pair "content_md5") _contentMd5
            , P.maybe P.mempty (TF.pair "content_type") _contentType
            , P.maybe P.mempty (TF.pair "expires") _expires
            , TF.pair "key" _key
            , P.maybe P.mempty (TF.pair "server_side_encryption") _serverSideEncryption
            , P.maybe P.mempty (TF.pair "source") _source
            ])
        (OssBucketObjectResource'
            { _acl = P.Nothing
            , _bucket = _bucket
            , _cacheControl = P.Nothing
            , _content = P.Nothing
            , _contentDisposition = P.Nothing
            , _contentEncoding = P.Nothing
            , _contentMd5 = P.Nothing
            , _contentType = P.Nothing
            , _expires = P.Nothing
            , _key = _key
            , _serverSideEncryption = P.Nothing
            , _source = P.Nothing
            })

instance P.Hashable (OssBucketObjectResource s)

instance TF.HasValidator (OssBucketObjectResource s) where
    validator = TF.conflictValidator (\OssBucketObjectResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_content P.== P.Nothing) "_content"
            ["_source"]
        , TF.conflictsWith (_source P.== P.Nothing) "_source"
            ["_content"]
        ])

instance P.HasAcl (OssBucketObjectResource s) (P.Maybe (TF.Expr s P.Text)) where
    acl =
        P.lens (_acl :: OssBucketObjectResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _acl = a } :: OssBucketObjectResource s)

instance P.HasBucket (OssBucketObjectResource s) (TF.Expr s P.Text) where
    bucket =
        P.lens (_bucket :: OssBucketObjectResource s -> TF.Expr s P.Text)
            (\s a -> s { _bucket = a } :: OssBucketObjectResource s)

instance P.HasCacheControl (OssBucketObjectResource s) (P.Maybe (TF.Expr s P.Text)) where
    cacheControl =
        P.lens (_cacheControl :: OssBucketObjectResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _cacheControl = a } :: OssBucketObjectResource s)

instance P.HasContent (OssBucketObjectResource s) (P.Maybe (TF.Expr s P.Text)) where
    content =
        P.lens (_content :: OssBucketObjectResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _content = a } :: OssBucketObjectResource s)

instance P.HasContentDisposition (OssBucketObjectResource s) (P.Maybe (TF.Expr s P.Text)) where
    contentDisposition =
        P.lens (_contentDisposition :: OssBucketObjectResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _contentDisposition = a } :: OssBucketObjectResource s)

instance P.HasContentEncoding (OssBucketObjectResource s) (P.Maybe (TF.Expr s P.Text)) where
    contentEncoding =
        P.lens (_contentEncoding :: OssBucketObjectResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _contentEncoding = a } :: OssBucketObjectResource s)

instance P.HasContentMd5 (OssBucketObjectResource s) (P.Maybe (TF.Expr s P.Text)) where
    contentMd5 =
        P.lens (_contentMd5 :: OssBucketObjectResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _contentMd5 = a } :: OssBucketObjectResource s)

instance P.HasContentType (OssBucketObjectResource s) (P.Maybe (TF.Expr s P.Text)) where
    contentType =
        P.lens (_contentType :: OssBucketObjectResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _contentType = a } :: OssBucketObjectResource s)

instance P.HasExpires (OssBucketObjectResource s) (P.Maybe (TF.Expr s P.Text)) where
    expires =
        P.lens (_expires :: OssBucketObjectResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _expires = a } :: OssBucketObjectResource s)

instance P.HasKey (OssBucketObjectResource s) (TF.Expr s P.Text) where
    key =
        P.lens (_key :: OssBucketObjectResource s -> TF.Expr s P.Text)
            (\s a -> s { _key = a } :: OssBucketObjectResource s)

instance P.HasServerSideEncryption (OssBucketObjectResource s) (P.Maybe (TF.Expr s P.Text)) where
    serverSideEncryption =
        P.lens (_serverSideEncryption :: OssBucketObjectResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _serverSideEncryption = a } :: OssBucketObjectResource s)

instance P.HasSource (OssBucketObjectResource s) (P.Maybe (TF.Expr s P.Text)) where
    source =
        P.lens (_source :: OssBucketObjectResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _source = a } :: OssBucketObjectResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OssBucketObjectResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedContentLength (TF.Ref s' (OssBucketObjectResource s)) (TF.Expr s P.Text) where
    computedContentLength x =
        TF.unsafeCompute TF.encodeAttr x "content_length"

instance s ~ s' => P.HasComputedContentType (TF.Ref s' (OssBucketObjectResource s)) (TF.Expr s P.Text) where
    computedContentType x =
        TF.unsafeCompute TF.encodeAttr x "content_type"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (OssBucketObjectResource s)) (TF.Expr s P.Text) where
    computedEtag x =
        TF.unsafeCompute TF.encodeAttr x "etag"

instance s ~ s' => P.HasComputedServerSideEncryption (TF.Ref s' (OssBucketObjectResource s)) (TF.Expr s P.Text) where
    computedServerSideEncryption x =
        TF.unsafeCompute TF.encodeAttr x "server_side_encryption"

-- | @alicloud_oss_bucket@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/oss_bucket.html terraform documentation>
-- for more information.
data OssBucketResource s = OssBucketResource'
    { _acl :: P.Maybe (TF.Expr s P.Text)
    -- ^ @acl@ - (Optional)
    --
    , _bucket :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bucket@ - (Optional, Forces New)
    --
    , _corsRule :: P.Maybe (TF.Expr s [TF.Expr s (OssBucketCorsRule s)])
    -- ^ @cors_rule@ - (Optional)
    --
    , _lifecycleRule :: P.Maybe (TF.Expr s [TF.Expr s (OssBucketLifecycleRule s)])
    -- ^ @lifecycle_rule@ - (Optional)
    --
    , _logging :: P.Maybe (TF.Expr s (OssBucketLogging s))
    -- ^ @logging@ - (Optional)
    --
    , _loggingIsenable :: TF.Expr s P.Bool
    -- ^ @logging_isenable@ - (Default @true@)
    --
    , _refererConfig :: P.Maybe (TF.Expr s (OssBucketRefererConfig s))
    -- ^ @referer_config@ - (Optional)
    --
    , _website :: P.Maybe (TF.Expr s (OssBucketWebsite s))
    -- ^ @website@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_oss_bucket@ resource value.
ossBucketResource
    :: P.Resource (OssBucketResource s)
ossBucketResource =
    TF.unsafeResource "alicloud_oss_bucket" P.defaultProvider  TF.encodeLifecycle
        (\OssBucketResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "acl") _acl
            , P.maybe P.mempty (TF.pair "bucket") _bucket
            , P.maybe P.mempty (TF.pair "cors_rule") _corsRule
            , P.maybe P.mempty (TF.pair "lifecycle_rule") _lifecycleRule
            , P.maybe P.mempty (TF.pair "logging") _logging
            , TF.pair "logging_isenable" _loggingIsenable
            , P.maybe P.mempty (TF.pair "referer_config") _refererConfig
            , P.maybe P.mempty (TF.pair "website") _website
            ])
        (OssBucketResource'
            { _acl = P.Nothing
            , _bucket = P.Nothing
            , _corsRule = P.Nothing
            , _lifecycleRule = P.Nothing
            , _logging = P.Nothing
            , _loggingIsenable = TF.value P.True
            , _refererConfig = P.Nothing
            , _website = P.Nothing
            })

instance P.Hashable (OssBucketResource s)

instance TF.HasValidator (OssBucketResource s) where
    validator = P.mempty

instance P.HasAcl (OssBucketResource s) (P.Maybe (TF.Expr s P.Text)) where
    acl =
        P.lens (_acl :: OssBucketResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _acl = a } :: OssBucketResource s)

instance P.HasBucket (OssBucketResource s) (P.Maybe (TF.Expr s P.Text)) where
    bucket =
        P.lens (_bucket :: OssBucketResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _bucket = a } :: OssBucketResource s)

instance P.HasCorsRule (OssBucketResource s) (P.Maybe (TF.Expr s [TF.Expr s (OssBucketCorsRule s)])) where
    corsRule =
        P.lens (_corsRule :: OssBucketResource s -> P.Maybe (TF.Expr s [TF.Expr s (OssBucketCorsRule s)]))
            (\s a -> s { _corsRule = a } :: OssBucketResource s)

instance P.HasLifecycleRule (OssBucketResource s) (P.Maybe (TF.Expr s [TF.Expr s (OssBucketLifecycleRule s)])) where
    lifecycleRule =
        P.lens (_lifecycleRule :: OssBucketResource s -> P.Maybe (TF.Expr s [TF.Expr s (OssBucketLifecycleRule s)]))
            (\s a -> s { _lifecycleRule = a } :: OssBucketResource s)

instance P.HasLogging (OssBucketResource s) (P.Maybe (TF.Expr s (OssBucketLogging s))) where
    logging =
        P.lens (_logging :: OssBucketResource s -> P.Maybe (TF.Expr s (OssBucketLogging s)))
            (\s a -> s { _logging = a } :: OssBucketResource s)

instance P.HasLoggingIsenable (OssBucketResource s) (TF.Expr s P.Bool) where
    loggingIsenable =
        P.lens (_loggingIsenable :: OssBucketResource s -> TF.Expr s P.Bool)
            (\s a -> s { _loggingIsenable = a } :: OssBucketResource s)

instance P.HasRefererConfig (OssBucketResource s) (P.Maybe (TF.Expr s (OssBucketRefererConfig s))) where
    refererConfig =
        P.lens (_refererConfig :: OssBucketResource s -> P.Maybe (TF.Expr s (OssBucketRefererConfig s)))
            (\s a -> s { _refererConfig = a } :: OssBucketResource s)

instance P.HasWebsite (OssBucketResource s) (P.Maybe (TF.Expr s (OssBucketWebsite s))) where
    website =
        P.lens (_website :: OssBucketResource s -> P.Maybe (TF.Expr s (OssBucketWebsite s)))
            (\s a -> s { _website = a } :: OssBucketResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OssBucketResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (OssBucketResource s)) (TF.Expr s P.Text) where
    computedCreationDate x =
        TF.unsafeCompute TF.encodeAttr x "creation_date"

instance s ~ s' => P.HasComputedExtranetEndpoint (TF.Ref s' (OssBucketResource s)) (TF.Expr s P.Text) where
    computedExtranetEndpoint x =
        TF.unsafeCompute TF.encodeAttr x "extranet_endpoint"

instance s ~ s' => P.HasComputedIntranetEndpoint (TF.Ref s' (OssBucketResource s)) (TF.Expr s P.Text) where
    computedIntranetEndpoint x =
        TF.unsafeCompute TF.encodeAttr x "intranet_endpoint"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (OssBucketResource s)) (TF.Expr s P.Text) where
    computedLocation x =
        TF.unsafeCompute TF.encodeAttr x "location"

instance s ~ s' => P.HasComputedOwner (TF.Ref s' (OssBucketResource s)) (TF.Expr s P.Text) where
    computedOwner x =
        TF.unsafeCompute TF.encodeAttr x "owner"

instance s ~ s' => P.HasComputedRefererConfig (TF.Ref s' (OssBucketResource s)) (TF.Expr s (OssBucketRefererConfig s)) where
    computedRefererConfig x =
        TF.unsafeCompute TF.encodeAttr x "referer_config"

instance s ~ s' => P.HasComputedStorageClass (TF.Ref s' (OssBucketResource s)) (TF.Expr s P.Text) where
    computedStorageClass x =
        TF.unsafeCompute TF.encodeAttr x "storage_class"

-- | @alicloud_ots_instance_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/ots_instance_attachment.html terraform documentation>
-- for more information.
data OtsInstanceAttachmentResource s = OtsInstanceAttachmentResource'
    { _instanceName :: TF.Expr s P.Text
    -- ^ @instance_name@ - (Required, Forces New)
    --
    , _vpcName      :: TF.Expr s P.Text
    -- ^ @vpc_name@ - (Required, Forces New)
    --
    , _vswitchId    :: TF.Expr s P.Text
    -- ^ @vswitch_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_ots_instance_attachment@ resource value.
otsInstanceAttachmentResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.vswitchId', Field: '_vswitchId', HCL: @vswitch_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.instanceName', Field: '_instanceName', HCL: @instance_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.vpcName', Field: '_vpcName', HCL: @vpc_name@
    -> P.Resource (OtsInstanceAttachmentResource s)
otsInstanceAttachmentResource _vswitchId _instanceName _vpcName =
    TF.unsafeResource "alicloud_ots_instance_attachment" P.defaultProvider  TF.encodeLifecycle
        (\OtsInstanceAttachmentResource'{..} -> P.mconcat
            [ TF.pair "instance_name" _instanceName
            , TF.pair "vpc_name" _vpcName
            , TF.pair "vswitch_id" _vswitchId
            ])
        (OtsInstanceAttachmentResource'
            { _instanceName = _instanceName
            , _vpcName = _vpcName
            , _vswitchId = _vswitchId
            })

instance P.Hashable (OtsInstanceAttachmentResource s)

instance TF.HasValidator (OtsInstanceAttachmentResource s) where
    validator = P.mempty

instance P.HasInstanceName (OtsInstanceAttachmentResource s) (TF.Expr s P.Text) where
    instanceName =
        P.lens (_instanceName :: OtsInstanceAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _instanceName = a } :: OtsInstanceAttachmentResource s)

instance P.HasVpcName (OtsInstanceAttachmentResource s) (TF.Expr s P.Text) where
    vpcName =
        P.lens (_vpcName :: OtsInstanceAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _vpcName = a } :: OtsInstanceAttachmentResource s)

instance P.HasVswitchId (OtsInstanceAttachmentResource s) (TF.Expr s P.Text) where
    vswitchId =
        P.lens (_vswitchId :: OtsInstanceAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _vswitchId = a } :: OtsInstanceAttachmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OtsInstanceAttachmentResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (OtsInstanceAttachmentResource s)) (TF.Expr s P.Text) where
    computedVpcId x =
        TF.unsafeCompute TF.encodeAttr x "vpc_id"

-- | @alicloud_ots_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/ots_instance.html terraform documentation>
-- for more information.
data OtsInstanceResource s = OtsInstanceResource'
    { _accessedBy   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @accessed_by@ - (Optional)
    --
    , _description  :: TF.Expr s P.Text
    -- ^ @description@ - (Required, Forces New)
    --
    , _instanceType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance_type@ - (Optional, Forces New)
    --
    , _name         :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _tags         :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_ots_instance@ resource value.
otsInstanceResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.description', Field: '_description', HCL: @description@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (OtsInstanceResource s)
otsInstanceResource _description _name =
    TF.unsafeResource "alicloud_ots_instance" P.defaultProvider  TF.encodeLifecycle
        (\OtsInstanceResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "accessed_by") _accessedBy
            , TF.pair "description" _description
            , P.maybe P.mempty (TF.pair "instance_type") _instanceType
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (OtsInstanceResource'
            { _accessedBy = P.Nothing
            , _description = _description
            , _instanceType = P.Nothing
            , _name = _name
            , _tags = P.Nothing
            })

instance P.Hashable (OtsInstanceResource s)

instance TF.HasValidator (OtsInstanceResource s) where
    validator = P.mempty

instance P.HasAccessedBy (OtsInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    accessedBy =
        P.lens (_accessedBy :: OtsInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _accessedBy = a } :: OtsInstanceResource s)

instance P.HasDescription (OtsInstanceResource s) (TF.Expr s P.Text) where
    description =
        P.lens (_description :: OtsInstanceResource s -> TF.Expr s P.Text)
            (\s a -> s { _description = a } :: OtsInstanceResource s)

instance P.HasInstanceType (OtsInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    instanceType =
        P.lens (_instanceType :: OtsInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _instanceType = a } :: OtsInstanceResource s)

instance P.HasName (OtsInstanceResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: OtsInstanceResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: OtsInstanceResource s)

instance P.HasTags (OtsInstanceResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: OtsInstanceResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: OtsInstanceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OtsInstanceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @alicloud_ots_table@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/ots_table.html terraform documentation>
-- for more information.
data OtsTableResource s = OtsTableResource'
    { _instanceName :: TF.Expr s P.Text
    -- ^ @instance_name@ - (Required, Forces New)
    --
    , _maxVersion   :: TF.Expr s P.Int
    -- ^ @max_version@ - (Required)
    --
    , _primaryKey   :: TF.Expr s [TF.Expr s (OtsTablePrimaryKey s)]
    -- ^ @primary_key@ - (Required)
    --
    , _tableName    :: TF.Expr s P.Text
    -- ^ @table_name@ - (Required, Forces New)
    --
    , _timeToLive   :: TF.Expr s P.Int
    -- ^ @time_to_live@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_ots_table@ resource value.
otsTableResource
    :: TF.Expr s [TF.Expr s (OtsTablePrimaryKey s)] -- ^ Lens: 'P.primaryKey', Field: '_primaryKey', HCL: @primary_key@
    -> TF.Expr s P.Int -- ^ Lens: 'P.timeToLive', Field: '_timeToLive', HCL: @time_to_live@
    -> TF.Expr s P.Text -- ^ Lens: 'P.instanceName', Field: '_instanceName', HCL: @instance_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.tableName', Field: '_tableName', HCL: @table_name@
    -> TF.Expr s P.Int -- ^ Lens: 'P.maxVersion', Field: '_maxVersion', HCL: @max_version@
    -> P.Resource (OtsTableResource s)
otsTableResource _primaryKey _timeToLive _instanceName _tableName _maxVersion =
    TF.unsafeResource "alicloud_ots_table" P.defaultProvider  TF.encodeLifecycle
        (\OtsTableResource'{..} -> P.mconcat
            [ TF.pair "instance_name" _instanceName
            , TF.pair "max_version" _maxVersion
            , TF.pair "primary_key" _primaryKey
            , TF.pair "table_name" _tableName
            , TF.pair "time_to_live" _timeToLive
            ])
        (OtsTableResource'
            { _instanceName = _instanceName
            , _maxVersion = _maxVersion
            , _primaryKey = _primaryKey
            , _tableName = _tableName
            , _timeToLive = _timeToLive
            })

instance P.Hashable (OtsTableResource s)

instance TF.HasValidator (OtsTableResource s) where
    validator = P.mempty

instance P.HasInstanceName (OtsTableResource s) (TF.Expr s P.Text) where
    instanceName =
        P.lens (_instanceName :: OtsTableResource s -> TF.Expr s P.Text)
            (\s a -> s { _instanceName = a } :: OtsTableResource s)

instance P.HasMaxVersion (OtsTableResource s) (TF.Expr s P.Int) where
    maxVersion =
        P.lens (_maxVersion :: OtsTableResource s -> TF.Expr s P.Int)
            (\s a -> s { _maxVersion = a } :: OtsTableResource s)

instance P.HasPrimaryKey (OtsTableResource s) (TF.Expr s [TF.Expr s (OtsTablePrimaryKey s)]) where
    primaryKey =
        P.lens (_primaryKey :: OtsTableResource s -> TF.Expr s [TF.Expr s (OtsTablePrimaryKey s)])
            (\s a -> s { _primaryKey = a } :: OtsTableResource s)

instance P.HasTableName (OtsTableResource s) (TF.Expr s P.Text) where
    tableName =
        P.lens (_tableName :: OtsTableResource s -> TF.Expr s P.Text)
            (\s a -> s { _tableName = a } :: OtsTableResource s)

instance P.HasTimeToLive (OtsTableResource s) (TF.Expr s P.Int) where
    timeToLive =
        P.lens (_timeToLive :: OtsTableResource s -> TF.Expr s P.Int)
            (\s a -> s { _timeToLive = a } :: OtsTableResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OtsTableResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @alicloud_ram_access_key@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/ram_access_key.html terraform documentation>
-- for more information.
data RamAccessKeyResource s = RamAccessKeyResource'
    { _secretFile :: P.Maybe (TF.Expr s P.Text)
    -- ^ @secret_file@ - (Optional, Forces New)
    --
    , _status     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @status@ - (Optional)
    --
    , _userName   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user_name@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_ram_access_key@ resource value.
ramAccessKeyResource
    :: P.Resource (RamAccessKeyResource s)
ramAccessKeyResource =
    TF.unsafeResource "alicloud_ram_access_key" P.defaultProvider  TF.encodeLifecycle
        (\RamAccessKeyResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "secret_file") _secretFile
            , P.maybe P.mempty (TF.pair "status") _status
            , P.maybe P.mempty (TF.pair "user_name") _userName
            ])
        (RamAccessKeyResource'
            { _secretFile = P.Nothing
            , _status = P.Nothing
            , _userName = P.Nothing
            })

instance P.Hashable (RamAccessKeyResource s)

instance TF.HasValidator (RamAccessKeyResource s) where
    validator = P.mempty

instance P.HasSecretFile (RamAccessKeyResource s) (P.Maybe (TF.Expr s P.Text)) where
    secretFile =
        P.lens (_secretFile :: RamAccessKeyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _secretFile = a } :: RamAccessKeyResource s)

instance P.HasStatus (RamAccessKeyResource s) (P.Maybe (TF.Expr s P.Text)) where
    status =
        P.lens (_status :: RamAccessKeyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _status = a } :: RamAccessKeyResource s)

instance P.HasUserName (RamAccessKeyResource s) (P.Maybe (TF.Expr s P.Text)) where
    userName =
        P.lens (_userName :: RamAccessKeyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _userName = a } :: RamAccessKeyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RamAccessKeyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @alicloud_ram_account_alias@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/ram_account_alias.html terraform documentation>
-- for more information.
data RamAccountAliasResource s = RamAccountAliasResource'
    { _accountAlias :: TF.Expr s P.Text
    -- ^ @account_alias@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_ram_account_alias@ resource value.
ramAccountAliasResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.accountAlias', Field: '_accountAlias', HCL: @account_alias@
    -> P.Resource (RamAccountAliasResource s)
ramAccountAliasResource _accountAlias =
    TF.unsafeResource "alicloud_ram_account_alias" P.defaultProvider  TF.encodeLifecycle
        (\RamAccountAliasResource'{..} -> P.mconcat
            [ TF.pair "account_alias" _accountAlias
            ])
        (RamAccountAliasResource'
            { _accountAlias = _accountAlias
            })

instance P.Hashable (RamAccountAliasResource s)

instance TF.HasValidator (RamAccountAliasResource s) where
    validator = P.mempty

instance P.HasAccountAlias (RamAccountAliasResource s) (TF.Expr s P.Text) where
    accountAlias =
        P.lens (_accountAlias :: RamAccountAliasResource s -> TF.Expr s P.Text)
            (\s a -> s { _accountAlias = a } :: RamAccountAliasResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RamAccountAliasResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @alicloud_ram_alias@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/ram_alias.html terraform documentation>
-- for more information.
data RamAliasResource s = RamAliasResource'
    { _accountAlias :: TF.Expr s P.Text
    -- ^ @account_alias@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_ram_alias@ resource value.
ramAliasResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.accountAlias', Field: '_accountAlias', HCL: @account_alias@
    -> P.Resource (RamAliasResource s)
ramAliasResource _accountAlias =
    TF.unsafeResource "alicloud_ram_alias" P.defaultProvider  TF.encodeLifecycle
        (\RamAliasResource'{..} -> P.mconcat
            [ TF.pair "account_alias" _accountAlias
            ])
        (RamAliasResource'
            { _accountAlias = _accountAlias
            })

instance P.Hashable (RamAliasResource s)

instance TF.HasValidator (RamAliasResource s) where
    validator = P.mempty

instance P.HasAccountAlias (RamAliasResource s) (TF.Expr s P.Text) where
    accountAlias =
        P.lens (_accountAlias :: RamAliasResource s -> TF.Expr s P.Text)
            (\s a -> s { _accountAlias = a } :: RamAliasResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RamAliasResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @alicloud_ram_group_membership@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/ram_group_membership.html terraform documentation>
-- for more information.
data RamGroupMembershipResource s = RamGroupMembershipResource'
    { _groupName :: TF.Expr s P.Text
    -- ^ @group_name@ - (Required, Forces New)
    --
    , _userNames :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @user_names@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_ram_group_membership@ resource value.
ramGroupMembershipResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.groupName', Field: '_groupName', HCL: @group_name@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.userNames', Field: '_userNames', HCL: @user_names@
    -> P.Resource (RamGroupMembershipResource s)
ramGroupMembershipResource _groupName _userNames =
    TF.unsafeResource "alicloud_ram_group_membership" P.defaultProvider  TF.encodeLifecycle
        (\RamGroupMembershipResource'{..} -> P.mconcat
            [ TF.pair "group_name" _groupName
            , TF.pair "user_names" _userNames
            ])
        (RamGroupMembershipResource'
            { _groupName = _groupName
            , _userNames = _userNames
            })

instance P.Hashable (RamGroupMembershipResource s)

instance TF.HasValidator (RamGroupMembershipResource s) where
    validator = P.mempty

instance P.HasGroupName (RamGroupMembershipResource s) (TF.Expr s P.Text) where
    groupName =
        P.lens (_groupName :: RamGroupMembershipResource s -> TF.Expr s P.Text)
            (\s a -> s { _groupName = a } :: RamGroupMembershipResource s)

instance P.HasUserNames (RamGroupMembershipResource s) (TF.Expr s [TF.Expr s P.Text]) where
    userNames =
        P.lens (_userNames :: RamGroupMembershipResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _userNames = a } :: RamGroupMembershipResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RamGroupMembershipResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @alicloud_ram_group_policy_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/ram_group_policy_attachment.html terraform documentation>
-- for more information.
data RamGroupPolicyAttachmentResource s = RamGroupPolicyAttachmentResource'
    { _groupName  :: TF.Expr s P.Text
    -- ^ @group_name@ - (Required, Forces New)
    --
    , _policyName :: TF.Expr s P.Text
    -- ^ @policy_name@ - (Required, Forces New)
    --
    , _policyType :: TF.Expr s P.Text
    -- ^ @policy_type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_ram_group_policy_attachment@ resource value.
ramGroupPolicyAttachmentResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.groupName', Field: '_groupName', HCL: @group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.policyName', Field: '_policyName', HCL: @policy_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.policyType', Field: '_policyType', HCL: @policy_type@
    -> P.Resource (RamGroupPolicyAttachmentResource s)
ramGroupPolicyAttachmentResource _groupName _policyName _policyType =
    TF.unsafeResource "alicloud_ram_group_policy_attachment" P.defaultProvider  TF.encodeLifecycle
        (\RamGroupPolicyAttachmentResource'{..} -> P.mconcat
            [ TF.pair "group_name" _groupName
            , TF.pair "policy_name" _policyName
            , TF.pair "policy_type" _policyType
            ])
        (RamGroupPolicyAttachmentResource'
            { _groupName = _groupName
            , _policyName = _policyName
            , _policyType = _policyType
            })

instance P.Hashable (RamGroupPolicyAttachmentResource s)

instance TF.HasValidator (RamGroupPolicyAttachmentResource s) where
    validator = P.mempty

instance P.HasGroupName (RamGroupPolicyAttachmentResource s) (TF.Expr s P.Text) where
    groupName =
        P.lens (_groupName :: RamGroupPolicyAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _groupName = a } :: RamGroupPolicyAttachmentResource s)

instance P.HasPolicyName (RamGroupPolicyAttachmentResource s) (TF.Expr s P.Text) where
    policyName =
        P.lens (_policyName :: RamGroupPolicyAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _policyName = a } :: RamGroupPolicyAttachmentResource s)

instance P.HasPolicyType (RamGroupPolicyAttachmentResource s) (TF.Expr s P.Text) where
    policyType =
        P.lens (_policyType :: RamGroupPolicyAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _policyType = a } :: RamGroupPolicyAttachmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RamGroupPolicyAttachmentResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @alicloud_ram_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/ram_group.html terraform documentation>
-- for more information.
data RamGroupResource s = RamGroupResource'
    { _comments :: P.Maybe (TF.Expr s P.Text)
    -- ^ @comments@ - (Optional)
    --
    , _force    :: TF.Expr s P.Bool
    -- ^ @force@ - (Default @false@)
    --
    , _name     :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_ram_group@ resource value.
ramGroupResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (RamGroupResource s)
ramGroupResource _name =
    TF.unsafeResource "alicloud_ram_group" P.defaultProvider  TF.encodeLifecycle
        (\RamGroupResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "comments") _comments
            , TF.pair "force" _force
            , TF.pair "name" _name
            ])
        (RamGroupResource'
            { _comments = P.Nothing
            , _force = TF.value P.False
            , _name = _name
            })

instance P.Hashable (RamGroupResource s)

instance TF.HasValidator (RamGroupResource s) where
    validator = P.mempty

instance P.HasComments (RamGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    comments =
        P.lens (_comments :: RamGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _comments = a } :: RamGroupResource s)

instance P.HasForce (RamGroupResource s) (TF.Expr s P.Bool) where
    force =
        P.lens (_force :: RamGroupResource s -> TF.Expr s P.Bool)
            (\s a -> s { _force = a } :: RamGroupResource s)

instance P.HasName (RamGroupResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: RamGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: RamGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RamGroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @alicloud_ram_login_profile@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/ram_login_profile.html terraform documentation>
-- for more information.
data RamLoginProfileResource s = RamLoginProfileResource'
    { _mfaBindRequired       :: TF.Expr s P.Bool
    -- ^ @mfa_bind_required@ - (Default @false@)
    --
    , _password              :: TF.Expr s P.Text
    -- ^ @password@ - (Required)
    --
    , _passwordResetRequired :: TF.Expr s P.Bool
    -- ^ @password_reset_required@ - (Default @false@)
    --
    , _userName              :: TF.Expr s P.Text
    -- ^ @user_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_ram_login_profile@ resource value.
ramLoginProfileResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.userName', Field: '_userName', HCL: @user_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.password', Field: '_password', HCL: @password@
    -> P.Resource (RamLoginProfileResource s)
ramLoginProfileResource _userName _password =
    TF.unsafeResource "alicloud_ram_login_profile" P.defaultProvider  TF.encodeLifecycle
        (\RamLoginProfileResource'{..} -> P.mconcat
            [ TF.pair "mfa_bind_required" _mfaBindRequired
            , TF.pair "password" _password
            , TF.pair "password_reset_required" _passwordResetRequired
            , TF.pair "user_name" _userName
            ])
        (RamLoginProfileResource'
            { _mfaBindRequired = TF.value P.False
            , _password = _password
            , _passwordResetRequired = TF.value P.False
            , _userName = _userName
            })

instance P.Hashable (RamLoginProfileResource s)

instance TF.HasValidator (RamLoginProfileResource s) where
    validator = P.mempty

instance P.HasMfaBindRequired (RamLoginProfileResource s) (TF.Expr s P.Bool) where
    mfaBindRequired =
        P.lens (_mfaBindRequired :: RamLoginProfileResource s -> TF.Expr s P.Bool)
            (\s a -> s { _mfaBindRequired = a } :: RamLoginProfileResource s)

instance P.HasPassword (RamLoginProfileResource s) (TF.Expr s P.Text) where
    password =
        P.lens (_password :: RamLoginProfileResource s -> TF.Expr s P.Text)
            (\s a -> s { _password = a } :: RamLoginProfileResource s)

instance P.HasPasswordResetRequired (RamLoginProfileResource s) (TF.Expr s P.Bool) where
    passwordResetRequired =
        P.lens (_passwordResetRequired :: RamLoginProfileResource s -> TF.Expr s P.Bool)
            (\s a -> s { _passwordResetRequired = a } :: RamLoginProfileResource s)

instance P.HasUserName (RamLoginProfileResource s) (TF.Expr s P.Text) where
    userName =
        P.lens (_userName :: RamLoginProfileResource s -> TF.Expr s P.Text)
            (\s a -> s { _userName = a } :: RamLoginProfileResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RamLoginProfileResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @alicloud_ram_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/ram_policy.html terraform documentation>
-- for more information.
data RamPolicyResource s = RamPolicyResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _document    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @document@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'statement'
    -- * 'version'
    , _force       :: TF.Expr s P.Bool
    -- ^ @force@ - (Default @false@)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _statement   :: P.Maybe (TF.Expr s [TF.Expr s (RamPolicyStatement s)])
    -- ^ @statement@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'document'
    , _version     :: TF.Expr s P.Text
    -- ^ @version@ - (Default @1@)
    --
    -- Conflicts with:
    --
    -- * 'document'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_ram_policy@ resource value.
ramPolicyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (RamPolicyResource s)
ramPolicyResource _name =
    TF.unsafeResource "alicloud_ram_policy" P.defaultProvider  TF.encodeLifecycle
        (\RamPolicyResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "document") _document
            , TF.pair "force" _force
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "statement") _statement
            , TF.pair "version" _version
            ])
        (RamPolicyResource'
            { _description = P.Nothing
            , _document = P.Nothing
            , _force = TF.value P.False
            , _name = _name
            , _statement = P.Nothing
            , _version = TF.value "1"
            })

instance P.Hashable (RamPolicyResource s)

instance TF.HasValidator (RamPolicyResource s) where
    validator = TF.conflictValidator (\RamPolicyResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_document P.== P.Nothing) "_document"
            ["_statement", "_version"]
        , TF.conflictsWith (_statement P.== P.Nothing) "_statement"
            ["_document"]
        , TF.conflictsWith (_version P.== TF.value "1") "_version"
            ["_document"]
        ])

instance P.HasDescription (RamPolicyResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: RamPolicyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: RamPolicyResource s)

instance P.HasDocument (RamPolicyResource s) (P.Maybe (TF.Expr s P.Text)) where
    document =
        P.lens (_document :: RamPolicyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _document = a } :: RamPolicyResource s)

instance P.HasForce (RamPolicyResource s) (TF.Expr s P.Bool) where
    force =
        P.lens (_force :: RamPolicyResource s -> TF.Expr s P.Bool)
            (\s a -> s { _force = a } :: RamPolicyResource s)

instance P.HasName (RamPolicyResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: RamPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: RamPolicyResource s)

instance P.HasStatement (RamPolicyResource s) (P.Maybe (TF.Expr s [TF.Expr s (RamPolicyStatement s)])) where
    statement =
        P.lens (_statement :: RamPolicyResource s -> P.Maybe (TF.Expr s [TF.Expr s (RamPolicyStatement s)]))
            (\s a -> s { _statement = a } :: RamPolicyResource s)

instance P.HasVersion (RamPolicyResource s) (TF.Expr s P.Text) where
    version =
        P.lens (_version :: RamPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _version = a } :: RamPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RamPolicyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAttachmentCount (TF.Ref s' (RamPolicyResource s)) (TF.Expr s P.Int) where
    computedAttachmentCount x =
        TF.unsafeCompute TF.encodeAttr x "attachment_count"

instance s ~ s' => P.HasComputedDocument (TF.Ref s' (RamPolicyResource s)) (TF.Expr s P.Text) where
    computedDocument x =
        TF.unsafeCompute TF.encodeAttr x "document"

instance s ~ s' => P.HasComputedStatement (TF.Ref s' (RamPolicyResource s)) (TF.Expr s [TF.Expr s (RamPolicyStatement s)]) where
    computedStatement x =
        TF.unsafeCompute TF.encodeAttr x "statement"

instance s ~ s' => P.HasComputedType (TF.Ref s' (RamPolicyResource s)) (TF.Expr s P.Text) where
    computedType x =
        TF.unsafeCompute TF.encodeAttr x "type"

-- | @alicloud_ram_role_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/ram_role_attachment.html terraform documentation>
-- for more information.
data RamRoleAttachmentResource s = RamRoleAttachmentResource'
    { _instanceIds :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @instance_ids@ - (Required, Forces New)
    --
    , _roleName    :: TF.Expr s P.Text
    -- ^ @role_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_ram_role_attachment@ resource value.
ramRoleAttachmentResource
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.instanceIds', Field: '_instanceIds', HCL: @instance_ids@
    -> TF.Expr s P.Text -- ^ Lens: 'P.roleName', Field: '_roleName', HCL: @role_name@
    -> P.Resource (RamRoleAttachmentResource s)
ramRoleAttachmentResource _instanceIds _roleName =
    TF.unsafeResource "alicloud_ram_role_attachment" P.defaultProvider  TF.encodeLifecycle
        (\RamRoleAttachmentResource'{..} -> P.mconcat
            [ TF.pair "instance_ids" _instanceIds
            , TF.pair "role_name" _roleName
            ])
        (RamRoleAttachmentResource'
            { _instanceIds = _instanceIds
            , _roleName = _roleName
            })

instance P.Hashable (RamRoleAttachmentResource s)

instance TF.HasValidator (RamRoleAttachmentResource s) where
    validator = P.mempty

instance P.HasInstanceIds (RamRoleAttachmentResource s) (TF.Expr s [TF.Expr s P.Text]) where
    instanceIds =
        P.lens (_instanceIds :: RamRoleAttachmentResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _instanceIds = a } :: RamRoleAttachmentResource s)

instance P.HasRoleName (RamRoleAttachmentResource s) (TF.Expr s P.Text) where
    roleName =
        P.lens (_roleName :: RamRoleAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _roleName = a } :: RamRoleAttachmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RamRoleAttachmentResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @alicloud_ram_role_policy_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/ram_role_policy_attachment.html terraform documentation>
-- for more information.
data RamRolePolicyAttachmentResource s = RamRolePolicyAttachmentResource'
    { _policyName :: TF.Expr s P.Text
    -- ^ @policy_name@ - (Required, Forces New)
    --
    , _policyType :: TF.Expr s P.Text
    -- ^ @policy_type@ - (Required, Forces New)
    --
    , _roleName   :: TF.Expr s P.Text
    -- ^ @role_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_ram_role_policy_attachment@ resource value.
ramRolePolicyAttachmentResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.policyName', Field: '_policyName', HCL: @policy_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.roleName', Field: '_roleName', HCL: @role_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.policyType', Field: '_policyType', HCL: @policy_type@
    -> P.Resource (RamRolePolicyAttachmentResource s)
ramRolePolicyAttachmentResource _policyName _roleName _policyType =
    TF.unsafeResource "alicloud_ram_role_policy_attachment" P.defaultProvider  TF.encodeLifecycle
        (\RamRolePolicyAttachmentResource'{..} -> P.mconcat
            [ TF.pair "policy_name" _policyName
            , TF.pair "policy_type" _policyType
            , TF.pair "role_name" _roleName
            ])
        (RamRolePolicyAttachmentResource'
            { _policyName = _policyName
            , _policyType = _policyType
            , _roleName = _roleName
            })

instance P.Hashable (RamRolePolicyAttachmentResource s)

instance TF.HasValidator (RamRolePolicyAttachmentResource s) where
    validator = P.mempty

instance P.HasPolicyName (RamRolePolicyAttachmentResource s) (TF.Expr s P.Text) where
    policyName =
        P.lens (_policyName :: RamRolePolicyAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _policyName = a } :: RamRolePolicyAttachmentResource s)

instance P.HasPolicyType (RamRolePolicyAttachmentResource s) (TF.Expr s P.Text) where
    policyType =
        P.lens (_policyType :: RamRolePolicyAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _policyType = a } :: RamRolePolicyAttachmentResource s)

instance P.HasRoleName (RamRolePolicyAttachmentResource s) (TF.Expr s P.Text) where
    roleName =
        P.lens (_roleName :: RamRolePolicyAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _roleName = a } :: RamRolePolicyAttachmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RamRolePolicyAttachmentResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @alicloud_ram_role@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/ram_role.html terraform documentation>
-- for more information.
data RamRoleResource s = RamRoleResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _document    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @document@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'ramUsers'
    -- * 'services'
    -- * 'version'
    , _force       :: TF.Expr s P.Bool
    -- ^ @force@ - (Default @false@)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _ramUsers    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ram_users@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'document'
    , _services    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @services@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'document'
    , _version     :: TF.Expr s P.Text
    -- ^ @version@ - (Default @1@)
    --
    -- Conflicts with:
    --
    -- * 'document'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_ram_role@ resource value.
ramRoleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (RamRoleResource s)
ramRoleResource _name =
    TF.unsafeResource "alicloud_ram_role" P.defaultProvider  TF.encodeLifecycle
        (\RamRoleResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "document") _document
            , TF.pair "force" _force
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "ram_users") _ramUsers
            , P.maybe P.mempty (TF.pair "services") _services
            , TF.pair "version" _version
            ])
        (RamRoleResource'
            { _description = P.Nothing
            , _document = P.Nothing
            , _force = TF.value P.False
            , _name = _name
            , _ramUsers = P.Nothing
            , _services = P.Nothing
            , _version = TF.value "1"
            })

instance P.Hashable (RamRoleResource s)

instance TF.HasValidator (RamRoleResource s) where
    validator = TF.conflictValidator (\RamRoleResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_document P.== P.Nothing) "_document"
            ["_ramUsers", "_services", "_version"]
        , TF.conflictsWith (_ramUsers P.== P.Nothing) "_ramUsers"
            ["_document"]
        , TF.conflictsWith (_services P.== P.Nothing) "_services"
            ["_document"]
        , TF.conflictsWith (_version P.== TF.value "1") "_version"
            ["_document"]
        ])

instance P.HasDescription (RamRoleResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: RamRoleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: RamRoleResource s)

instance P.HasDocument (RamRoleResource s) (P.Maybe (TF.Expr s P.Text)) where
    document =
        P.lens (_document :: RamRoleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _document = a } :: RamRoleResource s)

instance P.HasForce (RamRoleResource s) (TF.Expr s P.Bool) where
    force =
        P.lens (_force :: RamRoleResource s -> TF.Expr s P.Bool)
            (\s a -> s { _force = a } :: RamRoleResource s)

instance P.HasName (RamRoleResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: RamRoleResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: RamRoleResource s)

instance P.HasRamUsers (RamRoleResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    ramUsers =
        P.lens (_ramUsers :: RamRoleResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _ramUsers = a } :: RamRoleResource s)

instance P.HasServices (RamRoleResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    services =
        P.lens (_services :: RamRoleResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _services = a } :: RamRoleResource s)

instance P.HasVersion (RamRoleResource s) (TF.Expr s P.Text) where
    version =
        P.lens (_version :: RamRoleResource s -> TF.Expr s P.Text)
            (\s a -> s { _version = a } :: RamRoleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RamRoleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (RamRoleResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedDocument (TF.Ref s' (RamRoleResource s)) (TF.Expr s P.Text) where
    computedDocument x =
        TF.unsafeCompute TF.encodeAttr x "document"

instance s ~ s' => P.HasComputedRamUsers (TF.Ref s' (RamRoleResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedRamUsers x =
        TF.unsafeCompute TF.encodeAttr x "ram_users"

instance s ~ s' => P.HasComputedServices (TF.Ref s' (RamRoleResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedServices x =
        TF.unsafeCompute TF.encodeAttr x "services"

-- | @alicloud_ram_user_policy_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/ram_user_policy_attachment.html terraform documentation>
-- for more information.
data RamUserPolicyAttachmentResource s = RamUserPolicyAttachmentResource'
    { _policyName :: TF.Expr s P.Text
    -- ^ @policy_name@ - (Required, Forces New)
    --
    , _policyType :: TF.Expr s P.Text
    -- ^ @policy_type@ - (Required, Forces New)
    --
    , _userName   :: TF.Expr s P.Text
    -- ^ @user_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_ram_user_policy_attachment@ resource value.
ramUserPolicyAttachmentResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.policyName', Field: '_policyName', HCL: @policy_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.userName', Field: '_userName', HCL: @user_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.policyType', Field: '_policyType', HCL: @policy_type@
    -> P.Resource (RamUserPolicyAttachmentResource s)
ramUserPolicyAttachmentResource _policyName _userName _policyType =
    TF.unsafeResource "alicloud_ram_user_policy_attachment" P.defaultProvider  TF.encodeLifecycle
        (\RamUserPolicyAttachmentResource'{..} -> P.mconcat
            [ TF.pair "policy_name" _policyName
            , TF.pair "policy_type" _policyType
            , TF.pair "user_name" _userName
            ])
        (RamUserPolicyAttachmentResource'
            { _policyName = _policyName
            , _policyType = _policyType
            , _userName = _userName
            })

instance P.Hashable (RamUserPolicyAttachmentResource s)

instance TF.HasValidator (RamUserPolicyAttachmentResource s) where
    validator = P.mempty

instance P.HasPolicyName (RamUserPolicyAttachmentResource s) (TF.Expr s P.Text) where
    policyName =
        P.lens (_policyName :: RamUserPolicyAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _policyName = a } :: RamUserPolicyAttachmentResource s)

instance P.HasPolicyType (RamUserPolicyAttachmentResource s) (TF.Expr s P.Text) where
    policyType =
        P.lens (_policyType :: RamUserPolicyAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _policyType = a } :: RamUserPolicyAttachmentResource s)

instance P.HasUserName (RamUserPolicyAttachmentResource s) (TF.Expr s P.Text) where
    userName =
        P.lens (_userName :: RamUserPolicyAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _userName = a } :: RamUserPolicyAttachmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RamUserPolicyAttachmentResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @alicloud_ram_user@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/ram_user.html terraform documentation>
-- for more information.
data RamUserResource s = RamUserResource'
    { _comments    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @comments@ - (Optional)
    --
    , _displayName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @display_name@ - (Optional)
    --
    , _email       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @email@ - (Optional)
    --
    , _force       :: TF.Expr s P.Bool
    -- ^ @force@ - (Default @false@)
    --
    , _mobile      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @mobile@ - (Optional)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_ram_user@ resource value.
ramUserResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (RamUserResource s)
ramUserResource _name =
    TF.unsafeResource "alicloud_ram_user" P.defaultProvider  TF.encodeLifecycle
        (\RamUserResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "comments") _comments
            , P.maybe P.mempty (TF.pair "display_name") _displayName
            , P.maybe P.mempty (TF.pair "email") _email
            , TF.pair "force" _force
            , P.maybe P.mempty (TF.pair "mobile") _mobile
            , TF.pair "name" _name
            ])
        (RamUserResource'
            { _comments = P.Nothing
            , _displayName = P.Nothing
            , _email = P.Nothing
            , _force = TF.value P.False
            , _mobile = P.Nothing
            , _name = _name
            })

instance P.Hashable (RamUserResource s)

instance TF.HasValidator (RamUserResource s) where
    validator = P.mempty

instance P.HasComments (RamUserResource s) (P.Maybe (TF.Expr s P.Text)) where
    comments =
        P.lens (_comments :: RamUserResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _comments = a } :: RamUserResource s)

instance P.HasDisplayName (RamUserResource s) (P.Maybe (TF.Expr s P.Text)) where
    displayName =
        P.lens (_displayName :: RamUserResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _displayName = a } :: RamUserResource s)

instance P.HasEmail (RamUserResource s) (P.Maybe (TF.Expr s P.Text)) where
    email =
        P.lens (_email :: RamUserResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _email = a } :: RamUserResource s)

instance P.HasForce (RamUserResource s) (TF.Expr s P.Bool) where
    force =
        P.lens (_force :: RamUserResource s -> TF.Expr s P.Bool)
            (\s a -> s { _force = a } :: RamUserResource s)

instance P.HasMobile (RamUserResource s) (P.Maybe (TF.Expr s P.Text)) where
    mobile =
        P.lens (_mobile :: RamUserResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _mobile = a } :: RamUserResource s)

instance P.HasName (RamUserResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: RamUserResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: RamUserResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RamUserResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @alicloud_route_entry@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/route_entry.html terraform documentation>
-- for more information.
data RouteEntryResource s = RouteEntryResource'
    { _destinationCidrblock :: P.Maybe (TF.Expr s P.Text)
    -- ^ @destination_cidrblock@ - (Optional, Forces New)
    --
    , _nexthopId            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @nexthop_id@ - (Optional, Forces New)
    --
    , _nexthopType          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @nexthop_type@ - (Optional, Forces New)
    --
    , _routeTableId         :: TF.Expr s P.Text
    -- ^ @route_table_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_route_entry@ resource value.
routeEntryResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.routeTableId', Field: '_routeTableId', HCL: @route_table_id@
    -> P.Resource (RouteEntryResource s)
routeEntryResource _routeTableId =
    TF.unsafeResource "alicloud_route_entry" P.defaultProvider  TF.encodeLifecycle
        (\RouteEntryResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "destination_cidrblock") _destinationCidrblock
            , P.maybe P.mempty (TF.pair "nexthop_id") _nexthopId
            , P.maybe P.mempty (TF.pair "nexthop_type") _nexthopType
            , TF.pair "route_table_id" _routeTableId
            ])
        (RouteEntryResource'
            { _destinationCidrblock = P.Nothing
            , _nexthopId = P.Nothing
            , _nexthopType = P.Nothing
            , _routeTableId = _routeTableId
            })

instance P.Hashable (RouteEntryResource s)

instance TF.HasValidator (RouteEntryResource s) where
    validator = P.mempty

instance P.HasDestinationCidrblock (RouteEntryResource s) (P.Maybe (TF.Expr s P.Text)) where
    destinationCidrblock =
        P.lens (_destinationCidrblock :: RouteEntryResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _destinationCidrblock = a } :: RouteEntryResource s)

instance P.HasNexthopId (RouteEntryResource s) (P.Maybe (TF.Expr s P.Text)) where
    nexthopId =
        P.lens (_nexthopId :: RouteEntryResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _nexthopId = a } :: RouteEntryResource s)

instance P.HasNexthopType (RouteEntryResource s) (P.Maybe (TF.Expr s P.Text)) where
    nexthopType =
        P.lens (_nexthopType :: RouteEntryResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _nexthopType = a } :: RouteEntryResource s)

instance P.HasRouteTableId (RouteEntryResource s) (TF.Expr s P.Text) where
    routeTableId =
        P.lens (_routeTableId :: RouteEntryResource s -> TF.Expr s P.Text)
            (\s a -> s { _routeTableId = a } :: RouteEntryResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RouteEntryResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @alicloud_router_interface_connection@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/router_interface_connection.html terraform documentation>
-- for more information.
data RouterInterfaceConnectionResource s = RouterInterfaceConnectionResource'
    { _interfaceId              :: TF.Expr s P.Text
    -- ^ @interface_id@ - (Required, Forces New)
    --
    , _oppositeInterfaceId      :: TF.Expr s P.Text
    -- ^ @opposite_interface_id@ - (Required, Forces New)
    --
    , _oppositeInterfaceOwnerId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @opposite_interface_owner_id@ - (Optional, Forces New)
    --
    , _oppositeRouterId         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @opposite_router_id@ - (Optional, Forces New)
    --
    , _oppositeRouterType       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @opposite_router_type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_router_interface_connection@ resource value.
routerInterfaceConnectionResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.interfaceId', Field: '_interfaceId', HCL: @interface_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.oppositeInterfaceId', Field: '_oppositeInterfaceId', HCL: @opposite_interface_id@
    -> P.Resource (RouterInterfaceConnectionResource s)
routerInterfaceConnectionResource _interfaceId _oppositeInterfaceId =
    TF.unsafeResource "alicloud_router_interface_connection" P.defaultProvider  TF.encodeLifecycle
        (\RouterInterfaceConnectionResource'{..} -> P.mconcat
            [ TF.pair "interface_id" _interfaceId
            , TF.pair "opposite_interface_id" _oppositeInterfaceId
            , P.maybe P.mempty (TF.pair "opposite_interface_owner_id") _oppositeInterfaceOwnerId
            , P.maybe P.mempty (TF.pair "opposite_router_id") _oppositeRouterId
            , P.maybe P.mempty (TF.pair "opposite_router_type") _oppositeRouterType
            ])
        (RouterInterfaceConnectionResource'
            { _interfaceId = _interfaceId
            , _oppositeInterfaceId = _oppositeInterfaceId
            , _oppositeInterfaceOwnerId = P.Nothing
            , _oppositeRouterId = P.Nothing
            , _oppositeRouterType = P.Nothing
            })

instance P.Hashable (RouterInterfaceConnectionResource s)

instance TF.HasValidator (RouterInterfaceConnectionResource s) where
    validator = P.mempty

instance P.HasInterfaceId (RouterInterfaceConnectionResource s) (TF.Expr s P.Text) where
    interfaceId =
        P.lens (_interfaceId :: RouterInterfaceConnectionResource s -> TF.Expr s P.Text)
            (\s a -> s { _interfaceId = a } :: RouterInterfaceConnectionResource s)

instance P.HasOppositeInterfaceId (RouterInterfaceConnectionResource s) (TF.Expr s P.Text) where
    oppositeInterfaceId =
        P.lens (_oppositeInterfaceId :: RouterInterfaceConnectionResource s -> TF.Expr s P.Text)
            (\s a -> s { _oppositeInterfaceId = a } :: RouterInterfaceConnectionResource s)

instance P.HasOppositeInterfaceOwnerId (RouterInterfaceConnectionResource s) (P.Maybe (TF.Expr s P.Text)) where
    oppositeInterfaceOwnerId =
        P.lens (_oppositeInterfaceOwnerId :: RouterInterfaceConnectionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _oppositeInterfaceOwnerId = a } :: RouterInterfaceConnectionResource s)

instance P.HasOppositeRouterId (RouterInterfaceConnectionResource s) (P.Maybe (TF.Expr s P.Text)) where
    oppositeRouterId =
        P.lens (_oppositeRouterId :: RouterInterfaceConnectionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _oppositeRouterId = a } :: RouterInterfaceConnectionResource s)

instance P.HasOppositeRouterType (RouterInterfaceConnectionResource s) (P.Maybe (TF.Expr s P.Text)) where
    oppositeRouterType =
        P.lens (_oppositeRouterType :: RouterInterfaceConnectionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _oppositeRouterType = a } :: RouterInterfaceConnectionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RouterInterfaceConnectionResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedOppositeInterfaceOwnerId (TF.Ref s' (RouterInterfaceConnectionResource s)) (TF.Expr s P.Text) where
    computedOppositeInterfaceOwnerId x =
        TF.unsafeCompute TF.encodeAttr x "opposite_interface_owner_id"

instance s ~ s' => P.HasComputedOppositeRouterId (TF.Ref s' (RouterInterfaceConnectionResource s)) (TF.Expr s P.Text) where
    computedOppositeRouterId x =
        TF.unsafeCompute TF.encodeAttr x "opposite_router_id"

-- | @alicloud_router_interface@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/router_interface.html terraform documentation>
-- for more information.
data RouterInterfaceResource s = RouterInterfaceResource'
    { _description         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _healthCheckSourceIp :: P.Maybe (TF.Expr s P.Text)
    -- ^ @health_check_source_ip@ - (Optional)
    --
    , _healthCheckTargetIp :: P.Maybe (TF.Expr s P.Text)
    -- ^ @health_check_target_ip@ - (Optional)
    --
    , _name                :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _oppositeRegion      :: TF.Expr s P.Text
    -- ^ @opposite_region@ - (Required, Forces New)
    --
    , _role                :: TF.Expr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    , _routerId            :: TF.Expr s P.Text
    -- ^ @router_id@ - (Required, Forces New)
    --
    , _routerType          :: TF.Expr s P.Text
    -- ^ @router_type@ - (Required, Forces New)
    --
    , _specification       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @specification@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_router_interface@ resource value.
routerInterfaceResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.routerId', Field: '_routerId', HCL: @router_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.oppositeRegion', Field: '_oppositeRegion', HCL: @opposite_region@
    -> TF.Expr s P.Text -- ^ Lens: 'P.role', Field: '_role', HCL: @role@
    -> TF.Expr s P.Text -- ^ Lens: 'P.routerType', Field: '_routerType', HCL: @router_type@
    -> P.Resource (RouterInterfaceResource s)
routerInterfaceResource _routerId _oppositeRegion _role _routerType =
    TF.unsafeResource "alicloud_router_interface" P.defaultProvider  TF.encodeLifecycle
        (\RouterInterfaceResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "health_check_source_ip") _healthCheckSourceIp
            , P.maybe P.mempty (TF.pair "health_check_target_ip") _healthCheckTargetIp
            , P.maybe P.mempty (TF.pair "name") _name
            , TF.pair "opposite_region" _oppositeRegion
            , TF.pair "role" _role
            , TF.pair "router_id" _routerId
            , TF.pair "router_type" _routerType
            , P.maybe P.mempty (TF.pair "specification") _specification
            ])
        (RouterInterfaceResource'
            { _description = P.Nothing
            , _healthCheckSourceIp = P.Nothing
            , _healthCheckTargetIp = P.Nothing
            , _name = P.Nothing
            , _oppositeRegion = _oppositeRegion
            , _role = _role
            , _routerId = _routerId
            , _routerType = _routerType
            , _specification = P.Nothing
            })

instance P.Hashable (RouterInterfaceResource s)

instance TF.HasValidator (RouterInterfaceResource s) where
    validator = P.mempty

instance P.HasDescription (RouterInterfaceResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: RouterInterfaceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: RouterInterfaceResource s)

instance P.HasHealthCheckSourceIp (RouterInterfaceResource s) (P.Maybe (TF.Expr s P.Text)) where
    healthCheckSourceIp =
        P.lens (_healthCheckSourceIp :: RouterInterfaceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _healthCheckSourceIp = a } :: RouterInterfaceResource s)

instance P.HasHealthCheckTargetIp (RouterInterfaceResource s) (P.Maybe (TF.Expr s P.Text)) where
    healthCheckTargetIp =
        P.lens (_healthCheckTargetIp :: RouterInterfaceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _healthCheckTargetIp = a } :: RouterInterfaceResource s)

instance P.HasName (RouterInterfaceResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: RouterInterfaceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: RouterInterfaceResource s)

instance P.HasOppositeRegion (RouterInterfaceResource s) (TF.Expr s P.Text) where
    oppositeRegion =
        P.lens (_oppositeRegion :: RouterInterfaceResource s -> TF.Expr s P.Text)
            (\s a -> s { _oppositeRegion = a } :: RouterInterfaceResource s)

instance P.HasRole (RouterInterfaceResource s) (TF.Expr s P.Text) where
    role =
        P.lens (_role :: RouterInterfaceResource s -> TF.Expr s P.Text)
            (\s a -> s { _role = a } :: RouterInterfaceResource s)

instance P.HasRouterId (RouterInterfaceResource s) (TF.Expr s P.Text) where
    routerId =
        P.lens (_routerId :: RouterInterfaceResource s -> TF.Expr s P.Text)
            (\s a -> s { _routerId = a } :: RouterInterfaceResource s)

instance P.HasRouterType (RouterInterfaceResource s) (TF.Expr s P.Text) where
    routerType =
        P.lens (_routerType :: RouterInterfaceResource s -> TF.Expr s P.Text)
            (\s a -> s { _routerType = a } :: RouterInterfaceResource s)

instance P.HasSpecification (RouterInterfaceResource s) (P.Maybe (TF.Expr s P.Text)) where
    specification =
        P.lens (_specification :: RouterInterfaceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _specification = a } :: RouterInterfaceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RouterInterfaceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @alicloud_security_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/security_group.html terraform documentation>
-- for more information.
data SecurityGroupResource s = SecurityGroupResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _innerAccess :: TF.Expr s P.Bool
    -- ^ @inner_access@ - (Default @true@)
    --
    , _name        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _vpcId       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vpc_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_security_group@ resource value.
securityGroupResource
    :: P.Resource (SecurityGroupResource s)
securityGroupResource =
    TF.unsafeResource "alicloud_security_group" P.defaultProvider  TF.encodeLifecycle
        (\SecurityGroupResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "inner_access" _innerAccess
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "vpc_id") _vpcId
            ])
        (SecurityGroupResource'
            { _description = P.Nothing
            , _innerAccess = TF.value P.True
            , _name = P.Nothing
            , _vpcId = P.Nothing
            })

instance P.Hashable (SecurityGroupResource s)

instance TF.HasValidator (SecurityGroupResource s) where
    validator = P.mempty

instance P.HasDescription (SecurityGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: SecurityGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: SecurityGroupResource s)

instance P.HasInnerAccess (SecurityGroupResource s) (TF.Expr s P.Bool) where
    innerAccess =
        P.lens (_innerAccess :: SecurityGroupResource s -> TF.Expr s P.Bool)
            (\s a -> s { _innerAccess = a } :: SecurityGroupResource s)

instance P.HasName (SecurityGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: SecurityGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: SecurityGroupResource s)

instance P.HasVpcId (SecurityGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    vpcId =
        P.lens (_vpcId :: SecurityGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _vpcId = a } :: SecurityGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SecurityGroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @alicloud_security_group_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/security_group_rule.html terraform documentation>
-- for more information.
data SecurityGroupRuleResource s = SecurityGroupRuleResource'
    { _cidrIp                  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cidr_ip@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'sourceSecurityGroupId'
    , _ipProtocol              :: TF.Expr s P.Text
    -- ^ @ip_protocol@ - (Required, Forces New)
    --
    , _nicType                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @nic_type@ - (Optional, Forces New)
    --
    , _policy                  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @policy@ - (Optional, Forces New)
    --
    , _portRange               :: TF.Expr s P.Text
    -- ^ @port_range@ - (Default @-1/-1@, Forces New)
    --
    , _priority                :: TF.Expr s P.Int
    -- ^ @priority@ - (Default @1@, Forces New)
    --
    , _securityGroupId         :: TF.Expr s P.Text
    -- ^ @security_group_id@ - (Required, Forces New)
    --
    , _sourceGroupOwnerAccount :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_group_owner_account@ - (Optional, Forces New)
    --
    , _sourceSecurityGroupId   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_security_group_id@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'cidrIp'
    , _type'                   :: TF.Expr s P.Text
    -- ^ @type@ - (Required, Forces New)
    -- Type of rule, ingress (inbound) or egress (outbound).
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_security_group_rule@ resource value.
securityGroupRuleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.securityGroupId', Field: '_securityGroupId', HCL: @security_group_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.ipProtocol', Field: '_ipProtocol', HCL: @ip_protocol@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> P.Resource (SecurityGroupRuleResource s)
securityGroupRuleResource _securityGroupId _ipProtocol _type' =
    TF.unsafeResource "alicloud_security_group_rule" P.defaultProvider  TF.encodeLifecycle
        (\SecurityGroupRuleResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "cidr_ip") _cidrIp
            , TF.pair "ip_protocol" _ipProtocol
            , P.maybe P.mempty (TF.pair "nic_type") _nicType
            , P.maybe P.mempty (TF.pair "policy") _policy
            , TF.pair "port_range" _portRange
            , TF.pair "priority" _priority
            , TF.pair "security_group_id" _securityGroupId
            , P.maybe P.mempty (TF.pair "source_group_owner_account") _sourceGroupOwnerAccount
            , P.maybe P.mempty (TF.pair "source_security_group_id") _sourceSecurityGroupId
            , TF.pair "type" _type'
            ])
        (SecurityGroupRuleResource'
            { _cidrIp = P.Nothing
            , _ipProtocol = _ipProtocol
            , _nicType = P.Nothing
            , _policy = P.Nothing
            , _portRange = TF.value "-1/-1"
            , _priority = TF.value 1
            , _securityGroupId = _securityGroupId
            , _sourceGroupOwnerAccount = P.Nothing
            , _sourceSecurityGroupId = P.Nothing
            , _type' = _type'
            })

instance P.Hashable (SecurityGroupRuleResource s)

instance TF.HasValidator (SecurityGroupRuleResource s) where
    validator = TF.conflictValidator (\SecurityGroupRuleResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_cidrIp P.== P.Nothing) "_cidrIp"
            ["_sourceSecurityGroupId"]
        , TF.conflictsWith (_sourceSecurityGroupId P.== P.Nothing) "_sourceSecurityGroupId"
            ["_cidrIp"]
        ])

instance P.HasCidrIp (SecurityGroupRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    cidrIp =
        P.lens (_cidrIp :: SecurityGroupRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _cidrIp = a } :: SecurityGroupRuleResource s)

instance P.HasIpProtocol (SecurityGroupRuleResource s) (TF.Expr s P.Text) where
    ipProtocol =
        P.lens (_ipProtocol :: SecurityGroupRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _ipProtocol = a } :: SecurityGroupRuleResource s)

instance P.HasNicType (SecurityGroupRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    nicType =
        P.lens (_nicType :: SecurityGroupRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _nicType = a } :: SecurityGroupRuleResource s)

instance P.HasPolicy (SecurityGroupRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    policy =
        P.lens (_policy :: SecurityGroupRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _policy = a } :: SecurityGroupRuleResource s)

instance P.HasPortRange (SecurityGroupRuleResource s) (TF.Expr s P.Text) where
    portRange =
        P.lens (_portRange :: SecurityGroupRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _portRange = a } :: SecurityGroupRuleResource s)

instance P.HasPriority (SecurityGroupRuleResource s) (TF.Expr s P.Int) where
    priority =
        P.lens (_priority :: SecurityGroupRuleResource s -> TF.Expr s P.Int)
            (\s a -> s { _priority = a } :: SecurityGroupRuleResource s)

instance P.HasSecurityGroupId (SecurityGroupRuleResource s) (TF.Expr s P.Text) where
    securityGroupId =
        P.lens (_securityGroupId :: SecurityGroupRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _securityGroupId = a } :: SecurityGroupRuleResource s)

instance P.HasSourceGroupOwnerAccount (SecurityGroupRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    sourceGroupOwnerAccount =
        P.lens (_sourceGroupOwnerAccount :: SecurityGroupRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sourceGroupOwnerAccount = a } :: SecurityGroupRuleResource s)

instance P.HasSourceSecurityGroupId (SecurityGroupRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    sourceSecurityGroupId =
        P.lens (_sourceSecurityGroupId :: SecurityGroupRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sourceSecurityGroupId = a } :: SecurityGroupRuleResource s)

instance P.HasType' (SecurityGroupRuleResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: SecurityGroupRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: SecurityGroupRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SecurityGroupRuleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedNicType (TF.Ref s' (SecurityGroupRuleResource s)) (TF.Expr s P.Text) where
    computedNicType x =
        TF.unsafeCompute TF.encodeAttr x "nic_type"

-- | @alicloud_slb_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/slb_attachment.html terraform documentation>
-- for more information.
data SlbAttachmentResource s = SlbAttachmentResource'
    { _backendServers :: P.Maybe (TF.Expr s P.Text)
    -- ^ @backend_servers@ - (Optional)
    --
    , _instanceIds    :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ @instance_ids@ - (Required)
    --
    , _loadBalancerId :: TF.Expr s P.Text
    -- ^ @load_balancer_id@ - (Required)
    --
    , _weight         :: TF.Expr s P.Int
    -- ^ @weight@ - (Default @100@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_slb_attachment@ resource value.
slbAttachmentResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.loadBalancerId', Field: '_loadBalancerId', HCL: @load_balancer_id@
    -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)) -- ^ Lens: 'P.instanceIds', Field: '_instanceIds', HCL: @instance_ids@
    -> P.Resource (SlbAttachmentResource s)
slbAttachmentResource _loadBalancerId _instanceIds =
    TF.unsafeResource "alicloud_slb_attachment" P.defaultProvider  TF.encodeLifecycle
        (\SlbAttachmentResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "backend_servers") _backendServers
            , TF.pair "instance_ids" _instanceIds
            , TF.pair "load_balancer_id" _loadBalancerId
            , TF.pair "weight" _weight
            ])
        (SlbAttachmentResource'
            { _backendServers = P.Nothing
            , _instanceIds = _instanceIds
            , _loadBalancerId = _loadBalancerId
            , _weight = TF.value 100
            })

instance P.Hashable (SlbAttachmentResource s)

instance TF.HasValidator (SlbAttachmentResource s) where
    validator = P.mempty

instance P.HasBackendServers (SlbAttachmentResource s) (P.Maybe (TF.Expr s P.Text)) where
    backendServers =
        P.lens (_backendServers :: SlbAttachmentResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _backendServers = a } :: SlbAttachmentResource s)

instance P.HasInstanceIds (SlbAttachmentResource s) (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))) where
    instanceIds =
        P.lens (_instanceIds :: SlbAttachmentResource s -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
            (\s a -> s { _instanceIds = a } :: SlbAttachmentResource s)

instance P.HasLoadBalancerId (SlbAttachmentResource s) (TF.Expr s P.Text) where
    loadBalancerId =
        P.lens (_loadBalancerId :: SlbAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _loadBalancerId = a } :: SlbAttachmentResource s)

instance P.HasWeight (SlbAttachmentResource s) (TF.Expr s P.Int) where
    weight =
        P.lens (_weight :: SlbAttachmentResource s -> TF.Expr s P.Int)
            (\s a -> s { _weight = a } :: SlbAttachmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SlbAttachmentResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedBackendServers (TF.Ref s' (SlbAttachmentResource s)) (TF.Expr s P.Text) where
    computedBackendServers x =
        TF.unsafeCompute TF.encodeAttr x "backend_servers"

-- | @alicloud_slb_listener@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/slb_listener.html terraform documentation>
-- for more information.
data SlbListenerResource s = SlbListenerResource'
    { _backendPort            :: TF.Expr s P.Int
    -- ^ @backend_port@ - (Required, Forces New)
    --
    , _bandwidth              :: TF.Expr s P.Int
    -- ^ @bandwidth@ - (Required)
    --
    , _cookie                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cookie@ - (Optional)
    --
    , _cookieTimeout          :: P.Maybe (TF.Expr s P.Int)
    -- ^ @cookie_timeout@ - (Optional)
    --
    , _frontendPort           :: TF.Expr s P.Int
    -- ^ @frontend_port@ - (Required, Forces New)
    --
    , _healthCheck            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @health_check@ - (Optional)
    --
    , _healthCheckConnectPort :: P.Maybe (TF.Expr s P.Int)
    -- ^ @health_check_connect_port@ - (Optional)
    --
    , _healthCheckDomain      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @health_check_domain@ - (Optional)
    --
    , _healthCheckHttpCode    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @health_check_http_code@ - (Optional)
    --
    , _healthCheckInterval    :: TF.Expr s P.Int
    -- ^ @health_check_interval@ - (Default @2@)
    --
    , _healthCheckTimeout     :: TF.Expr s P.Int
    -- ^ @health_check_timeout@ - (Default @5@)
    --
    , _healthCheckType        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @health_check_type@ - (Optional)
    --
    , _healthCheckUri         :: TF.Expr s P.Text
    -- ^ @health_check_uri@ - (Default @/@)
    --
    , _healthyThreshold       :: TF.Expr s P.Int
    -- ^ @healthy_threshold@ - (Default @3@)
    --
    , _loadBalancerId         :: TF.Expr s P.Text
    -- ^ @load_balancer_id@ - (Required, Forces New)
    --
    , _persistenceTimeout     :: TF.Expr s P.Int
    -- ^ @persistence_timeout@ - (Default @0@)
    --
    , _protocol               :: TF.Expr s P.Text
    -- ^ @protocol@ - (Required, Forces New)
    --
    , _scheduler              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @scheduler@ - (Optional)
    --
    , _serverGroupId          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @server_group_id@ - (Optional)
    --
    , _sslCertificateId       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ssl_certificate_id@ - (Optional)
    --
    , _stickySession          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sticky_session@ - (Optional)
    --
    , _stickySessionType      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sticky_session_type@ - (Optional)
    --
    , _unhealthyThreshold     :: TF.Expr s P.Int
    -- ^ @unhealthy_threshold@ - (Default @3@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_slb_listener@ resource value.
slbListenerResource
    :: TF.Expr s P.Int -- ^ Lens: 'P.bandwidth', Field: '_bandwidth', HCL: @bandwidth@
    -> TF.Expr s P.Text -- ^ Lens: 'P.loadBalancerId', Field: '_loadBalancerId', HCL: @load_balancer_id@
    -> TF.Expr s P.Int -- ^ Lens: 'P.backendPort', Field: '_backendPort', HCL: @backend_port@
    -> TF.Expr s P.Int -- ^ Lens: 'P.frontendPort', Field: '_frontendPort', HCL: @frontend_port@
    -> TF.Expr s P.Text -- ^ Lens: 'P.protocol', Field: '_protocol', HCL: @protocol@
    -> P.Resource (SlbListenerResource s)
slbListenerResource _bandwidth _loadBalancerId _backendPort _frontendPort _protocol =
    TF.unsafeResource "alicloud_slb_listener" P.defaultProvider  TF.encodeLifecycle
        (\SlbListenerResource'{..} -> P.mconcat
            [ TF.pair "backend_port" _backendPort
            , TF.pair "bandwidth" _bandwidth
            , P.maybe P.mempty (TF.pair "cookie") _cookie
            , P.maybe P.mempty (TF.pair "cookie_timeout") _cookieTimeout
            , TF.pair "frontend_port" _frontendPort
            , P.maybe P.mempty (TF.pair "health_check") _healthCheck
            , P.maybe P.mempty (TF.pair "health_check_connect_port") _healthCheckConnectPort
            , P.maybe P.mempty (TF.pair "health_check_domain") _healthCheckDomain
            , P.maybe P.mempty (TF.pair "health_check_http_code") _healthCheckHttpCode
            , TF.pair "health_check_interval" _healthCheckInterval
            , TF.pair "health_check_timeout" _healthCheckTimeout
            , P.maybe P.mempty (TF.pair "health_check_type") _healthCheckType
            , TF.pair "health_check_uri" _healthCheckUri
            , TF.pair "healthy_threshold" _healthyThreshold
            , TF.pair "load_balancer_id" _loadBalancerId
            , TF.pair "persistence_timeout" _persistenceTimeout
            , TF.pair "protocol" _protocol
            , P.maybe P.mempty (TF.pair "scheduler") _scheduler
            , P.maybe P.mempty (TF.pair "server_group_id") _serverGroupId
            , P.maybe P.mempty (TF.pair "ssl_certificate_id") _sslCertificateId
            , P.maybe P.mempty (TF.pair "sticky_session") _stickySession
            , P.maybe P.mempty (TF.pair "sticky_session_type") _stickySessionType
            , TF.pair "unhealthy_threshold" _unhealthyThreshold
            ])
        (SlbListenerResource'
            { _backendPort = _backendPort
            , _bandwidth = _bandwidth
            , _cookie = P.Nothing
            , _cookieTimeout = P.Nothing
            , _frontendPort = _frontendPort
            , _healthCheck = P.Nothing
            , _healthCheckConnectPort = P.Nothing
            , _healthCheckDomain = P.Nothing
            , _healthCheckHttpCode = P.Nothing
            , _healthCheckInterval = TF.value 2
            , _healthCheckTimeout = TF.value 5
            , _healthCheckType = P.Nothing
            , _healthCheckUri = TF.value "/"
            , _healthyThreshold = TF.value 3
            , _loadBalancerId = _loadBalancerId
            , _persistenceTimeout = TF.value 0
            , _protocol = _protocol
            , _scheduler = P.Nothing
            , _serverGroupId = P.Nothing
            , _sslCertificateId = P.Nothing
            , _stickySession = P.Nothing
            , _stickySessionType = P.Nothing
            , _unhealthyThreshold = TF.value 3
            })

instance P.Hashable (SlbListenerResource s)

instance TF.HasValidator (SlbListenerResource s) where
    validator = P.mempty

instance P.HasBackendPort (SlbListenerResource s) (TF.Expr s P.Int) where
    backendPort =
        P.lens (_backendPort :: SlbListenerResource s -> TF.Expr s P.Int)
            (\s a -> s { _backendPort = a } :: SlbListenerResource s)

instance P.HasBandwidth (SlbListenerResource s) (TF.Expr s P.Int) where
    bandwidth =
        P.lens (_bandwidth :: SlbListenerResource s -> TF.Expr s P.Int)
            (\s a -> s { _bandwidth = a } :: SlbListenerResource s)

instance P.HasCookie (SlbListenerResource s) (P.Maybe (TF.Expr s P.Text)) where
    cookie =
        P.lens (_cookie :: SlbListenerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _cookie = a } :: SlbListenerResource s)

instance P.HasCookieTimeout (SlbListenerResource s) (P.Maybe (TF.Expr s P.Int)) where
    cookieTimeout =
        P.lens (_cookieTimeout :: SlbListenerResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _cookieTimeout = a } :: SlbListenerResource s)

instance P.HasFrontendPort (SlbListenerResource s) (TF.Expr s P.Int) where
    frontendPort =
        P.lens (_frontendPort :: SlbListenerResource s -> TF.Expr s P.Int)
            (\s a -> s { _frontendPort = a } :: SlbListenerResource s)

instance P.HasHealthCheck (SlbListenerResource s) (P.Maybe (TF.Expr s P.Text)) where
    healthCheck =
        P.lens (_healthCheck :: SlbListenerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _healthCheck = a } :: SlbListenerResource s)

instance P.HasHealthCheckConnectPort (SlbListenerResource s) (P.Maybe (TF.Expr s P.Int)) where
    healthCheckConnectPort =
        P.lens (_healthCheckConnectPort :: SlbListenerResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _healthCheckConnectPort = a } :: SlbListenerResource s)

instance P.HasHealthCheckDomain (SlbListenerResource s) (P.Maybe (TF.Expr s P.Text)) where
    healthCheckDomain =
        P.lens (_healthCheckDomain :: SlbListenerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _healthCheckDomain = a } :: SlbListenerResource s)

instance P.HasHealthCheckHttpCode (SlbListenerResource s) (P.Maybe (TF.Expr s P.Text)) where
    healthCheckHttpCode =
        P.lens (_healthCheckHttpCode :: SlbListenerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _healthCheckHttpCode = a } :: SlbListenerResource s)

instance P.HasHealthCheckInterval (SlbListenerResource s) (TF.Expr s P.Int) where
    healthCheckInterval =
        P.lens (_healthCheckInterval :: SlbListenerResource s -> TF.Expr s P.Int)
            (\s a -> s { _healthCheckInterval = a } :: SlbListenerResource s)

instance P.HasHealthCheckTimeout (SlbListenerResource s) (TF.Expr s P.Int) where
    healthCheckTimeout =
        P.lens (_healthCheckTimeout :: SlbListenerResource s -> TF.Expr s P.Int)
            (\s a -> s { _healthCheckTimeout = a } :: SlbListenerResource s)

instance P.HasHealthCheckType (SlbListenerResource s) (P.Maybe (TF.Expr s P.Text)) where
    healthCheckType =
        P.lens (_healthCheckType :: SlbListenerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _healthCheckType = a } :: SlbListenerResource s)

instance P.HasHealthCheckUri (SlbListenerResource s) (TF.Expr s P.Text) where
    healthCheckUri =
        P.lens (_healthCheckUri :: SlbListenerResource s -> TF.Expr s P.Text)
            (\s a -> s { _healthCheckUri = a } :: SlbListenerResource s)

instance P.HasHealthyThreshold (SlbListenerResource s) (TF.Expr s P.Int) where
    healthyThreshold =
        P.lens (_healthyThreshold :: SlbListenerResource s -> TF.Expr s P.Int)
            (\s a -> s { _healthyThreshold = a } :: SlbListenerResource s)

instance P.HasLoadBalancerId (SlbListenerResource s) (TF.Expr s P.Text) where
    loadBalancerId =
        P.lens (_loadBalancerId :: SlbListenerResource s -> TF.Expr s P.Text)
            (\s a -> s { _loadBalancerId = a } :: SlbListenerResource s)

instance P.HasPersistenceTimeout (SlbListenerResource s) (TF.Expr s P.Int) where
    persistenceTimeout =
        P.lens (_persistenceTimeout :: SlbListenerResource s -> TF.Expr s P.Int)
            (\s a -> s { _persistenceTimeout = a } :: SlbListenerResource s)

instance P.HasProtocol (SlbListenerResource s) (TF.Expr s P.Text) where
    protocol =
        P.lens (_protocol :: SlbListenerResource s -> TF.Expr s P.Text)
            (\s a -> s { _protocol = a } :: SlbListenerResource s)

instance P.HasScheduler (SlbListenerResource s) (P.Maybe (TF.Expr s P.Text)) where
    scheduler =
        P.lens (_scheduler :: SlbListenerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _scheduler = a } :: SlbListenerResource s)

instance P.HasServerGroupId (SlbListenerResource s) (P.Maybe (TF.Expr s P.Text)) where
    serverGroupId =
        P.lens (_serverGroupId :: SlbListenerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _serverGroupId = a } :: SlbListenerResource s)

instance P.HasSslCertificateId (SlbListenerResource s) (P.Maybe (TF.Expr s P.Text)) where
    sslCertificateId =
        P.lens (_sslCertificateId :: SlbListenerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sslCertificateId = a } :: SlbListenerResource s)

instance P.HasStickySession (SlbListenerResource s) (P.Maybe (TF.Expr s P.Text)) where
    stickySession =
        P.lens (_stickySession :: SlbListenerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _stickySession = a } :: SlbListenerResource s)

instance P.HasStickySessionType (SlbListenerResource s) (P.Maybe (TF.Expr s P.Text)) where
    stickySessionType =
        P.lens (_stickySessionType :: SlbListenerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _stickySessionType = a } :: SlbListenerResource s)

instance P.HasUnhealthyThreshold (SlbListenerResource s) (TF.Expr s P.Int) where
    unhealthyThreshold =
        P.lens (_unhealthyThreshold :: SlbListenerResource s -> TF.Expr s P.Int)
            (\s a -> s { _unhealthyThreshold = a } :: SlbListenerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SlbListenerResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedHealthCheckConnectPort (TF.Ref s' (SlbListenerResource s)) (TF.Expr s P.Int) where
    computedHealthCheckConnectPort x =
        TF.unsafeCompute TF.encodeAttr x "health_check_connect_port"

-- | @alicloud_slb@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/slb.html terraform documentation>
-- for more information.
data SlbResource s = SlbResource'
    { _bandwidth          :: TF.Expr s P.Int
    -- ^ @bandwidth@ - (Default @1@)
    --
    , _internet           :: TF.Expr s P.Bool
    -- ^ @internet@ - (Default @false@, Forces New)
    --
    , _internetChargeType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @internet_charge_type@ - (Optional)
    --
    , _name               :: TF.Expr s P.Text
    -- ^ @name@ - (Default @tf-lb-20180828055258229100000001@)
    --
    , _specification      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @specification@ - (Optional)
    --
    , _vswitchId          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vswitch_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_slb@ resource value.
slbResource
    :: P.Resource (SlbResource s)
slbResource =
    TF.unsafeResource "alicloud_slb" P.defaultProvider  TF.encodeLifecycle
        (\SlbResource'{..} -> P.mconcat
            [ TF.pair "bandwidth" _bandwidth
            , TF.pair "internet" _internet
            , P.maybe P.mempty (TF.pair "internet_charge_type") _internetChargeType
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "specification") _specification
            , P.maybe P.mempty (TF.pair "vswitch_id") _vswitchId
            ])
        (SlbResource'
            { _bandwidth = TF.value 1
            , _internet = TF.value P.False
            , _internetChargeType = P.Nothing
            , _name = TF.value "tf-lb-20180828055258229100000001"
            , _specification = P.Nothing
            , _vswitchId = P.Nothing
            })

instance P.Hashable (SlbResource s)

instance TF.HasValidator (SlbResource s) where
    validator = P.mempty

instance P.HasBandwidth (SlbResource s) (TF.Expr s P.Int) where
    bandwidth =
        P.lens (_bandwidth :: SlbResource s -> TF.Expr s P.Int)
            (\s a -> s { _bandwidth = a } :: SlbResource s)

instance P.HasInternet (SlbResource s) (TF.Expr s P.Bool) where
    internet =
        P.lens (_internet :: SlbResource s -> TF.Expr s P.Bool)
            (\s a -> s { _internet = a } :: SlbResource s)

instance P.HasInternetChargeType (SlbResource s) (P.Maybe (TF.Expr s P.Text)) where
    internetChargeType =
        P.lens (_internetChargeType :: SlbResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _internetChargeType = a } :: SlbResource s)

instance P.HasName (SlbResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SlbResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SlbResource s)

instance P.HasSpecification (SlbResource s) (P.Maybe (TF.Expr s P.Text)) where
    specification =
        P.lens (_specification :: SlbResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _specification = a } :: SlbResource s)

instance P.HasVswitchId (SlbResource s) (P.Maybe (TF.Expr s P.Text)) where
    vswitchId =
        P.lens (_vswitchId :: SlbResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _vswitchId = a } :: SlbResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SlbResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (SlbResource s)) (TF.Expr s P.Text) where
    computedAddress x =
        TF.unsafeCompute TF.encodeAttr x "address"

-- | @alicloud_slb_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/slb_rule.html terraform documentation>
-- for more information.
data SlbRuleResource s = SlbRuleResource'
    { _domain         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @domain@ - (Optional, Forces New)
    --
    , _frontendPort   :: TF.Expr s P.Int
    -- ^ @frontend_port@ - (Required, Forces New)
    --
    , _loadBalancerId :: TF.Expr s P.Text
    -- ^ @load_balancer_id@ - (Required, Forces New)
    --
    , _name           :: TF.Expr s P.Text
    -- ^ @name@ - (Default @tf-slb-rule@, Forces New)
    --
    , _serverGroupId  :: TF.Expr s P.Text
    -- ^ @server_group_id@ - (Required)
    --
    , _url            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @url@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_slb_rule@ resource value.
slbRuleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.loadBalancerId', Field: '_loadBalancerId', HCL: @load_balancer_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.serverGroupId', Field: '_serverGroupId', HCL: @server_group_id@
    -> TF.Expr s P.Int -- ^ Lens: 'P.frontendPort', Field: '_frontendPort', HCL: @frontend_port@
    -> P.Resource (SlbRuleResource s)
slbRuleResource _loadBalancerId _serverGroupId _frontendPort =
    TF.unsafeResource "alicloud_slb_rule" P.defaultProvider  TF.encodeLifecycle
        (\SlbRuleResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "domain") _domain
            , TF.pair "frontend_port" _frontendPort
            , TF.pair "load_balancer_id" _loadBalancerId
            , TF.pair "name" _name
            , TF.pair "server_group_id" _serverGroupId
            , P.maybe P.mempty (TF.pair "url") _url
            ])
        (SlbRuleResource'
            { _domain = P.Nothing
            , _frontendPort = _frontendPort
            , _loadBalancerId = _loadBalancerId
            , _name = TF.value "tf-slb-rule"
            , _serverGroupId = _serverGroupId
            , _url = P.Nothing
            })

instance P.Hashable (SlbRuleResource s)

instance TF.HasValidator (SlbRuleResource s) where
    validator = P.mempty

instance P.HasDomain (SlbRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    domain =
        P.lens (_domain :: SlbRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _domain = a } :: SlbRuleResource s)

instance P.HasFrontendPort (SlbRuleResource s) (TF.Expr s P.Int) where
    frontendPort =
        P.lens (_frontendPort :: SlbRuleResource s -> TF.Expr s P.Int)
            (\s a -> s { _frontendPort = a } :: SlbRuleResource s)

instance P.HasLoadBalancerId (SlbRuleResource s) (TF.Expr s P.Text) where
    loadBalancerId =
        P.lens (_loadBalancerId :: SlbRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _loadBalancerId = a } :: SlbRuleResource s)

instance P.HasName (SlbRuleResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SlbRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SlbRuleResource s)

instance P.HasServerGroupId (SlbRuleResource s) (TF.Expr s P.Text) where
    serverGroupId =
        P.lens (_serverGroupId :: SlbRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _serverGroupId = a } :: SlbRuleResource s)

instance P.HasUrl (SlbRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    url =
        P.lens (_url :: SlbRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _url = a } :: SlbRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SlbRuleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @alicloud_slb_server_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/slb_server_group.html terraform documentation>
-- for more information.
data SlbServerGroupResource s = SlbServerGroupResource'
    { _loadBalancerId :: TF.Expr s P.Text
    -- ^ @load_balancer_id@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Default @tf-server-group@)
    --
    , _servers :: TF.Expr s (P.NonEmpty (TF.Expr s (SlbServerGroupServers s)))
    -- ^ @servers@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_slb_server_group@ resource value.
slbServerGroupResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.loadBalancerId', Field: '_loadBalancerId', HCL: @load_balancer_id@
    -> TF.Expr s (P.NonEmpty (TF.Expr s (SlbServerGroupServers s))) -- ^ Lens: 'P.servers', Field: '_servers', HCL: @servers@
    -> P.Resource (SlbServerGroupResource s)
slbServerGroupResource _loadBalancerId _servers =
    TF.unsafeResource "alicloud_slb_server_group" P.defaultProvider  TF.encodeLifecycle
        (\SlbServerGroupResource'{..} -> P.mconcat
            [ TF.pair "load_balancer_id" _loadBalancerId
            , TF.pair "name" _name
            , TF.pair "servers" _servers
            ])
        (SlbServerGroupResource'
            { _loadBalancerId = _loadBalancerId
            , _name = TF.value "tf-server-group"
            , _servers = _servers
            })

instance P.Hashable (SlbServerGroupResource s)

instance TF.HasValidator (SlbServerGroupResource s) where
    validator = P.mempty

instance P.HasLoadBalancerId (SlbServerGroupResource s) (TF.Expr s P.Text) where
    loadBalancerId =
        P.lens (_loadBalancerId :: SlbServerGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _loadBalancerId = a } :: SlbServerGroupResource s)

instance P.HasName (SlbServerGroupResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SlbServerGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SlbServerGroupResource s)

instance P.HasServers (SlbServerGroupResource s) (TF.Expr s (P.NonEmpty (TF.Expr s (SlbServerGroupServers s)))) where
    servers =
        P.lens (_servers :: SlbServerGroupResource s -> TF.Expr s (P.NonEmpty (TF.Expr s (SlbServerGroupServers s))))
            (\s a -> s { _servers = a } :: SlbServerGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SlbServerGroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @alicloud_snat_entry@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/snat_entry.html terraform documentation>
-- for more information.
data SnatEntryResource s = SnatEntryResource'
    { _snatIp          :: TF.Expr s P.Text
    -- ^ @snat_ip@ - (Required)
    --
    , _snatTableId     :: TF.Expr s P.Text
    -- ^ @snat_table_id@ - (Required, Forces New)
    --
    , _sourceVswitchId :: TF.Expr s P.Text
    -- ^ @source_vswitch_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_snat_entry@ resource value.
snatEntryResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.snatTableId', Field: '_snatTableId', HCL: @snat_table_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.sourceVswitchId', Field: '_sourceVswitchId', HCL: @source_vswitch_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.snatIp', Field: '_snatIp', HCL: @snat_ip@
    -> P.Resource (SnatEntryResource s)
snatEntryResource _snatTableId _sourceVswitchId _snatIp =
    TF.unsafeResource "alicloud_snat_entry" P.defaultProvider  TF.encodeLifecycle
        (\SnatEntryResource'{..} -> P.mconcat
            [ TF.pair "snat_ip" _snatIp
            , TF.pair "snat_table_id" _snatTableId
            , TF.pair "source_vswitch_id" _sourceVswitchId
            ])
        (SnatEntryResource'
            { _snatIp = _snatIp
            , _snatTableId = _snatTableId
            , _sourceVswitchId = _sourceVswitchId
            })

instance P.Hashable (SnatEntryResource s)

instance TF.HasValidator (SnatEntryResource s) where
    validator = P.mempty

instance P.HasSnatIp (SnatEntryResource s) (TF.Expr s P.Text) where
    snatIp =
        P.lens (_snatIp :: SnatEntryResource s -> TF.Expr s P.Text)
            (\s a -> s { _snatIp = a } :: SnatEntryResource s)

instance P.HasSnatTableId (SnatEntryResource s) (TF.Expr s P.Text) where
    snatTableId =
        P.lens (_snatTableId :: SnatEntryResource s -> TF.Expr s P.Text)
            (\s a -> s { _snatTableId = a } :: SnatEntryResource s)

instance P.HasSourceVswitchId (SnatEntryResource s) (TF.Expr s P.Text) where
    sourceVswitchId =
        P.lens (_sourceVswitchId :: SnatEntryResource s -> TF.Expr s P.Text)
            (\s a -> s { _sourceVswitchId = a } :: SnatEntryResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SnatEntryResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @alicloud_subnet@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/subnet.html terraform documentation>
-- for more information.
data SubnetResource s = SubnetResource'
    { _availabilityZone :: TF.Expr s P.Text
    -- ^ @availability_zone@ - (Required, Forces New)
    --
    , _cidrBlock        :: TF.Expr s P.Text
    -- ^ @cidr_block@ - (Required, Forces New)
    --
    , _description      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _name             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _vpcId            :: TF.Expr s P.Text
    -- ^ @vpc_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_subnet@ resource value.
subnetResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.cidrBlock', Field: '_cidrBlock', HCL: @cidr_block@
    -> TF.Expr s P.Text -- ^ Lens: 'P.vpcId', Field: '_vpcId', HCL: @vpc_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.availabilityZone', Field: '_availabilityZone', HCL: @availability_zone@
    -> P.Resource (SubnetResource s)
subnetResource _cidrBlock _vpcId _availabilityZone =
    TF.unsafeResource "alicloud_subnet" P.defaultProvider  TF.encodeLifecycle
        (\SubnetResource'{..} -> P.mconcat
            [ TF.pair "availability_zone" _availabilityZone
            , TF.pair "cidr_block" _cidrBlock
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "name") _name
            , TF.pair "vpc_id" _vpcId
            ])
        (SubnetResource'
            { _availabilityZone = _availabilityZone
            , _cidrBlock = _cidrBlock
            , _description = P.Nothing
            , _name = P.Nothing
            , _vpcId = _vpcId
            })

instance P.Hashable (SubnetResource s)

instance TF.HasValidator (SubnetResource s) where
    validator = P.mempty

instance P.HasAvailabilityZone (SubnetResource s) (TF.Expr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: SubnetResource s -> TF.Expr s P.Text)
            (\s a -> s { _availabilityZone = a } :: SubnetResource s)

instance P.HasCidrBlock (SubnetResource s) (TF.Expr s P.Text) where
    cidrBlock =
        P.lens (_cidrBlock :: SubnetResource s -> TF.Expr s P.Text)
            (\s a -> s { _cidrBlock = a } :: SubnetResource s)

instance P.HasDescription (SubnetResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: SubnetResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: SubnetResource s)

instance P.HasName (SubnetResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: SubnetResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: SubnetResource s)

instance P.HasVpcId (SubnetResource s) (TF.Expr s P.Text) where
    vpcId =
        P.lens (_vpcId :: SubnetResource s -> TF.Expr s P.Text)
            (\s a -> s { _vpcId = a } :: SubnetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SubnetResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @alicloud_vpc@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/vpc.html terraform documentation>
-- for more information.
data VpcResource s = VpcResource'
    { _cidrBlock   :: TF.Expr s P.Text
    -- ^ @cidr_block@ - (Required, Forces New)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _name        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_vpc@ resource value.
vpcResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.cidrBlock', Field: '_cidrBlock', HCL: @cidr_block@
    -> P.Resource (VpcResource s)
vpcResource _cidrBlock =
    TF.unsafeResource "alicloud_vpc" P.defaultProvider  TF.encodeLifecycle
        (\VpcResource'{..} -> P.mconcat
            [ TF.pair "cidr_block" _cidrBlock
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "name") _name
            ])
        (VpcResource'
            { _cidrBlock = _cidrBlock
            , _description = P.Nothing
            , _name = P.Nothing
            })

instance P.Hashable (VpcResource s)

instance TF.HasValidator (VpcResource s) where
    validator = P.mempty

instance P.HasCidrBlock (VpcResource s) (TF.Expr s P.Text) where
    cidrBlock =
        P.lens (_cidrBlock :: VpcResource s -> TF.Expr s P.Text)
            (\s a -> s { _cidrBlock = a } :: VpcResource s)

instance P.HasDescription (VpcResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: VpcResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: VpcResource s)

instance P.HasName (VpcResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: VpcResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: VpcResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedRouteTableId (TF.Ref s' (VpcResource s)) (TF.Expr s P.Text) where
    computedRouteTableId x =
        TF.unsafeCompute TF.encodeAttr x "route_table_id"

instance s ~ s' => P.HasComputedRouterId (TF.Ref s' (VpcResource s)) (TF.Expr s P.Text) where
    computedRouterId x =
        TF.unsafeCompute TF.encodeAttr x "router_id"

-- | @alicloud_vswitch@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/vswitch.html terraform documentation>
-- for more information.
data VswitchResource s = VswitchResource'
    { _availabilityZone :: TF.Expr s P.Text
    -- ^ @availability_zone@ - (Required, Forces New)
    --
    , _cidrBlock        :: TF.Expr s P.Text
    -- ^ @cidr_block@ - (Required, Forces New)
    --
    , _description      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _name             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _vpcId            :: TF.Expr s P.Text
    -- ^ @vpc_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_vswitch@ resource value.
vswitchResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.cidrBlock', Field: '_cidrBlock', HCL: @cidr_block@
    -> TF.Expr s P.Text -- ^ Lens: 'P.vpcId', Field: '_vpcId', HCL: @vpc_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.availabilityZone', Field: '_availabilityZone', HCL: @availability_zone@
    -> P.Resource (VswitchResource s)
vswitchResource _cidrBlock _vpcId _availabilityZone =
    TF.unsafeResource "alicloud_vswitch" P.defaultProvider  TF.encodeLifecycle
        (\VswitchResource'{..} -> P.mconcat
            [ TF.pair "availability_zone" _availabilityZone
            , TF.pair "cidr_block" _cidrBlock
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "name") _name
            , TF.pair "vpc_id" _vpcId
            ])
        (VswitchResource'
            { _availabilityZone = _availabilityZone
            , _cidrBlock = _cidrBlock
            , _description = P.Nothing
            , _name = P.Nothing
            , _vpcId = _vpcId
            })

instance P.Hashable (VswitchResource s)

instance TF.HasValidator (VswitchResource s) where
    validator = P.mempty

instance P.HasAvailabilityZone (VswitchResource s) (TF.Expr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: VswitchResource s -> TF.Expr s P.Text)
            (\s a -> s { _availabilityZone = a } :: VswitchResource s)

instance P.HasCidrBlock (VswitchResource s) (TF.Expr s P.Text) where
    cidrBlock =
        P.lens (_cidrBlock :: VswitchResource s -> TF.Expr s P.Text)
            (\s a -> s { _cidrBlock = a } :: VswitchResource s)

instance P.HasDescription (VswitchResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: VswitchResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: VswitchResource s)

instance P.HasName (VswitchResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: VswitchResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: VswitchResource s)

instance P.HasVpcId (VswitchResource s) (TF.Expr s P.Text) where
    vpcId =
        P.lens (_vpcId :: VswitchResource s -> TF.Expr s P.Text)
            (\s a -> s { _vpcId = a } :: VswitchResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VswitchResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"
