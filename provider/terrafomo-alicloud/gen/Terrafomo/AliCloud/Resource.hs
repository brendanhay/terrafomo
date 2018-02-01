-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
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
import qualified Terrafomo.Attribute         as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.IP                as TF
import qualified Terrafomo.Meta              as TF (configuration)
import qualified Terrafomo.Name              as TF
import qualified Terrafomo.Resource          as TF
import qualified Terrafomo.Resource          as TF

{- | The @alicloud_cdn_domain@ AliCloud resource.

Provides a CDN Accelerated Domain resource.
-}
data CdnDomainResource s = CdnDomainResource {
      _cdn_type    :: !(TF.Attribute s "cdn_type" Text)
    {- ^ (Required) Cdn type of the accelerated domain. Valid values are @web@ , @download@ , @video@ , @liveStream@ . -}
    , _domain_name :: !(TF.Attribute s "domain_name" Text)
    {- ^ (Required) Name of the accelerated domain. This name without suffix can have a string of 1 to 63 characters, must contain only alphanumeric characters or "-", and must not begin or end with "-", and "-" must not in the 3th and 4th character positions at the same time. Suffix @.sh@ and @.tel@ are not supported. -}
    , _scope       :: !(TF.Attribute s "scope" Text)
    {- ^ (Optional) Scope of the accelerated domain. Valid values are @domestic@ , @overseas@ , @global@ . Default value is @domestic@ . This parameter's setting is valid Only for the international users and domestic L3 and above users . -}
    , _source_port :: !(TF.Attribute s "source_port" Text)
    {- ^ (Optional) Source port of the accelerated domain. Valid values are @80@ and @443@ . Default value is @80@ . You must use @80@ when the @source_type@ is @oss@ . -}
    , _source_type :: !(TF.Attribute s "source_type" Text)
    {- ^ (Optional) Source type of the accelerated domain. Valid values are @ipaddr@ , @domain@ , @oss@ . You must set this parameter when @cdn_type@ value is not @liveStream@ . -}
    , _sources     :: !(TF.Attribute s "sources" Text)
    {- ^ (Optional, Type: list) Sources of the accelerated domain. It's a list of domain names or IP address and consists of at most 20 items. You must set this parameter when @cdn_type@ value is not @liveStream@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (CdnDomainResource s) where
    toHCL CdnDomainResource{..} = TF.block $ catMaybes
        [ TF.attribute _cdn_type
        , TF.attribute _domain_name
        , TF.attribute _scope
        , TF.attribute _source_port
        , TF.attribute _source_type
        , TF.attribute _sources
        ]

instance HasCdnType (CdnDomainResource s) Text where
    type HasCdnTypeThread (CdnDomainResource s) Text = s

    cdnType =
        lens (_cdn_type :: CdnDomainResource s -> TF.Attribute s "cdn_type" Text)
             (\s a -> s { _cdn_type = a } :: CdnDomainResource s)

instance HasDomainName (CdnDomainResource s) Text where
    type HasDomainNameThread (CdnDomainResource s) Text = s

    domainName =
        lens (_domain_name :: CdnDomainResource s -> TF.Attribute s "domain_name" Text)
             (\s a -> s { _domain_name = a } :: CdnDomainResource s)

instance HasScope (CdnDomainResource s) Text where
    type HasScopeThread (CdnDomainResource s) Text = s

    scope =
        lens (_scope :: CdnDomainResource s -> TF.Attribute s "scope" Text)
             (\s a -> s { _scope = a } :: CdnDomainResource s)

instance HasSourcePort (CdnDomainResource s) Text where
    type HasSourcePortThread (CdnDomainResource s) Text = s

    sourcePort =
        lens (_source_port :: CdnDomainResource s -> TF.Attribute s "source_port" Text)
             (\s a -> s { _source_port = a } :: CdnDomainResource s)

instance HasSourceType (CdnDomainResource s) Text where
    type HasSourceTypeThread (CdnDomainResource s) Text = s

    sourceType =
        lens (_source_type :: CdnDomainResource s -> TF.Attribute s "source_type" Text)
             (\s a -> s { _source_type = a } :: CdnDomainResource s)

instance HasSources (CdnDomainResource s) Text where
    type HasSourcesThread (CdnDomainResource s) Text = s

    sources =
        lens (_sources :: CdnDomainResource s -> TF.Attribute s "sources" Text)
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
      _cidr_block    :: !(TF.Attribute s "cidr_block" Text)
    {- ^ (Required, Force new resource) The CIDR block for the Container. Its valid value are @192.168.X.0/24@ or @172.18.X.0/24@ ~ @172.31.X.0/24@ . And it cannot be equal to vswitch's cidr_block and sub cidr block. -}
    , _disk_category :: !(TF.Attribute s "disk_category" Text)
    {- ^ - (Force new resource) The data disk category of ECS instance node. Its valid value are @cloud_ssd@ and @cloud_efficiency@ . Default to @cloud_efficiency@ . -}
    , _disk_size     :: !(TF.Attribute s "disk_size" Text)
    {- ^ - (Force new resource) The data disk size of ECS instance node. Its valid value is 20~32768 GB. Default to 20. -}
    , _image_id      :: !(TF.Attribute s "image_id" Text)
    {- ^ - (Force new resource) The image ID of ECS instance node used. Default to System automate allocated. -}
    , _instance_type :: !(TF.Attribute s "instance_type" Text)
    {- ^ (Required, Force new resource) The type of ECS instance node. -}
    , _name          :: !(TF.Attribute s "name" Text)
    {- ^ - (Force new resource) The container cluster's name. It is the only in one Alicloud account. -}
    , _name_prefix   :: !(TF.Attribute s "name_prefix" Text)
    {- ^ - (Force new resource) The container cluster name's prefix. It is conflict with @name@ . If it is specified, terraform will using it to build the only cluster name. -}
    , _password      :: !(TF.Attribute s "password" Text)
    {- ^ (Required, Force new resource) The password of ECS instance node. -}
    , _size          :: !(TF.Attribute s "size" Text)
    {- ^ - The ECS node number of the container cluster. Its value choices are 1~20, and default to 1. -}
    , _vswitch_id    :: !(TF.Attribute s "vswitch_id" Text)
    {- ^ - (Force new resource) The password of ECS instance node. If it is not specified, the container cluster's network mode will be @Classic@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ContainerClusterResource s) where
    toHCL ContainerClusterResource{..} = TF.block $ catMaybes
        [ TF.attribute _cidr_block
        , TF.attribute _disk_category
        , TF.attribute _disk_size
        , TF.attribute _image_id
        , TF.attribute _instance_type
        , TF.attribute _name
        , TF.attribute _name_prefix
        , TF.attribute _password
        , TF.attribute _size
        , TF.attribute _vswitch_id
        ]

instance HasCidrBlock (ContainerClusterResource s) Text where
    type HasCidrBlockThread (ContainerClusterResource s) Text = s

    cidrBlock =
        lens (_cidr_block :: ContainerClusterResource s -> TF.Attribute s "cidr_block" Text)
             (\s a -> s { _cidr_block = a } :: ContainerClusterResource s)

instance HasDiskCategory (ContainerClusterResource s) Text where
    type HasDiskCategoryThread (ContainerClusterResource s) Text = s

    diskCategory =
        lens (_disk_category :: ContainerClusterResource s -> TF.Attribute s "disk_category" Text)
             (\s a -> s { _disk_category = a } :: ContainerClusterResource s)

instance HasDiskSize (ContainerClusterResource s) Text where
    type HasDiskSizeThread (ContainerClusterResource s) Text = s

    diskSize =
        lens (_disk_size :: ContainerClusterResource s -> TF.Attribute s "disk_size" Text)
             (\s a -> s { _disk_size = a } :: ContainerClusterResource s)

instance HasImageId (ContainerClusterResource s) Text where
    type HasImageIdThread (ContainerClusterResource s) Text = s

    imageId =
        lens (_image_id :: ContainerClusterResource s -> TF.Attribute s "image_id" Text)
             (\s a -> s { _image_id = a } :: ContainerClusterResource s)

instance HasInstanceType (ContainerClusterResource s) Text where
    type HasInstanceTypeThread (ContainerClusterResource s) Text = s

    instanceType =
        lens (_instance_type :: ContainerClusterResource s -> TF.Attribute s "instance_type" Text)
             (\s a -> s { _instance_type = a } :: ContainerClusterResource s)

instance HasName (ContainerClusterResource s) Text where
    type HasNameThread (ContainerClusterResource s) Text = s

    name =
        lens (_name :: ContainerClusterResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ContainerClusterResource s)

instance HasNamePrefix (ContainerClusterResource s) Text where
    type HasNamePrefixThread (ContainerClusterResource s) Text = s

    namePrefix =
        lens (_name_prefix :: ContainerClusterResource s -> TF.Attribute s "name_prefix" Text)
             (\s a -> s { _name_prefix = a } :: ContainerClusterResource s)

instance HasPassword (ContainerClusterResource s) Text where
    type HasPasswordThread (ContainerClusterResource s) Text = s

    password =
        lens (_password :: ContainerClusterResource s -> TF.Attribute s "password" Text)
             (\s a -> s { _password = a } :: ContainerClusterResource s)

instance HasSize (ContainerClusterResource s) Text where
    type HasSizeThread (ContainerClusterResource s) Text = s

    size =
        lens (_size :: ContainerClusterResource s -> TF.Attribute s "size" Text)
             (\s a -> s { _size = a } :: ContainerClusterResource s)

instance HasVswitchId (ContainerClusterResource s) Text where
    type HasVswitchIdThread (ContainerClusterResource s) Text = s

    vswitchId =
        lens (_vswitch_id :: ContainerClusterResource s -> TF.Attribute s "vswitch_id" Text)
             (\s a -> s { _vswitch_id = a } :: ContainerClusterResource s)

instance HasComputedId (ContainerClusterResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedName (ContainerClusterResource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedSize (ContainerClusterResource s) Text where
    computedSize =
        to (\x -> TF.Computed (TF.referenceKey x) "size")

instance HasComputedVpcId (ContainerClusterResource s) Text where
    computedVpcId =
        to (\x -> TF.Computed (TF.referenceKey x) "vpc_id")

instance HasComputedVswitchId (ContainerClusterResource s) Text where
    computedVswitchId =
        to (\x -> TF.Computed (TF.referenceKey x) "vswitch_id")

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
      _account_name :: !(TF.Attribute s "account_name" Text)
    {- ^ (Required) A specified account name. -}
    , _db_names     :: !(TF.Attribute s "db_names" Text)
    {- ^ (Optional) List of specified database name. -}
    , _instance_id  :: !(TF.Attribute s "instance_id" Text)
    {- ^ (Required) The Id of instance in which account belongs. -}
    , _privilege    :: !(TF.Attribute s "privilege" Text)
    {- ^ - The privilege of one account access database. Valid values: ["ReadOnly", "ReadWrite"]. Default to "ReadOnly". -}
    } deriving (Show, Eq)

instance TF.ToHCL (DbAccountPrivilegeResource s) where
    toHCL DbAccountPrivilegeResource{..} = TF.block $ catMaybes
        [ TF.attribute _account_name
        , TF.attribute _db_names
        , TF.attribute _instance_id
        , TF.attribute _privilege
        ]

instance HasAccountName (DbAccountPrivilegeResource s) Text where
    type HasAccountNameThread (DbAccountPrivilegeResource s) Text = s

    accountName =
        lens (_account_name :: DbAccountPrivilegeResource s -> TF.Attribute s "account_name" Text)
             (\s a -> s { _account_name = a } :: DbAccountPrivilegeResource s)

instance HasDbNames (DbAccountPrivilegeResource s) Text where
    type HasDbNamesThread (DbAccountPrivilegeResource s) Text = s

    dbNames =
        lens (_db_names :: DbAccountPrivilegeResource s -> TF.Attribute s "db_names" Text)
             (\s a -> s { _db_names = a } :: DbAccountPrivilegeResource s)

instance HasInstanceId (DbAccountPrivilegeResource s) Text where
    type HasInstanceIdThread (DbAccountPrivilegeResource s) Text = s

    instanceId =
        lens (_instance_id :: DbAccountPrivilegeResource s -> TF.Attribute s "instance_id" Text)
             (\s a -> s { _instance_id = a } :: DbAccountPrivilegeResource s)

instance HasPrivilege (DbAccountPrivilegeResource s) Text where
    type HasPrivilegeThread (DbAccountPrivilegeResource s) Text = s

    privilege =
        lens (_privilege :: DbAccountPrivilegeResource s -> TF.Attribute s "privilege" Text)
             (\s a -> s { _privilege = a } :: DbAccountPrivilegeResource s)

instance HasComputedAccountName (DbAccountPrivilegeResource s) Text where
    computedAccountName =
        to (\x -> TF.Computed (TF.referenceKey x) "account_name")

instance HasComputedDbNames (DbAccountPrivilegeResource s) Text where
    computedDbNames =
        to (\x -> TF.Computed (TF.referenceKey x) "db_names")

instance HasComputedId (DbAccountPrivilegeResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedInstanceId (DbAccountPrivilegeResource s) Text where
    computedInstanceId =
        to (\x -> TF.Computed (TF.referenceKey x) "instance_id")

instance HasComputedPrivilege (DbAccountPrivilegeResource s) Text where
    computedPrivilege =
        to (\x -> TF.Computed (TF.referenceKey x) "privilege")

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
      _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) Database description. It cannot begin with https://. It must start with a Chinese character or English letter. It can include Chinese and English characters, underlines (_), hyphens (-), and numbers. The length may be 2-256 characters. -}
    , _instance_id :: !(TF.Attribute s "instance_id" Text)
    {- ^ (Required) The Id of instance in which account belongs. -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Operation account requiring a uniqueness check. It may consist of lower case letters, numbers, and underlines, and must start with a letter and have no more than 16 characters. -}
    , _password    :: !(TF.Attribute s "password" Text)
    {- ^ (Required) Operation password. It may consist of letters, digits, or underlines, with a length of 6 to 32 characters. -}
    , _type'       :: !(TF.Attribute s "type" Text)
    {- ^ - Privilege type of account. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DbAccountResource s) where
    toHCL DbAccountResource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _instance_id
        , TF.attribute _name
        , TF.attribute _password
        , TF.attribute _type'
        ]

instance HasDescription (DbAccountResource s) Text where
    type HasDescriptionThread (DbAccountResource s) Text = s

    description =
        lens (_description :: DbAccountResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: DbAccountResource s)

instance HasInstanceId (DbAccountResource s) Text where
    type HasInstanceIdThread (DbAccountResource s) Text = s

    instanceId =
        lens (_instance_id :: DbAccountResource s -> TF.Attribute s "instance_id" Text)
             (\s a -> s { _instance_id = a } :: DbAccountResource s)

instance HasName (DbAccountResource s) Text where
    type HasNameThread (DbAccountResource s) Text = s

    name =
        lens (_name :: DbAccountResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: DbAccountResource s)

instance HasPassword (DbAccountResource s) Text where
    type HasPasswordThread (DbAccountResource s) Text = s

    password =
        lens (_password :: DbAccountResource s -> TF.Attribute s "password" Text)
             (\s a -> s { _password = a } :: DbAccountResource s)

instance HasType' (DbAccountResource s) Text where
    type HasType'Thread (DbAccountResource s) Text = s

    type' =
        lens (_type' :: DbAccountResource s -> TF.Attribute s "type" Text)
             (\s a -> s { _type' = a } :: DbAccountResource s)

instance HasComputedDescription (DbAccountResource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

instance HasComputedId (DbAccountResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedInstanceId (DbAccountResource s) Text where
    computedInstanceId =
        to (\x -> TF.Computed (TF.referenceKey x) "instance_id")

instance HasComputedName (DbAccountResource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedType' (DbAccountResource s) Text where
    computedType' =
        to (\x -> TF.Computed (TF.referenceKey x) "type")

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
      _backup_period        :: !(TF.Attribute s "backup_period" Text)
    {- ^ (Optional) DB Instance backup period. Valid values: [Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday]. Default to ["Tuesday", "Thursday", "Saturday"]. -}
    , _backup_time          :: !(TF.Attribute s "backup_time" Text)
    {- ^ (Optional) DB instance backup time, in the format of HH:mmZ- HH:mmZ. Time setting interval is one hour. Default to "02:00Z-03:00Z". China time is 8 hours behind it. -}
    , _instance_id          :: !(TF.Attribute s "instance_id" Text)
    {- ^ (Required) The Id of instance that can run database. -}
    , _log_backup           :: !(TF.Attribute s "log_backup" Text)
    {- ^ (Optional) Whether to backup instance log. Default to true. -}
    , _log_retention_period :: !(TF.Attribute s "log_retention_period" Text)
    {- ^ (Optional) Instance log backup retention days. Valid values: [7-730]. Default to 7. It can be larger than 'retention_period'. -}
    , _retention_period     :: !(TF.Attribute s "retention_period" Text)
    {- ^ (Optional) Instance backup retention days. Valid values: [7-730]. Default to 7. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DbBackupPolicyResource s) where
    toHCL DbBackupPolicyResource{..} = TF.block $ catMaybes
        [ TF.attribute _backup_period
        , TF.attribute _backup_time
        , TF.attribute _instance_id
        , TF.attribute _log_backup
        , TF.attribute _log_retention_period
        , TF.attribute _retention_period
        ]

instance HasBackupPeriod (DbBackupPolicyResource s) Text where
    type HasBackupPeriodThread (DbBackupPolicyResource s) Text = s

    backupPeriod =
        lens (_backup_period :: DbBackupPolicyResource s -> TF.Attribute s "backup_period" Text)
             (\s a -> s { _backup_period = a } :: DbBackupPolicyResource s)

instance HasBackupTime (DbBackupPolicyResource s) Text where
    type HasBackupTimeThread (DbBackupPolicyResource s) Text = s

    backupTime =
        lens (_backup_time :: DbBackupPolicyResource s -> TF.Attribute s "backup_time" Text)
             (\s a -> s { _backup_time = a } :: DbBackupPolicyResource s)

instance HasInstanceId (DbBackupPolicyResource s) Text where
    type HasInstanceIdThread (DbBackupPolicyResource s) Text = s

    instanceId =
        lens (_instance_id :: DbBackupPolicyResource s -> TF.Attribute s "instance_id" Text)
             (\s a -> s { _instance_id = a } :: DbBackupPolicyResource s)

instance HasLogBackup (DbBackupPolicyResource s) Text where
    type HasLogBackupThread (DbBackupPolicyResource s) Text = s

    logBackup =
        lens (_log_backup :: DbBackupPolicyResource s -> TF.Attribute s "log_backup" Text)
             (\s a -> s { _log_backup = a } :: DbBackupPolicyResource s)

instance HasLogRetentionPeriod (DbBackupPolicyResource s) Text where
    type HasLogRetentionPeriodThread (DbBackupPolicyResource s) Text = s

    logRetentionPeriod =
        lens (_log_retention_period :: DbBackupPolicyResource s -> TF.Attribute s "log_retention_period" Text)
             (\s a -> s { _log_retention_period = a } :: DbBackupPolicyResource s)

instance HasRetentionPeriod (DbBackupPolicyResource s) Text where
    type HasRetentionPeriodThread (DbBackupPolicyResource s) Text = s

    retentionPeriod =
        lens (_retention_period :: DbBackupPolicyResource s -> TF.Attribute s "retention_period" Text)
             (\s a -> s { _retention_period = a } :: DbBackupPolicyResource s)

instance HasComputedBackupPeriod (DbBackupPolicyResource s) Text where
    computedBackupPeriod =
        to (\x -> TF.Computed (TF.referenceKey x) "backup_period")

instance HasComputedBackupTime (DbBackupPolicyResource s) Text where
    computedBackupTime =
        to (\x -> TF.Computed (TF.referenceKey x) "backup_time")

instance HasComputedId (DbBackupPolicyResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedInstanceId (DbBackupPolicyResource s) Text where
    computedInstanceId =
        to (\x -> TF.Computed (TF.referenceKey x) "instance_id")

instance HasComputedLogBackup (DbBackupPolicyResource s) Text where
    computedLogBackup =
        to (\x -> TF.Computed (TF.referenceKey x) "log_backup")

instance HasComputedLogRetentionPeriod (DbBackupPolicyResource s) Text where
    computedLogRetentionPeriod =
        to (\x -> TF.Computed (TF.referenceKey x) "log_retention_period")

instance HasComputedRetentionPeriod (DbBackupPolicyResource s) Text where
    computedRetentionPeriod =
        to (\x -> TF.Computed (TF.referenceKey x) "retention_period")

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
      _connection_prefix :: !(TF.Attribute s "connection_prefix" Text)
    {- ^ (Optional) Prefix of an Internet connection string. It must be checked for uniqueness. It may consist of lowercase letters, numbers, and underlines, and must start with a letter and have no more than 30 characters. Default to <instance_id> + 'tf'. -}
    , _instance_id       :: !(TF.Attribute s "instance_id" Text)
    {- ^ (Required) The Id of instance that can run database. -}
    , _port              :: !(TF.Attribute s "port" Text)
    {- ^ (Optional) Internet connection port. Valid value: [3001-3999]. Default to 3306. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DbConnectionResource s) where
    toHCL DbConnectionResource{..} = TF.block $ catMaybes
        [ TF.attribute _connection_prefix
        , TF.attribute _instance_id
        , TF.attribute _port
        ]

instance HasConnectionPrefix (DbConnectionResource s) Text where
    type HasConnectionPrefixThread (DbConnectionResource s) Text = s

    connectionPrefix =
        lens (_connection_prefix :: DbConnectionResource s -> TF.Attribute s "connection_prefix" Text)
             (\s a -> s { _connection_prefix = a } :: DbConnectionResource s)

instance HasInstanceId (DbConnectionResource s) Text where
    type HasInstanceIdThread (DbConnectionResource s) Text = s

    instanceId =
        lens (_instance_id :: DbConnectionResource s -> TF.Attribute s "instance_id" Text)
             (\s a -> s { _instance_id = a } :: DbConnectionResource s)

instance HasPort (DbConnectionResource s) Text where
    type HasPortThread (DbConnectionResource s) Text = s

    port =
        lens (_port :: DbConnectionResource s -> TF.Attribute s "port" Text)
             (\s a -> s { _port = a } :: DbConnectionResource s)

instance HasComputedConnectionPrefix (DbConnectionResource s) Text where
    computedConnectionPrefix =
        to (\x -> TF.Computed (TF.referenceKey x) "connection_prefix")

instance HasComputedConnectionString (DbConnectionResource s) Text where
    computedConnectionString =
        to (\x -> TF.Computed (TF.referenceKey x) "connection_string")

instance HasComputedId (DbConnectionResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedIpAddress (DbConnectionResource s) Text where
    computedIpAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "ip_address")

instance HasComputedPort (DbConnectionResource s) Text where
    computedPort =
        to (\x -> TF.Computed (TF.referenceKey x) "port")

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
      _character_set :: !(TF.Attribute s "character_set" Text)
    {- ^ (Required) Character set. The value range is limited to the following: -}
    , _description   :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) Database description. It cannot begin with https://. It must start with a Chinese character or English letter. It can include Chinese and English characters, underlines (_), hyphens (-), and numbers. The length may be 2-256 characters. -}
    , _instance_id   :: !(TF.Attribute s "instance_id" Text)
    {- ^ (Required) The Id of instance that can run database. -}
    , _name          :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Name of the database requiring a uniqueness check. It may consist of lower case letters, numbers, and underlines, and must start with a letter and have no more than 64 characters. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DbDatabaseResource s) where
    toHCL DbDatabaseResource{..} = TF.block $ catMaybes
        [ TF.attribute _character_set
        , TF.attribute _description
        , TF.attribute _instance_id
        , TF.attribute _name
        ]

instance HasCharacterSet (DbDatabaseResource s) Text where
    type HasCharacterSetThread (DbDatabaseResource s) Text = s

    characterSet =
        lens (_character_set :: DbDatabaseResource s -> TF.Attribute s "character_set" Text)
             (\s a -> s { _character_set = a } :: DbDatabaseResource s)

instance HasDescription (DbDatabaseResource s) Text where
    type HasDescriptionThread (DbDatabaseResource s) Text = s

    description =
        lens (_description :: DbDatabaseResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: DbDatabaseResource s)

instance HasInstanceId (DbDatabaseResource s) Text where
    type HasInstanceIdThread (DbDatabaseResource s) Text = s

    instanceId =
        lens (_instance_id :: DbDatabaseResource s -> TF.Attribute s "instance_id" Text)
             (\s a -> s { _instance_id = a } :: DbDatabaseResource s)

instance HasName (DbDatabaseResource s) Text where
    type HasNameThread (DbDatabaseResource s) Text = s

    name =
        lens (_name :: DbDatabaseResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: DbDatabaseResource s)

instance HasComputedCharacterSet (DbDatabaseResource s) Text where
    computedCharacterSet =
        to (\x -> TF.Computed (TF.referenceKey x) "character_set")

instance HasComputedDescription (DbDatabaseResource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

instance HasComputedId (DbDatabaseResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedInstanceId (DbDatabaseResource s) Text where
    computedInstanceId =
        to (\x -> TF.Computed (TF.referenceKey x) "instance_id")

instance HasComputedName (DbDatabaseResource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

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
      _engine               :: !(TF.Attribute s "engine" Text)
    {- ^ (Required) Database type. Value options: MySQL, SQLServer, PostgreSQL, and PPAS. -}
    , _engine_version       :: !(TF.Attribute s "engine_version" Text)
    {- ^ (Required) Database version. Value options: -}
    , _instance_charge_type :: !(TF.Attribute s "instance_charge_type" Text)
    {- ^ (Optional) Valid values are @Prepaid@ , @Postpaid@ , Default to @Postpaid@ . -}
    , _instance_name        :: !(TF.Attribute s "instance_name" Text)
    {- ^ (Optional) The name of DB instance. It a string of 2 to 256 characters. -}
    , _instance_storage     :: !(TF.Attribute s "instance_storage" Text)
    {- ^ (Required) User-defined DB instance storage space. Value range: -}
    , _instance_type        :: !(TF.Attribute s "instance_type" Text)
    {- ^ (Required) DB Instance type. For details, see <https://www.alibabacloud.com/help/doc-detail/26312.htm> . -}
    , _multi_az             :: !(TF.Attribute s "multi_az" Text)
    {- ^ (Optional) Whether to use multiple availability zone in specified region. It conflict with @zone_id@ . -}
    , _period               :: !(TF.Attribute s "period" Text)
    {- ^ (Optional) The duration that you will buy DB instance (in month). It is valid when instance_charge_type is @PrePaid@ . Valid values: [1~9], 12, 24, 36. Default to 1. -}
    , _security_ips         :: !(TF.Attribute s "security_ips" Text)
    {- ^ (Optional) List of IP addresses allowed to access all databases of an instance. The list contains up to 1,000 IP addresses, separated by commas. Supported formats include 0.0.0.0/0, 10.23.12.24 (IP), and 10.23.12.24/24 (Classless Inter-Domain Routing (CIDR) mode. /24 represents the length of the prefix in an IP address. The range of the prefix length is [1,32]). -}
    , _vswitch_id           :: !(TF.Attribute s "vswitch_id" Text)
    {- ^ (Optional) The virtual switch ID to launch DB instances in one VPC. -}
    , _zone_id              :: !(TF.Attribute s "zone_id" Text)
    {- ^ (Optional) The Zone to launch the DB instance. It is ignored and will be computed when set @vswitch_id@ . It conflict with @multi_az@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (DbInstanceResource s) where
    toHCL DbInstanceResource{..} = TF.block $ catMaybes
        [ TF.attribute _engine
        , TF.attribute _engine_version
        , TF.attribute _instance_charge_type
        , TF.attribute _instance_name
        , TF.attribute _instance_storage
        , TF.attribute _instance_type
        , TF.attribute _multi_az
        , TF.attribute _period
        , TF.attribute _security_ips
        , TF.attribute _vswitch_id
        , TF.attribute _zone_id
        ]

instance HasEngine (DbInstanceResource s) Text where
    type HasEngineThread (DbInstanceResource s) Text = s

    engine =
        lens (_engine :: DbInstanceResource s -> TF.Attribute s "engine" Text)
             (\s a -> s { _engine = a } :: DbInstanceResource s)

instance HasEngineVersion (DbInstanceResource s) Text where
    type HasEngineVersionThread (DbInstanceResource s) Text = s

    engineVersion =
        lens (_engine_version :: DbInstanceResource s -> TF.Attribute s "engine_version" Text)
             (\s a -> s { _engine_version = a } :: DbInstanceResource s)

instance HasInstanceChargeType (DbInstanceResource s) Text where
    type HasInstanceChargeTypeThread (DbInstanceResource s) Text = s

    instanceChargeType =
        lens (_instance_charge_type :: DbInstanceResource s -> TF.Attribute s "instance_charge_type" Text)
             (\s a -> s { _instance_charge_type = a } :: DbInstanceResource s)

instance HasInstanceName (DbInstanceResource s) Text where
    type HasInstanceNameThread (DbInstanceResource s) Text = s

    instanceName =
        lens (_instance_name :: DbInstanceResource s -> TF.Attribute s "instance_name" Text)
             (\s a -> s { _instance_name = a } :: DbInstanceResource s)

instance HasInstanceStorage (DbInstanceResource s) Text where
    type HasInstanceStorageThread (DbInstanceResource s) Text = s

    instanceStorage =
        lens (_instance_storage :: DbInstanceResource s -> TF.Attribute s "instance_storage" Text)
             (\s a -> s { _instance_storage = a } :: DbInstanceResource s)

instance HasInstanceType (DbInstanceResource s) Text where
    type HasInstanceTypeThread (DbInstanceResource s) Text = s

    instanceType =
        lens (_instance_type :: DbInstanceResource s -> TF.Attribute s "instance_type" Text)
             (\s a -> s { _instance_type = a } :: DbInstanceResource s)

instance HasMultiAz (DbInstanceResource s) Text where
    type HasMultiAzThread (DbInstanceResource s) Text = s

    multiAz =
        lens (_multi_az :: DbInstanceResource s -> TF.Attribute s "multi_az" Text)
             (\s a -> s { _multi_az = a } :: DbInstanceResource s)

instance HasPeriod (DbInstanceResource s) Text where
    type HasPeriodThread (DbInstanceResource s) Text = s

    period =
        lens (_period :: DbInstanceResource s -> TF.Attribute s "period" Text)
             (\s a -> s { _period = a } :: DbInstanceResource s)

instance HasSecurityIps (DbInstanceResource s) Text where
    type HasSecurityIpsThread (DbInstanceResource s) Text = s

    securityIps =
        lens (_security_ips :: DbInstanceResource s -> TF.Attribute s "security_ips" Text)
             (\s a -> s { _security_ips = a } :: DbInstanceResource s)

instance HasVswitchId (DbInstanceResource s) Text where
    type HasVswitchIdThread (DbInstanceResource s) Text = s

    vswitchId =
        lens (_vswitch_id :: DbInstanceResource s -> TF.Attribute s "vswitch_id" Text)
             (\s a -> s { _vswitch_id = a } :: DbInstanceResource s)

instance HasZoneId (DbInstanceResource s) Text where
    type HasZoneIdThread (DbInstanceResource s) Text = s

    zoneId =
        lens (_zone_id :: DbInstanceResource s -> TF.Attribute s "zone_id" Text)
             (\s a -> s { _zone_id = a } :: DbInstanceResource s)

instance HasComputedBackupRetentionPeriod (DbInstanceResource s) Text where
    computedBackupRetentionPeriod =
        to (\x -> TF.Computed (TF.referenceKey x) "backup_retention_period")

instance HasComputedConnectionString (DbInstanceResource s) Text where
    computedConnectionString =
        to (\x -> TF.Computed (TF.referenceKey x) "connection_string")

instance HasComputedConnections (DbInstanceResource s) Text where
    computedConnections =
        to (\x -> TF.Computed (TF.referenceKey x) "connections")

instance HasComputedDbInstanceClass (DbInstanceResource s) Text where
    computedDbInstanceClass =
        to (\x -> TF.Computed (TF.referenceKey x) "db_instance_class")

instance HasComputedDbInstanceNetType (DbInstanceResource s) Text where
    computedDbInstanceNetType =
        to (\x -> TF.Computed (TF.referenceKey x) "db_instance_net_type")

instance HasComputedDbInstanceStorage (DbInstanceResource s) Text where
    computedDbInstanceStorage =
        to (\x -> TF.Computed (TF.referenceKey x) "db_instance_storage")

instance HasComputedDbMappings (DbInstanceResource s) Text where
    computedDbMappings =
        to (\x -> TF.Computed (TF.referenceKey x) "db_mappings")

instance HasComputedEngine (DbInstanceResource s) Text where
    computedEngine =
        to (\x -> TF.Computed (TF.referenceKey x) "engine")

instance HasComputedEngineVersion (DbInstanceResource s) Text where
    computedEngineVersion =
        to (\x -> TF.Computed (TF.referenceKey x) "engine_version")

instance HasComputedId (DbInstanceResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedInstanceChargeType (DbInstanceResource s) Text where
    computedInstanceChargeType =
        to (\x -> TF.Computed (TF.referenceKey x) "instance_charge_type")

instance HasComputedInstanceName (DbInstanceResource s) Text where
    computedInstanceName =
        to (\x -> TF.Computed (TF.referenceKey x) "instance_name")

instance HasComputedInstanceNetworkType (DbInstanceResource s) Text where
    computedInstanceNetworkType =
        to (\x -> TF.Computed (TF.referenceKey x) "instance_network_type")

instance HasComputedInstanceStorage (DbInstanceResource s) Text where
    computedInstanceStorage =
        to (\x -> TF.Computed (TF.referenceKey x) "instance_storage")

instance HasComputedInstanceType (DbInstanceResource s) Text where
    computedInstanceType =
        to (\x -> TF.Computed (TF.referenceKey x) "instance_type")

instance HasComputedMasterUserName (DbInstanceResource s) Text where
    computedMasterUserName =
        to (\x -> TF.Computed (TF.referenceKey x) "master_user_name")

instance HasComputedPeriod (DbInstanceResource s) Text where
    computedPeriod =
        to (\x -> TF.Computed (TF.referenceKey x) "period")

instance HasComputedPort (DbInstanceResource s) Text where
    computedPort =
        to (\x -> TF.Computed (TF.referenceKey x) "port")

instance HasComputedPreferredBackupPeriod (DbInstanceResource s) Text where
    computedPreferredBackupPeriod =
        to (\x -> TF.Computed (TF.referenceKey x) "preferred_backup_period")

instance HasComputedPreferredBackupTime (DbInstanceResource s) Text where
    computedPreferredBackupTime =
        to (\x -> TF.Computed (TF.referenceKey x) "preferred_backup_time")

instance HasComputedSecurityIps (DbInstanceResource s) Text where
    computedSecurityIps =
        to (\x -> TF.Computed (TF.referenceKey x) "security_ips")

instance HasComputedVswitchId (DbInstanceResource s) Text where
    computedVswitchId =
        to (\x -> TF.Computed (TF.referenceKey x) "vswitch_id")

instance HasComputedZoneId (DbInstanceResource s) Text where
    computedZoneId =
        to (\x -> TF.Computed (TF.referenceKey x) "zone_id")

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
      _disk_id     :: !(TF.Attribute s "disk_id" Text)
    {- ^ (Required, Forces new resource) ID of the Disk to be attached. -}
    , _instance_id :: !(TF.Attribute s "instance_id" Text)
    {- ^ (Required, Forces new resource) ID of the Instance to attach to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DiskAttachmentResource s) where
    toHCL DiskAttachmentResource{..} = TF.block $ catMaybes
        [ TF.attribute _disk_id
        , TF.attribute _instance_id
        ]

instance HasDiskId (DiskAttachmentResource s) Text where
    type HasDiskIdThread (DiskAttachmentResource s) Text = s

    diskId =
        lens (_disk_id :: DiskAttachmentResource s -> TF.Attribute s "disk_id" Text)
             (\s a -> s { _disk_id = a } :: DiskAttachmentResource s)

instance HasInstanceId (DiskAttachmentResource s) Text where
    type HasInstanceIdThread (DiskAttachmentResource s) Text = s

    instanceId =
        lens (_instance_id :: DiskAttachmentResource s -> TF.Attribute s "instance_id" Text)
             (\s a -> s { _instance_id = a } :: DiskAttachmentResource s)

instance HasComputedDeviceName (DiskAttachmentResource s) Text where
    computedDeviceName =
        to (\x -> TF.Computed (TF.referenceKey x) "device_name")

instance HasComputedDiskId (DiskAttachmentResource s) Text where
    computedDiskId =
        to (\x -> TF.Computed (TF.referenceKey x) "disk_id")

instance HasComputedInstanceId (DiskAttachmentResource s) Text where
    computedInstanceId =
        to (\x -> TF.Computed (TF.referenceKey x) "instance_id")

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
      _availability_zone :: !(TF.Attribute s "availability_zone" Text)
    {- ^ (Required, Forces new resource) The Zone to create the disk in. -}
    , _category          :: !(TF.Attribute s "category" Text)
    {- ^ (Optional, Forces new resource) Category of the disk. Valid values are @cloud@ , @cloud_efficiency@ and @cloud_ssd@ . Default is @cloud_efficiency@ . -}
    , _description       :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) Description of the disk. This description can have a string of 2 to 256 characters, It cannot begin with http:// or https://. Default value is null. -}
    , _name              :: !(TF.Attribute s "name" Text)
    {- ^ (Optional) Name of the ECS disk. This name can have a string of 2 to 128 characters, must contain only alphanumeric characters or hyphens, such as "-",".","_", and must not begin or end with a hyphen, and must not begin with http:// or https://. Default value is null. -}
    , _size              :: !(TF.Attribute s "size" Text)
    {- ^ (Required) The size of the disk in GiBs, and it value range: 20 ~ 32768. -}
    , _snapshot_id       :: !(TF.Attribute s "snapshot_id" Text)
    {- ^ (Optional) A snapshot to base the disk off of. If it is specified, @size@ will be invalid and the disk size is equals to the snapshot size. -}
    , _tags              :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DiskResource s) where
    toHCL DiskResource{..} = TF.block $ catMaybes
        [ TF.attribute _availability_zone
        , TF.attribute _category
        , TF.attribute _description
        , TF.attribute _name
        , TF.attribute _size
        , TF.attribute _snapshot_id
        , TF.attribute _tags
        ]

instance HasAvailabilityZone (DiskResource s) Text where
    type HasAvailabilityZoneThread (DiskResource s) Text = s

    availabilityZone =
        lens (_availability_zone :: DiskResource s -> TF.Attribute s "availability_zone" Text)
             (\s a -> s { _availability_zone = a } :: DiskResource s)

instance HasCategory (DiskResource s) Text where
    type HasCategoryThread (DiskResource s) Text = s

    category =
        lens (_category :: DiskResource s -> TF.Attribute s "category" Text)
             (\s a -> s { _category = a } :: DiskResource s)

instance HasDescription (DiskResource s) Text where
    type HasDescriptionThread (DiskResource s) Text = s

    description =
        lens (_description :: DiskResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: DiskResource s)

instance HasName (DiskResource s) Text where
    type HasNameThread (DiskResource s) Text = s

    name =
        lens (_name :: DiskResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: DiskResource s)

instance HasSize (DiskResource s) Text where
    type HasSizeThread (DiskResource s) Text = s

    size =
        lens (_size :: DiskResource s -> TF.Attribute s "size" Text)
             (\s a -> s { _size = a } :: DiskResource s)

instance HasSnapshotId (DiskResource s) Text where
    type HasSnapshotIdThread (DiskResource s) Text = s

    snapshotId =
        lens (_snapshot_id :: DiskResource s -> TF.Attribute s "snapshot_id" Text)
             (\s a -> s { _snapshot_id = a } :: DiskResource s)

instance HasTags (DiskResource s) Text where
    type HasTagsThread (DiskResource s) Text = s

    tags =
        lens (_tags :: DiskResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: DiskResource s)

instance HasComputedAvailabilityZone (DiskResource s) Text where
    computedAvailabilityZone =
        to (\x -> TF.Computed (TF.referenceKey x) "availability_zone")

instance HasComputedCategory (DiskResource s) Text where
    computedCategory =
        to (\x -> TF.Computed (TF.referenceKey x) "category")

instance HasComputedDescription (DiskResource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

instance HasComputedId (DiskResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedName (DiskResource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedSize (DiskResource s) Text where
    computedSize =
        to (\x -> TF.Computed (TF.referenceKey x) "size")

instance HasComputedSnapshotId (DiskResource s) Text where
    computedSnapshotId =
        to (\x -> TF.Computed (TF.referenceKey x) "snapshot_id")

instance HasComputedStatus (DiskResource s) Text where
    computedStatus =
        to (\x -> TF.Computed (TF.referenceKey x) "status")

instance HasComputedTags (DiskResource s) Text where
    computedTags =
        to (\x -> TF.Computed (TF.referenceKey x) "tags")

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
      _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Name of the domain group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsGroupResource s) where
    toHCL DnsGroupResource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        ]

instance HasName (DnsGroupResource s) Text where
    type HasNameThread (DnsGroupResource s) Text = s

    name =
        lens (_name :: DnsGroupResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: DnsGroupResource s)

instance HasComputedId (DnsGroupResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedName (DnsGroupResource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

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
      _host_record :: !(TF.Attribute s "host_record" Text)
    {- ^ (Required) Host record for the domain record. This host_record can have at most 253 characters, and each part split with "." can have at most 63 characters, and must contain only alphanumeric characters or hyphens, such as "-",".","*","@",  and must not begin or end with "-". -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Name of the domain. This name without suffix can have a string of 1 to 63 characters, must contain only alphanumeric characters or "-", and must not begin or end with "-", and "-" must not in the 3th and 4th character positions at the same time. Suffix @.sh@ and @.tel@ are not supported. -}
    , _priority    :: !(TF.Attribute s "priority" Text)
    {- ^ (Optional) The priority of domain record. Valid values are @[1-10]@ . When the @type@ is @MX@ , this parameter is required. -}
    , _routing     :: !(TF.Attribute s "routing" Text)
    {- ^ (Optional) The parsing line of domain record. Valid values are @default@ , @telecom@ , @unicom@ , @mobile@ , @oversea@ and @edu@ . When the @type@ is @FORWORD_URL@ , this parameter must be @default@ . Default value is @default@ . -}
    , _ttl         :: !(TF.Attribute s "ttl" Text)
    {- ^ (Optional) The effective time of domain record. Its scope depends on the edition of the cloud resolution. Free is @[600, 86400]@ , Basic is @[120, 86400]@ , Standard is @[60, 86400]@ , Ultimate is @[10, 86400]@ , Exclusive is @[1, 86400]@ . Default value is @600@ . -}
    , _type'       :: !(TF.Attribute s "type" Text)
    {- ^ (Required) The type of domain record. Valid values are @A@ , @NS@ , @MX@ , @TXT@ , @CNAME@ , @SRV@ , @AAAA@ , @REDIRECT_URL@ and @FORWORD_URL@ . -}
    , _value       :: !(TF.Attribute s "value" Text)
    {- ^ (Required) The value of domain record. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsResource s) where
    toHCL DnsResource{..} = TF.block $ catMaybes
        [ TF.attribute _host_record
        , TF.attribute _name
        , TF.attribute _priority
        , TF.attribute _routing
        , TF.attribute _ttl
        , TF.attribute _type'
        , TF.attribute _value
        ]

instance HasHostRecord (DnsResource s) Text where
    type HasHostRecordThread (DnsResource s) Text = s

    hostRecord =
        lens (_host_record :: DnsResource s -> TF.Attribute s "host_record" Text)
             (\s a -> s { _host_record = a } :: DnsResource s)

instance HasName (DnsResource s) Text where
    type HasNameThread (DnsResource s) Text = s

    name =
        lens (_name :: DnsResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: DnsResource s)

instance HasPriority (DnsResource s) Text where
    type HasPriorityThread (DnsResource s) Text = s

    priority =
        lens (_priority :: DnsResource s -> TF.Attribute s "priority" Text)
             (\s a -> s { _priority = a } :: DnsResource s)

instance HasRouting (DnsResource s) Text where
    type HasRoutingThread (DnsResource s) Text = s

    routing =
        lens (_routing :: DnsResource s -> TF.Attribute s "routing" Text)
             (\s a -> s { _routing = a } :: DnsResource s)

instance HasTtl (DnsResource s) Text where
    type HasTtlThread (DnsResource s) Text = s

    ttl =
        lens (_ttl :: DnsResource s -> TF.Attribute s "ttl" Text)
             (\s a -> s { _ttl = a } :: DnsResource s)

instance HasType' (DnsResource s) Text where
    type HasType'Thread (DnsResource s) Text = s

    type' =
        lens (_type' :: DnsResource s -> TF.Attribute s "type" Text)
             (\s a -> s { _type' = a } :: DnsResource s)

instance HasValue (DnsResource s) Text where
    type HasValueThread (DnsResource s) Text = s

    value =
        lens (_value :: DnsResource s -> TF.Attribute s "value" Text)
             (\s a -> s { _value = a } :: DnsResource s)

instance HasComputedLocked (DnsResource s) Text where
    computedLocked =
        to (\x -> TF.Computed (TF.referenceKey x) "Locked")

instance HasComputedHostRecord (DnsResource s) Text where
    computedHostRecord =
        to (\x -> TF.Computed (TF.referenceKey x) "host_record")

instance HasComputedId (DnsResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedName (DnsResource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedPriority (DnsResource s) Text where
    computedPriority =
        to (\x -> TF.Computed (TF.referenceKey x) "priority")

instance HasComputedRouting (DnsResource s) Text where
    computedRouting =
        to (\x -> TF.Computed (TF.referenceKey x) "routing")

instance HasComputedStatus (DnsResource s) Text where
    computedStatus =
        to (\x -> TF.Computed (TF.referenceKey x) "status")

instance HasComputedTtl (DnsResource s) Text where
    computedTtl =
        to (\x -> TF.Computed (TF.referenceKey x) "ttl")

instance HasComputedType' (DnsResource s) Text where
    computedType' =
        to (\x -> TF.Computed (TF.referenceKey x) "type")

instance HasComputedValue (DnsResource s) Text where
    computedValue =
        to (\x -> TF.Computed (TF.referenceKey x) "value")

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

Provides an Alicloud EIP Association resource, to associate and disassociate
Elastic IPs from ECS Instances. ~> NOTE:  @alicloud_eip_association@ is
useful in scenarios where EIPs are either pre-existing or distributed to
customers or users and therefore cannot be changed. In addition, it only
supports ECS-VPC.
-}
data EipAssociationResource s = EipAssociationResource {
      _allocation_id :: !(TF.Attribute s "allocation_id" Text)
    {- ^ (Optional, Forces new resource) The allocation EIP ID. -}
    , _instance_id   :: !(TF.Attribute s "instance_id" Text)
    {- ^ (Optional, Forces new resource) The ID of the instance. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EipAssociationResource s) where
    toHCL EipAssociationResource{..} = TF.block $ catMaybes
        [ TF.attribute _allocation_id
        , TF.attribute _instance_id
        ]

instance HasAllocationId (EipAssociationResource s) Text where
    type HasAllocationIdThread (EipAssociationResource s) Text = s

    allocationId =
        lens (_allocation_id :: EipAssociationResource s -> TF.Attribute s "allocation_id" Text)
             (\s a -> s { _allocation_id = a } :: EipAssociationResource s)

instance HasInstanceId (EipAssociationResource s) Text where
    type HasInstanceIdThread (EipAssociationResource s) Text = s

    instanceId =
        lens (_instance_id :: EipAssociationResource s -> TF.Attribute s "instance_id" Text)
             (\s a -> s { _instance_id = a } :: EipAssociationResource s)

instance HasComputedAllocationId (EipAssociationResource s) Text where
    computedAllocationId =
        to (\x -> TF.Computed (TF.referenceKey x) "allocation_id")

instance HasComputedInstanceId (EipAssociationResource s) Text where
    computedInstanceId =
        to (\x -> TF.Computed (TF.referenceKey x) "instance_id")

eipAssociationResource :: TF.Resource TF.AliCloud (EipAssociationResource s)
eipAssociationResource =
    TF.newResource "alicloud_eip_association" $
        EipAssociationResource {
              _allocation_id = TF.Nil
            , _instance_id = TF.Nil
            }

{- | The @alicloud_eip@ AliCloud resource.

Provides a ECS EIP resource.
-}
data EipResource s = EipResource {
      _bandwidth            :: !(TF.Attribute s "bandwidth" Text)
    {- ^ (Optional) Maximum bandwidth to the elastic public network, measured in Mbps (Mega bit per second). If this value is not specified, then automatically sets it to 5 Mbps. -}
    , _internet_charge_type :: !(TF.Attribute s "internet_charge_type" Text)
    {- ^ (Optional, Forces new resource) Internet charge type of the EIP, Valid values are @PayByBandwidth@ , @PayByTraffic@ . Default is @PayByBandwidth@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (EipResource s) where
    toHCL EipResource{..} = TF.block $ catMaybes
        [ TF.attribute _bandwidth
        , TF.attribute _internet_charge_type
        ]

instance HasBandwidth (EipResource s) Text where
    type HasBandwidthThread (EipResource s) Text = s

    bandwidth =
        lens (_bandwidth :: EipResource s -> TF.Attribute s "bandwidth" Text)
             (\s a -> s { _bandwidth = a } :: EipResource s)

instance HasInternetChargeType (EipResource s) Text where
    type HasInternetChargeTypeThread (EipResource s) Text = s

    internetChargeType =
        lens (_internet_charge_type :: EipResource s -> TF.Attribute s "internet_charge_type" Text)
             (\s a -> s { _internet_charge_type = a } :: EipResource s)

instance HasComputedBandwidth (EipResource s) Text where
    computedBandwidth =
        to (\x -> TF.Computed (TF.referenceKey x) "bandwidth")

instance HasComputedId (EipResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedInternetChargeType (EipResource s) Text where
    computedInternetChargeType =
        to (\x -> TF.Computed (TF.referenceKey x) "internet_charge_type")

instance HasComputedIpAddress (EipResource s) Text where
    computedIpAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "ip_address")

instance HasComputedStatus (EipResource s) Text where
    computedStatus =
        to (\x -> TF.Computed (TF.referenceKey x) "status")

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
      _force            :: !(TF.Attribute s "force" Text)
    {- ^ (Optional) Whether to remove forcibly "AutoCreated" ECS instances in order to release scaling group capacity "MaxSize" for attaching ECS instances. Default to false. -}
    , _instance_ids     :: !(TF.Attribute s "instance_ids" Text)
    {- ^ (Required) ID of the ECS instance to be attached to the scaling group. You can input up to 20 IDs. -}
    , _scaling_group_id :: !(TF.Attribute s "scaling_group_id" Text)
    {- ^ (Required) ID of the scaling group of a scaling configuration. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EssAttachmentResource s) where
    toHCL EssAttachmentResource{..} = TF.block $ catMaybes
        [ TF.attribute _force
        , TF.attribute _instance_ids
        , TF.attribute _scaling_group_id
        ]

instance HasForce (EssAttachmentResource s) Text where
    type HasForceThread (EssAttachmentResource s) Text = s

    force =
        lens (_force :: EssAttachmentResource s -> TF.Attribute s "force" Text)
             (\s a -> s { _force = a } :: EssAttachmentResource s)

instance HasInstanceIds (EssAttachmentResource s) Text where
    type HasInstanceIdsThread (EssAttachmentResource s) Text = s

    instanceIds =
        lens (_instance_ids :: EssAttachmentResource s -> TF.Attribute s "instance_ids" Text)
             (\s a -> s { _instance_ids = a } :: EssAttachmentResource s)

instance HasScalingGroupId (EssAttachmentResource s) Text where
    type HasScalingGroupIdThread (EssAttachmentResource s) Text = s

    scalingGroupId =
        lens (_scaling_group_id :: EssAttachmentResource s -> TF.Attribute s "scaling_group_id" Text)
             (\s a -> s { _scaling_group_id = a } :: EssAttachmentResource s)

instance HasComputedForce (EssAttachmentResource s) Text where
    computedForce =
        to (\x -> TF.Computed (TF.referenceKey x) "force")

instance HasComputedId (EssAttachmentResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedInstanceIds (EssAttachmentResource s) Text where
    computedInstanceIds =
        to (\x -> TF.Computed (TF.referenceKey x) "instance_ids")

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
      _active :: !(TF.Attribute s "active" Text)
    {- ^ (Optional) Whether active current scaling configuration in the specified scaling group. Default to @false@ . -}
    , _data_disk :: !(TF.Attribute s "data_disk" Text)
    {- ^ (Optional) DataDisk mappings to attach to ecs instance. See <#block-datadisk> below for details. -}
    , _enable :: !(TF.Attribute s "enable" Text)
    {- ^ (Optional) Whether enable the specified scaling group(make it active) to which the current scaling configuration belongs. -}
    , _force_delete :: !(TF.Attribute s "force_delete" Text)
    {- ^ (Optional) The last scaling configuration will be deleted forcibly with deleting its scaling group. Default to false. -}
    , _image_id :: !(TF.Attribute s "image_id" Text)
    {- ^ (Required) ID of an image file, indicating the image resource selected when an instance is enabled. -}
    , _instance_type :: !(TF.Attribute s "instance_type" Text)
    {- ^ (Required) Resource type of an ECS instance. -}
    , _internet_charge_type :: !(TF.Attribute s "internet_charge_type" Text)
    {- ^ (Optional) Network billing type, Values: PayByBandwidth or PayByTraffic. If this parameter value is not specified, the default value is PayByBandwidth. -}
    , _internet_max_bandwidth_in :: !(TF.Attribute s "internet_max_bandwidth_in" Text)
    {- ^ (Optional) Maximum incoming bandwidth from the public network, measured in Mbps (Mega bit per second). The value range is [1,200]. -}
    , _internet_max_bandwidth_out :: !(TF.Attribute s "internet_max_bandwidth_out" Text)
    {- ^ (Optional) Maximum outgoing bandwidth from the public network, measured in Mbps (Mega bit per second). The value range for PayByBandwidth is [1,100]. -}
    , _is_outdated :: !(TF.Attribute s "is_outdated" Text)
    {- ^ (Optional) Whether to use outdated instance type. Default to false. -}
    , _key_name :: !(TF.Attribute s "key_name" Text)
    {- ^ (Optional) The name of key pair that can login ECS instance successfully without password. If it is specified, the password would be invalid. -}
    , _role_name :: !(TF.Attribute s "role_name" Text)
    {- ^ (Optional) Instance RAM role name. The name is provided and maintained by RAM. You can use @alicloud_ram_role@ to create a new one. -}
    , _scaling_configuration_name :: !(TF.Attribute s "scaling_configuration_name" Text)
    {- ^ (Optional) Name shown for the scheduled task. If this parameter value is not specified, the default value is ScalingConfigurationId. -}
    , _scaling_group_id :: !(TF.Attribute s "scaling_group_id" Text)
    {- ^ (Required) ID of the scaling group of a scaling configuration. -}
    , _security_group_id :: !(TF.Attribute s "security_group_id" Text)
    {- ^ (Required) ID of the security group to which a newly created instance belongs. -}
    , _substitute :: !(TF.Attribute s "substitute" Text)
    {- ^ (Optional) The another scaling configuration which will be active automatically and replace current configuration when setting @active@ to 'false'. It is invalid when @active@ is 'true' -}
    , _system_disk_category :: !(TF.Attribute s "system_disk_category" Text)
    {- ^ (Optional) Category of the system disk. The parameter value options are @cloud_efficiency@ , @cloud_ssd@ and @cloud@ . @cloud@ only is used to some no I/O optimized instance. Default to @cloud_efficiency@ . -}
    , _tags :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. It will be applied for ECS instances finally. -}
    , _user_data :: !(TF.Attribute s "user_data" Text)
    {- ^ (Optional) User-defined data to customize the startup behaviors of the ECS instance and to pass data into the ECS instance. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EssScalingConfigurationResource s) where
    toHCL EssScalingConfigurationResource{..} = TF.block $ catMaybes
        [ TF.attribute _active
        , TF.attribute _data_disk
        , TF.attribute _enable
        , TF.attribute _force_delete
        , TF.attribute _image_id
        , TF.attribute _instance_type
        , TF.attribute _internet_charge_type
        , TF.attribute _internet_max_bandwidth_in
        , TF.attribute _internet_max_bandwidth_out
        , TF.attribute _is_outdated
        , TF.attribute _key_name
        , TF.attribute _role_name
        , TF.attribute _scaling_configuration_name
        , TF.attribute _scaling_group_id
        , TF.attribute _security_group_id
        , TF.attribute _substitute
        , TF.attribute _system_disk_category
        , TF.attribute _tags
        , TF.attribute _user_data
        ]

instance HasActive (EssScalingConfigurationResource s) Text where
    type HasActiveThread (EssScalingConfigurationResource s) Text = s

    active =
        lens (_active :: EssScalingConfigurationResource s -> TF.Attribute s "active" Text)
             (\s a -> s { _active = a } :: EssScalingConfigurationResource s)

instance HasDataDisk (EssScalingConfigurationResource s) Text where
    type HasDataDiskThread (EssScalingConfigurationResource s) Text = s

    dataDisk =
        lens (_data_disk :: EssScalingConfigurationResource s -> TF.Attribute s "data_disk" Text)
             (\s a -> s { _data_disk = a } :: EssScalingConfigurationResource s)

instance HasEnable (EssScalingConfigurationResource s) Text where
    type HasEnableThread (EssScalingConfigurationResource s) Text = s

    enable =
        lens (_enable :: EssScalingConfigurationResource s -> TF.Attribute s "enable" Text)
             (\s a -> s { _enable = a } :: EssScalingConfigurationResource s)

instance HasForceDelete (EssScalingConfigurationResource s) Text where
    type HasForceDeleteThread (EssScalingConfigurationResource s) Text = s

    forceDelete =
        lens (_force_delete :: EssScalingConfigurationResource s -> TF.Attribute s "force_delete" Text)
             (\s a -> s { _force_delete = a } :: EssScalingConfigurationResource s)

instance HasImageId (EssScalingConfigurationResource s) Text where
    type HasImageIdThread (EssScalingConfigurationResource s) Text = s

    imageId =
        lens (_image_id :: EssScalingConfigurationResource s -> TF.Attribute s "image_id" Text)
             (\s a -> s { _image_id = a } :: EssScalingConfigurationResource s)

instance HasInstanceType (EssScalingConfigurationResource s) Text where
    type HasInstanceTypeThread (EssScalingConfigurationResource s) Text = s

    instanceType =
        lens (_instance_type :: EssScalingConfigurationResource s -> TF.Attribute s "instance_type" Text)
             (\s a -> s { _instance_type = a } :: EssScalingConfigurationResource s)

instance HasInternetChargeType (EssScalingConfigurationResource s) Text where
    type HasInternetChargeTypeThread (EssScalingConfigurationResource s) Text = s

    internetChargeType =
        lens (_internet_charge_type :: EssScalingConfigurationResource s -> TF.Attribute s "internet_charge_type" Text)
             (\s a -> s { _internet_charge_type = a } :: EssScalingConfigurationResource s)

instance HasInternetMaxBandwidthIn (EssScalingConfigurationResource s) Text where
    type HasInternetMaxBandwidthInThread (EssScalingConfigurationResource s) Text = s

    internetMaxBandwidthIn =
        lens (_internet_max_bandwidth_in :: EssScalingConfigurationResource s -> TF.Attribute s "internet_max_bandwidth_in" Text)
             (\s a -> s { _internet_max_bandwidth_in = a } :: EssScalingConfigurationResource s)

instance HasInternetMaxBandwidthOut (EssScalingConfigurationResource s) Text where
    type HasInternetMaxBandwidthOutThread (EssScalingConfigurationResource s) Text = s

    internetMaxBandwidthOut =
        lens (_internet_max_bandwidth_out :: EssScalingConfigurationResource s -> TF.Attribute s "internet_max_bandwidth_out" Text)
             (\s a -> s { _internet_max_bandwidth_out = a } :: EssScalingConfigurationResource s)

instance HasIsOutdated (EssScalingConfigurationResource s) Text where
    type HasIsOutdatedThread (EssScalingConfigurationResource s) Text = s

    isOutdated =
        lens (_is_outdated :: EssScalingConfigurationResource s -> TF.Attribute s "is_outdated" Text)
             (\s a -> s { _is_outdated = a } :: EssScalingConfigurationResource s)

instance HasKeyName (EssScalingConfigurationResource s) Text where
    type HasKeyNameThread (EssScalingConfigurationResource s) Text = s

    keyName =
        lens (_key_name :: EssScalingConfigurationResource s -> TF.Attribute s "key_name" Text)
             (\s a -> s { _key_name = a } :: EssScalingConfigurationResource s)

instance HasRoleName (EssScalingConfigurationResource s) Text where
    type HasRoleNameThread (EssScalingConfigurationResource s) Text = s

    roleName =
        lens (_role_name :: EssScalingConfigurationResource s -> TF.Attribute s "role_name" Text)
             (\s a -> s { _role_name = a } :: EssScalingConfigurationResource s)

instance HasScalingConfigurationName (EssScalingConfigurationResource s) Text where
    type HasScalingConfigurationNameThread (EssScalingConfigurationResource s) Text = s

    scalingConfigurationName =
        lens (_scaling_configuration_name :: EssScalingConfigurationResource s -> TF.Attribute s "scaling_configuration_name" Text)
             (\s a -> s { _scaling_configuration_name = a } :: EssScalingConfigurationResource s)

instance HasScalingGroupId (EssScalingConfigurationResource s) Text where
    type HasScalingGroupIdThread (EssScalingConfigurationResource s) Text = s

    scalingGroupId =
        lens (_scaling_group_id :: EssScalingConfigurationResource s -> TF.Attribute s "scaling_group_id" Text)
             (\s a -> s { _scaling_group_id = a } :: EssScalingConfigurationResource s)

instance HasSecurityGroupId (EssScalingConfigurationResource s) Text where
    type HasSecurityGroupIdThread (EssScalingConfigurationResource s) Text = s

    securityGroupId =
        lens (_security_group_id :: EssScalingConfigurationResource s -> TF.Attribute s "security_group_id" Text)
             (\s a -> s { _security_group_id = a } :: EssScalingConfigurationResource s)

instance HasSubstitute (EssScalingConfigurationResource s) Text where
    type HasSubstituteThread (EssScalingConfigurationResource s) Text = s

    substitute =
        lens (_substitute :: EssScalingConfigurationResource s -> TF.Attribute s "substitute" Text)
             (\s a -> s { _substitute = a } :: EssScalingConfigurationResource s)

instance HasSystemDiskCategory (EssScalingConfigurationResource s) Text where
    type HasSystemDiskCategoryThread (EssScalingConfigurationResource s) Text = s

    systemDiskCategory =
        lens (_system_disk_category :: EssScalingConfigurationResource s -> TF.Attribute s "system_disk_category" Text)
             (\s a -> s { _system_disk_category = a } :: EssScalingConfigurationResource s)

instance HasTags (EssScalingConfigurationResource s) Text where
    type HasTagsThread (EssScalingConfigurationResource s) Text = s

    tags =
        lens (_tags :: EssScalingConfigurationResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: EssScalingConfigurationResource s)

instance HasUserData (EssScalingConfigurationResource s) Text where
    type HasUserDataThread (EssScalingConfigurationResource s) Text = s

    userData =
        lens (_user_data :: EssScalingConfigurationResource s -> TF.Attribute s "user_data" Text)
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

Provides a ESS scaling group resource. ~> NOTE: You can launch an ECS
instance for a VPC network via specifying parameter @vswitch_id@ . One
instance can only belong to one VSwitch.
-}
data EssScalingGroupResource s = EssScalingGroupResource {
      _db_instance_ids    :: !(TF.Attribute s "db_instance_ids" Text)
    {- ^ (Optional) If an RDS instance is specified in the scaling group, the scaling group automatically attaches the Intranet IP addresses of its ECS instances to the RDS access whitelist. -}
    , _default_cooldown   :: !(TF.Attribute s "default_cooldown" Text)
    {- ^ (Optional) Default cool-down time (in seconds) of the scaling group. Value range: [0, 86400]. The default value is 300s. -}
    , _loadbalancer_ids   :: !(TF.Attribute s "loadbalancer_ids" Text)
    {- ^ (Optional) If a Server Load Balancer instance is specified in the scaling group, the scaling group automatically attaches its ECS instances to the Server Load Balancer instance. -}
    , _max_size           :: !(TF.Attribute s "max_size" Text)
    {- ^ (Required) Maximum number of ECS instances in the scaling group. Value range: [0, 100]. -}
    , _min_size           :: !(TF.Attribute s "min_size" Text)
    {- ^ (Required) Minimum number of ECS instances in the scaling group. Value range: [0, 100]. -}
    , _removal_policies   :: !(TF.Attribute s "removal_policies" Text)
    {- ^ (Optional) RemovalPolicy is used to select the ECS instances you want to remove from the scaling group when multiple candidates for removal exist. Optional values: -}
    , _scaling_group_name :: !(TF.Attribute s "scaling_group_name" Text)
    {- ^ (Optional) Name shown for the scaling group, which must contain 2-40 characters (English or Chinese). If this parameter is not specified, the default value is ScalingGroupId. -}
    , _vswitch_id         :: !(TF.Attribute s "vswitch_id" Text)
    {- ^ (Optional) The virtual switch ID which the ecs instance to be create in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EssScalingGroupResource s) where
    toHCL EssScalingGroupResource{..} = TF.block $ catMaybes
        [ TF.attribute _db_instance_ids
        , TF.attribute _default_cooldown
        , TF.attribute _loadbalancer_ids
        , TF.attribute _max_size
        , TF.attribute _min_size
        , TF.attribute _removal_policies
        , TF.attribute _scaling_group_name
        , TF.attribute _vswitch_id
        ]

instance HasDbInstanceIds (EssScalingGroupResource s) Text where
    type HasDbInstanceIdsThread (EssScalingGroupResource s) Text = s

    dbInstanceIds =
        lens (_db_instance_ids :: EssScalingGroupResource s -> TF.Attribute s "db_instance_ids" Text)
             (\s a -> s { _db_instance_ids = a } :: EssScalingGroupResource s)

instance HasDefaultCooldown (EssScalingGroupResource s) Text where
    type HasDefaultCooldownThread (EssScalingGroupResource s) Text = s

    defaultCooldown =
        lens (_default_cooldown :: EssScalingGroupResource s -> TF.Attribute s "default_cooldown" Text)
             (\s a -> s { _default_cooldown = a } :: EssScalingGroupResource s)

instance HasLoadbalancerIds (EssScalingGroupResource s) Text where
    type HasLoadbalancerIdsThread (EssScalingGroupResource s) Text = s

    loadbalancerIds =
        lens (_loadbalancer_ids :: EssScalingGroupResource s -> TF.Attribute s "loadbalancer_ids" Text)
             (\s a -> s { _loadbalancer_ids = a } :: EssScalingGroupResource s)

instance HasMaxSize (EssScalingGroupResource s) Text where
    type HasMaxSizeThread (EssScalingGroupResource s) Text = s

    maxSize =
        lens (_max_size :: EssScalingGroupResource s -> TF.Attribute s "max_size" Text)
             (\s a -> s { _max_size = a } :: EssScalingGroupResource s)

instance HasMinSize (EssScalingGroupResource s) Text where
    type HasMinSizeThread (EssScalingGroupResource s) Text = s

    minSize =
        lens (_min_size :: EssScalingGroupResource s -> TF.Attribute s "min_size" Text)
             (\s a -> s { _min_size = a } :: EssScalingGroupResource s)

instance HasRemovalPolicies (EssScalingGroupResource s) Text where
    type HasRemovalPoliciesThread (EssScalingGroupResource s) Text = s

    removalPolicies =
        lens (_removal_policies :: EssScalingGroupResource s -> TF.Attribute s "removal_policies" Text)
             (\s a -> s { _removal_policies = a } :: EssScalingGroupResource s)

instance HasScalingGroupName (EssScalingGroupResource s) Text where
    type HasScalingGroupNameThread (EssScalingGroupResource s) Text = s

    scalingGroupName =
        lens (_scaling_group_name :: EssScalingGroupResource s -> TF.Attribute s "scaling_group_name" Text)
             (\s a -> s { _scaling_group_name = a } :: EssScalingGroupResource s)

instance HasVswitchId (EssScalingGroupResource s) Text where
    type HasVswitchIdThread (EssScalingGroupResource s) Text = s

    vswitchId =
        lens (_vswitch_id :: EssScalingGroupResource s -> TF.Attribute s "vswitch_id" Text)
             (\s a -> s { _vswitch_id = a } :: EssScalingGroupResource s)

instance HasComputedDbInstanceIds (EssScalingGroupResource s) Text where
    computedDbInstanceIds =
        to (\x -> TF.Computed (TF.referenceKey x) "db_instance_ids")

instance HasComputedDefaultCooldown (EssScalingGroupResource s) Text where
    computedDefaultCooldown =
        to (\x -> TF.Computed (TF.referenceKey x) "default_cooldown")

instance HasComputedId (EssScalingGroupResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedLoadbalancerIds (EssScalingGroupResource s) Text where
    computedLoadbalancerIds =
        to (\x -> TF.Computed (TF.referenceKey x) "loadbalancer_ids")

instance HasComputedMaxSize (EssScalingGroupResource s) Text where
    computedMaxSize =
        to (\x -> TF.Computed (TF.referenceKey x) "max_size")

instance HasComputedMinSize (EssScalingGroupResource s) Text where
    computedMinSize =
        to (\x -> TF.Computed (TF.referenceKey x) "min_size")

instance HasComputedRemovalPolicies (EssScalingGroupResource s) Text where
    computedRemovalPolicies =
        to (\x -> TF.Computed (TF.referenceKey x) "removal_policies")

instance HasComputedScalingGroupName (EssScalingGroupResource s) Text where
    computedScalingGroupName =
        to (\x -> TF.Computed (TF.referenceKey x) "scaling_group_name")

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
            , _vswitch_id = TF.Nil
            }

{- | The @alicloud_ess_scaling_rule@ AliCloud resource.

Provides a ESS scaling rule resource.
-}
data EssScalingRuleResource s = EssScalingRuleResource {
      _adjustment_type   :: !(TF.Attribute s "adjustment_type" Text)
    {- ^ (Required) Adjustment mode of a scaling rule. Optional values: -}
    , _adjustment_value  :: !(TF.Attribute s "adjustment_value" Text)
    {- ^ (Required) Adjusted value of a scaling rule. Value range: -}
    , _cooldown          :: !(TF.Attribute s "cooldown" Text)
    {- ^ (Optional) Cool-down time of a scaling rule. Value range: [0, 86,400], in seconds. The default value is empty. -}
    , _scaling_group_id  :: !(TF.Attribute s "scaling_group_id" Text)
    {- ^ (Required) ID of the scaling group of a scaling rule. -}
    , _scaling_rule_name :: !(TF.Attribute s "scaling_rule_name" Text)
    {- ^ (Optional) Name shown for the scaling rule, which is a string containing 2 to 40 English or Chinese characters. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EssScalingRuleResource s) where
    toHCL EssScalingRuleResource{..} = TF.block $ catMaybes
        [ TF.attribute _adjustment_type
        , TF.attribute _adjustment_value
        , TF.attribute _cooldown
        , TF.attribute _scaling_group_id
        , TF.attribute _scaling_rule_name
        ]

instance HasAdjustmentType (EssScalingRuleResource s) Text where
    type HasAdjustmentTypeThread (EssScalingRuleResource s) Text = s

    adjustmentType =
        lens (_adjustment_type :: EssScalingRuleResource s -> TF.Attribute s "adjustment_type" Text)
             (\s a -> s { _adjustment_type = a } :: EssScalingRuleResource s)

instance HasAdjustmentValue (EssScalingRuleResource s) Text where
    type HasAdjustmentValueThread (EssScalingRuleResource s) Text = s

    adjustmentValue =
        lens (_adjustment_value :: EssScalingRuleResource s -> TF.Attribute s "adjustment_value" Text)
             (\s a -> s { _adjustment_value = a } :: EssScalingRuleResource s)

instance HasCooldown (EssScalingRuleResource s) Text where
    type HasCooldownThread (EssScalingRuleResource s) Text = s

    cooldown =
        lens (_cooldown :: EssScalingRuleResource s -> TF.Attribute s "cooldown" Text)
             (\s a -> s { _cooldown = a } :: EssScalingRuleResource s)

instance HasScalingGroupId (EssScalingRuleResource s) Text where
    type HasScalingGroupIdThread (EssScalingRuleResource s) Text = s

    scalingGroupId =
        lens (_scaling_group_id :: EssScalingRuleResource s -> TF.Attribute s "scaling_group_id" Text)
             (\s a -> s { _scaling_group_id = a } :: EssScalingRuleResource s)

instance HasScalingRuleName (EssScalingRuleResource s) Text where
    type HasScalingRuleNameThread (EssScalingRuleResource s) Text = s

    scalingRuleName =
        lens (_scaling_rule_name :: EssScalingRuleResource s -> TF.Attribute s "scaling_rule_name" Text)
             (\s a -> s { _scaling_rule_name = a } :: EssScalingRuleResource s)

instance HasComputedAdjustmentType (EssScalingRuleResource s) Text where
    computedAdjustmentType =
        to (\x -> TF.Computed (TF.referenceKey x) "adjustment_type")

instance HasComputedAdjustmentValue (EssScalingRuleResource s) Text where
    computedAdjustmentValue =
        to (\x -> TF.Computed (TF.referenceKey x) "adjustment_value")

instance HasComputedAri (EssScalingRuleResource s) Text where
    computedAri =
        to (\x -> TF.Computed (TF.referenceKey x) "ari")

instance HasComputedCooldown (EssScalingRuleResource s) Text where
    computedCooldown =
        to (\x -> TF.Computed (TF.referenceKey x) "cooldown")

instance HasComputedId (EssScalingRuleResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedScalingGroupId (EssScalingRuleResource s) Text where
    computedScalingGroupId =
        to (\x -> TF.Computed (TF.referenceKey x) "scaling_group_id")

instance HasComputedScalingRuleName (EssScalingRuleResource s) Text where
    computedScalingRuleName =
        to (\x -> TF.Computed (TF.referenceKey x) "scaling_rule_name")

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
      _description            :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) Description of the scheduled task, which is 2-200 characters (English or Chinese) long. -}
    , _launch_expiration_time :: !(TF.Attribute s "launch_expiration_time" Text)
    {- ^ (Optional) Time period within which the failed scheduled task is retried. The default value is 600s. Value range: [0, 21600] -}
    , _launch_time            :: !(TF.Attribute s "launch_time" Text)
    {- ^ (Required) Operations performed when the scheduled task is triggered. Fill in the unique identifier of the scaling rule. -}
    , _recurrence_end_time    :: !(TF.Attribute s "recurrence_end_time" Text)
    {- ^ (Optional) End time of the scheduled task to be repeated. The date format follows the ISO8601 standard and uses UTC time. It is in the format of YYYY-MM-DDThh:mmZ. A time point 90 days after creation or modification cannot be entered. RecurrenceType, RecurrenceValue and RecurrenceEndTime must be specified. -}
    , _recurrence_type        :: !(TF.Attribute s "recurrence_type" Text)
    {- ^ (Optional) Type of the scheduled task to be repeated. RecurrenceType, RecurrenceValue and RecurrenceEndTime must be specified. Optional values: -}
    , _recurrence_value       :: !(TF.Attribute s "recurrence_value" Text)
    {- ^ (Optional) Value of the scheduled task to be repeated. RecurrenceType, RecurrenceValue and RecurrenceEndTime must be specified. -}
    , _scheduled_action       :: !(TF.Attribute s "scheduled_action" Text)
    {- ^ (Required) Operations performed when the scheduled task is triggered. Fill in the unique identifier of the scaling rule. -}
    , _scheduled_task_name    :: !(TF.Attribute s "scheduled_task_name" Text)
    {- ^ (Optional) Display name of the scheduled task, which must be 2-40 characters (English or Chinese) long. -}
    , _task_enabled           :: !(TF.Attribute s "task_enabled" Text)
    {- ^ (Optional) Whether to enable the scheduled task. The default value is true. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EssScheduleResource s) where
    toHCL EssScheduleResource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _launch_expiration_time
        , TF.attribute _launch_time
        , TF.attribute _recurrence_end_time
        , TF.attribute _recurrence_type
        , TF.attribute _recurrence_value
        , TF.attribute _scheduled_action
        , TF.attribute _scheduled_task_name
        , TF.attribute _task_enabled
        ]

instance HasDescription (EssScheduleResource s) Text where
    type HasDescriptionThread (EssScheduleResource s) Text = s

    description =
        lens (_description :: EssScheduleResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: EssScheduleResource s)

instance HasLaunchExpirationTime (EssScheduleResource s) Text where
    type HasLaunchExpirationTimeThread (EssScheduleResource s) Text = s

    launchExpirationTime =
        lens (_launch_expiration_time :: EssScheduleResource s -> TF.Attribute s "launch_expiration_time" Text)
             (\s a -> s { _launch_expiration_time = a } :: EssScheduleResource s)

instance HasLaunchTime (EssScheduleResource s) Text where
    type HasLaunchTimeThread (EssScheduleResource s) Text = s

    launchTime =
        lens (_launch_time :: EssScheduleResource s -> TF.Attribute s "launch_time" Text)
             (\s a -> s { _launch_time = a } :: EssScheduleResource s)

instance HasRecurrenceEndTime (EssScheduleResource s) Text where
    type HasRecurrenceEndTimeThread (EssScheduleResource s) Text = s

    recurrenceEndTime =
        lens (_recurrence_end_time :: EssScheduleResource s -> TF.Attribute s "recurrence_end_time" Text)
             (\s a -> s { _recurrence_end_time = a } :: EssScheduleResource s)

instance HasRecurrenceType (EssScheduleResource s) Text where
    type HasRecurrenceTypeThread (EssScheduleResource s) Text = s

    recurrenceType =
        lens (_recurrence_type :: EssScheduleResource s -> TF.Attribute s "recurrence_type" Text)
             (\s a -> s { _recurrence_type = a } :: EssScheduleResource s)

instance HasRecurrenceValue (EssScheduleResource s) Text where
    type HasRecurrenceValueThread (EssScheduleResource s) Text = s

    recurrenceValue =
        lens (_recurrence_value :: EssScheduleResource s -> TF.Attribute s "recurrence_value" Text)
             (\s a -> s { _recurrence_value = a } :: EssScheduleResource s)

instance HasScheduledAction (EssScheduleResource s) Text where
    type HasScheduledActionThread (EssScheduleResource s) Text = s

    scheduledAction =
        lens (_scheduled_action :: EssScheduleResource s -> TF.Attribute s "scheduled_action" Text)
             (\s a -> s { _scheduled_action = a } :: EssScheduleResource s)

instance HasScheduledTaskName (EssScheduleResource s) Text where
    type HasScheduledTaskNameThread (EssScheduleResource s) Text = s

    scheduledTaskName =
        lens (_scheduled_task_name :: EssScheduleResource s -> TF.Attribute s "scheduled_task_name" Text)
             (\s a -> s { _scheduled_task_name = a } :: EssScheduleResource s)

instance HasTaskEnabled (EssScheduleResource s) Text where
    type HasTaskEnabledThread (EssScheduleResource s) Text = s

    taskEnabled =
        lens (_task_enabled :: EssScheduleResource s -> TF.Attribute s "task_enabled" Text)
             (\s a -> s { _task_enabled = a } :: EssScheduleResource s)

instance HasComputedDescription (EssScheduleResource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

instance HasComputedId (EssScheduleResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedLaunchTime (EssScheduleResource s) Text where
    computedLaunchTime =
        to (\x -> TF.Computed (TF.referenceKey x) "launch_time")

instance HasComputedScheduledAction (EssScheduleResource s) Text where
    computedScheduledAction =
        to (\x -> TF.Computed (TF.referenceKey x) "scheduled_action")

instance HasComputedScheduledTaskName (EssScheduleResource s) Text where
    computedScheduledTaskName =
        to (\x -> TF.Computed (TF.referenceKey x) "scheduled_task_name")

instance HasComputedTaskEnabled (EssScheduleResource s) Text where
    computedTaskEnabled =
        to (\x -> TF.Computed (TF.referenceKey x) "task_enabled")

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
      _external_ip      :: !(TF.Attribute s "external_ip" Text)
    {- ^ (Required, Forces new resource) The external ip address, the ip must along bandwidth package public ip which @alicloud_nat_gateway@ argument @bandwidth_packages@ . -}
    , _external_port    :: !(TF.Attribute s "external_port" Text)
    {- ^ (Required) The external port, valid value is 1~65535|any. -}
    , _forward_table_id :: !(TF.Attribute s "forward_table_id" Text)
    {- ^ (Required, Forces new resource) The value can get from @alicloud_nat_gateway@ Attributes "forward_table_ids". -}
    , _internal_ip      :: !(TF.Attribute s "internal_ip" Text)
    {- ^ (Required) The internal ip, must a private ip. -}
    , _internal_port    :: !(TF.Attribute s "internal_port" Text)
    {- ^ (Required) The internal port, valid value is 1~65535|any. -}
    , _ip_protocol      :: !(TF.Attribute s "ip_protocol" Text)
    {- ^ (Required) The ip protocal, valid value is tcp|udp|any. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ForwardResource s) where
    toHCL ForwardResource{..} = TF.block $ catMaybes
        [ TF.attribute _external_ip
        , TF.attribute _external_port
        , TF.attribute _forward_table_id
        , TF.attribute _internal_ip
        , TF.attribute _internal_port
        , TF.attribute _ip_protocol
        ]

instance HasExternalIp (ForwardResource s) Text where
    type HasExternalIpThread (ForwardResource s) Text = s

    externalIp =
        lens (_external_ip :: ForwardResource s -> TF.Attribute s "external_ip" Text)
             (\s a -> s { _external_ip = a } :: ForwardResource s)

instance HasExternalPort (ForwardResource s) Text where
    type HasExternalPortThread (ForwardResource s) Text = s

    externalPort =
        lens (_external_port :: ForwardResource s -> TF.Attribute s "external_port" Text)
             (\s a -> s { _external_port = a } :: ForwardResource s)

instance HasForwardTableId (ForwardResource s) Text where
    type HasForwardTableIdThread (ForwardResource s) Text = s

    forwardTableId =
        lens (_forward_table_id :: ForwardResource s -> TF.Attribute s "forward_table_id" Text)
             (\s a -> s { _forward_table_id = a } :: ForwardResource s)

instance HasInternalIp (ForwardResource s) Text where
    type HasInternalIpThread (ForwardResource s) Text = s

    internalIp =
        lens (_internal_ip :: ForwardResource s -> TF.Attribute s "internal_ip" Text)
             (\s a -> s { _internal_ip = a } :: ForwardResource s)

instance HasInternalPort (ForwardResource s) Text where
    type HasInternalPortThread (ForwardResource s) Text = s

    internalPort =
        lens (_internal_port :: ForwardResource s -> TF.Attribute s "internal_port" Text)
             (\s a -> s { _internal_port = a } :: ForwardResource s)

instance HasIpProtocol (ForwardResource s) Text where
    type HasIpProtocolThread (ForwardResource s) Text = s

    ipProtocol =
        lens (_ip_protocol :: ForwardResource s -> TF.Attribute s "ip_protocol" Text)
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
      _availability_zone :: !(TF.Attribute s "availability_zone" Text)
    {- ^ (Optional) The Zone to start the instance in. It is ignored and will be computed when set @vswitch_id@ . -}
    , _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) Description of the instance, This description can have a string of 2 to 256 characters, It cannot begin with http:// or https://. Default value is null. -}
    , _dry_run :: !(TF.Attribute s "dry_run" Text)
    {- ^ (Optional) Whether to pre-detection. When it is true, only pre-detection and not actually modify the payment type operation. It is valid when @instance_charge_type@ is 'PrePaid'. Default to false. -}
    , _host_name :: !(TF.Attribute s "host_name" Text)
    {- ^ (Optional) Host name of the ECS, which is a string of at least two characters. “hostname” cannot start or end with “.” or “-“. In addition, two or more consecutive “.” or “-“ symbols are not allowed. On Windows, the host name can contain a maximum of 15 characters, which can be a combination of uppercase/lowercase letters, numerals, and “-“. The host name cannot contain dots (“.”) or contain only numeric characters. On other OSs such as Linux, the host name can contain a maximum of 30 characters, which can be segments separated by dots (“.”), where each segment can contain uppercase/lowercase letters, numerals, or “_“. -}
    , _image_id :: !(TF.Attribute s "image_id" Text)
    {- ^ (Required) The Image to use for the instance. ECS instance's image can be replaced via changing 'image_id'. When it is changed, the instance will reboot to make the change take effect. -}
    , _include_data_disks :: !(TF.Attribute s "include_data_disks" Text)
    {- ^ (Optional) Whether to change instance disks charge type when changing instance charge type. -}
    , _instance_charge_type :: !(TF.Attribute s "instance_charge_type" Text)
    {- ^ (Optional) Valid values are @PrePaid@ , @PostPaid@ , The default is @PostPaid@ . -}
    , _instance_name :: !(TF.Attribute s "instance_name" Text)
    {- ^ (Optional) The name of the ECS. This instance_name can have a string of 2 to 128 characters, must contain only alphanumeric characters or hyphens, such as "-",".","_", and must not begin or end with a hyphen, and must not begin with http:// or https://. If not specified, Terraform will autogenerate a default name is @ECS-Instance@ . -}
    , _instance_type :: !(TF.Attribute s "instance_type" Text)
    {- ^ (Required) The type of instance to start. -}
    , _internet_charge_type :: !(TF.Attribute s "internet_charge_type" Text)
    {- ^ (Optional) Internet charge type of the instance, Valid values are @PayByBandwidth@ , @PayByTraffic@ . Default is @PayByTraffic@ . At present, 'PrePaid' instance cannot change the value to "PayByBandwidth" from "PayByTraffic". -}
    , _internet_max_bandwidth_in :: !(TF.Attribute s "internet_max_bandwidth_in" Text)
    {- ^ (Optional) Maximum incoming bandwidth from the public network, measured in Mbps (Mega bit per second). Value range: [1, 200]. If this value is not specified, then automatically sets it to 200 Mbps. -}
    , _internet_max_bandwidth_out :: !(TF.Attribute s "internet_max_bandwidth_out" Text)
    {- ^ (Optional) Maximum outgoing bandwidth to the public network, measured in Mbps (Mega bit per second). Value range:  [0, 100]. Default to 0 Mbps. -}
    , _is_outdated :: !(TF.Attribute s "is_outdated" Text)
    {- ^ (Optional) Whether to use outdated instance type. Default to false. -}
    , _key_name :: !(TF.Attribute s "key_name" Text)
    {- ^ (Optional, Force new resource) The name of key pair that can login ECS instance successfully without password. If it is specified, the password would be invalid. -}
    , _password :: !(TF.Attribute s "password" Text)
    {- ^ (Optional) Password to an instance is a string of 8 to 30 characters. It must contain uppercase/lowercase letters and numerals, but cannot contain special symbols. When it is changed, the instance will reboot to make the change take effect. -}
    , _period :: !(TF.Attribute s "period" Text)
    {- ^ (Optional) The duration that you will buy the resource, in month. It is valid when instance_charge_type is set as @PrePaid@ . Default to 1. Valid values: -}
    , _period_unit :: !(TF.Attribute s "period_unit" Text)
    {- ^ (Optional) The duration unit that you will buy the resource. It is valid when @instance_charge_type@ is 'PrePaid'. Valid value: ["Week", "Month"]. Default to "Month". -}
    , _private_ip :: !(TF.Attribute s "private_ip" Text)
    {- ^ (Optional) Instance private IP address can be specified when you creating new instance. It is valid when @vswitch_id@ is specified. -}
    , _role_name :: !(TF.Attribute s "role_name" Text)
    {- ^ (Optional, Force new resource) Instance RAM role name. The name is provided and maintained by RAM. You can use @alicloud_ram_role@ to create a new one. -}
    , _security_groups :: !(TF.Attribute s "security_groups" Text)
    {- ^ (Required)  A list of security group ids to associate with. -}
    , _spot_price_limit :: !(TF.Attribute s "spot_price_limit" Text)
    {- ^ (Optional, Float, Force New) The hourly price threshold of a instance, and it takes effect only when parameter 'spot_strategy' is 'SpotWithPriceLimit'. Three decimals is allowed at most. -}
    , _spot_strategy :: !(TF.Attribute s "spot_strategy" Text)
    {- ^ (Optional, Force New) The spot strategy of a Pay-As-You-Go instance, and it takes effect only when parameter @instance_charge_type@ is 'PostPaid'. Value range: -}
    , _system_disk_category :: !(TF.Attribute s "system_disk_category" Text)
    {- ^ (Optional) Valid values are @cloud_efficiency@ , @cloud_ssd@ and @cloud@ . @cloud@ only is used to some none I/O optimized instance. Default to @cloud_efficiency@ . -}
    , _system_disk_size :: !(TF.Attribute s "system_disk_size" Text)
    {- ^ (Optional) Size of the system disk, value range: 40GB ~ 500GB. Default is 40GB. ECS instance's system disk can be reset when replacing system disk. -}
    , _tags :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _user_data :: !(TF.Attribute s "user_data" Text)
    {- ^ (Optional) User-defined data to customize the startup behaviors of an ECS instance and to pass data into an ECS instance. -}
    , _vswitch_id :: !(TF.Attribute s "vswitch_id" Text)
    {- ^ (Optional) The virtual switch ID to launch in VPC. If you want to create instances in VPC network, this parameter must be set. -}
    } deriving (Show, Eq)

instance TF.ToHCL (InstanceResource s) where
    toHCL InstanceResource{..} = TF.block $ catMaybes
        [ TF.attribute _availability_zone
        , TF.attribute _description
        , TF.attribute _dry_run
        , TF.attribute _host_name
        , TF.attribute _image_id
        , TF.attribute _include_data_disks
        , TF.attribute _instance_charge_type
        , TF.attribute _instance_name
        , TF.attribute _instance_type
        , TF.attribute _internet_charge_type
        , TF.attribute _internet_max_bandwidth_in
        , TF.attribute _internet_max_bandwidth_out
        , TF.attribute _is_outdated
        , TF.attribute _key_name
        , TF.attribute _password
        , TF.attribute _period
        , TF.attribute _period_unit
        , TF.attribute _private_ip
        , TF.attribute _role_name
        , TF.attribute _security_groups
        , TF.attribute _spot_price_limit
        , TF.attribute _spot_strategy
        , TF.attribute _system_disk_category
        , TF.attribute _system_disk_size
        , TF.attribute _tags
        , TF.attribute _user_data
        , TF.attribute _vswitch_id
        ]

instance HasAvailabilityZone (InstanceResource s) Text where
    type HasAvailabilityZoneThread (InstanceResource s) Text = s

    availabilityZone =
        lens (_availability_zone :: InstanceResource s -> TF.Attribute s "availability_zone" Text)
             (\s a -> s { _availability_zone = a } :: InstanceResource s)

instance HasDescription (InstanceResource s) Text where
    type HasDescriptionThread (InstanceResource s) Text = s

    description =
        lens (_description :: InstanceResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: InstanceResource s)

instance HasDryRun (InstanceResource s) Text where
    type HasDryRunThread (InstanceResource s) Text = s

    dryRun =
        lens (_dry_run :: InstanceResource s -> TF.Attribute s "dry_run" Text)
             (\s a -> s { _dry_run = a } :: InstanceResource s)

instance HasHostName (InstanceResource s) Text where
    type HasHostNameThread (InstanceResource s) Text = s

    hostName =
        lens (_host_name :: InstanceResource s -> TF.Attribute s "host_name" Text)
             (\s a -> s { _host_name = a } :: InstanceResource s)

instance HasImageId (InstanceResource s) Text where
    type HasImageIdThread (InstanceResource s) Text = s

    imageId =
        lens (_image_id :: InstanceResource s -> TF.Attribute s "image_id" Text)
             (\s a -> s { _image_id = a } :: InstanceResource s)

instance HasIncludeDataDisks (InstanceResource s) Text where
    type HasIncludeDataDisksThread (InstanceResource s) Text = s

    includeDataDisks =
        lens (_include_data_disks :: InstanceResource s -> TF.Attribute s "include_data_disks" Text)
             (\s a -> s { _include_data_disks = a } :: InstanceResource s)

instance HasInstanceChargeType (InstanceResource s) Text where
    type HasInstanceChargeTypeThread (InstanceResource s) Text = s

    instanceChargeType =
        lens (_instance_charge_type :: InstanceResource s -> TF.Attribute s "instance_charge_type" Text)
             (\s a -> s { _instance_charge_type = a } :: InstanceResource s)

instance HasInstanceName (InstanceResource s) Text where
    type HasInstanceNameThread (InstanceResource s) Text = s

    instanceName =
        lens (_instance_name :: InstanceResource s -> TF.Attribute s "instance_name" Text)
             (\s a -> s { _instance_name = a } :: InstanceResource s)

instance HasInstanceType (InstanceResource s) Text where
    type HasInstanceTypeThread (InstanceResource s) Text = s

    instanceType =
        lens (_instance_type :: InstanceResource s -> TF.Attribute s "instance_type" Text)
             (\s a -> s { _instance_type = a } :: InstanceResource s)

instance HasInternetChargeType (InstanceResource s) Text where
    type HasInternetChargeTypeThread (InstanceResource s) Text = s

    internetChargeType =
        lens (_internet_charge_type :: InstanceResource s -> TF.Attribute s "internet_charge_type" Text)
             (\s a -> s { _internet_charge_type = a } :: InstanceResource s)

instance HasInternetMaxBandwidthIn (InstanceResource s) Text where
    type HasInternetMaxBandwidthInThread (InstanceResource s) Text = s

    internetMaxBandwidthIn =
        lens (_internet_max_bandwidth_in :: InstanceResource s -> TF.Attribute s "internet_max_bandwidth_in" Text)
             (\s a -> s { _internet_max_bandwidth_in = a } :: InstanceResource s)

instance HasInternetMaxBandwidthOut (InstanceResource s) Text where
    type HasInternetMaxBandwidthOutThread (InstanceResource s) Text = s

    internetMaxBandwidthOut =
        lens (_internet_max_bandwidth_out :: InstanceResource s -> TF.Attribute s "internet_max_bandwidth_out" Text)
             (\s a -> s { _internet_max_bandwidth_out = a } :: InstanceResource s)

instance HasIsOutdated (InstanceResource s) Text where
    type HasIsOutdatedThread (InstanceResource s) Text = s

    isOutdated =
        lens (_is_outdated :: InstanceResource s -> TF.Attribute s "is_outdated" Text)
             (\s a -> s { _is_outdated = a } :: InstanceResource s)

instance HasKeyName (InstanceResource s) Text where
    type HasKeyNameThread (InstanceResource s) Text = s

    keyName =
        lens (_key_name :: InstanceResource s -> TF.Attribute s "key_name" Text)
             (\s a -> s { _key_name = a } :: InstanceResource s)

instance HasPassword (InstanceResource s) Text where
    type HasPasswordThread (InstanceResource s) Text = s

    password =
        lens (_password :: InstanceResource s -> TF.Attribute s "password" Text)
             (\s a -> s { _password = a } :: InstanceResource s)

instance HasPeriod (InstanceResource s) Text where
    type HasPeriodThread (InstanceResource s) Text = s

    period =
        lens (_period :: InstanceResource s -> TF.Attribute s "period" Text)
             (\s a -> s { _period = a } :: InstanceResource s)

instance HasPeriodUnit (InstanceResource s) Text where
    type HasPeriodUnitThread (InstanceResource s) Text = s

    periodUnit =
        lens (_period_unit :: InstanceResource s -> TF.Attribute s "period_unit" Text)
             (\s a -> s { _period_unit = a } :: InstanceResource s)

instance HasPrivateIp (InstanceResource s) Text where
    type HasPrivateIpThread (InstanceResource s) Text = s

    privateIp =
        lens (_private_ip :: InstanceResource s -> TF.Attribute s "private_ip" Text)
             (\s a -> s { _private_ip = a } :: InstanceResource s)

instance HasRoleName (InstanceResource s) Text where
    type HasRoleNameThread (InstanceResource s) Text = s

    roleName =
        lens (_role_name :: InstanceResource s -> TF.Attribute s "role_name" Text)
             (\s a -> s { _role_name = a } :: InstanceResource s)

instance HasSecurityGroups (InstanceResource s) Text where
    type HasSecurityGroupsThread (InstanceResource s) Text = s

    securityGroups =
        lens (_security_groups :: InstanceResource s -> TF.Attribute s "security_groups" Text)
             (\s a -> s { _security_groups = a } :: InstanceResource s)

instance HasSpotPriceLimit (InstanceResource s) Text where
    type HasSpotPriceLimitThread (InstanceResource s) Text = s

    spotPriceLimit =
        lens (_spot_price_limit :: InstanceResource s -> TF.Attribute s "spot_price_limit" Text)
             (\s a -> s { _spot_price_limit = a } :: InstanceResource s)

instance HasSpotStrategy (InstanceResource s) Text where
    type HasSpotStrategyThread (InstanceResource s) Text = s

    spotStrategy =
        lens (_spot_strategy :: InstanceResource s -> TF.Attribute s "spot_strategy" Text)
             (\s a -> s { _spot_strategy = a } :: InstanceResource s)

instance HasSystemDiskCategory (InstanceResource s) Text where
    type HasSystemDiskCategoryThread (InstanceResource s) Text = s

    systemDiskCategory =
        lens (_system_disk_category :: InstanceResource s -> TF.Attribute s "system_disk_category" Text)
             (\s a -> s { _system_disk_category = a } :: InstanceResource s)

instance HasSystemDiskSize (InstanceResource s) Text where
    type HasSystemDiskSizeThread (InstanceResource s) Text = s

    systemDiskSize =
        lens (_system_disk_size :: InstanceResource s -> TF.Attribute s "system_disk_size" Text)
             (\s a -> s { _system_disk_size = a } :: InstanceResource s)

instance HasTags (InstanceResource s) Text where
    type HasTagsThread (InstanceResource s) Text = s

    tags =
        lens (_tags :: InstanceResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: InstanceResource s)

instance HasUserData (InstanceResource s) Text where
    type HasUserDataThread (InstanceResource s) Text = s

    userData =
        lens (_user_data :: InstanceResource s -> TF.Attribute s "user_data" Text)
             (\s a -> s { _user_data = a } :: InstanceResource s)

instance HasVswitchId (InstanceResource s) Text where
    type HasVswitchIdThread (InstanceResource s) Text = s

    vswitchId =
        lens (_vswitch_id :: InstanceResource s -> TF.Attribute s "vswitch_id" Text)
             (\s a -> s { _vswitch_id = a } :: InstanceResource s)

instance HasComputedAvailabilityZone (InstanceResource s) Text where
    computedAvailabilityZone =
        to (\x -> TF.Computed (TF.referenceKey x) "availability_zone")

instance HasComputedDescription (InstanceResource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

instance HasComputedDryRun (InstanceResource s) Text where
    computedDryRun =
        to (\x -> TF.Computed (TF.referenceKey x) "dry_run")

instance HasComputedHostName (InstanceResource s) Text where
    computedHostName =
        to (\x -> TF.Computed (TF.referenceKey x) "host_name")

instance HasComputedId (InstanceResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedImageId (InstanceResource s) Text where
    computedImageId =
        to (\x -> TF.Computed (TF.referenceKey x) "image_id")

instance HasComputedInstanceName (InstanceResource s) Text where
    computedInstanceName =
        to (\x -> TF.Computed (TF.referenceKey x) "instance_name")

instance HasComputedInstanceType (InstanceResource s) Text where
    computedInstanceType =
        to (\x -> TF.Computed (TF.referenceKey x) "instance_type")

instance HasComputedKeyName (InstanceResource s) Text where
    computedKeyName =
        to (\x -> TF.Computed (TF.referenceKey x) "key_name")

instance HasComputedPeriod (InstanceResource s) Text where
    computedPeriod =
        to (\x -> TF.Computed (TF.referenceKey x) "period")

instance HasComputedPeriodUnit (InstanceResource s) Text where
    computedPeriodUnit =
        to (\x -> TF.Computed (TF.referenceKey x) "period_unit")

instance HasComputedPrivateIp (InstanceResource s) Text where
    computedPrivateIp =
        to (\x -> TF.Computed (TF.referenceKey x) "private_ip")

instance HasComputedPublicIp (InstanceResource s) Text where
    computedPublicIp =
        to (\x -> TF.Computed (TF.referenceKey x) "public_ip")

instance HasComputedRoleName (InstanceResource s) Text where
    computedRoleName =
        to (\x -> TF.Computed (TF.referenceKey x) "role_name")

instance HasComputedSpotPriceLimit (InstanceResource s) Text where
    computedSpotPriceLimit =
        to (\x -> TF.Computed (TF.referenceKey x) "spot_price_limit")

instance HasComputedSpotStrategy (InstanceResource s) Text where
    computedSpotStrategy =
        to (\x -> TF.Computed (TF.referenceKey x) "spot_strategy")

instance HasComputedStatus (InstanceResource s) Text where
    computedStatus =
        to (\x -> TF.Computed (TF.referenceKey x) "status")

instance HasComputedTags (InstanceResource s) Text where
    computedTags =
        to (\x -> TF.Computed (TF.referenceKey x) "tags")

instance HasComputedUserData (InstanceResource s) Text where
    computedUserData =
        to (\x -> TF.Computed (TF.referenceKey x) "user_data")

instance HasComputedVswitchId (InstanceResource s) Text where
    computedVswitchId =
        to (\x -> TF.Computed (TF.referenceKey x) "vswitch_id")

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
      _instance_ids :: !(TF.Attribute s "instance_ids" Text)
    {- ^ (Required, Force new resource) The list of ECS instance's IDs. -}
    , _key_name     :: !(TF.Attribute s "key_name" Text)
    {- ^ (Required, Force new resource) The name of key pair used to bind. -}
    } deriving (Show, Eq)

instance TF.ToHCL (KeyPairAttachmentResource s) where
    toHCL KeyPairAttachmentResource{..} = TF.block $ catMaybes
        [ TF.attribute _instance_ids
        , TF.attribute _key_name
        ]

instance HasInstanceIds (KeyPairAttachmentResource s) Text where
    type HasInstanceIdsThread (KeyPairAttachmentResource s) Text = s

    instanceIds =
        lens (_instance_ids :: KeyPairAttachmentResource s -> TF.Attribute s "instance_ids" Text)
             (\s a -> s { _instance_ids = a } :: KeyPairAttachmentResource s)

instance HasKeyName (KeyPairAttachmentResource s) Text where
    type HasKeyNameThread (KeyPairAttachmentResource s) Text = s

    keyName =
        lens (_key_name :: KeyPairAttachmentResource s -> TF.Attribute s "key_name" Text)
             (\s a -> s { _key_name = a } :: KeyPairAttachmentResource s)

instance HasComputedInstanceIds (KeyPairAttachmentResource s) Text where
    computedInstanceIds =
        to (\x -> TF.Computed (TF.referenceKey x) "instance_ids")

instance HasComputedKeyName (KeyPairAttachmentResource s) Text where
    computedKeyName =
        to (\x -> TF.Computed (TF.referenceKey x) "key_name")

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
      _key_file        :: !(TF.Attribute s "key_file" Text)
    {- ^ - (Force new resource) The name of file to save your new key pair's private key. Strongly suggest you to specified it when you creating key pair, otherwise, you wouldn't get its private key ever. -}
    , _key_name        :: !(TF.Attribute s "key_name" Text)
    {- ^ - (Force new resource) The key pair's name. It is the only in one Alicloud account. -}
    , _key_name_prefix :: !(TF.Attribute s "key_name_prefix" Text)
    {- ^ - (Force new resource) The key pair name's prefix. It is conflict with @key_name@ . If it is specified, terraform will using it to build the only key name. -}
    , _public_key      :: !(TF.Attribute s "public_key" Text)
    {- ^ - (Force new resource) You can import an existing public key and using Alicloud key pair to manage it. -}
    } deriving (Show, Eq)

instance TF.ToHCL (KeyPairResource s) where
    toHCL KeyPairResource{..} = TF.block $ catMaybes
        [ TF.attribute _key_file
        , TF.attribute _key_name
        , TF.attribute _key_name_prefix
        , TF.attribute _public_key
        ]

instance HasKeyFile (KeyPairResource s) Text where
    type HasKeyFileThread (KeyPairResource s) Text = s

    keyFile =
        lens (_key_file :: KeyPairResource s -> TF.Attribute s "key_file" Text)
             (\s a -> s { _key_file = a } :: KeyPairResource s)

instance HasKeyName (KeyPairResource s) Text where
    type HasKeyNameThread (KeyPairResource s) Text = s

    keyName =
        lens (_key_name :: KeyPairResource s -> TF.Attribute s "key_name" Text)
             (\s a -> s { _key_name = a } :: KeyPairResource s)

instance HasKeyNamePrefix (KeyPairResource s) Text where
    type HasKeyNamePrefixThread (KeyPairResource s) Text = s

    keyNamePrefix =
        lens (_key_name_prefix :: KeyPairResource s -> TF.Attribute s "key_name_prefix" Text)
             (\s a -> s { _key_name_prefix = a } :: KeyPairResource s)

instance HasPublicKey (KeyPairResource s) Text where
    type HasPublicKeyThread (KeyPairResource s) Text = s

    publicKey =
        lens (_public_key :: KeyPairResource s -> TF.Attribute s "public_key" Text)
             (\s a -> s { _public_key = a } :: KeyPairResource s)

instance HasComputedFingerprint (KeyPairResource s) Text where
    computedFingerprint =
        to (\x -> TF.Computed (TF.referenceKey x) "fingerprint")

instance HasComputedKeyName (KeyPairResource s) Text where
    computedKeyName =
        to (\x -> TF.Computed (TF.referenceKey x) "key_name")

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
      _deletion_window_in_days :: !(TF.Attribute s "deletion_window_in_days" Text)
    {- ^ (Optional) Duration in days after which the key is deleted after destruction of the resource, must be between 7 and 30 days. Defaults to 30 days. -}
    , _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) The description of the key as viewed in Alicloud console. Default to "From Terraform". -}
    , _is_enabled :: !(TF.Attribute s "is_enabled" Text)
    {- ^ (Optional) Specifies whether the key is enabled. Defaults to true. -}
    , _key_usage :: !(TF.Attribute s "key_usage" Text)
    {- ^ (Optional) Specifies the usage of CMK. Currently, default to 'ENCRYPT/DECRYPT', indicating that CMK is used for encryption and decryption. -}
    } deriving (Show, Eq)

instance TF.ToHCL (KmsKeyResource s) where
    toHCL KmsKeyResource{..} = TF.block $ catMaybes
        [ TF.attribute _deletion_window_in_days
        , TF.attribute _description
        , TF.attribute _is_enabled
        , TF.attribute _key_usage
        ]

instance HasDeletionWindowInDays (KmsKeyResource s) Text where
    type HasDeletionWindowInDaysThread (KmsKeyResource s) Text = s

    deletionWindowInDays =
        lens (_deletion_window_in_days :: KmsKeyResource s -> TF.Attribute s "deletion_window_in_days" Text)
             (\s a -> s { _deletion_window_in_days = a } :: KmsKeyResource s)

instance HasDescription (KmsKeyResource s) Text where
    type HasDescriptionThread (KmsKeyResource s) Text = s

    description =
        lens (_description :: KmsKeyResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: KmsKeyResource s)

instance HasIsEnabled (KmsKeyResource s) Text where
    type HasIsEnabledThread (KmsKeyResource s) Text = s

    isEnabled =
        lens (_is_enabled :: KmsKeyResource s -> TF.Attribute s "is_enabled" Text)
             (\s a -> s { _is_enabled = a } :: KmsKeyResource s)

instance HasKeyUsage (KmsKeyResource s) Text where
    type HasKeyUsageThread (KmsKeyResource s) Text = s

    keyUsage =
        lens (_key_usage :: KmsKeyResource s -> TF.Attribute s "key_usage" Text)
             (\s a -> s { _key_usage = a } :: KmsKeyResource s)

instance HasComputedDeletionWindowInDays (KmsKeyResource s) Text where
    computedDeletionWindowInDays =
        to (\x -> TF.Computed (TF.referenceKey x) "deletion_window_in_days")

instance HasComputedDescription (KmsKeyResource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

instance HasComputedId (KmsKeyResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedIsEnabled (KmsKeyResource s) Text where
    computedIsEnabled =
        to (\x -> TF.Computed (TF.referenceKey x) "is_enabled")

instance HasComputedKeyUsage (KmsKeyResource s) Text where
    computedKeyUsage =
        to (\x -> TF.Computed (TF.referenceKey x) "key_usage")

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

Provides a resource to create a VPC NAT Gateway. ~> NOTE:
alicloud_nat_gateway must depends on alicloud_vswitch.
-}
data NatGatewayResource s = NatGatewayResource {
      _bandwidth_packages :: !(TF.Attribute s "bandwidth_packages" Text)
    {- ^ (Required) A list of bandwidth packages for the nat gatway. -}
    , _description        :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) Description of the nat gateway, This description can have a string of 2 to 256 characters, It cannot begin with http:// or https://. Defaults to null. -}
    , _name               :: !(TF.Attribute s "name" Text)
    {- ^ (Optional) Name of the nat gateway. The value can have a string of 2 to 128 characters, must contain only alphanumeric characters or hyphens, such as "-",".","_", and must not begin or end with a hyphen, and must not begin with http:// or https://. Defaults to null. -}
    , _spec               :: !(TF.Attribute s "spec" Text)
    {- ^ (Required, Forces New Resorce) The specification of the nat gateway. Valid values are @Small@ , @Middle@ and @Large@ . Details refer to <https://help.aliyun.com/document_detail/42757.html?spm=5176.doc32322.6.559.kFNBzv> -}
    , _vpc_id             :: !(TF.Attribute s "vpc_id" Text)
    {- ^ (Required, Forces New Resorce) The VPC ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NatGatewayResource s) where
    toHCL NatGatewayResource{..} = TF.block $ catMaybes
        [ TF.attribute _bandwidth_packages
        , TF.attribute _description
        , TF.attribute _name
        , TF.attribute _spec
        , TF.attribute _vpc_id
        ]

instance HasBandwidthPackages (NatGatewayResource s) Text where
    type HasBandwidthPackagesThread (NatGatewayResource s) Text = s

    bandwidthPackages =
        lens (_bandwidth_packages :: NatGatewayResource s -> TF.Attribute s "bandwidth_packages" Text)
             (\s a -> s { _bandwidth_packages = a } :: NatGatewayResource s)

instance HasDescription (NatGatewayResource s) Text where
    type HasDescriptionThread (NatGatewayResource s) Text = s

    description =
        lens (_description :: NatGatewayResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: NatGatewayResource s)

instance HasName (NatGatewayResource s) Text where
    type HasNameThread (NatGatewayResource s) Text = s

    name =
        lens (_name :: NatGatewayResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: NatGatewayResource s)

instance HasSpec (NatGatewayResource s) Text where
    type HasSpecThread (NatGatewayResource s) Text = s

    spec =
        lens (_spec :: NatGatewayResource s -> TF.Attribute s "spec" Text)
             (\s a -> s { _spec = a } :: NatGatewayResource s)

instance HasVpcId (NatGatewayResource s) Text where
    type HasVpcIdThread (NatGatewayResource s) Text = s

    vpcId =
        lens (_vpc_id :: NatGatewayResource s -> TF.Attribute s "vpc_id" Text)
             (\s a -> s { _vpc_id = a } :: NatGatewayResource s)

natGatewayResource :: TF.Resource TF.AliCloud (NatGatewayResource s)
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
data OssBucketObjectResource s = OssBucketObjectResource {
      _acl                    :: !(TF.Attribute s "acl" Text)
    {- ^ (Optional) The <https://help.aliyun.com/document_detail/31843.html?spm=5176.doc31842.2.2.j7C2nn> to apply. Defaults to "private". -}
    , _bucket                 :: !(TF.Attribute s "bucket" Text)
    {- ^ (Required) The name of the bucket to put the file in. -}
    , _cache_control          :: !(TF.Attribute s "cache_control" Text)
    {- ^ (Optional) Specifies caching behavior along the request/reply chain. Read <https://www.ietf.org/rfc/rfc2616.txt?spm=5176.doc31978.2.1.iLEoOM&file=rfc2616.txt> for further details. -}
    , _content                :: !(TF.Attribute s "content" Text)
    {- ^ (Required unless @source@ given) The literal content being uploaded to the bucket. -}
    , _content_disposition    :: !(TF.Attribute s "content_disposition" Text)
    {- ^ (Optional) Specifies presentational information for the object. Read <https://www.ietf.org/rfc/rfc2616.txt?spm=5176.doc31978.2.1.iLEoOM&file=rfc2616.txt> for further details. -}
    , _content_encoding       :: !(TF.Attribute s "content_encoding" Text)
    {- ^ (Optional) Specifies what content encodings have been applied to the object and thus what decoding mechanisms must be applied to obtain the media-type referenced by the Content-Type header field. Read <https://www.ietf.org/rfc/rfc2616.txt?spm=5176.doc31978.2.1.iLEoOM&file=rfc2616.txt> for further details. -}
    , _content_md5            :: !(TF.Attribute s "content_md5" Text)
    {- ^ (Optional) The MD5 value of the content. Read <https://help.aliyun.com/document_detail/31978.html?spm=5176.product31815.6.861.upTmI0> for computing method. -}
    , _content_type           :: !(TF.Attribute s "content_type" Text)
    {- ^ (Optional) A standard MIME type describing the format of the object data, e.g. application/octet-stream. All Valid MIME Types are valid for this input. -}
    , _expires                :: !(TF.Attribute s "expires" Text)
    {- ^ (Optional) Specifies expire date for the the request/response. Read <https://www.ietf.org/rfc/rfc2616.txt?spm=5176.doc31978.2.1.iLEoOM&file=rfc2616.txt> for further details. -}
    , _key                    :: !(TF.Attribute s "key" Text)
    {- ^ (Required) The name of the object once it is in the bucket. -}
    , _server_side_encryption :: !(TF.Attribute s "server_side_encryption" Text)
    {- ^ (Optional) Specifies server-side encryption of the object in OSS. At present, it valid value is " @AES256@ ". -}
    , _source                 :: !(TF.Attribute s "source" Text)
    {- ^ (Required) The path to the source file being uploaded to the bucket. -}
    } deriving (Show, Eq)

instance TF.ToHCL (OssBucketObjectResource s) where
    toHCL OssBucketObjectResource{..} = TF.block $ catMaybes
        [ TF.attribute _acl
        , TF.attribute _bucket
        , TF.attribute _cache_control
        , TF.attribute _content
        , TF.attribute _content_disposition
        , TF.attribute _content_encoding
        , TF.attribute _content_md5
        , TF.attribute _content_type
        , TF.attribute _expires
        , TF.attribute _key
        , TF.attribute _server_side_encryption
        , TF.attribute _source
        ]

instance HasAcl (OssBucketObjectResource s) Text where
    type HasAclThread (OssBucketObjectResource s) Text = s

    acl =
        lens (_acl :: OssBucketObjectResource s -> TF.Attribute s "acl" Text)
             (\s a -> s { _acl = a } :: OssBucketObjectResource s)

instance HasBucket (OssBucketObjectResource s) Text where
    type HasBucketThread (OssBucketObjectResource s) Text = s

    bucket =
        lens (_bucket :: OssBucketObjectResource s -> TF.Attribute s "bucket" Text)
             (\s a -> s { _bucket = a } :: OssBucketObjectResource s)

instance HasCacheControl (OssBucketObjectResource s) Text where
    type HasCacheControlThread (OssBucketObjectResource s) Text = s

    cacheControl =
        lens (_cache_control :: OssBucketObjectResource s -> TF.Attribute s "cache_control" Text)
             (\s a -> s { _cache_control = a } :: OssBucketObjectResource s)

instance HasContent (OssBucketObjectResource s) Text where
    type HasContentThread (OssBucketObjectResource s) Text = s

    content =
        lens (_content :: OssBucketObjectResource s -> TF.Attribute s "content" Text)
             (\s a -> s { _content = a } :: OssBucketObjectResource s)

instance HasContentDisposition (OssBucketObjectResource s) Text where
    type HasContentDispositionThread (OssBucketObjectResource s) Text = s

    contentDisposition =
        lens (_content_disposition :: OssBucketObjectResource s -> TF.Attribute s "content_disposition" Text)
             (\s a -> s { _content_disposition = a } :: OssBucketObjectResource s)

instance HasContentEncoding (OssBucketObjectResource s) Text where
    type HasContentEncodingThread (OssBucketObjectResource s) Text = s

    contentEncoding =
        lens (_content_encoding :: OssBucketObjectResource s -> TF.Attribute s "content_encoding" Text)
             (\s a -> s { _content_encoding = a } :: OssBucketObjectResource s)

instance HasContentMd5 (OssBucketObjectResource s) Text where
    type HasContentMd5Thread (OssBucketObjectResource s) Text = s

    contentMd5 =
        lens (_content_md5 :: OssBucketObjectResource s -> TF.Attribute s "content_md5" Text)
             (\s a -> s { _content_md5 = a } :: OssBucketObjectResource s)

instance HasContentType (OssBucketObjectResource s) Text where
    type HasContentTypeThread (OssBucketObjectResource s) Text = s

    contentType =
        lens (_content_type :: OssBucketObjectResource s -> TF.Attribute s "content_type" Text)
             (\s a -> s { _content_type = a } :: OssBucketObjectResource s)

instance HasExpires (OssBucketObjectResource s) Text where
    type HasExpiresThread (OssBucketObjectResource s) Text = s

    expires =
        lens (_expires :: OssBucketObjectResource s -> TF.Attribute s "expires" Text)
             (\s a -> s { _expires = a } :: OssBucketObjectResource s)

instance HasKey (OssBucketObjectResource s) Text where
    type HasKeyThread (OssBucketObjectResource s) Text = s

    key =
        lens (_key :: OssBucketObjectResource s -> TF.Attribute s "key" Text)
             (\s a -> s { _key = a } :: OssBucketObjectResource s)

instance HasServerSideEncryption (OssBucketObjectResource s) Text where
    type HasServerSideEncryptionThread (OssBucketObjectResource s) Text = s

    serverSideEncryption =
        lens (_server_side_encryption :: OssBucketObjectResource s -> TF.Attribute s "server_side_encryption" Text)
             (\s a -> s { _server_side_encryption = a } :: OssBucketObjectResource s)

instance HasSource (OssBucketObjectResource s) Text where
    type HasSourceThread (OssBucketObjectResource s) Text = s

    source =
        lens (_source :: OssBucketObjectResource s -> TF.Attribute s "source" Text)
             (\s a -> s { _source = a } :: OssBucketObjectResource s)

instance HasComputedContentLength (OssBucketObjectResource s) Text where
    computedContentLength =
        to (\x -> TF.Computed (TF.referenceKey x) "content_length")

instance HasComputedEtag (OssBucketObjectResource s) Text where
    computedEtag =
        to (\x -> TF.Computed (TF.referenceKey x) "etag")

instance HasComputedId (OssBucketObjectResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _acl              :: !(TF.Attribute s "acl" Text)
    {- ^ (Optional) The <https://help.aliyun.com/document_detail/31843.html?spm=5176.doc31842.2.2.j7C2nn> to apply. Defaults to "private". -}
    , _bucket           :: !(TF.Attribute s "bucket" Text)
    {- ^ (Optional, Forces New Resorce) The name of the bucket. If omitted, Terraform will assign a random and unique name. -}
    , _core_rule        :: !(TF.Attribute s "core_rule" Text)
    {- ^ (Optional) A rule of <https://help.aliyun.com/document_detail/32001.html?spm=5176.doc32000.6.886.Hd5dYP> (documented below). The items of core rule are no more than 10 for every OSS bucket. -}
    , _lifecycle_rule   :: !(TF.Attribute s "lifecycle_rule" Text)
    {- ^ (Optional) A configuration of <https://help.aliyun.com/document_detail/31964.html?spm=5176.doc31869.6.846.ZxpE3x> (documented below). -}
    , _logging          :: !(TF.Attribute s "logging" Text)
    {- ^ (Optional) A Settings of <https://help.aliyun.com/document_detail/31961.html?spm=5176.doc31868.2.4.jjuG5O> (documented below). -}
    , _logging_isenable :: !(TF.Attribute s "logging_isenable" Text)
    {- ^ (Optional) The flag of using logging enable container. Defaults true. -}
    , _referer_config   :: !(TF.Attribute s "referer_config" Text)
    {- ^ (Optional) The configuration of <https://help.aliyun.com/document_detail/31869.html?spm=5176.doc31963.2.2.a3LZzH> (documented below). -}
    , _website          :: !(TF.Attribute s "website" Text)
    {- ^ (Optional) A website object(documented below). -}
    } deriving (Show, Eq)

instance TF.ToHCL (OssBucketResource s) where
    toHCL OssBucketResource{..} = TF.block $ catMaybes
        [ TF.attribute _acl
        , TF.attribute _bucket
        , TF.attribute _core_rule
        , TF.attribute _lifecycle_rule
        , TF.attribute _logging
        , TF.attribute _logging_isenable
        , TF.attribute _referer_config
        , TF.attribute _website
        ]

instance HasAcl (OssBucketResource s) Text where
    type HasAclThread (OssBucketResource s) Text = s

    acl =
        lens (_acl :: OssBucketResource s -> TF.Attribute s "acl" Text)
             (\s a -> s { _acl = a } :: OssBucketResource s)

instance HasBucket (OssBucketResource s) Text where
    type HasBucketThread (OssBucketResource s) Text = s

    bucket =
        lens (_bucket :: OssBucketResource s -> TF.Attribute s "bucket" Text)
             (\s a -> s { _bucket = a } :: OssBucketResource s)

instance HasCoreRule (OssBucketResource s) Text where
    type HasCoreRuleThread (OssBucketResource s) Text = s

    coreRule =
        lens (_core_rule :: OssBucketResource s -> TF.Attribute s "core_rule" Text)
             (\s a -> s { _core_rule = a } :: OssBucketResource s)

instance HasLifecycleRule (OssBucketResource s) Text where
    type HasLifecycleRuleThread (OssBucketResource s) Text = s

    lifecycleRule =
        lens (_lifecycle_rule :: OssBucketResource s -> TF.Attribute s "lifecycle_rule" Text)
             (\s a -> s { _lifecycle_rule = a } :: OssBucketResource s)

instance HasLogging (OssBucketResource s) Text where
    type HasLoggingThread (OssBucketResource s) Text = s

    logging =
        lens (_logging :: OssBucketResource s -> TF.Attribute s "logging" Text)
             (\s a -> s { _logging = a } :: OssBucketResource s)

instance HasLoggingIsenable (OssBucketResource s) Text where
    type HasLoggingIsenableThread (OssBucketResource s) Text = s

    loggingIsenable =
        lens (_logging_isenable :: OssBucketResource s -> TF.Attribute s "logging_isenable" Text)
             (\s a -> s { _logging_isenable = a } :: OssBucketResource s)

instance HasRefererConfig (OssBucketResource s) Text where
    type HasRefererConfigThread (OssBucketResource s) Text = s

    refererConfig =
        lens (_referer_config :: OssBucketResource s -> TF.Attribute s "referer_config" Text)
             (\s a -> s { _referer_config = a } :: OssBucketResource s)

instance HasWebsite (OssBucketResource s) Text where
    type HasWebsiteThread (OssBucketResource s) Text = s

    website =
        lens (_website :: OssBucketResource s -> TF.Attribute s "website" Text)
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
      _secret_file :: !(TF.Attribute s "secret_file" Text)
    {- ^ (Optional, Forces new resource) The name of file that can save access key id and access key secret. Strongly suggest you to specified it when you creating access key, otherwise, you wouldn't get its secret ever. -}
    , _status      :: !(TF.Attribute s "status" Text)
    {- ^ (Optional) Status of access key. It must be @Active@ or @Inactive@ . Default value is @Active@ . -}
    , _user_name   :: !(TF.Attribute s "user_name" Text)
    {- ^ (Required, Forces new resource) Name of the RAM user. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphens, such as "-",".","_", and must not begin with a hyphen. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RamAccessKeyResource s) where
    toHCL RamAccessKeyResource{..} = TF.block $ catMaybes
        [ TF.attribute _secret_file
        , TF.attribute _status
        , TF.attribute _user_name
        ]

instance HasSecretFile (RamAccessKeyResource s) Text where
    type HasSecretFileThread (RamAccessKeyResource s) Text = s

    secretFile =
        lens (_secret_file :: RamAccessKeyResource s -> TF.Attribute s "secret_file" Text)
             (\s a -> s { _secret_file = a } :: RamAccessKeyResource s)

instance HasStatus (RamAccessKeyResource s) Text where
    type HasStatusThread (RamAccessKeyResource s) Text = s

    status =
        lens (_status :: RamAccessKeyResource s -> TF.Attribute s "status" Text)
             (\s a -> s { _status = a } :: RamAccessKeyResource s)

instance HasUserName (RamAccessKeyResource s) Text where
    type HasUserNameThread (RamAccessKeyResource s) Text = s

    userName =
        lens (_user_name :: RamAccessKeyResource s -> TF.Attribute s "user_name" Text)
             (\s a -> s { _user_name = a } :: RamAccessKeyResource s)

instance HasComputedId (RamAccessKeyResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedStatus (RamAccessKeyResource s) Text where
    computedStatus =
        to (\x -> TF.Computed (TF.referenceKey x) "status")

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
      _account_alias :: !(TF.Attribute s "account_alias" Text)
    {- ^ (Required, Forces new resource) Alias of cloud account. This name can have a string of 3 to 32 characters, must contain only alphanumeric characters or hyphens, such as "-", and must not begin with a hyphen. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RamAccountAliasResource s) where
    toHCL RamAccountAliasResource{..} = TF.block $ catMaybes
        [ TF.attribute _account_alias
        ]

instance HasAccountAlias (RamAccountAliasResource s) Text where
    type HasAccountAliasThread (RamAccountAliasResource s) Text = s

    accountAlias =
        lens (_account_alias :: RamAccountAliasResource s -> TF.Attribute s "account_alias" Text)
             (\s a -> s { _account_alias = a } :: RamAccountAliasResource s)

instance HasComputedAccountAlias (RamAccountAliasResource s) Text where
    computedAccountAlias =
        to (\x -> TF.Computed (TF.referenceKey x) "account_alias")

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
      _group_name :: !(TF.Attribute s "group_name" Text)
    {- ^ (Required, Forces new resource) Name of the RAM group. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphen "-", and must not begin with a hyphen. -}
    , _user_names :: !(TF.Attribute s "user_names" Text)
    {- ^ (Required) Set of user name which will be added to group. Each name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphens, such as "-",".","_", and must not begin with a hyphen. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RamGroupMembershipResource s) where
    toHCL RamGroupMembershipResource{..} = TF.block $ catMaybes
        [ TF.attribute _group_name
        , TF.attribute _user_names
        ]

instance HasGroupName (RamGroupMembershipResource s) Text where
    type HasGroupNameThread (RamGroupMembershipResource s) Text = s

    groupName =
        lens (_group_name :: RamGroupMembershipResource s -> TF.Attribute s "group_name" Text)
             (\s a -> s { _group_name = a } :: RamGroupMembershipResource s)

instance HasUserNames (RamGroupMembershipResource s) Text where
    type HasUserNamesThread (RamGroupMembershipResource s) Text = s

    userNames =
        lens (_user_names :: RamGroupMembershipResource s -> TF.Attribute s "user_names" Text)
             (\s a -> s { _user_names = a } :: RamGroupMembershipResource s)

instance HasComputedGroupName (RamGroupMembershipResource s) Text where
    computedGroupName =
        to (\x -> TF.Computed (TF.referenceKey x) "group_name")

instance HasComputedId (RamGroupMembershipResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedUserNames (RamGroupMembershipResource s) Text where
    computedUserNames =
        to (\x -> TF.Computed (TF.referenceKey x) "user_names")

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
      _group_name  :: !(TF.Attribute s "group_name" Text)
    {- ^ (Required, Forces new resource) Name of the RAM group. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphen "-", and must not begin with a hyphen. -}
    , _policy_name :: !(TF.Attribute s "policy_name" Text)
    {- ^ (Required, Forces new resource) Name of the RAM policy. This name can have a string of 1 to 128 characters, must contain only alphanumeric characters or hyphen "-", and must not begin with a hyphen. -}
    , _policy_type :: !(TF.Attribute s "policy_type" Text)
    {- ^ (Required, Forces new resource) Type of the RAM policy. It must be @Custom@ or @System@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (RamGroupPolicyAttachmentResource s) where
    toHCL RamGroupPolicyAttachmentResource{..} = TF.block $ catMaybes
        [ TF.attribute _group_name
        , TF.attribute _policy_name
        , TF.attribute _policy_type
        ]

instance HasGroupName (RamGroupPolicyAttachmentResource s) Text where
    type HasGroupNameThread (RamGroupPolicyAttachmentResource s) Text = s

    groupName =
        lens (_group_name :: RamGroupPolicyAttachmentResource s -> TF.Attribute s "group_name" Text)
             (\s a -> s { _group_name = a } :: RamGroupPolicyAttachmentResource s)

instance HasPolicyName (RamGroupPolicyAttachmentResource s) Text where
    type HasPolicyNameThread (RamGroupPolicyAttachmentResource s) Text = s

    policyName =
        lens (_policy_name :: RamGroupPolicyAttachmentResource s -> TF.Attribute s "policy_name" Text)
             (\s a -> s { _policy_name = a } :: RamGroupPolicyAttachmentResource s)

instance HasPolicyType (RamGroupPolicyAttachmentResource s) Text where
    type HasPolicyTypeThread (RamGroupPolicyAttachmentResource s) Text = s

    policyType =
        lens (_policy_type :: RamGroupPolicyAttachmentResource s -> TF.Attribute s "policy_type" Text)
             (\s a -> s { _policy_type = a } :: RamGroupPolicyAttachmentResource s)

instance HasComputedGroupName (RamGroupPolicyAttachmentResource s) Text where
    computedGroupName =
        to (\x -> TF.Computed (TF.referenceKey x) "group_name")

instance HasComputedId (RamGroupPolicyAttachmentResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedPolicyName (RamGroupPolicyAttachmentResource s) Text where
    computedPolicyName =
        to (\x -> TF.Computed (TF.referenceKey x) "policy_name")

instance HasComputedPolicyType (RamGroupPolicyAttachmentResource s) Text where
    computedPolicyType =
        to (\x -> TF.Computed (TF.referenceKey x) "policy_type")

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
      _comments :: !(TF.Attribute s "comments" Text)
    {- ^ (Optional) Comment of the RAM group. This parameter can have a string of 1 to 128 characters. -}
    , _force    :: !(TF.Attribute s "force" Text)
    {- ^ (Optional) This parameter is used for resource destroy. Default value is @false@ . -}
    , _name     :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Name of the RAM group. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphen "-", and must not begin with a hyphen. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RamGroupResource s) where
    toHCL RamGroupResource{..} = TF.block $ catMaybes
        [ TF.attribute _comments
        , TF.attribute _force
        , TF.attribute _name
        ]

instance HasComments (RamGroupResource s) Text where
    type HasCommentsThread (RamGroupResource s) Text = s

    comments =
        lens (_comments :: RamGroupResource s -> TF.Attribute s "comments" Text)
             (\s a -> s { _comments = a } :: RamGroupResource s)

instance HasForce (RamGroupResource s) Text where
    type HasForceThread (RamGroupResource s) Text = s

    force =
        lens (_force :: RamGroupResource s -> TF.Attribute s "force" Text)
             (\s a -> s { _force = a } :: RamGroupResource s)

instance HasName (RamGroupResource s) Text where
    type HasNameThread (RamGroupResource s) Text = s

    name =
        lens (_name :: RamGroupResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: RamGroupResource s)

instance HasComputedComments (RamGroupResource s) Text where
    computedComments =
        to (\x -> TF.Computed (TF.referenceKey x) "comments")

instance HasComputedId (RamGroupResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedName (RamGroupResource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

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
      _mfa_bind_required :: !(TF.Attribute s "mfa_bind_required" Text)
    {- ^ (Optional) This parameter indicates whether the MFA needs to be bind when the user first logs in. Default value is @false@ . -}
    , _password :: !(TF.Attribute s "password" Text)
    {- ^ (Required) Password of the RAM user. -}
    , _password_reset_required :: !(TF.Attribute s "password_reset_required" Text)
    {- ^ (Optional) This parameter indicates whether the password needs to be reset when the user first logs in. Default value is @false@ . -}
    , _user_name :: !(TF.Attribute s "user_name" Text)
    {- ^ (Required, Forces new resource) Name of the RAM user. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphens, such as "-",".","_", and must not begin with a hyphen. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RamLoginProfileResource s) where
    toHCL RamLoginProfileResource{..} = TF.block $ catMaybes
        [ TF.attribute _mfa_bind_required
        , TF.attribute _password
        , TF.attribute _password_reset_required
        , TF.attribute _user_name
        ]

instance HasMfaBindRequired (RamLoginProfileResource s) Text where
    type HasMfaBindRequiredThread (RamLoginProfileResource s) Text = s

    mfaBindRequired =
        lens (_mfa_bind_required :: RamLoginProfileResource s -> TF.Attribute s "mfa_bind_required" Text)
             (\s a -> s { _mfa_bind_required = a } :: RamLoginProfileResource s)

instance HasPassword (RamLoginProfileResource s) Text where
    type HasPasswordThread (RamLoginProfileResource s) Text = s

    password =
        lens (_password :: RamLoginProfileResource s -> TF.Attribute s "password" Text)
             (\s a -> s { _password = a } :: RamLoginProfileResource s)

instance HasPasswordResetRequired (RamLoginProfileResource s) Text where
    type HasPasswordResetRequiredThread (RamLoginProfileResource s) Text = s

    passwordResetRequired =
        lens (_password_reset_required :: RamLoginProfileResource s -> TF.Attribute s "password_reset_required" Text)
             (\s a -> s { _password_reset_required = a } :: RamLoginProfileResource s)

instance HasUserName (RamLoginProfileResource s) Text where
    type HasUserNameThread (RamLoginProfileResource s) Text = s

    userName =
        lens (_user_name :: RamLoginProfileResource s -> TF.Attribute s "user_name" Text)
             (\s a -> s { _user_name = a } :: RamLoginProfileResource s)

instance HasComputedId (RamLoginProfileResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedMfaBindRequired (RamLoginProfileResource s) Text where
    computedMfaBindRequired =
        to (\x -> TF.Computed (TF.referenceKey x) "mfa_bind_required")

instance HasComputedPasswordResetRequired (RamLoginProfileResource s) Text where
    computedPasswordResetRequired =
        to (\x -> TF.Computed (TF.referenceKey x) "password_reset_required")

instance HasComputedUserName (RamLoginProfileResource s) Text where
    computedUserName =
        to (\x -> TF.Computed (TF.referenceKey x) "user_name")

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
      _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional, Forces new resource) Description of the RAM policy. This name can have a string of 1 to 1024 characters. -}
    , _document    :: !(TF.Attribute s "document" Text)
    {- ^ (Optional, Conflicts with @statement@ and @version@ ) Document of the RAM policy. It is required when the @statement@ is not specified. -}
    , _force       :: !(TF.Attribute s "force" Text)
    {- ^ (Optional) This parameter is used for resource destroy. Default value is @false@ . -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Required, Forces new resource) Name of the RAM policy. This name can have a string of 1 to 128 characters, must contain only alphanumeric characters or hyphen "-", and must not begin with a hyphen. -}
    , _statement   :: !(TF.Attribute s "statement" Text)
    {- ^ (Optional,  Type: list, Conflicts with @document@ ) Statements of the RAM policy document. It is required when the @document@ is not specified. -}
    , _version     :: !(TF.Attribute s "version" Text)
    {- ^ (Optional, Conflicts with @document@ ) Version of the RAM policy document. Valid value is @1@ . Default value is @1@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (RamPolicyResource s) where
    toHCL RamPolicyResource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _document
        , TF.attribute _force
        , TF.attribute _name
        , TF.attribute _statement
        , TF.attribute _version
        ]

instance HasDescription (RamPolicyResource s) Text where
    type HasDescriptionThread (RamPolicyResource s) Text = s

    description =
        lens (_description :: RamPolicyResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: RamPolicyResource s)

instance HasDocument (RamPolicyResource s) Text where
    type HasDocumentThread (RamPolicyResource s) Text = s

    document =
        lens (_document :: RamPolicyResource s -> TF.Attribute s "document" Text)
             (\s a -> s { _document = a } :: RamPolicyResource s)

instance HasForce (RamPolicyResource s) Text where
    type HasForceThread (RamPolicyResource s) Text = s

    force =
        lens (_force :: RamPolicyResource s -> TF.Attribute s "force" Text)
             (\s a -> s { _force = a } :: RamPolicyResource s)

instance HasName (RamPolicyResource s) Text where
    type HasNameThread (RamPolicyResource s) Text = s

    name =
        lens (_name :: RamPolicyResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: RamPolicyResource s)

instance HasStatement (RamPolicyResource s) Text where
    type HasStatementThread (RamPolicyResource s) Text = s

    statement =
        lens (_statement :: RamPolicyResource s -> TF.Attribute s "statement" Text)
             (\s a -> s { _statement = a } :: RamPolicyResource s)

instance HasVersion (RamPolicyResource s) Text where
    type HasVersionThread (RamPolicyResource s) Text = s

    version =
        lens (_version :: RamPolicyResource s -> TF.Attribute s "version" Text)
             (\s a -> s { _version = a } :: RamPolicyResource s)

instance HasComputedAttachmentCount (RamPolicyResource s) Text where
    computedAttachmentCount =
        to (\x -> TF.Computed (TF.referenceKey x) "attachment_count")

instance HasComputedDescription (RamPolicyResource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

instance HasComputedDocument (RamPolicyResource s) Text where
    computedDocument =
        to (\x -> TF.Computed (TF.referenceKey x) "document")

instance HasComputedId (RamPolicyResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedName (RamPolicyResource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedStatement (RamPolicyResource s) Text where
    computedStatement =
        to (\x -> TF.Computed (TF.referenceKey x) "statement")

instance HasComputedType' (RamPolicyResource s) Text where
    computedType' =
        to (\x -> TF.Computed (TF.referenceKey x) "type")

instance HasComputedVersion (RamPolicyResource s) Text where
    computedVersion =
        to (\x -> TF.Computed (TF.referenceKey x) "version")

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
      _instance_ids :: !(TF.Attribute s "instance_ids" Text)
    {- ^ (Required, Forces new resource) The list of ECS instance's IDs. -}
    , _role_name    :: !(TF.Attribute s "role_name" Text)
    {- ^ (Required, Forces new resource) The name of role used to bind. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphens, such as "-", "_", and must not begin with a hyphen. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RamRoleAttachmentResource s) where
    toHCL RamRoleAttachmentResource{..} = TF.block $ catMaybes
        [ TF.attribute _instance_ids
        , TF.attribute _role_name
        ]

instance HasInstanceIds (RamRoleAttachmentResource s) Text where
    type HasInstanceIdsThread (RamRoleAttachmentResource s) Text = s

    instanceIds =
        lens (_instance_ids :: RamRoleAttachmentResource s -> TF.Attribute s "instance_ids" Text)
             (\s a -> s { _instance_ids = a } :: RamRoleAttachmentResource s)

instance HasRoleName (RamRoleAttachmentResource s) Text where
    type HasRoleNameThread (RamRoleAttachmentResource s) Text = s

    roleName =
        lens (_role_name :: RamRoleAttachmentResource s -> TF.Attribute s "role_name" Text)
             (\s a -> s { _role_name = a } :: RamRoleAttachmentResource s)

instance HasComputedInstanceIds (RamRoleAttachmentResource s) Text where
    computedInstanceIds =
        to (\x -> TF.Computed (TF.referenceKey x) "instance_ids")

instance HasComputedRoleName (RamRoleAttachmentResource s) Text where
    computedRoleName =
        to (\x -> TF.Computed (TF.referenceKey x) "role_name")

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
      _policy_name :: !(TF.Attribute s "policy_name" Text)
    {- ^ (Required, Forces new resource) Name of the RAM policy. This name can have a string of 1 to 128 characters, must contain only alphanumeric characters or hyphen "-", and must not begin with a hyphen. -}
    , _policy_type :: !(TF.Attribute s "policy_type" Text)
    {- ^ (Required, Forces new resource) Type of the RAM policy. It must be @Custom@ or @System@ . -}
    , _role_name   :: !(TF.Attribute s "role_name" Text)
    {- ^ (Required, Forces new resource) Name of the RAM Role. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphens, such as "-", "_", and must not begin with a hyphen. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RamRolePolicyAttachmentResource s) where
    toHCL RamRolePolicyAttachmentResource{..} = TF.block $ catMaybes
        [ TF.attribute _policy_name
        , TF.attribute _policy_type
        , TF.attribute _role_name
        ]

instance HasPolicyName (RamRolePolicyAttachmentResource s) Text where
    type HasPolicyNameThread (RamRolePolicyAttachmentResource s) Text = s

    policyName =
        lens (_policy_name :: RamRolePolicyAttachmentResource s -> TF.Attribute s "policy_name" Text)
             (\s a -> s { _policy_name = a } :: RamRolePolicyAttachmentResource s)

instance HasPolicyType (RamRolePolicyAttachmentResource s) Text where
    type HasPolicyTypeThread (RamRolePolicyAttachmentResource s) Text = s

    policyType =
        lens (_policy_type :: RamRolePolicyAttachmentResource s -> TF.Attribute s "policy_type" Text)
             (\s a -> s { _policy_type = a } :: RamRolePolicyAttachmentResource s)

instance HasRoleName (RamRolePolicyAttachmentResource s) Text where
    type HasRoleNameThread (RamRolePolicyAttachmentResource s) Text = s

    roleName =
        lens (_role_name :: RamRolePolicyAttachmentResource s -> TF.Attribute s "role_name" Text)
             (\s a -> s { _role_name = a } :: RamRolePolicyAttachmentResource s)

instance HasComputedId (RamRolePolicyAttachmentResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedPolicyName (RamRolePolicyAttachmentResource s) Text where
    computedPolicyName =
        to (\x -> TF.Computed (TF.referenceKey x) "policy_name")

instance HasComputedPolicyType (RamRolePolicyAttachmentResource s) Text where
    computedPolicyType =
        to (\x -> TF.Computed (TF.referenceKey x) "policy_type")

instance HasComputedRoleName (RamRolePolicyAttachmentResource s) Text where
    computedRoleName =
        to (\x -> TF.Computed (TF.referenceKey x) "role_name")

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
      _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional, Forces new resource) Description of the RAM role. This name can have a string of 1 to 1024 characters. -}
    , _document    :: !(TF.Attribute s "document" Text)
    {- ^ (Optional, Conflicts with @services@ , @ram_users@ and @version@ ) Authorization strategy of the RAM role. It is required when the @services@ and @ram_users@ are not specified. -}
    , _force       :: !(TF.Attribute s "force" Text)
    {- ^ (Optional) This parameter is used for resource destroy. Default value is @false@ . -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Required, Forces new resource) Name of the RAM role. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphens, such as "-", "_", and must not begin with a hyphen. -}
    , _ram_users   :: !(TF.Attribute s "ram_users" Text)
    {- ^ (Optional, Type: list, Conflicts with @document@ ) List of ram users who can assume the RAM role. The format of each item in this list is @acs:ram::${account_id}:root@ or @acs:ram::${account_id}:user/${user_name}@ , such as @acs:ram::1234567890000:root@ and @acs:ram::1234567890001:user/Mary@ . The @${user_name}@ is the name of a RAM user which must exists in the Alicloud account indicated by the @${account_id}@ . -}
    , _services    :: !(TF.Attribute s "services" Text)
    {- ^ (Optional, Type: list, Conflicts with @document@ ) List of services which can assume the RAM role. The format of each item in this list is @${service}.aliyuncs.com@ or @${account_id}@${service}.aliyuncs.com@ , such as @ecs.aliyuncs.com@ and @1234567890000@ots.aliyuncs.com@ . The @${service}@ can be @ecs@ , @log@ , @apigateway@ and so on, the @${account_id}@ refers to someone's Alicloud account id. -}
    , _version     :: !(TF.Attribute s "version" Text)
    {- ^ (Optional, Conflicts with @document@ ) Version of the RAM role policy document. Valid value is @1@ . Default value is @1@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (RamRoleResource s) where
    toHCL RamRoleResource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _document
        , TF.attribute _force
        , TF.attribute _name
        , TF.attribute _ram_users
        , TF.attribute _services
        , TF.attribute _version
        ]

instance HasDescription (RamRoleResource s) Text where
    type HasDescriptionThread (RamRoleResource s) Text = s

    description =
        lens (_description :: RamRoleResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: RamRoleResource s)

instance HasDocument (RamRoleResource s) Text where
    type HasDocumentThread (RamRoleResource s) Text = s

    document =
        lens (_document :: RamRoleResource s -> TF.Attribute s "document" Text)
             (\s a -> s { _document = a } :: RamRoleResource s)

instance HasForce (RamRoleResource s) Text where
    type HasForceThread (RamRoleResource s) Text = s

    force =
        lens (_force :: RamRoleResource s -> TF.Attribute s "force" Text)
             (\s a -> s { _force = a } :: RamRoleResource s)

instance HasName (RamRoleResource s) Text where
    type HasNameThread (RamRoleResource s) Text = s

    name =
        lens (_name :: RamRoleResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: RamRoleResource s)

instance HasRamUsers (RamRoleResource s) Text where
    type HasRamUsersThread (RamRoleResource s) Text = s

    ramUsers =
        lens (_ram_users :: RamRoleResource s -> TF.Attribute s "ram_users" Text)
             (\s a -> s { _ram_users = a } :: RamRoleResource s)

instance HasServices (RamRoleResource s) Text where
    type HasServicesThread (RamRoleResource s) Text = s

    services =
        lens (_services :: RamRoleResource s -> TF.Attribute s "services" Text)
             (\s a -> s { _services = a } :: RamRoleResource s)

instance HasVersion (RamRoleResource s) Text where
    type HasVersionThread (RamRoleResource s) Text = s

    version =
        lens (_version :: RamRoleResource s -> TF.Attribute s "version" Text)
             (\s a -> s { _version = a } :: RamRoleResource s)

instance HasComputedArn (RamRoleResource s) Text where
    computedArn =
        to (\x -> TF.Computed (TF.referenceKey x) "arn")

instance HasComputedDescription (RamRoleResource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

instance HasComputedDocument (RamRoleResource s) Text where
    computedDocument =
        to (\x -> TF.Computed (TF.referenceKey x) "document")

instance HasComputedId (RamRoleResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedName (RamRoleResource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedRamUsers (RamRoleResource s) Text where
    computedRamUsers =
        to (\x -> TF.Computed (TF.referenceKey x) "ram_users")

instance HasComputedServices (RamRoleResource s) Text where
    computedServices =
        to (\x -> TF.Computed (TF.referenceKey x) "services")

instance HasComputedVersion (RamRoleResource s) Text where
    computedVersion =
        to (\x -> TF.Computed (TF.referenceKey x) "version")

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
      _policy_name :: !(TF.Attribute s "policy_name" Text)
    {- ^ (Required, Forces new resource) Name of the RAM policy. This name can have a string of 1 to 128 characters, must contain only alphanumeric characters or hyphen "-", and must not begin with a hyphen. -}
    , _policy_type :: !(TF.Attribute s "policy_type" Text)
    {- ^ (Required, Forces new resource) Type of the RAM policy. It must be @Custom@ or @System@ . -}
    , _user_name   :: !(TF.Attribute s "user_name" Text)
    {- ^ (Required, Forces new resource) Name of the RAM user. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphens, such as "-",".","_", and must not begin with a hyphen. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RamUserPolicyAttachmentResource s) where
    toHCL RamUserPolicyAttachmentResource{..} = TF.block $ catMaybes
        [ TF.attribute _policy_name
        , TF.attribute _policy_type
        , TF.attribute _user_name
        ]

instance HasPolicyName (RamUserPolicyAttachmentResource s) Text where
    type HasPolicyNameThread (RamUserPolicyAttachmentResource s) Text = s

    policyName =
        lens (_policy_name :: RamUserPolicyAttachmentResource s -> TF.Attribute s "policy_name" Text)
             (\s a -> s { _policy_name = a } :: RamUserPolicyAttachmentResource s)

instance HasPolicyType (RamUserPolicyAttachmentResource s) Text where
    type HasPolicyTypeThread (RamUserPolicyAttachmentResource s) Text = s

    policyType =
        lens (_policy_type :: RamUserPolicyAttachmentResource s -> TF.Attribute s "policy_type" Text)
             (\s a -> s { _policy_type = a } :: RamUserPolicyAttachmentResource s)

instance HasUserName (RamUserPolicyAttachmentResource s) Text where
    type HasUserNameThread (RamUserPolicyAttachmentResource s) Text = s

    userName =
        lens (_user_name :: RamUserPolicyAttachmentResource s -> TF.Attribute s "user_name" Text)
             (\s a -> s { _user_name = a } :: RamUserPolicyAttachmentResource s)

instance HasComputedId (RamUserPolicyAttachmentResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedPolicyName (RamUserPolicyAttachmentResource s) Text where
    computedPolicyName =
        to (\x -> TF.Computed (TF.referenceKey x) "policy_name")

instance HasComputedPolicyType (RamUserPolicyAttachmentResource s) Text where
    computedPolicyType =
        to (\x -> TF.Computed (TF.referenceKey x) "policy_type")

instance HasComputedUserName (RamUserPolicyAttachmentResource s) Text where
    computedUserName =
        to (\x -> TF.Computed (TF.referenceKey x) "user_name")

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
      _comments     :: !(TF.Attribute s "comments" Text)
    {- ^ (Optional) Comment of the RAM user. This parameter can have a string of 1 to 128 characters. -}
    , _display_name :: !(TF.Attribute s "display_name" Text)
    {- ^ (Optional) Name of the RAM user which for display. This name can have a string of 1 to 12 characters or Chinese characters, must contain only alphanumeric characters or Chinese characters or hyphens, such as "-",".", and must not end with a hyphen. -}
    , _email        :: !(TF.Attribute s "email" Text)
    {- ^ (Optional) Email of the RAM user. -}
    , _force        :: !(TF.Attribute s "force" Text)
    {- ^ (Optional) This parameter is used for resource destroy. Default value is @false@ . -}
    , _mobile       :: !(TF.Attribute s "mobile" Text)
    {- ^ (Optional) Phone number of the RAM user. This number must contain an international area code prefix, just look like this: 86-18600008888. -}
    , _name         :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Name of the RAM user. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphens, such as "-",".","_", and must not begin with a hyphen. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RamUserResource s) where
    toHCL RamUserResource{..} = TF.block $ catMaybes
        [ TF.attribute _comments
        , TF.attribute _display_name
        , TF.attribute _email
        , TF.attribute _force
        , TF.attribute _mobile
        , TF.attribute _name
        ]

instance HasComments (RamUserResource s) Text where
    type HasCommentsThread (RamUserResource s) Text = s

    comments =
        lens (_comments :: RamUserResource s -> TF.Attribute s "comments" Text)
             (\s a -> s { _comments = a } :: RamUserResource s)

instance HasDisplayName (RamUserResource s) Text where
    type HasDisplayNameThread (RamUserResource s) Text = s

    displayName =
        lens (_display_name :: RamUserResource s -> TF.Attribute s "display_name" Text)
             (\s a -> s { _display_name = a } :: RamUserResource s)

instance HasEmail (RamUserResource s) Text where
    type HasEmailThread (RamUserResource s) Text = s

    email =
        lens (_email :: RamUserResource s -> TF.Attribute s "email" Text)
             (\s a -> s { _email = a } :: RamUserResource s)

instance HasForce (RamUserResource s) Text where
    type HasForceThread (RamUserResource s) Text = s

    force =
        lens (_force :: RamUserResource s -> TF.Attribute s "force" Text)
             (\s a -> s { _force = a } :: RamUserResource s)

instance HasMobile (RamUserResource s) Text where
    type HasMobileThread (RamUserResource s) Text = s

    mobile =
        lens (_mobile :: RamUserResource s -> TF.Attribute s "mobile" Text)
             (\s a -> s { _mobile = a } :: RamUserResource s)

instance HasName (RamUserResource s) Text where
    type HasNameThread (RamUserResource s) Text = s

    name =
        lens (_name :: RamUserResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: RamUserResource s)

instance HasComputedComments (RamUserResource s) Text where
    computedComments =
        to (\x -> TF.Computed (TF.referenceKey x) "comments")

instance HasComputedDisplayName (RamUserResource s) Text where
    computedDisplayName =
        to (\x -> TF.Computed (TF.referenceKey x) "display_name")

instance HasComputedEmail (RamUserResource s) Text where
    computedEmail =
        to (\x -> TF.Computed (TF.referenceKey x) "email")

instance HasComputedId (RamUserResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedMobile (RamUserResource s) Text where
    computedMobile =
        to (\x -> TF.Computed (TF.referenceKey x) "mobile")

instance HasComputedName (RamUserResource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

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
      _destination_cidrblock :: !(TF.Attribute s "destination_cidrblock" Text)
    {- ^ (Required, Forces new resource) The RouteEntry's target network segment. -}
    , _nexthop_id            :: !(TF.Attribute s "nexthop_id" Text)
    {- ^ (Required, Forces new resource) The route entry's next hop. ECS instance ID or VPC router interface ID. -}
    , _nexthop_type          :: !(TF.Attribute s "nexthop_type" Text)
    {- ^ (Required, Forces new resource) The next hop type. Available value is @Instance@ and @RouterInterface@ . @Instance@ points to ECS Instance. -}
    , _route_table_id        :: !(TF.Attribute s "route_table_id" Text)
    {- ^ (Required, Forces new resource) The ID of the route table. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RouteEntryResource s) where
    toHCL RouteEntryResource{..} = TF.block $ catMaybes
        [ TF.attribute _destination_cidrblock
        , TF.attribute _nexthop_id
        , TF.attribute _nexthop_type
        , TF.attribute _route_table_id
        ]

instance HasDestinationCidrblock (RouteEntryResource s) Text where
    type HasDestinationCidrblockThread (RouteEntryResource s) Text = s

    destinationCidrblock =
        lens (_destination_cidrblock :: RouteEntryResource s -> TF.Attribute s "destination_cidrblock" Text)
             (\s a -> s { _destination_cidrblock = a } :: RouteEntryResource s)

instance HasNexthopId (RouteEntryResource s) Text where
    type HasNexthopIdThread (RouteEntryResource s) Text = s

    nexthopId =
        lens (_nexthop_id :: RouteEntryResource s -> TF.Attribute s "nexthop_id" Text)
             (\s a -> s { _nexthop_id = a } :: RouteEntryResource s)

instance HasNexthopType (RouteEntryResource s) Text where
    type HasNexthopTypeThread (RouteEntryResource s) Text = s

    nexthopType =
        lens (_nexthop_type :: RouteEntryResource s -> TF.Attribute s "nexthop_type" Text)
             (\s a -> s { _nexthop_type = a } :: RouteEntryResource s)

instance HasRouteTableId (RouteEntryResource s) Text where
    type HasRouteTableIdThread (RouteEntryResource s) Text = s

    routeTableId =
        lens (_route_table_id :: RouteEntryResource s -> TF.Attribute s "route_table_id" Text)
             (\s a -> s { _route_table_id = a } :: RouteEntryResource s)

instance HasComputedDestinationCidrblock (RouteEntryResource s) Text where
    computedDestinationCidrblock =
        to (\x -> TF.Computed (TF.referenceKey x) "destination_cidrblock")

instance HasComputedNexthopId (RouteEntryResource s) Text where
    computedNexthopId =
        to (\x -> TF.Computed (TF.referenceKey x) "nexthop_id")

instance HasComputedNexthopType (RouteEntryResource s) Text where
    computedNexthopType =
        to (\x -> TF.Computed (TF.referenceKey x) "nexthop_type")

instance HasComputedRouteTableId (RouteEntryResource s) Text where
    computedRouteTableId =
        to (\x -> TF.Computed (TF.referenceKey x) "route_table_id")

instance HasComputedRouterId (RouteEntryResource s) Text where
    computedRouterId =
        to (\x -> TF.Computed (TF.referenceKey x) "router_id")

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
      _access_point_id :: !(TF.Attribute s "access_point_id" Text)
    {- ^ (Optional, Force New) Access point ID. Required when @router_type@ is @VBR@ . Prohibited when @router_type@ is @VRouter@ . -}
    , _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) Description of the router interface. It can be 2-256 characters long or left blank. It cannot start with http:// and https://. -}
    , _health_check_source_ip :: !(TF.Attribute s "health_check_source_ip" Text)
    {- ^ (Optional) Used as the Packet Source IP of health check for disaster recovery or ECMP. It is only valid when @router_type@ is @VRouter@ and @opposite_router_type@ is @VBR@ . The IP must be an unused IP in the local VPC. It and @health_check_target_ip@ must be specified at the same time. -}
    , _health_check_target_ip :: !(TF.Attribute s "health_check_target_ip" Text)
    {- ^ (Optional) Used as the Packet Target IP of health check for disaster recovery or ECMP. It is only valid when @router_type@ is @VRouter@ and @opposite_router_type@ is @VBR@ . The IP must be an unused IP in the local VPC. It and @health_check_source_ip@ must be specified at the same time. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Optional) Name of the router interface. Length must be 2-80 characters long. Only Chinese characters, English letters, numbers, period (.), underline (_), or dash (-) are permitted. If it is not specified, the default value is interface ID. The name cannot start with http:// and https://. -}
    , _opposite_access_point_id :: !(TF.Attribute s "opposite_access_point_id" Text)
    {- ^ (Optional, Force New) Access point ID of peer side. Required when @opposite_router_type@ is @VBR@ . Prohibited when @opposite_router_type@ is @VRouter@ . -}
    , _opposite_interface_id :: !(TF.Attribute s "opposite_interface_id" Text)
    {- ^ (Optional) Peer router interface ID. -}
    , _opposite_interface_owner_id :: !(TF.Attribute s "opposite_interface_owner_id" Text)
    {- ^ (Optional) Peer account ID. Log on to the Alibaba Cloud console, select User Info > Account Management to check your account ID. -}
    , _opposite_region :: !(TF.Attribute s "opposite_region" Text)
    {- ^ (Required, Force New) The Region of peer side. At present, optional value: @cn-beijing@ , @cn-hangzhou@ , @cn-shanghai@ , @cn-shenzhen@ , @cn-hongkong@ , @ap-southeast-1@ , @us-east-1@ , @us-west-1@ . -}
    , _opposite_router_id :: !(TF.Attribute s "opposite_router_id" Text)
    {- ^ (Optional) Peer router ID. When @opposite_router_type@ is VBR, the @opposite_router_id@ must be in the access point specified by @opposite_access_point_id@ . -}
    , _opposite_router_type :: !(TF.Attribute s "opposite_router_type" Text)
    {- ^ (Optional, Force New) Peer router type. Optional value: @VRouter@ , @VBR@ . Default to @VRouter@ . -}
    , _role :: !(TF.Attribute s "role" Text)
    {- ^ (Required, Force New) The role the router interface plays. Optional value: @InitiatingSide@ , @AcceptingSide@ . -}
    , _router_id :: !(TF.Attribute s "router_id" Text)
    {- ^ (Required, Force New) Router ID. When @router_type@ is VBR, the VBR specified by the @router_id@ must be in the access point specified by @access_point_id@ . -}
    , _router_type :: !(TF.Attribute s "router_type" Text)
    {- ^ (Required, Forces New) Router Type. Optional value: VRouter, VBR. -}
    , _specification :: !(TF.Attribute s "specification" Text)
    {- ^ (Optional) Specification of router interfaces. If @role@ is @AcceptingSide@ , the value can be ignore or must be @Negative@ . For more about the specification, refer to <https://www.alibabacloud.com/help/doc-detail/52415.htm?spm=a3c0i.o52412zh.b99.10.698e566fdVCfKD> . -}
    } deriving (Show, Eq)

instance TF.ToHCL (RouterInterfaceResource s) where
    toHCL RouterInterfaceResource{..} = TF.block $ catMaybes
        [ TF.attribute _access_point_id
        , TF.attribute _description
        , TF.attribute _health_check_source_ip
        , TF.attribute _health_check_target_ip
        , TF.attribute _name
        , TF.attribute _opposite_access_point_id
        , TF.attribute _opposite_interface_id
        , TF.attribute _opposite_interface_owner_id
        , TF.attribute _opposite_region
        , TF.attribute _opposite_router_id
        , TF.attribute _opposite_router_type
        , TF.attribute _role
        , TF.attribute _router_id
        , TF.attribute _router_type
        , TF.attribute _specification
        ]

instance HasAccessPointId (RouterInterfaceResource s) Text where
    type HasAccessPointIdThread (RouterInterfaceResource s) Text = s

    accessPointId =
        lens (_access_point_id :: RouterInterfaceResource s -> TF.Attribute s "access_point_id" Text)
             (\s a -> s { _access_point_id = a } :: RouterInterfaceResource s)

instance HasDescription (RouterInterfaceResource s) Text where
    type HasDescriptionThread (RouterInterfaceResource s) Text = s

    description =
        lens (_description :: RouterInterfaceResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: RouterInterfaceResource s)

instance HasHealthCheckSourceIp (RouterInterfaceResource s) Text where
    type HasHealthCheckSourceIpThread (RouterInterfaceResource s) Text = s

    healthCheckSourceIp =
        lens (_health_check_source_ip :: RouterInterfaceResource s -> TF.Attribute s "health_check_source_ip" Text)
             (\s a -> s { _health_check_source_ip = a } :: RouterInterfaceResource s)

instance HasHealthCheckTargetIp (RouterInterfaceResource s) Text where
    type HasHealthCheckTargetIpThread (RouterInterfaceResource s) Text = s

    healthCheckTargetIp =
        lens (_health_check_target_ip :: RouterInterfaceResource s -> TF.Attribute s "health_check_target_ip" Text)
             (\s a -> s { _health_check_target_ip = a } :: RouterInterfaceResource s)

instance HasName (RouterInterfaceResource s) Text where
    type HasNameThread (RouterInterfaceResource s) Text = s

    name =
        lens (_name :: RouterInterfaceResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: RouterInterfaceResource s)

instance HasOppositeAccessPointId (RouterInterfaceResource s) Text where
    type HasOppositeAccessPointIdThread (RouterInterfaceResource s) Text = s

    oppositeAccessPointId =
        lens (_opposite_access_point_id :: RouterInterfaceResource s -> TF.Attribute s "opposite_access_point_id" Text)
             (\s a -> s { _opposite_access_point_id = a } :: RouterInterfaceResource s)

instance HasOppositeInterfaceId (RouterInterfaceResource s) Text where
    type HasOppositeInterfaceIdThread (RouterInterfaceResource s) Text = s

    oppositeInterfaceId =
        lens (_opposite_interface_id :: RouterInterfaceResource s -> TF.Attribute s "opposite_interface_id" Text)
             (\s a -> s { _opposite_interface_id = a } :: RouterInterfaceResource s)

instance HasOppositeInterfaceOwnerId (RouterInterfaceResource s) Text where
    type HasOppositeInterfaceOwnerIdThread (RouterInterfaceResource s) Text = s

    oppositeInterfaceOwnerId =
        lens (_opposite_interface_owner_id :: RouterInterfaceResource s -> TF.Attribute s "opposite_interface_owner_id" Text)
             (\s a -> s { _opposite_interface_owner_id = a } :: RouterInterfaceResource s)

instance HasOppositeRegion (RouterInterfaceResource s) Text where
    type HasOppositeRegionThread (RouterInterfaceResource s) Text = s

    oppositeRegion =
        lens (_opposite_region :: RouterInterfaceResource s -> TF.Attribute s "opposite_region" Text)
             (\s a -> s { _opposite_region = a } :: RouterInterfaceResource s)

instance HasOppositeRouterId (RouterInterfaceResource s) Text where
    type HasOppositeRouterIdThread (RouterInterfaceResource s) Text = s

    oppositeRouterId =
        lens (_opposite_router_id :: RouterInterfaceResource s -> TF.Attribute s "opposite_router_id" Text)
             (\s a -> s { _opposite_router_id = a } :: RouterInterfaceResource s)

instance HasOppositeRouterType (RouterInterfaceResource s) Text where
    type HasOppositeRouterTypeThread (RouterInterfaceResource s) Text = s

    oppositeRouterType =
        lens (_opposite_router_type :: RouterInterfaceResource s -> TF.Attribute s "opposite_router_type" Text)
             (\s a -> s { _opposite_router_type = a } :: RouterInterfaceResource s)

instance HasRole (RouterInterfaceResource s) Text where
    type HasRoleThread (RouterInterfaceResource s) Text = s

    role =
        lens (_role :: RouterInterfaceResource s -> TF.Attribute s "role" Text)
             (\s a -> s { _role = a } :: RouterInterfaceResource s)

instance HasRouterId (RouterInterfaceResource s) Text where
    type HasRouterIdThread (RouterInterfaceResource s) Text = s

    routerId =
        lens (_router_id :: RouterInterfaceResource s -> TF.Attribute s "router_id" Text)
             (\s a -> s { _router_id = a } :: RouterInterfaceResource s)

instance HasRouterType (RouterInterfaceResource s) Text where
    type HasRouterTypeThread (RouterInterfaceResource s) Text = s

    routerType =
        lens (_router_type :: RouterInterfaceResource s -> TF.Attribute s "router_type" Text)
             (\s a -> s { _router_type = a } :: RouterInterfaceResource s)

instance HasSpecification (RouterInterfaceResource s) Text where
    type HasSpecificationThread (RouterInterfaceResource s) Text = s

    specification =
        lens (_specification :: RouterInterfaceResource s -> TF.Attribute s "specification" Text)
             (\s a -> s { _specification = a } :: RouterInterfaceResource s)

instance HasComputedAccessPointId (RouterInterfaceResource s) Text where
    computedAccessPointId =
        to (\x -> TF.Computed (TF.referenceKey x) "access_point_id")

instance HasComputedDescription (RouterInterfaceResource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

instance HasComputedHealthCheckSourceIp (RouterInterfaceResource s) Text where
    computedHealthCheckSourceIp =
        to (\x -> TF.Computed (TF.referenceKey x) "health_check_source_ip")

instance HasComputedHealthCheckTargetIp (RouterInterfaceResource s) Text where
    computedHealthCheckTargetIp =
        to (\x -> TF.Computed (TF.referenceKey x) "health_check_target_ip")

instance HasComputedId (RouterInterfaceResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedName (RouterInterfaceResource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedOppositeAccessPointId (RouterInterfaceResource s) Text where
    computedOppositeAccessPointId =
        to (\x -> TF.Computed (TF.referenceKey x) "opposite_access_point_id")

instance HasComputedOppositeInterfaceId (RouterInterfaceResource s) Text where
    computedOppositeInterfaceId =
        to (\x -> TF.Computed (TF.referenceKey x) "opposite_interface_id")

instance HasComputedOppositeInterfaceOwnerId (RouterInterfaceResource s) Text where
    computedOppositeInterfaceOwnerId =
        to (\x -> TF.Computed (TF.referenceKey x) "opposite_interface_owner_id")

instance HasComputedOppositeRouterId (RouterInterfaceResource s) Text where
    computedOppositeRouterId =
        to (\x -> TF.Computed (TF.referenceKey x) "opposite_router_id")

instance HasComputedOppositeRouterType (RouterInterfaceResource s) Text where
    computedOppositeRouterType =
        to (\x -> TF.Computed (TF.referenceKey x) "opposite_router_type")

instance HasComputedRole (RouterInterfaceResource s) Text where
    computedRole =
        to (\x -> TF.Computed (TF.referenceKey x) "role")

instance HasComputedRouterId (RouterInterfaceResource s) Text where
    computedRouterId =
        to (\x -> TF.Computed (TF.referenceKey x) "router_id")

instance HasComputedRouterType (RouterInterfaceResource s) Text where
    computedRouterType =
        to (\x -> TF.Computed (TF.referenceKey x) "router_type")

instance HasComputedSpecification (RouterInterfaceResource s) Text where
    computedSpecification =
        to (\x -> TF.Computed (TF.referenceKey x) "specification")

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
      _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional, Forces new resource) The security group description. Defaults to null. -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Optional) The name of the security group. Defaults to null. -}
    , _vpc_id      :: !(TF.Attribute s "vpc_id" Text)
    {- ^ (Optional, Forces new resource) The VPC ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SecurityGroupResource s) where
    toHCL SecurityGroupResource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _name
        , TF.attribute _vpc_id
        ]

instance HasDescription (SecurityGroupResource s) Text where
    type HasDescriptionThread (SecurityGroupResource s) Text = s

    description =
        lens (_description :: SecurityGroupResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: SecurityGroupResource s)

instance HasName (SecurityGroupResource s) Text where
    type HasNameThread (SecurityGroupResource s) Text = s

    name =
        lens (_name :: SecurityGroupResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: SecurityGroupResource s)

instance HasVpcId (SecurityGroupResource s) Text where
    type HasVpcIdThread (SecurityGroupResource s) Text = s

    vpcId =
        lens (_vpc_id :: SecurityGroupResource s -> TF.Attribute s "vpc_id" Text)
             (\s a -> s { _vpc_id = a } :: SecurityGroupResource s)

instance HasComputedDescription (SecurityGroupResource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

instance HasComputedId (SecurityGroupResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedName (SecurityGroupResource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedVpcId (SecurityGroupResource s) Text where
    computedVpcId =
        to (\x -> TF.Computed (TF.referenceKey x) "vpc_id")

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
      _cidr_ip :: !(TF.Attribute s "cidr_ip" Text)
    {- ^ (Optional, Forces new resource) The target IP address range. The default value is 0.0.0.0/0 (which means no restriction will be applied). Other supported formats include 10.159.6.18/12. Only IPv4 is supported. -}
    , _ip_protocol :: !(TF.Attribute s "ip_protocol" Text)
    {- ^ (Required) The protocol. Can be @tcp@ , @udp@ , @icmp@ , @gre@ or @all@ . -}
    , _nic_type :: !(TF.Attribute s "nic_type" Text)
    {- ^ (Optional, Forces new resource) Network type, can be either @internet@ or @intranet@ , the default value is @internet@ . -}
    , _policy :: !(TF.Attribute s "policy" Text)
    {- ^ (Optional, Forces new resource) Authorization policy, can be either @accept@ or @drop@ , the default value is @accept@ . -}
    , _port_range :: !(TF.Attribute s "port_range" Text)
    {- ^ (Required) The range of port numbers relevant to the IP protocol. When the protocol is tcp or udp, the default port number range is 1-65535. For example, @1/200@ means that the range of the port numbers is 1-200. Other protocols' 'port_range' only is "-1/-1", and other values will be ignored. -}
    , _priority :: !(TF.Attribute s "priority" Text)
    {- ^ (Optional, Forces new resource) Authorization policy priority, with parameter values: @1-100@ , default value: 1. -}
    , _security_group_id :: !(TF.Attribute s "security_group_id" Text)
    {- ^ (Required) The security group to apply this rule to. -}
    , _source_group_owner_account :: !(TF.Attribute s "source_group_owner_account" Text)
    {- ^ (Optional, Forces new resource) The Alibaba Cloud user account Id of the target security group when security groups are authorized across accounts.  This parameter is invalid if @cidr_ip@ has already been set. -}
    , _source_security_group_id :: !(TF.Attribute s "source_security_group_id" Text)
    {- ^ (Optional, Forces new resource) The target security group ID within the same region. If this field is specified, the @nic_type@ can only select @intranet@ . -}
    , _type' :: !(TF.Attribute s "type" Text)
    {- ^ (Required) The type of rule being created. Valid options are @ingress@ (inbound) or @egress@ (outbound). -}
    } deriving (Show, Eq)

instance TF.ToHCL (SecurityGroupRuleResource s) where
    toHCL SecurityGroupRuleResource{..} = TF.block $ catMaybes
        [ TF.attribute _cidr_ip
        , TF.attribute _ip_protocol
        , TF.attribute _nic_type
        , TF.attribute _policy
        , TF.attribute _port_range
        , TF.attribute _priority
        , TF.attribute _security_group_id
        , TF.attribute _source_group_owner_account
        , TF.attribute _source_security_group_id
        , TF.attribute _type'
        ]

instance HasCidrIp (SecurityGroupRuleResource s) Text where
    type HasCidrIpThread (SecurityGroupRuleResource s) Text = s

    cidrIp =
        lens (_cidr_ip :: SecurityGroupRuleResource s -> TF.Attribute s "cidr_ip" Text)
             (\s a -> s { _cidr_ip = a } :: SecurityGroupRuleResource s)

instance HasIpProtocol (SecurityGroupRuleResource s) Text where
    type HasIpProtocolThread (SecurityGroupRuleResource s) Text = s

    ipProtocol =
        lens (_ip_protocol :: SecurityGroupRuleResource s -> TF.Attribute s "ip_protocol" Text)
             (\s a -> s { _ip_protocol = a } :: SecurityGroupRuleResource s)

instance HasNicType (SecurityGroupRuleResource s) Text where
    type HasNicTypeThread (SecurityGroupRuleResource s) Text = s

    nicType =
        lens (_nic_type :: SecurityGroupRuleResource s -> TF.Attribute s "nic_type" Text)
             (\s a -> s { _nic_type = a } :: SecurityGroupRuleResource s)

instance HasPolicy (SecurityGroupRuleResource s) Text where
    type HasPolicyThread (SecurityGroupRuleResource s) Text = s

    policy =
        lens (_policy :: SecurityGroupRuleResource s -> TF.Attribute s "policy" Text)
             (\s a -> s { _policy = a } :: SecurityGroupRuleResource s)

instance HasPortRange (SecurityGroupRuleResource s) Text where
    type HasPortRangeThread (SecurityGroupRuleResource s) Text = s

    portRange =
        lens (_port_range :: SecurityGroupRuleResource s -> TF.Attribute s "port_range" Text)
             (\s a -> s { _port_range = a } :: SecurityGroupRuleResource s)

instance HasPriority (SecurityGroupRuleResource s) Text where
    type HasPriorityThread (SecurityGroupRuleResource s) Text = s

    priority =
        lens (_priority :: SecurityGroupRuleResource s -> TF.Attribute s "priority" Text)
             (\s a -> s { _priority = a } :: SecurityGroupRuleResource s)

instance HasSecurityGroupId (SecurityGroupRuleResource s) Text where
    type HasSecurityGroupIdThread (SecurityGroupRuleResource s) Text = s

    securityGroupId =
        lens (_security_group_id :: SecurityGroupRuleResource s -> TF.Attribute s "security_group_id" Text)
             (\s a -> s { _security_group_id = a } :: SecurityGroupRuleResource s)

instance HasSourceGroupOwnerAccount (SecurityGroupRuleResource s) Text where
    type HasSourceGroupOwnerAccountThread (SecurityGroupRuleResource s) Text = s

    sourceGroupOwnerAccount =
        lens (_source_group_owner_account :: SecurityGroupRuleResource s -> TF.Attribute s "source_group_owner_account" Text)
             (\s a -> s { _source_group_owner_account = a } :: SecurityGroupRuleResource s)

instance HasSourceSecurityGroupId (SecurityGroupRuleResource s) Text where
    type HasSourceSecurityGroupIdThread (SecurityGroupRuleResource s) Text = s

    sourceSecurityGroupId =
        lens (_source_security_group_id :: SecurityGroupRuleResource s -> TF.Attribute s "source_security_group_id" Text)
             (\s a -> s { _source_security_group_id = a } :: SecurityGroupRuleResource s)

instance HasType' (SecurityGroupRuleResource s) Text where
    type HasType'Thread (SecurityGroupRuleResource s) Text = s

    type' =
        lens (_type' :: SecurityGroupRuleResource s -> TF.Attribute s "type" Text)
             (\s a -> s { _type' = a } :: SecurityGroupRuleResource s)

instance HasComputedId (SecurityGroupRuleResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedIpProtocol (SecurityGroupRuleResource s) Text where
    computedIpProtocol =
        to (\x -> TF.Computed (TF.referenceKey x) "ip_protocol")

instance HasComputedName (SecurityGroupRuleResource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedPortRange (SecurityGroupRuleResource s) Text where
    computedPortRange =
        to (\x -> TF.Computed (TF.referenceKey x) "port_range")

instance HasComputedType' (SecurityGroupRuleResource s) Text where
    computedType' =
        to (\x -> TF.Computed (TF.referenceKey x) "type")

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
      _instance_ids     :: !(TF.Attribute s "instance_ids" Text)
    {- ^ (Required) A list of instance ids to added backend server in the SLB. -}
    , _load_balancer_id :: !(TF.Attribute s "load_balancer_id" Text)
    {- ^ (Required) ID of the load balancer. -}
    , _weight           :: !(TF.Attribute s "weight" Text)
    {- ^ (Optional) Weight of the instances. Valid value range: [0-100]. Default to 100. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SlbAttachmentResource s) where
    toHCL SlbAttachmentResource{..} = TF.block $ catMaybes
        [ TF.attribute _instance_ids
        , TF.attribute _load_balancer_id
        , TF.attribute _weight
        ]

instance HasInstanceIds (SlbAttachmentResource s) Text where
    type HasInstanceIdsThread (SlbAttachmentResource s) Text = s

    instanceIds =
        lens (_instance_ids :: SlbAttachmentResource s -> TF.Attribute s "instance_ids" Text)
             (\s a -> s { _instance_ids = a } :: SlbAttachmentResource s)

instance HasLoadBalancerId (SlbAttachmentResource s) Text where
    type HasLoadBalancerIdThread (SlbAttachmentResource s) Text = s

    loadBalancerId =
        lens (_load_balancer_id :: SlbAttachmentResource s -> TF.Attribute s "load_balancer_id" Text)
             (\s a -> s { _load_balancer_id = a } :: SlbAttachmentResource s)

instance HasWeight (SlbAttachmentResource s) Text where
    type HasWeightThread (SlbAttachmentResource s) Text = s

    weight =
        lens (_weight :: SlbAttachmentResource s -> TF.Attribute s "weight" Text)
             (\s a -> s { _weight = a } :: SlbAttachmentResource s)

instance HasComputedBackendServers (SlbAttachmentResource s) Text where
    computedBackendServers =
        to (\x -> TF.Computed (TF.referenceKey x) "backend_servers")

instance HasComputedId (SlbAttachmentResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedInstanceIds (SlbAttachmentResource s) Text where
    computedInstanceIds =
        to (\x -> TF.Computed (TF.referenceKey x) "instance_ids")

instance HasComputedLoadBalancerId (SlbAttachmentResource s) Text where
    computedLoadBalancerId =
        to (\x -> TF.Computed (TF.referenceKey x) "load_balancer_id")

instance HasComputedWeight (SlbAttachmentResource s) Text where
    computedWeight =
        to (\x -> TF.Computed (TF.referenceKey x) "weight")

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
      _backend_port :: !(TF.Attribute s "backend_port" Text)
    {- ^ (Required, ForceNew) Port used by the Server Load Balancer instance backend. Valid value range: [1-65535]. -}
    , _bandwidth :: !(TF.Attribute s "bandwidth" Text)
    {- ^ (Required) Bandwidth peak of Listener. For the public network instance charged per traffic consumed, the Bandwidth on Listener can be set to -1, indicating the bandwidth peak is unlimited. Valid values are [-1, 1-1000] in Mbps. -}
    , _cookie :: !(TF.Attribute s "cookie" Text)
    {- ^ - (Optinal) The cookie configured on the server. It is mandatory when @sticky_session@ is "on" and @sticky_session_type@ is "server". Otherwise, it will be ignored. Valid value：String in line with RFC 2965, with length being 1- 200. It only contains characters such as ASCII codes, English letters and digits instead of the comma, semicolon or spacing, and it cannot start with $. -}
    , _cookie_timeout :: !(TF.Attribute s "cookie_timeout" Text)
    {- ^ - (Optinal) Cookie timeout. It is mandatory when @sticky_session@ is "on" and @sticky_session_type@ is "insert". Otherwise, it will be ignored. Valid value range: [1-86400] in seconds. -}
    , _frontend_port :: !(TF.Attribute s "frontend_port" Text)
    {- ^ (Required, ForceNew) Port used by the Server Load Balancer instance frontend. Valid value range: [1-65535]. -}
    , _health_check :: !(TF.Attribute s "health_check" Text)
    {- ^ - (Optinal) Whether to enable health check. Valid values are @on@ and @off@ . TCP and UDP listener's HealthCheck is always on, so it will be ignore when launching TCP or UDP listener. -}
    , _health_check_connect_port :: !(TF.Attribute s "health_check_connect_port" Text)
    {- ^ - (Optinal) Port used for health check. Valid value range: [1-65535]. Default to "None" means the backend server port is used. -}
    , _health_check_domain :: !(TF.Attribute s "health_check_domain" Text)
    {- ^ - (Optinal) Domain name used for health check. When it used to launch TCP listener, @health_check_type@ must be "http". Its length is limited to 1-80 and only characters such as letters, digits, ‘-‘ and ‘.’ are allowed. When it is not set or empty,  Server Load Balancer uses the private network IP address of each backend server as Domain used for health check. -}
    , _health_check_http_code :: !(TF.Attribute s "health_check_http_code" Text)
    {- ^ - (Optinal) Regular health check HTTP status code. Multiple codes are segmented by “,”. It is required when @health_check@ is on. Default to @http_2xx@ .  Valid values are: @http_2xx@ , @http_3xx@ , @http_4xx@ and @http_5xx@ . -}
    , _health_check_interval :: !(TF.Attribute s "health_check_interval" Text)
    {- ^ - (Optinal) Time interval of health checks. It is required when @health_check@ is on. Valid value range: [1-50] in seconds. Default to 2. -}
    , _health_check_timeout :: !(TF.Attribute s "health_check_timeout" Text)
    {- ^ - (Optinal) Maximum timeout of each health check response. It is required when @health_check@ is on. Valid value range: [1-300] in seconds. Default to 5. Note: If @health_check_timeout@ < @health_check_interval@ , its will be replaced by @health_check_interval@ . -}
    , _health_check_type :: !(TF.Attribute s "health_check_type" Text)
    {- ^ - (Optinal) Type of health check. Valid values are: @tcp@ and @http@ . Default to @tcp@ . TCP supports TCP and HTTP health check mode, you can select the particular mode depending on your application. -}
    , _health_check_uri :: !(TF.Attribute s "health_check_uri" Text)
    {- ^ - (Optinal) URI used for health check. When it used to launch TCP listener, @health_check_type@ must be "http". Its length is limited to 1-80 and it must start with /. Only characters such as letters, digits, ‘-’, ‘/’, ‘.’, ‘%’, ‘?’, #’ and ‘&’ are allowed. -}
    , _healthy_threshold :: !(TF.Attribute s "healthy_threshold" Text)
    {- ^ - (Optinal) Threshold determining the result of the health check is success. It is required when @health_check@ is on. Valid value range: [1-10] in seconds. Default to 3. -}
    , _load_balancer_id :: !(TF.Attribute s "load_balancer_id" Text)
    {- ^ (Required, ForceNew) The Load Balancer ID which is used to launch a new listener. -}
    , _persistence_timeout :: !(TF.Attribute s "persistence_timeout" Text)
    {- ^ - (Optinal) Timeout of connection persistence. Valid value range: [0-3600] in seconds. Default to 0 and means closing it. -}
    , _protocol :: !(TF.Attribute s "protocol" Text)
    {- ^ (Required, ForceNew) The protocol to listen on. Valid values are [ @http@ , @https@ , @tcp@ , @udp@ ]. -}
    , _scheduler :: !(TF.Attribute s "scheduler" Text)
    {- ^ - (Optinal) Scheduling algorithm, Valid values are @wrr@ and @wlc@ .  Default to "wrr". -}
    , _ssl_certificate_id :: !(TF.Attribute s "ssl_certificate_id" Text)
    {- ^ - (Optinal) Security certificate ID. -}
    , _sticky_session :: !(TF.Attribute s "sticky_session" Text)
    {- ^ - (Optinal) Whether to enable session persistence, Valid values are @on@ and @off@ . Default to @off@ . -}
    , _sticky_session_type :: !(TF.Attribute s "sticky_session_type" Text)
    {- ^ - (Optinal) Mode for handling the cookie. If @sticky_session@ is "on", it is mandatory. Otherwise, it will be ignored. Valid values are @insert@ and @server@ . @insert@ means it is inserted from Server Load Balancer; @server@ means the Server Load Balancer learns from the backend server. -}
    , _unhealthy_threshold :: !(TF.Attribute s "unhealthy_threshold" Text)
    {- ^ - (Optinal) Threshold determining the result of the health check is fail. It is required when @health_check@ is on. Valid value range: [1-10] in seconds. Default to 3. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SlbListenerResource s) where
    toHCL SlbListenerResource{..} = TF.block $ catMaybes
        [ TF.attribute _backend_port
        , TF.attribute _bandwidth
        , TF.attribute _cookie
        , TF.attribute _cookie_timeout
        , TF.attribute _frontend_port
        , TF.attribute _health_check
        , TF.attribute _health_check_connect_port
        , TF.attribute _health_check_domain
        , TF.attribute _health_check_http_code
        , TF.attribute _health_check_interval
        , TF.attribute _health_check_timeout
        , TF.attribute _health_check_type
        , TF.attribute _health_check_uri
        , TF.attribute _healthy_threshold
        , TF.attribute _load_balancer_id
        , TF.attribute _persistence_timeout
        , TF.attribute _protocol
        , TF.attribute _scheduler
        , TF.attribute _ssl_certificate_id
        , TF.attribute _sticky_session
        , TF.attribute _sticky_session_type
        , TF.attribute _unhealthy_threshold
        ]

instance HasBackendPort (SlbListenerResource s) Text where
    type HasBackendPortThread (SlbListenerResource s) Text = s

    backendPort =
        lens (_backend_port :: SlbListenerResource s -> TF.Attribute s "backend_port" Text)
             (\s a -> s { _backend_port = a } :: SlbListenerResource s)

instance HasBandwidth (SlbListenerResource s) Text where
    type HasBandwidthThread (SlbListenerResource s) Text = s

    bandwidth =
        lens (_bandwidth :: SlbListenerResource s -> TF.Attribute s "bandwidth" Text)
             (\s a -> s { _bandwidth = a } :: SlbListenerResource s)

instance HasCookie (SlbListenerResource s) Text where
    type HasCookieThread (SlbListenerResource s) Text = s

    cookie =
        lens (_cookie :: SlbListenerResource s -> TF.Attribute s "cookie" Text)
             (\s a -> s { _cookie = a } :: SlbListenerResource s)

instance HasCookieTimeout (SlbListenerResource s) Text where
    type HasCookieTimeoutThread (SlbListenerResource s) Text = s

    cookieTimeout =
        lens (_cookie_timeout :: SlbListenerResource s -> TF.Attribute s "cookie_timeout" Text)
             (\s a -> s { _cookie_timeout = a } :: SlbListenerResource s)

instance HasFrontendPort (SlbListenerResource s) Text where
    type HasFrontendPortThread (SlbListenerResource s) Text = s

    frontendPort =
        lens (_frontend_port :: SlbListenerResource s -> TF.Attribute s "frontend_port" Text)
             (\s a -> s { _frontend_port = a } :: SlbListenerResource s)

instance HasHealthCheck (SlbListenerResource s) Text where
    type HasHealthCheckThread (SlbListenerResource s) Text = s

    healthCheck =
        lens (_health_check :: SlbListenerResource s -> TF.Attribute s "health_check" Text)
             (\s a -> s { _health_check = a } :: SlbListenerResource s)

instance HasHealthCheckConnectPort (SlbListenerResource s) Text where
    type HasHealthCheckConnectPortThread (SlbListenerResource s) Text = s

    healthCheckConnectPort =
        lens (_health_check_connect_port :: SlbListenerResource s -> TF.Attribute s "health_check_connect_port" Text)
             (\s a -> s { _health_check_connect_port = a } :: SlbListenerResource s)

instance HasHealthCheckDomain (SlbListenerResource s) Text where
    type HasHealthCheckDomainThread (SlbListenerResource s) Text = s

    healthCheckDomain =
        lens (_health_check_domain :: SlbListenerResource s -> TF.Attribute s "health_check_domain" Text)
             (\s a -> s { _health_check_domain = a } :: SlbListenerResource s)

instance HasHealthCheckHttpCode (SlbListenerResource s) Text where
    type HasHealthCheckHttpCodeThread (SlbListenerResource s) Text = s

    healthCheckHttpCode =
        lens (_health_check_http_code :: SlbListenerResource s -> TF.Attribute s "health_check_http_code" Text)
             (\s a -> s { _health_check_http_code = a } :: SlbListenerResource s)

instance HasHealthCheckInterval (SlbListenerResource s) Text where
    type HasHealthCheckIntervalThread (SlbListenerResource s) Text = s

    healthCheckInterval =
        lens (_health_check_interval :: SlbListenerResource s -> TF.Attribute s "health_check_interval" Text)
             (\s a -> s { _health_check_interval = a } :: SlbListenerResource s)

instance HasHealthCheckTimeout (SlbListenerResource s) Text where
    type HasHealthCheckTimeoutThread (SlbListenerResource s) Text = s

    healthCheckTimeout =
        lens (_health_check_timeout :: SlbListenerResource s -> TF.Attribute s "health_check_timeout" Text)
             (\s a -> s { _health_check_timeout = a } :: SlbListenerResource s)

instance HasHealthCheckType (SlbListenerResource s) Text where
    type HasHealthCheckTypeThread (SlbListenerResource s) Text = s

    healthCheckType =
        lens (_health_check_type :: SlbListenerResource s -> TF.Attribute s "health_check_type" Text)
             (\s a -> s { _health_check_type = a } :: SlbListenerResource s)

instance HasHealthCheckUri (SlbListenerResource s) Text where
    type HasHealthCheckUriThread (SlbListenerResource s) Text = s

    healthCheckUri =
        lens (_health_check_uri :: SlbListenerResource s -> TF.Attribute s "health_check_uri" Text)
             (\s a -> s { _health_check_uri = a } :: SlbListenerResource s)

instance HasHealthyThreshold (SlbListenerResource s) Text where
    type HasHealthyThresholdThread (SlbListenerResource s) Text = s

    healthyThreshold =
        lens (_healthy_threshold :: SlbListenerResource s -> TF.Attribute s "healthy_threshold" Text)
             (\s a -> s { _healthy_threshold = a } :: SlbListenerResource s)

instance HasLoadBalancerId (SlbListenerResource s) Text where
    type HasLoadBalancerIdThread (SlbListenerResource s) Text = s

    loadBalancerId =
        lens (_load_balancer_id :: SlbListenerResource s -> TF.Attribute s "load_balancer_id" Text)
             (\s a -> s { _load_balancer_id = a } :: SlbListenerResource s)

instance HasPersistenceTimeout (SlbListenerResource s) Text where
    type HasPersistenceTimeoutThread (SlbListenerResource s) Text = s

    persistenceTimeout =
        lens (_persistence_timeout :: SlbListenerResource s -> TF.Attribute s "persistence_timeout" Text)
             (\s a -> s { _persistence_timeout = a } :: SlbListenerResource s)

instance HasProtocol (SlbListenerResource s) Text where
    type HasProtocolThread (SlbListenerResource s) Text = s

    protocol =
        lens (_protocol :: SlbListenerResource s -> TF.Attribute s "protocol" Text)
             (\s a -> s { _protocol = a } :: SlbListenerResource s)

instance HasScheduler (SlbListenerResource s) Text where
    type HasSchedulerThread (SlbListenerResource s) Text = s

    scheduler =
        lens (_scheduler :: SlbListenerResource s -> TF.Attribute s "scheduler" Text)
             (\s a -> s { _scheduler = a } :: SlbListenerResource s)

instance HasSslCertificateId (SlbListenerResource s) Text where
    type HasSslCertificateIdThread (SlbListenerResource s) Text = s

    sslCertificateId =
        lens (_ssl_certificate_id :: SlbListenerResource s -> TF.Attribute s "ssl_certificate_id" Text)
             (\s a -> s { _ssl_certificate_id = a } :: SlbListenerResource s)

instance HasStickySession (SlbListenerResource s) Text where
    type HasStickySessionThread (SlbListenerResource s) Text = s

    stickySession =
        lens (_sticky_session :: SlbListenerResource s -> TF.Attribute s "sticky_session" Text)
             (\s a -> s { _sticky_session = a } :: SlbListenerResource s)

instance HasStickySessionType (SlbListenerResource s) Text where
    type HasStickySessionTypeThread (SlbListenerResource s) Text = s

    stickySessionType =
        lens (_sticky_session_type :: SlbListenerResource s -> TF.Attribute s "sticky_session_type" Text)
             (\s a -> s { _sticky_session_type = a } :: SlbListenerResource s)

instance HasUnhealthyThreshold (SlbListenerResource s) Text where
    type HasUnhealthyThresholdThread (SlbListenerResource s) Text = s

    unhealthyThreshold =
        lens (_unhealthy_threshold :: SlbListenerResource s -> TF.Attribute s "unhealthy_threshold" Text)
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
      _bandwidth            :: !(TF.Attribute s "bandwidth" Text)
    {- ^ (Optional) Valid value is between 1 and 1000, If argument "internet_charge_type" is "paybytraffic", then this value will be ignore. -}
    , _internet             :: !(TF.Attribute s "internet" Text)
    {- ^ (Optional, Forces New Resource) If true, the SLB addressType will be internet, false will be intranet, Default is false. If load balancer launched in VPC, this value must be "false". -}
    , _internet_charge_type :: !(TF.Attribute s "internet_charge_type" Text)
    {- ^ (Optional, Forces New Resource) Valid values are @paybybandwidth@ , @paybytraffic@ . If this value is "paybybandwidth", then argument "internet" must be "true". Default is "paybytraffic". If load balancer launched in VPC, this value must be "paybytraffic". -}
    , _name                 :: !(TF.Attribute s "name" Text)
    {- ^ (Optional) The name of the SLB. This name must be unique within your AliCloud account, can have a maximum of 80 characters, must contain only alphanumeric characters or hyphens, such as "-","/",".","_", and must not begin or end with a hyphen. If not specified, Terraform will autogenerate a name beginning with @tf-lb@ . -}
    , _vswitch_id           :: !(TF.Attribute s "vswitch_id" Text)
    {- ^ (Required for a VPC SLB, Forces New Resource) The VSwitch ID to launch in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SlbResource s) where
    toHCL SlbResource{..} = TF.block $ catMaybes
        [ TF.attribute _bandwidth
        , TF.attribute _internet
        , TF.attribute _internet_charge_type
        , TF.attribute _name
        , TF.attribute _vswitch_id
        ]

instance HasBandwidth (SlbResource s) Text where
    type HasBandwidthThread (SlbResource s) Text = s

    bandwidth =
        lens (_bandwidth :: SlbResource s -> TF.Attribute s "bandwidth" Text)
             (\s a -> s { _bandwidth = a } :: SlbResource s)

instance HasInternet (SlbResource s) Text where
    type HasInternetThread (SlbResource s) Text = s

    internet =
        lens (_internet :: SlbResource s -> TF.Attribute s "internet" Text)
             (\s a -> s { _internet = a } :: SlbResource s)

instance HasInternetChargeType (SlbResource s) Text where
    type HasInternetChargeTypeThread (SlbResource s) Text = s

    internetChargeType =
        lens (_internet_charge_type :: SlbResource s -> TF.Attribute s "internet_charge_type" Text)
             (\s a -> s { _internet_charge_type = a } :: SlbResource s)

instance HasName (SlbResource s) Text where
    type HasNameThread (SlbResource s) Text = s

    name =
        lens (_name :: SlbResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: SlbResource s)

instance HasVswitchId (SlbResource s) Text where
    type HasVswitchIdThread (SlbResource s) Text = s

    vswitchId =
        lens (_vswitch_id :: SlbResource s -> TF.Attribute s "vswitch_id" Text)
             (\s a -> s { _vswitch_id = a } :: SlbResource s)

instance HasComputedAddress (SlbResource s) Text where
    computedAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "address")

instance HasComputedBandwidth (SlbResource s) Text where
    computedBandwidth =
        to (\x -> TF.Computed (TF.referenceKey x) "bandwidth")

instance HasComputedId (SlbResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedInternet (SlbResource s) Text where
    computedInternet =
        to (\x -> TF.Computed (TF.referenceKey x) "internet")

instance HasComputedInternetChargeType (SlbResource s) Text where
    computedInternetChargeType =
        to (\x -> TF.Computed (TF.referenceKey x) "internet_charge_type")

instance HasComputedName (SlbResource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedVswitchId (SlbResource s) Text where
    computedVswitchId =
        to (\x -> TF.Computed (TF.referenceKey x) "vswitch_id")

slbResource :: TF.Resource TF.AliCloud (SlbResource s)
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
data SlbRuleResource s = SlbRuleResource {
      _domain           :: !(TF.Attribute s "domain" Text)
    {- ^ (Optional, ForceNew) Domain name of the forwarding rule. It can contain letters a-z, numbers 0-9, hyphens (-), and periods (.), and wildcard characters. The following two domain name formats are supported: -}
    , _frontend_port    :: !(TF.Attribute s "frontend_port" Text)
    {- ^ (Required, ForceNew) The listener frontend port which is used to launch the new forwarding rule. Valid range: [1-65535]. -}
    , _load_balancer_id :: !(TF.Attribute s "load_balancer_id" Text)
    {- ^ (Required, ForceNew) The Load Balancer ID which is used to launch the new forwarding rule. -}
    , _name             :: !(TF.Attribute s "name" Text)
    {- ^ (Optional, ForceNew) Name of the forwarding rule. Our plugin provides a default name: "tf-slb-rule". -}
    , _server_group_id  :: !(TF.Attribute s "server_group_id" Text)
    {- ^ (Required) ID of a virtual server group that will be forwarded. -}
    , _url              :: !(TF.Attribute s "url" Text)
    {- ^ (Optional, ForceNew) Domain of the forwarding rule. It must be 2-80 characters in length. Only letters a-z, numbers 0-9, and characters '-' '/' '?' '%' '#' and '&' are allowed. URLs must be started with the character '/', but cannot be '/' alone. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SlbRuleResource s) where
    toHCL SlbRuleResource{..} = TF.block $ catMaybes
        [ TF.attribute _domain
        , TF.attribute _frontend_port
        , TF.attribute _load_balancer_id
        , TF.attribute _name
        , TF.attribute _server_group_id
        , TF.attribute _url
        ]

instance HasDomain (SlbRuleResource s) Text where
    type HasDomainThread (SlbRuleResource s) Text = s

    domain =
        lens (_domain :: SlbRuleResource s -> TF.Attribute s "domain" Text)
             (\s a -> s { _domain = a } :: SlbRuleResource s)

instance HasFrontendPort (SlbRuleResource s) Text where
    type HasFrontendPortThread (SlbRuleResource s) Text = s

    frontendPort =
        lens (_frontend_port :: SlbRuleResource s -> TF.Attribute s "frontend_port" Text)
             (\s a -> s { _frontend_port = a } :: SlbRuleResource s)

instance HasLoadBalancerId (SlbRuleResource s) Text where
    type HasLoadBalancerIdThread (SlbRuleResource s) Text = s

    loadBalancerId =
        lens (_load_balancer_id :: SlbRuleResource s -> TF.Attribute s "load_balancer_id" Text)
             (\s a -> s { _load_balancer_id = a } :: SlbRuleResource s)

instance HasName (SlbRuleResource s) Text where
    type HasNameThread (SlbRuleResource s) Text = s

    name =
        lens (_name :: SlbRuleResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: SlbRuleResource s)

instance HasServerGroupId (SlbRuleResource s) Text where
    type HasServerGroupIdThread (SlbRuleResource s) Text = s

    serverGroupId =
        lens (_server_group_id :: SlbRuleResource s -> TF.Attribute s "server_group_id" Text)
             (\s a -> s { _server_group_id = a } :: SlbRuleResource s)

instance HasUrl (SlbRuleResource s) Text where
    type HasUrlThread (SlbRuleResource s) Text = s

    url =
        lens (_url :: SlbRuleResource s -> TF.Attribute s "url" Text)
             (\s a -> s { _url = a } :: SlbRuleResource s)

instance HasComputedDomain (SlbRuleResource s) Text where
    computedDomain =
        to (\x -> TF.Computed (TF.referenceKey x) "domain")

instance HasComputedForntendPort (SlbRuleResource s) Text where
    computedForntendPort =
        to (\x -> TF.Computed (TF.referenceKey x) "forntend_port")

instance HasComputedId (SlbRuleResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedLoadBalancerId (SlbRuleResource s) Text where
    computedLoadBalancerId =
        to (\x -> TF.Computed (TF.referenceKey x) "load_balancer_id")

instance HasComputedName (SlbRuleResource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedServerGroupId (SlbRuleResource s) Text where
    computedServerGroupId =
        to (\x -> TF.Computed (TF.referenceKey x) "server_group_id")

instance HasComputedUrl (SlbRuleResource s) Text where
    computedUrl =
        to (\x -> TF.Computed (TF.referenceKey x) "url")

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
      _load_balancer_id :: !(TF.Attribute s "load_balancer_id" Text)
    {- ^ (Required, ForceNew) The Load Balancer ID which is used to launch a new virtual server group. -}
    , _name             :: !(TF.Attribute s "name" Text)
    {- ^ (Optional) Name of the virtual server group. Our plugin provides a default name: "tf-server-group". -}
    , _servers          :: !(TF.Attribute s "servers" Text)
    {- ^ (Required) A list of ECS instances to be added. At most 20 ECS instances can be supported in one resource. It contains three sub-fields as @Block server@ follows. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SlbServerGroupResource s) where
    toHCL SlbServerGroupResource{..} = TF.block $ catMaybes
        [ TF.attribute _load_balancer_id
        , TF.attribute _name
        , TF.attribute _servers
        ]

instance HasLoadBalancerId (SlbServerGroupResource s) Text where
    type HasLoadBalancerIdThread (SlbServerGroupResource s) Text = s

    loadBalancerId =
        lens (_load_balancer_id :: SlbServerGroupResource s -> TF.Attribute s "load_balancer_id" Text)
             (\s a -> s { _load_balancer_id = a } :: SlbServerGroupResource s)

instance HasName (SlbServerGroupResource s) Text where
    type HasNameThread (SlbServerGroupResource s) Text = s

    name =
        lens (_name :: SlbServerGroupResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: SlbServerGroupResource s)

instance HasServers (SlbServerGroupResource s) Text where
    type HasServersThread (SlbServerGroupResource s) Text = s

    servers =
        lens (_servers :: SlbServerGroupResource s -> TF.Attribute s "servers" Text)
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
      _snat_ip           :: !(TF.Attribute s "snat_ip" Text)
    {- ^ (Required) The SNAT ip address, the ip must along bandwidth package public ip which @alicloud_nat_gateway@ argument @bandwidth_packages@ . -}
    , _snat_table_id     :: !(TF.Attribute s "snat_table_id" Text)
    {- ^ (Required, Forces new resource) The value can get from @alicloud_nat_gateway@ Attributes "snat_table_ids". -}
    , _source_vswitch_id :: !(TF.Attribute s "source_vswitch_id" Text)
    {- ^ (Required, Forces new resource) The vswitch ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SnatResource s) where
    toHCL SnatResource{..} = TF.block $ catMaybes
        [ TF.attribute _snat_ip
        , TF.attribute _snat_table_id
        , TF.attribute _source_vswitch_id
        ]

instance HasSnatIp (SnatResource s) Text where
    type HasSnatIpThread (SnatResource s) Text = s

    snatIp =
        lens (_snat_ip :: SnatResource s -> TF.Attribute s "snat_ip" Text)
             (\s a -> s { _snat_ip = a } :: SnatResource s)

instance HasSnatTableId (SnatResource s) Text where
    type HasSnatTableIdThread (SnatResource s) Text = s

    snatTableId =
        lens (_snat_table_id :: SnatResource s -> TF.Attribute s "snat_table_id" Text)
             (\s a -> s { _snat_table_id = a } :: SnatResource s)

instance HasSourceVswitchId (SnatResource s) Text where
    type HasSourceVswitchIdThread (SnatResource s) Text = s

    sourceVswitchId =
        lens (_source_vswitch_id :: SnatResource s -> TF.Attribute s "source_vswitch_id" Text)
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
      _cidr_block  :: !(TF.Attribute s "cidr_block" Text)
    {- ^ (Required, Forces new resource) The CIDR block for the VPC. -}
    , _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) The VPC description. Defaults to null. -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Optional) The name of the VPC. Defaults to null. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpcResource s) where
    toHCL VpcResource{..} = TF.block $ catMaybes
        [ TF.attribute _cidr_block
        , TF.attribute _description
        , TF.attribute _name
        ]

instance HasCidrBlock (VpcResource s) Text where
    type HasCidrBlockThread (VpcResource s) Text = s

    cidrBlock =
        lens (_cidr_block :: VpcResource s -> TF.Attribute s "cidr_block" Text)
             (\s a -> s { _cidr_block = a } :: VpcResource s)

instance HasDescription (VpcResource s) Text where
    type HasDescriptionThread (VpcResource s) Text = s

    description =
        lens (_description :: VpcResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: VpcResource s)

instance HasName (VpcResource s) Text where
    type HasNameThread (VpcResource s) Text = s

    name =
        lens (_name :: VpcResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: VpcResource s)

instance HasComputedCidrBlock (VpcResource s) Text where
    computedCidrBlock =
        to (\x -> TF.Computed (TF.referenceKey x) "cidr_block")

instance HasComputedDescription (VpcResource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

instance HasComputedId (VpcResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedName (VpcResource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedRouteTableId (VpcResource s) Text where
    computedRouteTableId =
        to (\x -> TF.Computed (TF.referenceKey x) "route_table_id")

instance HasComputedRouterId (VpcResource s) Text where
    computedRouterId =
        to (\x -> TF.Computed (TF.referenceKey x) "router_id")

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
      _availability_zone :: !(TF.Attribute s "availability_zone" Text)
    {- ^ (Required, Forces new resource) The AZ for the switch. -}
    , _cidr_block        :: !(TF.Attribute s "cidr_block" Text)
    {- ^ (Required, Forces new resource) The CIDR block for the switch. -}
    , _description       :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) The switch description. Defaults to null. -}
    , _name              :: !(TF.Attribute s "name" Text)
    {- ^ (Optional) The name of the switch. Defaults to null. -}
    , _vpc_id            :: !(TF.Attribute s "vpc_id" Text)
    {- ^ (Required, Forces new resource) The VPC ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VswitchResource s) where
    toHCL VswitchResource{..} = TF.block $ catMaybes
        [ TF.attribute _availability_zone
        , TF.attribute _cidr_block
        , TF.attribute _description
        , TF.attribute _name
        , TF.attribute _vpc_id
        ]

instance HasAvailabilityZone (VswitchResource s) Text where
    type HasAvailabilityZoneThread (VswitchResource s) Text = s

    availabilityZone =
        lens (_availability_zone :: VswitchResource s -> TF.Attribute s "availability_zone" Text)
             (\s a -> s { _availability_zone = a } :: VswitchResource s)

instance HasCidrBlock (VswitchResource s) Text where
    type HasCidrBlockThread (VswitchResource s) Text = s

    cidrBlock =
        lens (_cidr_block :: VswitchResource s -> TF.Attribute s "cidr_block" Text)
             (\s a -> s { _cidr_block = a } :: VswitchResource s)

instance HasDescription (VswitchResource s) Text where
    type HasDescriptionThread (VswitchResource s) Text = s

    description =
        lens (_description :: VswitchResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: VswitchResource s)

instance HasName (VswitchResource s) Text where
    type HasNameThread (VswitchResource s) Text = s

    name =
        lens (_name :: VswitchResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: VswitchResource s)

instance HasVpcId (VswitchResource s) Text where
    type HasVpcIdThread (VswitchResource s) Text = s

    vpcId =
        lens (_vpc_id :: VswitchResource s -> TF.Attribute s "vpc_id" Text)
             (\s a -> s { _vpc_id = a } :: VswitchResource s)

instance HasComputedAvailabilityZone (VswitchResource s) Text where
    computedAvailabilityZone =
        to (\x -> TF.Computed (TF.referenceKey x) "availability_zone")

instance HasComputedCidrBlock (VswitchResource s) Text where
    computedCidrBlock =
        to (\x -> TF.Computed (TF.referenceKey x) "cidr_block")

instance HasComputedDescription (VswitchResource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

instance HasComputedId (VswitchResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedName (VswitchResource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedVpcId (VswitchResource s) Text where
    computedVpcId =
        to (\x -> TF.Computed (TF.referenceKey x) "vpc_id")

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

class HasAccessPointId a b | a -> b where
    type HasAccessPointIdThread a b :: *

    accessPointId :: Lens' a (TF.Attribute (HasAccessPointIdThread a b) "access_point_id" b)

instance HasAccessPointId a b => HasAccessPointId (TF.Resource p a) b where
    type HasAccessPointIdThread (TF.Resource p a) b =
         HasAccessPointIdThread a b

    accessPointId = TF.configuration . accessPointId

class HasAccountAlias a b | a -> b where
    type HasAccountAliasThread a b :: *

    accountAlias :: Lens' a (TF.Attribute (HasAccountAliasThread a b) "account_alias" b)

instance HasAccountAlias a b => HasAccountAlias (TF.Resource p a) b where
    type HasAccountAliasThread (TF.Resource p a) b =
         HasAccountAliasThread a b

    accountAlias = TF.configuration . accountAlias

class HasAccountName a b | a -> b where
    type HasAccountNameThread a b :: *

    accountName :: Lens' a (TF.Attribute (HasAccountNameThread a b) "account_name" b)

instance HasAccountName a b => HasAccountName (TF.Resource p a) b where
    type HasAccountNameThread (TF.Resource p a) b =
         HasAccountNameThread a b

    accountName = TF.configuration . accountName

class HasAcl a b | a -> b where
    type HasAclThread a b :: *

    acl :: Lens' a (TF.Attribute (HasAclThread a b) "acl" b)

instance HasAcl a b => HasAcl (TF.Resource p a) b where
    type HasAclThread (TF.Resource p a) b =
         HasAclThread a b

    acl = TF.configuration . acl

class HasActive a b | a -> b where
    type HasActiveThread a b :: *

    active :: Lens' a (TF.Attribute (HasActiveThread a b) "active" b)

instance HasActive a b => HasActive (TF.Resource p a) b where
    type HasActiveThread (TF.Resource p a) b =
         HasActiveThread a b

    active = TF.configuration . active

class HasAdjustmentType a b | a -> b where
    type HasAdjustmentTypeThread a b :: *

    adjustmentType :: Lens' a (TF.Attribute (HasAdjustmentTypeThread a b) "adjustment_type" b)

instance HasAdjustmentType a b => HasAdjustmentType (TF.Resource p a) b where
    type HasAdjustmentTypeThread (TF.Resource p a) b =
         HasAdjustmentTypeThread a b

    adjustmentType = TF.configuration . adjustmentType

class HasAdjustmentValue a b | a -> b where
    type HasAdjustmentValueThread a b :: *

    adjustmentValue :: Lens' a (TF.Attribute (HasAdjustmentValueThread a b) "adjustment_value" b)

instance HasAdjustmentValue a b => HasAdjustmentValue (TF.Resource p a) b where
    type HasAdjustmentValueThread (TF.Resource p a) b =
         HasAdjustmentValueThread a b

    adjustmentValue = TF.configuration . adjustmentValue

class HasAllocationId a b | a -> b where
    type HasAllocationIdThread a b :: *

    allocationId :: Lens' a (TF.Attribute (HasAllocationIdThread a b) "allocation_id" b)

instance HasAllocationId a b => HasAllocationId (TF.Resource p a) b where
    type HasAllocationIdThread (TF.Resource p a) b =
         HasAllocationIdThread a b

    allocationId = TF.configuration . allocationId

class HasAvailabilityZone a b | a -> b where
    type HasAvailabilityZoneThread a b :: *

    availabilityZone :: Lens' a (TF.Attribute (HasAvailabilityZoneThread a b) "availability_zone" b)

instance HasAvailabilityZone a b => HasAvailabilityZone (TF.Resource p a) b where
    type HasAvailabilityZoneThread (TF.Resource p a) b =
         HasAvailabilityZoneThread a b

    availabilityZone = TF.configuration . availabilityZone

class HasBackendPort a b | a -> b where
    type HasBackendPortThread a b :: *

    backendPort :: Lens' a (TF.Attribute (HasBackendPortThread a b) "backend_port" b)

instance HasBackendPort a b => HasBackendPort (TF.Resource p a) b where
    type HasBackendPortThread (TF.Resource p a) b =
         HasBackendPortThread a b

    backendPort = TF.configuration . backendPort

class HasBackupPeriod a b | a -> b where
    type HasBackupPeriodThread a b :: *

    backupPeriod :: Lens' a (TF.Attribute (HasBackupPeriodThread a b) "backup_period" b)

instance HasBackupPeriod a b => HasBackupPeriod (TF.Resource p a) b where
    type HasBackupPeriodThread (TF.Resource p a) b =
         HasBackupPeriodThread a b

    backupPeriod = TF.configuration . backupPeriod

class HasBackupTime a b | a -> b where
    type HasBackupTimeThread a b :: *

    backupTime :: Lens' a (TF.Attribute (HasBackupTimeThread a b) "backup_time" b)

instance HasBackupTime a b => HasBackupTime (TF.Resource p a) b where
    type HasBackupTimeThread (TF.Resource p a) b =
         HasBackupTimeThread a b

    backupTime = TF.configuration . backupTime

class HasBandwidth a b | a -> b where
    type HasBandwidthThread a b :: *

    bandwidth :: Lens' a (TF.Attribute (HasBandwidthThread a b) "bandwidth" b)

instance HasBandwidth a b => HasBandwidth (TF.Resource p a) b where
    type HasBandwidthThread (TF.Resource p a) b =
         HasBandwidthThread a b

    bandwidth = TF.configuration . bandwidth

class HasBandwidthPackages a b | a -> b where
    type HasBandwidthPackagesThread a b :: *

    bandwidthPackages :: Lens' a (TF.Attribute (HasBandwidthPackagesThread a b) "bandwidth_packages" b)

instance HasBandwidthPackages a b => HasBandwidthPackages (TF.Resource p a) b where
    type HasBandwidthPackagesThread (TF.Resource p a) b =
         HasBandwidthPackagesThread a b

    bandwidthPackages = TF.configuration . bandwidthPackages

class HasBucket a b | a -> b where
    type HasBucketThread a b :: *

    bucket :: Lens' a (TF.Attribute (HasBucketThread a b) "bucket" b)

instance HasBucket a b => HasBucket (TF.Resource p a) b where
    type HasBucketThread (TF.Resource p a) b =
         HasBucketThread a b

    bucket = TF.configuration . bucket

class HasCacheControl a b | a -> b where
    type HasCacheControlThread a b :: *

    cacheControl :: Lens' a (TF.Attribute (HasCacheControlThread a b) "cache_control" b)

instance HasCacheControl a b => HasCacheControl (TF.Resource p a) b where
    type HasCacheControlThread (TF.Resource p a) b =
         HasCacheControlThread a b

    cacheControl = TF.configuration . cacheControl

class HasCategory a b | a -> b where
    type HasCategoryThread a b :: *

    category :: Lens' a (TF.Attribute (HasCategoryThread a b) "category" b)

instance HasCategory a b => HasCategory (TF.Resource p a) b where
    type HasCategoryThread (TF.Resource p a) b =
         HasCategoryThread a b

    category = TF.configuration . category

class HasCdnType a b | a -> b where
    type HasCdnTypeThread a b :: *

    cdnType :: Lens' a (TF.Attribute (HasCdnTypeThread a b) "cdn_type" b)

instance HasCdnType a b => HasCdnType (TF.Resource p a) b where
    type HasCdnTypeThread (TF.Resource p a) b =
         HasCdnTypeThread a b

    cdnType = TF.configuration . cdnType

class HasCharacterSet a b | a -> b where
    type HasCharacterSetThread a b :: *

    characterSet :: Lens' a (TF.Attribute (HasCharacterSetThread a b) "character_set" b)

instance HasCharacterSet a b => HasCharacterSet (TF.Resource p a) b where
    type HasCharacterSetThread (TF.Resource p a) b =
         HasCharacterSetThread a b

    characterSet = TF.configuration . characterSet

class HasCidrBlock a b | a -> b where
    type HasCidrBlockThread a b :: *

    cidrBlock :: Lens' a (TF.Attribute (HasCidrBlockThread a b) "cidr_block" b)

instance HasCidrBlock a b => HasCidrBlock (TF.Resource p a) b where
    type HasCidrBlockThread (TF.Resource p a) b =
         HasCidrBlockThread a b

    cidrBlock = TF.configuration . cidrBlock

class HasCidrIp a b | a -> b where
    type HasCidrIpThread a b :: *

    cidrIp :: Lens' a (TF.Attribute (HasCidrIpThread a b) "cidr_ip" b)

instance HasCidrIp a b => HasCidrIp (TF.Resource p a) b where
    type HasCidrIpThread (TF.Resource p a) b =
         HasCidrIpThread a b

    cidrIp = TF.configuration . cidrIp

class HasComments a b | a -> b where
    type HasCommentsThread a b :: *

    comments :: Lens' a (TF.Attribute (HasCommentsThread a b) "comments" b)

instance HasComments a b => HasComments (TF.Resource p a) b where
    type HasCommentsThread (TF.Resource p a) b =
         HasCommentsThread a b

    comments = TF.configuration . comments

class HasConnectionPrefix a b | a -> b where
    type HasConnectionPrefixThread a b :: *

    connectionPrefix :: Lens' a (TF.Attribute (HasConnectionPrefixThread a b) "connection_prefix" b)

instance HasConnectionPrefix a b => HasConnectionPrefix (TF.Resource p a) b where
    type HasConnectionPrefixThread (TF.Resource p a) b =
         HasConnectionPrefixThread a b

    connectionPrefix = TF.configuration . connectionPrefix

class HasContent a b | a -> b where
    type HasContentThread a b :: *

    content :: Lens' a (TF.Attribute (HasContentThread a b) "content" b)

instance HasContent a b => HasContent (TF.Resource p a) b where
    type HasContentThread (TF.Resource p a) b =
         HasContentThread a b

    content = TF.configuration . content

class HasContentDisposition a b | a -> b where
    type HasContentDispositionThread a b :: *

    contentDisposition :: Lens' a (TF.Attribute (HasContentDispositionThread a b) "content_disposition" b)

instance HasContentDisposition a b => HasContentDisposition (TF.Resource p a) b where
    type HasContentDispositionThread (TF.Resource p a) b =
         HasContentDispositionThread a b

    contentDisposition = TF.configuration . contentDisposition

class HasContentEncoding a b | a -> b where
    type HasContentEncodingThread a b :: *

    contentEncoding :: Lens' a (TF.Attribute (HasContentEncodingThread a b) "content_encoding" b)

instance HasContentEncoding a b => HasContentEncoding (TF.Resource p a) b where
    type HasContentEncodingThread (TF.Resource p a) b =
         HasContentEncodingThread a b

    contentEncoding = TF.configuration . contentEncoding

class HasContentMd5 a b | a -> b where
    type HasContentMd5Thread a b :: *

    contentMd5 :: Lens' a (TF.Attribute (HasContentMd5Thread a b) "content_md5" b)

instance HasContentMd5 a b => HasContentMd5 (TF.Resource p a) b where
    type HasContentMd5Thread (TF.Resource p a) b =
         HasContentMd5Thread a b

    contentMd5 = TF.configuration . contentMd5

class HasContentType a b | a -> b where
    type HasContentTypeThread a b :: *

    contentType :: Lens' a (TF.Attribute (HasContentTypeThread a b) "content_type" b)

instance HasContentType a b => HasContentType (TF.Resource p a) b where
    type HasContentTypeThread (TF.Resource p a) b =
         HasContentTypeThread a b

    contentType = TF.configuration . contentType

class HasCookie a b | a -> b where
    type HasCookieThread a b :: *

    cookie :: Lens' a (TF.Attribute (HasCookieThread a b) "cookie" b)

instance HasCookie a b => HasCookie (TF.Resource p a) b where
    type HasCookieThread (TF.Resource p a) b =
         HasCookieThread a b

    cookie = TF.configuration . cookie

class HasCookieTimeout a b | a -> b where
    type HasCookieTimeoutThread a b :: *

    cookieTimeout :: Lens' a (TF.Attribute (HasCookieTimeoutThread a b) "cookie_timeout" b)

instance HasCookieTimeout a b => HasCookieTimeout (TF.Resource p a) b where
    type HasCookieTimeoutThread (TF.Resource p a) b =
         HasCookieTimeoutThread a b

    cookieTimeout = TF.configuration . cookieTimeout

class HasCooldown a b | a -> b where
    type HasCooldownThread a b :: *

    cooldown :: Lens' a (TF.Attribute (HasCooldownThread a b) "cooldown" b)

instance HasCooldown a b => HasCooldown (TF.Resource p a) b where
    type HasCooldownThread (TF.Resource p a) b =
         HasCooldownThread a b

    cooldown = TF.configuration . cooldown

class HasCoreRule a b | a -> b where
    type HasCoreRuleThread a b :: *

    coreRule :: Lens' a (TF.Attribute (HasCoreRuleThread a b) "core_rule" b)

instance HasCoreRule a b => HasCoreRule (TF.Resource p a) b where
    type HasCoreRuleThread (TF.Resource p a) b =
         HasCoreRuleThread a b

    coreRule = TF.configuration . coreRule

class HasDataDisk a b | a -> b where
    type HasDataDiskThread a b :: *

    dataDisk :: Lens' a (TF.Attribute (HasDataDiskThread a b) "data_disk" b)

instance HasDataDisk a b => HasDataDisk (TF.Resource p a) b where
    type HasDataDiskThread (TF.Resource p a) b =
         HasDataDiskThread a b

    dataDisk = TF.configuration . dataDisk

class HasDbInstanceIds a b | a -> b where
    type HasDbInstanceIdsThread a b :: *

    dbInstanceIds :: Lens' a (TF.Attribute (HasDbInstanceIdsThread a b) "db_instance_ids" b)

instance HasDbInstanceIds a b => HasDbInstanceIds (TF.Resource p a) b where
    type HasDbInstanceIdsThread (TF.Resource p a) b =
         HasDbInstanceIdsThread a b

    dbInstanceIds = TF.configuration . dbInstanceIds

class HasDbNames a b | a -> b where
    type HasDbNamesThread a b :: *

    dbNames :: Lens' a (TF.Attribute (HasDbNamesThread a b) "db_names" b)

instance HasDbNames a b => HasDbNames (TF.Resource p a) b where
    type HasDbNamesThread (TF.Resource p a) b =
         HasDbNamesThread a b

    dbNames = TF.configuration . dbNames

class HasDefaultCooldown a b | a -> b where
    type HasDefaultCooldownThread a b :: *

    defaultCooldown :: Lens' a (TF.Attribute (HasDefaultCooldownThread a b) "default_cooldown" b)

instance HasDefaultCooldown a b => HasDefaultCooldown (TF.Resource p a) b where
    type HasDefaultCooldownThread (TF.Resource p a) b =
         HasDefaultCooldownThread a b

    defaultCooldown = TF.configuration . defaultCooldown

class HasDeletionWindowInDays a b | a -> b where
    type HasDeletionWindowInDaysThread a b :: *

    deletionWindowInDays :: Lens' a (TF.Attribute (HasDeletionWindowInDaysThread a b) "deletion_window_in_days" b)

instance HasDeletionWindowInDays a b => HasDeletionWindowInDays (TF.Resource p a) b where
    type HasDeletionWindowInDaysThread (TF.Resource p a) b =
         HasDeletionWindowInDaysThread a b

    deletionWindowInDays = TF.configuration . deletionWindowInDays

class HasDescription a b | a -> b where
    type HasDescriptionThread a b :: *

    description :: Lens' a (TF.Attribute (HasDescriptionThread a b) "description" b)

instance HasDescription a b => HasDescription (TF.Resource p a) b where
    type HasDescriptionThread (TF.Resource p a) b =
         HasDescriptionThread a b

    description = TF.configuration . description

class HasDestinationCidrblock a b | a -> b where
    type HasDestinationCidrblockThread a b :: *

    destinationCidrblock :: Lens' a (TF.Attribute (HasDestinationCidrblockThread a b) "destination_cidrblock" b)

instance HasDestinationCidrblock a b => HasDestinationCidrblock (TF.Resource p a) b where
    type HasDestinationCidrblockThread (TF.Resource p a) b =
         HasDestinationCidrblockThread a b

    destinationCidrblock = TF.configuration . destinationCidrblock

class HasDiskCategory a b | a -> b where
    type HasDiskCategoryThread a b :: *

    diskCategory :: Lens' a (TF.Attribute (HasDiskCategoryThread a b) "disk_category" b)

instance HasDiskCategory a b => HasDiskCategory (TF.Resource p a) b where
    type HasDiskCategoryThread (TF.Resource p a) b =
         HasDiskCategoryThread a b

    diskCategory = TF.configuration . diskCategory

class HasDiskId a b | a -> b where
    type HasDiskIdThread a b :: *

    diskId :: Lens' a (TF.Attribute (HasDiskIdThread a b) "disk_id" b)

instance HasDiskId a b => HasDiskId (TF.Resource p a) b where
    type HasDiskIdThread (TF.Resource p a) b =
         HasDiskIdThread a b

    diskId = TF.configuration . diskId

class HasDiskSize a b | a -> b where
    type HasDiskSizeThread a b :: *

    diskSize :: Lens' a (TF.Attribute (HasDiskSizeThread a b) "disk_size" b)

instance HasDiskSize a b => HasDiskSize (TF.Resource p a) b where
    type HasDiskSizeThread (TF.Resource p a) b =
         HasDiskSizeThread a b

    diskSize = TF.configuration . diskSize

class HasDisplayName a b | a -> b where
    type HasDisplayNameThread a b :: *

    displayName :: Lens' a (TF.Attribute (HasDisplayNameThread a b) "display_name" b)

instance HasDisplayName a b => HasDisplayName (TF.Resource p a) b where
    type HasDisplayNameThread (TF.Resource p a) b =
         HasDisplayNameThread a b

    displayName = TF.configuration . displayName

class HasDocument a b | a -> b where
    type HasDocumentThread a b :: *

    document :: Lens' a (TF.Attribute (HasDocumentThread a b) "document" b)

instance HasDocument a b => HasDocument (TF.Resource p a) b where
    type HasDocumentThread (TF.Resource p a) b =
         HasDocumentThread a b

    document = TF.configuration . document

class HasDomain a b | a -> b where
    type HasDomainThread a b :: *

    domain :: Lens' a (TF.Attribute (HasDomainThread a b) "domain" b)

instance HasDomain a b => HasDomain (TF.Resource p a) b where
    type HasDomainThread (TF.Resource p a) b =
         HasDomainThread a b

    domain = TF.configuration . domain

class HasDomainName a b | a -> b where
    type HasDomainNameThread a b :: *

    domainName :: Lens' a (TF.Attribute (HasDomainNameThread a b) "domain_name" b)

instance HasDomainName a b => HasDomainName (TF.Resource p a) b where
    type HasDomainNameThread (TF.Resource p a) b =
         HasDomainNameThread a b

    domainName = TF.configuration . domainName

class HasDryRun a b | a -> b where
    type HasDryRunThread a b :: *

    dryRun :: Lens' a (TF.Attribute (HasDryRunThread a b) "dry_run" b)

instance HasDryRun a b => HasDryRun (TF.Resource p a) b where
    type HasDryRunThread (TF.Resource p a) b =
         HasDryRunThread a b

    dryRun = TF.configuration . dryRun

class HasEmail a b | a -> b where
    type HasEmailThread a b :: *

    email :: Lens' a (TF.Attribute (HasEmailThread a b) "email" b)

instance HasEmail a b => HasEmail (TF.Resource p a) b where
    type HasEmailThread (TF.Resource p a) b =
         HasEmailThread a b

    email = TF.configuration . email

class HasEnable a b | a -> b where
    type HasEnableThread a b :: *

    enable :: Lens' a (TF.Attribute (HasEnableThread a b) "enable" b)

instance HasEnable a b => HasEnable (TF.Resource p a) b where
    type HasEnableThread (TF.Resource p a) b =
         HasEnableThread a b

    enable = TF.configuration . enable

class HasEngine a b | a -> b where
    type HasEngineThread a b :: *

    engine :: Lens' a (TF.Attribute (HasEngineThread a b) "engine" b)

instance HasEngine a b => HasEngine (TF.Resource p a) b where
    type HasEngineThread (TF.Resource p a) b =
         HasEngineThread a b

    engine = TF.configuration . engine

class HasEngineVersion a b | a -> b where
    type HasEngineVersionThread a b :: *

    engineVersion :: Lens' a (TF.Attribute (HasEngineVersionThread a b) "engine_version" b)

instance HasEngineVersion a b => HasEngineVersion (TF.Resource p a) b where
    type HasEngineVersionThread (TF.Resource p a) b =
         HasEngineVersionThread a b

    engineVersion = TF.configuration . engineVersion

class HasExpires a b | a -> b where
    type HasExpiresThread a b :: *

    expires :: Lens' a (TF.Attribute (HasExpiresThread a b) "expires" b)

instance HasExpires a b => HasExpires (TF.Resource p a) b where
    type HasExpiresThread (TF.Resource p a) b =
         HasExpiresThread a b

    expires = TF.configuration . expires

class HasExternalIp a b | a -> b where
    type HasExternalIpThread a b :: *

    externalIp :: Lens' a (TF.Attribute (HasExternalIpThread a b) "external_ip" b)

instance HasExternalIp a b => HasExternalIp (TF.Resource p a) b where
    type HasExternalIpThread (TF.Resource p a) b =
         HasExternalIpThread a b

    externalIp = TF.configuration . externalIp

class HasExternalPort a b | a -> b where
    type HasExternalPortThread a b :: *

    externalPort :: Lens' a (TF.Attribute (HasExternalPortThread a b) "external_port" b)

instance HasExternalPort a b => HasExternalPort (TF.Resource p a) b where
    type HasExternalPortThread (TF.Resource p a) b =
         HasExternalPortThread a b

    externalPort = TF.configuration . externalPort

class HasForce a b | a -> b where
    type HasForceThread a b :: *

    force :: Lens' a (TF.Attribute (HasForceThread a b) "force" b)

instance HasForce a b => HasForce (TF.Resource p a) b where
    type HasForceThread (TF.Resource p a) b =
         HasForceThread a b

    force = TF.configuration . force

class HasForceDelete a b | a -> b where
    type HasForceDeleteThread a b :: *

    forceDelete :: Lens' a (TF.Attribute (HasForceDeleteThread a b) "force_delete" b)

instance HasForceDelete a b => HasForceDelete (TF.Resource p a) b where
    type HasForceDeleteThread (TF.Resource p a) b =
         HasForceDeleteThread a b

    forceDelete = TF.configuration . forceDelete

class HasForwardTableId a b | a -> b where
    type HasForwardTableIdThread a b :: *

    forwardTableId :: Lens' a (TF.Attribute (HasForwardTableIdThread a b) "forward_table_id" b)

instance HasForwardTableId a b => HasForwardTableId (TF.Resource p a) b where
    type HasForwardTableIdThread (TF.Resource p a) b =
         HasForwardTableIdThread a b

    forwardTableId = TF.configuration . forwardTableId

class HasFrontendPort a b | a -> b where
    type HasFrontendPortThread a b :: *

    frontendPort :: Lens' a (TF.Attribute (HasFrontendPortThread a b) "frontend_port" b)

instance HasFrontendPort a b => HasFrontendPort (TF.Resource p a) b where
    type HasFrontendPortThread (TF.Resource p a) b =
         HasFrontendPortThread a b

    frontendPort = TF.configuration . frontendPort

class HasGroupId a b | a -> b where
    type HasGroupIdThread a b :: *

    groupId :: Lens' a (TF.Attribute (HasGroupIdThread a b) "group_id" b)

instance HasGroupId a b => HasGroupId (TF.Resource p a) b where
    type HasGroupIdThread (TF.Resource p a) b =
         HasGroupIdThread a b

    groupId = TF.configuration . groupId

class HasGroupName a b | a -> b where
    type HasGroupNameThread a b :: *

    groupName :: Lens' a (TF.Attribute (HasGroupNameThread a b) "group_name" b)

instance HasGroupName a b => HasGroupName (TF.Resource p a) b where
    type HasGroupNameThread (TF.Resource p a) b =
         HasGroupNameThread a b

    groupName = TF.configuration . groupName

class HasHealthCheck a b | a -> b where
    type HasHealthCheckThread a b :: *

    healthCheck :: Lens' a (TF.Attribute (HasHealthCheckThread a b) "health_check" b)

instance HasHealthCheck a b => HasHealthCheck (TF.Resource p a) b where
    type HasHealthCheckThread (TF.Resource p a) b =
         HasHealthCheckThread a b

    healthCheck = TF.configuration . healthCheck

class HasHealthCheckConnectPort a b | a -> b where
    type HasHealthCheckConnectPortThread a b :: *

    healthCheckConnectPort :: Lens' a (TF.Attribute (HasHealthCheckConnectPortThread a b) "health_check_connect_port" b)

instance HasHealthCheckConnectPort a b => HasHealthCheckConnectPort (TF.Resource p a) b where
    type HasHealthCheckConnectPortThread (TF.Resource p a) b =
         HasHealthCheckConnectPortThread a b

    healthCheckConnectPort = TF.configuration . healthCheckConnectPort

class HasHealthCheckDomain a b | a -> b where
    type HasHealthCheckDomainThread a b :: *

    healthCheckDomain :: Lens' a (TF.Attribute (HasHealthCheckDomainThread a b) "health_check_domain" b)

instance HasHealthCheckDomain a b => HasHealthCheckDomain (TF.Resource p a) b where
    type HasHealthCheckDomainThread (TF.Resource p a) b =
         HasHealthCheckDomainThread a b

    healthCheckDomain = TF.configuration . healthCheckDomain

class HasHealthCheckHttpCode a b | a -> b where
    type HasHealthCheckHttpCodeThread a b :: *

    healthCheckHttpCode :: Lens' a (TF.Attribute (HasHealthCheckHttpCodeThread a b) "health_check_http_code" b)

instance HasHealthCheckHttpCode a b => HasHealthCheckHttpCode (TF.Resource p a) b where
    type HasHealthCheckHttpCodeThread (TF.Resource p a) b =
         HasHealthCheckHttpCodeThread a b

    healthCheckHttpCode = TF.configuration . healthCheckHttpCode

class HasHealthCheckInterval a b | a -> b where
    type HasHealthCheckIntervalThread a b :: *

    healthCheckInterval :: Lens' a (TF.Attribute (HasHealthCheckIntervalThread a b) "health_check_interval" b)

instance HasHealthCheckInterval a b => HasHealthCheckInterval (TF.Resource p a) b where
    type HasHealthCheckIntervalThread (TF.Resource p a) b =
         HasHealthCheckIntervalThread a b

    healthCheckInterval = TF.configuration . healthCheckInterval

class HasHealthCheckSourceIp a b | a -> b where
    type HasHealthCheckSourceIpThread a b :: *

    healthCheckSourceIp :: Lens' a (TF.Attribute (HasHealthCheckSourceIpThread a b) "health_check_source_ip" b)

instance HasHealthCheckSourceIp a b => HasHealthCheckSourceIp (TF.Resource p a) b where
    type HasHealthCheckSourceIpThread (TF.Resource p a) b =
         HasHealthCheckSourceIpThread a b

    healthCheckSourceIp = TF.configuration . healthCheckSourceIp

class HasHealthCheckTargetIp a b | a -> b where
    type HasHealthCheckTargetIpThread a b :: *

    healthCheckTargetIp :: Lens' a (TF.Attribute (HasHealthCheckTargetIpThread a b) "health_check_target_ip" b)

instance HasHealthCheckTargetIp a b => HasHealthCheckTargetIp (TF.Resource p a) b where
    type HasHealthCheckTargetIpThread (TF.Resource p a) b =
         HasHealthCheckTargetIpThread a b

    healthCheckTargetIp = TF.configuration . healthCheckTargetIp

class HasHealthCheckTimeout a b | a -> b where
    type HasHealthCheckTimeoutThread a b :: *

    healthCheckTimeout :: Lens' a (TF.Attribute (HasHealthCheckTimeoutThread a b) "health_check_timeout" b)

instance HasHealthCheckTimeout a b => HasHealthCheckTimeout (TF.Resource p a) b where
    type HasHealthCheckTimeoutThread (TF.Resource p a) b =
         HasHealthCheckTimeoutThread a b

    healthCheckTimeout = TF.configuration . healthCheckTimeout

class HasHealthCheckType a b | a -> b where
    type HasHealthCheckTypeThread a b :: *

    healthCheckType :: Lens' a (TF.Attribute (HasHealthCheckTypeThread a b) "health_check_type" b)

instance HasHealthCheckType a b => HasHealthCheckType (TF.Resource p a) b where
    type HasHealthCheckTypeThread (TF.Resource p a) b =
         HasHealthCheckTypeThread a b

    healthCheckType = TF.configuration . healthCheckType

class HasHealthCheckUri a b | a -> b where
    type HasHealthCheckUriThread a b :: *

    healthCheckUri :: Lens' a (TF.Attribute (HasHealthCheckUriThread a b) "health_check_uri" b)

instance HasHealthCheckUri a b => HasHealthCheckUri (TF.Resource p a) b where
    type HasHealthCheckUriThread (TF.Resource p a) b =
         HasHealthCheckUriThread a b

    healthCheckUri = TF.configuration . healthCheckUri

class HasHealthyThreshold a b | a -> b where
    type HasHealthyThresholdThread a b :: *

    healthyThreshold :: Lens' a (TF.Attribute (HasHealthyThresholdThread a b) "healthy_threshold" b)

instance HasHealthyThreshold a b => HasHealthyThreshold (TF.Resource p a) b where
    type HasHealthyThresholdThread (TF.Resource p a) b =
         HasHealthyThresholdThread a b

    healthyThreshold = TF.configuration . healthyThreshold

class HasHostName a b | a -> b where
    type HasHostNameThread a b :: *

    hostName :: Lens' a (TF.Attribute (HasHostNameThread a b) "host_name" b)

instance HasHostName a b => HasHostName (TF.Resource p a) b where
    type HasHostNameThread (TF.Resource p a) b =
         HasHostNameThread a b

    hostName = TF.configuration . hostName

class HasHostRecord a b | a -> b where
    type HasHostRecordThread a b :: *

    hostRecord :: Lens' a (TF.Attribute (HasHostRecordThread a b) "host_record" b)

instance HasHostRecord a b => HasHostRecord (TF.Resource p a) b where
    type HasHostRecordThread (TF.Resource p a) b =
         HasHostRecordThread a b

    hostRecord = TF.configuration . hostRecord

class HasImageId a b | a -> b where
    type HasImageIdThread a b :: *

    imageId :: Lens' a (TF.Attribute (HasImageIdThread a b) "image_id" b)

instance HasImageId a b => HasImageId (TF.Resource p a) b where
    type HasImageIdThread (TF.Resource p a) b =
         HasImageIdThread a b

    imageId = TF.configuration . imageId

class HasIncludeDataDisks a b | a -> b where
    type HasIncludeDataDisksThread a b :: *

    includeDataDisks :: Lens' a (TF.Attribute (HasIncludeDataDisksThread a b) "include_data_disks" b)

instance HasIncludeDataDisks a b => HasIncludeDataDisks (TF.Resource p a) b where
    type HasIncludeDataDisksThread (TF.Resource p a) b =
         HasIncludeDataDisksThread a b

    includeDataDisks = TF.configuration . includeDataDisks

class HasInstanceChargeType a b | a -> b where
    type HasInstanceChargeTypeThread a b :: *

    instanceChargeType :: Lens' a (TF.Attribute (HasInstanceChargeTypeThread a b) "instance_charge_type" b)

instance HasInstanceChargeType a b => HasInstanceChargeType (TF.Resource p a) b where
    type HasInstanceChargeTypeThread (TF.Resource p a) b =
         HasInstanceChargeTypeThread a b

    instanceChargeType = TF.configuration . instanceChargeType

class HasInstanceId a b | a -> b where
    type HasInstanceIdThread a b :: *

    instanceId :: Lens' a (TF.Attribute (HasInstanceIdThread a b) "instance_id" b)

instance HasInstanceId a b => HasInstanceId (TF.Resource p a) b where
    type HasInstanceIdThread (TF.Resource p a) b =
         HasInstanceIdThread a b

    instanceId = TF.configuration . instanceId

class HasInstanceIds a b | a -> b where
    type HasInstanceIdsThread a b :: *

    instanceIds :: Lens' a (TF.Attribute (HasInstanceIdsThread a b) "instance_ids" b)

instance HasInstanceIds a b => HasInstanceIds (TF.Resource p a) b where
    type HasInstanceIdsThread (TF.Resource p a) b =
         HasInstanceIdsThread a b

    instanceIds = TF.configuration . instanceIds

class HasInstanceName a b | a -> b where
    type HasInstanceNameThread a b :: *

    instanceName :: Lens' a (TF.Attribute (HasInstanceNameThread a b) "instance_name" b)

instance HasInstanceName a b => HasInstanceName (TF.Resource p a) b where
    type HasInstanceNameThread (TF.Resource p a) b =
         HasInstanceNameThread a b

    instanceName = TF.configuration . instanceName

class HasInstanceStorage a b | a -> b where
    type HasInstanceStorageThread a b :: *

    instanceStorage :: Lens' a (TF.Attribute (HasInstanceStorageThread a b) "instance_storage" b)

instance HasInstanceStorage a b => HasInstanceStorage (TF.Resource p a) b where
    type HasInstanceStorageThread (TF.Resource p a) b =
         HasInstanceStorageThread a b

    instanceStorage = TF.configuration . instanceStorage

class HasInstanceType a b | a -> b where
    type HasInstanceTypeThread a b :: *

    instanceType :: Lens' a (TF.Attribute (HasInstanceTypeThread a b) "instance_type" b)

instance HasInstanceType a b => HasInstanceType (TF.Resource p a) b where
    type HasInstanceTypeThread (TF.Resource p a) b =
         HasInstanceTypeThread a b

    instanceType = TF.configuration . instanceType

class HasInternalIp a b | a -> b where
    type HasInternalIpThread a b :: *

    internalIp :: Lens' a (TF.Attribute (HasInternalIpThread a b) "internal_ip" b)

instance HasInternalIp a b => HasInternalIp (TF.Resource p a) b where
    type HasInternalIpThread (TF.Resource p a) b =
         HasInternalIpThread a b

    internalIp = TF.configuration . internalIp

class HasInternalPort a b | a -> b where
    type HasInternalPortThread a b :: *

    internalPort :: Lens' a (TF.Attribute (HasInternalPortThread a b) "internal_port" b)

instance HasInternalPort a b => HasInternalPort (TF.Resource p a) b where
    type HasInternalPortThread (TF.Resource p a) b =
         HasInternalPortThread a b

    internalPort = TF.configuration . internalPort

class HasInternet a b | a -> b where
    type HasInternetThread a b :: *

    internet :: Lens' a (TF.Attribute (HasInternetThread a b) "internet" b)

instance HasInternet a b => HasInternet (TF.Resource p a) b where
    type HasInternetThread (TF.Resource p a) b =
         HasInternetThread a b

    internet = TF.configuration . internet

class HasInternetChargeType a b | a -> b where
    type HasInternetChargeTypeThread a b :: *

    internetChargeType :: Lens' a (TF.Attribute (HasInternetChargeTypeThread a b) "internet_charge_type" b)

instance HasInternetChargeType a b => HasInternetChargeType (TF.Resource p a) b where
    type HasInternetChargeTypeThread (TF.Resource p a) b =
         HasInternetChargeTypeThread a b

    internetChargeType = TF.configuration . internetChargeType

class HasInternetMaxBandwidthIn a b | a -> b where
    type HasInternetMaxBandwidthInThread a b :: *

    internetMaxBandwidthIn :: Lens' a (TF.Attribute (HasInternetMaxBandwidthInThread a b) "internet_max_bandwidth_in" b)

instance HasInternetMaxBandwidthIn a b => HasInternetMaxBandwidthIn (TF.Resource p a) b where
    type HasInternetMaxBandwidthInThread (TF.Resource p a) b =
         HasInternetMaxBandwidthInThread a b

    internetMaxBandwidthIn = TF.configuration . internetMaxBandwidthIn

class HasInternetMaxBandwidthOut a b | a -> b where
    type HasInternetMaxBandwidthOutThread a b :: *

    internetMaxBandwidthOut :: Lens' a (TF.Attribute (HasInternetMaxBandwidthOutThread a b) "internet_max_bandwidth_out" b)

instance HasInternetMaxBandwidthOut a b => HasInternetMaxBandwidthOut (TF.Resource p a) b where
    type HasInternetMaxBandwidthOutThread (TF.Resource p a) b =
         HasInternetMaxBandwidthOutThread a b

    internetMaxBandwidthOut = TF.configuration . internetMaxBandwidthOut

class HasIpProtocol a b | a -> b where
    type HasIpProtocolThread a b :: *

    ipProtocol :: Lens' a (TF.Attribute (HasIpProtocolThread a b) "ip_protocol" b)

instance HasIpProtocol a b => HasIpProtocol (TF.Resource p a) b where
    type HasIpProtocolThread (TF.Resource p a) b =
         HasIpProtocolThread a b

    ipProtocol = TF.configuration . ipProtocol

class HasIsEnabled a b | a -> b where
    type HasIsEnabledThread a b :: *

    isEnabled :: Lens' a (TF.Attribute (HasIsEnabledThread a b) "is_enabled" b)

instance HasIsEnabled a b => HasIsEnabled (TF.Resource p a) b where
    type HasIsEnabledThread (TF.Resource p a) b =
         HasIsEnabledThread a b

    isEnabled = TF.configuration . isEnabled

class HasIsOutdated a b | a -> b where
    type HasIsOutdatedThread a b :: *

    isOutdated :: Lens' a (TF.Attribute (HasIsOutdatedThread a b) "is_outdated" b)

instance HasIsOutdated a b => HasIsOutdated (TF.Resource p a) b where
    type HasIsOutdatedThread (TF.Resource p a) b =
         HasIsOutdatedThread a b

    isOutdated = TF.configuration . isOutdated

class HasKey a b | a -> b where
    type HasKeyThread a b :: *

    key :: Lens' a (TF.Attribute (HasKeyThread a b) "key" b)

instance HasKey a b => HasKey (TF.Resource p a) b where
    type HasKeyThread (TF.Resource p a) b =
         HasKeyThread a b

    key = TF.configuration . key

class HasKeyFile a b | a -> b where
    type HasKeyFileThread a b :: *

    keyFile :: Lens' a (TF.Attribute (HasKeyFileThread a b) "key_file" b)

instance HasKeyFile a b => HasKeyFile (TF.Resource p a) b where
    type HasKeyFileThread (TF.Resource p a) b =
         HasKeyFileThread a b

    keyFile = TF.configuration . keyFile

class HasKeyName a b | a -> b where
    type HasKeyNameThread a b :: *

    keyName :: Lens' a (TF.Attribute (HasKeyNameThread a b) "key_name" b)

instance HasKeyName a b => HasKeyName (TF.Resource p a) b where
    type HasKeyNameThread (TF.Resource p a) b =
         HasKeyNameThread a b

    keyName = TF.configuration . keyName

class HasKeyNamePrefix a b | a -> b where
    type HasKeyNamePrefixThread a b :: *

    keyNamePrefix :: Lens' a (TF.Attribute (HasKeyNamePrefixThread a b) "key_name_prefix" b)

instance HasKeyNamePrefix a b => HasKeyNamePrefix (TF.Resource p a) b where
    type HasKeyNamePrefixThread (TF.Resource p a) b =
         HasKeyNamePrefixThread a b

    keyNamePrefix = TF.configuration . keyNamePrefix

class HasKeyUsage a b | a -> b where
    type HasKeyUsageThread a b :: *

    keyUsage :: Lens' a (TF.Attribute (HasKeyUsageThread a b) "key_usage" b)

instance HasKeyUsage a b => HasKeyUsage (TF.Resource p a) b where
    type HasKeyUsageThread (TF.Resource p a) b =
         HasKeyUsageThread a b

    keyUsage = TF.configuration . keyUsage

class HasLaunchExpirationTime a b | a -> b where
    type HasLaunchExpirationTimeThread a b :: *

    launchExpirationTime :: Lens' a (TF.Attribute (HasLaunchExpirationTimeThread a b) "launch_expiration_time" b)

instance HasLaunchExpirationTime a b => HasLaunchExpirationTime (TF.Resource p a) b where
    type HasLaunchExpirationTimeThread (TF.Resource p a) b =
         HasLaunchExpirationTimeThread a b

    launchExpirationTime = TF.configuration . launchExpirationTime

class HasLaunchTime a b | a -> b where
    type HasLaunchTimeThread a b :: *

    launchTime :: Lens' a (TF.Attribute (HasLaunchTimeThread a b) "launch_time" b)

instance HasLaunchTime a b => HasLaunchTime (TF.Resource p a) b where
    type HasLaunchTimeThread (TF.Resource p a) b =
         HasLaunchTimeThread a b

    launchTime = TF.configuration . launchTime

class HasLifecycleRule a b | a -> b where
    type HasLifecycleRuleThread a b :: *

    lifecycleRule :: Lens' a (TF.Attribute (HasLifecycleRuleThread a b) "lifecycle_rule" b)

instance HasLifecycleRule a b => HasLifecycleRule (TF.Resource p a) b where
    type HasLifecycleRuleThread (TF.Resource p a) b =
         HasLifecycleRuleThread a b

    lifecycleRule = TF.configuration . lifecycleRule

class HasLoadBalancerId a b | a -> b where
    type HasLoadBalancerIdThread a b :: *

    loadBalancerId :: Lens' a (TF.Attribute (HasLoadBalancerIdThread a b) "load_balancer_id" b)

instance HasLoadBalancerId a b => HasLoadBalancerId (TF.Resource p a) b where
    type HasLoadBalancerIdThread (TF.Resource p a) b =
         HasLoadBalancerIdThread a b

    loadBalancerId = TF.configuration . loadBalancerId

class HasLoadbalancerIds a b | a -> b where
    type HasLoadbalancerIdsThread a b :: *

    loadbalancerIds :: Lens' a (TF.Attribute (HasLoadbalancerIdsThread a b) "loadbalancer_ids" b)

instance HasLoadbalancerIds a b => HasLoadbalancerIds (TF.Resource p a) b where
    type HasLoadbalancerIdsThread (TF.Resource p a) b =
         HasLoadbalancerIdsThread a b

    loadbalancerIds = TF.configuration . loadbalancerIds

class HasLogBackup a b | a -> b where
    type HasLogBackupThread a b :: *

    logBackup :: Lens' a (TF.Attribute (HasLogBackupThread a b) "log_backup" b)

instance HasLogBackup a b => HasLogBackup (TF.Resource p a) b where
    type HasLogBackupThread (TF.Resource p a) b =
         HasLogBackupThread a b

    logBackup = TF.configuration . logBackup

class HasLogRetentionPeriod a b | a -> b where
    type HasLogRetentionPeriodThread a b :: *

    logRetentionPeriod :: Lens' a (TF.Attribute (HasLogRetentionPeriodThread a b) "log_retention_period" b)

instance HasLogRetentionPeriod a b => HasLogRetentionPeriod (TF.Resource p a) b where
    type HasLogRetentionPeriodThread (TF.Resource p a) b =
         HasLogRetentionPeriodThread a b

    logRetentionPeriod = TF.configuration . logRetentionPeriod

class HasLogging a b | a -> b where
    type HasLoggingThread a b :: *

    logging :: Lens' a (TF.Attribute (HasLoggingThread a b) "logging" b)

instance HasLogging a b => HasLogging (TF.Resource p a) b where
    type HasLoggingThread (TF.Resource p a) b =
         HasLoggingThread a b

    logging = TF.configuration . logging

class HasLoggingIsenable a b | a -> b where
    type HasLoggingIsenableThread a b :: *

    loggingIsenable :: Lens' a (TF.Attribute (HasLoggingIsenableThread a b) "logging_isenable" b)

instance HasLoggingIsenable a b => HasLoggingIsenable (TF.Resource p a) b where
    type HasLoggingIsenableThread (TF.Resource p a) b =
         HasLoggingIsenableThread a b

    loggingIsenable = TF.configuration . loggingIsenable

class HasMaxSize a b | a -> b where
    type HasMaxSizeThread a b :: *

    maxSize :: Lens' a (TF.Attribute (HasMaxSizeThread a b) "max_size" b)

instance HasMaxSize a b => HasMaxSize (TF.Resource p a) b where
    type HasMaxSizeThread (TF.Resource p a) b =
         HasMaxSizeThread a b

    maxSize = TF.configuration . maxSize

class HasMfaBindRequired a b | a -> b where
    type HasMfaBindRequiredThread a b :: *

    mfaBindRequired :: Lens' a (TF.Attribute (HasMfaBindRequiredThread a b) "mfa_bind_required" b)

instance HasMfaBindRequired a b => HasMfaBindRequired (TF.Resource p a) b where
    type HasMfaBindRequiredThread (TF.Resource p a) b =
         HasMfaBindRequiredThread a b

    mfaBindRequired = TF.configuration . mfaBindRequired

class HasMinSize a b | a -> b where
    type HasMinSizeThread a b :: *

    minSize :: Lens' a (TF.Attribute (HasMinSizeThread a b) "min_size" b)

instance HasMinSize a b => HasMinSize (TF.Resource p a) b where
    type HasMinSizeThread (TF.Resource p a) b =
         HasMinSizeThread a b

    minSize = TF.configuration . minSize

class HasMobile a b | a -> b where
    type HasMobileThread a b :: *

    mobile :: Lens' a (TF.Attribute (HasMobileThread a b) "mobile" b)

instance HasMobile a b => HasMobile (TF.Resource p a) b where
    type HasMobileThread (TF.Resource p a) b =
         HasMobileThread a b

    mobile = TF.configuration . mobile

class HasMultiAz a b | a -> b where
    type HasMultiAzThread a b :: *

    multiAz :: Lens' a (TF.Attribute (HasMultiAzThread a b) "multi_az" b)

instance HasMultiAz a b => HasMultiAz (TF.Resource p a) b where
    type HasMultiAzThread (TF.Resource p a) b =
         HasMultiAzThread a b

    multiAz = TF.configuration . multiAz

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.Resource p a) b where
    type HasNameThread (TF.Resource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasNamePrefix a b | a -> b where
    type HasNamePrefixThread a b :: *

    namePrefix :: Lens' a (TF.Attribute (HasNamePrefixThread a b) "name_prefix" b)

instance HasNamePrefix a b => HasNamePrefix (TF.Resource p a) b where
    type HasNamePrefixThread (TF.Resource p a) b =
         HasNamePrefixThread a b

    namePrefix = TF.configuration . namePrefix

class HasNexthopId a b | a -> b where
    type HasNexthopIdThread a b :: *

    nexthopId :: Lens' a (TF.Attribute (HasNexthopIdThread a b) "nexthop_id" b)

instance HasNexthopId a b => HasNexthopId (TF.Resource p a) b where
    type HasNexthopIdThread (TF.Resource p a) b =
         HasNexthopIdThread a b

    nexthopId = TF.configuration . nexthopId

class HasNexthopType a b | a -> b where
    type HasNexthopTypeThread a b :: *

    nexthopType :: Lens' a (TF.Attribute (HasNexthopTypeThread a b) "nexthop_type" b)

instance HasNexthopType a b => HasNexthopType (TF.Resource p a) b where
    type HasNexthopTypeThread (TF.Resource p a) b =
         HasNexthopTypeThread a b

    nexthopType = TF.configuration . nexthopType

class HasNicType a b | a -> b where
    type HasNicTypeThread a b :: *

    nicType :: Lens' a (TF.Attribute (HasNicTypeThread a b) "nic_type" b)

instance HasNicType a b => HasNicType (TF.Resource p a) b where
    type HasNicTypeThread (TF.Resource p a) b =
         HasNicTypeThread a b

    nicType = TF.configuration . nicType

class HasOppositeAccessPointId a b | a -> b where
    type HasOppositeAccessPointIdThread a b :: *

    oppositeAccessPointId :: Lens' a (TF.Attribute (HasOppositeAccessPointIdThread a b) "opposite_access_point_id" b)

instance HasOppositeAccessPointId a b => HasOppositeAccessPointId (TF.Resource p a) b where
    type HasOppositeAccessPointIdThread (TF.Resource p a) b =
         HasOppositeAccessPointIdThread a b

    oppositeAccessPointId = TF.configuration . oppositeAccessPointId

class HasOppositeInterfaceId a b | a -> b where
    type HasOppositeInterfaceIdThread a b :: *

    oppositeInterfaceId :: Lens' a (TF.Attribute (HasOppositeInterfaceIdThread a b) "opposite_interface_id" b)

instance HasOppositeInterfaceId a b => HasOppositeInterfaceId (TF.Resource p a) b where
    type HasOppositeInterfaceIdThread (TF.Resource p a) b =
         HasOppositeInterfaceIdThread a b

    oppositeInterfaceId = TF.configuration . oppositeInterfaceId

class HasOppositeInterfaceOwnerId a b | a -> b where
    type HasOppositeInterfaceOwnerIdThread a b :: *

    oppositeInterfaceOwnerId :: Lens' a (TF.Attribute (HasOppositeInterfaceOwnerIdThread a b) "opposite_interface_owner_id" b)

instance HasOppositeInterfaceOwnerId a b => HasOppositeInterfaceOwnerId (TF.Resource p a) b where
    type HasOppositeInterfaceOwnerIdThread (TF.Resource p a) b =
         HasOppositeInterfaceOwnerIdThread a b

    oppositeInterfaceOwnerId = TF.configuration . oppositeInterfaceOwnerId

class HasOppositeRegion a b | a -> b where
    type HasOppositeRegionThread a b :: *

    oppositeRegion :: Lens' a (TF.Attribute (HasOppositeRegionThread a b) "opposite_region" b)

instance HasOppositeRegion a b => HasOppositeRegion (TF.Resource p a) b where
    type HasOppositeRegionThread (TF.Resource p a) b =
         HasOppositeRegionThread a b

    oppositeRegion = TF.configuration . oppositeRegion

class HasOppositeRouterId a b | a -> b where
    type HasOppositeRouterIdThread a b :: *

    oppositeRouterId :: Lens' a (TF.Attribute (HasOppositeRouterIdThread a b) "opposite_router_id" b)

instance HasOppositeRouterId a b => HasOppositeRouterId (TF.Resource p a) b where
    type HasOppositeRouterIdThread (TF.Resource p a) b =
         HasOppositeRouterIdThread a b

    oppositeRouterId = TF.configuration . oppositeRouterId

class HasOppositeRouterType a b | a -> b where
    type HasOppositeRouterTypeThread a b :: *

    oppositeRouterType :: Lens' a (TF.Attribute (HasOppositeRouterTypeThread a b) "opposite_router_type" b)

instance HasOppositeRouterType a b => HasOppositeRouterType (TF.Resource p a) b where
    type HasOppositeRouterTypeThread (TF.Resource p a) b =
         HasOppositeRouterTypeThread a b

    oppositeRouterType = TF.configuration . oppositeRouterType

class HasPassword a b | a -> b where
    type HasPasswordThread a b :: *

    password :: Lens' a (TF.Attribute (HasPasswordThread a b) "password" b)

instance HasPassword a b => HasPassword (TF.Resource p a) b where
    type HasPasswordThread (TF.Resource p a) b =
         HasPasswordThread a b

    password = TF.configuration . password

class HasPasswordResetRequired a b | a -> b where
    type HasPasswordResetRequiredThread a b :: *

    passwordResetRequired :: Lens' a (TF.Attribute (HasPasswordResetRequiredThread a b) "password_reset_required" b)

instance HasPasswordResetRequired a b => HasPasswordResetRequired (TF.Resource p a) b where
    type HasPasswordResetRequiredThread (TF.Resource p a) b =
         HasPasswordResetRequiredThread a b

    passwordResetRequired = TF.configuration . passwordResetRequired

class HasPeriod a b | a -> b where
    type HasPeriodThread a b :: *

    period :: Lens' a (TF.Attribute (HasPeriodThread a b) "period" b)

instance HasPeriod a b => HasPeriod (TF.Resource p a) b where
    type HasPeriodThread (TF.Resource p a) b =
         HasPeriodThread a b

    period = TF.configuration . period

class HasPeriodUnit a b | a -> b where
    type HasPeriodUnitThread a b :: *

    periodUnit :: Lens' a (TF.Attribute (HasPeriodUnitThread a b) "period_unit" b)

instance HasPeriodUnit a b => HasPeriodUnit (TF.Resource p a) b where
    type HasPeriodUnitThread (TF.Resource p a) b =
         HasPeriodUnitThread a b

    periodUnit = TF.configuration . periodUnit

class HasPersistenceTimeout a b | a -> b where
    type HasPersistenceTimeoutThread a b :: *

    persistenceTimeout :: Lens' a (TF.Attribute (HasPersistenceTimeoutThread a b) "persistence_timeout" b)

instance HasPersistenceTimeout a b => HasPersistenceTimeout (TF.Resource p a) b where
    type HasPersistenceTimeoutThread (TF.Resource p a) b =
         HasPersistenceTimeoutThread a b

    persistenceTimeout = TF.configuration . persistenceTimeout

class HasPolicy a b | a -> b where
    type HasPolicyThread a b :: *

    policy :: Lens' a (TF.Attribute (HasPolicyThread a b) "policy" b)

instance HasPolicy a b => HasPolicy (TF.Resource p a) b where
    type HasPolicyThread (TF.Resource p a) b =
         HasPolicyThread a b

    policy = TF.configuration . policy

class HasPolicyName a b | a -> b where
    type HasPolicyNameThread a b :: *

    policyName :: Lens' a (TF.Attribute (HasPolicyNameThread a b) "policy_name" b)

instance HasPolicyName a b => HasPolicyName (TF.Resource p a) b where
    type HasPolicyNameThread (TF.Resource p a) b =
         HasPolicyNameThread a b

    policyName = TF.configuration . policyName

class HasPolicyType a b | a -> b where
    type HasPolicyTypeThread a b :: *

    policyType :: Lens' a (TF.Attribute (HasPolicyTypeThread a b) "policy_type" b)

instance HasPolicyType a b => HasPolicyType (TF.Resource p a) b where
    type HasPolicyTypeThread (TF.Resource p a) b =
         HasPolicyTypeThread a b

    policyType = TF.configuration . policyType

class HasPort a b | a -> b where
    type HasPortThread a b :: *

    port :: Lens' a (TF.Attribute (HasPortThread a b) "port" b)

instance HasPort a b => HasPort (TF.Resource p a) b where
    type HasPortThread (TF.Resource p a) b =
         HasPortThread a b

    port = TF.configuration . port

class HasPortRange a b | a -> b where
    type HasPortRangeThread a b :: *

    portRange :: Lens' a (TF.Attribute (HasPortRangeThread a b) "port_range" b)

instance HasPortRange a b => HasPortRange (TF.Resource p a) b where
    type HasPortRangeThread (TF.Resource p a) b =
         HasPortRangeThread a b

    portRange = TF.configuration . portRange

class HasPriority a b | a -> b where
    type HasPriorityThread a b :: *

    priority :: Lens' a (TF.Attribute (HasPriorityThread a b) "priority" b)

instance HasPriority a b => HasPriority (TF.Resource p a) b where
    type HasPriorityThread (TF.Resource p a) b =
         HasPriorityThread a b

    priority = TF.configuration . priority

class HasPrivateIp a b | a -> b where
    type HasPrivateIpThread a b :: *

    privateIp :: Lens' a (TF.Attribute (HasPrivateIpThread a b) "private_ip" b)

instance HasPrivateIp a b => HasPrivateIp (TF.Resource p a) b where
    type HasPrivateIpThread (TF.Resource p a) b =
         HasPrivateIpThread a b

    privateIp = TF.configuration . privateIp

class HasPrivilege a b | a -> b where
    type HasPrivilegeThread a b :: *

    privilege :: Lens' a (TF.Attribute (HasPrivilegeThread a b) "privilege" b)

instance HasPrivilege a b => HasPrivilege (TF.Resource p a) b where
    type HasPrivilegeThread (TF.Resource p a) b =
         HasPrivilegeThread a b

    privilege = TF.configuration . privilege

class HasProtocol a b | a -> b where
    type HasProtocolThread a b :: *

    protocol :: Lens' a (TF.Attribute (HasProtocolThread a b) "protocol" b)

instance HasProtocol a b => HasProtocol (TF.Resource p a) b where
    type HasProtocolThread (TF.Resource p a) b =
         HasProtocolThread a b

    protocol = TF.configuration . protocol

class HasPublicKey a b | a -> b where
    type HasPublicKeyThread a b :: *

    publicKey :: Lens' a (TF.Attribute (HasPublicKeyThread a b) "public_key" b)

instance HasPublicKey a b => HasPublicKey (TF.Resource p a) b where
    type HasPublicKeyThread (TF.Resource p a) b =
         HasPublicKeyThread a b

    publicKey = TF.configuration . publicKey

class HasRamUsers a b | a -> b where
    type HasRamUsersThread a b :: *

    ramUsers :: Lens' a (TF.Attribute (HasRamUsersThread a b) "ram_users" b)

instance HasRamUsers a b => HasRamUsers (TF.Resource p a) b where
    type HasRamUsersThread (TF.Resource p a) b =
         HasRamUsersThread a b

    ramUsers = TF.configuration . ramUsers

class HasRecurrenceEndTime a b | a -> b where
    type HasRecurrenceEndTimeThread a b :: *

    recurrenceEndTime :: Lens' a (TF.Attribute (HasRecurrenceEndTimeThread a b) "recurrence_end_time" b)

instance HasRecurrenceEndTime a b => HasRecurrenceEndTime (TF.Resource p a) b where
    type HasRecurrenceEndTimeThread (TF.Resource p a) b =
         HasRecurrenceEndTimeThread a b

    recurrenceEndTime = TF.configuration . recurrenceEndTime

class HasRecurrenceType a b | a -> b where
    type HasRecurrenceTypeThread a b :: *

    recurrenceType :: Lens' a (TF.Attribute (HasRecurrenceTypeThread a b) "recurrence_type" b)

instance HasRecurrenceType a b => HasRecurrenceType (TF.Resource p a) b where
    type HasRecurrenceTypeThread (TF.Resource p a) b =
         HasRecurrenceTypeThread a b

    recurrenceType = TF.configuration . recurrenceType

class HasRecurrenceValue a b | a -> b where
    type HasRecurrenceValueThread a b :: *

    recurrenceValue :: Lens' a (TF.Attribute (HasRecurrenceValueThread a b) "recurrence_value" b)

instance HasRecurrenceValue a b => HasRecurrenceValue (TF.Resource p a) b where
    type HasRecurrenceValueThread (TF.Resource p a) b =
         HasRecurrenceValueThread a b

    recurrenceValue = TF.configuration . recurrenceValue

class HasRefererConfig a b | a -> b where
    type HasRefererConfigThread a b :: *

    refererConfig :: Lens' a (TF.Attribute (HasRefererConfigThread a b) "referer_config" b)

instance HasRefererConfig a b => HasRefererConfig (TF.Resource p a) b where
    type HasRefererConfigThread (TF.Resource p a) b =
         HasRefererConfigThread a b

    refererConfig = TF.configuration . refererConfig

class HasRemovalPolicies a b | a -> b where
    type HasRemovalPoliciesThread a b :: *

    removalPolicies :: Lens' a (TF.Attribute (HasRemovalPoliciesThread a b) "removal_policies" b)

instance HasRemovalPolicies a b => HasRemovalPolicies (TF.Resource p a) b where
    type HasRemovalPoliciesThread (TF.Resource p a) b =
         HasRemovalPoliciesThread a b

    removalPolicies = TF.configuration . removalPolicies

class HasRetentionPeriod a b | a -> b where
    type HasRetentionPeriodThread a b :: *

    retentionPeriod :: Lens' a (TF.Attribute (HasRetentionPeriodThread a b) "retention_period" b)

instance HasRetentionPeriod a b => HasRetentionPeriod (TF.Resource p a) b where
    type HasRetentionPeriodThread (TF.Resource p a) b =
         HasRetentionPeriodThread a b

    retentionPeriod = TF.configuration . retentionPeriod

class HasRole a b | a -> b where
    type HasRoleThread a b :: *

    role :: Lens' a (TF.Attribute (HasRoleThread a b) "role" b)

instance HasRole a b => HasRole (TF.Resource p a) b where
    type HasRoleThread (TF.Resource p a) b =
         HasRoleThread a b

    role = TF.configuration . role

class HasRoleName a b | a -> b where
    type HasRoleNameThread a b :: *

    roleName :: Lens' a (TF.Attribute (HasRoleNameThread a b) "role_name" b)

instance HasRoleName a b => HasRoleName (TF.Resource p a) b where
    type HasRoleNameThread (TF.Resource p a) b =
         HasRoleNameThread a b

    roleName = TF.configuration . roleName

class HasRouteTableId a b | a -> b where
    type HasRouteTableIdThread a b :: *

    routeTableId :: Lens' a (TF.Attribute (HasRouteTableIdThread a b) "route_table_id" b)

instance HasRouteTableId a b => HasRouteTableId (TF.Resource p a) b where
    type HasRouteTableIdThread (TF.Resource p a) b =
         HasRouteTableIdThread a b

    routeTableId = TF.configuration . routeTableId

class HasRouterId a b | a -> b where
    type HasRouterIdThread a b :: *

    routerId :: Lens' a (TF.Attribute (HasRouterIdThread a b) "router_id" b)

instance HasRouterId a b => HasRouterId (TF.Resource p a) b where
    type HasRouterIdThread (TF.Resource p a) b =
         HasRouterIdThread a b

    routerId = TF.configuration . routerId

class HasRouterType a b | a -> b where
    type HasRouterTypeThread a b :: *

    routerType :: Lens' a (TF.Attribute (HasRouterTypeThread a b) "router_type" b)

instance HasRouterType a b => HasRouterType (TF.Resource p a) b where
    type HasRouterTypeThread (TF.Resource p a) b =
         HasRouterTypeThread a b

    routerType = TF.configuration . routerType

class HasRouting a b | a -> b where
    type HasRoutingThread a b :: *

    routing :: Lens' a (TF.Attribute (HasRoutingThread a b) "routing" b)

instance HasRouting a b => HasRouting (TF.Resource p a) b where
    type HasRoutingThread (TF.Resource p a) b =
         HasRoutingThread a b

    routing = TF.configuration . routing

class HasScalingConfigurationName a b | a -> b where
    type HasScalingConfigurationNameThread a b :: *

    scalingConfigurationName :: Lens' a (TF.Attribute (HasScalingConfigurationNameThread a b) "scaling_configuration_name" b)

instance HasScalingConfigurationName a b => HasScalingConfigurationName (TF.Resource p a) b where
    type HasScalingConfigurationNameThread (TF.Resource p a) b =
         HasScalingConfigurationNameThread a b

    scalingConfigurationName = TF.configuration . scalingConfigurationName

class HasScalingGroupId a b | a -> b where
    type HasScalingGroupIdThread a b :: *

    scalingGroupId :: Lens' a (TF.Attribute (HasScalingGroupIdThread a b) "scaling_group_id" b)

instance HasScalingGroupId a b => HasScalingGroupId (TF.Resource p a) b where
    type HasScalingGroupIdThread (TF.Resource p a) b =
         HasScalingGroupIdThread a b

    scalingGroupId = TF.configuration . scalingGroupId

class HasScalingGroupName a b | a -> b where
    type HasScalingGroupNameThread a b :: *

    scalingGroupName :: Lens' a (TF.Attribute (HasScalingGroupNameThread a b) "scaling_group_name" b)

instance HasScalingGroupName a b => HasScalingGroupName (TF.Resource p a) b where
    type HasScalingGroupNameThread (TF.Resource p a) b =
         HasScalingGroupNameThread a b

    scalingGroupName = TF.configuration . scalingGroupName

class HasScalingRuleName a b | a -> b where
    type HasScalingRuleNameThread a b :: *

    scalingRuleName :: Lens' a (TF.Attribute (HasScalingRuleNameThread a b) "scaling_rule_name" b)

instance HasScalingRuleName a b => HasScalingRuleName (TF.Resource p a) b where
    type HasScalingRuleNameThread (TF.Resource p a) b =
         HasScalingRuleNameThread a b

    scalingRuleName = TF.configuration . scalingRuleName

class HasScheduledAction a b | a -> b where
    type HasScheduledActionThread a b :: *

    scheduledAction :: Lens' a (TF.Attribute (HasScheduledActionThread a b) "scheduled_action" b)

instance HasScheduledAction a b => HasScheduledAction (TF.Resource p a) b where
    type HasScheduledActionThread (TF.Resource p a) b =
         HasScheduledActionThread a b

    scheduledAction = TF.configuration . scheduledAction

class HasScheduledTaskName a b | a -> b where
    type HasScheduledTaskNameThread a b :: *

    scheduledTaskName :: Lens' a (TF.Attribute (HasScheduledTaskNameThread a b) "scheduled_task_name" b)

instance HasScheduledTaskName a b => HasScheduledTaskName (TF.Resource p a) b where
    type HasScheduledTaskNameThread (TF.Resource p a) b =
         HasScheduledTaskNameThread a b

    scheduledTaskName = TF.configuration . scheduledTaskName

class HasScheduler a b | a -> b where
    type HasSchedulerThread a b :: *

    scheduler :: Lens' a (TF.Attribute (HasSchedulerThread a b) "scheduler" b)

instance HasScheduler a b => HasScheduler (TF.Resource p a) b where
    type HasSchedulerThread (TF.Resource p a) b =
         HasSchedulerThread a b

    scheduler = TF.configuration . scheduler

class HasScope a b | a -> b where
    type HasScopeThread a b :: *

    scope :: Lens' a (TF.Attribute (HasScopeThread a b) "scope" b)

instance HasScope a b => HasScope (TF.Resource p a) b where
    type HasScopeThread (TF.Resource p a) b =
         HasScopeThread a b

    scope = TF.configuration . scope

class HasSecretFile a b | a -> b where
    type HasSecretFileThread a b :: *

    secretFile :: Lens' a (TF.Attribute (HasSecretFileThread a b) "secret_file" b)

instance HasSecretFile a b => HasSecretFile (TF.Resource p a) b where
    type HasSecretFileThread (TF.Resource p a) b =
         HasSecretFileThread a b

    secretFile = TF.configuration . secretFile

class HasSecurityGroupId a b | a -> b where
    type HasSecurityGroupIdThread a b :: *

    securityGroupId :: Lens' a (TF.Attribute (HasSecurityGroupIdThread a b) "security_group_id" b)

instance HasSecurityGroupId a b => HasSecurityGroupId (TF.Resource p a) b where
    type HasSecurityGroupIdThread (TF.Resource p a) b =
         HasSecurityGroupIdThread a b

    securityGroupId = TF.configuration . securityGroupId

class HasSecurityGroups a b | a -> b where
    type HasSecurityGroupsThread a b :: *

    securityGroups :: Lens' a (TF.Attribute (HasSecurityGroupsThread a b) "security_groups" b)

instance HasSecurityGroups a b => HasSecurityGroups (TF.Resource p a) b where
    type HasSecurityGroupsThread (TF.Resource p a) b =
         HasSecurityGroupsThread a b

    securityGroups = TF.configuration . securityGroups

class HasSecurityIps a b | a -> b where
    type HasSecurityIpsThread a b :: *

    securityIps :: Lens' a (TF.Attribute (HasSecurityIpsThread a b) "security_ips" b)

instance HasSecurityIps a b => HasSecurityIps (TF.Resource p a) b where
    type HasSecurityIpsThread (TF.Resource p a) b =
         HasSecurityIpsThread a b

    securityIps = TF.configuration . securityIps

class HasServerGroupId a b | a -> b where
    type HasServerGroupIdThread a b :: *

    serverGroupId :: Lens' a (TF.Attribute (HasServerGroupIdThread a b) "server_group_id" b)

instance HasServerGroupId a b => HasServerGroupId (TF.Resource p a) b where
    type HasServerGroupIdThread (TF.Resource p a) b =
         HasServerGroupIdThread a b

    serverGroupId = TF.configuration . serverGroupId

class HasServerSideEncryption a b | a -> b where
    type HasServerSideEncryptionThread a b :: *

    serverSideEncryption :: Lens' a (TF.Attribute (HasServerSideEncryptionThread a b) "server_side_encryption" b)

instance HasServerSideEncryption a b => HasServerSideEncryption (TF.Resource p a) b where
    type HasServerSideEncryptionThread (TF.Resource p a) b =
         HasServerSideEncryptionThread a b

    serverSideEncryption = TF.configuration . serverSideEncryption

class HasServers a b | a -> b where
    type HasServersThread a b :: *

    servers :: Lens' a (TF.Attribute (HasServersThread a b) "servers" b)

instance HasServers a b => HasServers (TF.Resource p a) b where
    type HasServersThread (TF.Resource p a) b =
         HasServersThread a b

    servers = TF.configuration . servers

class HasServices a b | a -> b where
    type HasServicesThread a b :: *

    services :: Lens' a (TF.Attribute (HasServicesThread a b) "services" b)

instance HasServices a b => HasServices (TF.Resource p a) b where
    type HasServicesThread (TF.Resource p a) b =
         HasServicesThread a b

    services = TF.configuration . services

class HasSize a b | a -> b where
    type HasSizeThread a b :: *

    size :: Lens' a (TF.Attribute (HasSizeThread a b) "size" b)

instance HasSize a b => HasSize (TF.Resource p a) b where
    type HasSizeThread (TF.Resource p a) b =
         HasSizeThread a b

    size = TF.configuration . size

class HasSnapshotId a b | a -> b where
    type HasSnapshotIdThread a b :: *

    snapshotId :: Lens' a (TF.Attribute (HasSnapshotIdThread a b) "snapshot_id" b)

instance HasSnapshotId a b => HasSnapshotId (TF.Resource p a) b where
    type HasSnapshotIdThread (TF.Resource p a) b =
         HasSnapshotIdThread a b

    snapshotId = TF.configuration . snapshotId

class HasSnatIp a b | a -> b where
    type HasSnatIpThread a b :: *

    snatIp :: Lens' a (TF.Attribute (HasSnatIpThread a b) "snat_ip" b)

instance HasSnatIp a b => HasSnatIp (TF.Resource p a) b where
    type HasSnatIpThread (TF.Resource p a) b =
         HasSnatIpThread a b

    snatIp = TF.configuration . snatIp

class HasSnatTableId a b | a -> b where
    type HasSnatTableIdThread a b :: *

    snatTableId :: Lens' a (TF.Attribute (HasSnatTableIdThread a b) "snat_table_id" b)

instance HasSnatTableId a b => HasSnatTableId (TF.Resource p a) b where
    type HasSnatTableIdThread (TF.Resource p a) b =
         HasSnatTableIdThread a b

    snatTableId = TF.configuration . snatTableId

class HasSource a b | a -> b where
    type HasSourceThread a b :: *

    source :: Lens' a (TF.Attribute (HasSourceThread a b) "source" b)

instance HasSource a b => HasSource (TF.Resource p a) b where
    type HasSourceThread (TF.Resource p a) b =
         HasSourceThread a b

    source = TF.configuration . source

class HasSourceGroupOwnerAccount a b | a -> b where
    type HasSourceGroupOwnerAccountThread a b :: *

    sourceGroupOwnerAccount :: Lens' a (TF.Attribute (HasSourceGroupOwnerAccountThread a b) "source_group_owner_account" b)

instance HasSourceGroupOwnerAccount a b => HasSourceGroupOwnerAccount (TF.Resource p a) b where
    type HasSourceGroupOwnerAccountThread (TF.Resource p a) b =
         HasSourceGroupOwnerAccountThread a b

    sourceGroupOwnerAccount = TF.configuration . sourceGroupOwnerAccount

class HasSourcePort a b | a -> b where
    type HasSourcePortThread a b :: *

    sourcePort :: Lens' a (TF.Attribute (HasSourcePortThread a b) "source_port" b)

instance HasSourcePort a b => HasSourcePort (TF.Resource p a) b where
    type HasSourcePortThread (TF.Resource p a) b =
         HasSourcePortThread a b

    sourcePort = TF.configuration . sourcePort

class HasSourceSecurityGroupId a b | a -> b where
    type HasSourceSecurityGroupIdThread a b :: *

    sourceSecurityGroupId :: Lens' a (TF.Attribute (HasSourceSecurityGroupIdThread a b) "source_security_group_id" b)

instance HasSourceSecurityGroupId a b => HasSourceSecurityGroupId (TF.Resource p a) b where
    type HasSourceSecurityGroupIdThread (TF.Resource p a) b =
         HasSourceSecurityGroupIdThread a b

    sourceSecurityGroupId = TF.configuration . sourceSecurityGroupId

class HasSourceType a b | a -> b where
    type HasSourceTypeThread a b :: *

    sourceType :: Lens' a (TF.Attribute (HasSourceTypeThread a b) "source_type" b)

instance HasSourceType a b => HasSourceType (TF.Resource p a) b where
    type HasSourceTypeThread (TF.Resource p a) b =
         HasSourceTypeThread a b

    sourceType = TF.configuration . sourceType

class HasSourceVswitchId a b | a -> b where
    type HasSourceVswitchIdThread a b :: *

    sourceVswitchId :: Lens' a (TF.Attribute (HasSourceVswitchIdThread a b) "source_vswitch_id" b)

instance HasSourceVswitchId a b => HasSourceVswitchId (TF.Resource p a) b where
    type HasSourceVswitchIdThread (TF.Resource p a) b =
         HasSourceVswitchIdThread a b

    sourceVswitchId = TF.configuration . sourceVswitchId

class HasSources a b | a -> b where
    type HasSourcesThread a b :: *

    sources :: Lens' a (TF.Attribute (HasSourcesThread a b) "sources" b)

instance HasSources a b => HasSources (TF.Resource p a) b where
    type HasSourcesThread (TF.Resource p a) b =
         HasSourcesThread a b

    sources = TF.configuration . sources

class HasSpec a b | a -> b where
    type HasSpecThread a b :: *

    spec :: Lens' a (TF.Attribute (HasSpecThread a b) "spec" b)

instance HasSpec a b => HasSpec (TF.Resource p a) b where
    type HasSpecThread (TF.Resource p a) b =
         HasSpecThread a b

    spec = TF.configuration . spec

class HasSpecification a b | a -> b where
    type HasSpecificationThread a b :: *

    specification :: Lens' a (TF.Attribute (HasSpecificationThread a b) "specification" b)

instance HasSpecification a b => HasSpecification (TF.Resource p a) b where
    type HasSpecificationThread (TF.Resource p a) b =
         HasSpecificationThread a b

    specification = TF.configuration . specification

class HasSpotPriceLimit a b | a -> b where
    type HasSpotPriceLimitThread a b :: *

    spotPriceLimit :: Lens' a (TF.Attribute (HasSpotPriceLimitThread a b) "spot_price_limit" b)

instance HasSpotPriceLimit a b => HasSpotPriceLimit (TF.Resource p a) b where
    type HasSpotPriceLimitThread (TF.Resource p a) b =
         HasSpotPriceLimitThread a b

    spotPriceLimit = TF.configuration . spotPriceLimit

class HasSpotStrategy a b | a -> b where
    type HasSpotStrategyThread a b :: *

    spotStrategy :: Lens' a (TF.Attribute (HasSpotStrategyThread a b) "spot_strategy" b)

instance HasSpotStrategy a b => HasSpotStrategy (TF.Resource p a) b where
    type HasSpotStrategyThread (TF.Resource p a) b =
         HasSpotStrategyThread a b

    spotStrategy = TF.configuration . spotStrategy

class HasSslCertificateId a b | a -> b where
    type HasSslCertificateIdThread a b :: *

    sslCertificateId :: Lens' a (TF.Attribute (HasSslCertificateIdThread a b) "ssl_certificate_id" b)

instance HasSslCertificateId a b => HasSslCertificateId (TF.Resource p a) b where
    type HasSslCertificateIdThread (TF.Resource p a) b =
         HasSslCertificateIdThread a b

    sslCertificateId = TF.configuration . sslCertificateId

class HasStatement a b | a -> b where
    type HasStatementThread a b :: *

    statement :: Lens' a (TF.Attribute (HasStatementThread a b) "statement" b)

instance HasStatement a b => HasStatement (TF.Resource p a) b where
    type HasStatementThread (TF.Resource p a) b =
         HasStatementThread a b

    statement = TF.configuration . statement

class HasStatus a b | a -> b where
    type HasStatusThread a b :: *

    status :: Lens' a (TF.Attribute (HasStatusThread a b) "status" b)

instance HasStatus a b => HasStatus (TF.Resource p a) b where
    type HasStatusThread (TF.Resource p a) b =
         HasStatusThread a b

    status = TF.configuration . status

class HasStickySession a b | a -> b where
    type HasStickySessionThread a b :: *

    stickySession :: Lens' a (TF.Attribute (HasStickySessionThread a b) "sticky_session" b)

instance HasStickySession a b => HasStickySession (TF.Resource p a) b where
    type HasStickySessionThread (TF.Resource p a) b =
         HasStickySessionThread a b

    stickySession = TF.configuration . stickySession

class HasStickySessionType a b | a -> b where
    type HasStickySessionTypeThread a b :: *

    stickySessionType :: Lens' a (TF.Attribute (HasStickySessionTypeThread a b) "sticky_session_type" b)

instance HasStickySessionType a b => HasStickySessionType (TF.Resource p a) b where
    type HasStickySessionTypeThread (TF.Resource p a) b =
         HasStickySessionTypeThread a b

    stickySessionType = TF.configuration . stickySessionType

class HasSubstitute a b | a -> b where
    type HasSubstituteThread a b :: *

    substitute :: Lens' a (TF.Attribute (HasSubstituteThread a b) "substitute" b)

instance HasSubstitute a b => HasSubstitute (TF.Resource p a) b where
    type HasSubstituteThread (TF.Resource p a) b =
         HasSubstituteThread a b

    substitute = TF.configuration . substitute

class HasSystemDiskCategory a b | a -> b where
    type HasSystemDiskCategoryThread a b :: *

    systemDiskCategory :: Lens' a (TF.Attribute (HasSystemDiskCategoryThread a b) "system_disk_category" b)

instance HasSystemDiskCategory a b => HasSystemDiskCategory (TF.Resource p a) b where
    type HasSystemDiskCategoryThread (TF.Resource p a) b =
         HasSystemDiskCategoryThread a b

    systemDiskCategory = TF.configuration . systemDiskCategory

class HasSystemDiskSize a b | a -> b where
    type HasSystemDiskSizeThread a b :: *

    systemDiskSize :: Lens' a (TF.Attribute (HasSystemDiskSizeThread a b) "system_disk_size" b)

instance HasSystemDiskSize a b => HasSystemDiskSize (TF.Resource p a) b where
    type HasSystemDiskSizeThread (TF.Resource p a) b =
         HasSystemDiskSizeThread a b

    systemDiskSize = TF.configuration . systemDiskSize

class HasTags a b | a -> b where
    type HasTagsThread a b :: *

    tags :: Lens' a (TF.Attribute (HasTagsThread a b) "tags" b)

instance HasTags a b => HasTags (TF.Resource p a) b where
    type HasTagsThread (TF.Resource p a) b =
         HasTagsThread a b

    tags = TF.configuration . tags

class HasTaskEnabled a b | a -> b where
    type HasTaskEnabledThread a b :: *

    taskEnabled :: Lens' a (TF.Attribute (HasTaskEnabledThread a b) "task_enabled" b)

instance HasTaskEnabled a b => HasTaskEnabled (TF.Resource p a) b where
    type HasTaskEnabledThread (TF.Resource p a) b =
         HasTaskEnabledThread a b

    taskEnabled = TF.configuration . taskEnabled

class HasTtl a b | a -> b where
    type HasTtlThread a b :: *

    ttl :: Lens' a (TF.Attribute (HasTtlThread a b) "ttl" b)

instance HasTtl a b => HasTtl (TF.Resource p a) b where
    type HasTtlThread (TF.Resource p a) b =
         HasTtlThread a b

    ttl = TF.configuration . ttl

class HasType' a b | a -> b where
    type HasType'Thread a b :: *

    type' :: Lens' a (TF.Attribute (HasType'Thread a b) "type" b)

instance HasType' a b => HasType' (TF.Resource p a) b where
    type HasType'Thread (TF.Resource p a) b =
         HasType'Thread a b

    type' = TF.configuration . type'

class HasUnhealthyThreshold a b | a -> b where
    type HasUnhealthyThresholdThread a b :: *

    unhealthyThreshold :: Lens' a (TF.Attribute (HasUnhealthyThresholdThread a b) "unhealthy_threshold" b)

instance HasUnhealthyThreshold a b => HasUnhealthyThreshold (TF.Resource p a) b where
    type HasUnhealthyThresholdThread (TF.Resource p a) b =
         HasUnhealthyThresholdThread a b

    unhealthyThreshold = TF.configuration . unhealthyThreshold

class HasUrl a b | a -> b where
    type HasUrlThread a b :: *

    url :: Lens' a (TF.Attribute (HasUrlThread a b) "url" b)

instance HasUrl a b => HasUrl (TF.Resource p a) b where
    type HasUrlThread (TF.Resource p a) b =
         HasUrlThread a b

    url = TF.configuration . url

class HasUserData a b | a -> b where
    type HasUserDataThread a b :: *

    userData :: Lens' a (TF.Attribute (HasUserDataThread a b) "user_data" b)

instance HasUserData a b => HasUserData (TF.Resource p a) b where
    type HasUserDataThread (TF.Resource p a) b =
         HasUserDataThread a b

    userData = TF.configuration . userData

class HasUserName a b | a -> b where
    type HasUserNameThread a b :: *

    userName :: Lens' a (TF.Attribute (HasUserNameThread a b) "user_name" b)

instance HasUserName a b => HasUserName (TF.Resource p a) b where
    type HasUserNameThread (TF.Resource p a) b =
         HasUserNameThread a b

    userName = TF.configuration . userName

class HasUserNames a b | a -> b where
    type HasUserNamesThread a b :: *

    userNames :: Lens' a (TF.Attribute (HasUserNamesThread a b) "user_names" b)

instance HasUserNames a b => HasUserNames (TF.Resource p a) b where
    type HasUserNamesThread (TF.Resource p a) b =
         HasUserNamesThread a b

    userNames = TF.configuration . userNames

class HasValue a b | a -> b where
    type HasValueThread a b :: *

    value :: Lens' a (TF.Attribute (HasValueThread a b) "value" b)

instance HasValue a b => HasValue (TF.Resource p a) b where
    type HasValueThread (TF.Resource p a) b =
         HasValueThread a b

    value = TF.configuration . value

class HasVersion a b | a -> b where
    type HasVersionThread a b :: *

    version :: Lens' a (TF.Attribute (HasVersionThread a b) "version" b)

instance HasVersion a b => HasVersion (TF.Resource p a) b where
    type HasVersionThread (TF.Resource p a) b =
         HasVersionThread a b

    version = TF.configuration . version

class HasVpcId a b | a -> b where
    type HasVpcIdThread a b :: *

    vpcId :: Lens' a (TF.Attribute (HasVpcIdThread a b) "vpc_id" b)

instance HasVpcId a b => HasVpcId (TF.Resource p a) b where
    type HasVpcIdThread (TF.Resource p a) b =
         HasVpcIdThread a b

    vpcId = TF.configuration . vpcId

class HasVswitchId a b | a -> b where
    type HasVswitchIdThread a b :: *

    vswitchId :: Lens' a (TF.Attribute (HasVswitchIdThread a b) "vswitch_id" b)

instance HasVswitchId a b => HasVswitchId (TF.Resource p a) b where
    type HasVswitchIdThread (TF.Resource p a) b =
         HasVswitchIdThread a b

    vswitchId = TF.configuration . vswitchId

class HasWebsite a b | a -> b where
    type HasWebsiteThread a b :: *

    website :: Lens' a (TF.Attribute (HasWebsiteThread a b) "website" b)

instance HasWebsite a b => HasWebsite (TF.Resource p a) b where
    type HasWebsiteThread (TF.Resource p a) b =
         HasWebsiteThread a b

    website = TF.configuration . website

class HasWeight a b | a -> b where
    type HasWeightThread a b :: *

    weight :: Lens' a (TF.Attribute (HasWeightThread a b) "weight" b)

instance HasWeight a b => HasWeight (TF.Resource p a) b where
    type HasWeightThread (TF.Resource p a) b =
         HasWeightThread a b

    weight = TF.configuration . weight

class HasZoneId a b | a -> b where
    type HasZoneIdThread a b :: *

    zoneId :: Lens' a (TF.Attribute (HasZoneIdThread a b) "zone_id" b)

instance HasZoneId a b => HasZoneId (TF.Resource p a) b where
    type HasZoneIdThread (TF.Resource p a) b =
         HasZoneIdThread a b

    zoneId = TF.configuration . zoneId

class HasComputedAccessPointId a b | a -> b where
    computedAccessPointId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAccountAlias a b | a -> b where
    computedAccountAlias :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAccountName a b | a -> b where
    computedAccountName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAddress a b | a -> b where
    computedAddress :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAdjustmentType a b | a -> b where
    computedAdjustmentType :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAdjustmentValue a b | a -> b where
    computedAdjustmentValue :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAllocationId a b | a -> b where
    computedAllocationId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAri a b | a -> b where
    computedAri :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedArn a b | a -> b where
    computedArn :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAttachmentCount a b | a -> b where
    computedAttachmentCount :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAvailabilityZone a b | a -> b where
    computedAvailabilityZone :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedBackendServers a b | a -> b where
    computedBackendServers :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedBackupPeriod a b | a -> b where
    computedBackupPeriod :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedBackupRetentionPeriod a b | a -> b where
    computedBackupRetentionPeriod :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedBackupTime a b | a -> b where
    computedBackupTime :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedBandwidth a b | a -> b where
    computedBandwidth :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCategory a b | a -> b where
    computedCategory :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCharacterSet a b | a -> b where
    computedCharacterSet :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCidrBlock a b | a -> b where
    computedCidrBlock :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedComments a b | a -> b where
    computedComments :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedConnectionPrefix a b | a -> b where
    computedConnectionPrefix :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedConnectionString a b | a -> b where
    computedConnectionString :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedConnections a b | a -> b where
    computedConnections :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedContentLength a b | a -> b where
    computedContentLength :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCooldown a b | a -> b where
    computedCooldown :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDbInstanceClass a b | a -> b where
    computedDbInstanceClass :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDbInstanceIds a b | a -> b where
    computedDbInstanceIds :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDbInstanceNetType a b | a -> b where
    computedDbInstanceNetType :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDbInstanceStorage a b | a -> b where
    computedDbInstanceStorage :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDbMappings a b | a -> b where
    computedDbMappings :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDbNames a b | a -> b where
    computedDbNames :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDefaultCooldown a b | a -> b where
    computedDefaultCooldown :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDeletionWindowInDays a b | a -> b where
    computedDeletionWindowInDays :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDescription a b | a -> b where
    computedDescription :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDestinationCidrblock a b | a -> b where
    computedDestinationCidrblock :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDeviceName a b | a -> b where
    computedDeviceName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDiskId a b | a -> b where
    computedDiskId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDisplayName a b | a -> b where
    computedDisplayName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDnsServer a b | a -> b where
    computedDnsServer :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDocument a b | a -> b where
    computedDocument :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDomain a b | a -> b where
    computedDomain :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDryRun a b | a -> b where
    computedDryRun :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedEmail a b | a -> b where
    computedEmail :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedEngine a b | a -> b where
    computedEngine :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedEngineVersion a b | a -> b where
    computedEngineVersion :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedEtag a b | a -> b where
    computedEtag :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedFingerprint a b | a -> b where
    computedFingerprint :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedForce a b | a -> b where
    computedForce :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedForntendPort a b | a -> b where
    computedForntendPort :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedGroupId a b | a -> b where
    computedGroupId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedGroupName a b | a -> b where
    computedGroupName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedHealthCheckSourceIp a b | a -> b where
    computedHealthCheckSourceIp :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedHealthCheckTargetIp a b | a -> b where
    computedHealthCheckTargetIp :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedHostName a b | a -> b where
    computedHostName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedHostRecord a b | a -> b where
    computedHostRecord :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedId a b | a -> b where
    computedId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedImageId a b | a -> b where
    computedImageId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedInstanceChargeType a b | a -> b where
    computedInstanceChargeType :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedInstanceId a b | a -> b where
    computedInstanceId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedInstanceIds a b | a -> b where
    computedInstanceIds :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedInstanceName a b | a -> b where
    computedInstanceName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedInstanceNetworkType a b | a -> b where
    computedInstanceNetworkType :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedInstanceStorage a b | a -> b where
    computedInstanceStorage :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedInstanceType a b | a -> b where
    computedInstanceType :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedInternet a b | a -> b where
    computedInternet :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedInternetChargeType a b | a -> b where
    computedInternetChargeType :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedIpAddress a b | a -> b where
    computedIpAddress :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedIpProtocol a b | a -> b where
    computedIpProtocol :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedIsEnabled a b | a -> b where
    computedIsEnabled :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedKeyName a b | a -> b where
    computedKeyName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedKeyUsage a b | a -> b where
    computedKeyUsage :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedLaunchTime a b | a -> b where
    computedLaunchTime :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedLoadBalancerId a b | a -> b where
    computedLoadBalancerId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedLoadbalancerIds a b | a -> b where
    computedLoadbalancerIds :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedLocked a b | a -> b where
    computedLocked :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedLogBackup a b | a -> b where
    computedLogBackup :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedLogRetentionPeriod a b | a -> b where
    computedLogRetentionPeriod :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedMasterUserName a b | a -> b where
    computedMasterUserName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedMaxSize a b | a -> b where
    computedMaxSize :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedMfaBindRequired a b | a -> b where
    computedMfaBindRequired :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedMinSize a b | a -> b where
    computedMinSize :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedMobile a b | a -> b where
    computedMobile :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedName a b | a -> b where
    computedName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedNexthopId a b | a -> b where
    computedNexthopId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedNexthopType a b | a -> b where
    computedNexthopType :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedOppositeAccessPointId a b | a -> b where
    computedOppositeAccessPointId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedOppositeInterfaceId a b | a -> b where
    computedOppositeInterfaceId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedOppositeInterfaceOwnerId a b | a -> b where
    computedOppositeInterfaceOwnerId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedOppositeRouterId a b | a -> b where
    computedOppositeRouterId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedOppositeRouterType a b | a -> b where
    computedOppositeRouterType :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPasswordResetRequired a b | a -> b where
    computedPasswordResetRequired :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPeriod a b | a -> b where
    computedPeriod :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPeriodUnit a b | a -> b where
    computedPeriodUnit :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPolicyName a b | a -> b where
    computedPolicyName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPolicyType a b | a -> b where
    computedPolicyType :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPort a b | a -> b where
    computedPort :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPortRange a b | a -> b where
    computedPortRange :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPreferredBackupPeriod a b | a -> b where
    computedPreferredBackupPeriod :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPreferredBackupTime a b | a -> b where
    computedPreferredBackupTime :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPriority a b | a -> b where
    computedPriority :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPrivateIp a b | a -> b where
    computedPrivateIp :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPrivilege a b | a -> b where
    computedPrivilege :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPublicIp a b | a -> b where
    computedPublicIp :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedRamUsers a b | a -> b where
    computedRamUsers :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedRemovalPolicies a b | a -> b where
    computedRemovalPolicies :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedRetentionPeriod a b | a -> b where
    computedRetentionPeriod :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedRole a b | a -> b where
    computedRole :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedRoleName a b | a -> b where
    computedRoleName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedRouteTableId a b | a -> b where
    computedRouteTableId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedRouterId a b | a -> b where
    computedRouterId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedRouterType a b | a -> b where
    computedRouterType :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedRouting a b | a -> b where
    computedRouting :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedScalingGroupId a b | a -> b where
    computedScalingGroupId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedScalingGroupName a b | a -> b where
    computedScalingGroupName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedScalingRuleName a b | a -> b where
    computedScalingRuleName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedScheduledAction a b | a -> b where
    computedScheduledAction :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedScheduledTaskName a b | a -> b where
    computedScheduledTaskName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSecurityIps a b | a -> b where
    computedSecurityIps :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedServerGroupId a b | a -> b where
    computedServerGroupId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedServices a b | a -> b where
    computedServices :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSize a b | a -> b where
    computedSize :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSnapshotId a b | a -> b where
    computedSnapshotId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSpecification a b | a -> b where
    computedSpecification :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSpotPriceLimit a b | a -> b where
    computedSpotPriceLimit :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSpotStrategy a b | a -> b where
    computedSpotStrategy :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedStatement a b | a -> b where
    computedStatement :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedStatus a b | a -> b where
    computedStatus :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedTags a b | a -> b where
    computedTags :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedTaskEnabled a b | a -> b where
    computedTaskEnabled :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedTtl a b | a -> b where
    computedTtl :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedType' a b | a -> b where
    computedType' :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedUrl a b | a -> b where
    computedUrl :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedUserData a b | a -> b where
    computedUserData :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedUserName a b | a -> b where
    computedUserName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedUserNames a b | a -> b where
    computedUserNames :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedValue a b | a -> b where
    computedValue :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedVersion a b | a -> b where
    computedVersion :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedVpcId a b | a -> b where
    computedVpcId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedVswitchId a b | a -> b where
    computedVswitchId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedWeight a b | a -> b where
    computedWeight :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedZoneId a b | a -> b where
    computedZoneId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)
