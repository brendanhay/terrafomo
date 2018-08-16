-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AliCloud.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AliCloud.Resource
    (
    -- * Resource Datatypes
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

    -- ** alicloud_db_account
    , DbAccountResource (..)
    , dbAccountResource

    -- ** alicloud_db_account_privilege
    , DbAccountPrivilegeResource (..)
    , dbAccountPrivilegeResource

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

    -- ** alicloud_disk
    , DiskResource (..)
    , diskResource

    -- ** alicloud_disk_attachment
    , DiskAttachmentResource (..)
    , diskAttachmentResource

    -- ** alicloud_dns
    , DnsResource (..)
    , dnsResource

    -- ** alicloud_dns_group
    , DnsGroupResource (..)
    , dnsGroupResource

    -- ** alicloud_dns_record
    , DnsRecordResource (..)
    , dnsRecordResource

    -- ** alicloud_eip
    , EipResource (..)
    , eipResource

    -- ** alicloud_eip_association
    , EipAssociationResource (..)
    , eipAssociationResource

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

    -- ** alicloud_key_pair
    , KeyPairResource (..)
    , keyPairResource

    -- ** alicloud_key_pair_attachment
    , KeyPairAttachmentResource (..)
    , keyPairAttachmentResource

    -- ** alicloud_kms_key
    , KmsKeyResource (..)
    , kmsKeyResource

    -- ** alicloud_log_machine_group
    , LogMachineGroupResource (..)
    , logMachineGroupResource

    -- ** alicloud_log_project
    , LogProjectResource (..)
    , logProjectResource

    -- ** alicloud_log_store
    , LogStoreResource (..)
    , logStoreResource

    -- ** alicloud_log_store_index
    , LogStoreIndexResource (..)
    , logStoreIndexResource

    -- ** alicloud_nat_gateway
    , NatGatewayResource (..)
    , natGatewayResource

    -- ** alicloud_oss_bucket
    , OssBucketResource (..)
    , ossBucketResource

    -- ** alicloud_oss_bucket_object
    , OssBucketObjectResource (..)
    , ossBucketObjectResource

    -- ** alicloud_ots_instance
    , OtsInstanceResource (..)
    , otsInstanceResource

    -- ** alicloud_ots_instance_attachment
    , OtsInstanceAttachmentResource (..)
    , otsInstanceAttachmentResource

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

    -- ** alicloud_ram_group
    , RamGroupResource (..)
    , ramGroupResource

    -- ** alicloud_ram_group_membership
    , RamGroupMembershipResource (..)
    , ramGroupMembershipResource

    -- ** alicloud_ram_group_policy_attachment
    , RamGroupPolicyAttachmentResource (..)
    , ramGroupPolicyAttachmentResource

    -- ** alicloud_ram_login_profile
    , RamLoginProfileResource (..)
    , ramLoginProfileResource

    -- ** alicloud_ram_policy
    , RamPolicyResource (..)
    , ramPolicyResource

    -- ** alicloud_ram_role
    , RamRoleResource (..)
    , ramRoleResource

    -- ** alicloud_ram_role_attachment
    , RamRoleAttachmentResource (..)
    , ramRoleAttachmentResource

    -- ** alicloud_ram_role_policy_attachment
    , RamRolePolicyAttachmentResource (..)
    , ramRolePolicyAttachmentResource

    -- ** alicloud_ram_user
    , RamUserResource (..)
    , ramUserResource

    -- ** alicloud_ram_user_policy_attachment
    , RamUserPolicyAttachmentResource (..)
    , ramUserPolicyAttachmentResource

    -- ** alicloud_route_entry
    , RouteEntryResource (..)
    , routeEntryResource

    -- ** alicloud_router_interface
    , RouterInterfaceResource (..)
    , routerInterfaceResource

    -- ** alicloud_router_interface_connection
    , RouterInterfaceConnectionResource (..)
    , routerInterfaceConnectionResource

    -- ** alicloud_security_group
    , SecurityGroupResource (..)
    , securityGroupResource

    -- ** alicloud_security_group_rule
    , SecurityGroupRuleResource (..)
    , securityGroupRuleResource

    -- ** alicloud_slb
    , SlbResource (..)
    , slbResource

    -- ** alicloud_slb_attachment
    , SlbAttachmentResource (..)
    , slbAttachmentResource

    -- ** alicloud_slb_listener
    , SlbListenerResource (..)
    , slbListenerResource

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

import qualified Data.List.NonEmpty          as P
import qualified Data.Map.Strict             as P
import qualified Data.Map.Strict             as Map
import qualified Data.Maybe                  as P
import qualified Data.Monoid                 as P
import qualified Data.Text                   as P
import qualified GHC.Generics                as P
import qualified Lens.Micro                  as P
import qualified Prelude                     as P
import qualified Terrafomo.AliCloud.Lens     as P
import qualified Terrafomo.AliCloud.Provider as P
import qualified Terrafomo.AliCloud.Types    as P
import qualified Terrafomo.Attribute         as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.Name              as TF
import qualified Terrafomo.Schema            as TF
import qualified Terrafomo.Validator         as TF

-- | @alicloud_cdn_domain@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/cdn_domain.html terraform documentation>
-- for more information.
data CdnDomainResource s = CdnDomainResource'
    { _authConfig :: TF.Attr s (AuthConfigSetting s)
    -- ^ @auth_config@ - (Optional)
    --
    , _blockIps :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @block_ips@ - (Optional)
    --
    , _cacheConfig :: TF.Attr s [TF.Attr s (CacheConfigSetting s)]
    -- ^ @cache_config@ - (Optional)
    --
    , _cdnType :: TF.Attr s P.Text
    -- ^ @cdn_type@ - (Required)
    --
    , _domainName :: TF.Attr s P.Text
    -- ^ @domain_name@ - (Required)
    --
    , _httpHeaderConfig :: TF.Attr s [TF.Attr s (HttpHeaderConfigSetting s)]
    -- ^ @http_header_config@ - (Optional)
    --
    , _optimizeEnable :: TF.Attr s P.Text
    -- ^ @optimize_enable@ - (Optional)
    --
    , _page404Config :: TF.Attr s (Page404ConfigSetting s)
    -- ^ @page_404_config@ - (Optional)
    --
    , _pageCompressEnable :: TF.Attr s P.Text
    -- ^ @page_compress_enable@ - (Optional)
    --
    , _parameterFilterConfig :: TF.Attr s (ParameterFilterConfigSetting s)
    -- ^ @parameter_filter_config@ - (Optional)
    --
    , _rangeEnable :: TF.Attr s P.Text
    -- ^ @range_enable@ - (Optional)
    --
    , _referConfig :: TF.Attr s (ReferConfigSetting s)
    -- ^ @refer_config@ - (Optional)
    --
    , _sourcePort :: TF.Attr s P.Int
    -- ^ @source_port@ - (Optional)
    --
    , _sourceType :: TF.Attr s P.Text
    -- ^ @source_type@ - (Optional)
    --
    , _sources :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @sources@ - (Optional)
    --
    , _videoSeekEnable :: TF.Attr s P.Text
    -- ^ @video_seek_enable@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

cdnDomainResource
    :: TF.Attr s P.Text -- ^ @domain_name@ - 'P.domainName'
    -> TF.Attr s P.Text -- ^ @cdn_type@ - 'P.cdnType'
    -> P.Resource (CdnDomainResource s)
cdnDomainResource _domainName _cdnType =
    TF.unsafeResource "alicloud_cdn_domain" TF.validator $
        CdnDomainResource'
            { _authConfig = TF.Nil
            , _blockIps = TF.Nil
            , _cacheConfig = TF.Nil
            , _cdnType = _cdnType
            , _domainName = _domainName
            , _httpHeaderConfig = TF.Nil
            , _optimizeEnable = TF.value "off"
            , _page404Config = TF.Nil
            , _pageCompressEnable = TF.value "off"
            , _parameterFilterConfig = TF.Nil
            , _rangeEnable = TF.value "off"
            , _referConfig = TF.Nil
            , _sourcePort = TF.value 80
            , _sourceType = TF.Nil
            , _sources = TF.Nil
            , _videoSeekEnable = TF.value "off"
            }

instance TF.IsObject (CdnDomainResource s) where
    toObject CdnDomainResource'{..} = P.catMaybes
        [ TF.assign "auth_config" <$> TF.attribute _authConfig
        , TF.assign "block_ips" <$> TF.attribute _blockIps
        , TF.assign "cache_config" <$> TF.attribute _cacheConfig
        , TF.assign "cdn_type" <$> TF.attribute _cdnType
        , TF.assign "domain_name" <$> TF.attribute _domainName
        , TF.assign "http_header_config" <$> TF.attribute _httpHeaderConfig
        , TF.assign "optimize_enable" <$> TF.attribute _optimizeEnable
        , TF.assign "page_404_config" <$> TF.attribute _page404Config
        , TF.assign "page_compress_enable" <$> TF.attribute _pageCompressEnable
        , TF.assign "parameter_filter_config" <$> TF.attribute _parameterFilterConfig
        , TF.assign "range_enable" <$> TF.attribute _rangeEnable
        , TF.assign "refer_config" <$> TF.attribute _referConfig
        , TF.assign "source_port" <$> TF.attribute _sourcePort
        , TF.assign "source_type" <$> TF.attribute _sourceType
        , TF.assign "sources" <$> TF.attribute _sources
        , TF.assign "video_seek_enable" <$> TF.attribute _videoSeekEnable
        ]

instance TF.IsValid (CdnDomainResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_authConfig"
                  (_authConfig
                      :: CdnDomainResource s -> TF.Attr s (AuthConfigSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_page404Config"
                  (_page404Config
                      :: CdnDomainResource s -> TF.Attr s (Page404ConfigSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_parameterFilterConfig"
                  (_parameterFilterConfig
                      :: CdnDomainResource s -> TF.Attr s (ParameterFilterConfigSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_referConfig"
                  (_referConfig
                      :: CdnDomainResource s -> TF.Attr s (ReferConfigSetting s))
                  TF.validator

instance P.HasAuthConfig (CdnDomainResource s) (TF.Attr s (AuthConfigSetting s)) where
    authConfig =
        P.lens (_authConfig :: CdnDomainResource s -> TF.Attr s (AuthConfigSetting s))
               (\s a -> s { _authConfig = a } :: CdnDomainResource s)

instance P.HasBlockIps (CdnDomainResource s) (TF.Attr s [TF.Attr s P.Text]) where
    blockIps =
        P.lens (_blockIps :: CdnDomainResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _blockIps = a } :: CdnDomainResource s)

instance P.HasCacheConfig (CdnDomainResource s) (TF.Attr s [TF.Attr s (CacheConfigSetting s)]) where
    cacheConfig =
        P.lens (_cacheConfig :: CdnDomainResource s -> TF.Attr s [TF.Attr s (CacheConfigSetting s)])
               (\s a -> s { _cacheConfig = a } :: CdnDomainResource s)

instance P.HasCdnType (CdnDomainResource s) (TF.Attr s P.Text) where
    cdnType =
        P.lens (_cdnType :: CdnDomainResource s -> TF.Attr s P.Text)
               (\s a -> s { _cdnType = a } :: CdnDomainResource s)

instance P.HasDomainName (CdnDomainResource s) (TF.Attr s P.Text) where
    domainName =
        P.lens (_domainName :: CdnDomainResource s -> TF.Attr s P.Text)
               (\s a -> s { _domainName = a } :: CdnDomainResource s)

instance P.HasHttpHeaderConfig (CdnDomainResource s) (TF.Attr s [TF.Attr s (HttpHeaderConfigSetting s)]) where
    httpHeaderConfig =
        P.lens (_httpHeaderConfig :: CdnDomainResource s -> TF.Attr s [TF.Attr s (HttpHeaderConfigSetting s)])
               (\s a -> s { _httpHeaderConfig = a } :: CdnDomainResource s)

instance P.HasOptimizeEnable (CdnDomainResource s) (TF.Attr s P.Text) where
    optimizeEnable =
        P.lens (_optimizeEnable :: CdnDomainResource s -> TF.Attr s P.Text)
               (\s a -> s { _optimizeEnable = a } :: CdnDomainResource s)

instance P.HasPage404Config (CdnDomainResource s) (TF.Attr s (Page404ConfigSetting s)) where
    page404Config =
        P.lens (_page404Config :: CdnDomainResource s -> TF.Attr s (Page404ConfigSetting s))
               (\s a -> s { _page404Config = a } :: CdnDomainResource s)

instance P.HasPageCompressEnable (CdnDomainResource s) (TF.Attr s P.Text) where
    pageCompressEnable =
        P.lens (_pageCompressEnable :: CdnDomainResource s -> TF.Attr s P.Text)
               (\s a -> s { _pageCompressEnable = a } :: CdnDomainResource s)

instance P.HasParameterFilterConfig (CdnDomainResource s) (TF.Attr s (ParameterFilterConfigSetting s)) where
    parameterFilterConfig =
        P.lens (_parameterFilterConfig :: CdnDomainResource s -> TF.Attr s (ParameterFilterConfigSetting s))
               (\s a -> s { _parameterFilterConfig = a } :: CdnDomainResource s)

instance P.HasRangeEnable (CdnDomainResource s) (TF.Attr s P.Text) where
    rangeEnable =
        P.lens (_rangeEnable :: CdnDomainResource s -> TF.Attr s P.Text)
               (\s a -> s { _rangeEnable = a } :: CdnDomainResource s)

instance P.HasReferConfig (CdnDomainResource s) (TF.Attr s (ReferConfigSetting s)) where
    referConfig =
        P.lens (_referConfig :: CdnDomainResource s -> TF.Attr s (ReferConfigSetting s))
               (\s a -> s { _referConfig = a } :: CdnDomainResource s)

instance P.HasSourcePort (CdnDomainResource s) (TF.Attr s P.Int) where
    sourcePort =
        P.lens (_sourcePort :: CdnDomainResource s -> TF.Attr s P.Int)
               (\s a -> s { _sourcePort = a } :: CdnDomainResource s)

instance P.HasSourceType (CdnDomainResource s) (TF.Attr s P.Text) where
    sourceType =
        P.lens (_sourceType :: CdnDomainResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceType = a } :: CdnDomainResource s)

instance P.HasSources (CdnDomainResource s) (TF.Attr s [TF.Attr s P.Text]) where
    sources =
        P.lens (_sources :: CdnDomainResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sources = a } :: CdnDomainResource s)

instance P.HasVideoSeekEnable (CdnDomainResource s) (TF.Attr s P.Text) where
    videoSeekEnable =
        P.lens (_videoSeekEnable :: CdnDomainResource s -> TF.Attr s P.Text)
               (\s a -> s { _videoSeekEnable = a } :: CdnDomainResource s)

instance s ~ s' => P.HasComputedScope (TF.Ref s' (CdnDomainResource s)) (TF.Attr s P.Text) where
    computedScope x = TF.compute (TF.refKey x) "scope"

-- | @alicloud_cms_alarm@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/cms_alarm.html terraform documentation>
-- for more information.
data CmsAlarmResource s = CmsAlarmResource'
    { _contactGroups  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @contact_groups@ - (Required)
    --
    , _dimensions     :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @dimensions@ - (Required, Forces New)
    --
    , _enabled        :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _endTime        :: TF.Attr s P.Int
    -- ^ @end_time@ - (Optional)
    --
    , _metric         :: TF.Attr s P.Text
    -- ^ @metric@ - (Required, Forces New)
    --
    , _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _notifyType     :: TF.Attr s P.Int
    -- ^ @notify_type@ - (Optional)
    --
    , _operator       :: TF.Attr s P.Text
    -- ^ @operator@ - (Optional)
    --
    , _period         :: TF.Attr s P.Int
    -- ^ @period@ - (Optional)
    --
    , _project        :: TF.Attr s P.Text
    -- ^ @project@ - (Required, Forces New)
    --
    , _silenceTime    :: TF.Attr s P.Int
    -- ^ @silence_time@ - (Optional)
    --
    , _startTime      :: TF.Attr s P.Int
    -- ^ @start_time@ - (Optional)
    --
    , _statistics     :: TF.Attr s P.Text
    -- ^ @statistics@ - (Optional)
    --
    , _threshold      :: TF.Attr s P.Text
    -- ^ @threshold@ - (Required)
    --
    , _triggeredCount :: TF.Attr s P.Int
    -- ^ @triggered_count@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

cmsAlarmResource
    :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text)) -- ^ @dimensions@ - 'P.dimensions'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @contact_groups@ - 'P.contactGroups'
    -> TF.Attr s P.Text -- ^ @metric@ - 'P.metric'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @project@ - 'P.project'
    -> TF.Attr s P.Text -- ^ @threshold@ - 'P.threshold'
    -> P.Resource (CmsAlarmResource s)
cmsAlarmResource _dimensions _contactGroups _metric _name _project _threshold =
    TF.unsafeResource "alicloud_cms_alarm" TF.validator $
        CmsAlarmResource'
            { _contactGroups = _contactGroups
            , _dimensions = _dimensions
            , _enabled = TF.value P.True
            , _endTime = TF.value 24
            , _metric = _metric
            , _name = _name
            , _notifyType = TF.Nil
            , _operator = TF.value "=="
            , _period = TF.value 300
            , _project = _project
            , _silenceTime = TF.value 86400
            , _startTime = TF.value 0
            , _statistics = TF.value "Average"
            , _threshold = _threshold
            , _triggeredCount = TF.value 3
            }

instance TF.IsObject (CmsAlarmResource s) where
    toObject CmsAlarmResource'{..} = P.catMaybes
        [ TF.assign "contact_groups" <$> TF.attribute _contactGroups
        , TF.assign "dimensions" <$> TF.attribute _dimensions
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "end_time" <$> TF.attribute _endTime
        , TF.assign "metric" <$> TF.attribute _metric
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "notify_type" <$> TF.attribute _notifyType
        , TF.assign "operator" <$> TF.attribute _operator
        , TF.assign "period" <$> TF.attribute _period
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "silence_time" <$> TF.attribute _silenceTime
        , TF.assign "start_time" <$> TF.attribute _startTime
        , TF.assign "statistics" <$> TF.attribute _statistics
        , TF.assign "threshold" <$> TF.attribute _threshold
        , TF.assign "triggered_count" <$> TF.attribute _triggeredCount
        ]

instance TF.IsValid (CmsAlarmResource s) where
    validator = P.mempty

instance P.HasContactGroups (CmsAlarmResource s) (TF.Attr s [TF.Attr s P.Text]) where
    contactGroups =
        P.lens (_contactGroups :: CmsAlarmResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _contactGroups = a } :: CmsAlarmResource s)

instance P.HasDimensions (CmsAlarmResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    dimensions =
        P.lens (_dimensions :: CmsAlarmResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _dimensions = a } :: CmsAlarmResource s)

instance P.HasEnabled (CmsAlarmResource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: CmsAlarmResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: CmsAlarmResource s)

instance P.HasEndTime (CmsAlarmResource s) (TF.Attr s P.Int) where
    endTime =
        P.lens (_endTime :: CmsAlarmResource s -> TF.Attr s P.Int)
               (\s a -> s { _endTime = a } :: CmsAlarmResource s)

instance P.HasMetric (CmsAlarmResource s) (TF.Attr s P.Text) where
    metric =
        P.lens (_metric :: CmsAlarmResource s -> TF.Attr s P.Text)
               (\s a -> s { _metric = a } :: CmsAlarmResource s)

instance P.HasName (CmsAlarmResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CmsAlarmResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CmsAlarmResource s)

instance P.HasNotifyType (CmsAlarmResource s) (TF.Attr s P.Int) where
    notifyType =
        P.lens (_notifyType :: CmsAlarmResource s -> TF.Attr s P.Int)
               (\s a -> s { _notifyType = a } :: CmsAlarmResource s)

instance P.HasOperator (CmsAlarmResource s) (TF.Attr s P.Text) where
    operator =
        P.lens (_operator :: CmsAlarmResource s -> TF.Attr s P.Text)
               (\s a -> s { _operator = a } :: CmsAlarmResource s)

instance P.HasPeriod (CmsAlarmResource s) (TF.Attr s P.Int) where
    period =
        P.lens (_period :: CmsAlarmResource s -> TF.Attr s P.Int)
               (\s a -> s { _period = a } :: CmsAlarmResource s)

instance P.HasProject (CmsAlarmResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: CmsAlarmResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: CmsAlarmResource s)

instance P.HasSilenceTime (CmsAlarmResource s) (TF.Attr s P.Int) where
    silenceTime =
        P.lens (_silenceTime :: CmsAlarmResource s -> TF.Attr s P.Int)
               (\s a -> s { _silenceTime = a } :: CmsAlarmResource s)

instance P.HasStartTime (CmsAlarmResource s) (TF.Attr s P.Int) where
    startTime =
        P.lens (_startTime :: CmsAlarmResource s -> TF.Attr s P.Int)
               (\s a -> s { _startTime = a } :: CmsAlarmResource s)

instance P.HasStatistics (CmsAlarmResource s) (TF.Attr s P.Text) where
    statistics =
        P.lens (_statistics :: CmsAlarmResource s -> TF.Attr s P.Text)
               (\s a -> s { _statistics = a } :: CmsAlarmResource s)

instance P.HasThreshold (CmsAlarmResource s) (TF.Attr s P.Text) where
    threshold =
        P.lens (_threshold :: CmsAlarmResource s -> TF.Attr s P.Text)
               (\s a -> s { _threshold = a } :: CmsAlarmResource s)

instance P.HasTriggeredCount (CmsAlarmResource s) (TF.Attr s P.Int) where
    triggeredCount =
        P.lens (_triggeredCount :: CmsAlarmResource s -> TF.Attr s P.Int)
               (\s a -> s { _triggeredCount = a } :: CmsAlarmResource s)

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (CmsAlarmResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

-- | @alicloud_container_cluster@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/container_cluster.html terraform documentation>
-- for more information.
data ContainerClusterResource s = ContainerClusterResource'
    { _cidrBlock    :: TF.Attr s P.Text
    -- ^ @cidr_block@ - (Required, Forces New)
    --
    , _diskCategory :: TF.Attr s P.Text
    -- ^ @disk_category@ - (Optional, Forces New)
    --
    , _diskSize     :: TF.Attr s P.Int
    -- ^ @disk_size@ - (Optional, Forces New)
    --
    , _imageId      :: TF.Attr s P.Text
    -- ^ @image_id@ - (Optional, Forces New)
    --
    , _instanceType :: TF.Attr s P.Text
    -- ^ @instance_type@ - (Required, Forces New)
    --
    , _isOutdated   :: TF.Attr s P.Bool
    -- ^ @is_outdated@ - (Optional)
    --
    , _namePrefix   :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional)
    --
    , _nodeNumber   :: TF.Attr s P.Int
    -- ^ @node_number@ - (Optional)
    --
    , _password     :: TF.Attr s P.Text
    -- ^ @password@ - (Required, Forces New)
    --
    , _releaseEip   :: TF.Attr s P.Bool
    -- ^ @release_eip@ - (Optional)
    --
    , _vswitchId    :: TF.Attr s P.Text
    -- ^ @vswitch_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

containerClusterResource
    :: TF.Attr s P.Text -- ^ @cidr_block@ - 'P.cidrBlock'
    -> TF.Attr s P.Text -- ^ @vswitch_id@ - 'P.vswitchId'
    -> TF.Attr s P.Text -- ^ @password@ - 'P.password'
    -> TF.Attr s P.Text -- ^ @instance_type@ - 'P.instanceType'
    -> P.Resource (ContainerClusterResource s)
containerClusterResource _cidrBlock _vswitchId _password _instanceType =
    TF.unsafeResource "alicloud_container_cluster" TF.validator $
        ContainerClusterResource'
            { _cidrBlock = _cidrBlock
            , _diskCategory = TF.Nil
            , _diskSize = TF.value 20
            , _imageId = TF.Nil
            , _instanceType = _instanceType
            , _isOutdated = TF.Nil
            , _namePrefix = TF.value "Terraform-Creation"
            , _nodeNumber = TF.value 1
            , _password = _password
            , _releaseEip = TF.value P.False
            , _vswitchId = _vswitchId
            }

instance TF.IsObject (ContainerClusterResource s) where
    toObject ContainerClusterResource'{..} = P.catMaybes
        [ TF.assign "cidr_block" <$> TF.attribute _cidrBlock
        , TF.assign "disk_category" <$> TF.attribute _diskCategory
        , TF.assign "disk_size" <$> TF.attribute _diskSize
        , TF.assign "image_id" <$> TF.attribute _imageId
        , TF.assign "instance_type" <$> TF.attribute _instanceType
        , TF.assign "is_outdated" <$> TF.attribute _isOutdated
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "node_number" <$> TF.attribute _nodeNumber
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "release_eip" <$> TF.attribute _releaseEip
        , TF.assign "vswitch_id" <$> TF.attribute _vswitchId
        ]

instance TF.IsValid (ContainerClusterResource s) where
    validator = P.mempty

instance P.HasCidrBlock (ContainerClusterResource s) (TF.Attr s P.Text) where
    cidrBlock =
        P.lens (_cidrBlock :: ContainerClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _cidrBlock = a } :: ContainerClusterResource s)

instance P.HasDiskCategory (ContainerClusterResource s) (TF.Attr s P.Text) where
    diskCategory =
        P.lens (_diskCategory :: ContainerClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _diskCategory = a } :: ContainerClusterResource s)

instance P.HasDiskSize (ContainerClusterResource s) (TF.Attr s P.Int) where
    diskSize =
        P.lens (_diskSize :: ContainerClusterResource s -> TF.Attr s P.Int)
               (\s a -> s { _diskSize = a } :: ContainerClusterResource s)

instance P.HasImageId (ContainerClusterResource s) (TF.Attr s P.Text) where
    imageId =
        P.lens (_imageId :: ContainerClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _imageId = a } :: ContainerClusterResource s)

instance P.HasInstanceType (ContainerClusterResource s) (TF.Attr s P.Text) where
    instanceType =
        P.lens (_instanceType :: ContainerClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceType = a } :: ContainerClusterResource s)

instance P.HasIsOutdated (ContainerClusterResource s) (TF.Attr s P.Bool) where
    isOutdated =
        P.lens (_isOutdated :: ContainerClusterResource s -> TF.Attr s P.Bool)
               (\s a -> s { _isOutdated = a } :: ContainerClusterResource s)

instance P.HasNamePrefix (ContainerClusterResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: ContainerClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: ContainerClusterResource s)

instance P.HasNodeNumber (ContainerClusterResource s) (TF.Attr s P.Int) where
    nodeNumber =
        P.lens (_nodeNumber :: ContainerClusterResource s -> TF.Attr s P.Int)
               (\s a -> s { _nodeNumber = a } :: ContainerClusterResource s)

instance P.HasPassword (ContainerClusterResource s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: ContainerClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: ContainerClusterResource s)

instance P.HasReleaseEip (ContainerClusterResource s) (TF.Attr s P.Bool) where
    releaseEip =
        P.lens (_releaseEip :: ContainerClusterResource s -> TF.Attr s P.Bool)
               (\s a -> s { _releaseEip = a } :: ContainerClusterResource s)

instance P.HasVswitchId (ContainerClusterResource s) (TF.Attr s P.Text) where
    vswitchId =
        P.lens (_vswitchId :: ContainerClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _vswitchId = a } :: ContainerClusterResource s)

instance s ~ s' => P.HasComputedAgentVersion (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s P.Text) where
    computedAgentVersion x = TF.compute (TF.refKey x) "agent_version"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNodes (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s [TF.Attr s (NodesSetting s)]) where
    computedNodes x = TF.compute (TF.refKey x) "nodes"

instance s ~ s' => P.HasComputedSecurityGroupId (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s P.Text) where
    computedSecurityGroupId x = TF.compute (TF.refKey x) "security_group_id"

instance s ~ s' => P.HasComputedSlbId (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s P.Text) where
    computedSlbId x = TF.compute (TF.refKey x) "slb_id"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @alicloud_cs_application@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/cs_application.html terraform documentation>
-- for more information.
data CsApplicationResource s = CsApplicationResource'
    { _blueGreen        :: TF.Attr s P.Bool
    -- ^ @blue_green@ - (Optional)
    --
    , _blueGreenConfirm :: TF.Attr s P.Bool
    -- ^ @blue_green_confirm@ - (Optional)
    --
    , _clusterName      :: TF.Attr s P.Text
    -- ^ @cluster_name@ - (Required, Forces New)
    --
    , _description      :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _environment      :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @environment@ - (Optional)
    --
    , _latestImage      :: TF.Attr s P.Bool
    -- ^ @latest_image@ - (Optional)
    --
    , _name             :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _template         :: TF.Attr s P.Text
    -- ^ @template@ - (Required)
    --
    , _version          :: TF.Attr s P.Text
    -- ^ @version@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

csApplicationResource
    :: TF.Attr s P.Text -- ^ @cluster_name@ - 'P.clusterName'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @template@ - 'P.template'
    -> P.Resource (CsApplicationResource s)
csApplicationResource _clusterName _name _template =
    TF.unsafeResource "alicloud_cs_application" TF.validator $
        CsApplicationResource'
            { _blueGreen = TF.value P.False
            , _blueGreenConfirm = TF.value P.False
            , _clusterName = _clusterName
            , _description = TF.Nil
            , _environment = TF.Nil
            , _latestImage = TF.value P.False
            , _name = _name
            , _template = _template
            , _version = TF.value "1.0"
            }

instance TF.IsObject (CsApplicationResource s) where
    toObject CsApplicationResource'{..} = P.catMaybes
        [ TF.assign "blue_green" <$> TF.attribute _blueGreen
        , TF.assign "blue_green_confirm" <$> TF.attribute _blueGreenConfirm
        , TF.assign "cluster_name" <$> TF.attribute _clusterName
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "environment" <$> TF.attribute _environment
        , TF.assign "latest_image" <$> TF.attribute _latestImage
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "template" <$> TF.attribute _template
        , TF.assign "version" <$> TF.attribute _version
        ]

instance TF.IsValid (CsApplicationResource s) where
    validator = P.mempty

instance P.HasBlueGreen (CsApplicationResource s) (TF.Attr s P.Bool) where
    blueGreen =
        P.lens (_blueGreen :: CsApplicationResource s -> TF.Attr s P.Bool)
               (\s a -> s { _blueGreen = a } :: CsApplicationResource s)

instance P.HasBlueGreenConfirm (CsApplicationResource s) (TF.Attr s P.Bool) where
    blueGreenConfirm =
        P.lens (_blueGreenConfirm :: CsApplicationResource s -> TF.Attr s P.Bool)
               (\s a -> s { _blueGreenConfirm = a } :: CsApplicationResource s)

instance P.HasClusterName (CsApplicationResource s) (TF.Attr s P.Text) where
    clusterName =
        P.lens (_clusterName :: CsApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _clusterName = a } :: CsApplicationResource s)

instance P.HasDescription (CsApplicationResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: CsApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: CsApplicationResource s)

instance P.HasEnvironment (CsApplicationResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    environment =
        P.lens (_environment :: CsApplicationResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _environment = a } :: CsApplicationResource s)

instance P.HasLatestImage (CsApplicationResource s) (TF.Attr s P.Bool) where
    latestImage =
        P.lens (_latestImage :: CsApplicationResource s -> TF.Attr s P.Bool)
               (\s a -> s { _latestImage = a } :: CsApplicationResource s)

instance P.HasName (CsApplicationResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CsApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CsApplicationResource s)

instance P.HasTemplate (CsApplicationResource s) (TF.Attr s P.Text) where
    template =
        P.lens (_template :: CsApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _template = a } :: CsApplicationResource s)

instance P.HasVersion (CsApplicationResource s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: CsApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: CsApplicationResource s)

instance s ~ s' => P.HasComputedDefaultDomain (TF.Ref s' (CsApplicationResource s)) (TF.Attr s P.Text) where
    computedDefaultDomain x = TF.compute (TF.refKey x) "default_domain"

instance s ~ s' => P.HasComputedServices (TF.Ref s' (CsApplicationResource s)) (TF.Attr s [TF.Attr s (ServicesSetting s)]) where
    computedServices x = TF.compute (TF.refKey x) "services"

-- | @alicloud_cs_kubernetes@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/cs_kubernetes.html terraform documentation>
-- for more information.
data CsKubernetesResource s = CsKubernetesResource'
    { _clientCert          :: TF.Attr s P.Text
    -- ^ @client_cert@ - (Optional)
    --
    , _clientKey           :: TF.Attr s P.Text
    -- ^ @client_key@ - (Optional)
    --
    , _clusterCaCert       :: TF.Attr s P.Text
    -- ^ @cluster_ca_cert@ - (Optional)
    --
    , _enableSsh           :: TF.Attr s P.Bool
    -- ^ @enable_ssh@ - (Optional)
    --
    , _installCloudMonitor :: TF.Attr s P.Bool
    -- ^ @install_cloud_monitor@ - (Optional)
    --
    , _isOutdated          :: TF.Attr s P.Bool
    -- ^ @is_outdated@ - (Optional)
    --
    , _kubeConfig          :: TF.Attr s P.Text
    -- ^ @kube_config@ - (Optional)
    --
    , _masterDiskCategory  :: TF.Attr s P.Text
    -- ^ @master_disk_category@ - (Optional)
    --
    , _masterDiskSize      :: TF.Attr s P.Int
    -- ^ @master_disk_size@ - (Optional)
    --
    , _masterInstanceType  :: TF.Attr s P.Text
    -- ^ @master_instance_type@ - (Required)
    --
    , _namePrefix          :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional)
    --
    , _newNatGateway       :: TF.Attr s P.Bool
    -- ^ @new_nat_gateway@ - (Optional)
    --
    , _password            :: TF.Attr s P.Text
    -- ^ @password@ - (Required)
    --
    , _podCidr             :: TF.Attr s P.Text
    -- ^ @pod_cidr@ - (Optional)
    --
    , _serviceCidr         :: TF.Attr s P.Text
    -- ^ @service_cidr@ - (Optional)
    --
    , _version             :: TF.Attr s P.Text
    -- ^ @version@ - (Optional)
    --
    , _workerDiskCategory  :: TF.Attr s P.Text
    -- ^ @worker_disk_category@ - (Optional)
    --
    , _workerDiskSize      :: TF.Attr s P.Int
    -- ^ @worker_disk_size@ - (Optional)
    --
    , _workerInstanceType  :: TF.Attr s P.Text
    -- ^ @worker_instance_type@ - (Required)
    --
    , _workerNumber        :: TF.Attr s P.Int
    -- ^ @worker_number@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

csKubernetesResource
    :: TF.Attr s P.Text -- ^ @password@ - 'P.password'
    -> TF.Attr s P.Text -- ^ @master_instance_type@ - 'P.masterInstanceType'
    -> TF.Attr s P.Text -- ^ @worker_instance_type@ - 'P.workerInstanceType'
    -> P.Resource (CsKubernetesResource s)
csKubernetesResource _password _masterInstanceType _workerInstanceType =
    TF.unsafeResource "alicloud_cs_kubernetes" TF.validator $
        CsKubernetesResource'
            { _clientCert = TF.Nil
            , _clientKey = TF.Nil
            , _clusterCaCert = TF.Nil
            , _enableSsh = TF.value P.False
            , _installCloudMonitor = TF.value P.False
            , _isOutdated = TF.Nil
            , _kubeConfig = TF.Nil
            , _masterDiskCategory = TF.Nil
            , _masterDiskSize = TF.value 40
            , _masterInstanceType = _masterInstanceType
            , _namePrefix = TF.value "Terraform-Creation"
            , _newNatGateway = TF.value P.True
            , _password = _password
            , _podCidr = TF.Nil
            , _serviceCidr = TF.Nil
            , _version = TF.Nil
            , _workerDiskCategory = TF.Nil
            , _workerDiskSize = TF.value 40
            , _workerInstanceType = _workerInstanceType
            , _workerNumber = TF.value 3
            }

instance TF.IsObject (CsKubernetesResource s) where
    toObject CsKubernetesResource'{..} = P.catMaybes
        [ TF.assign "client_cert" <$> TF.attribute _clientCert
        , TF.assign "client_key" <$> TF.attribute _clientKey
        , TF.assign "cluster_ca_cert" <$> TF.attribute _clusterCaCert
        , TF.assign "enable_ssh" <$> TF.attribute _enableSsh
        , TF.assign "install_cloud_monitor" <$> TF.attribute _installCloudMonitor
        , TF.assign "is_outdated" <$> TF.attribute _isOutdated
        , TF.assign "kube_config" <$> TF.attribute _kubeConfig
        , TF.assign "master_disk_category" <$> TF.attribute _masterDiskCategory
        , TF.assign "master_disk_size" <$> TF.attribute _masterDiskSize
        , TF.assign "master_instance_type" <$> TF.attribute _masterInstanceType
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "new_nat_gateway" <$> TF.attribute _newNatGateway
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "pod_cidr" <$> TF.attribute _podCidr
        , TF.assign "service_cidr" <$> TF.attribute _serviceCidr
        , TF.assign "version" <$> TF.attribute _version
        , TF.assign "worker_disk_category" <$> TF.attribute _workerDiskCategory
        , TF.assign "worker_disk_size" <$> TF.attribute _workerDiskSize
        , TF.assign "worker_instance_type" <$> TF.attribute _workerInstanceType
        , TF.assign "worker_number" <$> TF.attribute _workerNumber
        ]

instance TF.IsValid (CsKubernetesResource s) where
    validator = P.mempty

instance P.HasClientCert (CsKubernetesResource s) (TF.Attr s P.Text) where
    clientCert =
        P.lens (_clientCert :: CsKubernetesResource s -> TF.Attr s P.Text)
               (\s a -> s { _clientCert = a } :: CsKubernetesResource s)

instance P.HasClientKey (CsKubernetesResource s) (TF.Attr s P.Text) where
    clientKey =
        P.lens (_clientKey :: CsKubernetesResource s -> TF.Attr s P.Text)
               (\s a -> s { _clientKey = a } :: CsKubernetesResource s)

instance P.HasClusterCaCert (CsKubernetesResource s) (TF.Attr s P.Text) where
    clusterCaCert =
        P.lens (_clusterCaCert :: CsKubernetesResource s -> TF.Attr s P.Text)
               (\s a -> s { _clusterCaCert = a } :: CsKubernetesResource s)

instance P.HasEnableSsh (CsKubernetesResource s) (TF.Attr s P.Bool) where
    enableSsh =
        P.lens (_enableSsh :: CsKubernetesResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableSsh = a } :: CsKubernetesResource s)

instance P.HasInstallCloudMonitor (CsKubernetesResource s) (TF.Attr s P.Bool) where
    installCloudMonitor =
        P.lens (_installCloudMonitor :: CsKubernetesResource s -> TF.Attr s P.Bool)
               (\s a -> s { _installCloudMonitor = a } :: CsKubernetesResource s)

instance P.HasIsOutdated (CsKubernetesResource s) (TF.Attr s P.Bool) where
    isOutdated =
        P.lens (_isOutdated :: CsKubernetesResource s -> TF.Attr s P.Bool)
               (\s a -> s { _isOutdated = a } :: CsKubernetesResource s)

instance P.HasKubeConfig (CsKubernetesResource s) (TF.Attr s P.Text) where
    kubeConfig =
        P.lens (_kubeConfig :: CsKubernetesResource s -> TF.Attr s P.Text)
               (\s a -> s { _kubeConfig = a } :: CsKubernetesResource s)

instance P.HasMasterDiskCategory (CsKubernetesResource s) (TF.Attr s P.Text) where
    masterDiskCategory =
        P.lens (_masterDiskCategory :: CsKubernetesResource s -> TF.Attr s P.Text)
               (\s a -> s { _masterDiskCategory = a } :: CsKubernetesResource s)

instance P.HasMasterDiskSize (CsKubernetesResource s) (TF.Attr s P.Int) where
    masterDiskSize =
        P.lens (_masterDiskSize :: CsKubernetesResource s -> TF.Attr s P.Int)
               (\s a -> s { _masterDiskSize = a } :: CsKubernetesResource s)

instance P.HasMasterInstanceType (CsKubernetesResource s) (TF.Attr s P.Text) where
    masterInstanceType =
        P.lens (_masterInstanceType :: CsKubernetesResource s -> TF.Attr s P.Text)
               (\s a -> s { _masterInstanceType = a } :: CsKubernetesResource s)

instance P.HasNamePrefix (CsKubernetesResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: CsKubernetesResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: CsKubernetesResource s)

instance P.HasNewNatGateway (CsKubernetesResource s) (TF.Attr s P.Bool) where
    newNatGateway =
        P.lens (_newNatGateway :: CsKubernetesResource s -> TF.Attr s P.Bool)
               (\s a -> s { _newNatGateway = a } :: CsKubernetesResource s)

instance P.HasPassword (CsKubernetesResource s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: CsKubernetesResource s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: CsKubernetesResource s)

instance P.HasPodCidr (CsKubernetesResource s) (TF.Attr s P.Text) where
    podCidr =
        P.lens (_podCidr :: CsKubernetesResource s -> TF.Attr s P.Text)
               (\s a -> s { _podCidr = a } :: CsKubernetesResource s)

instance P.HasServiceCidr (CsKubernetesResource s) (TF.Attr s P.Text) where
    serviceCidr =
        P.lens (_serviceCidr :: CsKubernetesResource s -> TF.Attr s P.Text)
               (\s a -> s { _serviceCidr = a } :: CsKubernetesResource s)

instance P.HasVersion (CsKubernetesResource s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: CsKubernetesResource s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: CsKubernetesResource s)

instance P.HasWorkerDiskCategory (CsKubernetesResource s) (TF.Attr s P.Text) where
    workerDiskCategory =
        P.lens (_workerDiskCategory :: CsKubernetesResource s -> TF.Attr s P.Text)
               (\s a -> s { _workerDiskCategory = a } :: CsKubernetesResource s)

instance P.HasWorkerDiskSize (CsKubernetesResource s) (TF.Attr s P.Int) where
    workerDiskSize =
        P.lens (_workerDiskSize :: CsKubernetesResource s -> TF.Attr s P.Int)
               (\s a -> s { _workerDiskSize = a } :: CsKubernetesResource s)

instance P.HasWorkerInstanceType (CsKubernetesResource s) (TF.Attr s P.Text) where
    workerInstanceType =
        P.lens (_workerInstanceType :: CsKubernetesResource s -> TF.Attr s P.Text)
               (\s a -> s { _workerInstanceType = a } :: CsKubernetesResource s)

instance P.HasWorkerNumber (CsKubernetesResource s) (TF.Attr s P.Int) where
    workerNumber =
        P.lens (_workerNumber :: CsKubernetesResource s -> TF.Attr s P.Int)
               (\s a -> s { _workerNumber = a } :: CsKubernetesResource s)

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedConnections (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s (ConnectionsSetting s)))) where
    computedConnections x = TF.compute (TF.refKey x) "connections"

instance s ~ s' => P.HasComputedImageId (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s P.Text) where
    computedImageId x = TF.compute (TF.refKey x) "image_id"

instance s ~ s' => P.HasComputedMasterNodes (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s [TF.Attr s (MasterNodesSetting s)]) where
    computedMasterNodes x = TF.compute (TF.refKey x) "master_nodes"

instance s ~ s' => P.HasComputedName (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNatGatewayId (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s P.Text) where
    computedNatGatewayId x = TF.compute (TF.refKey x) "nat_gateway_id"

instance s ~ s' => P.HasComputedSecurityGroupId (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s P.Text) where
    computedSecurityGroupId x = TF.compute (TF.refKey x) "security_group_id"

instance s ~ s' => P.HasComputedSlbInternet (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s P.Text) where
    computedSlbInternet x = TF.compute (TF.refKey x) "slb_internet"

instance s ~ s' => P.HasComputedSlbIntranet (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s P.Text) where
    computedSlbIntranet x = TF.compute (TF.refKey x) "slb_intranet"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

instance s ~ s' => P.HasComputedVswitchId (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s P.Text) where
    computedVswitchId x = TF.compute (TF.refKey x) "vswitch_id"

instance s ~ s' => P.HasComputedWorkerNodes (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s [TF.Attr s (WorkerNodesSetting s)]) where
    computedWorkerNodes x = TF.compute (TF.refKey x) "worker_nodes"

-- | @alicloud_cs_swarm@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/cs_swarm.html terraform documentation>
-- for more information.
data CsSwarmResource s = CsSwarmResource'
    { _cidrBlock    :: TF.Attr s P.Text
    -- ^ @cidr_block@ - (Required, Forces New)
    --
    , _diskCategory :: TF.Attr s P.Text
    -- ^ @disk_category@ - (Optional, Forces New)
    --
    , _diskSize     :: TF.Attr s P.Int
    -- ^ @disk_size@ - (Optional, Forces New)
    --
    , _imageId      :: TF.Attr s P.Text
    -- ^ @image_id@ - (Optional, Forces New)
    --
    , _instanceType :: TF.Attr s P.Text
    -- ^ @instance_type@ - (Required, Forces New)
    --
    , _isOutdated   :: TF.Attr s P.Bool
    -- ^ @is_outdated@ - (Optional)
    --
    , _namePrefix   :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional)
    --
    , _nodeNumber   :: TF.Attr s P.Int
    -- ^ @node_number@ - (Optional)
    --
    , _password     :: TF.Attr s P.Text
    -- ^ @password@ - (Required, Forces New)
    --
    , _releaseEip   :: TF.Attr s P.Bool
    -- ^ @release_eip@ - (Optional)
    --
    , _vswitchId    :: TF.Attr s P.Text
    -- ^ @vswitch_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

csSwarmResource
    :: TF.Attr s P.Text -- ^ @cidr_block@ - 'P.cidrBlock'
    -> TF.Attr s P.Text -- ^ @vswitch_id@ - 'P.vswitchId'
    -> TF.Attr s P.Text -- ^ @password@ - 'P.password'
    -> TF.Attr s P.Text -- ^ @instance_type@ - 'P.instanceType'
    -> P.Resource (CsSwarmResource s)
csSwarmResource _cidrBlock _vswitchId _password _instanceType =
    TF.unsafeResource "alicloud_cs_swarm" TF.validator $
        CsSwarmResource'
            { _cidrBlock = _cidrBlock
            , _diskCategory = TF.Nil
            , _diskSize = TF.value 20
            , _imageId = TF.Nil
            , _instanceType = _instanceType
            , _isOutdated = TF.Nil
            , _namePrefix = TF.value "Terraform-Creation"
            , _nodeNumber = TF.value 1
            , _password = _password
            , _releaseEip = TF.value P.False
            , _vswitchId = _vswitchId
            }

instance TF.IsObject (CsSwarmResource s) where
    toObject CsSwarmResource'{..} = P.catMaybes
        [ TF.assign "cidr_block" <$> TF.attribute _cidrBlock
        , TF.assign "disk_category" <$> TF.attribute _diskCategory
        , TF.assign "disk_size" <$> TF.attribute _diskSize
        , TF.assign "image_id" <$> TF.attribute _imageId
        , TF.assign "instance_type" <$> TF.attribute _instanceType
        , TF.assign "is_outdated" <$> TF.attribute _isOutdated
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "node_number" <$> TF.attribute _nodeNumber
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "release_eip" <$> TF.attribute _releaseEip
        , TF.assign "vswitch_id" <$> TF.attribute _vswitchId
        ]

instance TF.IsValid (CsSwarmResource s) where
    validator = P.mempty

instance P.HasCidrBlock (CsSwarmResource s) (TF.Attr s P.Text) where
    cidrBlock =
        P.lens (_cidrBlock :: CsSwarmResource s -> TF.Attr s P.Text)
               (\s a -> s { _cidrBlock = a } :: CsSwarmResource s)

instance P.HasDiskCategory (CsSwarmResource s) (TF.Attr s P.Text) where
    diskCategory =
        P.lens (_diskCategory :: CsSwarmResource s -> TF.Attr s P.Text)
               (\s a -> s { _diskCategory = a } :: CsSwarmResource s)

instance P.HasDiskSize (CsSwarmResource s) (TF.Attr s P.Int) where
    diskSize =
        P.lens (_diskSize :: CsSwarmResource s -> TF.Attr s P.Int)
               (\s a -> s { _diskSize = a } :: CsSwarmResource s)

instance P.HasImageId (CsSwarmResource s) (TF.Attr s P.Text) where
    imageId =
        P.lens (_imageId :: CsSwarmResource s -> TF.Attr s P.Text)
               (\s a -> s { _imageId = a } :: CsSwarmResource s)

instance P.HasInstanceType (CsSwarmResource s) (TF.Attr s P.Text) where
    instanceType =
        P.lens (_instanceType :: CsSwarmResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceType = a } :: CsSwarmResource s)

instance P.HasIsOutdated (CsSwarmResource s) (TF.Attr s P.Bool) where
    isOutdated =
        P.lens (_isOutdated :: CsSwarmResource s -> TF.Attr s P.Bool)
               (\s a -> s { _isOutdated = a } :: CsSwarmResource s)

instance P.HasNamePrefix (CsSwarmResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: CsSwarmResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: CsSwarmResource s)

instance P.HasNodeNumber (CsSwarmResource s) (TF.Attr s P.Int) where
    nodeNumber =
        P.lens (_nodeNumber :: CsSwarmResource s -> TF.Attr s P.Int)
               (\s a -> s { _nodeNumber = a } :: CsSwarmResource s)

instance P.HasPassword (CsSwarmResource s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: CsSwarmResource s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: CsSwarmResource s)

instance P.HasReleaseEip (CsSwarmResource s) (TF.Attr s P.Bool) where
    releaseEip =
        P.lens (_releaseEip :: CsSwarmResource s -> TF.Attr s P.Bool)
               (\s a -> s { _releaseEip = a } :: CsSwarmResource s)

instance P.HasVswitchId (CsSwarmResource s) (TF.Attr s P.Text) where
    vswitchId =
        P.lens (_vswitchId :: CsSwarmResource s -> TF.Attr s P.Text)
               (\s a -> s { _vswitchId = a } :: CsSwarmResource s)

instance s ~ s' => P.HasComputedAgentVersion (TF.Ref s' (CsSwarmResource s)) (TF.Attr s P.Text) where
    computedAgentVersion x = TF.compute (TF.refKey x) "agent_version"

instance s ~ s' => P.HasComputedName (TF.Ref s' (CsSwarmResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNodes (TF.Ref s' (CsSwarmResource s)) (TF.Attr s [TF.Attr s (NodesSetting s)]) where
    computedNodes x = TF.compute (TF.refKey x) "nodes"

instance s ~ s' => P.HasComputedSecurityGroupId (TF.Ref s' (CsSwarmResource s)) (TF.Attr s P.Text) where
    computedSecurityGroupId x = TF.compute (TF.refKey x) "security_group_id"

instance s ~ s' => P.HasComputedSlbId (TF.Ref s' (CsSwarmResource s)) (TF.Attr s P.Text) where
    computedSlbId x = TF.compute (TF.refKey x) "slb_id"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (CsSwarmResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @alicloud_db_account@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/db_account.html terraform documentation>
-- for more information.
data DbAccountResource s = DbAccountResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _instanceId  :: TF.Attr s P.Text
    -- ^ @instance_id@ - (Required, Forces New)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _password    :: TF.Attr s P.Text
    -- ^ @password@ - (Required)
    --
    , _type'       :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

dbAccountResource
    :: TF.Attr s P.Text -- ^ @instance_id@ - 'P.instanceId'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @password@ - 'P.password'
    -> P.Resource (DbAccountResource s)
dbAccountResource _instanceId _name _password =
    TF.unsafeResource "alicloud_db_account" TF.validator $
        DbAccountResource'
            { _description = TF.Nil
            , _instanceId = _instanceId
            , _name = _name
            , _password = _password
            , _type' = TF.value "Normal"
            }

instance TF.IsObject (DbAccountResource s) where
    toObject DbAccountResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "instance_id" <$> TF.attribute _instanceId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (DbAccountResource s) where
    validator = P.mempty

instance P.HasDescription (DbAccountResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: DbAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: DbAccountResource s)

instance P.HasInstanceId (DbAccountResource s) (TF.Attr s P.Text) where
    instanceId =
        P.lens (_instanceId :: DbAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceId = a } :: DbAccountResource s)

instance P.HasName (DbAccountResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DbAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DbAccountResource s)

instance P.HasPassword (DbAccountResource s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: DbAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: DbAccountResource s)

instance P.HasType' (DbAccountResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: DbAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: DbAccountResource s)

-- | @alicloud_db_account_privilege@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/db_account_privilege.html terraform documentation>
-- for more information.
data DbAccountPrivilegeResource s = DbAccountPrivilegeResource'
    { _accountName :: TF.Attr s P.Text
    -- ^ @account_name@ - (Required, Forces New)
    --
    , _dbNames     :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @db_names@ - (Required)
    --
    , _instanceId  :: TF.Attr s P.Text
    -- ^ @instance_id@ - (Required, Forces New)
    --
    , _privilege   :: TF.Attr s P.Text
    -- ^ @privilege@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

dbAccountPrivilegeResource
    :: TF.Attr s P.Text -- ^ @instance_id@ - 'P.instanceId'
    -> TF.Attr s P.Text -- ^ @account_name@ - 'P.accountName'
    -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)) -- ^ @db_names@ - 'P.dbNames'
    -> P.Resource (DbAccountPrivilegeResource s)
dbAccountPrivilegeResource _instanceId _accountName _dbNames =
    TF.unsafeResource "alicloud_db_account_privilege" TF.validator $
        DbAccountPrivilegeResource'
            { _accountName = _accountName
            , _dbNames = _dbNames
            , _instanceId = _instanceId
            , _privilege = TF.Nil
            }

instance TF.IsObject (DbAccountPrivilegeResource s) where
    toObject DbAccountPrivilegeResource'{..} = P.catMaybes
        [ TF.assign "account_name" <$> TF.attribute _accountName
        , TF.assign "db_names" <$> TF.attribute _dbNames
        , TF.assign "instance_id" <$> TF.attribute _instanceId
        , TF.assign "privilege" <$> TF.attribute _privilege
        ]

instance TF.IsValid (DbAccountPrivilegeResource s) where
    validator = P.mempty

instance P.HasAccountName (DbAccountPrivilegeResource s) (TF.Attr s P.Text) where
    accountName =
        P.lens (_accountName :: DbAccountPrivilegeResource s -> TF.Attr s P.Text)
               (\s a -> s { _accountName = a } :: DbAccountPrivilegeResource s)

instance P.HasDbNames (DbAccountPrivilegeResource s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    dbNames =
        P.lens (_dbNames :: DbAccountPrivilegeResource s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _dbNames = a } :: DbAccountPrivilegeResource s)

instance P.HasInstanceId (DbAccountPrivilegeResource s) (TF.Attr s P.Text) where
    instanceId =
        P.lens (_instanceId :: DbAccountPrivilegeResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceId = a } :: DbAccountPrivilegeResource s)

instance P.HasPrivilege (DbAccountPrivilegeResource s) (TF.Attr s P.Text) where
    privilege =
        P.lens (_privilege :: DbAccountPrivilegeResource s -> TF.Attr s P.Text)
               (\s a -> s { _privilege = a } :: DbAccountPrivilegeResource s)

-- | @alicloud_db_backup_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/db_backup_policy.html terraform documentation>
-- for more information.
data DbBackupPolicyResource s = DbBackupPolicyResource'
    { _backupTime         :: TF.Attr s P.Text
    -- ^ @backup_time@ - (Optional)
    --
    , _instanceId         :: TF.Attr s P.Text
    -- ^ @instance_id@ - (Required, Forces New)
    --
    , _logBackup          :: TF.Attr s P.Bool
    -- ^ @log_backup@ - (Optional)
    --
    , _logRetentionPeriod :: TF.Attr s P.Int
    -- ^ @log_retention_period@ - (Optional)
    --
    , _retentionPeriod    :: TF.Attr s P.Int
    -- ^ @retention_period@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

dbBackupPolicyResource
    :: TF.Attr s P.Text -- ^ @instance_id@ - 'P.instanceId'
    -> P.Resource (DbBackupPolicyResource s)
dbBackupPolicyResource _instanceId =
    TF.unsafeResource "alicloud_db_backup_policy" TF.validator $
        DbBackupPolicyResource'
            { _backupTime = TF.value "02:00Z-03:00Z"
            , _instanceId = _instanceId
            , _logBackup = TF.value P.True
            , _logRetentionPeriod = TF.value 7
            , _retentionPeriod = TF.value 7
            }

instance TF.IsObject (DbBackupPolicyResource s) where
    toObject DbBackupPolicyResource'{..} = P.catMaybes
        [ TF.assign "backup_time" <$> TF.attribute _backupTime
        , TF.assign "instance_id" <$> TF.attribute _instanceId
        , TF.assign "log_backup" <$> TF.attribute _logBackup
        , TF.assign "log_retention_period" <$> TF.attribute _logRetentionPeriod
        , TF.assign "retention_period" <$> TF.attribute _retentionPeriod
        ]

instance TF.IsValid (DbBackupPolicyResource s) where
    validator = P.mempty

instance P.HasBackupTime (DbBackupPolicyResource s) (TF.Attr s P.Text) where
    backupTime =
        P.lens (_backupTime :: DbBackupPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _backupTime = a } :: DbBackupPolicyResource s)

instance P.HasInstanceId (DbBackupPolicyResource s) (TF.Attr s P.Text) where
    instanceId =
        P.lens (_instanceId :: DbBackupPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceId = a } :: DbBackupPolicyResource s)

instance P.HasLogBackup (DbBackupPolicyResource s) (TF.Attr s P.Bool) where
    logBackup =
        P.lens (_logBackup :: DbBackupPolicyResource s -> TF.Attr s P.Bool)
               (\s a -> s { _logBackup = a } :: DbBackupPolicyResource s)

instance P.HasLogRetentionPeriod (DbBackupPolicyResource s) (TF.Attr s P.Int) where
    logRetentionPeriod =
        P.lens (_logRetentionPeriod :: DbBackupPolicyResource s -> TF.Attr s P.Int)
               (\s a -> s { _logRetentionPeriod = a } :: DbBackupPolicyResource s)

instance P.HasRetentionPeriod (DbBackupPolicyResource s) (TF.Attr s P.Int) where
    retentionPeriod =
        P.lens (_retentionPeriod :: DbBackupPolicyResource s -> TF.Attr s P.Int)
               (\s a -> s { _retentionPeriod = a } :: DbBackupPolicyResource s)

instance s ~ s' => P.HasComputedBackupPeriod (TF.Ref s' (DbBackupPolicyResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedBackupPeriod x = TF.compute (TF.refKey x) "backup_period"

-- | @alicloud_db_connection@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/db_connection.html terraform documentation>
-- for more information.
data DbConnectionResource s = DbConnectionResource'
    { _instanceId :: TF.Attr s P.Text
    -- ^ @instance_id@ - (Required, Forces New)
    --
    , _port       :: TF.Attr s P.Text
    -- ^ @port@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

dbConnectionResource
    :: TF.Attr s P.Text -- ^ @instance_id@ - 'P.instanceId'
    -> P.Resource (DbConnectionResource s)
dbConnectionResource _instanceId =
    TF.unsafeResource "alicloud_db_connection" TF.validator $
        DbConnectionResource'
            { _instanceId = _instanceId
            , _port = TF.value "3306"
            }

instance TF.IsObject (DbConnectionResource s) where
    toObject DbConnectionResource'{..} = P.catMaybes
        [ TF.assign "instance_id" <$> TF.attribute _instanceId
        , TF.assign "port" <$> TF.attribute _port
        ]

instance TF.IsValid (DbConnectionResource s) where
    validator = P.mempty

instance P.HasInstanceId (DbConnectionResource s) (TF.Attr s P.Text) where
    instanceId =
        P.lens (_instanceId :: DbConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceId = a } :: DbConnectionResource s)

instance P.HasPort (DbConnectionResource s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: DbConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: DbConnectionResource s)

instance s ~ s' => P.HasComputedConnectionPrefix (TF.Ref s' (DbConnectionResource s)) (TF.Attr s P.Text) where
    computedConnectionPrefix x = TF.compute (TF.refKey x) "connection_prefix"

instance s ~ s' => P.HasComputedConnectionString (TF.Ref s' (DbConnectionResource s)) (TF.Attr s P.Text) where
    computedConnectionString x = TF.compute (TF.refKey x) "connection_string"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (DbConnectionResource s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

-- | @alicloud_db_database@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/db_database.html terraform documentation>
-- for more information.
data DbDatabaseResource s = DbDatabaseResource'
    { _characterSet :: TF.Attr s P.Text
    -- ^ @character_set@ - (Optional, Forces New)
    --
    , _description  :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _instanceId   :: TF.Attr s P.Text
    -- ^ @instance_id@ - (Required, Forces New)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

dbDatabaseResource
    :: TF.Attr s P.Text -- ^ @instance_id@ - 'P.instanceId'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (DbDatabaseResource s)
dbDatabaseResource _instanceId _name =
    TF.unsafeResource "alicloud_db_database" TF.validator $
        DbDatabaseResource'
            { _characterSet = TF.value "utf8"
            , _description = TF.Nil
            , _instanceId = _instanceId
            , _name = _name
            }

instance TF.IsObject (DbDatabaseResource s) where
    toObject DbDatabaseResource'{..} = P.catMaybes
        [ TF.assign "character_set" <$> TF.attribute _characterSet
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "instance_id" <$> TF.attribute _instanceId
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (DbDatabaseResource s) where
    validator = P.mempty

instance P.HasCharacterSet (DbDatabaseResource s) (TF.Attr s P.Text) where
    characterSet =
        P.lens (_characterSet :: DbDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _characterSet = a } :: DbDatabaseResource s)

instance P.HasDescription (DbDatabaseResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: DbDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: DbDatabaseResource s)

instance P.HasInstanceId (DbDatabaseResource s) (TF.Attr s P.Text) where
    instanceId =
        P.lens (_instanceId :: DbDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceId = a } :: DbDatabaseResource s)

instance P.HasName (DbDatabaseResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DbDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DbDatabaseResource s)

-- | @alicloud_db_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/db_instance.html terraform documentation>
-- for more information.
data DbInstanceResource s = DbInstanceResource'
    { _engine             :: TF.Attr s P.Text
    -- ^ @engine@ - (Required, Forces New)
    --
    , _engineVersion      :: TF.Attr s P.Text
    -- ^ @engine_version@ - (Required, Forces New)
    --
    , _instanceChargeType :: TF.Attr s P.Text
    -- ^ @instance_charge_type@ - (Optional, Forces New)
    --
    , _instanceName       :: TF.Attr s P.Text
    -- ^ @instance_name@ - (Optional)
    --
    , _instanceStorage    :: TF.Attr s P.Int
    -- ^ @instance_storage@ - (Required)
    --
    , _instanceType       :: TF.Attr s P.Text
    -- ^ @instance_type@ - (Required)
    --
    , _period             :: TF.Attr s P.Int
    -- ^ @period@ - (Optional)
    --
    , _vswitchId          :: TF.Attr s P.Text
    -- ^ @vswitch_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

dbInstanceResource
    :: TF.Attr s P.Text -- ^ @engine@ - 'P.engine'
    -> TF.Attr s P.Int -- ^ @instance_storage@ - 'P.instanceStorage'
    -> TF.Attr s P.Text -- ^ @instance_type@ - 'P.instanceType'
    -> TF.Attr s P.Text -- ^ @engine_version@ - 'P.engineVersion'
    -> P.Resource (DbInstanceResource s)
dbInstanceResource _engine _instanceStorage _instanceType _engineVersion =
    TF.unsafeResource "alicloud_db_instance" TF.validator $
        DbInstanceResource'
            { _engine = _engine
            , _engineVersion = _engineVersion
            , _instanceChargeType = TF.Nil
            , _instanceName = TF.Nil
            , _instanceStorage = _instanceStorage
            , _instanceType = _instanceType
            , _period = TF.value 1
            , _vswitchId = TF.Nil
            }

instance TF.IsObject (DbInstanceResource s) where
    toObject DbInstanceResource'{..} = P.catMaybes
        [ TF.assign "engine" <$> TF.attribute _engine
        , TF.assign "engine_version" <$> TF.attribute _engineVersion
        , TF.assign "instance_charge_type" <$> TF.attribute _instanceChargeType
        , TF.assign "instance_name" <$> TF.attribute _instanceName
        , TF.assign "instance_storage" <$> TF.attribute _instanceStorage
        , TF.assign "instance_type" <$> TF.attribute _instanceType
        , TF.assign "period" <$> TF.attribute _period
        , TF.assign "vswitch_id" <$> TF.attribute _vswitchId
        ]

instance TF.IsValid (DbInstanceResource s) where
    validator = P.mempty

instance P.HasEngine (DbInstanceResource s) (TF.Attr s P.Text) where
    engine =
        P.lens (_engine :: DbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _engine = a } :: DbInstanceResource s)

instance P.HasEngineVersion (DbInstanceResource s) (TF.Attr s P.Text) where
    engineVersion =
        P.lens (_engineVersion :: DbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _engineVersion = a } :: DbInstanceResource s)

instance P.HasInstanceChargeType (DbInstanceResource s) (TF.Attr s P.Text) where
    instanceChargeType =
        P.lens (_instanceChargeType :: DbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceChargeType = a } :: DbInstanceResource s)

instance P.HasInstanceName (DbInstanceResource s) (TF.Attr s P.Text) where
    instanceName =
        P.lens (_instanceName :: DbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceName = a } :: DbInstanceResource s)

instance P.HasInstanceStorage (DbInstanceResource s) (TF.Attr s P.Int) where
    instanceStorage =
        P.lens (_instanceStorage :: DbInstanceResource s -> TF.Attr s P.Int)
               (\s a -> s { _instanceStorage = a } :: DbInstanceResource s)

instance P.HasInstanceType (DbInstanceResource s) (TF.Attr s P.Text) where
    instanceType =
        P.lens (_instanceType :: DbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceType = a } :: DbInstanceResource s)

instance P.HasPeriod (DbInstanceResource s) (TF.Attr s P.Int) where
    period =
        P.lens (_period :: DbInstanceResource s -> TF.Attr s P.Int)
               (\s a -> s { _period = a } :: DbInstanceResource s)

instance P.HasVswitchId (DbInstanceResource s) (TF.Attr s P.Text) where
    vswitchId =
        P.lens (_vswitchId :: DbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _vswitchId = a } :: DbInstanceResource s)

instance s ~ s' => P.HasComputedConnectionString (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedConnectionString x = TF.compute (TF.refKey x) "connection_string"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedSecurityIps (TF.Ref s' (DbInstanceResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityIps x = TF.compute (TF.refKey x) "security_ips"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedZoneId x = TF.compute (TF.refKey x) "zone_id"

-- | @alicloud_disk@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/disk.html terraform documentation>
-- for more information.
data DiskResource s = DiskResource'
    { _availabilityZone :: TF.Attr s P.Text
    -- ^ @availability_zone@ - (Required, Forces New)
    --
    , _category         :: TF.Attr s P.Text
    -- ^ @category@ - (Optional, Forces New)
    --
    , _description      :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _encrypted        :: TF.Attr s P.Bool
    -- ^ @encrypted@ - (Optional, Forces New)
    --
    , _name             :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _size             :: TF.Attr s P.Int
    -- ^ @size@ - (Optional)
    --
    , _snapshotId       :: TF.Attr s P.Text
    -- ^ @snapshot_id@ - (Optional)
    --
    , _tags             :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

diskResource
    :: TF.Attr s P.Text -- ^ @availability_zone@ - 'P.availabilityZone'
    -> P.Resource (DiskResource s)
diskResource _availabilityZone =
    TF.unsafeResource "alicloud_disk" TF.validator $
        DiskResource'
            { _availabilityZone = _availabilityZone
            , _category = TF.Nil
            , _description = TF.Nil
            , _encrypted = TF.Nil
            , _name = TF.Nil
            , _size = TF.Nil
            , _snapshotId = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (DiskResource s) where
    toObject DiskResource'{..} = P.catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availabilityZone
        , TF.assign "category" <$> TF.attribute _category
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "encrypted" <$> TF.attribute _encrypted
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "snapshot_id" <$> TF.attribute _snapshotId
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (DiskResource s) where
    validator = P.mempty

instance P.HasAvailabilityZone (DiskResource s) (TF.Attr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: DiskResource s -> TF.Attr s P.Text)
               (\s a -> s { _availabilityZone = a } :: DiskResource s)

instance P.HasCategory (DiskResource s) (TF.Attr s P.Text) where
    category =
        P.lens (_category :: DiskResource s -> TF.Attr s P.Text)
               (\s a -> s { _category = a } :: DiskResource s)

instance P.HasDescription (DiskResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: DiskResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: DiskResource s)

instance P.HasEncrypted (DiskResource s) (TF.Attr s P.Bool) where
    encrypted =
        P.lens (_encrypted :: DiskResource s -> TF.Attr s P.Bool)
               (\s a -> s { _encrypted = a } :: DiskResource s)

instance P.HasName (DiskResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DiskResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DiskResource s)

instance P.HasSize (DiskResource s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: DiskResource s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: DiskResource s)

instance P.HasSnapshotId (DiskResource s) (TF.Attr s P.Text) where
    snapshotId =
        P.lens (_snapshotId :: DiskResource s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotId = a } :: DiskResource s)

instance P.HasTags (DiskResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DiskResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DiskResource s)

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (DiskResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

-- | @alicloud_disk_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/disk_attachment.html terraform documentation>
-- for more information.
data DiskAttachmentResource s = DiskAttachmentResource'
    { _diskId     :: TF.Attr s P.Text
    -- ^ @disk_id@ - (Optional, Forces New)
    --
    , _instanceId :: TF.Attr s P.Text
    -- ^ @instance_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

diskAttachmentResource
    :: P.Resource (DiskAttachmentResource s)
diskAttachmentResource =
    TF.unsafeResource "alicloud_disk_attachment" TF.validator $
        DiskAttachmentResource'
            { _diskId = TF.Nil
            , _instanceId = TF.Nil
            }

instance TF.IsObject (DiskAttachmentResource s) where
    toObject DiskAttachmentResource'{..} = P.catMaybes
        [ TF.assign "disk_id" <$> TF.attribute _diskId
        , TF.assign "instance_id" <$> TF.attribute _instanceId
        ]

instance TF.IsValid (DiskAttachmentResource s) where
    validator = P.mempty

instance P.HasDiskId (DiskAttachmentResource s) (TF.Attr s P.Text) where
    diskId =
        P.lens (_diskId :: DiskAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _diskId = a } :: DiskAttachmentResource s)

instance P.HasInstanceId (DiskAttachmentResource s) (TF.Attr s P.Text) where
    instanceId =
        P.lens (_instanceId :: DiskAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceId = a } :: DiskAttachmentResource s)

-- | @alicloud_dns@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/dns.html terraform documentation>
-- for more information.
data DnsResource s = DnsResource'
    { _groupId :: TF.Attr s P.Text
    -- ^ @group_id@ - (Optional)
    --
    , _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

dnsResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (DnsResource s)
dnsResource _name =
    TF.unsafeResource "alicloud_dns" TF.validator $
        DnsResource'
            { _groupId = TF.Nil
            , _name = _name
            }

instance TF.IsObject (DnsResource s) where
    toObject DnsResource'{..} = P.catMaybes
        [ TF.assign "group_id" <$> TF.attribute _groupId
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (DnsResource s) where
    validator = P.mempty

instance P.HasGroupId (DnsResource s) (TF.Attr s P.Text) where
    groupId =
        P.lens (_groupId :: DnsResource s -> TF.Attr s P.Text)
               (\s a -> s { _groupId = a } :: DnsResource s)

instance P.HasName (DnsResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DnsResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DnsResource s)

instance s ~ s' => P.HasComputedDnsServer (TF.Ref s' (DnsResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedDnsServer x = TF.compute (TF.refKey x) "dns_server"

-- | @alicloud_dns_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/dns_group.html terraform documentation>
-- for more information.
data DnsGroupResource s = DnsGroupResource'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

dnsGroupResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (DnsGroupResource s)
dnsGroupResource _name =
    TF.unsafeResource "alicloud_dns_group" TF.validator $
        DnsGroupResource'
            { _name = _name
            }

instance TF.IsObject (DnsGroupResource s) where
    toObject DnsGroupResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (DnsGroupResource s) where
    validator = P.mempty

instance P.HasName (DnsGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DnsGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DnsGroupResource s)

-- | @alicloud_dns_record@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/dns_record.html terraform documentation>
-- for more information.
data DnsRecordResource s = DnsRecordResource'
    { _hostRecord :: TF.Attr s P.Text
    -- ^ @host_record@ - (Required)
    --
    , _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _priority   :: TF.Attr s P.Int
    -- ^ @priority@ - (Optional)
    --
    , _routing    :: TF.Attr s P.Text
    -- ^ @routing@ - (Optional)
    --
    , _ttl        :: TF.Attr s P.Int
    -- ^ @ttl@ - (Optional)
    --
    , _type'      :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _value      :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

dnsRecordResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @host_record@ - 'P.hostRecord'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> P.Resource (DnsRecordResource s)
dnsRecordResource _name _hostRecord _type' _value =
    TF.unsafeResource "alicloud_dns_record" TF.validator $
        DnsRecordResource'
            { _hostRecord = _hostRecord
            , _name = _name
            , _priority = TF.Nil
            , _routing = TF.value "default"
            , _ttl = TF.value 600
            , _type' = _type'
            , _value = _value
            }

instance TF.IsObject (DnsRecordResource s) where
    toObject DnsRecordResource'{..} = P.catMaybes
        [ TF.assign "host_record" <$> TF.attribute _hostRecord
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "routing" <$> TF.attribute _routing
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (DnsRecordResource s) where
    validator = P.mempty

instance P.HasHostRecord (DnsRecordResource s) (TF.Attr s P.Text) where
    hostRecord =
        P.lens (_hostRecord :: DnsRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _hostRecord = a } :: DnsRecordResource s)

instance P.HasName (DnsRecordResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DnsRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DnsRecordResource s)

instance P.HasPriority (DnsRecordResource s) (TF.Attr s P.Int) where
    priority =
        P.lens (_priority :: DnsRecordResource s -> TF.Attr s P.Int)
               (\s a -> s { _priority = a } :: DnsRecordResource s)

instance P.HasRouting (DnsRecordResource s) (TF.Attr s P.Text) where
    routing =
        P.lens (_routing :: DnsRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _routing = a } :: DnsRecordResource s)

instance P.HasTtl (DnsRecordResource s) (TF.Attr s P.Int) where
    ttl =
        P.lens (_ttl :: DnsRecordResource s -> TF.Attr s P.Int)
               (\s a -> s { _ttl = a } :: DnsRecordResource s)

instance P.HasType' (DnsRecordResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: DnsRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: DnsRecordResource s)

instance P.HasValue (DnsRecordResource s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: DnsRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: DnsRecordResource s)

instance s ~ s' => P.HasComputedLocked (TF.Ref s' (DnsRecordResource s)) (TF.Attr s P.Bool) where
    computedLocked x = TF.compute (TF.refKey x) "locked"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (DnsRecordResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

-- | @alicloud_eip@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/eip.html terraform documentation>
-- for more information.
data EipResource s = EipResource'
    { _bandwidth          :: TF.Attr s P.Int
    -- ^ @bandwidth@ - (Optional)
    --
    , _description        :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _instanceChargeType :: TF.Attr s P.Text
    -- ^ @instance_charge_type@ - (Optional, Forces New)
    --
    , _internetChargeType :: TF.Attr s P.Text
    -- ^ @internet_charge_type@ - (Optional, Forces New)
    --
    , _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _period             :: TF.Attr s P.Int
    -- ^ @period@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

eipResource
    :: P.Resource (EipResource s)
eipResource =
    TF.unsafeResource "alicloud_eip" TF.validator $
        EipResource'
            { _bandwidth = TF.value 5
            , _description = TF.Nil
            , _instanceChargeType = TF.Nil
            , _internetChargeType = TF.value "PayByTraffic"
            , _name = TF.Nil
            , _period = TF.value 1
            }

instance TF.IsObject (EipResource s) where
    toObject EipResource'{..} = P.catMaybes
        [ TF.assign "bandwidth" <$> TF.attribute _bandwidth
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "instance_charge_type" <$> TF.attribute _instanceChargeType
        , TF.assign "internet_charge_type" <$> TF.attribute _internetChargeType
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "period" <$> TF.attribute _period
        ]

instance TF.IsValid (EipResource s) where
    validator = P.mempty

instance P.HasBandwidth (EipResource s) (TF.Attr s P.Int) where
    bandwidth =
        P.lens (_bandwidth :: EipResource s -> TF.Attr s P.Int)
               (\s a -> s { _bandwidth = a } :: EipResource s)

instance P.HasDescription (EipResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: EipResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: EipResource s)

instance P.HasInstanceChargeType (EipResource s) (TF.Attr s P.Text) where
    instanceChargeType =
        P.lens (_instanceChargeType :: EipResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceChargeType = a } :: EipResource s)

instance P.HasInternetChargeType (EipResource s) (TF.Attr s P.Text) where
    internetChargeType =
        P.lens (_internetChargeType :: EipResource s -> TF.Attr s P.Text)
               (\s a -> s { _internetChargeType = a } :: EipResource s)

instance P.HasName (EipResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EipResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: EipResource s)

instance P.HasPeriod (EipResource s) (TF.Attr s P.Int) where
    period =
        P.lens (_period :: EipResource s -> TF.Attr s P.Int)
               (\s a -> s { _period = a } :: EipResource s)

instance s ~ s' => P.HasComputedInstance (TF.Ref s' (EipResource s)) (TF.Attr s P.Text) where
    computedInstance x = TF.compute (TF.refKey x) "instance"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (EipResource s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (EipResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

-- | @alicloud_eip_association@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/eip_association.html terraform documentation>
-- for more information.
data EipAssociationResource s = EipAssociationResource'
    deriving (P.Show, P.Eq, P.Ord)

eipAssociationResource
    :: P.Resource (EipAssociationResource s)
eipAssociationResource =
    TF.unsafeResource "alicloud_eip_association" TF.validator $
        EipAssociationResource'

instance TF.IsObject (EipAssociationResource s) where
    toObject _ = []

instance TF.IsValid (EipAssociationResource s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAllocationId (TF.Ref s' (EipAssociationResource s)) (TF.Attr s P.Text) where
    computedAllocationId x = TF.compute (TF.refKey x) "allocation_id"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (EipAssociationResource s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

-- | @alicloud_ess_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/ess_attachment.html terraform documentation>
-- for more information.
data EssAttachmentResource s = EssAttachmentResource'
    { _force          :: TF.Attr s P.Bool
    -- ^ @force@ - (Optional)
    --
    , _instanceIds    :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @instance_ids@ - (Required)
    --
    , _scalingGroupId :: TF.Attr s P.Text
    -- ^ @scaling_group_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

essAttachmentResource
    :: TF.Attr s P.Text -- ^ @scaling_group_id@ - 'P.scalingGroupId'
    -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)) -- ^ @instance_ids@ - 'P.instanceIds'
    -> P.Resource (EssAttachmentResource s)
essAttachmentResource _scalingGroupId _instanceIds =
    TF.unsafeResource "alicloud_ess_attachment" TF.validator $
        EssAttachmentResource'
            { _force = TF.value P.False
            , _instanceIds = _instanceIds
            , _scalingGroupId = _scalingGroupId
            }

instance TF.IsObject (EssAttachmentResource s) where
    toObject EssAttachmentResource'{..} = P.catMaybes
        [ TF.assign "force" <$> TF.attribute _force
        , TF.assign "instance_ids" <$> TF.attribute _instanceIds
        , TF.assign "scaling_group_id" <$> TF.attribute _scalingGroupId
        ]

instance TF.IsValid (EssAttachmentResource s) where
    validator = P.mempty

instance P.HasForce (EssAttachmentResource s) (TF.Attr s P.Bool) where
    force =
        P.lens (_force :: EssAttachmentResource s -> TF.Attr s P.Bool)
               (\s a -> s { _force = a } :: EssAttachmentResource s)

instance P.HasInstanceIds (EssAttachmentResource s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    instanceIds =
        P.lens (_instanceIds :: EssAttachmentResource s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _instanceIds = a } :: EssAttachmentResource s)

instance P.HasScalingGroupId (EssAttachmentResource s) (TF.Attr s P.Text) where
    scalingGroupId =
        P.lens (_scalingGroupId :: EssAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _scalingGroupId = a } :: EssAttachmentResource s)

-- | @alicloud_ess_scaling_configuration@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/ess_scaling_configuration.html terraform documentation>
-- for more information.
data EssScalingConfigurationResource s = EssScalingConfigurationResource'
    { _dataDisk                :: TF.Attr s [TF.Attr s (DataDiskSetting s)]
    -- ^ @data_disk@ - (Optional, Forces New)
    --
    , _enable                  :: TF.Attr s P.Bool
    -- ^ @enable@ - (Optional)
    --
    , _forceDelete             :: TF.Attr s P.Bool
    -- ^ @force_delete@ - (Optional)
    --
    , _imageId                 :: TF.Attr s P.Text
    -- ^ @image_id@ - (Required, Forces New)
    --
    , _instanceName            :: TF.Attr s P.Text
    -- ^ @instance_name@ - (Optional)
    --
    , _instanceType            :: TF.Attr s P.Text
    -- ^ @instance_type@ - (Required, Forces New)
    --
    , _internetChargeType      :: TF.Attr s P.Text
    -- ^ @internet_charge_type@ - (Optional, Forces New)
    --
    , _internetMaxBandwidthOut :: TF.Attr s P.Int
    -- ^ @internet_max_bandwidth_out@ - (Optional, Forces New)
    --
    , _isOutdated              :: TF.Attr s P.Bool
    -- ^ @is_outdated@ - (Optional)
    --
    , _keyName                 :: TF.Attr s P.Text
    -- ^ @key_name@ - (Optional, Forces New)
    --
    , _roleName                :: TF.Attr s P.Text
    -- ^ @role_name@ - (Optional, Forces New)
    --
    , _scalingGroupId          :: TF.Attr s P.Text
    -- ^ @scaling_group_id@ - (Required, Forces New)
    --
    , _securityGroupId         :: TF.Attr s P.Text
    -- ^ @security_group_id@ - (Required, Forces New)
    --
    , _systemDiskCategory      :: TF.Attr s P.Text
    -- ^ @system_disk_category@ - (Optional, Forces New)
    --
    , _tags                    :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional, Forces New)
    --
    , _userData                :: TF.Attr s P.Text
    -- ^ @user_data@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

essScalingConfigurationResource
    :: TF.Attr s P.Text -- ^ @image_id@ - 'P.imageId'
    -> TF.Attr s P.Text -- ^ @scaling_group_id@ - 'P.scalingGroupId'
    -> TF.Attr s P.Text -- ^ @security_group_id@ - 'P.securityGroupId'
    -> TF.Attr s P.Text -- ^ @instance_type@ - 'P.instanceType'
    -> P.Resource (EssScalingConfigurationResource s)
essScalingConfigurationResource _imageId _scalingGroupId _securityGroupId _instanceType =
    TF.unsafeResource "alicloud_ess_scaling_configuration" TF.validator $
        EssScalingConfigurationResource'
            { _dataDisk = TF.Nil
            , _enable = TF.Nil
            , _forceDelete = TF.value P.False
            , _imageId = _imageId
            , _instanceName = TF.value "ESS-Instance"
            , _instanceType = _instanceType
            , _internetChargeType = TF.Nil
            , _internetMaxBandwidthOut = TF.Nil
            , _isOutdated = TF.Nil
            , _keyName = TF.Nil
            , _roleName = TF.Nil
            , _scalingGroupId = _scalingGroupId
            , _securityGroupId = _securityGroupId
            , _systemDiskCategory = TF.Nil
            , _tags = TF.Nil
            , _userData = TF.Nil
            }

instance TF.IsObject (EssScalingConfigurationResource s) where
    toObject EssScalingConfigurationResource'{..} = P.catMaybes
        [ TF.assign "data_disk" <$> TF.attribute _dataDisk
        , TF.assign "enable" <$> TF.attribute _enable
        , TF.assign "force_delete" <$> TF.attribute _forceDelete
        , TF.assign "image_id" <$> TF.attribute _imageId
        , TF.assign "instance_name" <$> TF.attribute _instanceName
        , TF.assign "instance_type" <$> TF.attribute _instanceType
        , TF.assign "internet_charge_type" <$> TF.attribute _internetChargeType
        , TF.assign "internet_max_bandwidth_out" <$> TF.attribute _internetMaxBandwidthOut
        , TF.assign "is_outdated" <$> TF.attribute _isOutdated
        , TF.assign "key_name" <$> TF.attribute _keyName
        , TF.assign "role_name" <$> TF.attribute _roleName
        , TF.assign "scaling_group_id" <$> TF.attribute _scalingGroupId
        , TF.assign "security_group_id" <$> TF.attribute _securityGroupId
        , TF.assign "system_disk_category" <$> TF.attribute _systemDiskCategory
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "user_data" <$> TF.attribute _userData
        ]

instance TF.IsValid (EssScalingConfigurationResource s) where
    validator = P.mempty

instance P.HasDataDisk (EssScalingConfigurationResource s) (TF.Attr s [TF.Attr s (DataDiskSetting s)]) where
    dataDisk =
        P.lens (_dataDisk :: EssScalingConfigurationResource s -> TF.Attr s [TF.Attr s (DataDiskSetting s)])
               (\s a -> s { _dataDisk = a } :: EssScalingConfigurationResource s)

instance P.HasEnable (EssScalingConfigurationResource s) (TF.Attr s P.Bool) where
    enable =
        P.lens (_enable :: EssScalingConfigurationResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enable = a } :: EssScalingConfigurationResource s)

instance P.HasForceDelete (EssScalingConfigurationResource s) (TF.Attr s P.Bool) where
    forceDelete =
        P.lens (_forceDelete :: EssScalingConfigurationResource s -> TF.Attr s P.Bool)
               (\s a -> s { _forceDelete = a } :: EssScalingConfigurationResource s)

instance P.HasImageId (EssScalingConfigurationResource s) (TF.Attr s P.Text) where
    imageId =
        P.lens (_imageId :: EssScalingConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _imageId = a } :: EssScalingConfigurationResource s)

instance P.HasInstanceName (EssScalingConfigurationResource s) (TF.Attr s P.Text) where
    instanceName =
        P.lens (_instanceName :: EssScalingConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceName = a } :: EssScalingConfigurationResource s)

instance P.HasInstanceType (EssScalingConfigurationResource s) (TF.Attr s P.Text) where
    instanceType =
        P.lens (_instanceType :: EssScalingConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceType = a } :: EssScalingConfigurationResource s)

instance P.HasInternetChargeType (EssScalingConfigurationResource s) (TF.Attr s P.Text) where
    internetChargeType =
        P.lens (_internetChargeType :: EssScalingConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _internetChargeType = a } :: EssScalingConfigurationResource s)

instance P.HasInternetMaxBandwidthOut (EssScalingConfigurationResource s) (TF.Attr s P.Int) where
    internetMaxBandwidthOut =
        P.lens (_internetMaxBandwidthOut :: EssScalingConfigurationResource s -> TF.Attr s P.Int)
               (\s a -> s { _internetMaxBandwidthOut = a } :: EssScalingConfigurationResource s)

instance P.HasIsOutdated (EssScalingConfigurationResource s) (TF.Attr s P.Bool) where
    isOutdated =
        P.lens (_isOutdated :: EssScalingConfigurationResource s -> TF.Attr s P.Bool)
               (\s a -> s { _isOutdated = a } :: EssScalingConfigurationResource s)

instance P.HasKeyName (EssScalingConfigurationResource s) (TF.Attr s P.Text) where
    keyName =
        P.lens (_keyName :: EssScalingConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _keyName = a } :: EssScalingConfigurationResource s)

instance P.HasRoleName (EssScalingConfigurationResource s) (TF.Attr s P.Text) where
    roleName =
        P.lens (_roleName :: EssScalingConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _roleName = a } :: EssScalingConfigurationResource s)

instance P.HasScalingGroupId (EssScalingConfigurationResource s) (TF.Attr s P.Text) where
    scalingGroupId =
        P.lens (_scalingGroupId :: EssScalingConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _scalingGroupId = a } :: EssScalingConfigurationResource s)

instance P.HasSecurityGroupId (EssScalingConfigurationResource s) (TF.Attr s P.Text) where
    securityGroupId =
        P.lens (_securityGroupId :: EssScalingConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _securityGroupId = a } :: EssScalingConfigurationResource s)

instance P.HasSystemDiskCategory (EssScalingConfigurationResource s) (TF.Attr s P.Text) where
    systemDiskCategory =
        P.lens (_systemDiskCategory :: EssScalingConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _systemDiskCategory = a } :: EssScalingConfigurationResource s)

instance P.HasTags (EssScalingConfigurationResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: EssScalingConfigurationResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: EssScalingConfigurationResource s)

instance P.HasUserData (EssScalingConfigurationResource s) (TF.Attr s P.Text) where
    userData =
        P.lens (_userData :: EssScalingConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _userData = a } :: EssScalingConfigurationResource s)

instance s ~ s' => P.HasComputedActive (TF.Ref s' (EssScalingConfigurationResource s)) (TF.Attr s P.Bool) where
    computedActive x = TF.compute (TF.refKey x) "active"

instance s ~ s' => P.HasComputedInternetMaxBandwidthIn (TF.Ref s' (EssScalingConfigurationResource s)) (TF.Attr s P.Int) where
    computedInternetMaxBandwidthIn x = TF.compute (TF.refKey x) "internet_max_bandwidth_in"

instance s ~ s' => P.HasComputedScalingConfigurationName (TF.Ref s' (EssScalingConfigurationResource s)) (TF.Attr s P.Text) where
    computedScalingConfigurationName x = TF.compute (TF.refKey x) "scaling_configuration_name"

instance s ~ s' => P.HasComputedSubstitute (TF.Ref s' (EssScalingConfigurationResource s)) (TF.Attr s P.Text) where
    computedSubstitute x = TF.compute (TF.refKey x) "substitute"

-- | @alicloud_ess_scaling_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/ess_scaling_group.html terraform documentation>
-- for more information.
data EssScalingGroupResource s = EssScalingGroupResource'
    { _dbInstanceIds    :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @db_instance_ids@ - (Optional, Forces New)
    --
    , _defaultCooldown  :: TF.Attr s P.Int
    -- ^ @default_cooldown@ - (Optional)
    --
    , _loadbalancerIds  :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @loadbalancer_ids@ - (Optional, Forces New)
    --
    , _maxSize          :: TF.Attr s P.Int
    -- ^ @max_size@ - (Required)
    --
    , _minSize          :: TF.Attr s P.Int
    -- ^ @min_size@ - (Required)
    --
    , _removalPolicies  :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @removal_policies@ - (Optional)
    --
    , _scalingGroupName :: TF.Attr s P.Text
    -- ^ @scaling_group_name@ - (Optional)
    --
    , _vswitchIds       :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @vswitch_ids@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

essScalingGroupResource
    :: TF.Attr s P.Int -- ^ @max_size@ - 'P.maxSize'
    -> TF.Attr s P.Int -- ^ @min_size@ - 'P.minSize'
    -> P.Resource (EssScalingGroupResource s)
essScalingGroupResource _maxSize _minSize =
    TF.unsafeResource "alicloud_ess_scaling_group" TF.validator $
        EssScalingGroupResource'
            { _dbInstanceIds = TF.Nil
            , _defaultCooldown = TF.value 300
            , _loadbalancerIds = TF.Nil
            , _maxSize = _maxSize
            , _minSize = _minSize
            , _removalPolicies = TF.Nil
            , _scalingGroupName = TF.Nil
            , _vswitchIds = TF.Nil
            }

instance TF.IsObject (EssScalingGroupResource s) where
    toObject EssScalingGroupResource'{..} = P.catMaybes
        [ TF.assign "db_instance_ids" <$> TF.attribute _dbInstanceIds
        , TF.assign "default_cooldown" <$> TF.attribute _defaultCooldown
        , TF.assign "loadbalancer_ids" <$> TF.attribute _loadbalancerIds
        , TF.assign "max_size" <$> TF.attribute _maxSize
        , TF.assign "min_size" <$> TF.attribute _minSize
        , TF.assign "removal_policies" <$> TF.attribute _removalPolicies
        , TF.assign "scaling_group_name" <$> TF.attribute _scalingGroupName
        , TF.assign "vswitch_ids" <$> TF.attribute _vswitchIds
        ]

instance TF.IsValid (EssScalingGroupResource s) where
    validator = P.mempty

instance P.HasDbInstanceIds (EssScalingGroupResource s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    dbInstanceIds =
        P.lens (_dbInstanceIds :: EssScalingGroupResource s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _dbInstanceIds = a } :: EssScalingGroupResource s)

instance P.HasDefaultCooldown (EssScalingGroupResource s) (TF.Attr s P.Int) where
    defaultCooldown =
        P.lens (_defaultCooldown :: EssScalingGroupResource s -> TF.Attr s P.Int)
               (\s a -> s { _defaultCooldown = a } :: EssScalingGroupResource s)

instance P.HasLoadbalancerIds (EssScalingGroupResource s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    loadbalancerIds =
        P.lens (_loadbalancerIds :: EssScalingGroupResource s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _loadbalancerIds = a } :: EssScalingGroupResource s)

instance P.HasMaxSize (EssScalingGroupResource s) (TF.Attr s P.Int) where
    maxSize =
        P.lens (_maxSize :: EssScalingGroupResource s -> TF.Attr s P.Int)
               (\s a -> s { _maxSize = a } :: EssScalingGroupResource s)

instance P.HasMinSize (EssScalingGroupResource s) (TF.Attr s P.Int) where
    minSize =
        P.lens (_minSize :: EssScalingGroupResource s -> TF.Attr s P.Int)
               (\s a -> s { _minSize = a } :: EssScalingGroupResource s)

instance P.HasRemovalPolicies (EssScalingGroupResource s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    removalPolicies =
        P.lens (_removalPolicies :: EssScalingGroupResource s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _removalPolicies = a } :: EssScalingGroupResource s)

instance P.HasScalingGroupName (EssScalingGroupResource s) (TF.Attr s P.Text) where
    scalingGroupName =
        P.lens (_scalingGroupName :: EssScalingGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _scalingGroupName = a } :: EssScalingGroupResource s)

instance P.HasVswitchIds (EssScalingGroupResource s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    vswitchIds =
        P.lens (_vswitchIds :: EssScalingGroupResource s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _vswitchIds = a } :: EssScalingGroupResource s)

-- | @alicloud_ess_scaling_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/ess_scaling_rule.html terraform documentation>
-- for more information.
data EssScalingRuleResource s = EssScalingRuleResource'
    { _adjustmentType  :: TF.Attr s P.Text
    -- ^ @adjustment_type@ - (Required)
    --
    , _adjustmentValue :: TF.Attr s P.Int
    -- ^ @adjustment_value@ - (Required)
    --
    , _cooldown        :: TF.Attr s P.Int
    -- ^ @cooldown@ - (Optional)
    --
    , _scalingGroupId  :: TF.Attr s P.Text
    -- ^ @scaling_group_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

essScalingRuleResource
    :: TF.Attr s P.Text -- ^ @scaling_group_id@ - 'P.scalingGroupId'
    -> TF.Attr s P.Text -- ^ @adjustment_type@ - 'P.adjustmentType'
    -> TF.Attr s P.Int -- ^ @adjustment_value@ - 'P.adjustmentValue'
    -> P.Resource (EssScalingRuleResource s)
essScalingRuleResource _scalingGroupId _adjustmentType _adjustmentValue =
    TF.unsafeResource "alicloud_ess_scaling_rule" TF.validator $
        EssScalingRuleResource'
            { _adjustmentType = _adjustmentType
            , _adjustmentValue = _adjustmentValue
            , _cooldown = TF.Nil
            , _scalingGroupId = _scalingGroupId
            }

instance TF.IsObject (EssScalingRuleResource s) where
    toObject EssScalingRuleResource'{..} = P.catMaybes
        [ TF.assign "adjustment_type" <$> TF.attribute _adjustmentType
        , TF.assign "adjustment_value" <$> TF.attribute _adjustmentValue
        , TF.assign "cooldown" <$> TF.attribute _cooldown
        , TF.assign "scaling_group_id" <$> TF.attribute _scalingGroupId
        ]

instance TF.IsValid (EssScalingRuleResource s) where
    validator = P.mempty

instance P.HasAdjustmentType (EssScalingRuleResource s) (TF.Attr s P.Text) where
    adjustmentType =
        P.lens (_adjustmentType :: EssScalingRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _adjustmentType = a } :: EssScalingRuleResource s)

instance P.HasAdjustmentValue (EssScalingRuleResource s) (TF.Attr s P.Int) where
    adjustmentValue =
        P.lens (_adjustmentValue :: EssScalingRuleResource s -> TF.Attr s P.Int)
               (\s a -> s { _adjustmentValue = a } :: EssScalingRuleResource s)

instance P.HasCooldown (EssScalingRuleResource s) (TF.Attr s P.Int) where
    cooldown =
        P.lens (_cooldown :: EssScalingRuleResource s -> TF.Attr s P.Int)
               (\s a -> s { _cooldown = a } :: EssScalingRuleResource s)

instance P.HasScalingGroupId (EssScalingRuleResource s) (TF.Attr s P.Text) where
    scalingGroupId =
        P.lens (_scalingGroupId :: EssScalingRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _scalingGroupId = a } :: EssScalingRuleResource s)

instance s ~ s' => P.HasComputedAri (TF.Ref s' (EssScalingRuleResource s)) (TF.Attr s P.Text) where
    computedAri x = TF.compute (TF.refKey x) "ari"

instance s ~ s' => P.HasComputedScalingRuleName (TF.Ref s' (EssScalingRuleResource s)) (TF.Attr s P.Text) where
    computedScalingRuleName x = TF.compute (TF.refKey x) "scaling_rule_name"

-- | @alicloud_ess_schedule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/ess_schedule.html terraform documentation>
-- for more information.
data EssScheduleResource s = EssScheduleResource'
    { _launchExpirationTime :: TF.Attr s P.Int
    -- ^ @launch_expiration_time@ - (Optional)
    --
    , _launchTime           :: TF.Attr s P.Text
    -- ^ @launch_time@ - (Required)
    --
    , _scheduledAction      :: TF.Attr s P.Text
    -- ^ @scheduled_action@ - (Required)
    --
    , _scheduledTaskName    :: TF.Attr s P.Text
    -- ^ @scheduled_task_name@ - (Optional)
    --
    , _taskEnabled          :: TF.Attr s P.Bool
    -- ^ @task_enabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

essScheduleResource
    :: TF.Attr s P.Text -- ^ @scheduled_action@ - 'P.scheduledAction'
    -> TF.Attr s P.Text -- ^ @launch_time@ - 'P.launchTime'
    -> P.Resource (EssScheduleResource s)
essScheduleResource _scheduledAction _launchTime =
    TF.unsafeResource "alicloud_ess_schedule" TF.validator $
        EssScheduleResource'
            { _launchExpirationTime = TF.value 600
            , _launchTime = _launchTime
            , _scheduledAction = _scheduledAction
            , _scheduledTaskName = TF.Nil
            , _taskEnabled = TF.value P.True
            }

instance TF.IsObject (EssScheduleResource s) where
    toObject EssScheduleResource'{..} = P.catMaybes
        [ TF.assign "launch_expiration_time" <$> TF.attribute _launchExpirationTime
        , TF.assign "launch_time" <$> TF.attribute _launchTime
        , TF.assign "scheduled_action" <$> TF.attribute _scheduledAction
        , TF.assign "scheduled_task_name" <$> TF.attribute _scheduledTaskName
        , TF.assign "task_enabled" <$> TF.attribute _taskEnabled
        ]

instance TF.IsValid (EssScheduleResource s) where
    validator = P.mempty

instance P.HasLaunchExpirationTime (EssScheduleResource s) (TF.Attr s P.Int) where
    launchExpirationTime =
        P.lens (_launchExpirationTime :: EssScheduleResource s -> TF.Attr s P.Int)
               (\s a -> s { _launchExpirationTime = a } :: EssScheduleResource s)

instance P.HasLaunchTime (EssScheduleResource s) (TF.Attr s P.Text) where
    launchTime =
        P.lens (_launchTime :: EssScheduleResource s -> TF.Attr s P.Text)
               (\s a -> s { _launchTime = a } :: EssScheduleResource s)

instance P.HasScheduledAction (EssScheduleResource s) (TF.Attr s P.Text) where
    scheduledAction =
        P.lens (_scheduledAction :: EssScheduleResource s -> TF.Attr s P.Text)
               (\s a -> s { _scheduledAction = a } :: EssScheduleResource s)

instance P.HasScheduledTaskName (EssScheduleResource s) (TF.Attr s P.Text) where
    scheduledTaskName =
        P.lens (_scheduledTaskName :: EssScheduleResource s -> TF.Attr s P.Text)
               (\s a -> s { _scheduledTaskName = a } :: EssScheduleResource s)

instance P.HasTaskEnabled (EssScheduleResource s) (TF.Attr s P.Bool) where
    taskEnabled =
        P.lens (_taskEnabled :: EssScheduleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _taskEnabled = a } :: EssScheduleResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (EssScheduleResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedRecurrenceEndTime (TF.Ref s' (EssScheduleResource s)) (TF.Attr s P.Text) where
    computedRecurrenceEndTime x = TF.compute (TF.refKey x) "recurrence_end_time"

instance s ~ s' => P.HasComputedRecurrenceType (TF.Ref s' (EssScheduleResource s)) (TF.Attr s P.Text) where
    computedRecurrenceType x = TF.compute (TF.refKey x) "recurrence_type"

instance s ~ s' => P.HasComputedRecurrenceValue (TF.Ref s' (EssScheduleResource s)) (TF.Attr s P.Text) where
    computedRecurrenceValue x = TF.compute (TF.refKey x) "recurrence_value"

-- | @alicloud_fc_function@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/fc_function.html terraform documentation>
-- for more information.
data FcFunctionResource s = FcFunctionResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _filename    :: TF.Attr s P.Text
    -- ^ @filename@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'ossBucket'
    -- * 'ossKey'
    , _handler     :: TF.Attr s P.Text
    -- ^ @handler@ - (Required)
    --
    , _memorySize  :: TF.Attr s P.Int
    -- ^ @memory_size@ - (Optional)
    --
    , _namePrefix  :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    , _ossBucket   :: TF.Attr s P.Text
    -- ^ @oss_bucket@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'filename'
    , _ossKey      :: TF.Attr s P.Text
    -- ^ @oss_key@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'filename'
    , _runtime     :: TF.Attr s P.Text
    -- ^ @runtime@ - (Required)
    --
    , _service     :: TF.Attr s P.Text
    -- ^ @service@ - (Required, Forces New)
    --
    , _timeout     :: TF.Attr s P.Int
    -- ^ @timeout@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

fcFunctionResource
    :: TF.Attr s P.Text -- ^ @handler@ - 'P.handler'
    -> TF.Attr s P.Text -- ^ @runtime@ - 'P.runtime'
    -> TF.Attr s P.Text -- ^ @service@ - 'P.service'
    -> P.Resource (FcFunctionResource s)
fcFunctionResource _handler _runtime _service =
    TF.unsafeResource "alicloud_fc_function" TF.validator $
        FcFunctionResource'
            { _description = TF.Nil
            , _filename = TF.Nil
            , _handler = _handler
            , _memorySize = TF.value 128
            , _namePrefix = TF.Nil
            , _ossBucket = TF.Nil
            , _ossKey = TF.Nil
            , _runtime = _runtime
            , _service = _service
            , _timeout = TF.value 3
            }

instance TF.IsObject (FcFunctionResource s) where
    toObject FcFunctionResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "filename" <$> TF.attribute _filename
        , TF.assign "handler" <$> TF.attribute _handler
        , TF.assign "memory_size" <$> TF.attribute _memorySize
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "oss_bucket" <$> TF.attribute _ossBucket
        , TF.assign "oss_key" <$> TF.attribute _ossKey
        , TF.assign "runtime" <$> TF.attribute _runtime
        , TF.assign "service" <$> TF.attribute _service
        , TF.assign "timeout" <$> TF.attribute _timeout
        ]

instance TF.IsValid (FcFunctionResource s) where
    validator = TF.fieldsValidator (\FcFunctionResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_filename P.== TF.Nil)
              then P.Nothing
              else P.Just ("_filename",
                            [ "_ossBucket"                            , "_ossKey"
                            ])
        , if (_ossBucket P.== TF.Nil)
              then P.Nothing
              else P.Just ("_ossBucket",
                            [ "_filename"
                            ])
        , if (_ossKey P.== TF.Nil)
              then P.Nothing
              else P.Just ("_ossKey",
                            [ "_filename"
                            ])
        ])

instance P.HasDescription (FcFunctionResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: FcFunctionResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: FcFunctionResource s)

instance P.HasFilename (FcFunctionResource s) (TF.Attr s P.Text) where
    filename =
        P.lens (_filename :: FcFunctionResource s -> TF.Attr s P.Text)
               (\s a -> s { _filename = a } :: FcFunctionResource s)

instance P.HasHandler (FcFunctionResource s) (TF.Attr s P.Text) where
    handler =
        P.lens (_handler :: FcFunctionResource s -> TF.Attr s P.Text)
               (\s a -> s { _handler = a } :: FcFunctionResource s)

instance P.HasMemorySize (FcFunctionResource s) (TF.Attr s P.Int) where
    memorySize =
        P.lens (_memorySize :: FcFunctionResource s -> TF.Attr s P.Int)
               (\s a -> s { _memorySize = a } :: FcFunctionResource s)

instance P.HasNamePrefix (FcFunctionResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: FcFunctionResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: FcFunctionResource s)

instance P.HasOssBucket (FcFunctionResource s) (TF.Attr s P.Text) where
    ossBucket =
        P.lens (_ossBucket :: FcFunctionResource s -> TF.Attr s P.Text)
               (\s a -> s { _ossBucket = a } :: FcFunctionResource s)

instance P.HasOssKey (FcFunctionResource s) (TF.Attr s P.Text) where
    ossKey =
        P.lens (_ossKey :: FcFunctionResource s -> TF.Attr s P.Text)
               (\s a -> s { _ossKey = a } :: FcFunctionResource s)

instance P.HasRuntime (FcFunctionResource s) (TF.Attr s P.Text) where
    runtime =
        P.lens (_runtime :: FcFunctionResource s -> TF.Attr s P.Text)
               (\s a -> s { _runtime = a } :: FcFunctionResource s)

instance P.HasService (FcFunctionResource s) (TF.Attr s P.Text) where
    service =
        P.lens (_service :: FcFunctionResource s -> TF.Attr s P.Text)
               (\s a -> s { _service = a } :: FcFunctionResource s)

instance P.HasTimeout (FcFunctionResource s) (TF.Attr s P.Int) where
    timeout =
        P.lens (_timeout :: FcFunctionResource s -> TF.Attr s P.Int)
               (\s a -> s { _timeout = a } :: FcFunctionResource s)

instance s ~ s' => P.HasComputedLastModified (TF.Ref s' (FcFunctionResource s)) (TF.Attr s P.Text) where
    computedLastModified x = TF.compute (TF.refKey x) "last_modified"

instance s ~ s' => P.HasComputedName (TF.Ref s' (FcFunctionResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @alicloud_fc_service@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/fc_service.html terraform documentation>
-- for more information.
data FcServiceResource s = FcServiceResource'
    { _description    :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _internetAccess :: TF.Attr s P.Bool
    -- ^ @internet_access@ - (Optional)
    --
    , _logConfig      :: TF.Attr s (LogConfigSetting s)
    -- ^ @log_config@ - (Optional)
    --
    , _namePrefix     :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    , _role           :: TF.Attr s P.Text
    -- ^ @role@ - (Optional)
    --
    , _vpcConfig      :: TF.Attr s (VpcConfigSetting s)
    -- ^ @vpc_config@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

fcServiceResource
    :: P.Resource (FcServiceResource s)
fcServiceResource =
    TF.unsafeResource "alicloud_fc_service" TF.validator $
        FcServiceResource'
            { _description = TF.Nil
            , _internetAccess = TF.value P.True
            , _logConfig = TF.Nil
            , _namePrefix = TF.Nil
            , _role = TF.Nil
            , _vpcConfig = TF.Nil
            }

instance TF.IsObject (FcServiceResource s) where
    toObject FcServiceResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "internet_access" <$> TF.attribute _internetAccess
        , TF.assign "log_config" <$> TF.attribute _logConfig
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "vpc_config" <$> TF.attribute _vpcConfig
        ]

instance TF.IsValid (FcServiceResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_logConfig"
                  (_logConfig
                      :: FcServiceResource s -> TF.Attr s (LogConfigSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_vpcConfig"
                  (_vpcConfig
                      :: FcServiceResource s -> TF.Attr s (VpcConfigSetting s))
                  TF.validator

instance P.HasDescription (FcServiceResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: FcServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: FcServiceResource s)

instance P.HasInternetAccess (FcServiceResource s) (TF.Attr s P.Bool) where
    internetAccess =
        P.lens (_internetAccess :: FcServiceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _internetAccess = a } :: FcServiceResource s)

instance P.HasLogConfig (FcServiceResource s) (TF.Attr s (LogConfigSetting s)) where
    logConfig =
        P.lens (_logConfig :: FcServiceResource s -> TF.Attr s (LogConfigSetting s))
               (\s a -> s { _logConfig = a } :: FcServiceResource s)

instance P.HasNamePrefix (FcServiceResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: FcServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: FcServiceResource s)

instance P.HasRole (FcServiceResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: FcServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: FcServiceResource s)

instance P.HasVpcConfig (FcServiceResource s) (TF.Attr s (VpcConfigSetting s)) where
    vpcConfig =
        P.lens (_vpcConfig :: FcServiceResource s -> TF.Attr s (VpcConfigSetting s))
               (\s a -> s { _vpcConfig = a } :: FcServiceResource s)

instance s ~ s' => P.HasComputedLastModified (TF.Ref s' (FcServiceResource s)) (TF.Attr s P.Text) where
    computedLastModified x = TF.compute (TF.refKey x) "last_modified"

instance s ~ s' => P.HasComputedName (TF.Ref s' (FcServiceResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @alicloud_fc_trigger@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/fc_trigger.html terraform documentation>
-- for more information.
data FcTriggerResource s = FcTriggerResource'
    { _config     :: TF.Attr s P.Text
    -- ^ @config@ - (Required)
    --
    , _function   :: TF.Attr s P.Text
    -- ^ @function@ - (Required, Forces New)
    --
    , _namePrefix :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    , _role       :: TF.Attr s P.Text
    -- ^ @role@ - (Optional)
    --
    , _service    :: TF.Attr s P.Text
    -- ^ @service@ - (Required, Forces New)
    --
    , _sourceArn  :: TF.Attr s P.Text
    -- ^ @source_arn@ - (Optional, Forces New)
    --
    , _type'      :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

fcTriggerResource
    :: TF.Attr s P.Text -- ^ @config@ - 'P.config'
    -> TF.Attr s P.Text -- ^ @function@ - 'P.function'
    -> TF.Attr s P.Text -- ^ @service@ - 'P.service'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> P.Resource (FcTriggerResource s)
fcTriggerResource _config _function _service _type' =
    TF.unsafeResource "alicloud_fc_trigger" TF.validator $
        FcTriggerResource'
            { _config = _config
            , _function = _function
            , _namePrefix = TF.Nil
            , _role = TF.Nil
            , _service = _service
            , _sourceArn = TF.Nil
            , _type' = _type'
            }

instance TF.IsObject (FcTriggerResource s) where
    toObject FcTriggerResource'{..} = P.catMaybes
        [ TF.assign "config" <$> TF.attribute _config
        , TF.assign "function" <$> TF.attribute _function
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "service" <$> TF.attribute _service
        , TF.assign "source_arn" <$> TF.attribute _sourceArn
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (FcTriggerResource s) where
    validator = P.mempty

instance P.HasConfig (FcTriggerResource s) (TF.Attr s P.Text) where
    config =
        P.lens (_config :: FcTriggerResource s -> TF.Attr s P.Text)
               (\s a -> s { _config = a } :: FcTriggerResource s)

instance P.HasFunction (FcTriggerResource s) (TF.Attr s P.Text) where
    function =
        P.lens (_function :: FcTriggerResource s -> TF.Attr s P.Text)
               (\s a -> s { _function = a } :: FcTriggerResource s)

instance P.HasNamePrefix (FcTriggerResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: FcTriggerResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: FcTriggerResource s)

instance P.HasRole (FcTriggerResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: FcTriggerResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: FcTriggerResource s)

instance P.HasService (FcTriggerResource s) (TF.Attr s P.Text) where
    service =
        P.lens (_service :: FcTriggerResource s -> TF.Attr s P.Text)
               (\s a -> s { _service = a } :: FcTriggerResource s)

instance P.HasSourceArn (FcTriggerResource s) (TF.Attr s P.Text) where
    sourceArn =
        P.lens (_sourceArn :: FcTriggerResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceArn = a } :: FcTriggerResource s)

instance P.HasType' (FcTriggerResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: FcTriggerResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: FcTriggerResource s)

instance s ~ s' => P.HasComputedLastModified (TF.Ref s' (FcTriggerResource s)) (TF.Attr s P.Text) where
    computedLastModified x = TF.compute (TF.refKey x) "last_modified"

instance s ~ s' => P.HasComputedName (TF.Ref s' (FcTriggerResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @alicloud_forward_entry@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/forward_entry.html terraform documentation>
-- for more information.
data ForwardEntryResource s = ForwardEntryResource'
    { _externalIp     :: TF.Attr s P.Text
    -- ^ @external_ip@ - (Required, Forces New)
    --
    , _externalPort   :: TF.Attr s P.Text
    -- ^ @external_port@ - (Required)
    --
    , _forwardTableId :: TF.Attr s P.Text
    -- ^ @forward_table_id@ - (Required, Forces New)
    --
    , _internalIp     :: TF.Attr s P.Text
    -- ^ @internal_ip@ - (Required)
    --
    , _internalPort   :: TF.Attr s P.Text
    -- ^ @internal_port@ - (Required)
    --
    , _ipProtocol     :: TF.Attr s P.Text
    -- ^ @ip_protocol@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

forwardEntryResource
    :: TF.Attr s P.Text -- ^ @forward_table_id@ - 'P.forwardTableId'
    -> TF.Attr s P.Text -- ^ @external_ip@ - 'P.externalIp'
    -> TF.Attr s P.Text -- ^ @internal_ip@ - 'P.internalIp'
    -> TF.Attr s P.Text -- ^ @external_port@ - 'P.externalPort'
    -> TF.Attr s P.Text -- ^ @internal_port@ - 'P.internalPort'
    -> TF.Attr s P.Text -- ^ @ip_protocol@ - 'P.ipProtocol'
    -> P.Resource (ForwardEntryResource s)
forwardEntryResource _forwardTableId _externalIp _internalIp _externalPort _internalPort _ipProtocol =
    TF.unsafeResource "alicloud_forward_entry" TF.validator $
        ForwardEntryResource'
            { _externalIp = _externalIp
            , _externalPort = _externalPort
            , _forwardTableId = _forwardTableId
            , _internalIp = _internalIp
            , _internalPort = _internalPort
            , _ipProtocol = _ipProtocol
            }

instance TF.IsObject (ForwardEntryResource s) where
    toObject ForwardEntryResource'{..} = P.catMaybes
        [ TF.assign "external_ip" <$> TF.attribute _externalIp
        , TF.assign "external_port" <$> TF.attribute _externalPort
        , TF.assign "forward_table_id" <$> TF.attribute _forwardTableId
        , TF.assign "internal_ip" <$> TF.attribute _internalIp
        , TF.assign "internal_port" <$> TF.attribute _internalPort
        , TF.assign "ip_protocol" <$> TF.attribute _ipProtocol
        ]

instance TF.IsValid (ForwardEntryResource s) where
    validator = P.mempty

instance P.HasExternalIp (ForwardEntryResource s) (TF.Attr s P.Text) where
    externalIp =
        P.lens (_externalIp :: ForwardEntryResource s -> TF.Attr s P.Text)
               (\s a -> s { _externalIp = a } :: ForwardEntryResource s)

instance P.HasExternalPort (ForwardEntryResource s) (TF.Attr s P.Text) where
    externalPort =
        P.lens (_externalPort :: ForwardEntryResource s -> TF.Attr s P.Text)
               (\s a -> s { _externalPort = a } :: ForwardEntryResource s)

instance P.HasForwardTableId (ForwardEntryResource s) (TF.Attr s P.Text) where
    forwardTableId =
        P.lens (_forwardTableId :: ForwardEntryResource s -> TF.Attr s P.Text)
               (\s a -> s { _forwardTableId = a } :: ForwardEntryResource s)

instance P.HasInternalIp (ForwardEntryResource s) (TF.Attr s P.Text) where
    internalIp =
        P.lens (_internalIp :: ForwardEntryResource s -> TF.Attr s P.Text)
               (\s a -> s { _internalIp = a } :: ForwardEntryResource s)

instance P.HasInternalPort (ForwardEntryResource s) (TF.Attr s P.Text) where
    internalPort =
        P.lens (_internalPort :: ForwardEntryResource s -> TF.Attr s P.Text)
               (\s a -> s { _internalPort = a } :: ForwardEntryResource s)

instance P.HasIpProtocol (ForwardEntryResource s) (TF.Attr s P.Text) where
    ipProtocol =
        P.lens (_ipProtocol :: ForwardEntryResource s -> TF.Attr s P.Text)
               (\s a -> s { _ipProtocol = a } :: ForwardEntryResource s)

-- | @alicloud_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/instance.html terraform documentation>
-- for more information.
data InstanceResource s = InstanceResource'
    { _autoRenewPeriod         :: TF.Attr s P.Int
    -- ^ @auto_renew_period@ - (Optional)
    --
    , _description             :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _dryRun                  :: TF.Attr s P.Bool
    -- ^ @dry_run@ - (Optional)
    --
    , _imageId                 :: TF.Attr s P.Text
    -- ^ @image_id@ - (Required)
    --
    , _includeDataDisks        :: TF.Attr s P.Bool
    -- ^ @include_data_disks@ - (Optional)
    --
    , _instanceChargeType      :: TF.Attr s P.Text
    -- ^ @instance_charge_type@ - (Optional)
    --
    , _instanceName            :: TF.Attr s P.Text
    -- ^ @instance_name@ - (Optional)
    --
    , _instanceType            :: TF.Attr s P.Text
    -- ^ @instance_type@ - (Required)
    --
    , _internetChargeType      :: TF.Attr s P.Text
    -- ^ @internet_charge_type@ - (Optional)
    --
    , _internetMaxBandwidthOut :: TF.Attr s P.Int
    -- ^ @internet_max_bandwidth_out@ - (Optional)
    --
    , _isOutdated              :: TF.Attr s P.Bool
    -- ^ @is_outdated@ - (Optional)
    --
    , _password                :: TF.Attr s P.Text
    -- ^ @password@ - (Optional)
    --
    , _period                  :: TF.Attr s P.Int
    -- ^ @period@ - (Optional)
    --
    , _periodUnit              :: TF.Attr s P.Text
    -- ^ @period_unit@ - (Optional)
    --
    , _renewalStatus           :: TF.Attr s P.Text
    -- ^ @renewal_status@ - (Optional)
    --
    , _securityGroups          :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_groups@ - (Required)
    --
    , _spotPriceLimit          :: TF.Attr s P.Double
    -- ^ @spot_price_limit@ - (Optional, Forces New)
    --
    , _spotStrategy            :: TF.Attr s P.Text
    -- ^ @spot_strategy@ - (Optional, Forces New)
    --
    , _systemDiskCategory      :: TF.Attr s P.Text
    -- ^ @system_disk_category@ - (Optional, Forces New)
    --
    , _systemDiskSize          :: TF.Attr s P.Int
    -- ^ @system_disk_size@ - (Optional)
    --
    , _tags                    :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _userData                :: TF.Attr s P.Text
    -- ^ @user_data@ - (Optional, Forces New)
    --
    , _vswitchId               :: TF.Attr s P.Text
    -- ^ @vswitch_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

instanceResource
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @security_groups@ - 'P.securityGroups'
    -> TF.Attr s P.Text -- ^ @image_id@ - 'P.imageId'
    -> TF.Attr s P.Text -- ^ @instance_type@ - 'P.instanceType'
    -> P.Resource (InstanceResource s)
instanceResource _securityGroups _imageId _instanceType =
    TF.unsafeResource "alicloud_instance" TF.validator $
        InstanceResource'
            { _autoRenewPeriod = TF.value 1
            , _description = TF.Nil
            , _dryRun = TF.value P.False
            , _imageId = _imageId
            , _includeDataDisks = TF.value P.True
            , _instanceChargeType = TF.Nil
            , _instanceName = TF.value "ECS-Instance"
            , _instanceType = _instanceType
            , _internetChargeType = TF.Nil
            , _internetMaxBandwidthOut = TF.value 0
            , _isOutdated = TF.Nil
            , _password = TF.Nil
            , _period = TF.value 1
            , _periodUnit = TF.Nil
            , _renewalStatus = TF.Nil
            , _securityGroups = _securityGroups
            , _spotPriceLimit = TF.Nil
            , _spotStrategy = TF.Nil
            , _systemDiskCategory = TF.Nil
            , _systemDiskSize = TF.value 40
            , _tags = TF.Nil
            , _userData = TF.Nil
            , _vswitchId = TF.Nil
            }

instance TF.IsObject (InstanceResource s) where
    toObject InstanceResource'{..} = P.catMaybes
        [ TF.assign "auto_renew_period" <$> TF.attribute _autoRenewPeriod
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "dry_run" <$> TF.attribute _dryRun
        , TF.assign "image_id" <$> TF.attribute _imageId
        , TF.assign "include_data_disks" <$> TF.attribute _includeDataDisks
        , TF.assign "instance_charge_type" <$> TF.attribute _instanceChargeType
        , TF.assign "instance_name" <$> TF.attribute _instanceName
        , TF.assign "instance_type" <$> TF.attribute _instanceType
        , TF.assign "internet_charge_type" <$> TF.attribute _internetChargeType
        , TF.assign "internet_max_bandwidth_out" <$> TF.attribute _internetMaxBandwidthOut
        , TF.assign "is_outdated" <$> TF.attribute _isOutdated
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "period" <$> TF.attribute _period
        , TF.assign "period_unit" <$> TF.attribute _periodUnit
        , TF.assign "renewal_status" <$> TF.attribute _renewalStatus
        , TF.assign "security_groups" <$> TF.attribute _securityGroups
        , TF.assign "spot_price_limit" <$> TF.attribute _spotPriceLimit
        , TF.assign "spot_strategy" <$> TF.attribute _spotStrategy
        , TF.assign "system_disk_category" <$> TF.attribute _systemDiskCategory
        , TF.assign "system_disk_size" <$> TF.attribute _systemDiskSize
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "user_data" <$> TF.attribute _userData
        , TF.assign "vswitch_id" <$> TF.attribute _vswitchId
        ]

instance TF.IsValid (InstanceResource s) where
    validator = P.mempty

instance P.HasAutoRenewPeriod (InstanceResource s) (TF.Attr s P.Int) where
    autoRenewPeriod =
        P.lens (_autoRenewPeriod :: InstanceResource s -> TF.Attr s P.Int)
               (\s a -> s { _autoRenewPeriod = a } :: InstanceResource s)

instance P.HasDescription (InstanceResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: InstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: InstanceResource s)

instance P.HasDryRun (InstanceResource s) (TF.Attr s P.Bool) where
    dryRun =
        P.lens (_dryRun :: InstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _dryRun = a } :: InstanceResource s)

instance P.HasImageId (InstanceResource s) (TF.Attr s P.Text) where
    imageId =
        P.lens (_imageId :: InstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _imageId = a } :: InstanceResource s)

instance P.HasIncludeDataDisks (InstanceResource s) (TF.Attr s P.Bool) where
    includeDataDisks =
        P.lens (_includeDataDisks :: InstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _includeDataDisks = a } :: InstanceResource s)

instance P.HasInstanceChargeType (InstanceResource s) (TF.Attr s P.Text) where
    instanceChargeType =
        P.lens (_instanceChargeType :: InstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceChargeType = a } :: InstanceResource s)

instance P.HasInstanceName (InstanceResource s) (TF.Attr s P.Text) where
    instanceName =
        P.lens (_instanceName :: InstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceName = a } :: InstanceResource s)

instance P.HasInstanceType (InstanceResource s) (TF.Attr s P.Text) where
    instanceType =
        P.lens (_instanceType :: InstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceType = a } :: InstanceResource s)

instance P.HasInternetChargeType (InstanceResource s) (TF.Attr s P.Text) where
    internetChargeType =
        P.lens (_internetChargeType :: InstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _internetChargeType = a } :: InstanceResource s)

instance P.HasInternetMaxBandwidthOut (InstanceResource s) (TF.Attr s P.Int) where
    internetMaxBandwidthOut =
        P.lens (_internetMaxBandwidthOut :: InstanceResource s -> TF.Attr s P.Int)
               (\s a -> s { _internetMaxBandwidthOut = a } :: InstanceResource s)

instance P.HasIsOutdated (InstanceResource s) (TF.Attr s P.Bool) where
    isOutdated =
        P.lens (_isOutdated :: InstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _isOutdated = a } :: InstanceResource s)

instance P.HasPassword (InstanceResource s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: InstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: InstanceResource s)

instance P.HasPeriod (InstanceResource s) (TF.Attr s P.Int) where
    period =
        P.lens (_period :: InstanceResource s -> TF.Attr s P.Int)
               (\s a -> s { _period = a } :: InstanceResource s)

instance P.HasPeriodUnit (InstanceResource s) (TF.Attr s P.Text) where
    periodUnit =
        P.lens (_periodUnit :: InstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _periodUnit = a } :: InstanceResource s)

instance P.HasRenewalStatus (InstanceResource s) (TF.Attr s P.Text) where
    renewalStatus =
        P.lens (_renewalStatus :: InstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _renewalStatus = a } :: InstanceResource s)

instance P.HasSecurityGroups (InstanceResource s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroups =
        P.lens (_securityGroups :: InstanceResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroups = a } :: InstanceResource s)

instance P.HasSpotPriceLimit (InstanceResource s) (TF.Attr s P.Double) where
    spotPriceLimit =
        P.lens (_spotPriceLimit :: InstanceResource s -> TF.Attr s P.Double)
               (\s a -> s { _spotPriceLimit = a } :: InstanceResource s)

instance P.HasSpotStrategy (InstanceResource s) (TF.Attr s P.Text) where
    spotStrategy =
        P.lens (_spotStrategy :: InstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _spotStrategy = a } :: InstanceResource s)

instance P.HasSystemDiskCategory (InstanceResource s) (TF.Attr s P.Text) where
    systemDiskCategory =
        P.lens (_systemDiskCategory :: InstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _systemDiskCategory = a } :: InstanceResource s)

instance P.HasSystemDiskSize (InstanceResource s) (TF.Attr s P.Int) where
    systemDiskSize =
        P.lens (_systemDiskSize :: InstanceResource s -> TF.Attr s P.Int)
               (\s a -> s { _systemDiskSize = a } :: InstanceResource s)

instance P.HasTags (InstanceResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: InstanceResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: InstanceResource s)

instance P.HasUserData (InstanceResource s) (TF.Attr s P.Text) where
    userData =
        P.lens (_userData :: InstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _userData = a } :: InstanceResource s)

instance P.HasVswitchId (InstanceResource s) (TF.Attr s P.Text) where
    vswitchId =
        P.lens (_vswitchId :: InstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _vswitchId = a } :: InstanceResource s)

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedHostName (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedHostName x = TF.compute (TF.refKey x) "host_name"

instance s ~ s' => P.HasComputedInternetMaxBandwidthIn (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Int) where
    computedInternetMaxBandwidthIn x = TF.compute (TF.refKey x) "internet_max_bandwidth_in"

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedKeyName x = TF.compute (TF.refKey x) "key_name"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "private_ip"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedPublicIp x = TF.compute (TF.refKey x) "public_ip"

instance s ~ s' => P.HasComputedRoleName (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedRoleName x = TF.compute (TF.refKey x) "role_name"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

-- | @alicloud_key_pair@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/key_pair.html terraform documentation>
-- for more information.
data KeyPairResource s = KeyPairResource'
    { _keyFile       :: TF.Attr s P.Text
    -- ^ @key_file@ - (Optional, Forces New)
    --
    , _keyNamePrefix :: TF.Attr s P.Text
    -- ^ @key_name_prefix@ - (Optional, Forces New)
    --
    , _publicKey     :: TF.Attr s P.Text
    -- ^ @public_key@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

keyPairResource
    :: P.Resource (KeyPairResource s)
keyPairResource =
    TF.unsafeResource "alicloud_key_pair" TF.validator $
        KeyPairResource'
            { _keyFile = TF.Nil
            , _keyNamePrefix = TF.Nil
            , _publicKey = TF.Nil
            }

instance TF.IsObject (KeyPairResource s) where
    toObject KeyPairResource'{..} = P.catMaybes
        [ TF.assign "key_file" <$> TF.attribute _keyFile
        , TF.assign "key_name_prefix" <$> TF.attribute _keyNamePrefix
        , TF.assign "public_key" <$> TF.attribute _publicKey
        ]

instance TF.IsValid (KeyPairResource s) where
    validator = P.mempty

instance P.HasKeyFile (KeyPairResource s) (TF.Attr s P.Text) where
    keyFile =
        P.lens (_keyFile :: KeyPairResource s -> TF.Attr s P.Text)
               (\s a -> s { _keyFile = a } :: KeyPairResource s)

instance P.HasKeyNamePrefix (KeyPairResource s) (TF.Attr s P.Text) where
    keyNamePrefix =
        P.lens (_keyNamePrefix :: KeyPairResource s -> TF.Attr s P.Text)
               (\s a -> s { _keyNamePrefix = a } :: KeyPairResource s)

instance P.HasPublicKey (KeyPairResource s) (TF.Attr s P.Text) where
    publicKey =
        P.lens (_publicKey :: KeyPairResource s -> TF.Attr s P.Text)
               (\s a -> s { _publicKey = a } :: KeyPairResource s)

instance s ~ s' => P.HasComputedFingerPrint (TF.Ref s' (KeyPairResource s)) (TF.Attr s P.Text) where
    computedFingerPrint x = TF.compute (TF.refKey x) "finger_print"

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (KeyPairResource s)) (TF.Attr s P.Text) where
    computedKeyName x = TF.compute (TF.refKey x) "key_name"

-- | @alicloud_key_pair_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/key_pair_attachment.html terraform documentation>
-- for more information.
data KeyPairAttachmentResource s = KeyPairAttachmentResource'
    { _instanceIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @instance_ids@ - (Required, Forces New)
    --
    , _keyName     :: TF.Attr s P.Text
    -- ^ @key_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

keyPairAttachmentResource
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @instance_ids@ - 'P.instanceIds'
    -> TF.Attr s P.Text -- ^ @key_name@ - 'P.keyName'
    -> P.Resource (KeyPairAttachmentResource s)
keyPairAttachmentResource _instanceIds _keyName =
    TF.unsafeResource "alicloud_key_pair_attachment" TF.validator $
        KeyPairAttachmentResource'
            { _instanceIds = _instanceIds
            , _keyName = _keyName
            }

instance TF.IsObject (KeyPairAttachmentResource s) where
    toObject KeyPairAttachmentResource'{..} = P.catMaybes
        [ TF.assign "instance_ids" <$> TF.attribute _instanceIds
        , TF.assign "key_name" <$> TF.attribute _keyName
        ]

instance TF.IsValid (KeyPairAttachmentResource s) where
    validator = P.mempty

instance P.HasInstanceIds (KeyPairAttachmentResource s) (TF.Attr s [TF.Attr s P.Text]) where
    instanceIds =
        P.lens (_instanceIds :: KeyPairAttachmentResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _instanceIds = a } :: KeyPairAttachmentResource s)

instance P.HasKeyName (KeyPairAttachmentResource s) (TF.Attr s P.Text) where
    keyName =
        P.lens (_keyName :: KeyPairAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _keyName = a } :: KeyPairAttachmentResource s)

-- | @alicloud_kms_key@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/kms_key.html terraform documentation>
-- for more information.
data KmsKeyResource s = KmsKeyResource'
    { _deletionWindowInDays :: TF.Attr s P.Int
    -- ^ @deletion_window_in_days@ - (Optional)
    --
    , _description          :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _isEnabled            :: TF.Attr s P.Bool
    -- ^ @is_enabled@ - (Optional)
    --
    , _keyUsage             :: TF.Attr s P.Text
    -- ^ @key_usage@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

kmsKeyResource
    :: P.Resource (KmsKeyResource s)
kmsKeyResource =
    TF.unsafeResource "alicloud_kms_key" TF.validator $
        KmsKeyResource'
            { _deletionWindowInDays = TF.value 30
            , _description = TF.value "From Terraform"
            , _isEnabled = TF.value P.True
            , _keyUsage = TF.Nil
            }

instance TF.IsObject (KmsKeyResource s) where
    toObject KmsKeyResource'{..} = P.catMaybes
        [ TF.assign "deletion_window_in_days" <$> TF.attribute _deletionWindowInDays
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "is_enabled" <$> TF.attribute _isEnabled
        , TF.assign "key_usage" <$> TF.attribute _keyUsage
        ]

instance TF.IsValid (KmsKeyResource s) where
    validator = P.mempty

instance P.HasDeletionWindowInDays (KmsKeyResource s) (TF.Attr s P.Int) where
    deletionWindowInDays =
        P.lens (_deletionWindowInDays :: KmsKeyResource s -> TF.Attr s P.Int)
               (\s a -> s { _deletionWindowInDays = a } :: KmsKeyResource s)

instance P.HasDescription (KmsKeyResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: KmsKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: KmsKeyResource s)

instance P.HasIsEnabled (KmsKeyResource s) (TF.Attr s P.Bool) where
    isEnabled =
        P.lens (_isEnabled :: KmsKeyResource s -> TF.Attr s P.Bool)
               (\s a -> s { _isEnabled = a } :: KmsKeyResource s)

instance P.HasKeyUsage (KmsKeyResource s) (TF.Attr s P.Text) where
    keyUsage =
        P.lens (_keyUsage :: KmsKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _keyUsage = a } :: KmsKeyResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (KmsKeyResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @alicloud_log_machine_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/log_machine_group.html terraform documentation>
-- for more information.
data LogMachineGroupResource s = LogMachineGroupResource'
    { _identifyList :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @identify_list@ - (Required)
    --
    , _identifyType :: TF.Attr s P.Text
    -- ^ @identify_type@ - (Optional)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project      :: TF.Attr s P.Text
    -- ^ @project@ - (Required, Forces New)
    --
    , _topic        :: TF.Attr s P.Text
    -- ^ @topic@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

logMachineGroupResource
    :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text)) -- ^ @identify_list@ - 'P.identifyList'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @project@ - 'P.project'
    -> P.Resource (LogMachineGroupResource s)
logMachineGroupResource _identifyList _name _project =
    TF.unsafeResource "alicloud_log_machine_group" TF.validator $
        LogMachineGroupResource'
            { _identifyList = _identifyList
            , _identifyType = TF.value "ip"
            , _name = _name
            , _project = _project
            , _topic = TF.Nil
            }

instance TF.IsObject (LogMachineGroupResource s) where
    toObject LogMachineGroupResource'{..} = P.catMaybes
        [ TF.assign "identify_list" <$> TF.attribute _identifyList
        , TF.assign "identify_type" <$> TF.attribute _identifyType
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "topic" <$> TF.attribute _topic
        ]

instance TF.IsValid (LogMachineGroupResource s) where
    validator = P.mempty

instance P.HasIdentifyList (LogMachineGroupResource s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    identifyList =
        P.lens (_identifyList :: LogMachineGroupResource s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _identifyList = a } :: LogMachineGroupResource s)

instance P.HasIdentifyType (LogMachineGroupResource s) (TF.Attr s P.Text) where
    identifyType =
        P.lens (_identifyType :: LogMachineGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _identifyType = a } :: LogMachineGroupResource s)

instance P.HasName (LogMachineGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LogMachineGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LogMachineGroupResource s)

instance P.HasProject (LogMachineGroupResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: LogMachineGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: LogMachineGroupResource s)

instance P.HasTopic (LogMachineGroupResource s) (TF.Attr s P.Text) where
    topic =
        P.lens (_topic :: LogMachineGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _topic = a } :: LogMachineGroupResource s)

-- | @alicloud_log_project@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/log_project.html terraform documentation>
-- for more information.
data LogProjectResource s = LogProjectResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

logProjectResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (LogProjectResource s)
logProjectResource _name =
    TF.unsafeResource "alicloud_log_project" TF.validator $
        LogProjectResource'
            { _description = TF.Nil
            , _name = _name
            }

instance TF.IsObject (LogProjectResource s) where
    toObject LogProjectResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (LogProjectResource s) where
    validator = P.mempty

instance P.HasDescription (LogProjectResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: LogProjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: LogProjectResource s)

instance P.HasName (LogProjectResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LogProjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LogProjectResource s)

-- | @alicloud_log_store@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/log_store.html terraform documentation>
-- for more information.
data LogStoreResource s = LogStoreResource'
    { _name            :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project         :: TF.Attr s P.Text
    -- ^ @project@ - (Required, Forces New)
    --
    , _retentionPeriod :: TF.Attr s P.Int
    -- ^ @retention_period@ - (Optional)
    --
    , _shardCount      :: TF.Attr s P.Int
    -- ^ @shard_count@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

logStoreResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @project@ - 'P.project'
    -> P.Resource (LogStoreResource s)
logStoreResource _name _project =
    TF.unsafeResource "alicloud_log_store" TF.validator $
        LogStoreResource'
            { _name = _name
            , _project = _project
            , _retentionPeriod = TF.value 30
            , _shardCount = TF.value 2
            }

instance TF.IsObject (LogStoreResource s) where
    toObject LogStoreResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "retention_period" <$> TF.attribute _retentionPeriod
        , TF.assign "shard_count" <$> TF.attribute _shardCount
        ]

instance TF.IsValid (LogStoreResource s) where
    validator = P.mempty

instance P.HasName (LogStoreResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LogStoreResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LogStoreResource s)

instance P.HasProject (LogStoreResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: LogStoreResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: LogStoreResource s)

instance P.HasRetentionPeriod (LogStoreResource s) (TF.Attr s P.Int) where
    retentionPeriod =
        P.lens (_retentionPeriod :: LogStoreResource s -> TF.Attr s P.Int)
               (\s a -> s { _retentionPeriod = a } :: LogStoreResource s)

instance P.HasShardCount (LogStoreResource s) (TF.Attr s P.Int) where
    shardCount =
        P.lens (_shardCount :: LogStoreResource s -> TF.Attr s P.Int)
               (\s a -> s { _shardCount = a } :: LogStoreResource s)

instance s ~ s' => P.HasComputedShards (TF.Ref s' (LogStoreResource s)) (TF.Attr s [TF.Attr s (ShardsSetting s)]) where
    computedShards x = TF.compute (TF.refKey x) "shards"

-- | @alicloud_log_store_index@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/log_store_index.html terraform documentation>
-- for more information.
data LogStoreIndexResource s = LogStoreIndexResource'
    { _fieldSearch :: TF.Attr s (P.NonEmpty (TF.Attr s (FieldSearchSetting s)))
    -- ^ @field_search@ - (Optional)
    --
    , _fullText    :: TF.Attr s (FullTextSetting s)
    -- ^ @full_text@ - (Optional)
    --
    , _logstore    :: TF.Attr s P.Text
    -- ^ @logstore@ - (Required, Forces New)
    --
    , _project     :: TF.Attr s P.Text
    -- ^ @project@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

logStoreIndexResource
    :: TF.Attr s P.Text -- ^ @logstore@ - 'P.logstore'
    -> TF.Attr s P.Text -- ^ @project@ - 'P.project'
    -> P.Resource (LogStoreIndexResource s)
logStoreIndexResource _logstore _project =
    TF.unsafeResource "alicloud_log_store_index" TF.validator $
        LogStoreIndexResource'
            { _fieldSearch = TF.Nil
            , _fullText = TF.Nil
            , _logstore = _logstore
            , _project = _project
            }

instance TF.IsObject (LogStoreIndexResource s) where
    toObject LogStoreIndexResource'{..} = P.catMaybes
        [ TF.assign "field_search" <$> TF.attribute _fieldSearch
        , TF.assign "full_text" <$> TF.attribute _fullText
        , TF.assign "logstore" <$> TF.attribute _logstore
        , TF.assign "project" <$> TF.attribute _project
        ]

instance TF.IsValid (LogStoreIndexResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_fullText"
                  (_fullText
                      :: LogStoreIndexResource s -> TF.Attr s (FullTextSetting s))
                  TF.validator

instance P.HasFieldSearch (LogStoreIndexResource s) (TF.Attr s (P.NonEmpty (TF.Attr s (FieldSearchSetting s)))) where
    fieldSearch =
        P.lens (_fieldSearch :: LogStoreIndexResource s -> TF.Attr s (P.NonEmpty (TF.Attr s (FieldSearchSetting s))))
               (\s a -> s { _fieldSearch = a } :: LogStoreIndexResource s)

instance P.HasFullText (LogStoreIndexResource s) (TF.Attr s (FullTextSetting s)) where
    fullText =
        P.lens (_fullText :: LogStoreIndexResource s -> TF.Attr s (FullTextSetting s))
               (\s a -> s { _fullText = a } :: LogStoreIndexResource s)

instance P.HasLogstore (LogStoreIndexResource s) (TF.Attr s P.Text) where
    logstore =
        P.lens (_logstore :: LogStoreIndexResource s -> TF.Attr s P.Text)
               (\s a -> s { _logstore = a } :: LogStoreIndexResource s)

instance P.HasProject (LogStoreIndexResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: LogStoreIndexResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: LogStoreIndexResource s)

-- | @alicloud_nat_gateway@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/nat_gateway.html terraform documentation>
-- for more information.
data NatGatewayResource s = NatGatewayResource'
    { _description   :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _specification :: TF.Attr s P.Text
    -- ^ @specification@ - (Optional)
    --
    , _vpcId         :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

natGatewayResource
    :: TF.Attr s P.Text -- ^ @vpc_id@ - 'P.vpcId'
    -> P.Resource (NatGatewayResource s)
natGatewayResource _vpcId =
    TF.unsafeResource "alicloud_nat_gateway" TF.validator $
        NatGatewayResource'
            { _description = TF.Nil
            , _specification = TF.Nil
            , _vpcId = _vpcId
            }

instance TF.IsObject (NatGatewayResource s) where
    toObject NatGatewayResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "specification" <$> TF.attribute _specification
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

instance TF.IsValid (NatGatewayResource s) where
    validator = P.mempty

instance P.HasDescription (NatGatewayResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: NatGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: NatGatewayResource s)

instance P.HasSpecification (NatGatewayResource s) (TF.Attr s P.Text) where
    specification =
        P.lens (_specification :: NatGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _specification = a } :: NatGatewayResource s)

instance P.HasVpcId (NatGatewayResource s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: NatGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: NatGatewayResource s)

instance s ~ s' => P.HasComputedBandwidthPackageIds (TF.Ref s' (NatGatewayResource s)) (TF.Attr s P.Text) where
    computedBandwidthPackageIds x = TF.compute (TF.refKey x) "bandwidth_package_ids"

instance s ~ s' => P.HasComputedForwardTableIds (TF.Ref s' (NatGatewayResource s)) (TF.Attr s P.Text) where
    computedForwardTableIds x = TF.compute (TF.refKey x) "forward_table_ids"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NatGatewayResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedSnatTableIds (TF.Ref s' (NatGatewayResource s)) (TF.Attr s P.Text) where
    computedSnatTableIds x = TF.compute (TF.refKey x) "snat_table_ids"

-- | @alicloud_oss_bucket@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/oss_bucket.html terraform documentation>
-- for more information.
data OssBucketResource s = OssBucketResource'
    { _acl             :: TF.Attr s P.Text
    -- ^ @acl@ - (Optional)
    --
    , _bucket          :: TF.Attr s P.Text
    -- ^ @bucket@ - (Optional, Forces New)
    --
    , _corsRule        :: TF.Attr s [TF.Attr s (CorsRuleSetting s)]
    -- ^ @cors_rule@ - (Optional)
    --
    , _lifecycleRule   :: TF.Attr s [TF.Attr s (LifecycleRuleSetting s)]
    -- ^ @lifecycle_rule@ - (Optional)
    --
    , _logging         :: TF.Attr s (LoggingSetting s)
    -- ^ @logging@ - (Optional)
    --
    , _loggingIsenable :: TF.Attr s P.Bool
    -- ^ @logging_isenable@ - (Optional)
    --
    , _website         :: TF.Attr s (WebsiteSetting s)
    -- ^ @website@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

ossBucketResource
    :: P.Resource (OssBucketResource s)
ossBucketResource =
    TF.unsafeResource "alicloud_oss_bucket" TF.validator $
        OssBucketResource'
            { _acl = TF.Nil
            , _bucket = TF.Nil
            , _corsRule = TF.Nil
            , _lifecycleRule = TF.Nil
            , _logging = TF.Nil
            , _loggingIsenable = TF.value P.True
            , _website = TF.Nil
            }

instance TF.IsObject (OssBucketResource s) where
    toObject OssBucketResource'{..} = P.catMaybes
        [ TF.assign "acl" <$> TF.attribute _acl
        , TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "cors_rule" <$> TF.attribute _corsRule
        , TF.assign "lifecycle_rule" <$> TF.attribute _lifecycleRule
        , TF.assign "logging" <$> TF.attribute _logging
        , TF.assign "logging_isenable" <$> TF.attribute _loggingIsenable
        , TF.assign "website" <$> TF.attribute _website
        ]

instance TF.IsValid (OssBucketResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_logging"
                  (_logging
                      :: OssBucketResource s -> TF.Attr s (LoggingSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_website"
                  (_website
                      :: OssBucketResource s -> TF.Attr s (WebsiteSetting s))
                  TF.validator

instance P.HasAcl (OssBucketResource s) (TF.Attr s P.Text) where
    acl =
        P.lens (_acl :: OssBucketResource s -> TF.Attr s P.Text)
               (\s a -> s { _acl = a } :: OssBucketResource s)

instance P.HasBucket (OssBucketResource s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: OssBucketResource s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: OssBucketResource s)

instance P.HasCorsRule (OssBucketResource s) (TF.Attr s [TF.Attr s (CorsRuleSetting s)]) where
    corsRule =
        P.lens (_corsRule :: OssBucketResource s -> TF.Attr s [TF.Attr s (CorsRuleSetting s)])
               (\s a -> s { _corsRule = a } :: OssBucketResource s)

instance P.HasLifecycleRule (OssBucketResource s) (TF.Attr s [TF.Attr s (LifecycleRuleSetting s)]) where
    lifecycleRule =
        P.lens (_lifecycleRule :: OssBucketResource s -> TF.Attr s [TF.Attr s (LifecycleRuleSetting s)])
               (\s a -> s { _lifecycleRule = a } :: OssBucketResource s)

instance P.HasLogging (OssBucketResource s) (TF.Attr s (LoggingSetting s)) where
    logging =
        P.lens (_logging :: OssBucketResource s -> TF.Attr s (LoggingSetting s))
               (\s a -> s { _logging = a } :: OssBucketResource s)

instance P.HasLoggingIsenable (OssBucketResource s) (TF.Attr s P.Bool) where
    loggingIsenable =
        P.lens (_loggingIsenable :: OssBucketResource s -> TF.Attr s P.Bool)
               (\s a -> s { _loggingIsenable = a } :: OssBucketResource s)

instance P.HasWebsite (OssBucketResource s) (TF.Attr s (WebsiteSetting s)) where
    website =
        P.lens (_website :: OssBucketResource s -> TF.Attr s (WebsiteSetting s))
               (\s a -> s { _website = a } :: OssBucketResource s)

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (OssBucketResource s)) (TF.Attr s P.Text) where
    computedCreationDate x = TF.compute (TF.refKey x) "creation_date"

instance s ~ s' => P.HasComputedExtranetEndpoint (TF.Ref s' (OssBucketResource s)) (TF.Attr s P.Text) where
    computedExtranetEndpoint x = TF.compute (TF.refKey x) "extranet_endpoint"

instance s ~ s' => P.HasComputedIntranetEndpoint (TF.Ref s' (OssBucketResource s)) (TF.Attr s P.Text) where
    computedIntranetEndpoint x = TF.compute (TF.refKey x) "intranet_endpoint"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (OssBucketResource s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedOwner (TF.Ref s' (OssBucketResource s)) (TF.Attr s P.Text) where
    computedOwner x = TF.compute (TF.refKey x) "owner"

instance s ~ s' => P.HasComputedRefererConfig (TF.Ref s' (OssBucketResource s)) (TF.Attr s (RefererConfigSetting s)) where
    computedRefererConfig x = TF.compute (TF.refKey x) "referer_config"

instance s ~ s' => P.HasComputedStorageClass (TF.Ref s' (OssBucketResource s)) (TF.Attr s P.Text) where
    computedStorageClass x = TF.compute (TF.refKey x) "storage_class"

-- | @alicloud_oss_bucket_object@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/oss_bucket_object.html terraform documentation>
-- for more information.
data OssBucketObjectResource s = OssBucketObjectResource'
    { _acl                :: TF.Attr s P.Text
    -- ^ @acl@ - (Optional)
    --
    , _bucket             :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required, Forces New)
    --
    , _cacheControl       :: TF.Attr s P.Text
    -- ^ @cache_control@ - (Optional)
    --
    , _content            :: TF.Attr s P.Text
    -- ^ @content@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'source'
    , _contentDisposition :: TF.Attr s P.Text
    -- ^ @content_disposition@ - (Optional)
    --
    , _contentEncoding    :: TF.Attr s P.Text
    -- ^ @content_encoding@ - (Optional)
    --
    , _contentMd5         :: TF.Attr s P.Text
    -- ^ @content_md5@ - (Optional)
    --
    , _expires            :: TF.Attr s P.Text
    -- ^ @expires@ - (Optional)
    --
    , _key                :: TF.Attr s P.Text
    -- ^ @key@ - (Required, Forces New)
    --
    , _source             :: TF.Attr s P.Text
    -- ^ @source@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'content'
    } deriving (P.Show, P.Eq, P.Ord)

ossBucketObjectResource
    :: TF.Attr s P.Text -- ^ @bucket@ - 'P.bucket'
    -> TF.Attr s P.Text -- ^ @key@ - 'P.key'
    -> P.Resource (OssBucketObjectResource s)
ossBucketObjectResource _bucket _key =
    TF.unsafeResource "alicloud_oss_bucket_object" TF.validator $
        OssBucketObjectResource'
            { _acl = TF.Nil
            , _bucket = _bucket
            , _cacheControl = TF.Nil
            , _content = TF.Nil
            , _contentDisposition = TF.Nil
            , _contentEncoding = TF.Nil
            , _contentMd5 = TF.Nil
            , _expires = TF.Nil
            , _key = _key
            , _source = TF.Nil
            }

instance TF.IsObject (OssBucketObjectResource s) where
    toObject OssBucketObjectResource'{..} = P.catMaybes
        [ TF.assign "acl" <$> TF.attribute _acl
        , TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "cache_control" <$> TF.attribute _cacheControl
        , TF.assign "content" <$> TF.attribute _content
        , TF.assign "content_disposition" <$> TF.attribute _contentDisposition
        , TF.assign "content_encoding" <$> TF.attribute _contentEncoding
        , TF.assign "content_md5" <$> TF.attribute _contentMd5
        , TF.assign "expires" <$> TF.attribute _expires
        , TF.assign "key" <$> TF.attribute _key
        , TF.assign "source" <$> TF.attribute _source
        ]

instance TF.IsValid (OssBucketObjectResource s) where
    validator = TF.fieldsValidator (\OssBucketObjectResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_content P.== TF.Nil)
              then P.Nothing
              else P.Just ("_content",
                            [ "_source"
                            ])
        , if (_source P.== TF.Nil)
              then P.Nothing
              else P.Just ("_source",
                            [ "_content"
                            ])
        ])

instance P.HasAcl (OssBucketObjectResource s) (TF.Attr s P.Text) where
    acl =
        P.lens (_acl :: OssBucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _acl = a } :: OssBucketObjectResource s)

instance P.HasBucket (OssBucketObjectResource s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: OssBucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: OssBucketObjectResource s)

instance P.HasCacheControl (OssBucketObjectResource s) (TF.Attr s P.Text) where
    cacheControl =
        P.lens (_cacheControl :: OssBucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _cacheControl = a } :: OssBucketObjectResource s)

instance P.HasContent (OssBucketObjectResource s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: OssBucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _content = a } :: OssBucketObjectResource s)

instance P.HasContentDisposition (OssBucketObjectResource s) (TF.Attr s P.Text) where
    contentDisposition =
        P.lens (_contentDisposition :: OssBucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _contentDisposition = a } :: OssBucketObjectResource s)

instance P.HasContentEncoding (OssBucketObjectResource s) (TF.Attr s P.Text) where
    contentEncoding =
        P.lens (_contentEncoding :: OssBucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _contentEncoding = a } :: OssBucketObjectResource s)

instance P.HasContentMd5 (OssBucketObjectResource s) (TF.Attr s P.Text) where
    contentMd5 =
        P.lens (_contentMd5 :: OssBucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _contentMd5 = a } :: OssBucketObjectResource s)

instance P.HasExpires (OssBucketObjectResource s) (TF.Attr s P.Text) where
    expires =
        P.lens (_expires :: OssBucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _expires = a } :: OssBucketObjectResource s)

instance P.HasKey (OssBucketObjectResource s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: OssBucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: OssBucketObjectResource s)

instance P.HasSource (OssBucketObjectResource s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: OssBucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: OssBucketObjectResource s)

instance s ~ s' => P.HasComputedContentLength (TF.Ref s' (OssBucketObjectResource s)) (TF.Attr s P.Text) where
    computedContentLength x = TF.compute (TF.refKey x) "content_length"

instance s ~ s' => P.HasComputedContentType (TF.Ref s' (OssBucketObjectResource s)) (TF.Attr s P.Text) where
    computedContentType x = TF.compute (TF.refKey x) "content_type"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (OssBucketObjectResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedServerSideEncryption (TF.Ref s' (OssBucketObjectResource s)) (TF.Attr s P.Text) where
    computedServerSideEncryption x = TF.compute (TF.refKey x) "server_side_encryption"

-- | @alicloud_ots_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/ots_instance.html terraform documentation>
-- for more information.
data OtsInstanceResource s = OtsInstanceResource'
    { _accessedBy   :: TF.Attr s P.Text
    -- ^ @accessed_by@ - (Optional)
    --
    , _description  :: TF.Attr s P.Text
    -- ^ @description@ - (Required, Forces New)
    --
    , _instanceType :: TF.Attr s P.Text
    -- ^ @instance_type@ - (Optional, Forces New)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _tags         :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

otsInstanceResource
    :: TF.Attr s P.Text -- ^ @description@ - 'P.description'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (OtsInstanceResource s)
otsInstanceResource _description _name =
    TF.unsafeResource "alicloud_ots_instance" TF.validator $
        OtsInstanceResource'
            { _accessedBy = TF.Nil
            , _description = _description
            , _instanceType = TF.Nil
            , _name = _name
            , _tags = TF.Nil
            }

instance TF.IsObject (OtsInstanceResource s) where
    toObject OtsInstanceResource'{..} = P.catMaybes
        [ TF.assign "accessed_by" <$> TF.attribute _accessedBy
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "instance_type" <$> TF.attribute _instanceType
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (OtsInstanceResource s) where
    validator = P.mempty

instance P.HasAccessedBy (OtsInstanceResource s) (TF.Attr s P.Text) where
    accessedBy =
        P.lens (_accessedBy :: OtsInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _accessedBy = a } :: OtsInstanceResource s)

instance P.HasDescription (OtsInstanceResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: OtsInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: OtsInstanceResource s)

instance P.HasInstanceType (OtsInstanceResource s) (TF.Attr s P.Text) where
    instanceType =
        P.lens (_instanceType :: OtsInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceType = a } :: OtsInstanceResource s)

instance P.HasName (OtsInstanceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: OtsInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: OtsInstanceResource s)

instance P.HasTags (OtsInstanceResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: OtsInstanceResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: OtsInstanceResource s)

-- | @alicloud_ots_instance_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/ots_instance_attachment.html terraform documentation>
-- for more information.
data OtsInstanceAttachmentResource s = OtsInstanceAttachmentResource'
    { _instanceName :: TF.Attr s P.Text
    -- ^ @instance_name@ - (Required, Forces New)
    --
    , _vpcName      :: TF.Attr s P.Text
    -- ^ @vpc_name@ - (Required, Forces New)
    --
    , _vswitchId    :: TF.Attr s P.Text
    -- ^ @vswitch_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

otsInstanceAttachmentResource
    :: TF.Attr s P.Text -- ^ @vswitch_id@ - 'P.vswitchId'
    -> TF.Attr s P.Text -- ^ @instance_name@ - 'P.instanceName'
    -> TF.Attr s P.Text -- ^ @vpc_name@ - 'P.vpcName'
    -> P.Resource (OtsInstanceAttachmentResource s)
otsInstanceAttachmentResource _vswitchId _instanceName _vpcName =
    TF.unsafeResource "alicloud_ots_instance_attachment" TF.validator $
        OtsInstanceAttachmentResource'
            { _instanceName = _instanceName
            , _vpcName = _vpcName
            , _vswitchId = _vswitchId
            }

instance TF.IsObject (OtsInstanceAttachmentResource s) where
    toObject OtsInstanceAttachmentResource'{..} = P.catMaybes
        [ TF.assign "instance_name" <$> TF.attribute _instanceName
        , TF.assign "vpc_name" <$> TF.attribute _vpcName
        , TF.assign "vswitch_id" <$> TF.attribute _vswitchId
        ]

instance TF.IsValid (OtsInstanceAttachmentResource s) where
    validator = P.mempty

instance P.HasInstanceName (OtsInstanceAttachmentResource s) (TF.Attr s P.Text) where
    instanceName =
        P.lens (_instanceName :: OtsInstanceAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceName = a } :: OtsInstanceAttachmentResource s)

instance P.HasVpcName (OtsInstanceAttachmentResource s) (TF.Attr s P.Text) where
    vpcName =
        P.lens (_vpcName :: OtsInstanceAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcName = a } :: OtsInstanceAttachmentResource s)

instance P.HasVswitchId (OtsInstanceAttachmentResource s) (TF.Attr s P.Text) where
    vswitchId =
        P.lens (_vswitchId :: OtsInstanceAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _vswitchId = a } :: OtsInstanceAttachmentResource s)

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (OtsInstanceAttachmentResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @alicloud_ots_table@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/ots_table.html terraform documentation>
-- for more information.
data OtsTableResource s = OtsTableResource'
    { _instanceName :: TF.Attr s P.Text
    -- ^ @instance_name@ - (Required, Forces New)
    --
    , _maxVersion   :: TF.Attr s P.Int
    -- ^ @max_version@ - (Required)
    --
    , _primaryKey   :: TF.Attr s [TF.Attr s (PrimaryKeySetting s)]
    -- ^ @primary_key@ - (Required)
    --
    , _tableName    :: TF.Attr s P.Text
    -- ^ @table_name@ - (Required, Forces New)
    --
    , _timeToLive   :: TF.Attr s P.Int
    -- ^ @time_to_live@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

otsTableResource
    :: TF.Attr s [TF.Attr s (PrimaryKeySetting s)] -- ^ @primary_key@ - 'P.primaryKey'
    -> TF.Attr s P.Int -- ^ @time_to_live@ - 'P.timeToLive'
    -> TF.Attr s P.Text -- ^ @instance_name@ - 'P.instanceName'
    -> TF.Attr s P.Text -- ^ @table_name@ - 'P.tableName'
    -> TF.Attr s P.Int -- ^ @max_version@ - 'P.maxVersion'
    -> P.Resource (OtsTableResource s)
otsTableResource _primaryKey _timeToLive _instanceName _tableName _maxVersion =
    TF.unsafeResource "alicloud_ots_table" TF.validator $
        OtsTableResource'
            { _instanceName = _instanceName
            , _maxVersion = _maxVersion
            , _primaryKey = _primaryKey
            , _tableName = _tableName
            , _timeToLive = _timeToLive
            }

instance TF.IsObject (OtsTableResource s) where
    toObject OtsTableResource'{..} = P.catMaybes
        [ TF.assign "instance_name" <$> TF.attribute _instanceName
        , TF.assign "max_version" <$> TF.attribute _maxVersion
        , TF.assign "primary_key" <$> TF.attribute _primaryKey
        , TF.assign "table_name" <$> TF.attribute _tableName
        , TF.assign "time_to_live" <$> TF.attribute _timeToLive
        ]

instance TF.IsValid (OtsTableResource s) where
    validator = P.mempty

instance P.HasInstanceName (OtsTableResource s) (TF.Attr s P.Text) where
    instanceName =
        P.lens (_instanceName :: OtsTableResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceName = a } :: OtsTableResource s)

instance P.HasMaxVersion (OtsTableResource s) (TF.Attr s P.Int) where
    maxVersion =
        P.lens (_maxVersion :: OtsTableResource s -> TF.Attr s P.Int)
               (\s a -> s { _maxVersion = a } :: OtsTableResource s)

instance P.HasPrimaryKey (OtsTableResource s) (TF.Attr s [TF.Attr s (PrimaryKeySetting s)]) where
    primaryKey =
        P.lens (_primaryKey :: OtsTableResource s -> TF.Attr s [TF.Attr s (PrimaryKeySetting s)])
               (\s a -> s { _primaryKey = a } :: OtsTableResource s)

instance P.HasTableName (OtsTableResource s) (TF.Attr s P.Text) where
    tableName =
        P.lens (_tableName :: OtsTableResource s -> TF.Attr s P.Text)
               (\s a -> s { _tableName = a } :: OtsTableResource s)

instance P.HasTimeToLive (OtsTableResource s) (TF.Attr s P.Int) where
    timeToLive =
        P.lens (_timeToLive :: OtsTableResource s -> TF.Attr s P.Int)
               (\s a -> s { _timeToLive = a } :: OtsTableResource s)

-- | @alicloud_ram_access_key@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/ram_access_key.html terraform documentation>
-- for more information.
data RamAccessKeyResource s = RamAccessKeyResource'
    { _secretFile :: TF.Attr s P.Text
    -- ^ @secret_file@ - (Optional, Forces New)
    --
    , _status     :: TF.Attr s P.Text
    -- ^ @status@ - (Optional)
    --
    , _userName   :: TF.Attr s P.Text
    -- ^ @user_name@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

ramAccessKeyResource
    :: P.Resource (RamAccessKeyResource s)
ramAccessKeyResource =
    TF.unsafeResource "alicloud_ram_access_key" TF.validator $
        RamAccessKeyResource'
            { _secretFile = TF.Nil
            , _status = TF.Nil
            , _userName = TF.Nil
            }

instance TF.IsObject (RamAccessKeyResource s) where
    toObject RamAccessKeyResource'{..} = P.catMaybes
        [ TF.assign "secret_file" <$> TF.attribute _secretFile
        , TF.assign "status" <$> TF.attribute _status
        , TF.assign "user_name" <$> TF.attribute _userName
        ]

instance TF.IsValid (RamAccessKeyResource s) where
    validator = P.mempty

instance P.HasSecretFile (RamAccessKeyResource s) (TF.Attr s P.Text) where
    secretFile =
        P.lens (_secretFile :: RamAccessKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _secretFile = a } :: RamAccessKeyResource s)

instance P.HasStatus (RamAccessKeyResource s) (TF.Attr s P.Text) where
    status =
        P.lens (_status :: RamAccessKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _status = a } :: RamAccessKeyResource s)

instance P.HasUserName (RamAccessKeyResource s) (TF.Attr s P.Text) where
    userName =
        P.lens (_userName :: RamAccessKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _userName = a } :: RamAccessKeyResource s)

-- | @alicloud_ram_account_alias@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/ram_account_alias.html terraform documentation>
-- for more information.
data RamAccountAliasResource s = RamAccountAliasResource'
    { _accountAlias :: TF.Attr s P.Text
    -- ^ @account_alias@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

ramAccountAliasResource
    :: TF.Attr s P.Text -- ^ @account_alias@ - 'P.accountAlias'
    -> P.Resource (RamAccountAliasResource s)
ramAccountAliasResource _accountAlias =
    TF.unsafeResource "alicloud_ram_account_alias" TF.validator $
        RamAccountAliasResource'
            { _accountAlias = _accountAlias
            }

instance TF.IsObject (RamAccountAliasResource s) where
    toObject RamAccountAliasResource'{..} = P.catMaybes
        [ TF.assign "account_alias" <$> TF.attribute _accountAlias
        ]

instance TF.IsValid (RamAccountAliasResource s) where
    validator = P.mempty

instance P.HasAccountAlias (RamAccountAliasResource s) (TF.Attr s P.Text) where
    accountAlias =
        P.lens (_accountAlias :: RamAccountAliasResource s -> TF.Attr s P.Text)
               (\s a -> s { _accountAlias = a } :: RamAccountAliasResource s)

-- | @alicloud_ram_alias@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/ram_alias.html terraform documentation>
-- for more information.
data RamAliasResource s = RamAliasResource'
    { _accountAlias :: TF.Attr s P.Text
    -- ^ @account_alias@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

ramAliasResource
    :: TF.Attr s P.Text -- ^ @account_alias@ - 'P.accountAlias'
    -> P.Resource (RamAliasResource s)
ramAliasResource _accountAlias =
    TF.unsafeResource "alicloud_ram_alias" TF.validator $
        RamAliasResource'
            { _accountAlias = _accountAlias
            }

instance TF.IsObject (RamAliasResource s) where
    toObject RamAliasResource'{..} = P.catMaybes
        [ TF.assign "account_alias" <$> TF.attribute _accountAlias
        ]

instance TF.IsValid (RamAliasResource s) where
    validator = P.mempty

instance P.HasAccountAlias (RamAliasResource s) (TF.Attr s P.Text) where
    accountAlias =
        P.lens (_accountAlias :: RamAliasResource s -> TF.Attr s P.Text)
               (\s a -> s { _accountAlias = a } :: RamAliasResource s)

-- | @alicloud_ram_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/ram_group.html terraform documentation>
-- for more information.
data RamGroupResource s = RamGroupResource'
    { _comments :: TF.Attr s P.Text
    -- ^ @comments@ - (Optional)
    --
    , _force    :: TF.Attr s P.Bool
    -- ^ @force@ - (Optional)
    --
    , _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

ramGroupResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (RamGroupResource s)
ramGroupResource _name =
    TF.unsafeResource "alicloud_ram_group" TF.validator $
        RamGroupResource'
            { _comments = TF.Nil
            , _force = TF.value P.False
            , _name = _name
            }

instance TF.IsObject (RamGroupResource s) where
    toObject RamGroupResource'{..} = P.catMaybes
        [ TF.assign "comments" <$> TF.attribute _comments
        , TF.assign "force" <$> TF.attribute _force
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (RamGroupResource s) where
    validator = P.mempty

instance P.HasComments (RamGroupResource s) (TF.Attr s P.Text) where
    comments =
        P.lens (_comments :: RamGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _comments = a } :: RamGroupResource s)

instance P.HasForce (RamGroupResource s) (TF.Attr s P.Bool) where
    force =
        P.lens (_force :: RamGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _force = a } :: RamGroupResource s)

instance P.HasName (RamGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RamGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RamGroupResource s)

-- | @alicloud_ram_group_membership@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/ram_group_membership.html terraform documentation>
-- for more information.
data RamGroupMembershipResource s = RamGroupMembershipResource'
    { _groupName :: TF.Attr s P.Text
    -- ^ @group_name@ - (Required, Forces New)
    --
    , _userNames :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @user_names@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

ramGroupMembershipResource
    :: TF.Attr s P.Text -- ^ @group_name@ - 'P.groupName'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @user_names@ - 'P.userNames'
    -> P.Resource (RamGroupMembershipResource s)
ramGroupMembershipResource _groupName _userNames =
    TF.unsafeResource "alicloud_ram_group_membership" TF.validator $
        RamGroupMembershipResource'
            { _groupName = _groupName
            , _userNames = _userNames
            }

instance TF.IsObject (RamGroupMembershipResource s) where
    toObject RamGroupMembershipResource'{..} = P.catMaybes
        [ TF.assign "group_name" <$> TF.attribute _groupName
        , TF.assign "user_names" <$> TF.attribute _userNames
        ]

instance TF.IsValid (RamGroupMembershipResource s) where
    validator = P.mempty

instance P.HasGroupName (RamGroupMembershipResource s) (TF.Attr s P.Text) where
    groupName =
        P.lens (_groupName :: RamGroupMembershipResource s -> TF.Attr s P.Text)
               (\s a -> s { _groupName = a } :: RamGroupMembershipResource s)

instance P.HasUserNames (RamGroupMembershipResource s) (TF.Attr s [TF.Attr s P.Text]) where
    userNames =
        P.lens (_userNames :: RamGroupMembershipResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _userNames = a } :: RamGroupMembershipResource s)

-- | @alicloud_ram_group_policy_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/ram_group_policy_attachment.html terraform documentation>
-- for more information.
data RamGroupPolicyAttachmentResource s = RamGroupPolicyAttachmentResource'
    { _groupName  :: TF.Attr s P.Text
    -- ^ @group_name@ - (Required, Forces New)
    --
    , _policyName :: TF.Attr s P.Text
    -- ^ @policy_name@ - (Required, Forces New)
    --
    , _policyType :: TF.Attr s P.Text
    -- ^ @policy_type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

ramGroupPolicyAttachmentResource
    :: TF.Attr s P.Text -- ^ @group_name@ - 'P.groupName'
    -> TF.Attr s P.Text -- ^ @policy_name@ - 'P.policyName'
    -> TF.Attr s P.Text -- ^ @policy_type@ - 'P.policyType'
    -> P.Resource (RamGroupPolicyAttachmentResource s)
ramGroupPolicyAttachmentResource _groupName _policyName _policyType =
    TF.unsafeResource "alicloud_ram_group_policy_attachment" TF.validator $
        RamGroupPolicyAttachmentResource'
            { _groupName = _groupName
            , _policyName = _policyName
            , _policyType = _policyType
            }

instance TF.IsObject (RamGroupPolicyAttachmentResource s) where
    toObject RamGroupPolicyAttachmentResource'{..} = P.catMaybes
        [ TF.assign "group_name" <$> TF.attribute _groupName
        , TF.assign "policy_name" <$> TF.attribute _policyName
        , TF.assign "policy_type" <$> TF.attribute _policyType
        ]

instance TF.IsValid (RamGroupPolicyAttachmentResource s) where
    validator = P.mempty

instance P.HasGroupName (RamGroupPolicyAttachmentResource s) (TF.Attr s P.Text) where
    groupName =
        P.lens (_groupName :: RamGroupPolicyAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _groupName = a } :: RamGroupPolicyAttachmentResource s)

instance P.HasPolicyName (RamGroupPolicyAttachmentResource s) (TF.Attr s P.Text) where
    policyName =
        P.lens (_policyName :: RamGroupPolicyAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyName = a } :: RamGroupPolicyAttachmentResource s)

instance P.HasPolicyType (RamGroupPolicyAttachmentResource s) (TF.Attr s P.Text) where
    policyType =
        P.lens (_policyType :: RamGroupPolicyAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyType = a } :: RamGroupPolicyAttachmentResource s)

-- | @alicloud_ram_login_profile@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/ram_login_profile.html terraform documentation>
-- for more information.
data RamLoginProfileResource s = RamLoginProfileResource'
    { _mfaBindRequired       :: TF.Attr s P.Bool
    -- ^ @mfa_bind_required@ - (Optional)
    --
    , _password              :: TF.Attr s P.Text
    -- ^ @password@ - (Required)
    --
    , _passwordResetRequired :: TF.Attr s P.Bool
    -- ^ @password_reset_required@ - (Optional)
    --
    , _userName              :: TF.Attr s P.Text
    -- ^ @user_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

ramLoginProfileResource
    :: TF.Attr s P.Text -- ^ @user_name@ - 'P.userName'
    -> TF.Attr s P.Text -- ^ @password@ - 'P.password'
    -> P.Resource (RamLoginProfileResource s)
ramLoginProfileResource _userName _password =
    TF.unsafeResource "alicloud_ram_login_profile" TF.validator $
        RamLoginProfileResource'
            { _mfaBindRequired = TF.value P.False
            , _password = _password
            , _passwordResetRequired = TF.value P.False
            , _userName = _userName
            }

instance TF.IsObject (RamLoginProfileResource s) where
    toObject RamLoginProfileResource'{..} = P.catMaybes
        [ TF.assign "mfa_bind_required" <$> TF.attribute _mfaBindRequired
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "password_reset_required" <$> TF.attribute _passwordResetRequired
        , TF.assign "user_name" <$> TF.attribute _userName
        ]

instance TF.IsValid (RamLoginProfileResource s) where
    validator = P.mempty

instance P.HasMfaBindRequired (RamLoginProfileResource s) (TF.Attr s P.Bool) where
    mfaBindRequired =
        P.lens (_mfaBindRequired :: RamLoginProfileResource s -> TF.Attr s P.Bool)
               (\s a -> s { _mfaBindRequired = a } :: RamLoginProfileResource s)

instance P.HasPassword (RamLoginProfileResource s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: RamLoginProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: RamLoginProfileResource s)

instance P.HasPasswordResetRequired (RamLoginProfileResource s) (TF.Attr s P.Bool) where
    passwordResetRequired =
        P.lens (_passwordResetRequired :: RamLoginProfileResource s -> TF.Attr s P.Bool)
               (\s a -> s { _passwordResetRequired = a } :: RamLoginProfileResource s)

instance P.HasUserName (RamLoginProfileResource s) (TF.Attr s P.Text) where
    userName =
        P.lens (_userName :: RamLoginProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _userName = a } :: RamLoginProfileResource s)

-- | @alicloud_ram_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/ram_policy.html terraform documentation>
-- for more information.
data RamPolicyResource s = RamPolicyResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _force       :: TF.Attr s P.Bool
    -- ^ @force@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _version     :: TF.Attr s P.Text
    -- ^ @version@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

ramPolicyResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (RamPolicyResource s)
ramPolicyResource _name =
    TF.unsafeResource "alicloud_ram_policy" TF.validator $
        RamPolicyResource'
            { _description = TF.Nil
            , _force = TF.value P.False
            , _name = _name
            , _version = TF.value "1"
            }

instance TF.IsObject (RamPolicyResource s) where
    toObject RamPolicyResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "force" <$> TF.attribute _force
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "version" <$> TF.attribute _version
        ]

instance TF.IsValid (RamPolicyResource s) where
    validator = P.mempty

instance P.HasDescription (RamPolicyResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: RamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: RamPolicyResource s)

instance P.HasForce (RamPolicyResource s) (TF.Attr s P.Bool) where
    force =
        P.lens (_force :: RamPolicyResource s -> TF.Attr s P.Bool)
               (\s a -> s { _force = a } :: RamPolicyResource s)

instance P.HasName (RamPolicyResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RamPolicyResource s)

instance P.HasVersion (RamPolicyResource s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: RamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: RamPolicyResource s)

instance s ~ s' => P.HasComputedAttachmentCount (TF.Ref s' (RamPolicyResource s)) (TF.Attr s P.Int) where
    computedAttachmentCount x = TF.compute (TF.refKey x) "attachment_count"

instance s ~ s' => P.HasComputedDocument (TF.Ref s' (RamPolicyResource s)) (TF.Attr s P.Text) where
    computedDocument x = TF.compute (TF.refKey x) "document"

instance s ~ s' => P.HasComputedStatement (TF.Ref s' (RamPolicyResource s)) (TF.Attr s [TF.Attr s (StatementSetting s)]) where
    computedStatement x = TF.compute (TF.refKey x) "statement"

instance s ~ s' => P.HasComputedType (TF.Ref s' (RamPolicyResource s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @alicloud_ram_role@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/ram_role.html terraform documentation>
-- for more information.
data RamRoleResource s = RamRoleResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _force       :: TF.Attr s P.Bool
    -- ^ @force@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _version     :: TF.Attr s P.Text
    -- ^ @version@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

ramRoleResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (RamRoleResource s)
ramRoleResource _name =
    TF.unsafeResource "alicloud_ram_role" TF.validator $
        RamRoleResource'
            { _description = TF.Nil
            , _force = TF.value P.False
            , _name = _name
            , _version = TF.value "1"
            }

instance TF.IsObject (RamRoleResource s) where
    toObject RamRoleResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "force" <$> TF.attribute _force
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "version" <$> TF.attribute _version
        ]

instance TF.IsValid (RamRoleResource s) where
    validator = P.mempty

instance P.HasDescription (RamRoleResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: RamRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: RamRoleResource s)

instance P.HasForce (RamRoleResource s) (TF.Attr s P.Bool) where
    force =
        P.lens (_force :: RamRoleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _force = a } :: RamRoleResource s)

instance P.HasName (RamRoleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RamRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RamRoleResource s)

instance P.HasVersion (RamRoleResource s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: RamRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: RamRoleResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (RamRoleResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDocument (TF.Ref s' (RamRoleResource s)) (TF.Attr s P.Text) where
    computedDocument x = TF.compute (TF.refKey x) "document"

instance s ~ s' => P.HasComputedRamUsers (TF.Ref s' (RamRoleResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedRamUsers x = TF.compute (TF.refKey x) "ram_users"

instance s ~ s' => P.HasComputedServices (TF.Ref s' (RamRoleResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedServices x = TF.compute (TF.refKey x) "services"

-- | @alicloud_ram_role_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/ram_role_attachment.html terraform documentation>
-- for more information.
data RamRoleAttachmentResource s = RamRoleAttachmentResource'
    { _instanceIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @instance_ids@ - (Required, Forces New)
    --
    , _roleName    :: TF.Attr s P.Text
    -- ^ @role_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

ramRoleAttachmentResource
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @instance_ids@ - 'P.instanceIds'
    -> TF.Attr s P.Text -- ^ @role_name@ - 'P.roleName'
    -> P.Resource (RamRoleAttachmentResource s)
ramRoleAttachmentResource _instanceIds _roleName =
    TF.unsafeResource "alicloud_ram_role_attachment" TF.validator $
        RamRoleAttachmentResource'
            { _instanceIds = _instanceIds
            , _roleName = _roleName
            }

instance TF.IsObject (RamRoleAttachmentResource s) where
    toObject RamRoleAttachmentResource'{..} = P.catMaybes
        [ TF.assign "instance_ids" <$> TF.attribute _instanceIds
        , TF.assign "role_name" <$> TF.attribute _roleName
        ]

instance TF.IsValid (RamRoleAttachmentResource s) where
    validator = P.mempty

instance P.HasInstanceIds (RamRoleAttachmentResource s) (TF.Attr s [TF.Attr s P.Text]) where
    instanceIds =
        P.lens (_instanceIds :: RamRoleAttachmentResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _instanceIds = a } :: RamRoleAttachmentResource s)

instance P.HasRoleName (RamRoleAttachmentResource s) (TF.Attr s P.Text) where
    roleName =
        P.lens (_roleName :: RamRoleAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _roleName = a } :: RamRoleAttachmentResource s)

-- | @alicloud_ram_role_policy_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/ram_role_policy_attachment.html terraform documentation>
-- for more information.
data RamRolePolicyAttachmentResource s = RamRolePolicyAttachmentResource'
    { _policyName :: TF.Attr s P.Text
    -- ^ @policy_name@ - (Required, Forces New)
    --
    , _policyType :: TF.Attr s P.Text
    -- ^ @policy_type@ - (Required, Forces New)
    --
    , _roleName   :: TF.Attr s P.Text
    -- ^ @role_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

ramRolePolicyAttachmentResource
    :: TF.Attr s P.Text -- ^ @policy_name@ - 'P.policyName'
    -> TF.Attr s P.Text -- ^ @role_name@ - 'P.roleName'
    -> TF.Attr s P.Text -- ^ @policy_type@ - 'P.policyType'
    -> P.Resource (RamRolePolicyAttachmentResource s)
ramRolePolicyAttachmentResource _policyName _roleName _policyType =
    TF.unsafeResource "alicloud_ram_role_policy_attachment" TF.validator $
        RamRolePolicyAttachmentResource'
            { _policyName = _policyName
            , _policyType = _policyType
            , _roleName = _roleName
            }

instance TF.IsObject (RamRolePolicyAttachmentResource s) where
    toObject RamRolePolicyAttachmentResource'{..} = P.catMaybes
        [ TF.assign "policy_name" <$> TF.attribute _policyName
        , TF.assign "policy_type" <$> TF.attribute _policyType
        , TF.assign "role_name" <$> TF.attribute _roleName
        ]

instance TF.IsValid (RamRolePolicyAttachmentResource s) where
    validator = P.mempty

instance P.HasPolicyName (RamRolePolicyAttachmentResource s) (TF.Attr s P.Text) where
    policyName =
        P.lens (_policyName :: RamRolePolicyAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyName = a } :: RamRolePolicyAttachmentResource s)

instance P.HasPolicyType (RamRolePolicyAttachmentResource s) (TF.Attr s P.Text) where
    policyType =
        P.lens (_policyType :: RamRolePolicyAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyType = a } :: RamRolePolicyAttachmentResource s)

instance P.HasRoleName (RamRolePolicyAttachmentResource s) (TF.Attr s P.Text) where
    roleName =
        P.lens (_roleName :: RamRolePolicyAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _roleName = a } :: RamRolePolicyAttachmentResource s)

-- | @alicloud_ram_user@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/ram_user.html terraform documentation>
-- for more information.
data RamUserResource s = RamUserResource'
    { _comments    :: TF.Attr s P.Text
    -- ^ @comments@ - (Optional)
    --
    , _displayName :: TF.Attr s P.Text
    -- ^ @display_name@ - (Optional)
    --
    , _email       :: TF.Attr s P.Text
    -- ^ @email@ - (Optional)
    --
    , _force       :: TF.Attr s P.Bool
    -- ^ @force@ - (Optional)
    --
    , _mobile      :: TF.Attr s P.Text
    -- ^ @mobile@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

ramUserResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (RamUserResource s)
ramUserResource _name =
    TF.unsafeResource "alicloud_ram_user" TF.validator $
        RamUserResource'
            { _comments = TF.Nil
            , _displayName = TF.Nil
            , _email = TF.Nil
            , _force = TF.value P.False
            , _mobile = TF.Nil
            , _name = _name
            }

instance TF.IsObject (RamUserResource s) where
    toObject RamUserResource'{..} = P.catMaybes
        [ TF.assign "comments" <$> TF.attribute _comments
        , TF.assign "display_name" <$> TF.attribute _displayName
        , TF.assign "email" <$> TF.attribute _email
        , TF.assign "force" <$> TF.attribute _force
        , TF.assign "mobile" <$> TF.attribute _mobile
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (RamUserResource s) where
    validator = P.mempty

instance P.HasComments (RamUserResource s) (TF.Attr s P.Text) where
    comments =
        P.lens (_comments :: RamUserResource s -> TF.Attr s P.Text)
               (\s a -> s { _comments = a } :: RamUserResource s)

instance P.HasDisplayName (RamUserResource s) (TF.Attr s P.Text) where
    displayName =
        P.lens (_displayName :: RamUserResource s -> TF.Attr s P.Text)
               (\s a -> s { _displayName = a } :: RamUserResource s)

instance P.HasEmail (RamUserResource s) (TF.Attr s P.Text) where
    email =
        P.lens (_email :: RamUserResource s -> TF.Attr s P.Text)
               (\s a -> s { _email = a } :: RamUserResource s)

instance P.HasForce (RamUserResource s) (TF.Attr s P.Bool) where
    force =
        P.lens (_force :: RamUserResource s -> TF.Attr s P.Bool)
               (\s a -> s { _force = a } :: RamUserResource s)

instance P.HasMobile (RamUserResource s) (TF.Attr s P.Text) where
    mobile =
        P.lens (_mobile :: RamUserResource s -> TF.Attr s P.Text)
               (\s a -> s { _mobile = a } :: RamUserResource s)

instance P.HasName (RamUserResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RamUserResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RamUserResource s)

-- | @alicloud_ram_user_policy_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/ram_user_policy_attachment.html terraform documentation>
-- for more information.
data RamUserPolicyAttachmentResource s = RamUserPolicyAttachmentResource'
    { _policyName :: TF.Attr s P.Text
    -- ^ @policy_name@ - (Required, Forces New)
    --
    , _policyType :: TF.Attr s P.Text
    -- ^ @policy_type@ - (Required, Forces New)
    --
    , _userName   :: TF.Attr s P.Text
    -- ^ @user_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

ramUserPolicyAttachmentResource
    :: TF.Attr s P.Text -- ^ @policy_name@ - 'P.policyName'
    -> TF.Attr s P.Text -- ^ @user_name@ - 'P.userName'
    -> TF.Attr s P.Text -- ^ @policy_type@ - 'P.policyType'
    -> P.Resource (RamUserPolicyAttachmentResource s)
ramUserPolicyAttachmentResource _policyName _userName _policyType =
    TF.unsafeResource "alicloud_ram_user_policy_attachment" TF.validator $
        RamUserPolicyAttachmentResource'
            { _policyName = _policyName
            , _policyType = _policyType
            , _userName = _userName
            }

instance TF.IsObject (RamUserPolicyAttachmentResource s) where
    toObject RamUserPolicyAttachmentResource'{..} = P.catMaybes
        [ TF.assign "policy_name" <$> TF.attribute _policyName
        , TF.assign "policy_type" <$> TF.attribute _policyType
        , TF.assign "user_name" <$> TF.attribute _userName
        ]

instance TF.IsValid (RamUserPolicyAttachmentResource s) where
    validator = P.mempty

instance P.HasPolicyName (RamUserPolicyAttachmentResource s) (TF.Attr s P.Text) where
    policyName =
        P.lens (_policyName :: RamUserPolicyAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyName = a } :: RamUserPolicyAttachmentResource s)

instance P.HasPolicyType (RamUserPolicyAttachmentResource s) (TF.Attr s P.Text) where
    policyType =
        P.lens (_policyType :: RamUserPolicyAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyType = a } :: RamUserPolicyAttachmentResource s)

instance P.HasUserName (RamUserPolicyAttachmentResource s) (TF.Attr s P.Text) where
    userName =
        P.lens (_userName :: RamUserPolicyAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _userName = a } :: RamUserPolicyAttachmentResource s)

-- | @alicloud_route_entry@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/route_entry.html terraform documentation>
-- for more information.
data RouteEntryResource s = RouteEntryResource'
    { _destinationCidrblock :: TF.Attr s P.Text
    -- ^ @destination_cidrblock@ - (Optional, Forces New)
    --
    , _nexthopId            :: TF.Attr s P.Text
    -- ^ @nexthop_id@ - (Optional, Forces New)
    --
    , _nexthopType          :: TF.Attr s P.Text
    -- ^ @nexthop_type@ - (Optional, Forces New)
    --
    , _routeTableId         :: TF.Attr s P.Text
    -- ^ @route_table_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

routeEntryResource
    :: TF.Attr s P.Text -- ^ @route_table_id@ - 'P.routeTableId'
    -> P.Resource (RouteEntryResource s)
routeEntryResource _routeTableId =
    TF.unsafeResource "alicloud_route_entry" TF.validator $
        RouteEntryResource'
            { _destinationCidrblock = TF.Nil
            , _nexthopId = TF.Nil
            , _nexthopType = TF.Nil
            , _routeTableId = _routeTableId
            }

instance TF.IsObject (RouteEntryResource s) where
    toObject RouteEntryResource'{..} = P.catMaybes
        [ TF.assign "destination_cidrblock" <$> TF.attribute _destinationCidrblock
        , TF.assign "nexthop_id" <$> TF.attribute _nexthopId
        , TF.assign "nexthop_type" <$> TF.attribute _nexthopType
        , TF.assign "route_table_id" <$> TF.attribute _routeTableId
        ]

instance TF.IsValid (RouteEntryResource s) where
    validator = P.mempty

instance P.HasDestinationCidrblock (RouteEntryResource s) (TF.Attr s P.Text) where
    destinationCidrblock =
        P.lens (_destinationCidrblock :: RouteEntryResource s -> TF.Attr s P.Text)
               (\s a -> s { _destinationCidrblock = a } :: RouteEntryResource s)

instance P.HasNexthopId (RouteEntryResource s) (TF.Attr s P.Text) where
    nexthopId =
        P.lens (_nexthopId :: RouteEntryResource s -> TF.Attr s P.Text)
               (\s a -> s { _nexthopId = a } :: RouteEntryResource s)

instance P.HasNexthopType (RouteEntryResource s) (TF.Attr s P.Text) where
    nexthopType =
        P.lens (_nexthopType :: RouteEntryResource s -> TF.Attr s P.Text)
               (\s a -> s { _nexthopType = a } :: RouteEntryResource s)

instance P.HasRouteTableId (RouteEntryResource s) (TF.Attr s P.Text) where
    routeTableId =
        P.lens (_routeTableId :: RouteEntryResource s -> TF.Attr s P.Text)
               (\s a -> s { _routeTableId = a } :: RouteEntryResource s)

-- | @alicloud_router_interface@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/router_interface.html terraform documentation>
-- for more information.
data RouterInterfaceResource s = RouterInterfaceResource'
    { _description         :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _healthCheckSourceIp :: TF.Attr s P.Text
    -- ^ @health_check_source_ip@ - (Optional)
    --
    , _healthCheckTargetIp :: TF.Attr s P.Text
    -- ^ @health_check_target_ip@ - (Optional)
    --
    , _name                :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _oppositeRegion      :: TF.Attr s P.Text
    -- ^ @opposite_region@ - (Required, Forces New)
    --
    , _role                :: TF.Attr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    , _routerId            :: TF.Attr s P.Text
    -- ^ @router_id@ - (Required, Forces New)
    --
    , _routerType          :: TF.Attr s P.Text
    -- ^ @router_type@ - (Required, Forces New)
    --
    , _specification       :: TF.Attr s P.Text
    -- ^ @specification@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

routerInterfaceResource
    :: TF.Attr s P.Text -- ^ @router_id@ - 'P.routerId'
    -> TF.Attr s P.Text -- ^ @opposite_region@ - 'P.oppositeRegion'
    -> TF.Attr s P.Text -- ^ @role@ - 'P.role'
    -> TF.Attr s P.Text -- ^ @router_type@ - 'P.routerType'
    -> P.Resource (RouterInterfaceResource s)
routerInterfaceResource _routerId _oppositeRegion _role _routerType =
    TF.unsafeResource "alicloud_router_interface" TF.validator $
        RouterInterfaceResource'
            { _description = TF.Nil
            , _healthCheckSourceIp = TF.Nil
            , _healthCheckTargetIp = TF.Nil
            , _name = TF.Nil
            , _oppositeRegion = _oppositeRegion
            , _role = _role
            , _routerId = _routerId
            , _routerType = _routerType
            , _specification = TF.Nil
            }

instance TF.IsObject (RouterInterfaceResource s) where
    toObject RouterInterfaceResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "health_check_source_ip" <$> TF.attribute _healthCheckSourceIp
        , TF.assign "health_check_target_ip" <$> TF.attribute _healthCheckTargetIp
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "opposite_region" <$> TF.attribute _oppositeRegion
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "router_id" <$> TF.attribute _routerId
        , TF.assign "router_type" <$> TF.attribute _routerType
        , TF.assign "specification" <$> TF.attribute _specification
        ]

instance TF.IsValid (RouterInterfaceResource s) where
    validator = P.mempty

instance P.HasDescription (RouterInterfaceResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: RouterInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: RouterInterfaceResource s)

instance P.HasHealthCheckSourceIp (RouterInterfaceResource s) (TF.Attr s P.Text) where
    healthCheckSourceIp =
        P.lens (_healthCheckSourceIp :: RouterInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _healthCheckSourceIp = a } :: RouterInterfaceResource s)

instance P.HasHealthCheckTargetIp (RouterInterfaceResource s) (TF.Attr s P.Text) where
    healthCheckTargetIp =
        P.lens (_healthCheckTargetIp :: RouterInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _healthCheckTargetIp = a } :: RouterInterfaceResource s)

instance P.HasName (RouterInterfaceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RouterInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RouterInterfaceResource s)

instance P.HasOppositeRegion (RouterInterfaceResource s) (TF.Attr s P.Text) where
    oppositeRegion =
        P.lens (_oppositeRegion :: RouterInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _oppositeRegion = a } :: RouterInterfaceResource s)

instance P.HasRole (RouterInterfaceResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: RouterInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: RouterInterfaceResource s)

instance P.HasRouterId (RouterInterfaceResource s) (TF.Attr s P.Text) where
    routerId =
        P.lens (_routerId :: RouterInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _routerId = a } :: RouterInterfaceResource s)

instance P.HasRouterType (RouterInterfaceResource s) (TF.Attr s P.Text) where
    routerType =
        P.lens (_routerType :: RouterInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _routerType = a } :: RouterInterfaceResource s)

instance P.HasSpecification (RouterInterfaceResource s) (TF.Attr s P.Text) where
    specification =
        P.lens (_specification :: RouterInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _specification = a } :: RouterInterfaceResource s)

-- | @alicloud_router_interface_connection@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/router_interface_connection.html terraform documentation>
-- for more information.
data RouterInterfaceConnectionResource s = RouterInterfaceConnectionResource'
    { _interfaceId         :: TF.Attr s P.Text
    -- ^ @interface_id@ - (Required, Forces New)
    --
    , _oppositeInterfaceId :: TF.Attr s P.Text
    -- ^ @opposite_interface_id@ - (Required, Forces New)
    --
    , _oppositeRouterType  :: TF.Attr s P.Text
    -- ^ @opposite_router_type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

routerInterfaceConnectionResource
    :: TF.Attr s P.Text -- ^ @interface_id@ - 'P.interfaceId'
    -> TF.Attr s P.Text -- ^ @opposite_interface_id@ - 'P.oppositeInterfaceId'
    -> P.Resource (RouterInterfaceConnectionResource s)
routerInterfaceConnectionResource _interfaceId _oppositeInterfaceId =
    TF.unsafeResource "alicloud_router_interface_connection" TF.validator $
        RouterInterfaceConnectionResource'
            { _interfaceId = _interfaceId
            , _oppositeInterfaceId = _oppositeInterfaceId
            , _oppositeRouterType = TF.Nil
            }

instance TF.IsObject (RouterInterfaceConnectionResource s) where
    toObject RouterInterfaceConnectionResource'{..} = P.catMaybes
        [ TF.assign "interface_id" <$> TF.attribute _interfaceId
        , TF.assign "opposite_interface_id" <$> TF.attribute _oppositeInterfaceId
        , TF.assign "opposite_router_type" <$> TF.attribute _oppositeRouterType
        ]

instance TF.IsValid (RouterInterfaceConnectionResource s) where
    validator = P.mempty

instance P.HasInterfaceId (RouterInterfaceConnectionResource s) (TF.Attr s P.Text) where
    interfaceId =
        P.lens (_interfaceId :: RouterInterfaceConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _interfaceId = a } :: RouterInterfaceConnectionResource s)

instance P.HasOppositeInterfaceId (RouterInterfaceConnectionResource s) (TF.Attr s P.Text) where
    oppositeInterfaceId =
        P.lens (_oppositeInterfaceId :: RouterInterfaceConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _oppositeInterfaceId = a } :: RouterInterfaceConnectionResource s)

instance P.HasOppositeRouterType (RouterInterfaceConnectionResource s) (TF.Attr s P.Text) where
    oppositeRouterType =
        P.lens (_oppositeRouterType :: RouterInterfaceConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _oppositeRouterType = a } :: RouterInterfaceConnectionResource s)

instance s ~ s' => P.HasComputedOppositeInterfaceOwnerId (TF.Ref s' (RouterInterfaceConnectionResource s)) (TF.Attr s P.Text) where
    computedOppositeInterfaceOwnerId x = TF.compute (TF.refKey x) "opposite_interface_owner_id"

instance s ~ s' => P.HasComputedOppositeRouterId (TF.Ref s' (RouterInterfaceConnectionResource s)) (TF.Attr s P.Text) where
    computedOppositeRouterId x = TF.compute (TF.refKey x) "opposite_router_id"

-- | @alicloud_security_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/security_group.html terraform documentation>
-- for more information.
data SecurityGroupResource s = SecurityGroupResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _innerAccess :: TF.Attr s P.Bool
    -- ^ @inner_access@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _vpcId       :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

securityGroupResource
    :: P.Resource (SecurityGroupResource s)
securityGroupResource =
    TF.unsafeResource "alicloud_security_group" TF.validator $
        SecurityGroupResource'
            { _description = TF.Nil
            , _innerAccess = TF.value P.True
            , _name = TF.Nil
            , _vpcId = TF.Nil
            }

instance TF.IsObject (SecurityGroupResource s) where
    toObject SecurityGroupResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "inner_access" <$> TF.attribute _innerAccess
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

instance TF.IsValid (SecurityGroupResource s) where
    validator = P.mempty

instance P.HasDescription (SecurityGroupResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: SecurityGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: SecurityGroupResource s)

instance P.HasInnerAccess (SecurityGroupResource s) (TF.Attr s P.Bool) where
    innerAccess =
        P.lens (_innerAccess :: SecurityGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _innerAccess = a } :: SecurityGroupResource s)

instance P.HasName (SecurityGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SecurityGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SecurityGroupResource s)

instance P.HasVpcId (SecurityGroupResource s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: SecurityGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: SecurityGroupResource s)

-- | @alicloud_security_group_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/security_group_rule.html terraform documentation>
-- for more information.
data SecurityGroupRuleResource s = SecurityGroupRuleResource'
    { _cidrIp                  :: TF.Attr s P.Text
    -- ^ @cidr_ip@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'sourceSecurityGroupId'
    , _ipProtocol              :: TF.Attr s P.Text
    -- ^ @ip_protocol@ - (Required, Forces New)
    --
    , _policy                  :: TF.Attr s P.Text
    -- ^ @policy@ - (Optional, Forces New)
    --
    , _portRange               :: TF.Attr s P.Text
    -- ^ @port_range@ - (Optional, Forces New)
    --
    , _priority                :: TF.Attr s P.Int
    -- ^ @priority@ - (Optional, Forces New)
    --
    , _securityGroupId         :: TF.Attr s P.Text
    -- ^ @security_group_id@ - (Required, Forces New)
    --
    , _sourceGroupOwnerAccount :: TF.Attr s P.Text
    -- ^ @source_group_owner_account@ - (Optional, Forces New)
    --
    , _sourceSecurityGroupId   :: TF.Attr s P.Text
    -- ^ @source_security_group_id@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'cidrIp'
    , _type'                   :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    -- Type of rule, ingress (inbound) or egress (outbound).
    --
    } deriving (P.Show, P.Eq, P.Ord)

securityGroupRuleResource
    :: TF.Attr s P.Text -- ^ @security_group_id@ - 'P.securityGroupId'
    -> TF.Attr s P.Text -- ^ @ip_protocol@ - 'P.ipProtocol'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> P.Resource (SecurityGroupRuleResource s)
securityGroupRuleResource _securityGroupId _ipProtocol _type' =
    TF.unsafeResource "alicloud_security_group_rule" TF.validator $
        SecurityGroupRuleResource'
            { _cidrIp = TF.Nil
            , _ipProtocol = _ipProtocol
            , _policy = TF.Nil
            , _portRange = TF.value "-1/-1"
            , _priority = TF.value 1
            , _securityGroupId = _securityGroupId
            , _sourceGroupOwnerAccount = TF.Nil
            , _sourceSecurityGroupId = TF.Nil
            , _type' = _type'
            }

instance TF.IsObject (SecurityGroupRuleResource s) where
    toObject SecurityGroupRuleResource'{..} = P.catMaybes
        [ TF.assign "cidr_ip" <$> TF.attribute _cidrIp
        , TF.assign "ip_protocol" <$> TF.attribute _ipProtocol
        , TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "port_range" <$> TF.attribute _portRange
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "security_group_id" <$> TF.attribute _securityGroupId
        , TF.assign "source_group_owner_account" <$> TF.attribute _sourceGroupOwnerAccount
        , TF.assign "source_security_group_id" <$> TF.attribute _sourceSecurityGroupId
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (SecurityGroupRuleResource s) where
    validator = TF.fieldsValidator (\SecurityGroupRuleResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_cidrIp P.== TF.Nil)
              then P.Nothing
              else P.Just ("_cidrIp",
                            [ "_sourceSecurityGroupId"
                            ])
        , if (_sourceSecurityGroupId P.== TF.Nil)
              then P.Nothing
              else P.Just ("_sourceSecurityGroupId",
                            [ "_cidrIp"
                            ])
        ])

instance P.HasCidrIp (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    cidrIp =
        P.lens (_cidrIp :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _cidrIp = a } :: SecurityGroupRuleResource s)

instance P.HasIpProtocol (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    ipProtocol =
        P.lens (_ipProtocol :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _ipProtocol = a } :: SecurityGroupRuleResource s)

instance P.HasPolicy (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    policy =
        P.lens (_policy :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _policy = a } :: SecurityGroupRuleResource s)

instance P.HasPortRange (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    portRange =
        P.lens (_portRange :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _portRange = a } :: SecurityGroupRuleResource s)

instance P.HasPriority (SecurityGroupRuleResource s) (TF.Attr s P.Int) where
    priority =
        P.lens (_priority :: SecurityGroupRuleResource s -> TF.Attr s P.Int)
               (\s a -> s { _priority = a } :: SecurityGroupRuleResource s)

instance P.HasSecurityGroupId (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    securityGroupId =
        P.lens (_securityGroupId :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _securityGroupId = a } :: SecurityGroupRuleResource s)

instance P.HasSourceGroupOwnerAccount (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    sourceGroupOwnerAccount =
        P.lens (_sourceGroupOwnerAccount :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceGroupOwnerAccount = a } :: SecurityGroupRuleResource s)

instance P.HasSourceSecurityGroupId (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    sourceSecurityGroupId =
        P.lens (_sourceSecurityGroupId :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceSecurityGroupId = a } :: SecurityGroupRuleResource s)

instance P.HasType' (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: SecurityGroupRuleResource s)

instance s ~ s' => P.HasComputedNicType (TF.Ref s' (SecurityGroupRuleResource s)) (TF.Attr s P.Text) where
    computedNicType x = TF.compute (TF.refKey x) "nic_type"

-- | @alicloud_slb@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/slb.html terraform documentation>
-- for more information.
data SlbResource s = SlbResource'
    { _bandwidth          :: TF.Attr s P.Int
    -- ^ @bandwidth@ - (Optional)
    --
    , _internet           :: TF.Attr s P.Bool
    -- ^ @internet@ - (Optional, Forces New)
    --
    , _internetChargeType :: TF.Attr s P.Text
    -- ^ @internet_charge_type@ - (Optional)
    --
    , _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _specification      :: TF.Attr s P.Text
    -- ^ @specification@ - (Optional)
    --
    , _vswitchId          :: TF.Attr s P.Text
    -- ^ @vswitch_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

slbResource
    :: P.Resource (SlbResource s)
slbResource =
    TF.unsafeResource "alicloud_slb" TF.validator $
        SlbResource'
            { _bandwidth = TF.value 1
            , _internet = TF.value P.False
            , _internetChargeType = TF.Nil
            , _name = TF.value "tf-lb-20180816123712262900000001"
            , _specification = TF.Nil
            , _vswitchId = TF.Nil
            }

instance TF.IsObject (SlbResource s) where
    toObject SlbResource'{..} = P.catMaybes
        [ TF.assign "bandwidth" <$> TF.attribute _bandwidth
        , TF.assign "internet" <$> TF.attribute _internet
        , TF.assign "internet_charge_type" <$> TF.attribute _internetChargeType
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "specification" <$> TF.attribute _specification
        , TF.assign "vswitch_id" <$> TF.attribute _vswitchId
        ]

instance TF.IsValid (SlbResource s) where
    validator = P.mempty

instance P.HasBandwidth (SlbResource s) (TF.Attr s P.Int) where
    bandwidth =
        P.lens (_bandwidth :: SlbResource s -> TF.Attr s P.Int)
               (\s a -> s { _bandwidth = a } :: SlbResource s)

instance P.HasInternet (SlbResource s) (TF.Attr s P.Bool) where
    internet =
        P.lens (_internet :: SlbResource s -> TF.Attr s P.Bool)
               (\s a -> s { _internet = a } :: SlbResource s)

instance P.HasInternetChargeType (SlbResource s) (TF.Attr s P.Text) where
    internetChargeType =
        P.lens (_internetChargeType :: SlbResource s -> TF.Attr s P.Text)
               (\s a -> s { _internetChargeType = a } :: SlbResource s)

instance P.HasName (SlbResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SlbResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SlbResource s)

instance P.HasSpecification (SlbResource s) (TF.Attr s P.Text) where
    specification =
        P.lens (_specification :: SlbResource s -> TF.Attr s P.Text)
               (\s a -> s { _specification = a } :: SlbResource s)

instance P.HasVswitchId (SlbResource s) (TF.Attr s P.Text) where
    vswitchId =
        P.lens (_vswitchId :: SlbResource s -> TF.Attr s P.Text)
               (\s a -> s { _vswitchId = a } :: SlbResource s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (SlbResource s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

-- | @alicloud_slb_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/slb_attachment.html terraform documentation>
-- for more information.
data SlbAttachmentResource s = SlbAttachmentResource'
    { _instanceIds    :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @instance_ids@ - (Required)
    --
    , _loadBalancerId :: TF.Attr s P.Text
    -- ^ @load_balancer_id@ - (Required)
    --
    , _weight         :: TF.Attr s P.Int
    -- ^ @weight@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

slbAttachmentResource
    :: TF.Attr s P.Text -- ^ @load_balancer_id@ - 'P.loadBalancerId'
    -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)) -- ^ @instance_ids@ - 'P.instanceIds'
    -> P.Resource (SlbAttachmentResource s)
slbAttachmentResource _loadBalancerId _instanceIds =
    TF.unsafeResource "alicloud_slb_attachment" TF.validator $
        SlbAttachmentResource'
            { _instanceIds = _instanceIds
            , _loadBalancerId = _loadBalancerId
            , _weight = TF.value 100
            }

instance TF.IsObject (SlbAttachmentResource s) where
    toObject SlbAttachmentResource'{..} = P.catMaybes
        [ TF.assign "instance_ids" <$> TF.attribute _instanceIds
        , TF.assign "load_balancer_id" <$> TF.attribute _loadBalancerId
        , TF.assign "weight" <$> TF.attribute _weight
        ]

instance TF.IsValid (SlbAttachmentResource s) where
    validator = P.mempty

instance P.HasInstanceIds (SlbAttachmentResource s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    instanceIds =
        P.lens (_instanceIds :: SlbAttachmentResource s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _instanceIds = a } :: SlbAttachmentResource s)

instance P.HasLoadBalancerId (SlbAttachmentResource s) (TF.Attr s P.Text) where
    loadBalancerId =
        P.lens (_loadBalancerId :: SlbAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _loadBalancerId = a } :: SlbAttachmentResource s)

instance P.HasWeight (SlbAttachmentResource s) (TF.Attr s P.Int) where
    weight =
        P.lens (_weight :: SlbAttachmentResource s -> TF.Attr s P.Int)
               (\s a -> s { _weight = a } :: SlbAttachmentResource s)

instance s ~ s' => P.HasComputedBackendServers (TF.Ref s' (SlbAttachmentResource s)) (TF.Attr s P.Text) where
    computedBackendServers x = TF.compute (TF.refKey x) "backend_servers"

-- | @alicloud_slb_listener@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/slb_listener.html terraform documentation>
-- for more information.
data SlbListenerResource s = SlbListenerResource'
    { _backendPort         :: TF.Attr s P.Int
    -- ^ @backend_port@ - (Required, Forces New)
    --
    , _bandwidth           :: TF.Attr s P.Int
    -- ^ @bandwidth@ - (Required)
    --
    , _cookie              :: TF.Attr s P.Text
    -- ^ @cookie@ - (Optional)
    --
    , _cookieTimeout       :: TF.Attr s P.Int
    -- ^ @cookie_timeout@ - (Optional)
    --
    , _frontendPort        :: TF.Attr s P.Int
    -- ^ @frontend_port@ - (Required, Forces New)
    --
    , _healthCheck         :: TF.Attr s P.Text
    -- ^ @health_check@ - (Optional)
    --
    , _healthCheckDomain   :: TF.Attr s P.Text
    -- ^ @health_check_domain@ - (Optional)
    --
    , _healthCheckHttpCode :: TF.Attr s P.Text
    -- ^ @health_check_http_code@ - (Optional)
    --
    , _healthCheckInterval :: TF.Attr s P.Int
    -- ^ @health_check_interval@ - (Optional)
    --
    , _healthCheckTimeout  :: TF.Attr s P.Int
    -- ^ @health_check_timeout@ - (Optional)
    --
    , _healthCheckType     :: TF.Attr s P.Text
    -- ^ @health_check_type@ - (Optional)
    --
    , _healthCheckUri      :: TF.Attr s P.Text
    -- ^ @health_check_uri@ - (Optional)
    --
    , _healthyThreshold    :: TF.Attr s P.Int
    -- ^ @healthy_threshold@ - (Optional)
    --
    , _loadBalancerId      :: TF.Attr s P.Text
    -- ^ @load_balancer_id@ - (Required, Forces New)
    --
    , _persistenceTimeout  :: TF.Attr s P.Int
    -- ^ @persistence_timeout@ - (Optional)
    --
    , _protocol            :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required, Forces New)
    --
    , _scheduler           :: TF.Attr s P.Text
    -- ^ @scheduler@ - (Optional)
    --
    , _serverGroupId       :: TF.Attr s P.Text
    -- ^ @server_group_id@ - (Optional)
    --
    , _sslCertificateId    :: TF.Attr s P.Text
    -- ^ @ssl_certificate_id@ - (Optional)
    --
    , _stickySession       :: TF.Attr s P.Text
    -- ^ @sticky_session@ - (Optional)
    --
    , _stickySessionType   :: TF.Attr s P.Text
    -- ^ @sticky_session_type@ - (Optional)
    --
    , _unhealthyThreshold  :: TF.Attr s P.Int
    -- ^ @unhealthy_threshold@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

slbListenerResource
    :: TF.Attr s P.Int -- ^ @bandwidth@ - 'P.bandwidth'
    -> TF.Attr s P.Text -- ^ @load_balancer_id@ - 'P.loadBalancerId'
    -> TF.Attr s P.Int -- ^ @backend_port@ - 'P.backendPort'
    -> TF.Attr s P.Int -- ^ @frontend_port@ - 'P.frontendPort'
    -> TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> P.Resource (SlbListenerResource s)
slbListenerResource _bandwidth _loadBalancerId _backendPort _frontendPort _protocol =
    TF.unsafeResource "alicloud_slb_listener" TF.validator $
        SlbListenerResource'
            { _backendPort = _backendPort
            , _bandwidth = _bandwidth
            , _cookie = TF.Nil
            , _cookieTimeout = TF.Nil
            , _frontendPort = _frontendPort
            , _healthCheck = TF.Nil
            , _healthCheckDomain = TF.Nil
            , _healthCheckHttpCode = TF.Nil
            , _healthCheckInterval = TF.value 2
            , _healthCheckTimeout = TF.value 5
            , _healthCheckType = TF.Nil
            , _healthCheckUri = TF.value "/"
            , _healthyThreshold = TF.value 3
            , _loadBalancerId = _loadBalancerId
            , _persistenceTimeout = TF.value 0
            , _protocol = _protocol
            , _scheduler = TF.Nil
            , _serverGroupId = TF.Nil
            , _sslCertificateId = TF.Nil
            , _stickySession = TF.Nil
            , _stickySessionType = TF.Nil
            , _unhealthyThreshold = TF.value 3
            }

instance TF.IsObject (SlbListenerResource s) where
    toObject SlbListenerResource'{..} = P.catMaybes
        [ TF.assign "backend_port" <$> TF.attribute _backendPort
        , TF.assign "bandwidth" <$> TF.attribute _bandwidth
        , TF.assign "cookie" <$> TF.attribute _cookie
        , TF.assign "cookie_timeout" <$> TF.attribute _cookieTimeout
        , TF.assign "frontend_port" <$> TF.attribute _frontendPort
        , TF.assign "health_check" <$> TF.attribute _healthCheck
        , TF.assign "health_check_domain" <$> TF.attribute _healthCheckDomain
        , TF.assign "health_check_http_code" <$> TF.attribute _healthCheckHttpCode
        , TF.assign "health_check_interval" <$> TF.attribute _healthCheckInterval
        , TF.assign "health_check_timeout" <$> TF.attribute _healthCheckTimeout
        , TF.assign "health_check_type" <$> TF.attribute _healthCheckType
        , TF.assign "health_check_uri" <$> TF.attribute _healthCheckUri
        , TF.assign "healthy_threshold" <$> TF.attribute _healthyThreshold
        , TF.assign "load_balancer_id" <$> TF.attribute _loadBalancerId
        , TF.assign "persistence_timeout" <$> TF.attribute _persistenceTimeout
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "scheduler" <$> TF.attribute _scheduler
        , TF.assign "server_group_id" <$> TF.attribute _serverGroupId
        , TF.assign "ssl_certificate_id" <$> TF.attribute _sslCertificateId
        , TF.assign "sticky_session" <$> TF.attribute _stickySession
        , TF.assign "sticky_session_type" <$> TF.attribute _stickySessionType
        , TF.assign "unhealthy_threshold" <$> TF.attribute _unhealthyThreshold
        ]

instance TF.IsValid (SlbListenerResource s) where
    validator = P.mempty

instance P.HasBackendPort (SlbListenerResource s) (TF.Attr s P.Int) where
    backendPort =
        P.lens (_backendPort :: SlbListenerResource s -> TF.Attr s P.Int)
               (\s a -> s { _backendPort = a } :: SlbListenerResource s)

instance P.HasBandwidth (SlbListenerResource s) (TF.Attr s P.Int) where
    bandwidth =
        P.lens (_bandwidth :: SlbListenerResource s -> TF.Attr s P.Int)
               (\s a -> s { _bandwidth = a } :: SlbListenerResource s)

instance P.HasCookie (SlbListenerResource s) (TF.Attr s P.Text) where
    cookie =
        P.lens (_cookie :: SlbListenerResource s -> TF.Attr s P.Text)
               (\s a -> s { _cookie = a } :: SlbListenerResource s)

instance P.HasCookieTimeout (SlbListenerResource s) (TF.Attr s P.Int) where
    cookieTimeout =
        P.lens (_cookieTimeout :: SlbListenerResource s -> TF.Attr s P.Int)
               (\s a -> s { _cookieTimeout = a } :: SlbListenerResource s)

instance P.HasFrontendPort (SlbListenerResource s) (TF.Attr s P.Int) where
    frontendPort =
        P.lens (_frontendPort :: SlbListenerResource s -> TF.Attr s P.Int)
               (\s a -> s { _frontendPort = a } :: SlbListenerResource s)

instance P.HasHealthCheck (SlbListenerResource s) (TF.Attr s P.Text) where
    healthCheck =
        P.lens (_healthCheck :: SlbListenerResource s -> TF.Attr s P.Text)
               (\s a -> s { _healthCheck = a } :: SlbListenerResource s)

instance P.HasHealthCheckDomain (SlbListenerResource s) (TF.Attr s P.Text) where
    healthCheckDomain =
        P.lens (_healthCheckDomain :: SlbListenerResource s -> TF.Attr s P.Text)
               (\s a -> s { _healthCheckDomain = a } :: SlbListenerResource s)

instance P.HasHealthCheckHttpCode (SlbListenerResource s) (TF.Attr s P.Text) where
    healthCheckHttpCode =
        P.lens (_healthCheckHttpCode :: SlbListenerResource s -> TF.Attr s P.Text)
               (\s a -> s { _healthCheckHttpCode = a } :: SlbListenerResource s)

instance P.HasHealthCheckInterval (SlbListenerResource s) (TF.Attr s P.Int) where
    healthCheckInterval =
        P.lens (_healthCheckInterval :: SlbListenerResource s -> TF.Attr s P.Int)
               (\s a -> s { _healthCheckInterval = a } :: SlbListenerResource s)

instance P.HasHealthCheckTimeout (SlbListenerResource s) (TF.Attr s P.Int) where
    healthCheckTimeout =
        P.lens (_healthCheckTimeout :: SlbListenerResource s -> TF.Attr s P.Int)
               (\s a -> s { _healthCheckTimeout = a } :: SlbListenerResource s)

instance P.HasHealthCheckType (SlbListenerResource s) (TF.Attr s P.Text) where
    healthCheckType =
        P.lens (_healthCheckType :: SlbListenerResource s -> TF.Attr s P.Text)
               (\s a -> s { _healthCheckType = a } :: SlbListenerResource s)

instance P.HasHealthCheckUri (SlbListenerResource s) (TF.Attr s P.Text) where
    healthCheckUri =
        P.lens (_healthCheckUri :: SlbListenerResource s -> TF.Attr s P.Text)
               (\s a -> s { _healthCheckUri = a } :: SlbListenerResource s)

instance P.HasHealthyThreshold (SlbListenerResource s) (TF.Attr s P.Int) where
    healthyThreshold =
        P.lens (_healthyThreshold :: SlbListenerResource s -> TF.Attr s P.Int)
               (\s a -> s { _healthyThreshold = a } :: SlbListenerResource s)

instance P.HasLoadBalancerId (SlbListenerResource s) (TF.Attr s P.Text) where
    loadBalancerId =
        P.lens (_loadBalancerId :: SlbListenerResource s -> TF.Attr s P.Text)
               (\s a -> s { _loadBalancerId = a } :: SlbListenerResource s)

instance P.HasPersistenceTimeout (SlbListenerResource s) (TF.Attr s P.Int) where
    persistenceTimeout =
        P.lens (_persistenceTimeout :: SlbListenerResource s -> TF.Attr s P.Int)
               (\s a -> s { _persistenceTimeout = a } :: SlbListenerResource s)

instance P.HasProtocol (SlbListenerResource s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: SlbListenerResource s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: SlbListenerResource s)

instance P.HasScheduler (SlbListenerResource s) (TF.Attr s P.Text) where
    scheduler =
        P.lens (_scheduler :: SlbListenerResource s -> TF.Attr s P.Text)
               (\s a -> s { _scheduler = a } :: SlbListenerResource s)

instance P.HasServerGroupId (SlbListenerResource s) (TF.Attr s P.Text) where
    serverGroupId =
        P.lens (_serverGroupId :: SlbListenerResource s -> TF.Attr s P.Text)
               (\s a -> s { _serverGroupId = a } :: SlbListenerResource s)

instance P.HasSslCertificateId (SlbListenerResource s) (TF.Attr s P.Text) where
    sslCertificateId =
        P.lens (_sslCertificateId :: SlbListenerResource s -> TF.Attr s P.Text)
               (\s a -> s { _sslCertificateId = a } :: SlbListenerResource s)

instance P.HasStickySession (SlbListenerResource s) (TF.Attr s P.Text) where
    stickySession =
        P.lens (_stickySession :: SlbListenerResource s -> TF.Attr s P.Text)
               (\s a -> s { _stickySession = a } :: SlbListenerResource s)

instance P.HasStickySessionType (SlbListenerResource s) (TF.Attr s P.Text) where
    stickySessionType =
        P.lens (_stickySessionType :: SlbListenerResource s -> TF.Attr s P.Text)
               (\s a -> s { _stickySessionType = a } :: SlbListenerResource s)

instance P.HasUnhealthyThreshold (SlbListenerResource s) (TF.Attr s P.Int) where
    unhealthyThreshold =
        P.lens (_unhealthyThreshold :: SlbListenerResource s -> TF.Attr s P.Int)
               (\s a -> s { _unhealthyThreshold = a } :: SlbListenerResource s)

instance s ~ s' => P.HasComputedHealthCheckConnectPort (TF.Ref s' (SlbListenerResource s)) (TF.Attr s P.Int) where
    computedHealthCheckConnectPort x = TF.compute (TF.refKey x) "health_check_connect_port"

-- | @alicloud_slb_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/slb_rule.html terraform documentation>
-- for more information.
data SlbRuleResource s = SlbRuleResource'
    { _domain         :: TF.Attr s P.Text
    -- ^ @domain@ - (Optional, Forces New)
    --
    , _frontendPort   :: TF.Attr s P.Int
    -- ^ @frontend_port@ - (Required, Forces New)
    --
    , _loadBalancerId :: TF.Attr s P.Text
    -- ^ @load_balancer_id@ - (Required, Forces New)
    --
    , _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    --
    , _serverGroupId  :: TF.Attr s P.Text
    -- ^ @server_group_id@ - (Required)
    --
    , _url            :: TF.Attr s P.Text
    -- ^ @url@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

slbRuleResource
    :: TF.Attr s P.Text -- ^ @load_balancer_id@ - 'P.loadBalancerId'
    -> TF.Attr s P.Text -- ^ @server_group_id@ - 'P.serverGroupId'
    -> TF.Attr s P.Int -- ^ @frontend_port@ - 'P.frontendPort'
    -> P.Resource (SlbRuleResource s)
slbRuleResource _loadBalancerId _serverGroupId _frontendPort =
    TF.unsafeResource "alicloud_slb_rule" TF.validator $
        SlbRuleResource'
            { _domain = TF.Nil
            , _frontendPort = _frontendPort
            , _loadBalancerId = _loadBalancerId
            , _name = TF.value "tf-slb-rule"
            , _serverGroupId = _serverGroupId
            , _url = TF.Nil
            }

instance TF.IsObject (SlbRuleResource s) where
    toObject SlbRuleResource'{..} = P.catMaybes
        [ TF.assign "domain" <$> TF.attribute _domain
        , TF.assign "frontend_port" <$> TF.attribute _frontendPort
        , TF.assign "load_balancer_id" <$> TF.attribute _loadBalancerId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "server_group_id" <$> TF.attribute _serverGroupId
        , TF.assign "url" <$> TF.attribute _url
        ]

instance TF.IsValid (SlbRuleResource s) where
    validator = P.mempty

instance P.HasDomain (SlbRuleResource s) (TF.Attr s P.Text) where
    domain =
        P.lens (_domain :: SlbRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _domain = a } :: SlbRuleResource s)

instance P.HasFrontendPort (SlbRuleResource s) (TF.Attr s P.Int) where
    frontendPort =
        P.lens (_frontendPort :: SlbRuleResource s -> TF.Attr s P.Int)
               (\s a -> s { _frontendPort = a } :: SlbRuleResource s)

instance P.HasLoadBalancerId (SlbRuleResource s) (TF.Attr s P.Text) where
    loadBalancerId =
        P.lens (_loadBalancerId :: SlbRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _loadBalancerId = a } :: SlbRuleResource s)

instance P.HasName (SlbRuleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SlbRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SlbRuleResource s)

instance P.HasServerGroupId (SlbRuleResource s) (TF.Attr s P.Text) where
    serverGroupId =
        P.lens (_serverGroupId :: SlbRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _serverGroupId = a } :: SlbRuleResource s)

instance P.HasUrl (SlbRuleResource s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: SlbRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _url = a } :: SlbRuleResource s)

-- | @alicloud_slb_server_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/slb_server_group.html terraform documentation>
-- for more information.
data SlbServerGroupResource s = SlbServerGroupResource'
    { _loadBalancerId :: TF.Attr s P.Text
    -- ^ @load_balancer_id@ - (Required, Forces New)
    --
    , _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _servers        :: TF.Attr s (P.NonEmpty (TF.Attr s (ServersSetting s)))
    -- ^ @servers@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

slbServerGroupResource
    :: TF.Attr s P.Text -- ^ @load_balancer_id@ - 'P.loadBalancerId'
    -> TF.Attr s (P.NonEmpty (TF.Attr s (ServersSetting s))) -- ^ @servers@ - 'P.servers'
    -> P.Resource (SlbServerGroupResource s)
slbServerGroupResource _loadBalancerId _servers =
    TF.unsafeResource "alicloud_slb_server_group" TF.validator $
        SlbServerGroupResource'
            { _loadBalancerId = _loadBalancerId
            , _name = TF.value "tf-server-group"
            , _servers = _servers
            }

instance TF.IsObject (SlbServerGroupResource s) where
    toObject SlbServerGroupResource'{..} = P.catMaybes
        [ TF.assign "load_balancer_id" <$> TF.attribute _loadBalancerId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "servers" <$> TF.attribute _servers
        ]

instance TF.IsValid (SlbServerGroupResource s) where
    validator = P.mempty

instance P.HasLoadBalancerId (SlbServerGroupResource s) (TF.Attr s P.Text) where
    loadBalancerId =
        P.lens (_loadBalancerId :: SlbServerGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _loadBalancerId = a } :: SlbServerGroupResource s)

instance P.HasName (SlbServerGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SlbServerGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SlbServerGroupResource s)

instance P.HasServers (SlbServerGroupResource s) (TF.Attr s (P.NonEmpty (TF.Attr s (ServersSetting s)))) where
    servers =
        P.lens (_servers :: SlbServerGroupResource s -> TF.Attr s (P.NonEmpty (TF.Attr s (ServersSetting s))))
               (\s a -> s { _servers = a } :: SlbServerGroupResource s)

-- | @alicloud_snat_entry@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/snat_entry.html terraform documentation>
-- for more information.
data SnatEntryResource s = SnatEntryResource'
    { _snatIp          :: TF.Attr s P.Text
    -- ^ @snat_ip@ - (Required)
    --
    , _snatTableId     :: TF.Attr s P.Text
    -- ^ @snat_table_id@ - (Required, Forces New)
    --
    , _sourceVswitchId :: TF.Attr s P.Text
    -- ^ @source_vswitch_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

snatEntryResource
    :: TF.Attr s P.Text -- ^ @snat_table_id@ - 'P.snatTableId'
    -> TF.Attr s P.Text -- ^ @source_vswitch_id@ - 'P.sourceVswitchId'
    -> TF.Attr s P.Text -- ^ @snat_ip@ - 'P.snatIp'
    -> P.Resource (SnatEntryResource s)
snatEntryResource _snatTableId _sourceVswitchId _snatIp =
    TF.unsafeResource "alicloud_snat_entry" TF.validator $
        SnatEntryResource'
            { _snatIp = _snatIp
            , _snatTableId = _snatTableId
            , _sourceVswitchId = _sourceVswitchId
            }

instance TF.IsObject (SnatEntryResource s) where
    toObject SnatEntryResource'{..} = P.catMaybes
        [ TF.assign "snat_ip" <$> TF.attribute _snatIp
        , TF.assign "snat_table_id" <$> TF.attribute _snatTableId
        , TF.assign "source_vswitch_id" <$> TF.attribute _sourceVswitchId
        ]

instance TF.IsValid (SnatEntryResource s) where
    validator = P.mempty

instance P.HasSnatIp (SnatEntryResource s) (TF.Attr s P.Text) where
    snatIp =
        P.lens (_snatIp :: SnatEntryResource s -> TF.Attr s P.Text)
               (\s a -> s { _snatIp = a } :: SnatEntryResource s)

instance P.HasSnatTableId (SnatEntryResource s) (TF.Attr s P.Text) where
    snatTableId =
        P.lens (_snatTableId :: SnatEntryResource s -> TF.Attr s P.Text)
               (\s a -> s { _snatTableId = a } :: SnatEntryResource s)

instance P.HasSourceVswitchId (SnatEntryResource s) (TF.Attr s P.Text) where
    sourceVswitchId =
        P.lens (_sourceVswitchId :: SnatEntryResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceVswitchId = a } :: SnatEntryResource s)

-- | @alicloud_subnet@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/subnet.html terraform documentation>
-- for more information.
data SubnetResource s = SubnetResource'
    { _availabilityZone :: TF.Attr s P.Text
    -- ^ @availability_zone@ - (Required, Forces New)
    --
    , _cidrBlock        :: TF.Attr s P.Text
    -- ^ @cidr_block@ - (Required, Forces New)
    --
    , _description      :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name             :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _vpcId            :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

subnetResource
    :: TF.Attr s P.Text -- ^ @cidr_block@ - 'P.cidrBlock'
    -> TF.Attr s P.Text -- ^ @vpc_id@ - 'P.vpcId'
    -> TF.Attr s P.Text -- ^ @availability_zone@ - 'P.availabilityZone'
    -> P.Resource (SubnetResource s)
subnetResource _cidrBlock _vpcId _availabilityZone =
    TF.unsafeResource "alicloud_subnet" TF.validator $
        SubnetResource'
            { _availabilityZone = _availabilityZone
            , _cidrBlock = _cidrBlock
            , _description = TF.Nil
            , _name = TF.Nil
            , _vpcId = _vpcId
            }

instance TF.IsObject (SubnetResource s) where
    toObject SubnetResource'{..} = P.catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availabilityZone
        , TF.assign "cidr_block" <$> TF.attribute _cidrBlock
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

instance TF.IsValid (SubnetResource s) where
    validator = P.mempty

instance P.HasAvailabilityZone (SubnetResource s) (TF.Attr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: SubnetResource s -> TF.Attr s P.Text)
               (\s a -> s { _availabilityZone = a } :: SubnetResource s)

instance P.HasCidrBlock (SubnetResource s) (TF.Attr s P.Text) where
    cidrBlock =
        P.lens (_cidrBlock :: SubnetResource s -> TF.Attr s P.Text)
               (\s a -> s { _cidrBlock = a } :: SubnetResource s)

instance P.HasDescription (SubnetResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: SubnetResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: SubnetResource s)

instance P.HasName (SubnetResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SubnetResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SubnetResource s)

instance P.HasVpcId (SubnetResource s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: SubnetResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: SubnetResource s)

-- | @alicloud_vpc@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/vpc.html terraform documentation>
-- for more information.
data VpcResource s = VpcResource'
    { _cidrBlock   :: TF.Attr s P.Text
    -- ^ @cidr_block@ - (Required, Forces New)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

vpcResource
    :: TF.Attr s P.Text -- ^ @cidr_block@ - 'P.cidrBlock'
    -> P.Resource (VpcResource s)
vpcResource _cidrBlock =
    TF.unsafeResource "alicloud_vpc" TF.validator $
        VpcResource'
            { _cidrBlock = _cidrBlock
            , _description = TF.Nil
            , _name = TF.Nil
            }

instance TF.IsObject (VpcResource s) where
    toObject VpcResource'{..} = P.catMaybes
        [ TF.assign "cidr_block" <$> TF.attribute _cidrBlock
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (VpcResource s) where
    validator = P.mempty

instance P.HasCidrBlock (VpcResource s) (TF.Attr s P.Text) where
    cidrBlock =
        P.lens (_cidrBlock :: VpcResource s -> TF.Attr s P.Text)
               (\s a -> s { _cidrBlock = a } :: VpcResource s)

instance P.HasDescription (VpcResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: VpcResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: VpcResource s)

instance P.HasName (VpcResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VpcResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VpcResource s)

instance s ~ s' => P.HasComputedRouteTableId (TF.Ref s' (VpcResource s)) (TF.Attr s P.Text) where
    computedRouteTableId x = TF.compute (TF.refKey x) "route_table_id"

instance s ~ s' => P.HasComputedRouterId (TF.Ref s' (VpcResource s)) (TF.Attr s P.Text) where
    computedRouterId x = TF.compute (TF.refKey x) "router_id"

-- | @alicloud_vswitch@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/r/vswitch.html terraform documentation>
-- for more information.
data VswitchResource s = VswitchResource'
    { _availabilityZone :: TF.Attr s P.Text
    -- ^ @availability_zone@ - (Required, Forces New)
    --
    , _cidrBlock        :: TF.Attr s P.Text
    -- ^ @cidr_block@ - (Required, Forces New)
    --
    , _description      :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name             :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _vpcId            :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

vswitchResource
    :: TF.Attr s P.Text -- ^ @cidr_block@ - 'P.cidrBlock'
    -> TF.Attr s P.Text -- ^ @vpc_id@ - 'P.vpcId'
    -> TF.Attr s P.Text -- ^ @availability_zone@ - 'P.availabilityZone'
    -> P.Resource (VswitchResource s)
vswitchResource _cidrBlock _vpcId _availabilityZone =
    TF.unsafeResource "alicloud_vswitch" TF.validator $
        VswitchResource'
            { _availabilityZone = _availabilityZone
            , _cidrBlock = _cidrBlock
            , _description = TF.Nil
            , _name = TF.Nil
            , _vpcId = _vpcId
            }

instance TF.IsObject (VswitchResource s) where
    toObject VswitchResource'{..} = P.catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availabilityZone
        , TF.assign "cidr_block" <$> TF.attribute _cidrBlock
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

instance TF.IsValid (VswitchResource s) where
    validator = P.mempty

instance P.HasAvailabilityZone (VswitchResource s) (TF.Attr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: VswitchResource s -> TF.Attr s P.Text)
               (\s a -> s { _availabilityZone = a } :: VswitchResource s)

instance P.HasCidrBlock (VswitchResource s) (TF.Attr s P.Text) where
    cidrBlock =
        P.lens (_cidrBlock :: VswitchResource s -> TF.Attr s P.Text)
               (\s a -> s { _cidrBlock = a } :: VswitchResource s)

instance P.HasDescription (VswitchResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: VswitchResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: VswitchResource s)

instance P.HasName (VswitchResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VswitchResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VswitchResource s)

instance P.HasVpcId (VswitchResource s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: VswitchResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: VswitchResource s)
