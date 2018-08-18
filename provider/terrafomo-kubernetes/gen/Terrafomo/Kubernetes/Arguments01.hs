-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Kubernetes.Arguments01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Kubernetes.Arguments01
    (
    -- ** Arguments
      HasAccessModes (..)
    , HasActiveDeadlineSeconds (..)
    , HasAdd (..)
    , HasAnnotations (..)
    , HasApiVersion (..)
    , HasArgs (..)
    , HasAwsElasticBlockStore (..)
    , HasAzureDisk (..)
    , HasAzureFile (..)
    , HasCachingMode (..)
    , HasCapabilities (..)
    , HasCapacity (..)
    , HasCephFs (..)
    , HasCephMonitors (..)
    , HasCinder (..)
    , HasClaimName (..)
    , HasClientCertificate (..)
    , HasClientKey (..)
    , HasClusterCaCertificate (..)
    , HasClusterIp (..)
    , HasCommand (..)
    , HasConfigContext (..)
    , HasConfigContextAuthInfo (..)
    , HasConfigContextCluster (..)
    , HasConfigMap (..)
    , HasConfigMapKeyRef (..)
    , HasConfigPath (..)
    , HasContainer (..)
    , HasContainerName (..)
    , HasContainerPort (..)
    , HasCpu (..)
    , HasData' (..)
    , HasDataDiskUri (..)
    , HasDatasetName (..)
    , HasDatasetUuid (..)
    , HasDefault' (..)
    , HasDefaultMode (..)
    , HasDefaultRequest (..)
    , HasDirectory (..)
    , HasDiskName (..)
    , HasDnsPolicy (..)
    , HasDownwardApi (..)
    , HasDriver (..)
    , HasDrop (..)
    , HasEmptyDir (..)
    , HasEndpointsName (..)
    , HasEnv (..)
    , HasExec (..)
    , HasExternalIps (..)
    , HasExternalName (..)
    , HasFailureThreshold (..)
    , HasFc (..)
    , HasFieldPath (..)
    , HasFieldRef (..)
    , HasFlexVolume (..)
    , HasFlocker (..)
    , HasFsGroup (..)
    , HasFsType (..)
    , HasGcePersistentDisk (..)
    , HasGenerateName (..)
    , HasGitRepo (..)
    , HasGlusterfs (..)
    , HasGroup (..)
    , HasHard (..)
    , HasHost (..)
    , HasHostIp (..)
    , HasHostIpc (..)
    , HasHostNetwork (..)
    , HasHostPath (..)
    , HasHostPid (..)
    , HasHostPort (..)
    , HasHostname (..)
    , HasHttpGet (..)
    , HasHttpHeader (..)
    , HasImage (..)
    , HasImagePullPolicy (..)
    , HasImagePullSecret (..)
    , HasImagePullSecrets (..)
    , HasInitContainer (..)
    , HasInitialDelaySeconds (..)
    , HasInsecure (..)
    , HasIqn (..)
    , HasIscsi (..)
    , HasIscsiInterface (..)
    , HasItems (..)
    , HasKey (..)
    , HasKeyring (..)
    , HasKind (..)
    , HasLabels (..)
    , HasLevel (..)
    , HasLifecycle (..)
    , HasLimit (..)
    , HasLimits (..)
    , HasLivenessProbe (..)
    , HasLoadBalancerIp (..)
    , HasLoadBalancerSourceRanges (..)
    , HasLoadConfigFile (..)
    , HasLun (..)
    , HasMatchExpressions (..)
    , HasMatchLabels (..)
    , HasMax (..)
    , HasMaxLimitRequestRatio (..)
    , HasMaxReplicas (..)
    , HasMedium (..)
    , HasMemory (..)
    , HasMetadata (..)
    , HasMin (..)
    , HasMinReadySeconds (..)
    , HasMinReplicas (..)
    , HasMode (..)
    , HasMonitors (..)
    , HasMountPath (..)
    , HasName (..)
    , HasNamespace (..)
    , HasNfs (..)
    , HasNodeName (..)
    , HasNodePort (..)
    , HasNodeSelector (..)
    , HasOperator (..)
    , HasOptional (..)
    , HasOptions (..)
    , HasParameters (..)
    , HasPartition (..)
    , HasPassword (..)
    , HasPath (..)
    , HasPdId (..)
    , HasPdName (..)
    , HasPeriodSeconds (..)
    , HasPersistentVolumeClaim (..)
    , HasPersistentVolumeReclaimPolicy (..)
    , HasPersistentVolumeSource (..)
    , HasPhotonPersistentDisk (..)
    , HasPort (..)
    , HasPostStart (..)
    , HasPreStop (..)
    , HasPrivileged (..)
    , HasProtocol (..)
    , HasQuantity (..)
    , HasQuobyte (..)
    , HasRadosUser (..)
    , HasRbd (..)
    , HasRbdImage (..)
    , HasRbdPool (..)
    , HasReadOnly (..)
    , HasReadOnlyRootFilesystem (..)
    , HasReadinessProbe (..)
    , HasRegistry (..)
    , HasReplicas (..)
    , HasRepository (..)
    , HasRequests (..)
    , HasResource' (..)
    , HasResourceFieldRef (..)
    , HasResources (..)
    , HasRestartPolicy (..)
    , HasRevision (..)
    , HasRole (..)
    , HasRunAsNonRoot (..)
    , HasRunAsUser (..)
    , HasScaleTargetRef (..)
    , HasScheme (..)
    , HasScopes (..)
    , HasSeLinuxOptions (..)
    , HasSecret (..)
    , HasSecretFile (..)
    , HasSecretKeyRef (..)
    , HasSecretName (..)
    , HasSecretRef (..)
    , HasSecurityContext (..)
    , HasSelector (..)
    , HasServer (..)
    , HasServiceAccountName (..)
    , HasSessionAffinity (..)
    , HasShareName (..)
    , HasSpec (..)
    , HasStdin (..)
    , HasStdinOnce (..)
    , HasStorageClassName (..)
    , HasStorageProvisioner (..)
    , HasSubPath (..)
    , HasSubdomain (..)
    , HasSuccessThreshold (..)
    , HasSupplementalGroups (..)
    , HasTargetCpuUtilizationPercentage (..)
    , HasTargetPort (..)
    , HasTargetPortal (..)
    , HasTargetWwNs (..)
    , HasTcpSocket (..)
    , HasTemplate (..)
    , HasTerminationGracePeriodSeconds (..)
    , HasTerminationMessagePath (..)
    , HasTimeoutSeconds (..)
    , HasToken (..)
    , HasTty (..)
    , HasType' (..)
    , HasUser (..)
    , HasUsername (..)
    , HasValue (..)
    , HasValueFrom (..)
    , HasValues (..)
    , HasVolume (..)
    , HasVolumeId (..)
    , HasVolumeMount (..)
    , HasVolumeName (..)
    , HasVolumePath (..)
    , HasVsphereVolume (..)
    , HasWaitUntilBound (..)
    , HasWorkingDir (..)
    ) where
import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasAccessModes a b | a -> b where
    accessModes :: P.Lens' a b

instance HasAccessModes a b => HasAccessModes (TF.Schema l p a) b where
    accessModes = TF.configuration . accessModes

class HasActiveDeadlineSeconds a b | a -> b where
    activeDeadlineSeconds :: P.Lens' a b

instance HasActiveDeadlineSeconds a b => HasActiveDeadlineSeconds (TF.Schema l p a) b where
    activeDeadlineSeconds = TF.configuration . activeDeadlineSeconds

class HasAdd a b | a -> b where
    add :: P.Lens' a b

instance HasAdd a b => HasAdd (TF.Schema l p a) b where
    add = TF.configuration . add

class HasAnnotations a b | a -> b where
    annotations :: P.Lens' a b

instance HasAnnotations a b => HasAnnotations (TF.Schema l p a) b where
    annotations = TF.configuration . annotations

class HasApiVersion a b | a -> b where
    apiVersion :: P.Lens' a b

instance HasApiVersion a b => HasApiVersion (TF.Schema l p a) b where
    apiVersion = TF.configuration . apiVersion

class HasArgs a b | a -> b where
    args :: P.Lens' a b

instance HasArgs a b => HasArgs (TF.Schema l p a) b where
    args = TF.configuration . args

class HasAwsElasticBlockStore a b | a -> b where
    awsElasticBlockStore :: P.Lens' a b

instance HasAwsElasticBlockStore a b => HasAwsElasticBlockStore (TF.Schema l p a) b where
    awsElasticBlockStore = TF.configuration . awsElasticBlockStore

class HasAzureDisk a b | a -> b where
    azureDisk :: P.Lens' a b

instance HasAzureDisk a b => HasAzureDisk (TF.Schema l p a) b where
    azureDisk = TF.configuration . azureDisk

class HasAzureFile a b | a -> b where
    azureFile :: P.Lens' a b

instance HasAzureFile a b => HasAzureFile (TF.Schema l p a) b where
    azureFile = TF.configuration . azureFile

class HasCachingMode a b | a -> b where
    cachingMode :: P.Lens' a b

instance HasCachingMode a b => HasCachingMode (TF.Schema l p a) b where
    cachingMode = TF.configuration . cachingMode

class HasCapabilities a b | a -> b where
    capabilities :: P.Lens' a b

instance HasCapabilities a b => HasCapabilities (TF.Schema l p a) b where
    capabilities = TF.configuration . capabilities

class HasCapacity a b | a -> b where
    capacity :: P.Lens' a b

instance HasCapacity a b => HasCapacity (TF.Schema l p a) b where
    capacity = TF.configuration . capacity

class HasCephFs a b | a -> b where
    cephFs :: P.Lens' a b

instance HasCephFs a b => HasCephFs (TF.Schema l p a) b where
    cephFs = TF.configuration . cephFs

class HasCephMonitors a b | a -> b where
    cephMonitors :: P.Lens' a b

instance HasCephMonitors a b => HasCephMonitors (TF.Schema l p a) b where
    cephMonitors = TF.configuration . cephMonitors

class HasCinder a b | a -> b where
    cinder :: P.Lens' a b

instance HasCinder a b => HasCinder (TF.Schema l p a) b where
    cinder = TF.configuration . cinder

class HasClaimName a b | a -> b where
    claimName :: P.Lens' a b

instance HasClaimName a b => HasClaimName (TF.Schema l p a) b where
    claimName = TF.configuration . claimName

class HasClientCertificate a b | a -> b where
    clientCertificate :: P.Lens' a b

instance HasClientCertificate a b => HasClientCertificate (TF.Schema l p a) b where
    clientCertificate = TF.configuration . clientCertificate

class HasClientKey a b | a -> b where
    clientKey :: P.Lens' a b

instance HasClientKey a b => HasClientKey (TF.Schema l p a) b where
    clientKey = TF.configuration . clientKey

class HasClusterCaCertificate a b | a -> b where
    clusterCaCertificate :: P.Lens' a b

instance HasClusterCaCertificate a b => HasClusterCaCertificate (TF.Schema l p a) b where
    clusterCaCertificate = TF.configuration . clusterCaCertificate

class HasClusterIp a b | a -> b where
    clusterIp :: P.Lens' a b

instance HasClusterIp a b => HasClusterIp (TF.Schema l p a) b where
    clusterIp = TF.configuration . clusterIp

class HasCommand a b | a -> b where
    command :: P.Lens' a b

instance HasCommand a b => HasCommand (TF.Schema l p a) b where
    command = TF.configuration . command

class HasConfigContext a b | a -> b where
    configContext :: P.Lens' a b

instance HasConfigContext a b => HasConfigContext (TF.Schema l p a) b where
    configContext = TF.configuration . configContext

class HasConfigContextAuthInfo a b | a -> b where
    configContextAuthInfo :: P.Lens' a b

instance HasConfigContextAuthInfo a b => HasConfigContextAuthInfo (TF.Schema l p a) b where
    configContextAuthInfo = TF.configuration . configContextAuthInfo

class HasConfigContextCluster a b | a -> b where
    configContextCluster :: P.Lens' a b

instance HasConfigContextCluster a b => HasConfigContextCluster (TF.Schema l p a) b where
    configContextCluster = TF.configuration . configContextCluster

class HasConfigMap a b | a -> b where
    configMap :: P.Lens' a b

instance HasConfigMap a b => HasConfigMap (TF.Schema l p a) b where
    configMap = TF.configuration . configMap

class HasConfigMapKeyRef a b | a -> b where
    configMapKeyRef :: P.Lens' a b

instance HasConfigMapKeyRef a b => HasConfigMapKeyRef (TF.Schema l p a) b where
    configMapKeyRef = TF.configuration . configMapKeyRef

class HasConfigPath a b | a -> b where
    configPath :: P.Lens' a b

instance HasConfigPath a b => HasConfigPath (TF.Schema l p a) b where
    configPath = TF.configuration . configPath

class HasContainer a b | a -> b where
    container :: P.Lens' a b

instance HasContainer a b => HasContainer (TF.Schema l p a) b where
    container = TF.configuration . container

class HasContainerName a b | a -> b where
    containerName :: P.Lens' a b

instance HasContainerName a b => HasContainerName (TF.Schema l p a) b where
    containerName = TF.configuration . containerName

class HasContainerPort a b | a -> b where
    containerPort :: P.Lens' a b

instance HasContainerPort a b => HasContainerPort (TF.Schema l p a) b where
    containerPort = TF.configuration . containerPort

class HasCpu a b | a -> b where
    cpu :: P.Lens' a b

instance HasCpu a b => HasCpu (TF.Schema l p a) b where
    cpu = TF.configuration . cpu

class HasData' a b | a -> b where
    data' :: P.Lens' a b

instance HasData' a b => HasData' (TF.Schema l p a) b where
    data' = TF.configuration . data'

class HasDataDiskUri a b | a -> b where
    dataDiskUri :: P.Lens' a b

instance HasDataDiskUri a b => HasDataDiskUri (TF.Schema l p a) b where
    dataDiskUri = TF.configuration . dataDiskUri

class HasDatasetName a b | a -> b where
    datasetName :: P.Lens' a b

instance HasDatasetName a b => HasDatasetName (TF.Schema l p a) b where
    datasetName = TF.configuration . datasetName

class HasDatasetUuid a b | a -> b where
    datasetUuid :: P.Lens' a b

instance HasDatasetUuid a b => HasDatasetUuid (TF.Schema l p a) b where
    datasetUuid = TF.configuration . datasetUuid

class HasDefault' a b | a -> b where
    default' :: P.Lens' a b

instance HasDefault' a b => HasDefault' (TF.Schema l p a) b where
    default' = TF.configuration . default'

class HasDefaultMode a b | a -> b where
    defaultMode :: P.Lens' a b

instance HasDefaultMode a b => HasDefaultMode (TF.Schema l p a) b where
    defaultMode = TF.configuration . defaultMode

class HasDefaultRequest a b | a -> b where
    defaultRequest :: P.Lens' a b

instance HasDefaultRequest a b => HasDefaultRequest (TF.Schema l p a) b where
    defaultRequest = TF.configuration . defaultRequest

class HasDirectory a b | a -> b where
    directory :: P.Lens' a b

instance HasDirectory a b => HasDirectory (TF.Schema l p a) b where
    directory = TF.configuration . directory

class HasDiskName a b | a -> b where
    diskName :: P.Lens' a b

instance HasDiskName a b => HasDiskName (TF.Schema l p a) b where
    diskName = TF.configuration . diskName

class HasDnsPolicy a b | a -> b where
    dnsPolicy :: P.Lens' a b

instance HasDnsPolicy a b => HasDnsPolicy (TF.Schema l p a) b where
    dnsPolicy = TF.configuration . dnsPolicy

class HasDownwardApi a b | a -> b where
    downwardApi :: P.Lens' a b

instance HasDownwardApi a b => HasDownwardApi (TF.Schema l p a) b where
    downwardApi = TF.configuration . downwardApi

class HasDriver a b | a -> b where
    driver :: P.Lens' a b

instance HasDriver a b => HasDriver (TF.Schema l p a) b where
    driver = TF.configuration . driver

class HasDrop a b | a -> b where
    drop :: P.Lens' a b

instance HasDrop a b => HasDrop (TF.Schema l p a) b where
    drop = TF.configuration . drop

class HasEmptyDir a b | a -> b where
    emptyDir :: P.Lens' a b

instance HasEmptyDir a b => HasEmptyDir (TF.Schema l p a) b where
    emptyDir = TF.configuration . emptyDir

class HasEndpointsName a b | a -> b where
    endpointsName :: P.Lens' a b

instance HasEndpointsName a b => HasEndpointsName (TF.Schema l p a) b where
    endpointsName = TF.configuration . endpointsName

class HasEnv a b | a -> b where
    env :: P.Lens' a b

instance HasEnv a b => HasEnv (TF.Schema l p a) b where
    env = TF.configuration . env

class HasExec a b | a -> b where
    exec :: P.Lens' a b

instance HasExec a b => HasExec (TF.Schema l p a) b where
    exec = TF.configuration . exec

class HasExternalIps a b | a -> b where
    externalIps :: P.Lens' a b

instance HasExternalIps a b => HasExternalIps (TF.Schema l p a) b where
    externalIps = TF.configuration . externalIps

class HasExternalName a b | a -> b where
    externalName :: P.Lens' a b

instance HasExternalName a b => HasExternalName (TF.Schema l p a) b where
    externalName = TF.configuration . externalName

class HasFailureThreshold a b | a -> b where
    failureThreshold :: P.Lens' a b

instance HasFailureThreshold a b => HasFailureThreshold (TF.Schema l p a) b where
    failureThreshold = TF.configuration . failureThreshold

class HasFc a b | a -> b where
    fc :: P.Lens' a b

instance HasFc a b => HasFc (TF.Schema l p a) b where
    fc = TF.configuration . fc

class HasFieldPath a b | a -> b where
    fieldPath :: P.Lens' a b

instance HasFieldPath a b => HasFieldPath (TF.Schema l p a) b where
    fieldPath = TF.configuration . fieldPath

class HasFieldRef a b | a -> b where
    fieldRef :: P.Lens' a b

instance HasFieldRef a b => HasFieldRef (TF.Schema l p a) b where
    fieldRef = TF.configuration . fieldRef

class HasFlexVolume a b | a -> b where
    flexVolume :: P.Lens' a b

instance HasFlexVolume a b => HasFlexVolume (TF.Schema l p a) b where
    flexVolume = TF.configuration . flexVolume

class HasFlocker a b | a -> b where
    flocker :: P.Lens' a b

instance HasFlocker a b => HasFlocker (TF.Schema l p a) b where
    flocker = TF.configuration . flocker

class HasFsGroup a b | a -> b where
    fsGroup :: P.Lens' a b

instance HasFsGroup a b => HasFsGroup (TF.Schema l p a) b where
    fsGroup = TF.configuration . fsGroup

class HasFsType a b | a -> b where
    fsType :: P.Lens' a b

instance HasFsType a b => HasFsType (TF.Schema l p a) b where
    fsType = TF.configuration . fsType

class HasGcePersistentDisk a b | a -> b where
    gcePersistentDisk :: P.Lens' a b

instance HasGcePersistentDisk a b => HasGcePersistentDisk (TF.Schema l p a) b where
    gcePersistentDisk = TF.configuration . gcePersistentDisk

class HasGenerateName a b | a -> b where
    generateName :: P.Lens' a b

instance HasGenerateName a b => HasGenerateName (TF.Schema l p a) b where
    generateName = TF.configuration . generateName

class HasGitRepo a b | a -> b where
    gitRepo :: P.Lens' a b

instance HasGitRepo a b => HasGitRepo (TF.Schema l p a) b where
    gitRepo = TF.configuration . gitRepo

class HasGlusterfs a b | a -> b where
    glusterfs :: P.Lens' a b

instance HasGlusterfs a b => HasGlusterfs (TF.Schema l p a) b where
    glusterfs = TF.configuration . glusterfs

class HasGroup a b | a -> b where
    group :: P.Lens' a b

instance HasGroup a b => HasGroup (TF.Schema l p a) b where
    group = TF.configuration . group

class HasHard a b | a -> b where
    hard :: P.Lens' a b

instance HasHard a b => HasHard (TF.Schema l p a) b where
    hard = TF.configuration . hard

class HasHost a b | a -> b where
    host :: P.Lens' a b

instance HasHost a b => HasHost (TF.Schema l p a) b where
    host = TF.configuration . host

class HasHostIp a b | a -> b where
    hostIp :: P.Lens' a b

instance HasHostIp a b => HasHostIp (TF.Schema l p a) b where
    hostIp = TF.configuration . hostIp

class HasHostIpc a b | a -> b where
    hostIpc :: P.Lens' a b

instance HasHostIpc a b => HasHostIpc (TF.Schema l p a) b where
    hostIpc = TF.configuration . hostIpc

class HasHostNetwork a b | a -> b where
    hostNetwork :: P.Lens' a b

instance HasHostNetwork a b => HasHostNetwork (TF.Schema l p a) b where
    hostNetwork = TF.configuration . hostNetwork

class HasHostPath a b | a -> b where
    hostPath :: P.Lens' a b

instance HasHostPath a b => HasHostPath (TF.Schema l p a) b where
    hostPath = TF.configuration . hostPath

class HasHostPid a b | a -> b where
    hostPid :: P.Lens' a b

instance HasHostPid a b => HasHostPid (TF.Schema l p a) b where
    hostPid = TF.configuration . hostPid

class HasHostPort a b | a -> b where
    hostPort :: P.Lens' a b

instance HasHostPort a b => HasHostPort (TF.Schema l p a) b where
    hostPort = TF.configuration . hostPort

class HasHostname a b | a -> b where
    hostname :: P.Lens' a b

instance HasHostname a b => HasHostname (TF.Schema l p a) b where
    hostname = TF.configuration . hostname

class HasHttpGet a b | a -> b where
    httpGet :: P.Lens' a b

instance HasHttpGet a b => HasHttpGet (TF.Schema l p a) b where
    httpGet = TF.configuration . httpGet

class HasHttpHeader a b | a -> b where
    httpHeader :: P.Lens' a b

instance HasHttpHeader a b => HasHttpHeader (TF.Schema l p a) b where
    httpHeader = TF.configuration . httpHeader

class HasImage a b | a -> b where
    image :: P.Lens' a b

instance HasImage a b => HasImage (TF.Schema l p a) b where
    image = TF.configuration . image

class HasImagePullPolicy a b | a -> b where
    imagePullPolicy :: P.Lens' a b

instance HasImagePullPolicy a b => HasImagePullPolicy (TF.Schema l p a) b where
    imagePullPolicy = TF.configuration . imagePullPolicy

class HasImagePullSecret a b | a -> b where
    imagePullSecret :: P.Lens' a b

instance HasImagePullSecret a b => HasImagePullSecret (TF.Schema l p a) b where
    imagePullSecret = TF.configuration . imagePullSecret

class HasImagePullSecrets a b | a -> b where
    imagePullSecrets :: P.Lens' a b

instance HasImagePullSecrets a b => HasImagePullSecrets (TF.Schema l p a) b where
    imagePullSecrets = TF.configuration . imagePullSecrets

class HasInitContainer a b | a -> b where
    initContainer :: P.Lens' a b

instance HasInitContainer a b => HasInitContainer (TF.Schema l p a) b where
    initContainer = TF.configuration . initContainer

class HasInitialDelaySeconds a b | a -> b where
    initialDelaySeconds :: P.Lens' a b

instance HasInitialDelaySeconds a b => HasInitialDelaySeconds (TF.Schema l p a) b where
    initialDelaySeconds = TF.configuration . initialDelaySeconds

class HasInsecure a b | a -> b where
    insecure :: P.Lens' a b

instance HasInsecure a b => HasInsecure (TF.Schema l p a) b where
    insecure = TF.configuration . insecure

class HasIqn a b | a -> b where
    iqn :: P.Lens' a b

instance HasIqn a b => HasIqn (TF.Schema l p a) b where
    iqn = TF.configuration . iqn

class HasIscsi a b | a -> b where
    iscsi :: P.Lens' a b

instance HasIscsi a b => HasIscsi (TF.Schema l p a) b where
    iscsi = TF.configuration . iscsi

class HasIscsiInterface a b | a -> b where
    iscsiInterface :: P.Lens' a b

instance HasIscsiInterface a b => HasIscsiInterface (TF.Schema l p a) b where
    iscsiInterface = TF.configuration . iscsiInterface

class HasItems a b | a -> b where
    items :: P.Lens' a b

instance HasItems a b => HasItems (TF.Schema l p a) b where
    items = TF.configuration . items

class HasKey a b | a -> b where
    key :: P.Lens' a b

instance HasKey a b => HasKey (TF.Schema l p a) b where
    key = TF.configuration . key

class HasKeyring a b | a -> b where
    keyring :: P.Lens' a b

instance HasKeyring a b => HasKeyring (TF.Schema l p a) b where
    keyring = TF.configuration . keyring

class HasKind a b | a -> b where
    kind :: P.Lens' a b

instance HasKind a b => HasKind (TF.Schema l p a) b where
    kind = TF.configuration . kind

class HasLabels a b | a -> b where
    labels :: P.Lens' a b

instance HasLabels a b => HasLabels (TF.Schema l p a) b where
    labels = TF.configuration . labels

class HasLevel a b | a -> b where
    level :: P.Lens' a b

instance HasLevel a b => HasLevel (TF.Schema l p a) b where
    level = TF.configuration . level

class HasLifecycle a b | a -> b where
    lifecycle :: P.Lens' a b

instance HasLifecycle a b => HasLifecycle (TF.Schema l p a) b where
    lifecycle = TF.configuration . lifecycle

class HasLimit a b | a -> b where
    limit :: P.Lens' a b

instance HasLimit a b => HasLimit (TF.Schema l p a) b where
    limit = TF.configuration . limit

class HasLimits a b | a -> b where
    limits :: P.Lens' a b

instance HasLimits a b => HasLimits (TF.Schema l p a) b where
    limits = TF.configuration . limits

class HasLivenessProbe a b | a -> b where
    livenessProbe :: P.Lens' a b

instance HasLivenessProbe a b => HasLivenessProbe (TF.Schema l p a) b where
    livenessProbe = TF.configuration . livenessProbe

class HasLoadBalancerIp a b | a -> b where
    loadBalancerIp :: P.Lens' a b

instance HasLoadBalancerIp a b => HasLoadBalancerIp (TF.Schema l p a) b where
    loadBalancerIp = TF.configuration . loadBalancerIp

class HasLoadBalancerSourceRanges a b | a -> b where
    loadBalancerSourceRanges :: P.Lens' a b

instance HasLoadBalancerSourceRanges a b => HasLoadBalancerSourceRanges (TF.Schema l p a) b where
    loadBalancerSourceRanges = TF.configuration . loadBalancerSourceRanges

class HasLoadConfigFile a b | a -> b where
    loadConfigFile :: P.Lens' a b

instance HasLoadConfigFile a b => HasLoadConfigFile (TF.Schema l p a) b where
    loadConfigFile = TF.configuration . loadConfigFile

class HasLun a b | a -> b where
    lun :: P.Lens' a b

instance HasLun a b => HasLun (TF.Schema l p a) b where
    lun = TF.configuration . lun

class HasMatchExpressions a b | a -> b where
    matchExpressions :: P.Lens' a b

instance HasMatchExpressions a b => HasMatchExpressions (TF.Schema l p a) b where
    matchExpressions = TF.configuration . matchExpressions

class HasMatchLabels a b | a -> b where
    matchLabels :: P.Lens' a b

instance HasMatchLabels a b => HasMatchLabels (TF.Schema l p a) b where
    matchLabels = TF.configuration . matchLabels

class HasMax a b | a -> b where
    max :: P.Lens' a b

instance HasMax a b => HasMax (TF.Schema l p a) b where
    max = TF.configuration . max

class HasMaxLimitRequestRatio a b | a -> b where
    maxLimitRequestRatio :: P.Lens' a b

instance HasMaxLimitRequestRatio a b => HasMaxLimitRequestRatio (TF.Schema l p a) b where
    maxLimitRequestRatio = TF.configuration . maxLimitRequestRatio

class HasMaxReplicas a b | a -> b where
    maxReplicas :: P.Lens' a b

instance HasMaxReplicas a b => HasMaxReplicas (TF.Schema l p a) b where
    maxReplicas = TF.configuration . maxReplicas

class HasMedium a b | a -> b where
    medium :: P.Lens' a b

instance HasMedium a b => HasMedium (TF.Schema l p a) b where
    medium = TF.configuration . medium

class HasMemory a b | a -> b where
    memory :: P.Lens' a b

instance HasMemory a b => HasMemory (TF.Schema l p a) b where
    memory = TF.configuration . memory

class HasMetadata a b | a -> b where
    metadata :: P.Lens' a b

instance HasMetadata a b => HasMetadata (TF.Schema l p a) b where
    metadata = TF.configuration . metadata

class HasMin a b | a -> b where
    min :: P.Lens' a b

instance HasMin a b => HasMin (TF.Schema l p a) b where
    min = TF.configuration . min

class HasMinReadySeconds a b | a -> b where
    minReadySeconds :: P.Lens' a b

instance HasMinReadySeconds a b => HasMinReadySeconds (TF.Schema l p a) b where
    minReadySeconds = TF.configuration . minReadySeconds

class HasMinReplicas a b | a -> b where
    minReplicas :: P.Lens' a b

instance HasMinReplicas a b => HasMinReplicas (TF.Schema l p a) b where
    minReplicas = TF.configuration . minReplicas

class HasMode a b | a -> b where
    mode :: P.Lens' a b

instance HasMode a b => HasMode (TF.Schema l p a) b where
    mode = TF.configuration . mode

class HasMonitors a b | a -> b where
    monitors :: P.Lens' a b

instance HasMonitors a b => HasMonitors (TF.Schema l p a) b where
    monitors = TF.configuration . monitors

class HasMountPath a b | a -> b where
    mountPath :: P.Lens' a b

instance HasMountPath a b => HasMountPath (TF.Schema l p a) b where
    mountPath = TF.configuration . mountPath

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasNamespace a b | a -> b where
    namespace :: P.Lens' a b

instance HasNamespace a b => HasNamespace (TF.Schema l p a) b where
    namespace = TF.configuration . namespace

class HasNfs a b | a -> b where
    nfs :: P.Lens' a b

instance HasNfs a b => HasNfs (TF.Schema l p a) b where
    nfs = TF.configuration . nfs

class HasNodeName a b | a -> b where
    nodeName :: P.Lens' a b

instance HasNodeName a b => HasNodeName (TF.Schema l p a) b where
    nodeName = TF.configuration . nodeName

class HasNodePort a b | a -> b where
    nodePort :: P.Lens' a b

instance HasNodePort a b => HasNodePort (TF.Schema l p a) b where
    nodePort = TF.configuration . nodePort

class HasNodeSelector a b | a -> b where
    nodeSelector :: P.Lens' a b

instance HasNodeSelector a b => HasNodeSelector (TF.Schema l p a) b where
    nodeSelector = TF.configuration . nodeSelector

class HasOperator a b | a -> b where
    operator :: P.Lens' a b

instance HasOperator a b => HasOperator (TF.Schema l p a) b where
    operator = TF.configuration . operator

class HasOptional a b | a -> b where
    optional :: P.Lens' a b

instance HasOptional a b => HasOptional (TF.Schema l p a) b where
    optional = TF.configuration . optional

class HasOptions a b | a -> b where
    options :: P.Lens' a b

instance HasOptions a b => HasOptions (TF.Schema l p a) b where
    options = TF.configuration . options

class HasParameters a b | a -> b where
    parameters :: P.Lens' a b

instance HasParameters a b => HasParameters (TF.Schema l p a) b where
    parameters = TF.configuration . parameters

class HasPartition a b | a -> b where
    partition :: P.Lens' a b

instance HasPartition a b => HasPartition (TF.Schema l p a) b where
    partition = TF.configuration . partition

class HasPassword a b | a -> b where
    password :: P.Lens' a b

instance HasPassword a b => HasPassword (TF.Schema l p a) b where
    password = TF.configuration . password

class HasPath a b | a -> b where
    path :: P.Lens' a b

instance HasPath a b => HasPath (TF.Schema l p a) b where
    path = TF.configuration . path

class HasPdId a b | a -> b where
    pdId :: P.Lens' a b

instance HasPdId a b => HasPdId (TF.Schema l p a) b where
    pdId = TF.configuration . pdId

class HasPdName a b | a -> b where
    pdName :: P.Lens' a b

instance HasPdName a b => HasPdName (TF.Schema l p a) b where
    pdName = TF.configuration . pdName

class HasPeriodSeconds a b | a -> b where
    periodSeconds :: P.Lens' a b

instance HasPeriodSeconds a b => HasPeriodSeconds (TF.Schema l p a) b where
    periodSeconds = TF.configuration . periodSeconds

class HasPersistentVolumeClaim a b | a -> b where
    persistentVolumeClaim :: P.Lens' a b

instance HasPersistentVolumeClaim a b => HasPersistentVolumeClaim (TF.Schema l p a) b where
    persistentVolumeClaim = TF.configuration . persistentVolumeClaim

class HasPersistentVolumeReclaimPolicy a b | a -> b where
    persistentVolumeReclaimPolicy :: P.Lens' a b

instance HasPersistentVolumeReclaimPolicy a b => HasPersistentVolumeReclaimPolicy (TF.Schema l p a) b where
    persistentVolumeReclaimPolicy = TF.configuration . persistentVolumeReclaimPolicy

class HasPersistentVolumeSource a b | a -> b where
    persistentVolumeSource :: P.Lens' a b

instance HasPersistentVolumeSource a b => HasPersistentVolumeSource (TF.Schema l p a) b where
    persistentVolumeSource = TF.configuration . persistentVolumeSource

class HasPhotonPersistentDisk a b | a -> b where
    photonPersistentDisk :: P.Lens' a b

instance HasPhotonPersistentDisk a b => HasPhotonPersistentDisk (TF.Schema l p a) b where
    photonPersistentDisk = TF.configuration . photonPersistentDisk

class HasPort a b | a -> b where
    port :: P.Lens' a b

instance HasPort a b => HasPort (TF.Schema l p a) b where
    port = TF.configuration . port

class HasPostStart a b | a -> b where
    postStart :: P.Lens' a b

instance HasPostStart a b => HasPostStart (TF.Schema l p a) b where
    postStart = TF.configuration . postStart

class HasPreStop a b | a -> b where
    preStop :: P.Lens' a b

instance HasPreStop a b => HasPreStop (TF.Schema l p a) b where
    preStop = TF.configuration . preStop

class HasPrivileged a b | a -> b where
    privileged :: P.Lens' a b

instance HasPrivileged a b => HasPrivileged (TF.Schema l p a) b where
    privileged = TF.configuration . privileged

class HasProtocol a b | a -> b where
    protocol :: P.Lens' a b

instance HasProtocol a b => HasProtocol (TF.Schema l p a) b where
    protocol = TF.configuration . protocol

class HasQuantity a b | a -> b where
    quantity :: P.Lens' a b

instance HasQuantity a b => HasQuantity (TF.Schema l p a) b where
    quantity = TF.configuration . quantity

class HasQuobyte a b | a -> b where
    quobyte :: P.Lens' a b

instance HasQuobyte a b => HasQuobyte (TF.Schema l p a) b where
    quobyte = TF.configuration . quobyte

class HasRadosUser a b | a -> b where
    radosUser :: P.Lens' a b

instance HasRadosUser a b => HasRadosUser (TF.Schema l p a) b where
    radosUser = TF.configuration . radosUser

class HasRbd a b | a -> b where
    rbd :: P.Lens' a b

instance HasRbd a b => HasRbd (TF.Schema l p a) b where
    rbd = TF.configuration . rbd

class HasRbdImage a b | a -> b where
    rbdImage :: P.Lens' a b

instance HasRbdImage a b => HasRbdImage (TF.Schema l p a) b where
    rbdImage = TF.configuration . rbdImage

class HasRbdPool a b | a -> b where
    rbdPool :: P.Lens' a b

instance HasRbdPool a b => HasRbdPool (TF.Schema l p a) b where
    rbdPool = TF.configuration . rbdPool

class HasReadOnly a b | a -> b where
    readOnly :: P.Lens' a b

instance HasReadOnly a b => HasReadOnly (TF.Schema l p a) b where
    readOnly = TF.configuration . readOnly

class HasReadOnlyRootFilesystem a b | a -> b where
    readOnlyRootFilesystem :: P.Lens' a b

instance HasReadOnlyRootFilesystem a b => HasReadOnlyRootFilesystem (TF.Schema l p a) b where
    readOnlyRootFilesystem = TF.configuration . readOnlyRootFilesystem

class HasReadinessProbe a b | a -> b where
    readinessProbe :: P.Lens' a b

instance HasReadinessProbe a b => HasReadinessProbe (TF.Schema l p a) b where
    readinessProbe = TF.configuration . readinessProbe

class HasRegistry a b | a -> b where
    registry :: P.Lens' a b

instance HasRegistry a b => HasRegistry (TF.Schema l p a) b where
    registry = TF.configuration . registry

class HasReplicas a b | a -> b where
    replicas :: P.Lens' a b

instance HasReplicas a b => HasReplicas (TF.Schema l p a) b where
    replicas = TF.configuration . replicas

class HasRepository a b | a -> b where
    repository :: P.Lens' a b

instance HasRepository a b => HasRepository (TF.Schema l p a) b where
    repository = TF.configuration . repository

class HasRequests a b | a -> b where
    requests :: P.Lens' a b

instance HasRequests a b => HasRequests (TF.Schema l p a) b where
    requests = TF.configuration . requests

class HasResource' a b | a -> b where
    resource' :: P.Lens' a b

instance HasResource' a b => HasResource' (TF.Schema l p a) b where
    resource' = TF.configuration . resource'

class HasResourceFieldRef a b | a -> b where
    resourceFieldRef :: P.Lens' a b

instance HasResourceFieldRef a b => HasResourceFieldRef (TF.Schema l p a) b where
    resourceFieldRef = TF.configuration . resourceFieldRef

class HasResources a b | a -> b where
    resources :: P.Lens' a b

instance HasResources a b => HasResources (TF.Schema l p a) b where
    resources = TF.configuration . resources

class HasRestartPolicy a b | a -> b where
    restartPolicy :: P.Lens' a b

instance HasRestartPolicy a b => HasRestartPolicy (TF.Schema l p a) b where
    restartPolicy = TF.configuration . restartPolicy

class HasRevision a b | a -> b where
    revision :: P.Lens' a b

instance HasRevision a b => HasRevision (TF.Schema l p a) b where
    revision = TF.configuration . revision

class HasRole a b | a -> b where
    role :: P.Lens' a b

instance HasRole a b => HasRole (TF.Schema l p a) b where
    role = TF.configuration . role

class HasRunAsNonRoot a b | a -> b where
    runAsNonRoot :: P.Lens' a b

instance HasRunAsNonRoot a b => HasRunAsNonRoot (TF.Schema l p a) b where
    runAsNonRoot = TF.configuration . runAsNonRoot

class HasRunAsUser a b | a -> b where
    runAsUser :: P.Lens' a b

instance HasRunAsUser a b => HasRunAsUser (TF.Schema l p a) b where
    runAsUser = TF.configuration . runAsUser

class HasScaleTargetRef a b | a -> b where
    scaleTargetRef :: P.Lens' a b

instance HasScaleTargetRef a b => HasScaleTargetRef (TF.Schema l p a) b where
    scaleTargetRef = TF.configuration . scaleTargetRef

class HasScheme a b | a -> b where
    scheme :: P.Lens' a b

instance HasScheme a b => HasScheme (TF.Schema l p a) b where
    scheme = TF.configuration . scheme

class HasScopes a b | a -> b where
    scopes :: P.Lens' a b

instance HasScopes a b => HasScopes (TF.Schema l p a) b where
    scopes = TF.configuration . scopes

class HasSeLinuxOptions a b | a -> b where
    seLinuxOptions :: P.Lens' a b

instance HasSeLinuxOptions a b => HasSeLinuxOptions (TF.Schema l p a) b where
    seLinuxOptions = TF.configuration . seLinuxOptions

class HasSecret a b | a -> b where
    secret :: P.Lens' a b

instance HasSecret a b => HasSecret (TF.Schema l p a) b where
    secret = TF.configuration . secret

class HasSecretFile a b | a -> b where
    secretFile :: P.Lens' a b

instance HasSecretFile a b => HasSecretFile (TF.Schema l p a) b where
    secretFile = TF.configuration . secretFile

class HasSecretKeyRef a b | a -> b where
    secretKeyRef :: P.Lens' a b

instance HasSecretKeyRef a b => HasSecretKeyRef (TF.Schema l p a) b where
    secretKeyRef = TF.configuration . secretKeyRef

class HasSecretName a b | a -> b where
    secretName :: P.Lens' a b

instance HasSecretName a b => HasSecretName (TF.Schema l p a) b where
    secretName = TF.configuration . secretName

class HasSecretRef a b | a -> b where
    secretRef :: P.Lens' a b

instance HasSecretRef a b => HasSecretRef (TF.Schema l p a) b where
    secretRef = TF.configuration . secretRef

class HasSecurityContext a b | a -> b where
    securityContext :: P.Lens' a b

instance HasSecurityContext a b => HasSecurityContext (TF.Schema l p a) b where
    securityContext = TF.configuration . securityContext

class HasSelector a b | a -> b where
    selector :: P.Lens' a b

instance HasSelector a b => HasSelector (TF.Schema l p a) b where
    selector = TF.configuration . selector

class HasServer a b | a -> b where
    server :: P.Lens' a b

instance HasServer a b => HasServer (TF.Schema l p a) b where
    server = TF.configuration . server

class HasServiceAccountName a b | a -> b where
    serviceAccountName :: P.Lens' a b

instance HasServiceAccountName a b => HasServiceAccountName (TF.Schema l p a) b where
    serviceAccountName = TF.configuration . serviceAccountName

class HasSessionAffinity a b | a -> b where
    sessionAffinity :: P.Lens' a b

instance HasSessionAffinity a b => HasSessionAffinity (TF.Schema l p a) b where
    sessionAffinity = TF.configuration . sessionAffinity

class HasShareName a b | a -> b where
    shareName :: P.Lens' a b

instance HasShareName a b => HasShareName (TF.Schema l p a) b where
    shareName = TF.configuration . shareName

class HasSpec a b | a -> b where
    spec :: P.Lens' a b

instance HasSpec a b => HasSpec (TF.Schema l p a) b where
    spec = TF.configuration . spec

class HasStdin a b | a -> b where
    stdin :: P.Lens' a b

instance HasStdin a b => HasStdin (TF.Schema l p a) b where
    stdin = TF.configuration . stdin

class HasStdinOnce a b | a -> b where
    stdinOnce :: P.Lens' a b

instance HasStdinOnce a b => HasStdinOnce (TF.Schema l p a) b where
    stdinOnce = TF.configuration . stdinOnce

class HasStorageClassName a b | a -> b where
    storageClassName :: P.Lens' a b

instance HasStorageClassName a b => HasStorageClassName (TF.Schema l p a) b where
    storageClassName = TF.configuration . storageClassName

class HasStorageProvisioner a b | a -> b where
    storageProvisioner :: P.Lens' a b

instance HasStorageProvisioner a b => HasStorageProvisioner (TF.Schema l p a) b where
    storageProvisioner = TF.configuration . storageProvisioner

class HasSubPath a b | a -> b where
    subPath :: P.Lens' a b

instance HasSubPath a b => HasSubPath (TF.Schema l p a) b where
    subPath = TF.configuration . subPath

class HasSubdomain a b | a -> b where
    subdomain :: P.Lens' a b

instance HasSubdomain a b => HasSubdomain (TF.Schema l p a) b where
    subdomain = TF.configuration . subdomain

class HasSuccessThreshold a b | a -> b where
    successThreshold :: P.Lens' a b

instance HasSuccessThreshold a b => HasSuccessThreshold (TF.Schema l p a) b where
    successThreshold = TF.configuration . successThreshold

class HasSupplementalGroups a b | a -> b where
    supplementalGroups :: P.Lens' a b

instance HasSupplementalGroups a b => HasSupplementalGroups (TF.Schema l p a) b where
    supplementalGroups = TF.configuration . supplementalGroups

class HasTargetCpuUtilizationPercentage a b | a -> b where
    targetCpuUtilizationPercentage :: P.Lens' a b

instance HasTargetCpuUtilizationPercentage a b => HasTargetCpuUtilizationPercentage (TF.Schema l p a) b where
    targetCpuUtilizationPercentage = TF.configuration . targetCpuUtilizationPercentage

class HasTargetPort a b | a -> b where
    targetPort :: P.Lens' a b

instance HasTargetPort a b => HasTargetPort (TF.Schema l p a) b where
    targetPort = TF.configuration . targetPort

class HasTargetPortal a b | a -> b where
    targetPortal :: P.Lens' a b

instance HasTargetPortal a b => HasTargetPortal (TF.Schema l p a) b where
    targetPortal = TF.configuration . targetPortal

class HasTargetWwNs a b | a -> b where
    targetWwNs :: P.Lens' a b

instance HasTargetWwNs a b => HasTargetWwNs (TF.Schema l p a) b where
    targetWwNs = TF.configuration . targetWwNs

class HasTcpSocket a b | a -> b where
    tcpSocket :: P.Lens' a b

instance HasTcpSocket a b => HasTcpSocket (TF.Schema l p a) b where
    tcpSocket = TF.configuration . tcpSocket

class HasTemplate a b | a -> b where
    template :: P.Lens' a b

instance HasTemplate a b => HasTemplate (TF.Schema l p a) b where
    template = TF.configuration . template

class HasTerminationGracePeriodSeconds a b | a -> b where
    terminationGracePeriodSeconds :: P.Lens' a b

instance HasTerminationGracePeriodSeconds a b => HasTerminationGracePeriodSeconds (TF.Schema l p a) b where
    terminationGracePeriodSeconds = TF.configuration . terminationGracePeriodSeconds

class HasTerminationMessagePath a b | a -> b where
    terminationMessagePath :: P.Lens' a b

instance HasTerminationMessagePath a b => HasTerminationMessagePath (TF.Schema l p a) b where
    terminationMessagePath = TF.configuration . terminationMessagePath

class HasTimeoutSeconds a b | a -> b where
    timeoutSeconds :: P.Lens' a b

instance HasTimeoutSeconds a b => HasTimeoutSeconds (TF.Schema l p a) b where
    timeoutSeconds = TF.configuration . timeoutSeconds

class HasToken a b | a -> b where
    token :: P.Lens' a b

instance HasToken a b => HasToken (TF.Schema l p a) b where
    token = TF.configuration . token

class HasTty a b | a -> b where
    tty :: P.Lens' a b

instance HasTty a b => HasTty (TF.Schema l p a) b where
    tty = TF.configuration . tty

class HasType' a b | a -> b where
    type' :: P.Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasUser a b | a -> b where
    user :: P.Lens' a b

instance HasUser a b => HasUser (TF.Schema l p a) b where
    user = TF.configuration . user

class HasUsername a b | a -> b where
    username :: P.Lens' a b

instance HasUsername a b => HasUsername (TF.Schema l p a) b where
    username = TF.configuration . username

class HasValue a b | a -> b where
    value :: P.Lens' a b

instance HasValue a b => HasValue (TF.Schema l p a) b where
    value = TF.configuration . value

class HasValueFrom a b | a -> b where
    valueFrom :: P.Lens' a b

instance HasValueFrom a b => HasValueFrom (TF.Schema l p a) b where
    valueFrom = TF.configuration . valueFrom

class HasValues a b | a -> b where
    values :: P.Lens' a b

instance HasValues a b => HasValues (TF.Schema l p a) b where
    values = TF.configuration . values

class HasVolume a b | a -> b where
    volume :: P.Lens' a b

instance HasVolume a b => HasVolume (TF.Schema l p a) b where
    volume = TF.configuration . volume

class HasVolumeId a b | a -> b where
    volumeId :: P.Lens' a b

instance HasVolumeId a b => HasVolumeId (TF.Schema l p a) b where
    volumeId = TF.configuration . volumeId

class HasVolumeMount a b | a -> b where
    volumeMount :: P.Lens' a b

instance HasVolumeMount a b => HasVolumeMount (TF.Schema l p a) b where
    volumeMount = TF.configuration . volumeMount

class HasVolumeName a b | a -> b where
    volumeName :: P.Lens' a b

instance HasVolumeName a b => HasVolumeName (TF.Schema l p a) b where
    volumeName = TF.configuration . volumeName

class HasVolumePath a b | a -> b where
    volumePath :: P.Lens' a b

instance HasVolumePath a b => HasVolumePath (TF.Schema l p a) b where
    volumePath = TF.configuration . volumePath

class HasVsphereVolume a b | a -> b where
    vsphereVolume :: P.Lens' a b

instance HasVsphereVolume a b => HasVsphereVolume (TF.Schema l p a) b where
    vsphereVolume = TF.configuration . vsphereVolume

class HasWaitUntilBound a b | a -> b where
    waitUntilBound :: P.Lens' a b

instance HasWaitUntilBound a b => HasWaitUntilBound (TF.Schema l p a) b where
    waitUntilBound = TF.configuration . waitUntilBound

class HasWorkingDir a b | a -> b where
    workingDir :: P.Lens' a b

instance HasWorkingDir a b => HasWorkingDir (TF.Schema l p a) b where
    workingDir = TF.configuration . workingDir
