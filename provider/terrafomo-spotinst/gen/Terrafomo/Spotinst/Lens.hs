-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Spotinst.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Spotinst.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasAccessKey (..)
    , HasAccount (..)
    , HasAclToken (..)
    , HasActionType (..)
    , HasAdjustment (..)
    , HasApiServer (..)
    , HasApplicationName (..)
    , HasAssociatePublicIpAddress (..)
    , HasAutoscaleAttributes (..)
    , HasAutoscaleConstraints (..)
    , HasAutoscaleCooldown (..)
    , HasAutoscaleDown (..)
    , HasAutoscaleHeadroom (..)
    , HasAutoscaleIsAutoConfig (..)
    , HasAutoscaleIsEnabled (..)
    , HasAutoscaleLabels (..)
    , HasAutoscaleScaleDownNonServiceTasks (..)
    , HasAvailabilityZones (..)
    , HasBalancerId (..)
    , HasBatchSizePercentage (..)
    , HasBlockDevicesMode (..)
    , HasCleanupOnFailure (..)
    , HasClusterIdentifier (..)
    , HasClusterName (..)
    , HasCpuPerUnit (..)
    , HasCronExpression (..)
    , HasDeploymentGroupName (..)
    , HasDeploymentGroups (..)
    , HasDeploymentId (..)
    , HasDescription (..)
    , HasDesiredCapacity (..)
    , HasDeviceIndex (..)
    , HasDeviceName (..)
    , HasDimensions (..)
    , HasDrainingTimeout (..)
    , HasEbsBlockDevice (..)
    , HasElasticIps (..)
    , HasElasticLoadBalancers (..)
    , HasEnableMonitoring (..)
    , HasEndpoint (..)
    , HasEphemeralBlockDevice (..)
    , HasEvaluationPeriods (..)
    , HasEventType (..)
    , HasFallbackToOndemand (..)
    , HasFormat (..)
    , HasFrequency (..)
    , HasGracePeriod (..)
    , HasHealthCheckGracePeriod (..)
    , HasHealthCheckType (..)
    , HasHealthCheckUnhealthyDurationBeforeReplacement (..)
    , HasIamInstanceProfile (..)
    , HasImageId (..)
    , HasInstanceType (..)
    , HasInstanceTypesOndemand (..)
    , HasInstanceTypesSpot (..)
    , HasInstanceTypesWeights (..)
    , HasIntegrationCodedeploy (..)
    , HasIntegrationEcs (..)
    , HasIntegrationGitlab (..)
    , HasIntegrationKubernetes (..)
    , HasIntegrationMesosphere (..)
    , HasIntegrationMode (..)
    , HasIntegrationMultaiRuntime (..)
    , HasIntegrationNomad (..)
    , HasIntegrationRancher (..)
    , HasIops (..)
    , HasIsEnabled (..)
    , HasKey (..)
    , HasKeyName (..)
    , HasKmsKeyId (..)
    , HasLifetimePeriod (..)
    , HasMasterHost (..)
    , HasMasterPort (..)
    , HasMaxCapacity (..)
    , HasMaxTargetCapacity (..)
    , HasMaximum (..)
    , HasMemoryPerUnit (..)
    , HasMetricName (..)
    , HasMinCapacity (..)
    , HasMinTargetCapacity (..)
    , HasMinimum (..)
    , HasMultaiTargetSets (..)
    , HasName (..)
    , HasNamespace (..)
    , HasNetworkInterface (..)
    , HasNetworkInterfaceId (..)
    , HasNumOfUnits (..)
    , HasOndemandCount (..)
    , HasOrientation (..)
    , HasPerformAt (..)
    , HasPersistBlockDevices (..)
    , HasPersistPrivateIp (..)
    , HasPersistRootDevice (..)
    , HasPlacementTenancy (..)
    , HasPolicyName (..)
    , HasPreferredAvailabilityZones (..)
    , HasPrivateIpAddress (..)
    , HasPrivateIps (..)
    , HasProduct (..)
    , HasProtocol (..)
    , HasRegion (..)
    , HasResourceId (..)
    , HasRevertToSpot (..)
    , HasRollConfig (..)
    , HasRunner (..)
    , HasScaleMaxCapacity (..)
    , HasScaleMinCapacity (..)
    , HasScaleTargetCapacity (..)
    , HasScalingDownPolicy (..)
    , HasScalingTargetPolicy (..)
    , HasScalingUpPolicy (..)
    , HasScheduledTask (..)
    , HasSecondaryPrivateIpAddressCount (..)
    , HasSecretKey (..)
    , HasSecurityGroups (..)
    , HasShouldDeleteImages (..)
    , HasShouldDeleteNetworkInterfaces (..)
    , HasShouldDeleteSnapshots (..)
    , HasShouldDeleteVolumes (..)
    , HasShouldResumeStateful (..)
    , HasShouldRoll (..)
    , HasSignal (..)
    , HasSnapshotId (..)
    , HasSpotPercentage (..)
    , HasStartTime (..)
    , HasStatefulDeallocation (..)
    , HasSubnetIds (..)
    , HasTags (..)
    , HasTarget (..)
    , HasTargetCapacity (..)
    , HasTargetGroupArns (..)
    , HasTargetSetId (..)
    , HasTaskType (..)
    , HasTerminateInstanceOnFailure (..)
    , HasThreshold (..)
    , HasTimeWindows (..)
    , HasTimeout (..)
    , HasToken (..)
    , HasUnit (..)
    , HasUpdatePolicy (..)
    , HasUserData (..)
    , HasUtilizeReservedInstances (..)
    , HasValue (..)
    , HasVirtualName (..)
    , HasVolumeSize (..)
    , HasWeight (..)

    -- ** Computed Attributes
    , HasComputedCapacityUnit (..)
    , HasComputedCooldown (..)
    , HasComputedDeleteOnTermination (..)
    , HasComputedEbsOptimized (..)
    , HasComputedEncrypted (..)
    , HasComputedEvaluationPeriods (..)
    , HasComputedId (..)
    , HasComputedMaxSize (..)
    , HasComputedMinSize (..)
    , HasComputedOperator (..)
    , HasComputedPeriod (..)
    , HasComputedSource (..)
    , HasComputedStatistic (..)
    , HasComputedVolumeType (..)
    ) where

import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasAccessKey a b | a -> b where
    accessKey :: P.Lens' a b

instance HasAccessKey a b => HasAccessKey (TF.Schema l p a) b where
    accessKey = TF.configuration . accessKey

class HasAccount a b | a -> b where
    account :: P.Lens' a b

instance HasAccount a b => HasAccount (TF.Schema l p a) b where
    account = TF.configuration . account

class HasAclToken a b | a -> b where
    aclToken :: P.Lens' a b

instance HasAclToken a b => HasAclToken (TF.Schema l p a) b where
    aclToken = TF.configuration . aclToken

class HasActionType a b | a -> b where
    actionType :: P.Lens' a b

instance HasActionType a b => HasActionType (TF.Schema l p a) b where
    actionType = TF.configuration . actionType

class HasAdjustment a b | a -> b where
    adjustment :: P.Lens' a b

instance HasAdjustment a b => HasAdjustment (TF.Schema l p a) b where
    adjustment = TF.configuration . adjustment

class HasApiServer a b | a -> b where
    apiServer :: P.Lens' a b

instance HasApiServer a b => HasApiServer (TF.Schema l p a) b where
    apiServer = TF.configuration . apiServer

class HasApplicationName a b | a -> b where
    applicationName :: P.Lens' a b

instance HasApplicationName a b => HasApplicationName (TF.Schema l p a) b where
    applicationName = TF.configuration . applicationName

class HasAssociatePublicIpAddress a b | a -> b where
    associatePublicIpAddress :: P.Lens' a b

instance HasAssociatePublicIpAddress a b => HasAssociatePublicIpAddress (TF.Schema l p a) b where
    associatePublicIpAddress = TF.configuration . associatePublicIpAddress

class HasAutoscaleAttributes a b | a -> b where
    autoscaleAttributes :: P.Lens' a b

instance HasAutoscaleAttributes a b => HasAutoscaleAttributes (TF.Schema l p a) b where
    autoscaleAttributes = TF.configuration . autoscaleAttributes

class HasAutoscaleConstraints a b | a -> b where
    autoscaleConstraints :: P.Lens' a b

instance HasAutoscaleConstraints a b => HasAutoscaleConstraints (TF.Schema l p a) b where
    autoscaleConstraints = TF.configuration . autoscaleConstraints

class HasAutoscaleCooldown a b | a -> b where
    autoscaleCooldown :: P.Lens' a b

instance HasAutoscaleCooldown a b => HasAutoscaleCooldown (TF.Schema l p a) b where
    autoscaleCooldown = TF.configuration . autoscaleCooldown

class HasAutoscaleDown a b | a -> b where
    autoscaleDown :: P.Lens' a b

instance HasAutoscaleDown a b => HasAutoscaleDown (TF.Schema l p a) b where
    autoscaleDown = TF.configuration . autoscaleDown

class HasAutoscaleHeadroom a b | a -> b where
    autoscaleHeadroom :: P.Lens' a b

instance HasAutoscaleHeadroom a b => HasAutoscaleHeadroom (TF.Schema l p a) b where
    autoscaleHeadroom = TF.configuration . autoscaleHeadroom

class HasAutoscaleIsAutoConfig a b | a -> b where
    autoscaleIsAutoConfig :: P.Lens' a b

instance HasAutoscaleIsAutoConfig a b => HasAutoscaleIsAutoConfig (TF.Schema l p a) b where
    autoscaleIsAutoConfig = TF.configuration . autoscaleIsAutoConfig

class HasAutoscaleIsEnabled a b | a -> b where
    autoscaleIsEnabled :: P.Lens' a b

instance HasAutoscaleIsEnabled a b => HasAutoscaleIsEnabled (TF.Schema l p a) b where
    autoscaleIsEnabled = TF.configuration . autoscaleIsEnabled

class HasAutoscaleLabels a b | a -> b where
    autoscaleLabels :: P.Lens' a b

instance HasAutoscaleLabels a b => HasAutoscaleLabels (TF.Schema l p a) b where
    autoscaleLabels = TF.configuration . autoscaleLabels

class HasAutoscaleScaleDownNonServiceTasks a b | a -> b where
    autoscaleScaleDownNonServiceTasks :: P.Lens' a b

instance HasAutoscaleScaleDownNonServiceTasks a b => HasAutoscaleScaleDownNonServiceTasks (TF.Schema l p a) b where
    autoscaleScaleDownNonServiceTasks = TF.configuration . autoscaleScaleDownNonServiceTasks

class HasAvailabilityZones a b | a -> b where
    availabilityZones :: P.Lens' a b

instance HasAvailabilityZones a b => HasAvailabilityZones (TF.Schema l p a) b where
    availabilityZones = TF.configuration . availabilityZones

class HasBalancerId a b | a -> b where
    balancerId :: P.Lens' a b

instance HasBalancerId a b => HasBalancerId (TF.Schema l p a) b where
    balancerId = TF.configuration . balancerId

class HasBatchSizePercentage a b | a -> b where
    batchSizePercentage :: P.Lens' a b

instance HasBatchSizePercentage a b => HasBatchSizePercentage (TF.Schema l p a) b where
    batchSizePercentage = TF.configuration . batchSizePercentage

class HasBlockDevicesMode a b | a -> b where
    blockDevicesMode :: P.Lens' a b

instance HasBlockDevicesMode a b => HasBlockDevicesMode (TF.Schema l p a) b where
    blockDevicesMode = TF.configuration . blockDevicesMode

class HasCleanupOnFailure a b | a -> b where
    cleanupOnFailure :: P.Lens' a b

instance HasCleanupOnFailure a b => HasCleanupOnFailure (TF.Schema l p a) b where
    cleanupOnFailure = TF.configuration . cleanupOnFailure

class HasClusterIdentifier a b | a -> b where
    clusterIdentifier :: P.Lens' a b

instance HasClusterIdentifier a b => HasClusterIdentifier (TF.Schema l p a) b where
    clusterIdentifier = TF.configuration . clusterIdentifier

class HasClusterName a b | a -> b where
    clusterName :: P.Lens' a b

instance HasClusterName a b => HasClusterName (TF.Schema l p a) b where
    clusterName = TF.configuration . clusterName

class HasCpuPerUnit a b | a -> b where
    cpuPerUnit :: P.Lens' a b

instance HasCpuPerUnit a b => HasCpuPerUnit (TF.Schema l p a) b where
    cpuPerUnit = TF.configuration . cpuPerUnit

class HasCronExpression a b | a -> b where
    cronExpression :: P.Lens' a b

instance HasCronExpression a b => HasCronExpression (TF.Schema l p a) b where
    cronExpression = TF.configuration . cronExpression

class HasDeploymentGroupName a b | a -> b where
    deploymentGroupName :: P.Lens' a b

instance HasDeploymentGroupName a b => HasDeploymentGroupName (TF.Schema l p a) b where
    deploymentGroupName = TF.configuration . deploymentGroupName

class HasDeploymentGroups a b | a -> b where
    deploymentGroups :: P.Lens' a b

instance HasDeploymentGroups a b => HasDeploymentGroups (TF.Schema l p a) b where
    deploymentGroups = TF.configuration . deploymentGroups

class HasDeploymentId a b | a -> b where
    deploymentId :: P.Lens' a b

instance HasDeploymentId a b => HasDeploymentId (TF.Schema l p a) b where
    deploymentId = TF.configuration . deploymentId

class HasDescription a b | a -> b where
    description :: P.Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasDesiredCapacity a b | a -> b where
    desiredCapacity :: P.Lens' a b

instance HasDesiredCapacity a b => HasDesiredCapacity (TF.Schema l p a) b where
    desiredCapacity = TF.configuration . desiredCapacity

class HasDeviceIndex a b | a -> b where
    deviceIndex :: P.Lens' a b

instance HasDeviceIndex a b => HasDeviceIndex (TF.Schema l p a) b where
    deviceIndex = TF.configuration . deviceIndex

class HasDeviceName a b | a -> b where
    deviceName :: P.Lens' a b

instance HasDeviceName a b => HasDeviceName (TF.Schema l p a) b where
    deviceName = TF.configuration . deviceName

class HasDimensions a b | a -> b where
    dimensions :: P.Lens' a b

instance HasDimensions a b => HasDimensions (TF.Schema l p a) b where
    dimensions = TF.configuration . dimensions

class HasDrainingTimeout a b | a -> b where
    drainingTimeout :: P.Lens' a b

instance HasDrainingTimeout a b => HasDrainingTimeout (TF.Schema l p a) b where
    drainingTimeout = TF.configuration . drainingTimeout

class HasEbsBlockDevice a b | a -> b where
    ebsBlockDevice :: P.Lens' a b

instance HasEbsBlockDevice a b => HasEbsBlockDevice (TF.Schema l p a) b where
    ebsBlockDevice = TF.configuration . ebsBlockDevice

class HasElasticIps a b | a -> b where
    elasticIps :: P.Lens' a b

instance HasElasticIps a b => HasElasticIps (TF.Schema l p a) b where
    elasticIps = TF.configuration . elasticIps

class HasElasticLoadBalancers a b | a -> b where
    elasticLoadBalancers :: P.Lens' a b

instance HasElasticLoadBalancers a b => HasElasticLoadBalancers (TF.Schema l p a) b where
    elasticLoadBalancers = TF.configuration . elasticLoadBalancers

class HasEnableMonitoring a b | a -> b where
    enableMonitoring :: P.Lens' a b

instance HasEnableMonitoring a b => HasEnableMonitoring (TF.Schema l p a) b where
    enableMonitoring = TF.configuration . enableMonitoring

class HasEndpoint a b | a -> b where
    endpoint :: P.Lens' a b

instance HasEndpoint a b => HasEndpoint (TF.Schema l p a) b where
    endpoint = TF.configuration . endpoint

class HasEphemeralBlockDevice a b | a -> b where
    ephemeralBlockDevice :: P.Lens' a b

instance HasEphemeralBlockDevice a b => HasEphemeralBlockDevice (TF.Schema l p a) b where
    ephemeralBlockDevice = TF.configuration . ephemeralBlockDevice

class HasEvaluationPeriods a b | a -> b where
    evaluationPeriods :: P.Lens' a b

instance HasEvaluationPeriods a b => HasEvaluationPeriods (TF.Schema l p a) b where
    evaluationPeriods = TF.configuration . evaluationPeriods

class HasEventType a b | a -> b where
    eventType :: P.Lens' a b

instance HasEventType a b => HasEventType (TF.Schema l p a) b where
    eventType = TF.configuration . eventType

class HasFallbackToOndemand a b | a -> b where
    fallbackToOndemand :: P.Lens' a b

instance HasFallbackToOndemand a b => HasFallbackToOndemand (TF.Schema l p a) b where
    fallbackToOndemand = TF.configuration . fallbackToOndemand

class HasFormat a b | a -> b where
    format :: P.Lens' a b

instance HasFormat a b => HasFormat (TF.Schema l p a) b where
    format = TF.configuration . format

class HasFrequency a b | a -> b where
    frequency :: P.Lens' a b

instance HasFrequency a b => HasFrequency (TF.Schema l p a) b where
    frequency = TF.configuration . frequency

class HasGracePeriod a b | a -> b where
    gracePeriod :: P.Lens' a b

instance HasGracePeriod a b => HasGracePeriod (TF.Schema l p a) b where
    gracePeriod = TF.configuration . gracePeriod

class HasHealthCheckGracePeriod a b | a -> b where
    healthCheckGracePeriod :: P.Lens' a b

instance HasHealthCheckGracePeriod a b => HasHealthCheckGracePeriod (TF.Schema l p a) b where
    healthCheckGracePeriod = TF.configuration . healthCheckGracePeriod

class HasHealthCheckType a b | a -> b where
    healthCheckType :: P.Lens' a b

instance HasHealthCheckType a b => HasHealthCheckType (TF.Schema l p a) b where
    healthCheckType = TF.configuration . healthCheckType

class HasHealthCheckUnhealthyDurationBeforeReplacement a b | a -> b where
    healthCheckUnhealthyDurationBeforeReplacement :: P.Lens' a b

instance HasHealthCheckUnhealthyDurationBeforeReplacement a b => HasHealthCheckUnhealthyDurationBeforeReplacement (TF.Schema l p a) b where
    healthCheckUnhealthyDurationBeforeReplacement = TF.configuration . healthCheckUnhealthyDurationBeforeReplacement

class HasIamInstanceProfile a b | a -> b where
    iamInstanceProfile :: P.Lens' a b

instance HasIamInstanceProfile a b => HasIamInstanceProfile (TF.Schema l p a) b where
    iamInstanceProfile = TF.configuration . iamInstanceProfile

class HasImageId a b | a -> b where
    imageId :: P.Lens' a b

instance HasImageId a b => HasImageId (TF.Schema l p a) b where
    imageId = TF.configuration . imageId

class HasInstanceType a b | a -> b where
    instanceType :: P.Lens' a b

instance HasInstanceType a b => HasInstanceType (TF.Schema l p a) b where
    instanceType = TF.configuration . instanceType

class HasInstanceTypesOndemand a b | a -> b where
    instanceTypesOndemand :: P.Lens' a b

instance HasInstanceTypesOndemand a b => HasInstanceTypesOndemand (TF.Schema l p a) b where
    instanceTypesOndemand = TF.configuration . instanceTypesOndemand

class HasInstanceTypesSpot a b | a -> b where
    instanceTypesSpot :: P.Lens' a b

instance HasInstanceTypesSpot a b => HasInstanceTypesSpot (TF.Schema l p a) b where
    instanceTypesSpot = TF.configuration . instanceTypesSpot

class HasInstanceTypesWeights a b | a -> b where
    instanceTypesWeights :: P.Lens' a b

instance HasInstanceTypesWeights a b => HasInstanceTypesWeights (TF.Schema l p a) b where
    instanceTypesWeights = TF.configuration . instanceTypesWeights

class HasIntegrationCodedeploy a b | a -> b where
    integrationCodedeploy :: P.Lens' a b

instance HasIntegrationCodedeploy a b => HasIntegrationCodedeploy (TF.Schema l p a) b where
    integrationCodedeploy = TF.configuration . integrationCodedeploy

class HasIntegrationEcs a b | a -> b where
    integrationEcs :: P.Lens' a b

instance HasIntegrationEcs a b => HasIntegrationEcs (TF.Schema l p a) b where
    integrationEcs = TF.configuration . integrationEcs

class HasIntegrationGitlab a b | a -> b where
    integrationGitlab :: P.Lens' a b

instance HasIntegrationGitlab a b => HasIntegrationGitlab (TF.Schema l p a) b where
    integrationGitlab = TF.configuration . integrationGitlab

class HasIntegrationKubernetes a b | a -> b where
    integrationKubernetes :: P.Lens' a b

instance HasIntegrationKubernetes a b => HasIntegrationKubernetes (TF.Schema l p a) b where
    integrationKubernetes = TF.configuration . integrationKubernetes

class HasIntegrationMesosphere a b | a -> b where
    integrationMesosphere :: P.Lens' a b

instance HasIntegrationMesosphere a b => HasIntegrationMesosphere (TF.Schema l p a) b where
    integrationMesosphere = TF.configuration . integrationMesosphere

class HasIntegrationMode a b | a -> b where
    integrationMode :: P.Lens' a b

instance HasIntegrationMode a b => HasIntegrationMode (TF.Schema l p a) b where
    integrationMode = TF.configuration . integrationMode

class HasIntegrationMultaiRuntime a b | a -> b where
    integrationMultaiRuntime :: P.Lens' a b

instance HasIntegrationMultaiRuntime a b => HasIntegrationMultaiRuntime (TF.Schema l p a) b where
    integrationMultaiRuntime = TF.configuration . integrationMultaiRuntime

class HasIntegrationNomad a b | a -> b where
    integrationNomad :: P.Lens' a b

instance HasIntegrationNomad a b => HasIntegrationNomad (TF.Schema l p a) b where
    integrationNomad = TF.configuration . integrationNomad

class HasIntegrationRancher a b | a -> b where
    integrationRancher :: P.Lens' a b

instance HasIntegrationRancher a b => HasIntegrationRancher (TF.Schema l p a) b where
    integrationRancher = TF.configuration . integrationRancher

class HasIops a b | a -> b where
    iops :: P.Lens' a b

instance HasIops a b => HasIops (TF.Schema l p a) b where
    iops = TF.configuration . iops

class HasIsEnabled a b | a -> b where
    isEnabled :: P.Lens' a b

instance HasIsEnabled a b => HasIsEnabled (TF.Schema l p a) b where
    isEnabled = TF.configuration . isEnabled

class HasKey a b | a -> b where
    key :: P.Lens' a b

instance HasKey a b => HasKey (TF.Schema l p a) b where
    key = TF.configuration . key

class HasKeyName a b | a -> b where
    keyName :: P.Lens' a b

instance HasKeyName a b => HasKeyName (TF.Schema l p a) b where
    keyName = TF.configuration . keyName

class HasKmsKeyId a b | a -> b where
    kmsKeyId :: P.Lens' a b

instance HasKmsKeyId a b => HasKmsKeyId (TF.Schema l p a) b where
    kmsKeyId = TF.configuration . kmsKeyId

class HasLifetimePeriod a b | a -> b where
    lifetimePeriod :: P.Lens' a b

instance HasLifetimePeriod a b => HasLifetimePeriod (TF.Schema l p a) b where
    lifetimePeriod = TF.configuration . lifetimePeriod

class HasMasterHost a b | a -> b where
    masterHost :: P.Lens' a b

instance HasMasterHost a b => HasMasterHost (TF.Schema l p a) b where
    masterHost = TF.configuration . masterHost

class HasMasterPort a b | a -> b where
    masterPort :: P.Lens' a b

instance HasMasterPort a b => HasMasterPort (TF.Schema l p a) b where
    masterPort = TF.configuration . masterPort

class HasMaxCapacity a b | a -> b where
    maxCapacity :: P.Lens' a b

instance HasMaxCapacity a b => HasMaxCapacity (TF.Schema l p a) b where
    maxCapacity = TF.configuration . maxCapacity

class HasMaxTargetCapacity a b | a -> b where
    maxTargetCapacity :: P.Lens' a b

instance HasMaxTargetCapacity a b => HasMaxTargetCapacity (TF.Schema l p a) b where
    maxTargetCapacity = TF.configuration . maxTargetCapacity

class HasMaximum a b | a -> b where
    maximum :: P.Lens' a b

instance HasMaximum a b => HasMaximum (TF.Schema l p a) b where
    maximum = TF.configuration . maximum

class HasMemoryPerUnit a b | a -> b where
    memoryPerUnit :: P.Lens' a b

instance HasMemoryPerUnit a b => HasMemoryPerUnit (TF.Schema l p a) b where
    memoryPerUnit = TF.configuration . memoryPerUnit

class HasMetricName a b | a -> b where
    metricName :: P.Lens' a b

instance HasMetricName a b => HasMetricName (TF.Schema l p a) b where
    metricName = TF.configuration . metricName

class HasMinCapacity a b | a -> b where
    minCapacity :: P.Lens' a b

instance HasMinCapacity a b => HasMinCapacity (TF.Schema l p a) b where
    minCapacity = TF.configuration . minCapacity

class HasMinTargetCapacity a b | a -> b where
    minTargetCapacity :: P.Lens' a b

instance HasMinTargetCapacity a b => HasMinTargetCapacity (TF.Schema l p a) b where
    minTargetCapacity = TF.configuration . minTargetCapacity

class HasMinimum a b | a -> b where
    minimum :: P.Lens' a b

instance HasMinimum a b => HasMinimum (TF.Schema l p a) b where
    minimum = TF.configuration . minimum

class HasMultaiTargetSets a b | a -> b where
    multaiTargetSets :: P.Lens' a b

instance HasMultaiTargetSets a b => HasMultaiTargetSets (TF.Schema l p a) b where
    multaiTargetSets = TF.configuration . multaiTargetSets

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasNamespace a b | a -> b where
    namespace :: P.Lens' a b

instance HasNamespace a b => HasNamespace (TF.Schema l p a) b where
    namespace = TF.configuration . namespace

class HasNetworkInterface a b | a -> b where
    networkInterface :: P.Lens' a b

instance HasNetworkInterface a b => HasNetworkInterface (TF.Schema l p a) b where
    networkInterface = TF.configuration . networkInterface

class HasNetworkInterfaceId a b | a -> b where
    networkInterfaceId :: P.Lens' a b

instance HasNetworkInterfaceId a b => HasNetworkInterfaceId (TF.Schema l p a) b where
    networkInterfaceId = TF.configuration . networkInterfaceId

class HasNumOfUnits a b | a -> b where
    numOfUnits :: P.Lens' a b

instance HasNumOfUnits a b => HasNumOfUnits (TF.Schema l p a) b where
    numOfUnits = TF.configuration . numOfUnits

class HasOndemandCount a b | a -> b where
    ondemandCount :: P.Lens' a b

instance HasOndemandCount a b => HasOndemandCount (TF.Schema l p a) b where
    ondemandCount = TF.configuration . ondemandCount

class HasOrientation a b | a -> b where
    orientation :: P.Lens' a b

instance HasOrientation a b => HasOrientation (TF.Schema l p a) b where
    orientation = TF.configuration . orientation

class HasPerformAt a b | a -> b where
    performAt :: P.Lens' a b

instance HasPerformAt a b => HasPerformAt (TF.Schema l p a) b where
    performAt = TF.configuration . performAt

class HasPersistBlockDevices a b | a -> b where
    persistBlockDevices :: P.Lens' a b

instance HasPersistBlockDevices a b => HasPersistBlockDevices (TF.Schema l p a) b where
    persistBlockDevices = TF.configuration . persistBlockDevices

class HasPersistPrivateIp a b | a -> b where
    persistPrivateIp :: P.Lens' a b

instance HasPersistPrivateIp a b => HasPersistPrivateIp (TF.Schema l p a) b where
    persistPrivateIp = TF.configuration . persistPrivateIp

class HasPersistRootDevice a b | a -> b where
    persistRootDevice :: P.Lens' a b

instance HasPersistRootDevice a b => HasPersistRootDevice (TF.Schema l p a) b where
    persistRootDevice = TF.configuration . persistRootDevice

class HasPlacementTenancy a b | a -> b where
    placementTenancy :: P.Lens' a b

instance HasPlacementTenancy a b => HasPlacementTenancy (TF.Schema l p a) b where
    placementTenancy = TF.configuration . placementTenancy

class HasPolicyName a b | a -> b where
    policyName :: P.Lens' a b

instance HasPolicyName a b => HasPolicyName (TF.Schema l p a) b where
    policyName = TF.configuration . policyName

class HasPreferredAvailabilityZones a b | a -> b where
    preferredAvailabilityZones :: P.Lens' a b

instance HasPreferredAvailabilityZones a b => HasPreferredAvailabilityZones (TF.Schema l p a) b where
    preferredAvailabilityZones = TF.configuration . preferredAvailabilityZones

class HasPrivateIpAddress a b | a -> b where
    privateIpAddress :: P.Lens' a b

instance HasPrivateIpAddress a b => HasPrivateIpAddress (TF.Schema l p a) b where
    privateIpAddress = TF.configuration . privateIpAddress

class HasPrivateIps a b | a -> b where
    privateIps :: P.Lens' a b

instance HasPrivateIps a b => HasPrivateIps (TF.Schema l p a) b where
    privateIps = TF.configuration . privateIps

class HasProduct a b | a -> b where
    product :: P.Lens' a b

instance HasProduct a b => HasProduct (TF.Schema l p a) b where
    product = TF.configuration . product

class HasProtocol a b | a -> b where
    protocol :: P.Lens' a b

instance HasProtocol a b => HasProtocol (TF.Schema l p a) b where
    protocol = TF.configuration . protocol

class HasRegion a b | a -> b where
    region :: P.Lens' a b

instance HasRegion a b => HasRegion (TF.Schema l p a) b where
    region = TF.configuration . region

class HasResourceId a b | a -> b where
    resourceId :: P.Lens' a b

instance HasResourceId a b => HasResourceId (TF.Schema l p a) b where
    resourceId = TF.configuration . resourceId

class HasRevertToSpot a b | a -> b where
    revertToSpot :: P.Lens' a b

instance HasRevertToSpot a b => HasRevertToSpot (TF.Schema l p a) b where
    revertToSpot = TF.configuration . revertToSpot

class HasRollConfig a b | a -> b where
    rollConfig :: P.Lens' a b

instance HasRollConfig a b => HasRollConfig (TF.Schema l p a) b where
    rollConfig = TF.configuration . rollConfig

class HasRunner a b | a -> b where
    runner :: P.Lens' a b

instance HasRunner a b => HasRunner (TF.Schema l p a) b where
    runner = TF.configuration . runner

class HasScaleMaxCapacity a b | a -> b where
    scaleMaxCapacity :: P.Lens' a b

instance HasScaleMaxCapacity a b => HasScaleMaxCapacity (TF.Schema l p a) b where
    scaleMaxCapacity = TF.configuration . scaleMaxCapacity

class HasScaleMinCapacity a b | a -> b where
    scaleMinCapacity :: P.Lens' a b

instance HasScaleMinCapacity a b => HasScaleMinCapacity (TF.Schema l p a) b where
    scaleMinCapacity = TF.configuration . scaleMinCapacity

class HasScaleTargetCapacity a b | a -> b where
    scaleTargetCapacity :: P.Lens' a b

instance HasScaleTargetCapacity a b => HasScaleTargetCapacity (TF.Schema l p a) b where
    scaleTargetCapacity = TF.configuration . scaleTargetCapacity

class HasScalingDownPolicy a b | a -> b where
    scalingDownPolicy :: P.Lens' a b

instance HasScalingDownPolicy a b => HasScalingDownPolicy (TF.Schema l p a) b where
    scalingDownPolicy = TF.configuration . scalingDownPolicy

class HasScalingTargetPolicy a b | a -> b where
    scalingTargetPolicy :: P.Lens' a b

instance HasScalingTargetPolicy a b => HasScalingTargetPolicy (TF.Schema l p a) b where
    scalingTargetPolicy = TF.configuration . scalingTargetPolicy

class HasScalingUpPolicy a b | a -> b where
    scalingUpPolicy :: P.Lens' a b

instance HasScalingUpPolicy a b => HasScalingUpPolicy (TF.Schema l p a) b where
    scalingUpPolicy = TF.configuration . scalingUpPolicy

class HasScheduledTask a b | a -> b where
    scheduledTask :: P.Lens' a b

instance HasScheduledTask a b => HasScheduledTask (TF.Schema l p a) b where
    scheduledTask = TF.configuration . scheduledTask

class HasSecondaryPrivateIpAddressCount a b | a -> b where
    secondaryPrivateIpAddressCount :: P.Lens' a b

instance HasSecondaryPrivateIpAddressCount a b => HasSecondaryPrivateIpAddressCount (TF.Schema l p a) b where
    secondaryPrivateIpAddressCount = TF.configuration . secondaryPrivateIpAddressCount

class HasSecretKey a b | a -> b where
    secretKey :: P.Lens' a b

instance HasSecretKey a b => HasSecretKey (TF.Schema l p a) b where
    secretKey = TF.configuration . secretKey

class HasSecurityGroups a b | a -> b where
    securityGroups :: P.Lens' a b

instance HasSecurityGroups a b => HasSecurityGroups (TF.Schema l p a) b where
    securityGroups = TF.configuration . securityGroups

class HasShouldDeleteImages a b | a -> b where
    shouldDeleteImages :: P.Lens' a b

instance HasShouldDeleteImages a b => HasShouldDeleteImages (TF.Schema l p a) b where
    shouldDeleteImages = TF.configuration . shouldDeleteImages

class HasShouldDeleteNetworkInterfaces a b | a -> b where
    shouldDeleteNetworkInterfaces :: P.Lens' a b

instance HasShouldDeleteNetworkInterfaces a b => HasShouldDeleteNetworkInterfaces (TF.Schema l p a) b where
    shouldDeleteNetworkInterfaces = TF.configuration . shouldDeleteNetworkInterfaces

class HasShouldDeleteSnapshots a b | a -> b where
    shouldDeleteSnapshots :: P.Lens' a b

instance HasShouldDeleteSnapshots a b => HasShouldDeleteSnapshots (TF.Schema l p a) b where
    shouldDeleteSnapshots = TF.configuration . shouldDeleteSnapshots

class HasShouldDeleteVolumes a b | a -> b where
    shouldDeleteVolumes :: P.Lens' a b

instance HasShouldDeleteVolumes a b => HasShouldDeleteVolumes (TF.Schema l p a) b where
    shouldDeleteVolumes = TF.configuration . shouldDeleteVolumes

class HasShouldResumeStateful a b | a -> b where
    shouldResumeStateful :: P.Lens' a b

instance HasShouldResumeStateful a b => HasShouldResumeStateful (TF.Schema l p a) b where
    shouldResumeStateful = TF.configuration . shouldResumeStateful

class HasShouldRoll a b | a -> b where
    shouldRoll :: P.Lens' a b

instance HasShouldRoll a b => HasShouldRoll (TF.Schema l p a) b where
    shouldRoll = TF.configuration . shouldRoll

class HasSignal a b | a -> b where
    signal :: P.Lens' a b

instance HasSignal a b => HasSignal (TF.Schema l p a) b where
    signal = TF.configuration . signal

class HasSnapshotId a b | a -> b where
    snapshotId :: P.Lens' a b

instance HasSnapshotId a b => HasSnapshotId (TF.Schema l p a) b where
    snapshotId = TF.configuration . snapshotId

class HasSpotPercentage a b | a -> b where
    spotPercentage :: P.Lens' a b

instance HasSpotPercentage a b => HasSpotPercentage (TF.Schema l p a) b where
    spotPercentage = TF.configuration . spotPercentage

class HasStartTime a b | a -> b where
    startTime :: P.Lens' a b

instance HasStartTime a b => HasStartTime (TF.Schema l p a) b where
    startTime = TF.configuration . startTime

class HasStatefulDeallocation a b | a -> b where
    statefulDeallocation :: P.Lens' a b

instance HasStatefulDeallocation a b => HasStatefulDeallocation (TF.Schema l p a) b where
    statefulDeallocation = TF.configuration . statefulDeallocation

class HasSubnetIds a b | a -> b where
    subnetIds :: P.Lens' a b

instance HasSubnetIds a b => HasSubnetIds (TF.Schema l p a) b where
    subnetIds = TF.configuration . subnetIds

class HasTags a b | a -> b where
    tags :: P.Lens' a b

instance HasTags a b => HasTags (TF.Schema l p a) b where
    tags = TF.configuration . tags

class HasTarget a b | a -> b where
    target :: P.Lens' a b

instance HasTarget a b => HasTarget (TF.Schema l p a) b where
    target = TF.configuration . target

class HasTargetCapacity a b | a -> b where
    targetCapacity :: P.Lens' a b

instance HasTargetCapacity a b => HasTargetCapacity (TF.Schema l p a) b where
    targetCapacity = TF.configuration . targetCapacity

class HasTargetGroupArns a b | a -> b where
    targetGroupArns :: P.Lens' a b

instance HasTargetGroupArns a b => HasTargetGroupArns (TF.Schema l p a) b where
    targetGroupArns = TF.configuration . targetGroupArns

class HasTargetSetId a b | a -> b where
    targetSetId :: P.Lens' a b

instance HasTargetSetId a b => HasTargetSetId (TF.Schema l p a) b where
    targetSetId = TF.configuration . targetSetId

class HasTaskType a b | a -> b where
    taskType :: P.Lens' a b

instance HasTaskType a b => HasTaskType (TF.Schema l p a) b where
    taskType = TF.configuration . taskType

class HasTerminateInstanceOnFailure a b | a -> b where
    terminateInstanceOnFailure :: P.Lens' a b

instance HasTerminateInstanceOnFailure a b => HasTerminateInstanceOnFailure (TF.Schema l p a) b where
    terminateInstanceOnFailure = TF.configuration . terminateInstanceOnFailure

class HasThreshold a b | a -> b where
    threshold :: P.Lens' a b

instance HasThreshold a b => HasThreshold (TF.Schema l p a) b where
    threshold = TF.configuration . threshold

class HasTimeWindows a b | a -> b where
    timeWindows :: P.Lens' a b

instance HasTimeWindows a b => HasTimeWindows (TF.Schema l p a) b where
    timeWindows = TF.configuration . timeWindows

class HasTimeout a b | a -> b where
    timeout :: P.Lens' a b

instance HasTimeout a b => HasTimeout (TF.Schema l p a) b where
    timeout = TF.configuration . timeout

class HasToken a b | a -> b where
    token :: P.Lens' a b

instance HasToken a b => HasToken (TF.Schema l p a) b where
    token = TF.configuration . token

class HasUnit a b | a -> b where
    unit :: P.Lens' a b

instance HasUnit a b => HasUnit (TF.Schema l p a) b where
    unit = TF.configuration . unit

class HasUpdatePolicy a b | a -> b where
    updatePolicy :: P.Lens' a b

instance HasUpdatePolicy a b => HasUpdatePolicy (TF.Schema l p a) b where
    updatePolicy = TF.configuration . updatePolicy

class HasUserData a b | a -> b where
    userData :: P.Lens' a b

instance HasUserData a b => HasUserData (TF.Schema l p a) b where
    userData = TF.configuration . userData

class HasUtilizeReservedInstances a b | a -> b where
    utilizeReservedInstances :: P.Lens' a b

instance HasUtilizeReservedInstances a b => HasUtilizeReservedInstances (TF.Schema l p a) b where
    utilizeReservedInstances = TF.configuration . utilizeReservedInstances

class HasValue a b | a -> b where
    value :: P.Lens' a b

instance HasValue a b => HasValue (TF.Schema l p a) b where
    value = TF.configuration . value

class HasVirtualName a b | a -> b where
    virtualName :: P.Lens' a b

instance HasVirtualName a b => HasVirtualName (TF.Schema l p a) b where
    virtualName = TF.configuration . virtualName

class HasVolumeSize a b | a -> b where
    volumeSize :: P.Lens' a b

instance HasVolumeSize a b => HasVolumeSize (TF.Schema l p a) b where
    volumeSize = TF.configuration . volumeSize

class HasWeight a b | a -> b where
    weight :: P.Lens' a b

instance HasWeight a b => HasWeight (TF.Schema l p a) b where
    weight = TF.configuration . weight

class HasComputedCapacityUnit a b | a -> b where
    computedCapacityUnit :: a -> b

class HasComputedCooldown a b | a -> b where
    computedCooldown :: a -> b

class HasComputedDeleteOnTermination a b | a -> b where
    computedDeleteOnTermination :: a -> b

class HasComputedEbsOptimized a b | a -> b where
    computedEbsOptimized :: a -> b

class HasComputedEncrypted a b | a -> b where
    computedEncrypted :: a -> b

class HasComputedEvaluationPeriods a b | a -> b where
    computedEvaluationPeriods :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedMaxSize a b | a -> b where
    computedMaxSize :: a -> b

class HasComputedMinSize a b | a -> b where
    computedMinSize :: a -> b

class HasComputedOperator a b | a -> b where
    computedOperator :: a -> b

class HasComputedPeriod a b | a -> b where
    computedPeriod :: a -> b

class HasComputedSource a b | a -> b where
    computedSource :: a -> b

class HasComputedStatistic a b | a -> b where
    computedStatistic :: a -> b

class HasComputedVolumeType a b | a -> b where
    computedVolumeType :: a -> b
