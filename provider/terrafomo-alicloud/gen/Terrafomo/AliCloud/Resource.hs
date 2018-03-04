-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

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
    -- * Types
      ResourceCdnDomain (..)
    , resourceCdnDomain

    , ResourceContainerCluster (..)
    , resourceContainerCluster

    , ResourceDbAccount (..)
    , resourceDbAccount

    , ResourceDbAccountPrivilege (..)
    , resourceDbAccountPrivilege

    , ResourceDbBackupPolicy (..)
    , resourceDbBackupPolicy

    , ResourceDbConnection (..)
    , resourceDbConnection

    , ResourceDbDatabase (..)
    , resourceDbDatabase

    , ResourceDbInstance (..)
    , resourceDbInstance

    , ResourceDisk (..)
    , resourceDisk

    , ResourceDiskAttachment (..)
    , resourceDiskAttachment

    , ResourceDns (..)
    , resourceDns

    , ResourceDnsGroup (..)
    , resourceDnsGroup

    , ResourceEip (..)
    , resourceEip

    , ResourceEipAssociation (..)
    , resourceEipAssociation

    , ResourceEssAttachment (..)
    , resourceEssAttachment

    , ResourceEssScalingConfiguration (..)
    , resourceEssScalingConfiguration

    , ResourceEssScalingGroup (..)
    , resourceEssScalingGroup

    , ResourceEssScalingRule (..)
    , resourceEssScalingRule

    , ResourceEssSchedule (..)
    , resourceEssSchedule

    , ResourceForward (..)
    , resourceForward

    , ResourceInstance (..)
    , resourceInstance

    , ResourceKeyPair (..)
    , resourceKeyPair

    , ResourceKeyPairAttachment (..)
    , resourceKeyPairAttachment

    , ResourceKmsKey (..)
    , resourceKmsKey

    , ResourceNatGateway (..)
    , resourceNatGateway

    , ResourceOssBucket (..)
    , resourceOssBucket

    , ResourceOssBucketObject (..)
    , resourceOssBucketObject

    , ResourceRamAccessKey (..)
    , resourceRamAccessKey

    , ResourceRamAccountAlias (..)
    , resourceRamAccountAlias

    , ResourceRamAlias (..)
    , resourceRamAlias

    , ResourceRamGroup (..)
    , resourceRamGroup

    , ResourceRamGroupMembership (..)
    , resourceRamGroupMembership

    , ResourceRamGroupPolicyAttachment (..)
    , resourceRamGroupPolicyAttachment

    , ResourceRamLoginProfile (..)
    , resourceRamLoginProfile

    , ResourceRamPolicy (..)
    , resourceRamPolicy

    , ResourceRamRole (..)
    , resourceRamRole

    , ResourceRamRoleAttachment (..)
    , resourceRamRoleAttachment

    , ResourceRamRolePolicyAttachment (..)
    , resourceRamRolePolicyAttachment

    , ResourceRamUser (..)
    , resourceRamUser

    , ResourceRamUserPolicyAttachment (..)
    , resourceRamUserPolicyAttachment

    , ResourceRouteEntry (..)
    , resourceRouteEntry

    , ResourceRouterInterface (..)
    , resourceRouterInterface

    , ResourceSecurityGroup (..)
    , resourceSecurityGroup

    , ResourceSecurityGroupRule (..)
    , resourceSecurityGroupRule

    , ResourceSlb (..)
    , resourceSlb

    , ResourceSlbAttachment (..)
    , resourceSlbAttachment

    , ResourceSlbListener (..)
    , resourceSlbListener

    , ResourceSlbRule (..)
    , resourceSlbRule

    , ResourceSlbServerGroup (..)
    , resourceSlbServerGroup

    , ResourceSnat (..)
    , resourceSnat

    , ResourceVpc (..)
    , resourceVpc

    , ResourceVswitch (..)
    , resourceVswitch

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasAccessPointId (..)
    , P.HasAccountAlias (..)
    , P.HasAccountName (..)
    , P.HasAcl (..)
    , P.HasActive (..)
    , P.HasAdjustmentType (..)
    , P.HasAdjustmentValue (..)
    , P.HasAllocationId (..)
    , P.HasAvailabilityZone (..)
    , P.HasBackendPort (..)
    , P.HasBackupPeriod (..)
    , P.HasBackupTime (..)
    , P.HasBandwidth (..)
    , P.HasBucket (..)
    , P.HasCacheControl (..)
    , P.HasCategory (..)
    , P.HasCdnType (..)
    , P.HasCharacterSet (..)
    , P.HasCidrBlock (..)
    , P.HasCidrIp (..)
    , P.HasComments (..)
    , P.HasConnectionPrefix (..)
    , P.HasContent (..)
    , P.HasContentDisposition (..)
    , P.HasContentEncoding (..)
    , P.HasContentMd5 (..)
    , P.HasContentType (..)
    , P.HasCookie (..)
    , P.HasCookieTimeout (..)
    , P.HasCooldown (..)
    , P.HasCoreRule (..)
    , P.HasDataDisk (..)
    , P.HasDbInstanceIds (..)
    , P.HasDbNames (..)
    , P.HasDefaultCooldown (..)
    , P.HasDeletionWindowInDays (..)
    , P.HasDescription (..)
    , P.HasDestinationCidrblock (..)
    , P.HasDiskCategory (..)
    , P.HasDiskId (..)
    , P.HasDiskSize (..)
    , P.HasDisplayName (..)
    , P.HasDocument (..)
    , P.HasDomain (..)
    , P.HasDomainName (..)
    , P.HasDryRun (..)
    , P.HasEmail (..)
    , P.HasEnable (..)
    , P.HasEngine (..)
    , P.HasEngineVersion (..)
    , P.HasExpires (..)
    , P.HasExternalIp (..)
    , P.HasExternalPort (..)
    , P.HasForce (..)
    , P.HasForceDelete (..)
    , P.HasForwardTableId (..)
    , P.HasFrontendPort (..)
    , P.HasGroupId (..)
    , P.HasGroupName (..)
    , P.HasHealthCheck (..)
    , P.HasHealthCheckConnectPort (..)
    , P.HasHealthCheckDomain (..)
    , P.HasHealthCheckHttpCode (..)
    , P.HasHealthCheckInterval (..)
    , P.HasHealthCheckSourceIp (..)
    , P.HasHealthCheckTargetIp (..)
    , P.HasHealthCheckTimeout (..)
    , P.HasHealthCheckType (..)
    , P.HasHealthCheckUri (..)
    , P.HasHealthyThreshold (..)
    , P.HasHostName (..)
    , P.HasHostRecord (..)
    , P.HasImageId (..)
    , P.HasIncludeDataDisks (..)
    , P.HasInnerAccess (..)
    , P.HasInstanceChargeType (..)
    , P.HasInstanceId (..)
    , P.HasInstanceIds (..)
    , P.HasInstanceName (..)
    , P.HasInstanceStorage (..)
    , P.HasInstanceType (..)
    , P.HasInternalIp (..)
    , P.HasInternalPort (..)
    , P.HasInternet (..)
    , P.HasInternetChargeType (..)
    , P.HasInternetMaxBandwidthIn (..)
    , P.HasInternetMaxBandwidthOut (..)
    , P.HasIpProtocol (..)
    , P.HasIsEnabled (..)
    , P.HasIsOutdated (..)
    , P.HasKey (..)
    , P.HasKeyFile (..)
    , P.HasKeyName (..)
    , P.HasKeyNamePrefix (..)
    , P.HasKeyUsage (..)
    , P.HasLaunchExpirationTime (..)
    , P.HasLaunchTime (..)
    , P.HasLifecycleRule (..)
    , P.HasLoadBalancerId (..)
    , P.HasLoadbalancerIds (..)
    , P.HasLogBackup (..)
    , P.HasLogRetentionPeriod (..)
    , P.HasLogging (..)
    , P.HasLoggingIsenable (..)
    , P.HasMaxSize (..)
    , P.HasMfaBindRequired (..)
    , P.HasMinSize (..)
    , P.HasMobile (..)
    , P.HasMultiAz (..)
    , P.HasName (..)
    , P.HasNamePrefix (..)
    , P.HasNexthopId (..)
    , P.HasNexthopType (..)
    , P.HasNicType (..)
    , P.HasOppositeAccessPointId (..)
    , P.HasOppositeInterfaceId (..)
    , P.HasOppositeInterfaceOwnerId (..)
    , P.HasOppositeRegion (..)
    , P.HasOppositeRouterId (..)
    , P.HasOppositeRouterType (..)
    , P.HasPassword (..)
    , P.HasPasswordResetRequired (..)
    , P.HasPeriod (..)
    , P.HasPeriodUnit (..)
    , P.HasPersistenceTimeout (..)
    , P.HasPolicy (..)
    , P.HasPolicyName (..)
    , P.HasPolicyType (..)
    , P.HasPort (..)
    , P.HasPortRange (..)
    , P.HasPriority (..)
    , P.HasPrivateIp (..)
    , P.HasPrivilege (..)
    , P.HasProtocol (..)
    , P.HasPublicKey (..)
    , P.HasRamUsers (..)
    , P.HasRecurrenceEndTime (..)
    , P.HasRecurrenceType (..)
    , P.HasRecurrenceValue (..)
    , P.HasRefererConfig (..)
    , P.HasRemovalPolicies (..)
    , P.HasRetentionPeriod (..)
    , P.HasRole (..)
    , P.HasRoleName (..)
    , P.HasRouteTableId (..)
    , P.HasRouterId (..)
    , P.HasRouterType (..)
    , P.HasRouting (..)
    , P.HasScalingConfigurationName (..)
    , P.HasScalingGroupId (..)
    , P.HasScalingGroupName (..)
    , P.HasScalingRuleName (..)
    , P.HasScheduledAction (..)
    , P.HasScheduledTaskName (..)
    , P.HasScheduler (..)
    , P.HasScope (..)
    , P.HasSecretFile (..)
    , P.HasSecurityGroupId (..)
    , P.HasSecurityGroups (..)
    , P.HasSecurityIps (..)
    , P.HasServerGroupId (..)
    , P.HasServerSideEncryption (..)
    , P.HasServers (..)
    , P.HasServices (..)
    , P.HasSize (..)
    , P.HasSnapshotId (..)
    , P.HasSnatIp (..)
    , P.HasSnatTableId (..)
    , P.HasSource (..)
    , P.HasSourceGroupOwnerAccount (..)
    , P.HasSourcePort (..)
    , P.HasSourceSecurityGroupId (..)
    , P.HasSourceType (..)
    , P.HasSourceVswitchId (..)
    , P.HasSources (..)
    , P.HasSpecification (..)
    , P.HasSpotPriceLimit (..)
    , P.HasSpotStrategy (..)
    , P.HasSslCertificateId (..)
    , P.HasStatement (..)
    , P.HasStatus (..)
    , P.HasStickySession (..)
    , P.HasStickySessionType (..)
    , P.HasSubstitute (..)
    , P.HasSystemDiskCategory (..)
    , P.HasSystemDiskSize (..)
    , P.HasTags (..)
    , P.HasTaskEnabled (..)
    , P.HasTtl (..)
    , P.HasType' (..)
    , P.HasUnhealthyThreshold (..)
    , P.HasUrl (..)
    , P.HasUserData (..)
    , P.HasUserName (..)
    , P.HasUserNames (..)
    , P.HasValue (..)
    , P.HasVersion (..)
    , P.HasVpcId (..)
    , P.HasVswitchId (..)
    , P.HasVswitchIds (..)
    , P.HasWebsite (..)
    , P.HasWeight (..)
    , P.HasZoneId (..)

    -- ** Computed Attributes
    , P.HasComputedAccessPointId (..)
    , P.HasComputedAccountAlias (..)
    , P.HasComputedAccountName (..)
    , P.HasComputedAcl (..)
    , P.HasComputedActive (..)
    , P.HasComputedAddress (..)
    , P.HasComputedAdjustmentType (..)
    , P.HasComputedAdjustmentValue (..)
    , P.HasComputedAllocationId (..)
    , P.HasComputedAri (..)
    , P.HasComputedArn (..)
    , P.HasComputedAttachmentCount (..)
    , P.HasComputedAuthConfig (..)
    , P.HasComputedAvailabilityZone (..)
    , P.HasComputedBackendPort (..)
    , P.HasComputedBackendServers (..)
    , P.HasComputedBackupPeriod (..)
    , P.HasComputedBackupRetentionPeriod (..)
    , P.HasComputedBackupTime (..)
    , P.HasComputedBandwidth (..)
    , P.HasComputedBandwidthPackageIds (..)
    , P.HasComputedBucket (..)
    , P.HasComputedCacheConfig (..)
    , P.HasComputedCacheControl (..)
    , P.HasComputedCategory (..)
    , P.HasComputedCdnType (..)
    , P.HasComputedCharacterSet (..)
    , P.HasComputedCidrBlock (..)
    , P.HasComputedCidrIp (..)
    , P.HasComputedComments (..)
    , P.HasComputedConnectionPrefix (..)
    , P.HasComputedConnectionString (..)
    , P.HasComputedConnections (..)
    , P.HasComputedContent (..)
    , P.HasComputedContentDisposition (..)
    , P.HasComputedContentEncoding (..)
    , P.HasComputedContentLength (..)
    , P.HasComputedContentMd5 (..)
    , P.HasComputedContentType (..)
    , P.HasComputedCookie (..)
    , P.HasComputedCookieTimeout (..)
    , P.HasComputedCooldown (..)
    , P.HasComputedCoreRule (..)
    , P.HasComputedCreationDate (..)
    , P.HasComputedDataDisk (..)
    , P.HasComputedDbInstanceClass (..)
    , P.HasComputedDbInstanceIds (..)
    , P.HasComputedDbInstanceNetType (..)
    , P.HasComputedDbInstanceStorage (..)
    , P.HasComputedDbMappings (..)
    , P.HasComputedDbNames (..)
    , P.HasComputedDefaultCooldown (..)
    , P.HasComputedDeletionWindowInDays (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDestinationCidrblock (..)
    , P.HasComputedDeviceName (..)
    , P.HasComputedDiskCategory (..)
    , P.HasComputedDiskId (..)
    , P.HasComputedDiskSize (..)
    , P.HasComputedDisplayName (..)
    , P.HasComputedDnsServer (..)
    , P.HasComputedDocument (..)
    , P.HasComputedDomain (..)
    , P.HasComputedDomainName (..)
    , P.HasComputedDryRun (..)
    , P.HasComputedEmail (..)
    , P.HasComputedEnable (..)
    , P.HasComputedEngine (..)
    , P.HasComputedEngineVersion (..)
    , P.HasComputedEtag (..)
    , P.HasComputedExpires (..)
    , P.HasComputedExternalIp (..)
    , P.HasComputedExternalPort (..)
    , P.HasComputedExtranetEndpoint (..)
    , P.HasComputedFingerprint (..)
    , P.HasComputedForce (..)
    , P.HasComputedForceDelete (..)
    , P.HasComputedForntendPort (..)
    , P.HasComputedForwardTableId (..)
    , P.HasComputedForwardTableIds (..)
    , P.HasComputedFrontendPort (..)
    , P.HasComputedGroupId (..)
    , P.HasComputedGroupName (..)
    , P.HasComputedHealthCheck (..)
    , P.HasComputedHealthCheckConnectPort (..)
    , P.HasComputedHealthCheckDomain (..)
    , P.HasComputedHealthCheckHttpCode (..)
    , P.HasComputedHealthCheckInterval (..)
    , P.HasComputedHealthCheckSourceIp (..)
    , P.HasComputedHealthCheckTargetIp (..)
    , P.HasComputedHealthCheckTimeout (..)
    , P.HasComputedHealthCheckType (..)
    , P.HasComputedHealthCheckUri (..)
    , P.HasComputedHealthyThreshold (..)
    , P.HasComputedHostName (..)
    , P.HasComputedHostRecord (..)
    , P.HasComputedHttpHeaderConfig (..)
    , P.HasComputedId (..)
    , P.HasComputedImageId (..)
    , P.HasComputedIncludeDataDisks (..)
    , P.HasComputedInnerAccess (..)
    , P.HasComputedInstanceChargeType (..)
    , P.HasComputedInstanceId (..)
    , P.HasComputedInstanceIds (..)
    , P.HasComputedInstanceName (..)
    , P.HasComputedInstanceNetworkType (..)
    , P.HasComputedInstanceStorage (..)
    , P.HasComputedInstanceType (..)
    , P.HasComputedInternalIp (..)
    , P.HasComputedInternalPort (..)
    , P.HasComputedInternet (..)
    , P.HasComputedInternetChargeType (..)
    , P.HasComputedInternetMaxBandwidthIn (..)
    , P.HasComputedInternetMaxBandwidthOut (..)
    , P.HasComputedIntranetEndpoint (..)
    , P.HasComputedIpAddress (..)
    , P.HasComputedIpProtocol (..)
    , P.HasComputedIsEnabled (..)
    , P.HasComputedIsOutdated (..)
    , P.HasComputedKey (..)
    , P.HasComputedKeyFile (..)
    , P.HasComputedKeyName (..)
    , P.HasComputedKeyNamePrefix (..)
    , P.HasComputedKeyUsage (..)
    , P.HasComputedLaunchExpirationTime (..)
    , P.HasComputedLaunchTime (..)
    , P.HasComputedLifecycleRule (..)
    , P.HasComputedLoadBalancerId (..)
    , P.HasComputedLoadbalancerIds (..)
    , P.HasComputedLocation (..)
    , P.HasComputedLocked (..)
    , P.HasComputedLogBackup (..)
    , P.HasComputedLogRetentionPeriod (..)
    , P.HasComputedLogging (..)
    , P.HasComputedLoggingIsenable (..)
    , P.HasComputedMasterUserName (..)
    , P.HasComputedMaxSize (..)
    , P.HasComputedMfaBindRequired (..)
    , P.HasComputedMinSize (..)
    , P.HasComputedMobile (..)
    , P.HasComputedMultiAz (..)
    , P.HasComputedName (..)
    , P.HasComputedNamePrefix (..)
    , P.HasComputedNexthopId (..)
    , P.HasComputedNexthopType (..)
    , P.HasComputedNicType (..)
    , P.HasComputedOppositeAccessPointId (..)
    , P.HasComputedOppositeInterfaceId (..)
    , P.HasComputedOppositeInterfaceOwnerId (..)
    , P.HasComputedOppositeRegion (..)
    , P.HasComputedOppositeRouterId (..)
    , P.HasComputedOppositeRouterType (..)
    , P.HasComputedOptimizeEnable (..)
    , P.HasComputedOwner (..)
    , P.HasComputedPage404Config (..)
    , P.HasComputedPageCompressEnable (..)
    , P.HasComputedParameterFilterConfig (..)
    , P.HasComputedPassword (..)
    , P.HasComputedPasswordResetRequired (..)
    , P.HasComputedPeriod (..)
    , P.HasComputedPeriodUnit (..)
    , P.HasComputedPersistenceTimeout (..)
    , P.HasComputedPolicy (..)
    , P.HasComputedPolicyName (..)
    , P.HasComputedPolicyType (..)
    , P.HasComputedPort (..)
    , P.HasComputedPortRange (..)
    , P.HasComputedPreferredBackupPeriod (..)
    , P.HasComputedPreferredBackupTime (..)
    , P.HasComputedPriority (..)
    , P.HasComputedPrivateIp (..)
    , P.HasComputedPrivilege (..)
    , P.HasComputedProtocol (..)
    , P.HasComputedPublicIp (..)
    , P.HasComputedPublicKey (..)
    , P.HasComputedRamUsers (..)
    , P.HasComputedRangeEnable (..)
    , P.HasComputedRecurrenceEndTime (..)
    , P.HasComputedRecurrenceType (..)
    , P.HasComputedRecurrenceValue (..)
    , P.HasComputedReferConfig (..)
    , P.HasComputedRefererConfig (..)
    , P.HasComputedRemovalPolicies (..)
    , P.HasComputedRetentionPeriod (..)
    , P.HasComputedRole (..)
    , P.HasComputedRoleName (..)
    , P.HasComputedRouteTableId (..)
    , P.HasComputedRouterId (..)
    , P.HasComputedRouterType (..)
    , P.HasComputedRouting (..)
    , P.HasComputedScalingConfigurationName (..)
    , P.HasComputedScalingGroupId (..)
    , P.HasComputedScalingGroupName (..)
    , P.HasComputedScalingRuleName (..)
    , P.HasComputedScheduledAction (..)
    , P.HasComputedScheduledTaskName (..)
    , P.HasComputedScheduler (..)
    , P.HasComputedScope (..)
    , P.HasComputedSecretFile (..)
    , P.HasComputedSecurityGroupId (..)
    , P.HasComputedSecurityGroups (..)
    , P.HasComputedSecurityIps (..)
    , P.HasComputedServerGroupId (..)
    , P.HasComputedServerSideEncryption (..)
    , P.HasComputedServers (..)
    , P.HasComputedServices (..)
    , P.HasComputedSize (..)
    , P.HasComputedSnapshotId (..)
    , P.HasComputedSnatIp (..)
    , P.HasComputedSnatTableId (..)
    , P.HasComputedSnatTableIds (..)
    , P.HasComputedSource (..)
    , P.HasComputedSourceGroupOwnerAccount (..)
    , P.HasComputedSourcePort (..)
    , P.HasComputedSourceSecurityGroupId (..)
    , P.HasComputedSourceType (..)
    , P.HasComputedSourceVswitchId (..)
    , P.HasComputedSources (..)
    , P.HasComputedSpec (..)
    , P.HasComputedSpecification (..)
    , P.HasComputedSpotPriceLimit (..)
    , P.HasComputedSpotStrategy (..)
    , P.HasComputedSslCertificateId (..)
    , P.HasComputedStatement (..)
    , P.HasComputedStatus (..)
    , P.HasComputedStickySession (..)
    , P.HasComputedStickySessionType (..)
    , P.HasComputedStorageClass (..)
    , P.HasComputedSubstitute (..)
    , P.HasComputedSystemDiskCategory (..)
    , P.HasComputedSystemDiskSize (..)
    , P.HasComputedTags (..)
    , P.HasComputedTaskEnabled (..)
    , P.HasComputedTtl (..)
    , P.HasComputedType' (..)
    , P.HasComputedUnhealthyThreshold (..)
    , P.HasComputedUrl (..)
    , P.HasComputedUserData (..)
    , P.HasComputedUserName (..)
    , P.HasComputedUserNames (..)
    , P.HasComputedValue (..)
    , P.HasComputedVersion (..)
    , P.HasComputedVideoSeekEnable (..)
    , P.HasComputedVpcId (..)
    , P.HasComputedVswitchId (..)
    , P.HasComputedVswitchIds (..)
    , P.HasComputedWebsite (..)
    , P.HasComputedWeight (..)
    , P.HasComputedZoneId (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.AliCloud.Types as P

import qualified Data.Text                   as P
import qualified Data.Word                   as P
import qualified GHC.Base                    as P
import qualified Numeric.Natural             as P
import qualified Terrafomo.AliCloud.Lens     as P
import qualified Terrafomo.AliCloud.Provider as P
import qualified Terrafomo.IP                as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @alicloud_cdn_domain@ AliCloud resource.

Provides a CDN Accelerated Domain resource.
-}
data ResourceCdnDomain s = ResourceCdnDomain {
      _cdn_type    :: !(TF.Attr s P.Text)
    {- ^ (Required) Cdn type of the accelerated domain. Valid values are @web@ , @download@ , @video@ , @liveStream@ . -}
    , _domain_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of the accelerated domain. This name without suffix can have a string of 1 to 63 characters, must contain only alphanumeric characters or "-", and must not begin or end with "-", and "-" must not in the 3th and 4th character positions at the same time. Suffix @.sh@ and @.tel@ are not supported. -}
    , _scope       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Scope of the accelerated domain. Valid values are @domestic@ , @overseas@ , @global@ . Default value is @domestic@ . This parameter's setting is valid Only for the international users and domestic L3 and above users . -}
    , _source_port :: !(TF.Attr s P.Text)
    {- ^ (Optional) Source port of the accelerated domain. Valid values are @80@ and @443@ . Default value is @80@ . You must use @80@ when the @source_type@ is @oss@ . -}
    , _source_type :: !(TF.Attr s P.Text)
    {- ^ (Optional) Source type of the accelerated domain. Valid values are @ipaddr@ , @domain@ , @oss@ . You must set this parameter when @cdn_type@ value is not @liveStream@ . -}
    , _sources     :: !(TF.Attr s P.Text)
    {- ^ (Optional, Type: list) Sources of the accelerated domain. It's a list of domain names or IP address and consists of at most 20 items. You must set this parameter when @cdn_type@ value is not @liveStream@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceCdnDomain s) where
    toHCL ResourceCdnDomain{..} = TF.inline $ catMaybes
        [ TF.assign "cdn_type" <$> TF.attribute _cdn_type
        , TF.assign "domain_name" <$> TF.attribute _domain_name
        , TF.assign "scope" <$> TF.attribute _scope
        , TF.assign "source_port" <$> TF.attribute _source_port
        , TF.assign "source_type" <$> TF.attribute _source_type
        , TF.assign "sources" <$> TF.attribute _sources
        ]

instance P.HasCdnType (ResourceCdnDomain s) (TF.Attr s P.Text) where
    cdnType =
        lens (_cdn_type :: ResourceCdnDomain s -> TF.Attr s P.Text)
             (\s a -> s { _cdn_type = a } :: ResourceCdnDomain s)

instance P.HasDomainName (ResourceCdnDomain s) (TF.Attr s P.Text) where
    domainName =
        lens (_domain_name :: ResourceCdnDomain s -> TF.Attr s P.Text)
             (\s a -> s { _domain_name = a } :: ResourceCdnDomain s)

instance P.HasScope (ResourceCdnDomain s) (TF.Attr s P.Text) where
    scope =
        lens (_scope :: ResourceCdnDomain s -> TF.Attr s P.Text)
             (\s a -> s { _scope = a } :: ResourceCdnDomain s)

instance P.HasSourcePort (ResourceCdnDomain s) (TF.Attr s P.Text) where
    sourcePort =
        lens (_source_port :: ResourceCdnDomain s -> TF.Attr s P.Text)
             (\s a -> s { _source_port = a } :: ResourceCdnDomain s)

instance P.HasSourceType (ResourceCdnDomain s) (TF.Attr s P.Text) where
    sourceType =
        lens (_source_type :: ResourceCdnDomain s -> TF.Attr s P.Text)
             (\s a -> s { _source_type = a } :: ResourceCdnDomain s)

instance P.HasSources (ResourceCdnDomain s) (TF.Attr s P.Text) where
    sources =
        lens (_sources :: ResourceCdnDomain s -> TF.Attr s P.Text)
             (\s a -> s { _sources = a } :: ResourceCdnDomain s)

instance s ~ s' => P.HasComputedAuthConfig (TF.Ref s' (ResourceCdnDomain s)) (TF.Attr s P.Text) where
    computedAuthConfig x = TF.compute (TF.refKey x) "auth_config"

instance s ~ s' => P.HasComputedCacheConfig (TF.Ref s' (ResourceCdnDomain s)) (TF.Attr s P.Text) where
    computedCacheConfig x = TF.compute (TF.refKey x) "cache_config"

instance s ~ s' => P.HasComputedCdnType (TF.Ref s' (ResourceCdnDomain s)) (TF.Attr s P.Text) where
    computedCdnType x = TF.compute (TF.refKey x) "cdn_type"

instance s ~ s' => P.HasComputedDomainName (TF.Ref s' (ResourceCdnDomain s)) (TF.Attr s P.Text) where
    computedDomainName x = TF.compute (TF.refKey x) "domain_name"

instance s ~ s' => P.HasComputedHttpHeaderConfig (TF.Ref s' (ResourceCdnDomain s)) (TF.Attr s P.Text) where
    computedHttpHeaderConfig x = TF.compute (TF.refKey x) "http_header_config"

instance s ~ s' => P.HasComputedOptimizeEnable (TF.Ref s' (ResourceCdnDomain s)) (TF.Attr s P.Text) where
    computedOptimizeEnable x = TF.compute (TF.refKey x) "optimize_enable"

instance s ~ s' => P.HasComputedPage404Config (TF.Ref s' (ResourceCdnDomain s)) (TF.Attr s P.Text) where
    computedPage404Config x = TF.compute (TF.refKey x) "page_404_config"

instance s ~ s' => P.HasComputedPageCompressEnable (TF.Ref s' (ResourceCdnDomain s)) (TF.Attr s P.Text) where
    computedPageCompressEnable x = TF.compute (TF.refKey x) "page_compress_enable"

instance s ~ s' => P.HasComputedParameterFilterConfig (TF.Ref s' (ResourceCdnDomain s)) (TF.Attr s P.Text) where
    computedParameterFilterConfig x = TF.compute (TF.refKey x) "parameter_filter_config"

instance s ~ s' => P.HasComputedRangeEnable (TF.Ref s' (ResourceCdnDomain s)) (TF.Attr s P.Text) where
    computedRangeEnable x = TF.compute (TF.refKey x) "range_enable"

instance s ~ s' => P.HasComputedReferConfig (TF.Ref s' (ResourceCdnDomain s)) (TF.Attr s P.Text) where
    computedReferConfig x = TF.compute (TF.refKey x) "refer_config"

instance s ~ s' => P.HasComputedScope (TF.Ref s' (ResourceCdnDomain s)) (TF.Attr s P.Text) where
    computedScope x = TF.compute (TF.refKey x) "scope"

instance s ~ s' => P.HasComputedSourcePort (TF.Ref s' (ResourceCdnDomain s)) (TF.Attr s P.Text) where
    computedSourcePort =
        (_source_port :: ResourceCdnDomain s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceType (TF.Ref s' (ResourceCdnDomain s)) (TF.Attr s P.Text) where
    computedSourceType x = TF.compute (TF.refKey x) "source_type"

instance s ~ s' => P.HasComputedSources (TF.Ref s' (ResourceCdnDomain s)) (TF.Attr s P.Text) where
    computedSources x = TF.compute (TF.refKey x) "sources"

instance s ~ s' => P.HasComputedVideoSeekEnable (TF.Ref s' (ResourceCdnDomain s)) (TF.Attr s P.Text) where
    computedVideoSeekEnable x = TF.compute (TF.refKey x) "video_seek_enable"

resourceCdnDomain :: TF.Resource P.AliCloud (ResourceCdnDomain s)
resourceCdnDomain =
    TF.newResource "alicloud_cdn_domain" $
        ResourceCdnDomain {
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
data ResourceContainerCluster s = ResourceContainerCluster {
      _cidr_block    :: !(TF.Attr s P.Text)
    {- ^ (Required, Force new resource) The CIDR block for the Container. Its valid value are @192.168.X.0/24@ or @172.18.X.0/24@ ~ @172.31.X.0/24@ . And it cannot be equal to vswitch's cidr_block and sub cidr block. -}
    , _disk_category :: !(TF.Attr s P.Text)
    {- ^ - (Force new resource) The data disk category of ECS instance node. Its valid value are @cloud_ssd@ and @cloud_efficiency@ . Default to @cloud_efficiency@ . -}
    , _disk_size     :: !(TF.Attr s P.Text)
    {- ^ - (Force new resource) The data disk size of ECS instance node. Its valid value is 20~32768 GB. Default to 20. -}
    , _image_id      :: !(TF.Attr s P.Text)
    {- ^ - (Force new resource) The image ID of ECS instance node used. Default to System automate allocated. -}
    , _instance_type :: !(TF.Attr s P.Text)
    {- ^ (Required, Force new resource) The type of ECS instance node. -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ - (Force new resource) The container cluster's name. It is the only in one Alicloud account. -}
    , _name_prefix   :: !(TF.Attr s P.Text)
    {- ^ - (Force new resource) The container cluster name's prefix. It is conflict with @name@ . If it is specified, terraform will using it to build the only cluster name. -}
    , _password      :: !(TF.Attr s P.Text)
    {- ^ (Required, Force new resource) The password of ECS instance node. -}
    , _size          :: !(TF.Attr s P.Text)
    {- ^ - The ECS node number of the container cluster. Its value choices are 1~20, and default to 1. -}
    , _vswitch_id    :: !(TF.Attr s P.Text)
    {- ^ - (Force new resource) The password of ECS instance node. If it is not specified, the container cluster's network mode will be @Classic@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceContainerCluster s) where
    toHCL ResourceContainerCluster{..} = TF.inline $ catMaybes
        [ TF.assign "cidr_block" <$> TF.attribute _cidr_block
        , TF.assign "disk_category" <$> TF.attribute _disk_category
        , TF.assign "disk_size" <$> TF.attribute _disk_size
        , TF.assign "image_id" <$> TF.attribute _image_id
        , TF.assign "instance_type" <$> TF.attribute _instance_type
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "vswitch_id" <$> TF.attribute _vswitch_id
        ]

instance P.HasCidrBlock (ResourceContainerCluster s) (TF.Attr s P.Text) where
    cidrBlock =
        lens (_cidr_block :: ResourceContainerCluster s -> TF.Attr s P.Text)
             (\s a -> s { _cidr_block = a } :: ResourceContainerCluster s)

instance P.HasDiskCategory (ResourceContainerCluster s) (TF.Attr s P.Text) where
    diskCategory =
        lens (_disk_category :: ResourceContainerCluster s -> TF.Attr s P.Text)
             (\s a -> s { _disk_category = a } :: ResourceContainerCluster s)

instance P.HasDiskSize (ResourceContainerCluster s) (TF.Attr s P.Text) where
    diskSize =
        lens (_disk_size :: ResourceContainerCluster s -> TF.Attr s P.Text)
             (\s a -> s { _disk_size = a } :: ResourceContainerCluster s)

instance P.HasImageId (ResourceContainerCluster s) (TF.Attr s P.Text) where
    imageId =
        lens (_image_id :: ResourceContainerCluster s -> TF.Attr s P.Text)
             (\s a -> s { _image_id = a } :: ResourceContainerCluster s)

instance P.HasInstanceType (ResourceContainerCluster s) (TF.Attr s P.Text) where
    instanceType =
        lens (_instance_type :: ResourceContainerCluster s -> TF.Attr s P.Text)
             (\s a -> s { _instance_type = a } :: ResourceContainerCluster s)

instance P.HasName (ResourceContainerCluster s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceContainerCluster s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceContainerCluster s)

instance P.HasNamePrefix (ResourceContainerCluster s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: ResourceContainerCluster s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: ResourceContainerCluster s)

instance P.HasPassword (ResourceContainerCluster s) (TF.Attr s P.Text) where
    password =
        lens (_password :: ResourceContainerCluster s -> TF.Attr s P.Text)
             (\s a -> s { _password = a } :: ResourceContainerCluster s)

instance P.HasSize (ResourceContainerCluster s) (TF.Attr s P.Text) where
    size =
        lens (_size :: ResourceContainerCluster s -> TF.Attr s P.Text)
             (\s a -> s { _size = a } :: ResourceContainerCluster s)

instance P.HasVswitchId (ResourceContainerCluster s) (TF.Attr s P.Text) where
    vswitchId =
        lens (_vswitch_id :: ResourceContainerCluster s -> TF.Attr s P.Text)
             (\s a -> s { _vswitch_id = a } :: ResourceContainerCluster s)

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (ResourceContainerCluster s)) (TF.Attr s P.Text) where
    computedCidrBlock =
        (_cidr_block :: ResourceContainerCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDiskCategory (TF.Ref s' (ResourceContainerCluster s)) (TF.Attr s P.Text) where
    computedDiskCategory =
        (_disk_category :: ResourceContainerCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDiskSize (TF.Ref s' (ResourceContainerCluster s)) (TF.Attr s P.Text) where
    computedDiskSize =
        (_disk_size :: ResourceContainerCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceContainerCluster s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedImageId (TF.Ref s' (ResourceContainerCluster s)) (TF.Attr s P.Text) where
    computedImageId =
        (_image_id :: ResourceContainerCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstanceType (TF.Ref s' (ResourceContainerCluster s)) (TF.Attr s P.Text) where
    computedInstanceType =
        (_instance_type :: ResourceContainerCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceContainerCluster s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (ResourceContainerCluster s)) (TF.Attr s P.Text) where
    computedNamePrefix =
        (_name_prefix :: ResourceContainerCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (ResourceContainerCluster s)) (TF.Attr s P.Text) where
    computedPassword =
        (_password :: ResourceContainerCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSize (TF.Ref s' (ResourceContainerCluster s)) (TF.Attr s P.Text) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (ResourceContainerCluster s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

instance s ~ s' => P.HasComputedVswitchId (TF.Ref s' (ResourceContainerCluster s)) (TF.Attr s P.Text) where
    computedVswitchId x = TF.compute (TF.refKey x) "vswitch_id"

resourceContainerCluster :: TF.Resource P.AliCloud (ResourceContainerCluster s)
resourceContainerCluster =
    TF.newResource "alicloud_container_cluster" $
        ResourceContainerCluster {
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

{- | The @alicloud_db_account@ AliCloud resource.

Provides an RDS account resource and used to manage databases. A RDS
instance supports multiple database account.
-}
data ResourceDbAccount s = ResourceDbAccount {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) Database description. It cannot begin with https://. It must start with a Chinese character or English letter. It can include Chinese and English characters, underlines (_), hyphens (-), and numbers. The length may be 2-256 characters. -}
    , _instance_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The Id of instance in which account belongs. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) Operation account requiring a uniqueness check. It may consist of lower case letters, numbers, and underlines, and must start with a letter and have no more than 16 characters. -}
    , _password    :: !(TF.Attr s P.Text)
    {- ^ (Required) Operation password. It may consist of letters, digits, or underlines, with a length of 6 to 32 characters. -}
    , _type'       :: !(TF.Attr s P.Text)
    {- ^ - Privilege type of account. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDbAccount s) where
    toHCL ResourceDbAccount{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "instance_id" <$> TF.attribute _instance_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasDescription (ResourceDbAccount s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceDbAccount s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceDbAccount s)

instance P.HasInstanceId (ResourceDbAccount s) (TF.Attr s P.Text) where
    instanceId =
        lens (_instance_id :: ResourceDbAccount s -> TF.Attr s P.Text)
             (\s a -> s { _instance_id = a } :: ResourceDbAccount s)

instance P.HasName (ResourceDbAccount s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceDbAccount s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceDbAccount s)

instance P.HasPassword (ResourceDbAccount s) (TF.Attr s P.Text) where
    password =
        lens (_password :: ResourceDbAccount s -> TF.Attr s P.Text)
             (\s a -> s { _password = a } :: ResourceDbAccount s)

instance P.HasType' (ResourceDbAccount s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ResourceDbAccount s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ResourceDbAccount s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceDbAccount s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceDbAccount s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (ResourceDbAccount s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceDbAccount s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (ResourceDbAccount s)) (TF.Attr s P.Text) where
    computedPassword =
        (_password :: ResourceDbAccount s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (ResourceDbAccount s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

resourceDbAccount :: TF.Resource P.AliCloud (ResourceDbAccount s)
resourceDbAccount =
    TF.newResource "alicloud_db_account" $
        ResourceDbAccount {
              _description = TF.Nil
            , _instance_id = TF.Nil
            , _name = TF.Nil
            , _password = TF.Nil
            , _type' = TF.Nil
            }

{- | The @alicloud_db_account_privilege@ AliCloud resource.

Provides an RDS account privilege resource and used to grant several
database some access privilege. A database can be granted by multiple
account.
-}
data ResourceDbAccountPrivilege s = ResourceDbAccountPrivilege {
      _account_name :: !(TF.Attr s P.Text)
    {- ^ (Required) A specified account name. -}
    , _db_names     :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of specified database name. -}
    , _instance_id  :: !(TF.Attr s P.Text)
    {- ^ (Required) The Id of instance in which account belongs. -}
    , _privilege    :: !(TF.Attr s P.Text)
    {- ^ - The privilege of one account access database. Valid values: ["ReadOnly", "ReadWrite"]. Default to "ReadOnly". -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDbAccountPrivilege s) where
    toHCL ResourceDbAccountPrivilege{..} = TF.inline $ catMaybes
        [ TF.assign "account_name" <$> TF.attribute _account_name
        , TF.assign "db_names" <$> TF.attribute _db_names
        , TF.assign "instance_id" <$> TF.attribute _instance_id
        , TF.assign "privilege" <$> TF.attribute _privilege
        ]

instance P.HasAccountName (ResourceDbAccountPrivilege s) (TF.Attr s P.Text) where
    accountName =
        lens (_account_name :: ResourceDbAccountPrivilege s -> TF.Attr s P.Text)
             (\s a -> s { _account_name = a } :: ResourceDbAccountPrivilege s)

instance P.HasDbNames (ResourceDbAccountPrivilege s) (TF.Attr s P.Text) where
    dbNames =
        lens (_db_names :: ResourceDbAccountPrivilege s -> TF.Attr s P.Text)
             (\s a -> s { _db_names = a } :: ResourceDbAccountPrivilege s)

instance P.HasInstanceId (ResourceDbAccountPrivilege s) (TF.Attr s P.Text) where
    instanceId =
        lens (_instance_id :: ResourceDbAccountPrivilege s -> TF.Attr s P.Text)
             (\s a -> s { _instance_id = a } :: ResourceDbAccountPrivilege s)

instance P.HasPrivilege (ResourceDbAccountPrivilege s) (TF.Attr s P.Text) where
    privilege =
        lens (_privilege :: ResourceDbAccountPrivilege s -> TF.Attr s P.Text)
             (\s a -> s { _privilege = a } :: ResourceDbAccountPrivilege s)

instance s ~ s' => P.HasComputedAccountName (TF.Ref s' (ResourceDbAccountPrivilege s)) (TF.Attr s P.Text) where
    computedAccountName x = TF.compute (TF.refKey x) "account_name"

instance s ~ s' => P.HasComputedDbNames (TF.Ref s' (ResourceDbAccountPrivilege s)) (TF.Attr s P.Text) where
    computedDbNames x = TF.compute (TF.refKey x) "db_names"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceDbAccountPrivilege s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (ResourceDbAccountPrivilege s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputedPrivilege (TF.Ref s' (ResourceDbAccountPrivilege s)) (TF.Attr s P.Text) where
    computedPrivilege x = TF.compute (TF.refKey x) "privilege"

resourceDbAccountPrivilege :: TF.Resource P.AliCloud (ResourceDbAccountPrivilege s)
resourceDbAccountPrivilege =
    TF.newResource "alicloud_db_account_privilege" $
        ResourceDbAccountPrivilege {
              _account_name = TF.Nil
            , _db_names = TF.Nil
            , _instance_id = TF.Nil
            , _privilege = TF.Nil
            }

{- | The @alicloud_db_backup_policy@ AliCloud resource.

Provides an RDS instance backup policy resource and used to configure
instance backup policy. ~> NOTE: Each DB instance has a backup policy and it
will be set default values when destroying the resource.
-}
data ResourceDbBackupPolicy s = ResourceDbBackupPolicy {
      _backup_period        :: !(TF.Attr s P.Text)
    {- ^ (Optional) DB Instance backup period. Valid values: [Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday]. Default to ["Tuesday", "Thursday", "Saturday"]. -}
    , _backup_time          :: !(TF.Attr s P.Text)
    {- ^ (Optional) DB instance backup time, in the format of HH:mmZ- HH:mmZ. Time setting interval is one hour. Default to "02:00Z-03:00Z". China time is 8 hours behind it. -}
    , _instance_id          :: !(TF.Attr s P.Text)
    {- ^ (Required) The Id of instance that can run database. -}
    , _log_backup           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to backup instance log. Default to true. -}
    , _log_retention_period :: !(TF.Attr s P.Text)
    {- ^ (Optional) Instance log backup retention days. Valid values: [7-730]. Default to 7. It can be larger than 'retention_period'. -}
    , _retention_period     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Instance backup retention days. Valid values: [7-730]. Default to 7. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDbBackupPolicy s) where
    toHCL ResourceDbBackupPolicy{..} = TF.inline $ catMaybes
        [ TF.assign "backup_period" <$> TF.attribute _backup_period
        , TF.assign "backup_time" <$> TF.attribute _backup_time
        , TF.assign "instance_id" <$> TF.attribute _instance_id
        , TF.assign "log_backup" <$> TF.attribute _log_backup
        , TF.assign "log_retention_period" <$> TF.attribute _log_retention_period
        , TF.assign "retention_period" <$> TF.attribute _retention_period
        ]

instance P.HasBackupPeriod (ResourceDbBackupPolicy s) (TF.Attr s P.Text) where
    backupPeriod =
        lens (_backup_period :: ResourceDbBackupPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _backup_period = a } :: ResourceDbBackupPolicy s)

instance P.HasBackupTime (ResourceDbBackupPolicy s) (TF.Attr s P.Text) where
    backupTime =
        lens (_backup_time :: ResourceDbBackupPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _backup_time = a } :: ResourceDbBackupPolicy s)

instance P.HasInstanceId (ResourceDbBackupPolicy s) (TF.Attr s P.Text) where
    instanceId =
        lens (_instance_id :: ResourceDbBackupPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _instance_id = a } :: ResourceDbBackupPolicy s)

instance P.HasLogBackup (ResourceDbBackupPolicy s) (TF.Attr s P.Text) where
    logBackup =
        lens (_log_backup :: ResourceDbBackupPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _log_backup = a } :: ResourceDbBackupPolicy s)

instance P.HasLogRetentionPeriod (ResourceDbBackupPolicy s) (TF.Attr s P.Text) where
    logRetentionPeriod =
        lens (_log_retention_period :: ResourceDbBackupPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _log_retention_period = a } :: ResourceDbBackupPolicy s)

instance P.HasRetentionPeriod (ResourceDbBackupPolicy s) (TF.Attr s P.Text) where
    retentionPeriod =
        lens (_retention_period :: ResourceDbBackupPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _retention_period = a } :: ResourceDbBackupPolicy s)

instance s ~ s' => P.HasComputedBackupPeriod (TF.Ref s' (ResourceDbBackupPolicy s)) (TF.Attr s P.Text) where
    computedBackupPeriod x = TF.compute (TF.refKey x) "backup_period"

instance s ~ s' => P.HasComputedBackupTime (TF.Ref s' (ResourceDbBackupPolicy s)) (TF.Attr s P.Text) where
    computedBackupTime x = TF.compute (TF.refKey x) "backup_time"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceDbBackupPolicy s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (ResourceDbBackupPolicy s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputedLogBackup (TF.Ref s' (ResourceDbBackupPolicy s)) (TF.Attr s P.Text) where
    computedLogBackup x = TF.compute (TF.refKey x) "log_backup"

instance s ~ s' => P.HasComputedLogRetentionPeriod (TF.Ref s' (ResourceDbBackupPolicy s)) (TF.Attr s P.Text) where
    computedLogRetentionPeriod x = TF.compute (TF.refKey x) "log_retention_period"

instance s ~ s' => P.HasComputedRetentionPeriod (TF.Ref s' (ResourceDbBackupPolicy s)) (TF.Attr s P.Text) where
    computedRetentionPeriod x = TF.compute (TF.refKey x) "retention_period"

resourceDbBackupPolicy :: TF.Resource P.AliCloud (ResourceDbBackupPolicy s)
resourceDbBackupPolicy =
    TF.newResource "alicloud_db_backup_policy" $
        ResourceDbBackupPolicy {
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
data ResourceDbConnection s = ResourceDbConnection {
      _connection_prefix :: !(TF.Attr s P.Text)
    {- ^ (Optional) Prefix of an Internet connection string. It must be checked for uniqueness. It may consist of lowercase letters, numbers, and underlines, and must start with a letter and have no more than 30 characters. Default to <instance_id> + 'tf'. -}
    , _instance_id       :: !(TF.Attr s P.Text)
    {- ^ (Required) The Id of instance that can run database. -}
    , _port              :: !(TF.Attr s P.Text)
    {- ^ (Optional) Internet connection port. Valid value: [3001-3999]. Default to 3306. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDbConnection s) where
    toHCL ResourceDbConnection{..} = TF.inline $ catMaybes
        [ TF.assign "connection_prefix" <$> TF.attribute _connection_prefix
        , TF.assign "instance_id" <$> TF.attribute _instance_id
        , TF.assign "port" <$> TF.attribute _port
        ]

instance P.HasConnectionPrefix (ResourceDbConnection s) (TF.Attr s P.Text) where
    connectionPrefix =
        lens (_connection_prefix :: ResourceDbConnection s -> TF.Attr s P.Text)
             (\s a -> s { _connection_prefix = a } :: ResourceDbConnection s)

instance P.HasInstanceId (ResourceDbConnection s) (TF.Attr s P.Text) where
    instanceId =
        lens (_instance_id :: ResourceDbConnection s -> TF.Attr s P.Text)
             (\s a -> s { _instance_id = a } :: ResourceDbConnection s)

instance P.HasPort (ResourceDbConnection s) (TF.Attr s P.Text) where
    port =
        lens (_port :: ResourceDbConnection s -> TF.Attr s P.Text)
             (\s a -> s { _port = a } :: ResourceDbConnection s)

instance s ~ s' => P.HasComputedConnectionPrefix (TF.Ref s' (ResourceDbConnection s)) (TF.Attr s P.Text) where
    computedConnectionPrefix x = TF.compute (TF.refKey x) "connection_prefix"

instance s ~ s' => P.HasComputedConnectionString (TF.Ref s' (ResourceDbConnection s)) (TF.Attr s P.Text) where
    computedConnectionString x = TF.compute (TF.refKey x) "connection_string"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceDbConnection s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (ResourceDbConnection s)) (TF.Attr s P.Text) where
    computedInstanceId =
        (_instance_id :: ResourceDbConnection s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (ResourceDbConnection s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (ResourceDbConnection s)) (TF.Attr s P.Text) where
    computedPort x = TF.compute (TF.refKey x) "port"

resourceDbConnection :: TF.Resource P.AliCloud (ResourceDbConnection s)
resourceDbConnection =
    TF.newResource "alicloud_db_connection" $
        ResourceDbConnection {
              _connection_prefix = TF.Nil
            , _instance_id = TF.Nil
            , _port = TF.Nil
            }

{- | The @alicloud_db_database@ AliCloud resource.

Provides an RDS database resource. A DB database deployed in a DB instance.
A DB instance can own multiple databases.
-}
data ResourceDbDatabase s = ResourceDbDatabase {
      _character_set :: !(TF.Attr s P.Text)
    {- ^ (Required) Character set. The value range is limited to the following: -}
    , _description   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Database description. It cannot begin with https://. It must start with a Chinese character or English letter. It can include Chinese and English characters, underlines (_), hyphens (-), and numbers. The length may be 2-256 characters. -}
    , _instance_id   :: !(TF.Attr s P.Text)
    {- ^ (Required) The Id of instance that can run database. -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of the database requiring a uniqueness check. It may consist of lower case letters, numbers, and underlines, and must start with a letter and have no more than 64 characters. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDbDatabase s) where
    toHCL ResourceDbDatabase{..} = TF.inline $ catMaybes
        [ TF.assign "character_set" <$> TF.attribute _character_set
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "instance_id" <$> TF.attribute _instance_id
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasCharacterSet (ResourceDbDatabase s) (TF.Attr s P.Text) where
    characterSet =
        lens (_character_set :: ResourceDbDatabase s -> TF.Attr s P.Text)
             (\s a -> s { _character_set = a } :: ResourceDbDatabase s)

instance P.HasDescription (ResourceDbDatabase s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceDbDatabase s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceDbDatabase s)

instance P.HasInstanceId (ResourceDbDatabase s) (TF.Attr s P.Text) where
    instanceId =
        lens (_instance_id :: ResourceDbDatabase s -> TF.Attr s P.Text)
             (\s a -> s { _instance_id = a } :: ResourceDbDatabase s)

instance P.HasName (ResourceDbDatabase s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceDbDatabase s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceDbDatabase s)

instance s ~ s' => P.HasComputedCharacterSet (TF.Ref s' (ResourceDbDatabase s)) (TF.Attr s P.Text) where
    computedCharacterSet x = TF.compute (TF.refKey x) "character_set"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceDbDatabase s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceDbDatabase s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (ResourceDbDatabase s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceDbDatabase s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

resourceDbDatabase :: TF.Resource P.AliCloud (ResourceDbDatabase s)
resourceDbDatabase =
    TF.newResource "alicloud_db_database" $
        ResourceDbDatabase {
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
data ResourceDbInstance s = ResourceDbInstance {
      _engine               :: !(TF.Attr s P.Text)
    {- ^ (Required) Database type. Value options: MySQL, SQLServer, PostgreSQL, and PPAS. -}
    , _engine_version       :: !(TF.Attr s P.Text)
    {- ^ (Required) Database version. Value options: -}
    , _instance_charge_type :: !(TF.Attr s P.Text)
    {- ^ (Optional) Valid values are @Prepaid@ , @Postpaid@ , Default to @Postpaid@ . -}
    , _instance_name        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of DB instance. It a string of 2 to 256 characters. -}
    , _instance_storage     :: !(TF.Attr s P.Text)
    {- ^ (Required) User-defined DB instance storage space. Value range: -}
    , _instance_type        :: !(TF.Attr s P.Text)
    {- ^ (Required) DB Instance type. For details, see <https://www.alibabacloud.com/help/doc-detail/26312.htm> . -}
    , _multi_az             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to use multiple availability zone in specified region. It conflict with @zone_id@ . -}
    , _period               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The duration that you will buy DB instance (in month). It is valid when instance_charge_type is @PrePaid@ . Valid values: [1~9], 12, 24, 36. Default to 1. -}
    , _security_ips         :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of IP addresses allowed to access all databases of an instance. The list contains up to 1,000 IP addresses, separated by commas. Supported formats include 0.0.0.0/0, 10.23.12.24 (IP), and 10.23.12.24/24 (Classless Inter-Domain Routing (CIDR) mode. /24 represents the length of the prefix in an IP address. The range of the prefix length is [1,32]). -}
    , _vswitch_id           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The virtual switch ID to launch DB instances in one VPC. -}
    , _zone_id              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Zone to launch the DB instance. It is ignored and will be computed when set @vswitch_id@ . It conflict with @multi_az@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDbInstance s) where
    toHCL ResourceDbInstance{..} = TF.inline $ catMaybes
        [ TF.assign "engine" <$> TF.attribute _engine
        , TF.assign "engine_version" <$> TF.attribute _engine_version
        , TF.assign "instance_charge_type" <$> TF.attribute _instance_charge_type
        , TF.assign "instance_name" <$> TF.attribute _instance_name
        , TF.assign "instance_storage" <$> TF.attribute _instance_storage
        , TF.assign "instance_type" <$> TF.attribute _instance_type
        , TF.assign "multi_az" <$> TF.attribute _multi_az
        , TF.assign "period" <$> TF.attribute _period
        , TF.assign "security_ips" <$> TF.attribute _security_ips
        , TF.assign "vswitch_id" <$> TF.attribute _vswitch_id
        , TF.assign "zone_id" <$> TF.attribute _zone_id
        ]

instance P.HasEngine (ResourceDbInstance s) (TF.Attr s P.Text) where
    engine =
        lens (_engine :: ResourceDbInstance s -> TF.Attr s P.Text)
             (\s a -> s { _engine = a } :: ResourceDbInstance s)

instance P.HasEngineVersion (ResourceDbInstance s) (TF.Attr s P.Text) where
    engineVersion =
        lens (_engine_version :: ResourceDbInstance s -> TF.Attr s P.Text)
             (\s a -> s { _engine_version = a } :: ResourceDbInstance s)

instance P.HasInstanceChargeType (ResourceDbInstance s) (TF.Attr s P.Text) where
    instanceChargeType =
        lens (_instance_charge_type :: ResourceDbInstance s -> TF.Attr s P.Text)
             (\s a -> s { _instance_charge_type = a } :: ResourceDbInstance s)

instance P.HasInstanceName (ResourceDbInstance s) (TF.Attr s P.Text) where
    instanceName =
        lens (_instance_name :: ResourceDbInstance s -> TF.Attr s P.Text)
             (\s a -> s { _instance_name = a } :: ResourceDbInstance s)

instance P.HasInstanceStorage (ResourceDbInstance s) (TF.Attr s P.Text) where
    instanceStorage =
        lens (_instance_storage :: ResourceDbInstance s -> TF.Attr s P.Text)
             (\s a -> s { _instance_storage = a } :: ResourceDbInstance s)

instance P.HasInstanceType (ResourceDbInstance s) (TF.Attr s P.Text) where
    instanceType =
        lens (_instance_type :: ResourceDbInstance s -> TF.Attr s P.Text)
             (\s a -> s { _instance_type = a } :: ResourceDbInstance s)

instance P.HasMultiAz (ResourceDbInstance s) (TF.Attr s P.Text) where
    multiAz =
        lens (_multi_az :: ResourceDbInstance s -> TF.Attr s P.Text)
             (\s a -> s { _multi_az = a } :: ResourceDbInstance s)

instance P.HasPeriod (ResourceDbInstance s) (TF.Attr s P.Text) where
    period =
        lens (_period :: ResourceDbInstance s -> TF.Attr s P.Text)
             (\s a -> s { _period = a } :: ResourceDbInstance s)

instance P.HasSecurityIps (ResourceDbInstance s) (TF.Attr s P.Text) where
    securityIps =
        lens (_security_ips :: ResourceDbInstance s -> TF.Attr s P.Text)
             (\s a -> s { _security_ips = a } :: ResourceDbInstance s)

instance P.HasVswitchId (ResourceDbInstance s) (TF.Attr s P.Text) where
    vswitchId =
        lens (_vswitch_id :: ResourceDbInstance s -> TF.Attr s P.Text)
             (\s a -> s { _vswitch_id = a } :: ResourceDbInstance s)

instance P.HasZoneId (ResourceDbInstance s) (TF.Attr s P.Text) where
    zoneId =
        lens (_zone_id :: ResourceDbInstance s -> TF.Attr s P.Text)
             (\s a -> s { _zone_id = a } :: ResourceDbInstance s)

instance s ~ s' => P.HasComputedBackupRetentionPeriod (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computedBackupRetentionPeriod x = TF.compute (TF.refKey x) "backup_retention_period"

instance s ~ s' => P.HasComputedConnectionString (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computedConnectionString x = TF.compute (TF.refKey x) "connection_string"

instance s ~ s' => P.HasComputedConnections (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computedConnections x = TF.compute (TF.refKey x) "connections"

instance s ~ s' => P.HasComputedDbInstanceClass (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computedDbInstanceClass x = TF.compute (TF.refKey x) "db_instance_class"

instance s ~ s' => P.HasComputedDbInstanceNetType (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computedDbInstanceNetType x = TF.compute (TF.refKey x) "db_instance_net_type"

instance s ~ s' => P.HasComputedDbInstanceStorage (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computedDbInstanceStorage x = TF.compute (TF.refKey x) "db_instance_storage"

instance s ~ s' => P.HasComputedDbMappings (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computedDbMappings x = TF.compute (TF.refKey x) "db_mappings"

instance s ~ s' => P.HasComputedEngine (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computedEngine x = TF.compute (TF.refKey x) "engine"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstanceChargeType (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computedInstanceChargeType x = TF.compute (TF.refKey x) "instance_charge_type"

instance s ~ s' => P.HasComputedInstanceName (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computedInstanceName x = TF.compute (TF.refKey x) "instance_name"

instance s ~ s' => P.HasComputedInstanceNetworkType (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computedInstanceNetworkType x = TF.compute (TF.refKey x) "instance_network_type"

instance s ~ s' => P.HasComputedInstanceStorage (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computedInstanceStorage x = TF.compute (TF.refKey x) "instance_storage"

instance s ~ s' => P.HasComputedInstanceType (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computedInstanceType x = TF.compute (TF.refKey x) "instance_type"

instance s ~ s' => P.HasComputedMasterUserName (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computedMasterUserName x = TF.compute (TF.refKey x) "master_user_name"

instance s ~ s' => P.HasComputedMultiAz (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computedMultiAz =
        (_multi_az :: ResourceDbInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPeriod (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computedPeriod x = TF.compute (TF.refKey x) "period"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedPreferredBackupPeriod (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computedPreferredBackupPeriod x = TF.compute (TF.refKey x) "preferred_backup_period"

instance s ~ s' => P.HasComputedPreferredBackupTime (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computedPreferredBackupTime x = TF.compute (TF.refKey x) "preferred_backup_time"

instance s ~ s' => P.HasComputedSecurityIps (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computedSecurityIps x = TF.compute (TF.refKey x) "security_ips"

instance s ~ s' => P.HasComputedVswitchId (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computedVswitchId x = TF.compute (TF.refKey x) "vswitch_id"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computedZoneId x = TF.compute (TF.refKey x) "zone_id"

resourceDbInstance :: TF.Resource P.AliCloud (ResourceDbInstance s)
resourceDbInstance =
    TF.newResource "alicloud_db_instance" $
        ResourceDbInstance {
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

{- | The @alicloud_disk@ AliCloud resource.

Provides a ECS disk resource. ~> NOTE: One of @size@ or @snapshot_id@ is
required when specifying an ECS disk. If all of them be specified, @size@
must more than the size of snapshot which @snapshot_id@ represents.
Currently, @alicloud_disk@ doesn't resize disk.
-}
data ResourceDisk s = ResourceDisk {
      _availability_zone :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) The Zone to create the disk in. -}
    , _category          :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Category of the disk. Valid values are @cloud@ , @cloud_efficiency@ and @cloud_ssd@ . Default is @cloud_efficiency@ . -}
    , _description       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Description of the disk. This description can have a string of 2 to 256 characters, It cannot begin with http:// or https://. Default value is null. -}
    , _name              :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name of the ECS disk. This name can have a string of 2 to 128 characters, must contain only alphanumeric characters or hyphens, such as "-",".","_", and must not begin or end with a hyphen, and must not begin with http:// or https://. Default value is null. -}
    , _size              :: !(TF.Attr s P.Text)
    {- ^ (Required) The size of the disk in GiBs, and it value range: 20 ~ 32768. -}
    , _snapshot_id       :: !(TF.Attr s P.Text)
    {- ^ (Optional) A snapshot to base the disk off of. If it is specified, @size@ will be invalid and the disk size is equals to the snapshot size. -}
    , _tags              :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDisk s) where
    toHCL ResourceDisk{..} = TF.inline $ catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availability_zone
        , TF.assign "category" <$> TF.attribute _category
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "snapshot_id" <$> TF.attribute _snapshot_id
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasAvailabilityZone (ResourceDisk s) (TF.Attr s P.Text) where
    availabilityZone =
        lens (_availability_zone :: ResourceDisk s -> TF.Attr s P.Text)
             (\s a -> s { _availability_zone = a } :: ResourceDisk s)

instance P.HasCategory (ResourceDisk s) (TF.Attr s P.Text) where
    category =
        lens (_category :: ResourceDisk s -> TF.Attr s P.Text)
             (\s a -> s { _category = a } :: ResourceDisk s)

instance P.HasDescription (ResourceDisk s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceDisk s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceDisk s)

instance P.HasName (ResourceDisk s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceDisk s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceDisk s)

instance P.HasSize (ResourceDisk s) (TF.Attr s P.Text) where
    size =
        lens (_size :: ResourceDisk s -> TF.Attr s P.Text)
             (\s a -> s { _size = a } :: ResourceDisk s)

instance P.HasSnapshotId (ResourceDisk s) (TF.Attr s P.Text) where
    snapshotId =
        lens (_snapshot_id :: ResourceDisk s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_id = a } :: ResourceDisk s)

instance P.HasTags (ResourceDisk s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceDisk s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceDisk s)

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (ResourceDisk s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedCategory (TF.Ref s' (ResourceDisk s)) (TF.Attr s P.Text) where
    computedCategory x = TF.compute (TF.refKey x) "category"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceDisk s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceDisk s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceDisk s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (ResourceDisk s)) (TF.Attr s P.Text) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (ResourceDisk s)) (TF.Attr s P.Text) where
    computedSnapshotId x = TF.compute (TF.refKey x) "snapshot_id"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (ResourceDisk s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ResourceDisk s)) (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

resourceDisk :: TF.Resource P.AliCloud (ResourceDisk s)
resourceDisk =
    TF.newResource "alicloud_disk" $
        ResourceDisk {
              _availability_zone = TF.Nil
            , _category = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _size = TF.Nil
            , _snapshot_id = TF.Nil
            , _tags = TF.Nil
            }

{- | The @alicloud_disk_attachment@ AliCloud resource.

Provides an Alicloud ECS Disk Attachment as a resource, to attach and detach
disks from ECS Instances.
-}
data ResourceDiskAttachment s = ResourceDiskAttachment {
      _disk_id     :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) ID of the Disk to be attached. -}
    , _instance_id :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) ID of the Instance to attach to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDiskAttachment s) where
    toHCL ResourceDiskAttachment{..} = TF.inline $ catMaybes
        [ TF.assign "disk_id" <$> TF.attribute _disk_id
        , TF.assign "instance_id" <$> TF.attribute _instance_id
        ]

instance P.HasDiskId (ResourceDiskAttachment s) (TF.Attr s P.Text) where
    diskId =
        lens (_disk_id :: ResourceDiskAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _disk_id = a } :: ResourceDiskAttachment s)

instance P.HasInstanceId (ResourceDiskAttachment s) (TF.Attr s P.Text) where
    instanceId =
        lens (_instance_id :: ResourceDiskAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _instance_id = a } :: ResourceDiskAttachment s)

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (ResourceDiskAttachment s)) (TF.Attr s P.Text) where
    computedDeviceName x = TF.compute (TF.refKey x) "device_name"

instance s ~ s' => P.HasComputedDiskId (TF.Ref s' (ResourceDiskAttachment s)) (TF.Attr s P.Text) where
    computedDiskId x = TF.compute (TF.refKey x) "disk_id"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (ResourceDiskAttachment s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

resourceDiskAttachment :: TF.Resource P.AliCloud (ResourceDiskAttachment s)
resourceDiskAttachment =
    TF.newResource "alicloud_disk_attachment" $
        ResourceDiskAttachment {
              _disk_id = TF.Nil
            , _instance_id = TF.Nil
            }

{- | The @alicloud_dns@ AliCloud resource.

Provides a DNS Record resource.
-}
data ResourceDns s = ResourceDns {
      _host_record :: !(TF.Attr s P.Text)
    {- ^ (Required) Host record for the domain record. This host_record can have at most 253 characters, and each part split with "." can have at most 63 characters, and must contain only alphanumeric characters or hyphens, such as "-",".","*","@",  and must not begin or end with "-". -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of the domain. This name without suffix can have a string of 1 to 63 characters, must contain only alphanumeric characters or "-", and must not begin or end with "-", and "-" must not in the 3th and 4th character positions at the same time. Suffix @.sh@ and @.tel@ are not supported. -}
    , _priority    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The priority of domain record. Valid values are @[1-10]@ . When the @type@ is @MX@ , this parameter is required. -}
    , _routing     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The parsing line of domain record. Valid values are @default@ , @telecom@ , @unicom@ , @mobile@ , @oversea@ and @edu@ . When the @type@ is @FORWORD_URL@ , this parameter must be @default@ . Default value is @default@ . -}
    , _ttl         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The effective time of domain record. Its scope depends on the edition of the cloud resolution. Free is @[600, 86400]@ , Basic is @[120, 86400]@ , Standard is @[60, 86400]@ , Ultimate is @[10, 86400]@ , Exclusive is @[1, 86400]@ . Default value is @600@ . -}
    , _type'       :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of domain record. Valid values are @A@ , @NS@ , @MX@ , @TXT@ , @CNAME@ , @SRV@ , @AAAA@ , @REDIRECT_URL@ and @FORWORD_URL@ . -}
    , _value       :: !(TF.Attr s P.Text)
    {- ^ (Required) The value of domain record. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDns s) where
    toHCL ResourceDns{..} = TF.inline $ catMaybes
        [ TF.assign "host_record" <$> TF.attribute _host_record
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "routing" <$> TF.attribute _routing
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance P.HasHostRecord (ResourceDns s) (TF.Attr s P.Text) where
    hostRecord =
        lens (_host_record :: ResourceDns s -> TF.Attr s P.Text)
             (\s a -> s { _host_record = a } :: ResourceDns s)

instance P.HasName (ResourceDns s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceDns s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceDns s)

instance P.HasPriority (ResourceDns s) (TF.Attr s P.Text) where
    priority =
        lens (_priority :: ResourceDns s -> TF.Attr s P.Text)
             (\s a -> s { _priority = a } :: ResourceDns s)

instance P.HasRouting (ResourceDns s) (TF.Attr s P.Text) where
    routing =
        lens (_routing :: ResourceDns s -> TF.Attr s P.Text)
             (\s a -> s { _routing = a } :: ResourceDns s)

instance P.HasTtl (ResourceDns s) (TF.Attr s P.Text) where
    ttl =
        lens (_ttl :: ResourceDns s -> TF.Attr s P.Text)
             (\s a -> s { _ttl = a } :: ResourceDns s)

instance P.HasType' (ResourceDns s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ResourceDns s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ResourceDns s)

instance P.HasValue (ResourceDns s) (TF.Attr s P.Text) where
    value =
        lens (_value :: ResourceDns s -> TF.Attr s P.Text)
             (\s a -> s { _value = a } :: ResourceDns s)

instance s ~ s' => P.HasComputedHostRecord (TF.Ref s' (ResourceDns s)) (TF.Attr s P.Text) where
    computedHostRecord x = TF.compute (TF.refKey x) "host_record"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceDns s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocked (TF.Ref s' (ResourceDns s)) (TF.Attr s P.Text) where
    computedLocked x = TF.compute (TF.refKey x) "Locked"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceDns s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (ResourceDns s)) (TF.Attr s P.Text) where
    computedPriority x = TF.compute (TF.refKey x) "priority"

instance s ~ s' => P.HasComputedRouting (TF.Ref s' (ResourceDns s)) (TF.Attr s P.Text) where
    computedRouting x = TF.compute (TF.refKey x) "routing"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (ResourceDns s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (ResourceDns s)) (TF.Attr s P.Text) where
    computedTtl x = TF.compute (TF.refKey x) "ttl"

instance s ~ s' => P.HasComputedType' (TF.Ref s' (ResourceDns s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (ResourceDns s)) (TF.Attr s P.Text) where
    computedValue x = TF.compute (TF.refKey x) "value"

resourceDns :: TF.Resource P.AliCloud (ResourceDns s)
resourceDns =
    TF.newResource "alicloud_dns" $
        ResourceDns {
              _host_record = TF.Nil
            , _name = TF.Nil
            , _priority = TF.Nil
            , _routing = TF.Nil
            , _ttl = TF.Nil
            , _type' = TF.Nil
            , _value = TF.Nil
            }

{- | The @alicloud_dns_group@ AliCloud resource.

Provides a DNS Group resource.
-}
data ResourceDnsGroup s = ResourceDnsGroup {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of the domain group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDnsGroup s) where
    toHCL ResourceDnsGroup{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (ResourceDnsGroup s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceDnsGroup s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceDnsGroup s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceDnsGroup s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceDnsGroup s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

resourceDnsGroup :: TF.Resource P.AliCloud (ResourceDnsGroup s)
resourceDnsGroup =
    TF.newResource "alicloud_dns_group" $
        ResourceDnsGroup {
              _name = TF.Nil
            }

{- | The @alicloud_eip@ AliCloud resource.

Provides an elastic IP resource. ~> NOTE: The resource only support to
create @PayByTraffic@ elastic IP for international account. Otherwise, you
will happened error @COMMODITY.INVALID_COMPONENT@ . Your account is
international if you can use it to login in
<https://account.alibabacloud.com/login/login.htm> .
-}
data ResourceEip s = ResourceEip {
      _bandwidth            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Maximum bandwidth to the elastic public network, measured in Mbps (Mega bit per second). If this value is not specified, then automatically sets it to 5 Mbps. -}
    , _internet_charge_type :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Internet charge type of the EIP, Valid values are @PayByBandwidth@ , @PayByTraffic@ . Default is @PayByBandwidth@ . From version @1.7.1@ , default to @PayByTraffic@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceEip s) where
    toHCL ResourceEip{..} = TF.inline $ catMaybes
        [ TF.assign "bandwidth" <$> TF.attribute _bandwidth
        , TF.assign "internet_charge_type" <$> TF.attribute _internet_charge_type
        ]

instance P.HasBandwidth (ResourceEip s) (TF.Attr s P.Text) where
    bandwidth =
        lens (_bandwidth :: ResourceEip s -> TF.Attr s P.Text)
             (\s a -> s { _bandwidth = a } :: ResourceEip s)

instance P.HasInternetChargeType (ResourceEip s) (TF.Attr s P.Text) where
    internetChargeType =
        lens (_internet_charge_type :: ResourceEip s -> TF.Attr s P.Text)
             (\s a -> s { _internet_charge_type = a } :: ResourceEip s)

instance s ~ s' => P.HasComputedBandwidth (TF.Ref s' (ResourceEip s)) (TF.Attr s P.Text) where
    computedBandwidth x = TF.compute (TF.refKey x) "bandwidth"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceEip s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInternetChargeType (TF.Ref s' (ResourceEip s)) (TF.Attr s P.Text) where
    computedInternetChargeType x = TF.compute (TF.refKey x) "internet_charge_type"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (ResourceEip s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (ResourceEip s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

resourceEip :: TF.Resource P.AliCloud (ResourceEip s)
resourceEip =
    TF.newResource "alicloud_eip" $
        ResourceEip {
              _bandwidth = TF.Nil
            , _internet_charge_type = TF.Nil
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
data ResourceEipAssociation s = ResourceEipAssociation {
      _allocation_id :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) The allocation EIP ID. -}
    , _instance_id   :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) The ID of the ECS or SLB instance or Nat Gateway. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceEipAssociation s) where
    toHCL ResourceEipAssociation{..} = TF.inline $ catMaybes
        [ TF.assign "allocation_id" <$> TF.attribute _allocation_id
        , TF.assign "instance_id" <$> TF.attribute _instance_id
        ]

instance P.HasAllocationId (ResourceEipAssociation s) (TF.Attr s P.Text) where
    allocationId =
        lens (_allocation_id :: ResourceEipAssociation s -> TF.Attr s P.Text)
             (\s a -> s { _allocation_id = a } :: ResourceEipAssociation s)

instance P.HasInstanceId (ResourceEipAssociation s) (TF.Attr s P.Text) where
    instanceId =
        lens (_instance_id :: ResourceEipAssociation s -> TF.Attr s P.Text)
             (\s a -> s { _instance_id = a } :: ResourceEipAssociation s)

instance s ~ s' => P.HasComputedAllocationId (TF.Ref s' (ResourceEipAssociation s)) (TF.Attr s P.Text) where
    computedAllocationId x = TF.compute (TF.refKey x) "allocation_id"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (ResourceEipAssociation s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

resourceEipAssociation :: TF.Resource P.AliCloud (ResourceEipAssociation s)
resourceEipAssociation =
    TF.newResource "alicloud_eip_association" $
        ResourceEipAssociation {
              _allocation_id = TF.Nil
            , _instance_id = TF.Nil
            }

{- | The @alicloud_ess_attachment@ AliCloud resource.

Attaches several ECS instances to a specified scaling group or remove them
from it. ~> NOTE: ECS instances can be attached or remove only when the
scaling group is active and it has no scaling activity in progress. ~> NOTE:
There are two types ECS instances in a scaling group: "AutoCreated" and
"Attached". The total number of them can not larger than the scaling group
"MaxSize".
-}
data ResourceEssAttachment s = ResourceEssAttachment {
      _force            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to remove forcibly "AutoCreated" ECS instances in order to release scaling group capacity "MaxSize" for attaching ECS instances. Default to false. -}
    , _instance_ids     :: !(TF.Attr s P.Text)
    {- ^ (Required) ID of the ECS instance to be attached to the scaling group. You can input up to 20 IDs. -}
    , _scaling_group_id :: !(TF.Attr s P.Text)
    {- ^ (Required) ID of the scaling group of a scaling configuration. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceEssAttachment s) where
    toHCL ResourceEssAttachment{..} = TF.inline $ catMaybes
        [ TF.assign "force" <$> TF.attribute _force
        , TF.assign "instance_ids" <$> TF.attribute _instance_ids
        , TF.assign "scaling_group_id" <$> TF.attribute _scaling_group_id
        ]

instance P.HasForce (ResourceEssAttachment s) (TF.Attr s P.Text) where
    force =
        lens (_force :: ResourceEssAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _force = a } :: ResourceEssAttachment s)

instance P.HasInstanceIds (ResourceEssAttachment s) (TF.Attr s P.Text) where
    instanceIds =
        lens (_instance_ids :: ResourceEssAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _instance_ids = a } :: ResourceEssAttachment s)

instance P.HasScalingGroupId (ResourceEssAttachment s) (TF.Attr s P.Text) where
    scalingGroupId =
        lens (_scaling_group_id :: ResourceEssAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _scaling_group_id = a } :: ResourceEssAttachment s)

instance s ~ s' => P.HasComputedForce (TF.Ref s' (ResourceEssAttachment s)) (TF.Attr s P.Text) where
    computedForce x = TF.compute (TF.refKey x) "force"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceEssAttachment s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstanceIds (TF.Ref s' (ResourceEssAttachment s)) (TF.Attr s P.Text) where
    computedInstanceIds x = TF.compute (TF.refKey x) "instance_ids"

instance s ~ s' => P.HasComputedScalingGroupId (TF.Ref s' (ResourceEssAttachment s)) (TF.Attr s P.Text) where
    computedScalingGroupId =
        (_scaling_group_id :: ResourceEssAttachment s -> TF.Attr s P.Text)
            . TF.refValue

resourceEssAttachment :: TF.Resource P.AliCloud (ResourceEssAttachment s)
resourceEssAttachment =
    TF.newResource "alicloud_ess_attachment" $
        ResourceEssAttachment {
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
data ResourceEssScalingConfiguration s = ResourceEssScalingConfiguration {
      _active                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether active current scaling configuration in the specified scaling group. Default to @false@ . -}
    , _data_disk                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) DataDisk mappings to attach to ecs instance. See <#block-datadisk> below for details. -}
    , _enable                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether enable the specified scaling group(make it active) to which the current scaling configuration belongs. -}
    , _force_delete               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The last scaling configuration will be deleted forcibly with deleting its scaling group. Default to false. -}
    , _image_id                   :: !(TF.Attr s P.Text)
    {- ^ (Required) ID of an image file, indicating the image resource selected when an instance is enabled. -}
    , _instance_name              :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name of an ECS instance. Default to "ESS-Instance". It is valid from version 1.7.1. -}
    , _instance_type              :: !(TF.Attr s P.Text)
    {- ^ (Required) Resource type of an ECS instance. -}
    , _internet_charge_type       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Network billing type, Values: PayByBandwidth or PayByTraffic. Default to @PayByBandwidth@ . -}
    , _internet_max_bandwidth_in  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Maximum incoming bandwidth from the public network, measured in Mbps (Mega bit per second). The value range is [1,200]. -}
    , _internet_max_bandwidth_out :: !(TF.Attr s P.Text)
    {- ^ (Optional) Maximum outgoing bandwidth from the public network, measured in Mbps (Mega bit per second). The value range for PayByBandwidth is [0,100]. -}
    , _is_outdated                :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to use outdated instance type. Default to false. -}
    , _key_name                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of key pair that can login ECS instance successfully without password. If it is specified, the password would be invalid. -}
    , _role_name                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Instance RAM role name. The name is provided and maintained by RAM. You can use @alicloud_ram_role@ to create a new one. -}
    , _scaling_configuration_name :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name shown for the scheduled task. If this parameter value is not specified, the default value is ScalingConfigurationId. -}
    , _scaling_group_id           :: !(TF.Attr s P.Text)
    {- ^ (Required) ID of the scaling group of a scaling configuration. -}
    , _security_group_id          :: !(TF.Attr s P.Text)
    {- ^ (Required) ID of the security group to which a newly created instance belongs. -}
    , _substitute                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) The another scaling configuration which will be active automatically and replace current configuration when setting @active@ to 'false'. It is invalid when @active@ is 'true' -}
    , _system_disk_category       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Category of the system disk. The parameter value options are @cloud_efficiency@ , @cloud_ssd@ and @cloud@ . @cloud@ only is used to some no I/O optimized instance. Default to @cloud_efficiency@ . -}
    , _tags                       :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. It will be applied for ECS instances finally. -}
    , _user_data                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) User-defined data to customize the startup behaviors of the ECS instance and to pass data into the ECS instance. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceEssScalingConfiguration s) where
    toHCL ResourceEssScalingConfiguration{..} = TF.inline $ catMaybes
        [ TF.assign "active" <$> TF.attribute _active
        , TF.assign "data_disk" <$> TF.attribute _data_disk
        , TF.assign "enable" <$> TF.attribute _enable
        , TF.assign "force_delete" <$> TF.attribute _force_delete
        , TF.assign "image_id" <$> TF.attribute _image_id
        , TF.assign "instance_name" <$> TF.attribute _instance_name
        , TF.assign "instance_type" <$> TF.attribute _instance_type
        , TF.assign "internet_charge_type" <$> TF.attribute _internet_charge_type
        , TF.assign "internet_max_bandwidth_in" <$> TF.attribute _internet_max_bandwidth_in
        , TF.assign "internet_max_bandwidth_out" <$> TF.attribute _internet_max_bandwidth_out
        , TF.assign "is_outdated" <$> TF.attribute _is_outdated
        , TF.assign "key_name" <$> TF.attribute _key_name
        , TF.assign "role_name" <$> TF.attribute _role_name
        , TF.assign "scaling_configuration_name" <$> TF.attribute _scaling_configuration_name
        , TF.assign "scaling_group_id" <$> TF.attribute _scaling_group_id
        , TF.assign "security_group_id" <$> TF.attribute _security_group_id
        , TF.assign "substitute" <$> TF.attribute _substitute
        , TF.assign "system_disk_category" <$> TF.attribute _system_disk_category
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "user_data" <$> TF.attribute _user_data
        ]

instance P.HasActive (ResourceEssScalingConfiguration s) (TF.Attr s P.Text) where
    active =
        lens (_active :: ResourceEssScalingConfiguration s -> TF.Attr s P.Text)
             (\s a -> s { _active = a } :: ResourceEssScalingConfiguration s)

instance P.HasDataDisk (ResourceEssScalingConfiguration s) (TF.Attr s P.Text) where
    dataDisk =
        lens (_data_disk :: ResourceEssScalingConfiguration s -> TF.Attr s P.Text)
             (\s a -> s { _data_disk = a } :: ResourceEssScalingConfiguration s)

instance P.HasEnable (ResourceEssScalingConfiguration s) (TF.Attr s P.Text) where
    enable =
        lens (_enable :: ResourceEssScalingConfiguration s -> TF.Attr s P.Text)
             (\s a -> s { _enable = a } :: ResourceEssScalingConfiguration s)

instance P.HasForceDelete (ResourceEssScalingConfiguration s) (TF.Attr s P.Text) where
    forceDelete =
        lens (_force_delete :: ResourceEssScalingConfiguration s -> TF.Attr s P.Text)
             (\s a -> s { _force_delete = a } :: ResourceEssScalingConfiguration s)

instance P.HasImageId (ResourceEssScalingConfiguration s) (TF.Attr s P.Text) where
    imageId =
        lens (_image_id :: ResourceEssScalingConfiguration s -> TF.Attr s P.Text)
             (\s a -> s { _image_id = a } :: ResourceEssScalingConfiguration s)

instance P.HasInstanceName (ResourceEssScalingConfiguration s) (TF.Attr s P.Text) where
    instanceName =
        lens (_instance_name :: ResourceEssScalingConfiguration s -> TF.Attr s P.Text)
             (\s a -> s { _instance_name = a } :: ResourceEssScalingConfiguration s)

instance P.HasInstanceType (ResourceEssScalingConfiguration s) (TF.Attr s P.Text) where
    instanceType =
        lens (_instance_type :: ResourceEssScalingConfiguration s -> TF.Attr s P.Text)
             (\s a -> s { _instance_type = a } :: ResourceEssScalingConfiguration s)

instance P.HasInternetChargeType (ResourceEssScalingConfiguration s) (TF.Attr s P.Text) where
    internetChargeType =
        lens (_internet_charge_type :: ResourceEssScalingConfiguration s -> TF.Attr s P.Text)
             (\s a -> s { _internet_charge_type = a } :: ResourceEssScalingConfiguration s)

instance P.HasInternetMaxBandwidthIn (ResourceEssScalingConfiguration s) (TF.Attr s P.Text) where
    internetMaxBandwidthIn =
        lens (_internet_max_bandwidth_in :: ResourceEssScalingConfiguration s -> TF.Attr s P.Text)
             (\s a -> s { _internet_max_bandwidth_in = a } :: ResourceEssScalingConfiguration s)

instance P.HasInternetMaxBandwidthOut (ResourceEssScalingConfiguration s) (TF.Attr s P.Text) where
    internetMaxBandwidthOut =
        lens (_internet_max_bandwidth_out :: ResourceEssScalingConfiguration s -> TF.Attr s P.Text)
             (\s a -> s { _internet_max_bandwidth_out = a } :: ResourceEssScalingConfiguration s)

instance P.HasIsOutdated (ResourceEssScalingConfiguration s) (TF.Attr s P.Text) where
    isOutdated =
        lens (_is_outdated :: ResourceEssScalingConfiguration s -> TF.Attr s P.Text)
             (\s a -> s { _is_outdated = a } :: ResourceEssScalingConfiguration s)

instance P.HasKeyName (ResourceEssScalingConfiguration s) (TF.Attr s P.Text) where
    keyName =
        lens (_key_name :: ResourceEssScalingConfiguration s -> TF.Attr s P.Text)
             (\s a -> s { _key_name = a } :: ResourceEssScalingConfiguration s)

instance P.HasRoleName (ResourceEssScalingConfiguration s) (TF.Attr s P.Text) where
    roleName =
        lens (_role_name :: ResourceEssScalingConfiguration s -> TF.Attr s P.Text)
             (\s a -> s { _role_name = a } :: ResourceEssScalingConfiguration s)

instance P.HasScalingConfigurationName (ResourceEssScalingConfiguration s) (TF.Attr s P.Text) where
    scalingConfigurationName =
        lens (_scaling_configuration_name :: ResourceEssScalingConfiguration s -> TF.Attr s P.Text)
             (\s a -> s { _scaling_configuration_name = a } :: ResourceEssScalingConfiguration s)

instance P.HasScalingGroupId (ResourceEssScalingConfiguration s) (TF.Attr s P.Text) where
    scalingGroupId =
        lens (_scaling_group_id :: ResourceEssScalingConfiguration s -> TF.Attr s P.Text)
             (\s a -> s { _scaling_group_id = a } :: ResourceEssScalingConfiguration s)

instance P.HasSecurityGroupId (ResourceEssScalingConfiguration s) (TF.Attr s P.Text) where
    securityGroupId =
        lens (_security_group_id :: ResourceEssScalingConfiguration s -> TF.Attr s P.Text)
             (\s a -> s { _security_group_id = a } :: ResourceEssScalingConfiguration s)

instance P.HasSubstitute (ResourceEssScalingConfiguration s) (TF.Attr s P.Text) where
    substitute =
        lens (_substitute :: ResourceEssScalingConfiguration s -> TF.Attr s P.Text)
             (\s a -> s { _substitute = a } :: ResourceEssScalingConfiguration s)

instance P.HasSystemDiskCategory (ResourceEssScalingConfiguration s) (TF.Attr s P.Text) where
    systemDiskCategory =
        lens (_system_disk_category :: ResourceEssScalingConfiguration s -> TF.Attr s P.Text)
             (\s a -> s { _system_disk_category = a } :: ResourceEssScalingConfiguration s)

instance P.HasTags (ResourceEssScalingConfiguration s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceEssScalingConfiguration s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceEssScalingConfiguration s)

instance P.HasUserData (ResourceEssScalingConfiguration s) (TF.Attr s P.Text) where
    userData =
        lens (_user_data :: ResourceEssScalingConfiguration s -> TF.Attr s P.Text)
             (\s a -> s { _user_data = a } :: ResourceEssScalingConfiguration s)

instance s ~ s' => P.HasComputedActive (TF.Ref s' (ResourceEssScalingConfiguration s)) (TF.Attr s P.Text) where
    computedActive x = TF.compute (TF.refKey x) "active"

instance s ~ s' => P.HasComputedDataDisk (TF.Ref s' (ResourceEssScalingConfiguration s)) (TF.Attr s P.Text) where
    computedDataDisk =
        (_data_disk :: ResourceEssScalingConfiguration s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnable (TF.Ref s' (ResourceEssScalingConfiguration s)) (TF.Attr s P.Text) where
    computedEnable =
        (_enable :: ResourceEssScalingConfiguration s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedForceDelete (TF.Ref s' (ResourceEssScalingConfiguration s)) (TF.Attr s P.Text) where
    computedForceDelete x = TF.compute (TF.refKey x) "force_delete"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceEssScalingConfiguration s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedImageId (TF.Ref s' (ResourceEssScalingConfiguration s)) (TF.Attr s P.Text) where
    computedImageId x = TF.compute (TF.refKey x) "image_id"

instance s ~ s' => P.HasComputedInstanceName (TF.Ref s' (ResourceEssScalingConfiguration s)) (TF.Attr s P.Text) where
    computedInstanceName x = TF.compute (TF.refKey x) "instance_name"

instance s ~ s' => P.HasComputedInstanceType (TF.Ref s' (ResourceEssScalingConfiguration s)) (TF.Attr s P.Text) where
    computedInstanceType x = TF.compute (TF.refKey x) "instance_type"

instance s ~ s' => P.HasComputedInternetChargeType (TF.Ref s' (ResourceEssScalingConfiguration s)) (TF.Attr s P.Text) where
    computedInternetChargeType x = TF.compute (TF.refKey x) "internet_charge_type"

instance s ~ s' => P.HasComputedInternetMaxBandwidthIn (TF.Ref s' (ResourceEssScalingConfiguration s)) (TF.Attr s P.Text) where
    computedInternetMaxBandwidthIn =
        (_internet_max_bandwidth_in :: ResourceEssScalingConfiguration s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInternetMaxBandwidthOut (TF.Ref s' (ResourceEssScalingConfiguration s)) (TF.Attr s P.Text) where
    computedInternetMaxBandwidthOut =
        (_internet_max_bandwidth_out :: ResourceEssScalingConfiguration s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIsOutdated (TF.Ref s' (ResourceEssScalingConfiguration s)) (TF.Attr s P.Text) where
    computedIsOutdated =
        (_is_outdated :: ResourceEssScalingConfiguration s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (ResourceEssScalingConfiguration s)) (TF.Attr s P.Text) where
    computedKeyName x = TF.compute (TF.refKey x) "key_name"

instance s ~ s' => P.HasComputedRoleName (TF.Ref s' (ResourceEssScalingConfiguration s)) (TF.Attr s P.Text) where
    computedRoleName x = TF.compute (TF.refKey x) "role_name"

instance s ~ s' => P.HasComputedScalingConfigurationName (TF.Ref s' (ResourceEssScalingConfiguration s)) (TF.Attr s P.Text) where
    computedScalingConfigurationName x = TF.compute (TF.refKey x) "scaling_configuration_name"

instance s ~ s' => P.HasComputedScalingGroupId (TF.Ref s' (ResourceEssScalingConfiguration s)) (TF.Attr s P.Text) where
    computedScalingGroupId =
        (_scaling_group_id :: ResourceEssScalingConfiguration s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecurityGroupId (TF.Ref s' (ResourceEssScalingConfiguration s)) (TF.Attr s P.Text) where
    computedSecurityGroupId x = TF.compute (TF.refKey x) "security_group_id"

instance s ~ s' => P.HasComputedSubstitute (TF.Ref s' (ResourceEssScalingConfiguration s)) (TF.Attr s P.Text) where
    computedSubstitute =
        (_substitute :: ResourceEssScalingConfiguration s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSystemDiskCategory (TF.Ref s' (ResourceEssScalingConfiguration s)) (TF.Attr s P.Text) where
    computedSystemDiskCategory =
        (_system_disk_category :: ResourceEssScalingConfiguration s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ResourceEssScalingConfiguration s)) (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedUserData (TF.Ref s' (ResourceEssScalingConfiguration s)) (TF.Attr s P.Text) where
    computedUserData x = TF.compute (TF.refKey x) "user_data"

resourceEssScalingConfiguration :: TF.Resource P.AliCloud (ResourceEssScalingConfiguration s)
resourceEssScalingConfiguration =
    TF.newResource "alicloud_ess_scaling_configuration" $
        ResourceEssScalingConfiguration {
              _active = TF.Nil
            , _data_disk = TF.Nil
            , _enable = TF.Nil
            , _force_delete = TF.Nil
            , _image_id = TF.Nil
            , _instance_name = TF.Nil
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
data ResourceEssScalingGroup s = ResourceEssScalingGroup {
      _db_instance_ids    :: !(TF.Attr s P.Text)
    {- ^ (Optional) If an RDS instance is specified in the scaling group, the scaling group automatically attaches the Intranet IP addresses of its ECS instances to the RDS access whitelist. -}
    , _default_cooldown   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Default cool-down time (in seconds) of the scaling group. Value range: [0, 86400]. The default value is 300s. -}
    , _loadbalancer_ids   :: !(TF.Attr s P.Text)
    {- ^ (Optional) If a Server Load Balancer instance is specified in the scaling group, the scaling group automatically attaches its ECS instances to the Server Load Balancer instance. -}
    , _max_size           :: !(TF.Attr s P.Text)
    {- ^ (Required) Maximum number of ECS instances in the scaling group. Value range: [0, 100]. -}
    , _min_size           :: !(TF.Attr s P.Text)
    {- ^ (Required) Minimum number of ECS instances in the scaling group. Value range: [0, 100]. -}
    , _removal_policies   :: !(TF.Attr s P.Text)
    {- ^ (Optional) RemovalPolicy is used to select the ECS instances you want to remove from the scaling group when multiple candidates for removal exist. Optional values: -}
    , _scaling_group_name :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name shown for the scaling group, which must contain 2-40 characters (English or Chinese). If this parameter is not specified, the default value is ScalingGroupId. -}
    , _vswitch_ids        :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of virtual switch IDs in which the ecs instances to be launched. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceEssScalingGroup s) where
    toHCL ResourceEssScalingGroup{..} = TF.inline $ catMaybes
        [ TF.assign "db_instance_ids" <$> TF.attribute _db_instance_ids
        , TF.assign "default_cooldown" <$> TF.attribute _default_cooldown
        , TF.assign "loadbalancer_ids" <$> TF.attribute _loadbalancer_ids
        , TF.assign "max_size" <$> TF.attribute _max_size
        , TF.assign "min_size" <$> TF.attribute _min_size
        , TF.assign "removal_policies" <$> TF.attribute _removal_policies
        , TF.assign "scaling_group_name" <$> TF.attribute _scaling_group_name
        , TF.assign "vswitch_ids" <$> TF.attribute _vswitch_ids
        ]

instance P.HasDbInstanceIds (ResourceEssScalingGroup s) (TF.Attr s P.Text) where
    dbInstanceIds =
        lens (_db_instance_ids :: ResourceEssScalingGroup s -> TF.Attr s P.Text)
             (\s a -> s { _db_instance_ids = a } :: ResourceEssScalingGroup s)

instance P.HasDefaultCooldown (ResourceEssScalingGroup s) (TF.Attr s P.Text) where
    defaultCooldown =
        lens (_default_cooldown :: ResourceEssScalingGroup s -> TF.Attr s P.Text)
             (\s a -> s { _default_cooldown = a } :: ResourceEssScalingGroup s)

instance P.HasLoadbalancerIds (ResourceEssScalingGroup s) (TF.Attr s P.Text) where
    loadbalancerIds =
        lens (_loadbalancer_ids :: ResourceEssScalingGroup s -> TF.Attr s P.Text)
             (\s a -> s { _loadbalancer_ids = a } :: ResourceEssScalingGroup s)

instance P.HasMaxSize (ResourceEssScalingGroup s) (TF.Attr s P.Text) where
    maxSize =
        lens (_max_size :: ResourceEssScalingGroup s -> TF.Attr s P.Text)
             (\s a -> s { _max_size = a } :: ResourceEssScalingGroup s)

instance P.HasMinSize (ResourceEssScalingGroup s) (TF.Attr s P.Text) where
    minSize =
        lens (_min_size :: ResourceEssScalingGroup s -> TF.Attr s P.Text)
             (\s a -> s { _min_size = a } :: ResourceEssScalingGroup s)

instance P.HasRemovalPolicies (ResourceEssScalingGroup s) (TF.Attr s P.Text) where
    removalPolicies =
        lens (_removal_policies :: ResourceEssScalingGroup s -> TF.Attr s P.Text)
             (\s a -> s { _removal_policies = a } :: ResourceEssScalingGroup s)

instance P.HasScalingGroupName (ResourceEssScalingGroup s) (TF.Attr s P.Text) where
    scalingGroupName =
        lens (_scaling_group_name :: ResourceEssScalingGroup s -> TF.Attr s P.Text)
             (\s a -> s { _scaling_group_name = a } :: ResourceEssScalingGroup s)

instance P.HasVswitchIds (ResourceEssScalingGroup s) (TF.Attr s P.Text) where
    vswitchIds =
        lens (_vswitch_ids :: ResourceEssScalingGroup s -> TF.Attr s P.Text)
             (\s a -> s { _vswitch_ids = a } :: ResourceEssScalingGroup s)

instance s ~ s' => P.HasComputedDbInstanceIds (TF.Ref s' (ResourceEssScalingGroup s)) (TF.Attr s P.Text) where
    computedDbInstanceIds x = TF.compute (TF.refKey x) "db_instance_ids"

instance s ~ s' => P.HasComputedDefaultCooldown (TF.Ref s' (ResourceEssScalingGroup s)) (TF.Attr s P.Text) where
    computedDefaultCooldown x = TF.compute (TF.refKey x) "default_cooldown"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceEssScalingGroup s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLoadbalancerIds (TF.Ref s' (ResourceEssScalingGroup s)) (TF.Attr s P.Text) where
    computedLoadbalancerIds x = TF.compute (TF.refKey x) "loadbalancer_ids"

instance s ~ s' => P.HasComputedMaxSize (TF.Ref s' (ResourceEssScalingGroup s)) (TF.Attr s P.Text) where
    computedMaxSize x = TF.compute (TF.refKey x) "max_size"

instance s ~ s' => P.HasComputedMinSize (TF.Ref s' (ResourceEssScalingGroup s)) (TF.Attr s P.Text) where
    computedMinSize x = TF.compute (TF.refKey x) "min_size"

instance s ~ s' => P.HasComputedRemovalPolicies (TF.Ref s' (ResourceEssScalingGroup s)) (TF.Attr s P.Text) where
    computedRemovalPolicies x = TF.compute (TF.refKey x) "removal_policies"

instance s ~ s' => P.HasComputedScalingGroupName (TF.Ref s' (ResourceEssScalingGroup s)) (TF.Attr s P.Text) where
    computedScalingGroupName x = TF.compute (TF.refKey x) "scaling_group_name"

instance s ~ s' => P.HasComputedVswitchIds (TF.Ref s' (ResourceEssScalingGroup s)) (TF.Attr s P.Text) where
    computedVswitchIds x = TF.compute (TF.refKey x) "vswitch_ids"

resourceEssScalingGroup :: TF.Resource P.AliCloud (ResourceEssScalingGroup s)
resourceEssScalingGroup =
    TF.newResource "alicloud_ess_scaling_group" $
        ResourceEssScalingGroup {
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
data ResourceEssScalingRule s = ResourceEssScalingRule {
      _adjustment_type   :: !(TF.Attr s P.Text)
    {- ^ (Required) Adjustment mode of a scaling rule. Optional values: -}
    , _adjustment_value  :: !(TF.Attr s P.Text)
    {- ^ (Required) Adjusted value of a scaling rule. Value range: -}
    , _cooldown          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Cool-down time of a scaling rule. Value range: [0, 86,400], in seconds. The default value is empty. -}
    , _scaling_group_id  :: !(TF.Attr s P.Text)
    {- ^ (Required) ID of the scaling group of a scaling rule. -}
    , _scaling_rule_name :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name shown for the scaling rule, which is a string containing 2 to 40 English or Chinese characters. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceEssScalingRule s) where
    toHCL ResourceEssScalingRule{..} = TF.inline $ catMaybes
        [ TF.assign "adjustment_type" <$> TF.attribute _adjustment_type
        , TF.assign "adjustment_value" <$> TF.attribute _adjustment_value
        , TF.assign "cooldown" <$> TF.attribute _cooldown
        , TF.assign "scaling_group_id" <$> TF.attribute _scaling_group_id
        , TF.assign "scaling_rule_name" <$> TF.attribute _scaling_rule_name
        ]

instance P.HasAdjustmentType (ResourceEssScalingRule s) (TF.Attr s P.Text) where
    adjustmentType =
        lens (_adjustment_type :: ResourceEssScalingRule s -> TF.Attr s P.Text)
             (\s a -> s { _adjustment_type = a } :: ResourceEssScalingRule s)

instance P.HasAdjustmentValue (ResourceEssScalingRule s) (TF.Attr s P.Text) where
    adjustmentValue =
        lens (_adjustment_value :: ResourceEssScalingRule s -> TF.Attr s P.Text)
             (\s a -> s { _adjustment_value = a } :: ResourceEssScalingRule s)

instance P.HasCooldown (ResourceEssScalingRule s) (TF.Attr s P.Text) where
    cooldown =
        lens (_cooldown :: ResourceEssScalingRule s -> TF.Attr s P.Text)
             (\s a -> s { _cooldown = a } :: ResourceEssScalingRule s)

instance P.HasScalingGroupId (ResourceEssScalingRule s) (TF.Attr s P.Text) where
    scalingGroupId =
        lens (_scaling_group_id :: ResourceEssScalingRule s -> TF.Attr s P.Text)
             (\s a -> s { _scaling_group_id = a } :: ResourceEssScalingRule s)

instance P.HasScalingRuleName (ResourceEssScalingRule s) (TF.Attr s P.Text) where
    scalingRuleName =
        lens (_scaling_rule_name :: ResourceEssScalingRule s -> TF.Attr s P.Text)
             (\s a -> s { _scaling_rule_name = a } :: ResourceEssScalingRule s)

instance s ~ s' => P.HasComputedAdjustmentType (TF.Ref s' (ResourceEssScalingRule s)) (TF.Attr s P.Text) where
    computedAdjustmentType x = TF.compute (TF.refKey x) "adjustment_type"

instance s ~ s' => P.HasComputedAdjustmentValue (TF.Ref s' (ResourceEssScalingRule s)) (TF.Attr s P.Text) where
    computedAdjustmentValue x = TF.compute (TF.refKey x) "adjustment_value"

instance s ~ s' => P.HasComputedAri (TF.Ref s' (ResourceEssScalingRule s)) (TF.Attr s P.Text) where
    computedAri x = TF.compute (TF.refKey x) "ari"

instance s ~ s' => P.HasComputedCooldown (TF.Ref s' (ResourceEssScalingRule s)) (TF.Attr s P.Text) where
    computedCooldown x = TF.compute (TF.refKey x) "cooldown"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceEssScalingRule s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedScalingGroupId (TF.Ref s' (ResourceEssScalingRule s)) (TF.Attr s P.Text) where
    computedScalingGroupId x = TF.compute (TF.refKey x) "scaling_group_id"

instance s ~ s' => P.HasComputedScalingRuleName (TF.Ref s' (ResourceEssScalingRule s)) (TF.Attr s P.Text) where
    computedScalingRuleName x = TF.compute (TF.refKey x) "scaling_rule_name"

resourceEssScalingRule :: TF.Resource P.AliCloud (ResourceEssScalingRule s)
resourceEssScalingRule =
    TF.newResource "alicloud_ess_scaling_rule" $
        ResourceEssScalingRule {
              _adjustment_type = TF.Nil
            , _adjustment_value = TF.Nil
            , _cooldown = TF.Nil
            , _scaling_group_id = TF.Nil
            , _scaling_rule_name = TF.Nil
            }

{- | The @alicloud_ess_schedule@ AliCloud resource.

Provides a ESS schedule resource.
-}
data ResourceEssSchedule s = ResourceEssSchedule {
      _description            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Description of the scheduled task, which is 2-200 characters (English or Chinese) long. -}
    , _launch_expiration_time :: !(TF.Attr s P.Text)
    {- ^ (Optional) Time period within which the failed scheduled task is retried. The default value is 600s. Value range: [0, 21600] -}
    , _launch_time            :: !(TF.Attr s P.Text)
    {- ^ (Required) Operations performed when the scheduled task is triggered. Fill in the unique identifier of the scaling rule. -}
    , _recurrence_end_time    :: !(TF.Attr s P.Text)
    {- ^ (Optional) End time of the scheduled task to be repeated. The date format follows the ISO8601 standard and uses UTC time. It is in the format of YYYY-MM-DDThh:mmZ. A time point 90 days after creation or modification cannot be entered. RecurrenceType, RecurrenceValue and RecurrenceEndTime must be specified. -}
    , _recurrence_type        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Type of the scheduled task to be repeated. RecurrenceType, RecurrenceValue and RecurrenceEndTime must be specified. Optional values: -}
    , _recurrence_value       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Value of the scheduled task to be repeated. RecurrenceType, RecurrenceValue and RecurrenceEndTime must be specified. -}
    , _scheduled_action       :: !(TF.Attr s P.Text)
    {- ^ (Required) Operations performed when the scheduled task is triggered. Fill in the unique identifier of the scaling rule. -}
    , _scheduled_task_name    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Display name of the scheduled task, which must be 2-40 characters (English or Chinese) long. -}
    , _task_enabled           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to enable the scheduled task. The default value is true. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceEssSchedule s) where
    toHCL ResourceEssSchedule{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "launch_expiration_time" <$> TF.attribute _launch_expiration_time
        , TF.assign "launch_time" <$> TF.attribute _launch_time
        , TF.assign "recurrence_end_time" <$> TF.attribute _recurrence_end_time
        , TF.assign "recurrence_type" <$> TF.attribute _recurrence_type
        , TF.assign "recurrence_value" <$> TF.attribute _recurrence_value
        , TF.assign "scheduled_action" <$> TF.attribute _scheduled_action
        , TF.assign "scheduled_task_name" <$> TF.attribute _scheduled_task_name
        , TF.assign "task_enabled" <$> TF.attribute _task_enabled
        ]

instance P.HasDescription (ResourceEssSchedule s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceEssSchedule s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceEssSchedule s)

instance P.HasLaunchExpirationTime (ResourceEssSchedule s) (TF.Attr s P.Text) where
    launchExpirationTime =
        lens (_launch_expiration_time :: ResourceEssSchedule s -> TF.Attr s P.Text)
             (\s a -> s { _launch_expiration_time = a } :: ResourceEssSchedule s)

instance P.HasLaunchTime (ResourceEssSchedule s) (TF.Attr s P.Text) where
    launchTime =
        lens (_launch_time :: ResourceEssSchedule s -> TF.Attr s P.Text)
             (\s a -> s { _launch_time = a } :: ResourceEssSchedule s)

instance P.HasRecurrenceEndTime (ResourceEssSchedule s) (TF.Attr s P.Text) where
    recurrenceEndTime =
        lens (_recurrence_end_time :: ResourceEssSchedule s -> TF.Attr s P.Text)
             (\s a -> s { _recurrence_end_time = a } :: ResourceEssSchedule s)

instance P.HasRecurrenceType (ResourceEssSchedule s) (TF.Attr s P.Text) where
    recurrenceType =
        lens (_recurrence_type :: ResourceEssSchedule s -> TF.Attr s P.Text)
             (\s a -> s { _recurrence_type = a } :: ResourceEssSchedule s)

instance P.HasRecurrenceValue (ResourceEssSchedule s) (TF.Attr s P.Text) where
    recurrenceValue =
        lens (_recurrence_value :: ResourceEssSchedule s -> TF.Attr s P.Text)
             (\s a -> s { _recurrence_value = a } :: ResourceEssSchedule s)

instance P.HasScheduledAction (ResourceEssSchedule s) (TF.Attr s P.Text) where
    scheduledAction =
        lens (_scheduled_action :: ResourceEssSchedule s -> TF.Attr s P.Text)
             (\s a -> s { _scheduled_action = a } :: ResourceEssSchedule s)

instance P.HasScheduledTaskName (ResourceEssSchedule s) (TF.Attr s P.Text) where
    scheduledTaskName =
        lens (_scheduled_task_name :: ResourceEssSchedule s -> TF.Attr s P.Text)
             (\s a -> s { _scheduled_task_name = a } :: ResourceEssSchedule s)

instance P.HasTaskEnabled (ResourceEssSchedule s) (TF.Attr s P.Text) where
    taskEnabled =
        lens (_task_enabled :: ResourceEssSchedule s -> TF.Attr s P.Text)
             (\s a -> s { _task_enabled = a } :: ResourceEssSchedule s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceEssSchedule s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceEssSchedule s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLaunchExpirationTime (TF.Ref s' (ResourceEssSchedule s)) (TF.Attr s P.Text) where
    computedLaunchExpirationTime =
        (_launch_expiration_time :: ResourceEssSchedule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLaunchTime (TF.Ref s' (ResourceEssSchedule s)) (TF.Attr s P.Text) where
    computedLaunchTime x = TF.compute (TF.refKey x) "launch_time"

instance s ~ s' => P.HasComputedRecurrenceEndTime (TF.Ref s' (ResourceEssSchedule s)) (TF.Attr s P.Text) where
    computedRecurrenceEndTime =
        (_recurrence_end_time :: ResourceEssSchedule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRecurrenceType (TF.Ref s' (ResourceEssSchedule s)) (TF.Attr s P.Text) where
    computedRecurrenceType =
        (_recurrence_type :: ResourceEssSchedule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRecurrenceValue (TF.Ref s' (ResourceEssSchedule s)) (TF.Attr s P.Text) where
    computedRecurrenceValue =
        (_recurrence_value :: ResourceEssSchedule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedScheduledAction (TF.Ref s' (ResourceEssSchedule s)) (TF.Attr s P.Text) where
    computedScheduledAction x = TF.compute (TF.refKey x) "scheduled_action"

instance s ~ s' => P.HasComputedScheduledTaskName (TF.Ref s' (ResourceEssSchedule s)) (TF.Attr s P.Text) where
    computedScheduledTaskName x = TF.compute (TF.refKey x) "scheduled_task_name"

instance s ~ s' => P.HasComputedTaskEnabled (TF.Ref s' (ResourceEssSchedule s)) (TF.Attr s P.Text) where
    computedTaskEnabled x = TF.compute (TF.refKey x) "task_enabled"

resourceEssSchedule :: TF.Resource P.AliCloud (ResourceEssSchedule s)
resourceEssSchedule =
    TF.newResource "alicloud_ess_schedule" $
        ResourceEssSchedule {
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
data ResourceForward s = ResourceForward {
      _external_ip      :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) The external ip address, the ip must along bandwidth package public ip which @alicloud_nat_gateway@ argument @bandwidth_packages@ . -}
    , _external_port    :: !(TF.Attr s P.Text)
    {- ^ (Required) The external port, valid value is 1~65535|any. -}
    , _forward_table_id :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) The value can get from @alicloud_nat_gateway@ Attributes "forward_table_ids". -}
    , _internal_ip      :: !(TF.Attr s P.Text)
    {- ^ (Required) The internal ip, must a private ip. -}
    , _internal_port    :: !(TF.Attr s P.Text)
    {- ^ (Required) The internal port, valid value is 1~65535|any. -}
    , _ip_protocol      :: !(TF.Attr s P.Text)
    {- ^ (Required) The ip protocal, valid value is tcp|udp|any. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceForward s) where
    toHCL ResourceForward{..} = TF.inline $ catMaybes
        [ TF.assign "external_ip" <$> TF.attribute _external_ip
        , TF.assign "external_port" <$> TF.attribute _external_port
        , TF.assign "forward_table_id" <$> TF.attribute _forward_table_id
        , TF.assign "internal_ip" <$> TF.attribute _internal_ip
        , TF.assign "internal_port" <$> TF.attribute _internal_port
        , TF.assign "ip_protocol" <$> TF.attribute _ip_protocol
        ]

instance P.HasExternalIp (ResourceForward s) (TF.Attr s P.Text) where
    externalIp =
        lens (_external_ip :: ResourceForward s -> TF.Attr s P.Text)
             (\s a -> s { _external_ip = a } :: ResourceForward s)

instance P.HasExternalPort (ResourceForward s) (TF.Attr s P.Text) where
    externalPort =
        lens (_external_port :: ResourceForward s -> TF.Attr s P.Text)
             (\s a -> s { _external_port = a } :: ResourceForward s)

instance P.HasForwardTableId (ResourceForward s) (TF.Attr s P.Text) where
    forwardTableId =
        lens (_forward_table_id :: ResourceForward s -> TF.Attr s P.Text)
             (\s a -> s { _forward_table_id = a } :: ResourceForward s)

instance P.HasInternalIp (ResourceForward s) (TF.Attr s P.Text) where
    internalIp =
        lens (_internal_ip :: ResourceForward s -> TF.Attr s P.Text)
             (\s a -> s { _internal_ip = a } :: ResourceForward s)

instance P.HasInternalPort (ResourceForward s) (TF.Attr s P.Text) where
    internalPort =
        lens (_internal_port :: ResourceForward s -> TF.Attr s P.Text)
             (\s a -> s { _internal_port = a } :: ResourceForward s)

instance P.HasIpProtocol (ResourceForward s) (TF.Attr s P.Text) where
    ipProtocol =
        lens (_ip_protocol :: ResourceForward s -> TF.Attr s P.Text)
             (\s a -> s { _ip_protocol = a } :: ResourceForward s)

instance s ~ s' => P.HasComputedExternalIp (TF.Ref s' (ResourceForward s)) (TF.Attr s P.Text) where
    computedExternalIp =
        (_external_ip :: ResourceForward s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedExternalPort (TF.Ref s' (ResourceForward s)) (TF.Attr s P.Text) where
    computedExternalPort =
        (_external_port :: ResourceForward s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedForwardTableId (TF.Ref s' (ResourceForward s)) (TF.Attr s P.Text) where
    computedForwardTableId =
        (_forward_table_id :: ResourceForward s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInternalIp (TF.Ref s' (ResourceForward s)) (TF.Attr s P.Text) where
    computedInternalIp =
        (_internal_ip :: ResourceForward s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInternalPort (TF.Ref s' (ResourceForward s)) (TF.Attr s P.Text) where
    computedInternalPort =
        (_internal_port :: ResourceForward s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIpProtocol (TF.Ref s' (ResourceForward s)) (TF.Attr s P.Text) where
    computedIpProtocol =
        (_ip_protocol :: ResourceForward s -> TF.Attr s P.Text)
            . TF.refValue

resourceForward :: TF.Resource P.AliCloud (ResourceForward s)
resourceForward =
    TF.newResource "alicloud_forward" $
        ResourceForward {
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
data ResourceInstance s = ResourceInstance {
      _availability_zone          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Zone to start the instance in. It is ignored and will be computed when set @vswitch_id@ . -}
    , _description                :: !(TF.Attr s P.Text)
    {- ^ (Optional) Description of the instance, This description can have a string of 2 to 256 characters, It cannot begin with http:// or https://. Default value is null. -}
    , _dry_run                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to pre-detection. When it is true, only pre-detection and not actually modify the payment type operation. It is valid when @instance_charge_type@ is 'PrePaid'. Default to false. -}
    , _host_name                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Host name of the ECS, which is a string of at least two characters. “hostname” cannot start or end with “.” or “-“. In addition, two or more consecutive “.” or “-“ symbols are not allowed. On Windows, the host name can contain a maximum of 15 characters, which can be a combination of uppercase/lowercase letters, numerals, and “-“. The host name cannot contain dots (“.”) or contain only numeric characters. On other OSs such as Linux, the host name can contain a maximum of 30 characters, which can be segments separated by dots (“.”), where each segment can contain uppercase/lowercase letters, numerals, or “_“. -}
    , _image_id                   :: !(TF.Attr s P.Text)
    {- ^ (Required) The Image to use for the instance. ECS instance's image can be replaced via changing 'image_id'. When it is changed, the instance will reboot to make the change take effect. -}
    , _include_data_disks         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to change instance disks charge type when changing instance charge type. -}
    , _instance_charge_type       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Valid values are @PrePaid@ , @PostPaid@ , The default is @PostPaid@ . -}
    , _instance_name              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the ECS. This instance_name can have a string of 2 to 128 characters, must contain only alphanumeric characters or hyphens, such as "-",".","_", and must not begin or end with a hyphen, and must not begin with http:// or https://. If not specified, Terraform will autogenerate a default name is @ECS-Instance@ . -}
    , _instance_type              :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of instance to start. -}
    , _internet_charge_type       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Internet charge type of the instance, Valid values are @PayByBandwidth@ , @PayByTraffic@ . Default is @PayByTraffic@ . At present, 'PrePaid' instance cannot change the value to "PayByBandwidth" from "PayByTraffic". -}
    , _internet_max_bandwidth_in  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Maximum incoming bandwidth from the public network, measured in Mbps (Mega bit per second). Value range: [1, 200]. If this value is not specified, then automatically sets it to 200 Mbps. -}
    , _internet_max_bandwidth_out :: !(TF.Attr s P.Text)
    {- ^ (Optional) Maximum outgoing bandwidth to the public network, measured in Mbps (Mega bit per second). Value range:  [0, 100]. Default to 0 Mbps. -}
    , _is_outdated                :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to use outdated instance type. Default to false. -}
    , _key_name                   :: !(TF.Attr s P.Text)
    {- ^ (Optional, Force new resource) The name of key pair that can login ECS instance successfully without password. If it is specified, the password would be invalid. -}
    , _password                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Password to an instance is a string of 8 to 30 characters. It must contain uppercase/lowercase letters and numerals, but cannot contain special symbols. When it is changed, the instance will reboot to make the change take effect. -}
    , _period                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The duration that you will buy the resource, in month. It is valid when instance_charge_type is set as @PrePaid@ . Default to 1. Valid values: -}
    , _period_unit                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The duration unit that you will buy the resource. It is valid when @instance_charge_type@ is 'PrePaid'. Valid value: ["Week", "Month"]. Default to "Month". -}
    , _private_ip                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) Instance private IP address can be specified when you creating new instance. It is valid when @vswitch_id@ is specified. -}
    , _role_name                  :: !(TF.Attr s P.Text)
    {- ^ (Optional, Force new resource) Instance RAM role name. The name is provided and maintained by RAM. You can use @alicloud_ram_role@ to create a new one. -}
    , _security_groups            :: !(TF.Attr s P.Text)
    {- ^ (Required)  A list of security group ids to associate with. -}
    , _spot_price_limit           :: !(TF.Attr s P.Text)
    {- ^ (Optional, Float, Force New) The hourly price threshold of a instance, and it takes effect only when parameter 'spot_strategy' is 'SpotWithPriceLimit'. Three decimals is allowed at most. -}
    , _spot_strategy              :: !(TF.Attr s P.Text)
    {- ^ (Optional, Force New) The spot strategy of a Pay-As-You-Go instance, and it takes effect only when parameter @instance_charge_type@ is 'PostPaid'. Value range: -}
    , _system_disk_category       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Valid values are @cloud_efficiency@ , @cloud_ssd@ and @cloud@ . @cloud@ only is used to some none I/O optimized instance. Default to @cloud_efficiency@ . -}
    , _system_disk_size           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Size of the system disk, value range: 40GB ~ 500GB. Default is 40GB. ECS instance's system disk can be reset when replacing system disk. -}
    , _tags                       :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _user_data                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) User-defined data to customize the startup behaviors of an ECS instance and to pass data into an ECS instance. -}
    , _vswitch_id                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) The virtual switch ID to launch in VPC. If you want to create instances in VPC network, this parameter must be set. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceInstance s) where
    toHCL ResourceInstance{..} = TF.inline $ catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availability_zone
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "dry_run" <$> TF.attribute _dry_run
        , TF.assign "host_name" <$> TF.attribute _host_name
        , TF.assign "image_id" <$> TF.attribute _image_id
        , TF.assign "include_data_disks" <$> TF.attribute _include_data_disks
        , TF.assign "instance_charge_type" <$> TF.attribute _instance_charge_type
        , TF.assign "instance_name" <$> TF.attribute _instance_name
        , TF.assign "instance_type" <$> TF.attribute _instance_type
        , TF.assign "internet_charge_type" <$> TF.attribute _internet_charge_type
        , TF.assign "internet_max_bandwidth_in" <$> TF.attribute _internet_max_bandwidth_in
        , TF.assign "internet_max_bandwidth_out" <$> TF.attribute _internet_max_bandwidth_out
        , TF.assign "is_outdated" <$> TF.attribute _is_outdated
        , TF.assign "key_name" <$> TF.attribute _key_name
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "period" <$> TF.attribute _period
        , TF.assign "period_unit" <$> TF.attribute _period_unit
        , TF.assign "private_ip" <$> TF.attribute _private_ip
        , TF.assign "role_name" <$> TF.attribute _role_name
        , TF.assign "security_groups" <$> TF.attribute _security_groups
        , TF.assign "spot_price_limit" <$> TF.attribute _spot_price_limit
        , TF.assign "spot_strategy" <$> TF.attribute _spot_strategy
        , TF.assign "system_disk_category" <$> TF.attribute _system_disk_category
        , TF.assign "system_disk_size" <$> TF.attribute _system_disk_size
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "user_data" <$> TF.attribute _user_data
        , TF.assign "vswitch_id" <$> TF.attribute _vswitch_id
        ]

instance P.HasAvailabilityZone (ResourceInstance s) (TF.Attr s P.Text) where
    availabilityZone =
        lens (_availability_zone :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _availability_zone = a } :: ResourceInstance s)

instance P.HasDescription (ResourceInstance s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceInstance s)

instance P.HasDryRun (ResourceInstance s) (TF.Attr s P.Text) where
    dryRun =
        lens (_dry_run :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _dry_run = a } :: ResourceInstance s)

instance P.HasHostName (ResourceInstance s) (TF.Attr s P.Text) where
    hostName =
        lens (_host_name :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _host_name = a } :: ResourceInstance s)

instance P.HasImageId (ResourceInstance s) (TF.Attr s P.Text) where
    imageId =
        lens (_image_id :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _image_id = a } :: ResourceInstance s)

instance P.HasIncludeDataDisks (ResourceInstance s) (TF.Attr s P.Text) where
    includeDataDisks =
        lens (_include_data_disks :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _include_data_disks = a } :: ResourceInstance s)

instance P.HasInstanceChargeType (ResourceInstance s) (TF.Attr s P.Text) where
    instanceChargeType =
        lens (_instance_charge_type :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _instance_charge_type = a } :: ResourceInstance s)

instance P.HasInstanceName (ResourceInstance s) (TF.Attr s P.Text) where
    instanceName =
        lens (_instance_name :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _instance_name = a } :: ResourceInstance s)

instance P.HasInstanceType (ResourceInstance s) (TF.Attr s P.Text) where
    instanceType =
        lens (_instance_type :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _instance_type = a } :: ResourceInstance s)

instance P.HasInternetChargeType (ResourceInstance s) (TF.Attr s P.Text) where
    internetChargeType =
        lens (_internet_charge_type :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _internet_charge_type = a } :: ResourceInstance s)

instance P.HasInternetMaxBandwidthIn (ResourceInstance s) (TF.Attr s P.Text) where
    internetMaxBandwidthIn =
        lens (_internet_max_bandwidth_in :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _internet_max_bandwidth_in = a } :: ResourceInstance s)

instance P.HasInternetMaxBandwidthOut (ResourceInstance s) (TF.Attr s P.Text) where
    internetMaxBandwidthOut =
        lens (_internet_max_bandwidth_out :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _internet_max_bandwidth_out = a } :: ResourceInstance s)

instance P.HasIsOutdated (ResourceInstance s) (TF.Attr s P.Text) where
    isOutdated =
        lens (_is_outdated :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _is_outdated = a } :: ResourceInstance s)

instance P.HasKeyName (ResourceInstance s) (TF.Attr s P.Text) where
    keyName =
        lens (_key_name :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _key_name = a } :: ResourceInstance s)

instance P.HasPassword (ResourceInstance s) (TF.Attr s P.Text) where
    password =
        lens (_password :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _password = a } :: ResourceInstance s)

instance P.HasPeriod (ResourceInstance s) (TF.Attr s P.Text) where
    period =
        lens (_period :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _period = a } :: ResourceInstance s)

instance P.HasPeriodUnit (ResourceInstance s) (TF.Attr s P.Text) where
    periodUnit =
        lens (_period_unit :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _period_unit = a } :: ResourceInstance s)

instance P.HasPrivateIp (ResourceInstance s) (TF.Attr s P.Text) where
    privateIp =
        lens (_private_ip :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _private_ip = a } :: ResourceInstance s)

instance P.HasRoleName (ResourceInstance s) (TF.Attr s P.Text) where
    roleName =
        lens (_role_name :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _role_name = a } :: ResourceInstance s)

instance P.HasSecurityGroups (ResourceInstance s) (TF.Attr s P.Text) where
    securityGroups =
        lens (_security_groups :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _security_groups = a } :: ResourceInstance s)

instance P.HasSpotPriceLimit (ResourceInstance s) (TF.Attr s P.Text) where
    spotPriceLimit =
        lens (_spot_price_limit :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _spot_price_limit = a } :: ResourceInstance s)

instance P.HasSpotStrategy (ResourceInstance s) (TF.Attr s P.Text) where
    spotStrategy =
        lens (_spot_strategy :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _spot_strategy = a } :: ResourceInstance s)

instance P.HasSystemDiskCategory (ResourceInstance s) (TF.Attr s P.Text) where
    systemDiskCategory =
        lens (_system_disk_category :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _system_disk_category = a } :: ResourceInstance s)

instance P.HasSystemDiskSize (ResourceInstance s) (TF.Attr s P.Text) where
    systemDiskSize =
        lens (_system_disk_size :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _system_disk_size = a } :: ResourceInstance s)

instance P.HasTags (ResourceInstance s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceInstance s)

instance P.HasUserData (ResourceInstance s) (TF.Attr s P.Text) where
    userData =
        lens (_user_data :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _user_data = a } :: ResourceInstance s)

instance P.HasVswitchId (ResourceInstance s) (TF.Attr s P.Text) where
    vswitchId =
        lens (_vswitch_id :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _vswitch_id = a } :: ResourceInstance s)

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedDryRun (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computedDryRun x = TF.compute (TF.refKey x) "dry_run"

instance s ~ s' => P.HasComputedHostName (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computedHostName x = TF.compute (TF.refKey x) "host_name"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedImageId (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computedImageId x = TF.compute (TF.refKey x) "image_id"

instance s ~ s' => P.HasComputedIncludeDataDisks (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computedIncludeDataDisks =
        (_include_data_disks :: ResourceInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstanceChargeType (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computedInstanceChargeType =
        (_instance_charge_type :: ResourceInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstanceName (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computedInstanceName x = TF.compute (TF.refKey x) "instance_name"

instance s ~ s' => P.HasComputedInstanceType (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computedInstanceType x = TF.compute (TF.refKey x) "instance_type"

instance s ~ s' => P.HasComputedInternetChargeType (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computedInternetChargeType =
        (_internet_charge_type :: ResourceInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInternetMaxBandwidthIn (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computedInternetMaxBandwidthIn =
        (_internet_max_bandwidth_in :: ResourceInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInternetMaxBandwidthOut (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computedInternetMaxBandwidthOut =
        (_internet_max_bandwidth_out :: ResourceInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIsOutdated (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computedIsOutdated =
        (_is_outdated :: ResourceInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computedKeyName x = TF.compute (TF.refKey x) "key_name"

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computedPassword =
        (_password :: ResourceInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPeriod (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computedPeriod x = TF.compute (TF.refKey x) "period"

instance s ~ s' => P.HasComputedPeriodUnit (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computedPeriodUnit x = TF.compute (TF.refKey x) "period_unit"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "private_ip"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computedPublicIp x = TF.compute (TF.refKey x) "public_ip"

instance s ~ s' => P.HasComputedRoleName (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computedRoleName x = TF.compute (TF.refKey x) "role_name"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computedSecurityGroups =
        (_security_groups :: ResourceInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSpotPriceLimit (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computedSpotPriceLimit x = TF.compute (TF.refKey x) "spot_price_limit"

instance s ~ s' => P.HasComputedSpotStrategy (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computedSpotStrategy x = TF.compute (TF.refKey x) "spot_strategy"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedSystemDiskCategory (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computedSystemDiskCategory =
        (_system_disk_category :: ResourceInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSystemDiskSize (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computedSystemDiskSize =
        (_system_disk_size :: ResourceInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedUserData (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computedUserData x = TF.compute (TF.refKey x) "user_data"

instance s ~ s' => P.HasComputedVswitchId (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computedVswitchId x = TF.compute (TF.refKey x) "vswitch_id"

resourceInstance :: TF.Resource P.AliCloud (ResourceInstance s)
resourceInstance =
    TF.newResource "alicloud_instance" $
        ResourceInstance {
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

{- | The @alicloud_key_pair@ AliCloud resource.

Provides a key pair resource.
-}
data ResourceKeyPair s = ResourceKeyPair {
      _key_file        :: !(TF.Attr s P.Text)
    {- ^ - (Force new resource) The name of file to save your new key pair's private key. Strongly suggest you to specified it when you creating key pair, otherwise, you wouldn't get its private key ever. -}
    , _key_name        :: !(TF.Attr s P.Text)
    {- ^ - (Force new resource) The key pair's name. It is the only in one Alicloud account. -}
    , _key_name_prefix :: !(TF.Attr s P.Text)
    {- ^ - (Force new resource) The key pair name's prefix. It is conflict with @key_name@ . If it is specified, terraform will using it to build the only key name. -}
    , _public_key      :: !(TF.Attr s P.Text)
    {- ^ - (Force new resource) You can import an existing public key and using Alicloud key pair to manage it. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceKeyPair s) where
    toHCL ResourceKeyPair{..} = TF.inline $ catMaybes
        [ TF.assign "key_file" <$> TF.attribute _key_file
        , TF.assign "key_name" <$> TF.attribute _key_name
        , TF.assign "key_name_prefix" <$> TF.attribute _key_name_prefix
        , TF.assign "public_key" <$> TF.attribute _public_key
        ]

instance P.HasKeyFile (ResourceKeyPair s) (TF.Attr s P.Text) where
    keyFile =
        lens (_key_file :: ResourceKeyPair s -> TF.Attr s P.Text)
             (\s a -> s { _key_file = a } :: ResourceKeyPair s)

instance P.HasKeyName (ResourceKeyPair s) (TF.Attr s P.Text) where
    keyName =
        lens (_key_name :: ResourceKeyPair s -> TF.Attr s P.Text)
             (\s a -> s { _key_name = a } :: ResourceKeyPair s)

instance P.HasKeyNamePrefix (ResourceKeyPair s) (TF.Attr s P.Text) where
    keyNamePrefix =
        lens (_key_name_prefix :: ResourceKeyPair s -> TF.Attr s P.Text)
             (\s a -> s { _key_name_prefix = a } :: ResourceKeyPair s)

instance P.HasPublicKey (ResourceKeyPair s) (TF.Attr s P.Text) where
    publicKey =
        lens (_public_key :: ResourceKeyPair s -> TF.Attr s P.Text)
             (\s a -> s { _public_key = a } :: ResourceKeyPair s)

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (ResourceKeyPair s)) (TF.Attr s P.Text) where
    computedFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance s ~ s' => P.HasComputedKeyFile (TF.Ref s' (ResourceKeyPair s)) (TF.Attr s P.Text) where
    computedKeyFile =
        (_key_file :: ResourceKeyPair s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (ResourceKeyPair s)) (TF.Attr s P.Text) where
    computedKeyName x = TF.compute (TF.refKey x) "key_name"

instance s ~ s' => P.HasComputedKeyNamePrefix (TF.Ref s' (ResourceKeyPair s)) (TF.Attr s P.Text) where
    computedKeyNamePrefix =
        (_key_name_prefix :: ResourceKeyPair s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPublicKey (TF.Ref s' (ResourceKeyPair s)) (TF.Attr s P.Text) where
    computedPublicKey =
        (_public_key :: ResourceKeyPair s -> TF.Attr s P.Text)
            . TF.refValue

resourceKeyPair :: TF.Resource P.AliCloud (ResourceKeyPair s)
resourceKeyPair =
    TF.newResource "alicloud_key_pair" $
        ResourceKeyPair {
              _key_file = TF.Nil
            , _key_name = TF.Nil
            , _key_name_prefix = TF.Nil
            , _public_key = TF.Nil
            }

{- | The @alicloud_key_pair_attachment@ AliCloud resource.

Provides a key pair attachment resource to bind key pair for several ECS
instances.
-}
data ResourceKeyPairAttachment s = ResourceKeyPairAttachment {
      _instance_ids :: !(TF.Attr s P.Text)
    {- ^ (Required, Force new resource) The list of ECS instance's IDs. -}
    , _key_name     :: !(TF.Attr s P.Text)
    {- ^ (Required, Force new resource) The name of key pair used to bind. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceKeyPairAttachment s) where
    toHCL ResourceKeyPairAttachment{..} = TF.inline $ catMaybes
        [ TF.assign "instance_ids" <$> TF.attribute _instance_ids
        , TF.assign "key_name" <$> TF.attribute _key_name
        ]

instance P.HasInstanceIds (ResourceKeyPairAttachment s) (TF.Attr s P.Text) where
    instanceIds =
        lens (_instance_ids :: ResourceKeyPairAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _instance_ids = a } :: ResourceKeyPairAttachment s)

instance P.HasKeyName (ResourceKeyPairAttachment s) (TF.Attr s P.Text) where
    keyName =
        lens (_key_name :: ResourceKeyPairAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _key_name = a } :: ResourceKeyPairAttachment s)

instance s ~ s' => P.HasComputedInstanceIds (TF.Ref s' (ResourceKeyPairAttachment s)) (TF.Attr s P.Text) where
    computedInstanceIds x = TF.compute (TF.refKey x) "instance_ids"

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (ResourceKeyPairAttachment s)) (TF.Attr s P.Text) where
    computedKeyName x = TF.compute (TF.refKey x) "key_name"

resourceKeyPairAttachment :: TF.Resource P.AliCloud (ResourceKeyPairAttachment s)
resourceKeyPairAttachment =
    TF.newResource "alicloud_key_pair_attachment" $
        ResourceKeyPairAttachment {
              _instance_ids = TF.Nil
            , _key_name = TF.Nil
            }

{- | The @alicloud_kms_key@ AliCloud resource.

A kms key can help user to protect data security in the transmission
process.
-}
data ResourceKmsKey s = ResourceKmsKey {
      _deletion_window_in_days :: !(TF.Attr s P.Text)
    {- ^ (Optional) Duration in days after which the key is deleted after destruction of the resource, must be between 7 and 30 days. Defaults to 30 days. -}
    , _description             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the key as viewed in Alicloud console. Default to "From Terraform". -}
    , _is_enabled              :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies whether the key is enabled. Defaults to true. -}
    , _key_usage               :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the usage of CMK. Currently, default to 'ENCRYPT/DECRYPT', indicating that CMK is used for encryption and decryption. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceKmsKey s) where
    toHCL ResourceKmsKey{..} = TF.inline $ catMaybes
        [ TF.assign "deletion_window_in_days" <$> TF.attribute _deletion_window_in_days
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "is_enabled" <$> TF.attribute _is_enabled
        , TF.assign "key_usage" <$> TF.attribute _key_usage
        ]

instance P.HasDeletionWindowInDays (ResourceKmsKey s) (TF.Attr s P.Text) where
    deletionWindowInDays =
        lens (_deletion_window_in_days :: ResourceKmsKey s -> TF.Attr s P.Text)
             (\s a -> s { _deletion_window_in_days = a } :: ResourceKmsKey s)

instance P.HasDescription (ResourceKmsKey s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceKmsKey s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceKmsKey s)

instance P.HasIsEnabled (ResourceKmsKey s) (TF.Attr s P.Text) where
    isEnabled =
        lens (_is_enabled :: ResourceKmsKey s -> TF.Attr s P.Text)
             (\s a -> s { _is_enabled = a } :: ResourceKmsKey s)

instance P.HasKeyUsage (ResourceKmsKey s) (TF.Attr s P.Text) where
    keyUsage =
        lens (_key_usage :: ResourceKmsKey s -> TF.Attr s P.Text)
             (\s a -> s { _key_usage = a } :: ResourceKmsKey s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ResourceKmsKey s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDeletionWindowInDays (TF.Ref s' (ResourceKmsKey s)) (TF.Attr s P.Text) where
    computedDeletionWindowInDays x = TF.compute (TF.refKey x) "deletion_window_in_days"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceKmsKey s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceKmsKey s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIsEnabled (TF.Ref s' (ResourceKmsKey s)) (TF.Attr s P.Text) where
    computedIsEnabled x = TF.compute (TF.refKey x) "is_enabled"

instance s ~ s' => P.HasComputedKeyUsage (TF.Ref s' (ResourceKmsKey s)) (TF.Attr s P.Text) where
    computedKeyUsage x = TF.compute (TF.refKey x) "key_usage"

resourceKmsKey :: TF.Resource P.AliCloud (ResourceKmsKey s)
resourceKmsKey =
    TF.newResource "alicloud_kms_key" $
        ResourceKmsKey {
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
data ResourceNatGateway s = ResourceNatGateway {
      _description   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Description of the nat gateway, This description can have a string of 2 to 256 characters, It cannot begin with http:// or https://. Defaults to null. -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name of the nat gateway. The value can have a string of 2 to 128 characters, must contain only alphanumeric characters or hyphens, such as "-",".","_", and must not begin or end with a hyphen, and must not begin with http:// or https://. Defaults to null. -}
    , _specification :: !(TF.Attr s P.Text)
    {- ^ (Optional) The specification of the nat gateway. Valid values are @Small@ , @Middle@ and @Large@ . Default to @Small@ . Details refer to <https://www.alibabacloud.com/help/doc-detail/42757.htm> . -}
    , _vpc_id        :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces New Resorce) The VPC ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceNatGateway s) where
    toHCL ResourceNatGateway{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "specification" <$> TF.attribute _specification
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasDescription (ResourceNatGateway s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceNatGateway s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceNatGateway s)

instance P.HasName (ResourceNatGateway s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceNatGateway s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceNatGateway s)

instance P.HasSpecification (ResourceNatGateway s) (TF.Attr s P.Text) where
    specification =
        lens (_specification :: ResourceNatGateway s -> TF.Attr s P.Text)
             (\s a -> s { _specification = a } :: ResourceNatGateway s)

instance P.HasVpcId (ResourceNatGateway s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: ResourceNatGateway s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: ResourceNatGateway s)

instance s ~ s' => P.HasComputedBandwidthPackageIds (TF.Ref s' (ResourceNatGateway s)) (TF.Attr s P.Text) where
    computedBandwidthPackageIds x = TF.compute (TF.refKey x) "bandwidth_package_ids"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceNatGateway s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedForwardTableIds (TF.Ref s' (ResourceNatGateway s)) (TF.Attr s P.Text) where
    computedForwardTableIds x = TF.compute (TF.refKey x) "forward_table_ids"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceNatGateway s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceNatGateway s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedSnatTableIds (TF.Ref s' (ResourceNatGateway s)) (TF.Attr s P.Text) where
    computedSnatTableIds x = TF.compute (TF.refKey x) "snat_table_ids"

instance s ~ s' => P.HasComputedSpec (TF.Ref s' (ResourceNatGateway s)) (TF.Attr s P.Text) where
    computedSpec x = TF.compute (TF.refKey x) "spec"

instance s ~ s' => P.HasComputedSpecification (TF.Ref s' (ResourceNatGateway s)) (TF.Attr s P.Text) where
    computedSpecification x = TF.compute (TF.refKey x) "specification"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (ResourceNatGateway s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

resourceNatGateway :: TF.Resource P.AliCloud (ResourceNatGateway s)
resourceNatGateway =
    TF.newResource "alicloud_nat_gateway" $
        ResourceNatGateway {
              _description = TF.Nil
            , _name = TF.Nil
            , _specification = TF.Nil
            , _vpc_id = TF.Nil
            }

{- | The @alicloud_oss_bucket@ AliCloud resource.

Provides a resource to create a oss bucket and set its attribution. ~> NOTE:
The bucket namespace is shared by all users of the OSS system. Please set
bucket name as unique as possible.
-}
data ResourceOssBucket s = ResourceOssBucket {
      _acl              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The <https://help.aliyun.com/document_detail/31843.html?spm=5176.doc31842.2.2.j7C2nn> to apply. Defaults to "private". -}
    , _bucket           :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces New Resorce) The name of the bucket. If omitted, Terraform will assign a random and unique name. -}
    , _core_rule        :: !(TF.Attr s P.Text)
    {- ^ (Optional) A rule of <https://help.aliyun.com/document_detail/32001.html?spm=5176.doc32000.6.886.Hd5dYP> (documented below). The items of core rule are no more than 10 for every OSS bucket. -}
    , _lifecycle_rule   :: !(TF.Attr s P.Text)
    {- ^ (Optional) A configuration of <https://help.aliyun.com/document_detail/31964.html?spm=5176.doc31869.6.846.ZxpE3x> (documented below). -}
    , _logging          :: !(TF.Attr s P.Text)
    {- ^ (Optional) A Settings of <https://help.aliyun.com/document_detail/31961.html?spm=5176.doc31868.2.4.jjuG5O> (documented below). -}
    , _logging_isenable :: !(TF.Attr s P.Text)
    {- ^ (Optional) The flag of using logging enable container. Defaults true. -}
    , _referer_config   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The configuration of <https://help.aliyun.com/document_detail/31869.html?spm=5176.doc31963.2.2.a3LZzH> (documented below). -}
    , _website          :: !(TF.Attr s P.Text)
    {- ^ (Optional) A website object(documented below). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceOssBucket s) where
    toHCL ResourceOssBucket{..} = TF.inline $ catMaybes
        [ TF.assign "acl" <$> TF.attribute _acl
        , TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "core_rule" <$> TF.attribute _core_rule
        , TF.assign "lifecycle_rule" <$> TF.attribute _lifecycle_rule
        , TF.assign "logging" <$> TF.attribute _logging
        , TF.assign "logging_isenable" <$> TF.attribute _logging_isenable
        , TF.assign "referer_config" <$> TF.attribute _referer_config
        , TF.assign "website" <$> TF.attribute _website
        ]

instance P.HasAcl (ResourceOssBucket s) (TF.Attr s P.Text) where
    acl =
        lens (_acl :: ResourceOssBucket s -> TF.Attr s P.Text)
             (\s a -> s { _acl = a } :: ResourceOssBucket s)

instance P.HasBucket (ResourceOssBucket s) (TF.Attr s P.Text) where
    bucket =
        lens (_bucket :: ResourceOssBucket s -> TF.Attr s P.Text)
             (\s a -> s { _bucket = a } :: ResourceOssBucket s)

instance P.HasCoreRule (ResourceOssBucket s) (TF.Attr s P.Text) where
    coreRule =
        lens (_core_rule :: ResourceOssBucket s -> TF.Attr s P.Text)
             (\s a -> s { _core_rule = a } :: ResourceOssBucket s)

instance P.HasLifecycleRule (ResourceOssBucket s) (TF.Attr s P.Text) where
    lifecycleRule =
        lens (_lifecycle_rule :: ResourceOssBucket s -> TF.Attr s P.Text)
             (\s a -> s { _lifecycle_rule = a } :: ResourceOssBucket s)

instance P.HasLogging (ResourceOssBucket s) (TF.Attr s P.Text) where
    logging =
        lens (_logging :: ResourceOssBucket s -> TF.Attr s P.Text)
             (\s a -> s { _logging = a } :: ResourceOssBucket s)

instance P.HasLoggingIsenable (ResourceOssBucket s) (TF.Attr s P.Text) where
    loggingIsenable =
        lens (_logging_isenable :: ResourceOssBucket s -> TF.Attr s P.Text)
             (\s a -> s { _logging_isenable = a } :: ResourceOssBucket s)

instance P.HasRefererConfig (ResourceOssBucket s) (TF.Attr s P.Text) where
    refererConfig =
        lens (_referer_config :: ResourceOssBucket s -> TF.Attr s P.Text)
             (\s a -> s { _referer_config = a } :: ResourceOssBucket s)

instance P.HasWebsite (ResourceOssBucket s) (TF.Attr s P.Text) where
    website =
        lens (_website :: ResourceOssBucket s -> TF.Attr s P.Text)
             (\s a -> s { _website = a } :: ResourceOssBucket s)

instance s ~ s' => P.HasComputedAcl (TF.Ref s' (ResourceOssBucket s)) (TF.Attr s P.Text) where
    computedAcl x = TF.compute (TF.refKey x) "acl"

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (ResourceOssBucket s)) (TF.Attr s P.Text) where
    computedBucket =
        (_bucket :: ResourceOssBucket s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCoreRule (TF.Ref s' (ResourceOssBucket s)) (TF.Attr s P.Text) where
    computedCoreRule =
        (_core_rule :: ResourceOssBucket s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (ResourceOssBucket s)) (TF.Attr s P.Text) where
    computedCreationDate x = TF.compute (TF.refKey x) "creation_date"

instance s ~ s' => P.HasComputedExtranetEndpoint (TF.Ref s' (ResourceOssBucket s)) (TF.Attr s P.Text) where
    computedExtranetEndpoint x = TF.compute (TF.refKey x) "extranet_endpoint"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceOssBucket s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIntranetEndpoint (TF.Ref s' (ResourceOssBucket s)) (TF.Attr s P.Text) where
    computedIntranetEndpoint x = TF.compute (TF.refKey x) "intranet_endpoint"

instance s ~ s' => P.HasComputedLifecycleRule (TF.Ref s' (ResourceOssBucket s)) (TF.Attr s P.Text) where
    computedLifecycleRule =
        (_lifecycle_rule :: ResourceOssBucket s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (ResourceOssBucket s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedLogging (TF.Ref s' (ResourceOssBucket s)) (TF.Attr s P.Text) where
    computedLogging =
        (_logging :: ResourceOssBucket s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLoggingIsenable (TF.Ref s' (ResourceOssBucket s)) (TF.Attr s P.Text) where
    computedLoggingIsenable =
        (_logging_isenable :: ResourceOssBucket s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOwner (TF.Ref s' (ResourceOssBucket s)) (TF.Attr s P.Text) where
    computedOwner x = TF.compute (TF.refKey x) "owner"

instance s ~ s' => P.HasComputedRefererConfig (TF.Ref s' (ResourceOssBucket s)) (TF.Attr s P.Text) where
    computedRefererConfig =
        (_referer_config :: ResourceOssBucket s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStorageClass (TF.Ref s' (ResourceOssBucket s)) (TF.Attr s P.Text) where
    computedStorageClass x = TF.compute (TF.refKey x) "storage_class"

instance s ~ s' => P.HasComputedWebsite (TF.Ref s' (ResourceOssBucket s)) (TF.Attr s P.Text) where
    computedWebsite =
        (_website :: ResourceOssBucket s -> TF.Attr s P.Text)
            . TF.refValue

resourceOssBucket :: TF.Resource P.AliCloud (ResourceOssBucket s)
resourceOssBucket =
    TF.newResource "alicloud_oss_bucket" $
        ResourceOssBucket {
              _acl = TF.Nil
            , _bucket = TF.Nil
            , _core_rule = TF.Nil
            , _lifecycle_rule = TF.Nil
            , _logging = TF.Nil
            , _logging_isenable = TF.Nil
            , _referer_config = TF.Nil
            , _website = TF.Nil
            }

{- | The @alicloud_oss_bucket_object@ AliCloud resource.

Provides a resource to put a object(content or file) to a oss bucket.
-}
data ResourceOssBucketObject s = ResourceOssBucketObject {
      _acl                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The <https://help.aliyun.com/document_detail/31843.html?spm=5176.doc31842.2.2.j7C2nn> to apply. Defaults to "private". -}
    , _bucket                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the bucket to put the file in. -}
    , _cache_control          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies caching behavior along the request/reply chain. Read <https://www.ietf.org/rfc/rfc2616.txt?spm=5176.doc31978.2.1.iLEoOM&file=rfc2616.txt> for further details. -}
    , _content                :: !(TF.Attr s P.Text)
    {- ^ (Required unless @source@ given) The literal content being uploaded to the bucket. -}
    , _content_disposition    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies presentational information for the object. Read <https://www.ietf.org/rfc/rfc2616.txt?spm=5176.doc31978.2.1.iLEoOM&file=rfc2616.txt> for further details. -}
    , _content_encoding       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies what content encodings have been applied to the object and thus what decoding mechanisms must be applied to obtain the media-type referenced by the Content-Type header field. Read <https://www.ietf.org/rfc/rfc2616.txt?spm=5176.doc31978.2.1.iLEoOM&file=rfc2616.txt> for further details. -}
    , _content_md5            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The MD5 value of the content. Read <https://help.aliyun.com/document_detail/31978.html?spm=5176.product31815.6.861.upTmI0> for computing method. -}
    , _content_type           :: !(TF.Attr s P.Text)
    {- ^ (Optional) A standard MIME type describing the format of the object data, e.g. application/octet-stream. All Valid MIME Types are valid for this input. -}
    , _expires                :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies expire date for the the request/response. Read <https://www.ietf.org/rfc/rfc2616.txt?spm=5176.doc31978.2.1.iLEoOM&file=rfc2616.txt> for further details. -}
    , _key                    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the object once it is in the bucket. -}
    , _server_side_encryption :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies server-side encryption of the object in OSS. At present, it valid value is " @AES256@ ". -}
    , _source                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The path to the source file being uploaded to the bucket. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceOssBucketObject s) where
    toHCL ResourceOssBucketObject{..} = TF.inline $ catMaybes
        [ TF.assign "acl" <$> TF.attribute _acl
        , TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "cache_control" <$> TF.attribute _cache_control
        , TF.assign "content" <$> TF.attribute _content
        , TF.assign "content_disposition" <$> TF.attribute _content_disposition
        , TF.assign "content_encoding" <$> TF.attribute _content_encoding
        , TF.assign "content_md5" <$> TF.attribute _content_md5
        , TF.assign "content_type" <$> TF.attribute _content_type
        , TF.assign "expires" <$> TF.attribute _expires
        , TF.assign "key" <$> TF.attribute _key
        , TF.assign "server_side_encryption" <$> TF.attribute _server_side_encryption
        , TF.assign "source" <$> TF.attribute _source
        ]

instance P.HasAcl (ResourceOssBucketObject s) (TF.Attr s P.Text) where
    acl =
        lens (_acl :: ResourceOssBucketObject s -> TF.Attr s P.Text)
             (\s a -> s { _acl = a } :: ResourceOssBucketObject s)

instance P.HasBucket (ResourceOssBucketObject s) (TF.Attr s P.Text) where
    bucket =
        lens (_bucket :: ResourceOssBucketObject s -> TF.Attr s P.Text)
             (\s a -> s { _bucket = a } :: ResourceOssBucketObject s)

instance P.HasCacheControl (ResourceOssBucketObject s) (TF.Attr s P.Text) where
    cacheControl =
        lens (_cache_control :: ResourceOssBucketObject s -> TF.Attr s P.Text)
             (\s a -> s { _cache_control = a } :: ResourceOssBucketObject s)

instance P.HasContent (ResourceOssBucketObject s) (TF.Attr s P.Text) where
    content =
        lens (_content :: ResourceOssBucketObject s -> TF.Attr s P.Text)
             (\s a -> s { _content = a } :: ResourceOssBucketObject s)

instance P.HasContentDisposition (ResourceOssBucketObject s) (TF.Attr s P.Text) where
    contentDisposition =
        lens (_content_disposition :: ResourceOssBucketObject s -> TF.Attr s P.Text)
             (\s a -> s { _content_disposition = a } :: ResourceOssBucketObject s)

instance P.HasContentEncoding (ResourceOssBucketObject s) (TF.Attr s P.Text) where
    contentEncoding =
        lens (_content_encoding :: ResourceOssBucketObject s -> TF.Attr s P.Text)
             (\s a -> s { _content_encoding = a } :: ResourceOssBucketObject s)

instance P.HasContentMd5 (ResourceOssBucketObject s) (TF.Attr s P.Text) where
    contentMd5 =
        lens (_content_md5 :: ResourceOssBucketObject s -> TF.Attr s P.Text)
             (\s a -> s { _content_md5 = a } :: ResourceOssBucketObject s)

instance P.HasContentType (ResourceOssBucketObject s) (TF.Attr s P.Text) where
    contentType =
        lens (_content_type :: ResourceOssBucketObject s -> TF.Attr s P.Text)
             (\s a -> s { _content_type = a } :: ResourceOssBucketObject s)

instance P.HasExpires (ResourceOssBucketObject s) (TF.Attr s P.Text) where
    expires =
        lens (_expires :: ResourceOssBucketObject s -> TF.Attr s P.Text)
             (\s a -> s { _expires = a } :: ResourceOssBucketObject s)

instance P.HasKey (ResourceOssBucketObject s) (TF.Attr s P.Text) where
    key =
        lens (_key :: ResourceOssBucketObject s -> TF.Attr s P.Text)
             (\s a -> s { _key = a } :: ResourceOssBucketObject s)

instance P.HasServerSideEncryption (ResourceOssBucketObject s) (TF.Attr s P.Text) where
    serverSideEncryption =
        lens (_server_side_encryption :: ResourceOssBucketObject s -> TF.Attr s P.Text)
             (\s a -> s { _server_side_encryption = a } :: ResourceOssBucketObject s)

instance P.HasSource (ResourceOssBucketObject s) (TF.Attr s P.Text) where
    source =
        lens (_source :: ResourceOssBucketObject s -> TF.Attr s P.Text)
             (\s a -> s { _source = a } :: ResourceOssBucketObject s)

instance s ~ s' => P.HasComputedAcl (TF.Ref s' (ResourceOssBucketObject s)) (TF.Attr s P.Text) where
    computedAcl =
        (_acl :: ResourceOssBucketObject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (ResourceOssBucketObject s)) (TF.Attr s P.Text) where
    computedBucket =
        (_bucket :: ResourceOssBucketObject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCacheControl (TF.Ref s' (ResourceOssBucketObject s)) (TF.Attr s P.Text) where
    computedCacheControl =
        (_cache_control :: ResourceOssBucketObject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedContent (TF.Ref s' (ResourceOssBucketObject s)) (TF.Attr s P.Text) where
    computedContent =
        (_content :: ResourceOssBucketObject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedContentDisposition (TF.Ref s' (ResourceOssBucketObject s)) (TF.Attr s P.Text) where
    computedContentDisposition =
        (_content_disposition :: ResourceOssBucketObject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedContentEncoding (TF.Ref s' (ResourceOssBucketObject s)) (TF.Attr s P.Text) where
    computedContentEncoding =
        (_content_encoding :: ResourceOssBucketObject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedContentLength (TF.Ref s' (ResourceOssBucketObject s)) (TF.Attr s P.Text) where
    computedContentLength x = TF.compute (TF.refKey x) "content_length"

instance s ~ s' => P.HasComputedContentMd5 (TF.Ref s' (ResourceOssBucketObject s)) (TF.Attr s P.Text) where
    computedContentMd5 =
        (_content_md5 :: ResourceOssBucketObject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedContentType (TF.Ref s' (ResourceOssBucketObject s)) (TF.Attr s P.Text) where
    computedContentType =
        (_content_type :: ResourceOssBucketObject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (ResourceOssBucketObject s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedExpires (TF.Ref s' (ResourceOssBucketObject s)) (TF.Attr s P.Text) where
    computedExpires =
        (_expires :: ResourceOssBucketObject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceOssBucketObject s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedKey (TF.Ref s' (ResourceOssBucketObject s)) (TF.Attr s P.Text) where
    computedKey =
        (_key :: ResourceOssBucketObject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServerSideEncryption (TF.Ref s' (ResourceOssBucketObject s)) (TF.Attr s P.Text) where
    computedServerSideEncryption =
        (_server_side_encryption :: ResourceOssBucketObject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSource (TF.Ref s' (ResourceOssBucketObject s)) (TF.Attr s P.Text) where
    computedSource =
        (_source :: ResourceOssBucketObject s -> TF.Attr s P.Text)
            . TF.refValue

resourceOssBucketObject :: TF.Resource P.AliCloud (ResourceOssBucketObject s)
resourceOssBucketObject =
    TF.newResource "alicloud_oss_bucket_object" $
        ResourceOssBucketObject {
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

{- | The @alicloud_ram_access_key@ AliCloud resource.

Provides a RAM User access key resource. ~> NOTE: You should set the
@secret_file@ if you want to get the access key.
-}
data ResourceRamAccessKey s = ResourceRamAccessKey {
      _secret_file :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) The name of file that can save access key id and access key secret. Strongly suggest you to specified it when you creating access key, otherwise, you wouldn't get its secret ever. -}
    , _status      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Status of access key. It must be @Active@ or @Inactive@ . Default value is @Active@ . -}
    , _user_name   :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) Name of the RAM user. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphens, such as "-",".","_", and must not begin with a hyphen. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceRamAccessKey s) where
    toHCL ResourceRamAccessKey{..} = TF.inline $ catMaybes
        [ TF.assign "secret_file" <$> TF.attribute _secret_file
        , TF.assign "status" <$> TF.attribute _status
        , TF.assign "user_name" <$> TF.attribute _user_name
        ]

instance P.HasSecretFile (ResourceRamAccessKey s) (TF.Attr s P.Text) where
    secretFile =
        lens (_secret_file :: ResourceRamAccessKey s -> TF.Attr s P.Text)
             (\s a -> s { _secret_file = a } :: ResourceRamAccessKey s)

instance P.HasStatus (ResourceRamAccessKey s) (TF.Attr s P.Text) where
    status =
        lens (_status :: ResourceRamAccessKey s -> TF.Attr s P.Text)
             (\s a -> s { _status = a } :: ResourceRamAccessKey s)

instance P.HasUserName (ResourceRamAccessKey s) (TF.Attr s P.Text) where
    userName =
        lens (_user_name :: ResourceRamAccessKey s -> TF.Attr s P.Text)
             (\s a -> s { _user_name = a } :: ResourceRamAccessKey s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceRamAccessKey s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedSecretFile (TF.Ref s' (ResourceRamAccessKey s)) (TF.Attr s P.Text) where
    computedSecretFile =
        (_secret_file :: ResourceRamAccessKey s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (ResourceRamAccessKey s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedUserName (TF.Ref s' (ResourceRamAccessKey s)) (TF.Attr s P.Text) where
    computedUserName =
        (_user_name :: ResourceRamAccessKey s -> TF.Attr s P.Text)
            . TF.refValue

resourceRamAccessKey :: TF.Resource P.AliCloud (ResourceRamAccessKey s)
resourceRamAccessKey =
    TF.newResource "alicloud_ram_access_key" $
        ResourceRamAccessKey {
              _secret_file = TF.Nil
            , _status = TF.Nil
            , _user_name = TF.Nil
            }

{- | The @alicloud_ram_account_alias@ AliCloud resource.

Provides a RAM cloud account alias.
-}
data ResourceRamAccountAlias s = ResourceRamAccountAlias {
      _account_alias :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) Alias of cloud account. This name can have a string of 3 to 32 characters, must contain only alphanumeric characters or hyphens, such as "-", and must not begin with a hyphen. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceRamAccountAlias s) where
    toHCL ResourceRamAccountAlias{..} = TF.inline $ catMaybes
        [ TF.assign "account_alias" <$> TF.attribute _account_alias
        ]

instance P.HasAccountAlias (ResourceRamAccountAlias s) (TF.Attr s P.Text) where
    accountAlias =
        lens (_account_alias :: ResourceRamAccountAlias s -> TF.Attr s P.Text)
             (\s a -> s { _account_alias = a } :: ResourceRamAccountAlias s)

instance s ~ s' => P.HasComputedAccountAlias (TF.Ref s' (ResourceRamAccountAlias s)) (TF.Attr s P.Text) where
    computedAccountAlias x = TF.compute (TF.refKey x) "account_alias"

resourceRamAccountAlias :: TF.Resource P.AliCloud (ResourceRamAccountAlias s)
resourceRamAccountAlias =
    TF.newResource "alicloud_ram_account_alias" $
        ResourceRamAccountAlias {
              _account_alias = TF.Nil
            }

{- | The @alicloud_ram_alias@ AliCloud resource.

~> NOTE: This resource has been deprecated from
<https://github.com/alibaba/terraform-provider/releases/tag/V1.3.2> . New
resource @alicloud_ram_account_alias@ will replace.
-}
data ResourceRamAlias s = ResourceRamAlias {
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceRamAlias s) where
    toHCL _ = TF.empty

resourceRamAlias :: TF.Resource P.AliCloud (ResourceRamAlias s)
resourceRamAlias =
    TF.newResource "alicloud_ram_alias" $
        ResourceRamAlias {
            }

{- | The @alicloud_ram_group@ AliCloud resource.

Provides a RAM Group resource. ~> NOTE: When you want to destroy this
resource forcefully(means remove all the relationships associated with it
automatically and then destroy it) without set @force@ with @true@ at
beginning, you need add @force = true@ to configuration file and run
@terraform plan@ , then you can delete resource forcefully.
-}
data ResourceRamGroup s = ResourceRamGroup {
      _comments :: !(TF.Attr s P.Text)
    {- ^ (Optional) Comment of the RAM group. This parameter can have a string of 1 to 128 characters. -}
    , _force    :: !(TF.Attr s P.Text)
    {- ^ (Optional) This parameter is used for resource destroy. Default value is @false@ . -}
    , _name     :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of the RAM group. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphen "-", and must not begin with a hyphen. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceRamGroup s) where
    toHCL ResourceRamGroup{..} = TF.inline $ catMaybes
        [ TF.assign "comments" <$> TF.attribute _comments
        , TF.assign "force" <$> TF.attribute _force
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasComments (ResourceRamGroup s) (TF.Attr s P.Text) where
    comments =
        lens (_comments :: ResourceRamGroup s -> TF.Attr s P.Text)
             (\s a -> s { _comments = a } :: ResourceRamGroup s)

instance P.HasForce (ResourceRamGroup s) (TF.Attr s P.Text) where
    force =
        lens (_force :: ResourceRamGroup s -> TF.Attr s P.Text)
             (\s a -> s { _force = a } :: ResourceRamGroup s)

instance P.HasName (ResourceRamGroup s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceRamGroup s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceRamGroup s)

instance s ~ s' => P.HasComputedComments (TF.Ref s' (ResourceRamGroup s)) (TF.Attr s P.Text) where
    computedComments x = TF.compute (TF.refKey x) "comments"

instance s ~ s' => P.HasComputedForce (TF.Ref s' (ResourceRamGroup s)) (TF.Attr s P.Text) where
    computedForce =
        (_force :: ResourceRamGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceRamGroup s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceRamGroup s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

resourceRamGroup :: TF.Resource P.AliCloud (ResourceRamGroup s)
resourceRamGroup =
    TF.newResource "alicloud_ram_group" $
        ResourceRamGroup {
              _comments = TF.Nil
            , _force = TF.Nil
            , _name = TF.Nil
            }

{- | The @alicloud_ram_group_membership@ AliCloud resource.

Provides a RAM Group membership resource.
-}
data ResourceRamGroupMembership s = ResourceRamGroupMembership {
      _group_name :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) Name of the RAM group. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphen "-", and must not begin with a hyphen. -}
    , _user_names :: !(TF.Attr s P.Text)
    {- ^ (Required) Set of user name which will be added to group. Each name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphens, such as "-",".","_", and must not begin with a hyphen. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceRamGroupMembership s) where
    toHCL ResourceRamGroupMembership{..} = TF.inline $ catMaybes
        [ TF.assign "group_name" <$> TF.attribute _group_name
        , TF.assign "user_names" <$> TF.attribute _user_names
        ]

instance P.HasGroupName (ResourceRamGroupMembership s) (TF.Attr s P.Text) where
    groupName =
        lens (_group_name :: ResourceRamGroupMembership s -> TF.Attr s P.Text)
             (\s a -> s { _group_name = a } :: ResourceRamGroupMembership s)

instance P.HasUserNames (ResourceRamGroupMembership s) (TF.Attr s P.Text) where
    userNames =
        lens (_user_names :: ResourceRamGroupMembership s -> TF.Attr s P.Text)
             (\s a -> s { _user_names = a } :: ResourceRamGroupMembership s)

instance s ~ s' => P.HasComputedGroupName (TF.Ref s' (ResourceRamGroupMembership s)) (TF.Attr s P.Text) where
    computedGroupName x = TF.compute (TF.refKey x) "group_name"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceRamGroupMembership s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedUserNames (TF.Ref s' (ResourceRamGroupMembership s)) (TF.Attr s P.Text) where
    computedUserNames x = TF.compute (TF.refKey x) "user_names"

resourceRamGroupMembership :: TF.Resource P.AliCloud (ResourceRamGroupMembership s)
resourceRamGroupMembership =
    TF.newResource "alicloud_ram_group_membership" $
        ResourceRamGroupMembership {
              _group_name = TF.Nil
            , _user_names = TF.Nil
            }

{- | The @alicloud_ram_group_policy_attachment@ AliCloud resource.

Provides a RAM Group Policy attachment resource.
-}
data ResourceRamGroupPolicyAttachment s = ResourceRamGroupPolicyAttachment {
      _group_name  :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) Name of the RAM group. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphen "-", and must not begin with a hyphen. -}
    , _policy_name :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) Name of the RAM policy. This name can have a string of 1 to 128 characters, must contain only alphanumeric characters or hyphen "-", and must not begin with a hyphen. -}
    , _policy_type :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) Type of the RAM policy. It must be @Custom@ or @System@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceRamGroupPolicyAttachment s) where
    toHCL ResourceRamGroupPolicyAttachment{..} = TF.inline $ catMaybes
        [ TF.assign "group_name" <$> TF.attribute _group_name
        , TF.assign "policy_name" <$> TF.attribute _policy_name
        , TF.assign "policy_type" <$> TF.attribute _policy_type
        ]

instance P.HasGroupName (ResourceRamGroupPolicyAttachment s) (TF.Attr s P.Text) where
    groupName =
        lens (_group_name :: ResourceRamGroupPolicyAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _group_name = a } :: ResourceRamGroupPolicyAttachment s)

instance P.HasPolicyName (ResourceRamGroupPolicyAttachment s) (TF.Attr s P.Text) where
    policyName =
        lens (_policy_name :: ResourceRamGroupPolicyAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _policy_name = a } :: ResourceRamGroupPolicyAttachment s)

instance P.HasPolicyType (ResourceRamGroupPolicyAttachment s) (TF.Attr s P.Text) where
    policyType =
        lens (_policy_type :: ResourceRamGroupPolicyAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _policy_type = a } :: ResourceRamGroupPolicyAttachment s)

instance s ~ s' => P.HasComputedGroupName (TF.Ref s' (ResourceRamGroupPolicyAttachment s)) (TF.Attr s P.Text) where
    computedGroupName x = TF.compute (TF.refKey x) "group_name"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceRamGroupPolicyAttachment s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPolicyName (TF.Ref s' (ResourceRamGroupPolicyAttachment s)) (TF.Attr s P.Text) where
    computedPolicyName x = TF.compute (TF.refKey x) "policy_name"

instance s ~ s' => P.HasComputedPolicyType (TF.Ref s' (ResourceRamGroupPolicyAttachment s)) (TF.Attr s P.Text) where
    computedPolicyType x = TF.compute (TF.refKey x) "policy_type"

resourceRamGroupPolicyAttachment :: TF.Resource P.AliCloud (ResourceRamGroupPolicyAttachment s)
resourceRamGroupPolicyAttachment =
    TF.newResource "alicloud_ram_group_policy_attachment" $
        ResourceRamGroupPolicyAttachment {
              _group_name = TF.Nil
            , _policy_name = TF.Nil
            , _policy_type = TF.Nil
            }

{- | The @alicloud_ram_login_profile@ AliCloud resource.

Provides a RAM User Login Profile resource.
-}
data ResourceRamLoginProfile s = ResourceRamLoginProfile {
      _mfa_bind_required       :: !(TF.Attr s P.Text)
    {- ^ (Optional) This parameter indicates whether the MFA needs to be bind when the user first logs in. Default value is @false@ . -}
    , _password                :: !(TF.Attr s P.Text)
    {- ^ (Required) Password of the RAM user. -}
    , _password_reset_required :: !(TF.Attr s P.Text)
    {- ^ (Optional) This parameter indicates whether the password needs to be reset when the user first logs in. Default value is @false@ . -}
    , _user_name               :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) Name of the RAM user. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphens, such as "-",".","_", and must not begin with a hyphen. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceRamLoginProfile s) where
    toHCL ResourceRamLoginProfile{..} = TF.inline $ catMaybes
        [ TF.assign "mfa_bind_required" <$> TF.attribute _mfa_bind_required
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "password_reset_required" <$> TF.attribute _password_reset_required
        , TF.assign "user_name" <$> TF.attribute _user_name
        ]

instance P.HasMfaBindRequired (ResourceRamLoginProfile s) (TF.Attr s P.Text) where
    mfaBindRequired =
        lens (_mfa_bind_required :: ResourceRamLoginProfile s -> TF.Attr s P.Text)
             (\s a -> s { _mfa_bind_required = a } :: ResourceRamLoginProfile s)

instance P.HasPassword (ResourceRamLoginProfile s) (TF.Attr s P.Text) where
    password =
        lens (_password :: ResourceRamLoginProfile s -> TF.Attr s P.Text)
             (\s a -> s { _password = a } :: ResourceRamLoginProfile s)

instance P.HasPasswordResetRequired (ResourceRamLoginProfile s) (TF.Attr s P.Text) where
    passwordResetRequired =
        lens (_password_reset_required :: ResourceRamLoginProfile s -> TF.Attr s P.Text)
             (\s a -> s { _password_reset_required = a } :: ResourceRamLoginProfile s)

instance P.HasUserName (ResourceRamLoginProfile s) (TF.Attr s P.Text) where
    userName =
        lens (_user_name :: ResourceRamLoginProfile s -> TF.Attr s P.Text)
             (\s a -> s { _user_name = a } :: ResourceRamLoginProfile s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceRamLoginProfile s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMfaBindRequired (TF.Ref s' (ResourceRamLoginProfile s)) (TF.Attr s P.Text) where
    computedMfaBindRequired x = TF.compute (TF.refKey x) "mfa_bind_required"

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (ResourceRamLoginProfile s)) (TF.Attr s P.Text) where
    computedPassword =
        (_password :: ResourceRamLoginProfile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPasswordResetRequired (TF.Ref s' (ResourceRamLoginProfile s)) (TF.Attr s P.Text) where
    computedPasswordResetRequired x = TF.compute (TF.refKey x) "password_reset_required"

instance s ~ s' => P.HasComputedUserName (TF.Ref s' (ResourceRamLoginProfile s)) (TF.Attr s P.Text) where
    computedUserName x = TF.compute (TF.refKey x) "user_name"

resourceRamLoginProfile :: TF.Resource P.AliCloud (ResourceRamLoginProfile s)
resourceRamLoginProfile =
    TF.newResource "alicloud_ram_login_profile" $
        ResourceRamLoginProfile {
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
data ResourceRamPolicy s = ResourceRamPolicy {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Description of the RAM policy. This name can have a string of 1 to 1024 characters. -}
    , _document    :: !(TF.Attr s P.Text)
    {- ^ (Optional, Conflicts with @statement@ and @version@ ) Document of the RAM policy. It is required when the @statement@ is not specified. -}
    , _force       :: !(TF.Attr s P.Text)
    {- ^ (Optional) This parameter is used for resource destroy. Default value is @false@ . -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) Name of the RAM policy. This name can have a string of 1 to 128 characters, must contain only alphanumeric characters or hyphen "-", and must not begin with a hyphen. -}
    , _statement   :: !(TF.Attr s P.Text)
    {- ^ (Optional,  Type: list, Conflicts with @document@ ) Statements of the RAM policy document. It is required when the @document@ is not specified. -}
    , _version     :: !(TF.Attr s P.Text)
    {- ^ (Optional, Conflicts with @document@ ) Version of the RAM policy document. Valid value is @1@ . Default value is @1@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceRamPolicy s) where
    toHCL ResourceRamPolicy{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "document" <$> TF.attribute _document
        , TF.assign "force" <$> TF.attribute _force
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "statement" <$> TF.attribute _statement
        , TF.assign "version" <$> TF.attribute _version
        ]

instance P.HasDescription (ResourceRamPolicy s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceRamPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceRamPolicy s)

instance P.HasDocument (ResourceRamPolicy s) (TF.Attr s P.Text) where
    document =
        lens (_document :: ResourceRamPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _document = a } :: ResourceRamPolicy s)

instance P.HasForce (ResourceRamPolicy s) (TF.Attr s P.Text) where
    force =
        lens (_force :: ResourceRamPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _force = a } :: ResourceRamPolicy s)

instance P.HasName (ResourceRamPolicy s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceRamPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceRamPolicy s)

instance P.HasStatement (ResourceRamPolicy s) (TF.Attr s P.Text) where
    statement =
        lens (_statement :: ResourceRamPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _statement = a } :: ResourceRamPolicy s)

instance P.HasVersion (ResourceRamPolicy s) (TF.Attr s P.Text) where
    version =
        lens (_version :: ResourceRamPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _version = a } :: ResourceRamPolicy s)

instance s ~ s' => P.HasComputedAttachmentCount (TF.Ref s' (ResourceRamPolicy s)) (TF.Attr s P.Text) where
    computedAttachmentCount x = TF.compute (TF.refKey x) "attachment_count"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceRamPolicy s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedDocument (TF.Ref s' (ResourceRamPolicy s)) (TF.Attr s P.Text) where
    computedDocument x = TF.compute (TF.refKey x) "document"

instance s ~ s' => P.HasComputedForce (TF.Ref s' (ResourceRamPolicy s)) (TF.Attr s P.Text) where
    computedForce =
        (_force :: ResourceRamPolicy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceRamPolicy s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceRamPolicy s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedStatement (TF.Ref s' (ResourceRamPolicy s)) (TF.Attr s P.Text) where
    computedStatement x = TF.compute (TF.refKey x) "statement"

instance s ~ s' => P.HasComputedType' (TF.Ref s' (ResourceRamPolicy s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (ResourceRamPolicy s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

resourceRamPolicy :: TF.Resource P.AliCloud (ResourceRamPolicy s)
resourceRamPolicy =
    TF.newResource "alicloud_ram_policy" $
        ResourceRamPolicy {
              _description = TF.Nil
            , _document = TF.Nil
            , _force = TF.Nil
            , _name = TF.Nil
            , _statement = TF.Nil
            , _version = TF.Nil
            }

{- | The @alicloud_ram_role@ AliCloud resource.

Provides a RAM Role resource. ~> NOTE: When you want to destroy this
resource forcefully(means remove all the relationships associated with it
automatically and then destroy it) without set @force@ with @true@ at
beginning, you need add @force = true@ to configuration file and run
@terraform plan@ , then you can delete resource forcefully.
-}
data ResourceRamRole s = ResourceRamRole {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Description of the RAM role. This name can have a string of 1 to 1024 characters. -}
    , _document    :: !(TF.Attr s P.Text)
    {- ^ (Optional, Conflicts with @services@ , @ram_users@ and @version@ ) Authorization strategy of the RAM role. It is required when the @services@ and @ram_users@ are not specified. -}
    , _force       :: !(TF.Attr s P.Text)
    {- ^ (Optional) This parameter is used for resource destroy. Default value is @false@ . -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) Name of the RAM role. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphens, such as "-", "_", and must not begin with a hyphen. -}
    , _ram_users   :: !(TF.Attr s P.Text)
    {- ^ (Optional, Type: list, Conflicts with @document@ ) List of ram users who can assume the RAM role. The format of each item in this list is @acs:ram::${account_id}:root@ or @acs:ram::${account_id}:user/${user_name}@ , such as @acs:ram::1234567890000:root@ and @acs:ram::1234567890001:user/Mary@ . The @${user_name}@ is the name of a RAM user which must exists in the Alicloud account indicated by the @${account_id}@ . -}
    , _services    :: !(TF.Attr s P.Text)
    {- ^ (Optional, Type: list, Conflicts with @document@ ) List of services which can assume the RAM role. The format of each item in this list is @${service}.aliyuncs.com@ or @${account_id}@${service}.aliyuncs.com@ , such as @ecs.aliyuncs.com@ and @1234567890000@ots.aliyuncs.com@ . The @${service}@ can be @ecs@ , @log@ , @apigateway@ and so on, the @${account_id}@ refers to someone's Alicloud account id. -}
    , _version     :: !(TF.Attr s P.Text)
    {- ^ (Optional, Conflicts with @document@ ) Version of the RAM role policy document. Valid value is @1@ . Default value is @1@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceRamRole s) where
    toHCL ResourceRamRole{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "document" <$> TF.attribute _document
        , TF.assign "force" <$> TF.attribute _force
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "ram_users" <$> TF.attribute _ram_users
        , TF.assign "services" <$> TF.attribute _services
        , TF.assign "version" <$> TF.attribute _version
        ]

instance P.HasDescription (ResourceRamRole s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceRamRole s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceRamRole s)

instance P.HasDocument (ResourceRamRole s) (TF.Attr s P.Text) where
    document =
        lens (_document :: ResourceRamRole s -> TF.Attr s P.Text)
             (\s a -> s { _document = a } :: ResourceRamRole s)

instance P.HasForce (ResourceRamRole s) (TF.Attr s P.Text) where
    force =
        lens (_force :: ResourceRamRole s -> TF.Attr s P.Text)
             (\s a -> s { _force = a } :: ResourceRamRole s)

instance P.HasName (ResourceRamRole s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceRamRole s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceRamRole s)

instance P.HasRamUsers (ResourceRamRole s) (TF.Attr s P.Text) where
    ramUsers =
        lens (_ram_users :: ResourceRamRole s -> TF.Attr s P.Text)
             (\s a -> s { _ram_users = a } :: ResourceRamRole s)

instance P.HasServices (ResourceRamRole s) (TF.Attr s P.Text) where
    services =
        lens (_services :: ResourceRamRole s -> TF.Attr s P.Text)
             (\s a -> s { _services = a } :: ResourceRamRole s)

instance P.HasVersion (ResourceRamRole s) (TF.Attr s P.Text) where
    version =
        lens (_version :: ResourceRamRole s -> TF.Attr s P.Text)
             (\s a -> s { _version = a } :: ResourceRamRole s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ResourceRamRole s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceRamRole s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedDocument (TF.Ref s' (ResourceRamRole s)) (TF.Attr s P.Text) where
    computedDocument x = TF.compute (TF.refKey x) "document"

instance s ~ s' => P.HasComputedForce (TF.Ref s' (ResourceRamRole s)) (TF.Attr s P.Text) where
    computedForce =
        (_force :: ResourceRamRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceRamRole s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceRamRole s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedRamUsers (TF.Ref s' (ResourceRamRole s)) (TF.Attr s P.Text) where
    computedRamUsers x = TF.compute (TF.refKey x) "ram_users"

instance s ~ s' => P.HasComputedServices (TF.Ref s' (ResourceRamRole s)) (TF.Attr s P.Text) where
    computedServices x = TF.compute (TF.refKey x) "services"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (ResourceRamRole s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

resourceRamRole :: TF.Resource P.AliCloud (ResourceRamRole s)
resourceRamRole =
    TF.newResource "alicloud_ram_role" $
        ResourceRamRole {
              _description = TF.Nil
            , _document = TF.Nil
            , _force = TF.Nil
            , _name = TF.Nil
            , _ram_users = TF.Nil
            , _services = TF.Nil
            , _version = TF.Nil
            }

{- | The @alicloud_ram_role_attachment@ AliCloud resource.

Provides a RAM role attachment resource to bind role for several ECS
instances.
-}
data ResourceRamRoleAttachment s = ResourceRamRoleAttachment {
      _instance_ids :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) The list of ECS instance's IDs. -}
    , _role_name    :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) The name of role used to bind. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphens, such as "-", "_", and must not begin with a hyphen. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceRamRoleAttachment s) where
    toHCL ResourceRamRoleAttachment{..} = TF.inline $ catMaybes
        [ TF.assign "instance_ids" <$> TF.attribute _instance_ids
        , TF.assign "role_name" <$> TF.attribute _role_name
        ]

instance P.HasInstanceIds (ResourceRamRoleAttachment s) (TF.Attr s P.Text) where
    instanceIds =
        lens (_instance_ids :: ResourceRamRoleAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _instance_ids = a } :: ResourceRamRoleAttachment s)

instance P.HasRoleName (ResourceRamRoleAttachment s) (TF.Attr s P.Text) where
    roleName =
        lens (_role_name :: ResourceRamRoleAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _role_name = a } :: ResourceRamRoleAttachment s)

instance s ~ s' => P.HasComputedInstanceIds (TF.Ref s' (ResourceRamRoleAttachment s)) (TF.Attr s P.Text) where
    computedInstanceIds x = TF.compute (TF.refKey x) "instance_ids"

instance s ~ s' => P.HasComputedRoleName (TF.Ref s' (ResourceRamRoleAttachment s)) (TF.Attr s P.Text) where
    computedRoleName x = TF.compute (TF.refKey x) "role_name"

resourceRamRoleAttachment :: TF.Resource P.AliCloud (ResourceRamRoleAttachment s)
resourceRamRoleAttachment =
    TF.newResource "alicloud_ram_role_attachment" $
        ResourceRamRoleAttachment {
              _instance_ids = TF.Nil
            , _role_name = TF.Nil
            }

{- | The @alicloud_ram_role_policy_attachment@ AliCloud resource.

Provides a RAM Role attachment resource.
-}
data ResourceRamRolePolicyAttachment s = ResourceRamRolePolicyAttachment {
      _policy_name :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) Name of the RAM policy. This name can have a string of 1 to 128 characters, must contain only alphanumeric characters or hyphen "-", and must not begin with a hyphen. -}
    , _policy_type :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) Type of the RAM policy. It must be @Custom@ or @System@ . -}
    , _role_name   :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) Name of the RAM Role. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphens, such as "-", "_", and must not begin with a hyphen. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceRamRolePolicyAttachment s) where
    toHCL ResourceRamRolePolicyAttachment{..} = TF.inline $ catMaybes
        [ TF.assign "policy_name" <$> TF.attribute _policy_name
        , TF.assign "policy_type" <$> TF.attribute _policy_type
        , TF.assign "role_name" <$> TF.attribute _role_name
        ]

instance P.HasPolicyName (ResourceRamRolePolicyAttachment s) (TF.Attr s P.Text) where
    policyName =
        lens (_policy_name :: ResourceRamRolePolicyAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _policy_name = a } :: ResourceRamRolePolicyAttachment s)

instance P.HasPolicyType (ResourceRamRolePolicyAttachment s) (TF.Attr s P.Text) where
    policyType =
        lens (_policy_type :: ResourceRamRolePolicyAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _policy_type = a } :: ResourceRamRolePolicyAttachment s)

instance P.HasRoleName (ResourceRamRolePolicyAttachment s) (TF.Attr s P.Text) where
    roleName =
        lens (_role_name :: ResourceRamRolePolicyAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _role_name = a } :: ResourceRamRolePolicyAttachment s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceRamRolePolicyAttachment s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPolicyName (TF.Ref s' (ResourceRamRolePolicyAttachment s)) (TF.Attr s P.Text) where
    computedPolicyName x = TF.compute (TF.refKey x) "policy_name"

instance s ~ s' => P.HasComputedPolicyType (TF.Ref s' (ResourceRamRolePolicyAttachment s)) (TF.Attr s P.Text) where
    computedPolicyType x = TF.compute (TF.refKey x) "policy_type"

instance s ~ s' => P.HasComputedRoleName (TF.Ref s' (ResourceRamRolePolicyAttachment s)) (TF.Attr s P.Text) where
    computedRoleName x = TF.compute (TF.refKey x) "role_name"

resourceRamRolePolicyAttachment :: TF.Resource P.AliCloud (ResourceRamRolePolicyAttachment s)
resourceRamRolePolicyAttachment =
    TF.newResource "alicloud_ram_role_policy_attachment" $
        ResourceRamRolePolicyAttachment {
              _policy_name = TF.Nil
            , _policy_type = TF.Nil
            , _role_name = TF.Nil
            }

{- | The @alicloud_ram_user@ AliCloud resource.

Provides a RAM User resource. ~> NOTE: When you want to destroy this
resource forcefully(means release all the relationships associated with it
automatically and then destroy it) without set @force@ with @true@ at
beginning, you need add @force = true@ to configuration file and run
@terraform plan@ , then you can delete resource forcefully.
-}
data ResourceRamUser s = ResourceRamUser {
      _comments     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Comment of the RAM user. This parameter can have a string of 1 to 128 characters. -}
    , _display_name :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name of the RAM user which for display. This name can have a string of 1 to 12 characters or Chinese characters, must contain only alphanumeric characters or Chinese characters or hyphens, such as "-",".", and must not end with a hyphen. -}
    , _email        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Email of the RAM user. -}
    , _force        :: !(TF.Attr s P.Text)
    {- ^ (Optional) This parameter is used for resource destroy. Default value is @false@ . -}
    , _mobile       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Phone number of the RAM user. This number must contain an international area code prefix, just look like this: 86-18600008888. -}
    , _name         :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of the RAM user. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphens, such as "-",".","_", and must not begin with a hyphen. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceRamUser s) where
    toHCL ResourceRamUser{..} = TF.inline $ catMaybes
        [ TF.assign "comments" <$> TF.attribute _comments
        , TF.assign "display_name" <$> TF.attribute _display_name
        , TF.assign "email" <$> TF.attribute _email
        , TF.assign "force" <$> TF.attribute _force
        , TF.assign "mobile" <$> TF.attribute _mobile
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasComments (ResourceRamUser s) (TF.Attr s P.Text) where
    comments =
        lens (_comments :: ResourceRamUser s -> TF.Attr s P.Text)
             (\s a -> s { _comments = a } :: ResourceRamUser s)

instance P.HasDisplayName (ResourceRamUser s) (TF.Attr s P.Text) where
    displayName =
        lens (_display_name :: ResourceRamUser s -> TF.Attr s P.Text)
             (\s a -> s { _display_name = a } :: ResourceRamUser s)

instance P.HasEmail (ResourceRamUser s) (TF.Attr s P.Text) where
    email =
        lens (_email :: ResourceRamUser s -> TF.Attr s P.Text)
             (\s a -> s { _email = a } :: ResourceRamUser s)

instance P.HasForce (ResourceRamUser s) (TF.Attr s P.Text) where
    force =
        lens (_force :: ResourceRamUser s -> TF.Attr s P.Text)
             (\s a -> s { _force = a } :: ResourceRamUser s)

instance P.HasMobile (ResourceRamUser s) (TF.Attr s P.Text) where
    mobile =
        lens (_mobile :: ResourceRamUser s -> TF.Attr s P.Text)
             (\s a -> s { _mobile = a } :: ResourceRamUser s)

instance P.HasName (ResourceRamUser s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceRamUser s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceRamUser s)

instance s ~ s' => P.HasComputedComments (TF.Ref s' (ResourceRamUser s)) (TF.Attr s P.Text) where
    computedComments x = TF.compute (TF.refKey x) "comments"

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (ResourceRamUser s)) (TF.Attr s P.Text) where
    computedDisplayName x = TF.compute (TF.refKey x) "display_name"

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (ResourceRamUser s)) (TF.Attr s P.Text) where
    computedEmail x = TF.compute (TF.refKey x) "email"

instance s ~ s' => P.HasComputedForce (TF.Ref s' (ResourceRamUser s)) (TF.Attr s P.Text) where
    computedForce =
        (_force :: ResourceRamUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceRamUser s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMobile (TF.Ref s' (ResourceRamUser s)) (TF.Attr s P.Text) where
    computedMobile x = TF.compute (TF.refKey x) "mobile"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceRamUser s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

resourceRamUser :: TF.Resource P.AliCloud (ResourceRamUser s)
resourceRamUser =
    TF.newResource "alicloud_ram_user" $
        ResourceRamUser {
              _comments = TF.Nil
            , _display_name = TF.Nil
            , _email = TF.Nil
            , _force = TF.Nil
            , _mobile = TF.Nil
            , _name = TF.Nil
            }

{- | The @alicloud_ram_user_policy_attachment@ AliCloud resource.

Provides a RAM User Policy attachment resource.
-}
data ResourceRamUserPolicyAttachment s = ResourceRamUserPolicyAttachment {
      _policy_name :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) Name of the RAM policy. This name can have a string of 1 to 128 characters, must contain only alphanumeric characters or hyphen "-", and must not begin with a hyphen. -}
    , _policy_type :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) Type of the RAM policy. It must be @Custom@ or @System@ . -}
    , _user_name   :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) Name of the RAM user. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphens, such as "-",".","_", and must not begin with a hyphen. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceRamUserPolicyAttachment s) where
    toHCL ResourceRamUserPolicyAttachment{..} = TF.inline $ catMaybes
        [ TF.assign "policy_name" <$> TF.attribute _policy_name
        , TF.assign "policy_type" <$> TF.attribute _policy_type
        , TF.assign "user_name" <$> TF.attribute _user_name
        ]

instance P.HasPolicyName (ResourceRamUserPolicyAttachment s) (TF.Attr s P.Text) where
    policyName =
        lens (_policy_name :: ResourceRamUserPolicyAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _policy_name = a } :: ResourceRamUserPolicyAttachment s)

instance P.HasPolicyType (ResourceRamUserPolicyAttachment s) (TF.Attr s P.Text) where
    policyType =
        lens (_policy_type :: ResourceRamUserPolicyAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _policy_type = a } :: ResourceRamUserPolicyAttachment s)

instance P.HasUserName (ResourceRamUserPolicyAttachment s) (TF.Attr s P.Text) where
    userName =
        lens (_user_name :: ResourceRamUserPolicyAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _user_name = a } :: ResourceRamUserPolicyAttachment s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceRamUserPolicyAttachment s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPolicyName (TF.Ref s' (ResourceRamUserPolicyAttachment s)) (TF.Attr s P.Text) where
    computedPolicyName x = TF.compute (TF.refKey x) "policy_name"

instance s ~ s' => P.HasComputedPolicyType (TF.Ref s' (ResourceRamUserPolicyAttachment s)) (TF.Attr s P.Text) where
    computedPolicyType x = TF.compute (TF.refKey x) "policy_type"

instance s ~ s' => P.HasComputedUserName (TF.Ref s' (ResourceRamUserPolicyAttachment s)) (TF.Attr s P.Text) where
    computedUserName x = TF.compute (TF.refKey x) "user_name"

resourceRamUserPolicyAttachment :: TF.Resource P.AliCloud (ResourceRamUserPolicyAttachment s)
resourceRamUserPolicyAttachment =
    TF.newResource "alicloud_ram_user_policy_attachment" $
        ResourceRamUserPolicyAttachment {
              _policy_name = TF.Nil
            , _policy_type = TF.Nil
            , _user_name = TF.Nil
            }

{- | The @alicloud_route_entry@ AliCloud resource.

Provides a route entry resource. A route entry represents a route item of
one VPC route table.
-}
data ResourceRouteEntry s = ResourceRouteEntry {
      _destination_cidrblock :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) The RouteEntry's target network segment. -}
    , _nexthop_id            :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) The route entry's next hop. ECS instance ID or VPC router interface ID. -}
    , _nexthop_type          :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) The next hop type. Available value is @Instance@ and @RouterInterface@ . @Instance@ points to ECS Instance. -}
    , _route_table_id        :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) The ID of the route table. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceRouteEntry s) where
    toHCL ResourceRouteEntry{..} = TF.inline $ catMaybes
        [ TF.assign "destination_cidrblock" <$> TF.attribute _destination_cidrblock
        , TF.assign "nexthop_id" <$> TF.attribute _nexthop_id
        , TF.assign "nexthop_type" <$> TF.attribute _nexthop_type
        , TF.assign "route_table_id" <$> TF.attribute _route_table_id
        ]

instance P.HasDestinationCidrblock (ResourceRouteEntry s) (TF.Attr s P.Text) where
    destinationCidrblock =
        lens (_destination_cidrblock :: ResourceRouteEntry s -> TF.Attr s P.Text)
             (\s a -> s { _destination_cidrblock = a } :: ResourceRouteEntry s)

instance P.HasNexthopId (ResourceRouteEntry s) (TF.Attr s P.Text) where
    nexthopId =
        lens (_nexthop_id :: ResourceRouteEntry s -> TF.Attr s P.Text)
             (\s a -> s { _nexthop_id = a } :: ResourceRouteEntry s)

instance P.HasNexthopType (ResourceRouteEntry s) (TF.Attr s P.Text) where
    nexthopType =
        lens (_nexthop_type :: ResourceRouteEntry s -> TF.Attr s P.Text)
             (\s a -> s { _nexthop_type = a } :: ResourceRouteEntry s)

instance P.HasRouteTableId (ResourceRouteEntry s) (TF.Attr s P.Text) where
    routeTableId =
        lens (_route_table_id :: ResourceRouteEntry s -> TF.Attr s P.Text)
             (\s a -> s { _route_table_id = a } :: ResourceRouteEntry s)

instance s ~ s' => P.HasComputedDestinationCidrblock (TF.Ref s' (ResourceRouteEntry s)) (TF.Attr s P.Text) where
    computedDestinationCidrblock x = TF.compute (TF.refKey x) "destination_cidrblock"

instance s ~ s' => P.HasComputedNexthopId (TF.Ref s' (ResourceRouteEntry s)) (TF.Attr s P.Text) where
    computedNexthopId x = TF.compute (TF.refKey x) "nexthop_id"

instance s ~ s' => P.HasComputedNexthopType (TF.Ref s' (ResourceRouteEntry s)) (TF.Attr s P.Text) where
    computedNexthopType x = TF.compute (TF.refKey x) "nexthop_type"

instance s ~ s' => P.HasComputedRouteTableId (TF.Ref s' (ResourceRouteEntry s)) (TF.Attr s P.Text) where
    computedRouteTableId x = TF.compute (TF.refKey x) "route_table_id"

instance s ~ s' => P.HasComputedRouterId (TF.Ref s' (ResourceRouteEntry s)) (TF.Attr s P.Text) where
    computedRouterId x = TF.compute (TF.refKey x) "router_id"

resourceRouteEntry :: TF.Resource P.AliCloud (ResourceRouteEntry s)
resourceRouteEntry =
    TF.newResource "alicloud_route_entry" $
        ResourceRouteEntry {
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
data ResourceRouterInterface s = ResourceRouterInterface {
      _access_point_id             :: !(TF.Attr s P.Text)
    {- ^ (Optional, Force New) Access point ID. Required when @router_type@ is @VBR@ . Prohibited when @router_type@ is @VRouter@ . -}
    , _description                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) Description of the router interface. It can be 2-256 characters long or left blank. It cannot start with http:// and https://. -}
    , _health_check_source_ip      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Used as the Packet Source IP of health check for disaster recovery or ECMP. It is only valid when @router_type@ is @VRouter@ and @opposite_router_type@ is @VBR@ . The IP must be an unused IP in the local VPC. It and @health_check_target_ip@ must be specified at the same time. -}
    , _health_check_target_ip      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Used as the Packet Target IP of health check for disaster recovery or ECMP. It is only valid when @router_type@ is @VRouter@ and @opposite_router_type@ is @VBR@ . The IP must be an unused IP in the local VPC. It and @health_check_source_ip@ must be specified at the same time. -}
    , _name                        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name of the router interface. Length must be 2-80 characters long. Only Chinese characters, English letters, numbers, period (.), underline (_), or dash (-) are permitted. If it is not specified, the default value is interface ID. The name cannot start with http:// and https://. -}
    , _opposite_access_point_id    :: !(TF.Attr s P.Text)
    {- ^ (Optional, Force New) Access point ID of peer side. Required when @opposite_router_type@ is @VBR@ . Prohibited when @opposite_router_type@ is @VRouter@ . -}
    , _opposite_interface_id       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Peer router interface ID. -}
    , _opposite_interface_owner_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) Peer account ID. Log on to the Alibaba Cloud console, select User Info > Account Management to check your account ID. -}
    , _opposite_region             :: !(TF.Attr s P.Text)
    {- ^ (Required, Force New) The Region of peer side. At present, optional value: @cn-beijing@ , @cn-hangzhou@ , @cn-shanghai@ , @cn-shenzhen@ , @cn-hongkong@ , @ap-southeast-1@ , @us-east-1@ , @us-west-1@ . -}
    , _opposite_router_id          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Peer router ID. When @opposite_router_type@ is VBR, the @opposite_router_id@ must be in the access point specified by @opposite_access_point_id@ . -}
    , _opposite_router_type        :: !(TF.Attr s P.Text)
    {- ^ (Optional, Force New) Peer router type. Optional value: @VRouter@ , @VBR@ . Default to @VRouter@ . -}
    , _role                        :: !(TF.Attr s P.Text)
    {- ^ (Required, Force New) The role the router interface plays. Optional value: @InitiatingSide@ , @AcceptingSide@ . -}
    , _router_id                   :: !(TF.Attr s P.Text)
    {- ^ (Required, Force New) Router ID. When @router_type@ is VBR, the VBR specified by the @router_id@ must be in the access point specified by @access_point_id@ . -}
    , _router_type                 :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces New) Router Type. Optional value: VRouter, VBR. -}
    , _specification               :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specification of router interfaces. If @role@ is @AcceptingSide@ , the value can be ignore or must be @Negative@ . For more about the specification, refer to <https://www.alibabacloud.com/help/doc-detail/52415.htm?spm=a3c0i.o52412zh.b99.10.698e566fdVCfKD> . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceRouterInterface s) where
    toHCL ResourceRouterInterface{..} = TF.inline $ catMaybes
        [ TF.assign "access_point_id" <$> TF.attribute _access_point_id
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "health_check_source_ip" <$> TF.attribute _health_check_source_ip
        , TF.assign "health_check_target_ip" <$> TF.attribute _health_check_target_ip
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "opposite_access_point_id" <$> TF.attribute _opposite_access_point_id
        , TF.assign "opposite_interface_id" <$> TF.attribute _opposite_interface_id
        , TF.assign "opposite_interface_owner_id" <$> TF.attribute _opposite_interface_owner_id
        , TF.assign "opposite_region" <$> TF.attribute _opposite_region
        , TF.assign "opposite_router_id" <$> TF.attribute _opposite_router_id
        , TF.assign "opposite_router_type" <$> TF.attribute _opposite_router_type
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "router_id" <$> TF.attribute _router_id
        , TF.assign "router_type" <$> TF.attribute _router_type
        , TF.assign "specification" <$> TF.attribute _specification
        ]

instance P.HasAccessPointId (ResourceRouterInterface s) (TF.Attr s P.Text) where
    accessPointId =
        lens (_access_point_id :: ResourceRouterInterface s -> TF.Attr s P.Text)
             (\s a -> s { _access_point_id = a } :: ResourceRouterInterface s)

instance P.HasDescription (ResourceRouterInterface s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceRouterInterface s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceRouterInterface s)

instance P.HasHealthCheckSourceIp (ResourceRouterInterface s) (TF.Attr s P.Text) where
    healthCheckSourceIp =
        lens (_health_check_source_ip :: ResourceRouterInterface s -> TF.Attr s P.Text)
             (\s a -> s { _health_check_source_ip = a } :: ResourceRouterInterface s)

instance P.HasHealthCheckTargetIp (ResourceRouterInterface s) (TF.Attr s P.Text) where
    healthCheckTargetIp =
        lens (_health_check_target_ip :: ResourceRouterInterface s -> TF.Attr s P.Text)
             (\s a -> s { _health_check_target_ip = a } :: ResourceRouterInterface s)

instance P.HasName (ResourceRouterInterface s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceRouterInterface s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceRouterInterface s)

instance P.HasOppositeAccessPointId (ResourceRouterInterface s) (TF.Attr s P.Text) where
    oppositeAccessPointId =
        lens (_opposite_access_point_id :: ResourceRouterInterface s -> TF.Attr s P.Text)
             (\s a -> s { _opposite_access_point_id = a } :: ResourceRouterInterface s)

instance P.HasOppositeInterfaceId (ResourceRouterInterface s) (TF.Attr s P.Text) where
    oppositeInterfaceId =
        lens (_opposite_interface_id :: ResourceRouterInterface s -> TF.Attr s P.Text)
             (\s a -> s { _opposite_interface_id = a } :: ResourceRouterInterface s)

instance P.HasOppositeInterfaceOwnerId (ResourceRouterInterface s) (TF.Attr s P.Text) where
    oppositeInterfaceOwnerId =
        lens (_opposite_interface_owner_id :: ResourceRouterInterface s -> TF.Attr s P.Text)
             (\s a -> s { _opposite_interface_owner_id = a } :: ResourceRouterInterface s)

instance P.HasOppositeRegion (ResourceRouterInterface s) (TF.Attr s P.Text) where
    oppositeRegion =
        lens (_opposite_region :: ResourceRouterInterface s -> TF.Attr s P.Text)
             (\s a -> s { _opposite_region = a } :: ResourceRouterInterface s)

instance P.HasOppositeRouterId (ResourceRouterInterface s) (TF.Attr s P.Text) where
    oppositeRouterId =
        lens (_opposite_router_id :: ResourceRouterInterface s -> TF.Attr s P.Text)
             (\s a -> s { _opposite_router_id = a } :: ResourceRouterInterface s)

instance P.HasOppositeRouterType (ResourceRouterInterface s) (TF.Attr s P.Text) where
    oppositeRouterType =
        lens (_opposite_router_type :: ResourceRouterInterface s -> TF.Attr s P.Text)
             (\s a -> s { _opposite_router_type = a } :: ResourceRouterInterface s)

instance P.HasRole (ResourceRouterInterface s) (TF.Attr s P.Text) where
    role =
        lens (_role :: ResourceRouterInterface s -> TF.Attr s P.Text)
             (\s a -> s { _role = a } :: ResourceRouterInterface s)

instance P.HasRouterId (ResourceRouterInterface s) (TF.Attr s P.Text) where
    routerId =
        lens (_router_id :: ResourceRouterInterface s -> TF.Attr s P.Text)
             (\s a -> s { _router_id = a } :: ResourceRouterInterface s)

instance P.HasRouterType (ResourceRouterInterface s) (TF.Attr s P.Text) where
    routerType =
        lens (_router_type :: ResourceRouterInterface s -> TF.Attr s P.Text)
             (\s a -> s { _router_type = a } :: ResourceRouterInterface s)

instance P.HasSpecification (ResourceRouterInterface s) (TF.Attr s P.Text) where
    specification =
        lens (_specification :: ResourceRouterInterface s -> TF.Attr s P.Text)
             (\s a -> s { _specification = a } :: ResourceRouterInterface s)

instance s ~ s' => P.HasComputedAccessPointId (TF.Ref s' (ResourceRouterInterface s)) (TF.Attr s P.Text) where
    computedAccessPointId x = TF.compute (TF.refKey x) "access_point_id"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceRouterInterface s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedHealthCheckSourceIp (TF.Ref s' (ResourceRouterInterface s)) (TF.Attr s P.Text) where
    computedHealthCheckSourceIp x = TF.compute (TF.refKey x) "health_check_source_ip"

instance s ~ s' => P.HasComputedHealthCheckTargetIp (TF.Ref s' (ResourceRouterInterface s)) (TF.Attr s P.Text) where
    computedHealthCheckTargetIp x = TF.compute (TF.refKey x) "health_check_target_ip"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceRouterInterface s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceRouterInterface s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedOppositeAccessPointId (TF.Ref s' (ResourceRouterInterface s)) (TF.Attr s P.Text) where
    computedOppositeAccessPointId x = TF.compute (TF.refKey x) "opposite_access_point_id"

instance s ~ s' => P.HasComputedOppositeInterfaceId (TF.Ref s' (ResourceRouterInterface s)) (TF.Attr s P.Text) where
    computedOppositeInterfaceId x = TF.compute (TF.refKey x) "opposite_interface_id"

instance s ~ s' => P.HasComputedOppositeInterfaceOwnerId (TF.Ref s' (ResourceRouterInterface s)) (TF.Attr s P.Text) where
    computedOppositeInterfaceOwnerId x = TF.compute (TF.refKey x) "opposite_interface_owner_id"

instance s ~ s' => P.HasComputedOppositeRegion (TF.Ref s' (ResourceRouterInterface s)) (TF.Attr s P.Text) where
    computedOppositeRegion =
        (_opposite_region :: ResourceRouterInterface s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOppositeRouterId (TF.Ref s' (ResourceRouterInterface s)) (TF.Attr s P.Text) where
    computedOppositeRouterId x = TF.compute (TF.refKey x) "opposite_router_id"

instance s ~ s' => P.HasComputedOppositeRouterType (TF.Ref s' (ResourceRouterInterface s)) (TF.Attr s P.Text) where
    computedOppositeRouterType x = TF.compute (TF.refKey x) "opposite_router_type"

instance s ~ s' => P.HasComputedRole (TF.Ref s' (ResourceRouterInterface s)) (TF.Attr s P.Text) where
    computedRole x = TF.compute (TF.refKey x) "role"

instance s ~ s' => P.HasComputedRouterId (TF.Ref s' (ResourceRouterInterface s)) (TF.Attr s P.Text) where
    computedRouterId x = TF.compute (TF.refKey x) "router_id"

instance s ~ s' => P.HasComputedRouterType (TF.Ref s' (ResourceRouterInterface s)) (TF.Attr s P.Text) where
    computedRouterType x = TF.compute (TF.refKey x) "router_type"

instance s ~ s' => P.HasComputedSpecification (TF.Ref s' (ResourceRouterInterface s)) (TF.Attr s P.Text) where
    computedSpecification x = TF.compute (TF.refKey x) "specification"

resourceRouterInterface :: TF.Resource P.AliCloud (ResourceRouterInterface s)
resourceRouterInterface =
    TF.newResource "alicloud_router_interface" $
        ResourceRouterInterface {
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
@alicloud_security_group_rule@ can define ingress or egress rules for it. ~>
NOTE: From version 1.7.2, @alicloud_security_group@ has supported to
segregate different ECS instance in which the same security group.
-}
data ResourceSecurityGroup s = ResourceSecurityGroup {
      _description  :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) The security group description. Defaults to null. -}
    , _inner_access :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to allow both machines to access each other on all ports in the same security group. Combining security group rules, the policy can define multiple application scenario. Default to true. It is valid from verison @1.7.2@ . -}
    , _name         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the security group. Defaults to null. -}
    , _vpc_id       :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) The VPC ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSecurityGroup s) where
    toHCL ResourceSecurityGroup{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "inner_access" <$> TF.attribute _inner_access
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasDescription (ResourceSecurityGroup s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceSecurityGroup s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceSecurityGroup s)

instance P.HasInnerAccess (ResourceSecurityGroup s) (TF.Attr s P.Text) where
    innerAccess =
        lens (_inner_access :: ResourceSecurityGroup s -> TF.Attr s P.Text)
             (\s a -> s { _inner_access = a } :: ResourceSecurityGroup s)

instance P.HasName (ResourceSecurityGroup s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceSecurityGroup s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceSecurityGroup s)

instance P.HasVpcId (ResourceSecurityGroup s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: ResourceSecurityGroup s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: ResourceSecurityGroup s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceSecurityGroup s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceSecurityGroup s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInnerAccess (TF.Ref s' (ResourceSecurityGroup s)) (TF.Attr s P.Text) where
    computedInnerAccess x = TF.compute (TF.refKey x) "inner_access"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceSecurityGroup s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (ResourceSecurityGroup s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

resourceSecurityGroup :: TF.Resource P.AliCloud (ResourceSecurityGroup s)
resourceSecurityGroup =
    TF.newResource "alicloud_security_group" $
        ResourceSecurityGroup {
              _description = TF.Nil
            , _inner_access = TF.Nil
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
data ResourceSecurityGroupRule s = ResourceSecurityGroupRule {
      _cidr_ip                    :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) The target IP address range. The default value is 0.0.0.0/0 (which means no restriction will be applied). Other supported formats include 10.159.6.18/12. Only IPv4 is supported. -}
    , _ip_protocol                :: !(TF.Attr s P.Text)
    {- ^ (Required) The protocol. Can be @tcp@ , @udp@ , @icmp@ , @gre@ or @all@ . -}
    , _nic_type                   :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Network type, can be either @internet@ or @intranet@ , the default value is @internet@ . -}
    , _policy                     :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Authorization policy, can be either @accept@ or @drop@ , the default value is @accept@ . -}
    , _port_range                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The range of port numbers relevant to the IP protocol. Default to "-1/-1". When the protocol is tcp or udp, each side port number range from 1 to 65535 and '-1/-1' will be invalid. For example, @1/200@ means that the range of the port numbers is 1-200. Other protocols' 'port_range' can only be "-1/-1", and other values will be invalid. -}
    , _priority                   :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Authorization policy priority, with parameter values: @1-100@ , default value: 1. -}
    , _security_group_id          :: !(TF.Attr s P.Text)
    {- ^ (Required) The security group to apply this rule to. -}
    , _source_group_owner_account :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) The Alibaba Cloud user account Id of the target security group when security groups are authorized across accounts.  This parameter is invalid if @cidr_ip@ has already been set. -}
    , _source_security_group_id   :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) The target security group ID within the same region. If this field is specified, the @nic_type@ can only select @intranet@ . -}
    , _type'                      :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of rule being created. Valid options are @ingress@ (inbound) or @egress@ (outbound). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSecurityGroupRule s) where
    toHCL ResourceSecurityGroupRule{..} = TF.inline $ catMaybes
        [ TF.assign "cidr_ip" <$> TF.attribute _cidr_ip
        , TF.assign "ip_protocol" <$> TF.attribute _ip_protocol
        , TF.assign "nic_type" <$> TF.attribute _nic_type
        , TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "port_range" <$> TF.attribute _port_range
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "security_group_id" <$> TF.attribute _security_group_id
        , TF.assign "source_group_owner_account" <$> TF.attribute _source_group_owner_account
        , TF.assign "source_security_group_id" <$> TF.attribute _source_security_group_id
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasCidrIp (ResourceSecurityGroupRule s) (TF.Attr s P.Text) where
    cidrIp =
        lens (_cidr_ip :: ResourceSecurityGroupRule s -> TF.Attr s P.Text)
             (\s a -> s { _cidr_ip = a } :: ResourceSecurityGroupRule s)

instance P.HasIpProtocol (ResourceSecurityGroupRule s) (TF.Attr s P.Text) where
    ipProtocol =
        lens (_ip_protocol :: ResourceSecurityGroupRule s -> TF.Attr s P.Text)
             (\s a -> s { _ip_protocol = a } :: ResourceSecurityGroupRule s)

instance P.HasNicType (ResourceSecurityGroupRule s) (TF.Attr s P.Text) where
    nicType =
        lens (_nic_type :: ResourceSecurityGroupRule s -> TF.Attr s P.Text)
             (\s a -> s { _nic_type = a } :: ResourceSecurityGroupRule s)

instance P.HasPolicy (ResourceSecurityGroupRule s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: ResourceSecurityGroupRule s -> TF.Attr s P.Text)
             (\s a -> s { _policy = a } :: ResourceSecurityGroupRule s)

instance P.HasPortRange (ResourceSecurityGroupRule s) (TF.Attr s P.Text) where
    portRange =
        lens (_port_range :: ResourceSecurityGroupRule s -> TF.Attr s P.Text)
             (\s a -> s { _port_range = a } :: ResourceSecurityGroupRule s)

instance P.HasPriority (ResourceSecurityGroupRule s) (TF.Attr s P.Text) where
    priority =
        lens (_priority :: ResourceSecurityGroupRule s -> TF.Attr s P.Text)
             (\s a -> s { _priority = a } :: ResourceSecurityGroupRule s)

instance P.HasSecurityGroupId (ResourceSecurityGroupRule s) (TF.Attr s P.Text) where
    securityGroupId =
        lens (_security_group_id :: ResourceSecurityGroupRule s -> TF.Attr s P.Text)
             (\s a -> s { _security_group_id = a } :: ResourceSecurityGroupRule s)

instance P.HasSourceGroupOwnerAccount (ResourceSecurityGroupRule s) (TF.Attr s P.Text) where
    sourceGroupOwnerAccount =
        lens (_source_group_owner_account :: ResourceSecurityGroupRule s -> TF.Attr s P.Text)
             (\s a -> s { _source_group_owner_account = a } :: ResourceSecurityGroupRule s)

instance P.HasSourceSecurityGroupId (ResourceSecurityGroupRule s) (TF.Attr s P.Text) where
    sourceSecurityGroupId =
        lens (_source_security_group_id :: ResourceSecurityGroupRule s -> TF.Attr s P.Text)
             (\s a -> s { _source_security_group_id = a } :: ResourceSecurityGroupRule s)

instance P.HasType' (ResourceSecurityGroupRule s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ResourceSecurityGroupRule s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ResourceSecurityGroupRule s)

instance s ~ s' => P.HasComputedCidrIp (TF.Ref s' (ResourceSecurityGroupRule s)) (TF.Attr s P.Text) where
    computedCidrIp =
        (_cidr_ip :: ResourceSecurityGroupRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceSecurityGroupRule s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIpProtocol (TF.Ref s' (ResourceSecurityGroupRule s)) (TF.Attr s P.Text) where
    computedIpProtocol x = TF.compute (TF.refKey x) "ip_protocol"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceSecurityGroupRule s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNicType (TF.Ref s' (ResourceSecurityGroupRule s)) (TF.Attr s P.Text) where
    computedNicType =
        (_nic_type :: ResourceSecurityGroupRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (ResourceSecurityGroupRule s)) (TF.Attr s P.Text) where
    computedPolicy =
        (_policy :: ResourceSecurityGroupRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPortRange (TF.Ref s' (ResourceSecurityGroupRule s)) (TF.Attr s P.Text) where
    computedPortRange x = TF.compute (TF.refKey x) "port_range"

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (ResourceSecurityGroupRule s)) (TF.Attr s P.Text) where
    computedPriority =
        (_priority :: ResourceSecurityGroupRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecurityGroupId (TF.Ref s' (ResourceSecurityGroupRule s)) (TF.Attr s P.Text) where
    computedSecurityGroupId =
        (_security_group_id :: ResourceSecurityGroupRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceGroupOwnerAccount (TF.Ref s' (ResourceSecurityGroupRule s)) (TF.Attr s P.Text) where
    computedSourceGroupOwnerAccount =
        (_source_group_owner_account :: ResourceSecurityGroupRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceSecurityGroupId (TF.Ref s' (ResourceSecurityGroupRule s)) (TF.Attr s P.Text) where
    computedSourceSecurityGroupId =
        (_source_security_group_id :: ResourceSecurityGroupRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (ResourceSecurityGroupRule s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

resourceSecurityGroupRule :: TF.Resource P.AliCloud (ResourceSecurityGroupRule s)
resourceSecurityGroupRule =
    TF.newResource "alicloud_security_group_rule" $
        ResourceSecurityGroupRule {
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
data ResourceSlb s = ResourceSlb {
      _bandwidth            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Valid value is between 1 and 1000, If argument "internet_charge_type" is "paybytraffic", then this value will be ignore. -}
    , _internet             :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces New Resource) If true, the SLB addressType will be internet, false will be intranet, Default is false. If load balancer launched in VPC, this value must be "false". -}
    , _internet_charge_type :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces New Resource) Valid values are @paybybandwidth@ , @paybytraffic@ . If this value is "paybybandwidth", then argument "internet" must be "true". Default is "paybytraffic". If load balancer launched in VPC, this value must be "paybytraffic". -}
    , _name                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the SLB. This name must be unique within your AliCloud account, can have a maximum of 80 characters, must contain only alphanumeric characters or hyphens, such as "-","/",".","_", and must not begin or end with a hyphen. If not specified, Terraform will autogenerate a name beginning with @tf-lb@ . -}
    , _specification        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The specification of the Server Load Balancer instance. Default to empty string indicating it is "Shared-Performance" instance. Launching " <https://www.alibabacloud.com/help/doc-detail/27657.htm> " instance, it is must be specified and it valid values are: "slb.s1.small", "slb.s2.small", "slb.s2.medium", "slb.s3.small", "slb.s3.medium" and "slb.s3.large". -}
    , _vswitch_id           :: !(TF.Attr s P.Text)
    {- ^ (Required for a VPC SLB, Forces New Resource) The VSwitch ID to launch in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSlb s) where
    toHCL ResourceSlb{..} = TF.inline $ catMaybes
        [ TF.assign "bandwidth" <$> TF.attribute _bandwidth
        , TF.assign "internet" <$> TF.attribute _internet
        , TF.assign "internet_charge_type" <$> TF.attribute _internet_charge_type
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "specification" <$> TF.attribute _specification
        , TF.assign "vswitch_id" <$> TF.attribute _vswitch_id
        ]

instance P.HasBandwidth (ResourceSlb s) (TF.Attr s P.Text) where
    bandwidth =
        lens (_bandwidth :: ResourceSlb s -> TF.Attr s P.Text)
             (\s a -> s { _bandwidth = a } :: ResourceSlb s)

instance P.HasInternet (ResourceSlb s) (TF.Attr s P.Text) where
    internet =
        lens (_internet :: ResourceSlb s -> TF.Attr s P.Text)
             (\s a -> s { _internet = a } :: ResourceSlb s)

instance P.HasInternetChargeType (ResourceSlb s) (TF.Attr s P.Text) where
    internetChargeType =
        lens (_internet_charge_type :: ResourceSlb s -> TF.Attr s P.Text)
             (\s a -> s { _internet_charge_type = a } :: ResourceSlb s)

instance P.HasName (ResourceSlb s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceSlb s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceSlb s)

instance P.HasSpecification (ResourceSlb s) (TF.Attr s P.Text) where
    specification =
        lens (_specification :: ResourceSlb s -> TF.Attr s P.Text)
             (\s a -> s { _specification = a } :: ResourceSlb s)

instance P.HasVswitchId (ResourceSlb s) (TF.Attr s P.Text) where
    vswitchId =
        lens (_vswitch_id :: ResourceSlb s -> TF.Attr s P.Text)
             (\s a -> s { _vswitch_id = a } :: ResourceSlb s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (ResourceSlb s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedBandwidth (TF.Ref s' (ResourceSlb s)) (TF.Attr s P.Text) where
    computedBandwidth x = TF.compute (TF.refKey x) "bandwidth"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceSlb s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInternet (TF.Ref s' (ResourceSlb s)) (TF.Attr s P.Text) where
    computedInternet x = TF.compute (TF.refKey x) "internet"

instance s ~ s' => P.HasComputedInternetChargeType (TF.Ref s' (ResourceSlb s)) (TF.Attr s P.Text) where
    computedInternetChargeType x = TF.compute (TF.refKey x) "internet_charge_type"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceSlb s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedSpecification (TF.Ref s' (ResourceSlb s)) (TF.Attr s P.Text) where
    computedSpecification x = TF.compute (TF.refKey x) "specification"

instance s ~ s' => P.HasComputedVswitchId (TF.Ref s' (ResourceSlb s)) (TF.Attr s P.Text) where
    computedVswitchId x = TF.compute (TF.refKey x) "vswitch_id"

resourceSlb :: TF.Resource P.AliCloud (ResourceSlb s)
resourceSlb =
    TF.newResource "alicloud_slb" $
        ResourceSlb {
              _bandwidth = TF.Nil
            , _internet = TF.Nil
            , _internet_charge_type = TF.Nil
            , _name = TF.Nil
            , _specification = TF.Nil
            , _vswitch_id = TF.Nil
            }

{- | The @alicloud_slb_attachment@ AliCloud resource.

Add a group of backend servers (ECS instance) to the Server Load Balancer or
remove them from it.
-}
data ResourceSlbAttachment s = ResourceSlbAttachment {
      _instance_ids     :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of instance ids to added backend server in the SLB. -}
    , _load_balancer_id :: !(TF.Attr s P.Text)
    {- ^ (Required) ID of the load balancer. -}
    , _weight           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Weight of the instances. Valid value range: [0-100]. Default to 100. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSlbAttachment s) where
    toHCL ResourceSlbAttachment{..} = TF.inline $ catMaybes
        [ TF.assign "instance_ids" <$> TF.attribute _instance_ids
        , TF.assign "load_balancer_id" <$> TF.attribute _load_balancer_id
        , TF.assign "weight" <$> TF.attribute _weight
        ]

instance P.HasInstanceIds (ResourceSlbAttachment s) (TF.Attr s P.Text) where
    instanceIds =
        lens (_instance_ids :: ResourceSlbAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _instance_ids = a } :: ResourceSlbAttachment s)

instance P.HasLoadBalancerId (ResourceSlbAttachment s) (TF.Attr s P.Text) where
    loadBalancerId =
        lens (_load_balancer_id :: ResourceSlbAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _load_balancer_id = a } :: ResourceSlbAttachment s)

instance P.HasWeight (ResourceSlbAttachment s) (TF.Attr s P.Text) where
    weight =
        lens (_weight :: ResourceSlbAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _weight = a } :: ResourceSlbAttachment s)

instance s ~ s' => P.HasComputedBackendServers (TF.Ref s' (ResourceSlbAttachment s)) (TF.Attr s P.Text) where
    computedBackendServers x = TF.compute (TF.refKey x) "backend_servers"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceSlbAttachment s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstanceIds (TF.Ref s' (ResourceSlbAttachment s)) (TF.Attr s P.Text) where
    computedInstanceIds x = TF.compute (TF.refKey x) "instance_ids"

instance s ~ s' => P.HasComputedLoadBalancerId (TF.Ref s' (ResourceSlbAttachment s)) (TF.Attr s P.Text) where
    computedLoadBalancerId x = TF.compute (TF.refKey x) "load_balancer_id"

instance s ~ s' => P.HasComputedWeight (TF.Ref s' (ResourceSlbAttachment s)) (TF.Attr s P.Text) where
    computedWeight x = TF.compute (TF.refKey x) "weight"

resourceSlbAttachment :: TF.Resource P.AliCloud (ResourceSlbAttachment s)
resourceSlbAttachment =
    TF.newResource "alicloud_slb_attachment" $
        ResourceSlbAttachment {
              _instance_ids = TF.Nil
            , _load_balancer_id = TF.Nil
            , _weight = TF.Nil
            }

{- | The @alicloud_slb_listener@ AliCloud resource.

Provides an Application Load Balancer Listener resource.
-}
data ResourceSlbListener s = ResourceSlbListener {
      _backend_port              :: !(TF.Attr s P.Text)
    {- ^ (Required, ForceNew) Port used by the Server Load Balancer instance backend. Valid value range: [1-65535]. -}
    , _bandwidth                 :: !(TF.Attr s P.Text)
    {- ^ (Required) Bandwidth peak of Listener. For the public network instance charged per traffic consumed, the Bandwidth on Listener can be set to -1, indicating the bandwidth peak is unlimited. Valid values are [-1, 1-1000] in Mbps. -}
    , _cookie                    :: !(TF.Attr s P.Text)
    {- ^ - (Optinal) The cookie configured on the server. It is mandatory when @sticky_session@ is "on" and @sticky_session_type@ is "server". Otherwise, it will be ignored. Valid value：String in line with RFC 2965, with length being 1- 200. It only contains characters such as ASCII codes, English letters and digits instead of the comma, semicolon or spacing, and it cannot start with $. -}
    , _cookie_timeout            :: !(TF.Attr s P.Text)
    {- ^ - (Optinal) Cookie timeout. It is mandatory when @sticky_session@ is "on" and @sticky_session_type@ is "insert". Otherwise, it will be ignored. Valid value range: [1-86400] in seconds. -}
    , _frontend_port             :: !(TF.Attr s P.Text)
    {- ^ (Required, ForceNew) Port used by the Server Load Balancer instance frontend. Valid value range: [1-65535]. -}
    , _health_check              :: !(TF.Attr s P.Text)
    {- ^ - (Optinal) Whether to enable health check. Valid values are @on@ and @off@ . TCP and UDP listener's HealthCheck is always on, so it will be ignore when launching TCP or UDP listener. -}
    , _health_check_connect_port :: !(TF.Attr s P.Text)
    {- ^ - (Optinal) Port used for health check. Valid value range: [1-65535]. Default to "None" means the backend server port is used. -}
    , _health_check_domain       :: !(TF.Attr s P.Text)
    {- ^ - (Optinal) Domain name used for health check. When it used to launch TCP listener, @health_check_type@ must be "http". Its length is limited to 1-80 and only characters such as letters, digits, ‘-‘ and ‘.’ are allowed. When it is not set or empty,  Server Load Balancer uses the private network IP address of each backend server as Domain used for health check. -}
    , _health_check_http_code    :: !(TF.Attr s P.Text)
    {- ^ - (Optinal) Regular health check HTTP status code. Multiple codes are segmented by “,”. It is required when @health_check@ is on. Default to @http_2xx@ .  Valid values are: @http_2xx@ , @http_3xx@ , @http_4xx@ and @http_5xx@ . -}
    , _health_check_interval     :: !(TF.Attr s P.Text)
    {- ^ - (Optinal) Time interval of health checks. It is required when @health_check@ is on. Valid value range: [1-50] in seconds. Default to 2. -}
    , _health_check_timeout      :: !(TF.Attr s P.Text)
    {- ^ - (Optinal) Maximum timeout of each health check response. It is required when @health_check@ is on. Valid value range: [1-300] in seconds. Default to 5. Note: If @health_check_timeout@ < @health_check_interval@ , its will be replaced by @health_check_interval@ . -}
    , _health_check_type         :: !(TF.Attr s P.Text)
    {- ^ - (Optinal) Type of health check. Valid values are: @tcp@ and @http@ . Default to @tcp@ . TCP supports TCP and HTTP health check mode, you can select the particular mode depending on your application. -}
    , _health_check_uri          :: !(TF.Attr s P.Text)
    {- ^ - (Optinal) URI used for health check. When it used to launch TCP listener, @health_check_type@ must be "http". Its length is limited to 1-80 and it must start with /. Only characters such as letters, digits, ‘-’, ‘/’, ‘.’, ‘%’, ‘?’, #’ and ‘&’ are allowed. -}
    , _healthy_threshold         :: !(TF.Attr s P.Text)
    {- ^ - (Optinal) Threshold determining the result of the health check is success. It is required when @health_check@ is on. Valid value range: [1-10] in seconds. Default to 3. -}
    , _load_balancer_id          :: !(TF.Attr s P.Text)
    {- ^ (Required, ForceNew) The Load Balancer ID which is used to launch a new listener. -}
    , _persistence_timeout       :: !(TF.Attr s P.Text)
    {- ^ - (Optinal) Timeout of connection persistence. Valid value range: [0-3600] in seconds. Default to 0 and means closing it. -}
    , _protocol                  :: !(TF.Attr s P.Text)
    {- ^ (Required, ForceNew) The protocol to listen on. Valid values are [ @http@ , @https@ , @tcp@ , @udp@ ]. -}
    , _scheduler                 :: !(TF.Attr s P.Text)
    {- ^ - (Optinal) Scheduling algorithm, Valid values are @wrr@ and @wlc@ .  Default to "wrr". -}
    , _ssl_certificate_id        :: !(TF.Attr s P.Text)
    {- ^ - (Optinal) Security certificate ID. -}
    , _sticky_session            :: !(TF.Attr s P.Text)
    {- ^ - (Optinal) Whether to enable session persistence, Valid values are @on@ and @off@ . Default to @off@ . -}
    , _sticky_session_type       :: !(TF.Attr s P.Text)
    {- ^ - (Optinal) Mode for handling the cookie. If @sticky_session@ is "on", it is mandatory. Otherwise, it will be ignored. Valid values are @insert@ and @server@ . @insert@ means it is inserted from Server Load Balancer; @server@ means the Server Load Balancer learns from the backend server. -}
    , _unhealthy_threshold       :: !(TF.Attr s P.Text)
    {- ^ - (Optinal) Threshold determining the result of the health check is fail. It is required when @health_check@ is on. Valid value range: [1-10] in seconds. Default to 3. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSlbListener s) where
    toHCL ResourceSlbListener{..} = TF.inline $ catMaybes
        [ TF.assign "backend_port" <$> TF.attribute _backend_port
        , TF.assign "bandwidth" <$> TF.attribute _bandwidth
        , TF.assign "cookie" <$> TF.attribute _cookie
        , TF.assign "cookie_timeout" <$> TF.attribute _cookie_timeout
        , TF.assign "frontend_port" <$> TF.attribute _frontend_port
        , TF.assign "health_check" <$> TF.attribute _health_check
        , TF.assign "health_check_connect_port" <$> TF.attribute _health_check_connect_port
        , TF.assign "health_check_domain" <$> TF.attribute _health_check_domain
        , TF.assign "health_check_http_code" <$> TF.attribute _health_check_http_code
        , TF.assign "health_check_interval" <$> TF.attribute _health_check_interval
        , TF.assign "health_check_timeout" <$> TF.attribute _health_check_timeout
        , TF.assign "health_check_type" <$> TF.attribute _health_check_type
        , TF.assign "health_check_uri" <$> TF.attribute _health_check_uri
        , TF.assign "healthy_threshold" <$> TF.attribute _healthy_threshold
        , TF.assign "load_balancer_id" <$> TF.attribute _load_balancer_id
        , TF.assign "persistence_timeout" <$> TF.attribute _persistence_timeout
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "scheduler" <$> TF.attribute _scheduler
        , TF.assign "ssl_certificate_id" <$> TF.attribute _ssl_certificate_id
        , TF.assign "sticky_session" <$> TF.attribute _sticky_session
        , TF.assign "sticky_session_type" <$> TF.attribute _sticky_session_type
        , TF.assign "unhealthy_threshold" <$> TF.attribute _unhealthy_threshold
        ]

instance P.HasBackendPort (ResourceSlbListener s) (TF.Attr s P.Text) where
    backendPort =
        lens (_backend_port :: ResourceSlbListener s -> TF.Attr s P.Text)
             (\s a -> s { _backend_port = a } :: ResourceSlbListener s)

instance P.HasBandwidth (ResourceSlbListener s) (TF.Attr s P.Text) where
    bandwidth =
        lens (_bandwidth :: ResourceSlbListener s -> TF.Attr s P.Text)
             (\s a -> s { _bandwidth = a } :: ResourceSlbListener s)

instance P.HasCookie (ResourceSlbListener s) (TF.Attr s P.Text) where
    cookie =
        lens (_cookie :: ResourceSlbListener s -> TF.Attr s P.Text)
             (\s a -> s { _cookie = a } :: ResourceSlbListener s)

instance P.HasCookieTimeout (ResourceSlbListener s) (TF.Attr s P.Text) where
    cookieTimeout =
        lens (_cookie_timeout :: ResourceSlbListener s -> TF.Attr s P.Text)
             (\s a -> s { _cookie_timeout = a } :: ResourceSlbListener s)

instance P.HasFrontendPort (ResourceSlbListener s) (TF.Attr s P.Text) where
    frontendPort =
        lens (_frontend_port :: ResourceSlbListener s -> TF.Attr s P.Text)
             (\s a -> s { _frontend_port = a } :: ResourceSlbListener s)

instance P.HasHealthCheck (ResourceSlbListener s) (TF.Attr s P.Text) where
    healthCheck =
        lens (_health_check :: ResourceSlbListener s -> TF.Attr s P.Text)
             (\s a -> s { _health_check = a } :: ResourceSlbListener s)

instance P.HasHealthCheckConnectPort (ResourceSlbListener s) (TF.Attr s P.Text) where
    healthCheckConnectPort =
        lens (_health_check_connect_port :: ResourceSlbListener s -> TF.Attr s P.Text)
             (\s a -> s { _health_check_connect_port = a } :: ResourceSlbListener s)

instance P.HasHealthCheckDomain (ResourceSlbListener s) (TF.Attr s P.Text) where
    healthCheckDomain =
        lens (_health_check_domain :: ResourceSlbListener s -> TF.Attr s P.Text)
             (\s a -> s { _health_check_domain = a } :: ResourceSlbListener s)

instance P.HasHealthCheckHttpCode (ResourceSlbListener s) (TF.Attr s P.Text) where
    healthCheckHttpCode =
        lens (_health_check_http_code :: ResourceSlbListener s -> TF.Attr s P.Text)
             (\s a -> s { _health_check_http_code = a } :: ResourceSlbListener s)

instance P.HasHealthCheckInterval (ResourceSlbListener s) (TF.Attr s P.Text) where
    healthCheckInterval =
        lens (_health_check_interval :: ResourceSlbListener s -> TF.Attr s P.Text)
             (\s a -> s { _health_check_interval = a } :: ResourceSlbListener s)

instance P.HasHealthCheckTimeout (ResourceSlbListener s) (TF.Attr s P.Text) where
    healthCheckTimeout =
        lens (_health_check_timeout :: ResourceSlbListener s -> TF.Attr s P.Text)
             (\s a -> s { _health_check_timeout = a } :: ResourceSlbListener s)

instance P.HasHealthCheckType (ResourceSlbListener s) (TF.Attr s P.Text) where
    healthCheckType =
        lens (_health_check_type :: ResourceSlbListener s -> TF.Attr s P.Text)
             (\s a -> s { _health_check_type = a } :: ResourceSlbListener s)

instance P.HasHealthCheckUri (ResourceSlbListener s) (TF.Attr s P.Text) where
    healthCheckUri =
        lens (_health_check_uri :: ResourceSlbListener s -> TF.Attr s P.Text)
             (\s a -> s { _health_check_uri = a } :: ResourceSlbListener s)

instance P.HasHealthyThreshold (ResourceSlbListener s) (TF.Attr s P.Text) where
    healthyThreshold =
        lens (_healthy_threshold :: ResourceSlbListener s -> TF.Attr s P.Text)
             (\s a -> s { _healthy_threshold = a } :: ResourceSlbListener s)

instance P.HasLoadBalancerId (ResourceSlbListener s) (TF.Attr s P.Text) where
    loadBalancerId =
        lens (_load_balancer_id :: ResourceSlbListener s -> TF.Attr s P.Text)
             (\s a -> s { _load_balancer_id = a } :: ResourceSlbListener s)

instance P.HasPersistenceTimeout (ResourceSlbListener s) (TF.Attr s P.Text) where
    persistenceTimeout =
        lens (_persistence_timeout :: ResourceSlbListener s -> TF.Attr s P.Text)
             (\s a -> s { _persistence_timeout = a } :: ResourceSlbListener s)

instance P.HasProtocol (ResourceSlbListener s) (TF.Attr s P.Text) where
    protocol =
        lens (_protocol :: ResourceSlbListener s -> TF.Attr s P.Text)
             (\s a -> s { _protocol = a } :: ResourceSlbListener s)

instance P.HasScheduler (ResourceSlbListener s) (TF.Attr s P.Text) where
    scheduler =
        lens (_scheduler :: ResourceSlbListener s -> TF.Attr s P.Text)
             (\s a -> s { _scheduler = a } :: ResourceSlbListener s)

instance P.HasSslCertificateId (ResourceSlbListener s) (TF.Attr s P.Text) where
    sslCertificateId =
        lens (_ssl_certificate_id :: ResourceSlbListener s -> TF.Attr s P.Text)
             (\s a -> s { _ssl_certificate_id = a } :: ResourceSlbListener s)

instance P.HasStickySession (ResourceSlbListener s) (TF.Attr s P.Text) where
    stickySession =
        lens (_sticky_session :: ResourceSlbListener s -> TF.Attr s P.Text)
             (\s a -> s { _sticky_session = a } :: ResourceSlbListener s)

instance P.HasStickySessionType (ResourceSlbListener s) (TF.Attr s P.Text) where
    stickySessionType =
        lens (_sticky_session_type :: ResourceSlbListener s -> TF.Attr s P.Text)
             (\s a -> s { _sticky_session_type = a } :: ResourceSlbListener s)

instance P.HasUnhealthyThreshold (ResourceSlbListener s) (TF.Attr s P.Text) where
    unhealthyThreshold =
        lens (_unhealthy_threshold :: ResourceSlbListener s -> TF.Attr s P.Text)
             (\s a -> s { _unhealthy_threshold = a } :: ResourceSlbListener s)

instance s ~ s' => P.HasComputedBackendPort (TF.Ref s' (ResourceSlbListener s)) (TF.Attr s P.Text) where
    computedBackendPort x = TF.compute (TF.refKey x) "backend_port"

instance s ~ s' => P.HasComputedBandwidth (TF.Ref s' (ResourceSlbListener s)) (TF.Attr s P.Text) where
    computedBandwidth x = TF.compute (TF.refKey x) "bandwidth"

instance s ~ s' => P.HasComputedCookie (TF.Ref s' (ResourceSlbListener s)) (TF.Attr s P.Text) where
    computedCookie x = TF.compute (TF.refKey x) "cookie"

instance s ~ s' => P.HasComputedCookieTimeout (TF.Ref s' (ResourceSlbListener s)) (TF.Attr s P.Text) where
    computedCookieTimeout x = TF.compute (TF.refKey x) "cookie_timeout"

instance s ~ s' => P.HasComputedFrontendPort (TF.Ref s' (ResourceSlbListener s)) (TF.Attr s P.Text) where
    computedFrontendPort x = TF.compute (TF.refKey x) "frontend_port"

instance s ~ s' => P.HasComputedHealthCheck (TF.Ref s' (ResourceSlbListener s)) (TF.Attr s P.Text) where
    computedHealthCheck x = TF.compute (TF.refKey x) "health_check"

instance s ~ s' => P.HasComputedHealthCheckConnectPort (TF.Ref s' (ResourceSlbListener s)) (TF.Attr s P.Text) where
    computedHealthCheckConnectPort x = TF.compute (TF.refKey x) "health_check_connect_port"

instance s ~ s' => P.HasComputedHealthCheckDomain (TF.Ref s' (ResourceSlbListener s)) (TF.Attr s P.Text) where
    computedHealthCheckDomain x = TF.compute (TF.refKey x) "health_check_domain"

instance s ~ s' => P.HasComputedHealthCheckHttpCode (TF.Ref s' (ResourceSlbListener s)) (TF.Attr s P.Text) where
    computedHealthCheckHttpCode x = TF.compute (TF.refKey x) "health_check_http_code"

instance s ~ s' => P.HasComputedHealthCheckInterval (TF.Ref s' (ResourceSlbListener s)) (TF.Attr s P.Text) where
    computedHealthCheckInterval x = TF.compute (TF.refKey x) "health_check_interval"

instance s ~ s' => P.HasComputedHealthCheckTimeout (TF.Ref s' (ResourceSlbListener s)) (TF.Attr s P.Text) where
    computedHealthCheckTimeout x = TF.compute (TF.refKey x) "health_check_timeout"

instance s ~ s' => P.HasComputedHealthCheckType (TF.Ref s' (ResourceSlbListener s)) (TF.Attr s P.Text) where
    computedHealthCheckType x = TF.compute (TF.refKey x) "health_check_type"

instance s ~ s' => P.HasComputedHealthCheckUri (TF.Ref s' (ResourceSlbListener s)) (TF.Attr s P.Text) where
    computedHealthCheckUri x = TF.compute (TF.refKey x) "health_check_uri"

instance s ~ s' => P.HasComputedHealthyThreshold (TF.Ref s' (ResourceSlbListener s)) (TF.Attr s P.Text) where
    computedHealthyThreshold x = TF.compute (TF.refKey x) "healthy_threshold"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceSlbListener s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLoadBalancerId (TF.Ref s' (ResourceSlbListener s)) (TF.Attr s P.Text) where
    computedLoadBalancerId x = TF.compute (TF.refKey x) "load_balancer_id"

instance s ~ s' => P.HasComputedPersistenceTimeout (TF.Ref s' (ResourceSlbListener s)) (TF.Attr s P.Text) where
    computedPersistenceTimeout x = TF.compute (TF.refKey x) "persistence_timeout"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (ResourceSlbListener s)) (TF.Attr s P.Text) where
    computedProtocol x = TF.compute (TF.refKey x) "protocol"

instance s ~ s' => P.HasComputedScheduler (TF.Ref s' (ResourceSlbListener s)) (TF.Attr s P.Text) where
    computedScheduler x = TF.compute (TF.refKey x) "scheduler"

instance s ~ s' => P.HasComputedSslCertificateId (TF.Ref s' (ResourceSlbListener s)) (TF.Attr s P.Text) where
    computedSslCertificateId x = TF.compute (TF.refKey x) "ssl_certificate_id"

instance s ~ s' => P.HasComputedStickySession (TF.Ref s' (ResourceSlbListener s)) (TF.Attr s P.Text) where
    computedStickySession x = TF.compute (TF.refKey x) "sticky_session"

instance s ~ s' => P.HasComputedStickySessionType (TF.Ref s' (ResourceSlbListener s)) (TF.Attr s P.Text) where
    computedStickySessionType x = TF.compute (TF.refKey x) "sticky_session_type"

instance s ~ s' => P.HasComputedUnhealthyThreshold (TF.Ref s' (ResourceSlbListener s)) (TF.Attr s P.Text) where
    computedUnhealthyThreshold x = TF.compute (TF.refKey x) "unhealthy_threshold"

resourceSlbListener :: TF.Resource P.AliCloud (ResourceSlbListener s)
resourceSlbListener =
    TF.newResource "alicloud_slb_listener" $
        ResourceSlbListener {
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
data ResourceSlbRule s = ResourceSlbRule {
      _domain           :: !(TF.Attr s P.Text)
    {- ^ (Optional, ForceNew) Domain name of the forwarding rule. It can contain letters a-z, numbers 0-9, hyphens (-), and periods (.), and wildcard characters. The following two domain name formats are supported: -}
    , _frontend_port    :: !(TF.Attr s P.Text)
    {- ^ (Required, ForceNew) The listener frontend port which is used to launch the new forwarding rule. Valid range: [1-65535]. -}
    , _load_balancer_id :: !(TF.Attr s P.Text)
    {- ^ (Required, ForceNew) The Load Balancer ID which is used to launch the new forwarding rule. -}
    , _name             :: !(TF.Attr s P.Text)
    {- ^ (Optional, ForceNew) Name of the forwarding rule. Our plugin provides a default name: "tf-slb-rule". -}
    , _server_group_id  :: !(TF.Attr s P.Text)
    {- ^ (Required) ID of a virtual server group that will be forwarded. -}
    , _url              :: !(TF.Attr s P.Text)
    {- ^ (Optional, ForceNew) Domain of the forwarding rule. It must be 2-80 characters in length. Only letters a-z, numbers 0-9, and characters '-' '/' '?' '%' '#' and '&' are allowed. URLs must be started with the character '/', but cannot be '/' alone. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSlbRule s) where
    toHCL ResourceSlbRule{..} = TF.inline $ catMaybes
        [ TF.assign "domain" <$> TF.attribute _domain
        , TF.assign "frontend_port" <$> TF.attribute _frontend_port
        , TF.assign "load_balancer_id" <$> TF.attribute _load_balancer_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "server_group_id" <$> TF.attribute _server_group_id
        , TF.assign "url" <$> TF.attribute _url
        ]

instance P.HasDomain (ResourceSlbRule s) (TF.Attr s P.Text) where
    domain =
        lens (_domain :: ResourceSlbRule s -> TF.Attr s P.Text)
             (\s a -> s { _domain = a } :: ResourceSlbRule s)

instance P.HasFrontendPort (ResourceSlbRule s) (TF.Attr s P.Text) where
    frontendPort =
        lens (_frontend_port :: ResourceSlbRule s -> TF.Attr s P.Text)
             (\s a -> s { _frontend_port = a } :: ResourceSlbRule s)

instance P.HasLoadBalancerId (ResourceSlbRule s) (TF.Attr s P.Text) where
    loadBalancerId =
        lens (_load_balancer_id :: ResourceSlbRule s -> TF.Attr s P.Text)
             (\s a -> s { _load_balancer_id = a } :: ResourceSlbRule s)

instance P.HasName (ResourceSlbRule s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceSlbRule s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceSlbRule s)

instance P.HasServerGroupId (ResourceSlbRule s) (TF.Attr s P.Text) where
    serverGroupId =
        lens (_server_group_id :: ResourceSlbRule s -> TF.Attr s P.Text)
             (\s a -> s { _server_group_id = a } :: ResourceSlbRule s)

instance P.HasUrl (ResourceSlbRule s) (TF.Attr s P.Text) where
    url =
        lens (_url :: ResourceSlbRule s -> TF.Attr s P.Text)
             (\s a -> s { _url = a } :: ResourceSlbRule s)

instance s ~ s' => P.HasComputedDomain (TF.Ref s' (ResourceSlbRule s)) (TF.Attr s P.Text) where
    computedDomain x = TF.compute (TF.refKey x) "domain"

instance s ~ s' => P.HasComputedForntendPort (TF.Ref s' (ResourceSlbRule s)) (TF.Attr s P.Text) where
    computedForntendPort x = TF.compute (TF.refKey x) "forntend_port"

instance s ~ s' => P.HasComputedFrontendPort (TF.Ref s' (ResourceSlbRule s)) (TF.Attr s P.Text) where
    computedFrontendPort =
        (_frontend_port :: ResourceSlbRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceSlbRule s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLoadBalancerId (TF.Ref s' (ResourceSlbRule s)) (TF.Attr s P.Text) where
    computedLoadBalancerId x = TF.compute (TF.refKey x) "load_balancer_id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceSlbRule s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedServerGroupId (TF.Ref s' (ResourceSlbRule s)) (TF.Attr s P.Text) where
    computedServerGroupId x = TF.compute (TF.refKey x) "server_group_id"

instance s ~ s' => P.HasComputedUrl (TF.Ref s' (ResourceSlbRule s)) (TF.Attr s P.Text) where
    computedUrl x = TF.compute (TF.refKey x) "url"

resourceSlbRule :: TF.Resource P.AliCloud (ResourceSlbRule s)
resourceSlbRule =
    TF.newResource "alicloud_slb_rule" $
        ResourceSlbRule {
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
data ResourceSlbServerGroup s = ResourceSlbServerGroup {
      _load_balancer_id :: !(TF.Attr s P.Text)
    {- ^ (Required, ForceNew) The Load Balancer ID which is used to launch a new virtual server group. -}
    , _name             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name of the virtual server group. Our plugin provides a default name: "tf-server-group". -}
    , _servers          :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of ECS instances to be added. At most 20 ECS instances can be supported in one resource. It contains three sub-fields as @Block server@ follows. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSlbServerGroup s) where
    toHCL ResourceSlbServerGroup{..} = TF.inline $ catMaybes
        [ TF.assign "load_balancer_id" <$> TF.attribute _load_balancer_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "servers" <$> TF.attribute _servers
        ]

instance P.HasLoadBalancerId (ResourceSlbServerGroup s) (TF.Attr s P.Text) where
    loadBalancerId =
        lens (_load_balancer_id :: ResourceSlbServerGroup s -> TF.Attr s P.Text)
             (\s a -> s { _load_balancer_id = a } :: ResourceSlbServerGroup s)

instance P.HasName (ResourceSlbServerGroup s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceSlbServerGroup s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceSlbServerGroup s)

instance P.HasServers (ResourceSlbServerGroup s) (TF.Attr s P.Text) where
    servers =
        lens (_servers :: ResourceSlbServerGroup s -> TF.Attr s P.Text)
             (\s a -> s { _servers = a } :: ResourceSlbServerGroup s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceSlbServerGroup s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLoadBalancerId (TF.Ref s' (ResourceSlbServerGroup s)) (TF.Attr s P.Text) where
    computedLoadBalancerId x = TF.compute (TF.refKey x) "load_balancer_id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceSlbServerGroup s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedServers (TF.Ref s' (ResourceSlbServerGroup s)) (TF.Attr s P.Text) where
    computedServers x = TF.compute (TF.refKey x) "servers"

resourceSlbServerGroup :: TF.Resource P.AliCloud (ResourceSlbServerGroup s)
resourceSlbServerGroup =
    TF.newResource "alicloud_slb_server_group" $
        ResourceSlbServerGroup {
              _load_balancer_id = TF.Nil
            , _name = TF.Nil
            , _servers = TF.Nil
            }

{- | The @alicloud_snat@ AliCloud resource.

Provides a snat resource.
-}
data ResourceSnat s = ResourceSnat {
      _snat_ip           :: !(TF.Attr s P.Text)
    {- ^ (Required) The SNAT ip address, the ip must along bandwidth package public ip which @alicloud_nat_gateway@ argument @bandwidth_packages@ . -}
    , _snat_table_id     :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) The value can get from @alicloud_nat_gateway@ Attributes "snat_table_ids". -}
    , _source_vswitch_id :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) The vswitch ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSnat s) where
    toHCL ResourceSnat{..} = TF.inline $ catMaybes
        [ TF.assign "snat_ip" <$> TF.attribute _snat_ip
        , TF.assign "snat_table_id" <$> TF.attribute _snat_table_id
        , TF.assign "source_vswitch_id" <$> TF.attribute _source_vswitch_id
        ]

instance P.HasSnatIp (ResourceSnat s) (TF.Attr s P.Text) where
    snatIp =
        lens (_snat_ip :: ResourceSnat s -> TF.Attr s P.Text)
             (\s a -> s { _snat_ip = a } :: ResourceSnat s)

instance P.HasSnatTableId (ResourceSnat s) (TF.Attr s P.Text) where
    snatTableId =
        lens (_snat_table_id :: ResourceSnat s -> TF.Attr s P.Text)
             (\s a -> s { _snat_table_id = a } :: ResourceSnat s)

instance P.HasSourceVswitchId (ResourceSnat s) (TF.Attr s P.Text) where
    sourceVswitchId =
        lens (_source_vswitch_id :: ResourceSnat s -> TF.Attr s P.Text)
             (\s a -> s { _source_vswitch_id = a } :: ResourceSnat s)

instance s ~ s' => P.HasComputedSnatIp (TF.Ref s' (ResourceSnat s)) (TF.Attr s P.Text) where
    computedSnatIp =
        (_snat_ip :: ResourceSnat s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSnatTableId (TF.Ref s' (ResourceSnat s)) (TF.Attr s P.Text) where
    computedSnatTableId =
        (_snat_table_id :: ResourceSnat s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceVswitchId (TF.Ref s' (ResourceSnat s)) (TF.Attr s P.Text) where
    computedSourceVswitchId =
        (_source_vswitch_id :: ResourceSnat s -> TF.Attr s P.Text)
            . TF.refValue

resourceSnat :: TF.Resource P.AliCloud (ResourceSnat s)
resourceSnat =
    TF.newResource "alicloud_snat" $
        ResourceSnat {
              _snat_ip = TF.Nil
            , _snat_table_id = TF.Nil
            , _source_vswitch_id = TF.Nil
            }

{- | The @alicloud_vpc@ AliCloud resource.

Provides a VPC resource. ~> NOTE: Terraform will auto build a router and a
route table while it uses @alicloud_vpc@ to build a vpc resource.
-}
data ResourceVpc s = ResourceVpc {
      _cidr_block  :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) The CIDR block for the VPC. -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The VPC description. Defaults to null. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the VPC. Defaults to null. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceVpc s) where
    toHCL ResourceVpc{..} = TF.inline $ catMaybes
        [ TF.assign "cidr_block" <$> TF.attribute _cidr_block
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasCidrBlock (ResourceVpc s) (TF.Attr s P.Text) where
    cidrBlock =
        lens (_cidr_block :: ResourceVpc s -> TF.Attr s P.Text)
             (\s a -> s { _cidr_block = a } :: ResourceVpc s)

instance P.HasDescription (ResourceVpc s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceVpc s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceVpc s)

instance P.HasName (ResourceVpc s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceVpc s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceVpc s)

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (ResourceVpc s)) (TF.Attr s P.Text) where
    computedCidrBlock x = TF.compute (TF.refKey x) "cidr_block"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceVpc s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceVpc s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceVpc s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedRouteTableId (TF.Ref s' (ResourceVpc s)) (TF.Attr s P.Text) where
    computedRouteTableId x = TF.compute (TF.refKey x) "route_table_id"

instance s ~ s' => P.HasComputedRouterId (TF.Ref s' (ResourceVpc s)) (TF.Attr s P.Text) where
    computedRouterId x = TF.compute (TF.refKey x) "router_id"

resourceVpc :: TF.Resource P.AliCloud (ResourceVpc s)
resourceVpc =
    TF.newResource "alicloud_vpc" $
        ResourceVpc {
              _cidr_block = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            }

{- | The @alicloud_vswitch@ AliCloud resource.

Provides a VPC switch resource.
-}
data ResourceVswitch s = ResourceVswitch {
      _availability_zone :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) The AZ for the switch. -}
    , _cidr_block        :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) The CIDR block for the switch. -}
    , _description       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The switch description. Defaults to null. -}
    , _name              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the switch. Defaults to null. -}
    , _vpc_id            :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) The VPC ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceVswitch s) where
    toHCL ResourceVswitch{..} = TF.inline $ catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availability_zone
        , TF.assign "cidr_block" <$> TF.attribute _cidr_block
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasAvailabilityZone (ResourceVswitch s) (TF.Attr s P.Text) where
    availabilityZone =
        lens (_availability_zone :: ResourceVswitch s -> TF.Attr s P.Text)
             (\s a -> s { _availability_zone = a } :: ResourceVswitch s)

instance P.HasCidrBlock (ResourceVswitch s) (TF.Attr s P.Text) where
    cidrBlock =
        lens (_cidr_block :: ResourceVswitch s -> TF.Attr s P.Text)
             (\s a -> s { _cidr_block = a } :: ResourceVswitch s)

instance P.HasDescription (ResourceVswitch s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceVswitch s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceVswitch s)

instance P.HasName (ResourceVswitch s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceVswitch s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceVswitch s)

instance P.HasVpcId (ResourceVswitch s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: ResourceVswitch s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: ResourceVswitch s)

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (ResourceVswitch s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (ResourceVswitch s)) (TF.Attr s P.Text) where
    computedCidrBlock x = TF.compute (TF.refKey x) "cidr_block"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceVswitch s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceVswitch s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceVswitch s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (ResourceVswitch s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

resourceVswitch :: TF.Resource P.AliCloud (ResourceVswitch s)
resourceVswitch =
    TF.newResource "alicloud_vswitch" $
        ResourceVswitch {
              _availability_zone = TF.Nil
            , _cidr_block = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _vpc_id = TF.Nil
            }
