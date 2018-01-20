-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
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

    , SlbServerGroupResource (..)
    , slbServerGroupResource

    , SnatResource (..)
    , snatResource

    , VpcResource (..)
    , vpcResource

    , VswitchResource (..)
    , vswitchResource

    -- * Overloaded Fields
    , HasAccessPointId (..)
    , HasAccountAlias (..)
    , HasAccountName (..)
    , HasAcl (..)
    , HasActive (..)
    , HasAdjustmentType (..)
    , HasAdjustmentValue (..)
    , HasAllocatePublicIp (..)
    , HasAllocationId (..)
    , HasAvailabilityZone (..)
    , HasBackendPort (..)
    , HasBackupPeriod (..)
    , HasBackupTime (..)
    , HasBandwidth (..)
    , HasBandwidthPackages (..)
    , HasBucket (..)
    , HasCacheControl (..)
    , HasCategory (..)
    , HasCdnType (..)
    , HasCharacterSet (..)
    , HasCidrBlock (..)
    , HasCidrIp (..)
    , HasComments (..)
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
    , HasComputedDescription (..)
    , HasComputedDestinationCidrblock (..)
    , HasComputedDeviceName (..)
    , HasComputedDiskId (..)
    , HasComputedDisplayName (..)
    , HasComputedDnsServer (..)
    , HasComputedDocument (..)
    , HasComputedDryRun (..)
    , HasComputedEmail (..)
    , HasComputedEngine (..)
    , HasComputedEngineVersion (..)
    , HasComputedEtag (..)
    , HasComputedFingerprint (..)
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
    , HasComputedKeyName (..)
    , HasComputedLaunchTime (..)
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
    , HasComputedServices (..)
    , HasComputedSize (..)
    , HasComputedSnapshotId (..)
    , HasComputedSpecification (..)
    , HasComputedSpotPriceLimit (..)
    , HasComputedSpotStrategy (..)
    , HasComputedStatement (..)
    , HasComputedStatus (..)
    , HasComputedTags (..)
    , HasComputedTaskEnabled (..)
    , HasComputedTtl (..)
    , HasComputedType' (..)
    , HasComputedUserData (..)
    , HasComputedUserName (..)
    , HasComputedUserNames (..)
    , HasComputedValue (..)
    , HasComputedVersion (..)
    , HasComputedVpcId (..)
    , HasComputedVswitchId (..)
    , HasComputedZoneId (..)
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
    , HasDescription (..)
    , HasDestinationCidrblock (..)
    , HasDiskCategory (..)
    , HasDiskId (..)
    , HasDiskSize (..)
    , HasDisplayName (..)
    , HasDocument (..)
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
    , HasInstances (..)
    , HasInternalIp (..)
    , HasInternalPort (..)
    , HasInternet (..)
    , HasInternetChargeType (..)
    , HasInternetMaxBandwidthIn (..)
    , HasInternetMaxBandwidthOut (..)
    , HasIpProtocol (..)
    , HasIsOutdated (..)
    , HasKey (..)
    , HasKeyFile (..)
    , HasKeyName (..)
    , HasKeyNamePrefix (..)
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
    , HasServerSideEncryption (..)
    , HasServers (..)
    , HasServices (..)
    , HasSize (..)
    , HasSlbId (..)
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
    , HasSpec (..)
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
    , HasUserData (..)
    , HasUserName (..)
    , HasUserNames (..)
    , HasValue (..)
    , HasVersion (..)
    , HasVpcId (..)
    , HasVswitchId (..)
    , HasWebsite (..)
    , HasZoneId (..)
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.AliCloud.Provider as TF
import qualified Terrafomo.AliCloud.Types    as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.Meta       as TF (configuration)
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF

{- | The @alicloud_cdn_domain@ AliCloud resource.

Provides a CDN Accelerated Domain resource.
-}
data CdnDomainResource = CdnDomainResource {
      _cdn_type    :: !(TF.Argument Text)
    {- ^ (Required) Cdn type of the accelerated domain. Valid values are @web@ , @download@ , @video@ , @liveStream@ . -}
    , _domain_name :: !(TF.Argument Text)
    {- ^ (Required) Name of the accelerated domain. This name without suffix can have a string of 1 to 63 characters, must contain only alphanumeric characters or "-", and must not begin or end with "-", and "-" must not in the 3th and 4th character positions at the same time. Suffix @.sh@ and @.tel@ are not supported. -}
    , _scope       :: !(TF.Argument Text)
    {- ^ (Optional) Scope of the accelerated domain. Valid values are @domestic@ , @overseas@ , @global@ . Default value is @domestic@ . This parameter's setting is valid Only for the international users and domestic L3 and above users . -}
    , _source_port :: !(TF.Argument Text)
    {- ^ (Optional) Source port of the accelerated domain. Valid values are @80@ and @443@ . Default value is @80@ . You must use @80@ when the @source_type@ is @oss@ . -}
    , _source_type :: !(TF.Argument Text)
    {- ^ (Optional) Source type of the accelerated domain. Valid values are @ipaddr@ , @domain@ , @oss@ . You must set this parameter when @cdn_type@ value is not @liveStream@ . -}
    , _sources     :: !(TF.Argument Text)
    {- ^ (Optional, Type: list) Sources of the accelerated domain. It's a list of domain names or IP address and consists of at most 20 items. You must set this parameter when @cdn_type@ value is not @liveStream@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL CdnDomainResource where
    toHCL CdnDomainResource{..} = TF.block $ catMaybes
        [ TF.assign "cdn_type" <$> TF.argument _cdn_type
        , TF.assign "domain_name" <$> TF.argument _domain_name
        , TF.assign "scope" <$> TF.argument _scope
        , TF.assign "source_port" <$> TF.argument _source_port
        , TF.assign "source_type" <$> TF.argument _source_type
        , TF.assign "sources" <$> TF.argument _sources
        ]

instance HasCdnType CdnDomainResource (TF.Argument Text) where
    cdnType f s@CdnDomainResource{..} =
        (\a -> s { _cdn_type = a } :: CdnDomainResource)
             <$> f _cdn_type

instance HasDomainName CdnDomainResource (TF.Argument Text) where
    domainName f s@CdnDomainResource{..} =
        (\a -> s { _domain_name = a } :: CdnDomainResource)
             <$> f _domain_name

instance HasScope CdnDomainResource (TF.Argument Text) where
    scope f s@CdnDomainResource{..} =
        (\a -> s { _scope = a } :: CdnDomainResource)
             <$> f _scope

instance HasSourcePort CdnDomainResource (TF.Argument Text) where
    sourcePort f s@CdnDomainResource{..} =
        (\a -> s { _source_port = a } :: CdnDomainResource)
             <$> f _source_port

instance HasSourceType CdnDomainResource (TF.Argument Text) where
    sourceType f s@CdnDomainResource{..} =
        (\a -> s { _source_type = a } :: CdnDomainResource)
             <$> f _source_type

instance HasSources CdnDomainResource (TF.Argument Text) where
    sources f s@CdnDomainResource{..} =
        (\a -> s { _sources = a } :: CdnDomainResource)
             <$> f _sources

cdnDomainResource :: TF.Resource TF.AliCloud CdnDomainResource
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
data ContainerClusterResource = ContainerClusterResource {
      _cidr_block          :: !(TF.Argument Text)
    {- ^ (Required, Force new resource) The CIDR block for the Container. Its valid value are @192.168.X.0/24@ or @172.16.X.0/24@ ~ @172.31.X.0/24@ , and it can't be conflict with VSwitch's. -}
    , _disk_category       :: !(TF.Argument Text)
    {- ^ - (Force new resource) The data disk category of ECS instance node. Its valid value are @cloud_ssd@ and @cloud_efficiency@ . Default to @cloud_efficiency@ . -}
    , _disk_size           :: !(TF.Argument Text)
    {- ^ - (Force new resource) The data disk size of ECS instance node. Its valid value is 20~32768 GB. Default to 20. -}
    , _image_id            :: !(TF.Argument Text)
    {- ^ - (Force new resource) The image ID of ECS instance node used. Default to System automate allocated. -}
    , _instance_type       :: !(TF.Argument Text)
    {- ^ (Required, Force new resource) The type of ECS instance node. -}
    , _name                :: !(TF.Argument Text)
    {- ^ - (Force new resource) The container cluster's name. It is the only in one Alicloud account. -}
    , _name_prefix         :: !(TF.Argument Text)
    {- ^ - (Force new resource) The container cluster name's prefix. It is conflict with @name@ . If it is specified, terraform will using it to build the only cluster name. -}
    , _password            :: !(TF.Argument Text)
    {- ^ (Required, Force new resource) The password of ECS instance node. -}
    , _size                :: !(TF.Argument Text)
    {- ^ - The ECS node number of the container cluster. Its value choices are 1~20, and default to 1. -}
    , _vswitch_id          :: !(TF.Argument Text)
    {- ^ - (Force new resource) The password of ECS instance node. If it is not specified, the container cluster's network mode will be @Classic@ . -}
    , _computed_name       :: !(TF.Attribute Text)
    {- ^ - The name of the container cluster. -}
    , _computed_size       :: !(TF.Attribute Text)
    {- ^ The ECS instance node number in the current container cluster. -}
    , _computed_vpc_id     :: !(TF.Attribute Text)
    {- ^ - The ID of VPC that current cluster launched. -}
    , _computed_vswitch_id :: !(TF.Attribute Text)
    {- ^ - The ID of VSwitch that current cluster launched. -}
    } deriving (Show, Eq)

instance TF.ToHCL ContainerClusterResource where
    toHCL ContainerClusterResource{..} = TF.block $ catMaybes
        [ TF.assign "cidr_block" <$> TF.argument _cidr_block
        , TF.assign "disk_category" <$> TF.argument _disk_category
        , TF.assign "disk_size" <$> TF.argument _disk_size
        , TF.assign "image_id" <$> TF.argument _image_id
        , TF.assign "instance_type" <$> TF.argument _instance_type
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "name_prefix" <$> TF.argument _name_prefix
        , TF.assign "password" <$> TF.argument _password
        , TF.assign "size" <$> TF.argument _size
        , TF.assign "vswitch_id" <$> TF.argument _vswitch_id
        ]

instance HasCidrBlock ContainerClusterResource (TF.Argument Text) where
    cidrBlock f s@ContainerClusterResource{..} =
        (\a -> s { _cidr_block = a } :: ContainerClusterResource)
             <$> f _cidr_block

instance HasDiskCategory ContainerClusterResource (TF.Argument Text) where
    diskCategory f s@ContainerClusterResource{..} =
        (\a -> s { _disk_category = a } :: ContainerClusterResource)
             <$> f _disk_category

instance HasDiskSize ContainerClusterResource (TF.Argument Text) where
    diskSize f s@ContainerClusterResource{..} =
        (\a -> s { _disk_size = a } :: ContainerClusterResource)
             <$> f _disk_size

instance HasImageId ContainerClusterResource (TF.Argument Text) where
    imageId f s@ContainerClusterResource{..} =
        (\a -> s { _image_id = a } :: ContainerClusterResource)
             <$> f _image_id

instance HasInstanceType ContainerClusterResource (TF.Argument Text) where
    instanceType f s@ContainerClusterResource{..} =
        (\a -> s { _instance_type = a } :: ContainerClusterResource)
             <$> f _instance_type

instance HasName ContainerClusterResource (TF.Argument Text) where
    name f s@ContainerClusterResource{..} =
        (\a -> s { _name = a } :: ContainerClusterResource)
             <$> f _name

instance HasNamePrefix ContainerClusterResource (TF.Argument Text) where
    namePrefix f s@ContainerClusterResource{..} =
        (\a -> s { _name_prefix = a } :: ContainerClusterResource)
             <$> f _name_prefix

instance HasPassword ContainerClusterResource (TF.Argument Text) where
    password f s@ContainerClusterResource{..} =
        (\a -> s { _password = a } :: ContainerClusterResource)
             <$> f _password

instance HasSize ContainerClusterResource (TF.Argument Text) where
    size f s@ContainerClusterResource{..} =
        (\a -> s { _size = a } :: ContainerClusterResource)
             <$> f _size

instance HasVswitchId ContainerClusterResource (TF.Argument Text) where
    vswitchId f s@ContainerClusterResource{..} =
        (\a -> s { _vswitch_id = a } :: ContainerClusterResource)
             <$> f _vswitch_id

instance HasComputedName ContainerClusterResource (TF.Attribute Text) where
    computedName f s@ContainerClusterResource{..} =
        (\a -> s { _computed_name = a } :: ContainerClusterResource)
             <$> f _computed_name

instance HasComputedSize ContainerClusterResource (TF.Attribute Text) where
    computedSize f s@ContainerClusterResource{..} =
        (\a -> s { _computed_size = a } :: ContainerClusterResource)
             <$> f _computed_size

instance HasComputedVpcId ContainerClusterResource (TF.Attribute Text) where
    computedVpcId f s@ContainerClusterResource{..} =
        (\a -> s { _computed_vpc_id = a } :: ContainerClusterResource)
             <$> f _computed_vpc_id

instance HasComputedVswitchId ContainerClusterResource (TF.Attribute Text) where
    computedVswitchId f s@ContainerClusterResource{..} =
        (\a -> s { _computed_vswitch_id = a } :: ContainerClusterResource)
             <$> f _computed_vswitch_id

containerClusterResource :: TF.Resource TF.AliCloud ContainerClusterResource
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
            , _computed_name = TF.Compute "name"
            , _computed_size = TF.Compute "size"
            , _computed_vpc_id = TF.Compute "vpc_id"
            , _computed_vswitch_id = TF.Compute "vswitch_id"
            }

{- | The @alicloud_db_account_privilege@ AliCloud resource.

Provides an RDS account privilege resource and used to grant several
database some access privilege. A database can be granted by multiple
account.
-}
data DbAccountPrivilegeResource = DbAccountPrivilegeResource {
      _account_name          :: !(TF.Argument Text)
    {- ^ (Required) A specified account name. -}
    , _db_names              :: !(TF.Argument Text)
    {- ^ (Optional) List of specified database name. -}
    , _instance_id           :: !(TF.Argument Text)
    {- ^ (Required) The Id of instance in which account belongs. -}
    , _privilege             :: !(TF.Argument Text)
    {- ^ - The privilege of one account access database. Valid values: ["ReadOnly", "ReadWrite"]. Default to "ReadOnly". -}
    , _computed_account_name :: !(TF.Attribute Text)
    {- ^ - The name of DB account. -}
    , _computed_db_names     :: !(TF.Attribute Text)
    {- ^ - List of granted privilege database names. -}
    , _computed_id           :: !(TF.Attribute Text)
    {- ^ - The current account resource ID. Composed of instance ID, account name and privilege with format "<instance_id>: : ". -}
    , _computed_instance_id  :: !(TF.Attribute Text)
    {- ^ - The Id of DB instance. -}
    , _computed_privilege    :: !(TF.Attribute Text)
    {- ^ - The specified account privilege. -}
    } deriving (Show, Eq)

instance TF.ToHCL DbAccountPrivilegeResource where
    toHCL DbAccountPrivilegeResource{..} = TF.block $ catMaybes
        [ TF.assign "account_name" <$> TF.argument _account_name
        , TF.assign "db_names" <$> TF.argument _db_names
        , TF.assign "instance_id" <$> TF.argument _instance_id
        , TF.assign "privilege" <$> TF.argument _privilege
        ]

instance HasAccountName DbAccountPrivilegeResource (TF.Argument Text) where
    accountName f s@DbAccountPrivilegeResource{..} =
        (\a -> s { _account_name = a } :: DbAccountPrivilegeResource)
             <$> f _account_name

instance HasDbNames DbAccountPrivilegeResource (TF.Argument Text) where
    dbNames f s@DbAccountPrivilegeResource{..} =
        (\a -> s { _db_names = a } :: DbAccountPrivilegeResource)
             <$> f _db_names

instance HasInstanceId DbAccountPrivilegeResource (TF.Argument Text) where
    instanceId f s@DbAccountPrivilegeResource{..} =
        (\a -> s { _instance_id = a } :: DbAccountPrivilegeResource)
             <$> f _instance_id

instance HasPrivilege DbAccountPrivilegeResource (TF.Argument Text) where
    privilege f s@DbAccountPrivilegeResource{..} =
        (\a -> s { _privilege = a } :: DbAccountPrivilegeResource)
             <$> f _privilege

instance HasComputedAccountName DbAccountPrivilegeResource (TF.Attribute Text) where
    computedAccountName f s@DbAccountPrivilegeResource{..} =
        (\a -> s { _computed_account_name = a } :: DbAccountPrivilegeResource)
             <$> f _computed_account_name

instance HasComputedDbNames DbAccountPrivilegeResource (TF.Attribute Text) where
    computedDbNames f s@DbAccountPrivilegeResource{..} =
        (\a -> s { _computed_db_names = a } :: DbAccountPrivilegeResource)
             <$> f _computed_db_names

instance HasComputedId DbAccountPrivilegeResource (TF.Attribute Text) where
    computedId f s@DbAccountPrivilegeResource{..} =
        (\a -> s { _computed_id = a } :: DbAccountPrivilegeResource)
             <$> f _computed_id

instance HasComputedInstanceId DbAccountPrivilegeResource (TF.Attribute Text) where
    computedInstanceId f s@DbAccountPrivilegeResource{..} =
        (\a -> s { _computed_instance_id = a } :: DbAccountPrivilegeResource)
             <$> f _computed_instance_id

instance HasComputedPrivilege DbAccountPrivilegeResource (TF.Attribute Text) where
    computedPrivilege f s@DbAccountPrivilegeResource{..} =
        (\a -> s { _computed_privilege = a } :: DbAccountPrivilegeResource)
             <$> f _computed_privilege

dbAccountPrivilegeResource :: TF.Resource TF.AliCloud DbAccountPrivilegeResource
dbAccountPrivilegeResource =
    TF.newResource "alicloud_db_account_privilege" $
        DbAccountPrivilegeResource {
            _account_name = TF.Nil
            , _db_names = TF.Nil
            , _instance_id = TF.Nil
            , _privilege = TF.Nil
            , _computed_account_name = TF.Compute "account_name"
            , _computed_db_names = TF.Compute "db_names"
            , _computed_id = TF.Compute "id"
            , _computed_instance_id = TF.Compute "instance_id"
            , _computed_privilege = TF.Compute "privilege"
            }

{- | The @alicloud_db_account@ AliCloud resource.

Provides an RDS account resource and used to manage databases. A RDS
instance supports multiple database account.
-}
data DbAccountResource = DbAccountResource {
      _description          :: !(TF.Argument Text)
    {- ^ (Optional) Database description. It cannot begin with https://. It must start with a Chinese character or English letter. It can include Chinese and English characters, underlines (_), hyphens (-), and numbers. The length may be 2-256 characters. -}
    , _instance_id          :: !(TF.Argument Text)
    {- ^ (Required) The Id of instance in which account belongs. -}
    , _name                 :: !(TF.Argument Text)
    {- ^ (Required) Operation account requiring a uniqueness check. It may consist of lower case letters, numbers, and underlines, and must start with a letter and have no more than 16 characters. -}
    , _password             :: !(TF.Argument Text)
    {- ^ (Required) Operation password. It may consist of letters, digits, or underlines, with a length of 6 to 32 characters. -}
    , _type'                :: !(TF.Argument Text)
    {- ^ - Privilege type of account. -}
    , _computed_description :: !(TF.Attribute Text)
    {- ^ - The account description. -}
    , _computed_id          :: !(TF.Attribute Text)
    {- ^ - The current account resource ID. Composed of instance ID and account name with format "<instance_id>: ". -}
    , _computed_instance_id :: !(TF.Attribute Text)
    {- ^ - The Id of DB instance. -}
    , _computed_name        :: !(TF.Attribute Text)
    {- ^ - The name of DB account. -}
    , _computed_type'       :: !(TF.Attribute Text)
    {- ^ - Privilege type of account. -}
    } deriving (Show, Eq)

instance TF.ToHCL DbAccountResource where
    toHCL DbAccountResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "instance_id" <$> TF.argument _instance_id
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "password" <$> TF.argument _password
        , TF.assign "type" <$> TF.argument _type'
        ]

instance HasDescription DbAccountResource (TF.Argument Text) where
    description f s@DbAccountResource{..} =
        (\a -> s { _description = a } :: DbAccountResource)
             <$> f _description

instance HasInstanceId DbAccountResource (TF.Argument Text) where
    instanceId f s@DbAccountResource{..} =
        (\a -> s { _instance_id = a } :: DbAccountResource)
             <$> f _instance_id

instance HasName DbAccountResource (TF.Argument Text) where
    name f s@DbAccountResource{..} =
        (\a -> s { _name = a } :: DbAccountResource)
             <$> f _name

instance HasPassword DbAccountResource (TF.Argument Text) where
    password f s@DbAccountResource{..} =
        (\a -> s { _password = a } :: DbAccountResource)
             <$> f _password

instance HasType' DbAccountResource (TF.Argument Text) where
    type' f s@DbAccountResource{..} =
        (\a -> s { _type' = a } :: DbAccountResource)
             <$> f _type'

instance HasComputedDescription DbAccountResource (TF.Attribute Text) where
    computedDescription f s@DbAccountResource{..} =
        (\a -> s { _computed_description = a } :: DbAccountResource)
             <$> f _computed_description

instance HasComputedId DbAccountResource (TF.Attribute Text) where
    computedId f s@DbAccountResource{..} =
        (\a -> s { _computed_id = a } :: DbAccountResource)
             <$> f _computed_id

instance HasComputedInstanceId DbAccountResource (TF.Attribute Text) where
    computedInstanceId f s@DbAccountResource{..} =
        (\a -> s { _computed_instance_id = a } :: DbAccountResource)
             <$> f _computed_instance_id

instance HasComputedName DbAccountResource (TF.Attribute Text) where
    computedName f s@DbAccountResource{..} =
        (\a -> s { _computed_name = a } :: DbAccountResource)
             <$> f _computed_name

instance HasComputedType' DbAccountResource (TF.Attribute Text) where
    computedType' f s@DbAccountResource{..} =
        (\a -> s { _computed_type' = a } :: DbAccountResource)
             <$> f _computed_type'

dbAccountResource :: TF.Resource TF.AliCloud DbAccountResource
dbAccountResource =
    TF.newResource "alicloud_db_account" $
        DbAccountResource {
            _description = TF.Nil
            , _instance_id = TF.Nil
            , _name = TF.Nil
            , _password = TF.Nil
            , _type' = TF.Nil
            , _computed_description = TF.Compute "description"
            , _computed_id = TF.Compute "id"
            , _computed_instance_id = TF.Compute "instance_id"
            , _computed_name = TF.Compute "name"
            , _computed_type' = TF.Compute "type"
            }

{- | The @alicloud_db_backup_policy@ AliCloud resource.

Provides an RDS instance backup policy resource and used to configure
instance backup policy. ~> NOTE: Each DB instance has a backup policy and it
will be set default values when destroying the resource.
-}
data DbBackupPolicyResource = DbBackupPolicyResource {
      _backup_period                 :: !(TF.Argument Text)
    {- ^ (Optional) DB Instance backup period. Valid values: [Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday]. Default to ["Tuesday", "Thursday", "Saturday"]. -}
    , _backup_time                   :: !(TF.Argument Text)
    {- ^ (Optional) DB instance backup time, in the format of HH:mmZ- HH:mmZ. Time setting interval is one hour. Default to "02:00Z-03:00Z". China time is 8 hours behind it. -}
    , _instance_id                   :: !(TF.Argument Text)
    {- ^ (Required) The Id of instance that can run database. -}
    , _log_backup                    :: !(TF.Argument Text)
    {- ^ (Optional) Whether to backup instance log. Default to true. -}
    , _log_retention_period          :: !(TF.Argument Text)
    {- ^ (Optional) Instance log backup retention days. Valid values: [7-730]. Default to 7. It can be larger than 'retention_period'. -}
    , _retention_period              :: !(TF.Argument Text)
    {- ^ (Optional) Instance backup retention days. Valid values: [7-730]. Default to 7. -}
    , _computed_backup_period        :: !(TF.Attribute Text)
    {- ^ - DB Instance backup period. -}
    , _computed_backup_time          :: !(TF.Attribute Text)
    {- ^ - DB instance backup time. -}
    , _computed_id                   :: !(TF.Attribute Text)
    {- ^ - The current backup policy resource ID. It is same as 'instance_id'. -}
    , _computed_instance_id          :: !(TF.Attribute Text)
    {- ^ - The Id of DB instance. -}
    , _computed_log_backup           :: !(TF.Attribute Text)
    {- ^ - Whether to backup instance log. -}
    , _computed_log_retention_period :: !(TF.Attribute Text)
    {- ^ - Instance log backup retention days. -}
    , _computed_retention_period     :: !(TF.Attribute Text)
    {- ^ - Instance backup retention days. -}
    } deriving (Show, Eq)

instance TF.ToHCL DbBackupPolicyResource where
    toHCL DbBackupPolicyResource{..} = TF.block $ catMaybes
        [ TF.assign "backup_period" <$> TF.argument _backup_period
        , TF.assign "backup_time" <$> TF.argument _backup_time
        , TF.assign "instance_id" <$> TF.argument _instance_id
        , TF.assign "log_backup" <$> TF.argument _log_backup
        , TF.assign "log_retention_period" <$> TF.argument _log_retention_period
        , TF.assign "retention_period" <$> TF.argument _retention_period
        ]

instance HasBackupPeriod DbBackupPolicyResource (TF.Argument Text) where
    backupPeriod f s@DbBackupPolicyResource{..} =
        (\a -> s { _backup_period = a } :: DbBackupPolicyResource)
             <$> f _backup_period

instance HasBackupTime DbBackupPolicyResource (TF.Argument Text) where
    backupTime f s@DbBackupPolicyResource{..} =
        (\a -> s { _backup_time = a } :: DbBackupPolicyResource)
             <$> f _backup_time

instance HasInstanceId DbBackupPolicyResource (TF.Argument Text) where
    instanceId f s@DbBackupPolicyResource{..} =
        (\a -> s { _instance_id = a } :: DbBackupPolicyResource)
             <$> f _instance_id

instance HasLogBackup DbBackupPolicyResource (TF.Argument Text) where
    logBackup f s@DbBackupPolicyResource{..} =
        (\a -> s { _log_backup = a } :: DbBackupPolicyResource)
             <$> f _log_backup

instance HasLogRetentionPeriod DbBackupPolicyResource (TF.Argument Text) where
    logRetentionPeriod f s@DbBackupPolicyResource{..} =
        (\a -> s { _log_retention_period = a } :: DbBackupPolicyResource)
             <$> f _log_retention_period

instance HasRetentionPeriod DbBackupPolicyResource (TF.Argument Text) where
    retentionPeriod f s@DbBackupPolicyResource{..} =
        (\a -> s { _retention_period = a } :: DbBackupPolicyResource)
             <$> f _retention_period

instance HasComputedBackupPeriod DbBackupPolicyResource (TF.Attribute Text) where
    computedBackupPeriod f s@DbBackupPolicyResource{..} =
        (\a -> s { _computed_backup_period = a } :: DbBackupPolicyResource)
             <$> f _computed_backup_period

instance HasComputedBackupTime DbBackupPolicyResource (TF.Attribute Text) where
    computedBackupTime f s@DbBackupPolicyResource{..} =
        (\a -> s { _computed_backup_time = a } :: DbBackupPolicyResource)
             <$> f _computed_backup_time

instance HasComputedId DbBackupPolicyResource (TF.Attribute Text) where
    computedId f s@DbBackupPolicyResource{..} =
        (\a -> s { _computed_id = a } :: DbBackupPolicyResource)
             <$> f _computed_id

instance HasComputedInstanceId DbBackupPolicyResource (TF.Attribute Text) where
    computedInstanceId f s@DbBackupPolicyResource{..} =
        (\a -> s { _computed_instance_id = a } :: DbBackupPolicyResource)
             <$> f _computed_instance_id

instance HasComputedLogBackup DbBackupPolicyResource (TF.Attribute Text) where
    computedLogBackup f s@DbBackupPolicyResource{..} =
        (\a -> s { _computed_log_backup = a } :: DbBackupPolicyResource)
             <$> f _computed_log_backup

instance HasComputedLogRetentionPeriod DbBackupPolicyResource (TF.Attribute Text) where
    computedLogRetentionPeriod f s@DbBackupPolicyResource{..} =
        (\a -> s { _computed_log_retention_period = a } :: DbBackupPolicyResource)
             <$> f _computed_log_retention_period

instance HasComputedRetentionPeriod DbBackupPolicyResource (TF.Attribute Text) where
    computedRetentionPeriod f s@DbBackupPolicyResource{..} =
        (\a -> s { _computed_retention_period = a } :: DbBackupPolicyResource)
             <$> f _computed_retention_period

dbBackupPolicyResource :: TF.Resource TF.AliCloud DbBackupPolicyResource
dbBackupPolicyResource =
    TF.newResource "alicloud_db_backup_policy" $
        DbBackupPolicyResource {
            _backup_period = TF.Nil
            , _backup_time = TF.Nil
            , _instance_id = TF.Nil
            , _log_backup = TF.Nil
            , _log_retention_period = TF.Nil
            , _retention_period = TF.Nil
            , _computed_backup_period = TF.Compute "backup_period"
            , _computed_backup_time = TF.Compute "backup_time"
            , _computed_id = TF.Compute "id"
            , _computed_instance_id = TF.Compute "instance_id"
            , _computed_log_backup = TF.Compute "log_backup"
            , _computed_log_retention_period = TF.Compute "log_retention_period"
            , _computed_retention_period = TF.Compute "retention_period"
            }

{- | The @alicloud_db_connection@ AliCloud resource.

Provides an RDS connection resource to allocate an Internet connection
string for RDS instance. ~> NOTE: Each RDS instance will allocate a intranet
connnection string automatically and its prifix is RDS instance ID. To avoid
unnecessary conflict, please specified a internet connection prefix before
applying the resource.
-}
data DbConnectionResource = DbConnectionResource {
      _connection_prefix          :: !(TF.Argument Text)
    {- ^ (Optional) Prefix of an Internet connection string. Default to <instance_id> + '0o'. -}
    , _instance_id                :: !(TF.Argument Text)
    {- ^ (Required) The Id of instance that can run database. -}
    , _port                       :: !(TF.Argument Text)
    {- ^ (Optional) Internet connection port. Valid value: [3001-3999]. Default to 3306. -}
    , _computed_connection_prefix :: !(TF.Attribute Text)
    {- ^ - Prefix of a connection string. -}
    , _computed_connection_string :: !(TF.Attribute Text)
    {- ^ - Connection instance string. -}
    , _computed_id                :: !(TF.Attribute Text)
    {- ^ - The current instance connection resource ID. Composed of instance ID and connection string with format "<instance_id>:<connection_string>". -}
    , _computed_ip_address        :: !(TF.Attribute Text)
    {- ^ - The ip address of connection string. -}
    , _computed_port              :: !(TF.Attribute Text)
    {- ^ - Connection instance port. -}
    } deriving (Show, Eq)

instance TF.ToHCL DbConnectionResource where
    toHCL DbConnectionResource{..} = TF.block $ catMaybes
        [ TF.assign "connection_prefix" <$> TF.argument _connection_prefix
        , TF.assign "instance_id" <$> TF.argument _instance_id
        , TF.assign "port" <$> TF.argument _port
        ]

instance HasConnectionPrefix DbConnectionResource (TF.Argument Text) where
    connectionPrefix f s@DbConnectionResource{..} =
        (\a -> s { _connection_prefix = a } :: DbConnectionResource)
             <$> f _connection_prefix

instance HasInstanceId DbConnectionResource (TF.Argument Text) where
    instanceId f s@DbConnectionResource{..} =
        (\a -> s { _instance_id = a } :: DbConnectionResource)
             <$> f _instance_id

instance HasPort DbConnectionResource (TF.Argument Text) where
    port f s@DbConnectionResource{..} =
        (\a -> s { _port = a } :: DbConnectionResource)
             <$> f _port

instance HasComputedConnectionPrefix DbConnectionResource (TF.Attribute Text) where
    computedConnectionPrefix f s@DbConnectionResource{..} =
        (\a -> s { _computed_connection_prefix = a } :: DbConnectionResource)
             <$> f _computed_connection_prefix

instance HasComputedConnectionString DbConnectionResource (TF.Attribute Text) where
    computedConnectionString f s@DbConnectionResource{..} =
        (\a -> s { _computed_connection_string = a } :: DbConnectionResource)
             <$> f _computed_connection_string

instance HasComputedId DbConnectionResource (TF.Attribute Text) where
    computedId f s@DbConnectionResource{..} =
        (\a -> s { _computed_id = a } :: DbConnectionResource)
             <$> f _computed_id

instance HasComputedIpAddress DbConnectionResource (TF.Attribute Text) where
    computedIpAddress f s@DbConnectionResource{..} =
        (\a -> s { _computed_ip_address = a } :: DbConnectionResource)
             <$> f _computed_ip_address

instance HasComputedPort DbConnectionResource (TF.Attribute Text) where
    computedPort f s@DbConnectionResource{..} =
        (\a -> s { _computed_port = a } :: DbConnectionResource)
             <$> f _computed_port

dbConnectionResource :: TF.Resource TF.AliCloud DbConnectionResource
dbConnectionResource =
    TF.newResource "alicloud_db_connection" $
        DbConnectionResource {
            _connection_prefix = TF.Nil
            , _instance_id = TF.Nil
            , _port = TF.Nil
            , _computed_connection_prefix = TF.Compute "connection_prefix"
            , _computed_connection_string = TF.Compute "connection_string"
            , _computed_id = TF.Compute "id"
            , _computed_ip_address = TF.Compute "ip_address"
            , _computed_port = TF.Compute "port"
            }

{- | The @alicloud_db_database@ AliCloud resource.

Provides an RDS database resource. A DB database deployed in a DB instance.
A DB instance can own multiple databases.
-}
data DbDatabaseResource = DbDatabaseResource {
      _character_set          :: !(TF.Argument Text)
    {- ^ (Required) Character set. The value range is limited to the following: -}
    , _description            :: !(TF.Argument Text)
    {- ^ (Optional) Database description. It cannot begin with https://. It must start with a Chinese character or English letter. It can include Chinese and English characters, underlines (_), hyphens (-), and numbers. The length may be 2-256 characters. -}
    , _instance_id            :: !(TF.Argument Text)
    {- ^ (Required) The Id of instance that can run database. -}
    , _name                   :: !(TF.Argument Text)
    {- ^ (Required) Name of the database requiring a uniqueness check. It may consist of lower case letters, numbers, and underlines, and must start with a letter and have no more than 64 characters. -}
    , _computed_character_set :: !(TF.Attribute Text)
    {- ^ - Character set that database used. -}
    , _computed_description   :: !(TF.Attribute Text)
    {- ^ - The database description. -}
    , _computed_id            :: !(TF.Attribute Text)
    {- ^ - The current database resource ID. Composed of instance ID and database name with format "<instance_id>: ". -}
    , _computed_instance_id   :: !(TF.Attribute Text)
    {- ^ - The Id of DB instance. -}
    , _computed_name          :: !(TF.Attribute Text)
    {- ^ - The name of DB database. -}
    } deriving (Show, Eq)

instance TF.ToHCL DbDatabaseResource where
    toHCL DbDatabaseResource{..} = TF.block $ catMaybes
        [ TF.assign "character_set" <$> TF.argument _character_set
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "instance_id" <$> TF.argument _instance_id
        , TF.assign "name" <$> TF.argument _name
        ]

instance HasCharacterSet DbDatabaseResource (TF.Argument Text) where
    characterSet f s@DbDatabaseResource{..} =
        (\a -> s { _character_set = a } :: DbDatabaseResource)
             <$> f _character_set

instance HasDescription DbDatabaseResource (TF.Argument Text) where
    description f s@DbDatabaseResource{..} =
        (\a -> s { _description = a } :: DbDatabaseResource)
             <$> f _description

instance HasInstanceId DbDatabaseResource (TF.Argument Text) where
    instanceId f s@DbDatabaseResource{..} =
        (\a -> s { _instance_id = a } :: DbDatabaseResource)
             <$> f _instance_id

instance HasName DbDatabaseResource (TF.Argument Text) where
    name f s@DbDatabaseResource{..} =
        (\a -> s { _name = a } :: DbDatabaseResource)
             <$> f _name

instance HasComputedCharacterSet DbDatabaseResource (TF.Attribute Text) where
    computedCharacterSet f s@DbDatabaseResource{..} =
        (\a -> s { _computed_character_set = a } :: DbDatabaseResource)
             <$> f _computed_character_set

instance HasComputedDescription DbDatabaseResource (TF.Attribute Text) where
    computedDescription f s@DbDatabaseResource{..} =
        (\a -> s { _computed_description = a } :: DbDatabaseResource)
             <$> f _computed_description

instance HasComputedId DbDatabaseResource (TF.Attribute Text) where
    computedId f s@DbDatabaseResource{..} =
        (\a -> s { _computed_id = a } :: DbDatabaseResource)
             <$> f _computed_id

instance HasComputedInstanceId DbDatabaseResource (TF.Attribute Text) where
    computedInstanceId f s@DbDatabaseResource{..} =
        (\a -> s { _computed_instance_id = a } :: DbDatabaseResource)
             <$> f _computed_instance_id

instance HasComputedName DbDatabaseResource (TF.Attribute Text) where
    computedName f s@DbDatabaseResource{..} =
        (\a -> s { _computed_name = a } :: DbDatabaseResource)
             <$> f _computed_name

dbDatabaseResource :: TF.Resource TF.AliCloud DbDatabaseResource
dbDatabaseResource =
    TF.newResource "alicloud_db_database" $
        DbDatabaseResource {
            _character_set = TF.Nil
            , _description = TF.Nil
            , _instance_id = TF.Nil
            , _name = TF.Nil
            , _computed_character_set = TF.Compute "character_set"
            , _computed_description = TF.Compute "description"
            , _computed_id = TF.Compute "id"
            , _computed_instance_id = TF.Compute "instance_id"
            , _computed_name = TF.Compute "name"
            }

{- | The @alicloud_db_instance@ AliCloud resource.

Provides an RDS instance resource. A DB instance is an isolated database
environment in the cloud. A DB instance can contain multiple user-created
databases.
-}
data DbInstanceResource = DbInstanceResource {
      _engine                           :: !(TF.Argument Text)
    {- ^ (Required) Database type. Value options: MySQL, SQLServer, PostgreSQL, and PPAS. -}
    , _engine_version                   :: !(TF.Argument Text)
    {- ^ (Required) Database version. Value options: -}
    , _instance_charge_type             :: !(TF.Argument Text)
    {- ^ (Optional) Valid values are @Prepaid@ , @Postpaid@ , Default to @Postpaid@ . -}
    , _instance_storage                 :: !(TF.Argument Text)
    {- ^ (Required) User-defined DB instance storage space. Value range: -}
    , _instance_type                    :: !(TF.Argument Text)
    {- ^ (Required) DB Instance type. For details, see <https://www.alibabacloud.com/help/doc-detail/26312.htm> . -}
    , _multi_az                         :: !(TF.Argument Text)
    {- ^ (Optional) Whether to use multiple availability zone in specified region. It conflict with @zone_id@ . -}
    , _period                           :: !(TF.Argument Text)
    {- ^ (Optional) The duration that you will buy DB instance (in month). It is valid when instance_charge_type is @PrePaid@ . Valid values: [1~9], 12, 24, 36. Default to 1. -}
    , _security_ips                     :: !(TF.Argument Text)
    {- ^ (Optional) List of IP addresses allowed to access all databases of an instance. The list contains up to 1,000 IP addresses, separated by commas. Supported formats include 0.0.0.0/0, 10.23.12.24 (IP), and 10.23.12.24/24 (Classless Inter-Domain Routing (CIDR) mode. /24 represents the length of the prefix in an IP address. The range of the prefix length is [1,32]). -}
    , _vswitch_id                       :: !(TF.Argument Text)
    {- ^ (Optional) The virtual switch ID to launch DB instances in one VPC. -}
    , _zone_id                          :: !(TF.Argument Text)
    {- ^ (Optional) The Zone to launch the DB instance. It is ignored and will be computed when set @vswitch_id@ . It conflict with @multi_az@ . -}
    , _computed_backup_retention_period :: !(TF.Attribute Text)
    {- ^ - (Deprecated from version 1.5.0). -}
    , _computed_connection_string       :: !(TF.Attribute Text)
    {- ^ - RDS database connection string. -}
    , _computed_connections             :: !(TF.Attribute Text)
    {- ^ - (Deprecated from version 1.5.0). -}
    , _computed_db_instance_class       :: !(TF.Attribute Text)
    {- ^ - (Deprecated from version 1.5.0) -}
    , _computed_db_instance_net_type    :: !(TF.Attribute Text)
    {- ^ - (Deprecated from version 1.5.0). -}
    , _computed_db_instance_storage     :: !(TF.Attribute Text)
    {- ^ - (Deprecated from version 1.5.0) -}
    , _computed_db_mappings             :: !(TF.Attribute Text)
    {- ^ - - (Deprecated from version 1.5.0). -}
    , _computed_engine                  :: !(TF.Attribute Text)
    {- ^ - Database type. -}
    , _computed_engine_version          :: !(TF.Attribute Text)
    {- ^ - The database engine version. -}
    , _computed_id                      :: !(TF.Attribute Text)
    {- ^ - The RDS instance ID. -}
    , _computed_instance_charge_type    :: !(TF.Attribute Text)
    {- ^ - The instance charge type. -}
    , _computed_instance_network_type   :: !(TF.Attribute Text)
    {- ^ - (Deprecated from version 1.5.0). -}
    , _computed_instance_storage        :: !(TF.Attribute Text)
    {- ^ - The RDS instance storage space. -}
    , _computed_instance_type           :: !(TF.Attribute Text)
    {- ^ - The RDS instance type. -}
    , _computed_master_user_name        :: !(TF.Attribute Text)
    {- ^ - (Deprecated from version 1.5.0). -}
    , _computed_period                  :: !(TF.Attribute Text)
    {- ^ - The DB instance using duration. -}
    , _computed_port                    :: !(TF.Attribute Text)
    {- ^ - RDS database connection port. -}
    , _computed_preferred_backup_period :: !(TF.Attribute Text)
    {- ^ - (Deprecated from version 1.5.0). -}
    , _computed_preferred_backup_time   :: !(TF.Attribute Text)
    {- ^ - (Deprecated from version 1.5.0). -}
    , _computed_security_ips            :: !(TF.Attribute Text)
    {- ^ - Security ips of instance whitelist. -}
    , _computed_vswitch_id              :: !(TF.Attribute Text)
    {- ^ - If the rds instance created in VPC, then this value is virtual switch ID. -}
    , _computed_zone_id                 :: !(TF.Attribute Text)
    {- ^ - The zone ID of the RDS instance. -}
    } deriving (Show, Eq)

instance TF.ToHCL DbInstanceResource where
    toHCL DbInstanceResource{..} = TF.block $ catMaybes
        [ TF.assign "engine" <$> TF.argument _engine
        , TF.assign "engine_version" <$> TF.argument _engine_version
        , TF.assign "instance_charge_type" <$> TF.argument _instance_charge_type
        , TF.assign "instance_storage" <$> TF.argument _instance_storage
        , TF.assign "instance_type" <$> TF.argument _instance_type
        , TF.assign "multi_az" <$> TF.argument _multi_az
        , TF.assign "period" <$> TF.argument _period
        , TF.assign "security_ips" <$> TF.argument _security_ips
        , TF.assign "vswitch_id" <$> TF.argument _vswitch_id
        , TF.assign "zone_id" <$> TF.argument _zone_id
        ]

instance HasEngine DbInstanceResource (TF.Argument Text) where
    engine f s@DbInstanceResource{..} =
        (\a -> s { _engine = a } :: DbInstanceResource)
             <$> f _engine

instance HasEngineVersion DbInstanceResource (TF.Argument Text) where
    engineVersion f s@DbInstanceResource{..} =
        (\a -> s { _engine_version = a } :: DbInstanceResource)
             <$> f _engine_version

instance HasInstanceChargeType DbInstanceResource (TF.Argument Text) where
    instanceChargeType f s@DbInstanceResource{..} =
        (\a -> s { _instance_charge_type = a } :: DbInstanceResource)
             <$> f _instance_charge_type

instance HasInstanceStorage DbInstanceResource (TF.Argument Text) where
    instanceStorage f s@DbInstanceResource{..} =
        (\a -> s { _instance_storage = a } :: DbInstanceResource)
             <$> f _instance_storage

instance HasInstanceType DbInstanceResource (TF.Argument Text) where
    instanceType f s@DbInstanceResource{..} =
        (\a -> s { _instance_type = a } :: DbInstanceResource)
             <$> f _instance_type

instance HasMultiAz DbInstanceResource (TF.Argument Text) where
    multiAz f s@DbInstanceResource{..} =
        (\a -> s { _multi_az = a } :: DbInstanceResource)
             <$> f _multi_az

instance HasPeriod DbInstanceResource (TF.Argument Text) where
    period f s@DbInstanceResource{..} =
        (\a -> s { _period = a } :: DbInstanceResource)
             <$> f _period

instance HasSecurityIps DbInstanceResource (TF.Argument Text) where
    securityIps f s@DbInstanceResource{..} =
        (\a -> s { _security_ips = a } :: DbInstanceResource)
             <$> f _security_ips

instance HasVswitchId DbInstanceResource (TF.Argument Text) where
    vswitchId f s@DbInstanceResource{..} =
        (\a -> s { _vswitch_id = a } :: DbInstanceResource)
             <$> f _vswitch_id

instance HasZoneId DbInstanceResource (TF.Argument Text) where
    zoneId f s@DbInstanceResource{..} =
        (\a -> s { _zone_id = a } :: DbInstanceResource)
             <$> f _zone_id

instance HasComputedBackupRetentionPeriod DbInstanceResource (TF.Attribute Text) where
    computedBackupRetentionPeriod f s@DbInstanceResource{..} =
        (\a -> s { _computed_backup_retention_period = a } :: DbInstanceResource)
             <$> f _computed_backup_retention_period

instance HasComputedConnectionString DbInstanceResource (TF.Attribute Text) where
    computedConnectionString f s@DbInstanceResource{..} =
        (\a -> s { _computed_connection_string = a } :: DbInstanceResource)
             <$> f _computed_connection_string

instance HasComputedConnections DbInstanceResource (TF.Attribute Text) where
    computedConnections f s@DbInstanceResource{..} =
        (\a -> s { _computed_connections = a } :: DbInstanceResource)
             <$> f _computed_connections

instance HasComputedDbInstanceClass DbInstanceResource (TF.Attribute Text) where
    computedDbInstanceClass f s@DbInstanceResource{..} =
        (\a -> s { _computed_db_instance_class = a } :: DbInstanceResource)
             <$> f _computed_db_instance_class

instance HasComputedDbInstanceNetType DbInstanceResource (TF.Attribute Text) where
    computedDbInstanceNetType f s@DbInstanceResource{..} =
        (\a -> s { _computed_db_instance_net_type = a } :: DbInstanceResource)
             <$> f _computed_db_instance_net_type

instance HasComputedDbInstanceStorage DbInstanceResource (TF.Attribute Text) where
    computedDbInstanceStorage f s@DbInstanceResource{..} =
        (\a -> s { _computed_db_instance_storage = a } :: DbInstanceResource)
             <$> f _computed_db_instance_storage

instance HasComputedDbMappings DbInstanceResource (TF.Attribute Text) where
    computedDbMappings f s@DbInstanceResource{..} =
        (\a -> s { _computed_db_mappings = a } :: DbInstanceResource)
             <$> f _computed_db_mappings

instance HasComputedEngine DbInstanceResource (TF.Attribute Text) where
    computedEngine f s@DbInstanceResource{..} =
        (\a -> s { _computed_engine = a } :: DbInstanceResource)
             <$> f _computed_engine

instance HasComputedEngineVersion DbInstanceResource (TF.Attribute Text) where
    computedEngineVersion f s@DbInstanceResource{..} =
        (\a -> s { _computed_engine_version = a } :: DbInstanceResource)
             <$> f _computed_engine_version

instance HasComputedId DbInstanceResource (TF.Attribute Text) where
    computedId f s@DbInstanceResource{..} =
        (\a -> s { _computed_id = a } :: DbInstanceResource)
             <$> f _computed_id

instance HasComputedInstanceChargeType DbInstanceResource (TF.Attribute Text) where
    computedInstanceChargeType f s@DbInstanceResource{..} =
        (\a -> s { _computed_instance_charge_type = a } :: DbInstanceResource)
             <$> f _computed_instance_charge_type

instance HasComputedInstanceNetworkType DbInstanceResource (TF.Attribute Text) where
    computedInstanceNetworkType f s@DbInstanceResource{..} =
        (\a -> s { _computed_instance_network_type = a } :: DbInstanceResource)
             <$> f _computed_instance_network_type

instance HasComputedInstanceStorage DbInstanceResource (TF.Attribute Text) where
    computedInstanceStorage f s@DbInstanceResource{..} =
        (\a -> s { _computed_instance_storage = a } :: DbInstanceResource)
             <$> f _computed_instance_storage

instance HasComputedInstanceType DbInstanceResource (TF.Attribute Text) where
    computedInstanceType f s@DbInstanceResource{..} =
        (\a -> s { _computed_instance_type = a } :: DbInstanceResource)
             <$> f _computed_instance_type

instance HasComputedMasterUserName DbInstanceResource (TF.Attribute Text) where
    computedMasterUserName f s@DbInstanceResource{..} =
        (\a -> s { _computed_master_user_name = a } :: DbInstanceResource)
             <$> f _computed_master_user_name

instance HasComputedPeriod DbInstanceResource (TF.Attribute Text) where
    computedPeriod f s@DbInstanceResource{..} =
        (\a -> s { _computed_period = a } :: DbInstanceResource)
             <$> f _computed_period

instance HasComputedPort DbInstanceResource (TF.Attribute Text) where
    computedPort f s@DbInstanceResource{..} =
        (\a -> s { _computed_port = a } :: DbInstanceResource)
             <$> f _computed_port

instance HasComputedPreferredBackupPeriod DbInstanceResource (TF.Attribute Text) where
    computedPreferredBackupPeriod f s@DbInstanceResource{..} =
        (\a -> s { _computed_preferred_backup_period = a } :: DbInstanceResource)
             <$> f _computed_preferred_backup_period

instance HasComputedPreferredBackupTime DbInstanceResource (TF.Attribute Text) where
    computedPreferredBackupTime f s@DbInstanceResource{..} =
        (\a -> s { _computed_preferred_backup_time = a } :: DbInstanceResource)
             <$> f _computed_preferred_backup_time

instance HasComputedSecurityIps DbInstanceResource (TF.Attribute Text) where
    computedSecurityIps f s@DbInstanceResource{..} =
        (\a -> s { _computed_security_ips = a } :: DbInstanceResource)
             <$> f _computed_security_ips

instance HasComputedVswitchId DbInstanceResource (TF.Attribute Text) where
    computedVswitchId f s@DbInstanceResource{..} =
        (\a -> s { _computed_vswitch_id = a } :: DbInstanceResource)
             <$> f _computed_vswitch_id

instance HasComputedZoneId DbInstanceResource (TF.Attribute Text) where
    computedZoneId f s@DbInstanceResource{..} =
        (\a -> s { _computed_zone_id = a } :: DbInstanceResource)
             <$> f _computed_zone_id

dbInstanceResource :: TF.Resource TF.AliCloud DbInstanceResource
dbInstanceResource =
    TF.newResource "alicloud_db_instance" $
        DbInstanceResource {
            _engine = TF.Nil
            , _engine_version = TF.Nil
            , _instance_charge_type = TF.Nil
            , _instance_storage = TF.Nil
            , _instance_type = TF.Nil
            , _multi_az = TF.Nil
            , _period = TF.Nil
            , _security_ips = TF.Nil
            , _vswitch_id = TF.Nil
            , _zone_id = TF.Nil
            , _computed_backup_retention_period = TF.Compute "backup_retention_period"
            , _computed_connection_string = TF.Compute "connection_string"
            , _computed_connections = TF.Compute "connections"
            , _computed_db_instance_class = TF.Compute "db_instance_class"
            , _computed_db_instance_net_type = TF.Compute "db_instance_net_type"
            , _computed_db_instance_storage = TF.Compute "db_instance_storage"
            , _computed_db_mappings = TF.Compute "db_mappings"
            , _computed_engine = TF.Compute "engine"
            , _computed_engine_version = TF.Compute "engine_version"
            , _computed_id = TF.Compute "id"
            , _computed_instance_charge_type = TF.Compute "instance_charge_type"
            , _computed_instance_network_type = TF.Compute "instance_network_type"
            , _computed_instance_storage = TF.Compute "instance_storage"
            , _computed_instance_type = TF.Compute "instance_type"
            , _computed_master_user_name = TF.Compute "master_user_name"
            , _computed_period = TF.Compute "period"
            , _computed_port = TF.Compute "port"
            , _computed_preferred_backup_period = TF.Compute "preferred_backup_period"
            , _computed_preferred_backup_time = TF.Compute "preferred_backup_time"
            , _computed_security_ips = TF.Compute "security_ips"
            , _computed_vswitch_id = TF.Compute "vswitch_id"
            , _computed_zone_id = TF.Compute "zone_id"
            }

{- | The @alicloud_disk_attachment@ AliCloud resource.

Provides an Alicloud ECS Disk Attachment as a resource, to attach and detach
disks from ECS Instances.
-}
data DiskAttachmentResource = DiskAttachmentResource {
      _disk_id              :: !(TF.Argument Text)
    {- ^ (Required, Forces new resource) ID of the Disk to be attached. -}
    , _instance_id          :: !(TF.Argument Text)
    {- ^ (Required, Forces new resource) ID of the Instance to attach to. -}
    , _computed_device_name :: !(TF.Attribute Text)
    {- ^ - The device name exposed to the instance. -}
    , _computed_disk_id     :: !(TF.Attribute Text)
    {- ^ - ID of the Disk. -}
    , _computed_instance_id :: !(TF.Attribute Text)
    {- ^ - ID of the Instance. -}
    } deriving (Show, Eq)

instance TF.ToHCL DiskAttachmentResource where
    toHCL DiskAttachmentResource{..} = TF.block $ catMaybes
        [ TF.assign "disk_id" <$> TF.argument _disk_id
        , TF.assign "instance_id" <$> TF.argument _instance_id
        ]

instance HasDiskId DiskAttachmentResource (TF.Argument Text) where
    diskId f s@DiskAttachmentResource{..} =
        (\a -> s { _disk_id = a } :: DiskAttachmentResource)
             <$> f _disk_id

instance HasInstanceId DiskAttachmentResource (TF.Argument Text) where
    instanceId f s@DiskAttachmentResource{..} =
        (\a -> s { _instance_id = a } :: DiskAttachmentResource)
             <$> f _instance_id

instance HasComputedDeviceName DiskAttachmentResource (TF.Attribute Text) where
    computedDeviceName f s@DiskAttachmentResource{..} =
        (\a -> s { _computed_device_name = a } :: DiskAttachmentResource)
             <$> f _computed_device_name

instance HasComputedDiskId DiskAttachmentResource (TF.Attribute Text) where
    computedDiskId f s@DiskAttachmentResource{..} =
        (\a -> s { _computed_disk_id = a } :: DiskAttachmentResource)
             <$> f _computed_disk_id

instance HasComputedInstanceId DiskAttachmentResource (TF.Attribute Text) where
    computedInstanceId f s@DiskAttachmentResource{..} =
        (\a -> s { _computed_instance_id = a } :: DiskAttachmentResource)
             <$> f _computed_instance_id

diskAttachmentResource :: TF.Resource TF.AliCloud DiskAttachmentResource
diskAttachmentResource =
    TF.newResource "alicloud_disk_attachment" $
        DiskAttachmentResource {
            _disk_id = TF.Nil
            , _instance_id = TF.Nil
            , _computed_device_name = TF.Compute "device_name"
            , _computed_disk_id = TF.Compute "disk_id"
            , _computed_instance_id = TF.Compute "instance_id"
            }

{- | The @alicloud_disk@ AliCloud resource.

Provides a ECS disk resource. ~> NOTE: One of @size@ or @snapshot_id@ is
required when specifying an ECS disk. If all of them be specified, @size@
must more than the size of snapshot which @snapshot_id@ represents.
Currently, @alicloud_disk@ doesn't resize disk.
-}
data DiskResource = DiskResource {
      _availability_zone          :: !(TF.Argument Text)
    {- ^ (Required, Forces new resource) The Zone to create the disk in. -}
    , _category                   :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resource) Category of the disk. Valid values are @cloud@ , @cloud_efficiency@ and @cloud_ssd@ . Default is @cloud_efficiency@ . -}
    , _description                :: !(TF.Argument Text)
    {- ^ (Optional) Description of the disk. This description can have a string of 2 to 256 characters, It cannot begin with http:// or https://. Default value is null. -}
    , _name                       :: !(TF.Argument Text)
    {- ^ (Optional) Name of the ECS disk. This name can have a string of 2 to 128 characters, must contain only alphanumeric characters or hyphens, such as "-",".","_", and must not begin or end with a hyphen, and must not begin with http:// or https://. Default value is null. -}
    , _size                       :: !(TF.Argument Text)
    {- ^ (Required) The size of the disk in GiBs, and it value range: 20 ~ 32768. -}
    , _snapshot_id                :: !(TF.Argument Text)
    {- ^ (Optional) A snapshot to base the disk off of. If it is specified, @size@ will be invalid and the disk size is equals to the snapshot size. -}
    , _tags                       :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_availability_zone :: !(TF.Attribute Text)
    {- ^ - The Zone to create the disk in. -}
    , _computed_category          :: !(TF.Attribute Text)
    {- ^ - The disk category. -}
    , _computed_description       :: !(TF.Attribute Text)
    {- ^ - The disk description. -}
    , _computed_id                :: !(TF.Attribute Text)
    {- ^ - The disk ID. -}
    , _computed_name              :: !(TF.Attribute Text)
    {- ^ - The disk name. -}
    , _computed_size              :: !(TF.Attribute Text)
    {- ^ - The disk size. -}
    , _computed_snapshot_id       :: !(TF.Attribute Text)
    {- ^ - The disk snapshot ID. -}
    , _computed_status            :: !(TF.Attribute Text)
    {- ^ - The disk status. -}
    , _computed_tags              :: !(TF.Attribute Text)
    {- ^ - The disk tags. -}
    } deriving (Show, Eq)

instance TF.ToHCL DiskResource where
    toHCL DiskResource{..} = TF.block $ catMaybes
        [ TF.assign "availability_zone" <$> TF.argument _availability_zone
        , TF.assign "category" <$> TF.argument _category
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "size" <$> TF.argument _size
        , TF.assign "snapshot_id" <$> TF.argument _snapshot_id
        , TF.assign "tags" <$> TF.argument _tags
        ]

instance HasAvailabilityZone DiskResource (TF.Argument Text) where
    availabilityZone f s@DiskResource{..} =
        (\a -> s { _availability_zone = a } :: DiskResource)
             <$> f _availability_zone

instance HasCategory DiskResource (TF.Argument Text) where
    category f s@DiskResource{..} =
        (\a -> s { _category = a } :: DiskResource)
             <$> f _category

instance HasDescription DiskResource (TF.Argument Text) where
    description f s@DiskResource{..} =
        (\a -> s { _description = a } :: DiskResource)
             <$> f _description

instance HasName DiskResource (TF.Argument Text) where
    name f s@DiskResource{..} =
        (\a -> s { _name = a } :: DiskResource)
             <$> f _name

instance HasSize DiskResource (TF.Argument Text) where
    size f s@DiskResource{..} =
        (\a -> s { _size = a } :: DiskResource)
             <$> f _size

instance HasSnapshotId DiskResource (TF.Argument Text) where
    snapshotId f s@DiskResource{..} =
        (\a -> s { _snapshot_id = a } :: DiskResource)
             <$> f _snapshot_id

instance HasTags DiskResource (TF.Argument Text) where
    tags f s@DiskResource{..} =
        (\a -> s { _tags = a } :: DiskResource)
             <$> f _tags

instance HasComputedAvailabilityZone DiskResource (TF.Attribute Text) where
    computedAvailabilityZone f s@DiskResource{..} =
        (\a -> s { _computed_availability_zone = a } :: DiskResource)
             <$> f _computed_availability_zone

instance HasComputedCategory DiskResource (TF.Attribute Text) where
    computedCategory f s@DiskResource{..} =
        (\a -> s { _computed_category = a } :: DiskResource)
             <$> f _computed_category

instance HasComputedDescription DiskResource (TF.Attribute Text) where
    computedDescription f s@DiskResource{..} =
        (\a -> s { _computed_description = a } :: DiskResource)
             <$> f _computed_description

instance HasComputedId DiskResource (TF.Attribute Text) where
    computedId f s@DiskResource{..} =
        (\a -> s { _computed_id = a } :: DiskResource)
             <$> f _computed_id

instance HasComputedName DiskResource (TF.Attribute Text) where
    computedName f s@DiskResource{..} =
        (\a -> s { _computed_name = a } :: DiskResource)
             <$> f _computed_name

instance HasComputedSize DiskResource (TF.Attribute Text) where
    computedSize f s@DiskResource{..} =
        (\a -> s { _computed_size = a } :: DiskResource)
             <$> f _computed_size

instance HasComputedSnapshotId DiskResource (TF.Attribute Text) where
    computedSnapshotId f s@DiskResource{..} =
        (\a -> s { _computed_snapshot_id = a } :: DiskResource)
             <$> f _computed_snapshot_id

instance HasComputedStatus DiskResource (TF.Attribute Text) where
    computedStatus f s@DiskResource{..} =
        (\a -> s { _computed_status = a } :: DiskResource)
             <$> f _computed_status

instance HasComputedTags DiskResource (TF.Attribute Text) where
    computedTags f s@DiskResource{..} =
        (\a -> s { _computed_tags = a } :: DiskResource)
             <$> f _computed_tags

diskResource :: TF.Resource TF.AliCloud DiskResource
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
            , _computed_availability_zone = TF.Compute "availability_zone"
            , _computed_category = TF.Compute "category"
            , _computed_description = TF.Compute "description"
            , _computed_id = TF.Compute "id"
            , _computed_name = TF.Compute "name"
            , _computed_size = TF.Compute "size"
            , _computed_snapshot_id = TF.Compute "snapshot_id"
            , _computed_status = TF.Compute "status"
            , _computed_tags = TF.Compute "tags"
            }

{- | The @alicloud_dns_group@ AliCloud resource.

Provides a DNS Group resource.
-}
data DnsGroupResource = DnsGroupResource {
      _name          :: !(TF.Argument Text)
    {- ^ (Required) Name of the domain group. -}
    , _computed_id   :: !(TF.Attribute Text)
    {- ^ - The group id. -}
    , _computed_name :: !(TF.Attribute Text)
    {- ^ - The group name. -}
    } deriving (Show, Eq)

instance TF.ToHCL DnsGroupResource where
    toHCL DnsGroupResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        ]

instance HasName DnsGroupResource (TF.Argument Text) where
    name f s@DnsGroupResource{..} =
        (\a -> s { _name = a } :: DnsGroupResource)
             <$> f _name

instance HasComputedId DnsGroupResource (TF.Attribute Text) where
    computedId f s@DnsGroupResource{..} =
        (\a -> s { _computed_id = a } :: DnsGroupResource)
             <$> f _computed_id

instance HasComputedName DnsGroupResource (TF.Attribute Text) where
    computedName f s@DnsGroupResource{..} =
        (\a -> s { _computed_name = a } :: DnsGroupResource)
             <$> f _computed_name

dnsGroupResource :: TF.Resource TF.AliCloud DnsGroupResource
dnsGroupResource =
    TF.newResource "alicloud_dns_group" $
        DnsGroupResource {
            _name = TF.Nil
            , _computed_id = TF.Compute "id"
            , _computed_name = TF.Compute "name"
            }

{- | The @alicloud_dns@ AliCloud resource.

Provides a DNS Record resource.
-}
data DnsResource = DnsResource {
      _host_record          :: !(TF.Argument Text)
    {- ^ (Required) Host record for the domain record. This host_record can have at most 253 characters, and each part split with "." can have at most 63 characters, and must contain only alphanumeric characters or hyphens, such as "-",".","*","@",  and must not begin or end with "-". -}
    , _name                 :: !(TF.Argument Text)
    {- ^ (Required) Name of the domain. This name without suffix can have a string of 1 to 63 characters, must contain only alphanumeric characters or "-", and must not begin or end with "-", and "-" must not in the 3th and 4th character positions at the same time. Suffix @.sh@ and @.tel@ are not supported. -}
    , _priority             :: !(TF.Argument Text)
    {- ^ (Optional) The priority of domain record. Valid values are @[1-10]@ . When the @type@ is @MX@ , this parameter is required. -}
    , _routing              :: !(TF.Argument Text)
    {- ^ (Optional) The parsing line of domain record. Valid values are @default@ , @telecom@ , @unicom@ , @mobile@ , @oversea@ and @edu@ . When the @type@ is @FORWORD_URL@ , this parameter must be @default@ . Default value is @default@ . -}
    , _ttl                  :: !(TF.Argument Text)
    {- ^ (Optional) The effective time of domain record. Its scope depends on the edition of the cloud resolution. Free is @[600, 86400]@ , Basic is @[120, 86400]@ , Standard is @[60, 86400]@ , Ultimate is @[10, 86400]@ , Exclusive is @[1, 86400]@ . Default value is @600@ . -}
    , _type'                :: !(TF.Argument Text)
    {- ^ (Required) The type of domain record. Valid values are @A@ , @NS@ , @MX@ , @TXT@ , @CNAME@ , @SRV@ , @AAAA@ , @REDIRECT_URL@ and @FORWORD_URL@ . -}
    , _value                :: !(TF.Argument Text)
    {- ^ (Required) The value of domain record. -}
    , _computed_Locked      :: !(TF.Attribute Text)
    {- ^ - The record locked state. @true@ or @false@ . -}
    , _computed_host_record :: !(TF.Attribute Text)
    {- ^ - The host record of record. -}
    , _computed_id          :: !(TF.Attribute Text)
    {- ^ - The record id. -}
    , _computed_name        :: !(TF.Attribute Text)
    {- ^ - (Required) The record domain name. -}
    , _computed_priority    :: !(TF.Attribute Text)
    {- ^ - The record priority. -}
    , _computed_routing     :: !(TF.Attribute Text)
    {- ^ - The record parsing line. -}
    , _computed_status      :: !(TF.Attribute Text)
    {- ^ - The record status. @Enable@ or @Disable@ . -}
    , _computed_ttl         :: !(TF.Attribute Text)
    {- ^ - The record effective time. -}
    , _computed_type'       :: !(TF.Attribute Text)
    {- ^ - (Required) The record type. -}
    , _computed_value       :: !(TF.Attribute Text)
    {- ^ - The record value. -}
    } deriving (Show, Eq)

instance TF.ToHCL DnsResource where
    toHCL DnsResource{..} = TF.block $ catMaybes
        [ TF.assign "host_record" <$> TF.argument _host_record
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "priority" <$> TF.argument _priority
        , TF.assign "routing" <$> TF.argument _routing
        , TF.assign "ttl" <$> TF.argument _ttl
        , TF.assign "type" <$> TF.argument _type'
        , TF.assign "value" <$> TF.argument _value
        ]

instance HasHostRecord DnsResource (TF.Argument Text) where
    hostRecord f s@DnsResource{..} =
        (\a -> s { _host_record = a } :: DnsResource)
             <$> f _host_record

instance HasName DnsResource (TF.Argument Text) where
    name f s@DnsResource{..} =
        (\a -> s { _name = a } :: DnsResource)
             <$> f _name

instance HasPriority DnsResource (TF.Argument Text) where
    priority f s@DnsResource{..} =
        (\a -> s { _priority = a } :: DnsResource)
             <$> f _priority

instance HasRouting DnsResource (TF.Argument Text) where
    routing f s@DnsResource{..} =
        (\a -> s { _routing = a } :: DnsResource)
             <$> f _routing

instance HasTtl DnsResource (TF.Argument Text) where
    ttl f s@DnsResource{..} =
        (\a -> s { _ttl = a } :: DnsResource)
             <$> f _ttl

instance HasType' DnsResource (TF.Argument Text) where
    type' f s@DnsResource{..} =
        (\a -> s { _type' = a } :: DnsResource)
             <$> f _type'

instance HasValue DnsResource (TF.Argument Text) where
    value f s@DnsResource{..} =
        (\a -> s { _value = a } :: DnsResource)
             <$> f _value

instance HasComputedLocked DnsResource (TF.Attribute Text) where
    computedLocked f s@DnsResource{..} =
        (\a -> s { _computed_Locked = a } :: DnsResource)
             <$> f _computed_Locked

instance HasComputedHostRecord DnsResource (TF.Attribute Text) where
    computedHostRecord f s@DnsResource{..} =
        (\a -> s { _computed_host_record = a } :: DnsResource)
             <$> f _computed_host_record

instance HasComputedId DnsResource (TF.Attribute Text) where
    computedId f s@DnsResource{..} =
        (\a -> s { _computed_id = a } :: DnsResource)
             <$> f _computed_id

instance HasComputedName DnsResource (TF.Attribute Text) where
    computedName f s@DnsResource{..} =
        (\a -> s { _computed_name = a } :: DnsResource)
             <$> f _computed_name

instance HasComputedPriority DnsResource (TF.Attribute Text) where
    computedPriority f s@DnsResource{..} =
        (\a -> s { _computed_priority = a } :: DnsResource)
             <$> f _computed_priority

instance HasComputedRouting DnsResource (TF.Attribute Text) where
    computedRouting f s@DnsResource{..} =
        (\a -> s { _computed_routing = a } :: DnsResource)
             <$> f _computed_routing

instance HasComputedStatus DnsResource (TF.Attribute Text) where
    computedStatus f s@DnsResource{..} =
        (\a -> s { _computed_status = a } :: DnsResource)
             <$> f _computed_status

instance HasComputedTtl DnsResource (TF.Attribute Text) where
    computedTtl f s@DnsResource{..} =
        (\a -> s { _computed_ttl = a } :: DnsResource)
             <$> f _computed_ttl

instance HasComputedType' DnsResource (TF.Attribute Text) where
    computedType' f s@DnsResource{..} =
        (\a -> s { _computed_type' = a } :: DnsResource)
             <$> f _computed_type'

instance HasComputedValue DnsResource (TF.Attribute Text) where
    computedValue f s@DnsResource{..} =
        (\a -> s { _computed_value = a } :: DnsResource)
             <$> f _computed_value

dnsResource :: TF.Resource TF.AliCloud DnsResource
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
            , _computed_Locked = TF.Compute "Locked"
            , _computed_host_record = TF.Compute "host_record"
            , _computed_id = TF.Compute "id"
            , _computed_name = TF.Compute "name"
            , _computed_priority = TF.Compute "priority"
            , _computed_routing = TF.Compute "routing"
            , _computed_status = TF.Compute "status"
            , _computed_ttl = TF.Compute "ttl"
            , _computed_type' = TF.Compute "type"
            , _computed_value = TF.Compute "value"
            }

{- | The @alicloud_eip_association@ AliCloud resource.

Provides an Alicloud EIP Association resource, to associate and disassociate
Elastic IPs from ECS Instances. ~> NOTE:  @alicloud_eip_association@ is
useful in scenarios where EIPs are either pre-existing or distributed to
customers or users and therefore cannot be changed. In addition, it only
supports ECS-VPC.
-}
data EipAssociationResource = EipAssociationResource {
      _allocation_id          :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resource) The allocation EIP ID. -}
    , _instance_id            :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resource) The ID of the instance. -}
    , _computed_allocation_id :: !(TF.Attribute Text)
    {- ^ - As above. -}
    , _computed_instance_id   :: !(TF.Attribute Text)
    {- ^ - As above. -}
    } deriving (Show, Eq)

instance TF.ToHCL EipAssociationResource where
    toHCL EipAssociationResource{..} = TF.block $ catMaybes
        [ TF.assign "allocation_id" <$> TF.argument _allocation_id
        , TF.assign "instance_id" <$> TF.argument _instance_id
        ]

instance HasAllocationId EipAssociationResource (TF.Argument Text) where
    allocationId f s@EipAssociationResource{..} =
        (\a -> s { _allocation_id = a } :: EipAssociationResource)
             <$> f _allocation_id

instance HasInstanceId EipAssociationResource (TF.Argument Text) where
    instanceId f s@EipAssociationResource{..} =
        (\a -> s { _instance_id = a } :: EipAssociationResource)
             <$> f _instance_id

instance HasComputedAllocationId EipAssociationResource (TF.Attribute Text) where
    computedAllocationId f s@EipAssociationResource{..} =
        (\a -> s { _computed_allocation_id = a } :: EipAssociationResource)
             <$> f _computed_allocation_id

instance HasComputedInstanceId EipAssociationResource (TF.Attribute Text) where
    computedInstanceId f s@EipAssociationResource{..} =
        (\a -> s { _computed_instance_id = a } :: EipAssociationResource)
             <$> f _computed_instance_id

eipAssociationResource :: TF.Resource TF.AliCloud EipAssociationResource
eipAssociationResource =
    TF.newResource "alicloud_eip_association" $
        EipAssociationResource {
            _allocation_id = TF.Nil
            , _instance_id = TF.Nil
            , _computed_allocation_id = TF.Compute "allocation_id"
            , _computed_instance_id = TF.Compute "instance_id"
            }

{- | The @alicloud_eip@ AliCloud resource.

Provides a ECS EIP resource.
-}
data EipResource = EipResource {
      _bandwidth                     :: !(TF.Argument Text)
    {- ^ (Optional) Maximum bandwidth to the elastic public network, measured in Mbps (Mega bit per second). If this value is not specified, then automatically sets it to 5 Mbps. -}
    , _internet_charge_type          :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resource) Internet charge type of the EIP, Valid values are @PayByBandwidth@ , @PayByTraffic@ . Default is @PayByBandwidth@ . -}
    , _computed_bandwidth            :: !(TF.Attribute Text)
    {- ^ - The elastic public network bandwidth. -}
    , _computed_id                   :: !(TF.Attribute Text)
    {- ^ - The EIP ID. -}
    , _computed_internet_charge_type :: !(TF.Attribute Text)
    {- ^ - The EIP internet charge type. -}
    , _computed_ip_address           :: !(TF.Attribute Text)
    {- ^ - The elastic ip address -}
    , _computed_status               :: !(TF.Attribute Text)
    {- ^ - The EIP current status. -}
    } deriving (Show, Eq)

instance TF.ToHCL EipResource where
    toHCL EipResource{..} = TF.block $ catMaybes
        [ TF.assign "bandwidth" <$> TF.argument _bandwidth
        , TF.assign "internet_charge_type" <$> TF.argument _internet_charge_type
        ]

instance HasBandwidth EipResource (TF.Argument Text) where
    bandwidth f s@EipResource{..} =
        (\a -> s { _bandwidth = a } :: EipResource)
             <$> f _bandwidth

instance HasInternetChargeType EipResource (TF.Argument Text) where
    internetChargeType f s@EipResource{..} =
        (\a -> s { _internet_charge_type = a } :: EipResource)
             <$> f _internet_charge_type

instance HasComputedBandwidth EipResource (TF.Attribute Text) where
    computedBandwidth f s@EipResource{..} =
        (\a -> s { _computed_bandwidth = a } :: EipResource)
             <$> f _computed_bandwidth

instance HasComputedId EipResource (TF.Attribute Text) where
    computedId f s@EipResource{..} =
        (\a -> s { _computed_id = a } :: EipResource)
             <$> f _computed_id

instance HasComputedInternetChargeType EipResource (TF.Attribute Text) where
    computedInternetChargeType f s@EipResource{..} =
        (\a -> s { _computed_internet_charge_type = a } :: EipResource)
             <$> f _computed_internet_charge_type

instance HasComputedIpAddress EipResource (TF.Attribute Text) where
    computedIpAddress f s@EipResource{..} =
        (\a -> s { _computed_ip_address = a } :: EipResource)
             <$> f _computed_ip_address

instance HasComputedStatus EipResource (TF.Attribute Text) where
    computedStatus f s@EipResource{..} =
        (\a -> s { _computed_status = a } :: EipResource)
             <$> f _computed_status

eipResource :: TF.Resource TF.AliCloud EipResource
eipResource =
    TF.newResource "alicloud_eip" $
        EipResource {
            _bandwidth = TF.Nil
            , _internet_charge_type = TF.Nil
            , _computed_bandwidth = TF.Compute "bandwidth"
            , _computed_id = TF.Compute "id"
            , _computed_internet_charge_type = TF.Compute "internet_charge_type"
            , _computed_ip_address = TF.Compute "ip_address"
            , _computed_status = TF.Compute "status"
            }

{- | The @alicloud_ess_scaling_configuration@ AliCloud resource.

Provides a ESS scaling configuration resource. ~> NOTE: Several instance
types have outdated in some regions and availability zones, such as
@ecs.t1.*@ , @ecs.s2.*@ , @ecs.n1.*@ and so on. If you want to keep them,
you should set @is_outdated@ to true. For more about the upgraded instance
type, refer to @alicloud_instance_types@ datasource.
-}
data EssScalingConfigurationResource = EssScalingConfigurationResource {
      _active                     :: !(TF.Argument Text)
    {- ^ (Optional) Whether active current scaling configuration in the specified scaling group. Default to @false@ . -}
    , _data_disk                  :: !(TF.Argument Text)
    {- ^ (Optional) DataDisk mappings to attach to ecs instance. See <#block-datadisk> below for details. -}
    , _enable                     :: !(TF.Argument Text)
    {- ^ (Optional) Whether enable the specified scaling group(make it active) to which the current scaling configuration belongs. -}
    , _force_delete               :: !(TF.Argument Text)
    {- ^ (Optional) The last scaling configuration will be deleted forcibly with deleting its scaling group. Default to false. -}
    , _image_id                   :: !(TF.Argument Text)
    {- ^ (Required) ID of an image file, indicating the image resource selected when an instance is enabled. -}
    , _instance_ids               :: !(TF.Argument Text)
    {- ^ (Optional) ID of the ECS instance to be attached to the scaling group after it is enabled. You can input up to 20 IDs. -}
    , _instance_type              :: !(TF.Argument Text)
    {- ^ (Required) Resource type of an ECS instance. -}
    , _internet_charge_type       :: !(TF.Argument Text)
    {- ^ (Optional) Network billing type, Values: PayByBandwidth or PayByTraffic. If this parameter value is not specified, the default value is PayByBandwidth. -}
    , _internet_max_bandwidth_in  :: !(TF.Argument Text)
    {- ^ (Optional) Maximum incoming bandwidth from the public network, measured in Mbps (Mega bit per second). The value range is [1,200]. -}
    , _internet_max_bandwidth_out :: !(TF.Argument Text)
    {- ^ (Optional) Maximum outgoing bandwidth from the public network, measured in Mbps (Mega bit per second). The value range for PayByBandwidth is [1,100]. -}
    , _is_outdated                :: !(TF.Argument Text)
    {- ^ (Optional) Whether to use outdated instance type. Default to false. -}
    , _key_name                   :: !(TF.Argument Text)
    {- ^ (Optional) The name of key pair that can login ECS instance successfully without password. If it is specified, the password would be invalid. -}
    , _role_name                  :: !(TF.Argument Text)
    {- ^ (Optional) Instance RAM role name. The name is provided and maintained by RAM. You can use @alicloud_ram_role@ to create a new one. -}
    , _scaling_configuration_name :: !(TF.Argument Text)
    {- ^ (Optional) Name shown for the scheduled task. If this parameter value is not specified, the default value is ScalingConfigurationId. -}
    , _scaling_group_id           :: !(TF.Argument Text)
    {- ^ (Required) ID of the scaling group of a scaling configuration. -}
    , _security_group_id          :: !(TF.Argument Text)
    {- ^ (Required) ID of the security group to which a newly created instance belongs. -}
    , _substitute                 :: !(TF.Argument Text)
    {- ^ (Optional) The another scaling configuration which will be active automatically and replace current configuration when setting @active@ to 'false'. It is invalid when @active@ is 'true' -}
    , _system_disk_category       :: !(TF.Argument Text)
    {- ^ (Optional) Category of the system disk. The parameter value options are @cloud_efficiency@ , @cloud_ssd@ and @cloud@ . @cloud@ only is used to some no I/O optimized instance. Default to @cloud_efficiency@ . -}
    , _tags                       :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. It will be applied for ECS instances finally. -}
    , _user_data                  :: !(TF.Argument Text)
    {- ^ (Optional) User-defined data to customize the startup behaviors of the ECS instance and to pass data into the ECS instance. -}
    } deriving (Show, Eq)

instance TF.ToHCL EssScalingConfigurationResource where
    toHCL EssScalingConfigurationResource{..} = TF.block $ catMaybes
        [ TF.assign "active" <$> TF.argument _active
        , TF.assign "data_disk" <$> TF.argument _data_disk
        , TF.assign "enable" <$> TF.argument _enable
        , TF.assign "force_delete" <$> TF.argument _force_delete
        , TF.assign "image_id" <$> TF.argument _image_id
        , TF.assign "instance_ids" <$> TF.argument _instance_ids
        , TF.assign "instance_type" <$> TF.argument _instance_type
        , TF.assign "internet_charge_type" <$> TF.argument _internet_charge_type
        , TF.assign "internet_max_bandwidth_in" <$> TF.argument _internet_max_bandwidth_in
        , TF.assign "internet_max_bandwidth_out" <$> TF.argument _internet_max_bandwidth_out
        , TF.assign "is_outdated" <$> TF.argument _is_outdated
        , TF.assign "key_name" <$> TF.argument _key_name
        , TF.assign "role_name" <$> TF.argument _role_name
        , TF.assign "scaling_configuration_name" <$> TF.argument _scaling_configuration_name
        , TF.assign "scaling_group_id" <$> TF.argument _scaling_group_id
        , TF.assign "security_group_id" <$> TF.argument _security_group_id
        , TF.assign "substitute" <$> TF.argument _substitute
        , TF.assign "system_disk_category" <$> TF.argument _system_disk_category
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "user_data" <$> TF.argument _user_data
        ]

instance HasActive EssScalingConfigurationResource (TF.Argument Text) where
    active f s@EssScalingConfigurationResource{..} =
        (\a -> s { _active = a } :: EssScalingConfigurationResource)
             <$> f _active

instance HasDataDisk EssScalingConfigurationResource (TF.Argument Text) where
    dataDisk f s@EssScalingConfigurationResource{..} =
        (\a -> s { _data_disk = a } :: EssScalingConfigurationResource)
             <$> f _data_disk

instance HasEnable EssScalingConfigurationResource (TF.Argument Text) where
    enable f s@EssScalingConfigurationResource{..} =
        (\a -> s { _enable = a } :: EssScalingConfigurationResource)
             <$> f _enable

instance HasForceDelete EssScalingConfigurationResource (TF.Argument Text) where
    forceDelete f s@EssScalingConfigurationResource{..} =
        (\a -> s { _force_delete = a } :: EssScalingConfigurationResource)
             <$> f _force_delete

instance HasImageId EssScalingConfigurationResource (TF.Argument Text) where
    imageId f s@EssScalingConfigurationResource{..} =
        (\a -> s { _image_id = a } :: EssScalingConfigurationResource)
             <$> f _image_id

instance HasInstanceIds EssScalingConfigurationResource (TF.Argument Text) where
    instanceIds f s@EssScalingConfigurationResource{..} =
        (\a -> s { _instance_ids = a } :: EssScalingConfigurationResource)
             <$> f _instance_ids

instance HasInstanceType EssScalingConfigurationResource (TF.Argument Text) where
    instanceType f s@EssScalingConfigurationResource{..} =
        (\a -> s { _instance_type = a } :: EssScalingConfigurationResource)
             <$> f _instance_type

instance HasInternetChargeType EssScalingConfigurationResource (TF.Argument Text) where
    internetChargeType f s@EssScalingConfigurationResource{..} =
        (\a -> s { _internet_charge_type = a } :: EssScalingConfigurationResource)
             <$> f _internet_charge_type

instance HasInternetMaxBandwidthIn EssScalingConfigurationResource (TF.Argument Text) where
    internetMaxBandwidthIn f s@EssScalingConfigurationResource{..} =
        (\a -> s { _internet_max_bandwidth_in = a } :: EssScalingConfigurationResource)
             <$> f _internet_max_bandwidth_in

instance HasInternetMaxBandwidthOut EssScalingConfigurationResource (TF.Argument Text) where
    internetMaxBandwidthOut f s@EssScalingConfigurationResource{..} =
        (\a -> s { _internet_max_bandwidth_out = a } :: EssScalingConfigurationResource)
             <$> f _internet_max_bandwidth_out

instance HasIsOutdated EssScalingConfigurationResource (TF.Argument Text) where
    isOutdated f s@EssScalingConfigurationResource{..} =
        (\a -> s { _is_outdated = a } :: EssScalingConfigurationResource)
             <$> f _is_outdated

instance HasKeyName EssScalingConfigurationResource (TF.Argument Text) where
    keyName f s@EssScalingConfigurationResource{..} =
        (\a -> s { _key_name = a } :: EssScalingConfigurationResource)
             <$> f _key_name

instance HasRoleName EssScalingConfigurationResource (TF.Argument Text) where
    roleName f s@EssScalingConfigurationResource{..} =
        (\a -> s { _role_name = a } :: EssScalingConfigurationResource)
             <$> f _role_name

instance HasScalingConfigurationName EssScalingConfigurationResource (TF.Argument Text) where
    scalingConfigurationName f s@EssScalingConfigurationResource{..} =
        (\a -> s { _scaling_configuration_name = a } :: EssScalingConfigurationResource)
             <$> f _scaling_configuration_name

instance HasScalingGroupId EssScalingConfigurationResource (TF.Argument Text) where
    scalingGroupId f s@EssScalingConfigurationResource{..} =
        (\a -> s { _scaling_group_id = a } :: EssScalingConfigurationResource)
             <$> f _scaling_group_id

instance HasSecurityGroupId EssScalingConfigurationResource (TF.Argument Text) where
    securityGroupId f s@EssScalingConfigurationResource{..} =
        (\a -> s { _security_group_id = a } :: EssScalingConfigurationResource)
             <$> f _security_group_id

instance HasSubstitute EssScalingConfigurationResource (TF.Argument Text) where
    substitute f s@EssScalingConfigurationResource{..} =
        (\a -> s { _substitute = a } :: EssScalingConfigurationResource)
             <$> f _substitute

instance HasSystemDiskCategory EssScalingConfigurationResource (TF.Argument Text) where
    systemDiskCategory f s@EssScalingConfigurationResource{..} =
        (\a -> s { _system_disk_category = a } :: EssScalingConfigurationResource)
             <$> f _system_disk_category

instance HasTags EssScalingConfigurationResource (TF.Argument Text) where
    tags f s@EssScalingConfigurationResource{..} =
        (\a -> s { _tags = a } :: EssScalingConfigurationResource)
             <$> f _tags

instance HasUserData EssScalingConfigurationResource (TF.Argument Text) where
    userData f s@EssScalingConfigurationResource{..} =
        (\a -> s { _user_data = a } :: EssScalingConfigurationResource)
             <$> f _user_data

essScalingConfigurationResource :: TF.Resource TF.AliCloud EssScalingConfigurationResource
essScalingConfigurationResource =
    TF.newResource "alicloud_ess_scaling_configuration" $
        EssScalingConfigurationResource {
            _active = TF.Nil
            , _data_disk = TF.Nil
            , _enable = TF.Nil
            , _force_delete = TF.Nil
            , _image_id = TF.Nil
            , _instance_ids = TF.Nil
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

Provides a ESS scaling group resource. ~> NOTE: You can launch an ECS
instance for a VPC network via specifying parameter @vswitch_id@ . One
instance can only belong to one VSwitch.
-}
data EssScalingGroupResource = EssScalingGroupResource {
      _db_instance_ids             :: !(TF.Argument Text)
    {- ^ (Optional) If an RDS instance is specified in the scaling group, the scaling group automatically attaches the Intranet IP addresses of its ECS instances to the RDS access whitelist. -}
    , _default_cooldown            :: !(TF.Argument Text)
    {- ^ (Optional) Default cool-down time (in seconds) of the scaling group. Value range: [0, 86400]. The default value is 300s. -}
    , _loadbalancer_ids            :: !(TF.Argument Text)
    {- ^ (Optional) If a Server Load Balancer instance is specified in the scaling group, the scaling group automatically attaches its ECS instances to the Server Load Balancer instance. -}
    , _max_size                    :: !(TF.Argument Text)
    {- ^ (Required) Maximum number of ECS instances in the scaling group. Value range: [0, 100]. -}
    , _min_size                    :: !(TF.Argument Text)
    {- ^ (Required) Minimum number of ECS instances in the scaling group. Value range: [0, 100]. -}
    , _removal_policies            :: !(TF.Argument Text)
    {- ^ (Optional) RemovalPolicy is used to select the ECS instances you want to remove from the scaling group when multiple candidates for removal exist. Optional values: -}
    , _scaling_group_name          :: !(TF.Argument Text)
    {- ^ (Optional) Name shown for the scaling group, which must contain 2-40 characters (English or Chinese). If this parameter is not specified, the default value is ScalingGroupId. -}
    , _vswitch_id                  :: !(TF.Argument Text)
    {- ^ (Optional) The virtual switch ID which the ecs instance to be create in. -}
    , _computed_db_instance_ids    :: !(TF.Attribute Text)
    {- ^ - The db instance id which the ECS instance attached to. -}
    , _computed_default_cooldown   :: !(TF.Attribute Text)
    {- ^ - The default cool-down of the scaling group. -}
    , _computed_id                 :: !(TF.Attribute Text)
    {- ^ - The scaling group ID. -}
    , _computed_loadbalancer_ids   :: !(TF.Attribute Text)
    {- ^ - The slb instance id which the ECS instance attached to. -}
    , _computed_max_size           :: !(TF.Attribute Text)
    {- ^ - The maximum number of ECS instances. -}
    , _computed_min_size           :: !(TF.Attribute Text)
    {- ^ - The minimum number of ECS instances. -}
    , _computed_removal_policies   :: !(TF.Attribute Text)
    {- ^ - The removal policy used to select the ECS instance to remove from the scaling group. -}
    , _computed_scaling_group_name :: !(TF.Attribute Text)
    {- ^ - The name of the scaling group. -}
    } deriving (Show, Eq)

instance TF.ToHCL EssScalingGroupResource where
    toHCL EssScalingGroupResource{..} = TF.block $ catMaybes
        [ TF.assign "db_instance_ids" <$> TF.argument _db_instance_ids
        , TF.assign "default_cooldown" <$> TF.argument _default_cooldown
        , TF.assign "loadbalancer_ids" <$> TF.argument _loadbalancer_ids
        , TF.assign "max_size" <$> TF.argument _max_size
        , TF.assign "min_size" <$> TF.argument _min_size
        , TF.assign "removal_policies" <$> TF.argument _removal_policies
        , TF.assign "scaling_group_name" <$> TF.argument _scaling_group_name
        , TF.assign "vswitch_id" <$> TF.argument _vswitch_id
        ]

instance HasDbInstanceIds EssScalingGroupResource (TF.Argument Text) where
    dbInstanceIds f s@EssScalingGroupResource{..} =
        (\a -> s { _db_instance_ids = a } :: EssScalingGroupResource)
             <$> f _db_instance_ids

instance HasDefaultCooldown EssScalingGroupResource (TF.Argument Text) where
    defaultCooldown f s@EssScalingGroupResource{..} =
        (\a -> s { _default_cooldown = a } :: EssScalingGroupResource)
             <$> f _default_cooldown

instance HasLoadbalancerIds EssScalingGroupResource (TF.Argument Text) where
    loadbalancerIds f s@EssScalingGroupResource{..} =
        (\a -> s { _loadbalancer_ids = a } :: EssScalingGroupResource)
             <$> f _loadbalancer_ids

instance HasMaxSize EssScalingGroupResource (TF.Argument Text) where
    maxSize f s@EssScalingGroupResource{..} =
        (\a -> s { _max_size = a } :: EssScalingGroupResource)
             <$> f _max_size

instance HasMinSize EssScalingGroupResource (TF.Argument Text) where
    minSize f s@EssScalingGroupResource{..} =
        (\a -> s { _min_size = a } :: EssScalingGroupResource)
             <$> f _min_size

instance HasRemovalPolicies EssScalingGroupResource (TF.Argument Text) where
    removalPolicies f s@EssScalingGroupResource{..} =
        (\a -> s { _removal_policies = a } :: EssScalingGroupResource)
             <$> f _removal_policies

instance HasScalingGroupName EssScalingGroupResource (TF.Argument Text) where
    scalingGroupName f s@EssScalingGroupResource{..} =
        (\a -> s { _scaling_group_name = a } :: EssScalingGroupResource)
             <$> f _scaling_group_name

instance HasVswitchId EssScalingGroupResource (TF.Argument Text) where
    vswitchId f s@EssScalingGroupResource{..} =
        (\a -> s { _vswitch_id = a } :: EssScalingGroupResource)
             <$> f _vswitch_id

instance HasComputedDbInstanceIds EssScalingGroupResource (TF.Attribute Text) where
    computedDbInstanceIds f s@EssScalingGroupResource{..} =
        (\a -> s { _computed_db_instance_ids = a } :: EssScalingGroupResource)
             <$> f _computed_db_instance_ids

instance HasComputedDefaultCooldown EssScalingGroupResource (TF.Attribute Text) where
    computedDefaultCooldown f s@EssScalingGroupResource{..} =
        (\a -> s { _computed_default_cooldown = a } :: EssScalingGroupResource)
             <$> f _computed_default_cooldown

instance HasComputedId EssScalingGroupResource (TF.Attribute Text) where
    computedId f s@EssScalingGroupResource{..} =
        (\a -> s { _computed_id = a } :: EssScalingGroupResource)
             <$> f _computed_id

instance HasComputedLoadbalancerIds EssScalingGroupResource (TF.Attribute Text) where
    computedLoadbalancerIds f s@EssScalingGroupResource{..} =
        (\a -> s { _computed_loadbalancer_ids = a } :: EssScalingGroupResource)
             <$> f _computed_loadbalancer_ids

instance HasComputedMaxSize EssScalingGroupResource (TF.Attribute Text) where
    computedMaxSize f s@EssScalingGroupResource{..} =
        (\a -> s { _computed_max_size = a } :: EssScalingGroupResource)
             <$> f _computed_max_size

instance HasComputedMinSize EssScalingGroupResource (TF.Attribute Text) where
    computedMinSize f s@EssScalingGroupResource{..} =
        (\a -> s { _computed_min_size = a } :: EssScalingGroupResource)
             <$> f _computed_min_size

instance HasComputedRemovalPolicies EssScalingGroupResource (TF.Attribute Text) where
    computedRemovalPolicies f s@EssScalingGroupResource{..} =
        (\a -> s { _computed_removal_policies = a } :: EssScalingGroupResource)
             <$> f _computed_removal_policies

instance HasComputedScalingGroupName EssScalingGroupResource (TF.Attribute Text) where
    computedScalingGroupName f s@EssScalingGroupResource{..} =
        (\a -> s { _computed_scaling_group_name = a } :: EssScalingGroupResource)
             <$> f _computed_scaling_group_name

essScalingGroupResource :: TF.Resource TF.AliCloud EssScalingGroupResource
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
            , _vswitch_id = TF.Nil
            , _computed_db_instance_ids = TF.Compute "db_instance_ids"
            , _computed_default_cooldown = TF.Compute "default_cooldown"
            , _computed_id = TF.Compute "id"
            , _computed_loadbalancer_ids = TF.Compute "loadbalancer_ids"
            , _computed_max_size = TF.Compute "max_size"
            , _computed_min_size = TF.Compute "min_size"
            , _computed_removal_policies = TF.Compute "removal_policies"
            , _computed_scaling_group_name = TF.Compute "scaling_group_name"
            }

{- | The @alicloud_ess_scaling_rule@ AliCloud resource.

Provides a ESS scaling rule resource.
-}
data EssScalingRuleResource = EssScalingRuleResource {
      _adjustment_type            :: !(TF.Argument Text)
    {- ^ (Required) Adjustment mode of a scaling rule. Optional values: -}
    , _adjustment_value           :: !(TF.Argument Text)
    {- ^ (Required) Adjusted value of a scaling rule. Value range: -}
    , _cooldown                   :: !(TF.Argument Text)
    {- ^ (Optional) Cool-down time of a scaling rule. Value range: [0, 86,400], in seconds. The default value is empty. -}
    , _scaling_group_id           :: !(TF.Argument Text)
    {- ^ (Required) ID of the scaling group of a scaling rule. -}
    , _scaling_rule_name          :: !(TF.Argument Text)
    {- ^ (Optional) Name shown for the scaling rule, which is a string containing 2 to 40 English or Chinese characters. -}
    , _computed_adjustment_type   :: !(TF.Attribute Text)
    {- ^ - Adjustment mode of a scaling rule. -}
    , _computed_adjustment_value  :: !(TF.Attribute Text)
    {- ^ - Adjustment value of a scaling rule. -}
    , _computed_ari               :: !(TF.Attribute Text)
    {- ^ - Unique identifier of a scaling rule. -}
    , _computed_cooldown          :: !(TF.Attribute Text)
    {- ^ - Cool-down time of a scaling rule. -}
    , _computed_id                :: !(TF.Attribute Text)
    {- ^ - The scaling rule ID. -}
    , _computed_scaling_group_id  :: !(TF.Attribute Text)
    {- ^ - The id of scaling group. -}
    , _computed_scaling_rule_name :: !(TF.Attribute Text)
    {- ^ - Name of a scaling rule. -}
    } deriving (Show, Eq)

instance TF.ToHCL EssScalingRuleResource where
    toHCL EssScalingRuleResource{..} = TF.block $ catMaybes
        [ TF.assign "adjustment_type" <$> TF.argument _adjustment_type
        , TF.assign "adjustment_value" <$> TF.argument _adjustment_value
        , TF.assign "cooldown" <$> TF.argument _cooldown
        , TF.assign "scaling_group_id" <$> TF.argument _scaling_group_id
        , TF.assign "scaling_rule_name" <$> TF.argument _scaling_rule_name
        ]

instance HasAdjustmentType EssScalingRuleResource (TF.Argument Text) where
    adjustmentType f s@EssScalingRuleResource{..} =
        (\a -> s { _adjustment_type = a } :: EssScalingRuleResource)
             <$> f _adjustment_type

instance HasAdjustmentValue EssScalingRuleResource (TF.Argument Text) where
    adjustmentValue f s@EssScalingRuleResource{..} =
        (\a -> s { _adjustment_value = a } :: EssScalingRuleResource)
             <$> f _adjustment_value

instance HasCooldown EssScalingRuleResource (TF.Argument Text) where
    cooldown f s@EssScalingRuleResource{..} =
        (\a -> s { _cooldown = a } :: EssScalingRuleResource)
             <$> f _cooldown

instance HasScalingGroupId EssScalingRuleResource (TF.Argument Text) where
    scalingGroupId f s@EssScalingRuleResource{..} =
        (\a -> s { _scaling_group_id = a } :: EssScalingRuleResource)
             <$> f _scaling_group_id

instance HasScalingRuleName EssScalingRuleResource (TF.Argument Text) where
    scalingRuleName f s@EssScalingRuleResource{..} =
        (\a -> s { _scaling_rule_name = a } :: EssScalingRuleResource)
             <$> f _scaling_rule_name

instance HasComputedAdjustmentType EssScalingRuleResource (TF.Attribute Text) where
    computedAdjustmentType f s@EssScalingRuleResource{..} =
        (\a -> s { _computed_adjustment_type = a } :: EssScalingRuleResource)
             <$> f _computed_adjustment_type

instance HasComputedAdjustmentValue EssScalingRuleResource (TF.Attribute Text) where
    computedAdjustmentValue f s@EssScalingRuleResource{..} =
        (\a -> s { _computed_adjustment_value = a } :: EssScalingRuleResource)
             <$> f _computed_adjustment_value

instance HasComputedAri EssScalingRuleResource (TF.Attribute Text) where
    computedAri f s@EssScalingRuleResource{..} =
        (\a -> s { _computed_ari = a } :: EssScalingRuleResource)
             <$> f _computed_ari

instance HasComputedCooldown EssScalingRuleResource (TF.Attribute Text) where
    computedCooldown f s@EssScalingRuleResource{..} =
        (\a -> s { _computed_cooldown = a } :: EssScalingRuleResource)
             <$> f _computed_cooldown

instance HasComputedId EssScalingRuleResource (TF.Attribute Text) where
    computedId f s@EssScalingRuleResource{..} =
        (\a -> s { _computed_id = a } :: EssScalingRuleResource)
             <$> f _computed_id

instance HasComputedScalingGroupId EssScalingRuleResource (TF.Attribute Text) where
    computedScalingGroupId f s@EssScalingRuleResource{..} =
        (\a -> s { _computed_scaling_group_id = a } :: EssScalingRuleResource)
             <$> f _computed_scaling_group_id

instance HasComputedScalingRuleName EssScalingRuleResource (TF.Attribute Text) where
    computedScalingRuleName f s@EssScalingRuleResource{..} =
        (\a -> s { _computed_scaling_rule_name = a } :: EssScalingRuleResource)
             <$> f _computed_scaling_rule_name

essScalingRuleResource :: TF.Resource TF.AliCloud EssScalingRuleResource
essScalingRuleResource =
    TF.newResource "alicloud_ess_scaling_rule" $
        EssScalingRuleResource {
            _adjustment_type = TF.Nil
            , _adjustment_value = TF.Nil
            , _cooldown = TF.Nil
            , _scaling_group_id = TF.Nil
            , _scaling_rule_name = TF.Nil
            , _computed_adjustment_type = TF.Compute "adjustment_type"
            , _computed_adjustment_value = TF.Compute "adjustment_value"
            , _computed_ari = TF.Compute "ari"
            , _computed_cooldown = TF.Compute "cooldown"
            , _computed_id = TF.Compute "id"
            , _computed_scaling_group_id = TF.Compute "scaling_group_id"
            , _computed_scaling_rule_name = TF.Compute "scaling_rule_name"
            }

{- | The @alicloud_ess_schedule@ AliCloud resource.

Provides a ESS schedule resource.
-}
data EssScheduleResource = EssScheduleResource {
      _description                  :: !(TF.Argument Text)
    {- ^ (Optional) Description of the scheduled task, which is 2-200 characters (English or Chinese) long. -}
    , _launch_expiration_time       :: !(TF.Argument Text)
    {- ^ (Optional) Time period within which the failed scheduled task is retried. The default value is 600s. Value range: [0, 21600] -}
    , _launch_time                  :: !(TF.Argument Text)
    {- ^ (Required) Operations performed when the scheduled task is triggered. Fill in the unique identifier of the scaling rule. -}
    , _recurrence_end_time          :: !(TF.Argument Text)
    {- ^ (Optional) End time of the scheduled task to be repeated. The date format follows the ISO8601 standard and uses UTC time. It is in the format of YYYY-MM-DDThh:mmZ. A time point 90 days after creation or modification cannot be entered. RecurrenceType, RecurrenceValue and RecurrenceEndTime must be specified. -}
    , _recurrence_type              :: !(TF.Argument Text)
    {- ^ (Optional) Type of the scheduled task to be repeated. RecurrenceType, RecurrenceValue and RecurrenceEndTime must be specified. Optional values: -}
    , _recurrence_value             :: !(TF.Argument Text)
    {- ^ (Optional) Value of the scheduled task to be repeated. RecurrenceType, RecurrenceValue and RecurrenceEndTime must be specified. -}
    , _scheduled_action             :: !(TF.Argument Text)
    {- ^ (Required) Operations performed when the scheduled task is triggered. Fill in the unique identifier of the scaling rule. -}
    , _scheduled_task_name          :: !(TF.Argument Text)
    {- ^ (Optional) Display name of the scheduled task, which must be 2-40 characters (English or Chinese) long. -}
    , _task_enabled                 :: !(TF.Argument Text)
    {- ^ (Optional) Whether to enable the scheduled task. The default value is true. -}
    , _computed_description         :: !(TF.Attribute Text)
    {- ^ - The description of schedule task. -}
    , _computed_id                  :: !(TF.Attribute Text)
    {- ^ - The schedule task ID. -}
    , _computed_launch_time         :: !(TF.Attribute Text)
    {- ^ - The time of schedule task be triggered. -}
    , _computed_scheduled_action    :: !(TF.Attribute Text)
    {- ^ - The action of schedule task. -}
    , _computed_scheduled_task_name :: !(TF.Attribute Text)
    {- ^ - The name of schedule task. -}
    , _computed_task_enabled        :: !(TF.Attribute Text)
    {- ^ - Wether the task is enabled. -}
    } deriving (Show, Eq)

instance TF.ToHCL EssScheduleResource where
    toHCL EssScheduleResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "launch_expiration_time" <$> TF.argument _launch_expiration_time
        , TF.assign "launch_time" <$> TF.argument _launch_time
        , TF.assign "recurrence_end_time" <$> TF.argument _recurrence_end_time
        , TF.assign "recurrence_type" <$> TF.argument _recurrence_type
        , TF.assign "recurrence_value" <$> TF.argument _recurrence_value
        , TF.assign "scheduled_action" <$> TF.argument _scheduled_action
        , TF.assign "scheduled_task_name" <$> TF.argument _scheduled_task_name
        , TF.assign "task_enabled" <$> TF.argument _task_enabled
        ]

instance HasDescription EssScheduleResource (TF.Argument Text) where
    description f s@EssScheduleResource{..} =
        (\a -> s { _description = a } :: EssScheduleResource)
             <$> f _description

instance HasLaunchExpirationTime EssScheduleResource (TF.Argument Text) where
    launchExpirationTime f s@EssScheduleResource{..} =
        (\a -> s { _launch_expiration_time = a } :: EssScheduleResource)
             <$> f _launch_expiration_time

instance HasLaunchTime EssScheduleResource (TF.Argument Text) where
    launchTime f s@EssScheduleResource{..} =
        (\a -> s { _launch_time = a } :: EssScheduleResource)
             <$> f _launch_time

instance HasRecurrenceEndTime EssScheduleResource (TF.Argument Text) where
    recurrenceEndTime f s@EssScheduleResource{..} =
        (\a -> s { _recurrence_end_time = a } :: EssScheduleResource)
             <$> f _recurrence_end_time

instance HasRecurrenceType EssScheduleResource (TF.Argument Text) where
    recurrenceType f s@EssScheduleResource{..} =
        (\a -> s { _recurrence_type = a } :: EssScheduleResource)
             <$> f _recurrence_type

instance HasRecurrenceValue EssScheduleResource (TF.Argument Text) where
    recurrenceValue f s@EssScheduleResource{..} =
        (\a -> s { _recurrence_value = a } :: EssScheduleResource)
             <$> f _recurrence_value

instance HasScheduledAction EssScheduleResource (TF.Argument Text) where
    scheduledAction f s@EssScheduleResource{..} =
        (\a -> s { _scheduled_action = a } :: EssScheduleResource)
             <$> f _scheduled_action

instance HasScheduledTaskName EssScheduleResource (TF.Argument Text) where
    scheduledTaskName f s@EssScheduleResource{..} =
        (\a -> s { _scheduled_task_name = a } :: EssScheduleResource)
             <$> f _scheduled_task_name

instance HasTaskEnabled EssScheduleResource (TF.Argument Text) where
    taskEnabled f s@EssScheduleResource{..} =
        (\a -> s { _task_enabled = a } :: EssScheduleResource)
             <$> f _task_enabled

instance HasComputedDescription EssScheduleResource (TF.Attribute Text) where
    computedDescription f s@EssScheduleResource{..} =
        (\a -> s { _computed_description = a } :: EssScheduleResource)
             <$> f _computed_description

instance HasComputedId EssScheduleResource (TF.Attribute Text) where
    computedId f s@EssScheduleResource{..} =
        (\a -> s { _computed_id = a } :: EssScheduleResource)
             <$> f _computed_id

instance HasComputedLaunchTime EssScheduleResource (TF.Attribute Text) where
    computedLaunchTime f s@EssScheduleResource{..} =
        (\a -> s { _computed_launch_time = a } :: EssScheduleResource)
             <$> f _computed_launch_time

instance HasComputedScheduledAction EssScheduleResource (TF.Attribute Text) where
    computedScheduledAction f s@EssScheduleResource{..} =
        (\a -> s { _computed_scheduled_action = a } :: EssScheduleResource)
             <$> f _computed_scheduled_action

instance HasComputedScheduledTaskName EssScheduleResource (TF.Attribute Text) where
    computedScheduledTaskName f s@EssScheduleResource{..} =
        (\a -> s { _computed_scheduled_task_name = a } :: EssScheduleResource)
             <$> f _computed_scheduled_task_name

instance HasComputedTaskEnabled EssScheduleResource (TF.Attribute Text) where
    computedTaskEnabled f s@EssScheduleResource{..} =
        (\a -> s { _computed_task_enabled = a } :: EssScheduleResource)
             <$> f _computed_task_enabled

essScheduleResource :: TF.Resource TF.AliCloud EssScheduleResource
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
            , _computed_description = TF.Compute "description"
            , _computed_id = TF.Compute "id"
            , _computed_launch_time = TF.Compute "launch_time"
            , _computed_scheduled_action = TF.Compute "scheduled_action"
            , _computed_scheduled_task_name = TF.Compute "scheduled_task_name"
            , _computed_task_enabled = TF.Compute "task_enabled"
            }

{- | The @alicloud_forward@ AliCloud resource.

Provides a forward resource.
-}
data ForwardResource = ForwardResource {
      _external_ip      :: !(TF.Argument Text)
    {- ^ (Required, Forces new resource) The external ip address, the ip must along bandwidth package public ip which @alicloud_nat_gateway@ argument @bandwidth_packages@ . -}
    , _external_port    :: !(TF.Argument Text)
    {- ^ (Required) The external port, valid value is 1~65535|any. -}
    , _forward_table_id :: !(TF.Argument Text)
    {- ^ (Required, Forces new resource) The value can get from @alicloud_nat_gateway@ Attributes "forward_table_ids". -}
    , _internal_ip      :: !(TF.Argument Text)
    {- ^ (Required) The internal ip, must a private ip. -}
    , _internal_port    :: !(TF.Argument Text)
    {- ^ (Required) The internal port, valid value is 1~65535|any. -}
    , _ip_protocol      :: !(TF.Argument Text)
    {- ^ (Required) The ip protocal, valid value is tcp|udp|any. -}
    } deriving (Show, Eq)

instance TF.ToHCL ForwardResource where
    toHCL ForwardResource{..} = TF.block $ catMaybes
        [ TF.assign "external_ip" <$> TF.argument _external_ip
        , TF.assign "external_port" <$> TF.argument _external_port
        , TF.assign "forward_table_id" <$> TF.argument _forward_table_id
        , TF.assign "internal_ip" <$> TF.argument _internal_ip
        , TF.assign "internal_port" <$> TF.argument _internal_port
        , TF.assign "ip_protocol" <$> TF.argument _ip_protocol
        ]

instance HasExternalIp ForwardResource (TF.Argument Text) where
    externalIp f s@ForwardResource{..} =
        (\a -> s { _external_ip = a } :: ForwardResource)
             <$> f _external_ip

instance HasExternalPort ForwardResource (TF.Argument Text) where
    externalPort f s@ForwardResource{..} =
        (\a -> s { _external_port = a } :: ForwardResource)
             <$> f _external_port

instance HasForwardTableId ForwardResource (TF.Argument Text) where
    forwardTableId f s@ForwardResource{..} =
        (\a -> s { _forward_table_id = a } :: ForwardResource)
             <$> f _forward_table_id

instance HasInternalIp ForwardResource (TF.Argument Text) where
    internalIp f s@ForwardResource{..} =
        (\a -> s { _internal_ip = a } :: ForwardResource)
             <$> f _internal_ip

instance HasInternalPort ForwardResource (TF.Argument Text) where
    internalPort f s@ForwardResource{..} =
        (\a -> s { _internal_port = a } :: ForwardResource)
             <$> f _internal_port

instance HasIpProtocol ForwardResource (TF.Argument Text) where
    ipProtocol f s@ForwardResource{..} =
        (\a -> s { _ip_protocol = a } :: ForwardResource)
             <$> f _ip_protocol

forwardResource :: TF.Resource TF.AliCloud ForwardResource
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
data InstanceResource = InstanceResource {
      _allocate_public_ip         :: !(TF.Argument Text)
    {- ^ (Optional) Associate a public ip address with an instance in a VPC or Classic. Boolean value, Default is false. -}
    , _availability_zone          :: !(TF.Argument Text)
    {- ^ (Optional) The Zone to start the instance in. It is ignored and will be computed when set @vswitch_id@ . -}
    , _description                :: !(TF.Argument Text)
    {- ^ (Optional) Description of the instance, This description can have a string of 2 to 256 characters, It cannot begin with http:// or https://. Default value is null. -}
    , _dry_run                    :: !(TF.Argument Text)
    {- ^ (Optional) Whether to pre-detection. When it is true, only pre-detection and not actually modify the payment type operation. It is valid when @instance_charge_type@ is 'PrePaid'. Default to false. -}
    , _host_name                  :: !(TF.Argument Text)
    {- ^ (Optional) Host name of the ECS, which is a string of at least two characters. “hostname” cannot start or end with “.” or “-“. In addition, two or more consecutive “.” or “-“ symbols are not allowed. On Windows, the host name can contain a maximum of 15 characters, which can be a combination of uppercase/lowercase letters, numerals, and “-“. The host name cannot contain dots (“.”) or contain only numeric characters. On other OSs such as Linux, the host name can contain a maximum of 30 characters, which can be segments separated by dots (“.”), where each segment can contain uppercase/lowercase letters, numerals, or “_“. -}
    , _image_id                   :: !(TF.Argument Text)
    {- ^ (Required) The Image to use for the instance. ECS instance's image can be replaced via changing 'image_id'. -}
    , _include_data_disks         :: !(TF.Argument Text)
    {- ^ (Optional) Whether to change instance disks charge type when changing instance charge type. -}
    , _instance_charge_type       :: !(TF.Argument Text)
    {- ^ (Optional) Valid values are @PrePaid@ , @PostPaid@ , The default is @PostPaid@ . -}
    , _instance_name              :: !(TF.Argument Text)
    {- ^ (Optional) The name of the ECS. This instance_name can have a string of 2 to 128 characters, must contain only alphanumeric characters or hyphens, such as "-",".","_", and must not begin or end with a hyphen, and must not begin with http:// or https://. If not specified, Terraform will autogenerate a default name is @ECS-Instance@ . -}
    , _instance_type              :: !(TF.Argument Text)
    {- ^ (Required) The type of instance to start. -}
    , _internet_charge_type       :: !(TF.Argument Text)
    {- ^ (Optional) Internet charge type of the instance, Valid values are @PayByBandwidth@ , @PayByTraffic@ . Default is @PayByTraffic@ . -}
    , _internet_max_bandwidth_in  :: !(TF.Argument Text)
    {- ^ (Optional) Maximum incoming bandwidth from the public network, measured in Mbps (Mega bit per second). Value range: [1, 200]. If this value is not specified, then automatically sets it to 200 Mbps. -}
    , _internet_max_bandwidth_out :: !(TF.Argument Text)
    {- ^ (Optional) Maximum outgoing bandwidth to the public network, measured in Mbps (Mega bit per second). Value range:  [0, 100], If this value is not specified, then automatically sets it to 0 Mbps. -}
    , _is_outdated                :: !(TF.Argument Text)
    {- ^ (Optional) Whether to use outdated instance type. Default to false. -}
    , _key_name                   :: !(TF.Argument Text)
    {- ^ (Optional, Force new resource) The name of key pair that can login ECS instance successfully without password. If it is specified, the password would be invalid. -}
    , _password                   :: !(TF.Argument Text)
    {- ^ (Optional) Password to an instance is a string of 8 to 30 characters. It must contain uppercase/lowercase letters and numerals, but cannot contain special symbols. In order to take effect new password, the instance will be restarted after modifying the password. -}
    , _period                     :: !(TF.Argument Text)
    {- ^ (Optional) The duration that you will buy the resource, in month. It is valid when instance_charge_type is set as @PrePaid@ . Default to 1. Valid values: -}
    , _period_unit                :: !(TF.Argument Text)
    {- ^ (Optional) The duration unit that you will buy the resource. It is valid when @instance_charge_type@ is 'PrePaid'. Valid value: ["Week", "Month"]. Default to "Month". -}
    , _private_ip                 :: !(TF.Argument Text)
    {- ^ (Optional) Instance private IP address can be specified when you creating new instance. It is valid when @vswitch_id@ is specified. -}
    , _role_name                  :: !(TF.Argument Text)
    {- ^ (Optional, Force new resource) Instance RAM role name. The name is provided and maintained by RAM. You can use @alicloud_ram_role@ to create a new one. -}
    , _security_groups            :: !(TF.Argument Text)
    {- ^ (Required)  A list of security group ids to associate with. -}
    , _spot_price_limit           :: !(TF.Argument Text)
    {- ^ (Optional, Float, Force New) The hourly price threshold of a instance, and it takes effect only when parameter 'spot_strategy' is 'SpotWithPriceLimit'. Three decimals is allowed at most. -}
    , _spot_strategy              :: !(TF.Argument Text)
    {- ^ (Optional, Force New) The spot strategy of a Pay-As-You-Go instance, and it takes effect only when parameter @instance_charge_type@ is 'PostPaid'. Value range: -}
    , _system_disk_category       :: !(TF.Argument Text)
    {- ^ (Optional) Valid values are @cloud_efficiency@ , @cloud_ssd@ and @cloud@ . @cloud@ only is used to some none I/O optimized instance. Default to @cloud_efficiency@ . -}
    , _system_disk_size           :: !(TF.Argument Text)
    {- ^ (Optional) Size of the system disk, value range: 40GB ~ 500GB. Default is 40GB. ECS instance's system disk can be reset when replacing system disk. -}
    , _tags                       :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _user_data                  :: !(TF.Argument Text)
    {- ^ (Optional) User-defined data to customize the startup behaviors of an ECS instance and to pass data into an ECS instance. -}
    , _vswitch_id                 :: !(TF.Argument Text)
    {- ^ (Optional) The virtual switch ID to launch in VPC. If you want to create instances in VPC network, this parameter must be set. -}
    , _computed_availability_zone :: !(TF.Attribute Text)
    {- ^ - The Zone to start the instance in. -}
    , _computed_description       :: !(TF.Attribute Text)
    {- ^ - The instance description. -}
    , _computed_dry_run           :: !(TF.Attribute Text)
    {- ^ - Whether to pre-detection. -}
    , _computed_host_name         :: !(TF.Attribute Text)
    {- ^ - The instance host name. -}
    , _computed_id                :: !(TF.Attribute Text)
    {- ^ - The instance ID. -}
    , _computed_image_id          :: !(TF.Attribute Text)
    {- ^ - The instance Image Id. -}
    , _computed_instance_name     :: !(TF.Attribute Text)
    {- ^ - The instance name. -}
    , _computed_instance_type     :: !(TF.Attribute Text)
    {- ^ - The instance type. -}
    , _computed_key_name          :: !(TF.Attribute Text)
    {- ^ - The name of key pair that has been bound in ECS instance. -}
    , _computed_period            :: !(TF.Attribute Text)
    {- ^ - The ECS instance using duration. -}
    , _computed_period_unit       :: !(TF.Attribute Text)
    {- ^ - The ECS instance using duration unit. -}
    , _computed_private_ip        :: !(TF.Attribute Text)
    {- ^ - The instance private ip. -}
    , _computed_public_ip         :: !(TF.Attribute Text)
    {- ^ - The instance public ip. -}
    , _computed_role_name         :: !(TF.Attribute Text)
    {- ^ - The name of RAM role that has been bound in ECS instance. -}
    , _computed_spot_price_limit  :: !(TF.Attribute Text)
    {- ^ - The hourly price threshold of a instance. -}
    , _computed_spot_strategy     :: !(TF.Attribute Text)
    {- ^ - The spot strategy of a Pay-As-You-Go instance -}
    , _computed_status            :: !(TF.Attribute Text)
    {- ^ - The instance status. -}
    , _computed_tags              :: !(TF.Attribute Text)
    {- ^ - The instance tags, use jsonencode(item) to display the value. -}
    , _computed_user_data         :: !(TF.Attribute Text)
    {- ^ - The hash value of the user data. -}
    , _computed_vswitch_id        :: !(TF.Attribute Text)
    {- ^ - If the instance created in VPC, then this value is  virtual switch ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL InstanceResource where
    toHCL InstanceResource{..} = TF.block $ catMaybes
        [ TF.assign "allocate_public_ip" <$> TF.argument _allocate_public_ip
        , TF.assign "availability_zone" <$> TF.argument _availability_zone
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "dry_run" <$> TF.argument _dry_run
        , TF.assign "host_name" <$> TF.argument _host_name
        , TF.assign "image_id" <$> TF.argument _image_id
        , TF.assign "include_data_disks" <$> TF.argument _include_data_disks
        , TF.assign "instance_charge_type" <$> TF.argument _instance_charge_type
        , TF.assign "instance_name" <$> TF.argument _instance_name
        , TF.assign "instance_type" <$> TF.argument _instance_type
        , TF.assign "internet_charge_type" <$> TF.argument _internet_charge_type
        , TF.assign "internet_max_bandwidth_in" <$> TF.argument _internet_max_bandwidth_in
        , TF.assign "internet_max_bandwidth_out" <$> TF.argument _internet_max_bandwidth_out
        , TF.assign "is_outdated" <$> TF.argument _is_outdated
        , TF.assign "key_name" <$> TF.argument _key_name
        , TF.assign "password" <$> TF.argument _password
        , TF.assign "period" <$> TF.argument _period
        , TF.assign "period_unit" <$> TF.argument _period_unit
        , TF.assign "private_ip" <$> TF.argument _private_ip
        , TF.assign "role_name" <$> TF.argument _role_name
        , TF.assign "security_groups" <$> TF.argument _security_groups
        , TF.assign "spot_price_limit" <$> TF.argument _spot_price_limit
        , TF.assign "spot_strategy" <$> TF.argument _spot_strategy
        , TF.assign "system_disk_category" <$> TF.argument _system_disk_category
        , TF.assign "system_disk_size" <$> TF.argument _system_disk_size
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "user_data" <$> TF.argument _user_data
        , TF.assign "vswitch_id" <$> TF.argument _vswitch_id
        ]

instance HasAllocatePublicIp InstanceResource (TF.Argument Text) where
    allocatePublicIp f s@InstanceResource{..} =
        (\a -> s { _allocate_public_ip = a } :: InstanceResource)
             <$> f _allocate_public_ip

instance HasAvailabilityZone InstanceResource (TF.Argument Text) where
    availabilityZone f s@InstanceResource{..} =
        (\a -> s { _availability_zone = a } :: InstanceResource)
             <$> f _availability_zone

instance HasDescription InstanceResource (TF.Argument Text) where
    description f s@InstanceResource{..} =
        (\a -> s { _description = a } :: InstanceResource)
             <$> f _description

instance HasDryRun InstanceResource (TF.Argument Text) where
    dryRun f s@InstanceResource{..} =
        (\a -> s { _dry_run = a } :: InstanceResource)
             <$> f _dry_run

instance HasHostName InstanceResource (TF.Argument Text) where
    hostName f s@InstanceResource{..} =
        (\a -> s { _host_name = a } :: InstanceResource)
             <$> f _host_name

instance HasImageId InstanceResource (TF.Argument Text) where
    imageId f s@InstanceResource{..} =
        (\a -> s { _image_id = a } :: InstanceResource)
             <$> f _image_id

instance HasIncludeDataDisks InstanceResource (TF.Argument Text) where
    includeDataDisks f s@InstanceResource{..} =
        (\a -> s { _include_data_disks = a } :: InstanceResource)
             <$> f _include_data_disks

instance HasInstanceChargeType InstanceResource (TF.Argument Text) where
    instanceChargeType f s@InstanceResource{..} =
        (\a -> s { _instance_charge_type = a } :: InstanceResource)
             <$> f _instance_charge_type

instance HasInstanceName InstanceResource (TF.Argument Text) where
    instanceName f s@InstanceResource{..} =
        (\a -> s { _instance_name = a } :: InstanceResource)
             <$> f _instance_name

instance HasInstanceType InstanceResource (TF.Argument Text) where
    instanceType f s@InstanceResource{..} =
        (\a -> s { _instance_type = a } :: InstanceResource)
             <$> f _instance_type

instance HasInternetChargeType InstanceResource (TF.Argument Text) where
    internetChargeType f s@InstanceResource{..} =
        (\a -> s { _internet_charge_type = a } :: InstanceResource)
             <$> f _internet_charge_type

instance HasInternetMaxBandwidthIn InstanceResource (TF.Argument Text) where
    internetMaxBandwidthIn f s@InstanceResource{..} =
        (\a -> s { _internet_max_bandwidth_in = a } :: InstanceResource)
             <$> f _internet_max_bandwidth_in

instance HasInternetMaxBandwidthOut InstanceResource (TF.Argument Text) where
    internetMaxBandwidthOut f s@InstanceResource{..} =
        (\a -> s { _internet_max_bandwidth_out = a } :: InstanceResource)
             <$> f _internet_max_bandwidth_out

instance HasIsOutdated InstanceResource (TF.Argument Text) where
    isOutdated f s@InstanceResource{..} =
        (\a -> s { _is_outdated = a } :: InstanceResource)
             <$> f _is_outdated

instance HasKeyName InstanceResource (TF.Argument Text) where
    keyName f s@InstanceResource{..} =
        (\a -> s { _key_name = a } :: InstanceResource)
             <$> f _key_name

instance HasPassword InstanceResource (TF.Argument Text) where
    password f s@InstanceResource{..} =
        (\a -> s { _password = a } :: InstanceResource)
             <$> f _password

instance HasPeriod InstanceResource (TF.Argument Text) where
    period f s@InstanceResource{..} =
        (\a -> s { _period = a } :: InstanceResource)
             <$> f _period

instance HasPeriodUnit InstanceResource (TF.Argument Text) where
    periodUnit f s@InstanceResource{..} =
        (\a -> s { _period_unit = a } :: InstanceResource)
             <$> f _period_unit

instance HasPrivateIp InstanceResource (TF.Argument Text) where
    privateIp f s@InstanceResource{..} =
        (\a -> s { _private_ip = a } :: InstanceResource)
             <$> f _private_ip

instance HasRoleName InstanceResource (TF.Argument Text) where
    roleName f s@InstanceResource{..} =
        (\a -> s { _role_name = a } :: InstanceResource)
             <$> f _role_name

instance HasSecurityGroups InstanceResource (TF.Argument Text) where
    securityGroups f s@InstanceResource{..} =
        (\a -> s { _security_groups = a } :: InstanceResource)
             <$> f _security_groups

instance HasSpotPriceLimit InstanceResource (TF.Argument Text) where
    spotPriceLimit f s@InstanceResource{..} =
        (\a -> s { _spot_price_limit = a } :: InstanceResource)
             <$> f _spot_price_limit

instance HasSpotStrategy InstanceResource (TF.Argument Text) where
    spotStrategy f s@InstanceResource{..} =
        (\a -> s { _spot_strategy = a } :: InstanceResource)
             <$> f _spot_strategy

instance HasSystemDiskCategory InstanceResource (TF.Argument Text) where
    systemDiskCategory f s@InstanceResource{..} =
        (\a -> s { _system_disk_category = a } :: InstanceResource)
             <$> f _system_disk_category

instance HasSystemDiskSize InstanceResource (TF.Argument Text) where
    systemDiskSize f s@InstanceResource{..} =
        (\a -> s { _system_disk_size = a } :: InstanceResource)
             <$> f _system_disk_size

instance HasTags InstanceResource (TF.Argument Text) where
    tags f s@InstanceResource{..} =
        (\a -> s { _tags = a } :: InstanceResource)
             <$> f _tags

instance HasUserData InstanceResource (TF.Argument Text) where
    userData f s@InstanceResource{..} =
        (\a -> s { _user_data = a } :: InstanceResource)
             <$> f _user_data

instance HasVswitchId InstanceResource (TF.Argument Text) where
    vswitchId f s@InstanceResource{..} =
        (\a -> s { _vswitch_id = a } :: InstanceResource)
             <$> f _vswitch_id

instance HasComputedAvailabilityZone InstanceResource (TF.Attribute Text) where
    computedAvailabilityZone f s@InstanceResource{..} =
        (\a -> s { _computed_availability_zone = a } :: InstanceResource)
             <$> f _computed_availability_zone

instance HasComputedDescription InstanceResource (TF.Attribute Text) where
    computedDescription f s@InstanceResource{..} =
        (\a -> s { _computed_description = a } :: InstanceResource)
             <$> f _computed_description

instance HasComputedDryRun InstanceResource (TF.Attribute Text) where
    computedDryRun f s@InstanceResource{..} =
        (\a -> s { _computed_dry_run = a } :: InstanceResource)
             <$> f _computed_dry_run

instance HasComputedHostName InstanceResource (TF.Attribute Text) where
    computedHostName f s@InstanceResource{..} =
        (\a -> s { _computed_host_name = a } :: InstanceResource)
             <$> f _computed_host_name

instance HasComputedId InstanceResource (TF.Attribute Text) where
    computedId f s@InstanceResource{..} =
        (\a -> s { _computed_id = a } :: InstanceResource)
             <$> f _computed_id

instance HasComputedImageId InstanceResource (TF.Attribute Text) where
    computedImageId f s@InstanceResource{..} =
        (\a -> s { _computed_image_id = a } :: InstanceResource)
             <$> f _computed_image_id

instance HasComputedInstanceName InstanceResource (TF.Attribute Text) where
    computedInstanceName f s@InstanceResource{..} =
        (\a -> s { _computed_instance_name = a } :: InstanceResource)
             <$> f _computed_instance_name

instance HasComputedInstanceType InstanceResource (TF.Attribute Text) where
    computedInstanceType f s@InstanceResource{..} =
        (\a -> s { _computed_instance_type = a } :: InstanceResource)
             <$> f _computed_instance_type

instance HasComputedKeyName InstanceResource (TF.Attribute Text) where
    computedKeyName f s@InstanceResource{..} =
        (\a -> s { _computed_key_name = a } :: InstanceResource)
             <$> f _computed_key_name

instance HasComputedPeriod InstanceResource (TF.Attribute Text) where
    computedPeriod f s@InstanceResource{..} =
        (\a -> s { _computed_period = a } :: InstanceResource)
             <$> f _computed_period

instance HasComputedPeriodUnit InstanceResource (TF.Attribute Text) where
    computedPeriodUnit f s@InstanceResource{..} =
        (\a -> s { _computed_period_unit = a } :: InstanceResource)
             <$> f _computed_period_unit

instance HasComputedPrivateIp InstanceResource (TF.Attribute Text) where
    computedPrivateIp f s@InstanceResource{..} =
        (\a -> s { _computed_private_ip = a } :: InstanceResource)
             <$> f _computed_private_ip

instance HasComputedPublicIp InstanceResource (TF.Attribute Text) where
    computedPublicIp f s@InstanceResource{..} =
        (\a -> s { _computed_public_ip = a } :: InstanceResource)
             <$> f _computed_public_ip

instance HasComputedRoleName InstanceResource (TF.Attribute Text) where
    computedRoleName f s@InstanceResource{..} =
        (\a -> s { _computed_role_name = a } :: InstanceResource)
             <$> f _computed_role_name

instance HasComputedSpotPriceLimit InstanceResource (TF.Attribute Text) where
    computedSpotPriceLimit f s@InstanceResource{..} =
        (\a -> s { _computed_spot_price_limit = a } :: InstanceResource)
             <$> f _computed_spot_price_limit

instance HasComputedSpotStrategy InstanceResource (TF.Attribute Text) where
    computedSpotStrategy f s@InstanceResource{..} =
        (\a -> s { _computed_spot_strategy = a } :: InstanceResource)
             <$> f _computed_spot_strategy

instance HasComputedStatus InstanceResource (TF.Attribute Text) where
    computedStatus f s@InstanceResource{..} =
        (\a -> s { _computed_status = a } :: InstanceResource)
             <$> f _computed_status

instance HasComputedTags InstanceResource (TF.Attribute Text) where
    computedTags f s@InstanceResource{..} =
        (\a -> s { _computed_tags = a } :: InstanceResource)
             <$> f _computed_tags

instance HasComputedUserData InstanceResource (TF.Attribute Text) where
    computedUserData f s@InstanceResource{..} =
        (\a -> s { _computed_user_data = a } :: InstanceResource)
             <$> f _computed_user_data

instance HasComputedVswitchId InstanceResource (TF.Attribute Text) where
    computedVswitchId f s@InstanceResource{..} =
        (\a -> s { _computed_vswitch_id = a } :: InstanceResource)
             <$> f _computed_vswitch_id

instanceResource :: TF.Resource TF.AliCloud InstanceResource
instanceResource =
    TF.newResource "alicloud_instance" $
        InstanceResource {
            _allocate_public_ip = TF.Nil
            , _availability_zone = TF.Nil
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
            , _computed_availability_zone = TF.Compute "availability_zone"
            , _computed_description = TF.Compute "description"
            , _computed_dry_run = TF.Compute "dry_run"
            , _computed_host_name = TF.Compute "host_name"
            , _computed_id = TF.Compute "id"
            , _computed_image_id = TF.Compute "image_id"
            , _computed_instance_name = TF.Compute "instance_name"
            , _computed_instance_type = TF.Compute "instance_type"
            , _computed_key_name = TF.Compute "key_name"
            , _computed_period = TF.Compute "period"
            , _computed_period_unit = TF.Compute "period_unit"
            , _computed_private_ip = TF.Compute "private_ip"
            , _computed_public_ip = TF.Compute "public_ip"
            , _computed_role_name = TF.Compute "role_name"
            , _computed_spot_price_limit = TF.Compute "spot_price_limit"
            , _computed_spot_strategy = TF.Compute "spot_strategy"
            , _computed_status = TF.Compute "status"
            , _computed_tags = TF.Compute "tags"
            , _computed_user_data = TF.Compute "user_data"
            , _computed_vswitch_id = TF.Compute "vswitch_id"
            }

{- | The @alicloud_key_pair_attachment@ AliCloud resource.

Provides a key pair attachment resource to bind key pair for several ECS
instances.
-}
data KeyPairAttachmentResource = KeyPairAttachmentResource {
      _instance_ids          :: !(TF.Argument Text)
    {- ^ (Required, Force new resource) The list of ECS instance's IDs. -}
    , _key_name              :: !(TF.Argument Text)
    {- ^ (Required, Force new resource) The name of key pair used to bind. -}
    , _computed_instance_ids :: !(TF.Attribute Text)
    {- ^ The list of ECS instance's IDs. -}
    , _computed_key_name     :: !(TF.Attribute Text)
    {- ^ - The name of the key pair. -}
    } deriving (Show, Eq)

instance TF.ToHCL KeyPairAttachmentResource where
    toHCL KeyPairAttachmentResource{..} = TF.block $ catMaybes
        [ TF.assign "instance_ids" <$> TF.argument _instance_ids
        , TF.assign "key_name" <$> TF.argument _key_name
        ]

instance HasInstanceIds KeyPairAttachmentResource (TF.Argument Text) where
    instanceIds f s@KeyPairAttachmentResource{..} =
        (\a -> s { _instance_ids = a } :: KeyPairAttachmentResource)
             <$> f _instance_ids

instance HasKeyName KeyPairAttachmentResource (TF.Argument Text) where
    keyName f s@KeyPairAttachmentResource{..} =
        (\a -> s { _key_name = a } :: KeyPairAttachmentResource)
             <$> f _key_name

instance HasComputedInstanceIds KeyPairAttachmentResource (TF.Attribute Text) where
    computedInstanceIds f s@KeyPairAttachmentResource{..} =
        (\a -> s { _computed_instance_ids = a } :: KeyPairAttachmentResource)
             <$> f _computed_instance_ids

instance HasComputedKeyName KeyPairAttachmentResource (TF.Attribute Text) where
    computedKeyName f s@KeyPairAttachmentResource{..} =
        (\a -> s { _computed_key_name = a } :: KeyPairAttachmentResource)
             <$> f _computed_key_name

keyPairAttachmentResource :: TF.Resource TF.AliCloud KeyPairAttachmentResource
keyPairAttachmentResource =
    TF.newResource "alicloud_key_pair_attachment" $
        KeyPairAttachmentResource {
            _instance_ids = TF.Nil
            , _key_name = TF.Nil
            , _computed_instance_ids = TF.Compute "instance_ids"
            , _computed_key_name = TF.Compute "key_name"
            }

{- | The @alicloud_key_pair@ AliCloud resource.

Provides a key pair resource.
-}
data KeyPairResource = KeyPairResource {
      _key_file             :: !(TF.Argument Text)
    {- ^ - (Force new resource) The name of file to save your new key pair's private key. Strongly suggest you to specified it when you creating key pair, otherwise, you wouldn't get its private key ever. -}
    , _key_name             :: !(TF.Argument Text)
    {- ^ - (Force new resource) The key pair's name. It is the only in one Alicloud account. -}
    , _key_name_prefix      :: !(TF.Argument Text)
    {- ^ - (Force new resource) The key pair name's prefix. It is conflict with @key_name@ . If it is specified, terraform will using it to build the only key name. -}
    , _public_key           :: !(TF.Argument Text)
    {- ^ - (Force new resource) You can import an existing public key and using Alicloud key pair to manage it. -}
    , _computed_fingerprint :: !(TF.Attribute Text)
    {- ^ The finger print of the key pair. -}
    , _computed_key_name    :: !(TF.Attribute Text)
    {- ^ - The name of the key pair. -}
    } deriving (Show, Eq)

instance TF.ToHCL KeyPairResource where
    toHCL KeyPairResource{..} = TF.block $ catMaybes
        [ TF.assign "key_file" <$> TF.argument _key_file
        , TF.assign "key_name" <$> TF.argument _key_name
        , TF.assign "key_name_prefix" <$> TF.argument _key_name_prefix
        , TF.assign "public_key" <$> TF.argument _public_key
        ]

instance HasKeyFile KeyPairResource (TF.Argument Text) where
    keyFile f s@KeyPairResource{..} =
        (\a -> s { _key_file = a } :: KeyPairResource)
             <$> f _key_file

instance HasKeyName KeyPairResource (TF.Argument Text) where
    keyName f s@KeyPairResource{..} =
        (\a -> s { _key_name = a } :: KeyPairResource)
             <$> f _key_name

instance HasKeyNamePrefix KeyPairResource (TF.Argument Text) where
    keyNamePrefix f s@KeyPairResource{..} =
        (\a -> s { _key_name_prefix = a } :: KeyPairResource)
             <$> f _key_name_prefix

instance HasPublicKey KeyPairResource (TF.Argument Text) where
    publicKey f s@KeyPairResource{..} =
        (\a -> s { _public_key = a } :: KeyPairResource)
             <$> f _public_key

instance HasComputedFingerprint KeyPairResource (TF.Attribute Text) where
    computedFingerprint f s@KeyPairResource{..} =
        (\a -> s { _computed_fingerprint = a } :: KeyPairResource)
             <$> f _computed_fingerprint

instance HasComputedKeyName KeyPairResource (TF.Attribute Text) where
    computedKeyName f s@KeyPairResource{..} =
        (\a -> s { _computed_key_name = a } :: KeyPairResource)
             <$> f _computed_key_name

keyPairResource :: TF.Resource TF.AliCloud KeyPairResource
keyPairResource =
    TF.newResource "alicloud_key_pair" $
        KeyPairResource {
            _key_file = TF.Nil
            , _key_name = TF.Nil
            , _key_name_prefix = TF.Nil
            , _public_key = TF.Nil
            , _computed_fingerprint = TF.Compute "fingerprint"
            , _computed_key_name = TF.Compute "key_name"
            }

{- | The @alicloud_nat_gateway@ AliCloud resource.

Provides a resource to create a VPC NAT Gateway. ~> NOTE:
alicloud_nat_gateway must depends on alicloud_vswitch.
-}
data NatGatewayResource = NatGatewayResource {
      _bandwidth_packages :: !(TF.Argument Text)
    {- ^ (Required) A list of bandwidth packages for the nat gatway. -}
    , _description        :: !(TF.Argument Text)
    {- ^ (Optional) Description of the nat gateway, This description can have a string of 2 to 256 characters, It cannot begin with http:// or https://. Defaults to null. -}
    , _name               :: !(TF.Argument Text)
    {- ^ (Optional) Name of the nat gateway. The value can have a string of 2 to 128 characters, must contain only alphanumeric characters or hyphens, such as "-",".","_", and must not begin or end with a hyphen, and must not begin with http:// or https://. Defaults to null. -}
    , _spec               :: !(TF.Argument Text)
    {- ^ (Required, Forces New Resorce) The specification of the nat gateway. Valid values are @Small@ , @Middle@ and @Large@ . Details refer to <https://help.aliyun.com/document_detail/42757.html?spm=5176.doc32322.6.559.kFNBzv> -}
    , _vpc_id             :: !(TF.Argument Text)
    {- ^ (Required, Forces New Resorce) The VPC ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL NatGatewayResource where
    toHCL NatGatewayResource{..} = TF.block $ catMaybes
        [ TF.assign "bandwidth_packages" <$> TF.argument _bandwidth_packages
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "spec" <$> TF.argument _spec
        , TF.assign "vpc_id" <$> TF.argument _vpc_id
        ]

instance HasBandwidthPackages NatGatewayResource (TF.Argument Text) where
    bandwidthPackages f s@NatGatewayResource{..} =
        (\a -> s { _bandwidth_packages = a } :: NatGatewayResource)
             <$> f _bandwidth_packages

instance HasDescription NatGatewayResource (TF.Argument Text) where
    description f s@NatGatewayResource{..} =
        (\a -> s { _description = a } :: NatGatewayResource)
             <$> f _description

instance HasName NatGatewayResource (TF.Argument Text) where
    name f s@NatGatewayResource{..} =
        (\a -> s { _name = a } :: NatGatewayResource)
             <$> f _name

instance HasSpec NatGatewayResource (TF.Argument Text) where
    spec f s@NatGatewayResource{..} =
        (\a -> s { _spec = a } :: NatGatewayResource)
             <$> f _spec

instance HasVpcId NatGatewayResource (TF.Argument Text) where
    vpcId f s@NatGatewayResource{..} =
        (\a -> s { _vpc_id = a } :: NatGatewayResource)
             <$> f _vpc_id

natGatewayResource :: TF.Resource TF.AliCloud NatGatewayResource
natGatewayResource =
    TF.newResource "alicloud_nat_gateway" $
        NatGatewayResource {
            _bandwidth_packages = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _spec = TF.Nil
            , _vpc_id = TF.Nil
            }

{- | The @alicloud_oss_bucket_object@ AliCloud resource.

Provides a resource to put a object(content or file) to a oss bucket.
-}
data OssBucketObjectResource = OssBucketObjectResource {
      _acl                     :: !(TF.Argument Text)
    {- ^ (Optional) The <https://help.aliyun.com/document_detail/31843.html?spm=5176.doc31842.2.2.j7C2nn> to apply. Defaults to "private". -}
    , _bucket                  :: !(TF.Argument Text)
    {- ^ (Required) The name of the bucket to put the file in. -}
    , _cache_control           :: !(TF.Argument Text)
    {- ^ (Optional) Specifies caching behavior along the request/reply chain. Read <https://www.ietf.org/rfc/rfc2616.txt?spm=5176.doc31978.2.1.iLEoOM&file=rfc2616.txt> for further details. -}
    , _content                 :: !(TF.Argument Text)
    {- ^ (Required unless @source@ given) The literal content being uploaded to the bucket. -}
    , _content_disposition     :: !(TF.Argument Text)
    {- ^ (Optional) Specifies presentational information for the object. Read <https://www.ietf.org/rfc/rfc2616.txt?spm=5176.doc31978.2.1.iLEoOM&file=rfc2616.txt> for further details. -}
    , _content_encoding        :: !(TF.Argument Text)
    {- ^ (Optional) Specifies what content encodings have been applied to the object and thus what decoding mechanisms must be applied to obtain the media-type referenced by the Content-Type header field. Read <https://www.ietf.org/rfc/rfc2616.txt?spm=5176.doc31978.2.1.iLEoOM&file=rfc2616.txt> for further details. -}
    , _content_md5             :: !(TF.Argument Text)
    {- ^ (Optional) The MD5 value of the content. Read <https://help.aliyun.com/document_detail/31978.html?spm=5176.product31815.6.861.upTmI0> for computing method. -}
    , _content_type            :: !(TF.Argument Text)
    {- ^ (Optional) A standard MIME type describing the format of the object data, e.g. application/octet-stream. All Valid MIME Types are valid for this input. -}
    , _expires                 :: !(TF.Argument Text)
    {- ^ (Optional) Specifies expire date for the the request/response. Read <https://www.ietf.org/rfc/rfc2616.txt?spm=5176.doc31978.2.1.iLEoOM&file=rfc2616.txt> for further details. -}
    , _key                     :: !(TF.Argument Text)
    {- ^ (Required) The name of the object once it is in the bucket. -}
    , _server_side_encryption  :: !(TF.Argument Text)
    {- ^ (Optional) Specifies server-side encryption of the object in OSS. At present, it valid value is " @AES256@ ". -}
    , _source                  :: !(TF.Argument Text)
    {- ^ (Required) The path to the source file being uploaded to the bucket. -}
    , _computed_content_length :: !(TF.Attribute Text)
    {- ^ - the content length of request. -}
    , _computed_etag           :: !(TF.Attribute Text)
    {- ^ - the ETag generated for the object (an MD5 sum of the object content). -}
    , _computed_id             :: !(TF.Attribute Text)
    {- ^ - the @key@ of the resource supplied above -}
    } deriving (Show, Eq)

instance TF.ToHCL OssBucketObjectResource where
    toHCL OssBucketObjectResource{..} = TF.block $ catMaybes
        [ TF.assign "acl" <$> TF.argument _acl
        , TF.assign "bucket" <$> TF.argument _bucket
        , TF.assign "cache_control" <$> TF.argument _cache_control
        , TF.assign "content" <$> TF.argument _content
        , TF.assign "content_disposition" <$> TF.argument _content_disposition
        , TF.assign "content_encoding" <$> TF.argument _content_encoding
        , TF.assign "content_md5" <$> TF.argument _content_md5
        , TF.assign "content_type" <$> TF.argument _content_type
        , TF.assign "expires" <$> TF.argument _expires
        , TF.assign "key" <$> TF.argument _key
        , TF.assign "server_side_encryption" <$> TF.argument _server_side_encryption
        , TF.assign "source" <$> TF.argument _source
        ]

instance HasAcl OssBucketObjectResource (TF.Argument Text) where
    acl f s@OssBucketObjectResource{..} =
        (\a -> s { _acl = a } :: OssBucketObjectResource)
             <$> f _acl

instance HasBucket OssBucketObjectResource (TF.Argument Text) where
    bucket f s@OssBucketObjectResource{..} =
        (\a -> s { _bucket = a } :: OssBucketObjectResource)
             <$> f _bucket

instance HasCacheControl OssBucketObjectResource (TF.Argument Text) where
    cacheControl f s@OssBucketObjectResource{..} =
        (\a -> s { _cache_control = a } :: OssBucketObjectResource)
             <$> f _cache_control

instance HasContent OssBucketObjectResource (TF.Argument Text) where
    content f s@OssBucketObjectResource{..} =
        (\a -> s { _content = a } :: OssBucketObjectResource)
             <$> f _content

instance HasContentDisposition OssBucketObjectResource (TF.Argument Text) where
    contentDisposition f s@OssBucketObjectResource{..} =
        (\a -> s { _content_disposition = a } :: OssBucketObjectResource)
             <$> f _content_disposition

instance HasContentEncoding OssBucketObjectResource (TF.Argument Text) where
    contentEncoding f s@OssBucketObjectResource{..} =
        (\a -> s { _content_encoding = a } :: OssBucketObjectResource)
             <$> f _content_encoding

instance HasContentMd5 OssBucketObjectResource (TF.Argument Text) where
    contentMd5 f s@OssBucketObjectResource{..} =
        (\a -> s { _content_md5 = a } :: OssBucketObjectResource)
             <$> f _content_md5

instance HasContentType OssBucketObjectResource (TF.Argument Text) where
    contentType f s@OssBucketObjectResource{..} =
        (\a -> s { _content_type = a } :: OssBucketObjectResource)
             <$> f _content_type

instance HasExpires OssBucketObjectResource (TF.Argument Text) where
    expires f s@OssBucketObjectResource{..} =
        (\a -> s { _expires = a } :: OssBucketObjectResource)
             <$> f _expires

instance HasKey OssBucketObjectResource (TF.Argument Text) where
    key f s@OssBucketObjectResource{..} =
        (\a -> s { _key = a } :: OssBucketObjectResource)
             <$> f _key

instance HasServerSideEncryption OssBucketObjectResource (TF.Argument Text) where
    serverSideEncryption f s@OssBucketObjectResource{..} =
        (\a -> s { _server_side_encryption = a } :: OssBucketObjectResource)
             <$> f _server_side_encryption

instance HasSource OssBucketObjectResource (TF.Argument Text) where
    source f s@OssBucketObjectResource{..} =
        (\a -> s { _source = a } :: OssBucketObjectResource)
             <$> f _source

instance HasComputedContentLength OssBucketObjectResource (TF.Attribute Text) where
    computedContentLength f s@OssBucketObjectResource{..} =
        (\a -> s { _computed_content_length = a } :: OssBucketObjectResource)
             <$> f _computed_content_length

instance HasComputedEtag OssBucketObjectResource (TF.Attribute Text) where
    computedEtag f s@OssBucketObjectResource{..} =
        (\a -> s { _computed_etag = a } :: OssBucketObjectResource)
             <$> f _computed_etag

instance HasComputedId OssBucketObjectResource (TF.Attribute Text) where
    computedId f s@OssBucketObjectResource{..} =
        (\a -> s { _computed_id = a } :: OssBucketObjectResource)
             <$> f _computed_id

ossBucketObjectResource :: TF.Resource TF.AliCloud OssBucketObjectResource
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
            , _computed_content_length = TF.Compute "content_length"
            , _computed_etag = TF.Compute "etag"
            , _computed_id = TF.Compute "id"
            }

{- | The @alicloud_oss_bucket@ AliCloud resource.

Provides a resource to create a oss bucket and set its attribution. ~> NOTE:
The bucket namespace is shared by all users of the OSS system. Please set
bucket name as unique as possible.
-}
data OssBucketResource = OssBucketResource {
      _acl              :: !(TF.Argument Text)
    {- ^ (Optional) The <https://help.aliyun.com/document_detail/31843.html?spm=5176.doc31842.2.2.j7C2nn> to apply. Defaults to "private". -}
    , _bucket           :: !(TF.Argument Text)
    {- ^ (Optional, Forces New Resorce) The name of the bucket. If omitted, Terraform will assign a random and unique name. -}
    , _core_rule        :: !(TF.Argument Text)
    {- ^ (Optional) A rule of <https://help.aliyun.com/document_detail/32001.html?spm=5176.doc32000.6.886.Hd5dYP> (documented below). The items of core rule are no more than 10 for every OSS bucket. -}
    , _lifecycle_rule   :: !(TF.Argument Text)
    {- ^ (Optional) A configuration of <https://help.aliyun.com/document_detail/31964.html?spm=5176.doc31869.6.846.ZxpE3x> (documented below). -}
    , _logging          :: !(TF.Argument Text)
    {- ^ (Optional) A Settings of <https://help.aliyun.com/document_detail/31961.html?spm=5176.doc31868.2.4.jjuG5O> (documented below). -}
    , _logging_isenable :: !(TF.Argument Text)
    {- ^ (Optional) The flag of using logging enable container. Defaults true. -}
    , _referer_config   :: !(TF.Argument Text)
    {- ^ (Optional) The configuration of <https://help.aliyun.com/document_detail/31869.html?spm=5176.doc31963.2.2.a3LZzH> (documented below). -}
    , _website          :: !(TF.Argument Text)
    {- ^ (Optional) A website object(documented below). -}
    } deriving (Show, Eq)

instance TF.ToHCL OssBucketResource where
    toHCL OssBucketResource{..} = TF.block $ catMaybes
        [ TF.assign "acl" <$> TF.argument _acl
        , TF.assign "bucket" <$> TF.argument _bucket
        , TF.assign "core_rule" <$> TF.argument _core_rule
        , TF.assign "lifecycle_rule" <$> TF.argument _lifecycle_rule
        , TF.assign "logging" <$> TF.argument _logging
        , TF.assign "logging_isenable" <$> TF.argument _logging_isenable
        , TF.assign "referer_config" <$> TF.argument _referer_config
        , TF.assign "website" <$> TF.argument _website
        ]

instance HasAcl OssBucketResource (TF.Argument Text) where
    acl f s@OssBucketResource{..} =
        (\a -> s { _acl = a } :: OssBucketResource)
             <$> f _acl

instance HasBucket OssBucketResource (TF.Argument Text) where
    bucket f s@OssBucketResource{..} =
        (\a -> s { _bucket = a } :: OssBucketResource)
             <$> f _bucket

instance HasCoreRule OssBucketResource (TF.Argument Text) where
    coreRule f s@OssBucketResource{..} =
        (\a -> s { _core_rule = a } :: OssBucketResource)
             <$> f _core_rule

instance HasLifecycleRule OssBucketResource (TF.Argument Text) where
    lifecycleRule f s@OssBucketResource{..} =
        (\a -> s { _lifecycle_rule = a } :: OssBucketResource)
             <$> f _lifecycle_rule

instance HasLogging OssBucketResource (TF.Argument Text) where
    logging f s@OssBucketResource{..} =
        (\a -> s { _logging = a } :: OssBucketResource)
             <$> f _logging

instance HasLoggingIsenable OssBucketResource (TF.Argument Text) where
    loggingIsenable f s@OssBucketResource{..} =
        (\a -> s { _logging_isenable = a } :: OssBucketResource)
             <$> f _logging_isenable

instance HasRefererConfig OssBucketResource (TF.Argument Text) where
    refererConfig f s@OssBucketResource{..} =
        (\a -> s { _referer_config = a } :: OssBucketResource)
             <$> f _referer_config

instance HasWebsite OssBucketResource (TF.Argument Text) where
    website f s@OssBucketResource{..} =
        (\a -> s { _website = a } :: OssBucketResource)
             <$> f _website

ossBucketResource :: TF.Resource TF.AliCloud OssBucketResource
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
data RamAccessKeyResource = RamAccessKeyResource {
      _secret_file     :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resource) The name of file that can save access key id and access key secret. Strongly suggest you to specified it when you creating access key, otherwise, you wouldn't get its secret ever. -}
    , _status          :: !(TF.Argument Text)
    {- ^ (Optional) Status of access key. It must be @Active@ or @Inactive@ . Default value is @Active@ . -}
    , _user_name       :: !(TF.Argument Text)
    {- ^ (Required, Forces new resource) Name of the RAM user. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphens, such as "-",".","_", and must not begin with a hyphen. -}
    , _computed_id     :: !(TF.Attribute Text)
    {- ^ - The access key ID. -}
    , _computed_status :: !(TF.Attribute Text)
    {- ^ - The access key status. -}
    } deriving (Show, Eq)

instance TF.ToHCL RamAccessKeyResource where
    toHCL RamAccessKeyResource{..} = TF.block $ catMaybes
        [ TF.assign "secret_file" <$> TF.argument _secret_file
        , TF.assign "status" <$> TF.argument _status
        , TF.assign "user_name" <$> TF.argument _user_name
        ]

instance HasSecretFile RamAccessKeyResource (TF.Argument Text) where
    secretFile f s@RamAccessKeyResource{..} =
        (\a -> s { _secret_file = a } :: RamAccessKeyResource)
             <$> f _secret_file

instance HasStatus RamAccessKeyResource (TF.Argument Text) where
    status f s@RamAccessKeyResource{..} =
        (\a -> s { _status = a } :: RamAccessKeyResource)
             <$> f _status

instance HasUserName RamAccessKeyResource (TF.Argument Text) where
    userName f s@RamAccessKeyResource{..} =
        (\a -> s { _user_name = a } :: RamAccessKeyResource)
             <$> f _user_name

instance HasComputedId RamAccessKeyResource (TF.Attribute Text) where
    computedId f s@RamAccessKeyResource{..} =
        (\a -> s { _computed_id = a } :: RamAccessKeyResource)
             <$> f _computed_id

instance HasComputedStatus RamAccessKeyResource (TF.Attribute Text) where
    computedStatus f s@RamAccessKeyResource{..} =
        (\a -> s { _computed_status = a } :: RamAccessKeyResource)
             <$> f _computed_status

ramAccessKeyResource :: TF.Resource TF.AliCloud RamAccessKeyResource
ramAccessKeyResource =
    TF.newResource "alicloud_ram_access_key" $
        RamAccessKeyResource {
            _secret_file = TF.Nil
            , _status = TF.Nil
            , _user_name = TF.Nil
            , _computed_id = TF.Compute "id"
            , _computed_status = TF.Compute "status"
            }

{- | The @alicloud_ram_account_alias@ AliCloud resource.

Provides a RAM cloud account alias.
-}
data RamAccountAliasResource = RamAccountAliasResource {
      _account_alias          :: !(TF.Argument Text)
    {- ^ (Required, Forces new resource) Alias of cloud account. This name can have a string of 3 to 32 characters, must contain only alphanumeric characters or hyphens, such as "-", and must not begin with a hyphen. -}
    , _computed_account_alias :: !(TF.Attribute Text)
    {- ^ - The account alias. -}
    } deriving (Show, Eq)

instance TF.ToHCL RamAccountAliasResource where
    toHCL RamAccountAliasResource{..} = TF.block $ catMaybes
        [ TF.assign "account_alias" <$> TF.argument _account_alias
        ]

instance HasAccountAlias RamAccountAliasResource (TF.Argument Text) where
    accountAlias f s@RamAccountAliasResource{..} =
        (\a -> s { _account_alias = a } :: RamAccountAliasResource)
             <$> f _account_alias

instance HasComputedAccountAlias RamAccountAliasResource (TF.Attribute Text) where
    computedAccountAlias f s@RamAccountAliasResource{..} =
        (\a -> s { _computed_account_alias = a } :: RamAccountAliasResource)
             <$> f _computed_account_alias

ramAccountAliasResource :: TF.Resource TF.AliCloud RamAccountAliasResource
ramAccountAliasResource =
    TF.newResource "alicloud_ram_account_alias" $
        RamAccountAliasResource {
            _account_alias = TF.Nil
            , _computed_account_alias = TF.Compute "account_alias"
            }

{- | The @alicloud_ram_alias@ AliCloud resource.

~> NOTE: This resource has been deprecated from
<https://github.com/alibaba/terraform-provider/releases/tag/V1.3.2> . New
resource @alicloud_ram_account_alias@ will replace.
-}
data RamAliasResource = RamAliasResource {
    } deriving (Show, Eq)

instance TF.ToHCL RamAliasResource where
    toHCL _ = TF.block []

ramAliasResource :: TF.Resource TF.AliCloud RamAliasResource
ramAliasResource =
    TF.newResource "alicloud_ram_alias" $
        RamAliasResource {
            }

{- | The @alicloud_ram_group_membership@ AliCloud resource.

Provides a RAM Group membership resource.
-}
data RamGroupMembershipResource = RamGroupMembershipResource {
      _group_name          :: !(TF.Argument Text)
    {- ^ (Required, Forces new resource) Name of the RAM group. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphen "-", and must not begin with a hyphen. -}
    , _user_names          :: !(TF.Argument Text)
    {- ^ (Required) Set of user name which will be added to group. Each name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphens, such as "-",".","_", and must not begin with a hyphen. -}
    , _computed_group_name :: !(TF.Attribute Text)
    {- ^ - The group name. -}
    , _computed_id         :: !(TF.Attribute Text)
    {- ^ - The membership ID. -}
    , _computed_user_names :: !(TF.Attribute Text)
    {- ^ - The list of names of users which in the group. -}
    } deriving (Show, Eq)

instance TF.ToHCL RamGroupMembershipResource where
    toHCL RamGroupMembershipResource{..} = TF.block $ catMaybes
        [ TF.assign "group_name" <$> TF.argument _group_name
        , TF.assign "user_names" <$> TF.argument _user_names
        ]

instance HasGroupName RamGroupMembershipResource (TF.Argument Text) where
    groupName f s@RamGroupMembershipResource{..} =
        (\a -> s { _group_name = a } :: RamGroupMembershipResource)
             <$> f _group_name

instance HasUserNames RamGroupMembershipResource (TF.Argument Text) where
    userNames f s@RamGroupMembershipResource{..} =
        (\a -> s { _user_names = a } :: RamGroupMembershipResource)
             <$> f _user_names

instance HasComputedGroupName RamGroupMembershipResource (TF.Attribute Text) where
    computedGroupName f s@RamGroupMembershipResource{..} =
        (\a -> s { _computed_group_name = a } :: RamGroupMembershipResource)
             <$> f _computed_group_name

instance HasComputedId RamGroupMembershipResource (TF.Attribute Text) where
    computedId f s@RamGroupMembershipResource{..} =
        (\a -> s { _computed_id = a } :: RamGroupMembershipResource)
             <$> f _computed_id

instance HasComputedUserNames RamGroupMembershipResource (TF.Attribute Text) where
    computedUserNames f s@RamGroupMembershipResource{..} =
        (\a -> s { _computed_user_names = a } :: RamGroupMembershipResource)
             <$> f _computed_user_names

ramGroupMembershipResource :: TF.Resource TF.AliCloud RamGroupMembershipResource
ramGroupMembershipResource =
    TF.newResource "alicloud_ram_group_membership" $
        RamGroupMembershipResource {
            _group_name = TF.Nil
            , _user_names = TF.Nil
            , _computed_group_name = TF.Compute "group_name"
            , _computed_id = TF.Compute "id"
            , _computed_user_names = TF.Compute "user_names"
            }

{- | The @alicloud_ram_group_policy_attachment@ AliCloud resource.

Provides a RAM Group Policy attachment resource.
-}
data RamGroupPolicyAttachmentResource = RamGroupPolicyAttachmentResource {
      _group_name           :: !(TF.Argument Text)
    {- ^ (Required, Forces new resource) Name of the RAM group. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphen "-", and must not begin with a hyphen. -}
    , _policy_name          :: !(TF.Argument Text)
    {- ^ (Required, Forces new resource) Name of the RAM policy. This name can have a string of 1 to 128 characters, must contain only alphanumeric characters or hyphen "-", and must not begin with a hyphen. -}
    , _policy_type          :: !(TF.Argument Text)
    {- ^ (Required, Forces new resource) Type of the RAM policy. It must be @Custom@ or @System@ . -}
    , _computed_group_name  :: !(TF.Attribute Text)
    {- ^ - The group name. -}
    , _computed_id          :: !(TF.Attribute Text)
    {- ^ - The attachment ID. -}
    , _computed_policy_name :: !(TF.Attribute Text)
    {- ^ - The policy name. -}
    , _computed_policy_type :: !(TF.Attribute Text)
    {- ^ - The policy type. -}
    } deriving (Show, Eq)

instance TF.ToHCL RamGroupPolicyAttachmentResource where
    toHCL RamGroupPolicyAttachmentResource{..} = TF.block $ catMaybes
        [ TF.assign "group_name" <$> TF.argument _group_name
        , TF.assign "policy_name" <$> TF.argument _policy_name
        , TF.assign "policy_type" <$> TF.argument _policy_type
        ]

instance HasGroupName RamGroupPolicyAttachmentResource (TF.Argument Text) where
    groupName f s@RamGroupPolicyAttachmentResource{..} =
        (\a -> s { _group_name = a } :: RamGroupPolicyAttachmentResource)
             <$> f _group_name

instance HasPolicyName RamGroupPolicyAttachmentResource (TF.Argument Text) where
    policyName f s@RamGroupPolicyAttachmentResource{..} =
        (\a -> s { _policy_name = a } :: RamGroupPolicyAttachmentResource)
             <$> f _policy_name

instance HasPolicyType RamGroupPolicyAttachmentResource (TF.Argument Text) where
    policyType f s@RamGroupPolicyAttachmentResource{..} =
        (\a -> s { _policy_type = a } :: RamGroupPolicyAttachmentResource)
             <$> f _policy_type

instance HasComputedGroupName RamGroupPolicyAttachmentResource (TF.Attribute Text) where
    computedGroupName f s@RamGroupPolicyAttachmentResource{..} =
        (\a -> s { _computed_group_name = a } :: RamGroupPolicyAttachmentResource)
             <$> f _computed_group_name

instance HasComputedId RamGroupPolicyAttachmentResource (TF.Attribute Text) where
    computedId f s@RamGroupPolicyAttachmentResource{..} =
        (\a -> s { _computed_id = a } :: RamGroupPolicyAttachmentResource)
             <$> f _computed_id

instance HasComputedPolicyName RamGroupPolicyAttachmentResource (TF.Attribute Text) where
    computedPolicyName f s@RamGroupPolicyAttachmentResource{..} =
        (\a -> s { _computed_policy_name = a } :: RamGroupPolicyAttachmentResource)
             <$> f _computed_policy_name

instance HasComputedPolicyType RamGroupPolicyAttachmentResource (TF.Attribute Text) where
    computedPolicyType f s@RamGroupPolicyAttachmentResource{..} =
        (\a -> s { _computed_policy_type = a } :: RamGroupPolicyAttachmentResource)
             <$> f _computed_policy_type

ramGroupPolicyAttachmentResource :: TF.Resource TF.AliCloud RamGroupPolicyAttachmentResource
ramGroupPolicyAttachmentResource =
    TF.newResource "alicloud_ram_group_policy_attachment" $
        RamGroupPolicyAttachmentResource {
            _group_name = TF.Nil
            , _policy_name = TF.Nil
            , _policy_type = TF.Nil
            , _computed_group_name = TF.Compute "group_name"
            , _computed_id = TF.Compute "id"
            , _computed_policy_name = TF.Compute "policy_name"
            , _computed_policy_type = TF.Compute "policy_type"
            }

{- | The @alicloud_ram_group@ AliCloud resource.

Provides a RAM Group resource. ~> NOTE: When you want to destroy this
resource forcefully(means remove all the relationships associated with it
automatically and then destroy it) without set @force@ with @true@ at
beginning, you need add @force = true@ to configuration file and run
@terraform plan@ , then you can delete resource forcefully.
-}
data RamGroupResource = RamGroupResource {
      _comments          :: !(TF.Argument Text)
    {- ^ (Optional) Comment of the RAM group. This parameter can have a string of 1 to 128 characters. -}
    , _force             :: !(TF.Argument Text)
    {- ^ (Optional) This parameter is used for resource destroy. Default value is @false@ . -}
    , _name              :: !(TF.Argument Text)
    {- ^ (Required) Name of the RAM group. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphen "-", and must not begin with a hyphen. -}
    , _computed_comments :: !(TF.Attribute Text)
    {- ^ - The group comments. -}
    , _computed_id       :: !(TF.Attribute Text)
    {- ^ - The group ID. -}
    , _computed_name     :: !(TF.Attribute Text)
    {- ^ - The group name. -}
    } deriving (Show, Eq)

instance TF.ToHCL RamGroupResource where
    toHCL RamGroupResource{..} = TF.block $ catMaybes
        [ TF.assign "comments" <$> TF.argument _comments
        , TF.assign "force" <$> TF.argument _force
        , TF.assign "name" <$> TF.argument _name
        ]

instance HasComments RamGroupResource (TF.Argument Text) where
    comments f s@RamGroupResource{..} =
        (\a -> s { _comments = a } :: RamGroupResource)
             <$> f _comments

instance HasForce RamGroupResource (TF.Argument Text) where
    force f s@RamGroupResource{..} =
        (\a -> s { _force = a } :: RamGroupResource)
             <$> f _force

instance HasName RamGroupResource (TF.Argument Text) where
    name f s@RamGroupResource{..} =
        (\a -> s { _name = a } :: RamGroupResource)
             <$> f _name

instance HasComputedComments RamGroupResource (TF.Attribute Text) where
    computedComments f s@RamGroupResource{..} =
        (\a -> s { _computed_comments = a } :: RamGroupResource)
             <$> f _computed_comments

instance HasComputedId RamGroupResource (TF.Attribute Text) where
    computedId f s@RamGroupResource{..} =
        (\a -> s { _computed_id = a } :: RamGroupResource)
             <$> f _computed_id

instance HasComputedName RamGroupResource (TF.Attribute Text) where
    computedName f s@RamGroupResource{..} =
        (\a -> s { _computed_name = a } :: RamGroupResource)
             <$> f _computed_name

ramGroupResource :: TF.Resource TF.AliCloud RamGroupResource
ramGroupResource =
    TF.newResource "alicloud_ram_group" $
        RamGroupResource {
            _comments = TF.Nil
            , _force = TF.Nil
            , _name = TF.Nil
            , _computed_comments = TF.Compute "comments"
            , _computed_id = TF.Compute "id"
            , _computed_name = TF.Compute "name"
            }

{- | The @alicloud_ram_login_profile@ AliCloud resource.

Provides a RAM User Login Profile resource.
-}
data RamLoginProfileResource = RamLoginProfileResource {
      _mfa_bind_required                :: !(TF.Argument Text)
    {- ^ (Optional) This parameter indicates whether the MFA needs to be bind when the user first logs in. Default value is @false@ . -}
    , _password                         :: !(TF.Argument Text)
    {- ^ (Required) Password of the RAM user. -}
    , _password_reset_required          :: !(TF.Argument Text)
    {- ^ (Optional) This parameter indicates whether the password needs to be reset when the user first logs in. Default value is @false@ . -}
    , _user_name                        :: !(TF.Argument Text)
    {- ^ (Required, Forces new resource) Name of the RAM user. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphens, such as "-",".","_", and must not begin with a hyphen. -}
    , _computed_id                      :: !(TF.Attribute Text)
    {- ^ - The login profile ID. -}
    , _computed_mfa_bind_required       :: !(TF.Attribute Text)
    {- ^ - The parameter which indicates whether the MFA needs to be bind when the user first logs in. -}
    , _computed_password_reset_required :: !(TF.Attribute Text)
    {- ^ - The parameter which indicates whether the password needs to be reset when the user first logs in. -}
    , _computed_user_name               :: !(TF.Attribute Text)
    {- ^ - The user name. -}
    } deriving (Show, Eq)

instance TF.ToHCL RamLoginProfileResource where
    toHCL RamLoginProfileResource{..} = TF.block $ catMaybes
        [ TF.assign "mfa_bind_required" <$> TF.argument _mfa_bind_required
        , TF.assign "password" <$> TF.argument _password
        , TF.assign "password_reset_required" <$> TF.argument _password_reset_required
        , TF.assign "user_name" <$> TF.argument _user_name
        ]

instance HasMfaBindRequired RamLoginProfileResource (TF.Argument Text) where
    mfaBindRequired f s@RamLoginProfileResource{..} =
        (\a -> s { _mfa_bind_required = a } :: RamLoginProfileResource)
             <$> f _mfa_bind_required

instance HasPassword RamLoginProfileResource (TF.Argument Text) where
    password f s@RamLoginProfileResource{..} =
        (\a -> s { _password = a } :: RamLoginProfileResource)
             <$> f _password

instance HasPasswordResetRequired RamLoginProfileResource (TF.Argument Text) where
    passwordResetRequired f s@RamLoginProfileResource{..} =
        (\a -> s { _password_reset_required = a } :: RamLoginProfileResource)
             <$> f _password_reset_required

instance HasUserName RamLoginProfileResource (TF.Argument Text) where
    userName f s@RamLoginProfileResource{..} =
        (\a -> s { _user_name = a } :: RamLoginProfileResource)
             <$> f _user_name

instance HasComputedId RamLoginProfileResource (TF.Attribute Text) where
    computedId f s@RamLoginProfileResource{..} =
        (\a -> s { _computed_id = a } :: RamLoginProfileResource)
             <$> f _computed_id

instance HasComputedMfaBindRequired RamLoginProfileResource (TF.Attribute Text) where
    computedMfaBindRequired f s@RamLoginProfileResource{..} =
        (\a -> s { _computed_mfa_bind_required = a } :: RamLoginProfileResource)
             <$> f _computed_mfa_bind_required

instance HasComputedPasswordResetRequired RamLoginProfileResource (TF.Attribute Text) where
    computedPasswordResetRequired f s@RamLoginProfileResource{..} =
        (\a -> s { _computed_password_reset_required = a } :: RamLoginProfileResource)
             <$> f _computed_password_reset_required

instance HasComputedUserName RamLoginProfileResource (TF.Attribute Text) where
    computedUserName f s@RamLoginProfileResource{..} =
        (\a -> s { _computed_user_name = a } :: RamLoginProfileResource)
             <$> f _computed_user_name

ramLoginProfileResource :: TF.Resource TF.AliCloud RamLoginProfileResource
ramLoginProfileResource =
    TF.newResource "alicloud_ram_login_profile" $
        RamLoginProfileResource {
            _mfa_bind_required = TF.Nil
            , _password = TF.Nil
            , _password_reset_required = TF.Nil
            , _user_name = TF.Nil
            , _computed_id = TF.Compute "id"
            , _computed_mfa_bind_required = TF.Compute "mfa_bind_required"
            , _computed_password_reset_required = TF.Compute "password_reset_required"
            , _computed_user_name = TF.Compute "user_name"
            }

{- | The @alicloud_ram_policy@ AliCloud resource.

Provides a RAM Policy resource. ~> NOTE: When you want to destroy this
resource forcefully(means remove all the relationships associated with it
automatically and then destroy it) without set @force@ with @true@ at
beginning, you need add @force = true@ to configuration file and run
@terraform plan@ , then you can delete resource forcefully.
-}
data RamPolicyResource = RamPolicyResource {
      _description               :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resource) Description of the RAM policy. This name can have a string of 1 to 1024 characters. -}
    , _document                  :: !(TF.Argument Text)
    {- ^ (Optional, Conflicts with @statement@ and @version@ ) Document of the RAM policy. It is required when the @statement@ is not specified. -}
    , _force                     :: !(TF.Argument Text)
    {- ^ (Optional) This parameter is used for resource destroy. Default value is @false@ . -}
    , _name                      :: !(TF.Argument Text)
    {- ^ (Required, Forces new resource) Name of the RAM policy. This name can have a string of 1 to 128 characters, must contain only alphanumeric characters or hyphen "-", and must not begin with a hyphen. -}
    , _statement                 :: !(TF.Argument Text)
    {- ^ (Optional,  Type: list, Conflicts with @document@ ) Statements of the RAM policy document. It is required when the @document@ is not specified. -}
    , _version                   :: !(TF.Argument Text)
    {- ^ (Optional, Conflicts with @document@ ) Version of the RAM policy document. Valid value is @1@ . Default value is @1@ . -}
    , _computed_attachment_count :: !(TF.Attribute Text)
    {- ^ - The policy attachment count. -}
    , _computed_description      :: !(TF.Attribute Text)
    {- ^ - The policy description. -}
    , _computed_document         :: !(TF.Attribute Text)
    {- ^ - The policy document. -}
    , _computed_id               :: !(TF.Attribute Text)
    {- ^ - The policy ID. -}
    , _computed_name             :: !(TF.Attribute Text)
    {- ^ - The policy name. -}
    , _computed_statement        :: !(TF.Attribute Text)
    {- ^ - List of statement of the policy document. -}
    , _computed_type'            :: !(TF.Attribute Text)
    {- ^ - The policy type. -}
    , _computed_version          :: !(TF.Attribute Text)
    {- ^ - The policy document version. -}
    } deriving (Show, Eq)

instance TF.ToHCL RamPolicyResource where
    toHCL RamPolicyResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "document" <$> TF.argument _document
        , TF.assign "force" <$> TF.argument _force
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "statement" <$> TF.argument _statement
        , TF.assign "version" <$> TF.argument _version
        ]

instance HasDescription RamPolicyResource (TF.Argument Text) where
    description f s@RamPolicyResource{..} =
        (\a -> s { _description = a } :: RamPolicyResource)
             <$> f _description

instance HasDocument RamPolicyResource (TF.Argument Text) where
    document f s@RamPolicyResource{..} =
        (\a -> s { _document = a } :: RamPolicyResource)
             <$> f _document

instance HasForce RamPolicyResource (TF.Argument Text) where
    force f s@RamPolicyResource{..} =
        (\a -> s { _force = a } :: RamPolicyResource)
             <$> f _force

instance HasName RamPolicyResource (TF.Argument Text) where
    name f s@RamPolicyResource{..} =
        (\a -> s { _name = a } :: RamPolicyResource)
             <$> f _name

instance HasStatement RamPolicyResource (TF.Argument Text) where
    statement f s@RamPolicyResource{..} =
        (\a -> s { _statement = a } :: RamPolicyResource)
             <$> f _statement

instance HasVersion RamPolicyResource (TF.Argument Text) where
    version f s@RamPolicyResource{..} =
        (\a -> s { _version = a } :: RamPolicyResource)
             <$> f _version

instance HasComputedAttachmentCount RamPolicyResource (TF.Attribute Text) where
    computedAttachmentCount f s@RamPolicyResource{..} =
        (\a -> s { _computed_attachment_count = a } :: RamPolicyResource)
             <$> f _computed_attachment_count

instance HasComputedDescription RamPolicyResource (TF.Attribute Text) where
    computedDescription f s@RamPolicyResource{..} =
        (\a -> s { _computed_description = a } :: RamPolicyResource)
             <$> f _computed_description

instance HasComputedDocument RamPolicyResource (TF.Attribute Text) where
    computedDocument f s@RamPolicyResource{..} =
        (\a -> s { _computed_document = a } :: RamPolicyResource)
             <$> f _computed_document

instance HasComputedId RamPolicyResource (TF.Attribute Text) where
    computedId f s@RamPolicyResource{..} =
        (\a -> s { _computed_id = a } :: RamPolicyResource)
             <$> f _computed_id

instance HasComputedName RamPolicyResource (TF.Attribute Text) where
    computedName f s@RamPolicyResource{..} =
        (\a -> s { _computed_name = a } :: RamPolicyResource)
             <$> f _computed_name

instance HasComputedStatement RamPolicyResource (TF.Attribute Text) where
    computedStatement f s@RamPolicyResource{..} =
        (\a -> s { _computed_statement = a } :: RamPolicyResource)
             <$> f _computed_statement

instance HasComputedType' RamPolicyResource (TF.Attribute Text) where
    computedType' f s@RamPolicyResource{..} =
        (\a -> s { _computed_type' = a } :: RamPolicyResource)
             <$> f _computed_type'

instance HasComputedVersion RamPolicyResource (TF.Attribute Text) where
    computedVersion f s@RamPolicyResource{..} =
        (\a -> s { _computed_version = a } :: RamPolicyResource)
             <$> f _computed_version

ramPolicyResource :: TF.Resource TF.AliCloud RamPolicyResource
ramPolicyResource =
    TF.newResource "alicloud_ram_policy" $
        RamPolicyResource {
            _description = TF.Nil
            , _document = TF.Nil
            , _force = TF.Nil
            , _name = TF.Nil
            , _statement = TF.Nil
            , _version = TF.Nil
            , _computed_attachment_count = TF.Compute "attachment_count"
            , _computed_description = TF.Compute "description"
            , _computed_document = TF.Compute "document"
            , _computed_id = TF.Compute "id"
            , _computed_name = TF.Compute "name"
            , _computed_statement = TF.Compute "statement"
            , _computed_type' = TF.Compute "type"
            , _computed_version = TF.Compute "version"
            }

{- | The @alicloud_ram_role_attachment@ AliCloud resource.

Provides a RAM role attachment resource to bind role for several ECS
instances.
-}
data RamRoleAttachmentResource = RamRoleAttachmentResource {
      _instance_ids          :: !(TF.Argument Text)
    {- ^ (Required, Forces new resource) The list of ECS instance's IDs. -}
    , _role_name             :: !(TF.Argument Text)
    {- ^ (Required, Forces new resource) The name of role used to bind. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphens, such as "-", "_", and must not begin with a hyphen. -}
    , _computed_instance_ids :: !(TF.Attribute Text)
    {- ^ The list of ECS instance's IDs. -}
    , _computed_role_name    :: !(TF.Attribute Text)
    {- ^ - The name of the role. -}
    } deriving (Show, Eq)

instance TF.ToHCL RamRoleAttachmentResource where
    toHCL RamRoleAttachmentResource{..} = TF.block $ catMaybes
        [ TF.assign "instance_ids" <$> TF.argument _instance_ids
        , TF.assign "role_name" <$> TF.argument _role_name
        ]

instance HasInstanceIds RamRoleAttachmentResource (TF.Argument Text) where
    instanceIds f s@RamRoleAttachmentResource{..} =
        (\a -> s { _instance_ids = a } :: RamRoleAttachmentResource)
             <$> f _instance_ids

instance HasRoleName RamRoleAttachmentResource (TF.Argument Text) where
    roleName f s@RamRoleAttachmentResource{..} =
        (\a -> s { _role_name = a } :: RamRoleAttachmentResource)
             <$> f _role_name

instance HasComputedInstanceIds RamRoleAttachmentResource (TF.Attribute Text) where
    computedInstanceIds f s@RamRoleAttachmentResource{..} =
        (\a -> s { _computed_instance_ids = a } :: RamRoleAttachmentResource)
             <$> f _computed_instance_ids

instance HasComputedRoleName RamRoleAttachmentResource (TF.Attribute Text) where
    computedRoleName f s@RamRoleAttachmentResource{..} =
        (\a -> s { _computed_role_name = a } :: RamRoleAttachmentResource)
             <$> f _computed_role_name

ramRoleAttachmentResource :: TF.Resource TF.AliCloud RamRoleAttachmentResource
ramRoleAttachmentResource =
    TF.newResource "alicloud_ram_role_attachment" $
        RamRoleAttachmentResource {
            _instance_ids = TF.Nil
            , _role_name = TF.Nil
            , _computed_instance_ids = TF.Compute "instance_ids"
            , _computed_role_name = TF.Compute "role_name"
            }

{- | The @alicloud_ram_role_policy_attachment@ AliCloud resource.

Provides a RAM Role attachment resource.
-}
data RamRolePolicyAttachmentResource = RamRolePolicyAttachmentResource {
      _policy_name          :: !(TF.Argument Text)
    {- ^ (Required, Forces new resource) Name of the RAM policy. This name can have a string of 1 to 128 characters, must contain only alphanumeric characters or hyphen "-", and must not begin with a hyphen. -}
    , _policy_type          :: !(TF.Argument Text)
    {- ^ (Required, Forces new resource) Type of the RAM policy. It must be @Custom@ or @System@ . -}
    , _role_name            :: !(TF.Argument Text)
    {- ^ (Required, Forces new resource) Name of the RAM Role. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphens, such as "-", "_", and must not begin with a hyphen. -}
    , _computed_id          :: !(TF.Attribute Text)
    {- ^ - The attachment ID. -}
    , _computed_policy_name :: !(TF.Attribute Text)
    {- ^ - The policy name. -}
    , _computed_policy_type :: !(TF.Attribute Text)
    {- ^ - The policy type. -}
    , _computed_role_name   :: !(TF.Attribute Text)
    {- ^ - The role name. -}
    } deriving (Show, Eq)

instance TF.ToHCL RamRolePolicyAttachmentResource where
    toHCL RamRolePolicyAttachmentResource{..} = TF.block $ catMaybes
        [ TF.assign "policy_name" <$> TF.argument _policy_name
        , TF.assign "policy_type" <$> TF.argument _policy_type
        , TF.assign "role_name" <$> TF.argument _role_name
        ]

instance HasPolicyName RamRolePolicyAttachmentResource (TF.Argument Text) where
    policyName f s@RamRolePolicyAttachmentResource{..} =
        (\a -> s { _policy_name = a } :: RamRolePolicyAttachmentResource)
             <$> f _policy_name

instance HasPolicyType RamRolePolicyAttachmentResource (TF.Argument Text) where
    policyType f s@RamRolePolicyAttachmentResource{..} =
        (\a -> s { _policy_type = a } :: RamRolePolicyAttachmentResource)
             <$> f _policy_type

instance HasRoleName RamRolePolicyAttachmentResource (TF.Argument Text) where
    roleName f s@RamRolePolicyAttachmentResource{..} =
        (\a -> s { _role_name = a } :: RamRolePolicyAttachmentResource)
             <$> f _role_name

instance HasComputedId RamRolePolicyAttachmentResource (TF.Attribute Text) where
    computedId f s@RamRolePolicyAttachmentResource{..} =
        (\a -> s { _computed_id = a } :: RamRolePolicyAttachmentResource)
             <$> f _computed_id

instance HasComputedPolicyName RamRolePolicyAttachmentResource (TF.Attribute Text) where
    computedPolicyName f s@RamRolePolicyAttachmentResource{..} =
        (\a -> s { _computed_policy_name = a } :: RamRolePolicyAttachmentResource)
             <$> f _computed_policy_name

instance HasComputedPolicyType RamRolePolicyAttachmentResource (TF.Attribute Text) where
    computedPolicyType f s@RamRolePolicyAttachmentResource{..} =
        (\a -> s { _computed_policy_type = a } :: RamRolePolicyAttachmentResource)
             <$> f _computed_policy_type

instance HasComputedRoleName RamRolePolicyAttachmentResource (TF.Attribute Text) where
    computedRoleName f s@RamRolePolicyAttachmentResource{..} =
        (\a -> s { _computed_role_name = a } :: RamRolePolicyAttachmentResource)
             <$> f _computed_role_name

ramRolePolicyAttachmentResource :: TF.Resource TF.AliCloud RamRolePolicyAttachmentResource
ramRolePolicyAttachmentResource =
    TF.newResource "alicloud_ram_role_policy_attachment" $
        RamRolePolicyAttachmentResource {
            _policy_name = TF.Nil
            , _policy_type = TF.Nil
            , _role_name = TF.Nil
            , _computed_id = TF.Compute "id"
            , _computed_policy_name = TF.Compute "policy_name"
            , _computed_policy_type = TF.Compute "policy_type"
            , _computed_role_name = TF.Compute "role_name"
            }

{- | The @alicloud_ram_role@ AliCloud resource.

Provides a RAM Role resource. ~> NOTE: When you want to destroy this
resource forcefully(means remove all the relationships associated with it
automatically and then destroy it) without set @force@ with @true@ at
beginning, you need add @force = true@ to configuration file and run
@terraform plan@ , then you can delete resource forcefully.
-}
data RamRoleResource = RamRoleResource {
      _description          :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resource) Description of the RAM role. This name can have a string of 1 to 1024 characters. -}
    , _document             :: !(TF.Argument Text)
    {- ^ (Optional, Conflicts with @services@ , @ram_users@ and @version@ ) Authorization strategy of the RAM role. It is required when the @services@ and @ram_users@ are not specified. -}
    , _force                :: !(TF.Argument Text)
    {- ^ (Optional) This parameter is used for resource destroy. Default value is @false@ . -}
    , _name                 :: !(TF.Argument Text)
    {- ^ (Required, Forces new resource) Name of the RAM role. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphens, such as "-", "_", and must not begin with a hyphen. -}
    , _ram_users            :: !(TF.Argument Text)
    {- ^ (Optional, Type: list, Conflicts with @document@ ) List of ram users who can assume the RAM role. The format of each item in this list is @acs:ram::${account_id}:root@ or @acs:ram::${account_id}:user/${user_name}@ , such as @acs:ram::1234567890000:root@ and @acs:ram::1234567890001:user/Mary@ . The @${user_name}@ is the name of a RAM user which must exists in the Alicloud account indicated by the @${account_id}@ . -}
    , _services             :: !(TF.Argument Text)
    {- ^ (Optional, Type: list, Conflicts with @document@ ) List of services which can assume the RAM role. The format of each item in this list is @${service}.aliyuncs.com@ or @${account_id}@${service}.aliyuncs.com@ , such as @ecs.aliyuncs.com@ and @1234567890000@ots.aliyuncs.com@ . The @${service}@ can be @ecs@ , @log@ , @apigateway@ and so on, the @${account_id}@ refers to someone's Alicloud account id. -}
    , _version              :: !(TF.Argument Text)
    {- ^ (Optional, Conflicts with @document@ ) Version of the RAM role policy document. Valid value is @1@ . Default value is @1@ . -}
    , _computed_arn         :: !(TF.Attribute Text)
    {- ^ - The role arn. -}
    , _computed_description :: !(TF.Attribute Text)
    {- ^ - The role description. -}
    , _computed_document    :: !(TF.Attribute Text)
    {- ^ - Authorization strategy of the role. -}
    , _computed_id          :: !(TF.Attribute Text)
    {- ^ - The role ID. -}
    , _computed_name        :: !(TF.Attribute Text)
    {- ^ - The role name. -}
    , _computed_ram_users   :: !(TF.Attribute Text)
    {- ^ - List of services which can assume the RAM role. -}
    , _computed_services    :: !(TF.Attribute Text)
    {- ^ - List of services which can assume the RAM role. -}
    , _computed_version     :: !(TF.Attribute Text)
    {- ^ - The role policy document version. -}
    } deriving (Show, Eq)

instance TF.ToHCL RamRoleResource where
    toHCL RamRoleResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "document" <$> TF.argument _document
        , TF.assign "force" <$> TF.argument _force
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "ram_users" <$> TF.argument _ram_users
        , TF.assign "services" <$> TF.argument _services
        , TF.assign "version" <$> TF.argument _version
        ]

instance HasDescription RamRoleResource (TF.Argument Text) where
    description f s@RamRoleResource{..} =
        (\a -> s { _description = a } :: RamRoleResource)
             <$> f _description

instance HasDocument RamRoleResource (TF.Argument Text) where
    document f s@RamRoleResource{..} =
        (\a -> s { _document = a } :: RamRoleResource)
             <$> f _document

instance HasForce RamRoleResource (TF.Argument Text) where
    force f s@RamRoleResource{..} =
        (\a -> s { _force = a } :: RamRoleResource)
             <$> f _force

instance HasName RamRoleResource (TF.Argument Text) where
    name f s@RamRoleResource{..} =
        (\a -> s { _name = a } :: RamRoleResource)
             <$> f _name

instance HasRamUsers RamRoleResource (TF.Argument Text) where
    ramUsers f s@RamRoleResource{..} =
        (\a -> s { _ram_users = a } :: RamRoleResource)
             <$> f _ram_users

instance HasServices RamRoleResource (TF.Argument Text) where
    services f s@RamRoleResource{..} =
        (\a -> s { _services = a } :: RamRoleResource)
             <$> f _services

instance HasVersion RamRoleResource (TF.Argument Text) where
    version f s@RamRoleResource{..} =
        (\a -> s { _version = a } :: RamRoleResource)
             <$> f _version

instance HasComputedArn RamRoleResource (TF.Attribute Text) where
    computedArn f s@RamRoleResource{..} =
        (\a -> s { _computed_arn = a } :: RamRoleResource)
             <$> f _computed_arn

instance HasComputedDescription RamRoleResource (TF.Attribute Text) where
    computedDescription f s@RamRoleResource{..} =
        (\a -> s { _computed_description = a } :: RamRoleResource)
             <$> f _computed_description

instance HasComputedDocument RamRoleResource (TF.Attribute Text) where
    computedDocument f s@RamRoleResource{..} =
        (\a -> s { _computed_document = a } :: RamRoleResource)
             <$> f _computed_document

instance HasComputedId RamRoleResource (TF.Attribute Text) where
    computedId f s@RamRoleResource{..} =
        (\a -> s { _computed_id = a } :: RamRoleResource)
             <$> f _computed_id

instance HasComputedName RamRoleResource (TF.Attribute Text) where
    computedName f s@RamRoleResource{..} =
        (\a -> s { _computed_name = a } :: RamRoleResource)
             <$> f _computed_name

instance HasComputedRamUsers RamRoleResource (TF.Attribute Text) where
    computedRamUsers f s@RamRoleResource{..} =
        (\a -> s { _computed_ram_users = a } :: RamRoleResource)
             <$> f _computed_ram_users

instance HasComputedServices RamRoleResource (TF.Attribute Text) where
    computedServices f s@RamRoleResource{..} =
        (\a -> s { _computed_services = a } :: RamRoleResource)
             <$> f _computed_services

instance HasComputedVersion RamRoleResource (TF.Attribute Text) where
    computedVersion f s@RamRoleResource{..} =
        (\a -> s { _computed_version = a } :: RamRoleResource)
             <$> f _computed_version

ramRoleResource :: TF.Resource TF.AliCloud RamRoleResource
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
            , _computed_arn = TF.Compute "arn"
            , _computed_description = TF.Compute "description"
            , _computed_document = TF.Compute "document"
            , _computed_id = TF.Compute "id"
            , _computed_name = TF.Compute "name"
            , _computed_ram_users = TF.Compute "ram_users"
            , _computed_services = TF.Compute "services"
            , _computed_version = TF.Compute "version"
            }

{- | The @alicloud_ram_user_policy_attachment@ AliCloud resource.

Provides a RAM User Policy attachment resource.
-}
data RamUserPolicyAttachmentResource = RamUserPolicyAttachmentResource {
      _policy_name          :: !(TF.Argument Text)
    {- ^ (Required, Forces new resource) Name of the RAM policy. This name can have a string of 1 to 128 characters, must contain only alphanumeric characters or hyphen "-", and must not begin with a hyphen. -}
    , _policy_type          :: !(TF.Argument Text)
    {- ^ (Required, Forces new resource) Type of the RAM policy. It must be @Custom@ or @System@ . -}
    , _user_name            :: !(TF.Argument Text)
    {- ^ (Required, Forces new resource) Name of the RAM user. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphens, such as "-",".","_", and must not begin with a hyphen. -}
    , _computed_id          :: !(TF.Attribute Text)
    {- ^ - The attachment ID. -}
    , _computed_policy_name :: !(TF.Attribute Text)
    {- ^ - The policy name. -}
    , _computed_policy_type :: !(TF.Attribute Text)
    {- ^ - The policy type. -}
    , _computed_user_name   :: !(TF.Attribute Text)
    {- ^ - The user name. -}
    } deriving (Show, Eq)

instance TF.ToHCL RamUserPolicyAttachmentResource where
    toHCL RamUserPolicyAttachmentResource{..} = TF.block $ catMaybes
        [ TF.assign "policy_name" <$> TF.argument _policy_name
        , TF.assign "policy_type" <$> TF.argument _policy_type
        , TF.assign "user_name" <$> TF.argument _user_name
        ]

instance HasPolicyName RamUserPolicyAttachmentResource (TF.Argument Text) where
    policyName f s@RamUserPolicyAttachmentResource{..} =
        (\a -> s { _policy_name = a } :: RamUserPolicyAttachmentResource)
             <$> f _policy_name

instance HasPolicyType RamUserPolicyAttachmentResource (TF.Argument Text) where
    policyType f s@RamUserPolicyAttachmentResource{..} =
        (\a -> s { _policy_type = a } :: RamUserPolicyAttachmentResource)
             <$> f _policy_type

instance HasUserName RamUserPolicyAttachmentResource (TF.Argument Text) where
    userName f s@RamUserPolicyAttachmentResource{..} =
        (\a -> s { _user_name = a } :: RamUserPolicyAttachmentResource)
             <$> f _user_name

instance HasComputedId RamUserPolicyAttachmentResource (TF.Attribute Text) where
    computedId f s@RamUserPolicyAttachmentResource{..} =
        (\a -> s { _computed_id = a } :: RamUserPolicyAttachmentResource)
             <$> f _computed_id

instance HasComputedPolicyName RamUserPolicyAttachmentResource (TF.Attribute Text) where
    computedPolicyName f s@RamUserPolicyAttachmentResource{..} =
        (\a -> s { _computed_policy_name = a } :: RamUserPolicyAttachmentResource)
             <$> f _computed_policy_name

instance HasComputedPolicyType RamUserPolicyAttachmentResource (TF.Attribute Text) where
    computedPolicyType f s@RamUserPolicyAttachmentResource{..} =
        (\a -> s { _computed_policy_type = a } :: RamUserPolicyAttachmentResource)
             <$> f _computed_policy_type

instance HasComputedUserName RamUserPolicyAttachmentResource (TF.Attribute Text) where
    computedUserName f s@RamUserPolicyAttachmentResource{..} =
        (\a -> s { _computed_user_name = a } :: RamUserPolicyAttachmentResource)
             <$> f _computed_user_name

ramUserPolicyAttachmentResource :: TF.Resource TF.AliCloud RamUserPolicyAttachmentResource
ramUserPolicyAttachmentResource =
    TF.newResource "alicloud_ram_user_policy_attachment" $
        RamUserPolicyAttachmentResource {
            _policy_name = TF.Nil
            , _policy_type = TF.Nil
            , _user_name = TF.Nil
            , _computed_id = TF.Compute "id"
            , _computed_policy_name = TF.Compute "policy_name"
            , _computed_policy_type = TF.Compute "policy_type"
            , _computed_user_name = TF.Compute "user_name"
            }

{- | The @alicloud_ram_user@ AliCloud resource.

Provides a RAM User resource. ~> NOTE: When you want to destroy this
resource forcefully(means release all the relationships associated with it
automatically and then destroy it) without set @force@ with @true@ at
beginning, you need add @force = true@ to configuration file and run
@terraform plan@ , then you can delete resource forcefully.
-}
data RamUserResource = RamUserResource {
      _comments              :: !(TF.Argument Text)
    {- ^ (Optional) Comment of the RAM user. This parameter can have a string of 1 to 128 characters. -}
    , _display_name          :: !(TF.Argument Text)
    {- ^ (Optional) Name of the RAM user which for display. This name can have a string of 1 to 12 characters or Chinese characters, must contain only alphanumeric characters or Chinese characters or hyphens, such as "-",".", and must not end with a hyphen. -}
    , _email                 :: !(TF.Argument Text)
    {- ^ (Optional) Email of the RAM user. -}
    , _force                 :: !(TF.Argument Text)
    {- ^ (Optional) This parameter is used for resource destroy. Default value is @false@ . -}
    , _mobile                :: !(TF.Argument Text)
    {- ^ (Optional) Phone number of the RAM user. This number must contain an international area code prefix, just look like this: 86-18600008888. -}
    , _name                  :: !(TF.Argument Text)
    {- ^ (Required) Name of the RAM user. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphens, such as "-",".","_", and must not begin with a hyphen. -}
    , _computed_comments     :: !(TF.Attribute Text)
    {- ^ - The user comments. -}
    , _computed_display_name :: !(TF.Attribute Text)
    {- ^ - The user display name. -}
    , _computed_email        :: !(TF.Attribute Text)
    {- ^ - The user email. -}
    , _computed_id           :: !(TF.Attribute Text)
    {- ^ - The user ID. -}
    , _computed_mobile       :: !(TF.Attribute Text)
    {- ^ - The user phone number. -}
    , _computed_name         :: !(TF.Attribute Text)
    {- ^ - The user name. -}
    } deriving (Show, Eq)

instance TF.ToHCL RamUserResource where
    toHCL RamUserResource{..} = TF.block $ catMaybes
        [ TF.assign "comments" <$> TF.argument _comments
        , TF.assign "display_name" <$> TF.argument _display_name
        , TF.assign "email" <$> TF.argument _email
        , TF.assign "force" <$> TF.argument _force
        , TF.assign "mobile" <$> TF.argument _mobile
        , TF.assign "name" <$> TF.argument _name
        ]

instance HasComments RamUserResource (TF.Argument Text) where
    comments f s@RamUserResource{..} =
        (\a -> s { _comments = a } :: RamUserResource)
             <$> f _comments

instance HasDisplayName RamUserResource (TF.Argument Text) where
    displayName f s@RamUserResource{..} =
        (\a -> s { _display_name = a } :: RamUserResource)
             <$> f _display_name

instance HasEmail RamUserResource (TF.Argument Text) where
    email f s@RamUserResource{..} =
        (\a -> s { _email = a } :: RamUserResource)
             <$> f _email

instance HasForce RamUserResource (TF.Argument Text) where
    force f s@RamUserResource{..} =
        (\a -> s { _force = a } :: RamUserResource)
             <$> f _force

instance HasMobile RamUserResource (TF.Argument Text) where
    mobile f s@RamUserResource{..} =
        (\a -> s { _mobile = a } :: RamUserResource)
             <$> f _mobile

instance HasName RamUserResource (TF.Argument Text) where
    name f s@RamUserResource{..} =
        (\a -> s { _name = a } :: RamUserResource)
             <$> f _name

instance HasComputedComments RamUserResource (TF.Attribute Text) where
    computedComments f s@RamUserResource{..} =
        (\a -> s { _computed_comments = a } :: RamUserResource)
             <$> f _computed_comments

instance HasComputedDisplayName RamUserResource (TF.Attribute Text) where
    computedDisplayName f s@RamUserResource{..} =
        (\a -> s { _computed_display_name = a } :: RamUserResource)
             <$> f _computed_display_name

instance HasComputedEmail RamUserResource (TF.Attribute Text) where
    computedEmail f s@RamUserResource{..} =
        (\a -> s { _computed_email = a } :: RamUserResource)
             <$> f _computed_email

instance HasComputedId RamUserResource (TF.Attribute Text) where
    computedId f s@RamUserResource{..} =
        (\a -> s { _computed_id = a } :: RamUserResource)
             <$> f _computed_id

instance HasComputedMobile RamUserResource (TF.Attribute Text) where
    computedMobile f s@RamUserResource{..} =
        (\a -> s { _computed_mobile = a } :: RamUserResource)
             <$> f _computed_mobile

instance HasComputedName RamUserResource (TF.Attribute Text) where
    computedName f s@RamUserResource{..} =
        (\a -> s { _computed_name = a } :: RamUserResource)
             <$> f _computed_name

ramUserResource :: TF.Resource TF.AliCloud RamUserResource
ramUserResource =
    TF.newResource "alicloud_ram_user" $
        RamUserResource {
            _comments = TF.Nil
            , _display_name = TF.Nil
            , _email = TF.Nil
            , _force = TF.Nil
            , _mobile = TF.Nil
            , _name = TF.Nil
            , _computed_comments = TF.Compute "comments"
            , _computed_display_name = TF.Compute "display_name"
            , _computed_email = TF.Compute "email"
            , _computed_id = TF.Compute "id"
            , _computed_mobile = TF.Compute "mobile"
            , _computed_name = TF.Compute "name"
            }

{- | The @alicloud_route_entry@ AliCloud resource.

Provides a route entry resource. A route entry represents a route item of
one VPC route table.
-}
data RouteEntryResource = RouteEntryResource {
      _destination_cidrblock          :: !(TF.Argument Text)
    {- ^ (Required, Forces new resource) The RouteEntry's target network segment. -}
    , _nexthop_id                     :: !(TF.Argument Text)
    {- ^ (Required, Forces new resource) The route entry's next hop. ECS instance ID or VPC router interface ID. -}
    , _nexthop_type                   :: !(TF.Argument Text)
    {- ^ (Required, Forces new resource) The next hop type. Available value is @Instance@ and @RouterInterface@ . @Instance@ points to ECS Instance. -}
    , _route_table_id                 :: !(TF.Argument Text)
    {- ^ (Required, Forces new resource) The ID of the route table. -}
    , _computed_destination_cidrblock :: !(TF.Attribute Text)
    {- ^ - The RouteEntry's target network segment. -}
    , _computed_nexthop_id            :: !(TF.Attribute Text)
    {- ^ - The route entry's next hop. -}
    , _computed_nexthop_type          :: !(TF.Attribute Text)
    {- ^ - The next hop type. -}
    , _computed_route_table_id        :: !(TF.Attribute Text)
    {- ^ - The ID of the route table. -}
    , _computed_router_id             :: !(TF.Attribute Text)
    {- ^ - The ID of the virtual router attached to Vpc. -}
    } deriving (Show, Eq)

instance TF.ToHCL RouteEntryResource where
    toHCL RouteEntryResource{..} = TF.block $ catMaybes
        [ TF.assign "destination_cidrblock" <$> TF.argument _destination_cidrblock
        , TF.assign "nexthop_id" <$> TF.argument _nexthop_id
        , TF.assign "nexthop_type" <$> TF.argument _nexthop_type
        , TF.assign "route_table_id" <$> TF.argument _route_table_id
        ]

instance HasDestinationCidrblock RouteEntryResource (TF.Argument Text) where
    destinationCidrblock f s@RouteEntryResource{..} =
        (\a -> s { _destination_cidrblock = a } :: RouteEntryResource)
             <$> f _destination_cidrblock

instance HasNexthopId RouteEntryResource (TF.Argument Text) where
    nexthopId f s@RouteEntryResource{..} =
        (\a -> s { _nexthop_id = a } :: RouteEntryResource)
             <$> f _nexthop_id

instance HasNexthopType RouteEntryResource (TF.Argument Text) where
    nexthopType f s@RouteEntryResource{..} =
        (\a -> s { _nexthop_type = a } :: RouteEntryResource)
             <$> f _nexthop_type

instance HasRouteTableId RouteEntryResource (TF.Argument Text) where
    routeTableId f s@RouteEntryResource{..} =
        (\a -> s { _route_table_id = a } :: RouteEntryResource)
             <$> f _route_table_id

instance HasComputedDestinationCidrblock RouteEntryResource (TF.Attribute Text) where
    computedDestinationCidrblock f s@RouteEntryResource{..} =
        (\a -> s { _computed_destination_cidrblock = a } :: RouteEntryResource)
             <$> f _computed_destination_cidrblock

instance HasComputedNexthopId RouteEntryResource (TF.Attribute Text) where
    computedNexthopId f s@RouteEntryResource{..} =
        (\a -> s { _computed_nexthop_id = a } :: RouteEntryResource)
             <$> f _computed_nexthop_id

instance HasComputedNexthopType RouteEntryResource (TF.Attribute Text) where
    computedNexthopType f s@RouteEntryResource{..} =
        (\a -> s { _computed_nexthop_type = a } :: RouteEntryResource)
             <$> f _computed_nexthop_type

instance HasComputedRouteTableId RouteEntryResource (TF.Attribute Text) where
    computedRouteTableId f s@RouteEntryResource{..} =
        (\a -> s { _computed_route_table_id = a } :: RouteEntryResource)
             <$> f _computed_route_table_id

instance HasComputedRouterId RouteEntryResource (TF.Attribute Text) where
    computedRouterId f s@RouteEntryResource{..} =
        (\a -> s { _computed_router_id = a } :: RouteEntryResource)
             <$> f _computed_router_id

routeEntryResource :: TF.Resource TF.AliCloud RouteEntryResource
routeEntryResource =
    TF.newResource "alicloud_route_entry" $
        RouteEntryResource {
            _destination_cidrblock = TF.Nil
            , _nexthop_id = TF.Nil
            , _nexthop_type = TF.Nil
            , _route_table_id = TF.Nil
            , _computed_destination_cidrblock = TF.Compute "destination_cidrblock"
            , _computed_nexthop_id = TF.Compute "nexthop_id"
            , _computed_nexthop_type = TF.Compute "nexthop_type"
            , _computed_route_table_id = TF.Compute "route_table_id"
            , _computed_router_id = TF.Compute "router_id"
            }

{- | The @alicloud_router_interface@ AliCloud resource.

Provides a VPC router interface resource to connect two VPCs by connecting
the router interfaces . ~> NOTE: Only one pair of connected router
interfaces can exist between two routers. Up to 5 router interfaces can be
created for each router and each account.
-}
data RouterInterfaceResource = RouterInterfaceResource {
      _access_point_id                      :: !(TF.Argument Text)
    {- ^ (Optional, Force New) Access point ID. Required when @router_type@ is @VBR@ . Prohibited when @router_type@ is @VRouter@ . -}
    , _description                          :: !(TF.Argument Text)
    {- ^ (Optional) Description of the router interface. It can be 2-256 characters long or left blank. It cannot start with http:// and https://. -}
    , _health_check_source_ip               :: !(TF.Argument Text)
    {- ^ (Optional) Used as the Packet Source IP of health check for disaster recovery or ECMP. It is only valid when @router_type@ is @VRouter@ and @opposite_router_type@ is @VBR@ . The IP must be an unused IP in the local VPC. It and @health_check_target_ip@ must be specified at the same time. -}
    , _health_check_target_ip               :: !(TF.Argument Text)
    {- ^ (Optional) Used as the Packet Target IP of health check for disaster recovery or ECMP. It is only valid when @router_type@ is @VRouter@ and @opposite_router_type@ is @VBR@ . The IP must be an unused IP in the local VPC. It and @health_check_source_ip@ must be specified at the same time. -}
    , _name                                 :: !(TF.Argument Text)
    {- ^ (Optional) Name of the router interface. Length must be 2-80 characters long. Only Chinese characters, English letters, numbers, period (.), underline (_), or dash (-) are permitted. If it is not specified, the default value is interface ID. The name cannot start with http:// and https://. -}
    , _opposite_access_point_id             :: !(TF.Argument Text)
    {- ^ (Optional, Force New) Access point ID of peer side. Required when @opposite_router_type@ is @VBR@ . Prohibited when @opposite_router_type@ is @VRouter@ . -}
    , _opposite_interface_id                :: !(TF.Argument Text)
    {- ^ (Optional) Peer router interface ID. -}
    , _opposite_interface_owner_id          :: !(TF.Argument Text)
    {- ^ (Optional) Peer account ID. Log on to the Alibaba Cloud console, select User Info > Account Management to check your account ID. -}
    , _opposite_region                      :: !(TF.Argument Text)
    {- ^ (Required, Force New) The Region of peer side. At present, optional value: @cn-beijing@ , @cn-hangzhou@ , @cn-shanghai@ , @cn-shenzhen@ , @cn-hongkong@ , @ap-southeast-1@ , @us-east-1@ , @us-west-1@ . -}
    , _opposite_router_id                   :: !(TF.Argument Text)
    {- ^ (Optional) Peer router ID. When @opposite_router_type@ is VBR, the @opposite_router_id@ must be in the access point specified by @opposite_access_point_id@ . -}
    , _opposite_router_type                 :: !(TF.Argument Text)
    {- ^ (Optional, Force New) Peer router type. Optional value: @VRouter@ , @VBR@ . Default to @VRouter@ . -}
    , _role                                 :: !(TF.Argument Text)
    {- ^ (Required, Force New) The role the router interface plays. Optional value: @InitiatingSide@ , @AcceptingSide@ . -}
    , _router_id                            :: !(TF.Argument Text)
    {- ^ (Required, Force New) Router ID. When @router_type@ is VBR, the VBR specified by the @router_id@ must be in the access point specified by @access_point_id@ . -}
    , _router_type                          :: !(TF.Argument Text)
    {- ^ (Required, Forces New) Router Type. Optional value: VRouter, VBR. -}
    , _specification                        :: !(TF.Argument Text)
    {- ^ (Optional) Specification of router interfaces. If @role@ is @AcceptingSide@ , the value can be ignore or must be @Negative@ . For more about the specification, refer to <https://www.alibabacloud.com/help/doc-detail/52415.htm?spm=a3c0i.o52412zh.b99.10.698e566fdVCfKD> . -}
    , _computed_access_point_id             :: !(TF.Attribute Text)
    {- ^ - Access point of the router interface. -}
    , _computed_description                 :: !(TF.Attribute Text)
    {- ^ - Router interface description. -}
    , _computed_health_check_source_ip      :: !(TF.Attribute Text)
    {- ^ - Source IP of Packet of Line HealthCheck. -}
    , _computed_health_check_target_ip      :: !(TF.Attribute Text)
    {- ^ - Target IP of Packet of Line HealthCheck. -}
    , _computed_id                          :: !(TF.Attribute Text)
    {- ^ - Router interface ID. -}
    , _computed_name                        :: !(TF.Attribute Text)
    {- ^ - Router interface name. -}
    , _computed_opposite_access_point_id    :: !(TF.Attribute Text)
    {- ^ - Access point of the opposite router interface. -}
    , _computed_opposite_interface_id       :: !(TF.Attribute Text)
    {- ^ - Peer router interface ID. -}
    , _computed_opposite_interface_owner_id :: !(TF.Attribute Text)
    {- ^ - Peer account ID. -}
    , _computed_opposite_router_id          :: !(TF.Attribute Text)
    {- ^ - Peer router ID. -}
    , _computed_opposite_router_type        :: !(TF.Attribute Text)
    {- ^ - Peer router type. -}
    , _computed_role                        :: !(TF.Attribute Text)
    {- ^ - Router interface role. -}
    , _computed_router_id                   :: !(TF.Attribute Text)
    {- ^ - Router ID. -}
    , _computed_router_type                 :: !(TF.Attribute Text)
    {- ^ - Router type. -}
    , _computed_specification               :: !(TF.Attribute Text)
    {- ^ - Router nterface specification. -}
    } deriving (Show, Eq)

instance TF.ToHCL RouterInterfaceResource where
    toHCL RouterInterfaceResource{..} = TF.block $ catMaybes
        [ TF.assign "access_point_id" <$> TF.argument _access_point_id
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "health_check_source_ip" <$> TF.argument _health_check_source_ip
        , TF.assign "health_check_target_ip" <$> TF.argument _health_check_target_ip
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "opposite_access_point_id" <$> TF.argument _opposite_access_point_id
        , TF.assign "opposite_interface_id" <$> TF.argument _opposite_interface_id
        , TF.assign "opposite_interface_owner_id" <$> TF.argument _opposite_interface_owner_id
        , TF.assign "opposite_region" <$> TF.argument _opposite_region
        , TF.assign "opposite_router_id" <$> TF.argument _opposite_router_id
        , TF.assign "opposite_router_type" <$> TF.argument _opposite_router_type
        , TF.assign "role" <$> TF.argument _role
        , TF.assign "router_id" <$> TF.argument _router_id
        , TF.assign "router_type" <$> TF.argument _router_type
        , TF.assign "specification" <$> TF.argument _specification
        ]

instance HasAccessPointId RouterInterfaceResource (TF.Argument Text) where
    accessPointId f s@RouterInterfaceResource{..} =
        (\a -> s { _access_point_id = a } :: RouterInterfaceResource)
             <$> f _access_point_id

instance HasDescription RouterInterfaceResource (TF.Argument Text) where
    description f s@RouterInterfaceResource{..} =
        (\a -> s { _description = a } :: RouterInterfaceResource)
             <$> f _description

instance HasHealthCheckSourceIp RouterInterfaceResource (TF.Argument Text) where
    healthCheckSourceIp f s@RouterInterfaceResource{..} =
        (\a -> s { _health_check_source_ip = a } :: RouterInterfaceResource)
             <$> f _health_check_source_ip

instance HasHealthCheckTargetIp RouterInterfaceResource (TF.Argument Text) where
    healthCheckTargetIp f s@RouterInterfaceResource{..} =
        (\a -> s { _health_check_target_ip = a } :: RouterInterfaceResource)
             <$> f _health_check_target_ip

instance HasName RouterInterfaceResource (TF.Argument Text) where
    name f s@RouterInterfaceResource{..} =
        (\a -> s { _name = a } :: RouterInterfaceResource)
             <$> f _name

instance HasOppositeAccessPointId RouterInterfaceResource (TF.Argument Text) where
    oppositeAccessPointId f s@RouterInterfaceResource{..} =
        (\a -> s { _opposite_access_point_id = a } :: RouterInterfaceResource)
             <$> f _opposite_access_point_id

instance HasOppositeInterfaceId RouterInterfaceResource (TF.Argument Text) where
    oppositeInterfaceId f s@RouterInterfaceResource{..} =
        (\a -> s { _opposite_interface_id = a } :: RouterInterfaceResource)
             <$> f _opposite_interface_id

instance HasOppositeInterfaceOwnerId RouterInterfaceResource (TF.Argument Text) where
    oppositeInterfaceOwnerId f s@RouterInterfaceResource{..} =
        (\a -> s { _opposite_interface_owner_id = a } :: RouterInterfaceResource)
             <$> f _opposite_interface_owner_id

instance HasOppositeRegion RouterInterfaceResource (TF.Argument Text) where
    oppositeRegion f s@RouterInterfaceResource{..} =
        (\a -> s { _opposite_region = a } :: RouterInterfaceResource)
             <$> f _opposite_region

instance HasOppositeRouterId RouterInterfaceResource (TF.Argument Text) where
    oppositeRouterId f s@RouterInterfaceResource{..} =
        (\a -> s { _opposite_router_id = a } :: RouterInterfaceResource)
             <$> f _opposite_router_id

instance HasOppositeRouterType RouterInterfaceResource (TF.Argument Text) where
    oppositeRouterType f s@RouterInterfaceResource{..} =
        (\a -> s { _opposite_router_type = a } :: RouterInterfaceResource)
             <$> f _opposite_router_type

instance HasRole RouterInterfaceResource (TF.Argument Text) where
    role f s@RouterInterfaceResource{..} =
        (\a -> s { _role = a } :: RouterInterfaceResource)
             <$> f _role

instance HasRouterId RouterInterfaceResource (TF.Argument Text) where
    routerId f s@RouterInterfaceResource{..} =
        (\a -> s { _router_id = a } :: RouterInterfaceResource)
             <$> f _router_id

instance HasRouterType RouterInterfaceResource (TF.Argument Text) where
    routerType f s@RouterInterfaceResource{..} =
        (\a -> s { _router_type = a } :: RouterInterfaceResource)
             <$> f _router_type

instance HasSpecification RouterInterfaceResource (TF.Argument Text) where
    specification f s@RouterInterfaceResource{..} =
        (\a -> s { _specification = a } :: RouterInterfaceResource)
             <$> f _specification

instance HasComputedAccessPointId RouterInterfaceResource (TF.Attribute Text) where
    computedAccessPointId f s@RouterInterfaceResource{..} =
        (\a -> s { _computed_access_point_id = a } :: RouterInterfaceResource)
             <$> f _computed_access_point_id

instance HasComputedDescription RouterInterfaceResource (TF.Attribute Text) where
    computedDescription f s@RouterInterfaceResource{..} =
        (\a -> s { _computed_description = a } :: RouterInterfaceResource)
             <$> f _computed_description

instance HasComputedHealthCheckSourceIp RouterInterfaceResource (TF.Attribute Text) where
    computedHealthCheckSourceIp f s@RouterInterfaceResource{..} =
        (\a -> s { _computed_health_check_source_ip = a } :: RouterInterfaceResource)
             <$> f _computed_health_check_source_ip

instance HasComputedHealthCheckTargetIp RouterInterfaceResource (TF.Attribute Text) where
    computedHealthCheckTargetIp f s@RouterInterfaceResource{..} =
        (\a -> s { _computed_health_check_target_ip = a } :: RouterInterfaceResource)
             <$> f _computed_health_check_target_ip

instance HasComputedId RouterInterfaceResource (TF.Attribute Text) where
    computedId f s@RouterInterfaceResource{..} =
        (\a -> s { _computed_id = a } :: RouterInterfaceResource)
             <$> f _computed_id

instance HasComputedName RouterInterfaceResource (TF.Attribute Text) where
    computedName f s@RouterInterfaceResource{..} =
        (\a -> s { _computed_name = a } :: RouterInterfaceResource)
             <$> f _computed_name

instance HasComputedOppositeAccessPointId RouterInterfaceResource (TF.Attribute Text) where
    computedOppositeAccessPointId f s@RouterInterfaceResource{..} =
        (\a -> s { _computed_opposite_access_point_id = a } :: RouterInterfaceResource)
             <$> f _computed_opposite_access_point_id

instance HasComputedOppositeInterfaceId RouterInterfaceResource (TF.Attribute Text) where
    computedOppositeInterfaceId f s@RouterInterfaceResource{..} =
        (\a -> s { _computed_opposite_interface_id = a } :: RouterInterfaceResource)
             <$> f _computed_opposite_interface_id

instance HasComputedOppositeInterfaceOwnerId RouterInterfaceResource (TF.Attribute Text) where
    computedOppositeInterfaceOwnerId f s@RouterInterfaceResource{..} =
        (\a -> s { _computed_opposite_interface_owner_id = a } :: RouterInterfaceResource)
             <$> f _computed_opposite_interface_owner_id

instance HasComputedOppositeRouterId RouterInterfaceResource (TF.Attribute Text) where
    computedOppositeRouterId f s@RouterInterfaceResource{..} =
        (\a -> s { _computed_opposite_router_id = a } :: RouterInterfaceResource)
             <$> f _computed_opposite_router_id

instance HasComputedOppositeRouterType RouterInterfaceResource (TF.Attribute Text) where
    computedOppositeRouterType f s@RouterInterfaceResource{..} =
        (\a -> s { _computed_opposite_router_type = a } :: RouterInterfaceResource)
             <$> f _computed_opposite_router_type

instance HasComputedRole RouterInterfaceResource (TF.Attribute Text) where
    computedRole f s@RouterInterfaceResource{..} =
        (\a -> s { _computed_role = a } :: RouterInterfaceResource)
             <$> f _computed_role

instance HasComputedRouterId RouterInterfaceResource (TF.Attribute Text) where
    computedRouterId f s@RouterInterfaceResource{..} =
        (\a -> s { _computed_router_id = a } :: RouterInterfaceResource)
             <$> f _computed_router_id

instance HasComputedRouterType RouterInterfaceResource (TF.Attribute Text) where
    computedRouterType f s@RouterInterfaceResource{..} =
        (\a -> s { _computed_router_type = a } :: RouterInterfaceResource)
             <$> f _computed_router_type

instance HasComputedSpecification RouterInterfaceResource (TF.Attribute Text) where
    computedSpecification f s@RouterInterfaceResource{..} =
        (\a -> s { _computed_specification = a } :: RouterInterfaceResource)
             <$> f _computed_specification

routerInterfaceResource :: TF.Resource TF.AliCloud RouterInterfaceResource
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
            , _computed_access_point_id = TF.Compute "access_point_id"
            , _computed_description = TF.Compute "description"
            , _computed_health_check_source_ip = TF.Compute "health_check_source_ip"
            , _computed_health_check_target_ip = TF.Compute "health_check_target_ip"
            , _computed_id = TF.Compute "id"
            , _computed_name = TF.Compute "name"
            , _computed_opposite_access_point_id = TF.Compute "opposite_access_point_id"
            , _computed_opposite_interface_id = TF.Compute "opposite_interface_id"
            , _computed_opposite_interface_owner_id = TF.Compute "opposite_interface_owner_id"
            , _computed_opposite_router_id = TF.Compute "opposite_router_id"
            , _computed_opposite_router_type = TF.Compute "opposite_router_type"
            , _computed_role = TF.Compute "role"
            , _computed_router_id = TF.Compute "router_id"
            , _computed_router_type = TF.Compute "router_type"
            , _computed_specification = TF.Compute "specification"
            }

{- | The @alicloud_security_group@ AliCloud resource.

Provides a security group resource. ~> NOTE:  @alicloud_security_group@ is
used to build and manage a security group, and
@alicloud_security_group_rule@ can define ingress or egress rules for it.
-}
data SecurityGroupResource = SecurityGroupResource {
      _description          :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resource) The security group description. Defaults to null. -}
    , _name                 :: !(TF.Argument Text)
    {- ^ (Optional) The name of the security group. Defaults to null. -}
    , _vpc_id               :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resource) The VPC ID. -}
    , _computed_description :: !(TF.Attribute Text)
    {- ^ - The description of the security group -}
    , _computed_id          :: !(TF.Attribute Text)
    {- ^ - The ID of the security group -}
    , _computed_name        :: !(TF.Attribute Text)
    {- ^ - The name of the security group -}
    , _computed_vpc_id      :: !(TF.Attribute Text)
    {- ^ - The VPC ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL SecurityGroupResource where
    toHCL SecurityGroupResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "vpc_id" <$> TF.argument _vpc_id
        ]

instance HasDescription SecurityGroupResource (TF.Argument Text) where
    description f s@SecurityGroupResource{..} =
        (\a -> s { _description = a } :: SecurityGroupResource)
             <$> f _description

instance HasName SecurityGroupResource (TF.Argument Text) where
    name f s@SecurityGroupResource{..} =
        (\a -> s { _name = a } :: SecurityGroupResource)
             <$> f _name

instance HasVpcId SecurityGroupResource (TF.Argument Text) where
    vpcId f s@SecurityGroupResource{..} =
        (\a -> s { _vpc_id = a } :: SecurityGroupResource)
             <$> f _vpc_id

instance HasComputedDescription SecurityGroupResource (TF.Attribute Text) where
    computedDescription f s@SecurityGroupResource{..} =
        (\a -> s { _computed_description = a } :: SecurityGroupResource)
             <$> f _computed_description

instance HasComputedId SecurityGroupResource (TF.Attribute Text) where
    computedId f s@SecurityGroupResource{..} =
        (\a -> s { _computed_id = a } :: SecurityGroupResource)
             <$> f _computed_id

instance HasComputedName SecurityGroupResource (TF.Attribute Text) where
    computedName f s@SecurityGroupResource{..} =
        (\a -> s { _computed_name = a } :: SecurityGroupResource)
             <$> f _computed_name

instance HasComputedVpcId SecurityGroupResource (TF.Attribute Text) where
    computedVpcId f s@SecurityGroupResource{..} =
        (\a -> s { _computed_vpc_id = a } :: SecurityGroupResource)
             <$> f _computed_vpc_id

securityGroupResource :: TF.Resource TF.AliCloud SecurityGroupResource
securityGroupResource =
    TF.newResource "alicloud_security_group" $
        SecurityGroupResource {
            _description = TF.Nil
            , _name = TF.Nil
            , _vpc_id = TF.Nil
            , _computed_description = TF.Compute "description"
            , _computed_id = TF.Compute "id"
            , _computed_name = TF.Compute "name"
            , _computed_vpc_id = TF.Compute "vpc_id"
            }

{- | The @alicloud_security_group_rule@ AliCloud resource.

Provides a security group rule resource. Represents a single @ingress@ or
@egress@ group rule, which can be added to external Security Groups. ~>
NOTE:  @nic_type@ should set to @intranet@ when security group type is @vpc@
or specifying the @source_security_group_id@ . In this situation it does not
distinguish between intranet and internet, the rule is effective on them
both.
-}
data SecurityGroupRuleResource = SecurityGroupRuleResource {
      _cidr_ip                    :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resource) The target IP address range. The default value is 0.0.0.0/0 (which means no restriction will be applied). Other supported formats include 10.159.6.18/12. Only IPv4 is supported. -}
    , _ip_protocol                :: !(TF.Argument Text)
    {- ^ (Required) The protocol. Can be @tcp@ , @udp@ , @icmp@ , @gre@ or @all@ . -}
    , _nic_type                   :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resource) Network type, can be either @internet@ or @intranet@ , the default value is @internet@ . -}
    , _policy                     :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resource) Authorization policy, can be either @accept@ or @drop@ , the default value is @accept@ . -}
    , _port_range                 :: !(TF.Argument Text)
    {- ^ (Required) The range of port numbers relevant to the IP protocol. When the protocol is tcp or udp, the default port number range is 1-65535. For example, @1/200@ means that the range of the port numbers is 1-200. -}
    , _priority                   :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resource) Authorization policy priority, with parameter values: @1-100@ , default value: 1. -}
    , _security_group_id          :: !(TF.Argument Text)
    {- ^ (Required) The security group to apply this rule to. -}
    , _source_group_owner_account :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resource) The Alibaba Cloud user account Id of the target security group when security groups are authorized across accounts.  This parameter is invalid if @cidr_ip@ has already been set. -}
    , _source_security_group_id   :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resource) The target security group ID within the same region. If this field is specified, the @nic_type@ can only select @intranet@ . -}
    , _type'                      :: !(TF.Argument Text)
    {- ^ (Required) The type of rule being created. Valid options are @ingress@ (inbound) or @egress@ (outbound). -}
    , _computed_id                :: !(TF.Attribute Text)
    {- ^ - The ID of the security group rule -}
    , _computed_ip_protocol       :: !(TF.Attribute Text)
    {- ^ - The protocol of the security group rule -}
    , _computed_name              :: !(TF.Attribute Text)
    {- ^ - The name of the security group -}
    , _computed_port_range        :: !(TF.Attribute Text)
    {- ^ - The range of port numbers -}
    , _computed_type'             :: !(TF.Attribute Text)
    {- ^ - The type of rule, @ingress@ or @egress@ -}
    } deriving (Show, Eq)

instance TF.ToHCL SecurityGroupRuleResource where
    toHCL SecurityGroupRuleResource{..} = TF.block $ catMaybes
        [ TF.assign "cidr_ip" <$> TF.argument _cidr_ip
        , TF.assign "ip_protocol" <$> TF.argument _ip_protocol
        , TF.assign "nic_type" <$> TF.argument _nic_type
        , TF.assign "policy" <$> TF.argument _policy
        , TF.assign "port_range" <$> TF.argument _port_range
        , TF.assign "priority" <$> TF.argument _priority
        , TF.assign "security_group_id" <$> TF.argument _security_group_id
        , TF.assign "source_group_owner_account" <$> TF.argument _source_group_owner_account
        , TF.assign "source_security_group_id" <$> TF.argument _source_security_group_id
        , TF.assign "type" <$> TF.argument _type'
        ]

instance HasCidrIp SecurityGroupRuleResource (TF.Argument Text) where
    cidrIp f s@SecurityGroupRuleResource{..} =
        (\a -> s { _cidr_ip = a } :: SecurityGroupRuleResource)
             <$> f _cidr_ip

instance HasIpProtocol SecurityGroupRuleResource (TF.Argument Text) where
    ipProtocol f s@SecurityGroupRuleResource{..} =
        (\a -> s { _ip_protocol = a } :: SecurityGroupRuleResource)
             <$> f _ip_protocol

instance HasNicType SecurityGroupRuleResource (TF.Argument Text) where
    nicType f s@SecurityGroupRuleResource{..} =
        (\a -> s { _nic_type = a } :: SecurityGroupRuleResource)
             <$> f _nic_type

instance HasPolicy SecurityGroupRuleResource (TF.Argument Text) where
    policy f s@SecurityGroupRuleResource{..} =
        (\a -> s { _policy = a } :: SecurityGroupRuleResource)
             <$> f _policy

instance HasPortRange SecurityGroupRuleResource (TF.Argument Text) where
    portRange f s@SecurityGroupRuleResource{..} =
        (\a -> s { _port_range = a } :: SecurityGroupRuleResource)
             <$> f _port_range

instance HasPriority SecurityGroupRuleResource (TF.Argument Text) where
    priority f s@SecurityGroupRuleResource{..} =
        (\a -> s { _priority = a } :: SecurityGroupRuleResource)
             <$> f _priority

instance HasSecurityGroupId SecurityGroupRuleResource (TF.Argument Text) where
    securityGroupId f s@SecurityGroupRuleResource{..} =
        (\a -> s { _security_group_id = a } :: SecurityGroupRuleResource)
             <$> f _security_group_id

instance HasSourceGroupOwnerAccount SecurityGroupRuleResource (TF.Argument Text) where
    sourceGroupOwnerAccount f s@SecurityGroupRuleResource{..} =
        (\a -> s { _source_group_owner_account = a } :: SecurityGroupRuleResource)
             <$> f _source_group_owner_account

instance HasSourceSecurityGroupId SecurityGroupRuleResource (TF.Argument Text) where
    sourceSecurityGroupId f s@SecurityGroupRuleResource{..} =
        (\a -> s { _source_security_group_id = a } :: SecurityGroupRuleResource)
             <$> f _source_security_group_id

instance HasType' SecurityGroupRuleResource (TF.Argument Text) where
    type' f s@SecurityGroupRuleResource{..} =
        (\a -> s { _type' = a } :: SecurityGroupRuleResource)
             <$> f _type'

instance HasComputedId SecurityGroupRuleResource (TF.Attribute Text) where
    computedId f s@SecurityGroupRuleResource{..} =
        (\a -> s { _computed_id = a } :: SecurityGroupRuleResource)
             <$> f _computed_id

instance HasComputedIpProtocol SecurityGroupRuleResource (TF.Attribute Text) where
    computedIpProtocol f s@SecurityGroupRuleResource{..} =
        (\a -> s { _computed_ip_protocol = a } :: SecurityGroupRuleResource)
             <$> f _computed_ip_protocol

instance HasComputedName SecurityGroupRuleResource (TF.Attribute Text) where
    computedName f s@SecurityGroupRuleResource{..} =
        (\a -> s { _computed_name = a } :: SecurityGroupRuleResource)
             <$> f _computed_name

instance HasComputedPortRange SecurityGroupRuleResource (TF.Attribute Text) where
    computedPortRange f s@SecurityGroupRuleResource{..} =
        (\a -> s { _computed_port_range = a } :: SecurityGroupRuleResource)
             <$> f _computed_port_range

instance HasComputedType' SecurityGroupRuleResource (TF.Attribute Text) where
    computedType' f s@SecurityGroupRuleResource{..} =
        (\a -> s { _computed_type' = a } :: SecurityGroupRuleResource)
             <$> f _computed_type'

securityGroupRuleResource :: TF.Resource TF.AliCloud SecurityGroupRuleResource
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
            , _computed_id = TF.Compute "id"
            , _computed_ip_protocol = TF.Compute "ip_protocol"
            , _computed_name = TF.Compute "name"
            , _computed_port_range = TF.Compute "port_range"
            , _computed_type' = TF.Compute "type"
            }

{- | The @alicloud_slb_attachment@ AliCloud resource.

Provides an Application Load Balancer Attachment resource.
-}
data SlbAttachmentResource = SlbAttachmentResource {
      _instances                :: !(TF.Argument Text)
    {- ^ (Required) A list of instance ids to added backend server in the SLB. If dettachment instances then this value set []. -}
    , _slb_id                   :: !(TF.Argument Text)
    {- ^ (Required) The ID of the SLB.. -}
    , _computed_backend_servers :: !(TF.Attribute Text)
    {- ^ - The backend servers of the load balancer. -}
    } deriving (Show, Eq)

instance TF.ToHCL SlbAttachmentResource where
    toHCL SlbAttachmentResource{..} = TF.block $ catMaybes
        [ TF.assign "instances" <$> TF.argument _instances
        , TF.assign "slb_id" <$> TF.argument _slb_id
        ]

instance HasInstances SlbAttachmentResource (TF.Argument Text) where
    instances f s@SlbAttachmentResource{..} =
        (\a -> s { _instances = a } :: SlbAttachmentResource)
             <$> f _instances

instance HasSlbId SlbAttachmentResource (TF.Argument Text) where
    slbId f s@SlbAttachmentResource{..} =
        (\a -> s { _slb_id = a } :: SlbAttachmentResource)
             <$> f _slb_id

instance HasComputedBackendServers SlbAttachmentResource (TF.Attribute Text) where
    computedBackendServers f s@SlbAttachmentResource{..} =
        (\a -> s { _computed_backend_servers = a } :: SlbAttachmentResource)
             <$> f _computed_backend_servers

slbAttachmentResource :: TF.Resource TF.AliCloud SlbAttachmentResource
slbAttachmentResource =
    TF.newResource "alicloud_slb_attachment" $
        SlbAttachmentResource {
            _instances = TF.Nil
            , _slb_id = TF.Nil
            , _computed_backend_servers = TF.Compute "backend_servers"
            }

{- | The @alicloud_slb_listener@ AliCloud resource.

Provides an Application Load Balancer Listener resource.
-}
data SlbListenerResource = SlbListenerResource {
      _backend_port              :: !(TF.Argument Text)
    {- ^ (Required, ForceNew) Port used by the Server Load Balancer instance backend. Valid value range: [1-65535]. -}
    , _bandwidth                 :: !(TF.Argument Text)
    {- ^ (Required) Bandwidth peak of Listener. For the public network instance charged per traffic consumed, the Bandwidth on Listener can be set to -1, indicating the bandwidth peak is unlimited. Valid values are [-1, 1-1000] in Mbps. -}
    , _cookie                    :: !(TF.Argument Text)
    {- ^ - (Optinal) The cookie configured on the server. It is mandatory when @sticky_session@ is "on" and @sticky_session_type@ is "server". Otherwise, it will be ignored. Valid value：String in line with RFC 2965, with length being 1- 200. It only contains characters such as ASCII codes, English letters and digits instead of the comma, semicolon or spacing, and it cannot start with $. -}
    , _cookie_timeout            :: !(TF.Argument Text)
    {- ^ - (Optinal) Cookie timeout. It is mandatory when @sticky_session@ is "on" and @sticky_session_type@ is "insert". Otherwise, it will be ignored. Valid value range: [1-86400] in seconds. -}
    , _frontend_port             :: !(TF.Argument Text)
    {- ^ (Required, ForceNew) Port used by the Server Load Balancer instance frontend. Valid value range: [1-65535]. -}
    , _health_check              :: !(TF.Argument Text)
    {- ^ - (Optinal) Whether to enable health check. Valid values are @on@ and @off@ . TCP and UDP listener's HealthCheck is always on, so it will be ignore when launching TCP or UDP listener. -}
    , _health_check_connect_port :: !(TF.Argument Text)
    {- ^ - (Optinal) Port used for health check. Valid value range: [1-65535]. Default to "None" means the backend server port is used. -}
    , _health_check_domain       :: !(TF.Argument Text)
    {- ^ - (Optinal) Domain name used for health check. When it used to launch TCP listener, @health_check_type@ must be "http". Its length is limited to 1-80 and only characters such as letters, digits, ‘-‘ and ‘.’ are allowed. When it is not set or empty,  Server Load Balancer uses the private network IP address of each backend server as Domain used for health check. -}
    , _health_check_http_code    :: !(TF.Argument Text)
    {- ^ - (Optinal) Regular health check HTTP status code. Multiple codes are segmented by “,”. It is required when @health_check@ is on. Default to @http_2xx@ .  Valid values are: @http_2xx@ , @http_3xx@ , @http_4xx@ and @http_5xx@ . -}
    , _health_check_interval     :: !(TF.Argument Text)
    {- ^ - (Optinal) Time interval of health checks. It is required when @health_check@ is on. Valid value range: [1-50] in seconds. Default to 2. -}
    , _health_check_timeout      :: !(TF.Argument Text)
    {- ^ - (Optinal) Maximum timeout of each health check response. It is required when @health_check@ is on. Valid value range: [1-300] in seconds. Default to 5. Note: If @health_check_timeout@ < @health_check_interval@ , its will be replaced by @health_check_interval@ . -}
    , _health_check_type         :: !(TF.Argument Text)
    {- ^ - (Optinal) Type of health check. Valid values are: @tcp@ and @http@ . Default to @tcp@ . TCP supports TCP and HTTP health check mode, you can select the particular mode depending on your application. -}
    , _health_check_uri          :: !(TF.Argument Text)
    {- ^ - (Optinal) URI used for health check. When it used to launch TCP listener, @health_check_type@ must be "http". Its length is limited to 1-80 and it must start with /. Only characters such as letters, digits, ‘-’, ‘/’, ‘.’, ‘%’, ‘?’, #’ and ‘&’ are allowed. -}
    , _healthy_threshold         :: !(TF.Argument Text)
    {- ^ - (Optinal) Threshold determining the result of the health check is success. It is required when @health_check@ is on. Valid value range: [1-10] in seconds. Default to 3. -}
    , _load_balancer_id          :: !(TF.Argument Text)
    {- ^ (Required, ForceNew) The Load Balancer ID which is used to launch a new listener. -}
    , _persistence_timeout       :: !(TF.Argument Text)
    {- ^ - (Optinal) Timeout of connection persistence. Valid value range: [0-3600] in seconds. Default to 0 and means closing it. -}
    , _protocol                  :: !(TF.Argument Text)
    {- ^ (Required, ForceNew) The protocol to listen on. Valid values are [ @http@ , @https@ , @tcp@ , @udp@ ]. -}
    , _scheduler                 :: !(TF.Argument Text)
    {- ^ - (Optinal) Scheduling algorithm, Valid values are @wrr@ and @wlc@ .  Default to "wrr". -}
    , _ssl_certificate_id        :: !(TF.Argument Text)
    {- ^ - (Optinal) Security certificate ID. -}
    , _sticky_session            :: !(TF.Argument Text)
    {- ^ - (Optinal) Whether to enable session persistence, Valid values are @on@ and @off@ . Default to @off@ . -}
    , _sticky_session_type       :: !(TF.Argument Text)
    {- ^ - (Optinal) Mode for handling the cookie. If @sticky_session@ is "on", it is mandatory. Otherwise, it will be ignored. Valid values are @insert@ and @server@ . @insert@ means it is inserted from Server Load Balancer; @server@ means the Server Load Balancer learns from the backend server. -}
    , _unhealthy_threshold       :: !(TF.Argument Text)
    {- ^ - (Optinal) Threshold determining the result of the health check is fail. It is required when @health_check@ is on. Valid value range: [1-10] in seconds. Default to 3. -}
    } deriving (Show, Eq)

instance TF.ToHCL SlbListenerResource where
    toHCL SlbListenerResource{..} = TF.block $ catMaybes
        [ TF.assign "backend_port" <$> TF.argument _backend_port
        , TF.assign "bandwidth" <$> TF.argument _bandwidth
        , TF.assign "cookie" <$> TF.argument _cookie
        , TF.assign "cookie_timeout" <$> TF.argument _cookie_timeout
        , TF.assign "frontend_port" <$> TF.argument _frontend_port
        , TF.assign "health_check" <$> TF.argument _health_check
        , TF.assign "health_check_connect_port" <$> TF.argument _health_check_connect_port
        , TF.assign "health_check_domain" <$> TF.argument _health_check_domain
        , TF.assign "health_check_http_code" <$> TF.argument _health_check_http_code
        , TF.assign "health_check_interval" <$> TF.argument _health_check_interval
        , TF.assign "health_check_timeout" <$> TF.argument _health_check_timeout
        , TF.assign "health_check_type" <$> TF.argument _health_check_type
        , TF.assign "health_check_uri" <$> TF.argument _health_check_uri
        , TF.assign "healthy_threshold" <$> TF.argument _healthy_threshold
        , TF.assign "load_balancer_id" <$> TF.argument _load_balancer_id
        , TF.assign "persistence_timeout" <$> TF.argument _persistence_timeout
        , TF.assign "protocol" <$> TF.argument _protocol
        , TF.assign "scheduler" <$> TF.argument _scheduler
        , TF.assign "ssl_certificate_id" <$> TF.argument _ssl_certificate_id
        , TF.assign "sticky_session" <$> TF.argument _sticky_session
        , TF.assign "sticky_session_type" <$> TF.argument _sticky_session_type
        , TF.assign "unhealthy_threshold" <$> TF.argument _unhealthy_threshold
        ]

instance HasBackendPort SlbListenerResource (TF.Argument Text) where
    backendPort f s@SlbListenerResource{..} =
        (\a -> s { _backend_port = a } :: SlbListenerResource)
             <$> f _backend_port

instance HasBandwidth SlbListenerResource (TF.Argument Text) where
    bandwidth f s@SlbListenerResource{..} =
        (\a -> s { _bandwidth = a } :: SlbListenerResource)
             <$> f _bandwidth

instance HasCookie SlbListenerResource (TF.Argument Text) where
    cookie f s@SlbListenerResource{..} =
        (\a -> s { _cookie = a } :: SlbListenerResource)
             <$> f _cookie

instance HasCookieTimeout SlbListenerResource (TF.Argument Text) where
    cookieTimeout f s@SlbListenerResource{..} =
        (\a -> s { _cookie_timeout = a } :: SlbListenerResource)
             <$> f _cookie_timeout

instance HasFrontendPort SlbListenerResource (TF.Argument Text) where
    frontendPort f s@SlbListenerResource{..} =
        (\a -> s { _frontend_port = a } :: SlbListenerResource)
             <$> f _frontend_port

instance HasHealthCheck SlbListenerResource (TF.Argument Text) where
    healthCheck f s@SlbListenerResource{..} =
        (\a -> s { _health_check = a } :: SlbListenerResource)
             <$> f _health_check

instance HasHealthCheckConnectPort SlbListenerResource (TF.Argument Text) where
    healthCheckConnectPort f s@SlbListenerResource{..} =
        (\a -> s { _health_check_connect_port = a } :: SlbListenerResource)
             <$> f _health_check_connect_port

instance HasHealthCheckDomain SlbListenerResource (TF.Argument Text) where
    healthCheckDomain f s@SlbListenerResource{..} =
        (\a -> s { _health_check_domain = a } :: SlbListenerResource)
             <$> f _health_check_domain

instance HasHealthCheckHttpCode SlbListenerResource (TF.Argument Text) where
    healthCheckHttpCode f s@SlbListenerResource{..} =
        (\a -> s { _health_check_http_code = a } :: SlbListenerResource)
             <$> f _health_check_http_code

instance HasHealthCheckInterval SlbListenerResource (TF.Argument Text) where
    healthCheckInterval f s@SlbListenerResource{..} =
        (\a -> s { _health_check_interval = a } :: SlbListenerResource)
             <$> f _health_check_interval

instance HasHealthCheckTimeout SlbListenerResource (TF.Argument Text) where
    healthCheckTimeout f s@SlbListenerResource{..} =
        (\a -> s { _health_check_timeout = a } :: SlbListenerResource)
             <$> f _health_check_timeout

instance HasHealthCheckType SlbListenerResource (TF.Argument Text) where
    healthCheckType f s@SlbListenerResource{..} =
        (\a -> s { _health_check_type = a } :: SlbListenerResource)
             <$> f _health_check_type

instance HasHealthCheckUri SlbListenerResource (TF.Argument Text) where
    healthCheckUri f s@SlbListenerResource{..} =
        (\a -> s { _health_check_uri = a } :: SlbListenerResource)
             <$> f _health_check_uri

instance HasHealthyThreshold SlbListenerResource (TF.Argument Text) where
    healthyThreshold f s@SlbListenerResource{..} =
        (\a -> s { _healthy_threshold = a } :: SlbListenerResource)
             <$> f _healthy_threshold

instance HasLoadBalancerId SlbListenerResource (TF.Argument Text) where
    loadBalancerId f s@SlbListenerResource{..} =
        (\a -> s { _load_balancer_id = a } :: SlbListenerResource)
             <$> f _load_balancer_id

instance HasPersistenceTimeout SlbListenerResource (TF.Argument Text) where
    persistenceTimeout f s@SlbListenerResource{..} =
        (\a -> s { _persistence_timeout = a } :: SlbListenerResource)
             <$> f _persistence_timeout

instance HasProtocol SlbListenerResource (TF.Argument Text) where
    protocol f s@SlbListenerResource{..} =
        (\a -> s { _protocol = a } :: SlbListenerResource)
             <$> f _protocol

instance HasScheduler SlbListenerResource (TF.Argument Text) where
    scheduler f s@SlbListenerResource{..} =
        (\a -> s { _scheduler = a } :: SlbListenerResource)
             <$> f _scheduler

instance HasSslCertificateId SlbListenerResource (TF.Argument Text) where
    sslCertificateId f s@SlbListenerResource{..} =
        (\a -> s { _ssl_certificate_id = a } :: SlbListenerResource)
             <$> f _ssl_certificate_id

instance HasStickySession SlbListenerResource (TF.Argument Text) where
    stickySession f s@SlbListenerResource{..} =
        (\a -> s { _sticky_session = a } :: SlbListenerResource)
             <$> f _sticky_session

instance HasStickySessionType SlbListenerResource (TF.Argument Text) where
    stickySessionType f s@SlbListenerResource{..} =
        (\a -> s { _sticky_session_type = a } :: SlbListenerResource)
             <$> f _sticky_session_type

instance HasUnhealthyThreshold SlbListenerResource (TF.Argument Text) where
    unhealthyThreshold f s@SlbListenerResource{..} =
        (\a -> s { _unhealthy_threshold = a } :: SlbListenerResource)
             <$> f _unhealthy_threshold

slbListenerResource :: TF.Resource TF.AliCloud SlbListenerResource
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
data SlbResource = SlbResource {
      _bandwidth                     :: !(TF.Argument Text)
    {- ^ (Optional) Valid value is between 1 and 1000, If argument "internet_charge_type" is "paybytraffic", then this value will be ignore. -}
    , _internet                      :: !(TF.Argument Text)
    {- ^ (Optional, Forces New Resource) If true, the SLB addressType will be internet, false will be intranet, Default is false. If load balancer launched in VPC, this value must be "false". -}
    , _internet_charge_type          :: !(TF.Argument Text)
    {- ^ (Optional, Forces New Resource) Valid values are @paybybandwidth@ , @paybytraffic@ . If this value is "paybybandwidth", then argument "internet" must be "true". Default is "paybytraffic". If load balancer launched in VPC, this value must be "paybytraffic". -}
    , _name                          :: !(TF.Argument Text)
    {- ^ (Optional) The name of the SLB. This name must be unique within your AliCloud account, can have a maximum of 80 characters, must contain only alphanumeric characters or hyphens, such as "-","/",".","_", and must not begin or end with a hyphen. If not specified, Terraform will autogenerate a name beginning with @tf-lb@ . -}
    , _vswitch_id                    :: !(TF.Argument Text)
    {- ^ (Required for a VPC SLB, Forces New Resource) The VSwitch ID to launch in. -}
    , _computed_address              :: !(TF.Attribute Text)
    {- ^ - The IP address of the load balancer. -}
    , _computed_bandwidth            :: !(TF.Attribute Text)
    {- ^ - The bandwidth of the load balancer. -}
    , _computed_id                   :: !(TF.Attribute Text)
    {- ^ - The ID of the load balancer. -}
    , _computed_internet             :: !(TF.Attribute Text)
    {- ^ - The internet of the load balancer. -}
    , _computed_internet_charge_type :: !(TF.Attribute Text)
    {- ^ - The internet_charge_type of the load balancer. -}
    , _computed_name                 :: !(TF.Attribute Text)
    {- ^ - The name of the load balancer. -}
    , _computed_vswitch_id           :: !(TF.Attribute Text)
    {- ^ - The VSwitch ID of the load balancer. Only available on SLB launched in a VPC. -}
    } deriving (Show, Eq)

instance TF.ToHCL SlbResource where
    toHCL SlbResource{..} = TF.block $ catMaybes
        [ TF.assign "bandwidth" <$> TF.argument _bandwidth
        , TF.assign "internet" <$> TF.argument _internet
        , TF.assign "internet_charge_type" <$> TF.argument _internet_charge_type
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "vswitch_id" <$> TF.argument _vswitch_id
        ]

instance HasBandwidth SlbResource (TF.Argument Text) where
    bandwidth f s@SlbResource{..} =
        (\a -> s { _bandwidth = a } :: SlbResource)
             <$> f _bandwidth

instance HasInternet SlbResource (TF.Argument Text) where
    internet f s@SlbResource{..} =
        (\a -> s { _internet = a } :: SlbResource)
             <$> f _internet

instance HasInternetChargeType SlbResource (TF.Argument Text) where
    internetChargeType f s@SlbResource{..} =
        (\a -> s { _internet_charge_type = a } :: SlbResource)
             <$> f _internet_charge_type

instance HasName SlbResource (TF.Argument Text) where
    name f s@SlbResource{..} =
        (\a -> s { _name = a } :: SlbResource)
             <$> f _name

instance HasVswitchId SlbResource (TF.Argument Text) where
    vswitchId f s@SlbResource{..} =
        (\a -> s { _vswitch_id = a } :: SlbResource)
             <$> f _vswitch_id

instance HasComputedAddress SlbResource (TF.Attribute Text) where
    computedAddress f s@SlbResource{..} =
        (\a -> s { _computed_address = a } :: SlbResource)
             <$> f _computed_address

instance HasComputedBandwidth SlbResource (TF.Attribute Text) where
    computedBandwidth f s@SlbResource{..} =
        (\a -> s { _computed_bandwidth = a } :: SlbResource)
             <$> f _computed_bandwidth

instance HasComputedId SlbResource (TF.Attribute Text) where
    computedId f s@SlbResource{..} =
        (\a -> s { _computed_id = a } :: SlbResource)
             <$> f _computed_id

instance HasComputedInternet SlbResource (TF.Attribute Text) where
    computedInternet f s@SlbResource{..} =
        (\a -> s { _computed_internet = a } :: SlbResource)
             <$> f _computed_internet

instance HasComputedInternetChargeType SlbResource (TF.Attribute Text) where
    computedInternetChargeType f s@SlbResource{..} =
        (\a -> s { _computed_internet_charge_type = a } :: SlbResource)
             <$> f _computed_internet_charge_type

instance HasComputedName SlbResource (TF.Attribute Text) where
    computedName f s@SlbResource{..} =
        (\a -> s { _computed_name = a } :: SlbResource)
             <$> f _computed_name

instance HasComputedVswitchId SlbResource (TF.Attribute Text) where
    computedVswitchId f s@SlbResource{..} =
        (\a -> s { _computed_vswitch_id = a } :: SlbResource)
             <$> f _computed_vswitch_id

slbResource :: TF.Resource TF.AliCloud SlbResource
slbResource =
    TF.newResource "alicloud_slb" $
        SlbResource {
            _bandwidth = TF.Nil
            , _internet = TF.Nil
            , _internet_charge_type = TF.Nil
            , _name = TF.Nil
            , _vswitch_id = TF.Nil
            , _computed_address = TF.Compute "address"
            , _computed_bandwidth = TF.Compute "bandwidth"
            , _computed_id = TF.Compute "id"
            , _computed_internet = TF.Compute "internet"
            , _computed_internet_charge_type = TF.Compute "internet_charge_type"
            , _computed_name = TF.Compute "name"
            , _computed_vswitch_id = TF.Compute "vswitch_id"
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
data SlbServerGroupResource = SlbServerGroupResource {
      _load_balancer_id :: !(TF.Argument Text)
    {- ^ (Required, ForceNew) The Load Balancer ID which is used to launch a new virtual server group. -}
    , _name             :: !(TF.Argument Text)
    {- ^ (Optional) Name of the virtual server group. Our plugin provides a default name: "tf-server-group". -}
    , _servers          :: !(TF.Argument Text)
    {- ^ (Required) A list of ECS instances to be added. At most 20 ECS instances can be supported in one resource. It contains three sub-fields as @Block server@ follows. -}
    } deriving (Show, Eq)

instance TF.ToHCL SlbServerGroupResource where
    toHCL SlbServerGroupResource{..} = TF.block $ catMaybes
        [ TF.assign "load_balancer_id" <$> TF.argument _load_balancer_id
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "servers" <$> TF.argument _servers
        ]

instance HasLoadBalancerId SlbServerGroupResource (TF.Argument Text) where
    loadBalancerId f s@SlbServerGroupResource{..} =
        (\a -> s { _load_balancer_id = a } :: SlbServerGroupResource)
             <$> f _load_balancer_id

instance HasName SlbServerGroupResource (TF.Argument Text) where
    name f s@SlbServerGroupResource{..} =
        (\a -> s { _name = a } :: SlbServerGroupResource)
             <$> f _name

instance HasServers SlbServerGroupResource (TF.Argument Text) where
    servers f s@SlbServerGroupResource{..} =
        (\a -> s { _servers = a } :: SlbServerGroupResource)
             <$> f _servers

slbServerGroupResource :: TF.Resource TF.AliCloud SlbServerGroupResource
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
data SnatResource = SnatResource {
      _snat_ip           :: !(TF.Argument Text)
    {- ^ (Required) The SNAT ip address, the ip must along bandwidth package public ip which @alicloud_nat_gateway@ argument @bandwidth_packages@ . -}
    , _snat_table_id     :: !(TF.Argument Text)
    {- ^ (Required, Forces new resource) The value can get from @alicloud_nat_gateway@ Attributes "snat_table_ids". -}
    , _source_vswitch_id :: !(TF.Argument Text)
    {- ^ (Required, Forces new resource) The vswitch ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL SnatResource where
    toHCL SnatResource{..} = TF.block $ catMaybes
        [ TF.assign "snat_ip" <$> TF.argument _snat_ip
        , TF.assign "snat_table_id" <$> TF.argument _snat_table_id
        , TF.assign "source_vswitch_id" <$> TF.argument _source_vswitch_id
        ]

instance HasSnatIp SnatResource (TF.Argument Text) where
    snatIp f s@SnatResource{..} =
        (\a -> s { _snat_ip = a } :: SnatResource)
             <$> f _snat_ip

instance HasSnatTableId SnatResource (TF.Argument Text) where
    snatTableId f s@SnatResource{..} =
        (\a -> s { _snat_table_id = a } :: SnatResource)
             <$> f _snat_table_id

instance HasSourceVswitchId SnatResource (TF.Argument Text) where
    sourceVswitchId f s@SnatResource{..} =
        (\a -> s { _source_vswitch_id = a } :: SnatResource)
             <$> f _source_vswitch_id

snatResource :: TF.Resource TF.AliCloud SnatResource
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
data VpcResource = VpcResource {
      _cidr_block              :: !(TF.Argument Text)
    {- ^ (Required, Forces new resource) The CIDR block for the VPC. -}
    , _description             :: !(TF.Argument Text)
    {- ^ (Optional) The VPC description. Defaults to null. -}
    , _name                    :: !(TF.Argument Text)
    {- ^ (Optional) The name of the VPC. Defaults to null. -}
    , _computed_cidr_block     :: !(TF.Attribute Text)
    {- ^ - The CIDR block for the VPC. -}
    , _computed_description    :: !(TF.Attribute Text)
    {- ^ - The description of the VPC. -}
    , _computed_id             :: !(TF.Attribute Text)
    {- ^ - The ID of the VPC. -}
    , _computed_name           :: !(TF.Attribute Text)
    {- ^ - The name of the VPC. -}
    , _computed_route_table_id :: !(TF.Attribute Text)
    {- ^ - The route table ID of the router created by default on VPC creation. -}
    , _computed_router_id      :: !(TF.Attribute Text)
    {- ^ - The ID of the router created by default on VPC creation. -}
    } deriving (Show, Eq)

instance TF.ToHCL VpcResource where
    toHCL VpcResource{..} = TF.block $ catMaybes
        [ TF.assign "cidr_block" <$> TF.argument _cidr_block
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        ]

instance HasCidrBlock VpcResource (TF.Argument Text) where
    cidrBlock f s@VpcResource{..} =
        (\a -> s { _cidr_block = a } :: VpcResource)
             <$> f _cidr_block

instance HasDescription VpcResource (TF.Argument Text) where
    description f s@VpcResource{..} =
        (\a -> s { _description = a } :: VpcResource)
             <$> f _description

instance HasName VpcResource (TF.Argument Text) where
    name f s@VpcResource{..} =
        (\a -> s { _name = a } :: VpcResource)
             <$> f _name

instance HasComputedCidrBlock VpcResource (TF.Attribute Text) where
    computedCidrBlock f s@VpcResource{..} =
        (\a -> s { _computed_cidr_block = a } :: VpcResource)
             <$> f _computed_cidr_block

instance HasComputedDescription VpcResource (TF.Attribute Text) where
    computedDescription f s@VpcResource{..} =
        (\a -> s { _computed_description = a } :: VpcResource)
             <$> f _computed_description

instance HasComputedId VpcResource (TF.Attribute Text) where
    computedId f s@VpcResource{..} =
        (\a -> s { _computed_id = a } :: VpcResource)
             <$> f _computed_id

instance HasComputedName VpcResource (TF.Attribute Text) where
    computedName f s@VpcResource{..} =
        (\a -> s { _computed_name = a } :: VpcResource)
             <$> f _computed_name

instance HasComputedRouteTableId VpcResource (TF.Attribute Text) where
    computedRouteTableId f s@VpcResource{..} =
        (\a -> s { _computed_route_table_id = a } :: VpcResource)
             <$> f _computed_route_table_id

instance HasComputedRouterId VpcResource (TF.Attribute Text) where
    computedRouterId f s@VpcResource{..} =
        (\a -> s { _computed_router_id = a } :: VpcResource)
             <$> f _computed_router_id

vpcResource :: TF.Resource TF.AliCloud VpcResource
vpcResource =
    TF.newResource "alicloud_vpc" $
        VpcResource {
            _cidr_block = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _computed_cidr_block = TF.Compute "cidr_block"
            , _computed_description = TF.Compute "description"
            , _computed_id = TF.Compute "id"
            , _computed_name = TF.Compute "name"
            , _computed_route_table_id = TF.Compute "route_table_id"
            , _computed_router_id = TF.Compute "router_id"
            }

{- | The @alicloud_vswitch@ AliCloud resource.

Provides a VPC switch resource.
-}
data VswitchResource = VswitchResource {
      _availability_zone          :: !(TF.Argument Text)
    {- ^ (Required, Forces new resource) The AZ for the switch. -}
    , _cidr_block                 :: !(TF.Argument Text)
    {- ^ (Required, Forces new resource) The CIDR block for the switch. -}
    , _description                :: !(TF.Argument Text)
    {- ^ (Optional) The switch description. Defaults to null. -}
    , _name                       :: !(TF.Argument Text)
    {- ^ (Optional) The name of the switch. Defaults to null. -}
    , _vpc_id                     :: !(TF.Argument Text)
    {- ^ (Required, Forces new resource) The VPC ID. -}
    , _computed_availability_zone :: !(TF.Attribute Text)
    {- ^ The AZ for the switch. -}
    , _computed_cidr_block        :: !(TF.Attribute Text)
    {- ^ - The CIDR block for the switch. -}
    , _computed_description       :: !(TF.Attribute Text)
    {- ^ - The description of the switch. -}
    , _computed_id                :: !(TF.Attribute Text)
    {- ^ - The ID of the switch. -}
    , _computed_name              :: !(TF.Attribute Text)
    {- ^ - The name of the switch. -}
    , _computed_vpc_id            :: !(TF.Attribute Text)
    {- ^ - The VPC ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL VswitchResource where
    toHCL VswitchResource{..} = TF.block $ catMaybes
        [ TF.assign "availability_zone" <$> TF.argument _availability_zone
        , TF.assign "cidr_block" <$> TF.argument _cidr_block
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "vpc_id" <$> TF.argument _vpc_id
        ]

instance HasAvailabilityZone VswitchResource (TF.Argument Text) where
    availabilityZone f s@VswitchResource{..} =
        (\a -> s { _availability_zone = a } :: VswitchResource)
             <$> f _availability_zone

instance HasCidrBlock VswitchResource (TF.Argument Text) where
    cidrBlock f s@VswitchResource{..} =
        (\a -> s { _cidr_block = a } :: VswitchResource)
             <$> f _cidr_block

instance HasDescription VswitchResource (TF.Argument Text) where
    description f s@VswitchResource{..} =
        (\a -> s { _description = a } :: VswitchResource)
             <$> f _description

instance HasName VswitchResource (TF.Argument Text) where
    name f s@VswitchResource{..} =
        (\a -> s { _name = a } :: VswitchResource)
             <$> f _name

instance HasVpcId VswitchResource (TF.Argument Text) where
    vpcId f s@VswitchResource{..} =
        (\a -> s { _vpc_id = a } :: VswitchResource)
             <$> f _vpc_id

instance HasComputedAvailabilityZone VswitchResource (TF.Attribute Text) where
    computedAvailabilityZone f s@VswitchResource{..} =
        (\a -> s { _computed_availability_zone = a } :: VswitchResource)
             <$> f _computed_availability_zone

instance HasComputedCidrBlock VswitchResource (TF.Attribute Text) where
    computedCidrBlock f s@VswitchResource{..} =
        (\a -> s { _computed_cidr_block = a } :: VswitchResource)
             <$> f _computed_cidr_block

instance HasComputedDescription VswitchResource (TF.Attribute Text) where
    computedDescription f s@VswitchResource{..} =
        (\a -> s { _computed_description = a } :: VswitchResource)
             <$> f _computed_description

instance HasComputedId VswitchResource (TF.Attribute Text) where
    computedId f s@VswitchResource{..} =
        (\a -> s { _computed_id = a } :: VswitchResource)
             <$> f _computed_id

instance HasComputedName VswitchResource (TF.Attribute Text) where
    computedName f s@VswitchResource{..} =
        (\a -> s { _computed_name = a } :: VswitchResource)
             <$> f _computed_name

instance HasComputedVpcId VswitchResource (TF.Attribute Text) where
    computedVpcId f s@VswitchResource{..} =
        (\a -> s { _computed_vpc_id = a } :: VswitchResource)
             <$> f _computed_vpc_id

vswitchResource :: TF.Resource TF.AliCloud VswitchResource
vswitchResource =
    TF.newResource "alicloud_vswitch" $
        VswitchResource {
            _availability_zone = TF.Nil
            , _cidr_block = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _vpc_id = TF.Nil
            , _computed_availability_zone = TF.Compute "availability_zone"
            , _computed_cidr_block = TF.Compute "cidr_block"
            , _computed_description = TF.Compute "description"
            , _computed_id = TF.Compute "id"
            , _computed_name = TF.Compute "name"
            , _computed_vpc_id = TF.Compute "vpc_id"
            }

class HasAccessPointId s a | s -> a where
    accessPointId :: Functor f => (a -> f a) -> s -> f s

instance HasAccessPointId s a => HasAccessPointId (TF.Resource p s) a where
    accessPointId = TF.configuration . accessPointId

class HasAccountAlias s a | s -> a where
    accountAlias :: Functor f => (a -> f a) -> s -> f s

instance HasAccountAlias s a => HasAccountAlias (TF.Resource p s) a where
    accountAlias = TF.configuration . accountAlias

class HasAccountName s a | s -> a where
    accountName :: Functor f => (a -> f a) -> s -> f s

instance HasAccountName s a => HasAccountName (TF.Resource p s) a where
    accountName = TF.configuration . accountName

class HasAcl s a | s -> a where
    acl :: Functor f => (a -> f a) -> s -> f s

instance HasAcl s a => HasAcl (TF.Resource p s) a where
    acl = TF.configuration . acl

class HasActive s a | s -> a where
    active :: Functor f => (a -> f a) -> s -> f s

instance HasActive s a => HasActive (TF.Resource p s) a where
    active = TF.configuration . active

class HasAdjustmentType s a | s -> a where
    adjustmentType :: Functor f => (a -> f a) -> s -> f s

instance HasAdjustmentType s a => HasAdjustmentType (TF.Resource p s) a where
    adjustmentType = TF.configuration . adjustmentType

class HasAdjustmentValue s a | s -> a where
    adjustmentValue :: Functor f => (a -> f a) -> s -> f s

instance HasAdjustmentValue s a => HasAdjustmentValue (TF.Resource p s) a where
    adjustmentValue = TF.configuration . adjustmentValue

class HasAllocatePublicIp s a | s -> a where
    allocatePublicIp :: Functor f => (a -> f a) -> s -> f s

instance HasAllocatePublicIp s a => HasAllocatePublicIp (TF.Resource p s) a where
    allocatePublicIp = TF.configuration . allocatePublicIp

class HasAllocationId s a | s -> a where
    allocationId :: Functor f => (a -> f a) -> s -> f s

instance HasAllocationId s a => HasAllocationId (TF.Resource p s) a where
    allocationId = TF.configuration . allocationId

class HasAvailabilityZone s a | s -> a where
    availabilityZone :: Functor f => (a -> f a) -> s -> f s

instance HasAvailabilityZone s a => HasAvailabilityZone (TF.Resource p s) a where
    availabilityZone = TF.configuration . availabilityZone

class HasBackendPort s a | s -> a where
    backendPort :: Functor f => (a -> f a) -> s -> f s

instance HasBackendPort s a => HasBackendPort (TF.Resource p s) a where
    backendPort = TF.configuration . backendPort

class HasBackupPeriod s a | s -> a where
    backupPeriod :: Functor f => (a -> f a) -> s -> f s

instance HasBackupPeriod s a => HasBackupPeriod (TF.Resource p s) a where
    backupPeriod = TF.configuration . backupPeriod

class HasBackupTime s a | s -> a where
    backupTime :: Functor f => (a -> f a) -> s -> f s

instance HasBackupTime s a => HasBackupTime (TF.Resource p s) a where
    backupTime = TF.configuration . backupTime

class HasBandwidth s a | s -> a where
    bandwidth :: Functor f => (a -> f a) -> s -> f s

instance HasBandwidth s a => HasBandwidth (TF.Resource p s) a where
    bandwidth = TF.configuration . bandwidth

class HasBandwidthPackages s a | s -> a where
    bandwidthPackages :: Functor f => (a -> f a) -> s -> f s

instance HasBandwidthPackages s a => HasBandwidthPackages (TF.Resource p s) a where
    bandwidthPackages = TF.configuration . bandwidthPackages

class HasBucket s a | s -> a where
    bucket :: Functor f => (a -> f a) -> s -> f s

instance HasBucket s a => HasBucket (TF.Resource p s) a where
    bucket = TF.configuration . bucket

class HasCacheControl s a | s -> a where
    cacheControl :: Functor f => (a -> f a) -> s -> f s

instance HasCacheControl s a => HasCacheControl (TF.Resource p s) a where
    cacheControl = TF.configuration . cacheControl

class HasCategory s a | s -> a where
    category :: Functor f => (a -> f a) -> s -> f s

instance HasCategory s a => HasCategory (TF.Resource p s) a where
    category = TF.configuration . category

class HasCdnType s a | s -> a where
    cdnType :: Functor f => (a -> f a) -> s -> f s

instance HasCdnType s a => HasCdnType (TF.Resource p s) a where
    cdnType = TF.configuration . cdnType

class HasCharacterSet s a | s -> a where
    characterSet :: Functor f => (a -> f a) -> s -> f s

instance HasCharacterSet s a => HasCharacterSet (TF.Resource p s) a where
    characterSet = TF.configuration . characterSet

class HasCidrBlock s a | s -> a where
    cidrBlock :: Functor f => (a -> f a) -> s -> f s

instance HasCidrBlock s a => HasCidrBlock (TF.Resource p s) a where
    cidrBlock = TF.configuration . cidrBlock

class HasCidrIp s a | s -> a where
    cidrIp :: Functor f => (a -> f a) -> s -> f s

instance HasCidrIp s a => HasCidrIp (TF.Resource p s) a where
    cidrIp = TF.configuration . cidrIp

class HasComments s a | s -> a where
    comments :: Functor f => (a -> f a) -> s -> f s

instance HasComments s a => HasComments (TF.Resource p s) a where
    comments = TF.configuration . comments

class HasComputedAccessPointId s a | s -> a where
    computedAccessPointId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAccessPointId s a => HasComputedAccessPointId (TF.Resource p s) a where
    computedAccessPointId = TF.configuration . computedAccessPointId

class HasComputedAccountAlias s a | s -> a where
    computedAccountAlias :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAccountAlias s a => HasComputedAccountAlias (TF.Resource p s) a where
    computedAccountAlias = TF.configuration . computedAccountAlias

class HasComputedAccountName s a | s -> a where
    computedAccountName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAccountName s a => HasComputedAccountName (TF.Resource p s) a where
    computedAccountName = TF.configuration . computedAccountName

class HasComputedAddress s a | s -> a where
    computedAddress :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAddress s a => HasComputedAddress (TF.Resource p s) a where
    computedAddress = TF.configuration . computedAddress

class HasComputedAdjustmentType s a | s -> a where
    computedAdjustmentType :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAdjustmentType s a => HasComputedAdjustmentType (TF.Resource p s) a where
    computedAdjustmentType = TF.configuration . computedAdjustmentType

class HasComputedAdjustmentValue s a | s -> a where
    computedAdjustmentValue :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAdjustmentValue s a => HasComputedAdjustmentValue (TF.Resource p s) a where
    computedAdjustmentValue = TF.configuration . computedAdjustmentValue

class HasComputedAllocationId s a | s -> a where
    computedAllocationId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAllocationId s a => HasComputedAllocationId (TF.Resource p s) a where
    computedAllocationId = TF.configuration . computedAllocationId

class HasComputedAri s a | s -> a where
    computedAri :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAri s a => HasComputedAri (TF.Resource p s) a where
    computedAri = TF.configuration . computedAri

class HasComputedArn s a | s -> a where
    computedArn :: Functor f => (a -> f a) -> s -> f s

instance HasComputedArn s a => HasComputedArn (TF.Resource p s) a where
    computedArn = TF.configuration . computedArn

class HasComputedAttachmentCount s a | s -> a where
    computedAttachmentCount :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAttachmentCount s a => HasComputedAttachmentCount (TF.Resource p s) a where
    computedAttachmentCount = TF.configuration . computedAttachmentCount

class HasComputedAvailabilityZone s a | s -> a where
    computedAvailabilityZone :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAvailabilityZone s a => HasComputedAvailabilityZone (TF.Resource p s) a where
    computedAvailabilityZone = TF.configuration . computedAvailabilityZone

class HasComputedBackendServers s a | s -> a where
    computedBackendServers :: Functor f => (a -> f a) -> s -> f s

instance HasComputedBackendServers s a => HasComputedBackendServers (TF.Resource p s) a where
    computedBackendServers = TF.configuration . computedBackendServers

class HasComputedBackupPeriod s a | s -> a where
    computedBackupPeriod :: Functor f => (a -> f a) -> s -> f s

instance HasComputedBackupPeriod s a => HasComputedBackupPeriod (TF.Resource p s) a where
    computedBackupPeriod = TF.configuration . computedBackupPeriod

class HasComputedBackupRetentionPeriod s a | s -> a where
    computedBackupRetentionPeriod :: Functor f => (a -> f a) -> s -> f s

instance HasComputedBackupRetentionPeriod s a => HasComputedBackupRetentionPeriod (TF.Resource p s) a where
    computedBackupRetentionPeriod = TF.configuration . computedBackupRetentionPeriod

class HasComputedBackupTime s a | s -> a where
    computedBackupTime :: Functor f => (a -> f a) -> s -> f s

instance HasComputedBackupTime s a => HasComputedBackupTime (TF.Resource p s) a where
    computedBackupTime = TF.configuration . computedBackupTime

class HasComputedBandwidth s a | s -> a where
    computedBandwidth :: Functor f => (a -> f a) -> s -> f s

instance HasComputedBandwidth s a => HasComputedBandwidth (TF.Resource p s) a where
    computedBandwidth = TF.configuration . computedBandwidth

class HasComputedCategory s a | s -> a where
    computedCategory :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCategory s a => HasComputedCategory (TF.Resource p s) a where
    computedCategory = TF.configuration . computedCategory

class HasComputedCharacterSet s a | s -> a where
    computedCharacterSet :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCharacterSet s a => HasComputedCharacterSet (TF.Resource p s) a where
    computedCharacterSet = TF.configuration . computedCharacterSet

class HasComputedCidrBlock s a | s -> a where
    computedCidrBlock :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCidrBlock s a => HasComputedCidrBlock (TF.Resource p s) a where
    computedCidrBlock = TF.configuration . computedCidrBlock

class HasComputedComments s a | s -> a where
    computedComments :: Functor f => (a -> f a) -> s -> f s

instance HasComputedComments s a => HasComputedComments (TF.Resource p s) a where
    computedComments = TF.configuration . computedComments

class HasComputedConnectionPrefix s a | s -> a where
    computedConnectionPrefix :: Functor f => (a -> f a) -> s -> f s

instance HasComputedConnectionPrefix s a => HasComputedConnectionPrefix (TF.Resource p s) a where
    computedConnectionPrefix = TF.configuration . computedConnectionPrefix

class HasComputedConnectionString s a | s -> a where
    computedConnectionString :: Functor f => (a -> f a) -> s -> f s

instance HasComputedConnectionString s a => HasComputedConnectionString (TF.Resource p s) a where
    computedConnectionString = TF.configuration . computedConnectionString

class HasComputedConnections s a | s -> a where
    computedConnections :: Functor f => (a -> f a) -> s -> f s

instance HasComputedConnections s a => HasComputedConnections (TF.Resource p s) a where
    computedConnections = TF.configuration . computedConnections

class HasComputedContentLength s a | s -> a where
    computedContentLength :: Functor f => (a -> f a) -> s -> f s

instance HasComputedContentLength s a => HasComputedContentLength (TF.Resource p s) a where
    computedContentLength = TF.configuration . computedContentLength

class HasComputedCooldown s a | s -> a where
    computedCooldown :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCooldown s a => HasComputedCooldown (TF.Resource p s) a where
    computedCooldown = TF.configuration . computedCooldown

class HasComputedDbInstanceClass s a | s -> a where
    computedDbInstanceClass :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDbInstanceClass s a => HasComputedDbInstanceClass (TF.Resource p s) a where
    computedDbInstanceClass = TF.configuration . computedDbInstanceClass

class HasComputedDbInstanceIds s a | s -> a where
    computedDbInstanceIds :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDbInstanceIds s a => HasComputedDbInstanceIds (TF.Resource p s) a where
    computedDbInstanceIds = TF.configuration . computedDbInstanceIds

class HasComputedDbInstanceNetType s a | s -> a where
    computedDbInstanceNetType :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDbInstanceNetType s a => HasComputedDbInstanceNetType (TF.Resource p s) a where
    computedDbInstanceNetType = TF.configuration . computedDbInstanceNetType

class HasComputedDbInstanceStorage s a | s -> a where
    computedDbInstanceStorage :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDbInstanceStorage s a => HasComputedDbInstanceStorage (TF.Resource p s) a where
    computedDbInstanceStorage = TF.configuration . computedDbInstanceStorage

class HasComputedDbMappings s a | s -> a where
    computedDbMappings :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDbMappings s a => HasComputedDbMappings (TF.Resource p s) a where
    computedDbMappings = TF.configuration . computedDbMappings

class HasComputedDbNames s a | s -> a where
    computedDbNames :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDbNames s a => HasComputedDbNames (TF.Resource p s) a where
    computedDbNames = TF.configuration . computedDbNames

class HasComputedDefaultCooldown s a | s -> a where
    computedDefaultCooldown :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDefaultCooldown s a => HasComputedDefaultCooldown (TF.Resource p s) a where
    computedDefaultCooldown = TF.configuration . computedDefaultCooldown

class HasComputedDescription s a | s -> a where
    computedDescription :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDescription s a => HasComputedDescription (TF.Resource p s) a where
    computedDescription = TF.configuration . computedDescription

class HasComputedDestinationCidrblock s a | s -> a where
    computedDestinationCidrblock :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDestinationCidrblock s a => HasComputedDestinationCidrblock (TF.Resource p s) a where
    computedDestinationCidrblock = TF.configuration . computedDestinationCidrblock

class HasComputedDeviceName s a | s -> a where
    computedDeviceName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDeviceName s a => HasComputedDeviceName (TF.Resource p s) a where
    computedDeviceName = TF.configuration . computedDeviceName

class HasComputedDiskId s a | s -> a where
    computedDiskId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDiskId s a => HasComputedDiskId (TF.Resource p s) a where
    computedDiskId = TF.configuration . computedDiskId

class HasComputedDisplayName s a | s -> a where
    computedDisplayName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDisplayName s a => HasComputedDisplayName (TF.Resource p s) a where
    computedDisplayName = TF.configuration . computedDisplayName

class HasComputedDnsServer s a | s -> a where
    computedDnsServer :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDnsServer s a => HasComputedDnsServer (TF.Resource p s) a where
    computedDnsServer = TF.configuration . computedDnsServer

class HasComputedDocument s a | s -> a where
    computedDocument :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDocument s a => HasComputedDocument (TF.Resource p s) a where
    computedDocument = TF.configuration . computedDocument

class HasComputedDryRun s a | s -> a where
    computedDryRun :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDryRun s a => HasComputedDryRun (TF.Resource p s) a where
    computedDryRun = TF.configuration . computedDryRun

class HasComputedEmail s a | s -> a where
    computedEmail :: Functor f => (a -> f a) -> s -> f s

instance HasComputedEmail s a => HasComputedEmail (TF.Resource p s) a where
    computedEmail = TF.configuration . computedEmail

class HasComputedEngine s a | s -> a where
    computedEngine :: Functor f => (a -> f a) -> s -> f s

instance HasComputedEngine s a => HasComputedEngine (TF.Resource p s) a where
    computedEngine = TF.configuration . computedEngine

class HasComputedEngineVersion s a | s -> a where
    computedEngineVersion :: Functor f => (a -> f a) -> s -> f s

instance HasComputedEngineVersion s a => HasComputedEngineVersion (TF.Resource p s) a where
    computedEngineVersion = TF.configuration . computedEngineVersion

class HasComputedEtag s a | s -> a where
    computedEtag :: Functor f => (a -> f a) -> s -> f s

instance HasComputedEtag s a => HasComputedEtag (TF.Resource p s) a where
    computedEtag = TF.configuration . computedEtag

class HasComputedFingerprint s a | s -> a where
    computedFingerprint :: Functor f => (a -> f a) -> s -> f s

instance HasComputedFingerprint s a => HasComputedFingerprint (TF.Resource p s) a where
    computedFingerprint = TF.configuration . computedFingerprint

class HasComputedGroupId s a | s -> a where
    computedGroupId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedGroupId s a => HasComputedGroupId (TF.Resource p s) a where
    computedGroupId = TF.configuration . computedGroupId

class HasComputedGroupName s a | s -> a where
    computedGroupName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedGroupName s a => HasComputedGroupName (TF.Resource p s) a where
    computedGroupName = TF.configuration . computedGroupName

class HasComputedHealthCheckSourceIp s a | s -> a where
    computedHealthCheckSourceIp :: Functor f => (a -> f a) -> s -> f s

instance HasComputedHealthCheckSourceIp s a => HasComputedHealthCheckSourceIp (TF.Resource p s) a where
    computedHealthCheckSourceIp = TF.configuration . computedHealthCheckSourceIp

class HasComputedHealthCheckTargetIp s a | s -> a where
    computedHealthCheckTargetIp :: Functor f => (a -> f a) -> s -> f s

instance HasComputedHealthCheckTargetIp s a => HasComputedHealthCheckTargetIp (TF.Resource p s) a where
    computedHealthCheckTargetIp = TF.configuration . computedHealthCheckTargetIp

class HasComputedHostName s a | s -> a where
    computedHostName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedHostName s a => HasComputedHostName (TF.Resource p s) a where
    computedHostName = TF.configuration . computedHostName

class HasComputedHostRecord s a | s -> a where
    computedHostRecord :: Functor f => (a -> f a) -> s -> f s

instance HasComputedHostRecord s a => HasComputedHostRecord (TF.Resource p s) a where
    computedHostRecord = TF.configuration . computedHostRecord

class HasComputedId s a | s -> a where
    computedId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId

class HasComputedImageId s a | s -> a where
    computedImageId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedImageId s a => HasComputedImageId (TF.Resource p s) a where
    computedImageId = TF.configuration . computedImageId

class HasComputedInstanceChargeType s a | s -> a where
    computedInstanceChargeType :: Functor f => (a -> f a) -> s -> f s

instance HasComputedInstanceChargeType s a => HasComputedInstanceChargeType (TF.Resource p s) a where
    computedInstanceChargeType = TF.configuration . computedInstanceChargeType

class HasComputedInstanceId s a | s -> a where
    computedInstanceId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedInstanceId s a => HasComputedInstanceId (TF.Resource p s) a where
    computedInstanceId = TF.configuration . computedInstanceId

class HasComputedInstanceIds s a | s -> a where
    computedInstanceIds :: Functor f => (a -> f a) -> s -> f s

instance HasComputedInstanceIds s a => HasComputedInstanceIds (TF.Resource p s) a where
    computedInstanceIds = TF.configuration . computedInstanceIds

class HasComputedInstanceName s a | s -> a where
    computedInstanceName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedInstanceName s a => HasComputedInstanceName (TF.Resource p s) a where
    computedInstanceName = TF.configuration . computedInstanceName

class HasComputedInstanceNetworkType s a | s -> a where
    computedInstanceNetworkType :: Functor f => (a -> f a) -> s -> f s

instance HasComputedInstanceNetworkType s a => HasComputedInstanceNetworkType (TF.Resource p s) a where
    computedInstanceNetworkType = TF.configuration . computedInstanceNetworkType

class HasComputedInstanceStorage s a | s -> a where
    computedInstanceStorage :: Functor f => (a -> f a) -> s -> f s

instance HasComputedInstanceStorage s a => HasComputedInstanceStorage (TF.Resource p s) a where
    computedInstanceStorage = TF.configuration . computedInstanceStorage

class HasComputedInstanceType s a | s -> a where
    computedInstanceType :: Functor f => (a -> f a) -> s -> f s

instance HasComputedInstanceType s a => HasComputedInstanceType (TF.Resource p s) a where
    computedInstanceType = TF.configuration . computedInstanceType

class HasComputedInternet s a | s -> a where
    computedInternet :: Functor f => (a -> f a) -> s -> f s

instance HasComputedInternet s a => HasComputedInternet (TF.Resource p s) a where
    computedInternet = TF.configuration . computedInternet

class HasComputedInternetChargeType s a | s -> a where
    computedInternetChargeType :: Functor f => (a -> f a) -> s -> f s

instance HasComputedInternetChargeType s a => HasComputedInternetChargeType (TF.Resource p s) a where
    computedInternetChargeType = TF.configuration . computedInternetChargeType

class HasComputedIpAddress s a | s -> a where
    computedIpAddress :: Functor f => (a -> f a) -> s -> f s

instance HasComputedIpAddress s a => HasComputedIpAddress (TF.Resource p s) a where
    computedIpAddress = TF.configuration . computedIpAddress

class HasComputedIpProtocol s a | s -> a where
    computedIpProtocol :: Functor f => (a -> f a) -> s -> f s

instance HasComputedIpProtocol s a => HasComputedIpProtocol (TF.Resource p s) a where
    computedIpProtocol = TF.configuration . computedIpProtocol

class HasComputedKeyName s a | s -> a where
    computedKeyName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedKeyName s a => HasComputedKeyName (TF.Resource p s) a where
    computedKeyName = TF.configuration . computedKeyName

class HasComputedLaunchTime s a | s -> a where
    computedLaunchTime :: Functor f => (a -> f a) -> s -> f s

instance HasComputedLaunchTime s a => HasComputedLaunchTime (TF.Resource p s) a where
    computedLaunchTime = TF.configuration . computedLaunchTime

class HasComputedLoadbalancerIds s a | s -> a where
    computedLoadbalancerIds :: Functor f => (a -> f a) -> s -> f s

instance HasComputedLoadbalancerIds s a => HasComputedLoadbalancerIds (TF.Resource p s) a where
    computedLoadbalancerIds = TF.configuration . computedLoadbalancerIds

class HasComputedLocked s a | s -> a where
    computedLocked :: Functor f => (a -> f a) -> s -> f s

instance HasComputedLocked s a => HasComputedLocked (TF.Resource p s) a where
    computedLocked = TF.configuration . computedLocked

class HasComputedLogBackup s a | s -> a where
    computedLogBackup :: Functor f => (a -> f a) -> s -> f s

instance HasComputedLogBackup s a => HasComputedLogBackup (TF.Resource p s) a where
    computedLogBackup = TF.configuration . computedLogBackup

class HasComputedLogRetentionPeriod s a | s -> a where
    computedLogRetentionPeriod :: Functor f => (a -> f a) -> s -> f s

instance HasComputedLogRetentionPeriod s a => HasComputedLogRetentionPeriod (TF.Resource p s) a where
    computedLogRetentionPeriod = TF.configuration . computedLogRetentionPeriod

class HasComputedMasterUserName s a | s -> a where
    computedMasterUserName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedMasterUserName s a => HasComputedMasterUserName (TF.Resource p s) a where
    computedMasterUserName = TF.configuration . computedMasterUserName

class HasComputedMaxSize s a | s -> a where
    computedMaxSize :: Functor f => (a -> f a) -> s -> f s

instance HasComputedMaxSize s a => HasComputedMaxSize (TF.Resource p s) a where
    computedMaxSize = TF.configuration . computedMaxSize

class HasComputedMfaBindRequired s a | s -> a where
    computedMfaBindRequired :: Functor f => (a -> f a) -> s -> f s

instance HasComputedMfaBindRequired s a => HasComputedMfaBindRequired (TF.Resource p s) a where
    computedMfaBindRequired = TF.configuration . computedMfaBindRequired

class HasComputedMinSize s a | s -> a where
    computedMinSize :: Functor f => (a -> f a) -> s -> f s

instance HasComputedMinSize s a => HasComputedMinSize (TF.Resource p s) a where
    computedMinSize = TF.configuration . computedMinSize

class HasComputedMobile s a | s -> a where
    computedMobile :: Functor f => (a -> f a) -> s -> f s

instance HasComputedMobile s a => HasComputedMobile (TF.Resource p s) a where
    computedMobile = TF.configuration . computedMobile

class HasComputedName s a | s -> a where
    computedName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedName s a => HasComputedName (TF.Resource p s) a where
    computedName = TF.configuration . computedName

class HasComputedNexthopId s a | s -> a where
    computedNexthopId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedNexthopId s a => HasComputedNexthopId (TF.Resource p s) a where
    computedNexthopId = TF.configuration . computedNexthopId

class HasComputedNexthopType s a | s -> a where
    computedNexthopType :: Functor f => (a -> f a) -> s -> f s

instance HasComputedNexthopType s a => HasComputedNexthopType (TF.Resource p s) a where
    computedNexthopType = TF.configuration . computedNexthopType

class HasComputedOppositeAccessPointId s a | s -> a where
    computedOppositeAccessPointId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedOppositeAccessPointId s a => HasComputedOppositeAccessPointId (TF.Resource p s) a where
    computedOppositeAccessPointId = TF.configuration . computedOppositeAccessPointId

class HasComputedOppositeInterfaceId s a | s -> a where
    computedOppositeInterfaceId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedOppositeInterfaceId s a => HasComputedOppositeInterfaceId (TF.Resource p s) a where
    computedOppositeInterfaceId = TF.configuration . computedOppositeInterfaceId

class HasComputedOppositeInterfaceOwnerId s a | s -> a where
    computedOppositeInterfaceOwnerId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedOppositeInterfaceOwnerId s a => HasComputedOppositeInterfaceOwnerId (TF.Resource p s) a where
    computedOppositeInterfaceOwnerId = TF.configuration . computedOppositeInterfaceOwnerId

class HasComputedOppositeRouterId s a | s -> a where
    computedOppositeRouterId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedOppositeRouterId s a => HasComputedOppositeRouterId (TF.Resource p s) a where
    computedOppositeRouterId = TF.configuration . computedOppositeRouterId

class HasComputedOppositeRouterType s a | s -> a where
    computedOppositeRouterType :: Functor f => (a -> f a) -> s -> f s

instance HasComputedOppositeRouterType s a => HasComputedOppositeRouterType (TF.Resource p s) a where
    computedOppositeRouterType = TF.configuration . computedOppositeRouterType

class HasComputedPasswordResetRequired s a | s -> a where
    computedPasswordResetRequired :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPasswordResetRequired s a => HasComputedPasswordResetRequired (TF.Resource p s) a where
    computedPasswordResetRequired = TF.configuration . computedPasswordResetRequired

class HasComputedPeriod s a | s -> a where
    computedPeriod :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPeriod s a => HasComputedPeriod (TF.Resource p s) a where
    computedPeriod = TF.configuration . computedPeriod

class HasComputedPeriodUnit s a | s -> a where
    computedPeriodUnit :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPeriodUnit s a => HasComputedPeriodUnit (TF.Resource p s) a where
    computedPeriodUnit = TF.configuration . computedPeriodUnit

class HasComputedPolicyName s a | s -> a where
    computedPolicyName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPolicyName s a => HasComputedPolicyName (TF.Resource p s) a where
    computedPolicyName = TF.configuration . computedPolicyName

class HasComputedPolicyType s a | s -> a where
    computedPolicyType :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPolicyType s a => HasComputedPolicyType (TF.Resource p s) a where
    computedPolicyType = TF.configuration . computedPolicyType

class HasComputedPort s a | s -> a where
    computedPort :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPort s a => HasComputedPort (TF.Resource p s) a where
    computedPort = TF.configuration . computedPort

class HasComputedPortRange s a | s -> a where
    computedPortRange :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPortRange s a => HasComputedPortRange (TF.Resource p s) a where
    computedPortRange = TF.configuration . computedPortRange

class HasComputedPreferredBackupPeriod s a | s -> a where
    computedPreferredBackupPeriod :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPreferredBackupPeriod s a => HasComputedPreferredBackupPeriod (TF.Resource p s) a where
    computedPreferredBackupPeriod = TF.configuration . computedPreferredBackupPeriod

class HasComputedPreferredBackupTime s a | s -> a where
    computedPreferredBackupTime :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPreferredBackupTime s a => HasComputedPreferredBackupTime (TF.Resource p s) a where
    computedPreferredBackupTime = TF.configuration . computedPreferredBackupTime

class HasComputedPriority s a | s -> a where
    computedPriority :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPriority s a => HasComputedPriority (TF.Resource p s) a where
    computedPriority = TF.configuration . computedPriority

class HasComputedPrivateIp s a | s -> a where
    computedPrivateIp :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPrivateIp s a => HasComputedPrivateIp (TF.Resource p s) a where
    computedPrivateIp = TF.configuration . computedPrivateIp

class HasComputedPrivilege s a | s -> a where
    computedPrivilege :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPrivilege s a => HasComputedPrivilege (TF.Resource p s) a where
    computedPrivilege = TF.configuration . computedPrivilege

class HasComputedPublicIp s a | s -> a where
    computedPublicIp :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPublicIp s a => HasComputedPublicIp (TF.Resource p s) a where
    computedPublicIp = TF.configuration . computedPublicIp

class HasComputedRamUsers s a | s -> a where
    computedRamUsers :: Functor f => (a -> f a) -> s -> f s

instance HasComputedRamUsers s a => HasComputedRamUsers (TF.Resource p s) a where
    computedRamUsers = TF.configuration . computedRamUsers

class HasComputedRemovalPolicies s a | s -> a where
    computedRemovalPolicies :: Functor f => (a -> f a) -> s -> f s

instance HasComputedRemovalPolicies s a => HasComputedRemovalPolicies (TF.Resource p s) a where
    computedRemovalPolicies = TF.configuration . computedRemovalPolicies

class HasComputedRetentionPeriod s a | s -> a where
    computedRetentionPeriod :: Functor f => (a -> f a) -> s -> f s

instance HasComputedRetentionPeriod s a => HasComputedRetentionPeriod (TF.Resource p s) a where
    computedRetentionPeriod = TF.configuration . computedRetentionPeriod

class HasComputedRole s a | s -> a where
    computedRole :: Functor f => (a -> f a) -> s -> f s

instance HasComputedRole s a => HasComputedRole (TF.Resource p s) a where
    computedRole = TF.configuration . computedRole

class HasComputedRoleName s a | s -> a where
    computedRoleName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedRoleName s a => HasComputedRoleName (TF.Resource p s) a where
    computedRoleName = TF.configuration . computedRoleName

class HasComputedRouteTableId s a | s -> a where
    computedRouteTableId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedRouteTableId s a => HasComputedRouteTableId (TF.Resource p s) a where
    computedRouteTableId = TF.configuration . computedRouteTableId

class HasComputedRouterId s a | s -> a where
    computedRouterId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedRouterId s a => HasComputedRouterId (TF.Resource p s) a where
    computedRouterId = TF.configuration . computedRouterId

class HasComputedRouterType s a | s -> a where
    computedRouterType :: Functor f => (a -> f a) -> s -> f s

instance HasComputedRouterType s a => HasComputedRouterType (TF.Resource p s) a where
    computedRouterType = TF.configuration . computedRouterType

class HasComputedRouting s a | s -> a where
    computedRouting :: Functor f => (a -> f a) -> s -> f s

instance HasComputedRouting s a => HasComputedRouting (TF.Resource p s) a where
    computedRouting = TF.configuration . computedRouting

class HasComputedScalingGroupId s a | s -> a where
    computedScalingGroupId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedScalingGroupId s a => HasComputedScalingGroupId (TF.Resource p s) a where
    computedScalingGroupId = TF.configuration . computedScalingGroupId

class HasComputedScalingGroupName s a | s -> a where
    computedScalingGroupName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedScalingGroupName s a => HasComputedScalingGroupName (TF.Resource p s) a where
    computedScalingGroupName = TF.configuration . computedScalingGroupName

class HasComputedScalingRuleName s a | s -> a where
    computedScalingRuleName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedScalingRuleName s a => HasComputedScalingRuleName (TF.Resource p s) a where
    computedScalingRuleName = TF.configuration . computedScalingRuleName

class HasComputedScheduledAction s a | s -> a where
    computedScheduledAction :: Functor f => (a -> f a) -> s -> f s

instance HasComputedScheduledAction s a => HasComputedScheduledAction (TF.Resource p s) a where
    computedScheduledAction = TF.configuration . computedScheduledAction

class HasComputedScheduledTaskName s a | s -> a where
    computedScheduledTaskName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedScheduledTaskName s a => HasComputedScheduledTaskName (TF.Resource p s) a where
    computedScheduledTaskName = TF.configuration . computedScheduledTaskName

class HasComputedSecurityIps s a | s -> a where
    computedSecurityIps :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSecurityIps s a => HasComputedSecurityIps (TF.Resource p s) a where
    computedSecurityIps = TF.configuration . computedSecurityIps

class HasComputedServices s a | s -> a where
    computedServices :: Functor f => (a -> f a) -> s -> f s

instance HasComputedServices s a => HasComputedServices (TF.Resource p s) a where
    computedServices = TF.configuration . computedServices

class HasComputedSize s a | s -> a where
    computedSize :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSize s a => HasComputedSize (TF.Resource p s) a where
    computedSize = TF.configuration . computedSize

class HasComputedSnapshotId s a | s -> a where
    computedSnapshotId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSnapshotId s a => HasComputedSnapshotId (TF.Resource p s) a where
    computedSnapshotId = TF.configuration . computedSnapshotId

class HasComputedSpecification s a | s -> a where
    computedSpecification :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSpecification s a => HasComputedSpecification (TF.Resource p s) a where
    computedSpecification = TF.configuration . computedSpecification

class HasComputedSpotPriceLimit s a | s -> a where
    computedSpotPriceLimit :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSpotPriceLimit s a => HasComputedSpotPriceLimit (TF.Resource p s) a where
    computedSpotPriceLimit = TF.configuration . computedSpotPriceLimit

class HasComputedSpotStrategy s a | s -> a where
    computedSpotStrategy :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSpotStrategy s a => HasComputedSpotStrategy (TF.Resource p s) a where
    computedSpotStrategy = TF.configuration . computedSpotStrategy

class HasComputedStatement s a | s -> a where
    computedStatement :: Functor f => (a -> f a) -> s -> f s

instance HasComputedStatement s a => HasComputedStatement (TF.Resource p s) a where
    computedStatement = TF.configuration . computedStatement

class HasComputedStatus s a | s -> a where
    computedStatus :: Functor f => (a -> f a) -> s -> f s

instance HasComputedStatus s a => HasComputedStatus (TF.Resource p s) a where
    computedStatus = TF.configuration . computedStatus

class HasComputedTags s a | s -> a where
    computedTags :: Functor f => (a -> f a) -> s -> f s

instance HasComputedTags s a => HasComputedTags (TF.Resource p s) a where
    computedTags = TF.configuration . computedTags

class HasComputedTaskEnabled s a | s -> a where
    computedTaskEnabled :: Functor f => (a -> f a) -> s -> f s

instance HasComputedTaskEnabled s a => HasComputedTaskEnabled (TF.Resource p s) a where
    computedTaskEnabled = TF.configuration . computedTaskEnabled

class HasComputedTtl s a | s -> a where
    computedTtl :: Functor f => (a -> f a) -> s -> f s

instance HasComputedTtl s a => HasComputedTtl (TF.Resource p s) a where
    computedTtl = TF.configuration . computedTtl

class HasComputedType' s a | s -> a where
    computedType' :: Functor f => (a -> f a) -> s -> f s

instance HasComputedType' s a => HasComputedType' (TF.Resource p s) a where
    computedType' = TF.configuration . computedType'

class HasComputedUserData s a | s -> a where
    computedUserData :: Functor f => (a -> f a) -> s -> f s

instance HasComputedUserData s a => HasComputedUserData (TF.Resource p s) a where
    computedUserData = TF.configuration . computedUserData

class HasComputedUserName s a | s -> a where
    computedUserName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedUserName s a => HasComputedUserName (TF.Resource p s) a where
    computedUserName = TF.configuration . computedUserName

class HasComputedUserNames s a | s -> a where
    computedUserNames :: Functor f => (a -> f a) -> s -> f s

instance HasComputedUserNames s a => HasComputedUserNames (TF.Resource p s) a where
    computedUserNames = TF.configuration . computedUserNames

class HasComputedValue s a | s -> a where
    computedValue :: Functor f => (a -> f a) -> s -> f s

instance HasComputedValue s a => HasComputedValue (TF.Resource p s) a where
    computedValue = TF.configuration . computedValue

class HasComputedVersion s a | s -> a where
    computedVersion :: Functor f => (a -> f a) -> s -> f s

instance HasComputedVersion s a => HasComputedVersion (TF.Resource p s) a where
    computedVersion = TF.configuration . computedVersion

class HasComputedVpcId s a | s -> a where
    computedVpcId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedVpcId s a => HasComputedVpcId (TF.Resource p s) a where
    computedVpcId = TF.configuration . computedVpcId

class HasComputedVswitchId s a | s -> a where
    computedVswitchId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedVswitchId s a => HasComputedVswitchId (TF.Resource p s) a where
    computedVswitchId = TF.configuration . computedVswitchId

class HasComputedZoneId s a | s -> a where
    computedZoneId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedZoneId s a => HasComputedZoneId (TF.Resource p s) a where
    computedZoneId = TF.configuration . computedZoneId

class HasConnectionPrefix s a | s -> a where
    connectionPrefix :: Functor f => (a -> f a) -> s -> f s

instance HasConnectionPrefix s a => HasConnectionPrefix (TF.Resource p s) a where
    connectionPrefix = TF.configuration . connectionPrefix

class HasContent s a | s -> a where
    content :: Functor f => (a -> f a) -> s -> f s

instance HasContent s a => HasContent (TF.Resource p s) a where
    content = TF.configuration . content

class HasContentDisposition s a | s -> a where
    contentDisposition :: Functor f => (a -> f a) -> s -> f s

instance HasContentDisposition s a => HasContentDisposition (TF.Resource p s) a where
    contentDisposition = TF.configuration . contentDisposition

class HasContentEncoding s a | s -> a where
    contentEncoding :: Functor f => (a -> f a) -> s -> f s

instance HasContentEncoding s a => HasContentEncoding (TF.Resource p s) a where
    contentEncoding = TF.configuration . contentEncoding

class HasContentMd5 s a | s -> a where
    contentMd5 :: Functor f => (a -> f a) -> s -> f s

instance HasContentMd5 s a => HasContentMd5 (TF.Resource p s) a where
    contentMd5 = TF.configuration . contentMd5

class HasContentType s a | s -> a where
    contentType :: Functor f => (a -> f a) -> s -> f s

instance HasContentType s a => HasContentType (TF.Resource p s) a where
    contentType = TF.configuration . contentType

class HasCookie s a | s -> a where
    cookie :: Functor f => (a -> f a) -> s -> f s

instance HasCookie s a => HasCookie (TF.Resource p s) a where
    cookie = TF.configuration . cookie

class HasCookieTimeout s a | s -> a where
    cookieTimeout :: Functor f => (a -> f a) -> s -> f s

instance HasCookieTimeout s a => HasCookieTimeout (TF.Resource p s) a where
    cookieTimeout = TF.configuration . cookieTimeout

class HasCooldown s a | s -> a where
    cooldown :: Functor f => (a -> f a) -> s -> f s

instance HasCooldown s a => HasCooldown (TF.Resource p s) a where
    cooldown = TF.configuration . cooldown

class HasCoreRule s a | s -> a where
    coreRule :: Functor f => (a -> f a) -> s -> f s

instance HasCoreRule s a => HasCoreRule (TF.Resource p s) a where
    coreRule = TF.configuration . coreRule

class HasDataDisk s a | s -> a where
    dataDisk :: Functor f => (a -> f a) -> s -> f s

instance HasDataDisk s a => HasDataDisk (TF.Resource p s) a where
    dataDisk = TF.configuration . dataDisk

class HasDbInstanceIds s a | s -> a where
    dbInstanceIds :: Functor f => (a -> f a) -> s -> f s

instance HasDbInstanceIds s a => HasDbInstanceIds (TF.Resource p s) a where
    dbInstanceIds = TF.configuration . dbInstanceIds

class HasDbNames s a | s -> a where
    dbNames :: Functor f => (a -> f a) -> s -> f s

instance HasDbNames s a => HasDbNames (TF.Resource p s) a where
    dbNames = TF.configuration . dbNames

class HasDefaultCooldown s a | s -> a where
    defaultCooldown :: Functor f => (a -> f a) -> s -> f s

instance HasDefaultCooldown s a => HasDefaultCooldown (TF.Resource p s) a where
    defaultCooldown = TF.configuration . defaultCooldown

class HasDescription s a | s -> a where
    description :: Functor f => (a -> f a) -> s -> f s

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasDestinationCidrblock s a | s -> a where
    destinationCidrblock :: Functor f => (a -> f a) -> s -> f s

instance HasDestinationCidrblock s a => HasDestinationCidrblock (TF.Resource p s) a where
    destinationCidrblock = TF.configuration . destinationCidrblock

class HasDiskCategory s a | s -> a where
    diskCategory :: Functor f => (a -> f a) -> s -> f s

instance HasDiskCategory s a => HasDiskCategory (TF.Resource p s) a where
    diskCategory = TF.configuration . diskCategory

class HasDiskId s a | s -> a where
    diskId :: Functor f => (a -> f a) -> s -> f s

instance HasDiskId s a => HasDiskId (TF.Resource p s) a where
    diskId = TF.configuration . diskId

class HasDiskSize s a | s -> a where
    diskSize :: Functor f => (a -> f a) -> s -> f s

instance HasDiskSize s a => HasDiskSize (TF.Resource p s) a where
    diskSize = TF.configuration . diskSize

class HasDisplayName s a | s -> a where
    displayName :: Functor f => (a -> f a) -> s -> f s

instance HasDisplayName s a => HasDisplayName (TF.Resource p s) a where
    displayName = TF.configuration . displayName

class HasDocument s a | s -> a where
    document :: Functor f => (a -> f a) -> s -> f s

instance HasDocument s a => HasDocument (TF.Resource p s) a where
    document = TF.configuration . document

class HasDomainName s a | s -> a where
    domainName :: Functor f => (a -> f a) -> s -> f s

instance HasDomainName s a => HasDomainName (TF.Resource p s) a where
    domainName = TF.configuration . domainName

class HasDryRun s a | s -> a where
    dryRun :: Functor f => (a -> f a) -> s -> f s

instance HasDryRun s a => HasDryRun (TF.Resource p s) a where
    dryRun = TF.configuration . dryRun

class HasEmail s a | s -> a where
    email :: Functor f => (a -> f a) -> s -> f s

instance HasEmail s a => HasEmail (TF.Resource p s) a where
    email = TF.configuration . email

class HasEnable s a | s -> a where
    enable :: Functor f => (a -> f a) -> s -> f s

instance HasEnable s a => HasEnable (TF.Resource p s) a where
    enable = TF.configuration . enable

class HasEngine s a | s -> a where
    engine :: Functor f => (a -> f a) -> s -> f s

instance HasEngine s a => HasEngine (TF.Resource p s) a where
    engine = TF.configuration . engine

class HasEngineVersion s a | s -> a where
    engineVersion :: Functor f => (a -> f a) -> s -> f s

instance HasEngineVersion s a => HasEngineVersion (TF.Resource p s) a where
    engineVersion = TF.configuration . engineVersion

class HasExpires s a | s -> a where
    expires :: Functor f => (a -> f a) -> s -> f s

instance HasExpires s a => HasExpires (TF.Resource p s) a where
    expires = TF.configuration . expires

class HasExternalIp s a | s -> a where
    externalIp :: Functor f => (a -> f a) -> s -> f s

instance HasExternalIp s a => HasExternalIp (TF.Resource p s) a where
    externalIp = TF.configuration . externalIp

class HasExternalPort s a | s -> a where
    externalPort :: Functor f => (a -> f a) -> s -> f s

instance HasExternalPort s a => HasExternalPort (TF.Resource p s) a where
    externalPort = TF.configuration . externalPort

class HasForce s a | s -> a where
    force :: Functor f => (a -> f a) -> s -> f s

instance HasForce s a => HasForce (TF.Resource p s) a where
    force = TF.configuration . force

class HasForceDelete s a | s -> a where
    forceDelete :: Functor f => (a -> f a) -> s -> f s

instance HasForceDelete s a => HasForceDelete (TF.Resource p s) a where
    forceDelete = TF.configuration . forceDelete

class HasForwardTableId s a | s -> a where
    forwardTableId :: Functor f => (a -> f a) -> s -> f s

instance HasForwardTableId s a => HasForwardTableId (TF.Resource p s) a where
    forwardTableId = TF.configuration . forwardTableId

class HasFrontendPort s a | s -> a where
    frontendPort :: Functor f => (a -> f a) -> s -> f s

instance HasFrontendPort s a => HasFrontendPort (TF.Resource p s) a where
    frontendPort = TF.configuration . frontendPort

class HasGroupId s a | s -> a where
    groupId :: Functor f => (a -> f a) -> s -> f s

instance HasGroupId s a => HasGroupId (TF.Resource p s) a where
    groupId = TF.configuration . groupId

class HasGroupName s a | s -> a where
    groupName :: Functor f => (a -> f a) -> s -> f s

instance HasGroupName s a => HasGroupName (TF.Resource p s) a where
    groupName = TF.configuration . groupName

class HasHealthCheck s a | s -> a where
    healthCheck :: Functor f => (a -> f a) -> s -> f s

instance HasHealthCheck s a => HasHealthCheck (TF.Resource p s) a where
    healthCheck = TF.configuration . healthCheck

class HasHealthCheckConnectPort s a | s -> a where
    healthCheckConnectPort :: Functor f => (a -> f a) -> s -> f s

instance HasHealthCheckConnectPort s a => HasHealthCheckConnectPort (TF.Resource p s) a where
    healthCheckConnectPort = TF.configuration . healthCheckConnectPort

class HasHealthCheckDomain s a | s -> a where
    healthCheckDomain :: Functor f => (a -> f a) -> s -> f s

instance HasHealthCheckDomain s a => HasHealthCheckDomain (TF.Resource p s) a where
    healthCheckDomain = TF.configuration . healthCheckDomain

class HasHealthCheckHttpCode s a | s -> a where
    healthCheckHttpCode :: Functor f => (a -> f a) -> s -> f s

instance HasHealthCheckHttpCode s a => HasHealthCheckHttpCode (TF.Resource p s) a where
    healthCheckHttpCode = TF.configuration . healthCheckHttpCode

class HasHealthCheckInterval s a | s -> a where
    healthCheckInterval :: Functor f => (a -> f a) -> s -> f s

instance HasHealthCheckInterval s a => HasHealthCheckInterval (TF.Resource p s) a where
    healthCheckInterval = TF.configuration . healthCheckInterval

class HasHealthCheckSourceIp s a | s -> a where
    healthCheckSourceIp :: Functor f => (a -> f a) -> s -> f s

instance HasHealthCheckSourceIp s a => HasHealthCheckSourceIp (TF.Resource p s) a where
    healthCheckSourceIp = TF.configuration . healthCheckSourceIp

class HasHealthCheckTargetIp s a | s -> a where
    healthCheckTargetIp :: Functor f => (a -> f a) -> s -> f s

instance HasHealthCheckTargetIp s a => HasHealthCheckTargetIp (TF.Resource p s) a where
    healthCheckTargetIp = TF.configuration . healthCheckTargetIp

class HasHealthCheckTimeout s a | s -> a where
    healthCheckTimeout :: Functor f => (a -> f a) -> s -> f s

instance HasHealthCheckTimeout s a => HasHealthCheckTimeout (TF.Resource p s) a where
    healthCheckTimeout = TF.configuration . healthCheckTimeout

class HasHealthCheckType s a | s -> a where
    healthCheckType :: Functor f => (a -> f a) -> s -> f s

instance HasHealthCheckType s a => HasHealthCheckType (TF.Resource p s) a where
    healthCheckType = TF.configuration . healthCheckType

class HasHealthCheckUri s a | s -> a where
    healthCheckUri :: Functor f => (a -> f a) -> s -> f s

instance HasHealthCheckUri s a => HasHealthCheckUri (TF.Resource p s) a where
    healthCheckUri = TF.configuration . healthCheckUri

class HasHealthyThreshold s a | s -> a where
    healthyThreshold :: Functor f => (a -> f a) -> s -> f s

instance HasHealthyThreshold s a => HasHealthyThreshold (TF.Resource p s) a where
    healthyThreshold = TF.configuration . healthyThreshold

class HasHostName s a | s -> a where
    hostName :: Functor f => (a -> f a) -> s -> f s

instance HasHostName s a => HasHostName (TF.Resource p s) a where
    hostName = TF.configuration . hostName

class HasHostRecord s a | s -> a where
    hostRecord :: Functor f => (a -> f a) -> s -> f s

instance HasHostRecord s a => HasHostRecord (TF.Resource p s) a where
    hostRecord = TF.configuration . hostRecord

class HasImageId s a | s -> a where
    imageId :: Functor f => (a -> f a) -> s -> f s

instance HasImageId s a => HasImageId (TF.Resource p s) a where
    imageId = TF.configuration . imageId

class HasIncludeDataDisks s a | s -> a where
    includeDataDisks :: Functor f => (a -> f a) -> s -> f s

instance HasIncludeDataDisks s a => HasIncludeDataDisks (TF.Resource p s) a where
    includeDataDisks = TF.configuration . includeDataDisks

class HasInstanceChargeType s a | s -> a where
    instanceChargeType :: Functor f => (a -> f a) -> s -> f s

instance HasInstanceChargeType s a => HasInstanceChargeType (TF.Resource p s) a where
    instanceChargeType = TF.configuration . instanceChargeType

class HasInstanceId s a | s -> a where
    instanceId :: Functor f => (a -> f a) -> s -> f s

instance HasInstanceId s a => HasInstanceId (TF.Resource p s) a where
    instanceId = TF.configuration . instanceId

class HasInstanceIds s a | s -> a where
    instanceIds :: Functor f => (a -> f a) -> s -> f s

instance HasInstanceIds s a => HasInstanceIds (TF.Resource p s) a where
    instanceIds = TF.configuration . instanceIds

class HasInstanceName s a | s -> a where
    instanceName :: Functor f => (a -> f a) -> s -> f s

instance HasInstanceName s a => HasInstanceName (TF.Resource p s) a where
    instanceName = TF.configuration . instanceName

class HasInstanceStorage s a | s -> a where
    instanceStorage :: Functor f => (a -> f a) -> s -> f s

instance HasInstanceStorage s a => HasInstanceStorage (TF.Resource p s) a where
    instanceStorage = TF.configuration . instanceStorage

class HasInstanceType s a | s -> a where
    instanceType :: Functor f => (a -> f a) -> s -> f s

instance HasInstanceType s a => HasInstanceType (TF.Resource p s) a where
    instanceType = TF.configuration . instanceType

class HasInstances s a | s -> a where
    instances :: Functor f => (a -> f a) -> s -> f s

instance HasInstances s a => HasInstances (TF.Resource p s) a where
    instances = TF.configuration . instances

class HasInternalIp s a | s -> a where
    internalIp :: Functor f => (a -> f a) -> s -> f s

instance HasInternalIp s a => HasInternalIp (TF.Resource p s) a where
    internalIp = TF.configuration . internalIp

class HasInternalPort s a | s -> a where
    internalPort :: Functor f => (a -> f a) -> s -> f s

instance HasInternalPort s a => HasInternalPort (TF.Resource p s) a where
    internalPort = TF.configuration . internalPort

class HasInternet s a | s -> a where
    internet :: Functor f => (a -> f a) -> s -> f s

instance HasInternet s a => HasInternet (TF.Resource p s) a where
    internet = TF.configuration . internet

class HasInternetChargeType s a | s -> a where
    internetChargeType :: Functor f => (a -> f a) -> s -> f s

instance HasInternetChargeType s a => HasInternetChargeType (TF.Resource p s) a where
    internetChargeType = TF.configuration . internetChargeType

class HasInternetMaxBandwidthIn s a | s -> a where
    internetMaxBandwidthIn :: Functor f => (a -> f a) -> s -> f s

instance HasInternetMaxBandwidthIn s a => HasInternetMaxBandwidthIn (TF.Resource p s) a where
    internetMaxBandwidthIn = TF.configuration . internetMaxBandwidthIn

class HasInternetMaxBandwidthOut s a | s -> a where
    internetMaxBandwidthOut :: Functor f => (a -> f a) -> s -> f s

instance HasInternetMaxBandwidthOut s a => HasInternetMaxBandwidthOut (TF.Resource p s) a where
    internetMaxBandwidthOut = TF.configuration . internetMaxBandwidthOut

class HasIpProtocol s a | s -> a where
    ipProtocol :: Functor f => (a -> f a) -> s -> f s

instance HasIpProtocol s a => HasIpProtocol (TF.Resource p s) a where
    ipProtocol = TF.configuration . ipProtocol

class HasIsOutdated s a | s -> a where
    isOutdated :: Functor f => (a -> f a) -> s -> f s

instance HasIsOutdated s a => HasIsOutdated (TF.Resource p s) a where
    isOutdated = TF.configuration . isOutdated

class HasKey s a | s -> a where
    key :: Functor f => (a -> f a) -> s -> f s

instance HasKey s a => HasKey (TF.Resource p s) a where
    key = TF.configuration . key

class HasKeyFile s a | s -> a where
    keyFile :: Functor f => (a -> f a) -> s -> f s

instance HasKeyFile s a => HasKeyFile (TF.Resource p s) a where
    keyFile = TF.configuration . keyFile

class HasKeyName s a | s -> a where
    keyName :: Functor f => (a -> f a) -> s -> f s

instance HasKeyName s a => HasKeyName (TF.Resource p s) a where
    keyName = TF.configuration . keyName

class HasKeyNamePrefix s a | s -> a where
    keyNamePrefix :: Functor f => (a -> f a) -> s -> f s

instance HasKeyNamePrefix s a => HasKeyNamePrefix (TF.Resource p s) a where
    keyNamePrefix = TF.configuration . keyNamePrefix

class HasLaunchExpirationTime s a | s -> a where
    launchExpirationTime :: Functor f => (a -> f a) -> s -> f s

instance HasLaunchExpirationTime s a => HasLaunchExpirationTime (TF.Resource p s) a where
    launchExpirationTime = TF.configuration . launchExpirationTime

class HasLaunchTime s a | s -> a where
    launchTime :: Functor f => (a -> f a) -> s -> f s

instance HasLaunchTime s a => HasLaunchTime (TF.Resource p s) a where
    launchTime = TF.configuration . launchTime

class HasLifecycleRule s a | s -> a where
    lifecycleRule :: Functor f => (a -> f a) -> s -> f s

instance HasLifecycleRule s a => HasLifecycleRule (TF.Resource p s) a where
    lifecycleRule = TF.configuration . lifecycleRule

class HasLoadBalancerId s a | s -> a where
    loadBalancerId :: Functor f => (a -> f a) -> s -> f s

instance HasLoadBalancerId s a => HasLoadBalancerId (TF.Resource p s) a where
    loadBalancerId = TF.configuration . loadBalancerId

class HasLoadbalancerIds s a | s -> a where
    loadbalancerIds :: Functor f => (a -> f a) -> s -> f s

instance HasLoadbalancerIds s a => HasLoadbalancerIds (TF.Resource p s) a where
    loadbalancerIds = TF.configuration . loadbalancerIds

class HasLogBackup s a | s -> a where
    logBackup :: Functor f => (a -> f a) -> s -> f s

instance HasLogBackup s a => HasLogBackup (TF.Resource p s) a where
    logBackup = TF.configuration . logBackup

class HasLogRetentionPeriod s a | s -> a where
    logRetentionPeriod :: Functor f => (a -> f a) -> s -> f s

instance HasLogRetentionPeriod s a => HasLogRetentionPeriod (TF.Resource p s) a where
    logRetentionPeriod = TF.configuration . logRetentionPeriod

class HasLogging s a | s -> a where
    logging :: Functor f => (a -> f a) -> s -> f s

instance HasLogging s a => HasLogging (TF.Resource p s) a where
    logging = TF.configuration . logging

class HasLoggingIsenable s a | s -> a where
    loggingIsenable :: Functor f => (a -> f a) -> s -> f s

instance HasLoggingIsenable s a => HasLoggingIsenable (TF.Resource p s) a where
    loggingIsenable = TF.configuration . loggingIsenable

class HasMaxSize s a | s -> a where
    maxSize :: Functor f => (a -> f a) -> s -> f s

instance HasMaxSize s a => HasMaxSize (TF.Resource p s) a where
    maxSize = TF.configuration . maxSize

class HasMfaBindRequired s a | s -> a where
    mfaBindRequired :: Functor f => (a -> f a) -> s -> f s

instance HasMfaBindRequired s a => HasMfaBindRequired (TF.Resource p s) a where
    mfaBindRequired = TF.configuration . mfaBindRequired

class HasMinSize s a | s -> a where
    minSize :: Functor f => (a -> f a) -> s -> f s

instance HasMinSize s a => HasMinSize (TF.Resource p s) a where
    minSize = TF.configuration . minSize

class HasMobile s a | s -> a where
    mobile :: Functor f => (a -> f a) -> s -> f s

instance HasMobile s a => HasMobile (TF.Resource p s) a where
    mobile = TF.configuration . mobile

class HasMultiAz s a | s -> a where
    multiAz :: Functor f => (a -> f a) -> s -> f s

instance HasMultiAz s a => HasMultiAz (TF.Resource p s) a where
    multiAz = TF.configuration . multiAz

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasNamePrefix s a | s -> a where
    namePrefix :: Functor f => (a -> f a) -> s -> f s

instance HasNamePrefix s a => HasNamePrefix (TF.Resource p s) a where
    namePrefix = TF.configuration . namePrefix

class HasNexthopId s a | s -> a where
    nexthopId :: Functor f => (a -> f a) -> s -> f s

instance HasNexthopId s a => HasNexthopId (TF.Resource p s) a where
    nexthopId = TF.configuration . nexthopId

class HasNexthopType s a | s -> a where
    nexthopType :: Functor f => (a -> f a) -> s -> f s

instance HasNexthopType s a => HasNexthopType (TF.Resource p s) a where
    nexthopType = TF.configuration . nexthopType

class HasNicType s a | s -> a where
    nicType :: Functor f => (a -> f a) -> s -> f s

instance HasNicType s a => HasNicType (TF.Resource p s) a where
    nicType = TF.configuration . nicType

class HasOppositeAccessPointId s a | s -> a where
    oppositeAccessPointId :: Functor f => (a -> f a) -> s -> f s

instance HasOppositeAccessPointId s a => HasOppositeAccessPointId (TF.Resource p s) a where
    oppositeAccessPointId = TF.configuration . oppositeAccessPointId

class HasOppositeInterfaceId s a | s -> a where
    oppositeInterfaceId :: Functor f => (a -> f a) -> s -> f s

instance HasOppositeInterfaceId s a => HasOppositeInterfaceId (TF.Resource p s) a where
    oppositeInterfaceId = TF.configuration . oppositeInterfaceId

class HasOppositeInterfaceOwnerId s a | s -> a where
    oppositeInterfaceOwnerId :: Functor f => (a -> f a) -> s -> f s

instance HasOppositeInterfaceOwnerId s a => HasOppositeInterfaceOwnerId (TF.Resource p s) a where
    oppositeInterfaceOwnerId = TF.configuration . oppositeInterfaceOwnerId

class HasOppositeRegion s a | s -> a where
    oppositeRegion :: Functor f => (a -> f a) -> s -> f s

instance HasOppositeRegion s a => HasOppositeRegion (TF.Resource p s) a where
    oppositeRegion = TF.configuration . oppositeRegion

class HasOppositeRouterId s a | s -> a where
    oppositeRouterId :: Functor f => (a -> f a) -> s -> f s

instance HasOppositeRouterId s a => HasOppositeRouterId (TF.Resource p s) a where
    oppositeRouterId = TF.configuration . oppositeRouterId

class HasOppositeRouterType s a | s -> a where
    oppositeRouterType :: Functor f => (a -> f a) -> s -> f s

instance HasOppositeRouterType s a => HasOppositeRouterType (TF.Resource p s) a where
    oppositeRouterType = TF.configuration . oppositeRouterType

class HasPassword s a | s -> a where
    password :: Functor f => (a -> f a) -> s -> f s

instance HasPassword s a => HasPassword (TF.Resource p s) a where
    password = TF.configuration . password

class HasPasswordResetRequired s a | s -> a where
    passwordResetRequired :: Functor f => (a -> f a) -> s -> f s

instance HasPasswordResetRequired s a => HasPasswordResetRequired (TF.Resource p s) a where
    passwordResetRequired = TF.configuration . passwordResetRequired

class HasPeriod s a | s -> a where
    period :: Functor f => (a -> f a) -> s -> f s

instance HasPeriod s a => HasPeriod (TF.Resource p s) a where
    period = TF.configuration . period

class HasPeriodUnit s a | s -> a where
    periodUnit :: Functor f => (a -> f a) -> s -> f s

instance HasPeriodUnit s a => HasPeriodUnit (TF.Resource p s) a where
    periodUnit = TF.configuration . periodUnit

class HasPersistenceTimeout s a | s -> a where
    persistenceTimeout :: Functor f => (a -> f a) -> s -> f s

instance HasPersistenceTimeout s a => HasPersistenceTimeout (TF.Resource p s) a where
    persistenceTimeout = TF.configuration . persistenceTimeout

class HasPolicy s a | s -> a where
    policy :: Functor f => (a -> f a) -> s -> f s

instance HasPolicy s a => HasPolicy (TF.Resource p s) a where
    policy = TF.configuration . policy

class HasPolicyName s a | s -> a where
    policyName :: Functor f => (a -> f a) -> s -> f s

instance HasPolicyName s a => HasPolicyName (TF.Resource p s) a where
    policyName = TF.configuration . policyName

class HasPolicyType s a | s -> a where
    policyType :: Functor f => (a -> f a) -> s -> f s

instance HasPolicyType s a => HasPolicyType (TF.Resource p s) a where
    policyType = TF.configuration . policyType

class HasPort s a | s -> a where
    port :: Functor f => (a -> f a) -> s -> f s

instance HasPort s a => HasPort (TF.Resource p s) a where
    port = TF.configuration . port

class HasPortRange s a | s -> a where
    portRange :: Functor f => (a -> f a) -> s -> f s

instance HasPortRange s a => HasPortRange (TF.Resource p s) a where
    portRange = TF.configuration . portRange

class HasPriority s a | s -> a where
    priority :: Functor f => (a -> f a) -> s -> f s

instance HasPriority s a => HasPriority (TF.Resource p s) a where
    priority = TF.configuration . priority

class HasPrivateIp s a | s -> a where
    privateIp :: Functor f => (a -> f a) -> s -> f s

instance HasPrivateIp s a => HasPrivateIp (TF.Resource p s) a where
    privateIp = TF.configuration . privateIp

class HasPrivilege s a | s -> a where
    privilege :: Functor f => (a -> f a) -> s -> f s

instance HasPrivilege s a => HasPrivilege (TF.Resource p s) a where
    privilege = TF.configuration . privilege

class HasProtocol s a | s -> a where
    protocol :: Functor f => (a -> f a) -> s -> f s

instance HasProtocol s a => HasProtocol (TF.Resource p s) a where
    protocol = TF.configuration . protocol

class HasPublicKey s a | s -> a where
    publicKey :: Functor f => (a -> f a) -> s -> f s

instance HasPublicKey s a => HasPublicKey (TF.Resource p s) a where
    publicKey = TF.configuration . publicKey

class HasRamUsers s a | s -> a where
    ramUsers :: Functor f => (a -> f a) -> s -> f s

instance HasRamUsers s a => HasRamUsers (TF.Resource p s) a where
    ramUsers = TF.configuration . ramUsers

class HasRecurrenceEndTime s a | s -> a where
    recurrenceEndTime :: Functor f => (a -> f a) -> s -> f s

instance HasRecurrenceEndTime s a => HasRecurrenceEndTime (TF.Resource p s) a where
    recurrenceEndTime = TF.configuration . recurrenceEndTime

class HasRecurrenceType s a | s -> a where
    recurrenceType :: Functor f => (a -> f a) -> s -> f s

instance HasRecurrenceType s a => HasRecurrenceType (TF.Resource p s) a where
    recurrenceType = TF.configuration . recurrenceType

class HasRecurrenceValue s a | s -> a where
    recurrenceValue :: Functor f => (a -> f a) -> s -> f s

instance HasRecurrenceValue s a => HasRecurrenceValue (TF.Resource p s) a where
    recurrenceValue = TF.configuration . recurrenceValue

class HasRefererConfig s a | s -> a where
    refererConfig :: Functor f => (a -> f a) -> s -> f s

instance HasRefererConfig s a => HasRefererConfig (TF.Resource p s) a where
    refererConfig = TF.configuration . refererConfig

class HasRemovalPolicies s a | s -> a where
    removalPolicies :: Functor f => (a -> f a) -> s -> f s

instance HasRemovalPolicies s a => HasRemovalPolicies (TF.Resource p s) a where
    removalPolicies = TF.configuration . removalPolicies

class HasRetentionPeriod s a | s -> a where
    retentionPeriod :: Functor f => (a -> f a) -> s -> f s

instance HasRetentionPeriod s a => HasRetentionPeriod (TF.Resource p s) a where
    retentionPeriod = TF.configuration . retentionPeriod

class HasRole s a | s -> a where
    role :: Functor f => (a -> f a) -> s -> f s

instance HasRole s a => HasRole (TF.Resource p s) a where
    role = TF.configuration . role

class HasRoleName s a | s -> a where
    roleName :: Functor f => (a -> f a) -> s -> f s

instance HasRoleName s a => HasRoleName (TF.Resource p s) a where
    roleName = TF.configuration . roleName

class HasRouteTableId s a | s -> a where
    routeTableId :: Functor f => (a -> f a) -> s -> f s

instance HasRouteTableId s a => HasRouteTableId (TF.Resource p s) a where
    routeTableId = TF.configuration . routeTableId

class HasRouterId s a | s -> a where
    routerId :: Functor f => (a -> f a) -> s -> f s

instance HasRouterId s a => HasRouterId (TF.Resource p s) a where
    routerId = TF.configuration . routerId

class HasRouterType s a | s -> a where
    routerType :: Functor f => (a -> f a) -> s -> f s

instance HasRouterType s a => HasRouterType (TF.Resource p s) a where
    routerType = TF.configuration . routerType

class HasRouting s a | s -> a where
    routing :: Functor f => (a -> f a) -> s -> f s

instance HasRouting s a => HasRouting (TF.Resource p s) a where
    routing = TF.configuration . routing

class HasScalingConfigurationName s a | s -> a where
    scalingConfigurationName :: Functor f => (a -> f a) -> s -> f s

instance HasScalingConfigurationName s a => HasScalingConfigurationName (TF.Resource p s) a where
    scalingConfigurationName = TF.configuration . scalingConfigurationName

class HasScalingGroupId s a | s -> a where
    scalingGroupId :: Functor f => (a -> f a) -> s -> f s

instance HasScalingGroupId s a => HasScalingGroupId (TF.Resource p s) a where
    scalingGroupId = TF.configuration . scalingGroupId

class HasScalingGroupName s a | s -> a where
    scalingGroupName :: Functor f => (a -> f a) -> s -> f s

instance HasScalingGroupName s a => HasScalingGroupName (TF.Resource p s) a where
    scalingGroupName = TF.configuration . scalingGroupName

class HasScalingRuleName s a | s -> a where
    scalingRuleName :: Functor f => (a -> f a) -> s -> f s

instance HasScalingRuleName s a => HasScalingRuleName (TF.Resource p s) a where
    scalingRuleName = TF.configuration . scalingRuleName

class HasScheduledAction s a | s -> a where
    scheduledAction :: Functor f => (a -> f a) -> s -> f s

instance HasScheduledAction s a => HasScheduledAction (TF.Resource p s) a where
    scheduledAction = TF.configuration . scheduledAction

class HasScheduledTaskName s a | s -> a where
    scheduledTaskName :: Functor f => (a -> f a) -> s -> f s

instance HasScheduledTaskName s a => HasScheduledTaskName (TF.Resource p s) a where
    scheduledTaskName = TF.configuration . scheduledTaskName

class HasScheduler s a | s -> a where
    scheduler :: Functor f => (a -> f a) -> s -> f s

instance HasScheduler s a => HasScheduler (TF.Resource p s) a where
    scheduler = TF.configuration . scheduler

class HasScope s a | s -> a where
    scope :: Functor f => (a -> f a) -> s -> f s

instance HasScope s a => HasScope (TF.Resource p s) a where
    scope = TF.configuration . scope

class HasSecretFile s a | s -> a where
    secretFile :: Functor f => (a -> f a) -> s -> f s

instance HasSecretFile s a => HasSecretFile (TF.Resource p s) a where
    secretFile = TF.configuration . secretFile

class HasSecurityGroupId s a | s -> a where
    securityGroupId :: Functor f => (a -> f a) -> s -> f s

instance HasSecurityGroupId s a => HasSecurityGroupId (TF.Resource p s) a where
    securityGroupId = TF.configuration . securityGroupId

class HasSecurityGroups s a | s -> a where
    securityGroups :: Functor f => (a -> f a) -> s -> f s

instance HasSecurityGroups s a => HasSecurityGroups (TF.Resource p s) a where
    securityGroups = TF.configuration . securityGroups

class HasSecurityIps s a | s -> a where
    securityIps :: Functor f => (a -> f a) -> s -> f s

instance HasSecurityIps s a => HasSecurityIps (TF.Resource p s) a where
    securityIps = TF.configuration . securityIps

class HasServerSideEncryption s a | s -> a where
    serverSideEncryption :: Functor f => (a -> f a) -> s -> f s

instance HasServerSideEncryption s a => HasServerSideEncryption (TF.Resource p s) a where
    serverSideEncryption = TF.configuration . serverSideEncryption

class HasServers s a | s -> a where
    servers :: Functor f => (a -> f a) -> s -> f s

instance HasServers s a => HasServers (TF.Resource p s) a where
    servers = TF.configuration . servers

class HasServices s a | s -> a where
    services :: Functor f => (a -> f a) -> s -> f s

instance HasServices s a => HasServices (TF.Resource p s) a where
    services = TF.configuration . services

class HasSize s a | s -> a where
    size :: Functor f => (a -> f a) -> s -> f s

instance HasSize s a => HasSize (TF.Resource p s) a where
    size = TF.configuration . size

class HasSlbId s a | s -> a where
    slbId :: Functor f => (a -> f a) -> s -> f s

instance HasSlbId s a => HasSlbId (TF.Resource p s) a where
    slbId = TF.configuration . slbId

class HasSnapshotId s a | s -> a where
    snapshotId :: Functor f => (a -> f a) -> s -> f s

instance HasSnapshotId s a => HasSnapshotId (TF.Resource p s) a where
    snapshotId = TF.configuration . snapshotId

class HasSnatIp s a | s -> a where
    snatIp :: Functor f => (a -> f a) -> s -> f s

instance HasSnatIp s a => HasSnatIp (TF.Resource p s) a where
    snatIp = TF.configuration . snatIp

class HasSnatTableId s a | s -> a where
    snatTableId :: Functor f => (a -> f a) -> s -> f s

instance HasSnatTableId s a => HasSnatTableId (TF.Resource p s) a where
    snatTableId = TF.configuration . snatTableId

class HasSource s a | s -> a where
    source :: Functor f => (a -> f a) -> s -> f s

instance HasSource s a => HasSource (TF.Resource p s) a where
    source = TF.configuration . source

class HasSourceGroupOwnerAccount s a | s -> a where
    sourceGroupOwnerAccount :: Functor f => (a -> f a) -> s -> f s

instance HasSourceGroupOwnerAccount s a => HasSourceGroupOwnerAccount (TF.Resource p s) a where
    sourceGroupOwnerAccount = TF.configuration . sourceGroupOwnerAccount

class HasSourcePort s a | s -> a where
    sourcePort :: Functor f => (a -> f a) -> s -> f s

instance HasSourcePort s a => HasSourcePort (TF.Resource p s) a where
    sourcePort = TF.configuration . sourcePort

class HasSourceSecurityGroupId s a | s -> a where
    sourceSecurityGroupId :: Functor f => (a -> f a) -> s -> f s

instance HasSourceSecurityGroupId s a => HasSourceSecurityGroupId (TF.Resource p s) a where
    sourceSecurityGroupId = TF.configuration . sourceSecurityGroupId

class HasSourceType s a | s -> a where
    sourceType :: Functor f => (a -> f a) -> s -> f s

instance HasSourceType s a => HasSourceType (TF.Resource p s) a where
    sourceType = TF.configuration . sourceType

class HasSourceVswitchId s a | s -> a where
    sourceVswitchId :: Functor f => (a -> f a) -> s -> f s

instance HasSourceVswitchId s a => HasSourceVswitchId (TF.Resource p s) a where
    sourceVswitchId = TF.configuration . sourceVswitchId

class HasSources s a | s -> a where
    sources :: Functor f => (a -> f a) -> s -> f s

instance HasSources s a => HasSources (TF.Resource p s) a where
    sources = TF.configuration . sources

class HasSpec s a | s -> a where
    spec :: Functor f => (a -> f a) -> s -> f s

instance HasSpec s a => HasSpec (TF.Resource p s) a where
    spec = TF.configuration . spec

class HasSpecification s a | s -> a where
    specification :: Functor f => (a -> f a) -> s -> f s

instance HasSpecification s a => HasSpecification (TF.Resource p s) a where
    specification = TF.configuration . specification

class HasSpotPriceLimit s a | s -> a where
    spotPriceLimit :: Functor f => (a -> f a) -> s -> f s

instance HasSpotPriceLimit s a => HasSpotPriceLimit (TF.Resource p s) a where
    spotPriceLimit = TF.configuration . spotPriceLimit

class HasSpotStrategy s a | s -> a where
    spotStrategy :: Functor f => (a -> f a) -> s -> f s

instance HasSpotStrategy s a => HasSpotStrategy (TF.Resource p s) a where
    spotStrategy = TF.configuration . spotStrategy

class HasSslCertificateId s a | s -> a where
    sslCertificateId :: Functor f => (a -> f a) -> s -> f s

instance HasSslCertificateId s a => HasSslCertificateId (TF.Resource p s) a where
    sslCertificateId = TF.configuration . sslCertificateId

class HasStatement s a | s -> a where
    statement :: Functor f => (a -> f a) -> s -> f s

instance HasStatement s a => HasStatement (TF.Resource p s) a where
    statement = TF.configuration . statement

class HasStatus s a | s -> a where
    status :: Functor f => (a -> f a) -> s -> f s

instance HasStatus s a => HasStatus (TF.Resource p s) a where
    status = TF.configuration . status

class HasStickySession s a | s -> a where
    stickySession :: Functor f => (a -> f a) -> s -> f s

instance HasStickySession s a => HasStickySession (TF.Resource p s) a where
    stickySession = TF.configuration . stickySession

class HasStickySessionType s a | s -> a where
    stickySessionType :: Functor f => (a -> f a) -> s -> f s

instance HasStickySessionType s a => HasStickySessionType (TF.Resource p s) a where
    stickySessionType = TF.configuration . stickySessionType

class HasSubstitute s a | s -> a where
    substitute :: Functor f => (a -> f a) -> s -> f s

instance HasSubstitute s a => HasSubstitute (TF.Resource p s) a where
    substitute = TF.configuration . substitute

class HasSystemDiskCategory s a | s -> a where
    systemDiskCategory :: Functor f => (a -> f a) -> s -> f s

instance HasSystemDiskCategory s a => HasSystemDiskCategory (TF.Resource p s) a where
    systemDiskCategory = TF.configuration . systemDiskCategory

class HasSystemDiskSize s a | s -> a where
    systemDiskSize :: Functor f => (a -> f a) -> s -> f s

instance HasSystemDiskSize s a => HasSystemDiskSize (TF.Resource p s) a where
    systemDiskSize = TF.configuration . systemDiskSize

class HasTags s a | s -> a where
    tags :: Functor f => (a -> f a) -> s -> f s

instance HasTags s a => HasTags (TF.Resource p s) a where
    tags = TF.configuration . tags

class HasTaskEnabled s a | s -> a where
    taskEnabled :: Functor f => (a -> f a) -> s -> f s

instance HasTaskEnabled s a => HasTaskEnabled (TF.Resource p s) a where
    taskEnabled = TF.configuration . taskEnabled

class HasTtl s a | s -> a where
    ttl :: Functor f => (a -> f a) -> s -> f s

instance HasTtl s a => HasTtl (TF.Resource p s) a where
    ttl = TF.configuration . ttl

class HasType' s a | s -> a where
    type' :: Functor f => (a -> f a) -> s -> f s

instance HasType' s a => HasType' (TF.Resource p s) a where
    type' = TF.configuration . type'

class HasUnhealthyThreshold s a | s -> a where
    unhealthyThreshold :: Functor f => (a -> f a) -> s -> f s

instance HasUnhealthyThreshold s a => HasUnhealthyThreshold (TF.Resource p s) a where
    unhealthyThreshold = TF.configuration . unhealthyThreshold

class HasUserData s a | s -> a where
    userData :: Functor f => (a -> f a) -> s -> f s

instance HasUserData s a => HasUserData (TF.Resource p s) a where
    userData = TF.configuration . userData

class HasUserName s a | s -> a where
    userName :: Functor f => (a -> f a) -> s -> f s

instance HasUserName s a => HasUserName (TF.Resource p s) a where
    userName = TF.configuration . userName

class HasUserNames s a | s -> a where
    userNames :: Functor f => (a -> f a) -> s -> f s

instance HasUserNames s a => HasUserNames (TF.Resource p s) a where
    userNames = TF.configuration . userNames

class HasValue s a | s -> a where
    value :: Functor f => (a -> f a) -> s -> f s

instance HasValue s a => HasValue (TF.Resource p s) a where
    value = TF.configuration . value

class HasVersion s a | s -> a where
    version :: Functor f => (a -> f a) -> s -> f s

instance HasVersion s a => HasVersion (TF.Resource p s) a where
    version = TF.configuration . version

class HasVpcId s a | s -> a where
    vpcId :: Functor f => (a -> f a) -> s -> f s

instance HasVpcId s a => HasVpcId (TF.Resource p s) a where
    vpcId = TF.configuration . vpcId

class HasVswitchId s a | s -> a where
    vswitchId :: Functor f => (a -> f a) -> s -> f s

instance HasVswitchId s a => HasVswitchId (TF.Resource p s) a where
    vswitchId = TF.configuration . vswitchId

class HasWebsite s a | s -> a where
    website :: Functor f => (a -> f a) -> s -> f s

instance HasWebsite s a => HasWebsite (TF.Resource p s) a where
    website = TF.configuration . website

class HasZoneId s a | s -> a where
    zoneId :: Functor f => (a -> f a) -> s -> f s

instance HasZoneId s a => HasZoneId (TF.Resource p s) a where
    zoneId = TF.configuration . zoneId
