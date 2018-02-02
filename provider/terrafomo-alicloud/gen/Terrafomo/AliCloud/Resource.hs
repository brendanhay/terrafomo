-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AliCloud.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AliCloud.Resource
    (
    -- * Types
      CdnDomainResource (..)
    , cdnDomainResource

    , ContainerClusterResource (..)
    , containerClusterResource

    , DbAccountPrivilegeResource (..)
    , dbAccountPrivilegeResource

    , DbAccountResource (..)
    , dbAccountResource

    , DbBackupPolicyResource (..)
    , dbBackupPolicyResource

    , DbConnectionResource (..)
    , dbConnectionResource

    , DbDatabaseResource (..)
    , dbDatabaseResource

    , DbInstanceResource (..)
    , dbInstanceResource

    , DiskAttachmentResource (..)
    , diskAttachmentResource

    , DiskResource (..)
    , diskResource

    , DnsGroupResource (..)
    , dnsGroupResource

    , DnsResource (..)
    , dnsResource

    , EipAssociationResource (..)
    , eipAssociationResource

    , EipResource (..)
    , eipResource

    , EssAttachmentResource (..)
    , essAttachmentResource

    , EssScalingConfigurationResource (..)
    , essScalingConfigurationResource

    , EssScalingGroupResource (..)
    , essScalingGroupResource

    , EssScalingRuleResource (..)
    , essScalingRuleResource

    , EssScheduleResource (..)
    , essScheduleResource

    , ForwardResource (..)
    , forwardResource

    , InstanceResource (..)
    , instanceResource

    , KeyPairAttachmentResource (..)
    , keyPairAttachmentResource

    , KeyPairResource (..)
    , keyPairResource

    , KmsKeyResource (..)
    , kmsKeyResource

    , NatGatewayResource (..)
    , natGatewayResource

    , OssBucketObjectResource (..)
    , ossBucketObjectResource

    , OssBucketResource (..)
    , ossBucketResource

    , RamAccessKeyResource (..)
    , ramAccessKeyResource

    , RamAccountAliasResource (..)
    , ramAccountAliasResource

    , RamAliasResource (..)
    , ramAliasResource

    , RamGroupMembershipResource (..)
    , ramGroupMembershipResource

    , RamGroupPolicyAttachmentResource (..)
    , ramGroupPolicyAttachmentResource

    , RamGroupResource (..)
    , ramGroupResource

    , RamLoginProfileResource (..)
    , ramLoginProfileResource

    , RamPolicyResource (..)
    , ramPolicyResource

    , RamRoleAttachmentResource (..)
    , ramRoleAttachmentResource

    , RamRolePolicyAttachmentResource (..)
    , ramRolePolicyAttachmentResource

    , RamRoleResource (..)
    , ramRoleResource

    , RamUserPolicyAttachmentResource (..)
    , ramUserPolicyAttachmentResource

    , RamUserResource (..)
    , ramUserResource

    , RouteEntryResource (..)
    , routeEntryResource

    , RouterInterfaceResource (..)
    , routerInterfaceResource

    , SecurityGroupResource (..)
    , securityGroupResource

    , SecurityGroupRuleResource (..)
    , securityGroupRuleResource

    , SlbAttachmentResource (..)
    , slbAttachmentResource

    , SlbListenerResource (..)
    , slbListenerResource

    , SlbResource (..)
    , slbResource

    , SlbRuleResource (..)
    , slbRuleResource

    , SlbServerGroupResource (..)
    , slbServerGroupResource

    , SnatResource (..)
    , snatResource

    , VpcResource (..)
    , vpcResource

    , VswitchResource (..)
    , vswitchResource

    -- * Overloaded Fields
    -- ** Arguments
    , HasAccessPointId (..)
    , HasAccountAlias (..)
    , HasAccountName (..)
    , HasAcl (..)
    , HasActive (..)
    , HasAdjustmentType (..)
    , HasAdjustmentValue (..)
    , HasAllocationId (..)
    , HasAvailabilityZone (..)
    , HasBackendPort (..)
    , HasBackupPeriod (..)
    , HasBackupTime (..)
    , HasBandwidth (..)
    , HasBucket (..)
    , HasCacheControl (..)
    , HasCategory (..)
    , HasCdnType (..)
    , HasCharacterSet (..)
    , HasCidrBlock (..)
    , HasCidrIp (..)
    , HasComments (..)
    , HasConnectionPrefix (..)
    , HasContent (..)
    , HasContentDisposition (..)
    , HasContentEncoding (..)
    , HasContentMd5 (..)
    , HasContentType (..)
    , HasCookie (..)
    , HasCookieTimeout (..)
    , HasCooldown (..)
    , HasCoreRule (..)
    , HasDataDisk (..)
    , HasDbInstanceIds (..)
    , HasDbNames (..)
    , HasDefaultCooldown (..)
    , HasDeletionWindowInDays (..)
    , HasDescription (..)
    , HasDestinationCidrblock (..)
    , HasDiskCategory (..)
    , HasDiskId (..)
    , HasDiskSize (..)
    , HasDisplayName (..)
    , HasDocument (..)
    , HasDomain (..)
    , HasDomainName (..)
    , HasDryRun (..)
    , HasEmail (..)
    , HasEnable (..)
    , HasEngine (..)
    , HasEngineVersion (..)
    , HasExpires (..)
    , HasExternalIp (..)
    , HasExternalPort (..)
    , HasForce (..)
    , HasForceDelete (..)
    , HasForwardTableId (..)
    , HasFrontendPort (..)
    , HasGroupId (..)
    , HasGroupName (..)
    , HasHealthCheck (..)
    , HasHealthCheckConnectPort (..)
    , HasHealthCheckDomain (..)
    , HasHealthCheckHttpCode (..)
    , HasHealthCheckInterval (..)
    , HasHealthCheckSourceIp (..)
    , HasHealthCheckTargetIp (..)
    , HasHealthCheckTimeout (..)
    , HasHealthCheckType (..)
    , HasHealthCheckUri (..)
    , HasHealthyThreshold (..)
    , HasHostName (..)
    , HasHostRecord (..)
    , HasImageId (..)
    , HasIncludeDataDisks (..)
    , HasInstanceChargeType (..)
    , HasInstanceId (..)
    , HasInstanceIds (..)
    , HasInstanceName (..)
    , HasInstanceStorage (..)
    , HasInstanceType (..)
    , HasInternalIp (..)
    , HasInternalPort (..)
    , HasInternet (..)
    , HasInternetChargeType (..)
    , HasInternetMaxBandwidthIn (..)
    , HasInternetMaxBandwidthOut (..)
    , HasIpProtocol (..)
    , HasIsEnabled (..)
    , HasIsOutdated (..)
    , HasKey (..)
    , HasKeyFile (..)
    , HasKeyName (..)
    , HasKeyNamePrefix (..)
    , HasKeyUsage (..)
    , HasLaunchExpirationTime (..)
    , HasLaunchTime (..)
    , HasLifecycleRule (..)
    , HasLoadBalancerId (..)
    , HasLoadbalancerIds (..)
    , HasLogBackup (..)
    , HasLogRetentionPeriod (..)
    , HasLogging (..)
    , HasLoggingIsenable (..)
    , HasMaxSize (..)
    , HasMfaBindRequired (..)
    , HasMinSize (..)
    , HasMobile (..)
    , HasMultiAz (..)
    , HasName (..)
    , HasNamePrefix (..)
    , HasNexthopId (..)
    , HasNexthopType (..)
    , HasNicType (..)
    , HasOppositeAccessPointId (..)
    , HasOppositeInterfaceId (..)
    , HasOppositeInterfaceOwnerId (..)
    , HasOppositeRegion (..)
    , HasOppositeRouterId (..)
    , HasOppositeRouterType (..)
    , HasPassword (..)
    , HasPasswordResetRequired (..)
    , HasPeriod (..)
    , HasPeriodUnit (..)
    , HasPersistenceTimeout (..)
    , HasPolicy (..)
    , HasPolicyName (..)
    , HasPolicyType (..)
    , HasPort (..)
    , HasPortRange (..)
    , HasPriority (..)
    , HasPrivateIp (..)
    , HasPrivilege (..)
    , HasProtocol (..)
    , HasPublicKey (..)
    , HasRamUsers (..)
    , HasRecurrenceEndTime (..)
    , HasRecurrenceType (..)
    , HasRecurrenceValue (..)
    , HasRefererConfig (..)
    , HasRemovalPolicies (..)
    , HasRetentionPeriod (..)
    , HasRole (..)
    , HasRoleName (..)
    , HasRouteTableId (..)
    , HasRouterId (..)
    , HasRouterType (..)
    , HasRouting (..)
    , HasScalingConfigurationName (..)
    , HasScalingGroupId (..)
    , HasScalingGroupName (..)
    , HasScalingRuleName (..)
    , HasScheduledAction (..)
    , HasScheduledTaskName (..)
    , HasScheduler (..)
    , HasScope (..)
    , HasSecretFile (..)
    , HasSecurityGroupId (..)
    , HasSecurityGroups (..)
    , HasSecurityIps (..)
    , HasServerGroupId (..)
    , HasServerSideEncryption (..)
    , HasServers (..)
    , HasServices (..)
    , HasSize (..)
    , HasSnapshotId (..)
    , HasSnatIp (..)
    , HasSnatTableId (..)
    , HasSource (..)
    , HasSourceGroupOwnerAccount (..)
    , HasSourcePort (..)
    , HasSourceSecurityGroupId (..)
    , HasSourceType (..)
    , HasSourceVswitchId (..)
    , HasSources (..)
    , HasSpecification (..)
    , HasSpotPriceLimit (..)
    , HasSpotStrategy (..)
    , HasSslCertificateId (..)
    , HasStatement (..)
    , HasStatus (..)
    , HasStickySession (..)
    , HasStickySessionType (..)
    , HasSubstitute (..)
    , HasSystemDiskCategory (..)
    , HasSystemDiskSize (..)
    , HasTags (..)
    , HasTaskEnabled (..)
    , HasTtl (..)
    , HasType' (..)
    , HasUnhealthyThreshold (..)
    , HasUrl (..)
    , HasUserData (..)
    , HasUserName (..)
    , HasUserNames (..)
    , HasValue (..)
    , HasVersion (..)
    , HasVpcId (..)
    , HasVswitchId (..)
    , HasVswitchIds (..)
    , HasWebsite (..)
    , HasWeight (..)
    , HasZoneId (..)

    -- ** Computed Attributes
    , HasComputedAccessPointId (..)
    , HasComputedAccountAlias (..)
    , HasComputedAccountName (..)
    , HasComputedAddress (..)
    , HasComputedAdjustmentType (..)
    , HasComputedAdjustmentValue (..)
    , HasComputedAllocationId (..)
    , HasComputedAri (..)
    , HasComputedArn (..)
    , HasComputedAttachmentCount (..)
    , HasComputedAvailabilityZone (..)
    , HasComputedBackendServers (..)
    , HasComputedBackupPeriod (..)
    , HasComputedBackupRetentionPeriod (..)
    , HasComputedBackupTime (..)
    , HasComputedBandwidth (..)
    , HasComputedBandwidthPackageIds (..)
    , HasComputedCategory (..)
    , HasComputedCharacterSet (..)
    , HasComputedCidrBlock (..)
    , HasComputedComments (..)
    , HasComputedConnectionPrefix (..)
    , HasComputedConnectionString (..)
    , HasComputedConnections (..)
    , HasComputedContentLength (..)
    , HasComputedCooldown (..)
    , HasComputedDbInstanceClass (..)
    , HasComputedDbInstanceIds (..)
    , HasComputedDbInstanceNetType (..)
    , HasComputedDbInstanceStorage (..)
    , HasComputedDbMappings (..)
    , HasComputedDbNames (..)
    , HasComputedDefaultCooldown (..)
    , HasComputedDeletionWindowInDays (..)
    , HasComputedDescription (..)
    , HasComputedDestinationCidrblock (..)
    , HasComputedDeviceName (..)
    , HasComputedDiskId (..)
    , HasComputedDisplayName (..)
    , HasComputedDnsServer (..)
    , HasComputedDocument (..)
    , HasComputedDomain (..)
    , HasComputedDryRun (..)
    , HasComputedEmail (..)
    , HasComputedEngine (..)
    , HasComputedEngineVersion (..)
    , HasComputedEtag (..)
    , HasComputedFingerprint (..)
    , HasComputedForce (..)
    , HasComputedForntendPort (..)
    , HasComputedForwardTableIds (..)
    , HasComputedGroupId (..)
    , HasComputedGroupName (..)
    , HasComputedHealthCheckSourceIp (..)
    , HasComputedHealthCheckTargetIp (..)
    , HasComputedHostName (..)
    , HasComputedHostRecord (..)
    , HasComputedId (..)
    , HasComputedImageId (..)
    , HasComputedInstanceChargeType (..)
    , HasComputedInstanceId (..)
    , HasComputedInstanceIds (..)
    , HasComputedInstanceName (..)
    , HasComputedInstanceNetworkType (..)
    , HasComputedInstanceStorage (..)
    , HasComputedInstanceType (..)
    , HasComputedInternet (..)
    , HasComputedInternetChargeType (..)
    , HasComputedIpAddress (..)
    , HasComputedIpProtocol (..)
    , HasComputedIsEnabled (..)
    , HasComputedKeyName (..)
    , HasComputedKeyUsage (..)
    , HasComputedLaunchTime (..)
    , HasComputedLoadBalancerId (..)
    , HasComputedLoadbalancerIds (..)
    , HasComputedLocked (..)
    , HasComputedLogBackup (..)
    , HasComputedLogRetentionPeriod (..)
    , HasComputedMasterUserName (..)
    , HasComputedMaxSize (..)
    , HasComputedMfaBindRequired (..)
    , HasComputedMinSize (..)
    , HasComputedMobile (..)
    , HasComputedName (..)
    , HasComputedNexthopId (..)
    , HasComputedNexthopType (..)
    , HasComputedOppositeAccessPointId (..)
    , HasComputedOppositeInterfaceId (..)
    , HasComputedOppositeInterfaceOwnerId (..)
    , HasComputedOppositeRouterId (..)
    , HasComputedOppositeRouterType (..)
    , HasComputedPasswordResetRequired (..)
    , HasComputedPeriod (..)
    , HasComputedPeriodUnit (..)
    , HasComputedPolicyName (..)
    , HasComputedPolicyType (..)
    , HasComputedPort (..)
    , HasComputedPortRange (..)
    , HasComputedPreferredBackupPeriod (..)
    , HasComputedPreferredBackupTime (..)
    , HasComputedPriority (..)
    , HasComputedPrivateIp (..)
    , HasComputedPrivilege (..)
    , HasComputedPublicIp (..)
    , HasComputedRamUsers (..)
    , HasComputedRemovalPolicies (..)
    , HasComputedRetentionPeriod (..)
    , HasComputedRole (..)
    , HasComputedRoleName (..)
    , HasComputedRouteTableId (..)
    , HasComputedRouterId (..)
    , HasComputedRouterType (..)
    , HasComputedRouting (..)
    , HasComputedScalingGroupId (..)
    , HasComputedScalingGroupName (..)
    , HasComputedScalingRuleName (..)
    , HasComputedScheduledAction (..)
    , HasComputedScheduledTaskName (..)
    , HasComputedSecurityIps (..)
    , HasComputedServerGroupId (..)
    , HasComputedServices (..)
    , HasComputedSize (..)
    , HasComputedSnapshotId (..)
    , HasComputedSnatTableIds (..)
    , HasComputedSpec (..)
    , HasComputedSpecification (..)
    , HasComputedSpotPriceLimit (..)
    , HasComputedSpotStrategy (..)
    , HasComputedStatement (..)
    , HasComputedStatus (..)
    , HasComputedTags (..)
    , HasComputedTaskEnabled (..)
    , HasComputedTtl (..)
    , HasComputedType' (..)
    , HasComputedUrl (..)
    , HasComputedUserData (..)
    , HasComputedUserName (..)
    , HasComputedUserNames (..)
    , HasComputedValue (..)
    , HasComputedVersion (..)
    , HasComputedVpcId (..)
    , HasComputedVswitchId (..)
    , HasComputedVswitchIds (..)
    , HasComputedWeight (..)
    , HasComputedZoneId (..)
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Data.Word                   as TF
import qualified GHC.Base                    as TF
import qualified Numeric.Natural             as TF
import qualified Terrafomo.AliCloud.Provider as TF
import qualified Terrafomo.AliCloud.Types    as TF
import qualified Terrafomo.Attribute         as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.IP                as TF
import qualified Terrafomo.Meta              as TF
import qualified Terrafomo.Name              as TF
import qualified Terrafomo.Resource          as TF
import qualified Terrafomo.Resource          as TF

{- | The @alicloud_cdn_domain@ AliCloud resource.

Provides a CDN Accelerated Domain resource.
-}
data CdnDomainResource s = CdnDomainResource {
      _cdn_type    :: !(TF.Attribute s Text)
    {- ^ (Required) Cdn type of the accelerated domain. Valid values are @web@ , @download@ , @video@ , @liveStream@ . -}
    , _domain_name :: !(TF.Attribute s Text)
    {- ^ (Required) Name of the accelerated domain. This name without suffix can have a string of 1 to 63 characters, must contain only alphanumeric characters or "-", and must not begin or end with "-", and "-" must not in the 3th and 4th character positions at the same time. Suffix @.sh@ and @.tel@ are not supported. -}
    , _scope       :: !(TF.Attribute s Text)
    {- ^ (Optional) Scope of the accelerated domain. Valid values are @domestic@ , @overseas@ , @global@ . Default value is @domestic@ . This parameter's setting is valid Only for the international users and domestic L3 and above users . -}
    , _source_port :: !(TF.Attribute s Text)
    {- ^ (Optional) Source port of the accelerated domain. Valid values are @80@ and @443@ . Default value is @80@ . You must use @80@ when the @source_type@ is @oss@ . -}
    , _source_type :: !(TF.Attribute s Text)
    {- ^ (Optional) Source type of the accelerated domain. Valid values are @ipaddr@ , @domain@ , @oss@ . You must set this parameter when @cdn_type@ value is not @liveStream@ . -}
    , _sources     :: !(TF.Attribute s Text)
    {- ^ (Optional, Type: list) Sources of the accelerated domain. It's a list of domain names or IP address and consists of at most 20 items. You must set this parameter when @cdn_type@ value is not @liveStream@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (CdnDomainResource s) where
    toHCL CdnDomainResource{..} = TF.block $ catMaybes
        [ TF.attribute "cdn_type" _cdn_type
        , TF.attribute "domain_name" _domain_name
        , TF.attribute "scope" _scope
        , TF.attribute "source_port" _source_port
        , TF.attribute "source_type" _source_type
        , TF.attribute "sources" _sources
        ]

instance HasCdnType (CdnDomainResource s) s Text where
    cdnType =
        lens (_cdn_type :: CdnDomainResource s -> TF.Attribute s Text)
            (\s a -> s { _cdn_type = a } :: CdnDomainResource s)

instance HasDomainName (CdnDomainResource s) s Text where
    domainName =
        lens (_domain_name :: CdnDomainResource s -> TF.Attribute s Text)
            (\s a -> s { _domain_name = a } :: CdnDomainResource s)

instance HasScope (CdnDomainResource s) s Text where
    scope =
        lens (_scope :: CdnDomainResource s -> TF.Attribute s Text)
            (\s a -> s { _scope = a } :: CdnDomainResource s)

instance HasSourcePort (CdnDomainResource s) s Text where
    sourcePort =
        lens (_source_port :: CdnDomainResource s -> TF.Attribute s Text)
            (\s a -> s { _source_port = a } :: CdnDomainResource s)

instance HasSourceType (CdnDomainResource s) s Text where
    sourceType =
        lens (_source_type :: CdnDomainResource s -> TF.Attribute s Text)
            (\s a -> s { _source_type = a } :: CdnDomainResource s)

instance HasSources (CdnDomainResource s) s Text where
    sources =
        lens (_sources :: CdnDomainResource s -> TF.Attribute s Text)
            (\s a -> s { _sources = a } :: CdnDomainResource s)

cdnDomainResource :: TF.Resource TF.AliCloud (CdnDomainResource s)
cdnDomainResource =
    TF.newResource "alicloud_cdn_domain" $
        CdnDomainResource {
              _cdn_type = TF.Nil
            , _domain_name = TF.Nil
            , _scope = TF.Nil
            , _source_port = TF.Nil
            , _source_type = TF.Nil
            , _sources = TF.Nil
            }

{- | The @alicloud_container_cluster@ AliCloud resource.

Provides a container cluster resource.
-}
data ContainerClusterResource s = ContainerClusterResource {
      _cidr_block    :: !(TF.Attribute s Text)
    {- ^ (Required, Force new resource) The CIDR block for the Container. Its valid value are @192.168.X.0/24@ or @172.18.X.0/24@ ~ @172.31.X.0/24@ . And it cannot be equal to vswitch's cidr_block and sub cidr block. -}
    , _disk_category :: !(TF.Attribute s Text)
    {- ^ - (Force new resource) The data disk category of ECS instance node. Its valid value are @cloud_ssd@ and @cloud_efficiency@ . Default to @cloud_efficiency@ . -}
    , _disk_size     :: !(TF.Attribute s Text)
    {- ^ - (Force new resource) The data disk size of ECS instance node. Its valid value is 20~32768 GB. Default to 20. -}
    , _image_id      :: !(TF.Attribute s Text)
    {- ^ - (Force new resource) The image ID of ECS instance node used. Default to System automate allocated. -}
    , _instance_type :: !(TF.Attribute s Text)
    {- ^ (Required, Force new resource) The type of ECS instance node. -}
    , _name          :: !(TF.Attribute s Text)
    {- ^ - (Force new resource) The container cluster's name. It is the only in one Alicloud account. -}
    , _name_prefix   :: !(TF.Attribute s Text)
    {- ^ - (Force new resource) The container cluster name's prefix. It is conflict with @name@ . If it is specified, terraform will using it to build the only cluster name. -}
    , _password      :: !(TF.Attribute s Text)
    {- ^ (Required, Force new resource) The password of ECS instance node. -}
    , _size          :: !(TF.Attribute s Text)
    {- ^ - The ECS node number of the container cluster. Its value choices are 1~20, and default to 1. -}
    , _vswitch_id    :: !(TF.Attribute s Text)
    {- ^ - (Force new resource) The password of ECS instance node. If it is not specified, the container cluster's network mode will be @Classic@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ContainerClusterResource s) where
    toHCL ContainerClusterResource{..} = TF.block $ catMaybes
        [ TF.attribute "cidr_block" _cidr_block
        , TF.attribute "disk_category" _disk_category
        , TF.attribute "disk_size" _disk_size
        , TF.attribute "image_id" _image_id
        , TF.attribute "instance_type" _instance_type
        , TF.attribute "name" _name
        , TF.attribute "name_prefix" _name_prefix
        , TF.attribute "password" _password
        , TF.attribute "size" _size
        , TF.attribute "vswitch_id" _vswitch_id
        ]

instance HasCidrBlock (ContainerClusterResource s) s Text where
    cidrBlock =
        lens (_cidr_block :: ContainerClusterResource s -> TF.Attribute s Text)
            (\s a -> s { _cidr_block = a } :: ContainerClusterResource s)

instance HasDiskCategory (ContainerClusterResource s) s Text where
    diskCategory =
        lens (_disk_category :: ContainerClusterResource s -> TF.Attribute s Text)
            (\s a -> s { _disk_category = a } :: ContainerClusterResource s)

instance HasDiskSize (ContainerClusterResource s) s Text where
    diskSize =
        lens (_disk_size :: ContainerClusterResource s -> TF.Attribute s Text)
            (\s a -> s { _disk_size = a } :: ContainerClusterResource s)

instance HasImageId (ContainerClusterResource s) s Text where
    imageId =
        lens (_image_id :: ContainerClusterResource s -> TF.Attribute s Text)
            (\s a -> s { _image_id = a } :: ContainerClusterResource s)

instance HasInstanceType (ContainerClusterResource s) s Text where
    instanceType =
        lens (_instance_type :: ContainerClusterResource s -> TF.Attribute s Text)
            (\s a -> s { _instance_type = a } :: ContainerClusterResource s)

instance HasName (ContainerClusterResource s) s Text where
    name =
        lens (_name :: ContainerClusterResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ContainerClusterResource s)

instance HasNamePrefix (ContainerClusterResource s) s Text where
    namePrefix =
        lens (_name_prefix :: ContainerClusterResource s -> TF.Attribute s Text)
            (\s a -> s { _name_prefix = a } :: ContainerClusterResource s)

instance HasPassword (ContainerClusterResource s) s Text where
    password =
        lens (_password :: ContainerClusterResource s -> TF.Attribute s Text)
            (\s a -> s { _password = a } :: ContainerClusterResource s)

instance HasSize (ContainerClusterResource s) s Text where
    size =
        lens (_size :: ContainerClusterResource s -> TF.Attribute s Text)
            (\s a -> s { _size = a } :: ContainerClusterResource s)

instance HasVswitchId (ContainerClusterResource s) s Text where
    vswitchId =
        lens (_vswitch_id :: ContainerClusterResource s -> TF.Attribute s Text)
            (\s a -> s { _vswitch_id = a } :: ContainerClusterResource s)

instance HasComputedId (ContainerClusterResource s) Text

instance HasComputedName (ContainerClusterResource s) Text

instance HasComputedSize (ContainerClusterResource s) Text

instance HasComputedVpcId (ContainerClusterResource s) Text

instance HasComputedVswitchId (ContainerClusterResource s) Text

containerClusterResource :: TF.Resource TF.AliCloud (ContainerClusterResource s)
containerClusterResource =
    TF.newResource "alicloud_container_cluster" $
        ContainerClusterResource {
              _cidr_block = TF.Nil
            , _disk_category = TF.Nil
            , _disk_size = TF.Nil
            , _image_id = TF.Nil
            , _instance_type = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _password = TF.Nil
            , _size = TF.Nil
            , _vswitch_id = TF.Nil
            }

{- | The @alicloud_db_account_privilege@ AliCloud resource.

Provides an RDS account privilege resource and used to grant several
database some access privilege. A database can be granted by multiple
account.
-}
data DbAccountPrivilegeResource s = DbAccountPrivilegeResource {
      _account_name :: !(TF.Attribute s Text)
    {- ^ (Required) A specified account name. -}
    , _db_names     :: !(TF.Attribute s Text)
    {- ^ (Optional) List of specified database name. -}
    , _instance_id  :: !(TF.Attribute s Text)
    {- ^ (Required) The Id of instance in which account belongs. -}
    , _privilege    :: !(TF.Attribute s Text)
    {- ^ - The privilege of one account access database. Valid values: ["ReadOnly", "ReadWrite"]. Default to "ReadOnly". -}
    } deriving (Show, Eq)

instance TF.ToHCL (DbAccountPrivilegeResource s) where
    toHCL DbAccountPrivilegeResource{..} = TF.block $ catMaybes
        [ TF.attribute "account_name" _account_name
        , TF.attribute "db_names" _db_names
        , TF.attribute "instance_id" _instance_id
        , TF.attribute "privilege" _privilege
        ]

instance HasAccountName (DbAccountPrivilegeResource s) s Text where
    accountName =
        lens (_account_name :: DbAccountPrivilegeResource s -> TF.Attribute s Text)
            (\s a -> s { _account_name = a } :: DbAccountPrivilegeResource s)

instance HasDbNames (DbAccountPrivilegeResource s) s Text where
    dbNames =
        lens (_db_names :: DbAccountPrivilegeResource s -> TF.Attribute s Text)
            (\s a -> s { _db_names = a } :: DbAccountPrivilegeResource s)

instance HasInstanceId (DbAccountPrivilegeResource s) s Text where
    instanceId =
        lens (_instance_id :: DbAccountPrivilegeResource s -> TF.Attribute s Text)
            (\s a -> s { _instance_id = a } :: DbAccountPrivilegeResource s)

instance HasPrivilege (DbAccountPrivilegeResource s) s Text where
    privilege =
        lens (_privilege :: DbAccountPrivilegeResource s -> TF.Attribute s Text)
            (\s a -> s { _privilege = a } :: DbAccountPrivilegeResource s)

instance HasComputedAccountName (DbAccountPrivilegeResource s) Text

instance HasComputedDbNames (DbAccountPrivilegeResource s) Text

instance HasComputedId (DbAccountPrivilegeResource s) Text

instance HasComputedInstanceId (DbAccountPrivilegeResource s) Text

instance HasComputedPrivilege (DbAccountPrivilegeResource s) Text

dbAccountPrivilegeResource :: TF.Resource TF.AliCloud (DbAccountPrivilegeResource s)
dbAccountPrivilegeResource =
    TF.newResource "alicloud_db_account_privilege" $
        DbAccountPrivilegeResource {
              _account_name = TF.Nil
            , _db_names = TF.Nil
            , _instance_id = TF.Nil
            , _privilege = TF.Nil
            }

{- | The @alicloud_db_account@ AliCloud resource.

Provides an RDS account resource and used to manage databases. A RDS
instance supports multiple database account.
-}
data DbAccountResource s = DbAccountResource {
      _description :: !(TF.Attribute s Text)
    {- ^ (Optional) Database description. It cannot begin with https://. It must start with a Chinese character or English letter. It can include Chinese and English characters, underlines (_), hyphens (-), and numbers. The length may be 2-256 characters. -}
    , _instance_id :: !(TF.Attribute s Text)
    {- ^ (Required) The Id of instance in which account belongs. -}
    , _name        :: !(TF.Attribute s Text)
    {- ^ (Required) Operation account requiring a uniqueness check. It may consist of lower case letters, numbers, and underlines, and must start with a letter and have no more than 16 characters. -}
    , _password    :: !(TF.Attribute s Text)
    {- ^ (Required) Operation password. It may consist of letters, digits, or underlines, with a length of 6 to 32 characters. -}
    , _type'       :: !(TF.Attribute s Text)
    {- ^ - Privilege type of account. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DbAccountResource s) where
    toHCL DbAccountResource{..} = TF.block $ catMaybes
        [ TF.attribute "description" _description
        , TF.attribute "instance_id" _instance_id
        , TF.attribute "name" _name
        , TF.attribute "password" _password
        , TF.attribute "type" _type'
        ]

instance HasDescription (DbAccountResource s) s Text where
    description =
        lens (_description :: DbAccountResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: DbAccountResource s)

instance HasInstanceId (DbAccountResource s) s Text where
    instanceId =
        lens (_instance_id :: DbAccountResource s -> TF.Attribute s Text)
            (\s a -> s { _instance_id = a } :: DbAccountResource s)

instance HasName (DbAccountResource s) s Text where
    name =
        lens (_name :: DbAccountResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DbAccountResource s)

instance HasPassword (DbAccountResource s) s Text where
    password =
        lens (_password :: DbAccountResource s -> TF.Attribute s Text)
            (\s a -> s { _password = a } :: DbAccountResource s)

instance HasType' (DbAccountResource s) s Text where
    type' =
        lens (_type' :: DbAccountResource s -> TF.Attribute s Text)
            (\s a -> s { _type' = a } :: DbAccountResource s)

instance HasComputedDescription (DbAccountResource s) Text

instance HasComputedId (DbAccountResource s) Text

instance HasComputedInstanceId (DbAccountResource s) Text

instance HasComputedName (DbAccountResource s) Text

instance HasComputedType' (DbAccountResource s) Text

dbAccountResource :: TF.Resource TF.AliCloud (DbAccountResource s)
dbAccountResource =
    TF.newResource "alicloud_db_account" $
        DbAccountResource {
              _description = TF.Nil
            , _instance_id = TF.Nil
            , _name = TF.Nil
            , _password = TF.Nil
            , _type' = TF.Nil
            }

{- | The @alicloud_db_backup_policy@ AliCloud resource.

Provides an RDS instance backup policy resource and used to configure
instance backup policy. ~> NOTE: Each DB instance has a backup policy and it
will be set default values when destroying the resource.
-}
data DbBackupPolicyResource s = DbBackupPolicyResource {
      _backup_period        :: !(TF.Attribute s Text)
    {- ^ (Optional) DB Instance backup period. Valid values: [Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday]. Default to ["Tuesday", "Thursday", "Saturday"]. -}
    , _backup_time          :: !(TF.Attribute s Text)
    {- ^ (Optional) DB instance backup time, in the format of HH:mmZ- HH:mmZ. Time setting interval is one hour. Default to "02:00Z-03:00Z". China time is 8 hours behind it. -}
    , _instance_id          :: !(TF.Attribute s Text)
    {- ^ (Required) The Id of instance that can run database. -}
    , _log_backup           :: !(TF.Attribute s Text)
    {- ^ (Optional) Whether to backup instance log. Default to true. -}
    , _log_retention_period :: !(TF.Attribute s Text)
    {- ^ (Optional) Instance log backup retention days. Valid values: [7-730]. Default to 7. It can be larger than 'retention_period'. -}
    , _retention_period     :: !(TF.Attribute s Text)
    {- ^ (Optional) Instance backup retention days. Valid values: [7-730]. Default to 7. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DbBackupPolicyResource s) where
    toHCL DbBackupPolicyResource{..} = TF.block $ catMaybes
        [ TF.attribute "backup_period" _backup_period
        , TF.attribute "backup_time" _backup_time
        , TF.attribute "instance_id" _instance_id
        , TF.attribute "log_backup" _log_backup
        , TF.attribute "log_retention_period" _log_retention_period
        , TF.attribute "retention_period" _retention_period
        ]

instance HasBackupPeriod (DbBackupPolicyResource s) s Text where
    backupPeriod =
        lens (_backup_period :: DbBackupPolicyResource s -> TF.Attribute s Text)
            (\s a -> s { _backup_period = a } :: DbBackupPolicyResource s)

instance HasBackupTime (DbBackupPolicyResource s) s Text where
    backupTime =
        lens (_backup_time :: DbBackupPolicyResource s -> TF.Attribute s Text)
            (\s a -> s { _backup_time = a } :: DbBackupPolicyResource s)

instance HasInstanceId (DbBackupPolicyResource s) s Text where
    instanceId =
        lens (_instance_id :: DbBackupPolicyResource s -> TF.Attribute s Text)
            (\s a -> s { _instance_id = a } :: DbBackupPolicyResource s)

instance HasLogBackup (DbBackupPolicyResource s) s Text where
    logBackup =
        lens (_log_backup :: DbBackupPolicyResource s -> TF.Attribute s Text)
            (\s a -> s { _log_backup = a } :: DbBackupPolicyResource s)

instance HasLogRetentionPeriod (DbBackupPolicyResource s) s Text where
    logRetentionPeriod =
        lens (_log_retention_period :: DbBackupPolicyResource s -> TF.Attribute s Text)
            (\s a -> s { _log_retention_period = a } :: DbBackupPolicyResource s)

instance HasRetentionPeriod (DbBackupPolicyResource s) s Text where
    retentionPeriod =
        lens (_retention_period :: DbBackupPolicyResource s -> TF.Attribute s Text)
            (\s a -> s { _retention_period = a } :: DbBackupPolicyResource s)

instance HasComputedBackupPeriod (DbBackupPolicyResource s) Text

instance HasComputedBackupTime (DbBackupPolicyResource s) Text

instance HasComputedId (DbBackupPolicyResource s) Text

instance HasComputedInstanceId (DbBackupPolicyResource s) Text

instance HasComputedLogBackup (DbBackupPolicyResource s) Text

instance HasComputedLogRetentionPeriod (DbBackupPolicyResource s) Text

instance HasComputedRetentionPeriod (DbBackupPolicyResource s) Text

dbBackupPolicyResource :: TF.Resource TF.AliCloud (DbBackupPolicyResource s)
dbBackupPolicyResource =
    TF.newResource "alicloud_db_backup_policy" $
        DbBackupPolicyResource {
              _backup_period = TF.Nil
            , _backup_time = TF.Nil
            , _instance_id = TF.Nil
            , _log_backup = TF.Nil
            , _log_retention_period = TF.Nil
            , _retention_period = TF.Nil
            }

{- | The @alicloud_db_connection@ AliCloud resource.

Provides an RDS connection resource to allocate an Internet connection
string for RDS instance. ~> NOTE: Each RDS instance will allocate a intranet
connnection string automatically and its prifix is RDS instance ID. To avoid
unnecessary conflict, please specified a internet connection prefix before
applying the resource.
-}
data DbConnectionResource s = DbConnectionResource {
      _connection_prefix :: !(TF.Attribute s Text)
    {- ^ (Optional) Prefix of an Internet connection string. It must be checked for uniqueness. It may consist of lowercase letters, numbers, and underlines, and must start with a letter and have no more than 30 characters. Default to <instance_id> + 'tf'. -}
    , _instance_id       :: !(TF.Attribute s Text)
    {- ^ (Required) The Id of instance that can run database. -}
    , _port              :: !(TF.Attribute s Text)
    {- ^ (Optional) Internet connection port. Valid value: [3001-3999]. Default to 3306. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DbConnectionResource s) where
    toHCL DbConnectionResource{..} = TF.block $ catMaybes
        [ TF.attribute "connection_prefix" _connection_prefix
        , TF.attribute "instance_id" _instance_id
        , TF.attribute "port" _port
        ]

instance HasConnectionPrefix (DbConnectionResource s) s Text where
    connectionPrefix =
        lens (_connection_prefix :: DbConnectionResource s -> TF.Attribute s Text)
            (\s a -> s { _connection_prefix = a } :: DbConnectionResource s)

instance HasInstanceId (DbConnectionResource s) s Text where
    instanceId =
        lens (_instance_id :: DbConnectionResource s -> TF.Attribute s Text)
            (\s a -> s { _instance_id = a } :: DbConnectionResource s)

instance HasPort (DbConnectionResource s) s Text where
    port =
        lens (_port :: DbConnectionResource s -> TF.Attribute s Text)
            (\s a -> s { _port = a } :: DbConnectionResource s)

instance HasComputedConnectionPrefix (DbConnectionResource s) Text

instance HasComputedConnectionString (DbConnectionResource s) Text

instance HasComputedId (DbConnectionResource s) Text

instance HasComputedIpAddress (DbConnectionResource s) Text

instance HasComputedPort (DbConnectionResource s) Text

dbConnectionResource :: TF.Resource TF.AliCloud (DbConnectionResource s)
dbConnectionResource =
    TF.newResource "alicloud_db_connection" $
        DbConnectionResource {
              _connection_prefix = TF.Nil
            , _instance_id = TF.Nil
            , _port = TF.Nil
            }

{- | The @alicloud_db_database@ AliCloud resource.

Provides an RDS database resource. A DB database deployed in a DB instance.
A DB instance can own multiple databases.
-}
data DbDatabaseResource s = DbDatabaseResource {
      _character_set :: !(TF.Attribute s Text)
    {- ^ (Required) Character set. The value range is limited to the following: -}
    , _description   :: !(TF.Attribute s Text)
    {- ^ (Optional) Database description. It cannot begin with https://. It must start with a Chinese character or English letter. It can include Chinese and English characters, underlines (_), hyphens (-), and numbers. The length may be 2-256 characters. -}
    , _instance_id   :: !(TF.Attribute s Text)
    {- ^ (Required) The Id of instance that can run database. -}
    , _name          :: !(TF.Attribute s Text)
    {- ^ (Required) Name of the database requiring a uniqueness check. It may consist of lower case letters, numbers, and underlines, and must start with a letter and have no more than 64 characters. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DbDatabaseResource s) where
    toHCL DbDatabaseResource{..} = TF.block $ catMaybes
        [ TF.attribute "character_set" _character_set
        , TF.attribute "description" _description
        , TF.attribute "instance_id" _instance_id
        , TF.attribute "name" _name
        ]

instance HasCharacterSet (DbDatabaseResource s) s Text where
    characterSet =
        lens (_character_set :: DbDatabaseResource s -> TF.Attribute s Text)
            (\s a -> s { _character_set = a } :: DbDatabaseResource s)

instance HasDescription (DbDatabaseResource s) s Text where
    description =
        lens (_description :: DbDatabaseResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: DbDatabaseResource s)

instance HasInstanceId (DbDatabaseResource s) s Text where
    instanceId =
        lens (_instance_id :: DbDatabaseResource s -> TF.Attribute s Text)
            (\s a -> s { _instance_id = a } :: DbDatabaseResource s)

instance HasName (DbDatabaseResource s) s Text where
    name =
        lens (_name :: DbDatabaseResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DbDatabaseResource s)

instance HasComputedCharacterSet (DbDatabaseResource s) Text

instance HasComputedDescription (DbDatabaseResource s) Text

instance HasComputedId (DbDatabaseResource s) Text

instance HasComputedInstanceId (DbDatabaseResource s) Text

instance HasComputedName (DbDatabaseResource s) Text

dbDatabaseResource :: TF.Resource TF.AliCloud (DbDatabaseResource s)
dbDatabaseResource =
    TF.newResource "alicloud_db_database" $
        DbDatabaseResource {
              _character_set = TF.Nil
            , _description = TF.Nil
            , _instance_id = TF.Nil
            , _name = TF.Nil
            }

{- | The @alicloud_db_instance@ AliCloud resource.

Provides an RDS instance resource. A DB instance is an isolated database
environment in the cloud. A DB instance can contain multiple user-created
databases.
-}
data DbInstanceResource s = DbInstanceResource {
      _engine               :: !(TF.Attribute s Text)
    {- ^ (Required) Database type. Value options: MySQL, SQLServer, PostgreSQL, and PPAS. -}
    , _engine_version       :: !(TF.Attribute s Text)
    {- ^ (Required) Database version. Value options: -}
    , _instance_charge_type :: !(TF.Attribute s Text)
    {- ^ (Optional) Valid values are @Prepaid@ , @Postpaid@ , Default to @Postpaid@ . -}
    , _instance_name        :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of DB instance. It a string of 2 to 256 characters. -}
    , _instance_storage     :: !(TF.Attribute s Text)
    {- ^ (Required) User-defined DB instance storage space. Value range: -}
    , _instance_type        :: !(TF.Attribute s Text)
    {- ^ (Required) DB Instance type. For details, see <https://www.alibabacloud.com/help/doc-detail/26312.htm> . -}
    , _multi_az             :: !(TF.Attribute s Text)
    {- ^ (Optional) Whether to use multiple availability zone in specified region. It conflict with @zone_id@ . -}
    , _period               :: !(TF.Attribute s Text)
    {- ^ (Optional) The duration that you will buy DB instance (in month). It is valid when instance_charge_type is @PrePaid@ . Valid values: [1~9], 12, 24, 36. Default to 1. -}
    , _security_ips         :: !(TF.Attribute s Text)
    {- ^ (Optional) List of IP addresses allowed to access all databases of an instance. The list contains up to 1,000 IP addresses, separated by commas. Supported formats include 0.0.0.0/0, 10.23.12.24 (IP), and 10.23.12.24/24 (Classless Inter-Domain Routing (CIDR) mode. /24 represents the length of the prefix in an IP address. The range of the prefix length is [1,32]). -}
    , _vswitch_id           :: !(TF.Attribute s Text)
    {- ^ (Optional) The virtual switch ID to launch DB instances in one VPC. -}
    , _zone_id              :: !(TF.Attribute s Text)
    {- ^ (Optional) The Zone to launch the DB instance. It is ignored and will be computed when set @vswitch_id@ . It conflict with @multi_az@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (DbInstanceResource s) where
    toHCL DbInstanceResource{..} = TF.block $ catMaybes
        [ TF.attribute "engine" _engine
        , TF.attribute "engine_version" _engine_version
        , TF.attribute "instance_charge_type" _instance_charge_type
        , TF.attribute "instance_name" _instance_name
        , TF.attribute "instance_storage" _instance_storage
        , TF.attribute "instance_type" _instance_type
        , TF.attribute "multi_az" _multi_az
        , TF.attribute "period" _period
        , TF.attribute "security_ips" _security_ips
        , TF.attribute "vswitch_id" _vswitch_id
        , TF.attribute "zone_id" _zone_id
        ]

instance HasEngine (DbInstanceResource s) s Text where
    engine =
        lens (_engine :: DbInstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _engine = a } :: DbInstanceResource s)

instance HasEngineVersion (DbInstanceResource s) s Text where
    engineVersion =
        lens (_engine_version :: DbInstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _engine_version = a } :: DbInstanceResource s)

instance HasInstanceChargeType (DbInstanceResource s) s Text where
    instanceChargeType =
        lens (_instance_charge_type :: DbInstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _instance_charge_type = a } :: DbInstanceResource s)

instance HasInstanceName (DbInstanceResource s) s Text where
    instanceName =
        lens (_instance_name :: DbInstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _instance_name = a } :: DbInstanceResource s)

instance HasInstanceStorage (DbInstanceResource s) s Text where
    instanceStorage =
        lens (_instance_storage :: DbInstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _instance_storage = a } :: DbInstanceResource s)

instance HasInstanceType (DbInstanceResource s) s Text where
    instanceType =
        lens (_instance_type :: DbInstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _instance_type = a } :: DbInstanceResource s)

instance HasMultiAz (DbInstanceResource s) s Text where
    multiAz =
        lens (_multi_az :: DbInstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _multi_az = a } :: DbInstanceResource s)

instance HasPeriod (DbInstanceResource s) s Text where
    period =
        lens (_period :: DbInstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _period = a } :: DbInstanceResource s)

instance HasSecurityIps (DbInstanceResource s) s Text where
    securityIps =
        lens (_security_ips :: DbInstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _security_ips = a } :: DbInstanceResource s)

instance HasVswitchId (DbInstanceResource s) s Text where
    vswitchId =
        lens (_vswitch_id :: DbInstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _vswitch_id = a } :: DbInstanceResource s)

instance HasZoneId (DbInstanceResource s) s Text where
    zoneId =
        lens (_zone_id :: DbInstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _zone_id = a } :: DbInstanceResource s)

instance HasComputedBackupRetentionPeriod (DbInstanceResource s) Text

instance HasComputedConnectionString (DbInstanceResource s) Text

instance HasComputedConnections (DbInstanceResource s) Text

instance HasComputedDbInstanceClass (DbInstanceResource s) Text

instance HasComputedDbInstanceNetType (DbInstanceResource s) Text

instance HasComputedDbInstanceStorage (DbInstanceResource s) Text

instance HasComputedDbMappings (DbInstanceResource s) Text

instance HasComputedEngine (DbInstanceResource s) Text

instance HasComputedEngineVersion (DbInstanceResource s) Text

instance HasComputedId (DbInstanceResource s) Text

instance HasComputedInstanceChargeType (DbInstanceResource s) Text

instance HasComputedInstanceName (DbInstanceResource s) Text

instance HasComputedInstanceNetworkType (DbInstanceResource s) Text

instance HasComputedInstanceStorage (DbInstanceResource s) Text

instance HasComputedInstanceType (DbInstanceResource s) Text

instance HasComputedMasterUserName (DbInstanceResource s) Text

instance HasComputedPeriod (DbInstanceResource s) Text

instance HasComputedPort (DbInstanceResource s) Text

instance HasComputedPreferredBackupPeriod (DbInstanceResource s) Text

instance HasComputedPreferredBackupTime (DbInstanceResource s) Text

instance HasComputedSecurityIps (DbInstanceResource s) Text

instance HasComputedVswitchId (DbInstanceResource s) Text

instance HasComputedZoneId (DbInstanceResource s) Text

dbInstanceResource :: TF.Resource TF.AliCloud (DbInstanceResource s)
dbInstanceResource =
    TF.newResource "alicloud_db_instance" $
        DbInstanceResource {
              _engine = TF.Nil
            , _engine_version = TF.Nil
            , _instance_charge_type = TF.Nil
            , _instance_name = TF.Nil
            , _instance_storage = TF.Nil
            , _instance_type = TF.Nil
            , _multi_az = TF.Nil
            , _period = TF.Nil
            , _security_ips = TF.Nil
            , _vswitch_id = TF.Nil
            , _zone_id = TF.Nil
            }

{- | The @alicloud_disk_attachment@ AliCloud resource.

Provides an Alicloud ECS Disk Attachment as a resource, to attach and detach
disks from ECS Instances.
-}
data DiskAttachmentResource s = DiskAttachmentResource {
      _disk_id     :: !(TF.Attribute s Text)
    {- ^ (Required, Forces new resource) ID of the Disk to be attached. -}
    , _instance_id :: !(TF.Attribute s Text)
    {- ^ (Required, Forces new resource) ID of the Instance to attach to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DiskAttachmentResource s) where
    toHCL DiskAttachmentResource{..} = TF.block $ catMaybes
        [ TF.attribute "disk_id" _disk_id
        , TF.attribute "instance_id" _instance_id
        ]

instance HasDiskId (DiskAttachmentResource s) s Text where
    diskId =
        lens (_disk_id :: DiskAttachmentResource s -> TF.Attribute s Text)
            (\s a -> s { _disk_id = a } :: DiskAttachmentResource s)

instance HasInstanceId (DiskAttachmentResource s) s Text where
    instanceId =
        lens (_instance_id :: DiskAttachmentResource s -> TF.Attribute s Text)
            (\s a -> s { _instance_id = a } :: DiskAttachmentResource s)

instance HasComputedDeviceName (DiskAttachmentResource s) Text

instance HasComputedDiskId (DiskAttachmentResource s) Text

instance HasComputedInstanceId (DiskAttachmentResource s) Text

diskAttachmentResource :: TF.Resource TF.AliCloud (DiskAttachmentResource s)
diskAttachmentResource =
    TF.newResource "alicloud_disk_attachment" $
        DiskAttachmentResource {
              _disk_id = TF.Nil
            , _instance_id = TF.Nil
            }

{- | The @alicloud_disk@ AliCloud resource.

Provides a ECS disk resource. ~> NOTE: One of @size@ or @snapshot_id@ is
required when specifying an ECS disk. If all of them be specified, @size@
must more than the size of snapshot which @snapshot_id@ represents.
Currently, @alicloud_disk@ doesn't resize disk.
-}
data DiskResource s = DiskResource {
      _availability_zone :: !(TF.Attribute s Text)
    {- ^ (Required, Forces new resource) The Zone to create the disk in. -}
    , _category          :: !(TF.Attribute s Text)
    {- ^ (Optional, Forces new resource) Category of the disk. Valid values are @cloud@ , @cloud_efficiency@ and @cloud_ssd@ . Default is @cloud_efficiency@ . -}
    , _description       :: !(TF.Attribute s Text)
    {- ^ (Optional) Description of the disk. This description can have a string of 2 to 256 characters, It cannot begin with http:// or https://. Default value is null. -}
    , _name              :: !(TF.Attribute s Text)
    {- ^ (Optional) Name of the ECS disk. This name can have a string of 2 to 128 characters, must contain only alphanumeric characters or hyphens, such as "-",".","_", and must not begin or end with a hyphen, and must not begin with http:// or https://. Default value is null. -}
    , _size              :: !(TF.Attribute s Text)
    {- ^ (Required) The size of the disk in GiBs, and it value range: 20 ~ 32768. -}
    , _snapshot_id       :: !(TF.Attribute s Text)
    {- ^ (Optional) A snapshot to base the disk off of. If it is specified, @size@ will be invalid and the disk size is equals to the snapshot size. -}
    , _tags              :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DiskResource s) where
    toHCL DiskResource{..} = TF.block $ catMaybes
        [ TF.attribute "availability_zone" _availability_zone
        , TF.attribute "category" _category
        , TF.attribute "description" _description
        , TF.attribute "name" _name
        , TF.attribute "size" _size
        , TF.attribute "snapshot_id" _snapshot_id
        , TF.attribute "tags" _tags
        ]

instance HasAvailabilityZone (DiskResource s) s Text where
    availabilityZone =
        lens (_availability_zone :: DiskResource s -> TF.Attribute s Text)
            (\s a -> s { _availability_zone = a } :: DiskResource s)

instance HasCategory (DiskResource s) s Text where
    category =
        lens (_category :: DiskResource s -> TF.Attribute s Text)
            (\s a -> s { _category = a } :: DiskResource s)

instance HasDescription (DiskResource s) s Text where
    description =
        lens (_description :: DiskResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: DiskResource s)

instance HasName (DiskResource s) s Text where
    name =
        lens (_name :: DiskResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DiskResource s)

instance HasSize (DiskResource s) s Text where
    size =
        lens (_size :: DiskResource s -> TF.Attribute s Text)
            (\s a -> s { _size = a } :: DiskResource s)

instance HasSnapshotId (DiskResource s) s Text where
    snapshotId =
        lens (_snapshot_id :: DiskResource s -> TF.Attribute s Text)
            (\s a -> s { _snapshot_id = a } :: DiskResource s)

instance HasTags (DiskResource s) s Text where
    tags =
        lens (_tags :: DiskResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: DiskResource s)

instance HasComputedAvailabilityZone (DiskResource s) Text

instance HasComputedCategory (DiskResource s) Text

instance HasComputedDescription (DiskResource s) Text

instance HasComputedId (DiskResource s) Text

instance HasComputedName (DiskResource s) Text

instance HasComputedSize (DiskResource s) Text

instance HasComputedSnapshotId (DiskResource s) Text

instance HasComputedStatus (DiskResource s) Text

instance HasComputedTags (DiskResource s) Text

diskResource :: TF.Resource TF.AliCloud (DiskResource s)
diskResource =
    TF.newResource "alicloud_disk" $
        DiskResource {
              _availability_zone = TF.Nil
            , _category = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _size = TF.Nil
            , _snapshot_id = TF.Nil
            , _tags = TF.Nil
            }

{- | The @alicloud_dns_group@ AliCloud resource.

Provides a DNS Group resource.
-}
data DnsGroupResource s = DnsGroupResource {
      _name :: !(TF.Attribute s Text)
    {- ^ (Required) Name of the domain group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsGroupResource s) where
    toHCL DnsGroupResource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        ]

instance HasName (DnsGroupResource s) s Text where
    name =
        lens (_name :: DnsGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DnsGroupResource s)

instance HasComputedId (DnsGroupResource s) Text

instance HasComputedName (DnsGroupResource s) Text

dnsGroupResource :: TF.Resource TF.AliCloud (DnsGroupResource s)
dnsGroupResource =
    TF.newResource "alicloud_dns_group" $
        DnsGroupResource {
              _name = TF.Nil
            }

{- | The @alicloud_dns@ AliCloud resource.

Provides a DNS Record resource.
-}
data DnsResource s = DnsResource {
      _host_record :: !(TF.Attribute s Text)
    {- ^ (Required) Host record for the domain record. This host_record can have at most 253 characters, and each part split with "." can have at most 63 characters, and must contain only alphanumeric characters or hyphens, such as "-",".","*","@",  and must not begin or end with "-". -}
    , _name        :: !(TF.Attribute s Text)
    {- ^ (Required) Name of the domain. This name without suffix can have a string of 1 to 63 characters, must contain only alphanumeric characters or "-", and must not begin or end with "-", and "-" must not in the 3th and 4th character positions at the same time. Suffix @.sh@ and @.tel@ are not supported. -}
    , _priority    :: !(TF.Attribute s Text)
    {- ^ (Optional) The priority of domain record. Valid values are @[1-10]@ . When the @type@ is @MX@ , this parameter is required. -}
    , _routing     :: !(TF.Attribute s Text)
    {- ^ (Optional) The parsing line of domain record. Valid values are @default@ , @telecom@ , @unicom@ , @mobile@ , @oversea@ and @edu@ . When the @type@ is @FORWORD_URL@ , this parameter must be @default@ . Default value is @default@ . -}
    , _ttl         :: !(TF.Attribute s Text)
    {- ^ (Optional) The effective time of domain record. Its scope depends on the edition of the cloud resolution. Free is @[600, 86400]@ , Basic is @[120, 86400]@ , Standard is @[60, 86400]@ , Ultimate is @[10, 86400]@ , Exclusive is @[1, 86400]@ . Default value is @600@ . -}
    , _type'       :: !(TF.Attribute s Text)
    {- ^ (Required) The type of domain record. Valid values are @A@ , @NS@ , @MX@ , @TXT@ , @CNAME@ , @SRV@ , @AAAA@ , @REDIRECT_URL@ and @FORWORD_URL@ . -}
    , _value       :: !(TF.Attribute s Text)
    {- ^ (Required) The value of domain record. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsResource s) where
    toHCL DnsResource{..} = TF.block $ catMaybes
        [ TF.attribute "host_record" _host_record
        , TF.attribute "name" _name
        , TF.attribute "priority" _priority
        , TF.attribute "routing" _routing
        , TF.attribute "ttl" _ttl
        , TF.attribute "type" _type'
        , TF.attribute "value" _value
        ]

instance HasHostRecord (DnsResource s) s Text where
    hostRecord =
        lens (_host_record :: DnsResource s -> TF.Attribute s Text)
            (\s a -> s { _host_record = a } :: DnsResource s)

instance HasName (DnsResource s) s Text where
    name =
        lens (_name :: DnsResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DnsResource s)

instance HasPriority (DnsResource s) s Text where
    priority =
        lens (_priority :: DnsResource s -> TF.Attribute s Text)
            (\s a -> s { _priority = a } :: DnsResource s)

instance HasRouting (DnsResource s) s Text where
    routing =
        lens (_routing :: DnsResource s -> TF.Attribute s Text)
            (\s a -> s { _routing = a } :: DnsResource s)

instance HasTtl (DnsResource s) s Text where
    ttl =
        lens (_ttl :: DnsResource s -> TF.Attribute s Text)
            (\s a -> s { _ttl = a } :: DnsResource s)

instance HasType' (DnsResource s) s Text where
    type' =
        lens (_type' :: DnsResource s -> TF.Attribute s Text)
            (\s a -> s { _type' = a } :: DnsResource s)

instance HasValue (DnsResource s) s Text where
    value =
        lens (_value :: DnsResource s -> TF.Attribute s Text)
            (\s a -> s { _value = a } :: DnsResource s)

instance HasComputedLocked (DnsResource s) Text

instance HasComputedHostRecord (DnsResource s) Text

instance HasComputedId (DnsResource s) Text

instance HasComputedName (DnsResource s) Text

instance HasComputedPriority (DnsResource s) Text

instance HasComputedRouting (DnsResource s) Text

instance HasComputedStatus (DnsResource s) Text

instance HasComputedTtl (DnsResource s) Text

instance HasComputedType' (DnsResource s) Text

instance HasComputedValue (DnsResource s) Text

dnsResource :: TF.Resource TF.AliCloud (DnsResource s)
dnsResource =
    TF.newResource "alicloud_dns" $
        DnsResource {
              _host_record = TF.Nil
            , _name = TF.Nil
            , _priority = TF.Nil
            , _routing = TF.Nil
            , _ttl = TF.Nil
            , _type' = TF.Nil
            , _value = TF.Nil
            }

{- | The @alicloud_eip_association@ AliCloud resource.

Provides an Alicloud EIP Association resource for associating Elastic IP to
ECS Instance, SLB Instance or Nat Gateway. ~> NOTE:
@alicloud_eip_association@ is useful in scenarios where EIPs are either
pre-existing or distributed to customers or users and therefore cannot be
changed. ~> NOTE: From version 1.7.1, the resource support to associate EIP
to SLB Instance or Nat Gateway. ~> NOTE: One EIP can only be associated with
ECS or SLB instance which in the VPC.
-}
data EipAssociationResource s = EipAssociationResource {
      _allocation_id :: !(TF.Attribute s Text)
    {- ^ (Optional, Forces new resource) The allocation EIP ID. -}
    , _instance_id   :: !(TF.Attribute s Text)
    {- ^ (Optional, Forces new resource) The ID of the ECS or SLB instance or Nat Gateway. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EipAssociationResource s) where
    toHCL EipAssociationResource{..} = TF.block $ catMaybes
        [ TF.attribute "allocation_id" _allocation_id
        , TF.attribute "instance_id" _instance_id
        ]

instance HasAllocationId (EipAssociationResource s) s Text where
    allocationId =
        lens (_allocation_id :: EipAssociationResource s -> TF.Attribute s Text)
            (\s a -> s { _allocation_id = a } :: EipAssociationResource s)

instance HasInstanceId (EipAssociationResource s) s Text where
    instanceId =
        lens (_instance_id :: EipAssociationResource s -> TF.Attribute s Text)
            (\s a -> s { _instance_id = a } :: EipAssociationResource s)

instance HasComputedAllocationId (EipAssociationResource s) Text

instance HasComputedInstanceId (EipAssociationResource s) Text

eipAssociationResource :: TF.Resource TF.AliCloud (EipAssociationResource s)
eipAssociationResource =
    TF.newResource "alicloud_eip_association" $
        EipAssociationResource {
              _allocation_id = TF.Nil
            , _instance_id = TF.Nil
            }

{- | The @alicloud_eip@ AliCloud resource.

Provides an elastic IP resource. ~> NOTE: The resource only support to
create @PayByTraffic@ elastic IP for international account. Otherwise, you
will happened error @COMMODITY.INVALID_COMPONENT@ . Your account is
international if you can use it to login in
<https://account.alibabacloud.com/login/login.htm> .
-}
data EipResource s = EipResource {
      _bandwidth            :: !(TF.Attribute s Text)
    {- ^ (Optional) Maximum bandwidth to the elastic public network, measured in Mbps (Mega bit per second). If this value is not specified, then automatically sets it to 5 Mbps. -}
    , _internet_charge_type :: !(TF.Attribute s Text)
    {- ^ (Optional, Forces new resource) Internet charge type of the EIP, Valid values are @PayByBandwidth@ , @PayByTraffic@ . Default is @PayByBandwidth@ . From version @1.7.1@ , default to @PayByTraffic@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (EipResource s) where
    toHCL EipResource{..} = TF.block $ catMaybes
        [ TF.attribute "bandwidth" _bandwidth
        , TF.attribute "internet_charge_type" _internet_charge_type
        ]

instance HasBandwidth (EipResource s) s Text where
    bandwidth =
        lens (_bandwidth :: EipResource s -> TF.Attribute s Text)
            (\s a -> s { _bandwidth = a } :: EipResource s)

instance HasInternetChargeType (EipResource s) s Text where
    internetChargeType =
        lens (_internet_charge_type :: EipResource s -> TF.Attribute s Text)
            (\s a -> s { _internet_charge_type = a } :: EipResource s)

instance HasComputedBandwidth (EipResource s) Text

instance HasComputedId (EipResource s) Text

instance HasComputedInternetChargeType (EipResource s) Text

instance HasComputedIpAddress (EipResource s) Text

instance HasComputedStatus (EipResource s) Text

eipResource :: TF.Resource TF.AliCloud (EipResource s)
eipResource =
    TF.newResource "alicloud_eip" $
        EipResource {
              _bandwidth = TF.Nil
            , _internet_charge_type = TF.Nil
            }

{- | The @alicloud_ess_attachment@ AliCloud resource.

Attaches several ECS instances to a specified scaling group or remove them
from it. ~> NOTE: ECS instances can be attached or remove only when the
scaling group is active and it has no scaling activity in progress. ~> NOTE:
There are two types ECS instances in a scaling group: "AutoCreated" and
"Attached". The total number of them can not larger than the scaling group
"MaxSize".
-}
data EssAttachmentResource s = EssAttachmentResource {
      _force            :: !(TF.Attribute s Text)
    {- ^ (Optional) Whether to remove forcibly "AutoCreated" ECS instances in order to release scaling group capacity "MaxSize" for attaching ECS instances. Default to false. -}
    , _instance_ids     :: !(TF.Attribute s Text)
    {- ^ (Required) ID of the ECS instance to be attached to the scaling group. You can input up to 20 IDs. -}
    , _scaling_group_id :: !(TF.Attribute s Text)
    {- ^ (Required) ID of the scaling group of a scaling configuration. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EssAttachmentResource s) where
    toHCL EssAttachmentResource{..} = TF.block $ catMaybes
        [ TF.attribute "force" _force
        , TF.attribute "instance_ids" _instance_ids
        , TF.attribute "scaling_group_id" _scaling_group_id
        ]

instance HasForce (EssAttachmentResource s) s Text where
    force =
        lens (_force :: EssAttachmentResource s -> TF.Attribute s Text)
            (\s a -> s { _force = a } :: EssAttachmentResource s)

instance HasInstanceIds (EssAttachmentResource s) s Text where
    instanceIds =
        lens (_instance_ids :: EssAttachmentResource s -> TF.Attribute s Text)
            (\s a -> s { _instance_ids = a } :: EssAttachmentResource s)

instance HasScalingGroupId (EssAttachmentResource s) s Text where
    scalingGroupId =
        lens (_scaling_group_id :: EssAttachmentResource s -> TF.Attribute s Text)
            (\s a -> s { _scaling_group_id = a } :: EssAttachmentResource s)

instance HasComputedForce (EssAttachmentResource s) Text

instance HasComputedId (EssAttachmentResource s) Text

instance HasComputedInstanceIds (EssAttachmentResource s) Text

essAttachmentResource :: TF.Resource TF.AliCloud (EssAttachmentResource s)
essAttachmentResource =
    TF.newResource "alicloud_ess_attachment" $
        EssAttachmentResource {
              _force = TF.Nil
            , _instance_ids = TF.Nil
            , _scaling_group_id = TF.Nil
            }

{- | The @alicloud_ess_scaling_configuration@ AliCloud resource.

Provides a ESS scaling configuration resource. ~> NOTE: Several instance
types have outdated in some regions and availability zones, such as
@ecs.t1.*@ , @ecs.s2.*@ , @ecs.n1.*@ and so on. If you want to keep them,
you should set @is_outdated@ to true. For more about the upgraded instance
type, refer to @alicloud_instance_types@ datasource.
-}
data EssScalingConfigurationResource s = EssScalingConfigurationResource {
      _active                     :: !(TF.Attribute s Text)
    {- ^ (Optional) Whether active current scaling configuration in the specified scaling group. Default to @false@ . -}
    , _data_disk                  :: !(TF.Attribute s Text)
    {- ^ (Optional) DataDisk mappings to attach to ecs instance. See <#block-datadisk> below for details. -}
    , _enable                     :: !(TF.Attribute s Text)
    {- ^ (Optional) Whether enable the specified scaling group(make it active) to which the current scaling configuration belongs. -}
    , _force_delete               :: !(TF.Attribute s Text)
    {- ^ (Optional) The last scaling configuration will be deleted forcibly with deleting its scaling group. Default to false. -}
    , _image_id                   :: !(TF.Attribute s Text)
    {- ^ (Required) ID of an image file, indicating the image resource selected when an instance is enabled. -}
    , _instance_type              :: !(TF.Attribute s Text)
    {- ^ (Required) Resource type of an ECS instance. -}
    , _internet_charge_type       :: !(TF.Attribute s Text)
    {- ^ (Optional) Network billing type, Values: PayByBandwidth or PayByTraffic. Default to @PayByBandwidth@ . -}
    , _internet_max_bandwidth_in  :: !(TF.Attribute s Text)
    {- ^ (Optional) Maximum incoming bandwidth from the public network, measured in Mbps (Mega bit per second). The value range is [1,200]. -}
    , _internet_max_bandwidth_out :: !(TF.Attribute s Text)
    {- ^ (Optional) Maximum outgoing bandwidth from the public network, measured in Mbps (Mega bit per second). The value range for PayByBandwidth is [0,100]. -}
    , _is_outdated                :: !(TF.Attribute s Text)
    {- ^ (Optional) Whether to use outdated instance type. Default to false. -}
    , _key_name                   :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of key pair that can login ECS instance successfully without password. If it is specified, the password would be invalid. -}
    , _role_name                  :: !(TF.Attribute s Text)
    {- ^ (Optional) Instance RAM role name. The name is provided and maintained by RAM. You can use @alicloud_ram_role@ to create a new one. -}
    , _scaling_configuration_name :: !(TF.Attribute s Text)
    {- ^ (Optional) Name shown for the scheduled task. If this parameter value is not specified, the default value is ScalingConfigurationId. -}
    , _scaling_group_id           :: !(TF.Attribute s Text)
    {- ^ (Required) ID of the scaling group of a scaling configuration. -}
    , _security_group_id          :: !(TF.Attribute s Text)
    {- ^ (Required) ID of the security group to which a newly created instance belongs. -}
    , _substitute                 :: !(TF.Attribute s Text)
    {- ^ (Optional) The another scaling configuration which will be active automatically and replace current configuration when setting @active@ to 'false'. It is invalid when @active@ is 'true' -}
    , _system_disk_category       :: !(TF.Attribute s Text)
    {- ^ (Optional) Category of the system disk. The parameter value options are @cloud_efficiency@ , @cloud_ssd@ and @cloud@ . @cloud@ only is used to some no I/O optimized instance. Default to @cloud_efficiency@ . -}
    , _tags                       :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. It will be applied for ECS instances finally. -}
    , _user_data                  :: !(TF.Attribute s Text)
    {- ^ (Optional) User-defined data to customize the startup behaviors of the ECS instance and to pass data into the ECS instance. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EssScalingConfigurationResource s) where
    toHCL EssScalingConfigurationResource{..} = TF.block $ catMaybes
        [ TF.attribute "active" _active
        , TF.attribute "data_disk" _data_disk
        , TF.attribute "enable" _enable
        , TF.attribute "force_delete" _force_delete
        , TF.attribute "image_id" _image_id
        , TF.attribute "instance_type" _instance_type
        , TF.attribute "internet_charge_type" _internet_charge_type
        , TF.attribute "internet_max_bandwidth_in" _internet_max_bandwidth_in
        , TF.attribute "internet_max_bandwidth_out" _internet_max_bandwidth_out
        , TF.attribute "is_outdated" _is_outdated
        , TF.attribute "key_name" _key_name
        , TF.attribute "role_name" _role_name
        , TF.attribute "scaling_configuration_name" _scaling_configuration_name
        , TF.attribute "scaling_group_id" _scaling_group_id
        , TF.attribute "security_group_id" _security_group_id
        , TF.attribute "substitute" _substitute
        , TF.attribute "system_disk_category" _system_disk_category
        , TF.attribute "tags" _tags
        , TF.attribute "user_data" _user_data
        ]

instance HasActive (EssScalingConfigurationResource s) s Text where
    active =
        lens (_active :: EssScalingConfigurationResource s -> TF.Attribute s Text)
            (\s a -> s { _active = a } :: EssScalingConfigurationResource s)

instance HasDataDisk (EssScalingConfigurationResource s) s Text where
    dataDisk =
        lens (_data_disk :: EssScalingConfigurationResource s -> TF.Attribute s Text)
            (\s a -> s { _data_disk = a } :: EssScalingConfigurationResource s)

instance HasEnable (EssScalingConfigurationResource s) s Text where
    enable =
        lens (_enable :: EssScalingConfigurationResource s -> TF.Attribute s Text)
            (\s a -> s { _enable = a } :: EssScalingConfigurationResource s)

instance HasForceDelete (EssScalingConfigurationResource s) s Text where
    forceDelete =
        lens (_force_delete :: EssScalingConfigurationResource s -> TF.Attribute s Text)
            (\s a -> s { _force_delete = a } :: EssScalingConfigurationResource s)

instance HasImageId (EssScalingConfigurationResource s) s Text where
    imageId =
        lens (_image_id :: EssScalingConfigurationResource s -> TF.Attribute s Text)
            (\s a -> s { _image_id = a } :: EssScalingConfigurationResource s)

instance HasInstanceType (EssScalingConfigurationResource s) s Text where
    instanceType =
        lens (_instance_type :: EssScalingConfigurationResource s -> TF.Attribute s Text)
            (\s a -> s { _instance_type = a } :: EssScalingConfigurationResource s)

instance HasInternetChargeType (EssScalingConfigurationResource s) s Text where
    internetChargeType =
        lens (_internet_charge_type :: EssScalingConfigurationResource s -> TF.Attribute s Text)
            (\s a -> s { _internet_charge_type = a } :: EssScalingConfigurationResource s)

instance HasInternetMaxBandwidthIn (EssScalingConfigurationResource s) s Text where
    internetMaxBandwidthIn =
        lens (_internet_max_bandwidth_in :: EssScalingConfigurationResource s -> TF.Attribute s Text)
            (\s a -> s { _internet_max_bandwidth_in = a } :: EssScalingConfigurationResource s)

instance HasInternetMaxBandwidthOut (EssScalingConfigurationResource s) s Text where
    internetMaxBandwidthOut =
        lens (_internet_max_bandwidth_out :: EssScalingConfigurationResource s -> TF.Attribute s Text)
            (\s a -> s { _internet_max_bandwidth_out = a } :: EssScalingConfigurationResource s)

instance HasIsOutdated (EssScalingConfigurationResource s) s Text where
    isOutdated =
        lens (_is_outdated :: EssScalingConfigurationResource s -> TF.Attribute s Text)
            (\s a -> s { _is_outdated = a } :: EssScalingConfigurationResource s)

instance HasKeyName (EssScalingConfigurationResource s) s Text where
    keyName =
        lens (_key_name :: EssScalingConfigurationResource s -> TF.Attribute s Text)
            (\s a -> s { _key_name = a } :: EssScalingConfigurationResource s)

instance HasRoleName (EssScalingConfigurationResource s) s Text where
    roleName =
        lens (_role_name :: EssScalingConfigurationResource s -> TF.Attribute s Text)
            (\s a -> s { _role_name = a } :: EssScalingConfigurationResource s)

instance HasScalingConfigurationName (EssScalingConfigurationResource s) s Text where
    scalingConfigurationName =
        lens (_scaling_configuration_name :: EssScalingConfigurationResource s -> TF.Attribute s Text)
            (\s a -> s { _scaling_configuration_name = a } :: EssScalingConfigurationResource s)

instance HasScalingGroupId (EssScalingConfigurationResource s) s Text where
    scalingGroupId =
        lens (_scaling_group_id :: EssScalingConfigurationResource s -> TF.Attribute s Text)
            (\s a -> s { _scaling_group_id = a } :: EssScalingConfigurationResource s)

instance HasSecurityGroupId (EssScalingConfigurationResource s) s Text where
    securityGroupId =
        lens (_security_group_id :: EssScalingConfigurationResource s -> TF.Attribute s Text)
            (\s a -> s { _security_group_id = a } :: EssScalingConfigurationResource s)

instance HasSubstitute (EssScalingConfigurationResource s) s Text where
    substitute =
        lens (_substitute :: EssScalingConfigurationResource s -> TF.Attribute s Text)
            (\s a -> s { _substitute = a } :: EssScalingConfigurationResource s)

instance HasSystemDiskCategory (EssScalingConfigurationResource s) s Text where
    systemDiskCategory =
        lens (_system_disk_category :: EssScalingConfigurationResource s -> TF.Attribute s Text)
            (\s a -> s { _system_disk_category = a } :: EssScalingConfigurationResource s)

instance HasTags (EssScalingConfigurationResource s) s Text where
    tags =
        lens (_tags :: EssScalingConfigurationResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: EssScalingConfigurationResource s)

instance HasUserData (EssScalingConfigurationResource s) s Text where
    userData =
        lens (_user_data :: EssScalingConfigurationResource s -> TF.Attribute s Text)
            (\s a -> s { _user_data = a } :: EssScalingConfigurationResource s)

essScalingConfigurationResource :: TF.Resource TF.AliCloud (EssScalingConfigurationResource s)
essScalingConfigurationResource =
    TF.newResource "alicloud_ess_scaling_configuration" $
        EssScalingConfigurationResource {
              _active = TF.Nil
            , _data_disk = TF.Nil
            , _enable = TF.Nil
            , _force_delete = TF.Nil
            , _image_id = TF.Nil
            , _instance_type = TF.Nil
            , _internet_charge_type = TF.Nil
            , _internet_max_bandwidth_in = TF.Nil
            , _internet_max_bandwidth_out = TF.Nil
            , _is_outdated = TF.Nil
            , _key_name = TF.Nil
            , _role_name = TF.Nil
            , _scaling_configuration_name = TF.Nil
            , _scaling_group_id = TF.Nil
            , _security_group_id = TF.Nil
            , _substitute = TF.Nil
            , _system_disk_category = TF.Nil
            , _tags = TF.Nil
            , _user_data = TF.Nil
            }

{- | The @alicloud_ess_scaling_group@ AliCloud resource.

Provides a ESS scaling group resource which is a collection of ECS instances
with the same application scenarios. It defines the maximum and minimum
numbers of ECS instances in the group, and their associated Server Load
Balancer instances, RDS instances, and other attributes. ~> NOTE: You can
launch an ESS scaling group for a VPC network via specifying parameter
@vswitch_ids@ .
-}
data EssScalingGroupResource s = EssScalingGroupResource {
      _db_instance_ids    :: !(TF.Attribute s Text)
    {- ^ (Optional) If an RDS instance is specified in the scaling group, the scaling group automatically attaches the Intranet IP addresses of its ECS instances to the RDS access whitelist. -}
    , _default_cooldown   :: !(TF.Attribute s Text)
    {- ^ (Optional) Default cool-down time (in seconds) of the scaling group. Value range: [0, 86400]. The default value is 300s. -}
    , _loadbalancer_ids   :: !(TF.Attribute s Text)
    {- ^ (Optional) If a Server Load Balancer instance is specified in the scaling group, the scaling group automatically attaches its ECS instances to the Server Load Balancer instance. -}
    , _max_size           :: !(TF.Attribute s Text)
    {- ^ (Required) Maximum number of ECS instances in the scaling group. Value range: [0, 100]. -}
    , _min_size           :: !(TF.Attribute s Text)
    {- ^ (Required) Minimum number of ECS instances in the scaling group. Value range: [0, 100]. -}
    , _removal_policies   :: !(TF.Attribute s Text)
    {- ^ (Optional) RemovalPolicy is used to select the ECS instances you want to remove from the scaling group when multiple candidates for removal exist. Optional values: -}
    , _scaling_group_name :: !(TF.Attribute s Text)
    {- ^ (Optional) Name shown for the scaling group, which must contain 2-40 characters (English or Chinese). If this parameter is not specified, the default value is ScalingGroupId. -}
    , _vswitch_ids        :: !(TF.Attribute s Text)
    {- ^ (Optional) List of virtual switch IDs in which the ecs instances to be launched. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EssScalingGroupResource s) where
    toHCL EssScalingGroupResource{..} = TF.block $ catMaybes
        [ TF.attribute "db_instance_ids" _db_instance_ids
        , TF.attribute "default_cooldown" _default_cooldown
        , TF.attribute "loadbalancer_ids" _loadbalancer_ids
        , TF.attribute "max_size" _max_size
        , TF.attribute "min_size" _min_size
        , TF.attribute "removal_policies" _removal_policies
        , TF.attribute "scaling_group_name" _scaling_group_name
        , TF.attribute "vswitch_ids" _vswitch_ids
        ]

instance HasDbInstanceIds (EssScalingGroupResource s) s Text where
    dbInstanceIds =
        lens (_db_instance_ids :: EssScalingGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _db_instance_ids = a } :: EssScalingGroupResource s)

instance HasDefaultCooldown (EssScalingGroupResource s) s Text where
    defaultCooldown =
        lens (_default_cooldown :: EssScalingGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _default_cooldown = a } :: EssScalingGroupResource s)

instance HasLoadbalancerIds (EssScalingGroupResource s) s Text where
    loadbalancerIds =
        lens (_loadbalancer_ids :: EssScalingGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _loadbalancer_ids = a } :: EssScalingGroupResource s)

instance HasMaxSize (EssScalingGroupResource s) s Text where
    maxSize =
        lens (_max_size :: EssScalingGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _max_size = a } :: EssScalingGroupResource s)

instance HasMinSize (EssScalingGroupResource s) s Text where
    minSize =
        lens (_min_size :: EssScalingGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _min_size = a } :: EssScalingGroupResource s)

instance HasRemovalPolicies (EssScalingGroupResource s) s Text where
    removalPolicies =
        lens (_removal_policies :: EssScalingGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _removal_policies = a } :: EssScalingGroupResource s)

instance HasScalingGroupName (EssScalingGroupResource s) s Text where
    scalingGroupName =
        lens (_scaling_group_name :: EssScalingGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _scaling_group_name = a } :: EssScalingGroupResource s)

instance HasVswitchIds (EssScalingGroupResource s) s Text where
    vswitchIds =
        lens (_vswitch_ids :: EssScalingGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _vswitch_ids = a } :: EssScalingGroupResource s)

instance HasComputedDbInstanceIds (EssScalingGroupResource s) Text

instance HasComputedDefaultCooldown (EssScalingGroupResource s) Text

instance HasComputedId (EssScalingGroupResource s) Text

instance HasComputedLoadbalancerIds (EssScalingGroupResource s) Text

instance HasComputedMaxSize (EssScalingGroupResource s) Text

instance HasComputedMinSize (EssScalingGroupResource s) Text

instance HasComputedRemovalPolicies (EssScalingGroupResource s) Text

instance HasComputedScalingGroupName (EssScalingGroupResource s) Text

instance HasComputedVswitchIds (EssScalingGroupResource s) Text

essScalingGroupResource :: TF.Resource TF.AliCloud (EssScalingGroupResource s)
essScalingGroupResource =
    TF.newResource "alicloud_ess_scaling_group" $
        EssScalingGroupResource {
              _db_instance_ids = TF.Nil
            , _default_cooldown = TF.Nil
            , _loadbalancer_ids = TF.Nil
            , _max_size = TF.Nil
            , _min_size = TF.Nil
            , _removal_policies = TF.Nil
            , _scaling_group_name = TF.Nil
            , _vswitch_ids = TF.Nil
            }

{- | The @alicloud_ess_scaling_rule@ AliCloud resource.

Provides a ESS scaling rule resource.
-}
data EssScalingRuleResource s = EssScalingRuleResource {
      _adjustment_type   :: !(TF.Attribute s Text)
    {- ^ (Required) Adjustment mode of a scaling rule. Optional values: -}
    , _adjustment_value  :: !(TF.Attribute s Text)
    {- ^ (Required) Adjusted value of a scaling rule. Value range: -}
    , _cooldown          :: !(TF.Attribute s Text)
    {- ^ (Optional) Cool-down time of a scaling rule. Value range: [0, 86,400], in seconds. The default value is empty. -}
    , _scaling_group_id  :: !(TF.Attribute s Text)
    {- ^ (Required) ID of the scaling group of a scaling rule. -}
    , _scaling_rule_name :: !(TF.Attribute s Text)
    {- ^ (Optional) Name shown for the scaling rule, which is a string containing 2 to 40 English or Chinese characters. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EssScalingRuleResource s) where
    toHCL EssScalingRuleResource{..} = TF.block $ catMaybes
        [ TF.attribute "adjustment_type" _adjustment_type
        , TF.attribute "adjustment_value" _adjustment_value
        , TF.attribute "cooldown" _cooldown
        , TF.attribute "scaling_group_id" _scaling_group_id
        , TF.attribute "scaling_rule_name" _scaling_rule_name
        ]

instance HasAdjustmentType (EssScalingRuleResource s) s Text where
    adjustmentType =
        lens (_adjustment_type :: EssScalingRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _adjustment_type = a } :: EssScalingRuleResource s)

instance HasAdjustmentValue (EssScalingRuleResource s) s Text where
    adjustmentValue =
        lens (_adjustment_value :: EssScalingRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _adjustment_value = a } :: EssScalingRuleResource s)

instance HasCooldown (EssScalingRuleResource s) s Text where
    cooldown =
        lens (_cooldown :: EssScalingRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _cooldown = a } :: EssScalingRuleResource s)

instance HasScalingGroupId (EssScalingRuleResource s) s Text where
    scalingGroupId =
        lens (_scaling_group_id :: EssScalingRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _scaling_group_id = a } :: EssScalingRuleResource s)

instance HasScalingRuleName (EssScalingRuleResource s) s Text where
    scalingRuleName =
        lens (_scaling_rule_name :: EssScalingRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _scaling_rule_name = a } :: EssScalingRuleResource s)

instance HasComputedAdjustmentType (EssScalingRuleResource s) Text

instance HasComputedAdjustmentValue (EssScalingRuleResource s) Text

instance HasComputedAri (EssScalingRuleResource s) Text

instance HasComputedCooldown (EssScalingRuleResource s) Text

instance HasComputedId (EssScalingRuleResource s) Text

instance HasComputedScalingGroupId (EssScalingRuleResource s) Text

instance HasComputedScalingRuleName (EssScalingRuleResource s) Text

essScalingRuleResource :: TF.Resource TF.AliCloud (EssScalingRuleResource s)
essScalingRuleResource =
    TF.newResource "alicloud_ess_scaling_rule" $
        EssScalingRuleResource {
              _adjustment_type = TF.Nil
            , _adjustment_value = TF.Nil
            , _cooldown = TF.Nil
            , _scaling_group_id = TF.Nil
            , _scaling_rule_name = TF.Nil
            }

{- | The @alicloud_ess_schedule@ AliCloud resource.

Provides a ESS schedule resource.
-}
data EssScheduleResource s = EssScheduleResource {
      _description            :: !(TF.Attribute s Text)
    {- ^ (Optional) Description of the scheduled task, which is 2-200 characters (English or Chinese) long. -}
    , _launch_expiration_time :: !(TF.Attribute s Text)
    {- ^ (Optional) Time period within which the failed scheduled task is retried. The default value is 600s. Value range: [0, 21600] -}
    , _launch_time            :: !(TF.Attribute s Text)
    {- ^ (Required) Operations performed when the scheduled task is triggered. Fill in the unique identifier of the scaling rule. -}
    , _recurrence_end_time    :: !(TF.Attribute s Text)
    {- ^ (Optional) End time of the scheduled task to be repeated. The date format follows the ISO8601 standard and uses UTC time. It is in the format of YYYY-MM-DDThh:mmZ. A time point 90 days after creation or modification cannot be entered. RecurrenceType, RecurrenceValue and RecurrenceEndTime must be specified. -}
    , _recurrence_type        :: !(TF.Attribute s Text)
    {- ^ (Optional) Type of the scheduled task to be repeated. RecurrenceType, RecurrenceValue and RecurrenceEndTime must be specified. Optional values: -}
    , _recurrence_value       :: !(TF.Attribute s Text)
    {- ^ (Optional) Value of the scheduled task to be repeated. RecurrenceType, RecurrenceValue and RecurrenceEndTime must be specified. -}
    , _scheduled_action       :: !(TF.Attribute s Text)
    {- ^ (Required) Operations performed when the scheduled task is triggered. Fill in the unique identifier of the scaling rule. -}
    , _scheduled_task_name    :: !(TF.Attribute s Text)
    {- ^ (Optional) Display name of the scheduled task, which must be 2-40 characters (English or Chinese) long. -}
    , _task_enabled           :: !(TF.Attribute s Text)
    {- ^ (Optional) Whether to enable the scheduled task. The default value is true. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EssScheduleResource s) where
    toHCL EssScheduleResource{..} = TF.block $ catMaybes
        [ TF.attribute "description" _description
        , TF.attribute "launch_expiration_time" _launch_expiration_time
        , TF.attribute "launch_time" _launch_time
        , TF.attribute "recurrence_end_time" _recurrence_end_time
        , TF.attribute "recurrence_type" _recurrence_type
        , TF.attribute "recurrence_value" _recurrence_value
        , TF.attribute "scheduled_action" _scheduled_action
        , TF.attribute "scheduled_task_name" _scheduled_task_name
        , TF.attribute "task_enabled" _task_enabled
        ]

instance HasDescription (EssScheduleResource s) s Text where
    description =
        lens (_description :: EssScheduleResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: EssScheduleResource s)

instance HasLaunchExpirationTime (EssScheduleResource s) s Text where
    launchExpirationTime =
        lens (_launch_expiration_time :: EssScheduleResource s -> TF.Attribute s Text)
            (\s a -> s { _launch_expiration_time = a } :: EssScheduleResource s)

instance HasLaunchTime (EssScheduleResource s) s Text where
    launchTime =
        lens (_launch_time :: EssScheduleResource s -> TF.Attribute s Text)
            (\s a -> s { _launch_time = a } :: EssScheduleResource s)

instance HasRecurrenceEndTime (EssScheduleResource s) s Text where
    recurrenceEndTime =
        lens (_recurrence_end_time :: EssScheduleResource s -> TF.Attribute s Text)
            (\s a -> s { _recurrence_end_time = a } :: EssScheduleResource s)

instance HasRecurrenceType (EssScheduleResource s) s Text where
    recurrenceType =
        lens (_recurrence_type :: EssScheduleResource s -> TF.Attribute s Text)
            (\s a -> s { _recurrence_type = a } :: EssScheduleResource s)

instance HasRecurrenceValue (EssScheduleResource s) s Text where
    recurrenceValue =
        lens (_recurrence_value :: EssScheduleResource s -> TF.Attribute s Text)
            (\s a -> s { _recurrence_value = a } :: EssScheduleResource s)

instance HasScheduledAction (EssScheduleResource s) s Text where
    scheduledAction =
        lens (_scheduled_action :: EssScheduleResource s -> TF.Attribute s Text)
            (\s a -> s { _scheduled_action = a } :: EssScheduleResource s)

instance HasScheduledTaskName (EssScheduleResource s) s Text where
    scheduledTaskName =
        lens (_scheduled_task_name :: EssScheduleResource s -> TF.Attribute s Text)
            (\s a -> s { _scheduled_task_name = a } :: EssScheduleResource s)

instance HasTaskEnabled (EssScheduleResource s) s Text where
    taskEnabled =
        lens (_task_enabled :: EssScheduleResource s -> TF.Attribute s Text)
            (\s a -> s { _task_enabled = a } :: EssScheduleResource s)

instance HasComputedDescription (EssScheduleResource s) Text

instance HasComputedId (EssScheduleResource s) Text

instance HasComputedLaunchTime (EssScheduleResource s) Text

instance HasComputedScheduledAction (EssScheduleResource s) Text

instance HasComputedScheduledTaskName (EssScheduleResource s) Text

instance HasComputedTaskEnabled (EssScheduleResource s) Text

essScheduleResource :: TF.Resource TF.AliCloud (EssScheduleResource s)
essScheduleResource =
    TF.newResource "alicloud_ess_schedule" $
        EssScheduleResource {
              _description = TF.Nil
            , _launch_expiration_time = TF.Nil
            , _launch_time = TF.Nil
            , _recurrence_end_time = TF.Nil
            , _recurrence_type = TF.Nil
            , _recurrence_value = TF.Nil
            , _scheduled_action = TF.Nil
            , _scheduled_task_name = TF.Nil
            , _task_enabled = TF.Nil
            }

{- | The @alicloud_forward@ AliCloud resource.

Provides a forward resource.
-}
data ForwardResource s = ForwardResource {
      _external_ip      :: !(TF.Attribute s Text)
    {- ^ (Required, Forces new resource) The external ip address, the ip must along bandwidth package public ip which @alicloud_nat_gateway@ argument @bandwidth_packages@ . -}
    , _external_port    :: !(TF.Attribute s Text)
    {- ^ (Required) The external port, valid value is 1~65535|any. -}
    , _forward_table_id :: !(TF.Attribute s Text)
    {- ^ (Required, Forces new resource) The value can get from @alicloud_nat_gateway@ Attributes "forward_table_ids". -}
    , _internal_ip      :: !(TF.Attribute s Text)
    {- ^ (Required) The internal ip, must a private ip. -}
    , _internal_port    :: !(TF.Attribute s Text)
    {- ^ (Required) The internal port, valid value is 1~65535|any. -}
    , _ip_protocol      :: !(TF.Attribute s Text)
    {- ^ (Required) The ip protocal, valid value is tcp|udp|any. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ForwardResource s) where
    toHCL ForwardResource{..} = TF.block $ catMaybes
        [ TF.attribute "external_ip" _external_ip
        , TF.attribute "external_port" _external_port
        , TF.attribute "forward_table_id" _forward_table_id
        , TF.attribute "internal_ip" _internal_ip
        , TF.attribute "internal_port" _internal_port
        , TF.attribute "ip_protocol" _ip_protocol
        ]

instance HasExternalIp (ForwardResource s) s Text where
    externalIp =
        lens (_external_ip :: ForwardResource s -> TF.Attribute s Text)
            (\s a -> s { _external_ip = a } :: ForwardResource s)

instance HasExternalPort (ForwardResource s) s Text where
    externalPort =
        lens (_external_port :: ForwardResource s -> TF.Attribute s Text)
            (\s a -> s { _external_port = a } :: ForwardResource s)

instance HasForwardTableId (ForwardResource s) s Text where
    forwardTableId =
        lens (_forward_table_id :: ForwardResource s -> TF.Attribute s Text)
            (\s a -> s { _forward_table_id = a } :: ForwardResource s)

instance HasInternalIp (ForwardResource s) s Text where
    internalIp =
        lens (_internal_ip :: ForwardResource s -> TF.Attribute s Text)
            (\s a -> s { _internal_ip = a } :: ForwardResource s)

instance HasInternalPort (ForwardResource s) s Text where
    internalPort =
        lens (_internal_port :: ForwardResource s -> TF.Attribute s Text)
            (\s a -> s { _internal_port = a } :: ForwardResource s)

instance HasIpProtocol (ForwardResource s) s Text where
    ipProtocol =
        lens (_ip_protocol :: ForwardResource s -> TF.Attribute s Text)
            (\s a -> s { _ip_protocol = a } :: ForwardResource s)

forwardResource :: TF.Resource TF.AliCloud (ForwardResource s)
forwardResource =
    TF.newResource "alicloud_forward" $
        ForwardResource {
              _external_ip = TF.Nil
            , _external_port = TF.Nil
            , _forward_table_id = TF.Nil
            , _internal_ip = TF.Nil
            , _internal_port = TF.Nil
            , _ip_protocol = TF.Nil
            }

{- | The @alicloud_instance@ AliCloud resource.

Provides a ECS instance resource. ~> NOTE: You can launch an ECS instance
for a VPC network via specifying parameter @vswitch_id@ . One instance can
only belong to one VSwitch. ~> NOTE: If a VSwitchId is specified for
creating an instance, SecurityGroupId and VSwitchId must belong to one VPC.
~> NOTE: Several instance types have outdated in some regions and
availability zones, such as @ecs.t1.*@ , @ecs.s2.*@ , @ecs.n1.*@ and so on.
If you want to keep them, you should set @is_outdated@ to true. For more
about the upgraded instance type, refer to @alicloud_instance_types@
datasource. ~> NOTE: At present, 'PrePaid' instance cannot be deleted and
must wait it to be outdated and release it automatically. ~> NOTE: The
resource supports Spot Instance from version 1.5.4.
-}
data InstanceResource s = InstanceResource {
      _availability_zone          :: !(TF.Attribute s Text)
    {- ^ (Optional) The Zone to start the instance in. It is ignored and will be computed when set @vswitch_id@ . -}
    , _description                :: !(TF.Attribute s Text)
    {- ^ (Optional) Description of the instance, This description can have a string of 2 to 256 characters, It cannot begin with http:// or https://. Default value is null. -}
    , _dry_run                    :: !(TF.Attribute s Text)
    {- ^ (Optional) Whether to pre-detection. When it is true, only pre-detection and not actually modify the payment type operation. It is valid when @instance_charge_type@ is 'PrePaid'. Default to false. -}
    , _host_name                  :: !(TF.Attribute s Text)
    {- ^ (Optional) Host name of the ECS, which is a string of at least two characters. “hostname” cannot start or end with “.” or “-“. In addition, two or more consecutive “.” or “-“ symbols are not allowed. On Windows, the host name can contain a maximum of 15 characters, which can be a combination of uppercase/lowercase letters, numerals, and “-“. The host name cannot contain dots (“.”) or contain only numeric characters. On other OSs such as Linux, the host name can contain a maximum of 30 characters, which can be segments separated by dots (“.”), where each segment can contain uppercase/lowercase letters, numerals, or “_“. -}
    , _image_id                   :: !(TF.Attribute s Text)
    {- ^ (Required) The Image to use for the instance. ECS instance's image can be replaced via changing 'image_id'. When it is changed, the instance will reboot to make the change take effect. -}
    , _include_data_disks         :: !(TF.Attribute s Text)
    {- ^ (Optional) Whether to change instance disks charge type when changing instance charge type. -}
    , _instance_charge_type       :: !(TF.Attribute s Text)
    {- ^ (Optional) Valid values are @PrePaid@ , @PostPaid@ , The default is @PostPaid@ . -}
    , _instance_name              :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of the ECS. This instance_name can have a string of 2 to 128 characters, must contain only alphanumeric characters or hyphens, such as "-",".","_", and must not begin or end with a hyphen, and must not begin with http:// or https://. If not specified, Terraform will autogenerate a default name is @ECS-Instance@ . -}
    , _instance_type              :: !(TF.Attribute s Text)
    {- ^ (Required) The type of instance to start. -}
    , _internet_charge_type       :: !(TF.Attribute s Text)
    {- ^ (Optional) Internet charge type of the instance, Valid values are @PayByBandwidth@ , @PayByTraffic@ . Default is @PayByTraffic@ . At present, 'PrePaid' instance cannot change the value to "PayByBandwidth" from "PayByTraffic". -}
    , _internet_max_bandwidth_in  :: !(TF.Attribute s Text)
    {- ^ (Optional) Maximum incoming bandwidth from the public network, measured in Mbps (Mega bit per second). Value range: [1, 200]. If this value is not specified, then automatically sets it to 200 Mbps. -}
    , _internet_max_bandwidth_out :: !(TF.Attribute s Text)
    {- ^ (Optional) Maximum outgoing bandwidth to the public network, measured in Mbps (Mega bit per second). Value range:  [0, 100]. Default to 0 Mbps. -}
    , _is_outdated                :: !(TF.Attribute s Text)
    {- ^ (Optional) Whether to use outdated instance type. Default to false. -}
    , _key_name                   :: !(TF.Attribute s Text)
    {- ^ (Optional, Force new resource) The name of key pair that can login ECS instance successfully without password. If it is specified, the password would be invalid. -}
    , _password                   :: !(TF.Attribute s Text)
    {- ^ (Optional) Password to an instance is a string of 8 to 30 characters. It must contain uppercase/lowercase letters and numerals, but cannot contain special symbols. When it is changed, the instance will reboot to make the change take effect. -}
    , _period                     :: !(TF.Attribute s Text)
    {- ^ (Optional) The duration that you will buy the resource, in month. It is valid when instance_charge_type is set as @PrePaid@ . Default to 1. Valid values: -}
    , _period_unit                :: !(TF.Attribute s Text)
    {- ^ (Optional) The duration unit that you will buy the resource. It is valid when @instance_charge_type@ is 'PrePaid'. Valid value: ["Week", "Month"]. Default to "Month". -}
    , _private_ip                 :: !(TF.Attribute s Text)
    {- ^ (Optional) Instance private IP address can be specified when you creating new instance. It is valid when @vswitch_id@ is specified. -}
    , _role_name                  :: !(TF.Attribute s Text)
    {- ^ (Optional, Force new resource) Instance RAM role name. The name is provided and maintained by RAM. You can use @alicloud_ram_role@ to create a new one. -}
    , _security_groups            :: !(TF.Attribute s Text)
    {- ^ (Required)  A list of security group ids to associate with. -}
    , _spot_price_limit           :: !(TF.Attribute s Text)
    {- ^ (Optional, Float, Force New) The hourly price threshold of a instance, and it takes effect only when parameter 'spot_strategy' is 'SpotWithPriceLimit'. Three decimals is allowed at most. -}
    , _spot_strategy              :: !(TF.Attribute s Text)
    {- ^ (Optional, Force New) The spot strategy of a Pay-As-You-Go instance, and it takes effect only when parameter @instance_charge_type@ is 'PostPaid'. Value range: -}
    , _system_disk_category       :: !(TF.Attribute s Text)
    {- ^ (Optional) Valid values are @cloud_efficiency@ , @cloud_ssd@ and @cloud@ . @cloud@ only is used to some none I/O optimized instance. Default to @cloud_efficiency@ . -}
    , _system_disk_size           :: !(TF.Attribute s Text)
    {- ^ (Optional) Size of the system disk, value range: 40GB ~ 500GB. Default is 40GB. ECS instance's system disk can be reset when replacing system disk. -}
    , _tags                       :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _user_data                  :: !(TF.Attribute s Text)
    {- ^ (Optional) User-defined data to customize the startup behaviors of an ECS instance and to pass data into an ECS instance. -}
    , _vswitch_id                 :: !(TF.Attribute s Text)
    {- ^ (Optional) The virtual switch ID to launch in VPC. If you want to create instances in VPC network, this parameter must be set. -}
    } deriving (Show, Eq)

instance TF.ToHCL (InstanceResource s) where
    toHCL InstanceResource{..} = TF.block $ catMaybes
        [ TF.attribute "availability_zone" _availability_zone
        , TF.attribute "description" _description
        , TF.attribute "dry_run" _dry_run
        , TF.attribute "host_name" _host_name
        , TF.attribute "image_id" _image_id
        , TF.attribute "include_data_disks" _include_data_disks
        , TF.attribute "instance_charge_type" _instance_charge_type
        , TF.attribute "instance_name" _instance_name
        , TF.attribute "instance_type" _instance_type
        , TF.attribute "internet_charge_type" _internet_charge_type
        , TF.attribute "internet_max_bandwidth_in" _internet_max_bandwidth_in
        , TF.attribute "internet_max_bandwidth_out" _internet_max_bandwidth_out
        , TF.attribute "is_outdated" _is_outdated
        , TF.attribute "key_name" _key_name
        , TF.attribute "password" _password
        , TF.attribute "period" _period
        , TF.attribute "period_unit" _period_unit
        , TF.attribute "private_ip" _private_ip
        , TF.attribute "role_name" _role_name
        , TF.attribute "security_groups" _security_groups
        , TF.attribute "spot_price_limit" _spot_price_limit
        , TF.attribute "spot_strategy" _spot_strategy
        , TF.attribute "system_disk_category" _system_disk_category
        , TF.attribute "system_disk_size" _system_disk_size
        , TF.attribute "tags" _tags
        , TF.attribute "user_data" _user_data
        , TF.attribute "vswitch_id" _vswitch_id
        ]

instance HasAvailabilityZone (InstanceResource s) s Text where
    availabilityZone =
        lens (_availability_zone :: InstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _availability_zone = a } :: InstanceResource s)

instance HasDescription (InstanceResource s) s Text where
    description =
        lens (_description :: InstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: InstanceResource s)

instance HasDryRun (InstanceResource s) s Text where
    dryRun =
        lens (_dry_run :: InstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _dry_run = a } :: InstanceResource s)

instance HasHostName (InstanceResource s) s Text where
    hostName =
        lens (_host_name :: InstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _host_name = a } :: InstanceResource s)

instance HasImageId (InstanceResource s) s Text where
    imageId =
        lens (_image_id :: InstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _image_id = a } :: InstanceResource s)

instance HasIncludeDataDisks (InstanceResource s) s Text where
    includeDataDisks =
        lens (_include_data_disks :: InstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _include_data_disks = a } :: InstanceResource s)

instance HasInstanceChargeType (InstanceResource s) s Text where
    instanceChargeType =
        lens (_instance_charge_type :: InstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _instance_charge_type = a } :: InstanceResource s)

instance HasInstanceName (InstanceResource s) s Text where
    instanceName =
        lens (_instance_name :: InstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _instance_name = a } :: InstanceResource s)

instance HasInstanceType (InstanceResource s) s Text where
    instanceType =
        lens (_instance_type :: InstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _instance_type = a } :: InstanceResource s)

instance HasInternetChargeType (InstanceResource s) s Text where
    internetChargeType =
        lens (_internet_charge_type :: InstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _internet_charge_type = a } :: InstanceResource s)

instance HasInternetMaxBandwidthIn (InstanceResource s) s Text where
    internetMaxBandwidthIn =
        lens (_internet_max_bandwidth_in :: InstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _internet_max_bandwidth_in = a } :: InstanceResource s)

instance HasInternetMaxBandwidthOut (InstanceResource s) s Text where
    internetMaxBandwidthOut =
        lens (_internet_max_bandwidth_out :: InstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _internet_max_bandwidth_out = a } :: InstanceResource s)

instance HasIsOutdated (InstanceResource s) s Text where
    isOutdated =
        lens (_is_outdated :: InstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _is_outdated = a } :: InstanceResource s)

instance HasKeyName (InstanceResource s) s Text where
    keyName =
        lens (_key_name :: InstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _key_name = a } :: InstanceResource s)

instance HasPassword (InstanceResource s) s Text where
    password =
        lens (_password :: InstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _password = a } :: InstanceResource s)

instance HasPeriod (InstanceResource s) s Text where
    period =
        lens (_period :: InstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _period = a } :: InstanceResource s)

instance HasPeriodUnit (InstanceResource s) s Text where
    periodUnit =
        lens (_period_unit :: InstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _period_unit = a } :: InstanceResource s)

instance HasPrivateIp (InstanceResource s) s Text where
    privateIp =
        lens (_private_ip :: InstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _private_ip = a } :: InstanceResource s)

instance HasRoleName (InstanceResource s) s Text where
    roleName =
        lens (_role_name :: InstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _role_name = a } :: InstanceResource s)

instance HasSecurityGroups (InstanceResource s) s Text where
    securityGroups =
        lens (_security_groups :: InstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _security_groups = a } :: InstanceResource s)

instance HasSpotPriceLimit (InstanceResource s) s Text where
    spotPriceLimit =
        lens (_spot_price_limit :: InstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _spot_price_limit = a } :: InstanceResource s)

instance HasSpotStrategy (InstanceResource s) s Text where
    spotStrategy =
        lens (_spot_strategy :: InstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _spot_strategy = a } :: InstanceResource s)

instance HasSystemDiskCategory (InstanceResource s) s Text where
    systemDiskCategory =
        lens (_system_disk_category :: InstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _system_disk_category = a } :: InstanceResource s)

instance HasSystemDiskSize (InstanceResource s) s Text where
    systemDiskSize =
        lens (_system_disk_size :: InstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _system_disk_size = a } :: InstanceResource s)

instance HasTags (InstanceResource s) s Text where
    tags =
        lens (_tags :: InstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: InstanceResource s)

instance HasUserData (InstanceResource s) s Text where
    userData =
        lens (_user_data :: InstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _user_data = a } :: InstanceResource s)

instance HasVswitchId (InstanceResource s) s Text where
    vswitchId =
        lens (_vswitch_id :: InstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _vswitch_id = a } :: InstanceResource s)

instance HasComputedAvailabilityZone (InstanceResource s) Text

instance HasComputedDescription (InstanceResource s) Text

instance HasComputedDryRun (InstanceResource s) Text

instance HasComputedHostName (InstanceResource s) Text

instance HasComputedId (InstanceResource s) Text

instance HasComputedImageId (InstanceResource s) Text

instance HasComputedInstanceName (InstanceResource s) Text

instance HasComputedInstanceType (InstanceResource s) Text

instance HasComputedKeyName (InstanceResource s) Text

instance HasComputedPeriod (InstanceResource s) Text

instance HasComputedPeriodUnit (InstanceResource s) Text

instance HasComputedPrivateIp (InstanceResource s) Text

instance HasComputedPublicIp (InstanceResource s) Text

instance HasComputedRoleName (InstanceResource s) Text

instance HasComputedSpotPriceLimit (InstanceResource s) Text

instance HasComputedSpotStrategy (InstanceResource s) Text

instance HasComputedStatus (InstanceResource s) Text

instance HasComputedTags (InstanceResource s) Text

instance HasComputedUserData (InstanceResource s) Text

instance HasComputedVswitchId (InstanceResource s) Text

instanceResource :: TF.Resource TF.AliCloud (InstanceResource s)
instanceResource =
    TF.newResource "alicloud_instance" $
        InstanceResource {
              _availability_zone = TF.Nil
            , _description = TF.Nil
            , _dry_run = TF.Nil
            , _host_name = TF.Nil
            , _image_id = TF.Nil
            , _include_data_disks = TF.Nil
            , _instance_charge_type = TF.Nil
            , _instance_name = TF.Nil
            , _instance_type = TF.Nil
            , _internet_charge_type = TF.Nil
            , _internet_max_bandwidth_in = TF.Nil
            , _internet_max_bandwidth_out = TF.Nil
            , _is_outdated = TF.Nil
            , _key_name = TF.Nil
            , _password = TF.Nil
            , _period = TF.Nil
            , _period_unit = TF.Nil
            , _private_ip = TF.Nil
            , _role_name = TF.Nil
            , _security_groups = TF.Nil
            , _spot_price_limit = TF.Nil
            , _spot_strategy = TF.Nil
            , _system_disk_category = TF.Nil
            , _system_disk_size = TF.Nil
            , _tags = TF.Nil
            , _user_data = TF.Nil
            , _vswitch_id = TF.Nil
            }

{- | The @alicloud_key_pair_attachment@ AliCloud resource.

Provides a key pair attachment resource to bind key pair for several ECS
instances.
-}
data KeyPairAttachmentResource s = KeyPairAttachmentResource {
      _instance_ids :: !(TF.Attribute s Text)
    {- ^ (Required, Force new resource) The list of ECS instance's IDs. -}
    , _key_name     :: !(TF.Attribute s Text)
    {- ^ (Required, Force new resource) The name of key pair used to bind. -}
    } deriving (Show, Eq)

instance TF.ToHCL (KeyPairAttachmentResource s) where
    toHCL KeyPairAttachmentResource{..} = TF.block $ catMaybes
        [ TF.attribute "instance_ids" _instance_ids
        , TF.attribute "key_name" _key_name
        ]

instance HasInstanceIds (KeyPairAttachmentResource s) s Text where
    instanceIds =
        lens (_instance_ids :: KeyPairAttachmentResource s -> TF.Attribute s Text)
            (\s a -> s { _instance_ids = a } :: KeyPairAttachmentResource s)

instance HasKeyName (KeyPairAttachmentResource s) s Text where
    keyName =
        lens (_key_name :: KeyPairAttachmentResource s -> TF.Attribute s Text)
            (\s a -> s { _key_name = a } :: KeyPairAttachmentResource s)

instance HasComputedInstanceIds (KeyPairAttachmentResource s) Text

instance HasComputedKeyName (KeyPairAttachmentResource s) Text

keyPairAttachmentResource :: TF.Resource TF.AliCloud (KeyPairAttachmentResource s)
keyPairAttachmentResource =
    TF.newResource "alicloud_key_pair_attachment" $
        KeyPairAttachmentResource {
              _instance_ids = TF.Nil
            , _key_name = TF.Nil
            }

{- | The @alicloud_key_pair@ AliCloud resource.

Provides a key pair resource.
-}
data KeyPairResource s = KeyPairResource {
      _key_file        :: !(TF.Attribute s Text)
    {- ^ - (Force new resource) The name of file to save your new key pair's private key. Strongly suggest you to specified it when you creating key pair, otherwise, you wouldn't get its private key ever. -}
    , _key_name        :: !(TF.Attribute s Text)
    {- ^ - (Force new resource) The key pair's name. It is the only in one Alicloud account. -}
    , _key_name_prefix :: !(TF.Attribute s Text)
    {- ^ - (Force new resource) The key pair name's prefix. It is conflict with @key_name@ . If it is specified, terraform will using it to build the only key name. -}
    , _public_key      :: !(TF.Attribute s Text)
    {- ^ - (Force new resource) You can import an existing public key and using Alicloud key pair to manage it. -}
    } deriving (Show, Eq)

instance TF.ToHCL (KeyPairResource s) where
    toHCL KeyPairResource{..} = TF.block $ catMaybes
        [ TF.attribute "key_file" _key_file
        , TF.attribute "key_name" _key_name
        , TF.attribute "key_name_prefix" _key_name_prefix
        , TF.attribute "public_key" _public_key
        ]

instance HasKeyFile (KeyPairResource s) s Text where
    keyFile =
        lens (_key_file :: KeyPairResource s -> TF.Attribute s Text)
            (\s a -> s { _key_file = a } :: KeyPairResource s)

instance HasKeyName (KeyPairResource s) s Text where
    keyName =
        lens (_key_name :: KeyPairResource s -> TF.Attribute s Text)
            (\s a -> s { _key_name = a } :: KeyPairResource s)

instance HasKeyNamePrefix (KeyPairResource s) s Text where
    keyNamePrefix =
        lens (_key_name_prefix :: KeyPairResource s -> TF.Attribute s Text)
            (\s a -> s { _key_name_prefix = a } :: KeyPairResource s)

instance HasPublicKey (KeyPairResource s) s Text where
    publicKey =
        lens (_public_key :: KeyPairResource s -> TF.Attribute s Text)
            (\s a -> s { _public_key = a } :: KeyPairResource s)

instance HasComputedFingerprint (KeyPairResource s) Text

instance HasComputedKeyName (KeyPairResource s) Text

keyPairResource :: TF.Resource TF.AliCloud (KeyPairResource s)
keyPairResource =
    TF.newResource "alicloud_key_pair" $
        KeyPairResource {
              _key_file = TF.Nil
            , _key_name = TF.Nil
            , _key_name_prefix = TF.Nil
            , _public_key = TF.Nil
            }

{- | The @alicloud_kms_key@ AliCloud resource.

A kms key can help user to protect data security in the transmission
process.
-}
data KmsKeyResource s = KmsKeyResource {
      _deletion_window_in_days :: !(TF.Attribute s Text)
    {- ^ (Optional) Duration in days after which the key is deleted after destruction of the resource, must be between 7 and 30 days. Defaults to 30 days. -}
    , _description             :: !(TF.Attribute s Text)
    {- ^ (Optional) The description of the key as viewed in Alicloud console. Default to "From Terraform". -}
    , _is_enabled              :: !(TF.Attribute s Text)
    {- ^ (Optional) Specifies whether the key is enabled. Defaults to true. -}
    , _key_usage               :: !(TF.Attribute s Text)
    {- ^ (Optional) Specifies the usage of CMK. Currently, default to 'ENCRYPT/DECRYPT', indicating that CMK is used for encryption and decryption. -}
    } deriving (Show, Eq)

instance TF.ToHCL (KmsKeyResource s) where
    toHCL KmsKeyResource{..} = TF.block $ catMaybes
        [ TF.attribute "deletion_window_in_days" _deletion_window_in_days
        , TF.attribute "description" _description
        , TF.attribute "is_enabled" _is_enabled
        , TF.attribute "key_usage" _key_usage
        ]

instance HasDeletionWindowInDays (KmsKeyResource s) s Text where
    deletionWindowInDays =
        lens (_deletion_window_in_days :: KmsKeyResource s -> TF.Attribute s Text)
            (\s a -> s { _deletion_window_in_days = a } :: KmsKeyResource s)

instance HasDescription (KmsKeyResource s) s Text where
    description =
        lens (_description :: KmsKeyResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: KmsKeyResource s)

instance HasIsEnabled (KmsKeyResource s) s Text where
    isEnabled =
        lens (_is_enabled :: KmsKeyResource s -> TF.Attribute s Text)
            (\s a -> s { _is_enabled = a } :: KmsKeyResource s)

instance HasKeyUsage (KmsKeyResource s) s Text where
    keyUsage =
        lens (_key_usage :: KmsKeyResource s -> TF.Attribute s Text)
            (\s a -> s { _key_usage = a } :: KmsKeyResource s)

instance HasComputedArn (KmsKeyResource s) Text

instance HasComputedDeletionWindowInDays (KmsKeyResource s) Text

instance HasComputedDescription (KmsKeyResource s) Text

instance HasComputedId (KmsKeyResource s) Text

instance HasComputedIsEnabled (KmsKeyResource s) Text

instance HasComputedKeyUsage (KmsKeyResource s) Text

kmsKeyResource :: TF.Resource TF.AliCloud (KmsKeyResource s)
kmsKeyResource =
    TF.newResource "alicloud_kms_key" $
        KmsKeyResource {
              _deletion_window_in_days = TF.Nil
            , _description = TF.Nil
            , _is_enabled = TF.Nil
            , _key_usage = TF.Nil
            }

{- | The @alicloud_nat_gateway@ AliCloud resource.

Provides a resource to create a VPC NAT Gateway. ~> NOTE: From version
1.7.1, the resource deprecates bandwidth packages. And if you want to add
public IP, you can use resource 'alicloud_eip_association' to bind several
elastic IPs for one Nat Gateway. ~> NOTE: Resource bandwidth packages will
not be supported since 00:00 on November 4, 2017, and public IP can be
replaced be elastic IPs. If a Nat Gateway has already bought some bandwidth
packages, it can not bind elastic IP and you have to submit the
<https://selfservice.console.aliyun.com/ticket/createIndex> to solve.
-}
data NatGatewayResource s = NatGatewayResource {
      _description   :: !(TF.Attribute s Text)
    {- ^ (Optional) Description of the nat gateway, This description can have a string of 2 to 256 characters, It cannot begin with http:// or https://. Defaults to null. -}
    , _name          :: !(TF.Attribute s Text)
    {- ^ (Optional) Name of the nat gateway. The value can have a string of 2 to 128 characters, must contain only alphanumeric characters or hyphens, such as "-",".","_", and must not begin or end with a hyphen, and must not begin with http:// or https://. Defaults to null. -}
    , _specification :: !(TF.Attribute s Text)
    {- ^ (Optional) The specification of the nat gateway. Valid values are @Small@ , @Middle@ and @Large@ . Default to @Small@ . Details refer to <https://www.alibabacloud.com/help/doc-detail/42757.htm> . -}
    , _vpc_id        :: !(TF.Attribute s Text)
    {- ^ (Required, Forces New Resorce) The VPC ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NatGatewayResource s) where
    toHCL NatGatewayResource{..} = TF.block $ catMaybes
        [ TF.attribute "description" _description
        , TF.attribute "name" _name
        , TF.attribute "specification" _specification
        , TF.attribute "vpc_id" _vpc_id
        ]

instance HasDescription (NatGatewayResource s) s Text where
    description =
        lens (_description :: NatGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: NatGatewayResource s)

instance HasName (NatGatewayResource s) s Text where
    name =
        lens (_name :: NatGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: NatGatewayResource s)

instance HasSpecification (NatGatewayResource s) s Text where
    specification =
        lens (_specification :: NatGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _specification = a } :: NatGatewayResource s)

instance HasVpcId (NatGatewayResource s) s Text where
    vpcId =
        lens (_vpc_id :: NatGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _vpc_id = a } :: NatGatewayResource s)

instance HasComputedBandwidthPackageIds (NatGatewayResource s) Text

instance HasComputedDescription (NatGatewayResource s) Text

instance HasComputedForwardTableIds (NatGatewayResource s) Text

instance HasComputedId (NatGatewayResource s) Text

instance HasComputedName (NatGatewayResource s) Text

instance HasComputedSnatTableIds (NatGatewayResource s) Text

instance HasComputedSpec (NatGatewayResource s) Text

instance HasComputedSpecification (NatGatewayResource s) Text

instance HasComputedVpcId (NatGatewayResource s) Text

natGatewayResource :: TF.Resource TF.AliCloud (NatGatewayResource s)
natGatewayResource =
    TF.newResource "alicloud_nat_gateway" $
        NatGatewayResource {
              _description = TF.Nil
            , _name = TF.Nil
            , _specification = TF.Nil
            , _vpc_id = TF.Nil
            }

{- | The @alicloud_oss_bucket_object@ AliCloud resource.

Provides a resource to put a object(content or file) to a oss bucket.
-}
data OssBucketObjectResource s = OssBucketObjectResource {
      _acl                    :: !(TF.Attribute s Text)
    {- ^ (Optional) The <https://help.aliyun.com/document_detail/31843.html?spm=5176.doc31842.2.2.j7C2nn> to apply. Defaults to "private". -}
    , _bucket                 :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the bucket to put the file in. -}
    , _cache_control          :: !(TF.Attribute s Text)
    {- ^ (Optional) Specifies caching behavior along the request/reply chain. Read <https://www.ietf.org/rfc/rfc2616.txt?spm=5176.doc31978.2.1.iLEoOM&file=rfc2616.txt> for further details. -}
    , _content                :: !(TF.Attribute s Text)
    {- ^ (Required unless @source@ given) The literal content being uploaded to the bucket. -}
    , _content_disposition    :: !(TF.Attribute s Text)
    {- ^ (Optional) Specifies presentational information for the object. Read <https://www.ietf.org/rfc/rfc2616.txt?spm=5176.doc31978.2.1.iLEoOM&file=rfc2616.txt> for further details. -}
    , _content_encoding       :: !(TF.Attribute s Text)
    {- ^ (Optional) Specifies what content encodings have been applied to the object and thus what decoding mechanisms must be applied to obtain the media-type referenced by the Content-Type header field. Read <https://www.ietf.org/rfc/rfc2616.txt?spm=5176.doc31978.2.1.iLEoOM&file=rfc2616.txt> for further details. -}
    , _content_md5            :: !(TF.Attribute s Text)
    {- ^ (Optional) The MD5 value of the content. Read <https://help.aliyun.com/document_detail/31978.html?spm=5176.product31815.6.861.upTmI0> for computing method. -}
    , _content_type           :: !(TF.Attribute s Text)
    {- ^ (Optional) A standard MIME type describing the format of the object data, e.g. application/octet-stream. All Valid MIME Types are valid for this input. -}
    , _expires                :: !(TF.Attribute s Text)
    {- ^ (Optional) Specifies expire date for the the request/response. Read <https://www.ietf.org/rfc/rfc2616.txt?spm=5176.doc31978.2.1.iLEoOM&file=rfc2616.txt> for further details. -}
    , _key                    :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the object once it is in the bucket. -}
    , _server_side_encryption :: !(TF.Attribute s Text)
    {- ^ (Optional) Specifies server-side encryption of the object in OSS. At present, it valid value is " @AES256@ ". -}
    , _source                 :: !(TF.Attribute s Text)
    {- ^ (Required) The path to the source file being uploaded to the bucket. -}
    } deriving (Show, Eq)

instance TF.ToHCL (OssBucketObjectResource s) where
    toHCL OssBucketObjectResource{..} = TF.block $ catMaybes
        [ TF.attribute "acl" _acl
        , TF.attribute "bucket" _bucket
        , TF.attribute "cache_control" _cache_control
        , TF.attribute "content" _content
        , TF.attribute "content_disposition" _content_disposition
        , TF.attribute "content_encoding" _content_encoding
        , TF.attribute "content_md5" _content_md5
        , TF.attribute "content_type" _content_type
        , TF.attribute "expires" _expires
        , TF.attribute "key" _key
        , TF.attribute "server_side_encryption" _server_side_encryption
        , TF.attribute "source" _source
        ]

instance HasAcl (OssBucketObjectResource s) s Text where
    acl =
        lens (_acl :: OssBucketObjectResource s -> TF.Attribute s Text)
            (\s a -> s { _acl = a } :: OssBucketObjectResource s)

instance HasBucket (OssBucketObjectResource s) s Text where
    bucket =
        lens (_bucket :: OssBucketObjectResource s -> TF.Attribute s Text)
            (\s a -> s { _bucket = a } :: OssBucketObjectResource s)

instance HasCacheControl (OssBucketObjectResource s) s Text where
    cacheControl =
        lens (_cache_control :: OssBucketObjectResource s -> TF.Attribute s Text)
            (\s a -> s { _cache_control = a } :: OssBucketObjectResource s)

instance HasContent (OssBucketObjectResource s) s Text where
    content =
        lens (_content :: OssBucketObjectResource s -> TF.Attribute s Text)
            (\s a -> s { _content = a } :: OssBucketObjectResource s)

instance HasContentDisposition (OssBucketObjectResource s) s Text where
    contentDisposition =
        lens (_content_disposition :: OssBucketObjectResource s -> TF.Attribute s Text)
            (\s a -> s { _content_disposition = a } :: OssBucketObjectResource s)

instance HasContentEncoding (OssBucketObjectResource s) s Text where
    contentEncoding =
        lens (_content_encoding :: OssBucketObjectResource s -> TF.Attribute s Text)
            (\s a -> s { _content_encoding = a } :: OssBucketObjectResource s)

instance HasContentMd5 (OssBucketObjectResource s) s Text where
    contentMd5 =
        lens (_content_md5 :: OssBucketObjectResource s -> TF.Attribute s Text)
            (\s a -> s { _content_md5 = a } :: OssBucketObjectResource s)

instance HasContentType (OssBucketObjectResource s) s Text where
    contentType =
        lens (_content_type :: OssBucketObjectResource s -> TF.Attribute s Text)
            (\s a -> s { _content_type = a } :: OssBucketObjectResource s)

instance HasExpires (OssBucketObjectResource s) s Text where
    expires =
        lens (_expires :: OssBucketObjectResource s -> TF.Attribute s Text)
            (\s a -> s { _expires = a } :: OssBucketObjectResource s)

instance HasKey (OssBucketObjectResource s) s Text where
    key =
        lens (_key :: OssBucketObjectResource s -> TF.Attribute s Text)
            (\s a -> s { _key = a } :: OssBucketObjectResource s)

instance HasServerSideEncryption (OssBucketObjectResource s) s Text where
    serverSideEncryption =
        lens (_server_side_encryption :: OssBucketObjectResource s -> TF.Attribute s Text)
            (\s a -> s { _server_side_encryption = a } :: OssBucketObjectResource s)

instance HasSource (OssBucketObjectResource s) s Text where
    source =
        lens (_source :: OssBucketObjectResource s -> TF.Attribute s Text)
            (\s a -> s { _source = a } :: OssBucketObjectResource s)

instance HasComputedContentLength (OssBucketObjectResource s) Text

instance HasComputedEtag (OssBucketObjectResource s) Text

instance HasComputedId (OssBucketObjectResource s) Text

ossBucketObjectResource :: TF.Resource TF.AliCloud (OssBucketObjectResource s)
ossBucketObjectResource =
    TF.newResource "alicloud_oss_bucket_object" $
        OssBucketObjectResource {
              _acl = TF.Nil
            , _bucket = TF.Nil
            , _cache_control = TF.Nil
            , _content = TF.Nil
            , _content_disposition = TF.Nil
            , _content_encoding = TF.Nil
            , _content_md5 = TF.Nil
            , _content_type = TF.Nil
            , _expires = TF.Nil
            , _key = TF.Nil
            , _server_side_encryption = TF.Nil
            , _source = TF.Nil
            }

{- | The @alicloud_oss_bucket@ AliCloud resource.

Provides a resource to create a oss bucket and set its attribution. ~> NOTE:
The bucket namespace is shared by all users of the OSS system. Please set
bucket name as unique as possible.
-}
data OssBucketResource s = OssBucketResource {
      _acl              :: !(TF.Attribute s Text)
    {- ^ (Optional) The <https://help.aliyun.com/document_detail/31843.html?spm=5176.doc31842.2.2.j7C2nn> to apply. Defaults to "private". -}
    , _bucket           :: !(TF.Attribute s Text)
    {- ^ (Optional, Forces New Resorce) The name of the bucket. If omitted, Terraform will assign a random and unique name. -}
    , _core_rule        :: !(TF.Attribute s Text)
    {- ^ (Optional) A rule of <https://help.aliyun.com/document_detail/32001.html?spm=5176.doc32000.6.886.Hd5dYP> (documented below). The items of core rule are no more than 10 for every OSS bucket. -}
    , _lifecycle_rule   :: !(TF.Attribute s Text)
    {- ^ (Optional) A configuration of <https://help.aliyun.com/document_detail/31964.html?spm=5176.doc31869.6.846.ZxpE3x> (documented below). -}
    , _logging          :: !(TF.Attribute s Text)
    {- ^ (Optional) A Settings of <https://help.aliyun.com/document_detail/31961.html?spm=5176.doc31868.2.4.jjuG5O> (documented below). -}
    , _logging_isenable :: !(TF.Attribute s Text)
    {- ^ (Optional) The flag of using logging enable container. Defaults true. -}
    , _referer_config   :: !(TF.Attribute s Text)
    {- ^ (Optional) The configuration of <https://help.aliyun.com/document_detail/31869.html?spm=5176.doc31963.2.2.a3LZzH> (documented below). -}
    , _website          :: !(TF.Attribute s Text)
    {- ^ (Optional) A website object(documented below). -}
    } deriving (Show, Eq)

instance TF.ToHCL (OssBucketResource s) where
    toHCL OssBucketResource{..} = TF.block $ catMaybes
        [ TF.attribute "acl" _acl
        , TF.attribute "bucket" _bucket
        , TF.attribute "core_rule" _core_rule
        , TF.attribute "lifecycle_rule" _lifecycle_rule
        , TF.attribute "logging" _logging
        , TF.attribute "logging_isenable" _logging_isenable
        , TF.attribute "referer_config" _referer_config
        , TF.attribute "website" _website
        ]

instance HasAcl (OssBucketResource s) s Text where
    acl =
        lens (_acl :: OssBucketResource s -> TF.Attribute s Text)
            (\s a -> s { _acl = a } :: OssBucketResource s)

instance HasBucket (OssBucketResource s) s Text where
    bucket =
        lens (_bucket :: OssBucketResource s -> TF.Attribute s Text)
            (\s a -> s { _bucket = a } :: OssBucketResource s)

instance HasCoreRule (OssBucketResource s) s Text where
    coreRule =
        lens (_core_rule :: OssBucketResource s -> TF.Attribute s Text)
            (\s a -> s { _core_rule = a } :: OssBucketResource s)

instance HasLifecycleRule (OssBucketResource s) s Text where
    lifecycleRule =
        lens (_lifecycle_rule :: OssBucketResource s -> TF.Attribute s Text)
            (\s a -> s { _lifecycle_rule = a } :: OssBucketResource s)

instance HasLogging (OssBucketResource s) s Text where
    logging =
        lens (_logging :: OssBucketResource s -> TF.Attribute s Text)
            (\s a -> s { _logging = a } :: OssBucketResource s)

instance HasLoggingIsenable (OssBucketResource s) s Text where
    loggingIsenable =
        lens (_logging_isenable :: OssBucketResource s -> TF.Attribute s Text)
            (\s a -> s { _logging_isenable = a } :: OssBucketResource s)

instance HasRefererConfig (OssBucketResource s) s Text where
    refererConfig =
        lens (_referer_config :: OssBucketResource s -> TF.Attribute s Text)
            (\s a -> s { _referer_config = a } :: OssBucketResource s)

instance HasWebsite (OssBucketResource s) s Text where
    website =
        lens (_website :: OssBucketResource s -> TF.Attribute s Text)
            (\s a -> s { _website = a } :: OssBucketResource s)

ossBucketResource :: TF.Resource TF.AliCloud (OssBucketResource s)
ossBucketResource =
    TF.newResource "alicloud_oss_bucket" $
        OssBucketResource {
              _acl = TF.Nil
            , _bucket = TF.Nil
            , _core_rule = TF.Nil
            , _lifecycle_rule = TF.Nil
            , _logging = TF.Nil
            , _logging_isenable = TF.Nil
            , _referer_config = TF.Nil
            , _website = TF.Nil
            }

{- | The @alicloud_ram_access_key@ AliCloud resource.

Provides a RAM User access key resource. ~> NOTE: You should set the
@secret_file@ if you want to get the access key.
-}
data RamAccessKeyResource s = RamAccessKeyResource {
      _secret_file :: !(TF.Attribute s Text)
    {- ^ (Optional, Forces new resource) The name of file that can save access key id and access key secret. Strongly suggest you to specified it when you creating access key, otherwise, you wouldn't get its secret ever. -}
    , _status      :: !(TF.Attribute s Text)
    {- ^ (Optional) Status of access key. It must be @Active@ or @Inactive@ . Default value is @Active@ . -}
    , _user_name   :: !(TF.Attribute s Text)
    {- ^ (Required, Forces new resource) Name of the RAM user. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphens, such as "-",".","_", and must not begin with a hyphen. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RamAccessKeyResource s) where
    toHCL RamAccessKeyResource{..} = TF.block $ catMaybes
        [ TF.attribute "secret_file" _secret_file
        , TF.attribute "status" _status
        , TF.attribute "user_name" _user_name
        ]

instance HasSecretFile (RamAccessKeyResource s) s Text where
    secretFile =
        lens (_secret_file :: RamAccessKeyResource s -> TF.Attribute s Text)
            (\s a -> s { _secret_file = a } :: RamAccessKeyResource s)

instance HasStatus (RamAccessKeyResource s) s Text where
    status =
        lens (_status :: RamAccessKeyResource s -> TF.Attribute s Text)
            (\s a -> s { _status = a } :: RamAccessKeyResource s)

instance HasUserName (RamAccessKeyResource s) s Text where
    userName =
        lens (_user_name :: RamAccessKeyResource s -> TF.Attribute s Text)
            (\s a -> s { _user_name = a } :: RamAccessKeyResource s)

instance HasComputedId (RamAccessKeyResource s) Text

instance HasComputedStatus (RamAccessKeyResource s) Text

ramAccessKeyResource :: TF.Resource TF.AliCloud (RamAccessKeyResource s)
ramAccessKeyResource =
    TF.newResource "alicloud_ram_access_key" $
        RamAccessKeyResource {
              _secret_file = TF.Nil
            , _status = TF.Nil
            , _user_name = TF.Nil
            }

{- | The @alicloud_ram_account_alias@ AliCloud resource.

Provides a RAM cloud account alias.
-}
data RamAccountAliasResource s = RamAccountAliasResource {
      _account_alias :: !(TF.Attribute s Text)
    {- ^ (Required, Forces new resource) Alias of cloud account. This name can have a string of 3 to 32 characters, must contain only alphanumeric characters or hyphens, such as "-", and must not begin with a hyphen. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RamAccountAliasResource s) where
    toHCL RamAccountAliasResource{..} = TF.block $ catMaybes
        [ TF.attribute "account_alias" _account_alias
        ]

instance HasAccountAlias (RamAccountAliasResource s) s Text where
    accountAlias =
        lens (_account_alias :: RamAccountAliasResource s -> TF.Attribute s Text)
            (\s a -> s { _account_alias = a } :: RamAccountAliasResource s)

instance HasComputedAccountAlias (RamAccountAliasResource s) Text

ramAccountAliasResource :: TF.Resource TF.AliCloud (RamAccountAliasResource s)
ramAccountAliasResource =
    TF.newResource "alicloud_ram_account_alias" $
        RamAccountAliasResource {
              _account_alias = TF.Nil
            }

{- | The @alicloud_ram_alias@ AliCloud resource.

~> NOTE: This resource has been deprecated from
<https://github.com/alibaba/terraform-provider/releases/tag/V1.3.2> . New
resource @alicloud_ram_account_alias@ will replace.
-}
data RamAliasResource s = RamAliasResource {
    } deriving (Show, Eq)

instance TF.ToHCL (RamAliasResource s) where
    toHCL _ = TF.block []

ramAliasResource :: TF.Resource TF.AliCloud (RamAliasResource s)
ramAliasResource =
    TF.newResource "alicloud_ram_alias" $
        RamAliasResource {
            }

{- | The @alicloud_ram_group_membership@ AliCloud resource.

Provides a RAM Group membership resource.
-}
data RamGroupMembershipResource s = RamGroupMembershipResource {
      _group_name :: !(TF.Attribute s Text)
    {- ^ (Required, Forces new resource) Name of the RAM group. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphen "-", and must not begin with a hyphen. -}
    , _user_names :: !(TF.Attribute s Text)
    {- ^ (Required) Set of user name which will be added to group. Each name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphens, such as "-",".","_", and must not begin with a hyphen. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RamGroupMembershipResource s) where
    toHCL RamGroupMembershipResource{..} = TF.block $ catMaybes
        [ TF.attribute "group_name" _group_name
        , TF.attribute "user_names" _user_names
        ]

instance HasGroupName (RamGroupMembershipResource s) s Text where
    groupName =
        lens (_group_name :: RamGroupMembershipResource s -> TF.Attribute s Text)
            (\s a -> s { _group_name = a } :: RamGroupMembershipResource s)

instance HasUserNames (RamGroupMembershipResource s) s Text where
    userNames =
        lens (_user_names :: RamGroupMembershipResource s -> TF.Attribute s Text)
            (\s a -> s { _user_names = a } :: RamGroupMembershipResource s)

instance HasComputedGroupName (RamGroupMembershipResource s) Text

instance HasComputedId (RamGroupMembershipResource s) Text

instance HasComputedUserNames (RamGroupMembershipResource s) Text

ramGroupMembershipResource :: TF.Resource TF.AliCloud (RamGroupMembershipResource s)
ramGroupMembershipResource =
    TF.newResource "alicloud_ram_group_membership" $
        RamGroupMembershipResource {
              _group_name = TF.Nil
            , _user_names = TF.Nil
            }

{- | The @alicloud_ram_group_policy_attachment@ AliCloud resource.

Provides a RAM Group Policy attachment resource.
-}
data RamGroupPolicyAttachmentResource s = RamGroupPolicyAttachmentResource {
      _group_name  :: !(TF.Attribute s Text)
    {- ^ (Required, Forces new resource) Name of the RAM group. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphen "-", and must not begin with a hyphen. -}
    , _policy_name :: !(TF.Attribute s Text)
    {- ^ (Required, Forces new resource) Name of the RAM policy. This name can have a string of 1 to 128 characters, must contain only alphanumeric characters or hyphen "-", and must not begin with a hyphen. -}
    , _policy_type :: !(TF.Attribute s Text)
    {- ^ (Required, Forces new resource) Type of the RAM policy. It must be @Custom@ or @System@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (RamGroupPolicyAttachmentResource s) where
    toHCL RamGroupPolicyAttachmentResource{..} = TF.block $ catMaybes
        [ TF.attribute "group_name" _group_name
        , TF.attribute "policy_name" _policy_name
        , TF.attribute "policy_type" _policy_type
        ]

instance HasGroupName (RamGroupPolicyAttachmentResource s) s Text where
    groupName =
        lens (_group_name :: RamGroupPolicyAttachmentResource s -> TF.Attribute s Text)
            (\s a -> s { _group_name = a } :: RamGroupPolicyAttachmentResource s)

instance HasPolicyName (RamGroupPolicyAttachmentResource s) s Text where
    policyName =
        lens (_policy_name :: RamGroupPolicyAttachmentResource s -> TF.Attribute s Text)
            (\s a -> s { _policy_name = a } :: RamGroupPolicyAttachmentResource s)

instance HasPolicyType (RamGroupPolicyAttachmentResource s) s Text where
    policyType =
        lens (_policy_type :: RamGroupPolicyAttachmentResource s -> TF.Attribute s Text)
            (\s a -> s { _policy_type = a } :: RamGroupPolicyAttachmentResource s)

instance HasComputedGroupName (RamGroupPolicyAttachmentResource s) Text

instance HasComputedId (RamGroupPolicyAttachmentResource s) Text

instance HasComputedPolicyName (RamGroupPolicyAttachmentResource s) Text

instance HasComputedPolicyType (RamGroupPolicyAttachmentResource s) Text

ramGroupPolicyAttachmentResource :: TF.Resource TF.AliCloud (RamGroupPolicyAttachmentResource s)
ramGroupPolicyAttachmentResource =
    TF.newResource "alicloud_ram_group_policy_attachment" $
        RamGroupPolicyAttachmentResource {
              _group_name = TF.Nil
            , _policy_name = TF.Nil
            , _policy_type = TF.Nil
            }

{- | The @alicloud_ram_group@ AliCloud resource.

Provides a RAM Group resource. ~> NOTE: When you want to destroy this
resource forcefully(means remove all the relationships associated with it
automatically and then destroy it) without set @force@ with @true@ at
beginning, you need add @force = true@ to configuration file and run
@terraform plan@ , then you can delete resource forcefully.
-}
data RamGroupResource s = RamGroupResource {
      _comments :: !(TF.Attribute s Text)
    {- ^ (Optional) Comment of the RAM group. This parameter can have a string of 1 to 128 characters. -}
    , _force    :: !(TF.Attribute s Text)
    {- ^ (Optional) This parameter is used for resource destroy. Default value is @false@ . -}
    , _name     :: !(TF.Attribute s Text)
    {- ^ (Required) Name of the RAM group. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphen "-", and must not begin with a hyphen. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RamGroupResource s) where
    toHCL RamGroupResource{..} = TF.block $ catMaybes
        [ TF.attribute "comments" _comments
        , TF.attribute "force" _force
        , TF.attribute "name" _name
        ]

instance HasComments (RamGroupResource s) s Text where
    comments =
        lens (_comments :: RamGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _comments = a } :: RamGroupResource s)

instance HasForce (RamGroupResource s) s Text where
    force =
        lens (_force :: RamGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _force = a } :: RamGroupResource s)

instance HasName (RamGroupResource s) s Text where
    name =
        lens (_name :: RamGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: RamGroupResource s)

instance HasComputedComments (RamGroupResource s) Text

instance HasComputedId (RamGroupResource s) Text

instance HasComputedName (RamGroupResource s) Text

ramGroupResource :: TF.Resource TF.AliCloud (RamGroupResource s)
ramGroupResource =
    TF.newResource "alicloud_ram_group" $
        RamGroupResource {
              _comments = TF.Nil
            , _force = TF.Nil
            , _name = TF.Nil
            }

{- | The @alicloud_ram_login_profile@ AliCloud resource.

Provides a RAM User Login Profile resource.
-}
data RamLoginProfileResource s = RamLoginProfileResource {
      _mfa_bind_required       :: !(TF.Attribute s Text)
    {- ^ (Optional) This parameter indicates whether the MFA needs to be bind when the user first logs in. Default value is @false@ . -}
    , _password                :: !(TF.Attribute s Text)
    {- ^ (Required) Password of the RAM user. -}
    , _password_reset_required :: !(TF.Attribute s Text)
    {- ^ (Optional) This parameter indicates whether the password needs to be reset when the user first logs in. Default value is @false@ . -}
    , _user_name               :: !(TF.Attribute s Text)
    {- ^ (Required, Forces new resource) Name of the RAM user. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphens, such as "-",".","_", and must not begin with a hyphen. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RamLoginProfileResource s) where
    toHCL RamLoginProfileResource{..} = TF.block $ catMaybes
        [ TF.attribute "mfa_bind_required" _mfa_bind_required
        , TF.attribute "password" _password
        , TF.attribute "password_reset_required" _password_reset_required
        , TF.attribute "user_name" _user_name
        ]

instance HasMfaBindRequired (RamLoginProfileResource s) s Text where
    mfaBindRequired =
        lens (_mfa_bind_required :: RamLoginProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _mfa_bind_required = a } :: RamLoginProfileResource s)

instance HasPassword (RamLoginProfileResource s) s Text where
    password =
        lens (_password :: RamLoginProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _password = a } :: RamLoginProfileResource s)

instance HasPasswordResetRequired (RamLoginProfileResource s) s Text where
    passwordResetRequired =
        lens (_password_reset_required :: RamLoginProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _password_reset_required = a } :: RamLoginProfileResource s)

instance HasUserName (RamLoginProfileResource s) s Text where
    userName =
        lens (_user_name :: RamLoginProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _user_name = a } :: RamLoginProfileResource s)

instance HasComputedId (RamLoginProfileResource s) Text

instance HasComputedMfaBindRequired (RamLoginProfileResource s) Text

instance HasComputedPasswordResetRequired (RamLoginProfileResource s) Text

instance HasComputedUserName (RamLoginProfileResource s) Text

ramLoginProfileResource :: TF.Resource TF.AliCloud (RamLoginProfileResource s)
ramLoginProfileResource =
    TF.newResource "alicloud_ram_login_profile" $
        RamLoginProfileResource {
              _mfa_bind_required = TF.Nil
            , _password = TF.Nil
            , _password_reset_required = TF.Nil
            , _user_name = TF.Nil
            }

{- | The @alicloud_ram_policy@ AliCloud resource.

Provides a RAM Policy resource. ~> NOTE: When you want to destroy this
resource forcefully(means remove all the relationships associated with it
automatically and then destroy it) without set @force@ with @true@ at
beginning, you need add @force = true@ to configuration file and run
@terraform plan@ , then you can delete resource forcefully.
-}
data RamPolicyResource s = RamPolicyResource {
      _description :: !(TF.Attribute s Text)
    {- ^ (Optional, Forces new resource) Description of the RAM policy. This name can have a string of 1 to 1024 characters. -}
    , _document    :: !(TF.Attribute s Text)
    {- ^ (Optional, Conflicts with @statement@ and @version@ ) Document of the RAM policy. It is required when the @statement@ is not specified. -}
    , _force       :: !(TF.Attribute s Text)
    {- ^ (Optional) This parameter is used for resource destroy. Default value is @false@ . -}
    , _name        :: !(TF.Attribute s Text)
    {- ^ (Required, Forces new resource) Name of the RAM policy. This name can have a string of 1 to 128 characters, must contain only alphanumeric characters or hyphen "-", and must not begin with a hyphen. -}
    , _statement   :: !(TF.Attribute s Text)
    {- ^ (Optional,  Type: list, Conflicts with @document@ ) Statements of the RAM policy document. It is required when the @document@ is not specified. -}
    , _version     :: !(TF.Attribute s Text)
    {- ^ (Optional, Conflicts with @document@ ) Version of the RAM policy document. Valid value is @1@ . Default value is @1@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (RamPolicyResource s) where
    toHCL RamPolicyResource{..} = TF.block $ catMaybes
        [ TF.attribute "description" _description
        , TF.attribute "document" _document
        , TF.attribute "force" _force
        , TF.attribute "name" _name
        , TF.attribute "statement" _statement
        , TF.attribute "version" _version
        ]

instance HasDescription (RamPolicyResource s) s Text where
    description =
        lens (_description :: RamPolicyResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: RamPolicyResource s)

instance HasDocument (RamPolicyResource s) s Text where
    document =
        lens (_document :: RamPolicyResource s -> TF.Attribute s Text)
            (\s a -> s { _document = a } :: RamPolicyResource s)

instance HasForce (RamPolicyResource s) s Text where
    force =
        lens (_force :: RamPolicyResource s -> TF.Attribute s Text)
            (\s a -> s { _force = a } :: RamPolicyResource s)

instance HasName (RamPolicyResource s) s Text where
    name =
        lens (_name :: RamPolicyResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: RamPolicyResource s)

instance HasStatement (RamPolicyResource s) s Text where
    statement =
        lens (_statement :: RamPolicyResource s -> TF.Attribute s Text)
            (\s a -> s { _statement = a } :: RamPolicyResource s)

instance HasVersion (RamPolicyResource s) s Text where
    version =
        lens (_version :: RamPolicyResource s -> TF.Attribute s Text)
            (\s a -> s { _version = a } :: RamPolicyResource s)

instance HasComputedAttachmentCount (RamPolicyResource s) Text

instance HasComputedDescription (RamPolicyResource s) Text

instance HasComputedDocument (RamPolicyResource s) Text

instance HasComputedId (RamPolicyResource s) Text

instance HasComputedName (RamPolicyResource s) Text

instance HasComputedStatement (RamPolicyResource s) Text

instance HasComputedType' (RamPolicyResource s) Text

instance HasComputedVersion (RamPolicyResource s) Text

ramPolicyResource :: TF.Resource TF.AliCloud (RamPolicyResource s)
ramPolicyResource =
    TF.newResource "alicloud_ram_policy" $
        RamPolicyResource {
              _description = TF.Nil
            , _document = TF.Nil
            , _force = TF.Nil
            , _name = TF.Nil
            , _statement = TF.Nil
            , _version = TF.Nil
            }

{- | The @alicloud_ram_role_attachment@ AliCloud resource.

Provides a RAM role attachment resource to bind role for several ECS
instances.
-}
data RamRoleAttachmentResource s = RamRoleAttachmentResource {
      _instance_ids :: !(TF.Attribute s Text)
    {- ^ (Required, Forces new resource) The list of ECS instance's IDs. -}
    , _role_name    :: !(TF.Attribute s Text)
    {- ^ (Required, Forces new resource) The name of role used to bind. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphens, such as "-", "_", and must not begin with a hyphen. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RamRoleAttachmentResource s) where
    toHCL RamRoleAttachmentResource{..} = TF.block $ catMaybes
        [ TF.attribute "instance_ids" _instance_ids
        , TF.attribute "role_name" _role_name
        ]

instance HasInstanceIds (RamRoleAttachmentResource s) s Text where
    instanceIds =
        lens (_instance_ids :: RamRoleAttachmentResource s -> TF.Attribute s Text)
            (\s a -> s { _instance_ids = a } :: RamRoleAttachmentResource s)

instance HasRoleName (RamRoleAttachmentResource s) s Text where
    roleName =
        lens (_role_name :: RamRoleAttachmentResource s -> TF.Attribute s Text)
            (\s a -> s { _role_name = a } :: RamRoleAttachmentResource s)

instance HasComputedInstanceIds (RamRoleAttachmentResource s) Text

instance HasComputedRoleName (RamRoleAttachmentResource s) Text

ramRoleAttachmentResource :: TF.Resource TF.AliCloud (RamRoleAttachmentResource s)
ramRoleAttachmentResource =
    TF.newResource "alicloud_ram_role_attachment" $
        RamRoleAttachmentResource {
              _instance_ids = TF.Nil
            , _role_name = TF.Nil
            }

{- | The @alicloud_ram_role_policy_attachment@ AliCloud resource.

Provides a RAM Role attachment resource.
-}
data RamRolePolicyAttachmentResource s = RamRolePolicyAttachmentResource {
      _policy_name :: !(TF.Attribute s Text)
    {- ^ (Required, Forces new resource) Name of the RAM policy. This name can have a string of 1 to 128 characters, must contain only alphanumeric characters or hyphen "-", and must not begin with a hyphen. -}
    , _policy_type :: !(TF.Attribute s Text)
    {- ^ (Required, Forces new resource) Type of the RAM policy. It must be @Custom@ or @System@ . -}
    , _role_name   :: !(TF.Attribute s Text)
    {- ^ (Required, Forces new resource) Name of the RAM Role. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphens, such as "-", "_", and must not begin with a hyphen. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RamRolePolicyAttachmentResource s) where
    toHCL RamRolePolicyAttachmentResource{..} = TF.block $ catMaybes
        [ TF.attribute "policy_name" _policy_name
        , TF.attribute "policy_type" _policy_type
        , TF.attribute "role_name" _role_name
        ]

instance HasPolicyName (RamRolePolicyAttachmentResource s) s Text where
    policyName =
        lens (_policy_name :: RamRolePolicyAttachmentResource s -> TF.Attribute s Text)
            (\s a -> s { _policy_name = a } :: RamRolePolicyAttachmentResource s)

instance HasPolicyType (RamRolePolicyAttachmentResource s) s Text where
    policyType =
        lens (_policy_type :: RamRolePolicyAttachmentResource s -> TF.Attribute s Text)
            (\s a -> s { _policy_type = a } :: RamRolePolicyAttachmentResource s)

instance HasRoleName (RamRolePolicyAttachmentResource s) s Text where
    roleName =
        lens (_role_name :: RamRolePolicyAttachmentResource s -> TF.Attribute s Text)
            (\s a -> s { _role_name = a } :: RamRolePolicyAttachmentResource s)

instance HasComputedId (RamRolePolicyAttachmentResource s) Text

instance HasComputedPolicyName (RamRolePolicyAttachmentResource s) Text

instance HasComputedPolicyType (RamRolePolicyAttachmentResource s) Text

instance HasComputedRoleName (RamRolePolicyAttachmentResource s) Text

ramRolePolicyAttachmentResource :: TF.Resource TF.AliCloud (RamRolePolicyAttachmentResource s)
ramRolePolicyAttachmentResource =
    TF.newResource "alicloud_ram_role_policy_attachment" $
        RamRolePolicyAttachmentResource {
              _policy_name = TF.Nil
            , _policy_type = TF.Nil
            , _role_name = TF.Nil
            }

{- | The @alicloud_ram_role@ AliCloud resource.

Provides a RAM Role resource. ~> NOTE: When you want to destroy this
resource forcefully(means remove all the relationships associated with it
automatically and then destroy it) without set @force@ with @true@ at
beginning, you need add @force = true@ to configuration file and run
@terraform plan@ , then you can delete resource forcefully.
-}
data RamRoleResource s = RamRoleResource {
      _description :: !(TF.Attribute s Text)
    {- ^ (Optional, Forces new resource) Description of the RAM role. This name can have a string of 1 to 1024 characters. -}
    , _document    :: !(TF.Attribute s Text)
    {- ^ (Optional, Conflicts with @services@ , @ram_users@ and @version@ ) Authorization strategy of the RAM role. It is required when the @services@ and @ram_users@ are not specified. -}
    , _force       :: !(TF.Attribute s Text)
    {- ^ (Optional) This parameter is used for resource destroy. Default value is @false@ . -}
    , _name        :: !(TF.Attribute s Text)
    {- ^ (Required, Forces new resource) Name of the RAM role. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphens, such as "-", "_", and must not begin with a hyphen. -}
    , _ram_users   :: !(TF.Attribute s Text)
    {- ^ (Optional, Type: list, Conflicts with @document@ ) List of ram users who can assume the RAM role. The format of each item in this list is @acs:ram::${account_id}:root@ or @acs:ram::${account_id}:user/${user_name}@ , such as @acs:ram::1234567890000:root@ and @acs:ram::1234567890001:user/Mary@ . The @${user_name}@ is the name of a RAM user which must exists in the Alicloud account indicated by the @${account_id}@ . -}
    , _services    :: !(TF.Attribute s Text)
    {- ^ (Optional, Type: list, Conflicts with @document@ ) List of services which can assume the RAM role. The format of each item in this list is @${service}.aliyuncs.com@ or @${account_id}@${service}.aliyuncs.com@ , such as @ecs.aliyuncs.com@ and @1234567890000@ots.aliyuncs.com@ . The @${service}@ can be @ecs@ , @log@ , @apigateway@ and so on, the @${account_id}@ refers to someone's Alicloud account id. -}
    , _version     :: !(TF.Attribute s Text)
    {- ^ (Optional, Conflicts with @document@ ) Version of the RAM role policy document. Valid value is @1@ . Default value is @1@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (RamRoleResource s) where
    toHCL RamRoleResource{..} = TF.block $ catMaybes
        [ TF.attribute "description" _description
        , TF.attribute "document" _document
        , TF.attribute "force" _force
        , TF.attribute "name" _name
        , TF.attribute "ram_users" _ram_users
        , TF.attribute "services" _services
        , TF.attribute "version" _version
        ]

instance HasDescription (RamRoleResource s) s Text where
    description =
        lens (_description :: RamRoleResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: RamRoleResource s)

instance HasDocument (RamRoleResource s) s Text where
    document =
        lens (_document :: RamRoleResource s -> TF.Attribute s Text)
            (\s a -> s { _document = a } :: RamRoleResource s)

instance HasForce (RamRoleResource s) s Text where
    force =
        lens (_force :: RamRoleResource s -> TF.Attribute s Text)
            (\s a -> s { _force = a } :: RamRoleResource s)

instance HasName (RamRoleResource s) s Text where
    name =
        lens (_name :: RamRoleResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: RamRoleResource s)

instance HasRamUsers (RamRoleResource s) s Text where
    ramUsers =
        lens (_ram_users :: RamRoleResource s -> TF.Attribute s Text)
            (\s a -> s { _ram_users = a } :: RamRoleResource s)

instance HasServices (RamRoleResource s) s Text where
    services =
        lens (_services :: RamRoleResource s -> TF.Attribute s Text)
            (\s a -> s { _services = a } :: RamRoleResource s)

instance HasVersion (RamRoleResource s) s Text where
    version =
        lens (_version :: RamRoleResource s -> TF.Attribute s Text)
            (\s a -> s { _version = a } :: RamRoleResource s)

instance HasComputedArn (RamRoleResource s) Text

instance HasComputedDescription (RamRoleResource s) Text

instance HasComputedDocument (RamRoleResource s) Text

instance HasComputedId (RamRoleResource s) Text

instance HasComputedName (RamRoleResource s) Text

instance HasComputedRamUsers (RamRoleResource s) Text

instance HasComputedServices (RamRoleResource s) Text

instance HasComputedVersion (RamRoleResource s) Text

ramRoleResource :: TF.Resource TF.AliCloud (RamRoleResource s)
ramRoleResource =
    TF.newResource "alicloud_ram_role" $
        RamRoleResource {
              _description = TF.Nil
            , _document = TF.Nil
            , _force = TF.Nil
            , _name = TF.Nil
            , _ram_users = TF.Nil
            , _services = TF.Nil
            , _version = TF.Nil
            }

{- | The @alicloud_ram_user_policy_attachment@ AliCloud resource.

Provides a RAM User Policy attachment resource.
-}
data RamUserPolicyAttachmentResource s = RamUserPolicyAttachmentResource {
      _policy_name :: !(TF.Attribute s Text)
    {- ^ (Required, Forces new resource) Name of the RAM policy. This name can have a string of 1 to 128 characters, must contain only alphanumeric characters or hyphen "-", and must not begin with a hyphen. -}
    , _policy_type :: !(TF.Attribute s Text)
    {- ^ (Required, Forces new resource) Type of the RAM policy. It must be @Custom@ or @System@ . -}
    , _user_name   :: !(TF.Attribute s Text)
    {- ^ (Required, Forces new resource) Name of the RAM user. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphens, such as "-",".","_", and must not begin with a hyphen. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RamUserPolicyAttachmentResource s) where
    toHCL RamUserPolicyAttachmentResource{..} = TF.block $ catMaybes
        [ TF.attribute "policy_name" _policy_name
        , TF.attribute "policy_type" _policy_type
        , TF.attribute "user_name" _user_name
        ]

instance HasPolicyName (RamUserPolicyAttachmentResource s) s Text where
    policyName =
        lens (_policy_name :: RamUserPolicyAttachmentResource s -> TF.Attribute s Text)
            (\s a -> s { _policy_name = a } :: RamUserPolicyAttachmentResource s)

instance HasPolicyType (RamUserPolicyAttachmentResource s) s Text where
    policyType =
        lens (_policy_type :: RamUserPolicyAttachmentResource s -> TF.Attribute s Text)
            (\s a -> s { _policy_type = a } :: RamUserPolicyAttachmentResource s)

instance HasUserName (RamUserPolicyAttachmentResource s) s Text where
    userName =
        lens (_user_name :: RamUserPolicyAttachmentResource s -> TF.Attribute s Text)
            (\s a -> s { _user_name = a } :: RamUserPolicyAttachmentResource s)

instance HasComputedId (RamUserPolicyAttachmentResource s) Text

instance HasComputedPolicyName (RamUserPolicyAttachmentResource s) Text

instance HasComputedPolicyType (RamUserPolicyAttachmentResource s) Text

instance HasComputedUserName (RamUserPolicyAttachmentResource s) Text

ramUserPolicyAttachmentResource :: TF.Resource TF.AliCloud (RamUserPolicyAttachmentResource s)
ramUserPolicyAttachmentResource =
    TF.newResource "alicloud_ram_user_policy_attachment" $
        RamUserPolicyAttachmentResource {
              _policy_name = TF.Nil
            , _policy_type = TF.Nil
            , _user_name = TF.Nil
            }

{- | The @alicloud_ram_user@ AliCloud resource.

Provides a RAM User resource. ~> NOTE: When you want to destroy this
resource forcefully(means release all the relationships associated with it
automatically and then destroy it) without set @force@ with @true@ at
beginning, you need add @force = true@ to configuration file and run
@terraform plan@ , then you can delete resource forcefully.
-}
data RamUserResource s = RamUserResource {
      _comments     :: !(TF.Attribute s Text)
    {- ^ (Optional) Comment of the RAM user. This parameter can have a string of 1 to 128 characters. -}
    , _display_name :: !(TF.Attribute s Text)
    {- ^ (Optional) Name of the RAM user which for display. This name can have a string of 1 to 12 characters or Chinese characters, must contain only alphanumeric characters or Chinese characters or hyphens, such as "-",".", and must not end with a hyphen. -}
    , _email        :: !(TF.Attribute s Text)
    {- ^ (Optional) Email of the RAM user. -}
    , _force        :: !(TF.Attribute s Text)
    {- ^ (Optional) This parameter is used for resource destroy. Default value is @false@ . -}
    , _mobile       :: !(TF.Attribute s Text)
    {- ^ (Optional) Phone number of the RAM user. This number must contain an international area code prefix, just look like this: 86-18600008888. -}
    , _name         :: !(TF.Attribute s Text)
    {- ^ (Required) Name of the RAM user. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphens, such as "-",".","_", and must not begin with a hyphen. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RamUserResource s) where
    toHCL RamUserResource{..} = TF.block $ catMaybes
        [ TF.attribute "comments" _comments
        , TF.attribute "display_name" _display_name
        , TF.attribute "email" _email
        , TF.attribute "force" _force
        , TF.attribute "mobile" _mobile
        , TF.attribute "name" _name
        ]

instance HasComments (RamUserResource s) s Text where
    comments =
        lens (_comments :: RamUserResource s -> TF.Attribute s Text)
            (\s a -> s { _comments = a } :: RamUserResource s)

instance HasDisplayName (RamUserResource s) s Text where
    displayName =
        lens (_display_name :: RamUserResource s -> TF.Attribute s Text)
            (\s a -> s { _display_name = a } :: RamUserResource s)

instance HasEmail (RamUserResource s) s Text where
    email =
        lens (_email :: RamUserResource s -> TF.Attribute s Text)
            (\s a -> s { _email = a } :: RamUserResource s)

instance HasForce (RamUserResource s) s Text where
    force =
        lens (_force :: RamUserResource s -> TF.Attribute s Text)
            (\s a -> s { _force = a } :: RamUserResource s)

instance HasMobile (RamUserResource s) s Text where
    mobile =
        lens (_mobile :: RamUserResource s -> TF.Attribute s Text)
            (\s a -> s { _mobile = a } :: RamUserResource s)

instance HasName (RamUserResource s) s Text where
    name =
        lens (_name :: RamUserResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: RamUserResource s)

instance HasComputedComments (RamUserResource s) Text

instance HasComputedDisplayName (RamUserResource s) Text

instance HasComputedEmail (RamUserResource s) Text

instance HasComputedId (RamUserResource s) Text

instance HasComputedMobile (RamUserResource s) Text

instance HasComputedName (RamUserResource s) Text

ramUserResource :: TF.Resource TF.AliCloud (RamUserResource s)
ramUserResource =
    TF.newResource "alicloud_ram_user" $
        RamUserResource {
              _comments = TF.Nil
            , _display_name = TF.Nil
            , _email = TF.Nil
            , _force = TF.Nil
            , _mobile = TF.Nil
            , _name = TF.Nil
            }

{- | The @alicloud_route_entry@ AliCloud resource.

Provides a route entry resource. A route entry represents a route item of
one VPC route table.
-}
data RouteEntryResource s = RouteEntryResource {
      _destination_cidrblock :: !(TF.Attribute s Text)
    {- ^ (Required, Forces new resource) The RouteEntry's target network segment. -}
    , _nexthop_id            :: !(TF.Attribute s Text)
    {- ^ (Required, Forces new resource) The route entry's next hop. ECS instance ID or VPC router interface ID. -}
    , _nexthop_type          :: !(TF.Attribute s Text)
    {- ^ (Required, Forces new resource) The next hop type. Available value is @Instance@ and @RouterInterface@ . @Instance@ points to ECS Instance. -}
    , _route_table_id        :: !(TF.Attribute s Text)
    {- ^ (Required, Forces new resource) The ID of the route table. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RouteEntryResource s) where
    toHCL RouteEntryResource{..} = TF.block $ catMaybes
        [ TF.attribute "destination_cidrblock" _destination_cidrblock
        , TF.attribute "nexthop_id" _nexthop_id
        , TF.attribute "nexthop_type" _nexthop_type
        , TF.attribute "route_table_id" _route_table_id
        ]

instance HasDestinationCidrblock (RouteEntryResource s) s Text where
    destinationCidrblock =
        lens (_destination_cidrblock :: RouteEntryResource s -> TF.Attribute s Text)
            (\s a -> s { _destination_cidrblock = a } :: RouteEntryResource s)

instance HasNexthopId (RouteEntryResource s) s Text where
    nexthopId =
        lens (_nexthop_id :: RouteEntryResource s -> TF.Attribute s Text)
            (\s a -> s { _nexthop_id = a } :: RouteEntryResource s)

instance HasNexthopType (RouteEntryResource s) s Text where
    nexthopType =
        lens (_nexthop_type :: RouteEntryResource s -> TF.Attribute s Text)
            (\s a -> s { _nexthop_type = a } :: RouteEntryResource s)

instance HasRouteTableId (RouteEntryResource s) s Text where
    routeTableId =
        lens (_route_table_id :: RouteEntryResource s -> TF.Attribute s Text)
            (\s a -> s { _route_table_id = a } :: RouteEntryResource s)

instance HasComputedDestinationCidrblock (RouteEntryResource s) Text

instance HasComputedNexthopId (RouteEntryResource s) Text

instance HasComputedNexthopType (RouteEntryResource s) Text

instance HasComputedRouteTableId (RouteEntryResource s) Text

instance HasComputedRouterId (RouteEntryResource s) Text

routeEntryResource :: TF.Resource TF.AliCloud (RouteEntryResource s)
routeEntryResource =
    TF.newResource "alicloud_route_entry" $
        RouteEntryResource {
              _destination_cidrblock = TF.Nil
            , _nexthop_id = TF.Nil
            , _nexthop_type = TF.Nil
            , _route_table_id = TF.Nil
            }

{- | The @alicloud_router_interface@ AliCloud resource.

Provides a VPC router interface resource to connect two VPCs by connecting
the router interfaces . ~> NOTE: Only one pair of connected router
interfaces can exist between two routers. Up to 5 router interfaces can be
created for each router and each account.
-}
data RouterInterfaceResource s = RouterInterfaceResource {
      _access_point_id             :: !(TF.Attribute s Text)
    {- ^ (Optional, Force New) Access point ID. Required when @router_type@ is @VBR@ . Prohibited when @router_type@ is @VRouter@ . -}
    , _description                 :: !(TF.Attribute s Text)
    {- ^ (Optional) Description of the router interface. It can be 2-256 characters long or left blank. It cannot start with http:// and https://. -}
    , _health_check_source_ip      :: !(TF.Attribute s Text)
    {- ^ (Optional) Used as the Packet Source IP of health check for disaster recovery or ECMP. It is only valid when @router_type@ is @VRouter@ and @opposite_router_type@ is @VBR@ . The IP must be an unused IP in the local VPC. It and @health_check_target_ip@ must be specified at the same time. -}
    , _health_check_target_ip      :: !(TF.Attribute s Text)
    {- ^ (Optional) Used as the Packet Target IP of health check for disaster recovery or ECMP. It is only valid when @router_type@ is @VRouter@ and @opposite_router_type@ is @VBR@ . The IP must be an unused IP in the local VPC. It and @health_check_source_ip@ must be specified at the same time. -}
    , _name                        :: !(TF.Attribute s Text)
    {- ^ (Optional) Name of the router interface. Length must be 2-80 characters long. Only Chinese characters, English letters, numbers, period (.), underline (_), or dash (-) are permitted. If it is not specified, the default value is interface ID. The name cannot start with http:// and https://. -}
    , _opposite_access_point_id    :: !(TF.Attribute s Text)
    {- ^ (Optional, Force New) Access point ID of peer side. Required when @opposite_router_type@ is @VBR@ . Prohibited when @opposite_router_type@ is @VRouter@ . -}
    , _opposite_interface_id       :: !(TF.Attribute s Text)
    {- ^ (Optional) Peer router interface ID. -}
    , _opposite_interface_owner_id :: !(TF.Attribute s Text)
    {- ^ (Optional) Peer account ID. Log on to the Alibaba Cloud console, select User Info > Account Management to check your account ID. -}
    , _opposite_region             :: !(TF.Attribute s Text)
    {- ^ (Required, Force New) The Region of peer side. At present, optional value: @cn-beijing@ , @cn-hangzhou@ , @cn-shanghai@ , @cn-shenzhen@ , @cn-hongkong@ , @ap-southeast-1@ , @us-east-1@ , @us-west-1@ . -}
    , _opposite_router_id          :: !(TF.Attribute s Text)
    {- ^ (Optional) Peer router ID. When @opposite_router_type@ is VBR, the @opposite_router_id@ must be in the access point specified by @opposite_access_point_id@ . -}
    , _opposite_router_type        :: !(TF.Attribute s Text)
    {- ^ (Optional, Force New) Peer router type. Optional value: @VRouter@ , @VBR@ . Default to @VRouter@ . -}
    , _role                        :: !(TF.Attribute s Text)
    {- ^ (Required, Force New) The role the router interface plays. Optional value: @InitiatingSide@ , @AcceptingSide@ . -}
    , _router_id                   :: !(TF.Attribute s Text)
    {- ^ (Required, Force New) Router ID. When @router_type@ is VBR, the VBR specified by the @router_id@ must be in the access point specified by @access_point_id@ . -}
    , _router_type                 :: !(TF.Attribute s Text)
    {- ^ (Required, Forces New) Router Type. Optional value: VRouter, VBR. -}
    , _specification               :: !(TF.Attribute s Text)
    {- ^ (Optional) Specification of router interfaces. If @role@ is @AcceptingSide@ , the value can be ignore or must be @Negative@ . For more about the specification, refer to <https://www.alibabacloud.com/help/doc-detail/52415.htm?spm=a3c0i.o52412zh.b99.10.698e566fdVCfKD> . -}
    } deriving (Show, Eq)

instance TF.ToHCL (RouterInterfaceResource s) where
    toHCL RouterInterfaceResource{..} = TF.block $ catMaybes
        [ TF.attribute "access_point_id" _access_point_id
        , TF.attribute "description" _description
        , TF.attribute "health_check_source_ip" _health_check_source_ip
        , TF.attribute "health_check_target_ip" _health_check_target_ip
        , TF.attribute "name" _name
        , TF.attribute "opposite_access_point_id" _opposite_access_point_id
        , TF.attribute "opposite_interface_id" _opposite_interface_id
        , TF.attribute "opposite_interface_owner_id" _opposite_interface_owner_id
        , TF.attribute "opposite_region" _opposite_region
        , TF.attribute "opposite_router_id" _opposite_router_id
        , TF.attribute "opposite_router_type" _opposite_router_type
        , TF.attribute "role" _role
        , TF.attribute "router_id" _router_id
        , TF.attribute "router_type" _router_type
        , TF.attribute "specification" _specification
        ]

instance HasAccessPointId (RouterInterfaceResource s) s Text where
    accessPointId =
        lens (_access_point_id :: RouterInterfaceResource s -> TF.Attribute s Text)
            (\s a -> s { _access_point_id = a } :: RouterInterfaceResource s)

instance HasDescription (RouterInterfaceResource s) s Text where
    description =
        lens (_description :: RouterInterfaceResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: RouterInterfaceResource s)

instance HasHealthCheckSourceIp (RouterInterfaceResource s) s Text where
    healthCheckSourceIp =
        lens (_health_check_source_ip :: RouterInterfaceResource s -> TF.Attribute s Text)
            (\s a -> s { _health_check_source_ip = a } :: RouterInterfaceResource s)

instance HasHealthCheckTargetIp (RouterInterfaceResource s) s Text where
    healthCheckTargetIp =
        lens (_health_check_target_ip :: RouterInterfaceResource s -> TF.Attribute s Text)
            (\s a -> s { _health_check_target_ip = a } :: RouterInterfaceResource s)

instance HasName (RouterInterfaceResource s) s Text where
    name =
        lens (_name :: RouterInterfaceResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: RouterInterfaceResource s)

instance HasOppositeAccessPointId (RouterInterfaceResource s) s Text where
    oppositeAccessPointId =
        lens (_opposite_access_point_id :: RouterInterfaceResource s -> TF.Attribute s Text)
            (\s a -> s { _opposite_access_point_id = a } :: RouterInterfaceResource s)

instance HasOppositeInterfaceId (RouterInterfaceResource s) s Text where
    oppositeInterfaceId =
        lens (_opposite_interface_id :: RouterInterfaceResource s -> TF.Attribute s Text)
            (\s a -> s { _opposite_interface_id = a } :: RouterInterfaceResource s)

instance HasOppositeInterfaceOwnerId (RouterInterfaceResource s) s Text where
    oppositeInterfaceOwnerId =
        lens (_opposite_interface_owner_id :: RouterInterfaceResource s -> TF.Attribute s Text)
            (\s a -> s { _opposite_interface_owner_id = a } :: RouterInterfaceResource s)

instance HasOppositeRegion (RouterInterfaceResource s) s Text where
    oppositeRegion =
        lens (_opposite_region :: RouterInterfaceResource s -> TF.Attribute s Text)
            (\s a -> s { _opposite_region = a } :: RouterInterfaceResource s)

instance HasOppositeRouterId (RouterInterfaceResource s) s Text where
    oppositeRouterId =
        lens (_opposite_router_id :: RouterInterfaceResource s -> TF.Attribute s Text)
            (\s a -> s { _opposite_router_id = a } :: RouterInterfaceResource s)

instance HasOppositeRouterType (RouterInterfaceResource s) s Text where
    oppositeRouterType =
        lens (_opposite_router_type :: RouterInterfaceResource s -> TF.Attribute s Text)
            (\s a -> s { _opposite_router_type = a } :: RouterInterfaceResource s)

instance HasRole (RouterInterfaceResource s) s Text where
    role =
        lens (_role :: RouterInterfaceResource s -> TF.Attribute s Text)
            (\s a -> s { _role = a } :: RouterInterfaceResource s)

instance HasRouterId (RouterInterfaceResource s) s Text where
    routerId =
        lens (_router_id :: RouterInterfaceResource s -> TF.Attribute s Text)
            (\s a -> s { _router_id = a } :: RouterInterfaceResource s)

instance HasRouterType (RouterInterfaceResource s) s Text where
    routerType =
        lens (_router_type :: RouterInterfaceResource s -> TF.Attribute s Text)
            (\s a -> s { _router_type = a } :: RouterInterfaceResource s)

instance HasSpecification (RouterInterfaceResource s) s Text where
    specification =
        lens (_specification :: RouterInterfaceResource s -> TF.Attribute s Text)
            (\s a -> s { _specification = a } :: RouterInterfaceResource s)

instance HasComputedAccessPointId (RouterInterfaceResource s) Text

instance HasComputedDescription (RouterInterfaceResource s) Text

instance HasComputedHealthCheckSourceIp (RouterInterfaceResource s) Text

instance HasComputedHealthCheckTargetIp (RouterInterfaceResource s) Text

instance HasComputedId (RouterInterfaceResource s) Text

instance HasComputedName (RouterInterfaceResource s) Text

instance HasComputedOppositeAccessPointId (RouterInterfaceResource s) Text

instance HasComputedOppositeInterfaceId (RouterInterfaceResource s) Text

instance HasComputedOppositeInterfaceOwnerId (RouterInterfaceResource s) Text

instance HasComputedOppositeRouterId (RouterInterfaceResource s) Text

instance HasComputedOppositeRouterType (RouterInterfaceResource s) Text

instance HasComputedRole (RouterInterfaceResource s) Text

instance HasComputedRouterId (RouterInterfaceResource s) Text

instance HasComputedRouterType (RouterInterfaceResource s) Text

instance HasComputedSpecification (RouterInterfaceResource s) Text

routerInterfaceResource :: TF.Resource TF.AliCloud (RouterInterfaceResource s)
routerInterfaceResource =
    TF.newResource "alicloud_router_interface" $
        RouterInterfaceResource {
              _access_point_id = TF.Nil
            , _description = TF.Nil
            , _health_check_source_ip = TF.Nil
            , _health_check_target_ip = TF.Nil
            , _name = TF.Nil
            , _opposite_access_point_id = TF.Nil
            , _opposite_interface_id = TF.Nil
            , _opposite_interface_owner_id = TF.Nil
            , _opposite_region = TF.Nil
            , _opposite_router_id = TF.Nil
            , _opposite_router_type = TF.Nil
            , _role = TF.Nil
            , _router_id = TF.Nil
            , _router_type = TF.Nil
            , _specification = TF.Nil
            }

{- | The @alicloud_security_group@ AliCloud resource.

Provides a security group resource. ~> NOTE:  @alicloud_security_group@ is
used to build and manage a security group, and
@alicloud_security_group_rule@ can define ingress or egress rules for it.
-}
data SecurityGroupResource s = SecurityGroupResource {
      _description :: !(TF.Attribute s Text)
    {- ^ (Optional, Forces new resource) The security group description. Defaults to null. -}
    , _name        :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of the security group. Defaults to null. -}
    , _vpc_id      :: !(TF.Attribute s Text)
    {- ^ (Optional, Forces new resource) The VPC ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SecurityGroupResource s) where
    toHCL SecurityGroupResource{..} = TF.block $ catMaybes
        [ TF.attribute "description" _description
        , TF.attribute "name" _name
        , TF.attribute "vpc_id" _vpc_id
        ]

instance HasDescription (SecurityGroupResource s) s Text where
    description =
        lens (_description :: SecurityGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: SecurityGroupResource s)

instance HasName (SecurityGroupResource s) s Text where
    name =
        lens (_name :: SecurityGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: SecurityGroupResource s)

instance HasVpcId (SecurityGroupResource s) s Text where
    vpcId =
        lens (_vpc_id :: SecurityGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _vpc_id = a } :: SecurityGroupResource s)

instance HasComputedDescription (SecurityGroupResource s) Text

instance HasComputedId (SecurityGroupResource s) Text

instance HasComputedName (SecurityGroupResource s) Text

instance HasComputedVpcId (SecurityGroupResource s) Text

securityGroupResource :: TF.Resource TF.AliCloud (SecurityGroupResource s)
securityGroupResource =
    TF.newResource "alicloud_security_group" $
        SecurityGroupResource {
              _description = TF.Nil
            , _name = TF.Nil
            , _vpc_id = TF.Nil
            }

{- | The @alicloud_security_group_rule@ AliCloud resource.

Provides a security group rule resource. Represents a single @ingress@ or
@egress@ group rule, which can be added to external Security Groups. ~>
NOTE:  @nic_type@ should set to @intranet@ when security group type is @vpc@
or specifying the @source_security_group_id@ . In this situation it does not
distinguish between intranet and internet, the rule is effective on them
both.
-}
data SecurityGroupRuleResource s = SecurityGroupRuleResource {
      _cidr_ip                    :: !(TF.Attribute s Text)
    {- ^ (Optional, Forces new resource) The target IP address range. The default value is 0.0.0.0/0 (which means no restriction will be applied). Other supported formats include 10.159.6.18/12. Only IPv4 is supported. -}
    , _ip_protocol                :: !(TF.Attribute s Text)
    {- ^ (Required) The protocol. Can be @tcp@ , @udp@ , @icmp@ , @gre@ or @all@ . -}
    , _nic_type                   :: !(TF.Attribute s Text)
    {- ^ (Optional, Forces new resource) Network type, can be either @internet@ or @intranet@ , the default value is @internet@ . -}
    , _policy                     :: !(TF.Attribute s Text)
    {- ^ (Optional, Forces new resource) Authorization policy, can be either @accept@ or @drop@ , the default value is @accept@ . -}
    , _port_range                 :: !(TF.Attribute s Text)
    {- ^ (Required) The range of port numbers relevant to the IP protocol. Default to "-1/-1". When the protocol is tcp or udp, each side port number range from 1 to 65535 and '-1/-1' will be invalid. For example, @1/200@ means that the range of the port numbers is 1-200. Other protocols' 'port_range' can only be "-1/-1", and other values will be invalid. -}
    , _priority                   :: !(TF.Attribute s Text)
    {- ^ (Optional, Forces new resource) Authorization policy priority, with parameter values: @1-100@ , default value: 1. -}
    , _security_group_id          :: !(TF.Attribute s Text)
    {- ^ (Required) The security group to apply this rule to. -}
    , _source_group_owner_account :: !(TF.Attribute s Text)
    {- ^ (Optional, Forces new resource) The Alibaba Cloud user account Id of the target security group when security groups are authorized across accounts.  This parameter is invalid if @cidr_ip@ has already been set. -}
    , _source_security_group_id   :: !(TF.Attribute s Text)
    {- ^ (Optional, Forces new resource) The target security group ID within the same region. If this field is specified, the @nic_type@ can only select @intranet@ . -}
    , _type'                      :: !(TF.Attribute s Text)
    {- ^ (Required) The type of rule being created. Valid options are @ingress@ (inbound) or @egress@ (outbound). -}
    } deriving (Show, Eq)

instance TF.ToHCL (SecurityGroupRuleResource s) where
    toHCL SecurityGroupRuleResource{..} = TF.block $ catMaybes
        [ TF.attribute "cidr_ip" _cidr_ip
        , TF.attribute "ip_protocol" _ip_protocol
        , TF.attribute "nic_type" _nic_type
        , TF.attribute "policy" _policy
        , TF.attribute "port_range" _port_range
        , TF.attribute "priority" _priority
        , TF.attribute "security_group_id" _security_group_id
        , TF.attribute "source_group_owner_account" _source_group_owner_account
        , TF.attribute "source_security_group_id" _source_security_group_id
        , TF.attribute "type" _type'
        ]

instance HasCidrIp (SecurityGroupRuleResource s) s Text where
    cidrIp =
        lens (_cidr_ip :: SecurityGroupRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _cidr_ip = a } :: SecurityGroupRuleResource s)

instance HasIpProtocol (SecurityGroupRuleResource s) s Text where
    ipProtocol =
        lens (_ip_protocol :: SecurityGroupRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _ip_protocol = a } :: SecurityGroupRuleResource s)

instance HasNicType (SecurityGroupRuleResource s) s Text where
    nicType =
        lens (_nic_type :: SecurityGroupRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _nic_type = a } :: SecurityGroupRuleResource s)

instance HasPolicy (SecurityGroupRuleResource s) s Text where
    policy =
        lens (_policy :: SecurityGroupRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _policy = a } :: SecurityGroupRuleResource s)

instance HasPortRange (SecurityGroupRuleResource s) s Text where
    portRange =
        lens (_port_range :: SecurityGroupRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _port_range = a } :: SecurityGroupRuleResource s)

instance HasPriority (SecurityGroupRuleResource s) s Text where
    priority =
        lens (_priority :: SecurityGroupRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _priority = a } :: SecurityGroupRuleResource s)

instance HasSecurityGroupId (SecurityGroupRuleResource s) s Text where
    securityGroupId =
        lens (_security_group_id :: SecurityGroupRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _security_group_id = a } :: SecurityGroupRuleResource s)

instance HasSourceGroupOwnerAccount (SecurityGroupRuleResource s) s Text where
    sourceGroupOwnerAccount =
        lens (_source_group_owner_account :: SecurityGroupRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _source_group_owner_account = a } :: SecurityGroupRuleResource s)

instance HasSourceSecurityGroupId (SecurityGroupRuleResource s) s Text where
    sourceSecurityGroupId =
        lens (_source_security_group_id :: SecurityGroupRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _source_security_group_id = a } :: SecurityGroupRuleResource s)

instance HasType' (SecurityGroupRuleResource s) s Text where
    type' =
        lens (_type' :: SecurityGroupRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _type' = a } :: SecurityGroupRuleResource s)

instance HasComputedId (SecurityGroupRuleResource s) Text

instance HasComputedIpProtocol (SecurityGroupRuleResource s) Text

instance HasComputedName (SecurityGroupRuleResource s) Text

instance HasComputedPortRange (SecurityGroupRuleResource s) Text

instance HasComputedType' (SecurityGroupRuleResource s) Text

securityGroupRuleResource :: TF.Resource TF.AliCloud (SecurityGroupRuleResource s)
securityGroupRuleResource =
    TF.newResource "alicloud_security_group_rule" $
        SecurityGroupRuleResource {
              _cidr_ip = TF.Nil
            , _ip_protocol = TF.Nil
            , _nic_type = TF.Nil
            , _policy = TF.Nil
            , _port_range = TF.Nil
            , _priority = TF.Nil
            , _security_group_id = TF.Nil
            , _source_group_owner_account = TF.Nil
            , _source_security_group_id = TF.Nil
            , _type' = TF.Nil
            }

{- | The @alicloud_slb_attachment@ AliCloud resource.

Add a group of backend servers (ECS instance) to the Server Load Balancer or
remove them from it.
-}
data SlbAttachmentResource s = SlbAttachmentResource {
      _instance_ids     :: !(TF.Attribute s Text)
    {- ^ (Required) A list of instance ids to added backend server in the SLB. -}
    , _load_balancer_id :: !(TF.Attribute s Text)
    {- ^ (Required) ID of the load balancer. -}
    , _weight           :: !(TF.Attribute s Text)
    {- ^ (Optional) Weight of the instances. Valid value range: [0-100]. Default to 100. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SlbAttachmentResource s) where
    toHCL SlbAttachmentResource{..} = TF.block $ catMaybes
        [ TF.attribute "instance_ids" _instance_ids
        , TF.attribute "load_balancer_id" _load_balancer_id
        , TF.attribute "weight" _weight
        ]

instance HasInstanceIds (SlbAttachmentResource s) s Text where
    instanceIds =
        lens (_instance_ids :: SlbAttachmentResource s -> TF.Attribute s Text)
            (\s a -> s { _instance_ids = a } :: SlbAttachmentResource s)

instance HasLoadBalancerId (SlbAttachmentResource s) s Text where
    loadBalancerId =
        lens (_load_balancer_id :: SlbAttachmentResource s -> TF.Attribute s Text)
            (\s a -> s { _load_balancer_id = a } :: SlbAttachmentResource s)

instance HasWeight (SlbAttachmentResource s) s Text where
    weight =
        lens (_weight :: SlbAttachmentResource s -> TF.Attribute s Text)
            (\s a -> s { _weight = a } :: SlbAttachmentResource s)

instance HasComputedBackendServers (SlbAttachmentResource s) Text

instance HasComputedId (SlbAttachmentResource s) Text

instance HasComputedInstanceIds (SlbAttachmentResource s) Text

instance HasComputedLoadBalancerId (SlbAttachmentResource s) Text

instance HasComputedWeight (SlbAttachmentResource s) Text

slbAttachmentResource :: TF.Resource TF.AliCloud (SlbAttachmentResource s)
slbAttachmentResource =
    TF.newResource "alicloud_slb_attachment" $
        SlbAttachmentResource {
              _instance_ids = TF.Nil
            , _load_balancer_id = TF.Nil
            , _weight = TF.Nil
            }

{- | The @alicloud_slb_listener@ AliCloud resource.

Provides an Application Load Balancer Listener resource.
-}
data SlbListenerResource s = SlbListenerResource {
      _backend_port              :: !(TF.Attribute s Text)
    {- ^ (Required, ForceNew) Port used by the Server Load Balancer instance backend. Valid value range: [1-65535]. -}
    , _bandwidth                 :: !(TF.Attribute s Text)
    {- ^ (Required) Bandwidth peak of Listener. For the public network instance charged per traffic consumed, the Bandwidth on Listener can be set to -1, indicating the bandwidth peak is unlimited. Valid values are [-1, 1-1000] in Mbps. -}
    , _cookie                    :: !(TF.Attribute s Text)
    {- ^ - (Optinal) The cookie configured on the server. It is mandatory when @sticky_session@ is "on" and @sticky_session_type@ is "server". Otherwise, it will be ignored. Valid value：String in line with RFC 2965, with length being 1- 200. It only contains characters such as ASCII codes, English letters and digits instead of the comma, semicolon or spacing, and it cannot start with $. -}
    , _cookie_timeout            :: !(TF.Attribute s Text)
    {- ^ - (Optinal) Cookie timeout. It is mandatory when @sticky_session@ is "on" and @sticky_session_type@ is "insert". Otherwise, it will be ignored. Valid value range: [1-86400] in seconds. -}
    , _frontend_port             :: !(TF.Attribute s Text)
    {- ^ (Required, ForceNew) Port used by the Server Load Balancer instance frontend. Valid value range: [1-65535]. -}
    , _health_check              :: !(TF.Attribute s Text)
    {- ^ - (Optinal) Whether to enable health check. Valid values are @on@ and @off@ . TCP and UDP listener's HealthCheck is always on, so it will be ignore when launching TCP or UDP listener. -}
    , _health_check_connect_port :: !(TF.Attribute s Text)
    {- ^ - (Optinal) Port used for health check. Valid value range: [1-65535]. Default to "None" means the backend server port is used. -}
    , _health_check_domain       :: !(TF.Attribute s Text)
    {- ^ - (Optinal) Domain name used for health check. When it used to launch TCP listener, @health_check_type@ must be "http". Its length is limited to 1-80 and only characters such as letters, digits, ‘-‘ and ‘.’ are allowed. When it is not set or empty,  Server Load Balancer uses the private network IP address of each backend server as Domain used for health check. -}
    , _health_check_http_code    :: !(TF.Attribute s Text)
    {- ^ - (Optinal) Regular health check HTTP status code. Multiple codes are segmented by “,”. It is required when @health_check@ is on. Default to @http_2xx@ .  Valid values are: @http_2xx@ , @http_3xx@ , @http_4xx@ and @http_5xx@ . -}
    , _health_check_interval     :: !(TF.Attribute s Text)
    {- ^ - (Optinal) Time interval of health checks. It is required when @health_check@ is on. Valid value range: [1-50] in seconds. Default to 2. -}
    , _health_check_timeout      :: !(TF.Attribute s Text)
    {- ^ - (Optinal) Maximum timeout of each health check response. It is required when @health_check@ is on. Valid value range: [1-300] in seconds. Default to 5. Note: If @health_check_timeout@ < @health_check_interval@ , its will be replaced by @health_check_interval@ . -}
    , _health_check_type         :: !(TF.Attribute s Text)
    {- ^ - (Optinal) Type of health check. Valid values are: @tcp@ and @http@ . Default to @tcp@ . TCP supports TCP and HTTP health check mode, you can select the particular mode depending on your application. -}
    , _health_check_uri          :: !(TF.Attribute s Text)
    {- ^ - (Optinal) URI used for health check. When it used to launch TCP listener, @health_check_type@ must be "http". Its length is limited to 1-80 and it must start with /. Only characters such as letters, digits, ‘-’, ‘/’, ‘.’, ‘%’, ‘?’, #’ and ‘&’ are allowed. -}
    , _healthy_threshold         :: !(TF.Attribute s Text)
    {- ^ - (Optinal) Threshold determining the result of the health check is success. It is required when @health_check@ is on. Valid value range: [1-10] in seconds. Default to 3. -}
    , _load_balancer_id          :: !(TF.Attribute s Text)
    {- ^ (Required, ForceNew) The Load Balancer ID which is used to launch a new listener. -}
    , _persistence_timeout       :: !(TF.Attribute s Text)
    {- ^ - (Optinal) Timeout of connection persistence. Valid value range: [0-3600] in seconds. Default to 0 and means closing it. -}
    , _protocol                  :: !(TF.Attribute s Text)
    {- ^ (Required, ForceNew) The protocol to listen on. Valid values are [ @http@ , @https@ , @tcp@ , @udp@ ]. -}
    , _scheduler                 :: !(TF.Attribute s Text)
    {- ^ - (Optinal) Scheduling algorithm, Valid values are @wrr@ and @wlc@ .  Default to "wrr". -}
    , _ssl_certificate_id        :: !(TF.Attribute s Text)
    {- ^ - (Optinal) Security certificate ID. -}
    , _sticky_session            :: !(TF.Attribute s Text)
    {- ^ - (Optinal) Whether to enable session persistence, Valid values are @on@ and @off@ . Default to @off@ . -}
    , _sticky_session_type       :: !(TF.Attribute s Text)
    {- ^ - (Optinal) Mode for handling the cookie. If @sticky_session@ is "on", it is mandatory. Otherwise, it will be ignored. Valid values are @insert@ and @server@ . @insert@ means it is inserted from Server Load Balancer; @server@ means the Server Load Balancer learns from the backend server. -}
    , _unhealthy_threshold       :: !(TF.Attribute s Text)
    {- ^ - (Optinal) Threshold determining the result of the health check is fail. It is required when @health_check@ is on. Valid value range: [1-10] in seconds. Default to 3. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SlbListenerResource s) where
    toHCL SlbListenerResource{..} = TF.block $ catMaybes
        [ TF.attribute "backend_port" _backend_port
        , TF.attribute "bandwidth" _bandwidth
        , TF.attribute "cookie" _cookie
        , TF.attribute "cookie_timeout" _cookie_timeout
        , TF.attribute "frontend_port" _frontend_port
        , TF.attribute "health_check" _health_check
        , TF.attribute "health_check_connect_port" _health_check_connect_port
        , TF.attribute "health_check_domain" _health_check_domain
        , TF.attribute "health_check_http_code" _health_check_http_code
        , TF.attribute "health_check_interval" _health_check_interval
        , TF.attribute "health_check_timeout" _health_check_timeout
        , TF.attribute "health_check_type" _health_check_type
        , TF.attribute "health_check_uri" _health_check_uri
        , TF.attribute "healthy_threshold" _healthy_threshold
        , TF.attribute "load_balancer_id" _load_balancer_id
        , TF.attribute "persistence_timeout" _persistence_timeout
        , TF.attribute "protocol" _protocol
        , TF.attribute "scheduler" _scheduler
        , TF.attribute "ssl_certificate_id" _ssl_certificate_id
        , TF.attribute "sticky_session" _sticky_session
        , TF.attribute "sticky_session_type" _sticky_session_type
        , TF.attribute "unhealthy_threshold" _unhealthy_threshold
        ]

instance HasBackendPort (SlbListenerResource s) s Text where
    backendPort =
        lens (_backend_port :: SlbListenerResource s -> TF.Attribute s Text)
            (\s a -> s { _backend_port = a } :: SlbListenerResource s)

instance HasBandwidth (SlbListenerResource s) s Text where
    bandwidth =
        lens (_bandwidth :: SlbListenerResource s -> TF.Attribute s Text)
            (\s a -> s { _bandwidth = a } :: SlbListenerResource s)

instance HasCookie (SlbListenerResource s) s Text where
    cookie =
        lens (_cookie :: SlbListenerResource s -> TF.Attribute s Text)
            (\s a -> s { _cookie = a } :: SlbListenerResource s)

instance HasCookieTimeout (SlbListenerResource s) s Text where
    cookieTimeout =
        lens (_cookie_timeout :: SlbListenerResource s -> TF.Attribute s Text)
            (\s a -> s { _cookie_timeout = a } :: SlbListenerResource s)

instance HasFrontendPort (SlbListenerResource s) s Text where
    frontendPort =
        lens (_frontend_port :: SlbListenerResource s -> TF.Attribute s Text)
            (\s a -> s { _frontend_port = a } :: SlbListenerResource s)

instance HasHealthCheck (SlbListenerResource s) s Text where
    healthCheck =
        lens (_health_check :: SlbListenerResource s -> TF.Attribute s Text)
            (\s a -> s { _health_check = a } :: SlbListenerResource s)

instance HasHealthCheckConnectPort (SlbListenerResource s) s Text where
    healthCheckConnectPort =
        lens (_health_check_connect_port :: SlbListenerResource s -> TF.Attribute s Text)
            (\s a -> s { _health_check_connect_port = a } :: SlbListenerResource s)

instance HasHealthCheckDomain (SlbListenerResource s) s Text where
    healthCheckDomain =
        lens (_health_check_domain :: SlbListenerResource s -> TF.Attribute s Text)
            (\s a -> s { _health_check_domain = a } :: SlbListenerResource s)

instance HasHealthCheckHttpCode (SlbListenerResource s) s Text where
    healthCheckHttpCode =
        lens (_health_check_http_code :: SlbListenerResource s -> TF.Attribute s Text)
            (\s a -> s { _health_check_http_code = a } :: SlbListenerResource s)

instance HasHealthCheckInterval (SlbListenerResource s) s Text where
    healthCheckInterval =
        lens (_health_check_interval :: SlbListenerResource s -> TF.Attribute s Text)
            (\s a -> s { _health_check_interval = a } :: SlbListenerResource s)

instance HasHealthCheckTimeout (SlbListenerResource s) s Text where
    healthCheckTimeout =
        lens (_health_check_timeout :: SlbListenerResource s -> TF.Attribute s Text)
            (\s a -> s { _health_check_timeout = a } :: SlbListenerResource s)

instance HasHealthCheckType (SlbListenerResource s) s Text where
    healthCheckType =
        lens (_health_check_type :: SlbListenerResource s -> TF.Attribute s Text)
            (\s a -> s { _health_check_type = a } :: SlbListenerResource s)

instance HasHealthCheckUri (SlbListenerResource s) s Text where
    healthCheckUri =
        lens (_health_check_uri :: SlbListenerResource s -> TF.Attribute s Text)
            (\s a -> s { _health_check_uri = a } :: SlbListenerResource s)

instance HasHealthyThreshold (SlbListenerResource s) s Text where
    healthyThreshold =
        lens (_healthy_threshold :: SlbListenerResource s -> TF.Attribute s Text)
            (\s a -> s { _healthy_threshold = a } :: SlbListenerResource s)

instance HasLoadBalancerId (SlbListenerResource s) s Text where
    loadBalancerId =
        lens (_load_balancer_id :: SlbListenerResource s -> TF.Attribute s Text)
            (\s a -> s { _load_balancer_id = a } :: SlbListenerResource s)

instance HasPersistenceTimeout (SlbListenerResource s) s Text where
    persistenceTimeout =
        lens (_persistence_timeout :: SlbListenerResource s -> TF.Attribute s Text)
            (\s a -> s { _persistence_timeout = a } :: SlbListenerResource s)

instance HasProtocol (SlbListenerResource s) s Text where
    protocol =
        lens (_protocol :: SlbListenerResource s -> TF.Attribute s Text)
            (\s a -> s { _protocol = a } :: SlbListenerResource s)

instance HasScheduler (SlbListenerResource s) s Text where
    scheduler =
        lens (_scheduler :: SlbListenerResource s -> TF.Attribute s Text)
            (\s a -> s { _scheduler = a } :: SlbListenerResource s)

instance HasSslCertificateId (SlbListenerResource s) s Text where
    sslCertificateId =
        lens (_ssl_certificate_id :: SlbListenerResource s -> TF.Attribute s Text)
            (\s a -> s { _ssl_certificate_id = a } :: SlbListenerResource s)

instance HasStickySession (SlbListenerResource s) s Text where
    stickySession =
        lens (_sticky_session :: SlbListenerResource s -> TF.Attribute s Text)
            (\s a -> s { _sticky_session = a } :: SlbListenerResource s)

instance HasStickySessionType (SlbListenerResource s) s Text where
    stickySessionType =
        lens (_sticky_session_type :: SlbListenerResource s -> TF.Attribute s Text)
            (\s a -> s { _sticky_session_type = a } :: SlbListenerResource s)

instance HasUnhealthyThreshold (SlbListenerResource s) s Text where
    unhealthyThreshold =
        lens (_unhealthy_threshold :: SlbListenerResource s -> TF.Attribute s Text)
            (\s a -> s { _unhealthy_threshold = a } :: SlbListenerResource s)

slbListenerResource :: TF.Resource TF.AliCloud (SlbListenerResource s)
slbListenerResource =
    TF.newResource "alicloud_slb_listener" $
        SlbListenerResource {
              _backend_port = TF.Nil
            , _bandwidth = TF.Nil
            , _cookie = TF.Nil
            , _cookie_timeout = TF.Nil
            , _frontend_port = TF.Nil
            , _health_check = TF.Nil
            , _health_check_connect_port = TF.Nil
            , _health_check_domain = TF.Nil
            , _health_check_http_code = TF.Nil
            , _health_check_interval = TF.Nil
            , _health_check_timeout = TF.Nil
            , _health_check_type = TF.Nil
            , _health_check_uri = TF.Nil
            , _healthy_threshold = TF.Nil
            , _load_balancer_id = TF.Nil
            , _persistence_timeout = TF.Nil
            , _protocol = TF.Nil
            , _scheduler = TF.Nil
            , _ssl_certificate_id = TF.Nil
            , _sticky_session = TF.Nil
            , _sticky_session_type = TF.Nil
            , _unhealthy_threshold = TF.Nil
            }

{- | The @alicloud_slb@ AliCloud resource.

Provides an Application Load Balancer resource. ~> NOTE: Resource
@alicloud_slb@ has deprecated 'listener' filed from
terraform-alicloud-provider
<https://github.com/alibaba/terraform-provider/releases/tag/V1.3.0> . You
can create new listeners for Load Balancer by resource
@alicloud_slb_listener@ . If you have had several listeners in one load
balancer, you can import them via the specified listener ID. In the
@alicloud_slb_listener@ , listener ID is consist of load balancer ID and
frontend port, and its format is " : ", like "lb-hr2fwnf32t:8080". ~> NOTE:
At present, to avoid some unnecessary regulation confusion, SLB can not
support alicloud international account to create "paybybandwidth" instance.
-}
data SlbResource s = SlbResource {
      _bandwidth            :: !(TF.Attribute s Text)
    {- ^ (Optional) Valid value is between 1 and 1000, If argument "internet_charge_type" is "paybytraffic", then this value will be ignore. -}
    , _internet             :: !(TF.Attribute s Text)
    {- ^ (Optional, Forces New Resource) If true, the SLB addressType will be internet, false will be intranet, Default is false. If load balancer launched in VPC, this value must be "false". -}
    , _internet_charge_type :: !(TF.Attribute s Text)
    {- ^ (Optional, Forces New Resource) Valid values are @paybybandwidth@ , @paybytraffic@ . If this value is "paybybandwidth", then argument "internet" must be "true". Default is "paybytraffic". If load balancer launched in VPC, this value must be "paybytraffic". -}
    , _name                 :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of the SLB. This name must be unique within your AliCloud account, can have a maximum of 80 characters, must contain only alphanumeric characters or hyphens, such as "-","/",".","_", and must not begin or end with a hyphen. If not specified, Terraform will autogenerate a name beginning with @tf-lb@ . -}
    , _specification        :: !(TF.Attribute s Text)
    {- ^ (Optional) The specification of the Server Load Balancer instance. Default to empty string indicating it is "Shared-Performance" instance. Launching " <https://www.alibabacloud.com/help/doc-detail/27657.htm> " instance, it is must be specified and it valid values are: "slb.s1.small", "slb.s2.small", "slb.s2.medium", "slb.s3.small", "slb.s3.medium" and "slb.s3.large". -}
    , _vswitch_id           :: !(TF.Attribute s Text)
    {- ^ (Required for a VPC SLB, Forces New Resource) The VSwitch ID to launch in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SlbResource s) where
    toHCL SlbResource{..} = TF.block $ catMaybes
        [ TF.attribute "bandwidth" _bandwidth
        , TF.attribute "internet" _internet
        , TF.attribute "internet_charge_type" _internet_charge_type
        , TF.attribute "name" _name
        , TF.attribute "specification" _specification
        , TF.attribute "vswitch_id" _vswitch_id
        ]

instance HasBandwidth (SlbResource s) s Text where
    bandwidth =
        lens (_bandwidth :: SlbResource s -> TF.Attribute s Text)
            (\s a -> s { _bandwidth = a } :: SlbResource s)

instance HasInternet (SlbResource s) s Text where
    internet =
        lens (_internet :: SlbResource s -> TF.Attribute s Text)
            (\s a -> s { _internet = a } :: SlbResource s)

instance HasInternetChargeType (SlbResource s) s Text where
    internetChargeType =
        lens (_internet_charge_type :: SlbResource s -> TF.Attribute s Text)
            (\s a -> s { _internet_charge_type = a } :: SlbResource s)

instance HasName (SlbResource s) s Text where
    name =
        lens (_name :: SlbResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: SlbResource s)

instance HasSpecification (SlbResource s) s Text where
    specification =
        lens (_specification :: SlbResource s -> TF.Attribute s Text)
            (\s a -> s { _specification = a } :: SlbResource s)

instance HasVswitchId (SlbResource s) s Text where
    vswitchId =
        lens (_vswitch_id :: SlbResource s -> TF.Attribute s Text)
            (\s a -> s { _vswitch_id = a } :: SlbResource s)

instance HasComputedAddress (SlbResource s) Text

instance HasComputedBandwidth (SlbResource s) Text

instance HasComputedId (SlbResource s) Text

instance HasComputedInternet (SlbResource s) Text

instance HasComputedInternetChargeType (SlbResource s) Text

instance HasComputedName (SlbResource s) Text

instance HasComputedSpecification (SlbResource s) Text

instance HasComputedVswitchId (SlbResource s) Text

slbResource :: TF.Resource TF.AliCloud (SlbResource s)
slbResource =
    TF.newResource "alicloud_slb" $
        SlbResource {
              _bandwidth = TF.Nil
            , _internet = TF.Nil
            , _internet_charge_type = TF.Nil
            , _name = TF.Nil
            , _specification = TF.Nil
            , _vswitch_id = TF.Nil
            }

{- | The @alicloud_slb_rule@ AliCloud resource.

A forwarding rule is configured in @HTTP@ / @HTTPS@ listener and it used to
listen a list of backend servers which in one specified virtual backend
server group. You can add forwarding rules to a listener to forward requests
based on the domain names or the URL in the request. ~> NOTE: One virtual
backend server group can be attached in multiple forwarding rules. ~> NOTE:
At least one "Domain" or "Url" must be specified when creating a new rule.
~> NOTE: Having the same 'Domain' and 'Url' rule can not be created
repeatedly in the one listener. ~> NOTE: Rule only be created in the @HTTP@
or @HTTPS@ listener. ~> NOTE: Only rule's virtual server group can be
modified.
-}
data SlbRuleResource s = SlbRuleResource {
      _domain           :: !(TF.Attribute s Text)
    {- ^ (Optional, ForceNew) Domain name of the forwarding rule. It can contain letters a-z, numbers 0-9, hyphens (-), and periods (.), and wildcard characters. The following two domain name formats are supported: -}
    , _frontend_port    :: !(TF.Attribute s Text)
    {- ^ (Required, ForceNew) The listener frontend port which is used to launch the new forwarding rule. Valid range: [1-65535]. -}
    , _load_balancer_id :: !(TF.Attribute s Text)
    {- ^ (Required, ForceNew) The Load Balancer ID which is used to launch the new forwarding rule. -}
    , _name             :: !(TF.Attribute s Text)
    {- ^ (Optional, ForceNew) Name of the forwarding rule. Our plugin provides a default name: "tf-slb-rule". -}
    , _server_group_id  :: !(TF.Attribute s Text)
    {- ^ (Required) ID of a virtual server group that will be forwarded. -}
    , _url              :: !(TF.Attribute s Text)
    {- ^ (Optional, ForceNew) Domain of the forwarding rule. It must be 2-80 characters in length. Only letters a-z, numbers 0-9, and characters '-' '/' '?' '%' '#' and '&' are allowed. URLs must be started with the character '/', but cannot be '/' alone. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SlbRuleResource s) where
    toHCL SlbRuleResource{..} = TF.block $ catMaybes
        [ TF.attribute "domain" _domain
        , TF.attribute "frontend_port" _frontend_port
        , TF.attribute "load_balancer_id" _load_balancer_id
        , TF.attribute "name" _name
        , TF.attribute "server_group_id" _server_group_id
        , TF.attribute "url" _url
        ]

instance HasDomain (SlbRuleResource s) s Text where
    domain =
        lens (_domain :: SlbRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _domain = a } :: SlbRuleResource s)

instance HasFrontendPort (SlbRuleResource s) s Text where
    frontendPort =
        lens (_frontend_port :: SlbRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _frontend_port = a } :: SlbRuleResource s)

instance HasLoadBalancerId (SlbRuleResource s) s Text where
    loadBalancerId =
        lens (_load_balancer_id :: SlbRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _load_balancer_id = a } :: SlbRuleResource s)

instance HasName (SlbRuleResource s) s Text where
    name =
        lens (_name :: SlbRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: SlbRuleResource s)

instance HasServerGroupId (SlbRuleResource s) s Text where
    serverGroupId =
        lens (_server_group_id :: SlbRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _server_group_id = a } :: SlbRuleResource s)

instance HasUrl (SlbRuleResource s) s Text where
    url =
        lens (_url :: SlbRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _url = a } :: SlbRuleResource s)

instance HasComputedDomain (SlbRuleResource s) Text

instance HasComputedForntendPort (SlbRuleResource s) Text

instance HasComputedId (SlbRuleResource s) Text

instance HasComputedLoadBalancerId (SlbRuleResource s) Text

instance HasComputedName (SlbRuleResource s) Text

instance HasComputedServerGroupId (SlbRuleResource s) Text

instance HasComputedUrl (SlbRuleResource s) Text

slbRuleResource :: TF.Resource TF.AliCloud (SlbRuleResource s)
slbRuleResource =
    TF.newResource "alicloud_slb_rule" $
        SlbRuleResource {
              _domain = TF.Nil
            , _frontend_port = TF.Nil
            , _load_balancer_id = TF.Nil
            , _name = TF.Nil
            , _server_group_id = TF.Nil
            , _url = TF.Nil
            }

{- | The @alicloud_slb_server_group@ AliCloud resource.

A virtual server group contains several ECS instances. The virtual server
group can help you to define multiple listening dimension, and to meet the
personalized requirements of domain name and URL forwarding. ~> NOTE: One
ECS instance can be added into multiple virtual server groups. ~> NOTE: One
virtual server group can be attached with multiple listeners in one load
balancer. ~> NOTE: One Classic and Internet load balancer, its virtual
server group can add Classic and VPC ECS instances. ~> NOTE: One Classic and
Intranet load balancer, its virtual server group can only add Classic ECS
instances. ~> NOTE: One VPC load balancer, its virtual server group can only
add the same VPC ECS instances.
-}
data SlbServerGroupResource s = SlbServerGroupResource {
      _load_balancer_id :: !(TF.Attribute s Text)
    {- ^ (Required, ForceNew) The Load Balancer ID which is used to launch a new virtual server group. -}
    , _name             :: !(TF.Attribute s Text)
    {- ^ (Optional) Name of the virtual server group. Our plugin provides a default name: "tf-server-group". -}
    , _servers          :: !(TF.Attribute s Text)
    {- ^ (Required) A list of ECS instances to be added. At most 20 ECS instances can be supported in one resource. It contains three sub-fields as @Block server@ follows. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SlbServerGroupResource s) where
    toHCL SlbServerGroupResource{..} = TF.block $ catMaybes
        [ TF.attribute "load_balancer_id" _load_balancer_id
        , TF.attribute "name" _name
        , TF.attribute "servers" _servers
        ]

instance HasLoadBalancerId (SlbServerGroupResource s) s Text where
    loadBalancerId =
        lens (_load_balancer_id :: SlbServerGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _load_balancer_id = a } :: SlbServerGroupResource s)

instance HasName (SlbServerGroupResource s) s Text where
    name =
        lens (_name :: SlbServerGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: SlbServerGroupResource s)

instance HasServers (SlbServerGroupResource s) s Text where
    servers =
        lens (_servers :: SlbServerGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _servers = a } :: SlbServerGroupResource s)

slbServerGroupResource :: TF.Resource TF.AliCloud (SlbServerGroupResource s)
slbServerGroupResource =
    TF.newResource "alicloud_slb_server_group" $
        SlbServerGroupResource {
              _load_balancer_id = TF.Nil
            , _name = TF.Nil
            , _servers = TF.Nil
            }

{- | The @alicloud_snat@ AliCloud resource.

Provides a snat resource.
-}
data SnatResource s = SnatResource {
      _snat_ip           :: !(TF.Attribute s Text)
    {- ^ (Required) The SNAT ip address, the ip must along bandwidth package public ip which @alicloud_nat_gateway@ argument @bandwidth_packages@ . -}
    , _snat_table_id     :: !(TF.Attribute s Text)
    {- ^ (Required, Forces new resource) The value can get from @alicloud_nat_gateway@ Attributes "snat_table_ids". -}
    , _source_vswitch_id :: !(TF.Attribute s Text)
    {- ^ (Required, Forces new resource) The vswitch ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SnatResource s) where
    toHCL SnatResource{..} = TF.block $ catMaybes
        [ TF.attribute "snat_ip" _snat_ip
        , TF.attribute "snat_table_id" _snat_table_id
        , TF.attribute "source_vswitch_id" _source_vswitch_id
        ]

instance HasSnatIp (SnatResource s) s Text where
    snatIp =
        lens (_snat_ip :: SnatResource s -> TF.Attribute s Text)
            (\s a -> s { _snat_ip = a } :: SnatResource s)

instance HasSnatTableId (SnatResource s) s Text where
    snatTableId =
        lens (_snat_table_id :: SnatResource s -> TF.Attribute s Text)
            (\s a -> s { _snat_table_id = a } :: SnatResource s)

instance HasSourceVswitchId (SnatResource s) s Text where
    sourceVswitchId =
        lens (_source_vswitch_id :: SnatResource s -> TF.Attribute s Text)
            (\s a -> s { _source_vswitch_id = a } :: SnatResource s)

snatResource :: TF.Resource TF.AliCloud (SnatResource s)
snatResource =
    TF.newResource "alicloud_snat" $
        SnatResource {
              _snat_ip = TF.Nil
            , _snat_table_id = TF.Nil
            , _source_vswitch_id = TF.Nil
            }

{- | The @alicloud_vpc@ AliCloud resource.

Provides a VPC resource. ~> NOTE: Terraform will auto build a router and a
route table while it uses @alicloud_vpc@ to build a vpc resource.
-}
data VpcResource s = VpcResource {
      _cidr_block  :: !(TF.Attribute s Text)
    {- ^ (Required, Forces new resource) The CIDR block for the VPC. -}
    , _description :: !(TF.Attribute s Text)
    {- ^ (Optional) The VPC description. Defaults to null. -}
    , _name        :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of the VPC. Defaults to null. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpcResource s) where
    toHCL VpcResource{..} = TF.block $ catMaybes
        [ TF.attribute "cidr_block" _cidr_block
        , TF.attribute "description" _description
        , TF.attribute "name" _name
        ]

instance HasCidrBlock (VpcResource s) s Text where
    cidrBlock =
        lens (_cidr_block :: VpcResource s -> TF.Attribute s Text)
            (\s a -> s { _cidr_block = a } :: VpcResource s)

instance HasDescription (VpcResource s) s Text where
    description =
        lens (_description :: VpcResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: VpcResource s)

instance HasName (VpcResource s) s Text where
    name =
        lens (_name :: VpcResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: VpcResource s)

instance HasComputedCidrBlock (VpcResource s) Text

instance HasComputedDescription (VpcResource s) Text

instance HasComputedId (VpcResource s) Text

instance HasComputedName (VpcResource s) Text

instance HasComputedRouteTableId (VpcResource s) Text

instance HasComputedRouterId (VpcResource s) Text

vpcResource :: TF.Resource TF.AliCloud (VpcResource s)
vpcResource =
    TF.newResource "alicloud_vpc" $
        VpcResource {
              _cidr_block = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            }

{- | The @alicloud_vswitch@ AliCloud resource.

Provides a VPC switch resource.
-}
data VswitchResource s = VswitchResource {
      _availability_zone :: !(TF.Attribute s Text)
    {- ^ (Required, Forces new resource) The AZ for the switch. -}
    , _cidr_block        :: !(TF.Attribute s Text)
    {- ^ (Required, Forces new resource) The CIDR block for the switch. -}
    , _description       :: !(TF.Attribute s Text)
    {- ^ (Optional) The switch description. Defaults to null. -}
    , _name              :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of the switch. Defaults to null. -}
    , _vpc_id            :: !(TF.Attribute s Text)
    {- ^ (Required, Forces new resource) The VPC ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VswitchResource s) where
    toHCL VswitchResource{..} = TF.block $ catMaybes
        [ TF.attribute "availability_zone" _availability_zone
        , TF.attribute "cidr_block" _cidr_block
        , TF.attribute "description" _description
        , TF.attribute "name" _name
        , TF.attribute "vpc_id" _vpc_id
        ]

instance HasAvailabilityZone (VswitchResource s) s Text where
    availabilityZone =
        lens (_availability_zone :: VswitchResource s -> TF.Attribute s Text)
            (\s a -> s { _availability_zone = a } :: VswitchResource s)

instance HasCidrBlock (VswitchResource s) s Text where
    cidrBlock =
        lens (_cidr_block :: VswitchResource s -> TF.Attribute s Text)
            (\s a -> s { _cidr_block = a } :: VswitchResource s)

instance HasDescription (VswitchResource s) s Text where
    description =
        lens (_description :: VswitchResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: VswitchResource s)

instance HasName (VswitchResource s) s Text where
    name =
        lens (_name :: VswitchResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: VswitchResource s)

instance HasVpcId (VswitchResource s) s Text where
    vpcId =
        lens (_vpc_id :: VswitchResource s -> TF.Attribute s Text)
            (\s a -> s { _vpc_id = a } :: VswitchResource s)

instance HasComputedAvailabilityZone (VswitchResource s) Text

instance HasComputedCidrBlock (VswitchResource s) Text

instance HasComputedDescription (VswitchResource s) Text

instance HasComputedId (VswitchResource s) Text

instance HasComputedName (VswitchResource s) Text

instance HasComputedVpcId (VswitchResource s) Text

vswitchResource :: TF.Resource TF.AliCloud (VswitchResource s)
vswitchResource =
    TF.newResource "alicloud_vswitch" $
        VswitchResource {
              _availability_zone = TF.Nil
            , _cidr_block = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _vpc_id = TF.Nil
            }

class HasAccessPointId a s b | a -> s b where
    accessPointId :: Lens' a (TF.Attribute s b)

instance HasAccessPointId a s b => HasAccessPointId (TF.Resource p a) s b where
    accessPointId = TF.configuration . accessPointId

class HasAccountAlias a s b | a -> s b where
    accountAlias :: Lens' a (TF.Attribute s b)

instance HasAccountAlias a s b => HasAccountAlias (TF.Resource p a) s b where
    accountAlias = TF.configuration . accountAlias

class HasAccountName a s b | a -> s b where
    accountName :: Lens' a (TF.Attribute s b)

instance HasAccountName a s b => HasAccountName (TF.Resource p a) s b where
    accountName = TF.configuration . accountName

class HasAcl a s b | a -> s b where
    acl :: Lens' a (TF.Attribute s b)

instance HasAcl a s b => HasAcl (TF.Resource p a) s b where
    acl = TF.configuration . acl

class HasActive a s b | a -> s b where
    active :: Lens' a (TF.Attribute s b)

instance HasActive a s b => HasActive (TF.Resource p a) s b where
    active = TF.configuration . active

class HasAdjustmentType a s b | a -> s b where
    adjustmentType :: Lens' a (TF.Attribute s b)

instance HasAdjustmentType a s b => HasAdjustmentType (TF.Resource p a) s b where
    adjustmentType = TF.configuration . adjustmentType

class HasAdjustmentValue a s b | a -> s b where
    adjustmentValue :: Lens' a (TF.Attribute s b)

instance HasAdjustmentValue a s b => HasAdjustmentValue (TF.Resource p a) s b where
    adjustmentValue = TF.configuration . adjustmentValue

class HasAllocationId a s b | a -> s b where
    allocationId :: Lens' a (TF.Attribute s b)

instance HasAllocationId a s b => HasAllocationId (TF.Resource p a) s b where
    allocationId = TF.configuration . allocationId

class HasAvailabilityZone a s b | a -> s b where
    availabilityZone :: Lens' a (TF.Attribute s b)

instance HasAvailabilityZone a s b => HasAvailabilityZone (TF.Resource p a) s b where
    availabilityZone = TF.configuration . availabilityZone

class HasBackendPort a s b | a -> s b where
    backendPort :: Lens' a (TF.Attribute s b)

instance HasBackendPort a s b => HasBackendPort (TF.Resource p a) s b where
    backendPort = TF.configuration . backendPort

class HasBackupPeriod a s b | a -> s b where
    backupPeriod :: Lens' a (TF.Attribute s b)

instance HasBackupPeriod a s b => HasBackupPeriod (TF.Resource p a) s b where
    backupPeriod = TF.configuration . backupPeriod

class HasBackupTime a s b | a -> s b where
    backupTime :: Lens' a (TF.Attribute s b)

instance HasBackupTime a s b => HasBackupTime (TF.Resource p a) s b where
    backupTime = TF.configuration . backupTime

class HasBandwidth a s b | a -> s b where
    bandwidth :: Lens' a (TF.Attribute s b)

instance HasBandwidth a s b => HasBandwidth (TF.Resource p a) s b where
    bandwidth = TF.configuration . bandwidth

class HasBucket a s b | a -> s b where
    bucket :: Lens' a (TF.Attribute s b)

instance HasBucket a s b => HasBucket (TF.Resource p a) s b where
    bucket = TF.configuration . bucket

class HasCacheControl a s b | a -> s b where
    cacheControl :: Lens' a (TF.Attribute s b)

instance HasCacheControl a s b => HasCacheControl (TF.Resource p a) s b where
    cacheControl = TF.configuration . cacheControl

class HasCategory a s b | a -> s b where
    category :: Lens' a (TF.Attribute s b)

instance HasCategory a s b => HasCategory (TF.Resource p a) s b where
    category = TF.configuration . category

class HasCdnType a s b | a -> s b where
    cdnType :: Lens' a (TF.Attribute s b)

instance HasCdnType a s b => HasCdnType (TF.Resource p a) s b where
    cdnType = TF.configuration . cdnType

class HasCharacterSet a s b | a -> s b where
    characterSet :: Lens' a (TF.Attribute s b)

instance HasCharacterSet a s b => HasCharacterSet (TF.Resource p a) s b where
    characterSet = TF.configuration . characterSet

class HasCidrBlock a s b | a -> s b where
    cidrBlock :: Lens' a (TF.Attribute s b)

instance HasCidrBlock a s b => HasCidrBlock (TF.Resource p a) s b where
    cidrBlock = TF.configuration . cidrBlock

class HasCidrIp a s b | a -> s b where
    cidrIp :: Lens' a (TF.Attribute s b)

instance HasCidrIp a s b => HasCidrIp (TF.Resource p a) s b where
    cidrIp = TF.configuration . cidrIp

class HasComments a s b | a -> s b where
    comments :: Lens' a (TF.Attribute s b)

instance HasComments a s b => HasComments (TF.Resource p a) s b where
    comments = TF.configuration . comments

class HasConnectionPrefix a s b | a -> s b where
    connectionPrefix :: Lens' a (TF.Attribute s b)

instance HasConnectionPrefix a s b => HasConnectionPrefix (TF.Resource p a) s b where
    connectionPrefix = TF.configuration . connectionPrefix

class HasContent a s b | a -> s b where
    content :: Lens' a (TF.Attribute s b)

instance HasContent a s b => HasContent (TF.Resource p a) s b where
    content = TF.configuration . content

class HasContentDisposition a s b | a -> s b where
    contentDisposition :: Lens' a (TF.Attribute s b)

instance HasContentDisposition a s b => HasContentDisposition (TF.Resource p a) s b where
    contentDisposition = TF.configuration . contentDisposition

class HasContentEncoding a s b | a -> s b where
    contentEncoding :: Lens' a (TF.Attribute s b)

instance HasContentEncoding a s b => HasContentEncoding (TF.Resource p a) s b where
    contentEncoding = TF.configuration . contentEncoding

class HasContentMd5 a s b | a -> s b where
    contentMd5 :: Lens' a (TF.Attribute s b)

instance HasContentMd5 a s b => HasContentMd5 (TF.Resource p a) s b where
    contentMd5 = TF.configuration . contentMd5

class HasContentType a s b | a -> s b where
    contentType :: Lens' a (TF.Attribute s b)

instance HasContentType a s b => HasContentType (TF.Resource p a) s b where
    contentType = TF.configuration . contentType

class HasCookie a s b | a -> s b where
    cookie :: Lens' a (TF.Attribute s b)

instance HasCookie a s b => HasCookie (TF.Resource p a) s b where
    cookie = TF.configuration . cookie

class HasCookieTimeout a s b | a -> s b where
    cookieTimeout :: Lens' a (TF.Attribute s b)

instance HasCookieTimeout a s b => HasCookieTimeout (TF.Resource p a) s b where
    cookieTimeout = TF.configuration . cookieTimeout

class HasCooldown a s b | a -> s b where
    cooldown :: Lens' a (TF.Attribute s b)

instance HasCooldown a s b => HasCooldown (TF.Resource p a) s b where
    cooldown = TF.configuration . cooldown

class HasCoreRule a s b | a -> s b where
    coreRule :: Lens' a (TF.Attribute s b)

instance HasCoreRule a s b => HasCoreRule (TF.Resource p a) s b where
    coreRule = TF.configuration . coreRule

class HasDataDisk a s b | a -> s b where
    dataDisk :: Lens' a (TF.Attribute s b)

instance HasDataDisk a s b => HasDataDisk (TF.Resource p a) s b where
    dataDisk = TF.configuration . dataDisk

class HasDbInstanceIds a s b | a -> s b where
    dbInstanceIds :: Lens' a (TF.Attribute s b)

instance HasDbInstanceIds a s b => HasDbInstanceIds (TF.Resource p a) s b where
    dbInstanceIds = TF.configuration . dbInstanceIds

class HasDbNames a s b | a -> s b where
    dbNames :: Lens' a (TF.Attribute s b)

instance HasDbNames a s b => HasDbNames (TF.Resource p a) s b where
    dbNames = TF.configuration . dbNames

class HasDefaultCooldown a s b | a -> s b where
    defaultCooldown :: Lens' a (TF.Attribute s b)

instance HasDefaultCooldown a s b => HasDefaultCooldown (TF.Resource p a) s b where
    defaultCooldown = TF.configuration . defaultCooldown

class HasDeletionWindowInDays a s b | a -> s b where
    deletionWindowInDays :: Lens' a (TF.Attribute s b)

instance HasDeletionWindowInDays a s b => HasDeletionWindowInDays (TF.Resource p a) s b where
    deletionWindowInDays = TF.configuration . deletionWindowInDays

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attribute s b)

instance HasDescription a s b => HasDescription (TF.Resource p a) s b where
    description = TF.configuration . description

class HasDestinationCidrblock a s b | a -> s b where
    destinationCidrblock :: Lens' a (TF.Attribute s b)

instance HasDestinationCidrblock a s b => HasDestinationCidrblock (TF.Resource p a) s b where
    destinationCidrblock = TF.configuration . destinationCidrblock

class HasDiskCategory a s b | a -> s b where
    diskCategory :: Lens' a (TF.Attribute s b)

instance HasDiskCategory a s b => HasDiskCategory (TF.Resource p a) s b where
    diskCategory = TF.configuration . diskCategory

class HasDiskId a s b | a -> s b where
    diskId :: Lens' a (TF.Attribute s b)

instance HasDiskId a s b => HasDiskId (TF.Resource p a) s b where
    diskId = TF.configuration . diskId

class HasDiskSize a s b | a -> s b where
    diskSize :: Lens' a (TF.Attribute s b)

instance HasDiskSize a s b => HasDiskSize (TF.Resource p a) s b where
    diskSize = TF.configuration . diskSize

class HasDisplayName a s b | a -> s b where
    displayName :: Lens' a (TF.Attribute s b)

instance HasDisplayName a s b => HasDisplayName (TF.Resource p a) s b where
    displayName = TF.configuration . displayName

class HasDocument a s b | a -> s b where
    document :: Lens' a (TF.Attribute s b)

instance HasDocument a s b => HasDocument (TF.Resource p a) s b where
    document = TF.configuration . document

class HasDomain a s b | a -> s b where
    domain :: Lens' a (TF.Attribute s b)

instance HasDomain a s b => HasDomain (TF.Resource p a) s b where
    domain = TF.configuration . domain

class HasDomainName a s b | a -> s b where
    domainName :: Lens' a (TF.Attribute s b)

instance HasDomainName a s b => HasDomainName (TF.Resource p a) s b where
    domainName = TF.configuration . domainName

class HasDryRun a s b | a -> s b where
    dryRun :: Lens' a (TF.Attribute s b)

instance HasDryRun a s b => HasDryRun (TF.Resource p a) s b where
    dryRun = TF.configuration . dryRun

class HasEmail a s b | a -> s b where
    email :: Lens' a (TF.Attribute s b)

instance HasEmail a s b => HasEmail (TF.Resource p a) s b where
    email = TF.configuration . email

class HasEnable a s b | a -> s b where
    enable :: Lens' a (TF.Attribute s b)

instance HasEnable a s b => HasEnable (TF.Resource p a) s b where
    enable = TF.configuration . enable

class HasEngine a s b | a -> s b where
    engine :: Lens' a (TF.Attribute s b)

instance HasEngine a s b => HasEngine (TF.Resource p a) s b where
    engine = TF.configuration . engine

class HasEngineVersion a s b | a -> s b where
    engineVersion :: Lens' a (TF.Attribute s b)

instance HasEngineVersion a s b => HasEngineVersion (TF.Resource p a) s b where
    engineVersion = TF.configuration . engineVersion

class HasExpires a s b | a -> s b where
    expires :: Lens' a (TF.Attribute s b)

instance HasExpires a s b => HasExpires (TF.Resource p a) s b where
    expires = TF.configuration . expires

class HasExternalIp a s b | a -> s b where
    externalIp :: Lens' a (TF.Attribute s b)

instance HasExternalIp a s b => HasExternalIp (TF.Resource p a) s b where
    externalIp = TF.configuration . externalIp

class HasExternalPort a s b | a -> s b where
    externalPort :: Lens' a (TF.Attribute s b)

instance HasExternalPort a s b => HasExternalPort (TF.Resource p a) s b where
    externalPort = TF.configuration . externalPort

class HasForce a s b | a -> s b where
    force :: Lens' a (TF.Attribute s b)

instance HasForce a s b => HasForce (TF.Resource p a) s b where
    force = TF.configuration . force

class HasForceDelete a s b | a -> s b where
    forceDelete :: Lens' a (TF.Attribute s b)

instance HasForceDelete a s b => HasForceDelete (TF.Resource p a) s b where
    forceDelete = TF.configuration . forceDelete

class HasForwardTableId a s b | a -> s b where
    forwardTableId :: Lens' a (TF.Attribute s b)

instance HasForwardTableId a s b => HasForwardTableId (TF.Resource p a) s b where
    forwardTableId = TF.configuration . forwardTableId

class HasFrontendPort a s b | a -> s b where
    frontendPort :: Lens' a (TF.Attribute s b)

instance HasFrontendPort a s b => HasFrontendPort (TF.Resource p a) s b where
    frontendPort = TF.configuration . frontendPort

class HasGroupId a s b | a -> s b where
    groupId :: Lens' a (TF.Attribute s b)

instance HasGroupId a s b => HasGroupId (TF.Resource p a) s b where
    groupId = TF.configuration . groupId

class HasGroupName a s b | a -> s b where
    groupName :: Lens' a (TF.Attribute s b)

instance HasGroupName a s b => HasGroupName (TF.Resource p a) s b where
    groupName = TF.configuration . groupName

class HasHealthCheck a s b | a -> s b where
    healthCheck :: Lens' a (TF.Attribute s b)

instance HasHealthCheck a s b => HasHealthCheck (TF.Resource p a) s b where
    healthCheck = TF.configuration . healthCheck

class HasHealthCheckConnectPort a s b | a -> s b where
    healthCheckConnectPort :: Lens' a (TF.Attribute s b)

instance HasHealthCheckConnectPort a s b => HasHealthCheckConnectPort (TF.Resource p a) s b where
    healthCheckConnectPort = TF.configuration . healthCheckConnectPort

class HasHealthCheckDomain a s b | a -> s b where
    healthCheckDomain :: Lens' a (TF.Attribute s b)

instance HasHealthCheckDomain a s b => HasHealthCheckDomain (TF.Resource p a) s b where
    healthCheckDomain = TF.configuration . healthCheckDomain

class HasHealthCheckHttpCode a s b | a -> s b where
    healthCheckHttpCode :: Lens' a (TF.Attribute s b)

instance HasHealthCheckHttpCode a s b => HasHealthCheckHttpCode (TF.Resource p a) s b where
    healthCheckHttpCode = TF.configuration . healthCheckHttpCode

class HasHealthCheckInterval a s b | a -> s b where
    healthCheckInterval :: Lens' a (TF.Attribute s b)

instance HasHealthCheckInterval a s b => HasHealthCheckInterval (TF.Resource p a) s b where
    healthCheckInterval = TF.configuration . healthCheckInterval

class HasHealthCheckSourceIp a s b | a -> s b where
    healthCheckSourceIp :: Lens' a (TF.Attribute s b)

instance HasHealthCheckSourceIp a s b => HasHealthCheckSourceIp (TF.Resource p a) s b where
    healthCheckSourceIp = TF.configuration . healthCheckSourceIp

class HasHealthCheckTargetIp a s b | a -> s b where
    healthCheckTargetIp :: Lens' a (TF.Attribute s b)

instance HasHealthCheckTargetIp a s b => HasHealthCheckTargetIp (TF.Resource p a) s b where
    healthCheckTargetIp = TF.configuration . healthCheckTargetIp

class HasHealthCheckTimeout a s b | a -> s b where
    healthCheckTimeout :: Lens' a (TF.Attribute s b)

instance HasHealthCheckTimeout a s b => HasHealthCheckTimeout (TF.Resource p a) s b where
    healthCheckTimeout = TF.configuration . healthCheckTimeout

class HasHealthCheckType a s b | a -> s b where
    healthCheckType :: Lens' a (TF.Attribute s b)

instance HasHealthCheckType a s b => HasHealthCheckType (TF.Resource p a) s b where
    healthCheckType = TF.configuration . healthCheckType

class HasHealthCheckUri a s b | a -> s b where
    healthCheckUri :: Lens' a (TF.Attribute s b)

instance HasHealthCheckUri a s b => HasHealthCheckUri (TF.Resource p a) s b where
    healthCheckUri = TF.configuration . healthCheckUri

class HasHealthyThreshold a s b | a -> s b where
    healthyThreshold :: Lens' a (TF.Attribute s b)

instance HasHealthyThreshold a s b => HasHealthyThreshold (TF.Resource p a) s b where
    healthyThreshold = TF.configuration . healthyThreshold

class HasHostName a s b | a -> s b where
    hostName :: Lens' a (TF.Attribute s b)

instance HasHostName a s b => HasHostName (TF.Resource p a) s b where
    hostName = TF.configuration . hostName

class HasHostRecord a s b | a -> s b where
    hostRecord :: Lens' a (TF.Attribute s b)

instance HasHostRecord a s b => HasHostRecord (TF.Resource p a) s b where
    hostRecord = TF.configuration . hostRecord

class HasImageId a s b | a -> s b where
    imageId :: Lens' a (TF.Attribute s b)

instance HasImageId a s b => HasImageId (TF.Resource p a) s b where
    imageId = TF.configuration . imageId

class HasIncludeDataDisks a s b | a -> s b where
    includeDataDisks :: Lens' a (TF.Attribute s b)

instance HasIncludeDataDisks a s b => HasIncludeDataDisks (TF.Resource p a) s b where
    includeDataDisks = TF.configuration . includeDataDisks

class HasInstanceChargeType a s b | a -> s b where
    instanceChargeType :: Lens' a (TF.Attribute s b)

instance HasInstanceChargeType a s b => HasInstanceChargeType (TF.Resource p a) s b where
    instanceChargeType = TF.configuration . instanceChargeType

class HasInstanceId a s b | a -> s b where
    instanceId :: Lens' a (TF.Attribute s b)

instance HasInstanceId a s b => HasInstanceId (TF.Resource p a) s b where
    instanceId = TF.configuration . instanceId

class HasInstanceIds a s b | a -> s b where
    instanceIds :: Lens' a (TF.Attribute s b)

instance HasInstanceIds a s b => HasInstanceIds (TF.Resource p a) s b where
    instanceIds = TF.configuration . instanceIds

class HasInstanceName a s b | a -> s b where
    instanceName :: Lens' a (TF.Attribute s b)

instance HasInstanceName a s b => HasInstanceName (TF.Resource p a) s b where
    instanceName = TF.configuration . instanceName

class HasInstanceStorage a s b | a -> s b where
    instanceStorage :: Lens' a (TF.Attribute s b)

instance HasInstanceStorage a s b => HasInstanceStorage (TF.Resource p a) s b where
    instanceStorage = TF.configuration . instanceStorage

class HasInstanceType a s b | a -> s b where
    instanceType :: Lens' a (TF.Attribute s b)

instance HasInstanceType a s b => HasInstanceType (TF.Resource p a) s b where
    instanceType = TF.configuration . instanceType

class HasInternalIp a s b | a -> s b where
    internalIp :: Lens' a (TF.Attribute s b)

instance HasInternalIp a s b => HasInternalIp (TF.Resource p a) s b where
    internalIp = TF.configuration . internalIp

class HasInternalPort a s b | a -> s b where
    internalPort :: Lens' a (TF.Attribute s b)

instance HasInternalPort a s b => HasInternalPort (TF.Resource p a) s b where
    internalPort = TF.configuration . internalPort

class HasInternet a s b | a -> s b where
    internet :: Lens' a (TF.Attribute s b)

instance HasInternet a s b => HasInternet (TF.Resource p a) s b where
    internet = TF.configuration . internet

class HasInternetChargeType a s b | a -> s b where
    internetChargeType :: Lens' a (TF.Attribute s b)

instance HasInternetChargeType a s b => HasInternetChargeType (TF.Resource p a) s b where
    internetChargeType = TF.configuration . internetChargeType

class HasInternetMaxBandwidthIn a s b | a -> s b where
    internetMaxBandwidthIn :: Lens' a (TF.Attribute s b)

instance HasInternetMaxBandwidthIn a s b => HasInternetMaxBandwidthIn (TF.Resource p a) s b where
    internetMaxBandwidthIn = TF.configuration . internetMaxBandwidthIn

class HasInternetMaxBandwidthOut a s b | a -> s b where
    internetMaxBandwidthOut :: Lens' a (TF.Attribute s b)

instance HasInternetMaxBandwidthOut a s b => HasInternetMaxBandwidthOut (TF.Resource p a) s b where
    internetMaxBandwidthOut = TF.configuration . internetMaxBandwidthOut

class HasIpProtocol a s b | a -> s b where
    ipProtocol :: Lens' a (TF.Attribute s b)

instance HasIpProtocol a s b => HasIpProtocol (TF.Resource p a) s b where
    ipProtocol = TF.configuration . ipProtocol

class HasIsEnabled a s b | a -> s b where
    isEnabled :: Lens' a (TF.Attribute s b)

instance HasIsEnabled a s b => HasIsEnabled (TF.Resource p a) s b where
    isEnabled = TF.configuration . isEnabled

class HasIsOutdated a s b | a -> s b where
    isOutdated :: Lens' a (TF.Attribute s b)

instance HasIsOutdated a s b => HasIsOutdated (TF.Resource p a) s b where
    isOutdated = TF.configuration . isOutdated

class HasKey a s b | a -> s b where
    key :: Lens' a (TF.Attribute s b)

instance HasKey a s b => HasKey (TF.Resource p a) s b where
    key = TF.configuration . key

class HasKeyFile a s b | a -> s b where
    keyFile :: Lens' a (TF.Attribute s b)

instance HasKeyFile a s b => HasKeyFile (TF.Resource p a) s b where
    keyFile = TF.configuration . keyFile

class HasKeyName a s b | a -> s b where
    keyName :: Lens' a (TF.Attribute s b)

instance HasKeyName a s b => HasKeyName (TF.Resource p a) s b where
    keyName = TF.configuration . keyName

class HasKeyNamePrefix a s b | a -> s b where
    keyNamePrefix :: Lens' a (TF.Attribute s b)

instance HasKeyNamePrefix a s b => HasKeyNamePrefix (TF.Resource p a) s b where
    keyNamePrefix = TF.configuration . keyNamePrefix

class HasKeyUsage a s b | a -> s b where
    keyUsage :: Lens' a (TF.Attribute s b)

instance HasKeyUsage a s b => HasKeyUsage (TF.Resource p a) s b where
    keyUsage = TF.configuration . keyUsage

class HasLaunchExpirationTime a s b | a -> s b where
    launchExpirationTime :: Lens' a (TF.Attribute s b)

instance HasLaunchExpirationTime a s b => HasLaunchExpirationTime (TF.Resource p a) s b where
    launchExpirationTime = TF.configuration . launchExpirationTime

class HasLaunchTime a s b | a -> s b where
    launchTime :: Lens' a (TF.Attribute s b)

instance HasLaunchTime a s b => HasLaunchTime (TF.Resource p a) s b where
    launchTime = TF.configuration . launchTime

class HasLifecycleRule a s b | a -> s b where
    lifecycleRule :: Lens' a (TF.Attribute s b)

instance HasLifecycleRule a s b => HasLifecycleRule (TF.Resource p a) s b where
    lifecycleRule = TF.configuration . lifecycleRule

class HasLoadBalancerId a s b | a -> s b where
    loadBalancerId :: Lens' a (TF.Attribute s b)

instance HasLoadBalancerId a s b => HasLoadBalancerId (TF.Resource p a) s b where
    loadBalancerId = TF.configuration . loadBalancerId

class HasLoadbalancerIds a s b | a -> s b where
    loadbalancerIds :: Lens' a (TF.Attribute s b)

instance HasLoadbalancerIds a s b => HasLoadbalancerIds (TF.Resource p a) s b where
    loadbalancerIds = TF.configuration . loadbalancerIds

class HasLogBackup a s b | a -> s b where
    logBackup :: Lens' a (TF.Attribute s b)

instance HasLogBackup a s b => HasLogBackup (TF.Resource p a) s b where
    logBackup = TF.configuration . logBackup

class HasLogRetentionPeriod a s b | a -> s b where
    logRetentionPeriod :: Lens' a (TF.Attribute s b)

instance HasLogRetentionPeriod a s b => HasLogRetentionPeriod (TF.Resource p a) s b where
    logRetentionPeriod = TF.configuration . logRetentionPeriod

class HasLogging a s b | a -> s b where
    logging :: Lens' a (TF.Attribute s b)

instance HasLogging a s b => HasLogging (TF.Resource p a) s b where
    logging = TF.configuration . logging

class HasLoggingIsenable a s b | a -> s b where
    loggingIsenable :: Lens' a (TF.Attribute s b)

instance HasLoggingIsenable a s b => HasLoggingIsenable (TF.Resource p a) s b where
    loggingIsenable = TF.configuration . loggingIsenable

class HasMaxSize a s b | a -> s b where
    maxSize :: Lens' a (TF.Attribute s b)

instance HasMaxSize a s b => HasMaxSize (TF.Resource p a) s b where
    maxSize = TF.configuration . maxSize

class HasMfaBindRequired a s b | a -> s b where
    mfaBindRequired :: Lens' a (TF.Attribute s b)

instance HasMfaBindRequired a s b => HasMfaBindRequired (TF.Resource p a) s b where
    mfaBindRequired = TF.configuration . mfaBindRequired

class HasMinSize a s b | a -> s b where
    minSize :: Lens' a (TF.Attribute s b)

instance HasMinSize a s b => HasMinSize (TF.Resource p a) s b where
    minSize = TF.configuration . minSize

class HasMobile a s b | a -> s b where
    mobile :: Lens' a (TF.Attribute s b)

instance HasMobile a s b => HasMobile (TF.Resource p a) s b where
    mobile = TF.configuration . mobile

class HasMultiAz a s b | a -> s b where
    multiAz :: Lens' a (TF.Attribute s b)

instance HasMultiAz a s b => HasMultiAz (TF.Resource p a) s b where
    multiAz = TF.configuration . multiAz

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasNamePrefix a s b | a -> s b where
    namePrefix :: Lens' a (TF.Attribute s b)

instance HasNamePrefix a s b => HasNamePrefix (TF.Resource p a) s b where
    namePrefix = TF.configuration . namePrefix

class HasNexthopId a s b | a -> s b where
    nexthopId :: Lens' a (TF.Attribute s b)

instance HasNexthopId a s b => HasNexthopId (TF.Resource p a) s b where
    nexthopId = TF.configuration . nexthopId

class HasNexthopType a s b | a -> s b where
    nexthopType :: Lens' a (TF.Attribute s b)

instance HasNexthopType a s b => HasNexthopType (TF.Resource p a) s b where
    nexthopType = TF.configuration . nexthopType

class HasNicType a s b | a -> s b where
    nicType :: Lens' a (TF.Attribute s b)

instance HasNicType a s b => HasNicType (TF.Resource p a) s b where
    nicType = TF.configuration . nicType

class HasOppositeAccessPointId a s b | a -> s b where
    oppositeAccessPointId :: Lens' a (TF.Attribute s b)

instance HasOppositeAccessPointId a s b => HasOppositeAccessPointId (TF.Resource p a) s b where
    oppositeAccessPointId = TF.configuration . oppositeAccessPointId

class HasOppositeInterfaceId a s b | a -> s b where
    oppositeInterfaceId :: Lens' a (TF.Attribute s b)

instance HasOppositeInterfaceId a s b => HasOppositeInterfaceId (TF.Resource p a) s b where
    oppositeInterfaceId = TF.configuration . oppositeInterfaceId

class HasOppositeInterfaceOwnerId a s b | a -> s b where
    oppositeInterfaceOwnerId :: Lens' a (TF.Attribute s b)

instance HasOppositeInterfaceOwnerId a s b => HasOppositeInterfaceOwnerId (TF.Resource p a) s b where
    oppositeInterfaceOwnerId = TF.configuration . oppositeInterfaceOwnerId

class HasOppositeRegion a s b | a -> s b where
    oppositeRegion :: Lens' a (TF.Attribute s b)

instance HasOppositeRegion a s b => HasOppositeRegion (TF.Resource p a) s b where
    oppositeRegion = TF.configuration . oppositeRegion

class HasOppositeRouterId a s b | a -> s b where
    oppositeRouterId :: Lens' a (TF.Attribute s b)

instance HasOppositeRouterId a s b => HasOppositeRouterId (TF.Resource p a) s b where
    oppositeRouterId = TF.configuration . oppositeRouterId

class HasOppositeRouterType a s b | a -> s b where
    oppositeRouterType :: Lens' a (TF.Attribute s b)

instance HasOppositeRouterType a s b => HasOppositeRouterType (TF.Resource p a) s b where
    oppositeRouterType = TF.configuration . oppositeRouterType

class HasPassword a s b | a -> s b where
    password :: Lens' a (TF.Attribute s b)

instance HasPassword a s b => HasPassword (TF.Resource p a) s b where
    password = TF.configuration . password

class HasPasswordResetRequired a s b | a -> s b where
    passwordResetRequired :: Lens' a (TF.Attribute s b)

instance HasPasswordResetRequired a s b => HasPasswordResetRequired (TF.Resource p a) s b where
    passwordResetRequired = TF.configuration . passwordResetRequired

class HasPeriod a s b | a -> s b where
    period :: Lens' a (TF.Attribute s b)

instance HasPeriod a s b => HasPeriod (TF.Resource p a) s b where
    period = TF.configuration . period

class HasPeriodUnit a s b | a -> s b where
    periodUnit :: Lens' a (TF.Attribute s b)

instance HasPeriodUnit a s b => HasPeriodUnit (TF.Resource p a) s b where
    periodUnit = TF.configuration . periodUnit

class HasPersistenceTimeout a s b | a -> s b where
    persistenceTimeout :: Lens' a (TF.Attribute s b)

instance HasPersistenceTimeout a s b => HasPersistenceTimeout (TF.Resource p a) s b where
    persistenceTimeout = TF.configuration . persistenceTimeout

class HasPolicy a s b | a -> s b where
    policy :: Lens' a (TF.Attribute s b)

instance HasPolicy a s b => HasPolicy (TF.Resource p a) s b where
    policy = TF.configuration . policy

class HasPolicyName a s b | a -> s b where
    policyName :: Lens' a (TF.Attribute s b)

instance HasPolicyName a s b => HasPolicyName (TF.Resource p a) s b where
    policyName = TF.configuration . policyName

class HasPolicyType a s b | a -> s b where
    policyType :: Lens' a (TF.Attribute s b)

instance HasPolicyType a s b => HasPolicyType (TF.Resource p a) s b where
    policyType = TF.configuration . policyType

class HasPort a s b | a -> s b where
    port :: Lens' a (TF.Attribute s b)

instance HasPort a s b => HasPort (TF.Resource p a) s b where
    port = TF.configuration . port

class HasPortRange a s b | a -> s b where
    portRange :: Lens' a (TF.Attribute s b)

instance HasPortRange a s b => HasPortRange (TF.Resource p a) s b where
    portRange = TF.configuration . portRange

class HasPriority a s b | a -> s b where
    priority :: Lens' a (TF.Attribute s b)

instance HasPriority a s b => HasPriority (TF.Resource p a) s b where
    priority = TF.configuration . priority

class HasPrivateIp a s b | a -> s b where
    privateIp :: Lens' a (TF.Attribute s b)

instance HasPrivateIp a s b => HasPrivateIp (TF.Resource p a) s b where
    privateIp = TF.configuration . privateIp

class HasPrivilege a s b | a -> s b where
    privilege :: Lens' a (TF.Attribute s b)

instance HasPrivilege a s b => HasPrivilege (TF.Resource p a) s b where
    privilege = TF.configuration . privilege

class HasProtocol a s b | a -> s b where
    protocol :: Lens' a (TF.Attribute s b)

instance HasProtocol a s b => HasProtocol (TF.Resource p a) s b where
    protocol = TF.configuration . protocol

class HasPublicKey a s b | a -> s b where
    publicKey :: Lens' a (TF.Attribute s b)

instance HasPublicKey a s b => HasPublicKey (TF.Resource p a) s b where
    publicKey = TF.configuration . publicKey

class HasRamUsers a s b | a -> s b where
    ramUsers :: Lens' a (TF.Attribute s b)

instance HasRamUsers a s b => HasRamUsers (TF.Resource p a) s b where
    ramUsers = TF.configuration . ramUsers

class HasRecurrenceEndTime a s b | a -> s b where
    recurrenceEndTime :: Lens' a (TF.Attribute s b)

instance HasRecurrenceEndTime a s b => HasRecurrenceEndTime (TF.Resource p a) s b where
    recurrenceEndTime = TF.configuration . recurrenceEndTime

class HasRecurrenceType a s b | a -> s b where
    recurrenceType :: Lens' a (TF.Attribute s b)

instance HasRecurrenceType a s b => HasRecurrenceType (TF.Resource p a) s b where
    recurrenceType = TF.configuration . recurrenceType

class HasRecurrenceValue a s b | a -> s b where
    recurrenceValue :: Lens' a (TF.Attribute s b)

instance HasRecurrenceValue a s b => HasRecurrenceValue (TF.Resource p a) s b where
    recurrenceValue = TF.configuration . recurrenceValue

class HasRefererConfig a s b | a -> s b where
    refererConfig :: Lens' a (TF.Attribute s b)

instance HasRefererConfig a s b => HasRefererConfig (TF.Resource p a) s b where
    refererConfig = TF.configuration . refererConfig

class HasRemovalPolicies a s b | a -> s b where
    removalPolicies :: Lens' a (TF.Attribute s b)

instance HasRemovalPolicies a s b => HasRemovalPolicies (TF.Resource p a) s b where
    removalPolicies = TF.configuration . removalPolicies

class HasRetentionPeriod a s b | a -> s b where
    retentionPeriod :: Lens' a (TF.Attribute s b)

instance HasRetentionPeriod a s b => HasRetentionPeriod (TF.Resource p a) s b where
    retentionPeriod = TF.configuration . retentionPeriod

class HasRole a s b | a -> s b where
    role :: Lens' a (TF.Attribute s b)

instance HasRole a s b => HasRole (TF.Resource p a) s b where
    role = TF.configuration . role

class HasRoleName a s b | a -> s b where
    roleName :: Lens' a (TF.Attribute s b)

instance HasRoleName a s b => HasRoleName (TF.Resource p a) s b where
    roleName = TF.configuration . roleName

class HasRouteTableId a s b | a -> s b where
    routeTableId :: Lens' a (TF.Attribute s b)

instance HasRouteTableId a s b => HasRouteTableId (TF.Resource p a) s b where
    routeTableId = TF.configuration . routeTableId

class HasRouterId a s b | a -> s b where
    routerId :: Lens' a (TF.Attribute s b)

instance HasRouterId a s b => HasRouterId (TF.Resource p a) s b where
    routerId = TF.configuration . routerId

class HasRouterType a s b | a -> s b where
    routerType :: Lens' a (TF.Attribute s b)

instance HasRouterType a s b => HasRouterType (TF.Resource p a) s b where
    routerType = TF.configuration . routerType

class HasRouting a s b | a -> s b where
    routing :: Lens' a (TF.Attribute s b)

instance HasRouting a s b => HasRouting (TF.Resource p a) s b where
    routing = TF.configuration . routing

class HasScalingConfigurationName a s b | a -> s b where
    scalingConfigurationName :: Lens' a (TF.Attribute s b)

instance HasScalingConfigurationName a s b => HasScalingConfigurationName (TF.Resource p a) s b where
    scalingConfigurationName = TF.configuration . scalingConfigurationName

class HasScalingGroupId a s b | a -> s b where
    scalingGroupId :: Lens' a (TF.Attribute s b)

instance HasScalingGroupId a s b => HasScalingGroupId (TF.Resource p a) s b where
    scalingGroupId = TF.configuration . scalingGroupId

class HasScalingGroupName a s b | a -> s b where
    scalingGroupName :: Lens' a (TF.Attribute s b)

instance HasScalingGroupName a s b => HasScalingGroupName (TF.Resource p a) s b where
    scalingGroupName = TF.configuration . scalingGroupName

class HasScalingRuleName a s b | a -> s b where
    scalingRuleName :: Lens' a (TF.Attribute s b)

instance HasScalingRuleName a s b => HasScalingRuleName (TF.Resource p a) s b where
    scalingRuleName = TF.configuration . scalingRuleName

class HasScheduledAction a s b | a -> s b where
    scheduledAction :: Lens' a (TF.Attribute s b)

instance HasScheduledAction a s b => HasScheduledAction (TF.Resource p a) s b where
    scheduledAction = TF.configuration . scheduledAction

class HasScheduledTaskName a s b | a -> s b where
    scheduledTaskName :: Lens' a (TF.Attribute s b)

instance HasScheduledTaskName a s b => HasScheduledTaskName (TF.Resource p a) s b where
    scheduledTaskName = TF.configuration . scheduledTaskName

class HasScheduler a s b | a -> s b where
    scheduler :: Lens' a (TF.Attribute s b)

instance HasScheduler a s b => HasScheduler (TF.Resource p a) s b where
    scheduler = TF.configuration . scheduler

class HasScope a s b | a -> s b where
    scope :: Lens' a (TF.Attribute s b)

instance HasScope a s b => HasScope (TF.Resource p a) s b where
    scope = TF.configuration . scope

class HasSecretFile a s b | a -> s b where
    secretFile :: Lens' a (TF.Attribute s b)

instance HasSecretFile a s b => HasSecretFile (TF.Resource p a) s b where
    secretFile = TF.configuration . secretFile

class HasSecurityGroupId a s b | a -> s b where
    securityGroupId :: Lens' a (TF.Attribute s b)

instance HasSecurityGroupId a s b => HasSecurityGroupId (TF.Resource p a) s b where
    securityGroupId = TF.configuration . securityGroupId

class HasSecurityGroups a s b | a -> s b where
    securityGroups :: Lens' a (TF.Attribute s b)

instance HasSecurityGroups a s b => HasSecurityGroups (TF.Resource p a) s b where
    securityGroups = TF.configuration . securityGroups

class HasSecurityIps a s b | a -> s b where
    securityIps :: Lens' a (TF.Attribute s b)

instance HasSecurityIps a s b => HasSecurityIps (TF.Resource p a) s b where
    securityIps = TF.configuration . securityIps

class HasServerGroupId a s b | a -> s b where
    serverGroupId :: Lens' a (TF.Attribute s b)

instance HasServerGroupId a s b => HasServerGroupId (TF.Resource p a) s b where
    serverGroupId = TF.configuration . serverGroupId

class HasServerSideEncryption a s b | a -> s b where
    serverSideEncryption :: Lens' a (TF.Attribute s b)

instance HasServerSideEncryption a s b => HasServerSideEncryption (TF.Resource p a) s b where
    serverSideEncryption = TF.configuration . serverSideEncryption

class HasServers a s b | a -> s b where
    servers :: Lens' a (TF.Attribute s b)

instance HasServers a s b => HasServers (TF.Resource p a) s b where
    servers = TF.configuration . servers

class HasServices a s b | a -> s b where
    services :: Lens' a (TF.Attribute s b)

instance HasServices a s b => HasServices (TF.Resource p a) s b where
    services = TF.configuration . services

class HasSize a s b | a -> s b where
    size :: Lens' a (TF.Attribute s b)

instance HasSize a s b => HasSize (TF.Resource p a) s b where
    size = TF.configuration . size

class HasSnapshotId a s b | a -> s b where
    snapshotId :: Lens' a (TF.Attribute s b)

instance HasSnapshotId a s b => HasSnapshotId (TF.Resource p a) s b where
    snapshotId = TF.configuration . snapshotId

class HasSnatIp a s b | a -> s b where
    snatIp :: Lens' a (TF.Attribute s b)

instance HasSnatIp a s b => HasSnatIp (TF.Resource p a) s b where
    snatIp = TF.configuration . snatIp

class HasSnatTableId a s b | a -> s b where
    snatTableId :: Lens' a (TF.Attribute s b)

instance HasSnatTableId a s b => HasSnatTableId (TF.Resource p a) s b where
    snatTableId = TF.configuration . snatTableId

class HasSource a s b | a -> s b where
    source :: Lens' a (TF.Attribute s b)

instance HasSource a s b => HasSource (TF.Resource p a) s b where
    source = TF.configuration . source

class HasSourceGroupOwnerAccount a s b | a -> s b where
    sourceGroupOwnerAccount :: Lens' a (TF.Attribute s b)

instance HasSourceGroupOwnerAccount a s b => HasSourceGroupOwnerAccount (TF.Resource p a) s b where
    sourceGroupOwnerAccount = TF.configuration . sourceGroupOwnerAccount

class HasSourcePort a s b | a -> s b where
    sourcePort :: Lens' a (TF.Attribute s b)

instance HasSourcePort a s b => HasSourcePort (TF.Resource p a) s b where
    sourcePort = TF.configuration . sourcePort

class HasSourceSecurityGroupId a s b | a -> s b where
    sourceSecurityGroupId :: Lens' a (TF.Attribute s b)

instance HasSourceSecurityGroupId a s b => HasSourceSecurityGroupId (TF.Resource p a) s b where
    sourceSecurityGroupId = TF.configuration . sourceSecurityGroupId

class HasSourceType a s b | a -> s b where
    sourceType :: Lens' a (TF.Attribute s b)

instance HasSourceType a s b => HasSourceType (TF.Resource p a) s b where
    sourceType = TF.configuration . sourceType

class HasSourceVswitchId a s b | a -> s b where
    sourceVswitchId :: Lens' a (TF.Attribute s b)

instance HasSourceVswitchId a s b => HasSourceVswitchId (TF.Resource p a) s b where
    sourceVswitchId = TF.configuration . sourceVswitchId

class HasSources a s b | a -> s b where
    sources :: Lens' a (TF.Attribute s b)

instance HasSources a s b => HasSources (TF.Resource p a) s b where
    sources = TF.configuration . sources

class HasSpecification a s b | a -> s b where
    specification :: Lens' a (TF.Attribute s b)

instance HasSpecification a s b => HasSpecification (TF.Resource p a) s b where
    specification = TF.configuration . specification

class HasSpotPriceLimit a s b | a -> s b where
    spotPriceLimit :: Lens' a (TF.Attribute s b)

instance HasSpotPriceLimit a s b => HasSpotPriceLimit (TF.Resource p a) s b where
    spotPriceLimit = TF.configuration . spotPriceLimit

class HasSpotStrategy a s b | a -> s b where
    spotStrategy :: Lens' a (TF.Attribute s b)

instance HasSpotStrategy a s b => HasSpotStrategy (TF.Resource p a) s b where
    spotStrategy = TF.configuration . spotStrategy

class HasSslCertificateId a s b | a -> s b where
    sslCertificateId :: Lens' a (TF.Attribute s b)

instance HasSslCertificateId a s b => HasSslCertificateId (TF.Resource p a) s b where
    sslCertificateId = TF.configuration . sslCertificateId

class HasStatement a s b | a -> s b where
    statement :: Lens' a (TF.Attribute s b)

instance HasStatement a s b => HasStatement (TF.Resource p a) s b where
    statement = TF.configuration . statement

class HasStatus a s b | a -> s b where
    status :: Lens' a (TF.Attribute s b)

instance HasStatus a s b => HasStatus (TF.Resource p a) s b where
    status = TF.configuration . status

class HasStickySession a s b | a -> s b where
    stickySession :: Lens' a (TF.Attribute s b)

instance HasStickySession a s b => HasStickySession (TF.Resource p a) s b where
    stickySession = TF.configuration . stickySession

class HasStickySessionType a s b | a -> s b where
    stickySessionType :: Lens' a (TF.Attribute s b)

instance HasStickySessionType a s b => HasStickySessionType (TF.Resource p a) s b where
    stickySessionType = TF.configuration . stickySessionType

class HasSubstitute a s b | a -> s b where
    substitute :: Lens' a (TF.Attribute s b)

instance HasSubstitute a s b => HasSubstitute (TF.Resource p a) s b where
    substitute = TF.configuration . substitute

class HasSystemDiskCategory a s b | a -> s b where
    systemDiskCategory :: Lens' a (TF.Attribute s b)

instance HasSystemDiskCategory a s b => HasSystemDiskCategory (TF.Resource p a) s b where
    systemDiskCategory = TF.configuration . systemDiskCategory

class HasSystemDiskSize a s b | a -> s b where
    systemDiskSize :: Lens' a (TF.Attribute s b)

instance HasSystemDiskSize a s b => HasSystemDiskSize (TF.Resource p a) s b where
    systemDiskSize = TF.configuration . systemDiskSize

class HasTags a s b | a -> s b where
    tags :: Lens' a (TF.Attribute s b)

instance HasTags a s b => HasTags (TF.Resource p a) s b where
    tags = TF.configuration . tags

class HasTaskEnabled a s b | a -> s b where
    taskEnabled :: Lens' a (TF.Attribute s b)

instance HasTaskEnabled a s b => HasTaskEnabled (TF.Resource p a) s b where
    taskEnabled = TF.configuration . taskEnabled

class HasTtl a s b | a -> s b where
    ttl :: Lens' a (TF.Attribute s b)

instance HasTtl a s b => HasTtl (TF.Resource p a) s b where
    ttl = TF.configuration . ttl

class HasType' a s b | a -> s b where
    type' :: Lens' a (TF.Attribute s b)

instance HasType' a s b => HasType' (TF.Resource p a) s b where
    type' = TF.configuration . type'

class HasUnhealthyThreshold a s b | a -> s b where
    unhealthyThreshold :: Lens' a (TF.Attribute s b)

instance HasUnhealthyThreshold a s b => HasUnhealthyThreshold (TF.Resource p a) s b where
    unhealthyThreshold = TF.configuration . unhealthyThreshold

class HasUrl a s b | a -> s b where
    url :: Lens' a (TF.Attribute s b)

instance HasUrl a s b => HasUrl (TF.Resource p a) s b where
    url = TF.configuration . url

class HasUserData a s b | a -> s b where
    userData :: Lens' a (TF.Attribute s b)

instance HasUserData a s b => HasUserData (TF.Resource p a) s b where
    userData = TF.configuration . userData

class HasUserName a s b | a -> s b where
    userName :: Lens' a (TF.Attribute s b)

instance HasUserName a s b => HasUserName (TF.Resource p a) s b where
    userName = TF.configuration . userName

class HasUserNames a s b | a -> s b where
    userNames :: Lens' a (TF.Attribute s b)

instance HasUserNames a s b => HasUserNames (TF.Resource p a) s b where
    userNames = TF.configuration . userNames

class HasValue a s b | a -> s b where
    value :: Lens' a (TF.Attribute s b)

instance HasValue a s b => HasValue (TF.Resource p a) s b where
    value = TF.configuration . value

class HasVersion a s b | a -> s b where
    version :: Lens' a (TF.Attribute s b)

instance HasVersion a s b => HasVersion (TF.Resource p a) s b where
    version = TF.configuration . version

class HasVpcId a s b | a -> s b where
    vpcId :: Lens' a (TF.Attribute s b)

instance HasVpcId a s b => HasVpcId (TF.Resource p a) s b where
    vpcId = TF.configuration . vpcId

class HasVswitchId a s b | a -> s b where
    vswitchId :: Lens' a (TF.Attribute s b)

instance HasVswitchId a s b => HasVswitchId (TF.Resource p a) s b where
    vswitchId = TF.configuration . vswitchId

class HasVswitchIds a s b | a -> s b where
    vswitchIds :: Lens' a (TF.Attribute s b)

instance HasVswitchIds a s b => HasVswitchIds (TF.Resource p a) s b where
    vswitchIds = TF.configuration . vswitchIds

class HasWebsite a s b | a -> s b where
    website :: Lens' a (TF.Attribute s b)

instance HasWebsite a s b => HasWebsite (TF.Resource p a) s b where
    website = TF.configuration . website

class HasWeight a s b | a -> s b where
    weight :: Lens' a (TF.Attribute s b)

instance HasWeight a s b => HasWeight (TF.Resource p a) s b where
    weight = TF.configuration . weight

class HasZoneId a s b | a -> s b where
    zoneId :: Lens' a (TF.Attribute s b)

instance HasZoneId a s b => HasZoneId (TF.Resource p a) s b where
    zoneId = TF.configuration . zoneId

class HasComputedAccessPointId a b | a -> b where
    computedAccessPointId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAccessPointId =
        to (\x -> TF.Computed (TF.referenceKey x) "access_point_id")

class HasComputedAccountAlias a b | a -> b where
    computedAccountAlias
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAccountAlias =
        to (\x -> TF.Computed (TF.referenceKey x) "account_alias")

class HasComputedAccountName a b | a -> b where
    computedAccountName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAccountName =
        to (\x -> TF.Computed (TF.referenceKey x) "account_name")

class HasComputedAddress a b | a -> b where
    computedAddress
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "address")

class HasComputedAdjustmentType a b | a -> b where
    computedAdjustmentType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAdjustmentType =
        to (\x -> TF.Computed (TF.referenceKey x) "adjustment_type")

class HasComputedAdjustmentValue a b | a -> b where
    computedAdjustmentValue
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAdjustmentValue =
        to (\x -> TF.Computed (TF.referenceKey x) "adjustment_value")

class HasComputedAllocationId a b | a -> b where
    computedAllocationId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAllocationId =
        to (\x -> TF.Computed (TF.referenceKey x) "allocation_id")

class HasComputedAri a b | a -> b where
    computedAri
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAri =
        to (\x -> TF.Computed (TF.referenceKey x) "ari")

class HasComputedArn a b | a -> b where
    computedArn
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedArn =
        to (\x -> TF.Computed (TF.referenceKey x) "arn")

class HasComputedAttachmentCount a b | a -> b where
    computedAttachmentCount
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAttachmentCount =
        to (\x -> TF.Computed (TF.referenceKey x) "attachment_count")

class HasComputedAvailabilityZone a b | a -> b where
    computedAvailabilityZone
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAvailabilityZone =
        to (\x -> TF.Computed (TF.referenceKey x) "availability_zone")

class HasComputedBackendServers a b | a -> b where
    computedBackendServers
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedBackendServers =
        to (\x -> TF.Computed (TF.referenceKey x) "backend_servers")

class HasComputedBackupPeriod a b | a -> b where
    computedBackupPeriod
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedBackupPeriod =
        to (\x -> TF.Computed (TF.referenceKey x) "backup_period")

class HasComputedBackupRetentionPeriod a b | a -> b where
    computedBackupRetentionPeriod
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedBackupRetentionPeriod =
        to (\x -> TF.Computed (TF.referenceKey x) "backup_retention_period")

class HasComputedBackupTime a b | a -> b where
    computedBackupTime
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedBackupTime =
        to (\x -> TF.Computed (TF.referenceKey x) "backup_time")

class HasComputedBandwidth a b | a -> b where
    computedBandwidth
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedBandwidth =
        to (\x -> TF.Computed (TF.referenceKey x) "bandwidth")

class HasComputedBandwidthPackageIds a b | a -> b where
    computedBandwidthPackageIds
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedBandwidthPackageIds =
        to (\x -> TF.Computed (TF.referenceKey x) "bandwidth_package_ids")

class HasComputedCategory a b | a -> b where
    computedCategory
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCategory =
        to (\x -> TF.Computed (TF.referenceKey x) "category")

class HasComputedCharacterSet a b | a -> b where
    computedCharacterSet
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCharacterSet =
        to (\x -> TF.Computed (TF.referenceKey x) "character_set")

class HasComputedCidrBlock a b | a -> b where
    computedCidrBlock
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCidrBlock =
        to (\x -> TF.Computed (TF.referenceKey x) "cidr_block")

class HasComputedComments a b | a -> b where
    computedComments
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedComments =
        to (\x -> TF.Computed (TF.referenceKey x) "comments")

class HasComputedConnectionPrefix a b | a -> b where
    computedConnectionPrefix
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedConnectionPrefix =
        to (\x -> TF.Computed (TF.referenceKey x) "connection_prefix")

class HasComputedConnectionString a b | a -> b where
    computedConnectionString
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedConnectionString =
        to (\x -> TF.Computed (TF.referenceKey x) "connection_string")

class HasComputedConnections a b | a -> b where
    computedConnections
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedConnections =
        to (\x -> TF.Computed (TF.referenceKey x) "connections")

class HasComputedContentLength a b | a -> b where
    computedContentLength
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedContentLength =
        to (\x -> TF.Computed (TF.referenceKey x) "content_length")

class HasComputedCooldown a b | a -> b where
    computedCooldown
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCooldown =
        to (\x -> TF.Computed (TF.referenceKey x) "cooldown")

class HasComputedDbInstanceClass a b | a -> b where
    computedDbInstanceClass
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDbInstanceClass =
        to (\x -> TF.Computed (TF.referenceKey x) "db_instance_class")

class HasComputedDbInstanceIds a b | a -> b where
    computedDbInstanceIds
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDbInstanceIds =
        to (\x -> TF.Computed (TF.referenceKey x) "db_instance_ids")

class HasComputedDbInstanceNetType a b | a -> b where
    computedDbInstanceNetType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDbInstanceNetType =
        to (\x -> TF.Computed (TF.referenceKey x) "db_instance_net_type")

class HasComputedDbInstanceStorage a b | a -> b where
    computedDbInstanceStorage
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDbInstanceStorage =
        to (\x -> TF.Computed (TF.referenceKey x) "db_instance_storage")

class HasComputedDbMappings a b | a -> b where
    computedDbMappings
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDbMappings =
        to (\x -> TF.Computed (TF.referenceKey x) "db_mappings")

class HasComputedDbNames a b | a -> b where
    computedDbNames
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDbNames =
        to (\x -> TF.Computed (TF.referenceKey x) "db_names")

class HasComputedDefaultCooldown a b | a -> b where
    computedDefaultCooldown
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDefaultCooldown =
        to (\x -> TF.Computed (TF.referenceKey x) "default_cooldown")

class HasComputedDeletionWindowInDays a b | a -> b where
    computedDeletionWindowInDays
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDeletionWindowInDays =
        to (\x -> TF.Computed (TF.referenceKey x) "deletion_window_in_days")

class HasComputedDescription a b | a -> b where
    computedDescription
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

class HasComputedDestinationCidrblock a b | a -> b where
    computedDestinationCidrblock
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDestinationCidrblock =
        to (\x -> TF.Computed (TF.referenceKey x) "destination_cidrblock")

class HasComputedDeviceName a b | a -> b where
    computedDeviceName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDeviceName =
        to (\x -> TF.Computed (TF.referenceKey x) "device_name")

class HasComputedDiskId a b | a -> b where
    computedDiskId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDiskId =
        to (\x -> TF.Computed (TF.referenceKey x) "disk_id")

class HasComputedDisplayName a b | a -> b where
    computedDisplayName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDisplayName =
        to (\x -> TF.Computed (TF.referenceKey x) "display_name")

class HasComputedDnsServer a b | a -> b where
    computedDnsServer
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDnsServer =
        to (\x -> TF.Computed (TF.referenceKey x) "dns_server")

class HasComputedDocument a b | a -> b where
    computedDocument
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDocument =
        to (\x -> TF.Computed (TF.referenceKey x) "document")

class HasComputedDomain a b | a -> b where
    computedDomain
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDomain =
        to (\x -> TF.Computed (TF.referenceKey x) "domain")

class HasComputedDryRun a b | a -> b where
    computedDryRun
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDryRun =
        to (\x -> TF.Computed (TF.referenceKey x) "dry_run")

class HasComputedEmail a b | a -> b where
    computedEmail
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEmail =
        to (\x -> TF.Computed (TF.referenceKey x) "email")

class HasComputedEngine a b | a -> b where
    computedEngine
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEngine =
        to (\x -> TF.Computed (TF.referenceKey x) "engine")

class HasComputedEngineVersion a b | a -> b where
    computedEngineVersion
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEngineVersion =
        to (\x -> TF.Computed (TF.referenceKey x) "engine_version")

class HasComputedEtag a b | a -> b where
    computedEtag
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEtag =
        to (\x -> TF.Computed (TF.referenceKey x) "etag")

class HasComputedFingerprint a b | a -> b where
    computedFingerprint
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedFingerprint =
        to (\x -> TF.Computed (TF.referenceKey x) "fingerprint")

class HasComputedForce a b | a -> b where
    computedForce
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedForce =
        to (\x -> TF.Computed (TF.referenceKey x) "force")

class HasComputedForntendPort a b | a -> b where
    computedForntendPort
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedForntendPort =
        to (\x -> TF.Computed (TF.referenceKey x) "forntend_port")

class HasComputedForwardTableIds a b | a -> b where
    computedForwardTableIds
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedForwardTableIds =
        to (\x -> TF.Computed (TF.referenceKey x) "forward_table_ids")

class HasComputedGroupId a b | a -> b where
    computedGroupId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedGroupId =
        to (\x -> TF.Computed (TF.referenceKey x) "group_id")

class HasComputedGroupName a b | a -> b where
    computedGroupName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedGroupName =
        to (\x -> TF.Computed (TF.referenceKey x) "group_name")

class HasComputedHealthCheckSourceIp a b | a -> b where
    computedHealthCheckSourceIp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedHealthCheckSourceIp =
        to (\x -> TF.Computed (TF.referenceKey x) "health_check_source_ip")

class HasComputedHealthCheckTargetIp a b | a -> b where
    computedHealthCheckTargetIp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedHealthCheckTargetIp =
        to (\x -> TF.Computed (TF.referenceKey x) "health_check_target_ip")

class HasComputedHostName a b | a -> b where
    computedHostName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedHostName =
        to (\x -> TF.Computed (TF.referenceKey x) "host_name")

class HasComputedHostRecord a b | a -> b where
    computedHostRecord
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedHostRecord =
        to (\x -> TF.Computed (TF.referenceKey x) "host_record")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

class HasComputedImageId a b | a -> b where
    computedImageId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedImageId =
        to (\x -> TF.Computed (TF.referenceKey x) "image_id")

class HasComputedInstanceChargeType a b | a -> b where
    computedInstanceChargeType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedInstanceChargeType =
        to (\x -> TF.Computed (TF.referenceKey x) "instance_charge_type")

class HasComputedInstanceId a b | a -> b where
    computedInstanceId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedInstanceId =
        to (\x -> TF.Computed (TF.referenceKey x) "instance_id")

class HasComputedInstanceIds a b | a -> b where
    computedInstanceIds
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedInstanceIds =
        to (\x -> TF.Computed (TF.referenceKey x) "instance_ids")

class HasComputedInstanceName a b | a -> b where
    computedInstanceName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedInstanceName =
        to (\x -> TF.Computed (TF.referenceKey x) "instance_name")

class HasComputedInstanceNetworkType a b | a -> b where
    computedInstanceNetworkType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedInstanceNetworkType =
        to (\x -> TF.Computed (TF.referenceKey x) "instance_network_type")

class HasComputedInstanceStorage a b | a -> b where
    computedInstanceStorage
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedInstanceStorage =
        to (\x -> TF.Computed (TF.referenceKey x) "instance_storage")

class HasComputedInstanceType a b | a -> b where
    computedInstanceType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedInstanceType =
        to (\x -> TF.Computed (TF.referenceKey x) "instance_type")

class HasComputedInternet a b | a -> b where
    computedInternet
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedInternet =
        to (\x -> TF.Computed (TF.referenceKey x) "internet")

class HasComputedInternetChargeType a b | a -> b where
    computedInternetChargeType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedInternetChargeType =
        to (\x -> TF.Computed (TF.referenceKey x) "internet_charge_type")

class HasComputedIpAddress a b | a -> b where
    computedIpAddress
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIpAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "ip_address")

class HasComputedIpProtocol a b | a -> b where
    computedIpProtocol
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIpProtocol =
        to (\x -> TF.Computed (TF.referenceKey x) "ip_protocol")

class HasComputedIsEnabled a b | a -> b where
    computedIsEnabled
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIsEnabled =
        to (\x -> TF.Computed (TF.referenceKey x) "is_enabled")

class HasComputedKeyName a b | a -> b where
    computedKeyName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedKeyName =
        to (\x -> TF.Computed (TF.referenceKey x) "key_name")

class HasComputedKeyUsage a b | a -> b where
    computedKeyUsage
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedKeyUsage =
        to (\x -> TF.Computed (TF.referenceKey x) "key_usage")

class HasComputedLaunchTime a b | a -> b where
    computedLaunchTime
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLaunchTime =
        to (\x -> TF.Computed (TF.referenceKey x) "launch_time")

class HasComputedLoadBalancerId a b | a -> b where
    computedLoadBalancerId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLoadBalancerId =
        to (\x -> TF.Computed (TF.referenceKey x) "load_balancer_id")

class HasComputedLoadbalancerIds a b | a -> b where
    computedLoadbalancerIds
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLoadbalancerIds =
        to (\x -> TF.Computed (TF.referenceKey x) "loadbalancer_ids")

class HasComputedLocked a b | a -> b where
    computedLocked
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLocked =
        to (\x -> TF.Computed (TF.referenceKey x) "Locked")

class HasComputedLogBackup a b | a -> b where
    computedLogBackup
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLogBackup =
        to (\x -> TF.Computed (TF.referenceKey x) "log_backup")

class HasComputedLogRetentionPeriod a b | a -> b where
    computedLogRetentionPeriod
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLogRetentionPeriod =
        to (\x -> TF.Computed (TF.referenceKey x) "log_retention_period")

class HasComputedMasterUserName a b | a -> b where
    computedMasterUserName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMasterUserName =
        to (\x -> TF.Computed (TF.referenceKey x) "master_user_name")

class HasComputedMaxSize a b | a -> b where
    computedMaxSize
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMaxSize =
        to (\x -> TF.Computed (TF.referenceKey x) "max_size")

class HasComputedMfaBindRequired a b | a -> b where
    computedMfaBindRequired
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMfaBindRequired =
        to (\x -> TF.Computed (TF.referenceKey x) "mfa_bind_required")

class HasComputedMinSize a b | a -> b where
    computedMinSize
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMinSize =
        to (\x -> TF.Computed (TF.referenceKey x) "min_size")

class HasComputedMobile a b | a -> b where
    computedMobile
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMobile =
        to (\x -> TF.Computed (TF.referenceKey x) "mobile")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

class HasComputedNexthopId a b | a -> b where
    computedNexthopId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNexthopId =
        to (\x -> TF.Computed (TF.referenceKey x) "nexthop_id")

class HasComputedNexthopType a b | a -> b where
    computedNexthopType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNexthopType =
        to (\x -> TF.Computed (TF.referenceKey x) "nexthop_type")

class HasComputedOppositeAccessPointId a b | a -> b where
    computedOppositeAccessPointId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedOppositeAccessPointId =
        to (\x -> TF.Computed (TF.referenceKey x) "opposite_access_point_id")

class HasComputedOppositeInterfaceId a b | a -> b where
    computedOppositeInterfaceId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedOppositeInterfaceId =
        to (\x -> TF.Computed (TF.referenceKey x) "opposite_interface_id")

class HasComputedOppositeInterfaceOwnerId a b | a -> b where
    computedOppositeInterfaceOwnerId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedOppositeInterfaceOwnerId =
        to (\x -> TF.Computed (TF.referenceKey x) "opposite_interface_owner_id")

class HasComputedOppositeRouterId a b | a -> b where
    computedOppositeRouterId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedOppositeRouterId =
        to (\x -> TF.Computed (TF.referenceKey x) "opposite_router_id")

class HasComputedOppositeRouterType a b | a -> b where
    computedOppositeRouterType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedOppositeRouterType =
        to (\x -> TF.Computed (TF.referenceKey x) "opposite_router_type")

class HasComputedPasswordResetRequired a b | a -> b where
    computedPasswordResetRequired
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPasswordResetRequired =
        to (\x -> TF.Computed (TF.referenceKey x) "password_reset_required")

class HasComputedPeriod a b | a -> b where
    computedPeriod
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPeriod =
        to (\x -> TF.Computed (TF.referenceKey x) "period")

class HasComputedPeriodUnit a b | a -> b where
    computedPeriodUnit
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPeriodUnit =
        to (\x -> TF.Computed (TF.referenceKey x) "period_unit")

class HasComputedPolicyName a b | a -> b where
    computedPolicyName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPolicyName =
        to (\x -> TF.Computed (TF.referenceKey x) "policy_name")

class HasComputedPolicyType a b | a -> b where
    computedPolicyType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPolicyType =
        to (\x -> TF.Computed (TF.referenceKey x) "policy_type")

class HasComputedPort a b | a -> b where
    computedPort
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPort =
        to (\x -> TF.Computed (TF.referenceKey x) "port")

class HasComputedPortRange a b | a -> b where
    computedPortRange
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPortRange =
        to (\x -> TF.Computed (TF.referenceKey x) "port_range")

class HasComputedPreferredBackupPeriod a b | a -> b where
    computedPreferredBackupPeriod
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPreferredBackupPeriod =
        to (\x -> TF.Computed (TF.referenceKey x) "preferred_backup_period")

class HasComputedPreferredBackupTime a b | a -> b where
    computedPreferredBackupTime
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPreferredBackupTime =
        to (\x -> TF.Computed (TF.referenceKey x) "preferred_backup_time")

class HasComputedPriority a b | a -> b where
    computedPriority
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPriority =
        to (\x -> TF.Computed (TF.referenceKey x) "priority")

class HasComputedPrivateIp a b | a -> b where
    computedPrivateIp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPrivateIp =
        to (\x -> TF.Computed (TF.referenceKey x) "private_ip")

class HasComputedPrivilege a b | a -> b where
    computedPrivilege
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPrivilege =
        to (\x -> TF.Computed (TF.referenceKey x) "privilege")

class HasComputedPublicIp a b | a -> b where
    computedPublicIp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPublicIp =
        to (\x -> TF.Computed (TF.referenceKey x) "public_ip")

class HasComputedRamUsers a b | a -> b where
    computedRamUsers
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRamUsers =
        to (\x -> TF.Computed (TF.referenceKey x) "ram_users")

class HasComputedRemovalPolicies a b | a -> b where
    computedRemovalPolicies
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRemovalPolicies =
        to (\x -> TF.Computed (TF.referenceKey x) "removal_policies")

class HasComputedRetentionPeriod a b | a -> b where
    computedRetentionPeriod
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRetentionPeriod =
        to (\x -> TF.Computed (TF.referenceKey x) "retention_period")

class HasComputedRole a b | a -> b where
    computedRole
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRole =
        to (\x -> TF.Computed (TF.referenceKey x) "role")

class HasComputedRoleName a b | a -> b where
    computedRoleName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRoleName =
        to (\x -> TF.Computed (TF.referenceKey x) "role_name")

class HasComputedRouteTableId a b | a -> b where
    computedRouteTableId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRouteTableId =
        to (\x -> TF.Computed (TF.referenceKey x) "route_table_id")

class HasComputedRouterId a b | a -> b where
    computedRouterId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRouterId =
        to (\x -> TF.Computed (TF.referenceKey x) "router_id")

class HasComputedRouterType a b | a -> b where
    computedRouterType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRouterType =
        to (\x -> TF.Computed (TF.referenceKey x) "router_type")

class HasComputedRouting a b | a -> b where
    computedRouting
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRouting =
        to (\x -> TF.Computed (TF.referenceKey x) "routing")

class HasComputedScalingGroupId a b | a -> b where
    computedScalingGroupId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedScalingGroupId =
        to (\x -> TF.Computed (TF.referenceKey x) "scaling_group_id")

class HasComputedScalingGroupName a b | a -> b where
    computedScalingGroupName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedScalingGroupName =
        to (\x -> TF.Computed (TF.referenceKey x) "scaling_group_name")

class HasComputedScalingRuleName a b | a -> b where
    computedScalingRuleName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedScalingRuleName =
        to (\x -> TF.Computed (TF.referenceKey x) "scaling_rule_name")

class HasComputedScheduledAction a b | a -> b where
    computedScheduledAction
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedScheduledAction =
        to (\x -> TF.Computed (TF.referenceKey x) "scheduled_action")

class HasComputedScheduledTaskName a b | a -> b where
    computedScheduledTaskName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedScheduledTaskName =
        to (\x -> TF.Computed (TF.referenceKey x) "scheduled_task_name")

class HasComputedSecurityIps a b | a -> b where
    computedSecurityIps
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSecurityIps =
        to (\x -> TF.Computed (TF.referenceKey x) "security_ips")

class HasComputedServerGroupId a b | a -> b where
    computedServerGroupId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedServerGroupId =
        to (\x -> TF.Computed (TF.referenceKey x) "server_group_id")

class HasComputedServices a b | a -> b where
    computedServices
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedServices =
        to (\x -> TF.Computed (TF.referenceKey x) "services")

class HasComputedSize a b | a -> b where
    computedSize
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSize =
        to (\x -> TF.Computed (TF.referenceKey x) "size")

class HasComputedSnapshotId a b | a -> b where
    computedSnapshotId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSnapshotId =
        to (\x -> TF.Computed (TF.referenceKey x) "snapshot_id")

class HasComputedSnatTableIds a b | a -> b where
    computedSnatTableIds
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSnatTableIds =
        to (\x -> TF.Computed (TF.referenceKey x) "snat_table_ids")

class HasComputedSpec a b | a -> b where
    computedSpec
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSpec =
        to (\x -> TF.Computed (TF.referenceKey x) "spec")

class HasComputedSpecification a b | a -> b where
    computedSpecification
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSpecification =
        to (\x -> TF.Computed (TF.referenceKey x) "specification")

class HasComputedSpotPriceLimit a b | a -> b where
    computedSpotPriceLimit
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSpotPriceLimit =
        to (\x -> TF.Computed (TF.referenceKey x) "spot_price_limit")

class HasComputedSpotStrategy a b | a -> b where
    computedSpotStrategy
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSpotStrategy =
        to (\x -> TF.Computed (TF.referenceKey x) "spot_strategy")

class HasComputedStatement a b | a -> b where
    computedStatement
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedStatement =
        to (\x -> TF.Computed (TF.referenceKey x) "statement")

class HasComputedStatus a b | a -> b where
    computedStatus
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedStatus =
        to (\x -> TF.Computed (TF.referenceKey x) "status")

class HasComputedTags a b | a -> b where
    computedTags
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTags =
        to (\x -> TF.Computed (TF.referenceKey x) "tags")

class HasComputedTaskEnabled a b | a -> b where
    computedTaskEnabled
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTaskEnabled =
        to (\x -> TF.Computed (TF.referenceKey x) "task_enabled")

class HasComputedTtl a b | a -> b where
    computedTtl
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTtl =
        to (\x -> TF.Computed (TF.referenceKey x) "ttl")

class HasComputedType' a b | a -> b where
    computedType'
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedType' =
        to (\x -> TF.Computed (TF.referenceKey x) "type")

class HasComputedUrl a b | a -> b where
    computedUrl
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUrl =
        to (\x -> TF.Computed (TF.referenceKey x) "url")

class HasComputedUserData a b | a -> b where
    computedUserData
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUserData =
        to (\x -> TF.Computed (TF.referenceKey x) "user_data")

class HasComputedUserName a b | a -> b where
    computedUserName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUserName =
        to (\x -> TF.Computed (TF.referenceKey x) "user_name")

class HasComputedUserNames a b | a -> b where
    computedUserNames
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUserNames =
        to (\x -> TF.Computed (TF.referenceKey x) "user_names")

class HasComputedValue a b | a -> b where
    computedValue
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedValue =
        to (\x -> TF.Computed (TF.referenceKey x) "value")

class HasComputedVersion a b | a -> b where
    computedVersion
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVersion =
        to (\x -> TF.Computed (TF.referenceKey x) "version")

class HasComputedVpcId a b | a -> b where
    computedVpcId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVpcId =
        to (\x -> TF.Computed (TF.referenceKey x) "vpc_id")

class HasComputedVswitchId a b | a -> b where
    computedVswitchId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVswitchId =
        to (\x -> TF.Computed (TF.referenceKey x) "vswitch_id")

class HasComputedVswitchIds a b | a -> b where
    computedVswitchIds
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVswitchIds =
        to (\x -> TF.Computed (TF.referenceKey x) "vswitch_ids")

class HasComputedWeight a b | a -> b where
    computedWeight
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedWeight =
        to (\x -> TF.Computed (TF.referenceKey x) "weight")

class HasComputedZoneId a b | a -> b where
    computedZoneId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedZoneId =
        to (\x -> TF.Computed (TF.referenceKey x) "zone_id")
