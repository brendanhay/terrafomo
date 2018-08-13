-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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
import Data.Maybe   (catMaybes)

import GHC.Base (($))

import Terrafomo.AliCloud.Settings

import qualified Data.Hashable               as P
import qualified Data.HashMap.Strict         as P
import qualified Data.List.NonEmpty          as P
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

-- | @alicloud_cdn_domain@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_cdn_domain terraform documentation>
-- for more information.
data CdnDomainResource s = CdnDomainResource'
    { _authConfig            :: TF.Attr s (TF.Attr s (AuthConfig s))
    -- ^ @auth_config@ - (Optional)
    --
    , _blockIps              :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @block_ips@ - (Optional)
    --
    , _cacheConfig           :: TF.Attr s [TF.Attr s (CacheConfig s)]
    -- ^ @cache_config@ - (Optional)
    --
    , _cdnType               :: TF.Attr s P.Text
    -- ^ @cdn_type@ - (Required)
    --
    , _domainName            :: TF.Attr s P.Text
    -- ^ @domain_name@ - (Required)
    --
    , _httpHeaderConfig      :: TF.Attr s [TF.Attr s (HttpHeaderConfig s)]
    -- ^ @http_header_config@ - (Optional)
    --
    , _optimizeEnable        :: TF.Attr s P.Text
    -- ^ @optimize_enable@ - (Optional)
    --
    , _page404Config         :: TF.Attr s (TF.Attr s (Page404Config s))
    -- ^ @page_404_config@ - (Optional)
    --
    , _pageCompressEnable    :: TF.Attr s P.Text
    -- ^ @page_compress_enable@ - (Optional)
    --
    , _parameterFilterConfig :: TF.Attr s (TF.Attr s (ParameterFilterConfig s))
    -- ^ @parameter_filter_config@ - (Optional)
    --
    , _rangeEnable           :: TF.Attr s P.Text
    -- ^ @range_enable@ - (Optional)
    --
    , _referConfig           :: TF.Attr s (TF.Attr s (ReferConfig s))
    -- ^ @refer_config@ - (Optional)
    --
    , _sourcePort            :: TF.Attr s P.Integer
    -- ^ @source_port@ - (Optional)
    --
    , _sourceType            :: TF.Attr s P.Text
    -- ^ @source_type@ - (Optional)
    --
    , _sources               :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @sources@ - (Optional)
    --
    , _videoSeekEnable       :: TF.Attr s P.Text
    -- ^ @video_seek_enable@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CdnDomainResource s) where
    toObject CdnDomainResource'{..} = catMaybes
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

cdnDomainResource
    :: TF.Attr s P.Text -- ^ @cdn_type@ - 'P.cdnType'
    -> TF.Attr s P.Text -- ^ @domain_name@ - 'P.domainName'
    -> TF.Resource P.Provider (CdnDomainResource s)
cdnDomainResource _cdnType _domainName =
    TF.newResource "alicloud_cdn_domain" $
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

instance P.HasAuthConfig (CdnDomainResource s) (TF.Attr s (TF.Attr s (AuthConfig s))) where
    authConfig =
        P.lens (_authConfig :: CdnDomainResource s -> TF.Attr s (TF.Attr s (AuthConfig s)))
               (\s a -> s { _authConfig = a
                          } :: CdnDomainResource s)

instance P.HasBlockIps (CdnDomainResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    blockIps =
        P.lens (_blockIps :: CdnDomainResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _blockIps = a
                          } :: CdnDomainResource s)

instance P.HasCacheConfig (CdnDomainResource s) (TF.Attr s [TF.Attr s (CacheConfig s)]) where
    cacheConfig =
        P.lens (_cacheConfig :: CdnDomainResource s -> TF.Attr s [TF.Attr s (CacheConfig s)])
               (\s a -> s { _cacheConfig = a
                          } :: CdnDomainResource s)

instance P.HasCdnType (CdnDomainResource s) (TF.Attr s P.Text) where
    cdnType =
        P.lens (_cdnType :: CdnDomainResource s -> TF.Attr s P.Text)
               (\s a -> s { _cdnType = a
                          } :: CdnDomainResource s)

instance P.HasDomainName (CdnDomainResource s) (TF.Attr s P.Text) where
    domainName =
        P.lens (_domainName :: CdnDomainResource s -> TF.Attr s P.Text)
               (\s a -> s { _domainName = a
                          } :: CdnDomainResource s)

instance P.HasHttpHeaderConfig (CdnDomainResource s) (TF.Attr s [TF.Attr s (HttpHeaderConfig s)]) where
    httpHeaderConfig =
        P.lens (_httpHeaderConfig :: CdnDomainResource s -> TF.Attr s [TF.Attr s (HttpHeaderConfig s)])
               (\s a -> s { _httpHeaderConfig = a
                          } :: CdnDomainResource s)

instance P.HasOptimizeEnable (CdnDomainResource s) (TF.Attr s P.Text) where
    optimizeEnable =
        P.lens (_optimizeEnable :: CdnDomainResource s -> TF.Attr s P.Text)
               (\s a -> s { _optimizeEnable = a
                          } :: CdnDomainResource s)

instance P.HasPage404Config (CdnDomainResource s) (TF.Attr s (TF.Attr s (Page404Config s))) where
    page404Config =
        P.lens (_page404Config :: CdnDomainResource s -> TF.Attr s (TF.Attr s (Page404Config s)))
               (\s a -> s { _page404Config = a
                          } :: CdnDomainResource s)

instance P.HasPageCompressEnable (CdnDomainResource s) (TF.Attr s P.Text) where
    pageCompressEnable =
        P.lens (_pageCompressEnable :: CdnDomainResource s -> TF.Attr s P.Text)
               (\s a -> s { _pageCompressEnable = a
                          } :: CdnDomainResource s)

instance P.HasParameterFilterConfig (CdnDomainResource s) (TF.Attr s (TF.Attr s (ParameterFilterConfig s))) where
    parameterFilterConfig =
        P.lens (_parameterFilterConfig :: CdnDomainResource s -> TF.Attr s (TF.Attr s (ParameterFilterConfig s)))
               (\s a -> s { _parameterFilterConfig = a
                          } :: CdnDomainResource s)

instance P.HasRangeEnable (CdnDomainResource s) (TF.Attr s P.Text) where
    rangeEnable =
        P.lens (_rangeEnable :: CdnDomainResource s -> TF.Attr s P.Text)
               (\s a -> s { _rangeEnable = a
                          } :: CdnDomainResource s)

instance P.HasReferConfig (CdnDomainResource s) (TF.Attr s (TF.Attr s (ReferConfig s))) where
    referConfig =
        P.lens (_referConfig :: CdnDomainResource s -> TF.Attr s (TF.Attr s (ReferConfig s)))
               (\s a -> s { _referConfig = a
                          } :: CdnDomainResource s)

instance P.HasSourcePort (CdnDomainResource s) (TF.Attr s P.Integer) where
    sourcePort =
        P.lens (_sourcePort :: CdnDomainResource s -> TF.Attr s P.Integer)
               (\s a -> s { _sourcePort = a
                          } :: CdnDomainResource s)

instance P.HasSourceType (CdnDomainResource s) (TF.Attr s P.Text) where
    sourceType =
        P.lens (_sourceType :: CdnDomainResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceType = a
                          } :: CdnDomainResource s)

instance P.HasSources (CdnDomainResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    sources =
        P.lens (_sources :: CdnDomainResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _sources = a
                          } :: CdnDomainResource s)

instance P.HasVideoSeekEnable (CdnDomainResource s) (TF.Attr s P.Text) where
    videoSeekEnable =
        P.lens (_videoSeekEnable :: CdnDomainResource s -> TF.Attr s P.Text)
               (\s a -> s { _videoSeekEnable = a
                          } :: CdnDomainResource s)

instance s ~ s' => P.HasComputedScope (TF.Ref s' (CdnDomainResource s)) (TF.Attr s P.Text) where
    computedScope x = TF.compute (TF.refKey x) "_computedScope"

-- | @alicloud_cms_alarm@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_cms_alarm terraform documentation>
-- for more information.
data CmsAlarmResource s = CmsAlarmResource'
    { _contactGroups  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @contact_groups@ - (Required)
    --
    , _dimensions     :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @dimensions@ - (Required)
    --
    , _enabled        :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _endTime        :: TF.Attr s P.Integer
    -- ^ @end_time@ - (Optional)
    --
    , _metric         :: TF.Attr s P.Text
    -- ^ @metric@ - (Required)
    --
    , _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _notifyType     :: TF.Attr s P.Integer
    -- ^ @notify_type@ - (Optional)
    --
    , _operator       :: TF.Attr s P.Text
    -- ^ @operator@ - (Optional)
    --
    , _period         :: TF.Attr s P.Integer
    -- ^ @period@ - (Optional)
    --
    , _project        :: TF.Attr s P.Text
    -- ^ @project@ - (Required)
    --
    , _silenceTime    :: TF.Attr s P.Integer
    -- ^ @silence_time@ - (Optional)
    --
    , _startTime      :: TF.Attr s P.Integer
    -- ^ @start_time@ - (Optional)
    --
    , _statistics     :: TF.Attr s P.Text
    -- ^ @statistics@ - (Optional)
    --
    , _threshold      :: TF.Attr s P.Text
    -- ^ @threshold@ - (Required)
    --
    , _triggeredCount :: TF.Attr s P.Integer
    -- ^ @triggered_count@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CmsAlarmResource s) where
    toObject CmsAlarmResource'{..} = catMaybes
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

cmsAlarmResource
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @contact_groups@ - 'P.contactGroups'
    -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)) -- ^ @dimensions@ - 'P.dimensions'
    -> TF.Attr s P.Text -- ^ @metric@ - 'P.metric'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @project@ - 'P.project'
    -> TF.Attr s P.Text -- ^ @threshold@ - 'P.threshold'
    -> TF.Resource P.Provider (CmsAlarmResource s)
cmsAlarmResource _contactGroups _dimensions _metric _name _project _threshold =
    TF.newResource "alicloud_cms_alarm" $
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

instance P.HasContactGroups (CmsAlarmResource s) (TF.Attr s [TF.Attr s P.Text]) where
    contactGroups =
        P.lens (_contactGroups :: CmsAlarmResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _contactGroups = a
                          } :: CmsAlarmResource s)

instance P.HasDimensions (CmsAlarmResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    dimensions =
        P.lens (_dimensions :: CmsAlarmResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _dimensions = a
                          } :: CmsAlarmResource s)

instance P.HasEnabled (CmsAlarmResource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: CmsAlarmResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a
                          } :: CmsAlarmResource s)

instance P.HasEndTime (CmsAlarmResource s) (TF.Attr s P.Integer) where
    endTime =
        P.lens (_endTime :: CmsAlarmResource s -> TF.Attr s P.Integer)
               (\s a -> s { _endTime = a
                          } :: CmsAlarmResource s)

instance P.HasMetric (CmsAlarmResource s) (TF.Attr s P.Text) where
    metric =
        P.lens (_metric :: CmsAlarmResource s -> TF.Attr s P.Text)
               (\s a -> s { _metric = a
                          } :: CmsAlarmResource s)

instance P.HasName (CmsAlarmResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CmsAlarmResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: CmsAlarmResource s)

instance P.HasNotifyType (CmsAlarmResource s) (TF.Attr s P.Integer) where
    notifyType =
        P.lens (_notifyType :: CmsAlarmResource s -> TF.Attr s P.Integer)
               (\s a -> s { _notifyType = a
                          } :: CmsAlarmResource s)

instance P.HasOperator (CmsAlarmResource s) (TF.Attr s P.Text) where
    operator =
        P.lens (_operator :: CmsAlarmResource s -> TF.Attr s P.Text)
               (\s a -> s { _operator = a
                          } :: CmsAlarmResource s)

instance P.HasPeriod (CmsAlarmResource s) (TF.Attr s P.Integer) where
    period =
        P.lens (_period :: CmsAlarmResource s -> TF.Attr s P.Integer)
               (\s a -> s { _period = a
                          } :: CmsAlarmResource s)

instance P.HasProject (CmsAlarmResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: CmsAlarmResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a
                          } :: CmsAlarmResource s)

instance P.HasSilenceTime (CmsAlarmResource s) (TF.Attr s P.Integer) where
    silenceTime =
        P.lens (_silenceTime :: CmsAlarmResource s -> TF.Attr s P.Integer)
               (\s a -> s { _silenceTime = a
                          } :: CmsAlarmResource s)

instance P.HasStartTime (CmsAlarmResource s) (TF.Attr s P.Integer) where
    startTime =
        P.lens (_startTime :: CmsAlarmResource s -> TF.Attr s P.Integer)
               (\s a -> s { _startTime = a
                          } :: CmsAlarmResource s)

instance P.HasStatistics (CmsAlarmResource s) (TF.Attr s P.Text) where
    statistics =
        P.lens (_statistics :: CmsAlarmResource s -> TF.Attr s P.Text)
               (\s a -> s { _statistics = a
                          } :: CmsAlarmResource s)

instance P.HasThreshold (CmsAlarmResource s) (TF.Attr s P.Text) where
    threshold =
        P.lens (_threshold :: CmsAlarmResource s -> TF.Attr s P.Text)
               (\s a -> s { _threshold = a
                          } :: CmsAlarmResource s)

instance P.HasTriggeredCount (CmsAlarmResource s) (TF.Attr s P.Integer) where
    triggeredCount =
        P.lens (_triggeredCount :: CmsAlarmResource s -> TF.Attr s P.Integer)
               (\s a -> s { _triggeredCount = a
                          } :: CmsAlarmResource s)

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (CmsAlarmResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "_computedStatus"

-- | @alicloud_container_cluster@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_container_cluster terraform documentation>
-- for more information.
data ContainerClusterResource s = ContainerClusterResource'
    { _cidrBlock    :: TF.Attr s P.Text
    -- ^ @cidr_block@ - (Required)
    --
    , _diskCategory :: TF.Attr s P.Text
    -- ^ @disk_category@ - (Optional)
    --
    , _diskSize     :: TF.Attr s P.Integer
    -- ^ @disk_size@ - (Optional)
    --
    , _imageId      :: TF.Attr s P.Text
    -- ^ @image_id@ - (Optional)
    --
    , _instanceType :: TF.Attr s P.Text
    -- ^ @instance_type@ - (Required)
    --
    , _isOutdated   :: TF.Attr s P.Bool
    -- ^ @is_outdated@ - (Optional)
    --
    , _namePrefix   :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional)
    --
    , _nodeNumber   :: TF.Attr s P.Integer
    -- ^ @node_number@ - (Optional)
    --
    , _password     :: TF.Attr s P.Text
    -- ^ @password@ - (Required)
    --
    , _releaseEip   :: TF.Attr s P.Bool
    -- ^ @release_eip@ - (Optional)
    --
    , _size         :: TF.Attr s P.Integer
    -- ^ @size@ - (Optional)
    --
    , _vswitchId    :: TF.Attr s P.Text
    -- ^ @vswitch_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ContainerClusterResource s) where
    toObject ContainerClusterResource'{..} = catMaybes
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
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "vswitch_id" <$> TF.attribute _vswitchId
        ]

containerClusterResource
    :: TF.Attr s P.Text -- ^ @cidr_block@ - 'P.cidrBlock'
    -> TF.Attr s P.Text -- ^ @instance_type@ - 'P.instanceType'
    -> TF.Attr s P.Text -- ^ @password@ - 'P.password'
    -> TF.Attr s P.Text -- ^ @vswitch_id@ - 'P.vswitchId'
    -> TF.Resource P.Provider (ContainerClusterResource s)
containerClusterResource _cidrBlock _instanceType _password _vswitchId =
    TF.newResource "alicloud_container_cluster" $
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
            , _size = TF.Nil
            , _vswitchId = _vswitchId
            }

instance P.HasCidrBlock (ContainerClusterResource s) (TF.Attr s P.Text) where
    cidrBlock =
        P.lens (_cidrBlock :: ContainerClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _cidrBlock = a
                          } :: ContainerClusterResource s)

instance P.HasDiskCategory (ContainerClusterResource s) (TF.Attr s P.Text) where
    diskCategory =
        P.lens (_diskCategory :: ContainerClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _diskCategory = a
                          } :: ContainerClusterResource s)

instance P.HasDiskSize (ContainerClusterResource s) (TF.Attr s P.Integer) where
    diskSize =
        P.lens (_diskSize :: ContainerClusterResource s -> TF.Attr s P.Integer)
               (\s a -> s { _diskSize = a
                          } :: ContainerClusterResource s)

instance P.HasImageId (ContainerClusterResource s) (TF.Attr s P.Text) where
    imageId =
        P.lens (_imageId :: ContainerClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _imageId = a
                          } :: ContainerClusterResource s)

instance P.HasInstanceType (ContainerClusterResource s) (TF.Attr s P.Text) where
    instanceType =
        P.lens (_instanceType :: ContainerClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceType = a
                          } :: ContainerClusterResource s)

instance P.HasIsOutdated (ContainerClusterResource s) (TF.Attr s P.Bool) where
    isOutdated =
        P.lens (_isOutdated :: ContainerClusterResource s -> TF.Attr s P.Bool)
               (\s a -> s { _isOutdated = a
                          } :: ContainerClusterResource s)

instance P.HasNamePrefix (ContainerClusterResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: ContainerClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a
                          } :: ContainerClusterResource s)

instance P.HasNodeNumber (ContainerClusterResource s) (TF.Attr s P.Integer) where
    nodeNumber =
        P.lens (_nodeNumber :: ContainerClusterResource s -> TF.Attr s P.Integer)
               (\s a -> s { _nodeNumber = a
                          } :: ContainerClusterResource s)

instance P.HasPassword (ContainerClusterResource s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: ContainerClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _password = a
                          } :: ContainerClusterResource s)

instance P.HasReleaseEip (ContainerClusterResource s) (TF.Attr s P.Bool) where
    releaseEip =
        P.lens (_releaseEip :: ContainerClusterResource s -> TF.Attr s P.Bool)
               (\s a -> s { _releaseEip = a
                          } :: ContainerClusterResource s)

instance P.HasSize (ContainerClusterResource s) (TF.Attr s P.Integer) where
    size =
        P.lens (_size :: ContainerClusterResource s -> TF.Attr s P.Integer)
               (\s a -> s { _size = a
                          } :: ContainerClusterResource s)

instance P.HasVswitchId (ContainerClusterResource s) (TF.Attr s P.Text) where
    vswitchId =
        P.lens (_vswitchId :: ContainerClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _vswitchId = a
                          } :: ContainerClusterResource s)

instance s ~ s' => P.HasComputedAgentVersion (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s P.Text) where
    computedAgentVersion x = TF.compute (TF.refKey x) "_computedAgentVersion"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

instance s ~ s' => P.HasComputedNodes (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s [Nodes s]) where
    computedNodes x = TF.compute (TF.refKey x) "_computedNodes"

instance s ~ s' => P.HasComputedSecurityGroupId (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s P.Text) where
    computedSecurityGroupId x = TF.compute (TF.refKey x) "_computedSecurityGroupId"

instance s ~ s' => P.HasComputedSlbId (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s P.Text) where
    computedSlbId x = TF.compute (TF.refKey x) "_computedSlbId"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "_computedVpcId"

-- | @alicloud_cs_application@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_cs_application terraform documentation>
-- for more information.
data CsApplicationResource s = CsApplicationResource'
    { _blueGreen        :: TF.Attr s P.Bool
    -- ^ @blue_green@ - (Optional)
    --
    , _blueGreenConfirm :: TF.Attr s P.Bool
    -- ^ @blue_green_confirm@ - (Optional)
    --
    , _clusterName      :: TF.Attr s P.Text
    -- ^ @cluster_name@ - (Required)
    --
    , _description      :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _environment      :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @environment@ - (Optional)
    --
    , _latestImage      :: TF.Attr s P.Bool
    -- ^ @latest_image@ - (Optional)
    --
    , _name             :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _template         :: TF.Attr s P.Text
    -- ^ @template@ - (Required)
    --
    , _version          :: TF.Attr s P.Text
    -- ^ @version@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CsApplicationResource s) where
    toObject CsApplicationResource'{..} = catMaybes
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

csApplicationResource
    :: TF.Attr s P.Text -- ^ @cluster_name@ - 'P.clusterName'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @template@ - 'P.template'
    -> TF.Resource P.Provider (CsApplicationResource s)
csApplicationResource _clusterName _name _template =
    TF.newResource "alicloud_cs_application" $
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

instance P.HasBlueGreen (CsApplicationResource s) (TF.Attr s P.Bool) where
    blueGreen =
        P.lens (_blueGreen :: CsApplicationResource s -> TF.Attr s P.Bool)
               (\s a -> s { _blueGreen = a
                          } :: CsApplicationResource s)

instance P.HasBlueGreenConfirm (CsApplicationResource s) (TF.Attr s P.Bool) where
    blueGreenConfirm =
        P.lens (_blueGreenConfirm :: CsApplicationResource s -> TF.Attr s P.Bool)
               (\s a -> s { _blueGreenConfirm = a
                          } :: CsApplicationResource s)

instance P.HasClusterName (CsApplicationResource s) (TF.Attr s P.Text) where
    clusterName =
        P.lens (_clusterName :: CsApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _clusterName = a
                          } :: CsApplicationResource s)

instance P.HasDescription (CsApplicationResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: CsApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: CsApplicationResource s)

instance P.HasEnvironment (CsApplicationResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    environment =
        P.lens (_environment :: CsApplicationResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _environment = a
                          } :: CsApplicationResource s)

instance P.HasLatestImage (CsApplicationResource s) (TF.Attr s P.Bool) where
    latestImage =
        P.lens (_latestImage :: CsApplicationResource s -> TF.Attr s P.Bool)
               (\s a -> s { _latestImage = a
                          } :: CsApplicationResource s)

instance P.HasName (CsApplicationResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CsApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: CsApplicationResource s)

instance P.HasTemplate (CsApplicationResource s) (TF.Attr s P.Text) where
    template =
        P.lens (_template :: CsApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _template = a
                          } :: CsApplicationResource s)

instance P.HasVersion (CsApplicationResource s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: CsApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _version = a
                          } :: CsApplicationResource s)

instance s ~ s' => P.HasComputedDefaultDomain (TF.Ref s' (CsApplicationResource s)) (TF.Attr s P.Text) where
    computedDefaultDomain x = TF.compute (TF.refKey x) "_computedDefaultDomain"

instance s ~ s' => P.HasComputedServices (TF.Ref s' (CsApplicationResource s)) (TF.Attr s [Services s]) where
    computedServices x = TF.compute (TF.refKey x) "_computedServices"

-- | @alicloud_cs_kubernetes@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_cs_kubernetes terraform documentation>
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
    , _masterDiskSize      :: TF.Attr s P.Integer
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
    , _nodes               :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @nodes@ - (Optional)
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
    , _workerDiskSize      :: TF.Attr s P.Integer
    -- ^ @worker_disk_size@ - (Optional)
    --
    , _workerInstanceType  :: TF.Attr s P.Text
    -- ^ @worker_instance_type@ - (Required)
    --
    , _workerNumber        :: TF.Attr s P.Integer
    -- ^ @worker_number@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CsKubernetesResource s) where
    toObject CsKubernetesResource'{..} = catMaybes
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
        , TF.assign "nodes" <$> TF.attribute _nodes
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "pod_cidr" <$> TF.attribute _podCidr
        , TF.assign "service_cidr" <$> TF.attribute _serviceCidr
        , TF.assign "version" <$> TF.attribute _version
        , TF.assign "worker_disk_category" <$> TF.attribute _workerDiskCategory
        , TF.assign "worker_disk_size" <$> TF.attribute _workerDiskSize
        , TF.assign "worker_instance_type" <$> TF.attribute _workerInstanceType
        , TF.assign "worker_number" <$> TF.attribute _workerNumber
        ]

csKubernetesResource
    :: TF.Attr s P.Text -- ^ @master_instance_type@ - 'P.masterInstanceType'
    -> TF.Attr s P.Text -- ^ @password@ - 'P.password'
    -> TF.Attr s P.Text -- ^ @worker_instance_type@ - 'P.workerInstanceType'
    -> TF.Resource P.Provider (CsKubernetesResource s)
csKubernetesResource _masterInstanceType _password _workerInstanceType =
    TF.newResource "alicloud_cs_kubernetes" $
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
            , _nodes = TF.Nil
            , _password = _password
            , _podCidr = TF.Nil
            , _serviceCidr = TF.Nil
            , _version = TF.Nil
            , _workerDiskCategory = TF.Nil
            , _workerDiskSize = TF.value 40
            , _workerInstanceType = _workerInstanceType
            , _workerNumber = TF.value 3
            }

instance P.HasClientCert (CsKubernetesResource s) (TF.Attr s P.Text) where
    clientCert =
        P.lens (_clientCert :: CsKubernetesResource s -> TF.Attr s P.Text)
               (\s a -> s { _clientCert = a
                          } :: CsKubernetesResource s)

instance P.HasClientKey (CsKubernetesResource s) (TF.Attr s P.Text) where
    clientKey =
        P.lens (_clientKey :: CsKubernetesResource s -> TF.Attr s P.Text)
               (\s a -> s { _clientKey = a
                          } :: CsKubernetesResource s)

instance P.HasClusterCaCert (CsKubernetesResource s) (TF.Attr s P.Text) where
    clusterCaCert =
        P.lens (_clusterCaCert :: CsKubernetesResource s -> TF.Attr s P.Text)
               (\s a -> s { _clusterCaCert = a
                          } :: CsKubernetesResource s)

instance P.HasEnableSsh (CsKubernetesResource s) (TF.Attr s P.Bool) where
    enableSsh =
        P.lens (_enableSsh :: CsKubernetesResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableSsh = a
                          } :: CsKubernetesResource s)

instance P.HasInstallCloudMonitor (CsKubernetesResource s) (TF.Attr s P.Bool) where
    installCloudMonitor =
        P.lens (_installCloudMonitor :: CsKubernetesResource s -> TF.Attr s P.Bool)
               (\s a -> s { _installCloudMonitor = a
                          } :: CsKubernetesResource s)

instance P.HasIsOutdated (CsKubernetesResource s) (TF.Attr s P.Bool) where
    isOutdated =
        P.lens (_isOutdated :: CsKubernetesResource s -> TF.Attr s P.Bool)
               (\s a -> s { _isOutdated = a
                          } :: CsKubernetesResource s)

instance P.HasKubeConfig (CsKubernetesResource s) (TF.Attr s P.Text) where
    kubeConfig =
        P.lens (_kubeConfig :: CsKubernetesResource s -> TF.Attr s P.Text)
               (\s a -> s { _kubeConfig = a
                          } :: CsKubernetesResource s)

instance P.HasMasterDiskCategory (CsKubernetesResource s) (TF.Attr s P.Text) where
    masterDiskCategory =
        P.lens (_masterDiskCategory :: CsKubernetesResource s -> TF.Attr s P.Text)
               (\s a -> s { _masterDiskCategory = a
                          } :: CsKubernetesResource s)

instance P.HasMasterDiskSize (CsKubernetesResource s) (TF.Attr s P.Integer) where
    masterDiskSize =
        P.lens (_masterDiskSize :: CsKubernetesResource s -> TF.Attr s P.Integer)
               (\s a -> s { _masterDiskSize = a
                          } :: CsKubernetesResource s)

instance P.HasMasterInstanceType (CsKubernetesResource s) (TF.Attr s P.Text) where
    masterInstanceType =
        P.lens (_masterInstanceType :: CsKubernetesResource s -> TF.Attr s P.Text)
               (\s a -> s { _masterInstanceType = a
                          } :: CsKubernetesResource s)

instance P.HasNamePrefix (CsKubernetesResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: CsKubernetesResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a
                          } :: CsKubernetesResource s)

instance P.HasNewNatGateway (CsKubernetesResource s) (TF.Attr s P.Bool) where
    newNatGateway =
        P.lens (_newNatGateway :: CsKubernetesResource s -> TF.Attr s P.Bool)
               (\s a -> s { _newNatGateway = a
                          } :: CsKubernetesResource s)

instance P.HasNodes (CsKubernetesResource s) (TF.Attr s [TF.Attr s P.Text]) where
    nodes =
        P.lens (_nodes :: CsKubernetesResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _nodes = a
                          } :: CsKubernetesResource s)

instance P.HasPassword (CsKubernetesResource s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: CsKubernetesResource s -> TF.Attr s P.Text)
               (\s a -> s { _password = a
                          } :: CsKubernetesResource s)

instance P.HasPodCidr (CsKubernetesResource s) (TF.Attr s P.Text) where
    podCidr =
        P.lens (_podCidr :: CsKubernetesResource s -> TF.Attr s P.Text)
               (\s a -> s { _podCidr = a
                          } :: CsKubernetesResource s)

instance P.HasServiceCidr (CsKubernetesResource s) (TF.Attr s P.Text) where
    serviceCidr =
        P.lens (_serviceCidr :: CsKubernetesResource s -> TF.Attr s P.Text)
               (\s a -> s { _serviceCidr = a
                          } :: CsKubernetesResource s)

instance P.HasVersion (CsKubernetesResource s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: CsKubernetesResource s -> TF.Attr s P.Text)
               (\s a -> s { _version = a
                          } :: CsKubernetesResource s)

instance P.HasWorkerDiskCategory (CsKubernetesResource s) (TF.Attr s P.Text) where
    workerDiskCategory =
        P.lens (_workerDiskCategory :: CsKubernetesResource s -> TF.Attr s P.Text)
               (\s a -> s { _workerDiskCategory = a
                          } :: CsKubernetesResource s)

instance P.HasWorkerDiskSize (CsKubernetesResource s) (TF.Attr s P.Integer) where
    workerDiskSize =
        P.lens (_workerDiskSize :: CsKubernetesResource s -> TF.Attr s P.Integer)
               (\s a -> s { _workerDiskSize = a
                          } :: CsKubernetesResource s)

instance P.HasWorkerInstanceType (CsKubernetesResource s) (TF.Attr s P.Text) where
    workerInstanceType =
        P.lens (_workerInstanceType :: CsKubernetesResource s -> TF.Attr s P.Text)
               (\s a -> s { _workerInstanceType = a
                          } :: CsKubernetesResource s)

instance P.HasWorkerNumber (CsKubernetesResource s) (TF.Attr s P.Integer) where
    workerNumber =
        P.lens (_workerNumber :: CsKubernetesResource s -> TF.Attr s P.Integer)
               (\s a -> s { _workerNumber = a
                          } :: CsKubernetesResource s)

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "_computedAvailabilityZone"

instance s ~ s' => P.HasComputedConnections (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s (P.HashMap P.Text (Connections s))) where
    computedConnections x = TF.compute (TF.refKey x) "_computedConnections"

instance s ~ s' => P.HasComputedImageId (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s P.Text) where
    computedImageId x = TF.compute (TF.refKey x) "_computedImageId"

instance s ~ s' => P.HasComputedMasterNodes (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s [MasterNodes s]) where
    computedMasterNodes x = TF.compute (TF.refKey x) "_computedMasterNodes"

instance s ~ s' => P.HasComputedName (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

instance s ~ s' => P.HasComputedNatGatewayId (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s P.Text) where
    computedNatGatewayId x = TF.compute (TF.refKey x) "_computedNatGatewayId"

instance s ~ s' => P.HasComputedSecurityGroupId (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s P.Text) where
    computedSecurityGroupId x = TF.compute (TF.refKey x) "_computedSecurityGroupId"

instance s ~ s' => P.HasComputedSlbId (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s P.Text) where
    computedSlbId x = TF.compute (TF.refKey x) "_computedSlbId"

instance s ~ s' => P.HasComputedSlbInternet (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s P.Text) where
    computedSlbInternet x = TF.compute (TF.refKey x) "_computedSlbInternet"

instance s ~ s' => P.HasComputedSlbIntranet (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s P.Text) where
    computedSlbIntranet x = TF.compute (TF.refKey x) "_computedSlbIntranet"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "_computedVpcId"

instance s ~ s' => P.HasComputedVswitchId (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s P.Text) where
    computedVswitchId x = TF.compute (TF.refKey x) "_computedVswitchId"

instance s ~ s' => P.HasComputedWorkerNodes (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s [WorkerNodes s]) where
    computedWorkerNodes x = TF.compute (TF.refKey x) "_computedWorkerNodes"

-- | @alicloud_cs_swarm@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_cs_swarm terraform documentation>
-- for more information.
data CsSwarmResource s = CsSwarmResource'
    { _cidrBlock    :: TF.Attr s P.Text
    -- ^ @cidr_block@ - (Required)
    --
    , _diskCategory :: TF.Attr s P.Text
    -- ^ @disk_category@ - (Optional)
    --
    , _diskSize     :: TF.Attr s P.Integer
    -- ^ @disk_size@ - (Optional)
    --
    , _imageId      :: TF.Attr s P.Text
    -- ^ @image_id@ - (Optional)
    --
    , _instanceType :: TF.Attr s P.Text
    -- ^ @instance_type@ - (Required)
    --
    , _isOutdated   :: TF.Attr s P.Bool
    -- ^ @is_outdated@ - (Optional)
    --
    , _namePrefix   :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional)
    --
    , _nodeNumber   :: TF.Attr s P.Integer
    -- ^ @node_number@ - (Optional)
    --
    , _password     :: TF.Attr s P.Text
    -- ^ @password@ - (Required)
    --
    , _releaseEip   :: TF.Attr s P.Bool
    -- ^ @release_eip@ - (Optional)
    --
    , _size         :: TF.Attr s P.Integer
    -- ^ @size@ - (Optional)
    --
    , _vswitchId    :: TF.Attr s P.Text
    -- ^ @vswitch_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CsSwarmResource s) where
    toObject CsSwarmResource'{..} = catMaybes
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
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "vswitch_id" <$> TF.attribute _vswitchId
        ]

csSwarmResource
    :: TF.Attr s P.Text -- ^ @cidr_block@ - 'P.cidrBlock'
    -> TF.Attr s P.Text -- ^ @instance_type@ - 'P.instanceType'
    -> TF.Attr s P.Text -- ^ @password@ - 'P.password'
    -> TF.Attr s P.Text -- ^ @vswitch_id@ - 'P.vswitchId'
    -> TF.Resource P.Provider (CsSwarmResource s)
csSwarmResource _cidrBlock _instanceType _password _vswitchId =
    TF.newResource "alicloud_cs_swarm" $
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
            , _size = TF.Nil
            , _vswitchId = _vswitchId
            }

instance P.HasCidrBlock (CsSwarmResource s) (TF.Attr s P.Text) where
    cidrBlock =
        P.lens (_cidrBlock :: CsSwarmResource s -> TF.Attr s P.Text)
               (\s a -> s { _cidrBlock = a
                          } :: CsSwarmResource s)

instance P.HasDiskCategory (CsSwarmResource s) (TF.Attr s P.Text) where
    diskCategory =
        P.lens (_diskCategory :: CsSwarmResource s -> TF.Attr s P.Text)
               (\s a -> s { _diskCategory = a
                          } :: CsSwarmResource s)

instance P.HasDiskSize (CsSwarmResource s) (TF.Attr s P.Integer) where
    diskSize =
        P.lens (_diskSize :: CsSwarmResource s -> TF.Attr s P.Integer)
               (\s a -> s { _diskSize = a
                          } :: CsSwarmResource s)

instance P.HasImageId (CsSwarmResource s) (TF.Attr s P.Text) where
    imageId =
        P.lens (_imageId :: CsSwarmResource s -> TF.Attr s P.Text)
               (\s a -> s { _imageId = a
                          } :: CsSwarmResource s)

instance P.HasInstanceType (CsSwarmResource s) (TF.Attr s P.Text) where
    instanceType =
        P.lens (_instanceType :: CsSwarmResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceType = a
                          } :: CsSwarmResource s)

instance P.HasIsOutdated (CsSwarmResource s) (TF.Attr s P.Bool) where
    isOutdated =
        P.lens (_isOutdated :: CsSwarmResource s -> TF.Attr s P.Bool)
               (\s a -> s { _isOutdated = a
                          } :: CsSwarmResource s)

instance P.HasNamePrefix (CsSwarmResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: CsSwarmResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a
                          } :: CsSwarmResource s)

instance P.HasNodeNumber (CsSwarmResource s) (TF.Attr s P.Integer) where
    nodeNumber =
        P.lens (_nodeNumber :: CsSwarmResource s -> TF.Attr s P.Integer)
               (\s a -> s { _nodeNumber = a
                          } :: CsSwarmResource s)

instance P.HasPassword (CsSwarmResource s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: CsSwarmResource s -> TF.Attr s P.Text)
               (\s a -> s { _password = a
                          } :: CsSwarmResource s)

instance P.HasReleaseEip (CsSwarmResource s) (TF.Attr s P.Bool) where
    releaseEip =
        P.lens (_releaseEip :: CsSwarmResource s -> TF.Attr s P.Bool)
               (\s a -> s { _releaseEip = a
                          } :: CsSwarmResource s)

instance P.HasSize (CsSwarmResource s) (TF.Attr s P.Integer) where
    size =
        P.lens (_size :: CsSwarmResource s -> TF.Attr s P.Integer)
               (\s a -> s { _size = a
                          } :: CsSwarmResource s)

instance P.HasVswitchId (CsSwarmResource s) (TF.Attr s P.Text) where
    vswitchId =
        P.lens (_vswitchId :: CsSwarmResource s -> TF.Attr s P.Text)
               (\s a -> s { _vswitchId = a
                          } :: CsSwarmResource s)

instance s ~ s' => P.HasComputedAgentVersion (TF.Ref s' (CsSwarmResource s)) (TF.Attr s P.Text) where
    computedAgentVersion x = TF.compute (TF.refKey x) "_computedAgentVersion"

instance s ~ s' => P.HasComputedName (TF.Ref s' (CsSwarmResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

instance s ~ s' => P.HasComputedNodes (TF.Ref s' (CsSwarmResource s)) (TF.Attr s [Nodes s]) where
    computedNodes x = TF.compute (TF.refKey x) "_computedNodes"

instance s ~ s' => P.HasComputedSecurityGroupId (TF.Ref s' (CsSwarmResource s)) (TF.Attr s P.Text) where
    computedSecurityGroupId x = TF.compute (TF.refKey x) "_computedSecurityGroupId"

instance s ~ s' => P.HasComputedSlbId (TF.Ref s' (CsSwarmResource s)) (TF.Attr s P.Text) where
    computedSlbId x = TF.compute (TF.refKey x) "_computedSlbId"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (CsSwarmResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "_computedVpcId"

-- | @alicloud_db_account@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_db_account terraform documentation>
-- for more information.
data DbAccountResource s = DbAccountResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _instanceId  :: TF.Attr s P.Text
    -- ^ @instance_id@ - (Required)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _password    :: TF.Attr s P.Text
    -- ^ @password@ - (Required)
    --
    , _type'       :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DbAccountResource s) where
    toObject DbAccountResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "instance_id" <$> TF.attribute _instanceId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "type" <$> TF.attribute _type'
        ]

dbAccountResource
    :: TF.Attr s P.Text -- ^ @instance_id@ - 'P.instanceId'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @password@ - 'P.password'
    -> TF.Resource P.Provider (DbAccountResource s)
dbAccountResource _instanceId _name _password =
    TF.newResource "alicloud_db_account" $
        DbAccountResource'
            { _description = TF.Nil
            , _instanceId = _instanceId
            , _name = _name
            , _password = _password
            , _type' = TF.value "Normal"
            }

instance P.HasDescription (DbAccountResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: DbAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: DbAccountResource s)

instance P.HasInstanceId (DbAccountResource s) (TF.Attr s P.Text) where
    instanceId =
        P.lens (_instanceId :: DbAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceId = a
                          } :: DbAccountResource s)

instance P.HasName (DbAccountResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DbAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: DbAccountResource s)

instance P.HasPassword (DbAccountResource s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: DbAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _password = a
                          } :: DbAccountResource s)

instance P.HasType' (DbAccountResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: DbAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: DbAccountResource s)

-- | @alicloud_db_account_privilege@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_db_account_privilege terraform documentation>
-- for more information.
data DbAccountPrivilegeResource s = DbAccountPrivilegeResource'
    { _accountName :: TF.Attr s P.Text
    -- ^ @account_name@ - (Required)
    --
    , _dbNames     :: TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text)))
    -- ^ @db_names@ - (Required)
    --
    , _instanceId  :: TF.Attr s P.Text
    -- ^ @instance_id@ - (Required)
    --
    , _privilege   :: TF.Attr s P.Text
    -- ^ @privilege@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DbAccountPrivilegeResource s) where
    toObject DbAccountPrivilegeResource'{..} = catMaybes
        [ TF.assign "account_name" <$> TF.attribute _accountName
        , TF.assign "db_names" <$> TF.attribute _dbNames
        , TF.assign "instance_id" <$> TF.attribute _instanceId
        , TF.assign "privilege" <$> TF.attribute _privilege
        ]

dbAccountPrivilegeResource
    :: TF.Attr s P.Text -- ^ @account_name@ - 'P.accountName'
    -> TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text))) -- ^ @db_names@ - 'P.dbNames'
    -> TF.Attr s P.Text -- ^ @instance_id@ - 'P.instanceId'
    -> TF.Resource P.Provider (DbAccountPrivilegeResource s)
dbAccountPrivilegeResource _accountName _dbNames _instanceId =
    TF.newResource "alicloud_db_account_privilege" $
        DbAccountPrivilegeResource'
            { _accountName = _accountName
            , _dbNames = _dbNames
            , _instanceId = _instanceId
            , _privilege = TF.Nil
            }

instance P.HasAccountName (DbAccountPrivilegeResource s) (TF.Attr s P.Text) where
    accountName =
        P.lens (_accountName :: DbAccountPrivilegeResource s -> TF.Attr s P.Text)
               (\s a -> s { _accountName = a
                          } :: DbAccountPrivilegeResource s)

instance P.HasDbNames (DbAccountPrivilegeResource s) (TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text)))) where
    dbNames =
        P.lens (_dbNames :: DbAccountPrivilegeResource s -> TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text))))
               (\s a -> s { _dbNames = a
                          } :: DbAccountPrivilegeResource s)

instance P.HasInstanceId (DbAccountPrivilegeResource s) (TF.Attr s P.Text) where
    instanceId =
        P.lens (_instanceId :: DbAccountPrivilegeResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceId = a
                          } :: DbAccountPrivilegeResource s)

instance P.HasPrivilege (DbAccountPrivilegeResource s) (TF.Attr s P.Text) where
    privilege =
        P.lens (_privilege :: DbAccountPrivilegeResource s -> TF.Attr s P.Text)
               (\s a -> s { _privilege = a
                          } :: DbAccountPrivilegeResource s)

-- | @alicloud_db_backup_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_db_backup_policy terraform documentation>
-- for more information.
data DbBackupPolicyResource s = DbBackupPolicyResource'
    { _backupTime         :: TF.Attr s P.Text
    -- ^ @backup_time@ - (Optional)
    --
    , _instanceId         :: TF.Attr s P.Text
    -- ^ @instance_id@ - (Required)
    --
    , _logBackup          :: TF.Attr s P.Bool
    -- ^ @log_backup@ - (Optional)
    --
    , _logRetentionPeriod :: TF.Attr s P.Integer
    -- ^ @log_retention_period@ - (Optional)
    --
    , _retentionPeriod    :: TF.Attr s P.Integer
    -- ^ @retention_period@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DbBackupPolicyResource s) where
    toObject DbBackupPolicyResource'{..} = catMaybes
        [ TF.assign "backup_time" <$> TF.attribute _backupTime
        , TF.assign "instance_id" <$> TF.attribute _instanceId
        , TF.assign "log_backup" <$> TF.attribute _logBackup
        , TF.assign "log_retention_period" <$> TF.attribute _logRetentionPeriod
        , TF.assign "retention_period" <$> TF.attribute _retentionPeriod
        ]

dbBackupPolicyResource
    :: TF.Attr s P.Text -- ^ @instance_id@ - 'P.instanceId'
    -> TF.Resource P.Provider (DbBackupPolicyResource s)
dbBackupPolicyResource _instanceId =
    TF.newResource "alicloud_db_backup_policy" $
        DbBackupPolicyResource'
            { _backupTime = TF.value "02:00Z-03:00Z"
            , _instanceId = _instanceId
            , _logBackup = TF.value P.True
            , _logRetentionPeriod = TF.value 7
            , _retentionPeriod = TF.value 7
            }

instance P.HasBackupTime (DbBackupPolicyResource s) (TF.Attr s P.Text) where
    backupTime =
        P.lens (_backupTime :: DbBackupPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _backupTime = a
                          } :: DbBackupPolicyResource s)

instance P.HasInstanceId (DbBackupPolicyResource s) (TF.Attr s P.Text) where
    instanceId =
        P.lens (_instanceId :: DbBackupPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceId = a
                          } :: DbBackupPolicyResource s)

instance P.HasLogBackup (DbBackupPolicyResource s) (TF.Attr s P.Bool) where
    logBackup =
        P.lens (_logBackup :: DbBackupPolicyResource s -> TF.Attr s P.Bool)
               (\s a -> s { _logBackup = a
                          } :: DbBackupPolicyResource s)

instance P.HasLogRetentionPeriod (DbBackupPolicyResource s) (TF.Attr s P.Integer) where
    logRetentionPeriod =
        P.lens (_logRetentionPeriod :: DbBackupPolicyResource s -> TF.Attr s P.Integer)
               (\s a -> s { _logRetentionPeriod = a
                          } :: DbBackupPolicyResource s)

instance P.HasRetentionPeriod (DbBackupPolicyResource s) (TF.Attr s P.Integer) where
    retentionPeriod =
        P.lens (_retentionPeriod :: DbBackupPolicyResource s -> TF.Attr s P.Integer)
               (\s a -> s { _retentionPeriod = a
                          } :: DbBackupPolicyResource s)

instance s ~ s' => P.HasComputedBackupPeriod (TF.Ref s' (DbBackupPolicyResource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedBackupPeriod x = TF.compute (TF.refKey x) "_computedBackupPeriod"

-- | @alicloud_db_connection@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_db_connection terraform documentation>
-- for more information.
data DbConnectionResource s = DbConnectionResource'
    { _instanceId :: TF.Attr s P.Text
    -- ^ @instance_id@ - (Required)
    --
    , _port       :: TF.Attr s P.Text
    -- ^ @port@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DbConnectionResource s) where
    toObject DbConnectionResource'{..} = catMaybes
        [ TF.assign "instance_id" <$> TF.attribute _instanceId
        , TF.assign "port" <$> TF.attribute _port
        ]

dbConnectionResource
    :: TF.Attr s P.Text -- ^ @instance_id@ - 'P.instanceId'
    -> TF.Resource P.Provider (DbConnectionResource s)
dbConnectionResource _instanceId =
    TF.newResource "alicloud_db_connection" $
        DbConnectionResource'
            { _instanceId = _instanceId
            , _port = TF.value "3306"
            }

instance P.HasInstanceId (DbConnectionResource s) (TF.Attr s P.Text) where
    instanceId =
        P.lens (_instanceId :: DbConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceId = a
                          } :: DbConnectionResource s)

instance P.HasPort (DbConnectionResource s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: DbConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _port = a
                          } :: DbConnectionResource s)

instance s ~ s' => P.HasComputedConnectionPrefix (TF.Ref s' (DbConnectionResource s)) (TF.Attr s P.Text) where
    computedConnectionPrefix x = TF.compute (TF.refKey x) "_computedConnectionPrefix"

instance s ~ s' => P.HasComputedConnectionString (TF.Ref s' (DbConnectionResource s)) (TF.Attr s P.Text) where
    computedConnectionString x = TF.compute (TF.refKey x) "_computedConnectionString"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (DbConnectionResource s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "_computedIpAddress"

-- | @alicloud_db_database@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_db_database terraform documentation>
-- for more information.
data DbDatabaseResource s = DbDatabaseResource'
    { _characterSet :: TF.Attr s P.Text
    -- ^ @character_set@ - (Optional)
    --
    , _description  :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _instanceId   :: TF.Attr s P.Text
    -- ^ @instance_id@ - (Required)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DbDatabaseResource s) where
    toObject DbDatabaseResource'{..} = catMaybes
        [ TF.assign "character_set" <$> TF.attribute _characterSet
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "instance_id" <$> TF.attribute _instanceId
        , TF.assign "name" <$> TF.attribute _name
        ]

dbDatabaseResource
    :: TF.Attr s P.Text -- ^ @instance_id@ - 'P.instanceId'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (DbDatabaseResource s)
dbDatabaseResource _instanceId _name =
    TF.newResource "alicloud_db_database" $
        DbDatabaseResource'
            { _characterSet = TF.value "utf8"
            , _description = TF.Nil
            , _instanceId = _instanceId
            , _name = _name
            }

instance P.HasCharacterSet (DbDatabaseResource s) (TF.Attr s P.Text) where
    characterSet =
        P.lens (_characterSet :: DbDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _characterSet = a
                          } :: DbDatabaseResource s)

instance P.HasDescription (DbDatabaseResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: DbDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: DbDatabaseResource s)

instance P.HasInstanceId (DbDatabaseResource s) (TF.Attr s P.Text) where
    instanceId =
        P.lens (_instanceId :: DbDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceId = a
                          } :: DbDatabaseResource s)

instance P.HasName (DbDatabaseResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DbDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: DbDatabaseResource s)

-- | @alicloud_db_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_db_instance terraform documentation>
-- for more information.
data DbInstanceResource s = DbInstanceResource'
    { _allocatePublicConnection :: TF.Attr s P.Bool
    -- ^ @allocate_public_connection@ - (Optional)
    --
    , _backupRetentionPeriod    :: TF.Attr s P.Integer
    -- ^ @backup_retention_period@ - (Optional)
    --
    , _dbInstanceClass          :: TF.Attr s P.Text
    -- ^ @db_instance_class@ - (Optional)
    --
    , _dbInstanceNetType        :: TF.Attr s P.Text
    -- ^ @db_instance_net_type@ - (Optional)
    --
    , _dbInstanceStorage        :: TF.Attr s P.Integer
    -- ^ @db_instance_storage@ - (Optional)
    --
    , _engine                   :: TF.Attr s P.Text
    -- ^ @engine@ - (Required)
    --
    , _engineVersion            :: TF.Attr s P.Text
    -- ^ @engine_version@ - (Required)
    --
    , _instanceChargeType       :: TF.Attr s P.Text
    -- ^ @instance_charge_type@ - (Optional)
    --
    , _instanceName             :: TF.Attr s P.Text
    -- ^ @instance_name@ - (Optional)
    --
    , _instanceNetworkType      :: TF.Attr s P.Text
    -- ^ @instance_network_type@ - (Optional)
    --
    , _instanceStorage          :: TF.Attr s P.Integer
    -- ^ @instance_storage@ - (Required)
    --
    , _instanceType             :: TF.Attr s P.Text
    -- ^ @instance_type@ - (Required)
    --
    , _masterUserName           :: TF.Attr s P.Text
    -- ^ @master_user_name@ - (Optional)
    --
    , _masterUserPassword       :: TF.Attr s P.Text
    -- ^ @master_user_password@ - (Optional)
    --
    , _multiAz                  :: TF.Attr s P.Bool
    -- ^ @multi_az@ - (Optional)
    --
    , _period                   :: TF.Attr s P.Integer
    -- ^ @period@ - (Optional)
    --
    , _preferredBackupPeriod    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @preferred_backup_period@ - (Optional)
    --
    , _preferredBackupTime      :: TF.Attr s P.Text
    -- ^ @preferred_backup_time@ - (Optional)
    --
    , _vswitchId                :: TF.Attr s P.Text
    -- ^ @vswitch_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DbInstanceResource s) where
    toObject DbInstanceResource'{..} = catMaybes
        [ TF.assign "allocate_public_connection" <$> TF.attribute _allocatePublicConnection
        , TF.assign "backup_retention_period" <$> TF.attribute _backupRetentionPeriod
        , TF.assign "db_instance_class" <$> TF.attribute _dbInstanceClass
        , TF.assign "db_instance_net_type" <$> TF.attribute _dbInstanceNetType
        , TF.assign "db_instance_storage" <$> TF.attribute _dbInstanceStorage
        , TF.assign "engine" <$> TF.attribute _engine
        , TF.assign "engine_version" <$> TF.attribute _engineVersion
        , TF.assign "instance_charge_type" <$> TF.attribute _instanceChargeType
        , TF.assign "instance_name" <$> TF.attribute _instanceName
        , TF.assign "instance_network_type" <$> TF.attribute _instanceNetworkType
        , TF.assign "instance_storage" <$> TF.attribute _instanceStorage
        , TF.assign "instance_type" <$> TF.attribute _instanceType
        , TF.assign "master_user_name" <$> TF.attribute _masterUserName
        , TF.assign "master_user_password" <$> TF.attribute _masterUserPassword
        , TF.assign "multi_az" <$> TF.attribute _multiAz
        , TF.assign "period" <$> TF.attribute _period
        , TF.assign "preferred_backup_period" <$> TF.attribute _preferredBackupPeriod
        , TF.assign "preferred_backup_time" <$> TF.attribute _preferredBackupTime
        , TF.assign "vswitch_id" <$> TF.attribute _vswitchId
        ]

dbInstanceResource
    :: TF.Attr s P.Text -- ^ @engine@ - 'P.engine'
    -> TF.Attr s P.Text -- ^ @engine_version@ - 'P.engineVersion'
    -> TF.Attr s P.Integer -- ^ @instance_storage@ - 'P.instanceStorage'
    -> TF.Attr s P.Text -- ^ @instance_type@ - 'P.instanceType'
    -> TF.Resource P.Provider (DbInstanceResource s)
dbInstanceResource _engine _engineVersion _instanceStorage _instanceType =
    TF.newResource "alicloud_db_instance" $
        DbInstanceResource'
            { _allocatePublicConnection = TF.Nil
            , _backupRetentionPeriod = TF.Nil
            , _dbInstanceClass = TF.Nil
            , _dbInstanceNetType = TF.Nil
            , _dbInstanceStorage = TF.Nil
            , _engine = _engine
            , _engineVersion = _engineVersion
            , _instanceChargeType = TF.Nil
            , _instanceName = TF.Nil
            , _instanceNetworkType = TF.Nil
            , _instanceStorage = _instanceStorage
            , _instanceType = _instanceType
            , _masterUserName = TF.Nil
            , _masterUserPassword = TF.Nil
            , _multiAz = TF.Nil
            , _period = TF.value 1
            , _preferredBackupPeriod = TF.Nil
            , _preferredBackupTime = TF.Nil
            , _vswitchId = TF.Nil
            }

instance P.HasAllocatePublicConnection (DbInstanceResource s) (TF.Attr s P.Bool) where
    allocatePublicConnection =
        P.lens (_allocatePublicConnection :: DbInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _allocatePublicConnection = a
                          } :: DbInstanceResource s)

instance P.HasBackupRetentionPeriod (DbInstanceResource s) (TF.Attr s P.Integer) where
    backupRetentionPeriod =
        P.lens (_backupRetentionPeriod :: DbInstanceResource s -> TF.Attr s P.Integer)
               (\s a -> s { _backupRetentionPeriod = a
                          } :: DbInstanceResource s)

instance P.HasDbInstanceClass (DbInstanceResource s) (TF.Attr s P.Text) where
    dbInstanceClass =
        P.lens (_dbInstanceClass :: DbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _dbInstanceClass = a
                          } :: DbInstanceResource s)

instance P.HasDbInstanceNetType (DbInstanceResource s) (TF.Attr s P.Text) where
    dbInstanceNetType =
        P.lens (_dbInstanceNetType :: DbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _dbInstanceNetType = a
                          } :: DbInstanceResource s)

instance P.HasDbInstanceStorage (DbInstanceResource s) (TF.Attr s P.Integer) where
    dbInstanceStorage =
        P.lens (_dbInstanceStorage :: DbInstanceResource s -> TF.Attr s P.Integer)
               (\s a -> s { _dbInstanceStorage = a
                          } :: DbInstanceResource s)

instance P.HasEngine (DbInstanceResource s) (TF.Attr s P.Text) where
    engine =
        P.lens (_engine :: DbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _engine = a
                          } :: DbInstanceResource s)

instance P.HasEngineVersion (DbInstanceResource s) (TF.Attr s P.Text) where
    engineVersion =
        P.lens (_engineVersion :: DbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _engineVersion = a
                          } :: DbInstanceResource s)

instance P.HasInstanceChargeType (DbInstanceResource s) (TF.Attr s P.Text) where
    instanceChargeType =
        P.lens (_instanceChargeType :: DbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceChargeType = a
                          } :: DbInstanceResource s)

instance P.HasInstanceName (DbInstanceResource s) (TF.Attr s P.Text) where
    instanceName =
        P.lens (_instanceName :: DbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceName = a
                          } :: DbInstanceResource s)

instance P.HasInstanceNetworkType (DbInstanceResource s) (TF.Attr s P.Text) where
    instanceNetworkType =
        P.lens (_instanceNetworkType :: DbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceNetworkType = a
                          } :: DbInstanceResource s)

instance P.HasInstanceStorage (DbInstanceResource s) (TF.Attr s P.Integer) where
    instanceStorage =
        P.lens (_instanceStorage :: DbInstanceResource s -> TF.Attr s P.Integer)
               (\s a -> s { _instanceStorage = a
                          } :: DbInstanceResource s)

instance P.HasInstanceType (DbInstanceResource s) (TF.Attr s P.Text) where
    instanceType =
        P.lens (_instanceType :: DbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceType = a
                          } :: DbInstanceResource s)

instance P.HasMasterUserName (DbInstanceResource s) (TF.Attr s P.Text) where
    masterUserName =
        P.lens (_masterUserName :: DbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _masterUserName = a
                          } :: DbInstanceResource s)

instance P.HasMasterUserPassword (DbInstanceResource s) (TF.Attr s P.Text) where
    masterUserPassword =
        P.lens (_masterUserPassword :: DbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _masterUserPassword = a
                          } :: DbInstanceResource s)

instance P.HasMultiAz (DbInstanceResource s) (TF.Attr s P.Bool) where
    multiAz =
        P.lens (_multiAz :: DbInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _multiAz = a
                          } :: DbInstanceResource s)

instance P.HasPeriod (DbInstanceResource s) (TF.Attr s P.Integer) where
    period =
        P.lens (_period :: DbInstanceResource s -> TF.Attr s P.Integer)
               (\s a -> s { _period = a
                          } :: DbInstanceResource s)

instance P.HasPreferredBackupPeriod (DbInstanceResource s) (TF.Attr s [TF.Attr s P.Text]) where
    preferredBackupPeriod =
        P.lens (_preferredBackupPeriod :: DbInstanceResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _preferredBackupPeriod = a
                          } :: DbInstanceResource s)

instance P.HasPreferredBackupTime (DbInstanceResource s) (TF.Attr s P.Text) where
    preferredBackupTime =
        P.lens (_preferredBackupTime :: DbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _preferredBackupTime = a
                          } :: DbInstanceResource s)

instance P.HasVswitchId (DbInstanceResource s) (TF.Attr s P.Text) where
    vswitchId =
        P.lens (_vswitchId :: DbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _vswitchId = a
                          } :: DbInstanceResource s)

instance s ~ s' => P.HasComputedConnectionString (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedConnectionString x = TF.compute (TF.refKey x) "_computedConnectionString"

instance s ~ s' => P.HasComputedConnections (TF.Ref s' (DbInstanceResource s)) (TF.Attr s [Connections s]) where
    computedConnections x = TF.compute (TF.refKey x) "_computedConnections"

instance s ~ s' => P.HasComputedDbMappings (TF.Ref s' (DbInstanceResource s)) (TF.Attr s [TF.Attr s (DbMappings s)]) where
    computedDbMappings x = TF.compute (TF.refKey x) "_computedDbMappings"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedPort x = TF.compute (TF.refKey x) "_computedPort"

instance s ~ s' => P.HasComputedSecurityIps (TF.Ref s' (DbInstanceResource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedSecurityIps x = TF.compute (TF.refKey x) "_computedSecurityIps"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedZoneId x = TF.compute (TF.refKey x) "_computedZoneId"

-- | @alicloud_disk@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_disk terraform documentation>
-- for more information.
data DiskResource s = DiskResource'
    { _availabilityZone :: TF.Attr s P.Text
    -- ^ @availability_zone@ - (Required)
    --
    , _category         :: TF.Attr s P.Text
    -- ^ @category@ - (Optional)
    --
    , _description      :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _encrypted        :: TF.Attr s P.Bool
    -- ^ @encrypted@ - (Optional)
    --
    , _name             :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _size             :: TF.Attr s P.Integer
    -- ^ @size@ - (Optional)
    --
    , _snapshotId       :: TF.Attr s P.Text
    -- ^ @snapshot_id@ - (Optional)
    --
    , _tags             :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DiskResource s) where
    toObject DiskResource'{..} = catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availabilityZone
        , TF.assign "category" <$> TF.attribute _category
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "encrypted" <$> TF.attribute _encrypted
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "snapshot_id" <$> TF.attribute _snapshotId
        , TF.assign "tags" <$> TF.attribute _tags
        ]

diskResource
    :: TF.Attr s P.Text -- ^ @availability_zone@ - 'P.availabilityZone'
    -> TF.Resource P.Provider (DiskResource s)
diskResource _availabilityZone =
    TF.newResource "alicloud_disk" $
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

instance P.HasAvailabilityZone (DiskResource s) (TF.Attr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: DiskResource s -> TF.Attr s P.Text)
               (\s a -> s { _availabilityZone = a
                          } :: DiskResource s)

instance P.HasCategory (DiskResource s) (TF.Attr s P.Text) where
    category =
        P.lens (_category :: DiskResource s -> TF.Attr s P.Text)
               (\s a -> s { _category = a
                          } :: DiskResource s)

instance P.HasDescription (DiskResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: DiskResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: DiskResource s)

instance P.HasEncrypted (DiskResource s) (TF.Attr s P.Bool) where
    encrypted =
        P.lens (_encrypted :: DiskResource s -> TF.Attr s P.Bool)
               (\s a -> s { _encrypted = a
                          } :: DiskResource s)

instance P.HasName (DiskResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DiskResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: DiskResource s)

instance P.HasSize (DiskResource s) (TF.Attr s P.Integer) where
    size =
        P.lens (_size :: DiskResource s -> TF.Attr s P.Integer)
               (\s a -> s { _size = a
                          } :: DiskResource s)

instance P.HasSnapshotId (DiskResource s) (TF.Attr s P.Text) where
    snapshotId =
        P.lens (_snapshotId :: DiskResource s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotId = a
                          } :: DiskResource s)

instance P.HasTags (DiskResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DiskResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a
                          } :: DiskResource s)

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (DiskResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "_computedStatus"

-- | @alicloud_disk_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_disk_attachment terraform documentation>
-- for more information.
data DiskAttachmentResource s = DiskAttachmentResource'
    { _diskId     :: TF.Attr s P.Text
    -- ^ @disk_id@ - (Optional)
    --
    , _instanceId :: TF.Attr s P.Text
    -- ^ @instance_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DiskAttachmentResource s) where
    toObject DiskAttachmentResource'{..} = catMaybes
        [ TF.assign "disk_id" <$> TF.attribute _diskId
        , TF.assign "instance_id" <$> TF.attribute _instanceId
        ]

diskAttachmentResource
    :: TF.Resource P.Provider (DiskAttachmentResource s)
diskAttachmentResource =
    TF.newResource "alicloud_disk_attachment" $
        DiskAttachmentResource'
            { _diskId = TF.Nil
            , _instanceId = TF.Nil
            }

instance P.HasDiskId (DiskAttachmentResource s) (TF.Attr s P.Text) where
    diskId =
        P.lens (_diskId :: DiskAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _diskId = a
                          } :: DiskAttachmentResource s)

instance P.HasInstanceId (DiskAttachmentResource s) (TF.Attr s P.Text) where
    instanceId =
        P.lens (_instanceId :: DiskAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceId = a
                          } :: DiskAttachmentResource s)

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (DiskAttachmentResource s)) (TF.Attr s P.Text) where
    computedDeviceName x = TF.compute (TF.refKey x) "_computedDeviceName"

-- | @alicloud_dns@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_dns terraform documentation>
-- for more information.
data DnsResource s = DnsResource'
    { _groupId :: TF.Attr s P.Text
    -- ^ @group_id@ - (Optional)
    --
    , _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DnsResource s) where
    toObject DnsResource'{..} = catMaybes
        [ TF.assign "group_id" <$> TF.attribute _groupId
        , TF.assign "name" <$> TF.attribute _name
        ]

dnsResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (DnsResource s)
dnsResource _name =
    TF.newResource "alicloud_dns" $
        DnsResource'
            { _groupId = TF.Nil
            , _name = _name
            }

instance P.HasGroupId (DnsResource s) (TF.Attr s P.Text) where
    groupId =
        P.lens (_groupId :: DnsResource s -> TF.Attr s P.Text)
               (\s a -> s { _groupId = a
                          } :: DnsResource s)

instance P.HasName (DnsResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DnsResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: DnsResource s)

instance s ~ s' => P.HasComputedDnsServer (TF.Ref s' (DnsResource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedDnsServer x = TF.compute (TF.refKey x) "_computedDnsServer"

-- | @alicloud_dns_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_dns_group terraform documentation>
-- for more information.
data DnsGroupResource s = DnsGroupResource'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DnsGroupResource s) where
    toObject DnsGroupResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

dnsGroupResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (DnsGroupResource s)
dnsGroupResource _name =
    TF.newResource "alicloud_dns_group" $
        DnsGroupResource'
            { _name = _name
            }

instance P.HasName (DnsGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DnsGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: DnsGroupResource s)

-- | @alicloud_dns_record@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_dns_record terraform documentation>
-- for more information.
data DnsRecordResource s = DnsRecordResource'
    { _hostRecord :: TF.Attr s P.Text
    -- ^ @host_record@ - (Required)
    --
    , _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _priority   :: TF.Attr s P.Integer
    -- ^ @priority@ - (Optional)
    --
    , _routing    :: TF.Attr s P.Text
    -- ^ @routing@ - (Optional)
    --
    , _ttl        :: TF.Attr s P.Integer
    -- ^ @ttl@ - (Optional)
    --
    , _type'      :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _value      :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DnsRecordResource s) where
    toObject DnsRecordResource'{..} = catMaybes
        [ TF.assign "host_record" <$> TF.attribute _hostRecord
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "routing" <$> TF.attribute _routing
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

dnsRecordResource
    :: TF.Attr s P.Text -- ^ @host_record@ - 'P.hostRecord'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> TF.Resource P.Provider (DnsRecordResource s)
dnsRecordResource _hostRecord _name _type' _value =
    TF.newResource "alicloud_dns_record" $
        DnsRecordResource'
            { _hostRecord = _hostRecord
            , _name = _name
            , _priority = TF.Nil
            , _routing = TF.value "default"
            , _ttl = TF.value 600
            , _type' = _type'
            , _value = _value
            }

instance P.HasHostRecord (DnsRecordResource s) (TF.Attr s P.Text) where
    hostRecord =
        P.lens (_hostRecord :: DnsRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _hostRecord = a
                          } :: DnsRecordResource s)

instance P.HasName (DnsRecordResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DnsRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: DnsRecordResource s)

instance P.HasPriority (DnsRecordResource s) (TF.Attr s P.Integer) where
    priority =
        P.lens (_priority :: DnsRecordResource s -> TF.Attr s P.Integer)
               (\s a -> s { _priority = a
                          } :: DnsRecordResource s)

instance P.HasRouting (DnsRecordResource s) (TF.Attr s P.Text) where
    routing =
        P.lens (_routing :: DnsRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _routing = a
                          } :: DnsRecordResource s)

instance P.HasTtl (DnsRecordResource s) (TF.Attr s P.Integer) where
    ttl =
        P.lens (_ttl :: DnsRecordResource s -> TF.Attr s P.Integer)
               (\s a -> s { _ttl = a
                          } :: DnsRecordResource s)

instance P.HasType' (DnsRecordResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: DnsRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: DnsRecordResource s)

instance P.HasValue (DnsRecordResource s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: DnsRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _value = a
                          } :: DnsRecordResource s)

instance s ~ s' => P.HasComputedLocked (TF.Ref s' (DnsRecordResource s)) (TF.Attr s P.Bool) where
    computedLocked x = TF.compute (TF.refKey x) "_computedLocked"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (DnsRecordResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "_computedStatus"

-- | @alicloud_eip@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_eip terraform documentation>
-- for more information.
data EipResource s = EipResource'
    { _bandwidth          :: TF.Attr s P.Integer
    -- ^ @bandwidth@ - (Optional)
    --
    , _description        :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _instanceChargeType :: TF.Attr s P.Text
    -- ^ @instance_charge_type@ - (Optional)
    --
    , _internetChargeType :: TF.Attr s P.Text
    -- ^ @internet_charge_type@ - (Optional)
    --
    , _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _period             :: TF.Attr s P.Integer
    -- ^ @period@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (EipResource s) where
    toObject EipResource'{..} = catMaybes
        [ TF.assign "bandwidth" <$> TF.attribute _bandwidth
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "instance_charge_type" <$> TF.attribute _instanceChargeType
        , TF.assign "internet_charge_type" <$> TF.attribute _internetChargeType
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "period" <$> TF.attribute _period
        ]

eipResource
    :: TF.Resource P.Provider (EipResource s)
eipResource =
    TF.newResource "alicloud_eip" $
        EipResource'
            { _bandwidth = TF.value 5
            , _description = TF.Nil
            , _instanceChargeType = TF.Nil
            , _internetChargeType = TF.value "PayByTraffic"
            , _name = TF.Nil
            , _period = TF.value 1
            }

instance P.HasBandwidth (EipResource s) (TF.Attr s P.Integer) where
    bandwidth =
        P.lens (_bandwidth :: EipResource s -> TF.Attr s P.Integer)
               (\s a -> s { _bandwidth = a
                          } :: EipResource s)

instance P.HasDescription (EipResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: EipResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: EipResource s)

instance P.HasInstanceChargeType (EipResource s) (TF.Attr s P.Text) where
    instanceChargeType =
        P.lens (_instanceChargeType :: EipResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceChargeType = a
                          } :: EipResource s)

instance P.HasInternetChargeType (EipResource s) (TF.Attr s P.Text) where
    internetChargeType =
        P.lens (_internetChargeType :: EipResource s -> TF.Attr s P.Text)
               (\s a -> s { _internetChargeType = a
                          } :: EipResource s)

instance P.HasName (EipResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EipResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: EipResource s)

instance P.HasPeriod (EipResource s) (TF.Attr s P.Integer) where
    period =
        P.lens (_period :: EipResource s -> TF.Attr s P.Integer)
               (\s a -> s { _period = a
                          } :: EipResource s)

instance s ~ s' => P.HasComputedInstance (TF.Ref s' (EipResource s)) (TF.Attr s P.Text) where
    computedInstance x = TF.compute (TF.refKey x) "_computedInstance"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (EipResource s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "_computedIpAddress"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (EipResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "_computedStatus"

-- | @alicloud_eip_association@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_eip_association terraform documentation>
-- for more information.
data EipAssociationResource s = EipAssociationResource'
    deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (EipAssociationResource s) where
    toObject _ = []

eipAssociationResource
    :: TF.Resource P.Provider (EipAssociationResource s)
eipAssociationResource =
    TF.newResource "alicloud_eip_association" $
        EipAssociationResource'

instance s ~ s' => P.HasComputedAllocationId (TF.Ref s' (EipAssociationResource s)) (TF.Attr s P.Text) where
    computedAllocationId x = TF.compute (TF.refKey x) "_computedAllocationId"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (EipAssociationResource s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "_computedInstanceId"

-- | @alicloud_ess_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_ess_attachment terraform documentation>
-- for more information.
data EssAttachmentResource s = EssAttachmentResource'
    { _force          :: TF.Attr s P.Bool
    -- ^ @force@ - (Optional)
    --
    , _instanceIds    :: TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text)))
    -- ^ @instance_ids@ - (Required)
    --
    , _scalingGroupId :: TF.Attr s P.Text
    -- ^ @scaling_group_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (EssAttachmentResource s) where
    toObject EssAttachmentResource'{..} = catMaybes
        [ TF.assign "force" <$> TF.attribute _force
        , TF.assign "instance_ids" <$> TF.attribute _instanceIds
        , TF.assign "scaling_group_id" <$> TF.attribute _scalingGroupId
        ]

essAttachmentResource
    :: TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text))) -- ^ @instance_ids@ - 'P.instanceIds'
    -> TF.Attr s P.Text -- ^ @scaling_group_id@ - 'P.scalingGroupId'
    -> TF.Resource P.Provider (EssAttachmentResource s)
essAttachmentResource _instanceIds _scalingGroupId =
    TF.newResource "alicloud_ess_attachment" $
        EssAttachmentResource'
            { _force = TF.value P.False
            , _instanceIds = _instanceIds
            , _scalingGroupId = _scalingGroupId
            }

instance P.HasForce (EssAttachmentResource s) (TF.Attr s P.Bool) where
    force =
        P.lens (_force :: EssAttachmentResource s -> TF.Attr s P.Bool)
               (\s a -> s { _force = a
                          } :: EssAttachmentResource s)

instance P.HasInstanceIds (EssAttachmentResource s) (TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text)))) where
    instanceIds =
        P.lens (_instanceIds :: EssAttachmentResource s -> TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text))))
               (\s a -> s { _instanceIds = a
                          } :: EssAttachmentResource s)

instance P.HasScalingGroupId (EssAttachmentResource s) (TF.Attr s P.Text) where
    scalingGroupId =
        P.lens (_scalingGroupId :: EssAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _scalingGroupId = a
                          } :: EssAttachmentResource s)

-- | @alicloud_ess_scaling_configuration@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_ess_scaling_configuration terraform documentation>
-- for more information.
data EssScalingConfigurationResource s = EssScalingConfigurationResource'
    { _dataDisk :: TF.Attr s [DataDisk s]
    -- ^ @data_disk@ - (Optional)
    --
    , _enable :: TF.Attr s P.Bool
    -- ^ @enable@ - (Optional)
    --
    , _forceDelete :: TF.Attr s P.Bool
    -- ^ @force_delete@ - (Optional)
    --
    , _imageId :: TF.Attr s P.Text
    -- ^ @image_id@ - (Required)
    --
    , _instanceIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @instance_ids@ - (Optional)
    --
    , _instanceName :: TF.Attr s P.Text
    -- ^ @instance_name@ - (Optional)
    --
    , _instanceType :: TF.Attr s P.Text
    -- ^ @instance_type@ - (Required)
    --
    , _internetChargeType :: TF.Attr s P.Text
    -- ^ @internet_charge_type@ - (Optional)
    --
    , _internetMaxBandwidthOut :: TF.Attr s P.Integer
    -- ^ @internet_max_bandwidth_out@ - (Optional)
    --
    , _ioOptimized :: TF.Attr s P.Text
    -- ^ @io_optimized@ - (Optional)
    --
    , _isOutdated :: TF.Attr s P.Bool
    -- ^ @is_outdated@ - (Optional)
    --
    , _keyName :: TF.Attr s P.Text
    -- ^ @key_name@ - (Optional)
    --
    , _roleName :: TF.Attr s P.Text
    -- ^ @role_name@ - (Optional)
    --
    , _scalingGroupId :: TF.Attr s P.Text
    -- ^ @scaling_group_id@ - (Required)
    --
    , _securityGroupId :: TF.Attr s P.Text
    -- ^ @security_group_id@ - (Required)
    --
    , _systemDiskCategory :: TF.Attr s P.Text
    -- ^ @system_disk_category@ - (Optional)
    --
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _userData :: TF.Attr s P.Text
    -- ^ @user_data@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (EssScalingConfigurationResource s) where
    toObject EssScalingConfigurationResource'{..} = catMaybes
        [ TF.assign "data_disk" <$> TF.attribute _dataDisk
        , TF.assign "enable" <$> TF.attribute _enable
        , TF.assign "force_delete" <$> TF.attribute _forceDelete
        , TF.assign "image_id" <$> TF.attribute _imageId
        , TF.assign "instance_ids" <$> TF.attribute _instanceIds
        , TF.assign "instance_name" <$> TF.attribute _instanceName
        , TF.assign "instance_type" <$> TF.attribute _instanceType
        , TF.assign "internet_charge_type" <$> TF.attribute _internetChargeType
        , TF.assign "internet_max_bandwidth_out" <$> TF.attribute _internetMaxBandwidthOut
        , TF.assign "io_optimized" <$> TF.attribute _ioOptimized
        , TF.assign "is_outdated" <$> TF.attribute _isOutdated
        , TF.assign "key_name" <$> TF.attribute _keyName
        , TF.assign "role_name" <$> TF.attribute _roleName
        , TF.assign "scaling_group_id" <$> TF.attribute _scalingGroupId
        , TF.assign "security_group_id" <$> TF.attribute _securityGroupId
        , TF.assign "system_disk_category" <$> TF.attribute _systemDiskCategory
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "user_data" <$> TF.attribute _userData
        ]

essScalingConfigurationResource
    :: TF.Attr s P.Text -- ^ @image_id@ - 'P.imageId'
    -> TF.Attr s P.Text -- ^ @instance_type@ - 'P.instanceType'
    -> TF.Attr s P.Text -- ^ @scaling_group_id@ - 'P.scalingGroupId'
    -> TF.Attr s P.Text -- ^ @security_group_id@ - 'P.securityGroupId'
    -> TF.Resource P.Provider (EssScalingConfigurationResource s)
essScalingConfigurationResource _imageId _instanceType _scalingGroupId _securityGroupId =
    TF.newResource "alicloud_ess_scaling_configuration" $
        EssScalingConfigurationResource'
            { _dataDisk = TF.Nil
            , _enable = TF.Nil
            , _forceDelete = TF.value P.False
            , _imageId = _imageId
            , _instanceIds = TF.Nil
            , _instanceName = TF.value "ESS-Instance"
            , _instanceType = _instanceType
            , _internetChargeType = TF.Nil
            , _internetMaxBandwidthOut = TF.Nil
            , _ioOptimized = TF.Nil
            , _isOutdated = TF.Nil
            , _keyName = TF.Nil
            , _roleName = TF.Nil
            , _scalingGroupId = _scalingGroupId
            , _securityGroupId = _securityGroupId
            , _systemDiskCategory = TF.Nil
            , _tags = TF.Nil
            , _userData = TF.Nil
            }

instance P.HasDataDisk (EssScalingConfigurationResource s) (TF.Attr s [DataDisk s]) where
    dataDisk =
        P.lens (_dataDisk :: EssScalingConfigurationResource s -> TF.Attr s [DataDisk s])
               (\s a -> s { _dataDisk = a
                          } :: EssScalingConfigurationResource s)

instance P.HasEnable (EssScalingConfigurationResource s) (TF.Attr s P.Bool) where
    enable =
        P.lens (_enable :: EssScalingConfigurationResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enable = a
                          } :: EssScalingConfigurationResource s)

instance P.HasForceDelete (EssScalingConfigurationResource s) (TF.Attr s P.Bool) where
    forceDelete =
        P.lens (_forceDelete :: EssScalingConfigurationResource s -> TF.Attr s P.Bool)
               (\s a -> s { _forceDelete = a
                          } :: EssScalingConfigurationResource s)

instance P.HasImageId (EssScalingConfigurationResource s) (TF.Attr s P.Text) where
    imageId =
        P.lens (_imageId :: EssScalingConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _imageId = a
                          } :: EssScalingConfigurationResource s)

instance P.HasInstanceIds (EssScalingConfigurationResource s) (TF.Attr s [TF.Attr s P.Text]) where
    instanceIds =
        P.lens (_instanceIds :: EssScalingConfigurationResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _instanceIds = a
                          } :: EssScalingConfigurationResource s)

instance P.HasInstanceName (EssScalingConfigurationResource s) (TF.Attr s P.Text) where
    instanceName =
        P.lens (_instanceName :: EssScalingConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceName = a
                          } :: EssScalingConfigurationResource s)

instance P.HasInstanceType (EssScalingConfigurationResource s) (TF.Attr s P.Text) where
    instanceType =
        P.lens (_instanceType :: EssScalingConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceType = a
                          } :: EssScalingConfigurationResource s)

instance P.HasInternetChargeType (EssScalingConfigurationResource s) (TF.Attr s P.Text) where
    internetChargeType =
        P.lens (_internetChargeType :: EssScalingConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _internetChargeType = a
                          } :: EssScalingConfigurationResource s)

instance P.HasInternetMaxBandwidthOut (EssScalingConfigurationResource s) (TF.Attr s P.Integer) where
    internetMaxBandwidthOut =
        P.lens (_internetMaxBandwidthOut :: EssScalingConfigurationResource s -> TF.Attr s P.Integer)
               (\s a -> s { _internetMaxBandwidthOut = a
                          } :: EssScalingConfigurationResource s)

instance P.HasIoOptimized (EssScalingConfigurationResource s) (TF.Attr s P.Text) where
    ioOptimized =
        P.lens (_ioOptimized :: EssScalingConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _ioOptimized = a
                          } :: EssScalingConfigurationResource s)

instance P.HasIsOutdated (EssScalingConfigurationResource s) (TF.Attr s P.Bool) where
    isOutdated =
        P.lens (_isOutdated :: EssScalingConfigurationResource s -> TF.Attr s P.Bool)
               (\s a -> s { _isOutdated = a
                          } :: EssScalingConfigurationResource s)

instance P.HasKeyName (EssScalingConfigurationResource s) (TF.Attr s P.Text) where
    keyName =
        P.lens (_keyName :: EssScalingConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _keyName = a
                          } :: EssScalingConfigurationResource s)

instance P.HasRoleName (EssScalingConfigurationResource s) (TF.Attr s P.Text) where
    roleName =
        P.lens (_roleName :: EssScalingConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _roleName = a
                          } :: EssScalingConfigurationResource s)

instance P.HasScalingGroupId (EssScalingConfigurationResource s) (TF.Attr s P.Text) where
    scalingGroupId =
        P.lens (_scalingGroupId :: EssScalingConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _scalingGroupId = a
                          } :: EssScalingConfigurationResource s)

instance P.HasSecurityGroupId (EssScalingConfigurationResource s) (TF.Attr s P.Text) where
    securityGroupId =
        P.lens (_securityGroupId :: EssScalingConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _securityGroupId = a
                          } :: EssScalingConfigurationResource s)

instance P.HasSystemDiskCategory (EssScalingConfigurationResource s) (TF.Attr s P.Text) where
    systemDiskCategory =
        P.lens (_systemDiskCategory :: EssScalingConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _systemDiskCategory = a
                          } :: EssScalingConfigurationResource s)

instance P.HasTags (EssScalingConfigurationResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: EssScalingConfigurationResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a
                          } :: EssScalingConfigurationResource s)

instance P.HasUserData (EssScalingConfigurationResource s) (TF.Attr s P.Text) where
    userData =
        P.lens (_userData :: EssScalingConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _userData = a
                          } :: EssScalingConfigurationResource s)

instance s ~ s' => P.HasComputedActive (TF.Ref s' (EssScalingConfigurationResource s)) (TF.Attr s P.Bool) where
    computedActive x = TF.compute (TF.refKey x) "_computedActive"

instance s ~ s' => P.HasComputedInternetMaxBandwidthIn (TF.Ref s' (EssScalingConfigurationResource s)) (TF.Attr s P.Integer) where
    computedInternetMaxBandwidthIn x = TF.compute (TF.refKey x) "_computedInternetMaxBandwidthIn"

instance s ~ s' => P.HasComputedScalingConfigurationName (TF.Ref s' (EssScalingConfigurationResource s)) (TF.Attr s P.Text) where
    computedScalingConfigurationName x = TF.compute (TF.refKey x) "_computedScalingConfigurationName"

instance s ~ s' => P.HasComputedSubstitute (TF.Ref s' (EssScalingConfigurationResource s)) (TF.Attr s P.Text) where
    computedSubstitute x = TF.compute (TF.refKey x) "_computedSubstitute"

-- | @alicloud_ess_scaling_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_ess_scaling_group terraform documentation>
-- for more information.
data EssScalingGroupResource s = EssScalingGroupResource'
    { _dbInstanceIds    :: TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text)))
    -- ^ @db_instance_ids@ - (Optional)
    --
    , _defaultCooldown  :: TF.Attr s P.Integer
    -- ^ @default_cooldown@ - (Optional)
    --
    , _loadbalancerIds  :: TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text)))
    -- ^ @loadbalancer_ids@ - (Optional)
    --
    , _maxSize          :: TF.Attr s P.Integer
    -- ^ @max_size@ - (Required)
    --
    , _minSize          :: TF.Attr s P.Integer
    -- ^ @min_size@ - (Required)
    --
    , _removalPolicies  :: TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text)))
    -- ^ @removal_policies@ - (Optional)
    --
    , _scalingGroupName :: TF.Attr s P.Text
    -- ^ @scaling_group_name@ - (Optional)
    --
    , _vswitchId        :: TF.Attr s P.Text
    -- ^ @vswitch_id@ - (Optional)
    --
    , _vswitchIds       :: TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text)))
    -- ^ @vswitch_ids@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (EssScalingGroupResource s) where
    toObject EssScalingGroupResource'{..} = catMaybes
        [ TF.assign "db_instance_ids" <$> TF.attribute _dbInstanceIds
        , TF.assign "default_cooldown" <$> TF.attribute _defaultCooldown
        , TF.assign "loadbalancer_ids" <$> TF.attribute _loadbalancerIds
        , TF.assign "max_size" <$> TF.attribute _maxSize
        , TF.assign "min_size" <$> TF.attribute _minSize
        , TF.assign "removal_policies" <$> TF.attribute _removalPolicies
        , TF.assign "scaling_group_name" <$> TF.attribute _scalingGroupName
        , TF.assign "vswitch_id" <$> TF.attribute _vswitchId
        , TF.assign "vswitch_ids" <$> TF.attribute _vswitchIds
        ]

essScalingGroupResource
    :: TF.Attr s P.Integer -- ^ @max_size@ - 'P.maxSize'
    -> TF.Attr s P.Integer -- ^ @min_size@ - 'P.minSize'
    -> TF.Resource P.Provider (EssScalingGroupResource s)
essScalingGroupResource _maxSize _minSize =
    TF.newResource "alicloud_ess_scaling_group" $
        EssScalingGroupResource'
            { _dbInstanceIds = TF.Nil
            , _defaultCooldown = TF.value 300
            , _loadbalancerIds = TF.Nil
            , _maxSize = _maxSize
            , _minSize = _minSize
            , _removalPolicies = TF.Nil
            , _scalingGroupName = TF.Nil
            , _vswitchId = TF.Nil
            , _vswitchIds = TF.Nil
            }

instance P.HasDbInstanceIds (EssScalingGroupResource s) (TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text)))) where
    dbInstanceIds =
        P.lens (_dbInstanceIds :: EssScalingGroupResource s -> TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text))))
               (\s a -> s { _dbInstanceIds = a
                          } :: EssScalingGroupResource s)

instance P.HasDefaultCooldown (EssScalingGroupResource s) (TF.Attr s P.Integer) where
    defaultCooldown =
        P.lens (_defaultCooldown :: EssScalingGroupResource s -> TF.Attr s P.Integer)
               (\s a -> s { _defaultCooldown = a
                          } :: EssScalingGroupResource s)

instance P.HasLoadbalancerIds (EssScalingGroupResource s) (TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text)))) where
    loadbalancerIds =
        P.lens (_loadbalancerIds :: EssScalingGroupResource s -> TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text))))
               (\s a -> s { _loadbalancerIds = a
                          } :: EssScalingGroupResource s)

instance P.HasMaxSize (EssScalingGroupResource s) (TF.Attr s P.Integer) where
    maxSize =
        P.lens (_maxSize :: EssScalingGroupResource s -> TF.Attr s P.Integer)
               (\s a -> s { _maxSize = a
                          } :: EssScalingGroupResource s)

instance P.HasMinSize (EssScalingGroupResource s) (TF.Attr s P.Integer) where
    minSize =
        P.lens (_minSize :: EssScalingGroupResource s -> TF.Attr s P.Integer)
               (\s a -> s { _minSize = a
                          } :: EssScalingGroupResource s)

instance P.HasRemovalPolicies (EssScalingGroupResource s) (TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text)))) where
    removalPolicies =
        P.lens (_removalPolicies :: EssScalingGroupResource s -> TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text))))
               (\s a -> s { _removalPolicies = a
                          } :: EssScalingGroupResource s)

instance P.HasScalingGroupName (EssScalingGroupResource s) (TF.Attr s P.Text) where
    scalingGroupName =
        P.lens (_scalingGroupName :: EssScalingGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _scalingGroupName = a
                          } :: EssScalingGroupResource s)

instance P.HasVswitchId (EssScalingGroupResource s) (TF.Attr s P.Text) where
    vswitchId =
        P.lens (_vswitchId :: EssScalingGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _vswitchId = a
                          } :: EssScalingGroupResource s)

instance P.HasVswitchIds (EssScalingGroupResource s) (TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text)))) where
    vswitchIds =
        P.lens (_vswitchIds :: EssScalingGroupResource s -> TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text))))
               (\s a -> s { _vswitchIds = a
                          } :: EssScalingGroupResource s)

-- | @alicloud_ess_scaling_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_ess_scaling_rule terraform documentation>
-- for more information.
data EssScalingRuleResource s = EssScalingRuleResource'
    { _adjustmentType  :: TF.Attr s P.Text
    -- ^ @adjustment_type@ - (Required)
    --
    , _adjustmentValue :: TF.Attr s P.Integer
    -- ^ @adjustment_value@ - (Required)
    --
    , _cooldown        :: TF.Attr s P.Integer
    -- ^ @cooldown@ - (Optional)
    --
    , _scalingGroupId  :: TF.Attr s P.Text
    -- ^ @scaling_group_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (EssScalingRuleResource s) where
    toObject EssScalingRuleResource'{..} = catMaybes
        [ TF.assign "adjustment_type" <$> TF.attribute _adjustmentType
        , TF.assign "adjustment_value" <$> TF.attribute _adjustmentValue
        , TF.assign "cooldown" <$> TF.attribute _cooldown
        , TF.assign "scaling_group_id" <$> TF.attribute _scalingGroupId
        ]

essScalingRuleResource
    :: TF.Attr s P.Text -- ^ @adjustment_type@ - 'P.adjustmentType'
    -> TF.Attr s P.Integer -- ^ @adjustment_value@ - 'P.adjustmentValue'
    -> TF.Attr s P.Text -- ^ @scaling_group_id@ - 'P.scalingGroupId'
    -> TF.Resource P.Provider (EssScalingRuleResource s)
essScalingRuleResource _adjustmentType _adjustmentValue _scalingGroupId =
    TF.newResource "alicloud_ess_scaling_rule" $
        EssScalingRuleResource'
            { _adjustmentType = _adjustmentType
            , _adjustmentValue = _adjustmentValue
            , _cooldown = TF.Nil
            , _scalingGroupId = _scalingGroupId
            }

instance P.HasAdjustmentType (EssScalingRuleResource s) (TF.Attr s P.Text) where
    adjustmentType =
        P.lens (_adjustmentType :: EssScalingRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _adjustmentType = a
                          } :: EssScalingRuleResource s)

instance P.HasAdjustmentValue (EssScalingRuleResource s) (TF.Attr s P.Integer) where
    adjustmentValue =
        P.lens (_adjustmentValue :: EssScalingRuleResource s -> TF.Attr s P.Integer)
               (\s a -> s { _adjustmentValue = a
                          } :: EssScalingRuleResource s)

instance P.HasCooldown (EssScalingRuleResource s) (TF.Attr s P.Integer) where
    cooldown =
        P.lens (_cooldown :: EssScalingRuleResource s -> TF.Attr s P.Integer)
               (\s a -> s { _cooldown = a
                          } :: EssScalingRuleResource s)

instance P.HasScalingGroupId (EssScalingRuleResource s) (TF.Attr s P.Text) where
    scalingGroupId =
        P.lens (_scalingGroupId :: EssScalingRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _scalingGroupId = a
                          } :: EssScalingRuleResource s)

instance s ~ s' => P.HasComputedAri (TF.Ref s' (EssScalingRuleResource s)) (TF.Attr s P.Text) where
    computedAri x = TF.compute (TF.refKey x) "_computedAri"

instance s ~ s' => P.HasComputedScalingRuleName (TF.Ref s' (EssScalingRuleResource s)) (TF.Attr s P.Text) where
    computedScalingRuleName x = TF.compute (TF.refKey x) "_computedScalingRuleName"

-- | @alicloud_ess_schedule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_ess_schedule terraform documentation>
-- for more information.
data EssScheduleResource s = EssScheduleResource'
    { _launchExpirationTime :: TF.Attr s P.Integer
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
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (EssScheduleResource s) where
    toObject EssScheduleResource'{..} = catMaybes
        [ TF.assign "launch_expiration_time" <$> TF.attribute _launchExpirationTime
        , TF.assign "launch_time" <$> TF.attribute _launchTime
        , TF.assign "scheduled_action" <$> TF.attribute _scheduledAction
        , TF.assign "scheduled_task_name" <$> TF.attribute _scheduledTaskName
        , TF.assign "task_enabled" <$> TF.attribute _taskEnabled
        ]

essScheduleResource
    :: TF.Attr s P.Text -- ^ @launch_time@ - 'P.launchTime'
    -> TF.Attr s P.Text -- ^ @scheduled_action@ - 'P.scheduledAction'
    -> TF.Resource P.Provider (EssScheduleResource s)
essScheduleResource _launchTime _scheduledAction =
    TF.newResource "alicloud_ess_schedule" $
        EssScheduleResource'
            { _launchExpirationTime = TF.value 600
            , _launchTime = _launchTime
            , _scheduledAction = _scheduledAction
            , _scheduledTaskName = TF.Nil
            , _taskEnabled = TF.value P.True
            }

instance P.HasLaunchExpirationTime (EssScheduleResource s) (TF.Attr s P.Integer) where
    launchExpirationTime =
        P.lens (_launchExpirationTime :: EssScheduleResource s -> TF.Attr s P.Integer)
               (\s a -> s { _launchExpirationTime = a
                          } :: EssScheduleResource s)

instance P.HasLaunchTime (EssScheduleResource s) (TF.Attr s P.Text) where
    launchTime =
        P.lens (_launchTime :: EssScheduleResource s -> TF.Attr s P.Text)
               (\s a -> s { _launchTime = a
                          } :: EssScheduleResource s)

instance P.HasScheduledAction (EssScheduleResource s) (TF.Attr s P.Text) where
    scheduledAction =
        P.lens (_scheduledAction :: EssScheduleResource s -> TF.Attr s P.Text)
               (\s a -> s { _scheduledAction = a
                          } :: EssScheduleResource s)

instance P.HasScheduledTaskName (EssScheduleResource s) (TF.Attr s P.Text) where
    scheduledTaskName =
        P.lens (_scheduledTaskName :: EssScheduleResource s -> TF.Attr s P.Text)
               (\s a -> s { _scheduledTaskName = a
                          } :: EssScheduleResource s)

instance P.HasTaskEnabled (EssScheduleResource s) (TF.Attr s P.Bool) where
    taskEnabled =
        P.lens (_taskEnabled :: EssScheduleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _taskEnabled = a
                          } :: EssScheduleResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (EssScheduleResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "_computedDescription"

instance s ~ s' => P.HasComputedRecurrenceEndTime (TF.Ref s' (EssScheduleResource s)) (TF.Attr s P.Text) where
    computedRecurrenceEndTime x = TF.compute (TF.refKey x) "_computedRecurrenceEndTime"

instance s ~ s' => P.HasComputedRecurrenceType (TF.Ref s' (EssScheduleResource s)) (TF.Attr s P.Text) where
    computedRecurrenceType x = TF.compute (TF.refKey x) "_computedRecurrenceType"

instance s ~ s' => P.HasComputedRecurrenceValue (TF.Ref s' (EssScheduleResource s)) (TF.Attr s P.Text) where
    computedRecurrenceValue x = TF.compute (TF.refKey x) "_computedRecurrenceValue"

-- | @alicloud_fc_function@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_fc_function terraform documentation>
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
    -- * 'ossKey'
    -- * 'ossBucket'
    , _handler     :: TF.Attr s P.Text
    -- ^ @handler@ - (Required)
    --
    , _memorySize  :: TF.Attr s P.Integer
    -- ^ @memory_size@ - (Optional)
    --
    , _namePrefix  :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional)
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
    -- ^ @service@ - (Required)
    --
    , _timeout     :: TF.Attr s P.Integer
    -- ^ @timeout@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (FcFunctionResource s) where
    toObject FcFunctionResource'{..} = catMaybes
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

fcFunctionResource
    :: TF.Attr s P.Text -- ^ @handler@ - 'P.handler'
    -> TF.Attr s P.Text -- ^ @runtime@ - 'P.runtime'
    -> TF.Attr s P.Text -- ^ @service@ - 'P.service'
    -> TF.Resource P.Provider (FcFunctionResource s)
fcFunctionResource _handler _runtime _service =
    TF.newResource "alicloud_fc_function" $
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

instance P.HasDescription (FcFunctionResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: FcFunctionResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: FcFunctionResource s)

instance P.HasFilename (FcFunctionResource s) (TF.Attr s P.Text) where
    filename =
        P.lens (_filename :: FcFunctionResource s -> TF.Attr s P.Text)
               (\s a -> s { _filename = a
                          , _ossKey = TF.Nil
                          , _ossBucket = TF.Nil
                          } :: FcFunctionResource s)

instance P.HasHandler (FcFunctionResource s) (TF.Attr s P.Text) where
    handler =
        P.lens (_handler :: FcFunctionResource s -> TF.Attr s P.Text)
               (\s a -> s { _handler = a
                          } :: FcFunctionResource s)

instance P.HasMemorySize (FcFunctionResource s) (TF.Attr s P.Integer) where
    memorySize =
        P.lens (_memorySize :: FcFunctionResource s -> TF.Attr s P.Integer)
               (\s a -> s { _memorySize = a
                          } :: FcFunctionResource s)

instance P.HasNamePrefix (FcFunctionResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: FcFunctionResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a
                          } :: FcFunctionResource s)

instance P.HasOssBucket (FcFunctionResource s) (TF.Attr s P.Text) where
    ossBucket =
        P.lens (_ossBucket :: FcFunctionResource s -> TF.Attr s P.Text)
               (\s a -> s { _ossBucket = a
                          , _filename = TF.Nil
                          } :: FcFunctionResource s)

instance P.HasOssKey (FcFunctionResource s) (TF.Attr s P.Text) where
    ossKey =
        P.lens (_ossKey :: FcFunctionResource s -> TF.Attr s P.Text)
               (\s a -> s { _ossKey = a
                          , _filename = TF.Nil
                          } :: FcFunctionResource s)

instance P.HasRuntime (FcFunctionResource s) (TF.Attr s P.Text) where
    runtime =
        P.lens (_runtime :: FcFunctionResource s -> TF.Attr s P.Text)
               (\s a -> s { _runtime = a
                          } :: FcFunctionResource s)

instance P.HasService (FcFunctionResource s) (TF.Attr s P.Text) where
    service =
        P.lens (_service :: FcFunctionResource s -> TF.Attr s P.Text)
               (\s a -> s { _service = a
                          } :: FcFunctionResource s)

instance P.HasTimeout (FcFunctionResource s) (TF.Attr s P.Integer) where
    timeout =
        P.lens (_timeout :: FcFunctionResource s -> TF.Attr s P.Integer)
               (\s a -> s { _timeout = a
                          } :: FcFunctionResource s)

instance s ~ s' => P.HasComputedLastModified (TF.Ref s' (FcFunctionResource s)) (TF.Attr s P.Text) where
    computedLastModified x = TF.compute (TF.refKey x) "_computedLastModified"

instance s ~ s' => P.HasComputedName (TF.Ref s' (FcFunctionResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

-- | @alicloud_fc_service@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_fc_service terraform documentation>
-- for more information.
data FcServiceResource s = FcServiceResource'
    { _description    :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _internetAccess :: TF.Attr s P.Bool
    -- ^ @internet_access@ - (Optional)
    --
    , _logConfig      :: TF.Attr s (LogConfig s)
    -- ^ @log_config@ - (Optional)
    --
    , _namePrefix     :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional)
    --
    , _role           :: TF.Attr s P.Text
    -- ^ @role@ - (Optional)
    --
    , _vpcConfig      :: TF.Attr s (VpcConfig s)
    -- ^ @vpc_config@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (FcServiceResource s) where
    toObject FcServiceResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "internet_access" <$> TF.attribute _internetAccess
        , TF.assign "log_config" <$> TF.attribute _logConfig
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "vpc_config" <$> TF.attribute _vpcConfig
        ]

fcServiceResource
    :: TF.Resource P.Provider (FcServiceResource s)
fcServiceResource =
    TF.newResource "alicloud_fc_service" $
        FcServiceResource'
            { _description = TF.Nil
            , _internetAccess = TF.value P.True
            , _logConfig = TF.Nil
            , _namePrefix = TF.Nil
            , _role = TF.Nil
            , _vpcConfig = TF.Nil
            }

instance P.HasDescription (FcServiceResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: FcServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: FcServiceResource s)

instance P.HasInternetAccess (FcServiceResource s) (TF.Attr s P.Bool) where
    internetAccess =
        P.lens (_internetAccess :: FcServiceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _internetAccess = a
                          } :: FcServiceResource s)

instance P.HasLogConfig (FcServiceResource s) (TF.Attr s (LogConfig s)) where
    logConfig =
        P.lens (_logConfig :: FcServiceResource s -> TF.Attr s (LogConfig s))
               (\s a -> s { _logConfig = a
                          } :: FcServiceResource s)

instance P.HasNamePrefix (FcServiceResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: FcServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a
                          } :: FcServiceResource s)

instance P.HasRole (FcServiceResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: FcServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a
                          } :: FcServiceResource s)

instance P.HasVpcConfig (FcServiceResource s) (TF.Attr s (VpcConfig s)) where
    vpcConfig =
        P.lens (_vpcConfig :: FcServiceResource s -> TF.Attr s (VpcConfig s))
               (\s a -> s { _vpcConfig = a
                          } :: FcServiceResource s)

instance s ~ s' => P.HasComputedLastModified (TF.Ref s' (FcServiceResource s)) (TF.Attr s P.Text) where
    computedLastModified x = TF.compute (TF.refKey x) "_computedLastModified"

instance s ~ s' => P.HasComputedName (TF.Ref s' (FcServiceResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

-- | @alicloud_fc_trigger@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_fc_trigger terraform documentation>
-- for more information.
data FcTriggerResource s = FcTriggerResource'
    { _config     :: TF.Attr s P.Text
    -- ^ @config@ - (Required)
    --
    , _function   :: TF.Attr s P.Text
    -- ^ @function@ - (Required)
    --
    , _namePrefix :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional)
    --
    , _role       :: TF.Attr s P.Text
    -- ^ @role@ - (Optional)
    --
    , _service    :: TF.Attr s P.Text
    -- ^ @service@ - (Required)
    --
    , _sourceArn  :: TF.Attr s P.Text
    -- ^ @source_arn@ - (Optional)
    --
    , _type'      :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (FcTriggerResource s) where
    toObject FcTriggerResource'{..} = catMaybes
        [ TF.assign "config" <$> TF.attribute _config
        , TF.assign "function" <$> TF.attribute _function
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "service" <$> TF.attribute _service
        , TF.assign "source_arn" <$> TF.attribute _sourceArn
        , TF.assign "type" <$> TF.attribute _type'
        ]

fcTriggerResource
    :: TF.Attr s P.Text -- ^ @config@ - 'P.config'
    -> TF.Attr s P.Text -- ^ @function@ - 'P.function'
    -> TF.Attr s P.Text -- ^ @service@ - 'P.service'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> TF.Resource P.Provider (FcTriggerResource s)
fcTriggerResource _config _function _service _type' =
    TF.newResource "alicloud_fc_trigger" $
        FcTriggerResource'
            { _config = _config
            , _function = _function
            , _namePrefix = TF.Nil
            , _role = TF.Nil
            , _service = _service
            , _sourceArn = TF.Nil
            , _type' = _type'
            }

instance P.HasConfig (FcTriggerResource s) (TF.Attr s P.Text) where
    config =
        P.lens (_config :: FcTriggerResource s -> TF.Attr s P.Text)
               (\s a -> s { _config = a
                          } :: FcTriggerResource s)

instance P.HasFunction (FcTriggerResource s) (TF.Attr s P.Text) where
    function =
        P.lens (_function :: FcTriggerResource s -> TF.Attr s P.Text)
               (\s a -> s { _function = a
                          } :: FcTriggerResource s)

instance P.HasNamePrefix (FcTriggerResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: FcTriggerResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a
                          } :: FcTriggerResource s)

instance P.HasRole (FcTriggerResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: FcTriggerResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a
                          } :: FcTriggerResource s)

instance P.HasService (FcTriggerResource s) (TF.Attr s P.Text) where
    service =
        P.lens (_service :: FcTriggerResource s -> TF.Attr s P.Text)
               (\s a -> s { _service = a
                          } :: FcTriggerResource s)

instance P.HasSourceArn (FcTriggerResource s) (TF.Attr s P.Text) where
    sourceArn =
        P.lens (_sourceArn :: FcTriggerResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceArn = a
                          } :: FcTriggerResource s)

instance P.HasType' (FcTriggerResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: FcTriggerResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: FcTriggerResource s)

instance s ~ s' => P.HasComputedLastModified (TF.Ref s' (FcTriggerResource s)) (TF.Attr s P.Text) where
    computedLastModified x = TF.compute (TF.refKey x) "_computedLastModified"

instance s ~ s' => P.HasComputedName (TF.Ref s' (FcTriggerResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

-- | @alicloud_forward_entry@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_forward_entry terraform documentation>
-- for more information.
data ForwardEntryResource s = ForwardEntryResource'
    { _externalIp     :: TF.Attr s P.Text
    -- ^ @external_ip@ - (Required)
    --
    , _externalPort   :: TF.Attr s P.Text
    -- ^ @external_port@ - (Required)
    --
    , _forwardTableId :: TF.Attr s P.Text
    -- ^ @forward_table_id@ - (Required)
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
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ForwardEntryResource s) where
    toObject ForwardEntryResource'{..} = catMaybes
        [ TF.assign "external_ip" <$> TF.attribute _externalIp
        , TF.assign "external_port" <$> TF.attribute _externalPort
        , TF.assign "forward_table_id" <$> TF.attribute _forwardTableId
        , TF.assign "internal_ip" <$> TF.attribute _internalIp
        , TF.assign "internal_port" <$> TF.attribute _internalPort
        , TF.assign "ip_protocol" <$> TF.attribute _ipProtocol
        ]

forwardEntryResource
    :: TF.Attr s P.Text -- ^ @external_ip@ - 'P.externalIp'
    -> TF.Attr s P.Text -- ^ @external_port@ - 'P.externalPort'
    -> TF.Attr s P.Text -- ^ @forward_table_id@ - 'P.forwardTableId'
    -> TF.Attr s P.Text -- ^ @internal_ip@ - 'P.internalIp'
    -> TF.Attr s P.Text -- ^ @internal_port@ - 'P.internalPort'
    -> TF.Attr s P.Text -- ^ @ip_protocol@ - 'P.ipProtocol'
    -> TF.Resource P.Provider (ForwardEntryResource s)
forwardEntryResource _externalIp _externalPort _forwardTableId _internalIp _internalPort _ipProtocol =
    TF.newResource "alicloud_forward_entry" $
        ForwardEntryResource'
            { _externalIp = _externalIp
            , _externalPort = _externalPort
            , _forwardTableId = _forwardTableId
            , _internalIp = _internalIp
            , _internalPort = _internalPort
            , _ipProtocol = _ipProtocol
            }

instance P.HasExternalIp (ForwardEntryResource s) (TF.Attr s P.Text) where
    externalIp =
        P.lens (_externalIp :: ForwardEntryResource s -> TF.Attr s P.Text)
               (\s a -> s { _externalIp = a
                          } :: ForwardEntryResource s)

instance P.HasExternalPort (ForwardEntryResource s) (TF.Attr s P.Text) where
    externalPort =
        P.lens (_externalPort :: ForwardEntryResource s -> TF.Attr s P.Text)
               (\s a -> s { _externalPort = a
                          } :: ForwardEntryResource s)

instance P.HasForwardTableId (ForwardEntryResource s) (TF.Attr s P.Text) where
    forwardTableId =
        P.lens (_forwardTableId :: ForwardEntryResource s -> TF.Attr s P.Text)
               (\s a -> s { _forwardTableId = a
                          } :: ForwardEntryResource s)

instance P.HasInternalIp (ForwardEntryResource s) (TF.Attr s P.Text) where
    internalIp =
        P.lens (_internalIp :: ForwardEntryResource s -> TF.Attr s P.Text)
               (\s a -> s { _internalIp = a
                          } :: ForwardEntryResource s)

instance P.HasInternalPort (ForwardEntryResource s) (TF.Attr s P.Text) where
    internalPort =
        P.lens (_internalPort :: ForwardEntryResource s -> TF.Attr s P.Text)
               (\s a -> s { _internalPort = a
                          } :: ForwardEntryResource s)

instance P.HasIpProtocol (ForwardEntryResource s) (TF.Attr s P.Text) where
    ipProtocol =
        P.lens (_ipProtocol :: ForwardEntryResource s -> TF.Attr s P.Text)
               (\s a -> s { _ipProtocol = a
                          } :: ForwardEntryResource s)

-- | @alicloud_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_instance terraform documentation>
-- for more information.
data InstanceResource s = InstanceResource'
    { _allocatePublicIp :: TF.Attr s P.Bool
    -- ^ @allocate_public_ip@ - (Optional)
    --
    , _autoRenewPeriod :: TF.Attr s P.Integer
    -- ^ @auto_renew_period@ - (Optional)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _dryRun :: TF.Attr s P.Bool
    -- ^ @dry_run@ - (Optional)
    --
    , _imageId :: TF.Attr s P.Text
    -- ^ @image_id@ - (Required)
    --
    , _includeDataDisks :: TF.Attr s P.Bool
    -- ^ @include_data_disks@ - (Optional)
    --
    , _instanceChargeType :: TF.Attr s P.Text
    -- ^ @instance_charge_type@ - (Optional)
    --
    , _instanceName :: TF.Attr s P.Text
    -- ^ @instance_name@ - (Optional)
    --
    , _instanceType :: TF.Attr s P.Text
    -- ^ @instance_type@ - (Required)
    --
    , _internetChargeType :: TF.Attr s P.Text
    -- ^ @internet_charge_type@ - (Optional)
    --
    , _internetMaxBandwidthOut :: TF.Attr s P.Integer
    -- ^ @internet_max_bandwidth_out@ - (Optional)
    --
    , _ioOptimized :: TF.Attr s P.Text
    -- ^ @io_optimized@ - (Optional)
    --
    , _isOutdated :: TF.Attr s P.Bool
    -- ^ @is_outdated@ - (Optional)
    --
    , _password :: TF.Attr s P.Text
    -- ^ @password@ - (Optional)
    --
    , _period :: TF.Attr s P.Integer
    -- ^ @period@ - (Optional)
    --
    , _periodUnit :: TF.Attr s P.Text
    -- ^ @period_unit@ - (Optional)
    --
    , _renewalStatus :: TF.Attr s P.Text
    -- ^ @renewal_status@ - (Optional)
    --
    , _securityGroups :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @security_groups@ - (Required)
    --
    , _spotPriceLimit :: TF.Attr s P.Double
    -- ^ @spot_price_limit@ - (Optional)
    --
    , _spotStrategy :: TF.Attr s P.Text
    -- ^ @spot_strategy@ - (Optional)
    --
    , _systemDiskCategory :: TF.Attr s P.Text
    -- ^ @system_disk_category@ - (Optional)
    --
    , _systemDiskSize :: TF.Attr s P.Integer
    -- ^ @system_disk_size@ - (Optional)
    --
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _userData :: TF.Attr s P.Text
    -- ^ @user_data@ - (Optional)
    --
    , _vswitchId :: TF.Attr s P.Text
    -- ^ @vswitch_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (InstanceResource s) where
    toObject InstanceResource'{..} = catMaybes
        [ TF.assign "allocate_public_ip" <$> TF.attribute _allocatePublicIp
        , TF.assign "auto_renew_period" <$> TF.attribute _autoRenewPeriod
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "dry_run" <$> TF.attribute _dryRun
        , TF.assign "image_id" <$> TF.attribute _imageId
        , TF.assign "include_data_disks" <$> TF.attribute _includeDataDisks
        , TF.assign "instance_charge_type" <$> TF.attribute _instanceChargeType
        , TF.assign "instance_name" <$> TF.attribute _instanceName
        , TF.assign "instance_type" <$> TF.attribute _instanceType
        , TF.assign "internet_charge_type" <$> TF.attribute _internetChargeType
        , TF.assign "internet_max_bandwidth_out" <$> TF.attribute _internetMaxBandwidthOut
        , TF.assign "io_optimized" <$> TF.attribute _ioOptimized
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

instanceResource
    :: TF.Attr s P.Text -- ^ @image_id@ - 'P.imageId'
    -> TF.Attr s P.Text -- ^ @instance_type@ - 'P.instanceType'
    -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)] -- ^ @security_groups@ - 'P.securityGroups'
    -> TF.Resource P.Provider (InstanceResource s)
instanceResource _imageId _instanceType _securityGroups =
    TF.newResource "alicloud_instance" $
        InstanceResource'
            { _allocatePublicIp = TF.Nil
            , _autoRenewPeriod = TF.value 1
            , _description = TF.Nil
            , _dryRun = TF.value P.False
            , _imageId = _imageId
            , _includeDataDisks = TF.value P.True
            , _instanceChargeType = TF.Nil
            , _instanceName = TF.value "ECS-Instance"
            , _instanceType = _instanceType
            , _internetChargeType = TF.Nil
            , _internetMaxBandwidthOut = TF.value 0
            , _ioOptimized = TF.Nil
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

instance P.HasAllocatePublicIp (InstanceResource s) (TF.Attr s P.Bool) where
    allocatePublicIp =
        P.lens (_allocatePublicIp :: InstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _allocatePublicIp = a
                          } :: InstanceResource s)

instance P.HasAutoRenewPeriod (InstanceResource s) (TF.Attr s P.Integer) where
    autoRenewPeriod =
        P.lens (_autoRenewPeriod :: InstanceResource s -> TF.Attr s P.Integer)
               (\s a -> s { _autoRenewPeriod = a
                          } :: InstanceResource s)

instance P.HasDescription (InstanceResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: InstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: InstanceResource s)

instance P.HasDryRun (InstanceResource s) (TF.Attr s P.Bool) where
    dryRun =
        P.lens (_dryRun :: InstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _dryRun = a
                          } :: InstanceResource s)

instance P.HasImageId (InstanceResource s) (TF.Attr s P.Text) where
    imageId =
        P.lens (_imageId :: InstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _imageId = a
                          } :: InstanceResource s)

instance P.HasIncludeDataDisks (InstanceResource s) (TF.Attr s P.Bool) where
    includeDataDisks =
        P.lens (_includeDataDisks :: InstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _includeDataDisks = a
                          } :: InstanceResource s)

instance P.HasInstanceChargeType (InstanceResource s) (TF.Attr s P.Text) where
    instanceChargeType =
        P.lens (_instanceChargeType :: InstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceChargeType = a
                          } :: InstanceResource s)

instance P.HasInstanceName (InstanceResource s) (TF.Attr s P.Text) where
    instanceName =
        P.lens (_instanceName :: InstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceName = a
                          } :: InstanceResource s)

instance P.HasInstanceType (InstanceResource s) (TF.Attr s P.Text) where
    instanceType =
        P.lens (_instanceType :: InstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceType = a
                          } :: InstanceResource s)

instance P.HasInternetChargeType (InstanceResource s) (TF.Attr s P.Text) where
    internetChargeType =
        P.lens (_internetChargeType :: InstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _internetChargeType = a
                          } :: InstanceResource s)

instance P.HasInternetMaxBandwidthOut (InstanceResource s) (TF.Attr s P.Integer) where
    internetMaxBandwidthOut =
        P.lens (_internetMaxBandwidthOut :: InstanceResource s -> TF.Attr s P.Integer)
               (\s a -> s { _internetMaxBandwidthOut = a
                          } :: InstanceResource s)

instance P.HasIoOptimized (InstanceResource s) (TF.Attr s P.Text) where
    ioOptimized =
        P.lens (_ioOptimized :: InstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _ioOptimized = a
                          } :: InstanceResource s)

instance P.HasIsOutdated (InstanceResource s) (TF.Attr s P.Bool) where
    isOutdated =
        P.lens (_isOutdated :: InstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _isOutdated = a
                          } :: InstanceResource s)

instance P.HasPassword (InstanceResource s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: InstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _password = a
                          } :: InstanceResource s)

instance P.HasPeriod (InstanceResource s) (TF.Attr s P.Integer) where
    period =
        P.lens (_period :: InstanceResource s -> TF.Attr s P.Integer)
               (\s a -> s { _period = a
                          } :: InstanceResource s)

instance P.HasPeriodUnit (InstanceResource s) (TF.Attr s P.Text) where
    periodUnit =
        P.lens (_periodUnit :: InstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _periodUnit = a
                          } :: InstanceResource s)

instance P.HasRenewalStatus (InstanceResource s) (TF.Attr s P.Text) where
    renewalStatus =
        P.lens (_renewalStatus :: InstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _renewalStatus = a
                          } :: InstanceResource s)

instance P.HasSecurityGroups (InstanceResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    securityGroups =
        P.lens (_securityGroups :: InstanceResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _securityGroups = a
                          } :: InstanceResource s)

instance P.HasSpotPriceLimit (InstanceResource s) (TF.Attr s P.Double) where
    spotPriceLimit =
        P.lens (_spotPriceLimit :: InstanceResource s -> TF.Attr s P.Double)
               (\s a -> s { _spotPriceLimit = a
                          } :: InstanceResource s)

instance P.HasSpotStrategy (InstanceResource s) (TF.Attr s P.Text) where
    spotStrategy =
        P.lens (_spotStrategy :: InstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _spotStrategy = a
                          } :: InstanceResource s)

instance P.HasSystemDiskCategory (InstanceResource s) (TF.Attr s P.Text) where
    systemDiskCategory =
        P.lens (_systemDiskCategory :: InstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _systemDiskCategory = a
                          } :: InstanceResource s)

instance P.HasSystemDiskSize (InstanceResource s) (TF.Attr s P.Integer) where
    systemDiskSize =
        P.lens (_systemDiskSize :: InstanceResource s -> TF.Attr s P.Integer)
               (\s a -> s { _systemDiskSize = a
                          } :: InstanceResource s)

instance P.HasTags (InstanceResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: InstanceResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a
                          } :: InstanceResource s)

instance P.HasUserData (InstanceResource s) (TF.Attr s P.Text) where
    userData =
        P.lens (_userData :: InstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _userData = a
                          } :: InstanceResource s)

instance P.HasVswitchId (InstanceResource s) (TF.Attr s P.Text) where
    vswitchId =
        P.lens (_vswitchId :: InstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _vswitchId = a
                          } :: InstanceResource s)

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "_computedAvailabilityZone"

instance s ~ s' => P.HasComputedHostName (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedHostName x = TF.compute (TF.refKey x) "_computedHostName"

instance s ~ s' => P.HasComputedInternetMaxBandwidthIn (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Integer) where
    computedInternetMaxBandwidthIn x = TF.compute (TF.refKey x) "_computedInternetMaxBandwidthIn"

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedKeyName x = TF.compute (TF.refKey x) "_computedKeyName"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "_computedPrivateIp"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedPublicIp x = TF.compute (TF.refKey x) "_computedPublicIp"

instance s ~ s' => P.HasComputedRoleName (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedRoleName x = TF.compute (TF.refKey x) "_computedRoleName"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "_computedStatus"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "_computedSubnetId"

-- | @alicloud_key_pair@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_key_pair terraform documentation>
-- for more information.
data KeyPairResource s = KeyPairResource'
    { _keyFile       :: TF.Attr s P.Text
    -- ^ @key_file@ - (Optional)
    --
    , _keyNamePrefix :: TF.Attr s P.Text
    -- ^ @key_name_prefix@ - (Optional)
    --
    , _publicKey     :: TF.Attr s P.Text
    -- ^ @public_key@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (KeyPairResource s) where
    toObject KeyPairResource'{..} = catMaybes
        [ TF.assign "key_file" <$> TF.attribute _keyFile
        , TF.assign "key_name_prefix" <$> TF.attribute _keyNamePrefix
        , TF.assign "public_key" <$> TF.attribute _publicKey
        ]

keyPairResource
    :: TF.Resource P.Provider (KeyPairResource s)
keyPairResource =
    TF.newResource "alicloud_key_pair" $
        KeyPairResource'
            { _keyFile = TF.Nil
            , _keyNamePrefix = TF.Nil
            , _publicKey = TF.Nil
            }

instance P.HasKeyFile (KeyPairResource s) (TF.Attr s P.Text) where
    keyFile =
        P.lens (_keyFile :: KeyPairResource s -> TF.Attr s P.Text)
               (\s a -> s { _keyFile = a
                          } :: KeyPairResource s)

instance P.HasKeyNamePrefix (KeyPairResource s) (TF.Attr s P.Text) where
    keyNamePrefix =
        P.lens (_keyNamePrefix :: KeyPairResource s -> TF.Attr s P.Text)
               (\s a -> s { _keyNamePrefix = a
                          } :: KeyPairResource s)

instance P.HasPublicKey (KeyPairResource s) (TF.Attr s P.Text) where
    publicKey =
        P.lens (_publicKey :: KeyPairResource s -> TF.Attr s P.Text)
               (\s a -> s { _publicKey = a
                          } :: KeyPairResource s)

instance s ~ s' => P.HasComputedFingerPrint (TF.Ref s' (KeyPairResource s)) (TF.Attr s P.Text) where
    computedFingerPrint x = TF.compute (TF.refKey x) "_computedFingerPrint"

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (KeyPairResource s)) (TF.Attr s P.Text) where
    computedKeyName x = TF.compute (TF.refKey x) "_computedKeyName"

-- | @alicloud_key_pair_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_key_pair_attachment terraform documentation>
-- for more information.
data KeyPairAttachmentResource s = KeyPairAttachmentResource'
    { _instanceIds :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @instance_ids@ - (Required)
    --
    , _keyName     :: TF.Attr s P.Text
    -- ^ @key_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (KeyPairAttachmentResource s) where
    toObject KeyPairAttachmentResource'{..} = catMaybes
        [ TF.assign "instance_ids" <$> TF.attribute _instanceIds
        , TF.assign "key_name" <$> TF.attribute _keyName
        ]

keyPairAttachmentResource
    :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)] -- ^ @instance_ids@ - 'P.instanceIds'
    -> TF.Attr s P.Text -- ^ @key_name@ - 'P.keyName'
    -> TF.Resource P.Provider (KeyPairAttachmentResource s)
keyPairAttachmentResource _instanceIds _keyName =
    TF.newResource "alicloud_key_pair_attachment" $
        KeyPairAttachmentResource'
            { _instanceIds = _instanceIds
            , _keyName = _keyName
            }

instance P.HasInstanceIds (KeyPairAttachmentResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    instanceIds =
        P.lens (_instanceIds :: KeyPairAttachmentResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _instanceIds = a
                          } :: KeyPairAttachmentResource s)

instance P.HasKeyName (KeyPairAttachmentResource s) (TF.Attr s P.Text) where
    keyName =
        P.lens (_keyName :: KeyPairAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _keyName = a
                          } :: KeyPairAttachmentResource s)

-- | @alicloud_kms_key@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_kms_key terraform documentation>
-- for more information.
data KmsKeyResource s = KmsKeyResource'
    { _deletionWindowInDays :: TF.Attr s P.Integer
    -- ^ @deletion_window_in_days@ - (Optional)
    --
    , _description          :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _isEnabled            :: TF.Attr s P.Bool
    -- ^ @is_enabled@ - (Optional)
    --
    , _keyUsage             :: TF.Attr s P.Text
    -- ^ @key_usage@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (KmsKeyResource s) where
    toObject KmsKeyResource'{..} = catMaybes
        [ TF.assign "deletion_window_in_days" <$> TF.attribute _deletionWindowInDays
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "is_enabled" <$> TF.attribute _isEnabled
        , TF.assign "key_usage" <$> TF.attribute _keyUsage
        ]

kmsKeyResource
    :: TF.Resource P.Provider (KmsKeyResource s)
kmsKeyResource =
    TF.newResource "alicloud_kms_key" $
        KmsKeyResource'
            { _deletionWindowInDays = TF.value 30
            , _description = TF.value "From Terraform"
            , _isEnabled = TF.value P.True
            , _keyUsage = TF.Nil
            }

instance P.HasDeletionWindowInDays (KmsKeyResource s) (TF.Attr s P.Integer) where
    deletionWindowInDays =
        P.lens (_deletionWindowInDays :: KmsKeyResource s -> TF.Attr s P.Integer)
               (\s a -> s { _deletionWindowInDays = a
                          } :: KmsKeyResource s)

instance P.HasDescription (KmsKeyResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: KmsKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: KmsKeyResource s)

instance P.HasIsEnabled (KmsKeyResource s) (TF.Attr s P.Bool) where
    isEnabled =
        P.lens (_isEnabled :: KmsKeyResource s -> TF.Attr s P.Bool)
               (\s a -> s { _isEnabled = a
                          } :: KmsKeyResource s)

instance P.HasKeyUsage (KmsKeyResource s) (TF.Attr s P.Text) where
    keyUsage =
        P.lens (_keyUsage :: KmsKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _keyUsage = a
                          } :: KmsKeyResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (KmsKeyResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

-- | @alicloud_log_machine_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_log_machine_group terraform documentation>
-- for more information.
data LogMachineGroupResource s = LogMachineGroupResource'
    { _identifyList :: TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text)))
    -- ^ @identify_list@ - (Required)
    --
    , _identifyType :: TF.Attr s P.Text
    -- ^ @identify_type@ - (Optional)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _project      :: TF.Attr s P.Text
    -- ^ @project@ - (Required)
    --
    , _topic        :: TF.Attr s P.Text
    -- ^ @topic@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (LogMachineGroupResource s) where
    toObject LogMachineGroupResource'{..} = catMaybes
        [ TF.assign "identify_list" <$> TF.attribute _identifyList
        , TF.assign "identify_type" <$> TF.attribute _identifyType
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "topic" <$> TF.attribute _topic
        ]

logMachineGroupResource
    :: TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text))) -- ^ @identify_list@ - 'P.identifyList'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @project@ - 'P.project'
    -> TF.Resource P.Provider (LogMachineGroupResource s)
logMachineGroupResource _identifyList _name _project =
    TF.newResource "alicloud_log_machine_group" $
        LogMachineGroupResource'
            { _identifyList = _identifyList
            , _identifyType = TF.value "ip"
            , _name = _name
            , _project = _project
            , _topic = TF.Nil
            }

instance P.HasIdentifyList (LogMachineGroupResource s) (TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text)))) where
    identifyList =
        P.lens (_identifyList :: LogMachineGroupResource s -> TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text))))
               (\s a -> s { _identifyList = a
                          } :: LogMachineGroupResource s)

instance P.HasIdentifyType (LogMachineGroupResource s) (TF.Attr s P.Text) where
    identifyType =
        P.lens (_identifyType :: LogMachineGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _identifyType = a
                          } :: LogMachineGroupResource s)

instance P.HasName (LogMachineGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LogMachineGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: LogMachineGroupResource s)

instance P.HasProject (LogMachineGroupResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: LogMachineGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a
                          } :: LogMachineGroupResource s)

instance P.HasTopic (LogMachineGroupResource s) (TF.Attr s P.Text) where
    topic =
        P.lens (_topic :: LogMachineGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _topic = a
                          } :: LogMachineGroupResource s)

-- | @alicloud_log_project@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_log_project terraform documentation>
-- for more information.
data LogProjectResource s = LogProjectResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (LogProjectResource s) where
    toObject LogProjectResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        ]

logProjectResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (LogProjectResource s)
logProjectResource _name =
    TF.newResource "alicloud_log_project" $
        LogProjectResource'
            { _description = TF.Nil
            , _name = _name
            }

instance P.HasDescription (LogProjectResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: LogProjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: LogProjectResource s)

instance P.HasName (LogProjectResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LogProjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: LogProjectResource s)

-- | @alicloud_log_store@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_log_store terraform documentation>
-- for more information.
data LogStoreResource s = LogStoreResource'
    { _name            :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _project         :: TF.Attr s P.Text
    -- ^ @project@ - (Required)
    --
    , _retentionPeriod :: TF.Attr s P.Integer
    -- ^ @retention_period@ - (Optional)
    --
    , _shardCount      :: TF.Attr s P.Integer
    -- ^ @shard_count@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (LogStoreResource s) where
    toObject LogStoreResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "retention_period" <$> TF.attribute _retentionPeriod
        , TF.assign "shard_count" <$> TF.attribute _shardCount
        ]

logStoreResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @project@ - 'P.project'
    -> TF.Resource P.Provider (LogStoreResource s)
logStoreResource _name _project =
    TF.newResource "alicloud_log_store" $
        LogStoreResource'
            { _name = _name
            , _project = _project
            , _retentionPeriod = TF.value 30
            , _shardCount = TF.value 2
            }

instance P.HasName (LogStoreResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LogStoreResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: LogStoreResource s)

instance P.HasProject (LogStoreResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: LogStoreResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a
                          } :: LogStoreResource s)

instance P.HasRetentionPeriod (LogStoreResource s) (TF.Attr s P.Integer) where
    retentionPeriod =
        P.lens (_retentionPeriod :: LogStoreResource s -> TF.Attr s P.Integer)
               (\s a -> s { _retentionPeriod = a
                          } :: LogStoreResource s)

instance P.HasShardCount (LogStoreResource s) (TF.Attr s P.Integer) where
    shardCount =
        P.lens (_shardCount :: LogStoreResource s -> TF.Attr s P.Integer)
               (\s a -> s { _shardCount = a
                          } :: LogStoreResource s)

instance s ~ s' => P.HasComputedShards (TF.Ref s' (LogStoreResource s)) (TF.Attr s [Shards s]) where
    computedShards x = TF.compute (TF.refKey x) "_computedShards"

-- | @alicloud_log_store_index@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_log_store_index terraform documentation>
-- for more information.
data LogStoreIndexResource s = LogStoreIndexResource'
    { _fieldSearch :: TF.Attr s (P.NonEmpty (TF.Attr s (FieldSearch s)))
    -- ^ @field_search@ - (Optional)
    --
    , _fullText    :: TF.Attr s (TF.Attr s (FullText s))
    -- ^ @full_text@ - (Optional)
    --
    , _logstore    :: TF.Attr s P.Text
    -- ^ @logstore@ - (Required)
    --
    , _project     :: TF.Attr s P.Text
    -- ^ @project@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (LogStoreIndexResource s) where
    toObject LogStoreIndexResource'{..} = catMaybes
        [ TF.assign "field_search" <$> TF.attribute _fieldSearch
        , TF.assign "full_text" <$> TF.attribute _fullText
        , TF.assign "logstore" <$> TF.attribute _logstore
        , TF.assign "project" <$> TF.attribute _project
        ]

logStoreIndexResource
    :: TF.Attr s P.Text -- ^ @logstore@ - 'P.logstore'
    -> TF.Attr s P.Text -- ^ @project@ - 'P.project'
    -> TF.Resource P.Provider (LogStoreIndexResource s)
logStoreIndexResource _logstore _project =
    TF.newResource "alicloud_log_store_index" $
        LogStoreIndexResource'
            { _fieldSearch = TF.Nil
            , _fullText = TF.Nil
            , _logstore = _logstore
            , _project = _project
            }

instance P.HasFieldSearch (LogStoreIndexResource s) (TF.Attr s (P.NonEmpty (TF.Attr s (FieldSearch s)))) where
    fieldSearch =
        P.lens (_fieldSearch :: LogStoreIndexResource s -> TF.Attr s (P.NonEmpty (TF.Attr s (FieldSearch s))))
               (\s a -> s { _fieldSearch = a
                          } :: LogStoreIndexResource s)

instance P.HasFullText (LogStoreIndexResource s) (TF.Attr s (TF.Attr s (FullText s))) where
    fullText =
        P.lens (_fullText :: LogStoreIndexResource s -> TF.Attr s (TF.Attr s (FullText s)))
               (\s a -> s { _fullText = a
                          } :: LogStoreIndexResource s)

instance P.HasLogstore (LogStoreIndexResource s) (TF.Attr s P.Text) where
    logstore =
        P.lens (_logstore :: LogStoreIndexResource s -> TF.Attr s P.Text)
               (\s a -> s { _logstore = a
                          } :: LogStoreIndexResource s)

instance P.HasProject (LogStoreIndexResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: LogStoreIndexResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a
                          } :: LogStoreIndexResource s)

-- | @alicloud_nat_gateway@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_nat_gateway terraform documentation>
-- for more information.
data NatGatewayResource s = NatGatewayResource'
    { _bandwidthPackages :: TF.Attr s [BandwidthPackages s]
    -- ^ @bandwidth_packages@ - (Optional)
    --
    , _description       :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _spec              :: TF.Attr s P.Text
    -- ^ @spec@ - (Optional)
    --
    , _specification     :: TF.Attr s P.Text
    -- ^ @specification@ - (Optional)
    --
    , _vpcId             :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (NatGatewayResource s) where
    toObject NatGatewayResource'{..} = catMaybes
        [ TF.assign "bandwidth_packages" <$> TF.attribute _bandwidthPackages
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "spec" <$> TF.attribute _spec
        , TF.assign "specification" <$> TF.attribute _specification
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

natGatewayResource
    :: TF.Attr s P.Text -- ^ @vpc_id@ - 'P.vpcId'
    -> TF.Resource P.Provider (NatGatewayResource s)
natGatewayResource _vpcId =
    TF.newResource "alicloud_nat_gateway" $
        NatGatewayResource'
            { _bandwidthPackages = TF.Nil
            , _description = TF.Nil
            , _spec = TF.Nil
            , _specification = TF.Nil
            , _vpcId = _vpcId
            }

instance P.HasBandwidthPackages (NatGatewayResource s) (TF.Attr s [BandwidthPackages s]) where
    bandwidthPackages =
        P.lens (_bandwidthPackages :: NatGatewayResource s -> TF.Attr s [BandwidthPackages s])
               (\s a -> s { _bandwidthPackages = a
                          } :: NatGatewayResource s)

instance P.HasDescription (NatGatewayResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: NatGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: NatGatewayResource s)

instance P.HasSpec (NatGatewayResource s) (TF.Attr s P.Text) where
    spec =
        P.lens (_spec :: NatGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _spec = a
                          } :: NatGatewayResource s)

instance P.HasSpecification (NatGatewayResource s) (TF.Attr s P.Text) where
    specification =
        P.lens (_specification :: NatGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _specification = a
                          } :: NatGatewayResource s)

instance P.HasVpcId (NatGatewayResource s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: NatGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a
                          } :: NatGatewayResource s)

instance s ~ s' => P.HasComputedBandwidthPackageIds (TF.Ref s' (NatGatewayResource s)) (TF.Attr s P.Text) where
    computedBandwidthPackageIds x = TF.compute (TF.refKey x) "_computedBandwidthPackageIds"

instance s ~ s' => P.HasComputedForwardTableIds (TF.Ref s' (NatGatewayResource s)) (TF.Attr s P.Text) where
    computedForwardTableIds x = TF.compute (TF.refKey x) "_computedForwardTableIds"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NatGatewayResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

instance s ~ s' => P.HasComputedSnatTableIds (TF.Ref s' (NatGatewayResource s)) (TF.Attr s P.Text) where
    computedSnatTableIds x = TF.compute (TF.refKey x) "_computedSnatTableIds"

-- | @alicloud_oss_bucket@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_oss_bucket terraform documentation>
-- for more information.
data OssBucketResource s = OssBucketResource'
    { _acl             :: TF.Attr s P.Text
    -- ^ @acl@ - (Optional)
    --
    , _bucket          :: TF.Attr s P.Text
    -- ^ @bucket@ - (Optional)
    --
    , _corsRule        :: TF.Attr s [CorsRule s]
    -- ^ @cors_rule@ - (Optional)
    --
    , _lifecycleRule   :: TF.Attr s [LifecycleRule s]
    -- ^ @lifecycle_rule@ - (Optional)
    --
    , _logging         :: TF.Attr s (Logging s)
    -- ^ @logging@ - (Optional)
    --
    , _loggingIsenable :: TF.Attr s P.Bool
    -- ^ @logging_isenable@ - (Optional)
    --
    , _website         :: TF.Attr s (Website s)
    -- ^ @website@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (OssBucketResource s) where
    toObject OssBucketResource'{..} = catMaybes
        [ TF.assign "acl" <$> TF.attribute _acl
        , TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "cors_rule" <$> TF.attribute _corsRule
        , TF.assign "lifecycle_rule" <$> TF.attribute _lifecycleRule
        , TF.assign "logging" <$> TF.attribute _logging
        , TF.assign "logging_isenable" <$> TF.attribute _loggingIsenable
        , TF.assign "website" <$> TF.attribute _website
        ]

ossBucketResource
    :: TF.Resource P.Provider (OssBucketResource s)
ossBucketResource =
    TF.newResource "alicloud_oss_bucket" $
        OssBucketResource'
            { _acl = TF.Nil
            , _bucket = TF.value "tf-oss-bucket-20180813080620689200000002"
            , _corsRule = TF.Nil
            , _lifecycleRule = TF.Nil
            , _logging = TF.Nil
            , _loggingIsenable = TF.value P.True
            , _website = TF.Nil
            }

instance P.HasAcl (OssBucketResource s) (TF.Attr s P.Text) where
    acl =
        P.lens (_acl :: OssBucketResource s -> TF.Attr s P.Text)
               (\s a -> s { _acl = a
                          } :: OssBucketResource s)

instance P.HasBucket (OssBucketResource s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: OssBucketResource s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a
                          } :: OssBucketResource s)

instance P.HasCorsRule (OssBucketResource s) (TF.Attr s [CorsRule s]) where
    corsRule =
        P.lens (_corsRule :: OssBucketResource s -> TF.Attr s [CorsRule s])
               (\s a -> s { _corsRule = a
                          } :: OssBucketResource s)

instance P.HasLifecycleRule (OssBucketResource s) (TF.Attr s [LifecycleRule s]) where
    lifecycleRule =
        P.lens (_lifecycleRule :: OssBucketResource s -> TF.Attr s [LifecycleRule s])
               (\s a -> s { _lifecycleRule = a
                          } :: OssBucketResource s)

instance P.HasLogging (OssBucketResource s) (TF.Attr s (Logging s)) where
    logging =
        P.lens (_logging :: OssBucketResource s -> TF.Attr s (Logging s))
               (\s a -> s { _logging = a
                          } :: OssBucketResource s)

instance P.HasLoggingIsenable (OssBucketResource s) (TF.Attr s P.Bool) where
    loggingIsenable =
        P.lens (_loggingIsenable :: OssBucketResource s -> TF.Attr s P.Bool)
               (\s a -> s { _loggingIsenable = a
                          } :: OssBucketResource s)

instance P.HasWebsite (OssBucketResource s) (TF.Attr s (Website s)) where
    website =
        P.lens (_website :: OssBucketResource s -> TF.Attr s (Website s))
               (\s a -> s { _website = a
                          } :: OssBucketResource s)

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (OssBucketResource s)) (TF.Attr s P.Text) where
    computedCreationDate x = TF.compute (TF.refKey x) "_computedCreationDate"

instance s ~ s' => P.HasComputedExtranetEndpoint (TF.Ref s' (OssBucketResource s)) (TF.Attr s P.Text) where
    computedExtranetEndpoint x = TF.compute (TF.refKey x) "_computedExtranetEndpoint"

instance s ~ s' => P.HasComputedIntranetEndpoint (TF.Ref s' (OssBucketResource s)) (TF.Attr s P.Text) where
    computedIntranetEndpoint x = TF.compute (TF.refKey x) "_computedIntranetEndpoint"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (OssBucketResource s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "_computedLocation"

instance s ~ s' => P.HasComputedOwner (TF.Ref s' (OssBucketResource s)) (TF.Attr s P.Text) where
    computedOwner x = TF.compute (TF.refKey x) "_computedOwner"

instance s ~ s' => P.HasComputedRefererConfig (TF.Ref s' (OssBucketResource s)) (TF.Attr s (RefererConfig s)) where
    computedRefererConfig x = TF.compute (TF.refKey x) "_computedRefererConfig"

instance s ~ s' => P.HasComputedStorageClass (TF.Ref s' (OssBucketResource s)) (TF.Attr s P.Text) where
    computedStorageClass x = TF.compute (TF.refKey x) "_computedStorageClass"

-- | @alicloud_oss_bucket_object@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_oss_bucket_object terraform documentation>
-- for more information.
data OssBucketObjectResource s = OssBucketObjectResource'
    { _acl                :: TF.Attr s P.Text
    -- ^ @acl@ - (Optional)
    --
    , _bucket             :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required)
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
    -- ^ @key@ - (Required)
    --
    , _source             :: TF.Attr s P.Text
    -- ^ @source@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'content'
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (OssBucketObjectResource s) where
    toObject OssBucketObjectResource'{..} = catMaybes
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

ossBucketObjectResource
    :: TF.Attr s P.Text -- ^ @bucket@ - 'P.bucket'
    -> TF.Attr s P.Text -- ^ @key@ - 'P.key'
    -> TF.Resource P.Provider (OssBucketObjectResource s)
ossBucketObjectResource _bucket _key =
    TF.newResource "alicloud_oss_bucket_object" $
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

instance P.HasAcl (OssBucketObjectResource s) (TF.Attr s P.Text) where
    acl =
        P.lens (_acl :: OssBucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _acl = a
                          } :: OssBucketObjectResource s)

instance P.HasBucket (OssBucketObjectResource s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: OssBucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a
                          } :: OssBucketObjectResource s)

instance P.HasCacheControl (OssBucketObjectResource s) (TF.Attr s P.Text) where
    cacheControl =
        P.lens (_cacheControl :: OssBucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _cacheControl = a
                          } :: OssBucketObjectResource s)

instance P.HasContent (OssBucketObjectResource s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: OssBucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _content = a
                          , _source = TF.Nil
                          } :: OssBucketObjectResource s)

instance P.HasContentDisposition (OssBucketObjectResource s) (TF.Attr s P.Text) where
    contentDisposition =
        P.lens (_contentDisposition :: OssBucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _contentDisposition = a
                          } :: OssBucketObjectResource s)

instance P.HasContentEncoding (OssBucketObjectResource s) (TF.Attr s P.Text) where
    contentEncoding =
        P.lens (_contentEncoding :: OssBucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _contentEncoding = a
                          } :: OssBucketObjectResource s)

instance P.HasContentMd5 (OssBucketObjectResource s) (TF.Attr s P.Text) where
    contentMd5 =
        P.lens (_contentMd5 :: OssBucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _contentMd5 = a
                          } :: OssBucketObjectResource s)

instance P.HasExpires (OssBucketObjectResource s) (TF.Attr s P.Text) where
    expires =
        P.lens (_expires :: OssBucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _expires = a
                          } :: OssBucketObjectResource s)

instance P.HasKey (OssBucketObjectResource s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: OssBucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _key = a
                          } :: OssBucketObjectResource s)

instance P.HasSource (OssBucketObjectResource s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: OssBucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _source = a
                          , _content = TF.Nil
                          } :: OssBucketObjectResource s)

instance s ~ s' => P.HasComputedContentLength (TF.Ref s' (OssBucketObjectResource s)) (TF.Attr s P.Text) where
    computedContentLength x = TF.compute (TF.refKey x) "_computedContentLength"

instance s ~ s' => P.HasComputedContentType (TF.Ref s' (OssBucketObjectResource s)) (TF.Attr s P.Text) where
    computedContentType x = TF.compute (TF.refKey x) "_computedContentType"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (OssBucketObjectResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "_computedEtag"

instance s ~ s' => P.HasComputedServerSideEncryption (TF.Ref s' (OssBucketObjectResource s)) (TF.Attr s P.Text) where
    computedServerSideEncryption x = TF.compute (TF.refKey x) "_computedServerSideEncryption"

-- | @alicloud_ots_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_ots_instance terraform documentation>
-- for more information.
data OtsInstanceResource s = OtsInstanceResource'
    { _accessedBy   :: TF.Attr s P.Text
    -- ^ @accessed_by@ - (Optional)
    --
    , _description  :: TF.Attr s P.Text
    -- ^ @description@ - (Required)
    --
    , _instanceType :: TF.Attr s P.Text
    -- ^ @instance_type@ - (Optional)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _tags         :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (OtsInstanceResource s) where
    toObject OtsInstanceResource'{..} = catMaybes
        [ TF.assign "accessed_by" <$> TF.attribute _accessedBy
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "instance_type" <$> TF.attribute _instanceType
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

otsInstanceResource
    :: TF.Attr s P.Text -- ^ @description@ - 'P.description'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (OtsInstanceResource s)
otsInstanceResource _description _name =
    TF.newResource "alicloud_ots_instance" $
        OtsInstanceResource'
            { _accessedBy = TF.Nil
            , _description = _description
            , _instanceType = TF.Nil
            , _name = _name
            , _tags = TF.Nil
            }

instance P.HasAccessedBy (OtsInstanceResource s) (TF.Attr s P.Text) where
    accessedBy =
        P.lens (_accessedBy :: OtsInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _accessedBy = a
                          } :: OtsInstanceResource s)

instance P.HasDescription (OtsInstanceResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: OtsInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: OtsInstanceResource s)

instance P.HasInstanceType (OtsInstanceResource s) (TF.Attr s P.Text) where
    instanceType =
        P.lens (_instanceType :: OtsInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceType = a
                          } :: OtsInstanceResource s)

instance P.HasName (OtsInstanceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: OtsInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: OtsInstanceResource s)

instance P.HasTags (OtsInstanceResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: OtsInstanceResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a
                          } :: OtsInstanceResource s)

-- | @alicloud_ots_instance_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_ots_instance_attachment terraform documentation>
-- for more information.
data OtsInstanceAttachmentResource s = OtsInstanceAttachmentResource'
    { _instanceName :: TF.Attr s P.Text
    -- ^ @instance_name@ - (Required)
    --
    , _vpcName      :: TF.Attr s P.Text
    -- ^ @vpc_name@ - (Required)
    --
    , _vswitchId    :: TF.Attr s P.Text
    -- ^ @vswitch_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (OtsInstanceAttachmentResource s) where
    toObject OtsInstanceAttachmentResource'{..} = catMaybes
        [ TF.assign "instance_name" <$> TF.attribute _instanceName
        , TF.assign "vpc_name" <$> TF.attribute _vpcName
        , TF.assign "vswitch_id" <$> TF.attribute _vswitchId
        ]

otsInstanceAttachmentResource
    :: TF.Attr s P.Text -- ^ @instance_name@ - 'P.instanceName'
    -> TF.Attr s P.Text -- ^ @vpc_name@ - 'P.vpcName'
    -> TF.Attr s P.Text -- ^ @vswitch_id@ - 'P.vswitchId'
    -> TF.Resource P.Provider (OtsInstanceAttachmentResource s)
otsInstanceAttachmentResource _instanceName _vpcName _vswitchId =
    TF.newResource "alicloud_ots_instance_attachment" $
        OtsInstanceAttachmentResource'
            { _instanceName = _instanceName
            , _vpcName = _vpcName
            , _vswitchId = _vswitchId
            }

instance P.HasInstanceName (OtsInstanceAttachmentResource s) (TF.Attr s P.Text) where
    instanceName =
        P.lens (_instanceName :: OtsInstanceAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceName = a
                          } :: OtsInstanceAttachmentResource s)

instance P.HasVpcName (OtsInstanceAttachmentResource s) (TF.Attr s P.Text) where
    vpcName =
        P.lens (_vpcName :: OtsInstanceAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcName = a
                          } :: OtsInstanceAttachmentResource s)

instance P.HasVswitchId (OtsInstanceAttachmentResource s) (TF.Attr s P.Text) where
    vswitchId =
        P.lens (_vswitchId :: OtsInstanceAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _vswitchId = a
                          } :: OtsInstanceAttachmentResource s)

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (OtsInstanceAttachmentResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "_computedVpcId"

-- | @alicloud_ots_table@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_ots_table terraform documentation>
-- for more information.
data OtsTableResource s = OtsTableResource'
    { _instanceName :: TF.Attr s P.Text
    -- ^ @instance_name@ - (Required)
    --
    , _maxVersion   :: TF.Attr s P.Integer
    -- ^ @max_version@ - (Required)
    --
    , _primaryKey   :: TF.Attr s [PrimaryKey s]
    -- ^ @primary_key@ - (Required)
    --
    , _tableName    :: TF.Attr s P.Text
    -- ^ @table_name@ - (Required)
    --
    , _timeToLive   :: TF.Attr s P.Integer
    -- ^ @time_to_live@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (OtsTableResource s) where
    toObject OtsTableResource'{..} = catMaybes
        [ TF.assign "instance_name" <$> TF.attribute _instanceName
        , TF.assign "max_version" <$> TF.attribute _maxVersion
        , TF.assign "primary_key" <$> TF.attribute _primaryKey
        , TF.assign "table_name" <$> TF.attribute _tableName
        , TF.assign "time_to_live" <$> TF.attribute _timeToLive
        ]

otsTableResource
    :: TF.Attr s P.Text -- ^ @instance_name@ - 'P.instanceName'
    -> TF.Attr s P.Integer -- ^ @max_version@ - 'P.maxVersion'
    -> TF.Attr s [PrimaryKey s] -- ^ @primary_key@ - 'P.primaryKey'
    -> TF.Attr s P.Text -- ^ @table_name@ - 'P.tableName'
    -> TF.Attr s P.Integer -- ^ @time_to_live@ - 'P.timeToLive'
    -> TF.Resource P.Provider (OtsTableResource s)
otsTableResource _instanceName _maxVersion _primaryKey _tableName _timeToLive =
    TF.newResource "alicloud_ots_table" $
        OtsTableResource'
            { _instanceName = _instanceName
            , _maxVersion = _maxVersion
            , _primaryKey = _primaryKey
            , _tableName = _tableName
            , _timeToLive = _timeToLive
            }

instance P.HasInstanceName (OtsTableResource s) (TF.Attr s P.Text) where
    instanceName =
        P.lens (_instanceName :: OtsTableResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceName = a
                          } :: OtsTableResource s)

instance P.HasMaxVersion (OtsTableResource s) (TF.Attr s P.Integer) where
    maxVersion =
        P.lens (_maxVersion :: OtsTableResource s -> TF.Attr s P.Integer)
               (\s a -> s { _maxVersion = a
                          } :: OtsTableResource s)

instance P.HasPrimaryKey (OtsTableResource s) (TF.Attr s [PrimaryKey s]) where
    primaryKey =
        P.lens (_primaryKey :: OtsTableResource s -> TF.Attr s [PrimaryKey s])
               (\s a -> s { _primaryKey = a
                          } :: OtsTableResource s)

instance P.HasTableName (OtsTableResource s) (TF.Attr s P.Text) where
    tableName =
        P.lens (_tableName :: OtsTableResource s -> TF.Attr s P.Text)
               (\s a -> s { _tableName = a
                          } :: OtsTableResource s)

instance P.HasTimeToLive (OtsTableResource s) (TF.Attr s P.Integer) where
    timeToLive =
        P.lens (_timeToLive :: OtsTableResource s -> TF.Attr s P.Integer)
               (\s a -> s { _timeToLive = a
                          } :: OtsTableResource s)

-- | @alicloud_ram_access_key@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_ram_access_key terraform documentation>
-- for more information.
data RamAccessKeyResource s = RamAccessKeyResource'
    { _secretFile :: TF.Attr s P.Text
    -- ^ @secret_file@ - (Optional)
    --
    , _status     :: TF.Attr s P.Text
    -- ^ @status@ - (Optional)
    --
    , _userName   :: TF.Attr s P.Text
    -- ^ @user_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (RamAccessKeyResource s) where
    toObject RamAccessKeyResource'{..} = catMaybes
        [ TF.assign "secret_file" <$> TF.attribute _secretFile
        , TF.assign "status" <$> TF.attribute _status
        , TF.assign "user_name" <$> TF.attribute _userName
        ]

ramAccessKeyResource
    :: TF.Resource P.Provider (RamAccessKeyResource s)
ramAccessKeyResource =
    TF.newResource "alicloud_ram_access_key" $
        RamAccessKeyResource'
            { _secretFile = TF.Nil
            , _status = TF.Nil
            , _userName = TF.Nil
            }

instance P.HasSecretFile (RamAccessKeyResource s) (TF.Attr s P.Text) where
    secretFile =
        P.lens (_secretFile :: RamAccessKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _secretFile = a
                          } :: RamAccessKeyResource s)

instance P.HasStatus (RamAccessKeyResource s) (TF.Attr s P.Text) where
    status =
        P.lens (_status :: RamAccessKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _status = a
                          } :: RamAccessKeyResource s)

instance P.HasUserName (RamAccessKeyResource s) (TF.Attr s P.Text) where
    userName =
        P.lens (_userName :: RamAccessKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _userName = a
                          } :: RamAccessKeyResource s)

-- | @alicloud_ram_account_alias@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_ram_account_alias terraform documentation>
-- for more information.
data RamAccountAliasResource s = RamAccountAliasResource'
    { _accountAlias :: TF.Attr s P.Text
    -- ^ @account_alias@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (RamAccountAliasResource s) where
    toObject RamAccountAliasResource'{..} = catMaybes
        [ TF.assign "account_alias" <$> TF.attribute _accountAlias
        ]

ramAccountAliasResource
    :: TF.Attr s P.Text -- ^ @account_alias@ - 'P.accountAlias'
    -> TF.Resource P.Provider (RamAccountAliasResource s)
ramAccountAliasResource _accountAlias =
    TF.newResource "alicloud_ram_account_alias" $
        RamAccountAliasResource'
            { _accountAlias = _accountAlias
            }

instance P.HasAccountAlias (RamAccountAliasResource s) (TF.Attr s P.Text) where
    accountAlias =
        P.lens (_accountAlias :: RamAccountAliasResource s -> TF.Attr s P.Text)
               (\s a -> s { _accountAlias = a
                          } :: RamAccountAliasResource s)

-- | @alicloud_ram_alias@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_ram_alias terraform documentation>
-- for more information.
data RamAliasResource s = RamAliasResource'
    { _accountAlias :: TF.Attr s P.Text
    -- ^ @account_alias@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (RamAliasResource s) where
    toObject RamAliasResource'{..} = catMaybes
        [ TF.assign "account_alias" <$> TF.attribute _accountAlias
        ]

ramAliasResource
    :: TF.Attr s P.Text -- ^ @account_alias@ - 'P.accountAlias'
    -> TF.Resource P.Provider (RamAliasResource s)
ramAliasResource _accountAlias =
    TF.newResource "alicloud_ram_alias" $
        RamAliasResource'
            { _accountAlias = _accountAlias
            }

instance P.HasAccountAlias (RamAliasResource s) (TF.Attr s P.Text) where
    accountAlias =
        P.lens (_accountAlias :: RamAliasResource s -> TF.Attr s P.Text)
               (\s a -> s { _accountAlias = a
                          } :: RamAliasResource s)

-- | @alicloud_ram_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_ram_group terraform documentation>
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
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (RamGroupResource s) where
    toObject RamGroupResource'{..} = catMaybes
        [ TF.assign "comments" <$> TF.attribute _comments
        , TF.assign "force" <$> TF.attribute _force
        , TF.assign "name" <$> TF.attribute _name
        ]

ramGroupResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (RamGroupResource s)
ramGroupResource _name =
    TF.newResource "alicloud_ram_group" $
        RamGroupResource'
            { _comments = TF.Nil
            , _force = TF.value P.False
            , _name = _name
            }

instance P.HasComments (RamGroupResource s) (TF.Attr s P.Text) where
    comments =
        P.lens (_comments :: RamGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _comments = a
                          } :: RamGroupResource s)

instance P.HasForce (RamGroupResource s) (TF.Attr s P.Bool) where
    force =
        P.lens (_force :: RamGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _force = a
                          } :: RamGroupResource s)

instance P.HasName (RamGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RamGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: RamGroupResource s)

-- | @alicloud_ram_group_membership@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_ram_group_membership terraform documentation>
-- for more information.
data RamGroupMembershipResource s = RamGroupMembershipResource'
    { _groupName :: TF.Attr s P.Text
    -- ^ @group_name@ - (Required)
    --
    , _userNames :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @user_names@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (RamGroupMembershipResource s) where
    toObject RamGroupMembershipResource'{..} = catMaybes
        [ TF.assign "group_name" <$> TF.attribute _groupName
        , TF.assign "user_names" <$> TF.attribute _userNames
        ]

ramGroupMembershipResource
    :: TF.Attr s P.Text -- ^ @group_name@ - 'P.groupName'
    -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)] -- ^ @user_names@ - 'P.userNames'
    -> TF.Resource P.Provider (RamGroupMembershipResource s)
ramGroupMembershipResource _groupName _userNames =
    TF.newResource "alicloud_ram_group_membership" $
        RamGroupMembershipResource'
            { _groupName = _groupName
            , _userNames = _userNames
            }

instance P.HasGroupName (RamGroupMembershipResource s) (TF.Attr s P.Text) where
    groupName =
        P.lens (_groupName :: RamGroupMembershipResource s -> TF.Attr s P.Text)
               (\s a -> s { _groupName = a
                          } :: RamGroupMembershipResource s)

instance P.HasUserNames (RamGroupMembershipResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    userNames =
        P.lens (_userNames :: RamGroupMembershipResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _userNames = a
                          } :: RamGroupMembershipResource s)

-- | @alicloud_ram_group_policy_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_ram_group_policy_attachment terraform documentation>
-- for more information.
data RamGroupPolicyAttachmentResource s = RamGroupPolicyAttachmentResource'
    { _groupName  :: TF.Attr s P.Text
    -- ^ @group_name@ - (Required)
    --
    , _policyName :: TF.Attr s P.Text
    -- ^ @policy_name@ - (Required)
    --
    , _policyType :: TF.Attr s P.Text
    -- ^ @policy_type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (RamGroupPolicyAttachmentResource s) where
    toObject RamGroupPolicyAttachmentResource'{..} = catMaybes
        [ TF.assign "group_name" <$> TF.attribute _groupName
        , TF.assign "policy_name" <$> TF.attribute _policyName
        , TF.assign "policy_type" <$> TF.attribute _policyType
        ]

ramGroupPolicyAttachmentResource
    :: TF.Attr s P.Text -- ^ @group_name@ - 'P.groupName'
    -> TF.Attr s P.Text -- ^ @policy_name@ - 'P.policyName'
    -> TF.Attr s P.Text -- ^ @policy_type@ - 'P.policyType'
    -> TF.Resource P.Provider (RamGroupPolicyAttachmentResource s)
ramGroupPolicyAttachmentResource _groupName _policyName _policyType =
    TF.newResource "alicloud_ram_group_policy_attachment" $
        RamGroupPolicyAttachmentResource'
            { _groupName = _groupName
            , _policyName = _policyName
            , _policyType = _policyType
            }

instance P.HasGroupName (RamGroupPolicyAttachmentResource s) (TF.Attr s P.Text) where
    groupName =
        P.lens (_groupName :: RamGroupPolicyAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _groupName = a
                          } :: RamGroupPolicyAttachmentResource s)

instance P.HasPolicyName (RamGroupPolicyAttachmentResource s) (TF.Attr s P.Text) where
    policyName =
        P.lens (_policyName :: RamGroupPolicyAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyName = a
                          } :: RamGroupPolicyAttachmentResource s)

instance P.HasPolicyType (RamGroupPolicyAttachmentResource s) (TF.Attr s P.Text) where
    policyType =
        P.lens (_policyType :: RamGroupPolicyAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyType = a
                          } :: RamGroupPolicyAttachmentResource s)

-- | @alicloud_ram_login_profile@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_ram_login_profile terraform documentation>
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
    -- ^ @user_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (RamLoginProfileResource s) where
    toObject RamLoginProfileResource'{..} = catMaybes
        [ TF.assign "mfa_bind_required" <$> TF.attribute _mfaBindRequired
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "password_reset_required" <$> TF.attribute _passwordResetRequired
        , TF.assign "user_name" <$> TF.attribute _userName
        ]

ramLoginProfileResource
    :: TF.Attr s P.Text -- ^ @password@ - 'P.password'
    -> TF.Attr s P.Text -- ^ @user_name@ - 'P.userName'
    -> TF.Resource P.Provider (RamLoginProfileResource s)
ramLoginProfileResource _password _userName =
    TF.newResource "alicloud_ram_login_profile" $
        RamLoginProfileResource'
            { _mfaBindRequired = TF.value P.False
            , _password = _password
            , _passwordResetRequired = TF.value P.False
            , _userName = _userName
            }

instance P.HasMfaBindRequired (RamLoginProfileResource s) (TF.Attr s P.Bool) where
    mfaBindRequired =
        P.lens (_mfaBindRequired :: RamLoginProfileResource s -> TF.Attr s P.Bool)
               (\s a -> s { _mfaBindRequired = a
                          } :: RamLoginProfileResource s)

instance P.HasPassword (RamLoginProfileResource s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: RamLoginProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _password = a
                          } :: RamLoginProfileResource s)

instance P.HasPasswordResetRequired (RamLoginProfileResource s) (TF.Attr s P.Bool) where
    passwordResetRequired =
        P.lens (_passwordResetRequired :: RamLoginProfileResource s -> TF.Attr s P.Bool)
               (\s a -> s { _passwordResetRequired = a
                          } :: RamLoginProfileResource s)

instance P.HasUserName (RamLoginProfileResource s) (TF.Attr s P.Text) where
    userName =
        P.lens (_userName :: RamLoginProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _userName = a
                          } :: RamLoginProfileResource s)

-- | @alicloud_ram_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_ram_policy terraform documentation>
-- for more information.
data RamPolicyResource s = RamPolicyResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _force       :: TF.Attr s P.Bool
    -- ^ @force@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _version     :: TF.Attr s P.Text
    -- ^ @version@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (RamPolicyResource s) where
    toObject RamPolicyResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "force" <$> TF.attribute _force
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "version" <$> TF.attribute _version
        ]

ramPolicyResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (RamPolicyResource s)
ramPolicyResource _name =
    TF.newResource "alicloud_ram_policy" $
        RamPolicyResource'
            { _description = TF.Nil
            , _force = TF.value P.False
            , _name = _name
            , _version = TF.value "1"
            }

instance P.HasDescription (RamPolicyResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: RamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: RamPolicyResource s)

instance P.HasForce (RamPolicyResource s) (TF.Attr s P.Bool) where
    force =
        P.lens (_force :: RamPolicyResource s -> TF.Attr s P.Bool)
               (\s a -> s { _force = a
                          } :: RamPolicyResource s)

instance P.HasName (RamPolicyResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: RamPolicyResource s)

instance P.HasVersion (RamPolicyResource s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: RamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _version = a
                          } :: RamPolicyResource s)

instance s ~ s' => P.HasComputedAttachmentCount (TF.Ref s' (RamPolicyResource s)) (TF.Attr s P.Integer) where
    computedAttachmentCount x = TF.compute (TF.refKey x) "_computedAttachmentCount"

instance s ~ s' => P.HasComputedDocument (TF.Ref s' (RamPolicyResource s)) (TF.Attr s P.Text) where
    computedDocument x = TF.compute (TF.refKey x) "_computedDocument"

instance s ~ s' => P.HasComputedStatement (TF.Ref s' (RamPolicyResource s)) (TF.Attr s [TF.Attr s (Statement s)]) where
    computedStatement x = TF.compute (TF.refKey x) "_computedStatement"

instance s ~ s' => P.HasComputedType (TF.Ref s' (RamPolicyResource s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "_computedType"

-- | @alicloud_ram_role@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_ram_role terraform documentation>
-- for more information.
data RamRoleResource s = RamRoleResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _force       :: TF.Attr s P.Bool
    -- ^ @force@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _version     :: TF.Attr s P.Text
    -- ^ @version@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (RamRoleResource s) where
    toObject RamRoleResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "force" <$> TF.attribute _force
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "version" <$> TF.attribute _version
        ]

ramRoleResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (RamRoleResource s)
ramRoleResource _name =
    TF.newResource "alicloud_ram_role" $
        RamRoleResource'
            { _description = TF.Nil
            , _force = TF.value P.False
            , _name = _name
            , _version = TF.value "1"
            }

instance P.HasDescription (RamRoleResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: RamRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: RamRoleResource s)

instance P.HasForce (RamRoleResource s) (TF.Attr s P.Bool) where
    force =
        P.lens (_force :: RamRoleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _force = a
                          } :: RamRoleResource s)

instance P.HasName (RamRoleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RamRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: RamRoleResource s)

instance P.HasVersion (RamRoleResource s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: RamRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _version = a
                          } :: RamRoleResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (RamRoleResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

instance s ~ s' => P.HasComputedDocument (TF.Ref s' (RamRoleResource s)) (TF.Attr s P.Text) where
    computedDocument x = TF.compute (TF.refKey x) "_computedDocument"

instance s ~ s' => P.HasComputedRamUsers (TF.Ref s' (RamRoleResource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedRamUsers x = TF.compute (TF.refKey x) "_computedRamUsers"

instance s ~ s' => P.HasComputedServices (TF.Ref s' (RamRoleResource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedServices x = TF.compute (TF.refKey x) "_computedServices"

-- | @alicloud_ram_role_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_ram_role_attachment terraform documentation>
-- for more information.
data RamRoleAttachmentResource s = RamRoleAttachmentResource'
    { _instanceIds :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @instance_ids@ - (Required)
    --
    , _roleName    :: TF.Attr s P.Text
    -- ^ @role_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (RamRoleAttachmentResource s) where
    toObject RamRoleAttachmentResource'{..} = catMaybes
        [ TF.assign "instance_ids" <$> TF.attribute _instanceIds
        , TF.assign "role_name" <$> TF.attribute _roleName
        ]

ramRoleAttachmentResource
    :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)] -- ^ @instance_ids@ - 'P.instanceIds'
    -> TF.Attr s P.Text -- ^ @role_name@ - 'P.roleName'
    -> TF.Resource P.Provider (RamRoleAttachmentResource s)
ramRoleAttachmentResource _instanceIds _roleName =
    TF.newResource "alicloud_ram_role_attachment" $
        RamRoleAttachmentResource'
            { _instanceIds = _instanceIds
            , _roleName = _roleName
            }

instance P.HasInstanceIds (RamRoleAttachmentResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    instanceIds =
        P.lens (_instanceIds :: RamRoleAttachmentResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _instanceIds = a
                          } :: RamRoleAttachmentResource s)

instance P.HasRoleName (RamRoleAttachmentResource s) (TF.Attr s P.Text) where
    roleName =
        P.lens (_roleName :: RamRoleAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _roleName = a
                          } :: RamRoleAttachmentResource s)

-- | @alicloud_ram_role_policy_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_ram_role_policy_attachment terraform documentation>
-- for more information.
data RamRolePolicyAttachmentResource s = RamRolePolicyAttachmentResource'
    { _policyName :: TF.Attr s P.Text
    -- ^ @policy_name@ - (Required)
    --
    , _policyType :: TF.Attr s P.Text
    -- ^ @policy_type@ - (Required)
    --
    , _roleName   :: TF.Attr s P.Text
    -- ^ @role_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (RamRolePolicyAttachmentResource s) where
    toObject RamRolePolicyAttachmentResource'{..} = catMaybes
        [ TF.assign "policy_name" <$> TF.attribute _policyName
        , TF.assign "policy_type" <$> TF.attribute _policyType
        , TF.assign "role_name" <$> TF.attribute _roleName
        ]

ramRolePolicyAttachmentResource
    :: TF.Attr s P.Text -- ^ @policy_name@ - 'P.policyName'
    -> TF.Attr s P.Text -- ^ @policy_type@ - 'P.policyType'
    -> TF.Attr s P.Text -- ^ @role_name@ - 'P.roleName'
    -> TF.Resource P.Provider (RamRolePolicyAttachmentResource s)
ramRolePolicyAttachmentResource _policyName _policyType _roleName =
    TF.newResource "alicloud_ram_role_policy_attachment" $
        RamRolePolicyAttachmentResource'
            { _policyName = _policyName
            , _policyType = _policyType
            , _roleName = _roleName
            }

instance P.HasPolicyName (RamRolePolicyAttachmentResource s) (TF.Attr s P.Text) where
    policyName =
        P.lens (_policyName :: RamRolePolicyAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyName = a
                          } :: RamRolePolicyAttachmentResource s)

instance P.HasPolicyType (RamRolePolicyAttachmentResource s) (TF.Attr s P.Text) where
    policyType =
        P.lens (_policyType :: RamRolePolicyAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyType = a
                          } :: RamRolePolicyAttachmentResource s)

instance P.HasRoleName (RamRolePolicyAttachmentResource s) (TF.Attr s P.Text) where
    roleName =
        P.lens (_roleName :: RamRolePolicyAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _roleName = a
                          } :: RamRolePolicyAttachmentResource s)

-- | @alicloud_ram_user@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_ram_user terraform documentation>
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
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (RamUserResource s) where
    toObject RamUserResource'{..} = catMaybes
        [ TF.assign "comments" <$> TF.attribute _comments
        , TF.assign "display_name" <$> TF.attribute _displayName
        , TF.assign "email" <$> TF.attribute _email
        , TF.assign "force" <$> TF.attribute _force
        , TF.assign "mobile" <$> TF.attribute _mobile
        , TF.assign "name" <$> TF.attribute _name
        ]

ramUserResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (RamUserResource s)
ramUserResource _name =
    TF.newResource "alicloud_ram_user" $
        RamUserResource'
            { _comments = TF.Nil
            , _displayName = TF.Nil
            , _email = TF.Nil
            , _force = TF.value P.False
            , _mobile = TF.Nil
            , _name = _name
            }

instance P.HasComments (RamUserResource s) (TF.Attr s P.Text) where
    comments =
        P.lens (_comments :: RamUserResource s -> TF.Attr s P.Text)
               (\s a -> s { _comments = a
                          } :: RamUserResource s)

instance P.HasDisplayName (RamUserResource s) (TF.Attr s P.Text) where
    displayName =
        P.lens (_displayName :: RamUserResource s -> TF.Attr s P.Text)
               (\s a -> s { _displayName = a
                          } :: RamUserResource s)

instance P.HasEmail (RamUserResource s) (TF.Attr s P.Text) where
    email =
        P.lens (_email :: RamUserResource s -> TF.Attr s P.Text)
               (\s a -> s { _email = a
                          } :: RamUserResource s)

instance P.HasForce (RamUserResource s) (TF.Attr s P.Bool) where
    force =
        P.lens (_force :: RamUserResource s -> TF.Attr s P.Bool)
               (\s a -> s { _force = a
                          } :: RamUserResource s)

instance P.HasMobile (RamUserResource s) (TF.Attr s P.Text) where
    mobile =
        P.lens (_mobile :: RamUserResource s -> TF.Attr s P.Text)
               (\s a -> s { _mobile = a
                          } :: RamUserResource s)

instance P.HasName (RamUserResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RamUserResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: RamUserResource s)

-- | @alicloud_ram_user_policy_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_ram_user_policy_attachment terraform documentation>
-- for more information.
data RamUserPolicyAttachmentResource s = RamUserPolicyAttachmentResource'
    { _policyName :: TF.Attr s P.Text
    -- ^ @policy_name@ - (Required)
    --
    , _policyType :: TF.Attr s P.Text
    -- ^ @policy_type@ - (Required)
    --
    , _userName   :: TF.Attr s P.Text
    -- ^ @user_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (RamUserPolicyAttachmentResource s) where
    toObject RamUserPolicyAttachmentResource'{..} = catMaybes
        [ TF.assign "policy_name" <$> TF.attribute _policyName
        , TF.assign "policy_type" <$> TF.attribute _policyType
        , TF.assign "user_name" <$> TF.attribute _userName
        ]

ramUserPolicyAttachmentResource
    :: TF.Attr s P.Text -- ^ @policy_name@ - 'P.policyName'
    -> TF.Attr s P.Text -- ^ @policy_type@ - 'P.policyType'
    -> TF.Attr s P.Text -- ^ @user_name@ - 'P.userName'
    -> TF.Resource P.Provider (RamUserPolicyAttachmentResource s)
ramUserPolicyAttachmentResource _policyName _policyType _userName =
    TF.newResource "alicloud_ram_user_policy_attachment" $
        RamUserPolicyAttachmentResource'
            { _policyName = _policyName
            , _policyType = _policyType
            , _userName = _userName
            }

instance P.HasPolicyName (RamUserPolicyAttachmentResource s) (TF.Attr s P.Text) where
    policyName =
        P.lens (_policyName :: RamUserPolicyAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyName = a
                          } :: RamUserPolicyAttachmentResource s)

instance P.HasPolicyType (RamUserPolicyAttachmentResource s) (TF.Attr s P.Text) where
    policyType =
        P.lens (_policyType :: RamUserPolicyAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyType = a
                          } :: RamUserPolicyAttachmentResource s)

instance P.HasUserName (RamUserPolicyAttachmentResource s) (TF.Attr s P.Text) where
    userName =
        P.lens (_userName :: RamUserPolicyAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _userName = a
                          } :: RamUserPolicyAttachmentResource s)

-- | @alicloud_route_entry@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_route_entry terraform documentation>
-- for more information.
data RouteEntryResource s = RouteEntryResource'
    { _destinationCidrblock :: TF.Attr s P.Text
    -- ^ @destination_cidrblock@ - (Optional)
    --
    , _nexthopId            :: TF.Attr s P.Text
    -- ^ @nexthop_id@ - (Optional)
    --
    , _nexthopType          :: TF.Attr s P.Text
    -- ^ @nexthop_type@ - (Optional)
    --
    , _routeTableId         :: TF.Attr s P.Text
    -- ^ @route_table_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (RouteEntryResource s) where
    toObject RouteEntryResource'{..} = catMaybes
        [ TF.assign "destination_cidrblock" <$> TF.attribute _destinationCidrblock
        , TF.assign "nexthop_id" <$> TF.attribute _nexthopId
        , TF.assign "nexthop_type" <$> TF.attribute _nexthopType
        , TF.assign "route_table_id" <$> TF.attribute _routeTableId
        ]

routeEntryResource
    :: TF.Attr s P.Text -- ^ @route_table_id@ - 'P.routeTableId'
    -> TF.Resource P.Provider (RouteEntryResource s)
routeEntryResource _routeTableId =
    TF.newResource "alicloud_route_entry" $
        RouteEntryResource'
            { _destinationCidrblock = TF.Nil
            , _nexthopId = TF.Nil
            , _nexthopType = TF.Nil
            , _routeTableId = _routeTableId
            }

instance P.HasDestinationCidrblock (RouteEntryResource s) (TF.Attr s P.Text) where
    destinationCidrblock =
        P.lens (_destinationCidrblock :: RouteEntryResource s -> TF.Attr s P.Text)
               (\s a -> s { _destinationCidrblock = a
                          } :: RouteEntryResource s)

instance P.HasNexthopId (RouteEntryResource s) (TF.Attr s P.Text) where
    nexthopId =
        P.lens (_nexthopId :: RouteEntryResource s -> TF.Attr s P.Text)
               (\s a -> s { _nexthopId = a
                          } :: RouteEntryResource s)

instance P.HasNexthopType (RouteEntryResource s) (TF.Attr s P.Text) where
    nexthopType =
        P.lens (_nexthopType :: RouteEntryResource s -> TF.Attr s P.Text)
               (\s a -> s { _nexthopType = a
                          } :: RouteEntryResource s)

instance P.HasRouteTableId (RouteEntryResource s) (TF.Attr s P.Text) where
    routeTableId =
        P.lens (_routeTableId :: RouteEntryResource s -> TF.Attr s P.Text)
               (\s a -> s { _routeTableId = a
                          } :: RouteEntryResource s)

instance s ~ s' => P.HasComputedRouterId (TF.Ref s' (RouteEntryResource s)) (TF.Attr s P.Text) where
    computedRouterId x = TF.compute (TF.refKey x) "_computedRouterId"

-- | @alicloud_router_interface@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_router_interface terraform documentation>
-- for more information.
data RouterInterfaceResource s = RouterInterfaceResource'
    { _description           :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _healthCheckSourceIp   :: TF.Attr s P.Text
    -- ^ @health_check_source_ip@ - (Optional)
    --
    , _healthCheckTargetIp   :: TF.Attr s P.Text
    -- ^ @health_check_target_ip@ - (Optional)
    --
    , _name                  :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _oppositeAccessPointId :: TF.Attr s P.Text
    -- ^ @opposite_access_point_id@ - (Optional)
    --
    , _oppositeRegion        :: TF.Attr s P.Text
    -- ^ @opposite_region@ - (Required)
    --
    , _role                  :: TF.Attr s P.Text
    -- ^ @role@ - (Required)
    --
    , _routerId              :: TF.Attr s P.Text
    -- ^ @router_id@ - (Required)
    --
    , _routerType            :: TF.Attr s P.Text
    -- ^ @router_type@ - (Required)
    --
    , _specification         :: TF.Attr s P.Text
    -- ^ @specification@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (RouterInterfaceResource s) where
    toObject RouterInterfaceResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "health_check_source_ip" <$> TF.attribute _healthCheckSourceIp
        , TF.assign "health_check_target_ip" <$> TF.attribute _healthCheckTargetIp
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "opposite_access_point_id" <$> TF.attribute _oppositeAccessPointId
        , TF.assign "opposite_region" <$> TF.attribute _oppositeRegion
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "router_id" <$> TF.attribute _routerId
        , TF.assign "router_type" <$> TF.attribute _routerType
        , TF.assign "specification" <$> TF.attribute _specification
        ]

routerInterfaceResource
    :: TF.Attr s P.Text -- ^ @opposite_region@ - 'P.oppositeRegion'
    -> TF.Attr s P.Text -- ^ @role@ - 'P.role'
    -> TF.Attr s P.Text -- ^ @router_id@ - 'P.routerId'
    -> TF.Attr s P.Text -- ^ @router_type@ - 'P.routerType'
    -> TF.Resource P.Provider (RouterInterfaceResource s)
routerInterfaceResource _oppositeRegion _role _routerId _routerType =
    TF.newResource "alicloud_router_interface" $
        RouterInterfaceResource'
            { _description = TF.Nil
            , _healthCheckSourceIp = TF.Nil
            , _healthCheckTargetIp = TF.Nil
            , _name = TF.Nil
            , _oppositeAccessPointId = TF.Nil
            , _oppositeRegion = _oppositeRegion
            , _role = _role
            , _routerId = _routerId
            , _routerType = _routerType
            , _specification = TF.Nil
            }

instance P.HasDescription (RouterInterfaceResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: RouterInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: RouterInterfaceResource s)

instance P.HasHealthCheckSourceIp (RouterInterfaceResource s) (TF.Attr s P.Text) where
    healthCheckSourceIp =
        P.lens (_healthCheckSourceIp :: RouterInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _healthCheckSourceIp = a
                          } :: RouterInterfaceResource s)

instance P.HasHealthCheckTargetIp (RouterInterfaceResource s) (TF.Attr s P.Text) where
    healthCheckTargetIp =
        P.lens (_healthCheckTargetIp :: RouterInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _healthCheckTargetIp = a
                          } :: RouterInterfaceResource s)

instance P.HasName (RouterInterfaceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RouterInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: RouterInterfaceResource s)

instance P.HasOppositeAccessPointId (RouterInterfaceResource s) (TF.Attr s P.Text) where
    oppositeAccessPointId =
        P.lens (_oppositeAccessPointId :: RouterInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _oppositeAccessPointId = a
                          } :: RouterInterfaceResource s)

instance P.HasOppositeRegion (RouterInterfaceResource s) (TF.Attr s P.Text) where
    oppositeRegion =
        P.lens (_oppositeRegion :: RouterInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _oppositeRegion = a
                          } :: RouterInterfaceResource s)

instance P.HasRole (RouterInterfaceResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: RouterInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a
                          } :: RouterInterfaceResource s)

instance P.HasRouterId (RouterInterfaceResource s) (TF.Attr s P.Text) where
    routerId =
        P.lens (_routerId :: RouterInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _routerId = a
                          } :: RouterInterfaceResource s)

instance P.HasRouterType (RouterInterfaceResource s) (TF.Attr s P.Text) where
    routerType =
        P.lens (_routerType :: RouterInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _routerType = a
                          } :: RouterInterfaceResource s)

instance P.HasSpecification (RouterInterfaceResource s) (TF.Attr s P.Text) where
    specification =
        P.lens (_specification :: RouterInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _specification = a
                          } :: RouterInterfaceResource s)

instance s ~ s' => P.HasComputedAccessPointId (TF.Ref s' (RouterInterfaceResource s)) (TF.Attr s P.Text) where
    computedAccessPointId x = TF.compute (TF.refKey x) "_computedAccessPointId"

instance s ~ s' => P.HasComputedOppositeInterfaceId (TF.Ref s' (RouterInterfaceResource s)) (TF.Attr s P.Text) where
    computedOppositeInterfaceId x = TF.compute (TF.refKey x) "_computedOppositeInterfaceId"

instance s ~ s' => P.HasComputedOppositeInterfaceOwnerId (TF.Ref s' (RouterInterfaceResource s)) (TF.Attr s P.Text) where
    computedOppositeInterfaceOwnerId x = TF.compute (TF.refKey x) "_computedOppositeInterfaceOwnerId"

instance s ~ s' => P.HasComputedOppositeRouterId (TF.Ref s' (RouterInterfaceResource s)) (TF.Attr s P.Text) where
    computedOppositeRouterId x = TF.compute (TF.refKey x) "_computedOppositeRouterId"

instance s ~ s' => P.HasComputedOppositeRouterType (TF.Ref s' (RouterInterfaceResource s)) (TF.Attr s P.Text) where
    computedOppositeRouterType x = TF.compute (TF.refKey x) "_computedOppositeRouterType"

-- | @alicloud_router_interface_connection@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_router_interface_connection terraform documentation>
-- for more information.
data RouterInterfaceConnectionResource s = RouterInterfaceConnectionResource'
    { _interfaceId         :: TF.Attr s P.Text
    -- ^ @interface_id@ - (Required)
    --
    , _oppositeInterfaceId :: TF.Attr s P.Text
    -- ^ @opposite_interface_id@ - (Required)
    --
    , _oppositeRouterType  :: TF.Attr s P.Text
    -- ^ @opposite_router_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (RouterInterfaceConnectionResource s) where
    toObject RouterInterfaceConnectionResource'{..} = catMaybes
        [ TF.assign "interface_id" <$> TF.attribute _interfaceId
        , TF.assign "opposite_interface_id" <$> TF.attribute _oppositeInterfaceId
        , TF.assign "opposite_router_type" <$> TF.attribute _oppositeRouterType
        ]

routerInterfaceConnectionResource
    :: TF.Attr s P.Text -- ^ @interface_id@ - 'P.interfaceId'
    -> TF.Attr s P.Text -- ^ @opposite_interface_id@ - 'P.oppositeInterfaceId'
    -> TF.Resource P.Provider (RouterInterfaceConnectionResource s)
routerInterfaceConnectionResource _interfaceId _oppositeInterfaceId =
    TF.newResource "alicloud_router_interface_connection" $
        RouterInterfaceConnectionResource'
            { _interfaceId = _interfaceId
            , _oppositeInterfaceId = _oppositeInterfaceId
            , _oppositeRouterType = TF.Nil
            }

instance P.HasInterfaceId (RouterInterfaceConnectionResource s) (TF.Attr s P.Text) where
    interfaceId =
        P.lens (_interfaceId :: RouterInterfaceConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _interfaceId = a
                          } :: RouterInterfaceConnectionResource s)

instance P.HasOppositeInterfaceId (RouterInterfaceConnectionResource s) (TF.Attr s P.Text) where
    oppositeInterfaceId =
        P.lens (_oppositeInterfaceId :: RouterInterfaceConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _oppositeInterfaceId = a
                          } :: RouterInterfaceConnectionResource s)

instance P.HasOppositeRouterType (RouterInterfaceConnectionResource s) (TF.Attr s P.Text) where
    oppositeRouterType =
        P.lens (_oppositeRouterType :: RouterInterfaceConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _oppositeRouterType = a
                          } :: RouterInterfaceConnectionResource s)

instance s ~ s' => P.HasComputedOppositeInterfaceOwnerId (TF.Ref s' (RouterInterfaceConnectionResource s)) (TF.Attr s P.Text) where
    computedOppositeInterfaceOwnerId x = TF.compute (TF.refKey x) "_computedOppositeInterfaceOwnerId"

instance s ~ s' => P.HasComputedOppositeRouterId (TF.Ref s' (RouterInterfaceConnectionResource s)) (TF.Attr s P.Text) where
    computedOppositeRouterId x = TF.compute (TF.refKey x) "_computedOppositeRouterId"

-- | @alicloud_security_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_security_group terraform documentation>
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
    -- ^ @vpc_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SecurityGroupResource s) where
    toObject SecurityGroupResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "inner_access" <$> TF.attribute _innerAccess
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

securityGroupResource
    :: TF.Resource P.Provider (SecurityGroupResource s)
securityGroupResource =
    TF.newResource "alicloud_security_group" $
        SecurityGroupResource'
            { _description = TF.Nil
            , _innerAccess = TF.value P.True
            , _name = TF.Nil
            , _vpcId = TF.Nil
            }

instance P.HasDescription (SecurityGroupResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: SecurityGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: SecurityGroupResource s)

instance P.HasInnerAccess (SecurityGroupResource s) (TF.Attr s P.Bool) where
    innerAccess =
        P.lens (_innerAccess :: SecurityGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _innerAccess = a
                          } :: SecurityGroupResource s)

instance P.HasName (SecurityGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SecurityGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: SecurityGroupResource s)

instance P.HasVpcId (SecurityGroupResource s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: SecurityGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a
                          } :: SecurityGroupResource s)

-- | @alicloud_security_group_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_security_group_rule terraform documentation>
-- for more information.
data SecurityGroupRuleResource s = SecurityGroupRuleResource'
    { _cidrIp                  :: TF.Attr s P.Text
    -- ^ @cidr_ip@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'sourceSecurityGroupId'
    , _ipProtocol              :: TF.Attr s P.Text
    -- ^ @ip_protocol@ - (Required)
    --
    , _policy                  :: TF.Attr s P.Text
    -- ^ @policy@ - (Optional)
    --
    , _portRange               :: TF.Attr s P.Text
    -- ^ @port_range@ - (Optional)
    --
    , _priority                :: TF.Attr s P.Integer
    -- ^ @priority@ - (Optional)
    --
    , _securityGroupId         :: TF.Attr s P.Text
    -- ^ @security_group_id@ - (Required)
    --
    , _sourceGroupOwnerAccount :: TF.Attr s P.Text
    -- ^ @source_group_owner_account@ - (Optional)
    --
    , _sourceSecurityGroupId   :: TF.Attr s P.Text
    -- ^ @source_security_group_id@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'cidrIp'
    , _type'                   :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    -- Type of rule, ingress (inbound) or egress (outbound).
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SecurityGroupRuleResource s) where
    toObject SecurityGroupRuleResource'{..} = catMaybes
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

securityGroupRuleResource
    :: TF.Attr s P.Text -- ^ @ip_protocol@ - 'P.ipProtocol'
    -> TF.Attr s P.Text -- ^ @security_group_id@ - 'P.securityGroupId'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> TF.Resource P.Provider (SecurityGroupRuleResource s)
securityGroupRuleResource _ipProtocol _securityGroupId _type' =
    TF.newResource "alicloud_security_group_rule" $
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

instance P.HasCidrIp (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    cidrIp =
        P.lens (_cidrIp :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _cidrIp = a
                          , _sourceSecurityGroupId = TF.Nil
                          } :: SecurityGroupRuleResource s)

instance P.HasIpProtocol (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    ipProtocol =
        P.lens (_ipProtocol :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _ipProtocol = a
                          } :: SecurityGroupRuleResource s)

instance P.HasPolicy (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    policy =
        P.lens (_policy :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _policy = a
                          } :: SecurityGroupRuleResource s)

instance P.HasPortRange (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    portRange =
        P.lens (_portRange :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _portRange = a
                          } :: SecurityGroupRuleResource s)

instance P.HasPriority (SecurityGroupRuleResource s) (TF.Attr s P.Integer) where
    priority =
        P.lens (_priority :: SecurityGroupRuleResource s -> TF.Attr s P.Integer)
               (\s a -> s { _priority = a
                          } :: SecurityGroupRuleResource s)

instance P.HasSecurityGroupId (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    securityGroupId =
        P.lens (_securityGroupId :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _securityGroupId = a
                          } :: SecurityGroupRuleResource s)

instance P.HasSourceGroupOwnerAccount (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    sourceGroupOwnerAccount =
        P.lens (_sourceGroupOwnerAccount :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceGroupOwnerAccount = a
                          } :: SecurityGroupRuleResource s)

instance P.HasSourceSecurityGroupId (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    sourceSecurityGroupId =
        P.lens (_sourceSecurityGroupId :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceSecurityGroupId = a
                          , _cidrIp = TF.Nil
                          } :: SecurityGroupRuleResource s)

instance P.HasType' (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: SecurityGroupRuleResource s)

instance s ~ s' => P.HasComputedNicType (TF.Ref s' (SecurityGroupRuleResource s)) (TF.Attr s P.Text) where
    computedNicType x = TF.compute (TF.refKey x) "_computedNicType"

-- | @alicloud_slb@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_slb terraform documentation>
-- for more information.
data SlbResource s = SlbResource'
    { _bandwidth          :: TF.Attr s P.Integer
    -- ^ @bandwidth@ - (Optional)
    --
    , _instances          :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @instances@ - (Optional)
    --
    , _internet           :: TF.Attr s P.Bool
    -- ^ @internet@ - (Optional)
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
    -- ^ @vswitch_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SlbResource s) where
    toObject SlbResource'{..} = catMaybes
        [ TF.assign "bandwidth" <$> TF.attribute _bandwidth
        , TF.assign "instances" <$> TF.attribute _instances
        , TF.assign "internet" <$> TF.attribute _internet
        , TF.assign "internet_charge_type" <$> TF.attribute _internetChargeType
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "specification" <$> TF.attribute _specification
        , TF.assign "vswitch_id" <$> TF.attribute _vswitchId
        ]

slbResource
    :: TF.Resource P.Provider (SlbResource s)
slbResource =
    TF.newResource "alicloud_slb" $
        SlbResource'
            { _bandwidth = TF.value 1
            , _instances = TF.Nil
            , _internet = TF.value P.False
            , _internetChargeType = TF.Nil
            , _name = TF.value "tf-lb-20180813080620689100000001"
            , _specification = TF.Nil
            , _vswitchId = TF.Nil
            }

instance P.HasBandwidth (SlbResource s) (TF.Attr s P.Integer) where
    bandwidth =
        P.lens (_bandwidth :: SlbResource s -> TF.Attr s P.Integer)
               (\s a -> s { _bandwidth = a
                          } :: SlbResource s)

instance P.HasInstances (SlbResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    instances =
        P.lens (_instances :: SlbResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _instances = a
                          } :: SlbResource s)

instance P.HasInternet (SlbResource s) (TF.Attr s P.Bool) where
    internet =
        P.lens (_internet :: SlbResource s -> TF.Attr s P.Bool)
               (\s a -> s { _internet = a
                          } :: SlbResource s)

instance P.HasInternetChargeType (SlbResource s) (TF.Attr s P.Text) where
    internetChargeType =
        P.lens (_internetChargeType :: SlbResource s -> TF.Attr s P.Text)
               (\s a -> s { _internetChargeType = a
                          } :: SlbResource s)

instance P.HasName (SlbResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SlbResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: SlbResource s)

instance P.HasSpecification (SlbResource s) (TF.Attr s P.Text) where
    specification =
        P.lens (_specification :: SlbResource s -> TF.Attr s P.Text)
               (\s a -> s { _specification = a
                          } :: SlbResource s)

instance P.HasVswitchId (SlbResource s) (TF.Attr s P.Text) where
    vswitchId =
        P.lens (_vswitchId :: SlbResource s -> TF.Attr s P.Text)
               (\s a -> s { _vswitchId = a
                          } :: SlbResource s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (SlbResource s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "_computedAddress"

instance s ~ s' => P.HasComputedListener (TF.Ref s' (SlbResource s)) (TF.Attr s [TF.Attr s (Listener s)]) where
    computedListener x = TF.compute (TF.refKey x) "_computedListener"

-- | @alicloud_slb_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_slb_attachment terraform documentation>
-- for more information.
data SlbAttachmentResource s = SlbAttachmentResource'
    { _instanceIds    :: TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text)))
    -- ^ @instance_ids@ - (Required)
    --
    , _instances      :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @instances@ - (Optional)
    --
    , _loadBalancerId :: TF.Attr s P.Text
    -- ^ @load_balancer_id@ - (Required)
    --
    , _slbId          :: TF.Attr s P.Text
    -- ^ @slb_id@ - (Optional)
    --
    , _weight         :: TF.Attr s P.Integer
    -- ^ @weight@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SlbAttachmentResource s) where
    toObject SlbAttachmentResource'{..} = catMaybes
        [ TF.assign "instance_ids" <$> TF.attribute _instanceIds
        , TF.assign "instances" <$> TF.attribute _instances
        , TF.assign "load_balancer_id" <$> TF.attribute _loadBalancerId
        , TF.assign "slb_id" <$> TF.attribute _slbId
        , TF.assign "weight" <$> TF.attribute _weight
        ]

slbAttachmentResource
    :: TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text))) -- ^ @instance_ids@ - 'P.instanceIds'
    -> TF.Attr s P.Text -- ^ @load_balancer_id@ - 'P.loadBalancerId'
    -> TF.Resource P.Provider (SlbAttachmentResource s)
slbAttachmentResource _instanceIds _loadBalancerId =
    TF.newResource "alicloud_slb_attachment" $
        SlbAttachmentResource'
            { _instanceIds = _instanceIds
            , _instances = TF.Nil
            , _loadBalancerId = _loadBalancerId
            , _slbId = TF.Nil
            , _weight = TF.value 100
            }

instance P.HasInstanceIds (SlbAttachmentResource s) (TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text)))) where
    instanceIds =
        P.lens (_instanceIds :: SlbAttachmentResource s -> TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text))))
               (\s a -> s { _instanceIds = a
                          } :: SlbAttachmentResource s)

instance P.HasInstances (SlbAttachmentResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    instances =
        P.lens (_instances :: SlbAttachmentResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _instances = a
                          } :: SlbAttachmentResource s)

instance P.HasLoadBalancerId (SlbAttachmentResource s) (TF.Attr s P.Text) where
    loadBalancerId =
        P.lens (_loadBalancerId :: SlbAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _loadBalancerId = a
                          } :: SlbAttachmentResource s)

instance P.HasSlbId (SlbAttachmentResource s) (TF.Attr s P.Text) where
    slbId =
        P.lens (_slbId :: SlbAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _slbId = a
                          } :: SlbAttachmentResource s)

instance P.HasWeight (SlbAttachmentResource s) (TF.Attr s P.Integer) where
    weight =
        P.lens (_weight :: SlbAttachmentResource s -> TF.Attr s P.Integer)
               (\s a -> s { _weight = a
                          } :: SlbAttachmentResource s)

instance s ~ s' => P.HasComputedBackendServers (TF.Ref s' (SlbAttachmentResource s)) (TF.Attr s P.Text) where
    computedBackendServers x = TF.compute (TF.refKey x) "_computedBackendServers"

-- | @alicloud_slb_listener@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_slb_listener terraform documentation>
-- for more information.
data SlbListenerResource s = SlbListenerResource'
    { _backendPort         :: TF.Attr s P.Integer
    -- ^ @backend_port@ - (Required)
    --
    , _bandwidth           :: TF.Attr s P.Integer
    -- ^ @bandwidth@ - (Required)
    --
    , _cookie              :: TF.Attr s P.Text
    -- ^ @cookie@ - (Optional)
    --
    , _cookieTimeout       :: TF.Attr s P.Integer
    -- ^ @cookie_timeout@ - (Optional)
    --
    , _frontendPort        :: TF.Attr s P.Integer
    -- ^ @frontend_port@ - (Required)
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
    , _healthCheckInterval :: TF.Attr s P.Integer
    -- ^ @health_check_interval@ - (Optional)
    --
    , _healthCheckTimeout  :: TF.Attr s P.Integer
    -- ^ @health_check_timeout@ - (Optional)
    --
    , _healthCheckType     :: TF.Attr s P.Text
    -- ^ @health_check_type@ - (Optional)
    --
    , _healthCheckUri      :: TF.Attr s P.Text
    -- ^ @health_check_uri@ - (Optional)
    --
    , _healthyThreshold    :: TF.Attr s P.Integer
    -- ^ @healthy_threshold@ - (Optional)
    --
    , _instancePort        :: TF.Attr s P.Integer
    -- ^ @instance_port@ - (Optional)
    --
    , _lbPort              :: TF.Attr s P.Integer
    -- ^ @lb_port@ - (Optional)
    --
    , _lbProtocol          :: TF.Attr s P.Text
    -- ^ @lb_protocol@ - (Optional)
    --
    , _loadBalancerId      :: TF.Attr s P.Text
    -- ^ @load_balancer_id@ - (Required)
    --
    , _persistenceTimeout  :: TF.Attr s P.Integer
    -- ^ @persistence_timeout@ - (Optional)
    --
    , _protocol            :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
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
    , _unhealthyThreshold  :: TF.Attr s P.Integer
    -- ^ @unhealthy_threshold@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SlbListenerResource s) where
    toObject SlbListenerResource'{..} = catMaybes
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
        , TF.assign "instance_port" <$> TF.attribute _instancePort
        , TF.assign "lb_port" <$> TF.attribute _lbPort
        , TF.assign "lb_protocol" <$> TF.attribute _lbProtocol
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

slbListenerResource
    :: TF.Attr s P.Integer -- ^ @backend_port@ - 'P.backendPort'
    -> TF.Attr s P.Integer -- ^ @bandwidth@ - 'P.bandwidth'
    -> TF.Attr s P.Integer -- ^ @frontend_port@ - 'P.frontendPort'
    -> TF.Attr s P.Text -- ^ @load_balancer_id@ - 'P.loadBalancerId'
    -> TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> TF.Resource P.Provider (SlbListenerResource s)
slbListenerResource _backendPort _bandwidth _frontendPort _loadBalancerId _protocol =
    TF.newResource "alicloud_slb_listener" $
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
            , _instancePort = TF.Nil
            , _lbPort = TF.Nil
            , _lbProtocol = TF.Nil
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

instance P.HasBackendPort (SlbListenerResource s) (TF.Attr s P.Integer) where
    backendPort =
        P.lens (_backendPort :: SlbListenerResource s -> TF.Attr s P.Integer)
               (\s a -> s { _backendPort = a
                          } :: SlbListenerResource s)

instance P.HasBandwidth (SlbListenerResource s) (TF.Attr s P.Integer) where
    bandwidth =
        P.lens (_bandwidth :: SlbListenerResource s -> TF.Attr s P.Integer)
               (\s a -> s { _bandwidth = a
                          } :: SlbListenerResource s)

instance P.HasCookie (SlbListenerResource s) (TF.Attr s P.Text) where
    cookie =
        P.lens (_cookie :: SlbListenerResource s -> TF.Attr s P.Text)
               (\s a -> s { _cookie = a
                          } :: SlbListenerResource s)

instance P.HasCookieTimeout (SlbListenerResource s) (TF.Attr s P.Integer) where
    cookieTimeout =
        P.lens (_cookieTimeout :: SlbListenerResource s -> TF.Attr s P.Integer)
               (\s a -> s { _cookieTimeout = a
                          } :: SlbListenerResource s)

instance P.HasFrontendPort (SlbListenerResource s) (TF.Attr s P.Integer) where
    frontendPort =
        P.lens (_frontendPort :: SlbListenerResource s -> TF.Attr s P.Integer)
               (\s a -> s { _frontendPort = a
                          } :: SlbListenerResource s)

instance P.HasHealthCheck (SlbListenerResource s) (TF.Attr s P.Text) where
    healthCheck =
        P.lens (_healthCheck :: SlbListenerResource s -> TF.Attr s P.Text)
               (\s a -> s { _healthCheck = a
                          } :: SlbListenerResource s)

instance P.HasHealthCheckDomain (SlbListenerResource s) (TF.Attr s P.Text) where
    healthCheckDomain =
        P.lens (_healthCheckDomain :: SlbListenerResource s -> TF.Attr s P.Text)
               (\s a -> s { _healthCheckDomain = a
                          } :: SlbListenerResource s)

instance P.HasHealthCheckHttpCode (SlbListenerResource s) (TF.Attr s P.Text) where
    healthCheckHttpCode =
        P.lens (_healthCheckHttpCode :: SlbListenerResource s -> TF.Attr s P.Text)
               (\s a -> s { _healthCheckHttpCode = a
                          } :: SlbListenerResource s)

instance P.HasHealthCheckInterval (SlbListenerResource s) (TF.Attr s P.Integer) where
    healthCheckInterval =
        P.lens (_healthCheckInterval :: SlbListenerResource s -> TF.Attr s P.Integer)
               (\s a -> s { _healthCheckInterval = a
                          } :: SlbListenerResource s)

instance P.HasHealthCheckTimeout (SlbListenerResource s) (TF.Attr s P.Integer) where
    healthCheckTimeout =
        P.lens (_healthCheckTimeout :: SlbListenerResource s -> TF.Attr s P.Integer)
               (\s a -> s { _healthCheckTimeout = a
                          } :: SlbListenerResource s)

instance P.HasHealthCheckType (SlbListenerResource s) (TF.Attr s P.Text) where
    healthCheckType =
        P.lens (_healthCheckType :: SlbListenerResource s -> TF.Attr s P.Text)
               (\s a -> s { _healthCheckType = a
                          } :: SlbListenerResource s)

instance P.HasHealthCheckUri (SlbListenerResource s) (TF.Attr s P.Text) where
    healthCheckUri =
        P.lens (_healthCheckUri :: SlbListenerResource s -> TF.Attr s P.Text)
               (\s a -> s { _healthCheckUri = a
                          } :: SlbListenerResource s)

instance P.HasHealthyThreshold (SlbListenerResource s) (TF.Attr s P.Integer) where
    healthyThreshold =
        P.lens (_healthyThreshold :: SlbListenerResource s -> TF.Attr s P.Integer)
               (\s a -> s { _healthyThreshold = a
                          } :: SlbListenerResource s)

instance P.HasInstancePort (SlbListenerResource s) (TF.Attr s P.Integer) where
    instancePort =
        P.lens (_instancePort :: SlbListenerResource s -> TF.Attr s P.Integer)
               (\s a -> s { _instancePort = a
                          } :: SlbListenerResource s)

instance P.HasLbPort (SlbListenerResource s) (TF.Attr s P.Integer) where
    lbPort =
        P.lens (_lbPort :: SlbListenerResource s -> TF.Attr s P.Integer)
               (\s a -> s { _lbPort = a
                          } :: SlbListenerResource s)

instance P.HasLbProtocol (SlbListenerResource s) (TF.Attr s P.Text) where
    lbProtocol =
        P.lens (_lbProtocol :: SlbListenerResource s -> TF.Attr s P.Text)
               (\s a -> s { _lbProtocol = a
                          } :: SlbListenerResource s)

instance P.HasLoadBalancerId (SlbListenerResource s) (TF.Attr s P.Text) where
    loadBalancerId =
        P.lens (_loadBalancerId :: SlbListenerResource s -> TF.Attr s P.Text)
               (\s a -> s { _loadBalancerId = a
                          } :: SlbListenerResource s)

instance P.HasPersistenceTimeout (SlbListenerResource s) (TF.Attr s P.Integer) where
    persistenceTimeout =
        P.lens (_persistenceTimeout :: SlbListenerResource s -> TF.Attr s P.Integer)
               (\s a -> s { _persistenceTimeout = a
                          } :: SlbListenerResource s)

instance P.HasProtocol (SlbListenerResource s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: SlbListenerResource s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a
                          } :: SlbListenerResource s)

instance P.HasScheduler (SlbListenerResource s) (TF.Attr s P.Text) where
    scheduler =
        P.lens (_scheduler :: SlbListenerResource s -> TF.Attr s P.Text)
               (\s a -> s { _scheduler = a
                          } :: SlbListenerResource s)

instance P.HasServerGroupId (SlbListenerResource s) (TF.Attr s P.Text) where
    serverGroupId =
        P.lens (_serverGroupId :: SlbListenerResource s -> TF.Attr s P.Text)
               (\s a -> s { _serverGroupId = a
                          } :: SlbListenerResource s)

instance P.HasSslCertificateId (SlbListenerResource s) (TF.Attr s P.Text) where
    sslCertificateId =
        P.lens (_sslCertificateId :: SlbListenerResource s -> TF.Attr s P.Text)
               (\s a -> s { _sslCertificateId = a
                          } :: SlbListenerResource s)

instance P.HasStickySession (SlbListenerResource s) (TF.Attr s P.Text) where
    stickySession =
        P.lens (_stickySession :: SlbListenerResource s -> TF.Attr s P.Text)
               (\s a -> s { _stickySession = a
                          } :: SlbListenerResource s)

instance P.HasStickySessionType (SlbListenerResource s) (TF.Attr s P.Text) where
    stickySessionType =
        P.lens (_stickySessionType :: SlbListenerResource s -> TF.Attr s P.Text)
               (\s a -> s { _stickySessionType = a
                          } :: SlbListenerResource s)

instance P.HasUnhealthyThreshold (SlbListenerResource s) (TF.Attr s P.Integer) where
    unhealthyThreshold =
        P.lens (_unhealthyThreshold :: SlbListenerResource s -> TF.Attr s P.Integer)
               (\s a -> s { _unhealthyThreshold = a
                          } :: SlbListenerResource s)

instance s ~ s' => P.HasComputedHealthCheckConnectPort (TF.Ref s' (SlbListenerResource s)) (TF.Attr s P.Integer) where
    computedHealthCheckConnectPort x = TF.compute (TF.refKey x) "_computedHealthCheckConnectPort"

-- | @alicloud_slb_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_slb_rule terraform documentation>
-- for more information.
data SlbRuleResource s = SlbRuleResource'
    { _domain         :: TF.Attr s P.Text
    -- ^ @domain@ - (Optional)
    --
    , _frontendPort   :: TF.Attr s P.Integer
    -- ^ @frontend_port@ - (Required)
    --
    , _loadBalancerId :: TF.Attr s P.Text
    -- ^ @load_balancer_id@ - (Required)
    --
    , _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _serverGroupId  :: TF.Attr s P.Text
    -- ^ @server_group_id@ - (Required)
    --
    , _url            :: TF.Attr s P.Text
    -- ^ @url@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SlbRuleResource s) where
    toObject SlbRuleResource'{..} = catMaybes
        [ TF.assign "domain" <$> TF.attribute _domain
        , TF.assign "frontend_port" <$> TF.attribute _frontendPort
        , TF.assign "load_balancer_id" <$> TF.attribute _loadBalancerId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "server_group_id" <$> TF.attribute _serverGroupId
        , TF.assign "url" <$> TF.attribute _url
        ]

slbRuleResource
    :: TF.Attr s P.Integer -- ^ @frontend_port@ - 'P.frontendPort'
    -> TF.Attr s P.Text -- ^ @load_balancer_id@ - 'P.loadBalancerId'
    -> TF.Attr s P.Text -- ^ @server_group_id@ - 'P.serverGroupId'
    -> TF.Resource P.Provider (SlbRuleResource s)
slbRuleResource _frontendPort _loadBalancerId _serverGroupId =
    TF.newResource "alicloud_slb_rule" $
        SlbRuleResource'
            { _domain = TF.Nil
            , _frontendPort = _frontendPort
            , _loadBalancerId = _loadBalancerId
            , _name = TF.value "tf-slb-rule"
            , _serverGroupId = _serverGroupId
            , _url = TF.Nil
            }

instance P.HasDomain (SlbRuleResource s) (TF.Attr s P.Text) where
    domain =
        P.lens (_domain :: SlbRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _domain = a
                          } :: SlbRuleResource s)

instance P.HasFrontendPort (SlbRuleResource s) (TF.Attr s P.Integer) where
    frontendPort =
        P.lens (_frontendPort :: SlbRuleResource s -> TF.Attr s P.Integer)
               (\s a -> s { _frontendPort = a
                          } :: SlbRuleResource s)

instance P.HasLoadBalancerId (SlbRuleResource s) (TF.Attr s P.Text) where
    loadBalancerId =
        P.lens (_loadBalancerId :: SlbRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _loadBalancerId = a
                          } :: SlbRuleResource s)

instance P.HasName (SlbRuleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SlbRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: SlbRuleResource s)

instance P.HasServerGroupId (SlbRuleResource s) (TF.Attr s P.Text) where
    serverGroupId =
        P.lens (_serverGroupId :: SlbRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _serverGroupId = a
                          } :: SlbRuleResource s)

instance P.HasUrl (SlbRuleResource s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: SlbRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _url = a
                          } :: SlbRuleResource s)

-- | @alicloud_slb_server_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_slb_server_group terraform documentation>
-- for more information.
data SlbServerGroupResource s = SlbServerGroupResource'
    { _loadBalancerId :: TF.Attr s P.Text
    -- ^ @load_balancer_id@ - (Required)
    --
    , _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _servers        :: TF.Attr s (P.NonEmpty (TF.Attr s (Servers s)))
    -- ^ @servers@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SlbServerGroupResource s) where
    toObject SlbServerGroupResource'{..} = catMaybes
        [ TF.assign "load_balancer_id" <$> TF.attribute _loadBalancerId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "servers" <$> TF.attribute _servers
        ]

slbServerGroupResource
    :: TF.Attr s P.Text -- ^ @load_balancer_id@ - 'P.loadBalancerId'
    -> TF.Attr s (P.NonEmpty (TF.Attr s (Servers s))) -- ^ @servers@ - 'P.servers'
    -> TF.Resource P.Provider (SlbServerGroupResource s)
slbServerGroupResource _loadBalancerId _servers =
    TF.newResource "alicloud_slb_server_group" $
        SlbServerGroupResource'
            { _loadBalancerId = _loadBalancerId
            , _name = TF.value "tf-server-group"
            , _servers = _servers
            }

instance P.HasLoadBalancerId (SlbServerGroupResource s) (TF.Attr s P.Text) where
    loadBalancerId =
        P.lens (_loadBalancerId :: SlbServerGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _loadBalancerId = a
                          } :: SlbServerGroupResource s)

instance P.HasName (SlbServerGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SlbServerGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: SlbServerGroupResource s)

instance P.HasServers (SlbServerGroupResource s) (TF.Attr s (P.NonEmpty (TF.Attr s (Servers s)))) where
    servers =
        P.lens (_servers :: SlbServerGroupResource s -> TF.Attr s (P.NonEmpty (TF.Attr s (Servers s))))
               (\s a -> s { _servers = a
                          } :: SlbServerGroupResource s)

-- | @alicloud_snat_entry@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_snat_entry terraform documentation>
-- for more information.
data SnatEntryResource s = SnatEntryResource'
    { _snatIp          :: TF.Attr s P.Text
    -- ^ @snat_ip@ - (Required)
    --
    , _snatTableId     :: TF.Attr s P.Text
    -- ^ @snat_table_id@ - (Required)
    --
    , _sourceVswitchId :: TF.Attr s P.Text
    -- ^ @source_vswitch_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SnatEntryResource s) where
    toObject SnatEntryResource'{..} = catMaybes
        [ TF.assign "snat_ip" <$> TF.attribute _snatIp
        , TF.assign "snat_table_id" <$> TF.attribute _snatTableId
        , TF.assign "source_vswitch_id" <$> TF.attribute _sourceVswitchId
        ]

snatEntryResource
    :: TF.Attr s P.Text -- ^ @snat_ip@ - 'P.snatIp'
    -> TF.Attr s P.Text -- ^ @snat_table_id@ - 'P.snatTableId'
    -> TF.Attr s P.Text -- ^ @source_vswitch_id@ - 'P.sourceVswitchId'
    -> TF.Resource P.Provider (SnatEntryResource s)
snatEntryResource _snatIp _snatTableId _sourceVswitchId =
    TF.newResource "alicloud_snat_entry" $
        SnatEntryResource'
            { _snatIp = _snatIp
            , _snatTableId = _snatTableId
            , _sourceVswitchId = _sourceVswitchId
            }

instance P.HasSnatIp (SnatEntryResource s) (TF.Attr s P.Text) where
    snatIp =
        P.lens (_snatIp :: SnatEntryResource s -> TF.Attr s P.Text)
               (\s a -> s { _snatIp = a
                          } :: SnatEntryResource s)

instance P.HasSnatTableId (SnatEntryResource s) (TF.Attr s P.Text) where
    snatTableId =
        P.lens (_snatTableId :: SnatEntryResource s -> TF.Attr s P.Text)
               (\s a -> s { _snatTableId = a
                          } :: SnatEntryResource s)

instance P.HasSourceVswitchId (SnatEntryResource s) (TF.Attr s P.Text) where
    sourceVswitchId =
        P.lens (_sourceVswitchId :: SnatEntryResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceVswitchId = a
                          } :: SnatEntryResource s)

-- | @alicloud_subnet@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_subnet terraform documentation>
-- for more information.
data SubnetResource s = SubnetResource'
    { _availabilityZone :: TF.Attr s P.Text
    -- ^ @availability_zone@ - (Required)
    --
    , _cidrBlock        :: TF.Attr s P.Text
    -- ^ @cidr_block@ - (Required)
    --
    , _description      :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name             :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _vpcId            :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SubnetResource s) where
    toObject SubnetResource'{..} = catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availabilityZone
        , TF.assign "cidr_block" <$> TF.attribute _cidrBlock
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

subnetResource
    :: TF.Attr s P.Text -- ^ @availability_zone@ - 'P.availabilityZone'
    -> TF.Attr s P.Text -- ^ @cidr_block@ - 'P.cidrBlock'
    -> TF.Attr s P.Text -- ^ @vpc_id@ - 'P.vpcId'
    -> TF.Resource P.Provider (SubnetResource s)
subnetResource _availabilityZone _cidrBlock _vpcId =
    TF.newResource "alicloud_subnet" $
        SubnetResource'
            { _availabilityZone = _availabilityZone
            , _cidrBlock = _cidrBlock
            , _description = TF.Nil
            , _name = TF.Nil
            , _vpcId = _vpcId
            }

instance P.HasAvailabilityZone (SubnetResource s) (TF.Attr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: SubnetResource s -> TF.Attr s P.Text)
               (\s a -> s { _availabilityZone = a
                          } :: SubnetResource s)

instance P.HasCidrBlock (SubnetResource s) (TF.Attr s P.Text) where
    cidrBlock =
        P.lens (_cidrBlock :: SubnetResource s -> TF.Attr s P.Text)
               (\s a -> s { _cidrBlock = a
                          } :: SubnetResource s)

instance P.HasDescription (SubnetResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: SubnetResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: SubnetResource s)

instance P.HasName (SubnetResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SubnetResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: SubnetResource s)

instance P.HasVpcId (SubnetResource s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: SubnetResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a
                          } :: SubnetResource s)

-- | @alicloud_vpc@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_vpc terraform documentation>
-- for more information.
data VpcResource s = VpcResource'
    { _cidrBlock   :: TF.Attr s P.Text
    -- ^ @cidr_block@ - (Required)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (VpcResource s) where
    toObject VpcResource'{..} = catMaybes
        [ TF.assign "cidr_block" <$> TF.attribute _cidrBlock
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        ]

vpcResource
    :: TF.Attr s P.Text -- ^ @cidr_block@ - 'P.cidrBlock'
    -> TF.Resource P.Provider (VpcResource s)
vpcResource _cidrBlock =
    TF.newResource "alicloud_vpc" $
        VpcResource'
            { _cidrBlock = _cidrBlock
            , _description = TF.Nil
            , _name = TF.Nil
            }

instance P.HasCidrBlock (VpcResource s) (TF.Attr s P.Text) where
    cidrBlock =
        P.lens (_cidrBlock :: VpcResource s -> TF.Attr s P.Text)
               (\s a -> s { _cidrBlock = a
                          } :: VpcResource s)

instance P.HasDescription (VpcResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: VpcResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: VpcResource s)

instance P.HasName (VpcResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VpcResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: VpcResource s)

instance s ~ s' => P.HasComputedRouteTableId (TF.Ref s' (VpcResource s)) (TF.Attr s P.Text) where
    computedRouteTableId x = TF.compute (TF.refKey x) "_computedRouteTableId"

instance s ~ s' => P.HasComputedRouterId (TF.Ref s' (VpcResource s)) (TF.Attr s P.Text) where
    computedRouterId x = TF.compute (TF.refKey x) "_computedRouterId"

instance s ~ s' => P.HasComputedRouterTableId (TF.Ref s' (VpcResource s)) (TF.Attr s P.Text) where
    computedRouterTableId x = TF.compute (TF.refKey x) "_computedRouterTableId"

-- | @alicloud_vswitch@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AliCloud/alicloud_vswitch terraform documentation>
-- for more information.
data VswitchResource s = VswitchResource'
    { _availabilityZone :: TF.Attr s P.Text
    -- ^ @availability_zone@ - (Required)
    --
    , _cidrBlock        :: TF.Attr s P.Text
    -- ^ @cidr_block@ - (Required)
    --
    , _description      :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name             :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _vpcId            :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (VswitchResource s) where
    toObject VswitchResource'{..} = catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availabilityZone
        , TF.assign "cidr_block" <$> TF.attribute _cidrBlock
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

vswitchResource
    :: TF.Attr s P.Text -- ^ @availability_zone@ - 'P.availabilityZone'
    -> TF.Attr s P.Text -- ^ @cidr_block@ - 'P.cidrBlock'
    -> TF.Attr s P.Text -- ^ @vpc_id@ - 'P.vpcId'
    -> TF.Resource P.Provider (VswitchResource s)
vswitchResource _availabilityZone _cidrBlock _vpcId =
    TF.newResource "alicloud_vswitch" $
        VswitchResource'
            { _availabilityZone = _availabilityZone
            , _cidrBlock = _cidrBlock
            , _description = TF.Nil
            , _name = TF.Nil
            , _vpcId = _vpcId
            }

instance P.HasAvailabilityZone (VswitchResource s) (TF.Attr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: VswitchResource s -> TF.Attr s P.Text)
               (\s a -> s { _availabilityZone = a
                          } :: VswitchResource s)

instance P.HasCidrBlock (VswitchResource s) (TF.Attr s P.Text) where
    cidrBlock =
        P.lens (_cidrBlock :: VswitchResource s -> TF.Attr s P.Text)
               (\s a -> s { _cidrBlock = a
                          } :: VswitchResource s)

instance P.HasDescription (VswitchResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: VswitchResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: VswitchResource s)

instance P.HasName (VswitchResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VswitchResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: VswitchResource s)

instance P.HasVpcId (VswitchResource s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: VswitchResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a
                          } :: VswitchResource s)
