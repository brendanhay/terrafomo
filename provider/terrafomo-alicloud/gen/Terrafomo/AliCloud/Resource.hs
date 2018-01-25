-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
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
    , HasBandwidthPackages (..)
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
    , HasUrl (..)
    , HasUserData (..)
    , HasUserName (..)
    , HasUserNames (..)
    , HasValue (..)
    , HasVersion (..)
    , HasVpcId (..)
    , HasVswitchId (..)
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
    , HasComputedWeight (..)
    , HasComputedZoneId (..)
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.AliCloud.Provider as TF
import qualified Terrafomo.AliCloud.Types    as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.IP         as TF
import qualified Terrafomo.Syntax.Meta       as TF (configuration)
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF

{- | The @alicloud_cdn_domain@ AliCloud resource.

Provides a CDN Accelerated Domain resource.
-}
data CdnDomainResource = CdnDomainResource {
      _cdn_type    :: !(TF.Argument "cdn_type" Text)
    {- ^ (Required) Cdn type of the accelerated domain. Valid values are @web@ , @download@ , @video@ , @liveStream@ . -}
    , _domain_name :: !(TF.Argument "domain_name" Text)
    {- ^ (Required) Name of the accelerated domain. This name without suffix can have a string of 1 to 63 characters, must contain only alphanumeric characters or "-", and must not begin or end with "-", and "-" must not in the 3th and 4th character positions at the same time. Suffix @.sh@ and @.tel@ are not supported. -}
    , _scope       :: !(TF.Argument "scope" Text)
    {- ^ (Optional) Scope of the accelerated domain. Valid values are @domestic@ , @overseas@ , @global@ . Default value is @domestic@ . This parameter's setting is valid Only for the international users and domestic L3 and above users . -}
    , _source_port :: !(TF.Argument "source_port" Text)
    {- ^ (Optional) Source port of the accelerated domain. Valid values are @80@ and @443@ . Default value is @80@ . You must use @80@ when the @source_type@ is @oss@ . -}
    , _source_type :: !(TF.Argument "source_type" Text)
    {- ^ (Optional) Source type of the accelerated domain. Valid values are @ipaddr@ , @domain@ , @oss@ . You must set this parameter when @cdn_type@ value is not @liveStream@ . -}
    , _sources     :: !(TF.Argument "sources" Text)
    {- ^ (Optional, Type: list) Sources of the accelerated domain. It's a list of domain names or IP address and consists of at most 20 items. You must set this parameter when @cdn_type@ value is not @liveStream@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL CdnDomainResource where
    toHCL CdnDomainResource{..} = TF.block $ catMaybes
        [ TF.argument _cdn_type
        , TF.argument _domain_name
        , TF.argument _scope
        , TF.argument _source_port
        , TF.argument _source_type
        , TF.argument _sources
        ]

instance HasCdnType CdnDomainResource Text where
    cdnType =
        lens (_cdn_type :: CdnDomainResource -> TF.Argument "cdn_type" Text)
             (\s a -> s { _cdn_type = a } :: CdnDomainResource)

instance HasDomainName CdnDomainResource Text where
    domainName =
        lens (_domain_name :: CdnDomainResource -> TF.Argument "domain_name" Text)
             (\s a -> s { _domain_name = a } :: CdnDomainResource)

instance HasScope CdnDomainResource Text where
    scope =
        lens (_scope :: CdnDomainResource -> TF.Argument "scope" Text)
             (\s a -> s { _scope = a } :: CdnDomainResource)

instance HasSourcePort CdnDomainResource Text where
    sourcePort =
        lens (_source_port :: CdnDomainResource -> TF.Argument "source_port" Text)
             (\s a -> s { _source_port = a } :: CdnDomainResource)

instance HasSourceType CdnDomainResource Text where
    sourceType =
        lens (_source_type :: CdnDomainResource -> TF.Argument "source_type" Text)
             (\s a -> s { _source_type = a } :: CdnDomainResource)

instance HasSources CdnDomainResource Text where
    sources =
        lens (_sources :: CdnDomainResource -> TF.Argument "sources" Text)
             (\s a -> s { _sources = a } :: CdnDomainResource)

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
      _cidr_block    :: !(TF.Argument "cidr_block" Text)
    {- ^ (Required, Force new resource) The CIDR block for the Container. Its valid value are @192.168.X.0/24@ or @172.18.X.0/24@ ~ @172.31.X.0/24@ . And it cannot be equal to vswitch's cidr_block and sub cidr block. -}
    , _disk_category :: !(TF.Argument "disk_category" Text)
    {- ^ - (Force new resource) The data disk category of ECS instance node. Its valid value are @cloud_ssd@ and @cloud_efficiency@ . Default to @cloud_efficiency@ . -}
    , _disk_size     :: !(TF.Argument "disk_size" Text)
    {- ^ - (Force new resource) The data disk size of ECS instance node. Its valid value is 20~32768 GB. Default to 20. -}
    , _image_id      :: !(TF.Argument "image_id" Text)
    {- ^ - (Force new resource) The image ID of ECS instance node used. Default to System automate allocated. -}
    , _instance_type :: !(TF.Argument "instance_type" Text)
    {- ^ (Required, Force new resource) The type of ECS instance node. -}
    , _name          :: !(TF.Argument "name" Text)
    {- ^ - (Force new resource) The container cluster's name. It is the only in one Alicloud account. -}
    , _name_prefix   :: !(TF.Argument "name_prefix" Text)
    {- ^ - (Force new resource) The container cluster name's prefix. It is conflict with @name@ . If it is specified, terraform will using it to build the only cluster name. -}
    , _password      :: !(TF.Argument "password" Text)
    {- ^ (Required, Force new resource) The password of ECS instance node. -}
    , _size          :: !(TF.Argument "size" Text)
    {- ^ - The ECS node number of the container cluster. Its value choices are 1~20, and default to 1. -}
    , _vswitch_id    :: !(TF.Argument "vswitch_id" Text)
    {- ^ - (Force new resource) The password of ECS instance node. If it is not specified, the container cluster's network mode will be @Classic@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL ContainerClusterResource where
    toHCL ContainerClusterResource{..} = TF.block $ catMaybes
        [ TF.argument _cidr_block
        , TF.argument _disk_category
        , TF.argument _disk_size
        , TF.argument _image_id
        , TF.argument _instance_type
        , TF.argument _name
        , TF.argument _name_prefix
        , TF.argument _password
        , TF.argument _size
        , TF.argument _vswitch_id
        ]

instance HasCidrBlock ContainerClusterResource Text where
    cidrBlock =
        lens (_cidr_block :: ContainerClusterResource -> TF.Argument "cidr_block" Text)
             (\s a -> s { _cidr_block = a } :: ContainerClusterResource)

instance HasDiskCategory ContainerClusterResource Text where
    diskCategory =
        lens (_disk_category :: ContainerClusterResource -> TF.Argument "disk_category" Text)
             (\s a -> s { _disk_category = a } :: ContainerClusterResource)

instance HasDiskSize ContainerClusterResource Text where
    diskSize =
        lens (_disk_size :: ContainerClusterResource -> TF.Argument "disk_size" Text)
             (\s a -> s { _disk_size = a } :: ContainerClusterResource)

instance HasImageId ContainerClusterResource Text where
    imageId =
        lens (_image_id :: ContainerClusterResource -> TF.Argument "image_id" Text)
             (\s a -> s { _image_id = a } :: ContainerClusterResource)

instance HasInstanceType ContainerClusterResource Text where
    instanceType =
        lens (_instance_type :: ContainerClusterResource -> TF.Argument "instance_type" Text)
             (\s a -> s { _instance_type = a } :: ContainerClusterResource)

instance HasName ContainerClusterResource Text where
    name =
        lens (_name :: ContainerClusterResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ContainerClusterResource)

instance HasNamePrefix ContainerClusterResource Text where
    namePrefix =
        lens (_name_prefix :: ContainerClusterResource -> TF.Argument "name_prefix" Text)
             (\s a -> s { _name_prefix = a } :: ContainerClusterResource)

instance HasPassword ContainerClusterResource Text where
    password =
        lens (_password :: ContainerClusterResource -> TF.Argument "password" Text)
             (\s a -> s { _password = a } :: ContainerClusterResource)

instance HasSize ContainerClusterResource Text where
    size =
        lens (_size :: ContainerClusterResource -> TF.Argument "size" Text)
             (\s a -> s { _size = a } :: ContainerClusterResource)

instance HasVswitchId ContainerClusterResource Text where
    vswitchId =
        lens (_vswitch_id :: ContainerClusterResource -> TF.Argument "vswitch_id" Text)
             (\s a -> s { _vswitch_id = a } :: ContainerClusterResource)

instance HasComputedId ContainerClusterResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedName ContainerClusterResource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedSize ContainerClusterResource Text where
    computedSize =
        to (\_  -> TF.Compute "size")

instance HasComputedVpcId ContainerClusterResource Text where
    computedVpcId =
        to (\_  -> TF.Compute "vpc_id")

instance HasComputedVswitchId ContainerClusterResource Text where
    computedVswitchId =
        to (\_  -> TF.Compute "vswitch_id")

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
            }

{- | The @alicloud_db_account_privilege@ AliCloud resource.

Provides an RDS account privilege resource and used to grant several
database some access privilege. A database can be granted by multiple
account.
-}
data DbAccountPrivilegeResource = DbAccountPrivilegeResource {
      _account_name :: !(TF.Argument "account_name" Text)
    {- ^ (Required) A specified account name. -}
    , _db_names     :: !(TF.Argument "db_names" Text)
    {- ^ (Optional) List of specified database name. -}
    , _instance_id  :: !(TF.Argument "instance_id" Text)
    {- ^ (Required) The Id of instance in which account belongs. -}
    , _privilege    :: !(TF.Argument "privilege" Text)
    {- ^ - The privilege of one account access database. Valid values: ["ReadOnly", "ReadWrite"]. Default to "ReadOnly". -}
    } deriving (Show, Eq)

instance TF.ToHCL DbAccountPrivilegeResource where
    toHCL DbAccountPrivilegeResource{..} = TF.block $ catMaybes
        [ TF.argument _account_name
        , TF.argument _db_names
        , TF.argument _instance_id
        , TF.argument _privilege
        ]

instance HasAccountName DbAccountPrivilegeResource Text where
    accountName =
        lens (_account_name :: DbAccountPrivilegeResource -> TF.Argument "account_name" Text)
             (\s a -> s { _account_name = a } :: DbAccountPrivilegeResource)

instance HasDbNames DbAccountPrivilegeResource Text where
    dbNames =
        lens (_db_names :: DbAccountPrivilegeResource -> TF.Argument "db_names" Text)
             (\s a -> s { _db_names = a } :: DbAccountPrivilegeResource)

instance HasInstanceId DbAccountPrivilegeResource Text where
    instanceId =
        lens (_instance_id :: DbAccountPrivilegeResource -> TF.Argument "instance_id" Text)
             (\s a -> s { _instance_id = a } :: DbAccountPrivilegeResource)

instance HasPrivilege DbAccountPrivilegeResource Text where
    privilege =
        lens (_privilege :: DbAccountPrivilegeResource -> TF.Argument "privilege" Text)
             (\s a -> s { _privilege = a } :: DbAccountPrivilegeResource)

instance HasComputedAccountName DbAccountPrivilegeResource Text where
    computedAccountName =
        to (\_  -> TF.Compute "account_name")

instance HasComputedDbNames DbAccountPrivilegeResource Text where
    computedDbNames =
        to (\_  -> TF.Compute "db_names")

instance HasComputedId DbAccountPrivilegeResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedInstanceId DbAccountPrivilegeResource Text where
    computedInstanceId =
        to (\_  -> TF.Compute "instance_id")

instance HasComputedPrivilege DbAccountPrivilegeResource Text where
    computedPrivilege =
        to (\_  -> TF.Compute "privilege")

dbAccountPrivilegeResource :: TF.Resource TF.AliCloud DbAccountPrivilegeResource
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
data DbAccountResource = DbAccountResource {
      _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) Database description. It cannot begin with https://. It must start with a Chinese character or English letter. It can include Chinese and English characters, underlines (_), hyphens (-), and numbers. The length may be 2-256 characters. -}
    , _instance_id :: !(TF.Argument "instance_id" Text)
    {- ^ (Required) The Id of instance in which account belongs. -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Required) Operation account requiring a uniqueness check. It may consist of lower case letters, numbers, and underlines, and must start with a letter and have no more than 16 characters. -}
    , _password    :: !(TF.Argument "password" Text)
    {- ^ (Required) Operation password. It may consist of letters, digits, or underlines, with a length of 6 to 32 characters. -}
    , _type'       :: !(TF.Argument "type" Text)
    {- ^ - Privilege type of account. -}
    } deriving (Show, Eq)

instance TF.ToHCL DbAccountResource where
    toHCL DbAccountResource{..} = TF.block $ catMaybes
        [ TF.argument _description
        , TF.argument _instance_id
        , TF.argument _name
        , TF.argument _password
        , TF.argument _type'
        ]

instance HasDescription DbAccountResource Text where
    description =
        lens (_description :: DbAccountResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: DbAccountResource)

instance HasInstanceId DbAccountResource Text where
    instanceId =
        lens (_instance_id :: DbAccountResource -> TF.Argument "instance_id" Text)
             (\s a -> s { _instance_id = a } :: DbAccountResource)

instance HasName DbAccountResource Text where
    name =
        lens (_name :: DbAccountResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: DbAccountResource)

instance HasPassword DbAccountResource Text where
    password =
        lens (_password :: DbAccountResource -> TF.Argument "password" Text)
             (\s a -> s { _password = a } :: DbAccountResource)

instance HasType' DbAccountResource Text where
    type' =
        lens (_type' :: DbAccountResource -> TF.Argument "type" Text)
             (\s a -> s { _type' = a } :: DbAccountResource)

instance HasComputedDescription DbAccountResource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedId DbAccountResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedInstanceId DbAccountResource Text where
    computedInstanceId =
        to (\_  -> TF.Compute "instance_id")

instance HasComputedName DbAccountResource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedType' DbAccountResource Text where
    computedType' =
        to (\_  -> TF.Compute "type")

dbAccountResource :: TF.Resource TF.AliCloud DbAccountResource
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
data DbBackupPolicyResource = DbBackupPolicyResource {
      _backup_period        :: !(TF.Argument "backup_period" Text)
    {- ^ (Optional) DB Instance backup period. Valid values: [Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday]. Default to ["Tuesday", "Thursday", "Saturday"]. -}
    , _backup_time          :: !(TF.Argument "backup_time" Text)
    {- ^ (Optional) DB instance backup time, in the format of HH:mmZ- HH:mmZ. Time setting interval is one hour. Default to "02:00Z-03:00Z". China time is 8 hours behind it. -}
    , _instance_id          :: !(TF.Argument "instance_id" Text)
    {- ^ (Required) The Id of instance that can run database. -}
    , _log_backup           :: !(TF.Argument "log_backup" Text)
    {- ^ (Optional) Whether to backup instance log. Default to true. -}
    , _log_retention_period :: !(TF.Argument "log_retention_period" Text)
    {- ^ (Optional) Instance log backup retention days. Valid values: [7-730]. Default to 7. It can be larger than 'retention_period'. -}
    , _retention_period     :: !(TF.Argument "retention_period" Text)
    {- ^ (Optional) Instance backup retention days. Valid values: [7-730]. Default to 7. -}
    } deriving (Show, Eq)

instance TF.ToHCL DbBackupPolicyResource where
    toHCL DbBackupPolicyResource{..} = TF.block $ catMaybes
        [ TF.argument _backup_period
        , TF.argument _backup_time
        , TF.argument _instance_id
        , TF.argument _log_backup
        , TF.argument _log_retention_period
        , TF.argument _retention_period
        ]

instance HasBackupPeriod DbBackupPolicyResource Text where
    backupPeriod =
        lens (_backup_period :: DbBackupPolicyResource -> TF.Argument "backup_period" Text)
             (\s a -> s { _backup_period = a } :: DbBackupPolicyResource)

instance HasBackupTime DbBackupPolicyResource Text where
    backupTime =
        lens (_backup_time :: DbBackupPolicyResource -> TF.Argument "backup_time" Text)
             (\s a -> s { _backup_time = a } :: DbBackupPolicyResource)

instance HasInstanceId DbBackupPolicyResource Text where
    instanceId =
        lens (_instance_id :: DbBackupPolicyResource -> TF.Argument "instance_id" Text)
             (\s a -> s { _instance_id = a } :: DbBackupPolicyResource)

instance HasLogBackup DbBackupPolicyResource Text where
    logBackup =
        lens (_log_backup :: DbBackupPolicyResource -> TF.Argument "log_backup" Text)
             (\s a -> s { _log_backup = a } :: DbBackupPolicyResource)

instance HasLogRetentionPeriod DbBackupPolicyResource Text where
    logRetentionPeriod =
        lens (_log_retention_period :: DbBackupPolicyResource -> TF.Argument "log_retention_period" Text)
             (\s a -> s { _log_retention_period = a } :: DbBackupPolicyResource)

instance HasRetentionPeriod DbBackupPolicyResource Text where
    retentionPeriod =
        lens (_retention_period :: DbBackupPolicyResource -> TF.Argument "retention_period" Text)
             (\s a -> s { _retention_period = a } :: DbBackupPolicyResource)

instance HasComputedBackupPeriod DbBackupPolicyResource Text where
    computedBackupPeriod =
        to (\_  -> TF.Compute "backup_period")

instance HasComputedBackupTime DbBackupPolicyResource Text where
    computedBackupTime =
        to (\_  -> TF.Compute "backup_time")

instance HasComputedId DbBackupPolicyResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedInstanceId DbBackupPolicyResource Text where
    computedInstanceId =
        to (\_  -> TF.Compute "instance_id")

instance HasComputedLogBackup DbBackupPolicyResource Text where
    computedLogBackup =
        to (\_  -> TF.Compute "log_backup")

instance HasComputedLogRetentionPeriod DbBackupPolicyResource Text where
    computedLogRetentionPeriod =
        to (\_  -> TF.Compute "log_retention_period")

instance HasComputedRetentionPeriod DbBackupPolicyResource Text where
    computedRetentionPeriod =
        to (\_  -> TF.Compute "retention_period")

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
            }

{- | The @alicloud_db_connection@ AliCloud resource.

Provides an RDS connection resource to allocate an Internet connection
string for RDS instance. ~> NOTE: Each RDS instance will allocate a intranet
connnection string automatically and its prifix is RDS instance ID. To avoid
unnecessary conflict, please specified a internet connection prefix before
applying the resource.
-}
data DbConnectionResource = DbConnectionResource {
      _connection_prefix :: !(TF.Argument "connection_prefix" Text)
    {- ^ (Optional) Prefix of an Internet connection string. It must be checked for uniqueness. It may consist of lowercase letters, numbers, and underlines, and must start with a letter and have no more than 30 characters. Default to <instance_id> + 'tf'. -}
    , _instance_id       :: !(TF.Argument "instance_id" Text)
    {- ^ (Required) The Id of instance that can run database. -}
    , _port              :: !(TF.Argument "port" Text)
    {- ^ (Optional) Internet connection port. Valid value: [3001-3999]. Default to 3306. -}
    } deriving (Show, Eq)

instance TF.ToHCL DbConnectionResource where
    toHCL DbConnectionResource{..} = TF.block $ catMaybes
        [ TF.argument _connection_prefix
        , TF.argument _instance_id
        , TF.argument _port
        ]

instance HasConnectionPrefix DbConnectionResource Text where
    connectionPrefix =
        lens (_connection_prefix :: DbConnectionResource -> TF.Argument "connection_prefix" Text)
             (\s a -> s { _connection_prefix = a } :: DbConnectionResource)

instance HasInstanceId DbConnectionResource Text where
    instanceId =
        lens (_instance_id :: DbConnectionResource -> TF.Argument "instance_id" Text)
             (\s a -> s { _instance_id = a } :: DbConnectionResource)

instance HasPort DbConnectionResource Text where
    port =
        lens (_port :: DbConnectionResource -> TF.Argument "port" Text)
             (\s a -> s { _port = a } :: DbConnectionResource)

instance HasComputedConnectionPrefix DbConnectionResource Text where
    computedConnectionPrefix =
        to (\_  -> TF.Compute "connection_prefix")

instance HasComputedConnectionString DbConnectionResource Text where
    computedConnectionString =
        to (\_  -> TF.Compute "connection_string")

instance HasComputedId DbConnectionResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedIpAddress DbConnectionResource Text where
    computedIpAddress =
        to (\_  -> TF.Compute "ip_address")

instance HasComputedPort DbConnectionResource Text where
    computedPort =
        to (\_  -> TF.Compute "port")

dbConnectionResource :: TF.Resource TF.AliCloud DbConnectionResource
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
data DbDatabaseResource = DbDatabaseResource {
      _character_set :: !(TF.Argument "character_set" Text)
    {- ^ (Required) Character set. The value range is limited to the following: -}
    , _description   :: !(TF.Argument "description" Text)
    {- ^ (Optional) Database description. It cannot begin with https://. It must start with a Chinese character or English letter. It can include Chinese and English characters, underlines (_), hyphens (-), and numbers. The length may be 2-256 characters. -}
    , _instance_id   :: !(TF.Argument "instance_id" Text)
    {- ^ (Required) The Id of instance that can run database. -}
    , _name          :: !(TF.Argument "name" Text)
    {- ^ (Required) Name of the database requiring a uniqueness check. It may consist of lower case letters, numbers, and underlines, and must start with a letter and have no more than 64 characters. -}
    } deriving (Show, Eq)

instance TF.ToHCL DbDatabaseResource where
    toHCL DbDatabaseResource{..} = TF.block $ catMaybes
        [ TF.argument _character_set
        , TF.argument _description
        , TF.argument _instance_id
        , TF.argument _name
        ]

instance HasCharacterSet DbDatabaseResource Text where
    characterSet =
        lens (_character_set :: DbDatabaseResource -> TF.Argument "character_set" Text)
             (\s a -> s { _character_set = a } :: DbDatabaseResource)

instance HasDescription DbDatabaseResource Text where
    description =
        lens (_description :: DbDatabaseResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: DbDatabaseResource)

instance HasInstanceId DbDatabaseResource Text where
    instanceId =
        lens (_instance_id :: DbDatabaseResource -> TF.Argument "instance_id" Text)
             (\s a -> s { _instance_id = a } :: DbDatabaseResource)

instance HasName DbDatabaseResource Text where
    name =
        lens (_name :: DbDatabaseResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: DbDatabaseResource)

instance HasComputedCharacterSet DbDatabaseResource Text where
    computedCharacterSet =
        to (\_  -> TF.Compute "character_set")

instance HasComputedDescription DbDatabaseResource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedId DbDatabaseResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedInstanceId DbDatabaseResource Text where
    computedInstanceId =
        to (\_  -> TF.Compute "instance_id")

instance HasComputedName DbDatabaseResource Text where
    computedName =
        to (\_  -> TF.Compute "name")

dbDatabaseResource :: TF.Resource TF.AliCloud DbDatabaseResource
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
data DbInstanceResource = DbInstanceResource {
      _engine               :: !(TF.Argument "engine" Text)
    {- ^ (Required) Database type. Value options: MySQL, SQLServer, PostgreSQL, and PPAS. -}
    , _engine_version       :: !(TF.Argument "engine_version" Text)
    {- ^ (Required) Database version. Value options: -}
    , _instance_charge_type :: !(TF.Argument "instance_charge_type" Text)
    {- ^ (Optional) Valid values are @Prepaid@ , @Postpaid@ , Default to @Postpaid@ . -}
    , _instance_name        :: !(TF.Argument "instance_name" Text)
    {- ^ (Optional) The name of DB instance. It a string of 2 to 256 characters. -}
    , _instance_storage     :: !(TF.Argument "instance_storage" Text)
    {- ^ (Required) User-defined DB instance storage space. Value range: -}
    , _instance_type        :: !(TF.Argument "instance_type" Text)
    {- ^ (Required) DB Instance type. For details, see <https://www.alibabacloud.com/help/doc-detail/26312.htm> . -}
    , _multi_az             :: !(TF.Argument "multi_az" Text)
    {- ^ (Optional) Whether to use multiple availability zone in specified region. It conflict with @zone_id@ . -}
    , _period               :: !(TF.Argument "period" Text)
    {- ^ (Optional) The duration that you will buy DB instance (in month). It is valid when instance_charge_type is @PrePaid@ . Valid values: [1~9], 12, 24, 36. Default to 1. -}
    , _security_ips         :: !(TF.Argument "security_ips" Text)
    {- ^ (Optional) List of IP addresses allowed to access all databases of an instance. The list contains up to 1,000 IP addresses, separated by commas. Supported formats include 0.0.0.0/0, 10.23.12.24 (IP), and 10.23.12.24/24 (Classless Inter-Domain Routing (CIDR) mode. /24 represents the length of the prefix in an IP address. The range of the prefix length is [1,32]). -}
    , _vswitch_id           :: !(TF.Argument "vswitch_id" Text)
    {- ^ (Optional) The virtual switch ID to launch DB instances in one VPC. -}
    , _zone_id              :: !(TF.Argument "zone_id" Text)
    {- ^ (Optional) The Zone to launch the DB instance. It is ignored and will be computed when set @vswitch_id@ . It conflict with @multi_az@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL DbInstanceResource where
    toHCL DbInstanceResource{..} = TF.block $ catMaybes
        [ TF.argument _engine
        , TF.argument _engine_version
        , TF.argument _instance_charge_type
        , TF.argument _instance_name
        , TF.argument _instance_storage
        , TF.argument _instance_type
        , TF.argument _multi_az
        , TF.argument _period
        , TF.argument _security_ips
        , TF.argument _vswitch_id
        , TF.argument _zone_id
        ]

instance HasEngine DbInstanceResource Text where
    engine =
        lens (_engine :: DbInstanceResource -> TF.Argument "engine" Text)
             (\s a -> s { _engine = a } :: DbInstanceResource)

instance HasEngineVersion DbInstanceResource Text where
    engineVersion =
        lens (_engine_version :: DbInstanceResource -> TF.Argument "engine_version" Text)
             (\s a -> s { _engine_version = a } :: DbInstanceResource)

instance HasInstanceChargeType DbInstanceResource Text where
    instanceChargeType =
        lens (_instance_charge_type :: DbInstanceResource -> TF.Argument "instance_charge_type" Text)
             (\s a -> s { _instance_charge_type = a } :: DbInstanceResource)

instance HasInstanceName DbInstanceResource Text where
    instanceName =
        lens (_instance_name :: DbInstanceResource -> TF.Argument "instance_name" Text)
             (\s a -> s { _instance_name = a } :: DbInstanceResource)

instance HasInstanceStorage DbInstanceResource Text where
    instanceStorage =
        lens (_instance_storage :: DbInstanceResource -> TF.Argument "instance_storage" Text)
             (\s a -> s { _instance_storage = a } :: DbInstanceResource)

instance HasInstanceType DbInstanceResource Text where
    instanceType =
        lens (_instance_type :: DbInstanceResource -> TF.Argument "instance_type" Text)
             (\s a -> s { _instance_type = a } :: DbInstanceResource)

instance HasMultiAz DbInstanceResource Text where
    multiAz =
        lens (_multi_az :: DbInstanceResource -> TF.Argument "multi_az" Text)
             (\s a -> s { _multi_az = a } :: DbInstanceResource)

instance HasPeriod DbInstanceResource Text where
    period =
        lens (_period :: DbInstanceResource -> TF.Argument "period" Text)
             (\s a -> s { _period = a } :: DbInstanceResource)

instance HasSecurityIps DbInstanceResource Text where
    securityIps =
        lens (_security_ips :: DbInstanceResource -> TF.Argument "security_ips" Text)
             (\s a -> s { _security_ips = a } :: DbInstanceResource)

instance HasVswitchId DbInstanceResource Text where
    vswitchId =
        lens (_vswitch_id :: DbInstanceResource -> TF.Argument "vswitch_id" Text)
             (\s a -> s { _vswitch_id = a } :: DbInstanceResource)

instance HasZoneId DbInstanceResource Text where
    zoneId =
        lens (_zone_id :: DbInstanceResource -> TF.Argument "zone_id" Text)
             (\s a -> s { _zone_id = a } :: DbInstanceResource)

instance HasComputedBackupRetentionPeriod DbInstanceResource Text where
    computedBackupRetentionPeriod =
        to (\_  -> TF.Compute "backup_retention_period")

instance HasComputedConnectionString DbInstanceResource Text where
    computedConnectionString =
        to (\_  -> TF.Compute "connection_string")

instance HasComputedConnections DbInstanceResource Text where
    computedConnections =
        to (\_  -> TF.Compute "connections")

instance HasComputedDbInstanceClass DbInstanceResource Text where
    computedDbInstanceClass =
        to (\_  -> TF.Compute "db_instance_class")

instance HasComputedDbInstanceNetType DbInstanceResource Text where
    computedDbInstanceNetType =
        to (\_  -> TF.Compute "db_instance_net_type")

instance HasComputedDbInstanceStorage DbInstanceResource Text where
    computedDbInstanceStorage =
        to (\_  -> TF.Compute "db_instance_storage")

instance HasComputedDbMappings DbInstanceResource Text where
    computedDbMappings =
        to (\_  -> TF.Compute "db_mappings")

instance HasComputedEngine DbInstanceResource Text where
    computedEngine =
        to (\_  -> TF.Compute "engine")

instance HasComputedEngineVersion DbInstanceResource Text where
    computedEngineVersion =
        to (\_  -> TF.Compute "engine_version")

instance HasComputedId DbInstanceResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedInstanceChargeType DbInstanceResource Text where
    computedInstanceChargeType =
        to (\_  -> TF.Compute "instance_charge_type")

instance HasComputedInstanceName DbInstanceResource Text where
    computedInstanceName =
        to (\_  -> TF.Compute "instance_name")

instance HasComputedInstanceNetworkType DbInstanceResource Text where
    computedInstanceNetworkType =
        to (\_  -> TF.Compute "instance_network_type")

instance HasComputedInstanceStorage DbInstanceResource Text where
    computedInstanceStorage =
        to (\_  -> TF.Compute "instance_storage")

instance HasComputedInstanceType DbInstanceResource Text where
    computedInstanceType =
        to (\_  -> TF.Compute "instance_type")

instance HasComputedMasterUserName DbInstanceResource Text where
    computedMasterUserName =
        to (\_  -> TF.Compute "master_user_name")

instance HasComputedPeriod DbInstanceResource Text where
    computedPeriod =
        to (\_  -> TF.Compute "period")

instance HasComputedPort DbInstanceResource Text where
    computedPort =
        to (\_  -> TF.Compute "port")

instance HasComputedPreferredBackupPeriod DbInstanceResource Text where
    computedPreferredBackupPeriod =
        to (\_  -> TF.Compute "preferred_backup_period")

instance HasComputedPreferredBackupTime DbInstanceResource Text where
    computedPreferredBackupTime =
        to (\_  -> TF.Compute "preferred_backup_time")

instance HasComputedSecurityIps DbInstanceResource Text where
    computedSecurityIps =
        to (\_  -> TF.Compute "security_ips")

instance HasComputedVswitchId DbInstanceResource Text where
    computedVswitchId =
        to (\_  -> TF.Compute "vswitch_id")

instance HasComputedZoneId DbInstanceResource Text where
    computedZoneId =
        to (\_  -> TF.Compute "zone_id")

dbInstanceResource :: TF.Resource TF.AliCloud DbInstanceResource
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
data DiskAttachmentResource = DiskAttachmentResource {
      _disk_id     :: !(TF.Argument "disk_id" Text)
    {- ^ (Required, Forces new resource) ID of the Disk to be attached. -}
    , _instance_id :: !(TF.Argument "instance_id" Text)
    {- ^ (Required, Forces new resource) ID of the Instance to attach to. -}
    } deriving (Show, Eq)

instance TF.ToHCL DiskAttachmentResource where
    toHCL DiskAttachmentResource{..} = TF.block $ catMaybes
        [ TF.argument _disk_id
        , TF.argument _instance_id
        ]

instance HasDiskId DiskAttachmentResource Text where
    diskId =
        lens (_disk_id :: DiskAttachmentResource -> TF.Argument "disk_id" Text)
             (\s a -> s { _disk_id = a } :: DiskAttachmentResource)

instance HasInstanceId DiskAttachmentResource Text where
    instanceId =
        lens (_instance_id :: DiskAttachmentResource -> TF.Argument "instance_id" Text)
             (\s a -> s { _instance_id = a } :: DiskAttachmentResource)

instance HasComputedDeviceName DiskAttachmentResource Text where
    computedDeviceName =
        to (\_  -> TF.Compute "device_name")

instance HasComputedDiskId DiskAttachmentResource Text where
    computedDiskId =
        to (\_  -> TF.Compute "disk_id")

instance HasComputedInstanceId DiskAttachmentResource Text where
    computedInstanceId =
        to (\_  -> TF.Compute "instance_id")

diskAttachmentResource :: TF.Resource TF.AliCloud DiskAttachmentResource
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
data DiskResource = DiskResource {
      _availability_zone :: !(TF.Argument "availability_zone" Text)
    {- ^ (Required, Forces new resource) The Zone to create the disk in. -}
    , _category          :: !(TF.Argument "category" Text)
    {- ^ (Optional, Forces new resource) Category of the disk. Valid values are @cloud@ , @cloud_efficiency@ and @cloud_ssd@ . Default is @cloud_efficiency@ . -}
    , _description       :: !(TF.Argument "description" Text)
    {- ^ (Optional) Description of the disk. This description can have a string of 2 to 256 characters, It cannot begin with http:// or https://. Default value is null. -}
    , _name              :: !(TF.Argument "name" Text)
    {- ^ (Optional) Name of the ECS disk. This name can have a string of 2 to 128 characters, must contain only alphanumeric characters or hyphens, such as "-",".","_", and must not begin or end with a hyphen, and must not begin with http:// or https://. Default value is null. -}
    , _size              :: !(TF.Argument "size" Text)
    {- ^ (Required) The size of the disk in GiBs, and it value range: 20 ~ 32768. -}
    , _snapshot_id       :: !(TF.Argument "snapshot_id" Text)
    {- ^ (Optional) A snapshot to base the disk off of. If it is specified, @size@ will be invalid and the disk size is equals to the snapshot size. -}
    , _tags              :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL DiskResource where
    toHCL DiskResource{..} = TF.block $ catMaybes
        [ TF.argument _availability_zone
        , TF.argument _category
        , TF.argument _description
        , TF.argument _name
        , TF.argument _size
        , TF.argument _snapshot_id
        , TF.argument _tags
        ]

instance HasAvailabilityZone DiskResource Text where
    availabilityZone =
        lens (_availability_zone :: DiskResource -> TF.Argument "availability_zone" Text)
             (\s a -> s { _availability_zone = a } :: DiskResource)

instance HasCategory DiskResource Text where
    category =
        lens (_category :: DiskResource -> TF.Argument "category" Text)
             (\s a -> s { _category = a } :: DiskResource)

instance HasDescription DiskResource Text where
    description =
        lens (_description :: DiskResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: DiskResource)

instance HasName DiskResource Text where
    name =
        lens (_name :: DiskResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: DiskResource)

instance HasSize DiskResource Text where
    size =
        lens (_size :: DiskResource -> TF.Argument "size" Text)
             (\s a -> s { _size = a } :: DiskResource)

instance HasSnapshotId DiskResource Text where
    snapshotId =
        lens (_snapshot_id :: DiskResource -> TF.Argument "snapshot_id" Text)
             (\s a -> s { _snapshot_id = a } :: DiskResource)

instance HasTags DiskResource Text where
    tags =
        lens (_tags :: DiskResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: DiskResource)

instance HasComputedAvailabilityZone DiskResource Text where
    computedAvailabilityZone =
        to (\_  -> TF.Compute "availability_zone")

instance HasComputedCategory DiskResource Text where
    computedCategory =
        to (\_  -> TF.Compute "category")

instance HasComputedDescription DiskResource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedId DiskResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedName DiskResource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedSize DiskResource Text where
    computedSize =
        to (\_  -> TF.Compute "size")

instance HasComputedSnapshotId DiskResource Text where
    computedSnapshotId =
        to (\_  -> TF.Compute "snapshot_id")

instance HasComputedStatus DiskResource Text where
    computedStatus =
        to (\_  -> TF.Compute "status")

instance HasComputedTags DiskResource Text where
    computedTags =
        to (\_  -> TF.Compute "tags")

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
            }

{- | The @alicloud_dns_group@ AliCloud resource.

Provides a DNS Group resource.
-}
data DnsGroupResource = DnsGroupResource {
      _name :: !(TF.Argument "name" Text)
    {- ^ (Required) Name of the domain group. -}
    } deriving (Show, Eq)

instance TF.ToHCL DnsGroupResource where
    toHCL DnsGroupResource{..} = TF.block $ catMaybes
        [ TF.argument _name
        ]

instance HasName DnsGroupResource Text where
    name =
        lens (_name :: DnsGroupResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: DnsGroupResource)

instance HasComputedId DnsGroupResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedName DnsGroupResource Text where
    computedName =
        to (\_  -> TF.Compute "name")

dnsGroupResource :: TF.Resource TF.AliCloud DnsGroupResource
dnsGroupResource =
    TF.newResource "alicloud_dns_group" $
        DnsGroupResource {
            _name = TF.Nil
            }

{- | The @alicloud_dns@ AliCloud resource.

Provides a DNS Record resource.
-}
data DnsResource = DnsResource {
      _host_record :: !(TF.Argument "host_record" Text)
    {- ^ (Required) Host record for the domain record. This host_record can have at most 253 characters, and each part split with "." can have at most 63 characters, and must contain only alphanumeric characters or hyphens, such as "-",".","*","@",  and must not begin or end with "-". -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Required) Name of the domain. This name without suffix can have a string of 1 to 63 characters, must contain only alphanumeric characters or "-", and must not begin or end with "-", and "-" must not in the 3th and 4th character positions at the same time. Suffix @.sh@ and @.tel@ are not supported. -}
    , _priority    :: !(TF.Argument "priority" Text)
    {- ^ (Optional) The priority of domain record. Valid values are @[1-10]@ . When the @type@ is @MX@ , this parameter is required. -}
    , _routing     :: !(TF.Argument "routing" Text)
    {- ^ (Optional) The parsing line of domain record. Valid values are @default@ , @telecom@ , @unicom@ , @mobile@ , @oversea@ and @edu@ . When the @type@ is @FORWORD_URL@ , this parameter must be @default@ . Default value is @default@ . -}
    , _ttl         :: !(TF.Argument "ttl" Text)
    {- ^ (Optional) The effective time of domain record. Its scope depends on the edition of the cloud resolution. Free is @[600, 86400]@ , Basic is @[120, 86400]@ , Standard is @[60, 86400]@ , Ultimate is @[10, 86400]@ , Exclusive is @[1, 86400]@ . Default value is @600@ . -}
    , _type'       :: !(TF.Argument "type" Text)
    {- ^ (Required) The type of domain record. Valid values are @A@ , @NS@ , @MX@ , @TXT@ , @CNAME@ , @SRV@ , @AAAA@ , @REDIRECT_URL@ and @FORWORD_URL@ . -}
    , _value       :: !(TF.Argument "value" Text)
    {- ^ (Required) The value of domain record. -}
    } deriving (Show, Eq)

instance TF.ToHCL DnsResource where
    toHCL DnsResource{..} = TF.block $ catMaybes
        [ TF.argument _host_record
        , TF.argument _name
        , TF.argument _priority
        , TF.argument _routing
        , TF.argument _ttl
        , TF.argument _type'
        , TF.argument _value
        ]

instance HasHostRecord DnsResource Text where
    hostRecord =
        lens (_host_record :: DnsResource -> TF.Argument "host_record" Text)
             (\s a -> s { _host_record = a } :: DnsResource)

instance HasName DnsResource Text where
    name =
        lens (_name :: DnsResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: DnsResource)

instance HasPriority DnsResource Text where
    priority =
        lens (_priority :: DnsResource -> TF.Argument "priority" Text)
             (\s a -> s { _priority = a } :: DnsResource)

instance HasRouting DnsResource Text where
    routing =
        lens (_routing :: DnsResource -> TF.Argument "routing" Text)
             (\s a -> s { _routing = a } :: DnsResource)

instance HasTtl DnsResource Text where
    ttl =
        lens (_ttl :: DnsResource -> TF.Argument "ttl" Text)
             (\s a -> s { _ttl = a } :: DnsResource)

instance HasType' DnsResource Text where
    type' =
        lens (_type' :: DnsResource -> TF.Argument "type" Text)
             (\s a -> s { _type' = a } :: DnsResource)

instance HasValue DnsResource Text where
    value =
        lens (_value :: DnsResource -> TF.Argument "value" Text)
             (\s a -> s { _value = a } :: DnsResource)

instance HasComputedLocked DnsResource Text where
    computedLocked =
        to (\_  -> TF.Compute "Locked")

instance HasComputedHostRecord DnsResource Text where
    computedHostRecord =
        to (\_  -> TF.Compute "host_record")

instance HasComputedId DnsResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedName DnsResource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedPriority DnsResource Text where
    computedPriority =
        to (\_  -> TF.Compute "priority")

instance HasComputedRouting DnsResource Text where
    computedRouting =
        to (\_  -> TF.Compute "routing")

instance HasComputedStatus DnsResource Text where
    computedStatus =
        to (\_  -> TF.Compute "status")

instance HasComputedTtl DnsResource Text where
    computedTtl =
        to (\_  -> TF.Compute "ttl")

instance HasComputedType' DnsResource Text where
    computedType' =
        to (\_  -> TF.Compute "type")

instance HasComputedValue DnsResource Text where
    computedValue =
        to (\_  -> TF.Compute "value")

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
            }

{- | The @alicloud_eip_association@ AliCloud resource.

Provides an Alicloud EIP Association resource, to associate and disassociate
Elastic IPs from ECS Instances. ~> NOTE:  @alicloud_eip_association@ is
useful in scenarios where EIPs are either pre-existing or distributed to
customers or users and therefore cannot be changed. In addition, it only
supports ECS-VPC.
-}
data EipAssociationResource = EipAssociationResource {
      _allocation_id :: !(TF.Argument "allocation_id" Text)
    {- ^ (Optional, Forces new resource) The allocation EIP ID. -}
    , _instance_id   :: !(TF.Argument "instance_id" Text)
    {- ^ (Optional, Forces new resource) The ID of the instance. -}
    } deriving (Show, Eq)

instance TF.ToHCL EipAssociationResource where
    toHCL EipAssociationResource{..} = TF.block $ catMaybes
        [ TF.argument _allocation_id
        , TF.argument _instance_id
        ]

instance HasAllocationId EipAssociationResource Text where
    allocationId =
        lens (_allocation_id :: EipAssociationResource -> TF.Argument "allocation_id" Text)
             (\s a -> s { _allocation_id = a } :: EipAssociationResource)

instance HasInstanceId EipAssociationResource Text where
    instanceId =
        lens (_instance_id :: EipAssociationResource -> TF.Argument "instance_id" Text)
             (\s a -> s { _instance_id = a } :: EipAssociationResource)

instance HasComputedAllocationId EipAssociationResource Text where
    computedAllocationId =
        to (\_  -> TF.Compute "allocation_id")

instance HasComputedInstanceId EipAssociationResource Text where
    computedInstanceId =
        to (\_  -> TF.Compute "instance_id")

eipAssociationResource :: TF.Resource TF.AliCloud EipAssociationResource
eipAssociationResource =
    TF.newResource "alicloud_eip_association" $
        EipAssociationResource {
            _allocation_id = TF.Nil
            , _instance_id = TF.Nil
            }

{- | The @alicloud_eip@ AliCloud resource.

Provides a ECS EIP resource.
-}
data EipResource = EipResource {
      _bandwidth            :: !(TF.Argument "bandwidth" Text)
    {- ^ (Optional) Maximum bandwidth to the elastic public network, measured in Mbps (Mega bit per second). If this value is not specified, then automatically sets it to 5 Mbps. -}
    , _internet_charge_type :: !(TF.Argument "internet_charge_type" Text)
    {- ^ (Optional, Forces new resource) Internet charge type of the EIP, Valid values are @PayByBandwidth@ , @PayByTraffic@ . Default is @PayByBandwidth@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL EipResource where
    toHCL EipResource{..} = TF.block $ catMaybes
        [ TF.argument _bandwidth
        , TF.argument _internet_charge_type
        ]

instance HasBandwidth EipResource Text where
    bandwidth =
        lens (_bandwidth :: EipResource -> TF.Argument "bandwidth" Text)
             (\s a -> s { _bandwidth = a } :: EipResource)

instance HasInternetChargeType EipResource Text where
    internetChargeType =
        lens (_internet_charge_type :: EipResource -> TF.Argument "internet_charge_type" Text)
             (\s a -> s { _internet_charge_type = a } :: EipResource)

instance HasComputedBandwidth EipResource Text where
    computedBandwidth =
        to (\_  -> TF.Compute "bandwidth")

instance HasComputedId EipResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedInternetChargeType EipResource Text where
    computedInternetChargeType =
        to (\_  -> TF.Compute "internet_charge_type")

instance HasComputedIpAddress EipResource Text where
    computedIpAddress =
        to (\_  -> TF.Compute "ip_address")

instance HasComputedStatus EipResource Text where
    computedStatus =
        to (\_  -> TF.Compute "status")

eipResource :: TF.Resource TF.AliCloud EipResource
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
data EssAttachmentResource = EssAttachmentResource {
      _force            :: !(TF.Argument "force" Text)
    {- ^ (Optional) Whether to remove forcibly "AutoCreated" ECS instances in order to release scaling group capacity "MaxSize" for attaching ECS instances. Default to false. -}
    , _instance_ids     :: !(TF.Argument "instance_ids" Text)
    {- ^ (Required) ID of the ECS instance to be attached to the scaling group. You can input up to 20 IDs. -}
    , _scaling_group_id :: !(TF.Argument "scaling_group_id" Text)
    {- ^ (Required) ID of the scaling group of a scaling configuration. -}
    } deriving (Show, Eq)

instance TF.ToHCL EssAttachmentResource where
    toHCL EssAttachmentResource{..} = TF.block $ catMaybes
        [ TF.argument _force
        , TF.argument _instance_ids
        , TF.argument _scaling_group_id
        ]

instance HasForce EssAttachmentResource Text where
    force =
        lens (_force :: EssAttachmentResource -> TF.Argument "force" Text)
             (\s a -> s { _force = a } :: EssAttachmentResource)

instance HasInstanceIds EssAttachmentResource Text where
    instanceIds =
        lens (_instance_ids :: EssAttachmentResource -> TF.Argument "instance_ids" Text)
             (\s a -> s { _instance_ids = a } :: EssAttachmentResource)

instance HasScalingGroupId EssAttachmentResource Text where
    scalingGroupId =
        lens (_scaling_group_id :: EssAttachmentResource -> TF.Argument "scaling_group_id" Text)
             (\s a -> s { _scaling_group_id = a } :: EssAttachmentResource)

instance HasComputedForce EssAttachmentResource Text where
    computedForce =
        to (\_  -> TF.Compute "force")

instance HasComputedId EssAttachmentResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedInstanceIds EssAttachmentResource Text where
    computedInstanceIds =
        to (\_  -> TF.Compute "instance_ids")

essAttachmentResource :: TF.Resource TF.AliCloud EssAttachmentResource
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
data EssScalingConfigurationResource = EssScalingConfigurationResource {
      _active :: !(TF.Argument "active" Text)
    {- ^ (Optional) Whether active current scaling configuration in the specified scaling group. Default to @false@ . -}
    , _data_disk :: !(TF.Argument "data_disk" Text)
    {- ^ (Optional) DataDisk mappings to attach to ecs instance. See <#block-datadisk> below for details. -}
    , _enable :: !(TF.Argument "enable" Text)
    {- ^ (Optional) Whether enable the specified scaling group(make it active) to which the current scaling configuration belongs. -}
    , _force_delete :: !(TF.Argument "force_delete" Text)
    {- ^ (Optional) The last scaling configuration will be deleted forcibly with deleting its scaling group. Default to false. -}
    , _image_id :: !(TF.Argument "image_id" Text)
    {- ^ (Required) ID of an image file, indicating the image resource selected when an instance is enabled. -}
    , _instance_type :: !(TF.Argument "instance_type" Text)
    {- ^ (Required) Resource type of an ECS instance. -}
    , _internet_charge_type :: !(TF.Argument "internet_charge_type" Text)
    {- ^ (Optional) Network billing type, Values: PayByBandwidth or PayByTraffic. If this parameter value is not specified, the default value is PayByBandwidth. -}
    , _internet_max_bandwidth_in :: !(TF.Argument "internet_max_bandwidth_in" Text)
    {- ^ (Optional) Maximum incoming bandwidth from the public network, measured in Mbps (Mega bit per second). The value range is [1,200]. -}
    , _internet_max_bandwidth_out :: !(TF.Argument "internet_max_bandwidth_out" Text)
    {- ^ (Optional) Maximum outgoing bandwidth from the public network, measured in Mbps (Mega bit per second). The value range for PayByBandwidth is [1,100]. -}
    , _is_outdated :: !(TF.Argument "is_outdated" Text)
    {- ^ (Optional) Whether to use outdated instance type. Default to false. -}
    , _key_name :: !(TF.Argument "key_name" Text)
    {- ^ (Optional) The name of key pair that can login ECS instance successfully without password. If it is specified, the password would be invalid. -}
    , _role_name :: !(TF.Argument "role_name" Text)
    {- ^ (Optional) Instance RAM role name. The name is provided and maintained by RAM. You can use @alicloud_ram_role@ to create a new one. -}
    , _scaling_configuration_name :: !(TF.Argument "scaling_configuration_name" Text)
    {- ^ (Optional) Name shown for the scheduled task. If this parameter value is not specified, the default value is ScalingConfigurationId. -}
    , _scaling_group_id :: !(TF.Argument "scaling_group_id" Text)
    {- ^ (Required) ID of the scaling group of a scaling configuration. -}
    , _security_group_id :: !(TF.Argument "security_group_id" Text)
    {- ^ (Required) ID of the security group to which a newly created instance belongs. -}
    , _substitute :: !(TF.Argument "substitute" Text)
    {- ^ (Optional) The another scaling configuration which will be active automatically and replace current configuration when setting @active@ to 'false'. It is invalid when @active@ is 'true' -}
    , _system_disk_category :: !(TF.Argument "system_disk_category" Text)
    {- ^ (Optional) Category of the system disk. The parameter value options are @cloud_efficiency@ , @cloud_ssd@ and @cloud@ . @cloud@ only is used to some no I/O optimized instance. Default to @cloud_efficiency@ . -}
    , _tags :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. It will be applied for ECS instances finally. -}
    , _user_data :: !(TF.Argument "user_data" Text)
    {- ^ (Optional) User-defined data to customize the startup behaviors of the ECS instance and to pass data into the ECS instance. -}
    } deriving (Show, Eq)

instance TF.ToHCL EssScalingConfigurationResource where
    toHCL EssScalingConfigurationResource{..} = TF.block $ catMaybes
        [ TF.argument _active
        , TF.argument _data_disk
        , TF.argument _enable
        , TF.argument _force_delete
        , TF.argument _image_id
        , TF.argument _instance_type
        , TF.argument _internet_charge_type
        , TF.argument _internet_max_bandwidth_in
        , TF.argument _internet_max_bandwidth_out
        , TF.argument _is_outdated
        , TF.argument _key_name
        , TF.argument _role_name
        , TF.argument _scaling_configuration_name
        , TF.argument _scaling_group_id
        , TF.argument _security_group_id
        , TF.argument _substitute
        , TF.argument _system_disk_category
        , TF.argument _tags
        , TF.argument _user_data
        ]

instance HasActive EssScalingConfigurationResource Text where
    active =
        lens (_active :: EssScalingConfigurationResource -> TF.Argument "active" Text)
             (\s a -> s { _active = a } :: EssScalingConfigurationResource)

instance HasDataDisk EssScalingConfigurationResource Text where
    dataDisk =
        lens (_data_disk :: EssScalingConfigurationResource -> TF.Argument "data_disk" Text)
             (\s a -> s { _data_disk = a } :: EssScalingConfigurationResource)

instance HasEnable EssScalingConfigurationResource Text where
    enable =
        lens (_enable :: EssScalingConfigurationResource -> TF.Argument "enable" Text)
             (\s a -> s { _enable = a } :: EssScalingConfigurationResource)

instance HasForceDelete EssScalingConfigurationResource Text where
    forceDelete =
        lens (_force_delete :: EssScalingConfigurationResource -> TF.Argument "force_delete" Text)
             (\s a -> s { _force_delete = a } :: EssScalingConfigurationResource)

instance HasImageId EssScalingConfigurationResource Text where
    imageId =
        lens (_image_id :: EssScalingConfigurationResource -> TF.Argument "image_id" Text)
             (\s a -> s { _image_id = a } :: EssScalingConfigurationResource)

instance HasInstanceType EssScalingConfigurationResource Text where
    instanceType =
        lens (_instance_type :: EssScalingConfigurationResource -> TF.Argument "instance_type" Text)
             (\s a -> s { _instance_type = a } :: EssScalingConfigurationResource)

instance HasInternetChargeType EssScalingConfigurationResource Text where
    internetChargeType =
        lens (_internet_charge_type :: EssScalingConfigurationResource -> TF.Argument "internet_charge_type" Text)
             (\s a -> s { _internet_charge_type = a } :: EssScalingConfigurationResource)

instance HasInternetMaxBandwidthIn EssScalingConfigurationResource Text where
    internetMaxBandwidthIn =
        lens (_internet_max_bandwidth_in :: EssScalingConfigurationResource -> TF.Argument "internet_max_bandwidth_in" Text)
             (\s a -> s { _internet_max_bandwidth_in = a } :: EssScalingConfigurationResource)

instance HasInternetMaxBandwidthOut EssScalingConfigurationResource Text where
    internetMaxBandwidthOut =
        lens (_internet_max_bandwidth_out :: EssScalingConfigurationResource -> TF.Argument "internet_max_bandwidth_out" Text)
             (\s a -> s { _internet_max_bandwidth_out = a } :: EssScalingConfigurationResource)

instance HasIsOutdated EssScalingConfigurationResource Text where
    isOutdated =
        lens (_is_outdated :: EssScalingConfigurationResource -> TF.Argument "is_outdated" Text)
             (\s a -> s { _is_outdated = a } :: EssScalingConfigurationResource)

instance HasKeyName EssScalingConfigurationResource Text where
    keyName =
        lens (_key_name :: EssScalingConfigurationResource -> TF.Argument "key_name" Text)
             (\s a -> s { _key_name = a } :: EssScalingConfigurationResource)

instance HasRoleName EssScalingConfigurationResource Text where
    roleName =
        lens (_role_name :: EssScalingConfigurationResource -> TF.Argument "role_name" Text)
             (\s a -> s { _role_name = a } :: EssScalingConfigurationResource)

instance HasScalingConfigurationName EssScalingConfigurationResource Text where
    scalingConfigurationName =
        lens (_scaling_configuration_name :: EssScalingConfigurationResource -> TF.Argument "scaling_configuration_name" Text)
             (\s a -> s { _scaling_configuration_name = a } :: EssScalingConfigurationResource)

instance HasScalingGroupId EssScalingConfigurationResource Text where
    scalingGroupId =
        lens (_scaling_group_id :: EssScalingConfigurationResource -> TF.Argument "scaling_group_id" Text)
             (\s a -> s { _scaling_group_id = a } :: EssScalingConfigurationResource)

instance HasSecurityGroupId EssScalingConfigurationResource Text where
    securityGroupId =
        lens (_security_group_id :: EssScalingConfigurationResource -> TF.Argument "security_group_id" Text)
             (\s a -> s { _security_group_id = a } :: EssScalingConfigurationResource)

instance HasSubstitute EssScalingConfigurationResource Text where
    substitute =
        lens (_substitute :: EssScalingConfigurationResource -> TF.Argument "substitute" Text)
             (\s a -> s { _substitute = a } :: EssScalingConfigurationResource)

instance HasSystemDiskCategory EssScalingConfigurationResource Text where
    systemDiskCategory =
        lens (_system_disk_category :: EssScalingConfigurationResource -> TF.Argument "system_disk_category" Text)
             (\s a -> s { _system_disk_category = a } :: EssScalingConfigurationResource)

instance HasTags EssScalingConfigurationResource Text where
    tags =
        lens (_tags :: EssScalingConfigurationResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: EssScalingConfigurationResource)

instance HasUserData EssScalingConfigurationResource Text where
    userData =
        lens (_user_data :: EssScalingConfigurationResource -> TF.Argument "user_data" Text)
             (\s a -> s { _user_data = a } :: EssScalingConfigurationResource)

essScalingConfigurationResource :: TF.Resource TF.AliCloud EssScalingConfigurationResource
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

Provides a ESS scaling group resource. ~> NOTE: You can launch an ECS
instance for a VPC network via specifying parameter @vswitch_id@ . One
instance can only belong to one VSwitch.
-}
data EssScalingGroupResource = EssScalingGroupResource {
      _db_instance_ids    :: !(TF.Argument "db_instance_ids" Text)
    {- ^ (Optional) If an RDS instance is specified in the scaling group, the scaling group automatically attaches the Intranet IP addresses of its ECS instances to the RDS access whitelist. -}
    , _default_cooldown   :: !(TF.Argument "default_cooldown" Text)
    {- ^ (Optional) Default cool-down time (in seconds) of the scaling group. Value range: [0, 86400]. The default value is 300s. -}
    , _loadbalancer_ids   :: !(TF.Argument "loadbalancer_ids" Text)
    {- ^ (Optional) If a Server Load Balancer instance is specified in the scaling group, the scaling group automatically attaches its ECS instances to the Server Load Balancer instance. -}
    , _max_size           :: !(TF.Argument "max_size" Text)
    {- ^ (Required) Maximum number of ECS instances in the scaling group. Value range: [0, 100]. -}
    , _min_size           :: !(TF.Argument "min_size" Text)
    {- ^ (Required) Minimum number of ECS instances in the scaling group. Value range: [0, 100]. -}
    , _removal_policies   :: !(TF.Argument "removal_policies" Text)
    {- ^ (Optional) RemovalPolicy is used to select the ECS instances you want to remove from the scaling group when multiple candidates for removal exist. Optional values: -}
    , _scaling_group_name :: !(TF.Argument "scaling_group_name" Text)
    {- ^ (Optional) Name shown for the scaling group, which must contain 2-40 characters (English or Chinese). If this parameter is not specified, the default value is ScalingGroupId. -}
    , _vswitch_id         :: !(TF.Argument "vswitch_id" Text)
    {- ^ (Optional) The virtual switch ID which the ecs instance to be create in. -}
    } deriving (Show, Eq)

instance TF.ToHCL EssScalingGroupResource where
    toHCL EssScalingGroupResource{..} = TF.block $ catMaybes
        [ TF.argument _db_instance_ids
        , TF.argument _default_cooldown
        , TF.argument _loadbalancer_ids
        , TF.argument _max_size
        , TF.argument _min_size
        , TF.argument _removal_policies
        , TF.argument _scaling_group_name
        , TF.argument _vswitch_id
        ]

instance HasDbInstanceIds EssScalingGroupResource Text where
    dbInstanceIds =
        lens (_db_instance_ids :: EssScalingGroupResource -> TF.Argument "db_instance_ids" Text)
             (\s a -> s { _db_instance_ids = a } :: EssScalingGroupResource)

instance HasDefaultCooldown EssScalingGroupResource Text where
    defaultCooldown =
        lens (_default_cooldown :: EssScalingGroupResource -> TF.Argument "default_cooldown" Text)
             (\s a -> s { _default_cooldown = a } :: EssScalingGroupResource)

instance HasLoadbalancerIds EssScalingGroupResource Text where
    loadbalancerIds =
        lens (_loadbalancer_ids :: EssScalingGroupResource -> TF.Argument "loadbalancer_ids" Text)
             (\s a -> s { _loadbalancer_ids = a } :: EssScalingGroupResource)

instance HasMaxSize EssScalingGroupResource Text where
    maxSize =
        lens (_max_size :: EssScalingGroupResource -> TF.Argument "max_size" Text)
             (\s a -> s { _max_size = a } :: EssScalingGroupResource)

instance HasMinSize EssScalingGroupResource Text where
    minSize =
        lens (_min_size :: EssScalingGroupResource -> TF.Argument "min_size" Text)
             (\s a -> s { _min_size = a } :: EssScalingGroupResource)

instance HasRemovalPolicies EssScalingGroupResource Text where
    removalPolicies =
        lens (_removal_policies :: EssScalingGroupResource -> TF.Argument "removal_policies" Text)
             (\s a -> s { _removal_policies = a } :: EssScalingGroupResource)

instance HasScalingGroupName EssScalingGroupResource Text where
    scalingGroupName =
        lens (_scaling_group_name :: EssScalingGroupResource -> TF.Argument "scaling_group_name" Text)
             (\s a -> s { _scaling_group_name = a } :: EssScalingGroupResource)

instance HasVswitchId EssScalingGroupResource Text where
    vswitchId =
        lens (_vswitch_id :: EssScalingGroupResource -> TF.Argument "vswitch_id" Text)
             (\s a -> s { _vswitch_id = a } :: EssScalingGroupResource)

instance HasComputedDbInstanceIds EssScalingGroupResource Text where
    computedDbInstanceIds =
        to (\_  -> TF.Compute "db_instance_ids")

instance HasComputedDefaultCooldown EssScalingGroupResource Text where
    computedDefaultCooldown =
        to (\_  -> TF.Compute "default_cooldown")

instance HasComputedId EssScalingGroupResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedLoadbalancerIds EssScalingGroupResource Text where
    computedLoadbalancerIds =
        to (\_  -> TF.Compute "loadbalancer_ids")

instance HasComputedMaxSize EssScalingGroupResource Text where
    computedMaxSize =
        to (\_  -> TF.Compute "max_size")

instance HasComputedMinSize EssScalingGroupResource Text where
    computedMinSize =
        to (\_  -> TF.Compute "min_size")

instance HasComputedRemovalPolicies EssScalingGroupResource Text where
    computedRemovalPolicies =
        to (\_  -> TF.Compute "removal_policies")

instance HasComputedScalingGroupName EssScalingGroupResource Text where
    computedScalingGroupName =
        to (\_  -> TF.Compute "scaling_group_name")

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
            }

{- | The @alicloud_ess_scaling_rule@ AliCloud resource.

Provides a ESS scaling rule resource.
-}
data EssScalingRuleResource = EssScalingRuleResource {
      _adjustment_type   :: !(TF.Argument "adjustment_type" Text)
    {- ^ (Required) Adjustment mode of a scaling rule. Optional values: -}
    , _adjustment_value  :: !(TF.Argument "adjustment_value" Text)
    {- ^ (Required) Adjusted value of a scaling rule. Value range: -}
    , _cooldown          :: !(TF.Argument "cooldown" Text)
    {- ^ (Optional) Cool-down time of a scaling rule. Value range: [0, 86,400], in seconds. The default value is empty. -}
    , _scaling_group_id  :: !(TF.Argument "scaling_group_id" Text)
    {- ^ (Required) ID of the scaling group of a scaling rule. -}
    , _scaling_rule_name :: !(TF.Argument "scaling_rule_name" Text)
    {- ^ (Optional) Name shown for the scaling rule, which is a string containing 2 to 40 English or Chinese characters. -}
    } deriving (Show, Eq)

instance TF.ToHCL EssScalingRuleResource where
    toHCL EssScalingRuleResource{..} = TF.block $ catMaybes
        [ TF.argument _adjustment_type
        , TF.argument _adjustment_value
        , TF.argument _cooldown
        , TF.argument _scaling_group_id
        , TF.argument _scaling_rule_name
        ]

instance HasAdjustmentType EssScalingRuleResource Text where
    adjustmentType =
        lens (_adjustment_type :: EssScalingRuleResource -> TF.Argument "adjustment_type" Text)
             (\s a -> s { _adjustment_type = a } :: EssScalingRuleResource)

instance HasAdjustmentValue EssScalingRuleResource Text where
    adjustmentValue =
        lens (_adjustment_value :: EssScalingRuleResource -> TF.Argument "adjustment_value" Text)
             (\s a -> s { _adjustment_value = a } :: EssScalingRuleResource)

instance HasCooldown EssScalingRuleResource Text where
    cooldown =
        lens (_cooldown :: EssScalingRuleResource -> TF.Argument "cooldown" Text)
             (\s a -> s { _cooldown = a } :: EssScalingRuleResource)

instance HasScalingGroupId EssScalingRuleResource Text where
    scalingGroupId =
        lens (_scaling_group_id :: EssScalingRuleResource -> TF.Argument "scaling_group_id" Text)
             (\s a -> s { _scaling_group_id = a } :: EssScalingRuleResource)

instance HasScalingRuleName EssScalingRuleResource Text where
    scalingRuleName =
        lens (_scaling_rule_name :: EssScalingRuleResource -> TF.Argument "scaling_rule_name" Text)
             (\s a -> s { _scaling_rule_name = a } :: EssScalingRuleResource)

instance HasComputedAdjustmentType EssScalingRuleResource Text where
    computedAdjustmentType =
        to (\_  -> TF.Compute "adjustment_type")

instance HasComputedAdjustmentValue EssScalingRuleResource Text where
    computedAdjustmentValue =
        to (\_  -> TF.Compute "adjustment_value")

instance HasComputedAri EssScalingRuleResource Text where
    computedAri =
        to (\_  -> TF.Compute "ari")

instance HasComputedCooldown EssScalingRuleResource Text where
    computedCooldown =
        to (\_  -> TF.Compute "cooldown")

instance HasComputedId EssScalingRuleResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedScalingGroupId EssScalingRuleResource Text where
    computedScalingGroupId =
        to (\_  -> TF.Compute "scaling_group_id")

instance HasComputedScalingRuleName EssScalingRuleResource Text where
    computedScalingRuleName =
        to (\_  -> TF.Compute "scaling_rule_name")

essScalingRuleResource :: TF.Resource TF.AliCloud EssScalingRuleResource
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
data EssScheduleResource = EssScheduleResource {
      _description            :: !(TF.Argument "description" Text)
    {- ^ (Optional) Description of the scheduled task, which is 2-200 characters (English or Chinese) long. -}
    , _launch_expiration_time :: !(TF.Argument "launch_expiration_time" Text)
    {- ^ (Optional) Time period within which the failed scheduled task is retried. The default value is 600s. Value range: [0, 21600] -}
    , _launch_time            :: !(TF.Argument "launch_time" Text)
    {- ^ (Required) Operations performed when the scheduled task is triggered. Fill in the unique identifier of the scaling rule. -}
    , _recurrence_end_time    :: !(TF.Argument "recurrence_end_time" Text)
    {- ^ (Optional) End time of the scheduled task to be repeated. The date format follows the ISO8601 standard and uses UTC time. It is in the format of YYYY-MM-DDThh:mmZ. A time point 90 days after creation or modification cannot be entered. RecurrenceType, RecurrenceValue and RecurrenceEndTime must be specified. -}
    , _recurrence_type        :: !(TF.Argument "recurrence_type" Text)
    {- ^ (Optional) Type of the scheduled task to be repeated. RecurrenceType, RecurrenceValue and RecurrenceEndTime must be specified. Optional values: -}
    , _recurrence_value       :: !(TF.Argument "recurrence_value" Text)
    {- ^ (Optional) Value of the scheduled task to be repeated. RecurrenceType, RecurrenceValue and RecurrenceEndTime must be specified. -}
    , _scheduled_action       :: !(TF.Argument "scheduled_action" Text)
    {- ^ (Required) Operations performed when the scheduled task is triggered. Fill in the unique identifier of the scaling rule. -}
    , _scheduled_task_name    :: !(TF.Argument "scheduled_task_name" Text)
    {- ^ (Optional) Display name of the scheduled task, which must be 2-40 characters (English or Chinese) long. -}
    , _task_enabled           :: !(TF.Argument "task_enabled" Text)
    {- ^ (Optional) Whether to enable the scheduled task. The default value is true. -}
    } deriving (Show, Eq)

instance TF.ToHCL EssScheduleResource where
    toHCL EssScheduleResource{..} = TF.block $ catMaybes
        [ TF.argument _description
        , TF.argument _launch_expiration_time
        , TF.argument _launch_time
        , TF.argument _recurrence_end_time
        , TF.argument _recurrence_type
        , TF.argument _recurrence_value
        , TF.argument _scheduled_action
        , TF.argument _scheduled_task_name
        , TF.argument _task_enabled
        ]

instance HasDescription EssScheduleResource Text where
    description =
        lens (_description :: EssScheduleResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: EssScheduleResource)

instance HasLaunchExpirationTime EssScheduleResource Text where
    launchExpirationTime =
        lens (_launch_expiration_time :: EssScheduleResource -> TF.Argument "launch_expiration_time" Text)
             (\s a -> s { _launch_expiration_time = a } :: EssScheduleResource)

instance HasLaunchTime EssScheduleResource Text where
    launchTime =
        lens (_launch_time :: EssScheduleResource -> TF.Argument "launch_time" Text)
             (\s a -> s { _launch_time = a } :: EssScheduleResource)

instance HasRecurrenceEndTime EssScheduleResource Text where
    recurrenceEndTime =
        lens (_recurrence_end_time :: EssScheduleResource -> TF.Argument "recurrence_end_time" Text)
             (\s a -> s { _recurrence_end_time = a } :: EssScheduleResource)

instance HasRecurrenceType EssScheduleResource Text where
    recurrenceType =
        lens (_recurrence_type :: EssScheduleResource -> TF.Argument "recurrence_type" Text)
             (\s a -> s { _recurrence_type = a } :: EssScheduleResource)

instance HasRecurrenceValue EssScheduleResource Text where
    recurrenceValue =
        lens (_recurrence_value :: EssScheduleResource -> TF.Argument "recurrence_value" Text)
             (\s a -> s { _recurrence_value = a } :: EssScheduleResource)

instance HasScheduledAction EssScheduleResource Text where
    scheduledAction =
        lens (_scheduled_action :: EssScheduleResource -> TF.Argument "scheduled_action" Text)
             (\s a -> s { _scheduled_action = a } :: EssScheduleResource)

instance HasScheduledTaskName EssScheduleResource Text where
    scheduledTaskName =
        lens (_scheduled_task_name :: EssScheduleResource -> TF.Argument "scheduled_task_name" Text)
             (\s a -> s { _scheduled_task_name = a } :: EssScheduleResource)

instance HasTaskEnabled EssScheduleResource Text where
    taskEnabled =
        lens (_task_enabled :: EssScheduleResource -> TF.Argument "task_enabled" Text)
             (\s a -> s { _task_enabled = a } :: EssScheduleResource)

instance HasComputedDescription EssScheduleResource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedId EssScheduleResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedLaunchTime EssScheduleResource Text where
    computedLaunchTime =
        to (\_  -> TF.Compute "launch_time")

instance HasComputedScheduledAction EssScheduleResource Text where
    computedScheduledAction =
        to (\_  -> TF.Compute "scheduled_action")

instance HasComputedScheduledTaskName EssScheduleResource Text where
    computedScheduledTaskName =
        to (\_  -> TF.Compute "scheduled_task_name")

instance HasComputedTaskEnabled EssScheduleResource Text where
    computedTaskEnabled =
        to (\_  -> TF.Compute "task_enabled")

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
            }

{- | The @alicloud_forward@ AliCloud resource.

Provides a forward resource.
-}
data ForwardResource = ForwardResource {
      _external_ip      :: !(TF.Argument "external_ip" Text)
    {- ^ (Required, Forces new resource) The external ip address, the ip must along bandwidth package public ip which @alicloud_nat_gateway@ argument @bandwidth_packages@ . -}
    , _external_port    :: !(TF.Argument "external_port" Text)
    {- ^ (Required) The external port, valid value is 1~65535|any. -}
    , _forward_table_id :: !(TF.Argument "forward_table_id" Text)
    {- ^ (Required, Forces new resource) The value can get from @alicloud_nat_gateway@ Attributes "forward_table_ids". -}
    , _internal_ip      :: !(TF.Argument "internal_ip" Text)
    {- ^ (Required) The internal ip, must a private ip. -}
    , _internal_port    :: !(TF.Argument "internal_port" Text)
    {- ^ (Required) The internal port, valid value is 1~65535|any. -}
    , _ip_protocol      :: !(TF.Argument "ip_protocol" Text)
    {- ^ (Required) The ip protocal, valid value is tcp|udp|any. -}
    } deriving (Show, Eq)

instance TF.ToHCL ForwardResource where
    toHCL ForwardResource{..} = TF.block $ catMaybes
        [ TF.argument _external_ip
        , TF.argument _external_port
        , TF.argument _forward_table_id
        , TF.argument _internal_ip
        , TF.argument _internal_port
        , TF.argument _ip_protocol
        ]

instance HasExternalIp ForwardResource Text where
    externalIp =
        lens (_external_ip :: ForwardResource -> TF.Argument "external_ip" Text)
             (\s a -> s { _external_ip = a } :: ForwardResource)

instance HasExternalPort ForwardResource Text where
    externalPort =
        lens (_external_port :: ForwardResource -> TF.Argument "external_port" Text)
             (\s a -> s { _external_port = a } :: ForwardResource)

instance HasForwardTableId ForwardResource Text where
    forwardTableId =
        lens (_forward_table_id :: ForwardResource -> TF.Argument "forward_table_id" Text)
             (\s a -> s { _forward_table_id = a } :: ForwardResource)

instance HasInternalIp ForwardResource Text where
    internalIp =
        lens (_internal_ip :: ForwardResource -> TF.Argument "internal_ip" Text)
             (\s a -> s { _internal_ip = a } :: ForwardResource)

instance HasInternalPort ForwardResource Text where
    internalPort =
        lens (_internal_port :: ForwardResource -> TF.Argument "internal_port" Text)
             (\s a -> s { _internal_port = a } :: ForwardResource)

instance HasIpProtocol ForwardResource Text where
    ipProtocol =
        lens (_ip_protocol :: ForwardResource -> TF.Argument "ip_protocol" Text)
             (\s a -> s { _ip_protocol = a } :: ForwardResource)

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
      _availability_zone :: !(TF.Argument "availability_zone" Text)
    {- ^ (Optional) The Zone to start the instance in. It is ignored and will be computed when set @vswitch_id@ . -}
    , _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) Description of the instance, This description can have a string of 2 to 256 characters, It cannot begin with http:// or https://. Default value is null. -}
    , _dry_run :: !(TF.Argument "dry_run" Text)
    {- ^ (Optional) Whether to pre-detection. When it is true, only pre-detection and not actually modify the payment type operation. It is valid when @instance_charge_type@ is 'PrePaid'. Default to false. -}
    , _host_name :: !(TF.Argument "host_name" Text)
    {- ^ (Optional) Host name of the ECS, which is a string of at least two characters. “hostname” cannot start or end with “.” or “-“. In addition, two or more consecutive “.” or “-“ symbols are not allowed. On Windows, the host name can contain a maximum of 15 characters, which can be a combination of uppercase/lowercase letters, numerals, and “-“. The host name cannot contain dots (“.”) or contain only numeric characters. On other OSs such as Linux, the host name can contain a maximum of 30 characters, which can be segments separated by dots (“.”), where each segment can contain uppercase/lowercase letters, numerals, or “_“. -}
    , _image_id :: !(TF.Argument "image_id" Text)
    {- ^ (Required) The Image to use for the instance. ECS instance's image can be replaced via changing 'image_id'. When it is changed, the instance will reboot to make the change take effect. -}
    , _include_data_disks :: !(TF.Argument "include_data_disks" Text)
    {- ^ (Optional) Whether to change instance disks charge type when changing instance charge type. -}
    , _instance_charge_type :: !(TF.Argument "instance_charge_type" Text)
    {- ^ (Optional) Valid values are @PrePaid@ , @PostPaid@ , The default is @PostPaid@ . -}
    , _instance_name :: !(TF.Argument "instance_name" Text)
    {- ^ (Optional) The name of the ECS. This instance_name can have a string of 2 to 128 characters, must contain only alphanumeric characters or hyphens, such as "-",".","_", and must not begin or end with a hyphen, and must not begin with http:// or https://. If not specified, Terraform will autogenerate a default name is @ECS-Instance@ . -}
    , _instance_type :: !(TF.Argument "instance_type" Text)
    {- ^ (Required) The type of instance to start. -}
    , _internet_charge_type :: !(TF.Argument "internet_charge_type" Text)
    {- ^ (Optional) Internet charge type of the instance, Valid values are @PayByBandwidth@ , @PayByTraffic@ . Default is @PayByTraffic@ . At present, 'PrePaid' instance cannot change the value to "PayByBandwidth" from "PayByTraffic". -}
    , _internet_max_bandwidth_in :: !(TF.Argument "internet_max_bandwidth_in" Text)
    {- ^ (Optional) Maximum incoming bandwidth from the public network, measured in Mbps (Mega bit per second). Value range: [1, 200]. If this value is not specified, then automatically sets it to 200 Mbps. -}
    , _internet_max_bandwidth_out :: !(TF.Argument "internet_max_bandwidth_out" Text)
    {- ^ (Optional) Maximum outgoing bandwidth to the public network, measured in Mbps (Mega bit per second). Value range:  [0, 100]. Default to 0 Mbps. -}
    , _is_outdated :: !(TF.Argument "is_outdated" Text)
    {- ^ (Optional) Whether to use outdated instance type. Default to false. -}
    , _key_name :: !(TF.Argument "key_name" Text)
    {- ^ (Optional, Force new resource) The name of key pair that can login ECS instance successfully without password. If it is specified, the password would be invalid. -}
    , _password :: !(TF.Argument "password" Text)
    {- ^ (Optional) Password to an instance is a string of 8 to 30 characters. It must contain uppercase/lowercase letters and numerals, but cannot contain special symbols. When it is changed, the instance will reboot to make the change take effect. -}
    , _period :: !(TF.Argument "period" Text)
    {- ^ (Optional) The duration that you will buy the resource, in month. It is valid when instance_charge_type is set as @PrePaid@ . Default to 1. Valid values: -}
    , _period_unit :: !(TF.Argument "period_unit" Text)
    {- ^ (Optional) The duration unit that you will buy the resource. It is valid when @instance_charge_type@ is 'PrePaid'. Valid value: ["Week", "Month"]. Default to "Month". -}
    , _private_ip :: !(TF.Argument "private_ip" Text)
    {- ^ (Optional) Instance private IP address can be specified when you creating new instance. It is valid when @vswitch_id@ is specified. -}
    , _role_name :: !(TF.Argument "role_name" Text)
    {- ^ (Optional, Force new resource) Instance RAM role name. The name is provided and maintained by RAM. You can use @alicloud_ram_role@ to create a new one. -}
    , _security_groups :: !(TF.Argument "security_groups" Text)
    {- ^ (Required)  A list of security group ids to associate with. -}
    , _spot_price_limit :: !(TF.Argument "spot_price_limit" Text)
    {- ^ (Optional, Float, Force New) The hourly price threshold of a instance, and it takes effect only when parameter 'spot_strategy' is 'SpotWithPriceLimit'. Three decimals is allowed at most. -}
    , _spot_strategy :: !(TF.Argument "spot_strategy" Text)
    {- ^ (Optional, Force New) The spot strategy of a Pay-As-You-Go instance, and it takes effect only when parameter @instance_charge_type@ is 'PostPaid'. Value range: -}
    , _system_disk_category :: !(TF.Argument "system_disk_category" Text)
    {- ^ (Optional) Valid values are @cloud_efficiency@ , @cloud_ssd@ and @cloud@ . @cloud@ only is used to some none I/O optimized instance. Default to @cloud_efficiency@ . -}
    , _system_disk_size :: !(TF.Argument "system_disk_size" Text)
    {- ^ (Optional) Size of the system disk, value range: 40GB ~ 500GB. Default is 40GB. ECS instance's system disk can be reset when replacing system disk. -}
    , _tags :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _user_data :: !(TF.Argument "user_data" Text)
    {- ^ (Optional) User-defined data to customize the startup behaviors of an ECS instance and to pass data into an ECS instance. -}
    , _vswitch_id :: !(TF.Argument "vswitch_id" Text)
    {- ^ (Optional) The virtual switch ID to launch in VPC. If you want to create instances in VPC network, this parameter must be set. -}
    } deriving (Show, Eq)

instance TF.ToHCL InstanceResource where
    toHCL InstanceResource{..} = TF.block $ catMaybes
        [ TF.argument _availability_zone
        , TF.argument _description
        , TF.argument _dry_run
        , TF.argument _host_name
        , TF.argument _image_id
        , TF.argument _include_data_disks
        , TF.argument _instance_charge_type
        , TF.argument _instance_name
        , TF.argument _instance_type
        , TF.argument _internet_charge_type
        , TF.argument _internet_max_bandwidth_in
        , TF.argument _internet_max_bandwidth_out
        , TF.argument _is_outdated
        , TF.argument _key_name
        , TF.argument _password
        , TF.argument _period
        , TF.argument _period_unit
        , TF.argument _private_ip
        , TF.argument _role_name
        , TF.argument _security_groups
        , TF.argument _spot_price_limit
        , TF.argument _spot_strategy
        , TF.argument _system_disk_category
        , TF.argument _system_disk_size
        , TF.argument _tags
        , TF.argument _user_data
        , TF.argument _vswitch_id
        ]

instance HasAvailabilityZone InstanceResource Text where
    availabilityZone =
        lens (_availability_zone :: InstanceResource -> TF.Argument "availability_zone" Text)
             (\s a -> s { _availability_zone = a } :: InstanceResource)

instance HasDescription InstanceResource Text where
    description =
        lens (_description :: InstanceResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: InstanceResource)

instance HasDryRun InstanceResource Text where
    dryRun =
        lens (_dry_run :: InstanceResource -> TF.Argument "dry_run" Text)
             (\s a -> s { _dry_run = a } :: InstanceResource)

instance HasHostName InstanceResource Text where
    hostName =
        lens (_host_name :: InstanceResource -> TF.Argument "host_name" Text)
             (\s a -> s { _host_name = a } :: InstanceResource)

instance HasImageId InstanceResource Text where
    imageId =
        lens (_image_id :: InstanceResource -> TF.Argument "image_id" Text)
             (\s a -> s { _image_id = a } :: InstanceResource)

instance HasIncludeDataDisks InstanceResource Text where
    includeDataDisks =
        lens (_include_data_disks :: InstanceResource -> TF.Argument "include_data_disks" Text)
             (\s a -> s { _include_data_disks = a } :: InstanceResource)

instance HasInstanceChargeType InstanceResource Text where
    instanceChargeType =
        lens (_instance_charge_type :: InstanceResource -> TF.Argument "instance_charge_type" Text)
             (\s a -> s { _instance_charge_type = a } :: InstanceResource)

instance HasInstanceName InstanceResource Text where
    instanceName =
        lens (_instance_name :: InstanceResource -> TF.Argument "instance_name" Text)
             (\s a -> s { _instance_name = a } :: InstanceResource)

instance HasInstanceType InstanceResource Text where
    instanceType =
        lens (_instance_type :: InstanceResource -> TF.Argument "instance_type" Text)
             (\s a -> s { _instance_type = a } :: InstanceResource)

instance HasInternetChargeType InstanceResource Text where
    internetChargeType =
        lens (_internet_charge_type :: InstanceResource -> TF.Argument "internet_charge_type" Text)
             (\s a -> s { _internet_charge_type = a } :: InstanceResource)

instance HasInternetMaxBandwidthIn InstanceResource Text where
    internetMaxBandwidthIn =
        lens (_internet_max_bandwidth_in :: InstanceResource -> TF.Argument "internet_max_bandwidth_in" Text)
             (\s a -> s { _internet_max_bandwidth_in = a } :: InstanceResource)

instance HasInternetMaxBandwidthOut InstanceResource Text where
    internetMaxBandwidthOut =
        lens (_internet_max_bandwidth_out :: InstanceResource -> TF.Argument "internet_max_bandwidth_out" Text)
             (\s a -> s { _internet_max_bandwidth_out = a } :: InstanceResource)

instance HasIsOutdated InstanceResource Text where
    isOutdated =
        lens (_is_outdated :: InstanceResource -> TF.Argument "is_outdated" Text)
             (\s a -> s { _is_outdated = a } :: InstanceResource)

instance HasKeyName InstanceResource Text where
    keyName =
        lens (_key_name :: InstanceResource -> TF.Argument "key_name" Text)
             (\s a -> s { _key_name = a } :: InstanceResource)

instance HasPassword InstanceResource Text where
    password =
        lens (_password :: InstanceResource -> TF.Argument "password" Text)
             (\s a -> s { _password = a } :: InstanceResource)

instance HasPeriod InstanceResource Text where
    period =
        lens (_period :: InstanceResource -> TF.Argument "period" Text)
             (\s a -> s { _period = a } :: InstanceResource)

instance HasPeriodUnit InstanceResource Text where
    periodUnit =
        lens (_period_unit :: InstanceResource -> TF.Argument "period_unit" Text)
             (\s a -> s { _period_unit = a } :: InstanceResource)

instance HasPrivateIp InstanceResource Text where
    privateIp =
        lens (_private_ip :: InstanceResource -> TF.Argument "private_ip" Text)
             (\s a -> s { _private_ip = a } :: InstanceResource)

instance HasRoleName InstanceResource Text where
    roleName =
        lens (_role_name :: InstanceResource -> TF.Argument "role_name" Text)
             (\s a -> s { _role_name = a } :: InstanceResource)

instance HasSecurityGroups InstanceResource Text where
    securityGroups =
        lens (_security_groups :: InstanceResource -> TF.Argument "security_groups" Text)
             (\s a -> s { _security_groups = a } :: InstanceResource)

instance HasSpotPriceLimit InstanceResource Text where
    spotPriceLimit =
        lens (_spot_price_limit :: InstanceResource -> TF.Argument "spot_price_limit" Text)
             (\s a -> s { _spot_price_limit = a } :: InstanceResource)

instance HasSpotStrategy InstanceResource Text where
    spotStrategy =
        lens (_spot_strategy :: InstanceResource -> TF.Argument "spot_strategy" Text)
             (\s a -> s { _spot_strategy = a } :: InstanceResource)

instance HasSystemDiskCategory InstanceResource Text where
    systemDiskCategory =
        lens (_system_disk_category :: InstanceResource -> TF.Argument "system_disk_category" Text)
             (\s a -> s { _system_disk_category = a } :: InstanceResource)

instance HasSystemDiskSize InstanceResource Text where
    systemDiskSize =
        lens (_system_disk_size :: InstanceResource -> TF.Argument "system_disk_size" Text)
             (\s a -> s { _system_disk_size = a } :: InstanceResource)

instance HasTags InstanceResource Text where
    tags =
        lens (_tags :: InstanceResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: InstanceResource)

instance HasUserData InstanceResource Text where
    userData =
        lens (_user_data :: InstanceResource -> TF.Argument "user_data" Text)
             (\s a -> s { _user_data = a } :: InstanceResource)

instance HasVswitchId InstanceResource Text where
    vswitchId =
        lens (_vswitch_id :: InstanceResource -> TF.Argument "vswitch_id" Text)
             (\s a -> s { _vswitch_id = a } :: InstanceResource)

instance HasComputedAvailabilityZone InstanceResource Text where
    computedAvailabilityZone =
        to (\_  -> TF.Compute "availability_zone")

instance HasComputedDescription InstanceResource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedDryRun InstanceResource Text where
    computedDryRun =
        to (\_  -> TF.Compute "dry_run")

instance HasComputedHostName InstanceResource Text where
    computedHostName =
        to (\_  -> TF.Compute "host_name")

instance HasComputedId InstanceResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedImageId InstanceResource Text where
    computedImageId =
        to (\_  -> TF.Compute "image_id")

instance HasComputedInstanceName InstanceResource Text where
    computedInstanceName =
        to (\_  -> TF.Compute "instance_name")

instance HasComputedInstanceType InstanceResource Text where
    computedInstanceType =
        to (\_  -> TF.Compute "instance_type")

instance HasComputedKeyName InstanceResource Text where
    computedKeyName =
        to (\_  -> TF.Compute "key_name")

instance HasComputedPeriod InstanceResource Text where
    computedPeriod =
        to (\_  -> TF.Compute "period")

instance HasComputedPeriodUnit InstanceResource Text where
    computedPeriodUnit =
        to (\_  -> TF.Compute "period_unit")

instance HasComputedPrivateIp InstanceResource Text where
    computedPrivateIp =
        to (\_  -> TF.Compute "private_ip")

instance HasComputedPublicIp InstanceResource Text where
    computedPublicIp =
        to (\_  -> TF.Compute "public_ip")

instance HasComputedRoleName InstanceResource Text where
    computedRoleName =
        to (\_  -> TF.Compute "role_name")

instance HasComputedSpotPriceLimit InstanceResource Text where
    computedSpotPriceLimit =
        to (\_  -> TF.Compute "spot_price_limit")

instance HasComputedSpotStrategy InstanceResource Text where
    computedSpotStrategy =
        to (\_  -> TF.Compute "spot_strategy")

instance HasComputedStatus InstanceResource Text where
    computedStatus =
        to (\_  -> TF.Compute "status")

instance HasComputedTags InstanceResource Text where
    computedTags =
        to (\_  -> TF.Compute "tags")

instance HasComputedUserData InstanceResource Text where
    computedUserData =
        to (\_  -> TF.Compute "user_data")

instance HasComputedVswitchId InstanceResource Text where
    computedVswitchId =
        to (\_  -> TF.Compute "vswitch_id")

instanceResource :: TF.Resource TF.AliCloud InstanceResource
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
data KeyPairAttachmentResource = KeyPairAttachmentResource {
      _instance_ids :: !(TF.Argument "instance_ids" Text)
    {- ^ (Required, Force new resource) The list of ECS instance's IDs. -}
    , _key_name     :: !(TF.Argument "key_name" Text)
    {- ^ (Required, Force new resource) The name of key pair used to bind. -}
    } deriving (Show, Eq)

instance TF.ToHCL KeyPairAttachmentResource where
    toHCL KeyPairAttachmentResource{..} = TF.block $ catMaybes
        [ TF.argument _instance_ids
        , TF.argument _key_name
        ]

instance HasInstanceIds KeyPairAttachmentResource Text where
    instanceIds =
        lens (_instance_ids :: KeyPairAttachmentResource -> TF.Argument "instance_ids" Text)
             (\s a -> s { _instance_ids = a } :: KeyPairAttachmentResource)

instance HasKeyName KeyPairAttachmentResource Text where
    keyName =
        lens (_key_name :: KeyPairAttachmentResource -> TF.Argument "key_name" Text)
             (\s a -> s { _key_name = a } :: KeyPairAttachmentResource)

instance HasComputedInstanceIds KeyPairAttachmentResource Text where
    computedInstanceIds =
        to (\_  -> TF.Compute "instance_ids")

instance HasComputedKeyName KeyPairAttachmentResource Text where
    computedKeyName =
        to (\_  -> TF.Compute "key_name")

keyPairAttachmentResource :: TF.Resource TF.AliCloud KeyPairAttachmentResource
keyPairAttachmentResource =
    TF.newResource "alicloud_key_pair_attachment" $
        KeyPairAttachmentResource {
            _instance_ids = TF.Nil
            , _key_name = TF.Nil
            }

{- | The @alicloud_key_pair@ AliCloud resource.

Provides a key pair resource.
-}
data KeyPairResource = KeyPairResource {
      _key_file        :: !(TF.Argument "key_file" Text)
    {- ^ - (Force new resource) The name of file to save your new key pair's private key. Strongly suggest you to specified it when you creating key pair, otherwise, you wouldn't get its private key ever. -}
    , _key_name        :: !(TF.Argument "key_name" Text)
    {- ^ - (Force new resource) The key pair's name. It is the only in one Alicloud account. -}
    , _key_name_prefix :: !(TF.Argument "key_name_prefix" Text)
    {- ^ - (Force new resource) The key pair name's prefix. It is conflict with @key_name@ . If it is specified, terraform will using it to build the only key name. -}
    , _public_key      :: !(TF.Argument "public_key" Text)
    {- ^ - (Force new resource) You can import an existing public key and using Alicloud key pair to manage it. -}
    } deriving (Show, Eq)

instance TF.ToHCL KeyPairResource where
    toHCL KeyPairResource{..} = TF.block $ catMaybes
        [ TF.argument _key_file
        , TF.argument _key_name
        , TF.argument _key_name_prefix
        , TF.argument _public_key
        ]

instance HasKeyFile KeyPairResource Text where
    keyFile =
        lens (_key_file :: KeyPairResource -> TF.Argument "key_file" Text)
             (\s a -> s { _key_file = a } :: KeyPairResource)

instance HasKeyName KeyPairResource Text where
    keyName =
        lens (_key_name :: KeyPairResource -> TF.Argument "key_name" Text)
             (\s a -> s { _key_name = a } :: KeyPairResource)

instance HasKeyNamePrefix KeyPairResource Text where
    keyNamePrefix =
        lens (_key_name_prefix :: KeyPairResource -> TF.Argument "key_name_prefix" Text)
             (\s a -> s { _key_name_prefix = a } :: KeyPairResource)

instance HasPublicKey KeyPairResource Text where
    publicKey =
        lens (_public_key :: KeyPairResource -> TF.Argument "public_key" Text)
             (\s a -> s { _public_key = a } :: KeyPairResource)

instance HasComputedFingerprint KeyPairResource Text where
    computedFingerprint =
        to (\_  -> TF.Compute "fingerprint")

instance HasComputedKeyName KeyPairResource Text where
    computedKeyName =
        to (\_  -> TF.Compute "key_name")

keyPairResource :: TF.Resource TF.AliCloud KeyPairResource
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
data KmsKeyResource = KmsKeyResource {
      _deletion_window_in_days :: !(TF.Argument "deletion_window_in_days" Text)
    {- ^ (Optional) Duration in days after which the key is deleted after destruction of the resource, must be between 7 and 30 days. Defaults to 30 days. -}
    , _description             :: !(TF.Argument "description" Text)
    {- ^ (Optional) The description of the key as viewed in Alicloud console. Default to "From Terraform". -}
    , _is_enabled              :: !(TF.Argument "is_enabled" Text)
    {- ^ (Optional) Specifies whether the key is enabled. Defaults to true. -}
    , _key_usage               :: !(TF.Argument "key_usage" Text)
    {- ^ (Optional) Specifies the usage of CMK. Currently, default to 'ENCRYPT/DECRYPT', indicating that CMK is used for encryption and decryption. -}
    } deriving (Show, Eq)

instance TF.ToHCL KmsKeyResource where
    toHCL KmsKeyResource{..} = TF.block $ catMaybes
        [ TF.argument _deletion_window_in_days
        , TF.argument _description
        , TF.argument _is_enabled
        , TF.argument _key_usage
        ]

instance HasDeletionWindowInDays KmsKeyResource Text where
    deletionWindowInDays =
        lens (_deletion_window_in_days :: KmsKeyResource -> TF.Argument "deletion_window_in_days" Text)
             (\s a -> s { _deletion_window_in_days = a } :: KmsKeyResource)

instance HasDescription KmsKeyResource Text where
    description =
        lens (_description :: KmsKeyResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: KmsKeyResource)

instance HasIsEnabled KmsKeyResource Text where
    isEnabled =
        lens (_is_enabled :: KmsKeyResource -> TF.Argument "is_enabled" Text)
             (\s a -> s { _is_enabled = a } :: KmsKeyResource)

instance HasKeyUsage KmsKeyResource Text where
    keyUsage =
        lens (_key_usage :: KmsKeyResource -> TF.Argument "key_usage" Text)
             (\s a -> s { _key_usage = a } :: KmsKeyResource)

instance HasComputedDeletionWindowInDays KmsKeyResource Text where
    computedDeletionWindowInDays =
        to (\_  -> TF.Compute "deletion_window_in_days")

instance HasComputedDescription KmsKeyResource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedId KmsKeyResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedIsEnabled KmsKeyResource Text where
    computedIsEnabled =
        to (\_  -> TF.Compute "is_enabled")

instance HasComputedKeyUsage KmsKeyResource Text where
    computedKeyUsage =
        to (\_  -> TF.Compute "key_usage")

kmsKeyResource :: TF.Resource TF.AliCloud KmsKeyResource
kmsKeyResource =
    TF.newResource "alicloud_kms_key" $
        KmsKeyResource {
            _deletion_window_in_days = TF.Nil
            , _description = TF.Nil
            , _is_enabled = TF.Nil
            , _key_usage = TF.Nil
            }

{- | The @alicloud_nat_gateway@ AliCloud resource.

Provides a resource to create a VPC NAT Gateway. ~> NOTE:
alicloud_nat_gateway must depends on alicloud_vswitch.
-}
data NatGatewayResource = NatGatewayResource {
      _bandwidth_packages :: !(TF.Argument "bandwidth_packages" Text)
    {- ^ (Required) A list of bandwidth packages for the nat gatway. -}
    , _description        :: !(TF.Argument "description" Text)
    {- ^ (Optional) Description of the nat gateway, This description can have a string of 2 to 256 characters, It cannot begin with http:// or https://. Defaults to null. -}
    , _name               :: !(TF.Argument "name" Text)
    {- ^ (Optional) Name of the nat gateway. The value can have a string of 2 to 128 characters, must contain only alphanumeric characters or hyphens, such as "-",".","_", and must not begin or end with a hyphen, and must not begin with http:// or https://. Defaults to null. -}
    , _spec               :: !(TF.Argument "spec" Text)
    {- ^ (Required, Forces New Resorce) The specification of the nat gateway. Valid values are @Small@ , @Middle@ and @Large@ . Details refer to <https://help.aliyun.com/document_detail/42757.html?spm=5176.doc32322.6.559.kFNBzv> -}
    , _vpc_id             :: !(TF.Argument "vpc_id" Text)
    {- ^ (Required, Forces New Resorce) The VPC ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL NatGatewayResource where
    toHCL NatGatewayResource{..} = TF.block $ catMaybes
        [ TF.argument _bandwidth_packages
        , TF.argument _description
        , TF.argument _name
        , TF.argument _spec
        , TF.argument _vpc_id
        ]

instance HasBandwidthPackages NatGatewayResource Text where
    bandwidthPackages =
        lens (_bandwidth_packages :: NatGatewayResource -> TF.Argument "bandwidth_packages" Text)
             (\s a -> s { _bandwidth_packages = a } :: NatGatewayResource)

instance HasDescription NatGatewayResource Text where
    description =
        lens (_description :: NatGatewayResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: NatGatewayResource)

instance HasName NatGatewayResource Text where
    name =
        lens (_name :: NatGatewayResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: NatGatewayResource)

instance HasSpec NatGatewayResource Text where
    spec =
        lens (_spec :: NatGatewayResource -> TF.Argument "spec" Text)
             (\s a -> s { _spec = a } :: NatGatewayResource)

instance HasVpcId NatGatewayResource Text where
    vpcId =
        lens (_vpc_id :: NatGatewayResource -> TF.Argument "vpc_id" Text)
             (\s a -> s { _vpc_id = a } :: NatGatewayResource)

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
      _acl                    :: !(TF.Argument "acl" Text)
    {- ^ (Optional) The <https://help.aliyun.com/document_detail/31843.html?spm=5176.doc31842.2.2.j7C2nn> to apply. Defaults to "private". -}
    , _bucket                 :: !(TF.Argument "bucket" Text)
    {- ^ (Required) The name of the bucket to put the file in. -}
    , _cache_control          :: !(TF.Argument "cache_control" Text)
    {- ^ (Optional) Specifies caching behavior along the request/reply chain. Read <https://www.ietf.org/rfc/rfc2616.txt?spm=5176.doc31978.2.1.iLEoOM&file=rfc2616.txt> for further details. -}
    , _content                :: !(TF.Argument "content" Text)
    {- ^ (Required unless @source@ given) The literal content being uploaded to the bucket. -}
    , _content_disposition    :: !(TF.Argument "content_disposition" Text)
    {- ^ (Optional) Specifies presentational information for the object. Read <https://www.ietf.org/rfc/rfc2616.txt?spm=5176.doc31978.2.1.iLEoOM&file=rfc2616.txt> for further details. -}
    , _content_encoding       :: !(TF.Argument "content_encoding" Text)
    {- ^ (Optional) Specifies what content encodings have been applied to the object and thus what decoding mechanisms must be applied to obtain the media-type referenced by the Content-Type header field. Read <https://www.ietf.org/rfc/rfc2616.txt?spm=5176.doc31978.2.1.iLEoOM&file=rfc2616.txt> for further details. -}
    , _content_md5            :: !(TF.Argument "content_md5" Text)
    {- ^ (Optional) The MD5 value of the content. Read <https://help.aliyun.com/document_detail/31978.html?spm=5176.product31815.6.861.upTmI0> for computing method. -}
    , _content_type           :: !(TF.Argument "content_type" Text)
    {- ^ (Optional) A standard MIME type describing the format of the object data, e.g. application/octet-stream. All Valid MIME Types are valid for this input. -}
    , _expires                :: !(TF.Argument "expires" Text)
    {- ^ (Optional) Specifies expire date for the the request/response. Read <https://www.ietf.org/rfc/rfc2616.txt?spm=5176.doc31978.2.1.iLEoOM&file=rfc2616.txt> for further details. -}
    , _key                    :: !(TF.Argument "key" Text)
    {- ^ (Required) The name of the object once it is in the bucket. -}
    , _server_side_encryption :: !(TF.Argument "server_side_encryption" Text)
    {- ^ (Optional) Specifies server-side encryption of the object in OSS. At present, it valid value is " @AES256@ ". -}
    , _source                 :: !(TF.Argument "source" Text)
    {- ^ (Required) The path to the source file being uploaded to the bucket. -}
    } deriving (Show, Eq)

instance TF.ToHCL OssBucketObjectResource where
    toHCL OssBucketObjectResource{..} = TF.block $ catMaybes
        [ TF.argument _acl
        , TF.argument _bucket
        , TF.argument _cache_control
        , TF.argument _content
        , TF.argument _content_disposition
        , TF.argument _content_encoding
        , TF.argument _content_md5
        , TF.argument _content_type
        , TF.argument _expires
        , TF.argument _key
        , TF.argument _server_side_encryption
        , TF.argument _source
        ]

instance HasAcl OssBucketObjectResource Text where
    acl =
        lens (_acl :: OssBucketObjectResource -> TF.Argument "acl" Text)
             (\s a -> s { _acl = a } :: OssBucketObjectResource)

instance HasBucket OssBucketObjectResource Text where
    bucket =
        lens (_bucket :: OssBucketObjectResource -> TF.Argument "bucket" Text)
             (\s a -> s { _bucket = a } :: OssBucketObjectResource)

instance HasCacheControl OssBucketObjectResource Text where
    cacheControl =
        lens (_cache_control :: OssBucketObjectResource -> TF.Argument "cache_control" Text)
             (\s a -> s { _cache_control = a } :: OssBucketObjectResource)

instance HasContent OssBucketObjectResource Text where
    content =
        lens (_content :: OssBucketObjectResource -> TF.Argument "content" Text)
             (\s a -> s { _content = a } :: OssBucketObjectResource)

instance HasContentDisposition OssBucketObjectResource Text where
    contentDisposition =
        lens (_content_disposition :: OssBucketObjectResource -> TF.Argument "content_disposition" Text)
             (\s a -> s { _content_disposition = a } :: OssBucketObjectResource)

instance HasContentEncoding OssBucketObjectResource Text where
    contentEncoding =
        lens (_content_encoding :: OssBucketObjectResource -> TF.Argument "content_encoding" Text)
             (\s a -> s { _content_encoding = a } :: OssBucketObjectResource)

instance HasContentMd5 OssBucketObjectResource Text where
    contentMd5 =
        lens (_content_md5 :: OssBucketObjectResource -> TF.Argument "content_md5" Text)
             (\s a -> s { _content_md5 = a } :: OssBucketObjectResource)

instance HasContentType OssBucketObjectResource Text where
    contentType =
        lens (_content_type :: OssBucketObjectResource -> TF.Argument "content_type" Text)
             (\s a -> s { _content_type = a } :: OssBucketObjectResource)

instance HasExpires OssBucketObjectResource Text where
    expires =
        lens (_expires :: OssBucketObjectResource -> TF.Argument "expires" Text)
             (\s a -> s { _expires = a } :: OssBucketObjectResource)

instance HasKey OssBucketObjectResource Text where
    key =
        lens (_key :: OssBucketObjectResource -> TF.Argument "key" Text)
             (\s a -> s { _key = a } :: OssBucketObjectResource)

instance HasServerSideEncryption OssBucketObjectResource Text where
    serverSideEncryption =
        lens (_server_side_encryption :: OssBucketObjectResource -> TF.Argument "server_side_encryption" Text)
             (\s a -> s { _server_side_encryption = a } :: OssBucketObjectResource)

instance HasSource OssBucketObjectResource Text where
    source =
        lens (_source :: OssBucketObjectResource -> TF.Argument "source" Text)
             (\s a -> s { _source = a } :: OssBucketObjectResource)

instance HasComputedContentLength OssBucketObjectResource Text where
    computedContentLength =
        to (\_  -> TF.Compute "content_length")

instance HasComputedEtag OssBucketObjectResource Text where
    computedEtag =
        to (\_  -> TF.Compute "etag")

instance HasComputedId OssBucketObjectResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

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
            }

{- | The @alicloud_oss_bucket@ AliCloud resource.

Provides a resource to create a oss bucket and set its attribution. ~> NOTE:
The bucket namespace is shared by all users of the OSS system. Please set
bucket name as unique as possible.
-}
data OssBucketResource = OssBucketResource {
      _acl              :: !(TF.Argument "acl" Text)
    {- ^ (Optional) The <https://help.aliyun.com/document_detail/31843.html?spm=5176.doc31842.2.2.j7C2nn> to apply. Defaults to "private". -}
    , _bucket           :: !(TF.Argument "bucket" Text)
    {- ^ (Optional, Forces New Resorce) The name of the bucket. If omitted, Terraform will assign a random and unique name. -}
    , _core_rule        :: !(TF.Argument "core_rule" Text)
    {- ^ (Optional) A rule of <https://help.aliyun.com/document_detail/32001.html?spm=5176.doc32000.6.886.Hd5dYP> (documented below). The items of core rule are no more than 10 for every OSS bucket. -}
    , _lifecycle_rule   :: !(TF.Argument "lifecycle_rule" Text)
    {- ^ (Optional) A configuration of <https://help.aliyun.com/document_detail/31964.html?spm=5176.doc31869.6.846.ZxpE3x> (documented below). -}
    , _logging          :: !(TF.Argument "logging" Text)
    {- ^ (Optional) A Settings of <https://help.aliyun.com/document_detail/31961.html?spm=5176.doc31868.2.4.jjuG5O> (documented below). -}
    , _logging_isenable :: !(TF.Argument "logging_isenable" Text)
    {- ^ (Optional) The flag of using logging enable container. Defaults true. -}
    , _referer_config   :: !(TF.Argument "referer_config" Text)
    {- ^ (Optional) The configuration of <https://help.aliyun.com/document_detail/31869.html?spm=5176.doc31963.2.2.a3LZzH> (documented below). -}
    , _website          :: !(TF.Argument "website" Text)
    {- ^ (Optional) A website object(documented below). -}
    } deriving (Show, Eq)

instance TF.ToHCL OssBucketResource where
    toHCL OssBucketResource{..} = TF.block $ catMaybes
        [ TF.argument _acl
        , TF.argument _bucket
        , TF.argument _core_rule
        , TF.argument _lifecycle_rule
        , TF.argument _logging
        , TF.argument _logging_isenable
        , TF.argument _referer_config
        , TF.argument _website
        ]

instance HasAcl OssBucketResource Text where
    acl =
        lens (_acl :: OssBucketResource -> TF.Argument "acl" Text)
             (\s a -> s { _acl = a } :: OssBucketResource)

instance HasBucket OssBucketResource Text where
    bucket =
        lens (_bucket :: OssBucketResource -> TF.Argument "bucket" Text)
             (\s a -> s { _bucket = a } :: OssBucketResource)

instance HasCoreRule OssBucketResource Text where
    coreRule =
        lens (_core_rule :: OssBucketResource -> TF.Argument "core_rule" Text)
             (\s a -> s { _core_rule = a } :: OssBucketResource)

instance HasLifecycleRule OssBucketResource Text where
    lifecycleRule =
        lens (_lifecycle_rule :: OssBucketResource -> TF.Argument "lifecycle_rule" Text)
             (\s a -> s { _lifecycle_rule = a } :: OssBucketResource)

instance HasLogging OssBucketResource Text where
    logging =
        lens (_logging :: OssBucketResource -> TF.Argument "logging" Text)
             (\s a -> s { _logging = a } :: OssBucketResource)

instance HasLoggingIsenable OssBucketResource Text where
    loggingIsenable =
        lens (_logging_isenable :: OssBucketResource -> TF.Argument "logging_isenable" Text)
             (\s a -> s { _logging_isenable = a } :: OssBucketResource)

instance HasRefererConfig OssBucketResource Text where
    refererConfig =
        lens (_referer_config :: OssBucketResource -> TF.Argument "referer_config" Text)
             (\s a -> s { _referer_config = a } :: OssBucketResource)

instance HasWebsite OssBucketResource Text where
    website =
        lens (_website :: OssBucketResource -> TF.Argument "website" Text)
             (\s a -> s { _website = a } :: OssBucketResource)

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
      _secret_file :: !(TF.Argument "secret_file" Text)
    {- ^ (Optional, Forces new resource) The name of file that can save access key id and access key secret. Strongly suggest you to specified it when you creating access key, otherwise, you wouldn't get its secret ever. -}
    , _status      :: !(TF.Argument "status" Text)
    {- ^ (Optional) Status of access key. It must be @Active@ or @Inactive@ . Default value is @Active@ . -}
    , _user_name   :: !(TF.Argument "user_name" Text)
    {- ^ (Required, Forces new resource) Name of the RAM user. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphens, such as "-",".","_", and must not begin with a hyphen. -}
    } deriving (Show, Eq)

instance TF.ToHCL RamAccessKeyResource where
    toHCL RamAccessKeyResource{..} = TF.block $ catMaybes
        [ TF.argument _secret_file
        , TF.argument _status
        , TF.argument _user_name
        ]

instance HasSecretFile RamAccessKeyResource Text where
    secretFile =
        lens (_secret_file :: RamAccessKeyResource -> TF.Argument "secret_file" Text)
             (\s a -> s { _secret_file = a } :: RamAccessKeyResource)

instance HasStatus RamAccessKeyResource Text where
    status =
        lens (_status :: RamAccessKeyResource -> TF.Argument "status" Text)
             (\s a -> s { _status = a } :: RamAccessKeyResource)

instance HasUserName RamAccessKeyResource Text where
    userName =
        lens (_user_name :: RamAccessKeyResource -> TF.Argument "user_name" Text)
             (\s a -> s { _user_name = a } :: RamAccessKeyResource)

instance HasComputedId RamAccessKeyResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedStatus RamAccessKeyResource Text where
    computedStatus =
        to (\_  -> TF.Compute "status")

ramAccessKeyResource :: TF.Resource TF.AliCloud RamAccessKeyResource
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
data RamAccountAliasResource = RamAccountAliasResource {
      _account_alias :: !(TF.Argument "account_alias" Text)
    {- ^ (Required, Forces new resource) Alias of cloud account. This name can have a string of 3 to 32 characters, must contain only alphanumeric characters or hyphens, such as "-", and must not begin with a hyphen. -}
    } deriving (Show, Eq)

instance TF.ToHCL RamAccountAliasResource where
    toHCL RamAccountAliasResource{..} = TF.block $ catMaybes
        [ TF.argument _account_alias
        ]

instance HasAccountAlias RamAccountAliasResource Text where
    accountAlias =
        lens (_account_alias :: RamAccountAliasResource -> TF.Argument "account_alias" Text)
             (\s a -> s { _account_alias = a } :: RamAccountAliasResource)

instance HasComputedAccountAlias RamAccountAliasResource Text where
    computedAccountAlias =
        to (\_  -> TF.Compute "account_alias")

ramAccountAliasResource :: TF.Resource TF.AliCloud RamAccountAliasResource
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
      _group_name :: !(TF.Argument "group_name" Text)
    {- ^ (Required, Forces new resource) Name of the RAM group. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphen "-", and must not begin with a hyphen. -}
    , _user_names :: !(TF.Argument "user_names" Text)
    {- ^ (Required) Set of user name which will be added to group. Each name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphens, such as "-",".","_", and must not begin with a hyphen. -}
    } deriving (Show, Eq)

instance TF.ToHCL RamGroupMembershipResource where
    toHCL RamGroupMembershipResource{..} = TF.block $ catMaybes
        [ TF.argument _group_name
        , TF.argument _user_names
        ]

instance HasGroupName RamGroupMembershipResource Text where
    groupName =
        lens (_group_name :: RamGroupMembershipResource -> TF.Argument "group_name" Text)
             (\s a -> s { _group_name = a } :: RamGroupMembershipResource)

instance HasUserNames RamGroupMembershipResource Text where
    userNames =
        lens (_user_names :: RamGroupMembershipResource -> TF.Argument "user_names" Text)
             (\s a -> s { _user_names = a } :: RamGroupMembershipResource)

instance HasComputedGroupName RamGroupMembershipResource Text where
    computedGroupName =
        to (\_  -> TF.Compute "group_name")

instance HasComputedId RamGroupMembershipResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedUserNames RamGroupMembershipResource Text where
    computedUserNames =
        to (\_  -> TF.Compute "user_names")

ramGroupMembershipResource :: TF.Resource TF.AliCloud RamGroupMembershipResource
ramGroupMembershipResource =
    TF.newResource "alicloud_ram_group_membership" $
        RamGroupMembershipResource {
            _group_name = TF.Nil
            , _user_names = TF.Nil
            }

{- | The @alicloud_ram_group_policy_attachment@ AliCloud resource.

Provides a RAM Group Policy attachment resource.
-}
data RamGroupPolicyAttachmentResource = RamGroupPolicyAttachmentResource {
      _group_name  :: !(TF.Argument "group_name" Text)
    {- ^ (Required, Forces new resource) Name of the RAM group. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphen "-", and must not begin with a hyphen. -}
    , _policy_name :: !(TF.Argument "policy_name" Text)
    {- ^ (Required, Forces new resource) Name of the RAM policy. This name can have a string of 1 to 128 characters, must contain only alphanumeric characters or hyphen "-", and must not begin with a hyphen. -}
    , _policy_type :: !(TF.Argument "policy_type" Text)
    {- ^ (Required, Forces new resource) Type of the RAM policy. It must be @Custom@ or @System@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL RamGroupPolicyAttachmentResource where
    toHCL RamGroupPolicyAttachmentResource{..} = TF.block $ catMaybes
        [ TF.argument _group_name
        , TF.argument _policy_name
        , TF.argument _policy_type
        ]

instance HasGroupName RamGroupPolicyAttachmentResource Text where
    groupName =
        lens (_group_name :: RamGroupPolicyAttachmentResource -> TF.Argument "group_name" Text)
             (\s a -> s { _group_name = a } :: RamGroupPolicyAttachmentResource)

instance HasPolicyName RamGroupPolicyAttachmentResource Text where
    policyName =
        lens (_policy_name :: RamGroupPolicyAttachmentResource -> TF.Argument "policy_name" Text)
             (\s a -> s { _policy_name = a } :: RamGroupPolicyAttachmentResource)

instance HasPolicyType RamGroupPolicyAttachmentResource Text where
    policyType =
        lens (_policy_type :: RamGroupPolicyAttachmentResource -> TF.Argument "policy_type" Text)
             (\s a -> s { _policy_type = a } :: RamGroupPolicyAttachmentResource)

instance HasComputedGroupName RamGroupPolicyAttachmentResource Text where
    computedGroupName =
        to (\_  -> TF.Compute "group_name")

instance HasComputedId RamGroupPolicyAttachmentResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedPolicyName RamGroupPolicyAttachmentResource Text where
    computedPolicyName =
        to (\_  -> TF.Compute "policy_name")

instance HasComputedPolicyType RamGroupPolicyAttachmentResource Text where
    computedPolicyType =
        to (\_  -> TF.Compute "policy_type")

ramGroupPolicyAttachmentResource :: TF.Resource TF.AliCloud RamGroupPolicyAttachmentResource
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
data RamGroupResource = RamGroupResource {
      _comments :: !(TF.Argument "comments" Text)
    {- ^ (Optional) Comment of the RAM group. This parameter can have a string of 1 to 128 characters. -}
    , _force    :: !(TF.Argument "force" Text)
    {- ^ (Optional) This parameter is used for resource destroy. Default value is @false@ . -}
    , _name     :: !(TF.Argument "name" Text)
    {- ^ (Required) Name of the RAM group. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphen "-", and must not begin with a hyphen. -}
    } deriving (Show, Eq)

instance TF.ToHCL RamGroupResource where
    toHCL RamGroupResource{..} = TF.block $ catMaybes
        [ TF.argument _comments
        , TF.argument _force
        , TF.argument _name
        ]

instance HasComments RamGroupResource Text where
    comments =
        lens (_comments :: RamGroupResource -> TF.Argument "comments" Text)
             (\s a -> s { _comments = a } :: RamGroupResource)

instance HasForce RamGroupResource Text where
    force =
        lens (_force :: RamGroupResource -> TF.Argument "force" Text)
             (\s a -> s { _force = a } :: RamGroupResource)

instance HasName RamGroupResource Text where
    name =
        lens (_name :: RamGroupResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: RamGroupResource)

instance HasComputedComments RamGroupResource Text where
    computedComments =
        to (\_  -> TF.Compute "comments")

instance HasComputedId RamGroupResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedName RamGroupResource Text where
    computedName =
        to (\_  -> TF.Compute "name")

ramGroupResource :: TF.Resource TF.AliCloud RamGroupResource
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
data RamLoginProfileResource = RamLoginProfileResource {
      _mfa_bind_required       :: !(TF.Argument "mfa_bind_required" Text)
    {- ^ (Optional) This parameter indicates whether the MFA needs to be bind when the user first logs in. Default value is @false@ . -}
    , _password                :: !(TF.Argument "password" Text)
    {- ^ (Required) Password of the RAM user. -}
    , _password_reset_required :: !(TF.Argument "password_reset_required" Text)
    {- ^ (Optional) This parameter indicates whether the password needs to be reset when the user first logs in. Default value is @false@ . -}
    , _user_name               :: !(TF.Argument "user_name" Text)
    {- ^ (Required, Forces new resource) Name of the RAM user. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphens, such as "-",".","_", and must not begin with a hyphen. -}
    } deriving (Show, Eq)

instance TF.ToHCL RamLoginProfileResource where
    toHCL RamLoginProfileResource{..} = TF.block $ catMaybes
        [ TF.argument _mfa_bind_required
        , TF.argument _password
        , TF.argument _password_reset_required
        , TF.argument _user_name
        ]

instance HasMfaBindRequired RamLoginProfileResource Text where
    mfaBindRequired =
        lens (_mfa_bind_required :: RamLoginProfileResource -> TF.Argument "mfa_bind_required" Text)
             (\s a -> s { _mfa_bind_required = a } :: RamLoginProfileResource)

instance HasPassword RamLoginProfileResource Text where
    password =
        lens (_password :: RamLoginProfileResource -> TF.Argument "password" Text)
             (\s a -> s { _password = a } :: RamLoginProfileResource)

instance HasPasswordResetRequired RamLoginProfileResource Text where
    passwordResetRequired =
        lens (_password_reset_required :: RamLoginProfileResource -> TF.Argument "password_reset_required" Text)
             (\s a -> s { _password_reset_required = a } :: RamLoginProfileResource)

instance HasUserName RamLoginProfileResource Text where
    userName =
        lens (_user_name :: RamLoginProfileResource -> TF.Argument "user_name" Text)
             (\s a -> s { _user_name = a } :: RamLoginProfileResource)

instance HasComputedId RamLoginProfileResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedMfaBindRequired RamLoginProfileResource Text where
    computedMfaBindRequired =
        to (\_  -> TF.Compute "mfa_bind_required")

instance HasComputedPasswordResetRequired RamLoginProfileResource Text where
    computedPasswordResetRequired =
        to (\_  -> TF.Compute "password_reset_required")

instance HasComputedUserName RamLoginProfileResource Text where
    computedUserName =
        to (\_  -> TF.Compute "user_name")

ramLoginProfileResource :: TF.Resource TF.AliCloud RamLoginProfileResource
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
data RamPolicyResource = RamPolicyResource {
      _description :: !(TF.Argument "description" Text)
    {- ^ (Optional, Forces new resource) Description of the RAM policy. This name can have a string of 1 to 1024 characters. -}
    , _document    :: !(TF.Argument "document" Text)
    {- ^ (Optional, Conflicts with @statement@ and @version@ ) Document of the RAM policy. It is required when the @statement@ is not specified. -}
    , _force       :: !(TF.Argument "force" Text)
    {- ^ (Optional) This parameter is used for resource destroy. Default value is @false@ . -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Required, Forces new resource) Name of the RAM policy. This name can have a string of 1 to 128 characters, must contain only alphanumeric characters or hyphen "-", and must not begin with a hyphen. -}
    , _statement   :: !(TF.Argument "statement" Text)
    {- ^ (Optional,  Type: list, Conflicts with @document@ ) Statements of the RAM policy document. It is required when the @document@ is not specified. -}
    , _version     :: !(TF.Argument "version" Text)
    {- ^ (Optional, Conflicts with @document@ ) Version of the RAM policy document. Valid value is @1@ . Default value is @1@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL RamPolicyResource where
    toHCL RamPolicyResource{..} = TF.block $ catMaybes
        [ TF.argument _description
        , TF.argument _document
        , TF.argument _force
        , TF.argument _name
        , TF.argument _statement
        , TF.argument _version
        ]

instance HasDescription RamPolicyResource Text where
    description =
        lens (_description :: RamPolicyResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: RamPolicyResource)

instance HasDocument RamPolicyResource Text where
    document =
        lens (_document :: RamPolicyResource -> TF.Argument "document" Text)
             (\s a -> s { _document = a } :: RamPolicyResource)

instance HasForce RamPolicyResource Text where
    force =
        lens (_force :: RamPolicyResource -> TF.Argument "force" Text)
             (\s a -> s { _force = a } :: RamPolicyResource)

instance HasName RamPolicyResource Text where
    name =
        lens (_name :: RamPolicyResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: RamPolicyResource)

instance HasStatement RamPolicyResource Text where
    statement =
        lens (_statement :: RamPolicyResource -> TF.Argument "statement" Text)
             (\s a -> s { _statement = a } :: RamPolicyResource)

instance HasVersion RamPolicyResource Text where
    version =
        lens (_version :: RamPolicyResource -> TF.Argument "version" Text)
             (\s a -> s { _version = a } :: RamPolicyResource)

instance HasComputedAttachmentCount RamPolicyResource Text where
    computedAttachmentCount =
        to (\_  -> TF.Compute "attachment_count")

instance HasComputedDescription RamPolicyResource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedDocument RamPolicyResource Text where
    computedDocument =
        to (\_  -> TF.Compute "document")

instance HasComputedId RamPolicyResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedName RamPolicyResource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedStatement RamPolicyResource Text where
    computedStatement =
        to (\_  -> TF.Compute "statement")

instance HasComputedType' RamPolicyResource Text where
    computedType' =
        to (\_  -> TF.Compute "type")

instance HasComputedVersion RamPolicyResource Text where
    computedVersion =
        to (\_  -> TF.Compute "version")

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
            }

{- | The @alicloud_ram_role_attachment@ AliCloud resource.

Provides a RAM role attachment resource to bind role for several ECS
instances.
-}
data RamRoleAttachmentResource = RamRoleAttachmentResource {
      _instance_ids :: !(TF.Argument "instance_ids" Text)
    {- ^ (Required, Forces new resource) The list of ECS instance's IDs. -}
    , _role_name    :: !(TF.Argument "role_name" Text)
    {- ^ (Required, Forces new resource) The name of role used to bind. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphens, such as "-", "_", and must not begin with a hyphen. -}
    } deriving (Show, Eq)

instance TF.ToHCL RamRoleAttachmentResource where
    toHCL RamRoleAttachmentResource{..} = TF.block $ catMaybes
        [ TF.argument _instance_ids
        , TF.argument _role_name
        ]

instance HasInstanceIds RamRoleAttachmentResource Text where
    instanceIds =
        lens (_instance_ids :: RamRoleAttachmentResource -> TF.Argument "instance_ids" Text)
             (\s a -> s { _instance_ids = a } :: RamRoleAttachmentResource)

instance HasRoleName RamRoleAttachmentResource Text where
    roleName =
        lens (_role_name :: RamRoleAttachmentResource -> TF.Argument "role_name" Text)
             (\s a -> s { _role_name = a } :: RamRoleAttachmentResource)

instance HasComputedInstanceIds RamRoleAttachmentResource Text where
    computedInstanceIds =
        to (\_  -> TF.Compute "instance_ids")

instance HasComputedRoleName RamRoleAttachmentResource Text where
    computedRoleName =
        to (\_  -> TF.Compute "role_name")

ramRoleAttachmentResource :: TF.Resource TF.AliCloud RamRoleAttachmentResource
ramRoleAttachmentResource =
    TF.newResource "alicloud_ram_role_attachment" $
        RamRoleAttachmentResource {
            _instance_ids = TF.Nil
            , _role_name = TF.Nil
            }

{- | The @alicloud_ram_role_policy_attachment@ AliCloud resource.

Provides a RAM Role attachment resource.
-}
data RamRolePolicyAttachmentResource = RamRolePolicyAttachmentResource {
      _policy_name :: !(TF.Argument "policy_name" Text)
    {- ^ (Required, Forces new resource) Name of the RAM policy. This name can have a string of 1 to 128 characters, must contain only alphanumeric characters or hyphen "-", and must not begin with a hyphen. -}
    , _policy_type :: !(TF.Argument "policy_type" Text)
    {- ^ (Required, Forces new resource) Type of the RAM policy. It must be @Custom@ or @System@ . -}
    , _role_name   :: !(TF.Argument "role_name" Text)
    {- ^ (Required, Forces new resource) Name of the RAM Role. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphens, such as "-", "_", and must not begin with a hyphen. -}
    } deriving (Show, Eq)

instance TF.ToHCL RamRolePolicyAttachmentResource where
    toHCL RamRolePolicyAttachmentResource{..} = TF.block $ catMaybes
        [ TF.argument _policy_name
        , TF.argument _policy_type
        , TF.argument _role_name
        ]

instance HasPolicyName RamRolePolicyAttachmentResource Text where
    policyName =
        lens (_policy_name :: RamRolePolicyAttachmentResource -> TF.Argument "policy_name" Text)
             (\s a -> s { _policy_name = a } :: RamRolePolicyAttachmentResource)

instance HasPolicyType RamRolePolicyAttachmentResource Text where
    policyType =
        lens (_policy_type :: RamRolePolicyAttachmentResource -> TF.Argument "policy_type" Text)
             (\s a -> s { _policy_type = a } :: RamRolePolicyAttachmentResource)

instance HasRoleName RamRolePolicyAttachmentResource Text where
    roleName =
        lens (_role_name :: RamRolePolicyAttachmentResource -> TF.Argument "role_name" Text)
             (\s a -> s { _role_name = a } :: RamRolePolicyAttachmentResource)

instance HasComputedId RamRolePolicyAttachmentResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedPolicyName RamRolePolicyAttachmentResource Text where
    computedPolicyName =
        to (\_  -> TF.Compute "policy_name")

instance HasComputedPolicyType RamRolePolicyAttachmentResource Text where
    computedPolicyType =
        to (\_  -> TF.Compute "policy_type")

instance HasComputedRoleName RamRolePolicyAttachmentResource Text where
    computedRoleName =
        to (\_  -> TF.Compute "role_name")

ramRolePolicyAttachmentResource :: TF.Resource TF.AliCloud RamRolePolicyAttachmentResource
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
data RamRoleResource = RamRoleResource {
      _description :: !(TF.Argument "description" Text)
    {- ^ (Optional, Forces new resource) Description of the RAM role. This name can have a string of 1 to 1024 characters. -}
    , _document    :: !(TF.Argument "document" Text)
    {- ^ (Optional, Conflicts with @services@ , @ram_users@ and @version@ ) Authorization strategy of the RAM role. It is required when the @services@ and @ram_users@ are not specified. -}
    , _force       :: !(TF.Argument "force" Text)
    {- ^ (Optional) This parameter is used for resource destroy. Default value is @false@ . -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Required, Forces new resource) Name of the RAM role. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphens, such as "-", "_", and must not begin with a hyphen. -}
    , _ram_users   :: !(TF.Argument "ram_users" Text)
    {- ^ (Optional, Type: list, Conflicts with @document@ ) List of ram users who can assume the RAM role. The format of each item in this list is @acs:ram::${account_id}:root@ or @acs:ram::${account_id}:user/${user_name}@ , such as @acs:ram::1234567890000:root@ and @acs:ram::1234567890001:user/Mary@ . The @${user_name}@ is the name of a RAM user which must exists in the Alicloud account indicated by the @${account_id}@ . -}
    , _services    :: !(TF.Argument "services" Text)
    {- ^ (Optional, Type: list, Conflicts with @document@ ) List of services which can assume the RAM role. The format of each item in this list is @${service}.aliyuncs.com@ or @${account_id}@${service}.aliyuncs.com@ , such as @ecs.aliyuncs.com@ and @1234567890000@ots.aliyuncs.com@ . The @${service}@ can be @ecs@ , @log@ , @apigateway@ and so on, the @${account_id}@ refers to someone's Alicloud account id. -}
    , _version     :: !(TF.Argument "version" Text)
    {- ^ (Optional, Conflicts with @document@ ) Version of the RAM role policy document. Valid value is @1@ . Default value is @1@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL RamRoleResource where
    toHCL RamRoleResource{..} = TF.block $ catMaybes
        [ TF.argument _description
        , TF.argument _document
        , TF.argument _force
        , TF.argument _name
        , TF.argument _ram_users
        , TF.argument _services
        , TF.argument _version
        ]

instance HasDescription RamRoleResource Text where
    description =
        lens (_description :: RamRoleResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: RamRoleResource)

instance HasDocument RamRoleResource Text where
    document =
        lens (_document :: RamRoleResource -> TF.Argument "document" Text)
             (\s a -> s { _document = a } :: RamRoleResource)

instance HasForce RamRoleResource Text where
    force =
        lens (_force :: RamRoleResource -> TF.Argument "force" Text)
             (\s a -> s { _force = a } :: RamRoleResource)

instance HasName RamRoleResource Text where
    name =
        lens (_name :: RamRoleResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: RamRoleResource)

instance HasRamUsers RamRoleResource Text where
    ramUsers =
        lens (_ram_users :: RamRoleResource -> TF.Argument "ram_users" Text)
             (\s a -> s { _ram_users = a } :: RamRoleResource)

instance HasServices RamRoleResource Text where
    services =
        lens (_services :: RamRoleResource -> TF.Argument "services" Text)
             (\s a -> s { _services = a } :: RamRoleResource)

instance HasVersion RamRoleResource Text where
    version =
        lens (_version :: RamRoleResource -> TF.Argument "version" Text)
             (\s a -> s { _version = a } :: RamRoleResource)

instance HasComputedArn RamRoleResource Text where
    computedArn =
        to (\_  -> TF.Compute "arn")

instance HasComputedDescription RamRoleResource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedDocument RamRoleResource Text where
    computedDocument =
        to (\_  -> TF.Compute "document")

instance HasComputedId RamRoleResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedName RamRoleResource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedRamUsers RamRoleResource Text where
    computedRamUsers =
        to (\_  -> TF.Compute "ram_users")

instance HasComputedServices RamRoleResource Text where
    computedServices =
        to (\_  -> TF.Compute "services")

instance HasComputedVersion RamRoleResource Text where
    computedVersion =
        to (\_  -> TF.Compute "version")

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
            }

{- | The @alicloud_ram_user_policy_attachment@ AliCloud resource.

Provides a RAM User Policy attachment resource.
-}
data RamUserPolicyAttachmentResource = RamUserPolicyAttachmentResource {
      _policy_name :: !(TF.Argument "policy_name" Text)
    {- ^ (Required, Forces new resource) Name of the RAM policy. This name can have a string of 1 to 128 characters, must contain only alphanumeric characters or hyphen "-", and must not begin with a hyphen. -}
    , _policy_type :: !(TF.Argument "policy_type" Text)
    {- ^ (Required, Forces new resource) Type of the RAM policy. It must be @Custom@ or @System@ . -}
    , _user_name   :: !(TF.Argument "user_name" Text)
    {- ^ (Required, Forces new resource) Name of the RAM user. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphens, such as "-",".","_", and must not begin with a hyphen. -}
    } deriving (Show, Eq)

instance TF.ToHCL RamUserPolicyAttachmentResource where
    toHCL RamUserPolicyAttachmentResource{..} = TF.block $ catMaybes
        [ TF.argument _policy_name
        , TF.argument _policy_type
        , TF.argument _user_name
        ]

instance HasPolicyName RamUserPolicyAttachmentResource Text where
    policyName =
        lens (_policy_name :: RamUserPolicyAttachmentResource -> TF.Argument "policy_name" Text)
             (\s a -> s { _policy_name = a } :: RamUserPolicyAttachmentResource)

instance HasPolicyType RamUserPolicyAttachmentResource Text where
    policyType =
        lens (_policy_type :: RamUserPolicyAttachmentResource -> TF.Argument "policy_type" Text)
             (\s a -> s { _policy_type = a } :: RamUserPolicyAttachmentResource)

instance HasUserName RamUserPolicyAttachmentResource Text where
    userName =
        lens (_user_name :: RamUserPolicyAttachmentResource -> TF.Argument "user_name" Text)
             (\s a -> s { _user_name = a } :: RamUserPolicyAttachmentResource)

instance HasComputedId RamUserPolicyAttachmentResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedPolicyName RamUserPolicyAttachmentResource Text where
    computedPolicyName =
        to (\_  -> TF.Compute "policy_name")

instance HasComputedPolicyType RamUserPolicyAttachmentResource Text where
    computedPolicyType =
        to (\_  -> TF.Compute "policy_type")

instance HasComputedUserName RamUserPolicyAttachmentResource Text where
    computedUserName =
        to (\_  -> TF.Compute "user_name")

ramUserPolicyAttachmentResource :: TF.Resource TF.AliCloud RamUserPolicyAttachmentResource
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
data RamUserResource = RamUserResource {
      _comments     :: !(TF.Argument "comments" Text)
    {- ^ (Optional) Comment of the RAM user. This parameter can have a string of 1 to 128 characters. -}
    , _display_name :: !(TF.Argument "display_name" Text)
    {- ^ (Optional) Name of the RAM user which for display. This name can have a string of 1 to 12 characters or Chinese characters, must contain only alphanumeric characters or Chinese characters or hyphens, such as "-",".", and must not end with a hyphen. -}
    , _email        :: !(TF.Argument "email" Text)
    {- ^ (Optional) Email of the RAM user. -}
    , _force        :: !(TF.Argument "force" Text)
    {- ^ (Optional) This parameter is used for resource destroy. Default value is @false@ . -}
    , _mobile       :: !(TF.Argument "mobile" Text)
    {- ^ (Optional) Phone number of the RAM user. This number must contain an international area code prefix, just look like this: 86-18600008888. -}
    , _name         :: !(TF.Argument "name" Text)
    {- ^ (Required) Name of the RAM user. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphens, such as "-",".","_", and must not begin with a hyphen. -}
    } deriving (Show, Eq)

instance TF.ToHCL RamUserResource where
    toHCL RamUserResource{..} = TF.block $ catMaybes
        [ TF.argument _comments
        , TF.argument _display_name
        , TF.argument _email
        , TF.argument _force
        , TF.argument _mobile
        , TF.argument _name
        ]

instance HasComments RamUserResource Text where
    comments =
        lens (_comments :: RamUserResource -> TF.Argument "comments" Text)
             (\s a -> s { _comments = a } :: RamUserResource)

instance HasDisplayName RamUserResource Text where
    displayName =
        lens (_display_name :: RamUserResource -> TF.Argument "display_name" Text)
             (\s a -> s { _display_name = a } :: RamUserResource)

instance HasEmail RamUserResource Text where
    email =
        lens (_email :: RamUserResource -> TF.Argument "email" Text)
             (\s a -> s { _email = a } :: RamUserResource)

instance HasForce RamUserResource Text where
    force =
        lens (_force :: RamUserResource -> TF.Argument "force" Text)
             (\s a -> s { _force = a } :: RamUserResource)

instance HasMobile RamUserResource Text where
    mobile =
        lens (_mobile :: RamUserResource -> TF.Argument "mobile" Text)
             (\s a -> s { _mobile = a } :: RamUserResource)

instance HasName RamUserResource Text where
    name =
        lens (_name :: RamUserResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: RamUserResource)

instance HasComputedComments RamUserResource Text where
    computedComments =
        to (\_  -> TF.Compute "comments")

instance HasComputedDisplayName RamUserResource Text where
    computedDisplayName =
        to (\_  -> TF.Compute "display_name")

instance HasComputedEmail RamUserResource Text where
    computedEmail =
        to (\_  -> TF.Compute "email")

instance HasComputedId RamUserResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedMobile RamUserResource Text where
    computedMobile =
        to (\_  -> TF.Compute "mobile")

instance HasComputedName RamUserResource Text where
    computedName =
        to (\_  -> TF.Compute "name")

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
            }

{- | The @alicloud_route_entry@ AliCloud resource.

Provides a route entry resource. A route entry represents a route item of
one VPC route table.
-}
data RouteEntryResource = RouteEntryResource {
      _destination_cidrblock :: !(TF.Argument "destination_cidrblock" Text)
    {- ^ (Required, Forces new resource) The RouteEntry's target network segment. -}
    , _nexthop_id            :: !(TF.Argument "nexthop_id" Text)
    {- ^ (Required, Forces new resource) The route entry's next hop. ECS instance ID or VPC router interface ID. -}
    , _nexthop_type          :: !(TF.Argument "nexthop_type" Text)
    {- ^ (Required, Forces new resource) The next hop type. Available value is @Instance@ and @RouterInterface@ . @Instance@ points to ECS Instance. -}
    , _route_table_id        :: !(TF.Argument "route_table_id" Text)
    {- ^ (Required, Forces new resource) The ID of the route table. -}
    } deriving (Show, Eq)

instance TF.ToHCL RouteEntryResource where
    toHCL RouteEntryResource{..} = TF.block $ catMaybes
        [ TF.argument _destination_cidrblock
        , TF.argument _nexthop_id
        , TF.argument _nexthop_type
        , TF.argument _route_table_id
        ]

instance HasDestinationCidrblock RouteEntryResource Text where
    destinationCidrblock =
        lens (_destination_cidrblock :: RouteEntryResource -> TF.Argument "destination_cidrblock" Text)
             (\s a -> s { _destination_cidrblock = a } :: RouteEntryResource)

instance HasNexthopId RouteEntryResource Text where
    nexthopId =
        lens (_nexthop_id :: RouteEntryResource -> TF.Argument "nexthop_id" Text)
             (\s a -> s { _nexthop_id = a } :: RouteEntryResource)

instance HasNexthopType RouteEntryResource Text where
    nexthopType =
        lens (_nexthop_type :: RouteEntryResource -> TF.Argument "nexthop_type" Text)
             (\s a -> s { _nexthop_type = a } :: RouteEntryResource)

instance HasRouteTableId RouteEntryResource Text where
    routeTableId =
        lens (_route_table_id :: RouteEntryResource -> TF.Argument "route_table_id" Text)
             (\s a -> s { _route_table_id = a } :: RouteEntryResource)

instance HasComputedDestinationCidrblock RouteEntryResource Text where
    computedDestinationCidrblock =
        to (\_  -> TF.Compute "destination_cidrblock")

instance HasComputedNexthopId RouteEntryResource Text where
    computedNexthopId =
        to (\_  -> TF.Compute "nexthop_id")

instance HasComputedNexthopType RouteEntryResource Text where
    computedNexthopType =
        to (\_  -> TF.Compute "nexthop_type")

instance HasComputedRouteTableId RouteEntryResource Text where
    computedRouteTableId =
        to (\_  -> TF.Compute "route_table_id")

instance HasComputedRouterId RouteEntryResource Text where
    computedRouterId =
        to (\_  -> TF.Compute "router_id")

routeEntryResource :: TF.Resource TF.AliCloud RouteEntryResource
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
data RouterInterfaceResource = RouterInterfaceResource {
      _access_point_id :: !(TF.Argument "access_point_id" Text)
    {- ^ (Optional, Force New) Access point ID. Required when @router_type@ is @VBR@ . Prohibited when @router_type@ is @VRouter@ . -}
    , _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) Description of the router interface. It can be 2-256 characters long or left blank. It cannot start with http:// and https://. -}
    , _health_check_source_ip :: !(TF.Argument "health_check_source_ip" Text)
    {- ^ (Optional) Used as the Packet Source IP of health check for disaster recovery or ECMP. It is only valid when @router_type@ is @VRouter@ and @opposite_router_type@ is @VBR@ . The IP must be an unused IP in the local VPC. It and @health_check_target_ip@ must be specified at the same time. -}
    , _health_check_target_ip :: !(TF.Argument "health_check_target_ip" Text)
    {- ^ (Optional) Used as the Packet Target IP of health check for disaster recovery or ECMP. It is only valid when @router_type@ is @VRouter@ and @opposite_router_type@ is @VBR@ . The IP must be an unused IP in the local VPC. It and @health_check_source_ip@ must be specified at the same time. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Optional) Name of the router interface. Length must be 2-80 characters long. Only Chinese characters, English letters, numbers, period (.), underline (_), or dash (-) are permitted. If it is not specified, the default value is interface ID. The name cannot start with http:// and https://. -}
    , _opposite_access_point_id :: !(TF.Argument "opposite_access_point_id" Text)
    {- ^ (Optional, Force New) Access point ID of peer side. Required when @opposite_router_type@ is @VBR@ . Prohibited when @opposite_router_type@ is @VRouter@ . -}
    , _opposite_interface_id :: !(TF.Argument "opposite_interface_id" Text)
    {- ^ (Optional) Peer router interface ID. -}
    , _opposite_interface_owner_id :: !(TF.Argument "opposite_interface_owner_id" Text)
    {- ^ (Optional) Peer account ID. Log on to the Alibaba Cloud console, select User Info > Account Management to check your account ID. -}
    , _opposite_region :: !(TF.Argument "opposite_region" Text)
    {- ^ (Required, Force New) The Region of peer side. At present, optional value: @cn-beijing@ , @cn-hangzhou@ , @cn-shanghai@ , @cn-shenzhen@ , @cn-hongkong@ , @ap-southeast-1@ , @us-east-1@ , @us-west-1@ . -}
    , _opposite_router_id :: !(TF.Argument "opposite_router_id" Text)
    {- ^ (Optional) Peer router ID. When @opposite_router_type@ is VBR, the @opposite_router_id@ must be in the access point specified by @opposite_access_point_id@ . -}
    , _opposite_router_type :: !(TF.Argument "opposite_router_type" Text)
    {- ^ (Optional, Force New) Peer router type. Optional value: @VRouter@ , @VBR@ . Default to @VRouter@ . -}
    , _role :: !(TF.Argument "role" Text)
    {- ^ (Required, Force New) The role the router interface plays. Optional value: @InitiatingSide@ , @AcceptingSide@ . -}
    , _router_id :: !(TF.Argument "router_id" Text)
    {- ^ (Required, Force New) Router ID. When @router_type@ is VBR, the VBR specified by the @router_id@ must be in the access point specified by @access_point_id@ . -}
    , _router_type :: !(TF.Argument "router_type" Text)
    {- ^ (Required, Forces New) Router Type. Optional value: VRouter, VBR. -}
    , _specification :: !(TF.Argument "specification" Text)
    {- ^ (Optional) Specification of router interfaces. If @role@ is @AcceptingSide@ , the value can be ignore or must be @Negative@ . For more about the specification, refer to <https://www.alibabacloud.com/help/doc-detail/52415.htm?spm=a3c0i.o52412zh.b99.10.698e566fdVCfKD> . -}
    } deriving (Show, Eq)

instance TF.ToHCL RouterInterfaceResource where
    toHCL RouterInterfaceResource{..} = TF.block $ catMaybes
        [ TF.argument _access_point_id
        , TF.argument _description
        , TF.argument _health_check_source_ip
        , TF.argument _health_check_target_ip
        , TF.argument _name
        , TF.argument _opposite_access_point_id
        , TF.argument _opposite_interface_id
        , TF.argument _opposite_interface_owner_id
        , TF.argument _opposite_region
        , TF.argument _opposite_router_id
        , TF.argument _opposite_router_type
        , TF.argument _role
        , TF.argument _router_id
        , TF.argument _router_type
        , TF.argument _specification
        ]

instance HasAccessPointId RouterInterfaceResource Text where
    accessPointId =
        lens (_access_point_id :: RouterInterfaceResource -> TF.Argument "access_point_id" Text)
             (\s a -> s { _access_point_id = a } :: RouterInterfaceResource)

instance HasDescription RouterInterfaceResource Text where
    description =
        lens (_description :: RouterInterfaceResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: RouterInterfaceResource)

instance HasHealthCheckSourceIp RouterInterfaceResource Text where
    healthCheckSourceIp =
        lens (_health_check_source_ip :: RouterInterfaceResource -> TF.Argument "health_check_source_ip" Text)
             (\s a -> s { _health_check_source_ip = a } :: RouterInterfaceResource)

instance HasHealthCheckTargetIp RouterInterfaceResource Text where
    healthCheckTargetIp =
        lens (_health_check_target_ip :: RouterInterfaceResource -> TF.Argument "health_check_target_ip" Text)
             (\s a -> s { _health_check_target_ip = a } :: RouterInterfaceResource)

instance HasName RouterInterfaceResource Text where
    name =
        lens (_name :: RouterInterfaceResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: RouterInterfaceResource)

instance HasOppositeAccessPointId RouterInterfaceResource Text where
    oppositeAccessPointId =
        lens (_opposite_access_point_id :: RouterInterfaceResource -> TF.Argument "opposite_access_point_id" Text)
             (\s a -> s { _opposite_access_point_id = a } :: RouterInterfaceResource)

instance HasOppositeInterfaceId RouterInterfaceResource Text where
    oppositeInterfaceId =
        lens (_opposite_interface_id :: RouterInterfaceResource -> TF.Argument "opposite_interface_id" Text)
             (\s a -> s { _opposite_interface_id = a } :: RouterInterfaceResource)

instance HasOppositeInterfaceOwnerId RouterInterfaceResource Text where
    oppositeInterfaceOwnerId =
        lens (_opposite_interface_owner_id :: RouterInterfaceResource -> TF.Argument "opposite_interface_owner_id" Text)
             (\s a -> s { _opposite_interface_owner_id = a } :: RouterInterfaceResource)

instance HasOppositeRegion RouterInterfaceResource Text where
    oppositeRegion =
        lens (_opposite_region :: RouterInterfaceResource -> TF.Argument "opposite_region" Text)
             (\s a -> s { _opposite_region = a } :: RouterInterfaceResource)

instance HasOppositeRouterId RouterInterfaceResource Text where
    oppositeRouterId =
        lens (_opposite_router_id :: RouterInterfaceResource -> TF.Argument "opposite_router_id" Text)
             (\s a -> s { _opposite_router_id = a } :: RouterInterfaceResource)

instance HasOppositeRouterType RouterInterfaceResource Text where
    oppositeRouterType =
        lens (_opposite_router_type :: RouterInterfaceResource -> TF.Argument "opposite_router_type" Text)
             (\s a -> s { _opposite_router_type = a } :: RouterInterfaceResource)

instance HasRole RouterInterfaceResource Text where
    role =
        lens (_role :: RouterInterfaceResource -> TF.Argument "role" Text)
             (\s a -> s { _role = a } :: RouterInterfaceResource)

instance HasRouterId RouterInterfaceResource Text where
    routerId =
        lens (_router_id :: RouterInterfaceResource -> TF.Argument "router_id" Text)
             (\s a -> s { _router_id = a } :: RouterInterfaceResource)

instance HasRouterType RouterInterfaceResource Text where
    routerType =
        lens (_router_type :: RouterInterfaceResource -> TF.Argument "router_type" Text)
             (\s a -> s { _router_type = a } :: RouterInterfaceResource)

instance HasSpecification RouterInterfaceResource Text where
    specification =
        lens (_specification :: RouterInterfaceResource -> TF.Argument "specification" Text)
             (\s a -> s { _specification = a } :: RouterInterfaceResource)

instance HasComputedAccessPointId RouterInterfaceResource Text where
    computedAccessPointId =
        to (\_  -> TF.Compute "access_point_id")

instance HasComputedDescription RouterInterfaceResource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedHealthCheckSourceIp RouterInterfaceResource Text where
    computedHealthCheckSourceIp =
        to (\_  -> TF.Compute "health_check_source_ip")

instance HasComputedHealthCheckTargetIp RouterInterfaceResource Text where
    computedHealthCheckTargetIp =
        to (\_  -> TF.Compute "health_check_target_ip")

instance HasComputedId RouterInterfaceResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedName RouterInterfaceResource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedOppositeAccessPointId RouterInterfaceResource Text where
    computedOppositeAccessPointId =
        to (\_  -> TF.Compute "opposite_access_point_id")

instance HasComputedOppositeInterfaceId RouterInterfaceResource Text where
    computedOppositeInterfaceId =
        to (\_  -> TF.Compute "opposite_interface_id")

instance HasComputedOppositeInterfaceOwnerId RouterInterfaceResource Text where
    computedOppositeInterfaceOwnerId =
        to (\_  -> TF.Compute "opposite_interface_owner_id")

instance HasComputedOppositeRouterId RouterInterfaceResource Text where
    computedOppositeRouterId =
        to (\_  -> TF.Compute "opposite_router_id")

instance HasComputedOppositeRouterType RouterInterfaceResource Text where
    computedOppositeRouterType =
        to (\_  -> TF.Compute "opposite_router_type")

instance HasComputedRole RouterInterfaceResource Text where
    computedRole =
        to (\_  -> TF.Compute "role")

instance HasComputedRouterId RouterInterfaceResource Text where
    computedRouterId =
        to (\_  -> TF.Compute "router_id")

instance HasComputedRouterType RouterInterfaceResource Text where
    computedRouterType =
        to (\_  -> TF.Compute "router_type")

instance HasComputedSpecification RouterInterfaceResource Text where
    computedSpecification =
        to (\_  -> TF.Compute "specification")

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
            }

{- | The @alicloud_security_group@ AliCloud resource.

Provides a security group resource. ~> NOTE:  @alicloud_security_group@ is
used to build and manage a security group, and
@alicloud_security_group_rule@ can define ingress or egress rules for it.
-}
data SecurityGroupResource = SecurityGroupResource {
      _description :: !(TF.Argument "description" Text)
    {- ^ (Optional, Forces new resource) The security group description. Defaults to null. -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Optional) The name of the security group. Defaults to null. -}
    , _vpc_id      :: !(TF.Argument "vpc_id" Text)
    {- ^ (Optional, Forces new resource) The VPC ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL SecurityGroupResource where
    toHCL SecurityGroupResource{..} = TF.block $ catMaybes
        [ TF.argument _description
        , TF.argument _name
        , TF.argument _vpc_id
        ]

instance HasDescription SecurityGroupResource Text where
    description =
        lens (_description :: SecurityGroupResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: SecurityGroupResource)

instance HasName SecurityGroupResource Text where
    name =
        lens (_name :: SecurityGroupResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: SecurityGroupResource)

instance HasVpcId SecurityGroupResource Text where
    vpcId =
        lens (_vpc_id :: SecurityGroupResource -> TF.Argument "vpc_id" Text)
             (\s a -> s { _vpc_id = a } :: SecurityGroupResource)

instance HasComputedDescription SecurityGroupResource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedId SecurityGroupResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedName SecurityGroupResource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedVpcId SecurityGroupResource Text where
    computedVpcId =
        to (\_  -> TF.Compute "vpc_id")

securityGroupResource :: TF.Resource TF.AliCloud SecurityGroupResource
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
data SecurityGroupRuleResource = SecurityGroupRuleResource {
      _cidr_ip :: !(TF.Argument "cidr_ip" Text)
    {- ^ (Optional, Forces new resource) The target IP address range. The default value is 0.0.0.0/0 (which means no restriction will be applied). Other supported formats include 10.159.6.18/12. Only IPv4 is supported. -}
    , _ip_protocol :: !(TF.Argument "ip_protocol" Text)
    {- ^ (Required) The protocol. Can be @tcp@ , @udp@ , @icmp@ , @gre@ or @all@ . -}
    , _nic_type :: !(TF.Argument "nic_type" Text)
    {- ^ (Optional, Forces new resource) Network type, can be either @internet@ or @intranet@ , the default value is @internet@ . -}
    , _policy :: !(TF.Argument "policy" Text)
    {- ^ (Optional, Forces new resource) Authorization policy, can be either @accept@ or @drop@ , the default value is @accept@ . -}
    , _port_range :: !(TF.Argument "port_range" Text)
    {- ^ (Required) The range of port numbers relevant to the IP protocol. When the protocol is tcp or udp, the default port number range is 1-65535. For example, @1/200@ means that the range of the port numbers is 1-200. Other protocols' 'port_range' only is "-1/-1", and other values will be ignored. -}
    , _priority :: !(TF.Argument "priority" Text)
    {- ^ (Optional, Forces new resource) Authorization policy priority, with parameter values: @1-100@ , default value: 1. -}
    , _security_group_id :: !(TF.Argument "security_group_id" Text)
    {- ^ (Required) The security group to apply this rule to. -}
    , _source_group_owner_account :: !(TF.Argument "source_group_owner_account" Text)
    {- ^ (Optional, Forces new resource) The Alibaba Cloud user account Id of the target security group when security groups are authorized across accounts.  This parameter is invalid if @cidr_ip@ has already been set. -}
    , _source_security_group_id :: !(TF.Argument "source_security_group_id" Text)
    {- ^ (Optional, Forces new resource) The target security group ID within the same region. If this field is specified, the @nic_type@ can only select @intranet@ . -}
    , _type' :: !(TF.Argument "type" Text)
    {- ^ (Required) The type of rule being created. Valid options are @ingress@ (inbound) or @egress@ (outbound). -}
    } deriving (Show, Eq)

instance TF.ToHCL SecurityGroupRuleResource where
    toHCL SecurityGroupRuleResource{..} = TF.block $ catMaybes
        [ TF.argument _cidr_ip
        , TF.argument _ip_protocol
        , TF.argument _nic_type
        , TF.argument _policy
        , TF.argument _port_range
        , TF.argument _priority
        , TF.argument _security_group_id
        , TF.argument _source_group_owner_account
        , TF.argument _source_security_group_id
        , TF.argument _type'
        ]

instance HasCidrIp SecurityGroupRuleResource Text where
    cidrIp =
        lens (_cidr_ip :: SecurityGroupRuleResource -> TF.Argument "cidr_ip" Text)
             (\s a -> s { _cidr_ip = a } :: SecurityGroupRuleResource)

instance HasIpProtocol SecurityGroupRuleResource Text where
    ipProtocol =
        lens (_ip_protocol :: SecurityGroupRuleResource -> TF.Argument "ip_protocol" Text)
             (\s a -> s { _ip_protocol = a } :: SecurityGroupRuleResource)

instance HasNicType SecurityGroupRuleResource Text where
    nicType =
        lens (_nic_type :: SecurityGroupRuleResource -> TF.Argument "nic_type" Text)
             (\s a -> s { _nic_type = a } :: SecurityGroupRuleResource)

instance HasPolicy SecurityGroupRuleResource Text where
    policy =
        lens (_policy :: SecurityGroupRuleResource -> TF.Argument "policy" Text)
             (\s a -> s { _policy = a } :: SecurityGroupRuleResource)

instance HasPortRange SecurityGroupRuleResource Text where
    portRange =
        lens (_port_range :: SecurityGroupRuleResource -> TF.Argument "port_range" Text)
             (\s a -> s { _port_range = a } :: SecurityGroupRuleResource)

instance HasPriority SecurityGroupRuleResource Text where
    priority =
        lens (_priority :: SecurityGroupRuleResource -> TF.Argument "priority" Text)
             (\s a -> s { _priority = a } :: SecurityGroupRuleResource)

instance HasSecurityGroupId SecurityGroupRuleResource Text where
    securityGroupId =
        lens (_security_group_id :: SecurityGroupRuleResource -> TF.Argument "security_group_id" Text)
             (\s a -> s { _security_group_id = a } :: SecurityGroupRuleResource)

instance HasSourceGroupOwnerAccount SecurityGroupRuleResource Text where
    sourceGroupOwnerAccount =
        lens (_source_group_owner_account :: SecurityGroupRuleResource -> TF.Argument "source_group_owner_account" Text)
             (\s a -> s { _source_group_owner_account = a } :: SecurityGroupRuleResource)

instance HasSourceSecurityGroupId SecurityGroupRuleResource Text where
    sourceSecurityGroupId =
        lens (_source_security_group_id :: SecurityGroupRuleResource -> TF.Argument "source_security_group_id" Text)
             (\s a -> s { _source_security_group_id = a } :: SecurityGroupRuleResource)

instance HasType' SecurityGroupRuleResource Text where
    type' =
        lens (_type' :: SecurityGroupRuleResource -> TF.Argument "type" Text)
             (\s a -> s { _type' = a } :: SecurityGroupRuleResource)

instance HasComputedId SecurityGroupRuleResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedIpProtocol SecurityGroupRuleResource Text where
    computedIpProtocol =
        to (\_  -> TF.Compute "ip_protocol")

instance HasComputedName SecurityGroupRuleResource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedPortRange SecurityGroupRuleResource Text where
    computedPortRange =
        to (\_  -> TF.Compute "port_range")

instance HasComputedType' SecurityGroupRuleResource Text where
    computedType' =
        to (\_  -> TF.Compute "type")

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
            }

{- | The @alicloud_slb_attachment@ AliCloud resource.

Add a group of backend servers (ECS instance) to the Server Load Balancer or
remove them from it.
-}
data SlbAttachmentResource = SlbAttachmentResource {
      _instance_ids     :: !(TF.Argument "instance_ids" Text)
    {- ^ (Required) A list of instance ids to added backend server in the SLB. -}
    , _load_balancer_id :: !(TF.Argument "load_balancer_id" Text)
    {- ^ (Required) ID of the load balancer. -}
    , _weight           :: !(TF.Argument "weight" Text)
    {- ^ (Optional) Weight of the instances. Valid value range: [0-100]. Default to 100. -}
    } deriving (Show, Eq)

instance TF.ToHCL SlbAttachmentResource where
    toHCL SlbAttachmentResource{..} = TF.block $ catMaybes
        [ TF.argument _instance_ids
        , TF.argument _load_balancer_id
        , TF.argument _weight
        ]

instance HasInstanceIds SlbAttachmentResource Text where
    instanceIds =
        lens (_instance_ids :: SlbAttachmentResource -> TF.Argument "instance_ids" Text)
             (\s a -> s { _instance_ids = a } :: SlbAttachmentResource)

instance HasLoadBalancerId SlbAttachmentResource Text where
    loadBalancerId =
        lens (_load_balancer_id :: SlbAttachmentResource -> TF.Argument "load_balancer_id" Text)
             (\s a -> s { _load_balancer_id = a } :: SlbAttachmentResource)

instance HasWeight SlbAttachmentResource Text where
    weight =
        lens (_weight :: SlbAttachmentResource -> TF.Argument "weight" Text)
             (\s a -> s { _weight = a } :: SlbAttachmentResource)

instance HasComputedBackendServers SlbAttachmentResource Text where
    computedBackendServers =
        to (\_  -> TF.Compute "backend_servers")

instance HasComputedId SlbAttachmentResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedInstanceIds SlbAttachmentResource Text where
    computedInstanceIds =
        to (\_  -> TF.Compute "instance_ids")

instance HasComputedLoadBalancerId SlbAttachmentResource Text where
    computedLoadBalancerId =
        to (\_  -> TF.Compute "load_balancer_id")

instance HasComputedWeight SlbAttachmentResource Text where
    computedWeight =
        to (\_  -> TF.Compute "weight")

slbAttachmentResource :: TF.Resource TF.AliCloud SlbAttachmentResource
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
data SlbListenerResource = SlbListenerResource {
      _backend_port :: !(TF.Argument "backend_port" Text)
    {- ^ (Required, ForceNew) Port used by the Server Load Balancer instance backend. Valid value range: [1-65535]. -}
    , _bandwidth :: !(TF.Argument "bandwidth" Text)
    {- ^ (Required) Bandwidth peak of Listener. For the public network instance charged per traffic consumed, the Bandwidth on Listener can be set to -1, indicating the bandwidth peak is unlimited. Valid values are [-1, 1-1000] in Mbps. -}
    , _cookie :: !(TF.Argument "cookie" Text)
    {- ^ - (Optinal) The cookie configured on the server. It is mandatory when @sticky_session@ is "on" and @sticky_session_type@ is "server". Otherwise, it will be ignored. Valid value：String in line with RFC 2965, with length being 1- 200. It only contains characters such as ASCII codes, English letters and digits instead of the comma, semicolon or spacing, and it cannot start with $. -}
    , _cookie_timeout :: !(TF.Argument "cookie_timeout" Text)
    {- ^ - (Optinal) Cookie timeout. It is mandatory when @sticky_session@ is "on" and @sticky_session_type@ is "insert". Otherwise, it will be ignored. Valid value range: [1-86400] in seconds. -}
    , _frontend_port :: !(TF.Argument "frontend_port" Text)
    {- ^ (Required, ForceNew) Port used by the Server Load Balancer instance frontend. Valid value range: [1-65535]. -}
    , _health_check :: !(TF.Argument "health_check" Text)
    {- ^ - (Optinal) Whether to enable health check. Valid values are @on@ and @off@ . TCP and UDP listener's HealthCheck is always on, so it will be ignore when launching TCP or UDP listener. -}
    , _health_check_connect_port :: !(TF.Argument "health_check_connect_port" Text)
    {- ^ - (Optinal) Port used for health check. Valid value range: [1-65535]. Default to "None" means the backend server port is used. -}
    , _health_check_domain :: !(TF.Argument "health_check_domain" Text)
    {- ^ - (Optinal) Domain name used for health check. When it used to launch TCP listener, @health_check_type@ must be "http". Its length is limited to 1-80 and only characters such as letters, digits, ‘-‘ and ‘.’ are allowed. When it is not set or empty,  Server Load Balancer uses the private network IP address of each backend server as Domain used for health check. -}
    , _health_check_http_code :: !(TF.Argument "health_check_http_code" Text)
    {- ^ - (Optinal) Regular health check HTTP status code. Multiple codes are segmented by “,”. It is required when @health_check@ is on. Default to @http_2xx@ .  Valid values are: @http_2xx@ , @http_3xx@ , @http_4xx@ and @http_5xx@ . -}
    , _health_check_interval :: !(TF.Argument "health_check_interval" Text)
    {- ^ - (Optinal) Time interval of health checks. It is required when @health_check@ is on. Valid value range: [1-50] in seconds. Default to 2. -}
    , _health_check_timeout :: !(TF.Argument "health_check_timeout" Text)
    {- ^ - (Optinal) Maximum timeout of each health check response. It is required when @health_check@ is on. Valid value range: [1-300] in seconds. Default to 5. Note: If @health_check_timeout@ < @health_check_interval@ , its will be replaced by @health_check_interval@ . -}
    , _health_check_type :: !(TF.Argument "health_check_type" Text)
    {- ^ - (Optinal) Type of health check. Valid values are: @tcp@ and @http@ . Default to @tcp@ . TCP supports TCP and HTTP health check mode, you can select the particular mode depending on your application. -}
    , _health_check_uri :: !(TF.Argument "health_check_uri" Text)
    {- ^ - (Optinal) URI used for health check. When it used to launch TCP listener, @health_check_type@ must be "http". Its length is limited to 1-80 and it must start with /. Only characters such as letters, digits, ‘-’, ‘/’, ‘.’, ‘%’, ‘?’, #’ and ‘&’ are allowed. -}
    , _healthy_threshold :: !(TF.Argument "healthy_threshold" Text)
    {- ^ - (Optinal) Threshold determining the result of the health check is success. It is required when @health_check@ is on. Valid value range: [1-10] in seconds. Default to 3. -}
    , _load_balancer_id :: !(TF.Argument "load_balancer_id" Text)
    {- ^ (Required, ForceNew) The Load Balancer ID which is used to launch a new listener. -}
    , _persistence_timeout :: !(TF.Argument "persistence_timeout" Text)
    {- ^ - (Optinal) Timeout of connection persistence. Valid value range: [0-3600] in seconds. Default to 0 and means closing it. -}
    , _protocol :: !(TF.Argument "protocol" Text)
    {- ^ (Required, ForceNew) The protocol to listen on. Valid values are [ @http@ , @https@ , @tcp@ , @udp@ ]. -}
    , _scheduler :: !(TF.Argument "scheduler" Text)
    {- ^ - (Optinal) Scheduling algorithm, Valid values are @wrr@ and @wlc@ .  Default to "wrr". -}
    , _ssl_certificate_id :: !(TF.Argument "ssl_certificate_id" Text)
    {- ^ - (Optinal) Security certificate ID. -}
    , _sticky_session :: !(TF.Argument "sticky_session" Text)
    {- ^ - (Optinal) Whether to enable session persistence, Valid values are @on@ and @off@ . Default to @off@ . -}
    , _sticky_session_type :: !(TF.Argument "sticky_session_type" Text)
    {- ^ - (Optinal) Mode for handling the cookie. If @sticky_session@ is "on", it is mandatory. Otherwise, it will be ignored. Valid values are @insert@ and @server@ . @insert@ means it is inserted from Server Load Balancer; @server@ means the Server Load Balancer learns from the backend server. -}
    , _unhealthy_threshold :: !(TF.Argument "unhealthy_threshold" Text)
    {- ^ - (Optinal) Threshold determining the result of the health check is fail. It is required when @health_check@ is on. Valid value range: [1-10] in seconds. Default to 3. -}
    } deriving (Show, Eq)

instance TF.ToHCL SlbListenerResource where
    toHCL SlbListenerResource{..} = TF.block $ catMaybes
        [ TF.argument _backend_port
        , TF.argument _bandwidth
        , TF.argument _cookie
        , TF.argument _cookie_timeout
        , TF.argument _frontend_port
        , TF.argument _health_check
        , TF.argument _health_check_connect_port
        , TF.argument _health_check_domain
        , TF.argument _health_check_http_code
        , TF.argument _health_check_interval
        , TF.argument _health_check_timeout
        , TF.argument _health_check_type
        , TF.argument _health_check_uri
        , TF.argument _healthy_threshold
        , TF.argument _load_balancer_id
        , TF.argument _persistence_timeout
        , TF.argument _protocol
        , TF.argument _scheduler
        , TF.argument _ssl_certificate_id
        , TF.argument _sticky_session
        , TF.argument _sticky_session_type
        , TF.argument _unhealthy_threshold
        ]

instance HasBackendPort SlbListenerResource Text where
    backendPort =
        lens (_backend_port :: SlbListenerResource -> TF.Argument "backend_port" Text)
             (\s a -> s { _backend_port = a } :: SlbListenerResource)

instance HasBandwidth SlbListenerResource Text where
    bandwidth =
        lens (_bandwidth :: SlbListenerResource -> TF.Argument "bandwidth" Text)
             (\s a -> s { _bandwidth = a } :: SlbListenerResource)

instance HasCookie SlbListenerResource Text where
    cookie =
        lens (_cookie :: SlbListenerResource -> TF.Argument "cookie" Text)
             (\s a -> s { _cookie = a } :: SlbListenerResource)

instance HasCookieTimeout SlbListenerResource Text where
    cookieTimeout =
        lens (_cookie_timeout :: SlbListenerResource -> TF.Argument "cookie_timeout" Text)
             (\s a -> s { _cookie_timeout = a } :: SlbListenerResource)

instance HasFrontendPort SlbListenerResource Text where
    frontendPort =
        lens (_frontend_port :: SlbListenerResource -> TF.Argument "frontend_port" Text)
             (\s a -> s { _frontend_port = a } :: SlbListenerResource)

instance HasHealthCheck SlbListenerResource Text where
    healthCheck =
        lens (_health_check :: SlbListenerResource -> TF.Argument "health_check" Text)
             (\s a -> s { _health_check = a } :: SlbListenerResource)

instance HasHealthCheckConnectPort SlbListenerResource Text where
    healthCheckConnectPort =
        lens (_health_check_connect_port :: SlbListenerResource -> TF.Argument "health_check_connect_port" Text)
             (\s a -> s { _health_check_connect_port = a } :: SlbListenerResource)

instance HasHealthCheckDomain SlbListenerResource Text where
    healthCheckDomain =
        lens (_health_check_domain :: SlbListenerResource -> TF.Argument "health_check_domain" Text)
             (\s a -> s { _health_check_domain = a } :: SlbListenerResource)

instance HasHealthCheckHttpCode SlbListenerResource Text where
    healthCheckHttpCode =
        lens (_health_check_http_code :: SlbListenerResource -> TF.Argument "health_check_http_code" Text)
             (\s a -> s { _health_check_http_code = a } :: SlbListenerResource)

instance HasHealthCheckInterval SlbListenerResource Text where
    healthCheckInterval =
        lens (_health_check_interval :: SlbListenerResource -> TF.Argument "health_check_interval" Text)
             (\s a -> s { _health_check_interval = a } :: SlbListenerResource)

instance HasHealthCheckTimeout SlbListenerResource Text where
    healthCheckTimeout =
        lens (_health_check_timeout :: SlbListenerResource -> TF.Argument "health_check_timeout" Text)
             (\s a -> s { _health_check_timeout = a } :: SlbListenerResource)

instance HasHealthCheckType SlbListenerResource Text where
    healthCheckType =
        lens (_health_check_type :: SlbListenerResource -> TF.Argument "health_check_type" Text)
             (\s a -> s { _health_check_type = a } :: SlbListenerResource)

instance HasHealthCheckUri SlbListenerResource Text where
    healthCheckUri =
        lens (_health_check_uri :: SlbListenerResource -> TF.Argument "health_check_uri" Text)
             (\s a -> s { _health_check_uri = a } :: SlbListenerResource)

instance HasHealthyThreshold SlbListenerResource Text where
    healthyThreshold =
        lens (_healthy_threshold :: SlbListenerResource -> TF.Argument "healthy_threshold" Text)
             (\s a -> s { _healthy_threshold = a } :: SlbListenerResource)

instance HasLoadBalancerId SlbListenerResource Text where
    loadBalancerId =
        lens (_load_balancer_id :: SlbListenerResource -> TF.Argument "load_balancer_id" Text)
             (\s a -> s { _load_balancer_id = a } :: SlbListenerResource)

instance HasPersistenceTimeout SlbListenerResource Text where
    persistenceTimeout =
        lens (_persistence_timeout :: SlbListenerResource -> TF.Argument "persistence_timeout" Text)
             (\s a -> s { _persistence_timeout = a } :: SlbListenerResource)

instance HasProtocol SlbListenerResource Text where
    protocol =
        lens (_protocol :: SlbListenerResource -> TF.Argument "protocol" Text)
             (\s a -> s { _protocol = a } :: SlbListenerResource)

instance HasScheduler SlbListenerResource Text where
    scheduler =
        lens (_scheduler :: SlbListenerResource -> TF.Argument "scheduler" Text)
             (\s a -> s { _scheduler = a } :: SlbListenerResource)

instance HasSslCertificateId SlbListenerResource Text where
    sslCertificateId =
        lens (_ssl_certificate_id :: SlbListenerResource -> TF.Argument "ssl_certificate_id" Text)
             (\s a -> s { _ssl_certificate_id = a } :: SlbListenerResource)

instance HasStickySession SlbListenerResource Text where
    stickySession =
        lens (_sticky_session :: SlbListenerResource -> TF.Argument "sticky_session" Text)
             (\s a -> s { _sticky_session = a } :: SlbListenerResource)

instance HasStickySessionType SlbListenerResource Text where
    stickySessionType =
        lens (_sticky_session_type :: SlbListenerResource -> TF.Argument "sticky_session_type" Text)
             (\s a -> s { _sticky_session_type = a } :: SlbListenerResource)

instance HasUnhealthyThreshold SlbListenerResource Text where
    unhealthyThreshold =
        lens (_unhealthy_threshold :: SlbListenerResource -> TF.Argument "unhealthy_threshold" Text)
             (\s a -> s { _unhealthy_threshold = a } :: SlbListenerResource)

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
      _bandwidth            :: !(TF.Argument "bandwidth" Text)
    {- ^ (Optional) Valid value is between 1 and 1000, If argument "internet_charge_type" is "paybytraffic", then this value will be ignore. -}
    , _internet             :: !(TF.Argument "internet" Text)
    {- ^ (Optional, Forces New Resource) If true, the SLB addressType will be internet, false will be intranet, Default is false. If load balancer launched in VPC, this value must be "false". -}
    , _internet_charge_type :: !(TF.Argument "internet_charge_type" Text)
    {- ^ (Optional, Forces New Resource) Valid values are @paybybandwidth@ , @paybytraffic@ . If this value is "paybybandwidth", then argument "internet" must be "true". Default is "paybytraffic". If load balancer launched in VPC, this value must be "paybytraffic". -}
    , _name                 :: !(TF.Argument "name" Text)
    {- ^ (Optional) The name of the SLB. This name must be unique within your AliCloud account, can have a maximum of 80 characters, must contain only alphanumeric characters or hyphens, such as "-","/",".","_", and must not begin or end with a hyphen. If not specified, Terraform will autogenerate a name beginning with @tf-lb@ . -}
    , _vswitch_id           :: !(TF.Argument "vswitch_id" Text)
    {- ^ (Required for a VPC SLB, Forces New Resource) The VSwitch ID to launch in. -}
    } deriving (Show, Eq)

instance TF.ToHCL SlbResource where
    toHCL SlbResource{..} = TF.block $ catMaybes
        [ TF.argument _bandwidth
        , TF.argument _internet
        , TF.argument _internet_charge_type
        , TF.argument _name
        , TF.argument _vswitch_id
        ]

instance HasBandwidth SlbResource Text where
    bandwidth =
        lens (_bandwidth :: SlbResource -> TF.Argument "bandwidth" Text)
             (\s a -> s { _bandwidth = a } :: SlbResource)

instance HasInternet SlbResource Text where
    internet =
        lens (_internet :: SlbResource -> TF.Argument "internet" Text)
             (\s a -> s { _internet = a } :: SlbResource)

instance HasInternetChargeType SlbResource Text where
    internetChargeType =
        lens (_internet_charge_type :: SlbResource -> TF.Argument "internet_charge_type" Text)
             (\s a -> s { _internet_charge_type = a } :: SlbResource)

instance HasName SlbResource Text where
    name =
        lens (_name :: SlbResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: SlbResource)

instance HasVswitchId SlbResource Text where
    vswitchId =
        lens (_vswitch_id :: SlbResource -> TF.Argument "vswitch_id" Text)
             (\s a -> s { _vswitch_id = a } :: SlbResource)

instance HasComputedAddress SlbResource Text where
    computedAddress =
        to (\_  -> TF.Compute "address")

instance HasComputedBandwidth SlbResource Text where
    computedBandwidth =
        to (\_  -> TF.Compute "bandwidth")

instance HasComputedId SlbResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedInternet SlbResource Text where
    computedInternet =
        to (\_  -> TF.Compute "internet")

instance HasComputedInternetChargeType SlbResource Text where
    computedInternetChargeType =
        to (\_  -> TF.Compute "internet_charge_type")

instance HasComputedName SlbResource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedVswitchId SlbResource Text where
    computedVswitchId =
        to (\_  -> TF.Compute "vswitch_id")

slbResource :: TF.Resource TF.AliCloud SlbResource
slbResource =
    TF.newResource "alicloud_slb" $
        SlbResource {
            _bandwidth = TF.Nil
            , _internet = TF.Nil
            , _internet_charge_type = TF.Nil
            , _name = TF.Nil
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
data SlbRuleResource = SlbRuleResource {
      _domain           :: !(TF.Argument "domain" Text)
    {- ^ (Optional, ForceNew) Domain name of the forwarding rule. It can contain letters a-z, numbers 0-9, hyphens (-), and periods (.), and wildcard characters. The following two domain name formats are supported: -}
    , _frontend_port    :: !(TF.Argument "frontend_port" Text)
    {- ^ (Required, ForceNew) The listener frontend port which is used to launch the new forwarding rule. Valid range: [1-65535]. -}
    , _load_balancer_id :: !(TF.Argument "load_balancer_id" Text)
    {- ^ (Required, ForceNew) The Load Balancer ID which is used to launch the new forwarding rule. -}
    , _name             :: !(TF.Argument "name" Text)
    {- ^ (Optional, ForceNew) Name of the forwarding rule. Our plugin provides a default name: "tf-slb-rule". -}
    , _server_group_id  :: !(TF.Argument "server_group_id" Text)
    {- ^ (Required) ID of a virtual server group that will be forwarded. -}
    , _url              :: !(TF.Argument "url" Text)
    {- ^ (Optional, ForceNew) Domain of the forwarding rule. It must be 2-80 characters in length. Only letters a-z, numbers 0-9, and characters '-' '/' '?' '%' '#' and '&' are allowed. URLs must be started with the character '/', but cannot be '/' alone. -}
    } deriving (Show, Eq)

instance TF.ToHCL SlbRuleResource where
    toHCL SlbRuleResource{..} = TF.block $ catMaybes
        [ TF.argument _domain
        , TF.argument _frontend_port
        , TF.argument _load_balancer_id
        , TF.argument _name
        , TF.argument _server_group_id
        , TF.argument _url
        ]

instance HasDomain SlbRuleResource Text where
    domain =
        lens (_domain :: SlbRuleResource -> TF.Argument "domain" Text)
             (\s a -> s { _domain = a } :: SlbRuleResource)

instance HasFrontendPort SlbRuleResource Text where
    frontendPort =
        lens (_frontend_port :: SlbRuleResource -> TF.Argument "frontend_port" Text)
             (\s a -> s { _frontend_port = a } :: SlbRuleResource)

instance HasLoadBalancerId SlbRuleResource Text where
    loadBalancerId =
        lens (_load_balancer_id :: SlbRuleResource -> TF.Argument "load_balancer_id" Text)
             (\s a -> s { _load_balancer_id = a } :: SlbRuleResource)

instance HasName SlbRuleResource Text where
    name =
        lens (_name :: SlbRuleResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: SlbRuleResource)

instance HasServerGroupId SlbRuleResource Text where
    serverGroupId =
        lens (_server_group_id :: SlbRuleResource -> TF.Argument "server_group_id" Text)
             (\s a -> s { _server_group_id = a } :: SlbRuleResource)

instance HasUrl SlbRuleResource Text where
    url =
        lens (_url :: SlbRuleResource -> TF.Argument "url" Text)
             (\s a -> s { _url = a } :: SlbRuleResource)

instance HasComputedDomain SlbRuleResource Text where
    computedDomain =
        to (\_  -> TF.Compute "domain")

instance HasComputedForntendPort SlbRuleResource Text where
    computedForntendPort =
        to (\_  -> TF.Compute "forntend_port")

instance HasComputedId SlbRuleResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedLoadBalancerId SlbRuleResource Text where
    computedLoadBalancerId =
        to (\_  -> TF.Compute "load_balancer_id")

instance HasComputedName SlbRuleResource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedServerGroupId SlbRuleResource Text where
    computedServerGroupId =
        to (\_  -> TF.Compute "server_group_id")

instance HasComputedUrl SlbRuleResource Text where
    computedUrl =
        to (\_  -> TF.Compute "url")

slbRuleResource :: TF.Resource TF.AliCloud SlbRuleResource
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
data SlbServerGroupResource = SlbServerGroupResource {
      _load_balancer_id :: !(TF.Argument "load_balancer_id" Text)
    {- ^ (Required, ForceNew) The Load Balancer ID which is used to launch a new virtual server group. -}
    , _name             :: !(TF.Argument "name" Text)
    {- ^ (Optional) Name of the virtual server group. Our plugin provides a default name: "tf-server-group". -}
    , _servers          :: !(TF.Argument "servers" Text)
    {- ^ (Required) A list of ECS instances to be added. At most 20 ECS instances can be supported in one resource. It contains three sub-fields as @Block server@ follows. -}
    } deriving (Show, Eq)

instance TF.ToHCL SlbServerGroupResource where
    toHCL SlbServerGroupResource{..} = TF.block $ catMaybes
        [ TF.argument _load_balancer_id
        , TF.argument _name
        , TF.argument _servers
        ]

instance HasLoadBalancerId SlbServerGroupResource Text where
    loadBalancerId =
        lens (_load_balancer_id :: SlbServerGroupResource -> TF.Argument "load_balancer_id" Text)
             (\s a -> s { _load_balancer_id = a } :: SlbServerGroupResource)

instance HasName SlbServerGroupResource Text where
    name =
        lens (_name :: SlbServerGroupResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: SlbServerGroupResource)

instance HasServers SlbServerGroupResource Text where
    servers =
        lens (_servers :: SlbServerGroupResource -> TF.Argument "servers" Text)
             (\s a -> s { _servers = a } :: SlbServerGroupResource)

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
      _snat_ip           :: !(TF.Argument "snat_ip" Text)
    {- ^ (Required) The SNAT ip address, the ip must along bandwidth package public ip which @alicloud_nat_gateway@ argument @bandwidth_packages@ . -}
    , _snat_table_id     :: !(TF.Argument "snat_table_id" Text)
    {- ^ (Required, Forces new resource) The value can get from @alicloud_nat_gateway@ Attributes "snat_table_ids". -}
    , _source_vswitch_id :: !(TF.Argument "source_vswitch_id" Text)
    {- ^ (Required, Forces new resource) The vswitch ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL SnatResource where
    toHCL SnatResource{..} = TF.block $ catMaybes
        [ TF.argument _snat_ip
        , TF.argument _snat_table_id
        , TF.argument _source_vswitch_id
        ]

instance HasSnatIp SnatResource Text where
    snatIp =
        lens (_snat_ip :: SnatResource -> TF.Argument "snat_ip" Text)
             (\s a -> s { _snat_ip = a } :: SnatResource)

instance HasSnatTableId SnatResource Text where
    snatTableId =
        lens (_snat_table_id :: SnatResource -> TF.Argument "snat_table_id" Text)
             (\s a -> s { _snat_table_id = a } :: SnatResource)

instance HasSourceVswitchId SnatResource Text where
    sourceVswitchId =
        lens (_source_vswitch_id :: SnatResource -> TF.Argument "source_vswitch_id" Text)
             (\s a -> s { _source_vswitch_id = a } :: SnatResource)

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
      _cidr_block  :: !(TF.Argument "cidr_block" Text)
    {- ^ (Required, Forces new resource) The CIDR block for the VPC. -}
    , _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) The VPC description. Defaults to null. -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Optional) The name of the VPC. Defaults to null. -}
    } deriving (Show, Eq)

instance TF.ToHCL VpcResource where
    toHCL VpcResource{..} = TF.block $ catMaybes
        [ TF.argument _cidr_block
        , TF.argument _description
        , TF.argument _name
        ]

instance HasCidrBlock VpcResource Text where
    cidrBlock =
        lens (_cidr_block :: VpcResource -> TF.Argument "cidr_block" Text)
             (\s a -> s { _cidr_block = a } :: VpcResource)

instance HasDescription VpcResource Text where
    description =
        lens (_description :: VpcResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: VpcResource)

instance HasName VpcResource Text where
    name =
        lens (_name :: VpcResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: VpcResource)

instance HasComputedCidrBlock VpcResource Text where
    computedCidrBlock =
        to (\_  -> TF.Compute "cidr_block")

instance HasComputedDescription VpcResource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedId VpcResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedName VpcResource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedRouteTableId VpcResource Text where
    computedRouteTableId =
        to (\_  -> TF.Compute "route_table_id")

instance HasComputedRouterId VpcResource Text where
    computedRouterId =
        to (\_  -> TF.Compute "router_id")

vpcResource :: TF.Resource TF.AliCloud VpcResource
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
data VswitchResource = VswitchResource {
      _availability_zone :: !(TF.Argument "availability_zone" Text)
    {- ^ (Required, Forces new resource) The AZ for the switch. -}
    , _cidr_block        :: !(TF.Argument "cidr_block" Text)
    {- ^ (Required, Forces new resource) The CIDR block for the switch. -}
    , _description       :: !(TF.Argument "description" Text)
    {- ^ (Optional) The switch description. Defaults to null. -}
    , _name              :: !(TF.Argument "name" Text)
    {- ^ (Optional) The name of the switch. Defaults to null. -}
    , _vpc_id            :: !(TF.Argument "vpc_id" Text)
    {- ^ (Required, Forces new resource) The VPC ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL VswitchResource where
    toHCL VswitchResource{..} = TF.block $ catMaybes
        [ TF.argument _availability_zone
        , TF.argument _cidr_block
        , TF.argument _description
        , TF.argument _name
        , TF.argument _vpc_id
        ]

instance HasAvailabilityZone VswitchResource Text where
    availabilityZone =
        lens (_availability_zone :: VswitchResource -> TF.Argument "availability_zone" Text)
             (\s a -> s { _availability_zone = a } :: VswitchResource)

instance HasCidrBlock VswitchResource Text where
    cidrBlock =
        lens (_cidr_block :: VswitchResource -> TF.Argument "cidr_block" Text)
             (\s a -> s { _cidr_block = a } :: VswitchResource)

instance HasDescription VswitchResource Text where
    description =
        lens (_description :: VswitchResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: VswitchResource)

instance HasName VswitchResource Text where
    name =
        lens (_name :: VswitchResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: VswitchResource)

instance HasVpcId VswitchResource Text where
    vpcId =
        lens (_vpc_id :: VswitchResource -> TF.Argument "vpc_id" Text)
             (\s a -> s { _vpc_id = a } :: VswitchResource)

instance HasComputedAvailabilityZone VswitchResource Text where
    computedAvailabilityZone =
        to (\_  -> TF.Compute "availability_zone")

instance HasComputedCidrBlock VswitchResource Text where
    computedCidrBlock =
        to (\_  -> TF.Compute "cidr_block")

instance HasComputedDescription VswitchResource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedId VswitchResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedName VswitchResource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedVpcId VswitchResource Text where
    computedVpcId =
        to (\_  -> TF.Compute "vpc_id")

vswitchResource :: TF.Resource TF.AliCloud VswitchResource
vswitchResource =
    TF.newResource "alicloud_vswitch" $
        VswitchResource {
            _availability_zone = TF.Nil
            , _cidr_block = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _vpc_id = TF.Nil
            }

class HasAccessPointId s a | s -> a where
    accessPointId :: Lens' s (TF.Argument "access_point_id" a)

instance HasAccessPointId s a => HasAccessPointId (TF.Resource p s) a where
    accessPointId = TF.configuration . accessPointId

class HasAccountAlias s a | s -> a where
    accountAlias :: Lens' s (TF.Argument "account_alias" a)

instance HasAccountAlias s a => HasAccountAlias (TF.Resource p s) a where
    accountAlias = TF.configuration . accountAlias

class HasAccountName s a | s -> a where
    accountName :: Lens' s (TF.Argument "account_name" a)

instance HasAccountName s a => HasAccountName (TF.Resource p s) a where
    accountName = TF.configuration . accountName

class HasAcl s a | s -> a where
    acl :: Lens' s (TF.Argument "acl" a)

instance HasAcl s a => HasAcl (TF.Resource p s) a where
    acl = TF.configuration . acl

class HasActive s a | s -> a where
    active :: Lens' s (TF.Argument "active" a)

instance HasActive s a => HasActive (TF.Resource p s) a where
    active = TF.configuration . active

class HasAdjustmentType s a | s -> a where
    adjustmentType :: Lens' s (TF.Argument "adjustment_type" a)

instance HasAdjustmentType s a => HasAdjustmentType (TF.Resource p s) a where
    adjustmentType = TF.configuration . adjustmentType

class HasAdjustmentValue s a | s -> a where
    adjustmentValue :: Lens' s (TF.Argument "adjustment_value" a)

instance HasAdjustmentValue s a => HasAdjustmentValue (TF.Resource p s) a where
    adjustmentValue = TF.configuration . adjustmentValue

class HasAllocationId s a | s -> a where
    allocationId :: Lens' s (TF.Argument "allocation_id" a)

instance HasAllocationId s a => HasAllocationId (TF.Resource p s) a where
    allocationId = TF.configuration . allocationId

class HasAvailabilityZone s a | s -> a where
    availabilityZone :: Lens' s (TF.Argument "availability_zone" a)

instance HasAvailabilityZone s a => HasAvailabilityZone (TF.Resource p s) a where
    availabilityZone = TF.configuration . availabilityZone

class HasBackendPort s a | s -> a where
    backendPort :: Lens' s (TF.Argument "backend_port" a)

instance HasBackendPort s a => HasBackendPort (TF.Resource p s) a where
    backendPort = TF.configuration . backendPort

class HasBackupPeriod s a | s -> a where
    backupPeriod :: Lens' s (TF.Argument "backup_period" a)

instance HasBackupPeriod s a => HasBackupPeriod (TF.Resource p s) a where
    backupPeriod = TF.configuration . backupPeriod

class HasBackupTime s a | s -> a where
    backupTime :: Lens' s (TF.Argument "backup_time" a)

instance HasBackupTime s a => HasBackupTime (TF.Resource p s) a where
    backupTime = TF.configuration . backupTime

class HasBandwidth s a | s -> a where
    bandwidth :: Lens' s (TF.Argument "bandwidth" a)

instance HasBandwidth s a => HasBandwidth (TF.Resource p s) a where
    bandwidth = TF.configuration . bandwidth

class HasBandwidthPackages s a | s -> a where
    bandwidthPackages :: Lens' s (TF.Argument "bandwidth_packages" a)

instance HasBandwidthPackages s a => HasBandwidthPackages (TF.Resource p s) a where
    bandwidthPackages = TF.configuration . bandwidthPackages

class HasBucket s a | s -> a where
    bucket :: Lens' s (TF.Argument "bucket" a)

instance HasBucket s a => HasBucket (TF.Resource p s) a where
    bucket = TF.configuration . bucket

class HasCacheControl s a | s -> a where
    cacheControl :: Lens' s (TF.Argument "cache_control" a)

instance HasCacheControl s a => HasCacheControl (TF.Resource p s) a where
    cacheControl = TF.configuration . cacheControl

class HasCategory s a | s -> a where
    category :: Lens' s (TF.Argument "category" a)

instance HasCategory s a => HasCategory (TF.Resource p s) a where
    category = TF.configuration . category

class HasCdnType s a | s -> a where
    cdnType :: Lens' s (TF.Argument "cdn_type" a)

instance HasCdnType s a => HasCdnType (TF.Resource p s) a where
    cdnType = TF.configuration . cdnType

class HasCharacterSet s a | s -> a where
    characterSet :: Lens' s (TF.Argument "character_set" a)

instance HasCharacterSet s a => HasCharacterSet (TF.Resource p s) a where
    characterSet = TF.configuration . characterSet

class HasCidrBlock s a | s -> a where
    cidrBlock :: Lens' s (TF.Argument "cidr_block" a)

instance HasCidrBlock s a => HasCidrBlock (TF.Resource p s) a where
    cidrBlock = TF.configuration . cidrBlock

class HasCidrIp s a | s -> a where
    cidrIp :: Lens' s (TF.Argument "cidr_ip" a)

instance HasCidrIp s a => HasCidrIp (TF.Resource p s) a where
    cidrIp = TF.configuration . cidrIp

class HasComments s a | s -> a where
    comments :: Lens' s (TF.Argument "comments" a)

instance HasComments s a => HasComments (TF.Resource p s) a where
    comments = TF.configuration . comments

class HasConnectionPrefix s a | s -> a where
    connectionPrefix :: Lens' s (TF.Argument "connection_prefix" a)

instance HasConnectionPrefix s a => HasConnectionPrefix (TF.Resource p s) a where
    connectionPrefix = TF.configuration . connectionPrefix

class HasContent s a | s -> a where
    content :: Lens' s (TF.Argument "content" a)

instance HasContent s a => HasContent (TF.Resource p s) a where
    content = TF.configuration . content

class HasContentDisposition s a | s -> a where
    contentDisposition :: Lens' s (TF.Argument "content_disposition" a)

instance HasContentDisposition s a => HasContentDisposition (TF.Resource p s) a where
    contentDisposition = TF.configuration . contentDisposition

class HasContentEncoding s a | s -> a where
    contentEncoding :: Lens' s (TF.Argument "content_encoding" a)

instance HasContentEncoding s a => HasContentEncoding (TF.Resource p s) a where
    contentEncoding = TF.configuration . contentEncoding

class HasContentMd5 s a | s -> a where
    contentMd5 :: Lens' s (TF.Argument "content_md5" a)

instance HasContentMd5 s a => HasContentMd5 (TF.Resource p s) a where
    contentMd5 = TF.configuration . contentMd5

class HasContentType s a | s -> a where
    contentType :: Lens' s (TF.Argument "content_type" a)

instance HasContentType s a => HasContentType (TF.Resource p s) a where
    contentType = TF.configuration . contentType

class HasCookie s a | s -> a where
    cookie :: Lens' s (TF.Argument "cookie" a)

instance HasCookie s a => HasCookie (TF.Resource p s) a where
    cookie = TF.configuration . cookie

class HasCookieTimeout s a | s -> a where
    cookieTimeout :: Lens' s (TF.Argument "cookie_timeout" a)

instance HasCookieTimeout s a => HasCookieTimeout (TF.Resource p s) a where
    cookieTimeout = TF.configuration . cookieTimeout

class HasCooldown s a | s -> a where
    cooldown :: Lens' s (TF.Argument "cooldown" a)

instance HasCooldown s a => HasCooldown (TF.Resource p s) a where
    cooldown = TF.configuration . cooldown

class HasCoreRule s a | s -> a where
    coreRule :: Lens' s (TF.Argument "core_rule" a)

instance HasCoreRule s a => HasCoreRule (TF.Resource p s) a where
    coreRule = TF.configuration . coreRule

class HasDataDisk s a | s -> a where
    dataDisk :: Lens' s (TF.Argument "data_disk" a)

instance HasDataDisk s a => HasDataDisk (TF.Resource p s) a where
    dataDisk = TF.configuration . dataDisk

class HasDbInstanceIds s a | s -> a where
    dbInstanceIds :: Lens' s (TF.Argument "db_instance_ids" a)

instance HasDbInstanceIds s a => HasDbInstanceIds (TF.Resource p s) a where
    dbInstanceIds = TF.configuration . dbInstanceIds

class HasDbNames s a | s -> a where
    dbNames :: Lens' s (TF.Argument "db_names" a)

instance HasDbNames s a => HasDbNames (TF.Resource p s) a where
    dbNames = TF.configuration . dbNames

class HasDefaultCooldown s a | s -> a where
    defaultCooldown :: Lens' s (TF.Argument "default_cooldown" a)

instance HasDefaultCooldown s a => HasDefaultCooldown (TF.Resource p s) a where
    defaultCooldown = TF.configuration . defaultCooldown

class HasDeletionWindowInDays s a | s -> a where
    deletionWindowInDays :: Lens' s (TF.Argument "deletion_window_in_days" a)

instance HasDeletionWindowInDays s a => HasDeletionWindowInDays (TF.Resource p s) a where
    deletionWindowInDays = TF.configuration . deletionWindowInDays

class HasDescription s a | s -> a where
    description :: Lens' s (TF.Argument "description" a)

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasDestinationCidrblock s a | s -> a where
    destinationCidrblock :: Lens' s (TF.Argument "destination_cidrblock" a)

instance HasDestinationCidrblock s a => HasDestinationCidrblock (TF.Resource p s) a where
    destinationCidrblock = TF.configuration . destinationCidrblock

class HasDiskCategory s a | s -> a where
    diskCategory :: Lens' s (TF.Argument "disk_category" a)

instance HasDiskCategory s a => HasDiskCategory (TF.Resource p s) a where
    diskCategory = TF.configuration . diskCategory

class HasDiskId s a | s -> a where
    diskId :: Lens' s (TF.Argument "disk_id" a)

instance HasDiskId s a => HasDiskId (TF.Resource p s) a where
    diskId = TF.configuration . diskId

class HasDiskSize s a | s -> a where
    diskSize :: Lens' s (TF.Argument "disk_size" a)

instance HasDiskSize s a => HasDiskSize (TF.Resource p s) a where
    diskSize = TF.configuration . diskSize

class HasDisplayName s a | s -> a where
    displayName :: Lens' s (TF.Argument "display_name" a)

instance HasDisplayName s a => HasDisplayName (TF.Resource p s) a where
    displayName = TF.configuration . displayName

class HasDocument s a | s -> a where
    document :: Lens' s (TF.Argument "document" a)

instance HasDocument s a => HasDocument (TF.Resource p s) a where
    document = TF.configuration . document

class HasDomain s a | s -> a where
    domain :: Lens' s (TF.Argument "domain" a)

instance HasDomain s a => HasDomain (TF.Resource p s) a where
    domain = TF.configuration . domain

class HasDomainName s a | s -> a where
    domainName :: Lens' s (TF.Argument "domain_name" a)

instance HasDomainName s a => HasDomainName (TF.Resource p s) a where
    domainName = TF.configuration . domainName

class HasDryRun s a | s -> a where
    dryRun :: Lens' s (TF.Argument "dry_run" a)

instance HasDryRun s a => HasDryRun (TF.Resource p s) a where
    dryRun = TF.configuration . dryRun

class HasEmail s a | s -> a where
    email :: Lens' s (TF.Argument "email" a)

instance HasEmail s a => HasEmail (TF.Resource p s) a where
    email = TF.configuration . email

class HasEnable s a | s -> a where
    enable :: Lens' s (TF.Argument "enable" a)

instance HasEnable s a => HasEnable (TF.Resource p s) a where
    enable = TF.configuration . enable

class HasEngine s a | s -> a where
    engine :: Lens' s (TF.Argument "engine" a)

instance HasEngine s a => HasEngine (TF.Resource p s) a where
    engine = TF.configuration . engine

class HasEngineVersion s a | s -> a where
    engineVersion :: Lens' s (TF.Argument "engine_version" a)

instance HasEngineVersion s a => HasEngineVersion (TF.Resource p s) a where
    engineVersion = TF.configuration . engineVersion

class HasExpires s a | s -> a where
    expires :: Lens' s (TF.Argument "expires" a)

instance HasExpires s a => HasExpires (TF.Resource p s) a where
    expires = TF.configuration . expires

class HasExternalIp s a | s -> a where
    externalIp :: Lens' s (TF.Argument "external_ip" a)

instance HasExternalIp s a => HasExternalIp (TF.Resource p s) a where
    externalIp = TF.configuration . externalIp

class HasExternalPort s a | s -> a where
    externalPort :: Lens' s (TF.Argument "external_port" a)

instance HasExternalPort s a => HasExternalPort (TF.Resource p s) a where
    externalPort = TF.configuration . externalPort

class HasForce s a | s -> a where
    force :: Lens' s (TF.Argument "force" a)

instance HasForce s a => HasForce (TF.Resource p s) a where
    force = TF.configuration . force

class HasForceDelete s a | s -> a where
    forceDelete :: Lens' s (TF.Argument "force_delete" a)

instance HasForceDelete s a => HasForceDelete (TF.Resource p s) a where
    forceDelete = TF.configuration . forceDelete

class HasForwardTableId s a | s -> a where
    forwardTableId :: Lens' s (TF.Argument "forward_table_id" a)

instance HasForwardTableId s a => HasForwardTableId (TF.Resource p s) a where
    forwardTableId = TF.configuration . forwardTableId

class HasFrontendPort s a | s -> a where
    frontendPort :: Lens' s (TF.Argument "frontend_port" a)

instance HasFrontendPort s a => HasFrontendPort (TF.Resource p s) a where
    frontendPort = TF.configuration . frontendPort

class HasGroupId s a | s -> a where
    groupId :: Lens' s (TF.Argument "group_id" a)

instance HasGroupId s a => HasGroupId (TF.Resource p s) a where
    groupId = TF.configuration . groupId

class HasGroupName s a | s -> a where
    groupName :: Lens' s (TF.Argument "group_name" a)

instance HasGroupName s a => HasGroupName (TF.Resource p s) a where
    groupName = TF.configuration . groupName

class HasHealthCheck s a | s -> a where
    healthCheck :: Lens' s (TF.Argument "health_check" a)

instance HasHealthCheck s a => HasHealthCheck (TF.Resource p s) a where
    healthCheck = TF.configuration . healthCheck

class HasHealthCheckConnectPort s a | s -> a where
    healthCheckConnectPort :: Lens' s (TF.Argument "health_check_connect_port" a)

instance HasHealthCheckConnectPort s a => HasHealthCheckConnectPort (TF.Resource p s) a where
    healthCheckConnectPort = TF.configuration . healthCheckConnectPort

class HasHealthCheckDomain s a | s -> a where
    healthCheckDomain :: Lens' s (TF.Argument "health_check_domain" a)

instance HasHealthCheckDomain s a => HasHealthCheckDomain (TF.Resource p s) a where
    healthCheckDomain = TF.configuration . healthCheckDomain

class HasHealthCheckHttpCode s a | s -> a where
    healthCheckHttpCode :: Lens' s (TF.Argument "health_check_http_code" a)

instance HasHealthCheckHttpCode s a => HasHealthCheckHttpCode (TF.Resource p s) a where
    healthCheckHttpCode = TF.configuration . healthCheckHttpCode

class HasHealthCheckInterval s a | s -> a where
    healthCheckInterval :: Lens' s (TF.Argument "health_check_interval" a)

instance HasHealthCheckInterval s a => HasHealthCheckInterval (TF.Resource p s) a where
    healthCheckInterval = TF.configuration . healthCheckInterval

class HasHealthCheckSourceIp s a | s -> a where
    healthCheckSourceIp :: Lens' s (TF.Argument "health_check_source_ip" a)

instance HasHealthCheckSourceIp s a => HasHealthCheckSourceIp (TF.Resource p s) a where
    healthCheckSourceIp = TF.configuration . healthCheckSourceIp

class HasHealthCheckTargetIp s a | s -> a where
    healthCheckTargetIp :: Lens' s (TF.Argument "health_check_target_ip" a)

instance HasHealthCheckTargetIp s a => HasHealthCheckTargetIp (TF.Resource p s) a where
    healthCheckTargetIp = TF.configuration . healthCheckTargetIp

class HasHealthCheckTimeout s a | s -> a where
    healthCheckTimeout :: Lens' s (TF.Argument "health_check_timeout" a)

instance HasHealthCheckTimeout s a => HasHealthCheckTimeout (TF.Resource p s) a where
    healthCheckTimeout = TF.configuration . healthCheckTimeout

class HasHealthCheckType s a | s -> a where
    healthCheckType :: Lens' s (TF.Argument "health_check_type" a)

instance HasHealthCheckType s a => HasHealthCheckType (TF.Resource p s) a where
    healthCheckType = TF.configuration . healthCheckType

class HasHealthCheckUri s a | s -> a where
    healthCheckUri :: Lens' s (TF.Argument "health_check_uri" a)

instance HasHealthCheckUri s a => HasHealthCheckUri (TF.Resource p s) a where
    healthCheckUri = TF.configuration . healthCheckUri

class HasHealthyThreshold s a | s -> a where
    healthyThreshold :: Lens' s (TF.Argument "healthy_threshold" a)

instance HasHealthyThreshold s a => HasHealthyThreshold (TF.Resource p s) a where
    healthyThreshold = TF.configuration . healthyThreshold

class HasHostName s a | s -> a where
    hostName :: Lens' s (TF.Argument "host_name" a)

instance HasHostName s a => HasHostName (TF.Resource p s) a where
    hostName = TF.configuration . hostName

class HasHostRecord s a | s -> a where
    hostRecord :: Lens' s (TF.Argument "host_record" a)

instance HasHostRecord s a => HasHostRecord (TF.Resource p s) a where
    hostRecord = TF.configuration . hostRecord

class HasImageId s a | s -> a where
    imageId :: Lens' s (TF.Argument "image_id" a)

instance HasImageId s a => HasImageId (TF.Resource p s) a where
    imageId = TF.configuration . imageId

class HasIncludeDataDisks s a | s -> a where
    includeDataDisks :: Lens' s (TF.Argument "include_data_disks" a)

instance HasIncludeDataDisks s a => HasIncludeDataDisks (TF.Resource p s) a where
    includeDataDisks = TF.configuration . includeDataDisks

class HasInstanceChargeType s a | s -> a where
    instanceChargeType :: Lens' s (TF.Argument "instance_charge_type" a)

instance HasInstanceChargeType s a => HasInstanceChargeType (TF.Resource p s) a where
    instanceChargeType = TF.configuration . instanceChargeType

class HasInstanceId s a | s -> a where
    instanceId :: Lens' s (TF.Argument "instance_id" a)

instance HasInstanceId s a => HasInstanceId (TF.Resource p s) a where
    instanceId = TF.configuration . instanceId

class HasInstanceIds s a | s -> a where
    instanceIds :: Lens' s (TF.Argument "instance_ids" a)

instance HasInstanceIds s a => HasInstanceIds (TF.Resource p s) a where
    instanceIds = TF.configuration . instanceIds

class HasInstanceName s a | s -> a where
    instanceName :: Lens' s (TF.Argument "instance_name" a)

instance HasInstanceName s a => HasInstanceName (TF.Resource p s) a where
    instanceName = TF.configuration . instanceName

class HasInstanceStorage s a | s -> a where
    instanceStorage :: Lens' s (TF.Argument "instance_storage" a)

instance HasInstanceStorage s a => HasInstanceStorage (TF.Resource p s) a where
    instanceStorage = TF.configuration . instanceStorage

class HasInstanceType s a | s -> a where
    instanceType :: Lens' s (TF.Argument "instance_type" a)

instance HasInstanceType s a => HasInstanceType (TF.Resource p s) a where
    instanceType = TF.configuration . instanceType

class HasInternalIp s a | s -> a where
    internalIp :: Lens' s (TF.Argument "internal_ip" a)

instance HasInternalIp s a => HasInternalIp (TF.Resource p s) a where
    internalIp = TF.configuration . internalIp

class HasInternalPort s a | s -> a where
    internalPort :: Lens' s (TF.Argument "internal_port" a)

instance HasInternalPort s a => HasInternalPort (TF.Resource p s) a where
    internalPort = TF.configuration . internalPort

class HasInternet s a | s -> a where
    internet :: Lens' s (TF.Argument "internet" a)

instance HasInternet s a => HasInternet (TF.Resource p s) a where
    internet = TF.configuration . internet

class HasInternetChargeType s a | s -> a where
    internetChargeType :: Lens' s (TF.Argument "internet_charge_type" a)

instance HasInternetChargeType s a => HasInternetChargeType (TF.Resource p s) a where
    internetChargeType = TF.configuration . internetChargeType

class HasInternetMaxBandwidthIn s a | s -> a where
    internetMaxBandwidthIn :: Lens' s (TF.Argument "internet_max_bandwidth_in" a)

instance HasInternetMaxBandwidthIn s a => HasInternetMaxBandwidthIn (TF.Resource p s) a where
    internetMaxBandwidthIn = TF.configuration . internetMaxBandwidthIn

class HasInternetMaxBandwidthOut s a | s -> a where
    internetMaxBandwidthOut :: Lens' s (TF.Argument "internet_max_bandwidth_out" a)

instance HasInternetMaxBandwidthOut s a => HasInternetMaxBandwidthOut (TF.Resource p s) a where
    internetMaxBandwidthOut = TF.configuration . internetMaxBandwidthOut

class HasIpProtocol s a | s -> a where
    ipProtocol :: Lens' s (TF.Argument "ip_protocol" a)

instance HasIpProtocol s a => HasIpProtocol (TF.Resource p s) a where
    ipProtocol = TF.configuration . ipProtocol

class HasIsEnabled s a | s -> a where
    isEnabled :: Lens' s (TF.Argument "is_enabled" a)

instance HasIsEnabled s a => HasIsEnabled (TF.Resource p s) a where
    isEnabled = TF.configuration . isEnabled

class HasIsOutdated s a | s -> a where
    isOutdated :: Lens' s (TF.Argument "is_outdated" a)

instance HasIsOutdated s a => HasIsOutdated (TF.Resource p s) a where
    isOutdated = TF.configuration . isOutdated

class HasKey s a | s -> a where
    key :: Lens' s (TF.Argument "key" a)

instance HasKey s a => HasKey (TF.Resource p s) a where
    key = TF.configuration . key

class HasKeyFile s a | s -> a where
    keyFile :: Lens' s (TF.Argument "key_file" a)

instance HasKeyFile s a => HasKeyFile (TF.Resource p s) a where
    keyFile = TF.configuration . keyFile

class HasKeyName s a | s -> a where
    keyName :: Lens' s (TF.Argument "key_name" a)

instance HasKeyName s a => HasKeyName (TF.Resource p s) a where
    keyName = TF.configuration . keyName

class HasKeyNamePrefix s a | s -> a where
    keyNamePrefix :: Lens' s (TF.Argument "key_name_prefix" a)

instance HasKeyNamePrefix s a => HasKeyNamePrefix (TF.Resource p s) a where
    keyNamePrefix = TF.configuration . keyNamePrefix

class HasKeyUsage s a | s -> a where
    keyUsage :: Lens' s (TF.Argument "key_usage" a)

instance HasKeyUsage s a => HasKeyUsage (TF.Resource p s) a where
    keyUsage = TF.configuration . keyUsage

class HasLaunchExpirationTime s a | s -> a where
    launchExpirationTime :: Lens' s (TF.Argument "launch_expiration_time" a)

instance HasLaunchExpirationTime s a => HasLaunchExpirationTime (TF.Resource p s) a where
    launchExpirationTime = TF.configuration . launchExpirationTime

class HasLaunchTime s a | s -> a where
    launchTime :: Lens' s (TF.Argument "launch_time" a)

instance HasLaunchTime s a => HasLaunchTime (TF.Resource p s) a where
    launchTime = TF.configuration . launchTime

class HasLifecycleRule s a | s -> a where
    lifecycleRule :: Lens' s (TF.Argument "lifecycle_rule" a)

instance HasLifecycleRule s a => HasLifecycleRule (TF.Resource p s) a where
    lifecycleRule = TF.configuration . lifecycleRule

class HasLoadBalancerId s a | s -> a where
    loadBalancerId :: Lens' s (TF.Argument "load_balancer_id" a)

instance HasLoadBalancerId s a => HasLoadBalancerId (TF.Resource p s) a where
    loadBalancerId = TF.configuration . loadBalancerId

class HasLoadbalancerIds s a | s -> a where
    loadbalancerIds :: Lens' s (TF.Argument "loadbalancer_ids" a)

instance HasLoadbalancerIds s a => HasLoadbalancerIds (TF.Resource p s) a where
    loadbalancerIds = TF.configuration . loadbalancerIds

class HasLogBackup s a | s -> a where
    logBackup :: Lens' s (TF.Argument "log_backup" a)

instance HasLogBackup s a => HasLogBackup (TF.Resource p s) a where
    logBackup = TF.configuration . logBackup

class HasLogRetentionPeriod s a | s -> a where
    logRetentionPeriod :: Lens' s (TF.Argument "log_retention_period" a)

instance HasLogRetentionPeriod s a => HasLogRetentionPeriod (TF.Resource p s) a where
    logRetentionPeriod = TF.configuration . logRetentionPeriod

class HasLogging s a | s -> a where
    logging :: Lens' s (TF.Argument "logging" a)

instance HasLogging s a => HasLogging (TF.Resource p s) a where
    logging = TF.configuration . logging

class HasLoggingIsenable s a | s -> a where
    loggingIsenable :: Lens' s (TF.Argument "logging_isenable" a)

instance HasLoggingIsenable s a => HasLoggingIsenable (TF.Resource p s) a where
    loggingIsenable = TF.configuration . loggingIsenable

class HasMaxSize s a | s -> a where
    maxSize :: Lens' s (TF.Argument "max_size" a)

instance HasMaxSize s a => HasMaxSize (TF.Resource p s) a where
    maxSize = TF.configuration . maxSize

class HasMfaBindRequired s a | s -> a where
    mfaBindRequired :: Lens' s (TF.Argument "mfa_bind_required" a)

instance HasMfaBindRequired s a => HasMfaBindRequired (TF.Resource p s) a where
    mfaBindRequired = TF.configuration . mfaBindRequired

class HasMinSize s a | s -> a where
    minSize :: Lens' s (TF.Argument "min_size" a)

instance HasMinSize s a => HasMinSize (TF.Resource p s) a where
    minSize = TF.configuration . minSize

class HasMobile s a | s -> a where
    mobile :: Lens' s (TF.Argument "mobile" a)

instance HasMobile s a => HasMobile (TF.Resource p s) a where
    mobile = TF.configuration . mobile

class HasMultiAz s a | s -> a where
    multiAz :: Lens' s (TF.Argument "multi_az" a)

instance HasMultiAz s a => HasMultiAz (TF.Resource p s) a where
    multiAz = TF.configuration . multiAz

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasNamePrefix s a | s -> a where
    namePrefix :: Lens' s (TF.Argument "name_prefix" a)

instance HasNamePrefix s a => HasNamePrefix (TF.Resource p s) a where
    namePrefix = TF.configuration . namePrefix

class HasNexthopId s a | s -> a where
    nexthopId :: Lens' s (TF.Argument "nexthop_id" a)

instance HasNexthopId s a => HasNexthopId (TF.Resource p s) a where
    nexthopId = TF.configuration . nexthopId

class HasNexthopType s a | s -> a where
    nexthopType :: Lens' s (TF.Argument "nexthop_type" a)

instance HasNexthopType s a => HasNexthopType (TF.Resource p s) a where
    nexthopType = TF.configuration . nexthopType

class HasNicType s a | s -> a where
    nicType :: Lens' s (TF.Argument "nic_type" a)

instance HasNicType s a => HasNicType (TF.Resource p s) a where
    nicType = TF.configuration . nicType

class HasOppositeAccessPointId s a | s -> a where
    oppositeAccessPointId :: Lens' s (TF.Argument "opposite_access_point_id" a)

instance HasOppositeAccessPointId s a => HasOppositeAccessPointId (TF.Resource p s) a where
    oppositeAccessPointId = TF.configuration . oppositeAccessPointId

class HasOppositeInterfaceId s a | s -> a where
    oppositeInterfaceId :: Lens' s (TF.Argument "opposite_interface_id" a)

instance HasOppositeInterfaceId s a => HasOppositeInterfaceId (TF.Resource p s) a where
    oppositeInterfaceId = TF.configuration . oppositeInterfaceId

class HasOppositeInterfaceOwnerId s a | s -> a where
    oppositeInterfaceOwnerId :: Lens' s (TF.Argument "opposite_interface_owner_id" a)

instance HasOppositeInterfaceOwnerId s a => HasOppositeInterfaceOwnerId (TF.Resource p s) a where
    oppositeInterfaceOwnerId = TF.configuration . oppositeInterfaceOwnerId

class HasOppositeRegion s a | s -> a where
    oppositeRegion :: Lens' s (TF.Argument "opposite_region" a)

instance HasOppositeRegion s a => HasOppositeRegion (TF.Resource p s) a where
    oppositeRegion = TF.configuration . oppositeRegion

class HasOppositeRouterId s a | s -> a where
    oppositeRouterId :: Lens' s (TF.Argument "opposite_router_id" a)

instance HasOppositeRouterId s a => HasOppositeRouterId (TF.Resource p s) a where
    oppositeRouterId = TF.configuration . oppositeRouterId

class HasOppositeRouterType s a | s -> a where
    oppositeRouterType :: Lens' s (TF.Argument "opposite_router_type" a)

instance HasOppositeRouterType s a => HasOppositeRouterType (TF.Resource p s) a where
    oppositeRouterType = TF.configuration . oppositeRouterType

class HasPassword s a | s -> a where
    password :: Lens' s (TF.Argument "password" a)

instance HasPassword s a => HasPassword (TF.Resource p s) a where
    password = TF.configuration . password

class HasPasswordResetRequired s a | s -> a where
    passwordResetRequired :: Lens' s (TF.Argument "password_reset_required" a)

instance HasPasswordResetRequired s a => HasPasswordResetRequired (TF.Resource p s) a where
    passwordResetRequired = TF.configuration . passwordResetRequired

class HasPeriod s a | s -> a where
    period :: Lens' s (TF.Argument "period" a)

instance HasPeriod s a => HasPeriod (TF.Resource p s) a where
    period = TF.configuration . period

class HasPeriodUnit s a | s -> a where
    periodUnit :: Lens' s (TF.Argument "period_unit" a)

instance HasPeriodUnit s a => HasPeriodUnit (TF.Resource p s) a where
    periodUnit = TF.configuration . periodUnit

class HasPersistenceTimeout s a | s -> a where
    persistenceTimeout :: Lens' s (TF.Argument "persistence_timeout" a)

instance HasPersistenceTimeout s a => HasPersistenceTimeout (TF.Resource p s) a where
    persistenceTimeout = TF.configuration . persistenceTimeout

class HasPolicy s a | s -> a where
    policy :: Lens' s (TF.Argument "policy" a)

instance HasPolicy s a => HasPolicy (TF.Resource p s) a where
    policy = TF.configuration . policy

class HasPolicyName s a | s -> a where
    policyName :: Lens' s (TF.Argument "policy_name" a)

instance HasPolicyName s a => HasPolicyName (TF.Resource p s) a where
    policyName = TF.configuration . policyName

class HasPolicyType s a | s -> a where
    policyType :: Lens' s (TF.Argument "policy_type" a)

instance HasPolicyType s a => HasPolicyType (TF.Resource p s) a where
    policyType = TF.configuration . policyType

class HasPort s a | s -> a where
    port :: Lens' s (TF.Argument "port" a)

instance HasPort s a => HasPort (TF.Resource p s) a where
    port = TF.configuration . port

class HasPortRange s a | s -> a where
    portRange :: Lens' s (TF.Argument "port_range" a)

instance HasPortRange s a => HasPortRange (TF.Resource p s) a where
    portRange = TF.configuration . portRange

class HasPriority s a | s -> a where
    priority :: Lens' s (TF.Argument "priority" a)

instance HasPriority s a => HasPriority (TF.Resource p s) a where
    priority = TF.configuration . priority

class HasPrivateIp s a | s -> a where
    privateIp :: Lens' s (TF.Argument "private_ip" a)

instance HasPrivateIp s a => HasPrivateIp (TF.Resource p s) a where
    privateIp = TF.configuration . privateIp

class HasPrivilege s a | s -> a where
    privilege :: Lens' s (TF.Argument "privilege" a)

instance HasPrivilege s a => HasPrivilege (TF.Resource p s) a where
    privilege = TF.configuration . privilege

class HasProtocol s a | s -> a where
    protocol :: Lens' s (TF.Argument "protocol" a)

instance HasProtocol s a => HasProtocol (TF.Resource p s) a where
    protocol = TF.configuration . protocol

class HasPublicKey s a | s -> a where
    publicKey :: Lens' s (TF.Argument "public_key" a)

instance HasPublicKey s a => HasPublicKey (TF.Resource p s) a where
    publicKey = TF.configuration . publicKey

class HasRamUsers s a | s -> a where
    ramUsers :: Lens' s (TF.Argument "ram_users" a)

instance HasRamUsers s a => HasRamUsers (TF.Resource p s) a where
    ramUsers = TF.configuration . ramUsers

class HasRecurrenceEndTime s a | s -> a where
    recurrenceEndTime :: Lens' s (TF.Argument "recurrence_end_time" a)

instance HasRecurrenceEndTime s a => HasRecurrenceEndTime (TF.Resource p s) a where
    recurrenceEndTime = TF.configuration . recurrenceEndTime

class HasRecurrenceType s a | s -> a where
    recurrenceType :: Lens' s (TF.Argument "recurrence_type" a)

instance HasRecurrenceType s a => HasRecurrenceType (TF.Resource p s) a where
    recurrenceType = TF.configuration . recurrenceType

class HasRecurrenceValue s a | s -> a where
    recurrenceValue :: Lens' s (TF.Argument "recurrence_value" a)

instance HasRecurrenceValue s a => HasRecurrenceValue (TF.Resource p s) a where
    recurrenceValue = TF.configuration . recurrenceValue

class HasRefererConfig s a | s -> a where
    refererConfig :: Lens' s (TF.Argument "referer_config" a)

instance HasRefererConfig s a => HasRefererConfig (TF.Resource p s) a where
    refererConfig = TF.configuration . refererConfig

class HasRemovalPolicies s a | s -> a where
    removalPolicies :: Lens' s (TF.Argument "removal_policies" a)

instance HasRemovalPolicies s a => HasRemovalPolicies (TF.Resource p s) a where
    removalPolicies = TF.configuration . removalPolicies

class HasRetentionPeriod s a | s -> a where
    retentionPeriod :: Lens' s (TF.Argument "retention_period" a)

instance HasRetentionPeriod s a => HasRetentionPeriod (TF.Resource p s) a where
    retentionPeriod = TF.configuration . retentionPeriod

class HasRole s a | s -> a where
    role :: Lens' s (TF.Argument "role" a)

instance HasRole s a => HasRole (TF.Resource p s) a where
    role = TF.configuration . role

class HasRoleName s a | s -> a where
    roleName :: Lens' s (TF.Argument "role_name" a)

instance HasRoleName s a => HasRoleName (TF.Resource p s) a where
    roleName = TF.configuration . roleName

class HasRouteTableId s a | s -> a where
    routeTableId :: Lens' s (TF.Argument "route_table_id" a)

instance HasRouteTableId s a => HasRouteTableId (TF.Resource p s) a where
    routeTableId = TF.configuration . routeTableId

class HasRouterId s a | s -> a where
    routerId :: Lens' s (TF.Argument "router_id" a)

instance HasRouterId s a => HasRouterId (TF.Resource p s) a where
    routerId = TF.configuration . routerId

class HasRouterType s a | s -> a where
    routerType :: Lens' s (TF.Argument "router_type" a)

instance HasRouterType s a => HasRouterType (TF.Resource p s) a where
    routerType = TF.configuration . routerType

class HasRouting s a | s -> a where
    routing :: Lens' s (TF.Argument "routing" a)

instance HasRouting s a => HasRouting (TF.Resource p s) a where
    routing = TF.configuration . routing

class HasScalingConfigurationName s a | s -> a where
    scalingConfigurationName :: Lens' s (TF.Argument "scaling_configuration_name" a)

instance HasScalingConfigurationName s a => HasScalingConfigurationName (TF.Resource p s) a where
    scalingConfigurationName = TF.configuration . scalingConfigurationName

class HasScalingGroupId s a | s -> a where
    scalingGroupId :: Lens' s (TF.Argument "scaling_group_id" a)

instance HasScalingGroupId s a => HasScalingGroupId (TF.Resource p s) a where
    scalingGroupId = TF.configuration . scalingGroupId

class HasScalingGroupName s a | s -> a where
    scalingGroupName :: Lens' s (TF.Argument "scaling_group_name" a)

instance HasScalingGroupName s a => HasScalingGroupName (TF.Resource p s) a where
    scalingGroupName = TF.configuration . scalingGroupName

class HasScalingRuleName s a | s -> a where
    scalingRuleName :: Lens' s (TF.Argument "scaling_rule_name" a)

instance HasScalingRuleName s a => HasScalingRuleName (TF.Resource p s) a where
    scalingRuleName = TF.configuration . scalingRuleName

class HasScheduledAction s a | s -> a where
    scheduledAction :: Lens' s (TF.Argument "scheduled_action" a)

instance HasScheduledAction s a => HasScheduledAction (TF.Resource p s) a where
    scheduledAction = TF.configuration . scheduledAction

class HasScheduledTaskName s a | s -> a where
    scheduledTaskName :: Lens' s (TF.Argument "scheduled_task_name" a)

instance HasScheduledTaskName s a => HasScheduledTaskName (TF.Resource p s) a where
    scheduledTaskName = TF.configuration . scheduledTaskName

class HasScheduler s a | s -> a where
    scheduler :: Lens' s (TF.Argument "scheduler" a)

instance HasScheduler s a => HasScheduler (TF.Resource p s) a where
    scheduler = TF.configuration . scheduler

class HasScope s a | s -> a where
    scope :: Lens' s (TF.Argument "scope" a)

instance HasScope s a => HasScope (TF.Resource p s) a where
    scope = TF.configuration . scope

class HasSecretFile s a | s -> a where
    secretFile :: Lens' s (TF.Argument "secret_file" a)

instance HasSecretFile s a => HasSecretFile (TF.Resource p s) a where
    secretFile = TF.configuration . secretFile

class HasSecurityGroupId s a | s -> a where
    securityGroupId :: Lens' s (TF.Argument "security_group_id" a)

instance HasSecurityGroupId s a => HasSecurityGroupId (TF.Resource p s) a where
    securityGroupId = TF.configuration . securityGroupId

class HasSecurityGroups s a | s -> a where
    securityGroups :: Lens' s (TF.Argument "security_groups" a)

instance HasSecurityGroups s a => HasSecurityGroups (TF.Resource p s) a where
    securityGroups = TF.configuration . securityGroups

class HasSecurityIps s a | s -> a where
    securityIps :: Lens' s (TF.Argument "security_ips" a)

instance HasSecurityIps s a => HasSecurityIps (TF.Resource p s) a where
    securityIps = TF.configuration . securityIps

class HasServerGroupId s a | s -> a where
    serverGroupId :: Lens' s (TF.Argument "server_group_id" a)

instance HasServerGroupId s a => HasServerGroupId (TF.Resource p s) a where
    serverGroupId = TF.configuration . serverGroupId

class HasServerSideEncryption s a | s -> a where
    serverSideEncryption :: Lens' s (TF.Argument "server_side_encryption" a)

instance HasServerSideEncryption s a => HasServerSideEncryption (TF.Resource p s) a where
    serverSideEncryption = TF.configuration . serverSideEncryption

class HasServers s a | s -> a where
    servers :: Lens' s (TF.Argument "servers" a)

instance HasServers s a => HasServers (TF.Resource p s) a where
    servers = TF.configuration . servers

class HasServices s a | s -> a where
    services :: Lens' s (TF.Argument "services" a)

instance HasServices s a => HasServices (TF.Resource p s) a where
    services = TF.configuration . services

class HasSize s a | s -> a where
    size :: Lens' s (TF.Argument "size" a)

instance HasSize s a => HasSize (TF.Resource p s) a where
    size = TF.configuration . size

class HasSnapshotId s a | s -> a where
    snapshotId :: Lens' s (TF.Argument "snapshot_id" a)

instance HasSnapshotId s a => HasSnapshotId (TF.Resource p s) a where
    snapshotId = TF.configuration . snapshotId

class HasSnatIp s a | s -> a where
    snatIp :: Lens' s (TF.Argument "snat_ip" a)

instance HasSnatIp s a => HasSnatIp (TF.Resource p s) a where
    snatIp = TF.configuration . snatIp

class HasSnatTableId s a | s -> a where
    snatTableId :: Lens' s (TF.Argument "snat_table_id" a)

instance HasSnatTableId s a => HasSnatTableId (TF.Resource p s) a where
    snatTableId = TF.configuration . snatTableId

class HasSource s a | s -> a where
    source :: Lens' s (TF.Argument "source" a)

instance HasSource s a => HasSource (TF.Resource p s) a where
    source = TF.configuration . source

class HasSourceGroupOwnerAccount s a | s -> a where
    sourceGroupOwnerAccount :: Lens' s (TF.Argument "source_group_owner_account" a)

instance HasSourceGroupOwnerAccount s a => HasSourceGroupOwnerAccount (TF.Resource p s) a where
    sourceGroupOwnerAccount = TF.configuration . sourceGroupOwnerAccount

class HasSourcePort s a | s -> a where
    sourcePort :: Lens' s (TF.Argument "source_port" a)

instance HasSourcePort s a => HasSourcePort (TF.Resource p s) a where
    sourcePort = TF.configuration . sourcePort

class HasSourceSecurityGroupId s a | s -> a where
    sourceSecurityGroupId :: Lens' s (TF.Argument "source_security_group_id" a)

instance HasSourceSecurityGroupId s a => HasSourceSecurityGroupId (TF.Resource p s) a where
    sourceSecurityGroupId = TF.configuration . sourceSecurityGroupId

class HasSourceType s a | s -> a where
    sourceType :: Lens' s (TF.Argument "source_type" a)

instance HasSourceType s a => HasSourceType (TF.Resource p s) a where
    sourceType = TF.configuration . sourceType

class HasSourceVswitchId s a | s -> a where
    sourceVswitchId :: Lens' s (TF.Argument "source_vswitch_id" a)

instance HasSourceVswitchId s a => HasSourceVswitchId (TF.Resource p s) a where
    sourceVswitchId = TF.configuration . sourceVswitchId

class HasSources s a | s -> a where
    sources :: Lens' s (TF.Argument "sources" a)

instance HasSources s a => HasSources (TF.Resource p s) a where
    sources = TF.configuration . sources

class HasSpec s a | s -> a where
    spec :: Lens' s (TF.Argument "spec" a)

instance HasSpec s a => HasSpec (TF.Resource p s) a where
    spec = TF.configuration . spec

class HasSpecification s a | s -> a where
    specification :: Lens' s (TF.Argument "specification" a)

instance HasSpecification s a => HasSpecification (TF.Resource p s) a where
    specification = TF.configuration . specification

class HasSpotPriceLimit s a | s -> a where
    spotPriceLimit :: Lens' s (TF.Argument "spot_price_limit" a)

instance HasSpotPriceLimit s a => HasSpotPriceLimit (TF.Resource p s) a where
    spotPriceLimit = TF.configuration . spotPriceLimit

class HasSpotStrategy s a | s -> a where
    spotStrategy :: Lens' s (TF.Argument "spot_strategy" a)

instance HasSpotStrategy s a => HasSpotStrategy (TF.Resource p s) a where
    spotStrategy = TF.configuration . spotStrategy

class HasSslCertificateId s a | s -> a where
    sslCertificateId :: Lens' s (TF.Argument "ssl_certificate_id" a)

instance HasSslCertificateId s a => HasSslCertificateId (TF.Resource p s) a where
    sslCertificateId = TF.configuration . sslCertificateId

class HasStatement s a | s -> a where
    statement :: Lens' s (TF.Argument "statement" a)

instance HasStatement s a => HasStatement (TF.Resource p s) a where
    statement = TF.configuration . statement

class HasStatus s a | s -> a where
    status :: Lens' s (TF.Argument "status" a)

instance HasStatus s a => HasStatus (TF.Resource p s) a where
    status = TF.configuration . status

class HasStickySession s a | s -> a where
    stickySession :: Lens' s (TF.Argument "sticky_session" a)

instance HasStickySession s a => HasStickySession (TF.Resource p s) a where
    stickySession = TF.configuration . stickySession

class HasStickySessionType s a | s -> a where
    stickySessionType :: Lens' s (TF.Argument "sticky_session_type" a)

instance HasStickySessionType s a => HasStickySessionType (TF.Resource p s) a where
    stickySessionType = TF.configuration . stickySessionType

class HasSubstitute s a | s -> a where
    substitute :: Lens' s (TF.Argument "substitute" a)

instance HasSubstitute s a => HasSubstitute (TF.Resource p s) a where
    substitute = TF.configuration . substitute

class HasSystemDiskCategory s a | s -> a where
    systemDiskCategory :: Lens' s (TF.Argument "system_disk_category" a)

instance HasSystemDiskCategory s a => HasSystemDiskCategory (TF.Resource p s) a where
    systemDiskCategory = TF.configuration . systemDiskCategory

class HasSystemDiskSize s a | s -> a where
    systemDiskSize :: Lens' s (TF.Argument "system_disk_size" a)

instance HasSystemDiskSize s a => HasSystemDiskSize (TF.Resource p s) a where
    systemDiskSize = TF.configuration . systemDiskSize

class HasTags s a | s -> a where
    tags :: Lens' s (TF.Argument "tags" a)

instance HasTags s a => HasTags (TF.Resource p s) a where
    tags = TF.configuration . tags

class HasTaskEnabled s a | s -> a where
    taskEnabled :: Lens' s (TF.Argument "task_enabled" a)

instance HasTaskEnabled s a => HasTaskEnabled (TF.Resource p s) a where
    taskEnabled = TF.configuration . taskEnabled

class HasTtl s a | s -> a where
    ttl :: Lens' s (TF.Argument "ttl" a)

instance HasTtl s a => HasTtl (TF.Resource p s) a where
    ttl = TF.configuration . ttl

class HasType' s a | s -> a where
    type' :: Lens' s (TF.Argument "type" a)

instance HasType' s a => HasType' (TF.Resource p s) a where
    type' = TF.configuration . type'

class HasUnhealthyThreshold s a | s -> a where
    unhealthyThreshold :: Lens' s (TF.Argument "unhealthy_threshold" a)

instance HasUnhealthyThreshold s a => HasUnhealthyThreshold (TF.Resource p s) a where
    unhealthyThreshold = TF.configuration . unhealthyThreshold

class HasUrl s a | s -> a where
    url :: Lens' s (TF.Argument "url" a)

instance HasUrl s a => HasUrl (TF.Resource p s) a where
    url = TF.configuration . url

class HasUserData s a | s -> a where
    userData :: Lens' s (TF.Argument "user_data" a)

instance HasUserData s a => HasUserData (TF.Resource p s) a where
    userData = TF.configuration . userData

class HasUserName s a | s -> a where
    userName :: Lens' s (TF.Argument "user_name" a)

instance HasUserName s a => HasUserName (TF.Resource p s) a where
    userName = TF.configuration . userName

class HasUserNames s a | s -> a where
    userNames :: Lens' s (TF.Argument "user_names" a)

instance HasUserNames s a => HasUserNames (TF.Resource p s) a where
    userNames = TF.configuration . userNames

class HasValue s a | s -> a where
    value :: Lens' s (TF.Argument "value" a)

instance HasValue s a => HasValue (TF.Resource p s) a where
    value = TF.configuration . value

class HasVersion s a | s -> a where
    version :: Lens' s (TF.Argument "version" a)

instance HasVersion s a => HasVersion (TF.Resource p s) a where
    version = TF.configuration . version

class HasVpcId s a | s -> a where
    vpcId :: Lens' s (TF.Argument "vpc_id" a)

instance HasVpcId s a => HasVpcId (TF.Resource p s) a where
    vpcId = TF.configuration . vpcId

class HasVswitchId s a | s -> a where
    vswitchId :: Lens' s (TF.Argument "vswitch_id" a)

instance HasVswitchId s a => HasVswitchId (TF.Resource p s) a where
    vswitchId = TF.configuration . vswitchId

class HasWebsite s a | s -> a where
    website :: Lens' s (TF.Argument "website" a)

instance HasWebsite s a => HasWebsite (TF.Resource p s) a where
    website = TF.configuration . website

class HasWeight s a | s -> a where
    weight :: Lens' s (TF.Argument "weight" a)

instance HasWeight s a => HasWeight (TF.Resource p s) a where
    weight = TF.configuration . weight

class HasZoneId s a | s -> a where
    zoneId :: Lens' s (TF.Argument "zone_id" a)

instance HasZoneId s a => HasZoneId (TF.Resource p s) a where
    zoneId = TF.configuration . zoneId

class HasComputedAccessPointId s a | s -> a where
    computedAccessPointId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAccessPointId s a => HasComputedAccessPointId (TF.Resource p s) a where
    computedAccessPointId = TF.configuration . computedAccessPointId

class HasComputedAccountAlias s a | s -> a where
    computedAccountAlias :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAccountAlias s a => HasComputedAccountAlias (TF.Resource p s) a where
    computedAccountAlias = TF.configuration . computedAccountAlias

class HasComputedAccountName s a | s -> a where
    computedAccountName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAccountName s a => HasComputedAccountName (TF.Resource p s) a where
    computedAccountName = TF.configuration . computedAccountName

class HasComputedAddress s a | s -> a where
    computedAddress :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAddress s a => HasComputedAddress (TF.Resource p s) a where
    computedAddress = TF.configuration . computedAddress

class HasComputedAdjustmentType s a | s -> a where
    computedAdjustmentType :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAdjustmentType s a => HasComputedAdjustmentType (TF.Resource p s) a where
    computedAdjustmentType = TF.configuration . computedAdjustmentType

class HasComputedAdjustmentValue s a | s -> a where
    computedAdjustmentValue :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAdjustmentValue s a => HasComputedAdjustmentValue (TF.Resource p s) a where
    computedAdjustmentValue = TF.configuration . computedAdjustmentValue

class HasComputedAllocationId s a | s -> a where
    computedAllocationId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAllocationId s a => HasComputedAllocationId (TF.Resource p s) a where
    computedAllocationId = TF.configuration . computedAllocationId

class HasComputedAri s a | s -> a where
    computedAri :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAri s a => HasComputedAri (TF.Resource p s) a where
    computedAri = TF.configuration . computedAri

class HasComputedArn s a | s -> a where
    computedArn :: forall r. Getting r s (TF.Attribute a)

instance HasComputedArn s a => HasComputedArn (TF.Resource p s) a where
    computedArn = TF.configuration . computedArn

class HasComputedAttachmentCount s a | s -> a where
    computedAttachmentCount :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAttachmentCount s a => HasComputedAttachmentCount (TF.Resource p s) a where
    computedAttachmentCount = TF.configuration . computedAttachmentCount

class HasComputedAvailabilityZone s a | s -> a where
    computedAvailabilityZone :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAvailabilityZone s a => HasComputedAvailabilityZone (TF.Resource p s) a where
    computedAvailabilityZone = TF.configuration . computedAvailabilityZone

class HasComputedBackendServers s a | s -> a where
    computedBackendServers :: forall r. Getting r s (TF.Attribute a)

instance HasComputedBackendServers s a => HasComputedBackendServers (TF.Resource p s) a where
    computedBackendServers = TF.configuration . computedBackendServers

class HasComputedBackupPeriod s a | s -> a where
    computedBackupPeriod :: forall r. Getting r s (TF.Attribute a)

instance HasComputedBackupPeriod s a => HasComputedBackupPeriod (TF.Resource p s) a where
    computedBackupPeriod = TF.configuration . computedBackupPeriod

class HasComputedBackupRetentionPeriod s a | s -> a where
    computedBackupRetentionPeriod :: forall r. Getting r s (TF.Attribute a)

instance HasComputedBackupRetentionPeriod s a => HasComputedBackupRetentionPeriod (TF.Resource p s) a where
    computedBackupRetentionPeriod = TF.configuration . computedBackupRetentionPeriod

class HasComputedBackupTime s a | s -> a where
    computedBackupTime :: forall r. Getting r s (TF.Attribute a)

instance HasComputedBackupTime s a => HasComputedBackupTime (TF.Resource p s) a where
    computedBackupTime = TF.configuration . computedBackupTime

class HasComputedBandwidth s a | s -> a where
    computedBandwidth :: forall r. Getting r s (TF.Attribute a)

instance HasComputedBandwidth s a => HasComputedBandwidth (TF.Resource p s) a where
    computedBandwidth = TF.configuration . computedBandwidth

class HasComputedCategory s a | s -> a where
    computedCategory :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCategory s a => HasComputedCategory (TF.Resource p s) a where
    computedCategory = TF.configuration . computedCategory

class HasComputedCharacterSet s a | s -> a where
    computedCharacterSet :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCharacterSet s a => HasComputedCharacterSet (TF.Resource p s) a where
    computedCharacterSet = TF.configuration . computedCharacterSet

class HasComputedCidrBlock s a | s -> a where
    computedCidrBlock :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCidrBlock s a => HasComputedCidrBlock (TF.Resource p s) a where
    computedCidrBlock = TF.configuration . computedCidrBlock

class HasComputedComments s a | s -> a where
    computedComments :: forall r. Getting r s (TF.Attribute a)

instance HasComputedComments s a => HasComputedComments (TF.Resource p s) a where
    computedComments = TF.configuration . computedComments

class HasComputedConnectionPrefix s a | s -> a where
    computedConnectionPrefix :: forall r. Getting r s (TF.Attribute a)

instance HasComputedConnectionPrefix s a => HasComputedConnectionPrefix (TF.Resource p s) a where
    computedConnectionPrefix = TF.configuration . computedConnectionPrefix

class HasComputedConnectionString s a | s -> a where
    computedConnectionString :: forall r. Getting r s (TF.Attribute a)

instance HasComputedConnectionString s a => HasComputedConnectionString (TF.Resource p s) a where
    computedConnectionString = TF.configuration . computedConnectionString

class HasComputedConnections s a | s -> a where
    computedConnections :: forall r. Getting r s (TF.Attribute a)

instance HasComputedConnections s a => HasComputedConnections (TF.Resource p s) a where
    computedConnections = TF.configuration . computedConnections

class HasComputedContentLength s a | s -> a where
    computedContentLength :: forall r. Getting r s (TF.Attribute a)

instance HasComputedContentLength s a => HasComputedContentLength (TF.Resource p s) a where
    computedContentLength = TF.configuration . computedContentLength

class HasComputedCooldown s a | s -> a where
    computedCooldown :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCooldown s a => HasComputedCooldown (TF.Resource p s) a where
    computedCooldown = TF.configuration . computedCooldown

class HasComputedDbInstanceClass s a | s -> a where
    computedDbInstanceClass :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDbInstanceClass s a => HasComputedDbInstanceClass (TF.Resource p s) a where
    computedDbInstanceClass = TF.configuration . computedDbInstanceClass

class HasComputedDbInstanceIds s a | s -> a where
    computedDbInstanceIds :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDbInstanceIds s a => HasComputedDbInstanceIds (TF.Resource p s) a where
    computedDbInstanceIds = TF.configuration . computedDbInstanceIds

class HasComputedDbInstanceNetType s a | s -> a where
    computedDbInstanceNetType :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDbInstanceNetType s a => HasComputedDbInstanceNetType (TF.Resource p s) a where
    computedDbInstanceNetType = TF.configuration . computedDbInstanceNetType

class HasComputedDbInstanceStorage s a | s -> a where
    computedDbInstanceStorage :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDbInstanceStorage s a => HasComputedDbInstanceStorage (TF.Resource p s) a where
    computedDbInstanceStorage = TF.configuration . computedDbInstanceStorage

class HasComputedDbMappings s a | s -> a where
    computedDbMappings :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDbMappings s a => HasComputedDbMappings (TF.Resource p s) a where
    computedDbMappings = TF.configuration . computedDbMappings

class HasComputedDbNames s a | s -> a where
    computedDbNames :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDbNames s a => HasComputedDbNames (TF.Resource p s) a where
    computedDbNames = TF.configuration . computedDbNames

class HasComputedDefaultCooldown s a | s -> a where
    computedDefaultCooldown :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDefaultCooldown s a => HasComputedDefaultCooldown (TF.Resource p s) a where
    computedDefaultCooldown = TF.configuration . computedDefaultCooldown

class HasComputedDeletionWindowInDays s a | s -> a where
    computedDeletionWindowInDays :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDeletionWindowInDays s a => HasComputedDeletionWindowInDays (TF.Resource p s) a where
    computedDeletionWindowInDays = TF.configuration . computedDeletionWindowInDays

class HasComputedDescription s a | s -> a where
    computedDescription :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDescription s a => HasComputedDescription (TF.Resource p s) a where
    computedDescription = TF.configuration . computedDescription

class HasComputedDestinationCidrblock s a | s -> a where
    computedDestinationCidrblock :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDestinationCidrblock s a => HasComputedDestinationCidrblock (TF.Resource p s) a where
    computedDestinationCidrblock = TF.configuration . computedDestinationCidrblock

class HasComputedDeviceName s a | s -> a where
    computedDeviceName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDeviceName s a => HasComputedDeviceName (TF.Resource p s) a where
    computedDeviceName = TF.configuration . computedDeviceName

class HasComputedDiskId s a | s -> a where
    computedDiskId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDiskId s a => HasComputedDiskId (TF.Resource p s) a where
    computedDiskId = TF.configuration . computedDiskId

class HasComputedDisplayName s a | s -> a where
    computedDisplayName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDisplayName s a => HasComputedDisplayName (TF.Resource p s) a where
    computedDisplayName = TF.configuration . computedDisplayName

class HasComputedDnsServer s a | s -> a where
    computedDnsServer :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDnsServer s a => HasComputedDnsServer (TF.Resource p s) a where
    computedDnsServer = TF.configuration . computedDnsServer

class HasComputedDocument s a | s -> a where
    computedDocument :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDocument s a => HasComputedDocument (TF.Resource p s) a where
    computedDocument = TF.configuration . computedDocument

class HasComputedDomain s a | s -> a where
    computedDomain :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDomain s a => HasComputedDomain (TF.Resource p s) a where
    computedDomain = TF.configuration . computedDomain

class HasComputedDryRun s a | s -> a where
    computedDryRun :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDryRun s a => HasComputedDryRun (TF.Resource p s) a where
    computedDryRun = TF.configuration . computedDryRun

class HasComputedEmail s a | s -> a where
    computedEmail :: forall r. Getting r s (TF.Attribute a)

instance HasComputedEmail s a => HasComputedEmail (TF.Resource p s) a where
    computedEmail = TF.configuration . computedEmail

class HasComputedEngine s a | s -> a where
    computedEngine :: forall r. Getting r s (TF.Attribute a)

instance HasComputedEngine s a => HasComputedEngine (TF.Resource p s) a where
    computedEngine = TF.configuration . computedEngine

class HasComputedEngineVersion s a | s -> a where
    computedEngineVersion :: forall r. Getting r s (TF.Attribute a)

instance HasComputedEngineVersion s a => HasComputedEngineVersion (TF.Resource p s) a where
    computedEngineVersion = TF.configuration . computedEngineVersion

class HasComputedEtag s a | s -> a where
    computedEtag :: forall r. Getting r s (TF.Attribute a)

instance HasComputedEtag s a => HasComputedEtag (TF.Resource p s) a where
    computedEtag = TF.configuration . computedEtag

class HasComputedFingerprint s a | s -> a where
    computedFingerprint :: forall r. Getting r s (TF.Attribute a)

instance HasComputedFingerprint s a => HasComputedFingerprint (TF.Resource p s) a where
    computedFingerprint = TF.configuration . computedFingerprint

class HasComputedForce s a | s -> a where
    computedForce :: forall r. Getting r s (TF.Attribute a)

instance HasComputedForce s a => HasComputedForce (TF.Resource p s) a where
    computedForce = TF.configuration . computedForce

class HasComputedForntendPort s a | s -> a where
    computedForntendPort :: forall r. Getting r s (TF.Attribute a)

instance HasComputedForntendPort s a => HasComputedForntendPort (TF.Resource p s) a where
    computedForntendPort = TF.configuration . computedForntendPort

class HasComputedGroupId s a | s -> a where
    computedGroupId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedGroupId s a => HasComputedGroupId (TF.Resource p s) a where
    computedGroupId = TF.configuration . computedGroupId

class HasComputedGroupName s a | s -> a where
    computedGroupName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedGroupName s a => HasComputedGroupName (TF.Resource p s) a where
    computedGroupName = TF.configuration . computedGroupName

class HasComputedHealthCheckSourceIp s a | s -> a where
    computedHealthCheckSourceIp :: forall r. Getting r s (TF.Attribute a)

instance HasComputedHealthCheckSourceIp s a => HasComputedHealthCheckSourceIp (TF.Resource p s) a where
    computedHealthCheckSourceIp = TF.configuration . computedHealthCheckSourceIp

class HasComputedHealthCheckTargetIp s a | s -> a where
    computedHealthCheckTargetIp :: forall r. Getting r s (TF.Attribute a)

instance HasComputedHealthCheckTargetIp s a => HasComputedHealthCheckTargetIp (TF.Resource p s) a where
    computedHealthCheckTargetIp = TF.configuration . computedHealthCheckTargetIp

class HasComputedHostName s a | s -> a where
    computedHostName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedHostName s a => HasComputedHostName (TF.Resource p s) a where
    computedHostName = TF.configuration . computedHostName

class HasComputedHostRecord s a | s -> a where
    computedHostRecord :: forall r. Getting r s (TF.Attribute a)

instance HasComputedHostRecord s a => HasComputedHostRecord (TF.Resource p s) a where
    computedHostRecord = TF.configuration . computedHostRecord

class HasComputedId s a | s -> a where
    computedId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId

class HasComputedImageId s a | s -> a where
    computedImageId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedImageId s a => HasComputedImageId (TF.Resource p s) a where
    computedImageId = TF.configuration . computedImageId

class HasComputedInstanceChargeType s a | s -> a where
    computedInstanceChargeType :: forall r. Getting r s (TF.Attribute a)

instance HasComputedInstanceChargeType s a => HasComputedInstanceChargeType (TF.Resource p s) a where
    computedInstanceChargeType = TF.configuration . computedInstanceChargeType

class HasComputedInstanceId s a | s -> a where
    computedInstanceId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedInstanceId s a => HasComputedInstanceId (TF.Resource p s) a where
    computedInstanceId = TF.configuration . computedInstanceId

class HasComputedInstanceIds s a | s -> a where
    computedInstanceIds :: forall r. Getting r s (TF.Attribute a)

instance HasComputedInstanceIds s a => HasComputedInstanceIds (TF.Resource p s) a where
    computedInstanceIds = TF.configuration . computedInstanceIds

class HasComputedInstanceName s a | s -> a where
    computedInstanceName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedInstanceName s a => HasComputedInstanceName (TF.Resource p s) a where
    computedInstanceName = TF.configuration . computedInstanceName

class HasComputedInstanceNetworkType s a | s -> a where
    computedInstanceNetworkType :: forall r. Getting r s (TF.Attribute a)

instance HasComputedInstanceNetworkType s a => HasComputedInstanceNetworkType (TF.Resource p s) a where
    computedInstanceNetworkType = TF.configuration . computedInstanceNetworkType

class HasComputedInstanceStorage s a | s -> a where
    computedInstanceStorage :: forall r. Getting r s (TF.Attribute a)

instance HasComputedInstanceStorage s a => HasComputedInstanceStorage (TF.Resource p s) a where
    computedInstanceStorage = TF.configuration . computedInstanceStorage

class HasComputedInstanceType s a | s -> a where
    computedInstanceType :: forall r. Getting r s (TF.Attribute a)

instance HasComputedInstanceType s a => HasComputedInstanceType (TF.Resource p s) a where
    computedInstanceType = TF.configuration . computedInstanceType

class HasComputedInternet s a | s -> a where
    computedInternet :: forall r. Getting r s (TF.Attribute a)

instance HasComputedInternet s a => HasComputedInternet (TF.Resource p s) a where
    computedInternet = TF.configuration . computedInternet

class HasComputedInternetChargeType s a | s -> a where
    computedInternetChargeType :: forall r. Getting r s (TF.Attribute a)

instance HasComputedInternetChargeType s a => HasComputedInternetChargeType (TF.Resource p s) a where
    computedInternetChargeType = TF.configuration . computedInternetChargeType

class HasComputedIpAddress s a | s -> a where
    computedIpAddress :: forall r. Getting r s (TF.Attribute a)

instance HasComputedIpAddress s a => HasComputedIpAddress (TF.Resource p s) a where
    computedIpAddress = TF.configuration . computedIpAddress

class HasComputedIpProtocol s a | s -> a where
    computedIpProtocol :: forall r. Getting r s (TF.Attribute a)

instance HasComputedIpProtocol s a => HasComputedIpProtocol (TF.Resource p s) a where
    computedIpProtocol = TF.configuration . computedIpProtocol

class HasComputedIsEnabled s a | s -> a where
    computedIsEnabled :: forall r. Getting r s (TF.Attribute a)

instance HasComputedIsEnabled s a => HasComputedIsEnabled (TF.Resource p s) a where
    computedIsEnabled = TF.configuration . computedIsEnabled

class HasComputedKeyName s a | s -> a where
    computedKeyName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedKeyName s a => HasComputedKeyName (TF.Resource p s) a where
    computedKeyName = TF.configuration . computedKeyName

class HasComputedKeyUsage s a | s -> a where
    computedKeyUsage :: forall r. Getting r s (TF.Attribute a)

instance HasComputedKeyUsage s a => HasComputedKeyUsage (TF.Resource p s) a where
    computedKeyUsage = TF.configuration . computedKeyUsage

class HasComputedLaunchTime s a | s -> a where
    computedLaunchTime :: forall r. Getting r s (TF.Attribute a)

instance HasComputedLaunchTime s a => HasComputedLaunchTime (TF.Resource p s) a where
    computedLaunchTime = TF.configuration . computedLaunchTime

class HasComputedLoadBalancerId s a | s -> a where
    computedLoadBalancerId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedLoadBalancerId s a => HasComputedLoadBalancerId (TF.Resource p s) a where
    computedLoadBalancerId = TF.configuration . computedLoadBalancerId

class HasComputedLoadbalancerIds s a | s -> a where
    computedLoadbalancerIds :: forall r. Getting r s (TF.Attribute a)

instance HasComputedLoadbalancerIds s a => HasComputedLoadbalancerIds (TF.Resource p s) a where
    computedLoadbalancerIds = TF.configuration . computedLoadbalancerIds

class HasComputedLocked s a | s -> a where
    computedLocked :: forall r. Getting r s (TF.Attribute a)

instance HasComputedLocked s a => HasComputedLocked (TF.Resource p s) a where
    computedLocked = TF.configuration . computedLocked

class HasComputedLogBackup s a | s -> a where
    computedLogBackup :: forall r. Getting r s (TF.Attribute a)

instance HasComputedLogBackup s a => HasComputedLogBackup (TF.Resource p s) a where
    computedLogBackup = TF.configuration . computedLogBackup

class HasComputedLogRetentionPeriod s a | s -> a where
    computedLogRetentionPeriod :: forall r. Getting r s (TF.Attribute a)

instance HasComputedLogRetentionPeriod s a => HasComputedLogRetentionPeriod (TF.Resource p s) a where
    computedLogRetentionPeriod = TF.configuration . computedLogRetentionPeriod

class HasComputedMasterUserName s a | s -> a where
    computedMasterUserName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedMasterUserName s a => HasComputedMasterUserName (TF.Resource p s) a where
    computedMasterUserName = TF.configuration . computedMasterUserName

class HasComputedMaxSize s a | s -> a where
    computedMaxSize :: forall r. Getting r s (TF.Attribute a)

instance HasComputedMaxSize s a => HasComputedMaxSize (TF.Resource p s) a where
    computedMaxSize = TF.configuration . computedMaxSize

class HasComputedMfaBindRequired s a | s -> a where
    computedMfaBindRequired :: forall r. Getting r s (TF.Attribute a)

instance HasComputedMfaBindRequired s a => HasComputedMfaBindRequired (TF.Resource p s) a where
    computedMfaBindRequired = TF.configuration . computedMfaBindRequired

class HasComputedMinSize s a | s -> a where
    computedMinSize :: forall r. Getting r s (TF.Attribute a)

instance HasComputedMinSize s a => HasComputedMinSize (TF.Resource p s) a where
    computedMinSize = TF.configuration . computedMinSize

class HasComputedMobile s a | s -> a where
    computedMobile :: forall r. Getting r s (TF.Attribute a)

instance HasComputedMobile s a => HasComputedMobile (TF.Resource p s) a where
    computedMobile = TF.configuration . computedMobile

class HasComputedName s a | s -> a where
    computedName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedName s a => HasComputedName (TF.Resource p s) a where
    computedName = TF.configuration . computedName

class HasComputedNexthopId s a | s -> a where
    computedNexthopId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedNexthopId s a => HasComputedNexthopId (TF.Resource p s) a where
    computedNexthopId = TF.configuration . computedNexthopId

class HasComputedNexthopType s a | s -> a where
    computedNexthopType :: forall r. Getting r s (TF.Attribute a)

instance HasComputedNexthopType s a => HasComputedNexthopType (TF.Resource p s) a where
    computedNexthopType = TF.configuration . computedNexthopType

class HasComputedOppositeAccessPointId s a | s -> a where
    computedOppositeAccessPointId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedOppositeAccessPointId s a => HasComputedOppositeAccessPointId (TF.Resource p s) a where
    computedOppositeAccessPointId = TF.configuration . computedOppositeAccessPointId

class HasComputedOppositeInterfaceId s a | s -> a where
    computedOppositeInterfaceId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedOppositeInterfaceId s a => HasComputedOppositeInterfaceId (TF.Resource p s) a where
    computedOppositeInterfaceId = TF.configuration . computedOppositeInterfaceId

class HasComputedOppositeInterfaceOwnerId s a | s -> a where
    computedOppositeInterfaceOwnerId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedOppositeInterfaceOwnerId s a => HasComputedOppositeInterfaceOwnerId (TF.Resource p s) a where
    computedOppositeInterfaceOwnerId = TF.configuration . computedOppositeInterfaceOwnerId

class HasComputedOppositeRouterId s a | s -> a where
    computedOppositeRouterId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedOppositeRouterId s a => HasComputedOppositeRouterId (TF.Resource p s) a where
    computedOppositeRouterId = TF.configuration . computedOppositeRouterId

class HasComputedOppositeRouterType s a | s -> a where
    computedOppositeRouterType :: forall r. Getting r s (TF.Attribute a)

instance HasComputedOppositeRouterType s a => HasComputedOppositeRouterType (TF.Resource p s) a where
    computedOppositeRouterType = TF.configuration . computedOppositeRouterType

class HasComputedPasswordResetRequired s a | s -> a where
    computedPasswordResetRequired :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPasswordResetRequired s a => HasComputedPasswordResetRequired (TF.Resource p s) a where
    computedPasswordResetRequired = TF.configuration . computedPasswordResetRequired

class HasComputedPeriod s a | s -> a where
    computedPeriod :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPeriod s a => HasComputedPeriod (TF.Resource p s) a where
    computedPeriod = TF.configuration . computedPeriod

class HasComputedPeriodUnit s a | s -> a where
    computedPeriodUnit :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPeriodUnit s a => HasComputedPeriodUnit (TF.Resource p s) a where
    computedPeriodUnit = TF.configuration . computedPeriodUnit

class HasComputedPolicyName s a | s -> a where
    computedPolicyName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPolicyName s a => HasComputedPolicyName (TF.Resource p s) a where
    computedPolicyName = TF.configuration . computedPolicyName

class HasComputedPolicyType s a | s -> a where
    computedPolicyType :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPolicyType s a => HasComputedPolicyType (TF.Resource p s) a where
    computedPolicyType = TF.configuration . computedPolicyType

class HasComputedPort s a | s -> a where
    computedPort :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPort s a => HasComputedPort (TF.Resource p s) a where
    computedPort = TF.configuration . computedPort

class HasComputedPortRange s a | s -> a where
    computedPortRange :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPortRange s a => HasComputedPortRange (TF.Resource p s) a where
    computedPortRange = TF.configuration . computedPortRange

class HasComputedPreferredBackupPeriod s a | s -> a where
    computedPreferredBackupPeriod :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPreferredBackupPeriod s a => HasComputedPreferredBackupPeriod (TF.Resource p s) a where
    computedPreferredBackupPeriod = TF.configuration . computedPreferredBackupPeriod

class HasComputedPreferredBackupTime s a | s -> a where
    computedPreferredBackupTime :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPreferredBackupTime s a => HasComputedPreferredBackupTime (TF.Resource p s) a where
    computedPreferredBackupTime = TF.configuration . computedPreferredBackupTime

class HasComputedPriority s a | s -> a where
    computedPriority :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPriority s a => HasComputedPriority (TF.Resource p s) a where
    computedPriority = TF.configuration . computedPriority

class HasComputedPrivateIp s a | s -> a where
    computedPrivateIp :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPrivateIp s a => HasComputedPrivateIp (TF.Resource p s) a where
    computedPrivateIp = TF.configuration . computedPrivateIp

class HasComputedPrivilege s a | s -> a where
    computedPrivilege :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPrivilege s a => HasComputedPrivilege (TF.Resource p s) a where
    computedPrivilege = TF.configuration . computedPrivilege

class HasComputedPublicIp s a | s -> a where
    computedPublicIp :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPublicIp s a => HasComputedPublicIp (TF.Resource p s) a where
    computedPublicIp = TF.configuration . computedPublicIp

class HasComputedRamUsers s a | s -> a where
    computedRamUsers :: forall r. Getting r s (TF.Attribute a)

instance HasComputedRamUsers s a => HasComputedRamUsers (TF.Resource p s) a where
    computedRamUsers = TF.configuration . computedRamUsers

class HasComputedRemovalPolicies s a | s -> a where
    computedRemovalPolicies :: forall r. Getting r s (TF.Attribute a)

instance HasComputedRemovalPolicies s a => HasComputedRemovalPolicies (TF.Resource p s) a where
    computedRemovalPolicies = TF.configuration . computedRemovalPolicies

class HasComputedRetentionPeriod s a | s -> a where
    computedRetentionPeriod :: forall r. Getting r s (TF.Attribute a)

instance HasComputedRetentionPeriod s a => HasComputedRetentionPeriod (TF.Resource p s) a where
    computedRetentionPeriod = TF.configuration . computedRetentionPeriod

class HasComputedRole s a | s -> a where
    computedRole :: forall r. Getting r s (TF.Attribute a)

instance HasComputedRole s a => HasComputedRole (TF.Resource p s) a where
    computedRole = TF.configuration . computedRole

class HasComputedRoleName s a | s -> a where
    computedRoleName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedRoleName s a => HasComputedRoleName (TF.Resource p s) a where
    computedRoleName = TF.configuration . computedRoleName

class HasComputedRouteTableId s a | s -> a where
    computedRouteTableId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedRouteTableId s a => HasComputedRouteTableId (TF.Resource p s) a where
    computedRouteTableId = TF.configuration . computedRouteTableId

class HasComputedRouterId s a | s -> a where
    computedRouterId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedRouterId s a => HasComputedRouterId (TF.Resource p s) a where
    computedRouterId = TF.configuration . computedRouterId

class HasComputedRouterType s a | s -> a where
    computedRouterType :: forall r. Getting r s (TF.Attribute a)

instance HasComputedRouterType s a => HasComputedRouterType (TF.Resource p s) a where
    computedRouterType = TF.configuration . computedRouterType

class HasComputedRouting s a | s -> a where
    computedRouting :: forall r. Getting r s (TF.Attribute a)

instance HasComputedRouting s a => HasComputedRouting (TF.Resource p s) a where
    computedRouting = TF.configuration . computedRouting

class HasComputedScalingGroupId s a | s -> a where
    computedScalingGroupId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedScalingGroupId s a => HasComputedScalingGroupId (TF.Resource p s) a where
    computedScalingGroupId = TF.configuration . computedScalingGroupId

class HasComputedScalingGroupName s a | s -> a where
    computedScalingGroupName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedScalingGroupName s a => HasComputedScalingGroupName (TF.Resource p s) a where
    computedScalingGroupName = TF.configuration . computedScalingGroupName

class HasComputedScalingRuleName s a | s -> a where
    computedScalingRuleName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedScalingRuleName s a => HasComputedScalingRuleName (TF.Resource p s) a where
    computedScalingRuleName = TF.configuration . computedScalingRuleName

class HasComputedScheduledAction s a | s -> a where
    computedScheduledAction :: forall r. Getting r s (TF.Attribute a)

instance HasComputedScheduledAction s a => HasComputedScheduledAction (TF.Resource p s) a where
    computedScheduledAction = TF.configuration . computedScheduledAction

class HasComputedScheduledTaskName s a | s -> a where
    computedScheduledTaskName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedScheduledTaskName s a => HasComputedScheduledTaskName (TF.Resource p s) a where
    computedScheduledTaskName = TF.configuration . computedScheduledTaskName

class HasComputedSecurityIps s a | s -> a where
    computedSecurityIps :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSecurityIps s a => HasComputedSecurityIps (TF.Resource p s) a where
    computedSecurityIps = TF.configuration . computedSecurityIps

class HasComputedServerGroupId s a | s -> a where
    computedServerGroupId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedServerGroupId s a => HasComputedServerGroupId (TF.Resource p s) a where
    computedServerGroupId = TF.configuration . computedServerGroupId

class HasComputedServices s a | s -> a where
    computedServices :: forall r. Getting r s (TF.Attribute a)

instance HasComputedServices s a => HasComputedServices (TF.Resource p s) a where
    computedServices = TF.configuration . computedServices

class HasComputedSize s a | s -> a where
    computedSize :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSize s a => HasComputedSize (TF.Resource p s) a where
    computedSize = TF.configuration . computedSize

class HasComputedSnapshotId s a | s -> a where
    computedSnapshotId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSnapshotId s a => HasComputedSnapshotId (TF.Resource p s) a where
    computedSnapshotId = TF.configuration . computedSnapshotId

class HasComputedSpecification s a | s -> a where
    computedSpecification :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSpecification s a => HasComputedSpecification (TF.Resource p s) a where
    computedSpecification = TF.configuration . computedSpecification

class HasComputedSpotPriceLimit s a | s -> a where
    computedSpotPriceLimit :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSpotPriceLimit s a => HasComputedSpotPriceLimit (TF.Resource p s) a where
    computedSpotPriceLimit = TF.configuration . computedSpotPriceLimit

class HasComputedSpotStrategy s a | s -> a where
    computedSpotStrategy :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSpotStrategy s a => HasComputedSpotStrategy (TF.Resource p s) a where
    computedSpotStrategy = TF.configuration . computedSpotStrategy

class HasComputedStatement s a | s -> a where
    computedStatement :: forall r. Getting r s (TF.Attribute a)

instance HasComputedStatement s a => HasComputedStatement (TF.Resource p s) a where
    computedStatement = TF.configuration . computedStatement

class HasComputedStatus s a | s -> a where
    computedStatus :: forall r. Getting r s (TF.Attribute a)

instance HasComputedStatus s a => HasComputedStatus (TF.Resource p s) a where
    computedStatus = TF.configuration . computedStatus

class HasComputedTags s a | s -> a where
    computedTags :: forall r. Getting r s (TF.Attribute a)

instance HasComputedTags s a => HasComputedTags (TF.Resource p s) a where
    computedTags = TF.configuration . computedTags

class HasComputedTaskEnabled s a | s -> a where
    computedTaskEnabled :: forall r. Getting r s (TF.Attribute a)

instance HasComputedTaskEnabled s a => HasComputedTaskEnabled (TF.Resource p s) a where
    computedTaskEnabled = TF.configuration . computedTaskEnabled

class HasComputedTtl s a | s -> a where
    computedTtl :: forall r. Getting r s (TF.Attribute a)

instance HasComputedTtl s a => HasComputedTtl (TF.Resource p s) a where
    computedTtl = TF.configuration . computedTtl

class HasComputedType' s a | s -> a where
    computedType' :: forall r. Getting r s (TF.Attribute a)

instance HasComputedType' s a => HasComputedType' (TF.Resource p s) a where
    computedType' = TF.configuration . computedType'

class HasComputedUrl s a | s -> a where
    computedUrl :: forall r. Getting r s (TF.Attribute a)

instance HasComputedUrl s a => HasComputedUrl (TF.Resource p s) a where
    computedUrl = TF.configuration . computedUrl

class HasComputedUserData s a | s -> a where
    computedUserData :: forall r. Getting r s (TF.Attribute a)

instance HasComputedUserData s a => HasComputedUserData (TF.Resource p s) a where
    computedUserData = TF.configuration . computedUserData

class HasComputedUserName s a | s -> a where
    computedUserName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedUserName s a => HasComputedUserName (TF.Resource p s) a where
    computedUserName = TF.configuration . computedUserName

class HasComputedUserNames s a | s -> a where
    computedUserNames :: forall r. Getting r s (TF.Attribute a)

instance HasComputedUserNames s a => HasComputedUserNames (TF.Resource p s) a where
    computedUserNames = TF.configuration . computedUserNames

class HasComputedValue s a | s -> a where
    computedValue :: forall r. Getting r s (TF.Attribute a)

instance HasComputedValue s a => HasComputedValue (TF.Resource p s) a where
    computedValue = TF.configuration . computedValue

class HasComputedVersion s a | s -> a where
    computedVersion :: forall r. Getting r s (TF.Attribute a)

instance HasComputedVersion s a => HasComputedVersion (TF.Resource p s) a where
    computedVersion = TF.configuration . computedVersion

class HasComputedVpcId s a | s -> a where
    computedVpcId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedVpcId s a => HasComputedVpcId (TF.Resource p s) a where
    computedVpcId = TF.configuration . computedVpcId

class HasComputedVswitchId s a | s -> a where
    computedVswitchId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedVswitchId s a => HasComputedVswitchId (TF.Resource p s) a where
    computedVswitchId = TF.configuration . computedVswitchId

class HasComputedWeight s a | s -> a where
    computedWeight :: forall r. Getting r s (TF.Attribute a)

instance HasComputedWeight s a => HasComputedWeight (TF.Resource p s) a where
    computedWeight = TF.configuration . computedWeight

class HasComputedZoneId s a | s -> a where
    computedZoneId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedZoneId s a => HasComputedZoneId (TF.Resource p s) a where
    computedZoneId = TF.configuration . computedZoneId
