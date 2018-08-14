-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Kubernetes.Settings
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Kubernetes.Settings
    (
    -- * Settings Datatypes
    -- ** persistent_volume_source_azure_disk
      PersistentVolumeSourceAzureDisk (..)
    , newPersistentVolumeSourceAzureDisk

    -- ** volume_azure_disk
    , VolumeAzureDisk (..)
    , newVolumeAzureDisk

    -- ** liveness_probe_exec
    , LivenessProbeExec (..)
    , newLivenessProbeExec

    -- ** persistent_volume_source_glusterfs
    , PersistentVolumeSourceGlusterfs (..)
    , newPersistentVolumeSourceGlusterfs

    -- ** pre_stop_exec
    , PreStopExec (..)
    , newPreStopExec

    -- ** volume_nfs
    , VolumeNfs (..)
    , newVolumeNfs

    -- ** value_from_resource_field_ref
    , ValueFromResourceFieldRef (..)
    , newValueFromResourceFieldRef

    -- ** volume_glusterfs
    , VolumeGlusterfs (..)
    , newVolumeGlusterfs

    -- ** persistent_volume_source_nfs
    , PersistentVolumeSourceNfs (..)
    , newPersistentVolumeSourceNfs

    -- ** template_volume
    , TemplateVolume (..)
    , newTemplateVolume

    -- ** spec_limit
    , SpecLimit (..)
    , newSpecLimit

    -- ** secret_items
    , SecretItems (..)
    , newSecretItems

    -- ** flex_volume_secret_ref
    , FlexVolumeSecretRef (..)
    , newFlexVolumeSecretRef

    -- ** persistent_volume_source_azure_file
    , PersistentVolumeSourceAzureFile (..)
    , newPersistentVolumeSourceAzureFile

    -- ** volume_azure_file
    , VolumeAzureFile (..)
    , newVolumeAzureFile

    -- ** storage_class_metadata
    , StorageClassMetadata (..)
    , newStorageClassMetadata

    -- ** container_volume_mount
    , ContainerVolumeMount (..)
    , newContainerVolumeMount

    -- ** volume_empty_dir
    , VolumeEmptyDir (..)
    , newVolumeEmptyDir

    -- ** spec_template
    , SpecTemplate (..)
    , newSpecTemplate

    -- ** persistent_volume_source_fc
    , PersistentVolumeSourceFc (..)
    , newPersistentVolumeSourceFc

    -- ** volume_git_repo
    , VolumeGitRepo (..)
    , newVolumeGitRepo

    -- ** spec_scale_target_ref
    , SpecScaleTargetRef (..)
    , newSpecScaleTargetRef

    -- ** volume_fc
    , VolumeFc (..)
    , newVolumeFc

    -- ** volume_host_path
    , VolumeHostPath (..)
    , newVolumeHostPath

    -- ** persistent_volume_source_flocker
    , PersistentVolumeSourceFlocker (..)
    , newPersistentVolumeSourceFlocker

    -- ** persistent_volume_claim_spec
    , PersistentVolumeClaimSpec (..)
    , newPersistentVolumeClaimSpec

    -- ** items_field_ref
    , ItemsFieldRef (..)
    , newItemsFieldRef

    -- ** volume_photon_persistent_disk
    , VolumePhotonPersistentDisk (..)
    , newVolumePhotonPersistentDisk

    -- ** spec_image_pull_secrets
    , SpecImagePullSecrets (..)
    , newSpecImagePullSecrets

    -- ** persistent_volume_source_photon_persistent_disk
    , PersistentVolumeSourcePhotonPersistentDisk (..)
    , newPersistentVolumeSourcePhotonPersistentDisk

    -- ** volume_flocker
    , VolumeFlocker (..)
    , newVolumeFlocker

    -- ** persistent_volume_source_host_path
    , PersistentVolumeSourceHostPath (..)
    , newPersistentVolumeSourceHostPath

    -- ** persistent_volume_claim_metadata
    , PersistentVolumeClaimMetadata (..)
    , newPersistentVolumeClaimMetadata

    -- ** spec_container
    , SpecContainer (..)
    , newSpecContainer

    -- ** service_account_image_pull_secret
    , ServiceAccountImagePullSecret (..)
    , newServiceAccountImagePullSecret

    -- ** persistent_volume_spec
    , PersistentVolumeSpec (..)
    , newPersistentVolumeSpec

    -- ** container_liveness_probe
    , ContainerLivenessProbe (..)
    , newContainerLivenessProbe

    -- ** config_map_items
    , ConfigMapItems (..)
    , newConfigMapItems

    -- ** items_resource_field_ref
    , ItemsResourceFieldRef (..)
    , newItemsResourceFieldRef

    -- ** template_container
    , TemplateContainer (..)
    , newTemplateContainer

    -- ** persistent_volume_metadata
    , PersistentVolumeMetadata (..)
    , newPersistentVolumeMetadata

    -- ** spec_init_container
    , SpecInitContainer (..)
    , newSpecInitContainer

    -- ** init_container_lifecycle
    , InitContainerLifecycle (..)
    , newInitContainerLifecycle

    -- ** volume_ceph_fs
    , VolumeCephFs (..)
    , newVolumeCephFs

    -- ** persistent_volume_source_ceph_fs
    , PersistentVolumeSourceCephFs (..)
    , newPersistentVolumeSourceCephFs

    -- ** readiness_probe_http_get
    , ReadinessProbeHttpGet (..)
    , newReadinessProbeHttpGet

    -- ** spec_port
    , SpecPort (..)
    , newSpecPort

    -- ** rbd_secret_ref
    , RbdSecretRef (..)
    , newRbdSecretRef

    -- ** config_map_metadata
    , ConfigMapMetadata (..)
    , newConfigMapMetadata

    -- ** init_container_security_context
    , InitContainerSecurityContext (..)
    , newInitContainerSecurityContext

    -- ** post_start_exec
    , PostStartExec (..)
    , newPostStartExec

    -- ** volume_gce_persistent_disk
    , VolumeGcePersistentDisk (..)
    , newVolumeGcePersistentDisk

    -- ** container_security_context
    , ContainerSecurityContext (..)
    , newContainerSecurityContext

    -- ** http_get_http_header
    , HttpGetHttpHeader (..)
    , newHttpGetHttpHeader

    -- ** volume_quobyte
    , VolumeQuobyte (..)
    , newVolumeQuobyte

    -- ** persistent_volume_source_gce_persistent_disk
    , PersistentVolumeSourceGcePersistentDisk (..)
    , newPersistentVolumeSourceGcePersistentDisk

    -- ** persistent_volume_source_quobyte
    , PersistentVolumeSourceQuobyte (..)
    , newPersistentVolumeSourceQuobyte

    -- ** resource_quota_metadata
    , ResourceQuotaMetadata (..)
    , newResourceQuotaMetadata

    -- ** volume_secret
    , VolumeSecret (..)
    , newVolumeSecret

    -- ** pod_metadata
    , PodMetadata (..)
    , newPodMetadata

    -- ** container_port
    , ContainerPort (..)
    , newContainerPort

    -- ** pod_spec
    , PodSpec (..)
    , newPodSpec

    -- ** readiness_probe_exec
    , ReadinessProbeExec (..)
    , newReadinessProbeExec

    -- ** value_from_field_ref
    , ValueFromFieldRef (..)
    , newValueFromFieldRef

    -- ** template_security_context
    , TemplateSecurityContext (..)
    , newTemplateSecurityContext

    -- ** post_start_http_get
    , PostStartHttpGet (..)
    , newPostStartHttpGet

    -- ** resource_quota_spec
    , ResourceQuotaSpec (..)
    , newResourceQuotaSpec

    -- ** init_container_resources
    , InitContainerResources (..)
    , newInitContainerResources

    -- ** init_container_port
    , InitContainerPort (..)
    , newInitContainerPort

    -- ** downward_api_items
    , DownwardApiItems (..)
    , newDownwardApiItems

    -- ** volume_iscsi
    , VolumeIscsi (..)
    , newVolumeIscsi

    -- ** spec_security_context
    , SpecSecurityContext (..)
    , newSpecSecurityContext

    -- ** persistent_volume_source_iscsi
    , PersistentVolumeSourceIscsi (..)
    , newPersistentVolumeSourceIscsi

    -- ** secret_metadata
    , SecretMetadata (..)
    , newSecretMetadata

    -- ** resources_requests
    , ResourcesRequests (..)
    , newResourcesRequests

    -- ** init_container_volume_mount
    , InitContainerVolumeMount (..)
    , newInitContainerVolumeMount

    -- ** readiness_probe_tcp_socket
    , ReadinessProbeTcpSocket (..)
    , newReadinessProbeTcpSocket

    -- ** persistent_volume_source_flex_volume
    , PersistentVolumeSourceFlexVolume (..)
    , newPersistentVolumeSourceFlexVolume

    -- ** volume_vsphere_volume
    , VolumeVsphereVolume (..)
    , newVolumeVsphereVolume

    -- ** service_spec
    , ServiceSpec (..)
    , newServiceSpec

    -- ** spec_selector
    , SpecSelector (..)
    , newSpecSelector

    -- ** selector_match_expressions
    , SelectorMatchExpressions (..)
    , newSelectorMatchExpressions

    -- ** service_load_balancer_ingress
    , ServiceLoadBalancerIngress (..)
    , newServiceLoadBalancerIngress

    -- ** volume_flex_volume
    , VolumeFlexVolume (..)
    , newVolumeFlexVolume

    -- ** limit_range_metadata
    , LimitRangeMetadata (..)
    , newLimitRangeMetadata

    -- ** persistent_volume_source_vsphere_volume
    , PersistentVolumeSourceVsphereVolume (..)
    , newPersistentVolumeSourceVsphereVolume

    -- ** service_metadata
    , ServiceMetadata (..)
    , newServiceMetadata

    -- ** security_context_capabilities
    , SecurityContextCapabilities (..)
    , newSecurityContextCapabilities

    -- ** limit_range_spec
    , LimitRangeSpec (..)
    , newLimitRangeSpec

    -- ** value_from_config_map_key_ref
    , ValueFromConfigMapKeyRef (..)
    , newValueFromConfigMapKeyRef

    -- ** pre_stop_tcp_socket
    , PreStopTcpSocket (..)
    , newPreStopTcpSocket

    -- ** liveness_probe_tcp_socket
    , LivenessProbeTcpSocket (..)
    , newLivenessProbeTcpSocket

    -- ** horizontal_pod_autoscaler_spec
    , HorizontalPodAutoscalerSpec (..)
    , newHorizontalPodAutoscalerSpec

    -- ** horizontal_pod_autoscaler_metadata
    , HorizontalPodAutoscalerMetadata (..)
    , newHorizontalPodAutoscalerMetadata

    -- ** service_account_secret
    , ServiceAccountSecret (..)
    , newServiceAccountSecret

    -- ** spec_volume
    , SpecVolume (..)
    , newSpecVolume

    -- ** volume_downward_api
    , VolumeDownwardApi (..)
    , newVolumeDownwardApi

    -- ** spec_persistent_volume_source
    , SpecPersistentVolumeSource (..)
    , newSpecPersistentVolumeSource

    -- ** replication_controller_metadata
    , ReplicationControllerMetadata (..)
    , newReplicationControllerMetadata

    -- ** post_start_tcp_socket
    , PostStartTcpSocket (..)
    , newPostStartTcpSocket

    -- ** container_readiness_probe
    , ContainerReadinessProbe (..)
    , newContainerReadinessProbe

    -- ** init_container_liveness_probe
    , InitContainerLivenessProbe (..)
    , newInitContainerLivenessProbe

    -- ** replication_controller_spec
    , ReplicationControllerSpec (..)
    , newReplicationControllerSpec

    -- ** template_init_container
    , TemplateInitContainer (..)
    , newTemplateInitContainer

    -- ** value_from_secret_key_ref
    , ValueFromSecretKeyRef (..)
    , newValueFromSecretKeyRef

    -- ** container_env
    , ContainerEnv (..)
    , newContainerEnv

    -- ** volume_cinder
    , VolumeCinder (..)
    , newVolumeCinder

    -- ** template_image_pull_secrets
    , TemplateImagePullSecrets (..)
    , newTemplateImagePullSecrets

    -- ** env_value_from
    , EnvValueFrom (..)
    , newEnvValueFrom

    -- ** init_container_readiness_probe
    , InitContainerReadinessProbe (..)
    , newInitContainerReadinessProbe

    -- ** volume_persistent_volume_claim
    , VolumePersistentVolumeClaim (..)
    , newVolumePersistentVolumeClaim

    -- ** resources_limits
    , ResourcesLimits (..)
    , newResourcesLimits

    -- ** persistent_volume_source_cinder
    , PersistentVolumeSourceCinder (..)
    , newPersistentVolumeSourceCinder

    -- ** init_container_env
    , InitContainerEnv (..)
    , newInitContainerEnv

    -- ** volume_rbd
    , VolumeRbd (..)
    , newVolumeRbd

    -- ** persistent_volume_source_rbd
    , PersistentVolumeSourceRbd (..)
    , newPersistentVolumeSourceRbd

    -- ** ceph_fs_secret_ref
    , CephFsSecretRef (..)
    , newCephFsSecretRef

    -- ** spec_resources
    , SpecResources (..)
    , newSpecResources

    -- ** container_lifecycle
    , ContainerLifecycle (..)
    , newContainerLifecycle

    -- ** volume_aws_elastic_block_store
    , VolumeAwsElasticBlockStore (..)
    , newVolumeAwsElasticBlockStore

    -- ** persistent_volume_source_aws_elastic_block_store
    , PersistentVolumeSourceAwsElasticBlockStore (..)
    , newPersistentVolumeSourceAwsElasticBlockStore

    -- ** liveness_probe_http_get
    , LivenessProbeHttpGet (..)
    , newLivenessProbeHttpGet

    -- ** volume_config_map
    , VolumeConfigMap (..)
    , newVolumeConfigMap

    -- ** pre_stop_http_get
    , PreStopHttpGet (..)
    , newPreStopHttpGet

    -- ** lifecycle_post_start
    , LifecyclePostStart (..)
    , newLifecyclePostStart

    -- ** security_context_se_linux_options
    , SecurityContextSeLinuxOptions (..)
    , newSecurityContextSeLinuxOptions

    -- ** container_resources
    , ContainerResources (..)
    , newContainerResources

    -- ** service_account_metadata
    , ServiceAccountMetadata (..)
    , newServiceAccountMetadata

    -- ** namespace_metadata
    , NamespaceMetadata (..)
    , newNamespaceMetadata

    -- ** lifecycle_pre_stop
    , LifecyclePreStop (..)
    , newLifecyclePreStop

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable              as P
import qualified Data.HashMap.Strict        as P
import qualified Data.HashMap.Strict        as Map
import qualified Data.List.NonEmpty         as P
import qualified Data.Maybe                 as P
import qualified Data.Monoid                as P
import qualified Data.Text                  as P
import qualified GHC.Generics               as P
import qualified Lens.Micro                 as P
import qualified Prelude                    as P
import qualified Terrafomo.Attribute        as TF
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.Kubernetes.Lens  as P
import qualified Terrafomo.Kubernetes.Types as P
import qualified Terrafomo.Name             as TF
import qualified Terrafomo.Validator        as TF

-- | @persistent_volume_source_azure_disk@ nested settings.
data PersistentVolumeSourceAzureDisk s = PersistentVolumeSourceAzureDisk'
    { _cachingMode :: TF.Attr s P.Text
    -- ^ @caching_mode@ - (Required)
    -- Host Caching mode: None, Read Only, Read Write.
    --
    , _dataDiskUri :: TF.Attr s P.Text
    -- ^ @data_disk_uri@ - (Required)
    -- The URI the data disk in the blob storage
    --
    , _diskName    :: TF.Attr s P.Text
    -- ^ @disk_name@ - (Required)
    -- The Name of the data disk in the blob storage
    --
    , _fsType      :: TF.Attr s P.Text
    -- ^ @fs_type@ - (Optional)
    -- Filesystem type to mount. Must be a filesystem type supported by the host
    -- operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be
    -- "ext4" if unspecified.
    --
    , _readOnly    :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional)
    -- Whether to force the read-only setting in VolumeMounts. Defaults to false
    -- (read/write).
    --
    } deriving (P.Show, P.Eq, P.Generic)

newPersistentVolumeSourceAzureDisk
    :: TF.Attr s P.Text -- ^ @caching_mode@ - 'P.cachingMode'
    -> TF.Attr s P.Text -- ^ @data_disk_uri@ - 'P.dataDiskUri'
    -> TF.Attr s P.Text -- ^ @disk_name@ - 'P.diskName'
    -> PersistentVolumeSourceAzureDisk s
newPersistentVolumeSourceAzureDisk _cachingMode _dataDiskUri _diskName =
    PersistentVolumeSourceAzureDisk'
        { _cachingMode = _cachingMode
        , _dataDiskUri = _dataDiskUri
        , _diskName = _diskName
        , _fsType = TF.Nil
        , _readOnly = TF.value P.False
        }

instance P.Hashable  (PersistentVolumeSourceAzureDisk s)
instance TF.IsValue  (PersistentVolumeSourceAzureDisk s)
instance TF.IsObject (PersistentVolumeSourceAzureDisk s) where
    toObject PersistentVolumeSourceAzureDisk'{..} = P.catMaybes
        [ TF.assign "caching_mode" <$> TF.attribute _cachingMode
        , TF.assign "data_disk_uri" <$> TF.attribute _dataDiskUri
        , TF.assign "disk_name" <$> TF.attribute _diskName
        , TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "read_only" <$> TF.attribute _readOnly
        ]

instance TF.IsValid (PersistentVolumeSourceAzureDisk s) where
    validator = P.mempty

instance P.HasCachingMode (PersistentVolumeSourceAzureDisk s) (TF.Attr s P.Text) where
    cachingMode =
        P.lens (_cachingMode :: PersistentVolumeSourceAzureDisk s -> TF.Attr s P.Text)
               (\s a -> s { _cachingMode = a } :: PersistentVolumeSourceAzureDisk s)

instance P.HasDataDiskUri (PersistentVolumeSourceAzureDisk s) (TF.Attr s P.Text) where
    dataDiskUri =
        P.lens (_dataDiskUri :: PersistentVolumeSourceAzureDisk s -> TF.Attr s P.Text)
               (\s a -> s { _dataDiskUri = a } :: PersistentVolumeSourceAzureDisk s)

instance P.HasDiskName (PersistentVolumeSourceAzureDisk s) (TF.Attr s P.Text) where
    diskName =
        P.lens (_diskName :: PersistentVolumeSourceAzureDisk s -> TF.Attr s P.Text)
               (\s a -> s { _diskName = a } :: PersistentVolumeSourceAzureDisk s)

instance P.HasFsType (PersistentVolumeSourceAzureDisk s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: PersistentVolumeSourceAzureDisk s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: PersistentVolumeSourceAzureDisk s)

instance P.HasReadOnly (PersistentVolumeSourceAzureDisk s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PersistentVolumeSourceAzureDisk s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PersistentVolumeSourceAzureDisk s)

-- | @volume_azure_disk@ nested settings.
data VolumeAzureDisk s = VolumeAzureDisk'
    { _cachingMode :: TF.Attr s P.Text
    -- ^ @caching_mode@ - (Required)
    -- Host Caching mode: None, Read Only, Read Write.
    --
    , _dataDiskUri :: TF.Attr s P.Text
    -- ^ @data_disk_uri@ - (Required)
    -- The URI the data disk in the blob storage
    --
    , _diskName    :: TF.Attr s P.Text
    -- ^ @disk_name@ - (Required)
    -- The Name of the data disk in the blob storage
    --
    , _fsType      :: TF.Attr s P.Text
    -- ^ @fs_type@ - (Optional)
    -- Filesystem type to mount. Must be a filesystem type supported by the host
    -- operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be
    -- "ext4" if unspecified.
    --
    , _readOnly    :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional)
    -- Whether to force the read-only setting in VolumeMounts. Defaults to false
    -- (read/write).
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVolumeAzureDisk
    :: TF.Attr s P.Text -- ^ @caching_mode@ - 'P.cachingMode'
    -> TF.Attr s P.Text -- ^ @data_disk_uri@ - 'P.dataDiskUri'
    -> TF.Attr s P.Text -- ^ @disk_name@ - 'P.diskName'
    -> VolumeAzureDisk s
newVolumeAzureDisk _cachingMode _dataDiskUri _diskName =
    VolumeAzureDisk'
        { _cachingMode = _cachingMode
        , _dataDiskUri = _dataDiskUri
        , _diskName = _diskName
        , _fsType = TF.Nil
        , _readOnly = TF.value P.False
        }

instance P.Hashable  (VolumeAzureDisk s)
instance TF.IsValue  (VolumeAzureDisk s)
instance TF.IsObject (VolumeAzureDisk s) where
    toObject VolumeAzureDisk'{..} = P.catMaybes
        [ TF.assign "caching_mode" <$> TF.attribute _cachingMode
        , TF.assign "data_disk_uri" <$> TF.attribute _dataDiskUri
        , TF.assign "disk_name" <$> TF.attribute _diskName
        , TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "read_only" <$> TF.attribute _readOnly
        ]

instance TF.IsValid (VolumeAzureDisk s) where
    validator = P.mempty

instance P.HasCachingMode (VolumeAzureDisk s) (TF.Attr s P.Text) where
    cachingMode =
        P.lens (_cachingMode :: VolumeAzureDisk s -> TF.Attr s P.Text)
               (\s a -> s { _cachingMode = a } :: VolumeAzureDisk s)

instance P.HasDataDiskUri (VolumeAzureDisk s) (TF.Attr s P.Text) where
    dataDiskUri =
        P.lens (_dataDiskUri :: VolumeAzureDisk s -> TF.Attr s P.Text)
               (\s a -> s { _dataDiskUri = a } :: VolumeAzureDisk s)

instance P.HasDiskName (VolumeAzureDisk s) (TF.Attr s P.Text) where
    diskName =
        P.lens (_diskName :: VolumeAzureDisk s -> TF.Attr s P.Text)
               (\s a -> s { _diskName = a } :: VolumeAzureDisk s)

instance P.HasFsType (VolumeAzureDisk s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: VolumeAzureDisk s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: VolumeAzureDisk s)

instance P.HasReadOnly (VolumeAzureDisk s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: VolumeAzureDisk s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: VolumeAzureDisk s)

-- | @liveness_probe_exec@ nested settings.
data LivenessProbeExec s = LivenessProbeExec'
    { _command :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @command@ - (Optional)
    -- Command is the command line to execute inside the container, the working
    -- directory for the command is root ('/') in the container's filesystem. The
    -- command is simply exec'd, it is not run inside a shell, so traditional shell
    -- instructions. To use a shell, you need to explicitly call out to that shell.
    -- Exit status of 0 is treated as live/healthy and non-zero is unhealthy.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newLivenessProbeExec
    :: LivenessProbeExec s
newLivenessProbeExec =
    LivenessProbeExec'
        { _command = TF.Nil
        }

instance P.Hashable  (LivenessProbeExec s)
instance TF.IsValue  (LivenessProbeExec s)
instance TF.IsObject (LivenessProbeExec s) where
    toObject LivenessProbeExec'{..} = P.catMaybes
        [ TF.assign "command" <$> TF.attribute _command
        ]

instance TF.IsValid (LivenessProbeExec s) where
    validator = P.mempty

instance P.HasCommand (LivenessProbeExec s) (TF.Attr s [TF.Attr s P.Text]) where
    command =
        P.lens (_command :: LivenessProbeExec s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _command = a } :: LivenessProbeExec s)

-- | @persistent_volume_source_glusterfs@ nested settings.
data PersistentVolumeSourceGlusterfs s = PersistentVolumeSourceGlusterfs'
    { _endpointsName :: TF.Attr s P.Text
    -- ^ @endpoints_name@ - (Required)
    -- The endpoint name that details Glusterfs topology. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/glusterfs/README.md#create-a-pod
    --
    , _path          :: TF.Attr s P.Text
    -- ^ @path@ - (Required)
    -- The Glusterfs volume path. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/glusterfs/README.md#create-a-pod
    --
    , _readOnly      :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional)
    -- Whether to force the Glusterfs volume to be mounted with read-only
    -- permissions. Defaults to false. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/glusterfs/README.md#create-a-pod
    --
    } deriving (P.Show, P.Eq, P.Generic)

newPersistentVolumeSourceGlusterfs
    :: TF.Attr s P.Text -- ^ @endpoints_name@ - 'P.endpointsName'
    -> TF.Attr s P.Text -- ^ @path@ - 'P.path'
    -> PersistentVolumeSourceGlusterfs s
newPersistentVolumeSourceGlusterfs _endpointsName _path =
    PersistentVolumeSourceGlusterfs'
        { _endpointsName = _endpointsName
        , _path = _path
        , _readOnly = TF.Nil
        }

instance P.Hashable  (PersistentVolumeSourceGlusterfs s)
instance TF.IsValue  (PersistentVolumeSourceGlusterfs s)
instance TF.IsObject (PersistentVolumeSourceGlusterfs s) where
    toObject PersistentVolumeSourceGlusterfs'{..} = P.catMaybes
        [ TF.assign "endpoints_name" <$> TF.attribute _endpointsName
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "read_only" <$> TF.attribute _readOnly
        ]

instance TF.IsValid (PersistentVolumeSourceGlusterfs s) where
    validator = P.mempty

instance P.HasEndpointsName (PersistentVolumeSourceGlusterfs s) (TF.Attr s P.Text) where
    endpointsName =
        P.lens (_endpointsName :: PersistentVolumeSourceGlusterfs s -> TF.Attr s P.Text)
               (\s a -> s { _endpointsName = a } :: PersistentVolumeSourceGlusterfs s)

instance P.HasPath (PersistentVolumeSourceGlusterfs s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: PersistentVolumeSourceGlusterfs s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: PersistentVolumeSourceGlusterfs s)

instance P.HasReadOnly (PersistentVolumeSourceGlusterfs s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PersistentVolumeSourceGlusterfs s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PersistentVolumeSourceGlusterfs s)

-- | @pre_stop_exec@ nested settings.
data PreStopExec s = PreStopExec'
    { _command :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @command@ - (Optional)
    -- Command is the command line to execute inside the container, the working
    -- directory for the command is root ('/') in the container's filesystem. The
    -- command is simply exec'd, it is not run inside a shell, so traditional shell
    -- instructions. To use a shell, you need to explicitly call out to that shell.
    -- Exit status of 0 is treated as live/healthy and non-zero is unhealthy.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newPreStopExec
    :: PreStopExec s
newPreStopExec =
    PreStopExec'
        { _command = TF.Nil
        }

instance P.Hashable  (PreStopExec s)
instance TF.IsValue  (PreStopExec s)
instance TF.IsObject (PreStopExec s) where
    toObject PreStopExec'{..} = P.catMaybes
        [ TF.assign "command" <$> TF.attribute _command
        ]

instance TF.IsValid (PreStopExec s) where
    validator = P.mempty

instance P.HasCommand (PreStopExec s) (TF.Attr s [TF.Attr s P.Text]) where
    command =
        P.lens (_command :: PreStopExec s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _command = a } :: PreStopExec s)

-- | @volume_nfs@ nested settings.
data VolumeNfs s = VolumeNfs'
    { _path     :: TF.Attr s P.Text
    -- ^ @path@ - (Required)
    -- Path that is exported by the NFS server. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#nfs
    --
    , _readOnly :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional)
    -- Whether to force the NFS export to be mounted with read-only permissions.
    -- Defaults to false. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#nfs
    --
    , _server   :: TF.Attr s P.Text
    -- ^ @server@ - (Required)
    -- Server is the hostname or IP address of the NFS server. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#nfs
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVolumeNfs
    :: TF.Attr s P.Text -- ^ @path@ - 'P.path'
    -> TF.Attr s P.Text -- ^ @server@ - 'P.server'
    -> VolumeNfs s
newVolumeNfs _path _server =
    VolumeNfs'
        { _path = _path
        , _readOnly = TF.Nil
        , _server = _server
        }

instance P.Hashable  (VolumeNfs s)
instance TF.IsValue  (VolumeNfs s)
instance TF.IsObject (VolumeNfs s) where
    toObject VolumeNfs'{..} = P.catMaybes
        [ TF.assign "path" <$> TF.attribute _path
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "server" <$> TF.attribute _server
        ]

instance TF.IsValid (VolumeNfs s) where
    validator = P.mempty

instance P.HasPath (VolumeNfs s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: VolumeNfs s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: VolumeNfs s)

instance P.HasReadOnly (VolumeNfs s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: VolumeNfs s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: VolumeNfs s)

instance P.HasServer (VolumeNfs s) (TF.Attr s P.Text) where
    server =
        P.lens (_server :: VolumeNfs s -> TF.Attr s P.Text)
               (\s a -> s { _server = a } :: VolumeNfs s)

-- | @value_from_resource_field_ref@ nested settings.
data ValueFromResourceFieldRef s = ValueFromResourceFieldRef'
    { _containerName :: TF.Attr s P.Text
    -- ^ @container_name@ - (Optional)
    --
    , _resource      :: TF.Attr s P.Text
    -- ^ @resource@ - (Required)
    -- Resource to select
    --
    } deriving (P.Show, P.Eq, P.Generic)

newValueFromResourceFieldRef
    :: TF.Attr s P.Text -- ^ @resource@ - 'P.resource'
    -> ValueFromResourceFieldRef s
newValueFromResourceFieldRef _resource =
    ValueFromResourceFieldRef'
        { _containerName = TF.Nil
        , _resource = _resource
        }

instance P.Hashable  (ValueFromResourceFieldRef s)
instance TF.IsValue  (ValueFromResourceFieldRef s)
instance TF.IsObject (ValueFromResourceFieldRef s) where
    toObject ValueFromResourceFieldRef'{..} = P.catMaybes
        [ TF.assign "container_name" <$> TF.attribute _containerName
        , TF.assign "resource" <$> TF.attribute _resource
        ]

instance TF.IsValid (ValueFromResourceFieldRef s) where
    validator = P.mempty

instance P.HasContainerName (ValueFromResourceFieldRef s) (TF.Attr s P.Text) where
    containerName =
        P.lens (_containerName :: ValueFromResourceFieldRef s -> TF.Attr s P.Text)
               (\s a -> s { _containerName = a } :: ValueFromResourceFieldRef s)

instance P.HasResource (ValueFromResourceFieldRef s) (TF.Attr s P.Text) where
    resource =
        P.lens (_resource :: ValueFromResourceFieldRef s -> TF.Attr s P.Text)
               (\s a -> s { _resource = a } :: ValueFromResourceFieldRef s)

-- | @volume_glusterfs@ nested settings.
data VolumeGlusterfs s = VolumeGlusterfs'
    { _endpointsName :: TF.Attr s P.Text
    -- ^ @endpoints_name@ - (Required)
    -- The endpoint name that details Glusterfs topology. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/glusterfs/README.md#create-a-pod
    --
    , _path          :: TF.Attr s P.Text
    -- ^ @path@ - (Required)
    -- The Glusterfs volume path. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/glusterfs/README.md#create-a-pod
    --
    , _readOnly      :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional)
    -- Whether to force the Glusterfs volume to be mounted with read-only
    -- permissions. Defaults to false. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/glusterfs/README.md#create-a-pod
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVolumeGlusterfs
    :: TF.Attr s P.Text -- ^ @endpoints_name@ - 'P.endpointsName'
    -> TF.Attr s P.Text -- ^ @path@ - 'P.path'
    -> VolumeGlusterfs s
newVolumeGlusterfs _endpointsName _path =
    VolumeGlusterfs'
        { _endpointsName = _endpointsName
        , _path = _path
        , _readOnly = TF.Nil
        }

instance P.Hashable  (VolumeGlusterfs s)
instance TF.IsValue  (VolumeGlusterfs s)
instance TF.IsObject (VolumeGlusterfs s) where
    toObject VolumeGlusterfs'{..} = P.catMaybes
        [ TF.assign "endpoints_name" <$> TF.attribute _endpointsName
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "read_only" <$> TF.attribute _readOnly
        ]

instance TF.IsValid (VolumeGlusterfs s) where
    validator = P.mempty

instance P.HasEndpointsName (VolumeGlusterfs s) (TF.Attr s P.Text) where
    endpointsName =
        P.lens (_endpointsName :: VolumeGlusterfs s -> TF.Attr s P.Text)
               (\s a -> s { _endpointsName = a } :: VolumeGlusterfs s)

instance P.HasPath (VolumeGlusterfs s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: VolumeGlusterfs s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: VolumeGlusterfs s)

instance P.HasReadOnly (VolumeGlusterfs s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: VolumeGlusterfs s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: VolumeGlusterfs s)

-- | @persistent_volume_source_nfs@ nested settings.
data PersistentVolumeSourceNfs s = PersistentVolumeSourceNfs'
    { _path     :: TF.Attr s P.Text
    -- ^ @path@ - (Required)
    -- Path that is exported by the NFS server. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#nfs
    --
    , _readOnly :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional)
    -- Whether to force the NFS export to be mounted with read-only permissions.
    -- Defaults to false. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#nfs
    --
    , _server   :: TF.Attr s P.Text
    -- ^ @server@ - (Required)
    -- Server is the hostname or IP address of the NFS server. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#nfs
    --
    } deriving (P.Show, P.Eq, P.Generic)

newPersistentVolumeSourceNfs
    :: TF.Attr s P.Text -- ^ @path@ - 'P.path'
    -> TF.Attr s P.Text -- ^ @server@ - 'P.server'
    -> PersistentVolumeSourceNfs s
newPersistentVolumeSourceNfs _path _server =
    PersistentVolumeSourceNfs'
        { _path = _path
        , _readOnly = TF.Nil
        , _server = _server
        }

instance P.Hashable  (PersistentVolumeSourceNfs s)
instance TF.IsValue  (PersistentVolumeSourceNfs s)
instance TF.IsObject (PersistentVolumeSourceNfs s) where
    toObject PersistentVolumeSourceNfs'{..} = P.catMaybes
        [ TF.assign "path" <$> TF.attribute _path
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "server" <$> TF.attribute _server
        ]

instance TF.IsValid (PersistentVolumeSourceNfs s) where
    validator = P.mempty

instance P.HasPath (PersistentVolumeSourceNfs s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: PersistentVolumeSourceNfs s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: PersistentVolumeSourceNfs s)

instance P.HasReadOnly (PersistentVolumeSourceNfs s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PersistentVolumeSourceNfs s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PersistentVolumeSourceNfs s)

instance P.HasServer (PersistentVolumeSourceNfs s) (TF.Attr s P.Text) where
    server =
        P.lens (_server :: PersistentVolumeSourceNfs s -> TF.Attr s P.Text)
               (\s a -> s { _server = a } :: PersistentVolumeSourceNfs s)

-- | @template_volume@ nested settings.
data TemplateVolume s = TemplateVolume'
    { _awsElasticBlockStore  :: TF.Attr s (VolumeAwsElasticBlockStore s)
    -- ^ @aws_elastic_block_store@ - (Optional)
    -- Represents an AWS Disk resource that is attached to a kubelet's host machine
    -- and then exposed to the pod. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#awselasticblockstore
    --
    , _azureDisk             :: TF.Attr s (VolumeAzureDisk s)
    -- ^ @azure_disk@ - (Optional)
    -- Represents an Azure Data Disk mount on the host and bind mount to the pod.
    --
    , _azureFile             :: TF.Attr s (VolumeAzureFile s)
    -- ^ @azure_file@ - (Optional)
    -- Represents an Azure File Service mount on the host and bind mount to the
    -- pod.
    --
    , _cephFs                :: TF.Attr s (VolumeCephFs s)
    -- ^ @ceph_fs@ - (Optional)
    -- Represents a Ceph FS mount on the host that shares a pod's lifetime
    --
    , _cinder                :: TF.Attr s (VolumeCinder s)
    -- ^ @cinder@ - (Optional)
    -- Represents a cinder volume attached and mounted on kubelets host machine.
    -- More info: http://releases.k8s.io/HEAD/examples/mysql-cinder-pd/README.md
    --
    , _configMap             :: TF.Attr s (VolumeConfigMap s)
    -- ^ @config_map@ - (Optional)
    -- ConfigMap represents a configMap that should populate this volume
    --
    , _downwardApi           :: TF.Attr s (VolumeDownwardApi s)
    -- ^ @downward_api@ - (Optional)
    -- DownwardAPI represents downward API about the pod that should populate this
    -- volume
    --
    , _emptyDir              :: TF.Attr s (VolumeEmptyDir s)
    -- ^ @empty_dir@ - (Optional)
    -- EmptyDir represents a temporary directory that shares a pod's lifetime. More
    -- info: http://kubernetes.io/docs/user-guide/volumes#emptydir
    --
    , _fc                    :: TF.Attr s (VolumeFc s)
    -- ^ @fc@ - (Optional)
    -- Represents a Fibre Channel resource that is attached to a kubelet's host
    -- machine and then exposed to the pod.
    --
    , _flexVolume            :: TF.Attr s (VolumeFlexVolume s)
    -- ^ @flex_volume@ - (Optional)
    -- Represents a generic volume resource that is provisioned/attached using an
    -- exec based plugin. This is an alpha feature and may change in future.
    --
    , _flocker               :: TF.Attr s (VolumeFlocker s)
    -- ^ @flocker@ - (Optional)
    -- Represents a Flocker volume attached to a kubelet's host machine and exposed
    -- to the pod for its usage. This depends on the Flocker control service being
    -- running
    --
    , _gcePersistentDisk     :: TF.Attr s (VolumeGcePersistentDisk s)
    -- ^ @gce_persistent_disk@ - (Optional)
    -- Represents a GCE Disk resource that is attached to a kubelet's host machine
    -- and then exposed to the pod. Provisioned by an admin. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
    --
    , _gitRepo               :: TF.Attr s (VolumeGitRepo s)
    -- ^ @git_repo@ - (Optional)
    -- GitRepo represents a git repository at a particular revision.
    --
    , _glusterfs             :: TF.Attr s (VolumeGlusterfs s)
    -- ^ @glusterfs@ - (Optional)
    -- Represents a Glusterfs volume that is attached to a host and exposed to the
    -- pod. Provisioned by an admin. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/glusterfs/README.md
    --
    , _hostPath              :: TF.Attr s (VolumeHostPath s)
    -- ^ @host_path@ - (Optional)
    -- Represents a directory on the host. Provisioned by a developer or tester.
    -- This is useful for single-node development and testing only! On-host storage
    -- is not supported in any way and WILL NOT WORK in a multi-node cluster. More
    -- info: http://kubernetes.io/docs/user-guide/volumes#hostpath
    --
    , _iscsi                 :: TF.Attr s (VolumeIscsi s)
    -- ^ @iscsi@ - (Optional)
    -- Represents an ISCSI Disk resource that is attached to a kubelet's host
    -- machine and then exposed to the pod. Provisioned by an admin.
    --
    , _name                  :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- Volume's name. Must be a DNS_LABEL and unique within the pod. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    , _nfs                   :: TF.Attr s (VolumeNfs s)
    -- ^ @nfs@ - (Optional)
    -- Represents an NFS mount on the host. Provisioned by an admin. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#nfs
    --
    , _persistentVolumeClaim :: TF.Attr s (VolumePersistentVolumeClaim s)
    -- ^ @persistent_volume_claim@ - (Optional)
    -- The specification of a persistent volume.
    --
    , _photonPersistentDisk  :: TF.Attr s (VolumePhotonPersistentDisk s)
    -- ^ @photon_persistent_disk@ - (Optional)
    -- Represents a PhotonController persistent disk attached and mounted on
    -- kubelets host machine
    --
    , _quobyte               :: TF.Attr s (VolumeQuobyte s)
    -- ^ @quobyte@ - (Optional)
    -- Quobyte represents a Quobyte mount on the host that shares a pod's lifetime
    --
    , _rbd                   :: TF.Attr s (VolumeRbd s)
    -- ^ @rbd@ - (Optional)
    -- Represents a Rados Block Device mount on the host that shares a pod's
    -- lifetime. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md
    --
    , _secret                :: TF.Attr s (VolumeSecret s)
    -- ^ @secret@ - (Optional)
    -- Secret represents a secret that should populate this volume. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#secrets
    --
    , _vsphereVolume         :: TF.Attr s (VolumeVsphereVolume s)
    -- ^ @vsphere_volume@ - (Optional)
    -- Represents a vSphere volume attached and mounted on kubelets host machine
    --
    } deriving (P.Show, P.Eq, P.Generic)

newTemplateVolume
    :: TemplateVolume s
newTemplateVolume =
    TemplateVolume'
        { _awsElasticBlockStore = TF.Nil
        , _azureDisk = TF.Nil
        , _azureFile = TF.Nil
        , _cephFs = TF.Nil
        , _cinder = TF.Nil
        , _configMap = TF.Nil
        , _downwardApi = TF.Nil
        , _emptyDir = TF.Nil
        , _fc = TF.Nil
        , _flexVolume = TF.Nil
        , _flocker = TF.Nil
        , _gcePersistentDisk = TF.Nil
        , _gitRepo = TF.Nil
        , _glusterfs = TF.Nil
        , _hostPath = TF.Nil
        , _iscsi = TF.Nil
        , _name = TF.Nil
        , _nfs = TF.Nil
        , _persistentVolumeClaim = TF.Nil
        , _photonPersistentDisk = TF.Nil
        , _quobyte = TF.Nil
        , _rbd = TF.Nil
        , _secret = TF.Nil
        , _vsphereVolume = TF.Nil
        }

instance P.Hashable  (TemplateVolume s)
instance TF.IsValue  (TemplateVolume s)
instance TF.IsObject (TemplateVolume s) where
    toObject TemplateVolume'{..} = P.catMaybes
        [ TF.assign "aws_elastic_block_store" <$> TF.attribute _awsElasticBlockStore
        , TF.assign "azure_disk" <$> TF.attribute _azureDisk
        , TF.assign "azure_file" <$> TF.attribute _azureFile
        , TF.assign "ceph_fs" <$> TF.attribute _cephFs
        , TF.assign "cinder" <$> TF.attribute _cinder
        , TF.assign "config_map" <$> TF.attribute _configMap
        , TF.assign "downward_api" <$> TF.attribute _downwardApi
        , TF.assign "empty_dir" <$> TF.attribute _emptyDir
        , TF.assign "fc" <$> TF.attribute _fc
        , TF.assign "flex_volume" <$> TF.attribute _flexVolume
        , TF.assign "flocker" <$> TF.attribute _flocker
        , TF.assign "gce_persistent_disk" <$> TF.attribute _gcePersistentDisk
        , TF.assign "git_repo" <$> TF.attribute _gitRepo
        , TF.assign "glusterfs" <$> TF.attribute _glusterfs
        , TF.assign "host_path" <$> TF.attribute _hostPath
        , TF.assign "iscsi" <$> TF.attribute _iscsi
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "nfs" <$> TF.attribute _nfs
        , TF.assign "persistent_volume_claim" <$> TF.attribute _persistentVolumeClaim
        , TF.assign "photon_persistent_disk" <$> TF.attribute _photonPersistentDisk
        , TF.assign "quobyte" <$> TF.attribute _quobyte
        , TF.assign "rbd" <$> TF.attribute _rbd
        , TF.assign "secret" <$> TF.attribute _secret
        , TF.assign "vsphere_volume" <$> TF.attribute _vsphereVolume
        ]

instance TF.IsValid (TemplateVolume s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_awsElasticBlockStore"
                  (_awsElasticBlockStore
                      :: TemplateVolume s -> TF.Attr s (VolumeAwsElasticBlockStore s))
                  TF.validator
           P.<> TF.settingsValidator "_azureDisk"
                  (_azureDisk
                      :: TemplateVolume s -> TF.Attr s (VolumeAzureDisk s))
                  TF.validator
           P.<> TF.settingsValidator "_azureFile"
                  (_azureFile
                      :: TemplateVolume s -> TF.Attr s (VolumeAzureFile s))
                  TF.validator
           P.<> TF.settingsValidator "_cephFs"
                  (_cephFs
                      :: TemplateVolume s -> TF.Attr s (VolumeCephFs s))
                  TF.validator
           P.<> TF.settingsValidator "_cinder"
                  (_cinder
                      :: TemplateVolume s -> TF.Attr s (VolumeCinder s))
                  TF.validator
           P.<> TF.settingsValidator "_configMap"
                  (_configMap
                      :: TemplateVolume s -> TF.Attr s (VolumeConfigMap s))
                  TF.validator
           P.<> TF.settingsValidator "_downwardApi"
                  (_downwardApi
                      :: TemplateVolume s -> TF.Attr s (VolumeDownwardApi s))
                  TF.validator
           P.<> TF.settingsValidator "_emptyDir"
                  (_emptyDir
                      :: TemplateVolume s -> TF.Attr s (VolumeEmptyDir s))
                  TF.validator
           P.<> TF.settingsValidator "_fc"
                  (_fc
                      :: TemplateVolume s -> TF.Attr s (VolumeFc s))
                  TF.validator
           P.<> TF.settingsValidator "_flexVolume"
                  (_flexVolume
                      :: TemplateVolume s -> TF.Attr s (VolumeFlexVolume s))
                  TF.validator
           P.<> TF.settingsValidator "_flocker"
                  (_flocker
                      :: TemplateVolume s -> TF.Attr s (VolumeFlocker s))
                  TF.validator
           P.<> TF.settingsValidator "_gcePersistentDisk"
                  (_gcePersistentDisk
                      :: TemplateVolume s -> TF.Attr s (VolumeGcePersistentDisk s))
                  TF.validator
           P.<> TF.settingsValidator "_gitRepo"
                  (_gitRepo
                      :: TemplateVolume s -> TF.Attr s (VolumeGitRepo s))
                  TF.validator
           P.<> TF.settingsValidator "_glusterfs"
                  (_glusterfs
                      :: TemplateVolume s -> TF.Attr s (VolumeGlusterfs s))
                  TF.validator
           P.<> TF.settingsValidator "_hostPath"
                  (_hostPath
                      :: TemplateVolume s -> TF.Attr s (VolumeHostPath s))
                  TF.validator
           P.<> TF.settingsValidator "_iscsi"
                  (_iscsi
                      :: TemplateVolume s -> TF.Attr s (VolumeIscsi s))
                  TF.validator
           P.<> TF.settingsValidator "_nfs"
                  (_nfs
                      :: TemplateVolume s -> TF.Attr s (VolumeNfs s))
                  TF.validator
           P.<> TF.settingsValidator "_persistentVolumeClaim"
                  (_persistentVolumeClaim
                      :: TemplateVolume s -> TF.Attr s (VolumePersistentVolumeClaim s))
                  TF.validator
           P.<> TF.settingsValidator "_photonPersistentDisk"
                  (_photonPersistentDisk
                      :: TemplateVolume s -> TF.Attr s (VolumePhotonPersistentDisk s))
                  TF.validator
           P.<> TF.settingsValidator "_quobyte"
                  (_quobyte
                      :: TemplateVolume s -> TF.Attr s (VolumeQuobyte s))
                  TF.validator
           P.<> TF.settingsValidator "_rbd"
                  (_rbd
                      :: TemplateVolume s -> TF.Attr s (VolumeRbd s))
                  TF.validator
           P.<> TF.settingsValidator "_secret"
                  (_secret
                      :: TemplateVolume s -> TF.Attr s (VolumeSecret s))
                  TF.validator
           P.<> TF.settingsValidator "_vsphereVolume"
                  (_vsphereVolume
                      :: TemplateVolume s -> TF.Attr s (VolumeVsphereVolume s))
                  TF.validator

instance P.HasAwsElasticBlockStore (TemplateVolume s) (TF.Attr s (VolumeAwsElasticBlockStore s)) where
    awsElasticBlockStore =
        P.lens (_awsElasticBlockStore :: TemplateVolume s -> TF.Attr s (VolumeAwsElasticBlockStore s))
               (\s a -> s { _awsElasticBlockStore = a } :: TemplateVolume s)

instance P.HasAzureDisk (TemplateVolume s) (TF.Attr s (VolumeAzureDisk s)) where
    azureDisk =
        P.lens (_azureDisk :: TemplateVolume s -> TF.Attr s (VolumeAzureDisk s))
               (\s a -> s { _azureDisk = a } :: TemplateVolume s)

instance P.HasAzureFile (TemplateVolume s) (TF.Attr s (VolumeAzureFile s)) where
    azureFile =
        P.lens (_azureFile :: TemplateVolume s -> TF.Attr s (VolumeAzureFile s))
               (\s a -> s { _azureFile = a } :: TemplateVolume s)

instance P.HasCephFs (TemplateVolume s) (TF.Attr s (VolumeCephFs s)) where
    cephFs =
        P.lens (_cephFs :: TemplateVolume s -> TF.Attr s (VolumeCephFs s))
               (\s a -> s { _cephFs = a } :: TemplateVolume s)

instance P.HasCinder (TemplateVolume s) (TF.Attr s (VolumeCinder s)) where
    cinder =
        P.lens (_cinder :: TemplateVolume s -> TF.Attr s (VolumeCinder s))
               (\s a -> s { _cinder = a } :: TemplateVolume s)

instance P.HasConfigMap (TemplateVolume s) (TF.Attr s (VolumeConfigMap s)) where
    configMap =
        P.lens (_configMap :: TemplateVolume s -> TF.Attr s (VolumeConfigMap s))
               (\s a -> s { _configMap = a } :: TemplateVolume s)

instance P.HasDownwardApi (TemplateVolume s) (TF.Attr s (VolumeDownwardApi s)) where
    downwardApi =
        P.lens (_downwardApi :: TemplateVolume s -> TF.Attr s (VolumeDownwardApi s))
               (\s a -> s { _downwardApi = a } :: TemplateVolume s)

instance P.HasEmptyDir (TemplateVolume s) (TF.Attr s (VolumeEmptyDir s)) where
    emptyDir =
        P.lens (_emptyDir :: TemplateVolume s -> TF.Attr s (VolumeEmptyDir s))
               (\s a -> s { _emptyDir = a } :: TemplateVolume s)

instance P.HasFc (TemplateVolume s) (TF.Attr s (VolumeFc s)) where
    fc =
        P.lens (_fc :: TemplateVolume s -> TF.Attr s (VolumeFc s))
               (\s a -> s { _fc = a } :: TemplateVolume s)

instance P.HasFlexVolume (TemplateVolume s) (TF.Attr s (VolumeFlexVolume s)) where
    flexVolume =
        P.lens (_flexVolume :: TemplateVolume s -> TF.Attr s (VolumeFlexVolume s))
               (\s a -> s { _flexVolume = a } :: TemplateVolume s)

instance P.HasFlocker (TemplateVolume s) (TF.Attr s (VolumeFlocker s)) where
    flocker =
        P.lens (_flocker :: TemplateVolume s -> TF.Attr s (VolumeFlocker s))
               (\s a -> s { _flocker = a } :: TemplateVolume s)

instance P.HasGcePersistentDisk (TemplateVolume s) (TF.Attr s (VolumeGcePersistentDisk s)) where
    gcePersistentDisk =
        P.lens (_gcePersistentDisk :: TemplateVolume s -> TF.Attr s (VolumeGcePersistentDisk s))
               (\s a -> s { _gcePersistentDisk = a } :: TemplateVolume s)

instance P.HasGitRepo (TemplateVolume s) (TF.Attr s (VolumeGitRepo s)) where
    gitRepo =
        P.lens (_gitRepo :: TemplateVolume s -> TF.Attr s (VolumeGitRepo s))
               (\s a -> s { _gitRepo = a } :: TemplateVolume s)

instance P.HasGlusterfs (TemplateVolume s) (TF.Attr s (VolumeGlusterfs s)) where
    glusterfs =
        P.lens (_glusterfs :: TemplateVolume s -> TF.Attr s (VolumeGlusterfs s))
               (\s a -> s { _glusterfs = a } :: TemplateVolume s)

instance P.HasHostPath (TemplateVolume s) (TF.Attr s (VolumeHostPath s)) where
    hostPath =
        P.lens (_hostPath :: TemplateVolume s -> TF.Attr s (VolumeHostPath s))
               (\s a -> s { _hostPath = a } :: TemplateVolume s)

instance P.HasIscsi (TemplateVolume s) (TF.Attr s (VolumeIscsi s)) where
    iscsi =
        P.lens (_iscsi :: TemplateVolume s -> TF.Attr s (VolumeIscsi s))
               (\s a -> s { _iscsi = a } :: TemplateVolume s)

instance P.HasName (TemplateVolume s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: TemplateVolume s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: TemplateVolume s)

instance P.HasNfs (TemplateVolume s) (TF.Attr s (VolumeNfs s)) where
    nfs =
        P.lens (_nfs :: TemplateVolume s -> TF.Attr s (VolumeNfs s))
               (\s a -> s { _nfs = a } :: TemplateVolume s)

instance P.HasPersistentVolumeClaim (TemplateVolume s) (TF.Attr s (VolumePersistentVolumeClaim s)) where
    persistentVolumeClaim =
        P.lens (_persistentVolumeClaim :: TemplateVolume s -> TF.Attr s (VolumePersistentVolumeClaim s))
               (\s a -> s { _persistentVolumeClaim = a } :: TemplateVolume s)

instance P.HasPhotonPersistentDisk (TemplateVolume s) (TF.Attr s (VolumePhotonPersistentDisk s)) where
    photonPersistentDisk =
        P.lens (_photonPersistentDisk :: TemplateVolume s -> TF.Attr s (VolumePhotonPersistentDisk s))
               (\s a -> s { _photonPersistentDisk = a } :: TemplateVolume s)

instance P.HasQuobyte (TemplateVolume s) (TF.Attr s (VolumeQuobyte s)) where
    quobyte =
        P.lens (_quobyte :: TemplateVolume s -> TF.Attr s (VolumeQuobyte s))
               (\s a -> s { _quobyte = a } :: TemplateVolume s)

instance P.HasRbd (TemplateVolume s) (TF.Attr s (VolumeRbd s)) where
    rbd =
        P.lens (_rbd :: TemplateVolume s -> TF.Attr s (VolumeRbd s))
               (\s a -> s { _rbd = a } :: TemplateVolume s)

instance P.HasSecret (TemplateVolume s) (TF.Attr s (VolumeSecret s)) where
    secret =
        P.lens (_secret :: TemplateVolume s -> TF.Attr s (VolumeSecret s))
               (\s a -> s { _secret = a } :: TemplateVolume s)

instance P.HasVsphereVolume (TemplateVolume s) (TF.Attr s (VolumeVsphereVolume s)) where
    vsphereVolume =
        P.lens (_vsphereVolume :: TemplateVolume s -> TF.Attr s (VolumeVsphereVolume s))
               (\s a -> s { _vsphereVolume = a } :: TemplateVolume s)

-- | @spec_limit@ nested settings.
data SpecLimit s = SpecLimit'
    { _default'             :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @default@ - (Optional)
    -- Default resource requirement limit value by resource name if resource limit
    -- is omitted.
    --
    , _max                  :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @max@ - (Optional)
    -- Max usage constraints on this kind by resource name.
    --
    , _maxLimitRequestRatio :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @max_limit_request_ratio@ - (Optional)
    -- The named resource must have a request and limit that are both non-zero
    -- where limit divided by request is less than or equal to the enumerated
    -- value; this represents the max burst for the named resource.
    --
    , _min                  :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @min@ - (Optional)
    -- Min usage constraints on this kind by resource name.
    --
    , _type'                :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    -- Type of resource that this limit applies to.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newSpecLimit
    :: SpecLimit s
newSpecLimit =
    SpecLimit'
        { _default' = TF.Nil
        , _max = TF.Nil
        , _maxLimitRequestRatio = TF.Nil
        , _min = TF.Nil
        , _type' = TF.Nil
        }

instance P.Hashable  (SpecLimit s)
instance TF.IsValue  (SpecLimit s)
instance TF.IsObject (SpecLimit s) where
    toObject SpecLimit'{..} = P.catMaybes
        [ TF.assign "default" <$> TF.attribute _default'
        , TF.assign "max" <$> TF.attribute _max
        , TF.assign "max_limit_request_ratio" <$> TF.attribute _maxLimitRequestRatio
        , TF.assign "min" <$> TF.attribute _min
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (SpecLimit s) where
    validator = P.mempty

instance P.HasDefault' (SpecLimit s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    default' =
        P.lens (_default' :: SpecLimit s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _default' = a } :: SpecLimit s)

instance P.HasMax (SpecLimit s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    max =
        P.lens (_max :: SpecLimit s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _max = a } :: SpecLimit s)

instance P.HasMaxLimitRequestRatio (SpecLimit s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    maxLimitRequestRatio =
        P.lens (_maxLimitRequestRatio :: SpecLimit s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _maxLimitRequestRatio = a } :: SpecLimit s)

instance P.HasMin (SpecLimit s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    min =
        P.lens (_min :: SpecLimit s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _min = a } :: SpecLimit s)

instance P.HasType' (SpecLimit s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: SpecLimit s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: SpecLimit s)

instance s ~ s' => P.HasComputedDefaultRequest (TF.Ref s' (SpecLimit s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedDefaultRequest x = TF.compute (TF.refKey x) "default_request"

-- | @secret_items@ nested settings.
data SecretItems s = SecretItems'
    { _key  :: TF.Attr s P.Text
    -- ^ @key@ - (Optional)
    -- The key to project.
    --
    , _mode :: TF.Attr s P.Integer
    -- ^ @mode@ - (Optional)
    -- Optional: mode bits to use on this file, must be a value between 0 and 0777.
    -- If not specified, the volume defaultMode will be used. This might be in
    -- conflict with other options that affect the file mode, like fsGroup, and the
    -- result can be other mode bits set.
    --
    , _path :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    -- The relative path of the file to map the key to. May not be an absolute
    -- path. May not contain the path element '..'. May not start with the string
    -- '..'.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newSecretItems
    :: SecretItems s
newSecretItems =
    SecretItems'
        { _key = TF.Nil
        , _mode = TF.Nil
        , _path = TF.Nil
        }

instance P.Hashable  (SecretItems s)
instance TF.IsValue  (SecretItems s)
instance TF.IsObject (SecretItems s) where
    toObject SecretItems'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "mode" <$> TF.attribute _mode
        , TF.assign "path" <$> TF.attribute _path
        ]

instance TF.IsValid (SecretItems s) where
    validator = P.mempty

instance P.HasKey (SecretItems s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: SecretItems s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: SecretItems s)

instance P.HasMode (SecretItems s) (TF.Attr s P.Integer) where
    mode =
        P.lens (_mode :: SecretItems s -> TF.Attr s P.Integer)
               (\s a -> s { _mode = a } :: SecretItems s)

instance P.HasPath (SecretItems s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: SecretItems s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: SecretItems s)

-- | @flex_volume_secret_ref@ nested settings.
data FlexVolumeSecretRef s = FlexVolumeSecretRef'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Generic)

newFlexVolumeSecretRef
    :: FlexVolumeSecretRef s
newFlexVolumeSecretRef =
    FlexVolumeSecretRef'
        { _name = TF.Nil
        }

instance P.Hashable  (FlexVolumeSecretRef s)
instance TF.IsValue  (FlexVolumeSecretRef s)
instance TF.IsObject (FlexVolumeSecretRef s) where
    toObject FlexVolumeSecretRef'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (FlexVolumeSecretRef s) where
    validator = P.mempty

instance P.HasName (FlexVolumeSecretRef s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: FlexVolumeSecretRef s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: FlexVolumeSecretRef s)

-- | @persistent_volume_source_azure_file@ nested settings.
data PersistentVolumeSourceAzureFile s = PersistentVolumeSourceAzureFile'
    { _readOnly   :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional)
    -- Whether to force the read-only setting in VolumeMounts. Defaults to false
    -- (read/write).
    --
    , _secretName :: TF.Attr s P.Text
    -- ^ @secret_name@ - (Required)
    -- The name of secret that contains Azure Storage Account Name and Key
    --
    , _shareName  :: TF.Attr s P.Text
    -- ^ @share_name@ - (Required)
    -- Share Name
    --
    } deriving (P.Show, P.Eq, P.Generic)

newPersistentVolumeSourceAzureFile
    :: TF.Attr s P.Text -- ^ @secret_name@ - 'P.secretName'
    -> TF.Attr s P.Text -- ^ @share_name@ - 'P.shareName'
    -> PersistentVolumeSourceAzureFile s
newPersistentVolumeSourceAzureFile _secretName _shareName =
    PersistentVolumeSourceAzureFile'
        { _readOnly = TF.Nil
        , _secretName = _secretName
        , _shareName = _shareName
        }

instance P.Hashable  (PersistentVolumeSourceAzureFile s)
instance TF.IsValue  (PersistentVolumeSourceAzureFile s)
instance TF.IsObject (PersistentVolumeSourceAzureFile s) where
    toObject PersistentVolumeSourceAzureFile'{..} = P.catMaybes
        [ TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "secret_name" <$> TF.attribute _secretName
        , TF.assign "share_name" <$> TF.attribute _shareName
        ]

instance TF.IsValid (PersistentVolumeSourceAzureFile s) where
    validator = P.mempty

instance P.HasReadOnly (PersistentVolumeSourceAzureFile s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PersistentVolumeSourceAzureFile s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PersistentVolumeSourceAzureFile s)

instance P.HasSecretName (PersistentVolumeSourceAzureFile s) (TF.Attr s P.Text) where
    secretName =
        P.lens (_secretName :: PersistentVolumeSourceAzureFile s -> TF.Attr s P.Text)
               (\s a -> s { _secretName = a } :: PersistentVolumeSourceAzureFile s)

instance P.HasShareName (PersistentVolumeSourceAzureFile s) (TF.Attr s P.Text) where
    shareName =
        P.lens (_shareName :: PersistentVolumeSourceAzureFile s -> TF.Attr s P.Text)
               (\s a -> s { _shareName = a } :: PersistentVolumeSourceAzureFile s)

-- | @volume_azure_file@ nested settings.
data VolumeAzureFile s = VolumeAzureFile'
    { _readOnly   :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional)
    -- Whether to force the read-only setting in VolumeMounts. Defaults to false
    -- (read/write).
    --
    , _secretName :: TF.Attr s P.Text
    -- ^ @secret_name@ - (Required)
    -- The name of secret that contains Azure Storage Account Name and Key
    --
    , _shareName  :: TF.Attr s P.Text
    -- ^ @share_name@ - (Required)
    -- Share Name
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVolumeAzureFile
    :: TF.Attr s P.Text -- ^ @secret_name@ - 'P.secretName'
    -> TF.Attr s P.Text -- ^ @share_name@ - 'P.shareName'
    -> VolumeAzureFile s
newVolumeAzureFile _secretName _shareName =
    VolumeAzureFile'
        { _readOnly = TF.Nil
        , _secretName = _secretName
        , _shareName = _shareName
        }

instance P.Hashable  (VolumeAzureFile s)
instance TF.IsValue  (VolumeAzureFile s)
instance TF.IsObject (VolumeAzureFile s) where
    toObject VolumeAzureFile'{..} = P.catMaybes
        [ TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "secret_name" <$> TF.attribute _secretName
        , TF.assign "share_name" <$> TF.attribute _shareName
        ]

instance TF.IsValid (VolumeAzureFile s) where
    validator = P.mempty

instance P.HasReadOnly (VolumeAzureFile s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: VolumeAzureFile s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: VolumeAzureFile s)

instance P.HasSecretName (VolumeAzureFile s) (TF.Attr s P.Text) where
    secretName =
        P.lens (_secretName :: VolumeAzureFile s -> TF.Attr s P.Text)
               (\s a -> s { _secretName = a } :: VolumeAzureFile s)

instance P.HasShareName (VolumeAzureFile s) (TF.Attr s P.Text) where
    shareName =
        P.lens (_shareName :: VolumeAzureFile s -> TF.Attr s P.Text)
               (\s a -> s { _shareName = a } :: VolumeAzureFile s)

-- | @storage_class_metadata@ nested settings.
data StorageClassMetadata s = StorageClassMetadata'
    { _annotations  :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @annotations@ - (Optional)
    -- An unstructured key value map stored with the storage class that may be used
    -- to store arbitrary metadata. More info:
    -- http://kubernetes.io/docs/user-guide/annotations
    --
    , _generateName :: TF.Attr s P.Text
    -- ^ @generate_name@ - (Optional, Forces New)
    -- Prefix, used by the server, to generate a unique name ONLY IF the `name`
    -- field has not been provided. This value will also be combined with a unique
    -- suffix. Read more:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#idempotency
    --
    , _labels       :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    -- Map of string keys and values that can be used to organize and categorize
    -- (scope and select) the storage class. May match selectors of replication
    -- controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    --
    } deriving (P.Show, P.Eq, P.Generic)

newStorageClassMetadata
    :: StorageClassMetadata s
newStorageClassMetadata =
    StorageClassMetadata'
        { _annotations = TF.Nil
        , _generateName = TF.Nil
        , _labels = TF.Nil
        }

instance P.Hashable  (StorageClassMetadata s)
instance TF.IsValue  (StorageClassMetadata s)
instance TF.IsObject (StorageClassMetadata s) where
    toObject StorageClassMetadata'{..} = P.catMaybes
        [ TF.assign "annotations" <$> TF.attribute _annotations
        , TF.assign "generate_name" <$> TF.attribute _generateName
        , TF.assign "labels" <$> TF.attribute _labels
        ]

instance TF.IsValid (StorageClassMetadata s) where
    validator = P.mempty

instance P.HasAnnotations (StorageClassMetadata s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    annotations =
        P.lens (_annotations :: StorageClassMetadata s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _annotations = a } :: StorageClassMetadata s)

instance P.HasGenerateName (StorageClassMetadata s) (TF.Attr s P.Text) where
    generateName =
        P.lens (_generateName :: StorageClassMetadata s -> TF.Attr s P.Text)
               (\s a -> s { _generateName = a } :: StorageClassMetadata s)

instance P.HasLabels (StorageClassMetadata s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: StorageClassMetadata s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: StorageClassMetadata s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (StorageClassMetadata s)) (TF.Attr s P.Integer) where
    computedGeneration x = TF.compute (TF.refKey x) "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (StorageClassMetadata s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (StorageClassMetadata s)) (TF.Attr s P.Text) where
    computedResourceVersion x = TF.compute (TF.refKey x) "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (StorageClassMetadata s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (StorageClassMetadata s)) (TF.Attr s P.Text) where
    computedUid x = TF.compute (TF.refKey x) "uid"

-- | @container_volume_mount@ nested settings.
data ContainerVolumeMount s = ContainerVolumeMount'
    { _mountPath :: TF.Attr s P.Text
    -- ^ @mount_path@ - (Required)
    -- Path within the container at which the volume should be mounted. Must not
    -- contain ':'.
    --
    , _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- This must match the Name of a Volume.
    --
    , _readOnly  :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional)
    -- Mounted read-only if true, read-write otherwise (false or unspecified).
    -- Defaults to false.
    --
    , _subPath   :: TF.Attr s P.Text
    -- ^ @sub_path@ - (Optional)
    -- Path within the volume from which the container's volume should be mounted.
    -- Defaults to "" (volume's root).
    --
    } deriving (P.Show, P.Eq, P.Generic)

newContainerVolumeMount
    :: TF.Attr s P.Text -- ^ @mount_path@ - 'P.mountPath'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> ContainerVolumeMount s
newContainerVolumeMount _mountPath _name =
    ContainerVolumeMount'
        { _mountPath = _mountPath
        , _name = _name
        , _readOnly = TF.value P.False
        , _subPath = TF.Nil
        }

instance P.Hashable  (ContainerVolumeMount s)
instance TF.IsValue  (ContainerVolumeMount s)
instance TF.IsObject (ContainerVolumeMount s) where
    toObject ContainerVolumeMount'{..} = P.catMaybes
        [ TF.assign "mount_path" <$> TF.attribute _mountPath
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "sub_path" <$> TF.attribute _subPath
        ]

instance TF.IsValid (ContainerVolumeMount s) where
    validator = P.mempty

instance P.HasMountPath (ContainerVolumeMount s) (TF.Attr s P.Text) where
    mountPath =
        P.lens (_mountPath :: ContainerVolumeMount s -> TF.Attr s P.Text)
               (\s a -> s { _mountPath = a } :: ContainerVolumeMount s)

instance P.HasName (ContainerVolumeMount s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ContainerVolumeMount s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ContainerVolumeMount s)

instance P.HasReadOnly (ContainerVolumeMount s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ContainerVolumeMount s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ContainerVolumeMount s)

instance P.HasSubPath (ContainerVolumeMount s) (TF.Attr s P.Text) where
    subPath =
        P.lens (_subPath :: ContainerVolumeMount s -> TF.Attr s P.Text)
               (\s a -> s { _subPath = a } :: ContainerVolumeMount s)

-- | @volume_empty_dir@ nested settings.
data VolumeEmptyDir s = VolumeEmptyDir'
    { _medium :: TF.Attr s P.Text
    -- ^ @medium@ - (Optional)
    -- What type of storage medium should back this directory. The default is ""
    -- which means to use the node's default medium. Must be an empty string
    -- (default) or Memory. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#emptydir
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVolumeEmptyDir
    :: VolumeEmptyDir s
newVolumeEmptyDir =
    VolumeEmptyDir'
        { _medium = TF.Nil
        }

instance P.Hashable  (VolumeEmptyDir s)
instance TF.IsValue  (VolumeEmptyDir s)
instance TF.IsObject (VolumeEmptyDir s) where
    toObject VolumeEmptyDir'{..} = P.catMaybes
        [ TF.assign "medium" <$> TF.attribute _medium
        ]

instance TF.IsValid (VolumeEmptyDir s) where
    validator = P.mempty

instance P.HasMedium (VolumeEmptyDir s) (TF.Attr s P.Text) where
    medium =
        P.lens (_medium :: VolumeEmptyDir s -> TF.Attr s P.Text)
               (\s a -> s { _medium = a } :: VolumeEmptyDir s)

-- | @spec_template@ nested settings.
data SpecTemplate s = SpecTemplate'
    { _activeDeadlineSeconds :: TF.Attr s P.Integer
    -- ^ @active_deadline_seconds@ - (Optional)
    -- Optional duration in seconds the pod may be active on the node relative to
    -- StartTime before the system will actively try to mark it failed and kill
    -- associated containers. Value must be a positive integer.
    --
    , _container :: TF.Attr s [TF.Attr s (TemplateContainer s)]
    -- ^ @container@ - (Optional)
    -- List of containers belonging to the pod. Containers cannot currently be
    -- added or removed. There must be at least one container in a Pod. Cannot be
    -- updated. More info: http://kubernetes.io/docs/user-guide/containers
    --
    , _dnsPolicy :: TF.Attr s P.Text
    -- ^ @dns_policy@ - (Optional)
    -- Set DNS policy for containers within the pod. One of 'ClusterFirst' or
    -- 'Default'. Defaults to 'ClusterFirst'.
    --
    , _hostIpc :: TF.Attr s P.Bool
    -- ^ @host_ipc@ - (Optional)
    -- Use the host's ipc namespace. Optional: Default to false.
    --
    , _hostNetwork :: TF.Attr s P.Bool
    -- ^ @host_network@ - (Optional)
    -- Host networking requested for this pod. Use the host's network namespace. If
    -- this option is set, the ports that will be used must be specified.
    --
    , _hostPid :: TF.Attr s P.Bool
    -- ^ @host_pid@ - (Optional)
    -- Use the host's pid namespace.
    --
    , _initContainer :: TF.Attr s [TF.Attr s (TemplateInitContainer s)]
    -- ^ @init_container@ - (Optional, Forces New)
    -- List of init containers belonging to the pod. Init containers always run to
    -- completion and each must complete succesfully before the next is started.
    -- More info:
    -- https://kubernetes.io/docs/concepts/workloads/pods/init-containers/
    --
    , _nodeSelector :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @node_selector@ - (Optional)
    -- NodeSelector is a selector which must be true for the pod to fit on a node.
    -- Selector which must match a node's labels for the pod to be scheduled on
    -- that node. More info: http://kubernetes.io/docs/user-guide/node-selection.
    --
    , _restartPolicy :: TF.Attr s P.Text
    -- ^ @restart_policy@ - (Optional)
    -- Restart policy for all containers within the pod. One of Always, OnFailure,
    -- Never. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#restartpolicy.
    --
    , _securityContext :: TF.Attr s (TemplateSecurityContext s)
    -- ^ @security_context@ - (Optional)
    -- SecurityContext holds pod-level security attributes and common container
    -- settings. Optional: Defaults to empty
    --
    , _subdomain :: TF.Attr s P.Text
    -- ^ @subdomain@ - (Optional)
    -- If specified, the fully qualified Pod hostname will be "...svc.". If not
    -- specified, the pod will not have a domainname at all..
    --
    , _terminationGracePeriodSeconds :: TF.Attr s P.Integer
    -- ^ @termination_grace_period_seconds@ - (Optional)
    -- Optional duration in seconds the pod needs to terminate gracefully. May be
    -- decreased in delete request. Value must be non-negative integer. The value
    -- zero indicates delete immediately. If this value is nil, the default grace
    -- period will be used instead. The grace period is the duration in seconds
    -- after the processes running in the pod are sent a termination signal and the
    -- time when the processes are forcibly halted with a kill signal. Set this
    -- value longer than the expected cleanup time for your process.
    --
    , _volume :: TF.Attr s [TF.Attr s (TemplateVolume s)]
    -- ^ @volume@ - (Optional)
    -- List of volumes that can be mounted by containers belonging to the pod. More
    -- info: http://kubernetes.io/docs/user-guide/volumes
    --
    } deriving (P.Show, P.Eq, P.Generic)

newSpecTemplate
    :: SpecTemplate s
newSpecTemplate =
    SpecTemplate'
        { _activeDeadlineSeconds = TF.Nil
        , _container = TF.Nil
        , _dnsPolicy = TF.value "ClusterFirst"
        , _hostIpc = TF.value P.False
        , _hostNetwork = TF.value P.False
        , _hostPid = TF.value P.False
        , _initContainer = TF.Nil
        , _nodeSelector = TF.Nil
        , _restartPolicy = TF.value "Always"
        , _securityContext = TF.Nil
        , _subdomain = TF.Nil
        , _terminationGracePeriodSeconds = TF.value 30
        , _volume = TF.Nil
        }

instance P.Hashable  (SpecTemplate s)
instance TF.IsValue  (SpecTemplate s)
instance TF.IsObject (SpecTemplate s) where
    toObject SpecTemplate'{..} = P.catMaybes
        [ TF.assign "active_deadline_seconds" <$> TF.attribute _activeDeadlineSeconds
        , TF.assign "container" <$> TF.attribute _container
        , TF.assign "dns_policy" <$> TF.attribute _dnsPolicy
        , TF.assign "host_ipc" <$> TF.attribute _hostIpc
        , TF.assign "host_network" <$> TF.attribute _hostNetwork
        , TF.assign "host_pid" <$> TF.attribute _hostPid
        , TF.assign "init_container" <$> TF.attribute _initContainer
        , TF.assign "node_selector" <$> TF.attribute _nodeSelector
        , TF.assign "restart_policy" <$> TF.attribute _restartPolicy
        , TF.assign "security_context" <$> TF.attribute _securityContext
        , TF.assign "subdomain" <$> TF.attribute _subdomain
        , TF.assign "termination_grace_period_seconds" <$> TF.attribute _terminationGracePeriodSeconds
        , TF.assign "volume" <$> TF.attribute _volume
        ]

instance TF.IsValid (SpecTemplate s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_container"
                  (_container
                      :: SpecTemplate s -> TF.Attr s [TF.Attr s (TemplateContainer s)])
                  TF.validator
           P.<> TF.settingsValidator "_initContainer"
                  (_initContainer
                      :: SpecTemplate s -> TF.Attr s [TF.Attr s (TemplateInitContainer s)])
                  TF.validator
           P.<> TF.settingsValidator "_securityContext"
                  (_securityContext
                      :: SpecTemplate s -> TF.Attr s (TemplateSecurityContext s))
                  TF.validator
           P.<> TF.settingsValidator "_volume"
                  (_volume
                      :: SpecTemplate s -> TF.Attr s [TF.Attr s (TemplateVolume s)])
                  TF.validator

instance P.HasActiveDeadlineSeconds (SpecTemplate s) (TF.Attr s P.Integer) where
    activeDeadlineSeconds =
        P.lens (_activeDeadlineSeconds :: SpecTemplate s -> TF.Attr s P.Integer)
               (\s a -> s { _activeDeadlineSeconds = a } :: SpecTemplate s)

instance P.HasContainer (SpecTemplate s) (TF.Attr s [TF.Attr s (TemplateContainer s)]) where
    container =
        P.lens (_container :: SpecTemplate s -> TF.Attr s [TF.Attr s (TemplateContainer s)])
               (\s a -> s { _container = a } :: SpecTemplate s)

instance P.HasDnsPolicy (SpecTemplate s) (TF.Attr s P.Text) where
    dnsPolicy =
        P.lens (_dnsPolicy :: SpecTemplate s -> TF.Attr s P.Text)
               (\s a -> s { _dnsPolicy = a } :: SpecTemplate s)

instance P.HasHostIpc (SpecTemplate s) (TF.Attr s P.Bool) where
    hostIpc =
        P.lens (_hostIpc :: SpecTemplate s -> TF.Attr s P.Bool)
               (\s a -> s { _hostIpc = a } :: SpecTemplate s)

instance P.HasHostNetwork (SpecTemplate s) (TF.Attr s P.Bool) where
    hostNetwork =
        P.lens (_hostNetwork :: SpecTemplate s -> TF.Attr s P.Bool)
               (\s a -> s { _hostNetwork = a } :: SpecTemplate s)

instance P.HasHostPid (SpecTemplate s) (TF.Attr s P.Bool) where
    hostPid =
        P.lens (_hostPid :: SpecTemplate s -> TF.Attr s P.Bool)
               (\s a -> s { _hostPid = a } :: SpecTemplate s)

instance P.HasInitContainer (SpecTemplate s) (TF.Attr s [TF.Attr s (TemplateInitContainer s)]) where
    initContainer =
        P.lens (_initContainer :: SpecTemplate s -> TF.Attr s [TF.Attr s (TemplateInitContainer s)])
               (\s a -> s { _initContainer = a } :: SpecTemplate s)

instance P.HasNodeSelector (SpecTemplate s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    nodeSelector =
        P.lens (_nodeSelector :: SpecTemplate s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _nodeSelector = a } :: SpecTemplate s)

instance P.HasRestartPolicy (SpecTemplate s) (TF.Attr s P.Text) where
    restartPolicy =
        P.lens (_restartPolicy :: SpecTemplate s -> TF.Attr s P.Text)
               (\s a -> s { _restartPolicy = a } :: SpecTemplate s)

instance P.HasSecurityContext (SpecTemplate s) (TF.Attr s (TemplateSecurityContext s)) where
    securityContext =
        P.lens (_securityContext :: SpecTemplate s -> TF.Attr s (TemplateSecurityContext s))
               (\s a -> s { _securityContext = a } :: SpecTemplate s)

instance P.HasSubdomain (SpecTemplate s) (TF.Attr s P.Text) where
    subdomain =
        P.lens (_subdomain :: SpecTemplate s -> TF.Attr s P.Text)
               (\s a -> s { _subdomain = a } :: SpecTemplate s)

instance P.HasTerminationGracePeriodSeconds (SpecTemplate s) (TF.Attr s P.Integer) where
    terminationGracePeriodSeconds =
        P.lens (_terminationGracePeriodSeconds :: SpecTemplate s -> TF.Attr s P.Integer)
               (\s a -> s { _terminationGracePeriodSeconds = a } :: SpecTemplate s)

instance P.HasVolume (SpecTemplate s) (TF.Attr s [TF.Attr s (TemplateVolume s)]) where
    volume =
        P.lens (_volume :: SpecTemplate s -> TF.Attr s [TF.Attr s (TemplateVolume s)])
               (\s a -> s { _volume = a } :: SpecTemplate s)

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (SpecTemplate s)) (TF.Attr s P.Text) where
    computedHostname x = TF.compute (TF.refKey x) "hostname"

instance s ~ s' => P.HasComputedImagePullSecrets (TF.Ref s' (SpecTemplate s)) (TF.Attr s [TF.Attr s (TemplateImagePullSecrets s)]) where
    computedImagePullSecrets x = TF.compute (TF.refKey x) "image_pull_secrets"

instance s ~ s' => P.HasComputedNodeName (TF.Ref s' (SpecTemplate s)) (TF.Attr s P.Text) where
    computedNodeName x = TF.compute (TF.refKey x) "node_name"

instance s ~ s' => P.HasComputedServiceAccountName (TF.Ref s' (SpecTemplate s)) (TF.Attr s P.Text) where
    computedServiceAccountName x = TF.compute (TF.refKey x) "service_account_name"

-- | @persistent_volume_source_fc@ nested settings.
data PersistentVolumeSourceFc s = PersistentVolumeSourceFc'
    { _fsType     :: TF.Attr s P.Text
    -- ^ @fs_type@ - (Optional)
    -- Filesystem type to mount. Must be a filesystem type supported by the host
    -- operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be
    -- "ext4" if unspecified.
    --
    , _lun        :: TF.Attr s P.Integer
    -- ^ @lun@ - (Required)
    -- FC target lun number
    --
    , _readOnly   :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional)
    -- Whether to force the read-only setting in VolumeMounts. Defaults to false
    -- (read/write).
    --
    , _targetWwNs :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @target_ww_ns@ - (Required)
    -- FC target worldwide names (WWNs)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newPersistentVolumeSourceFc
    :: TF.Attr s P.Integer -- ^ @lun@ - 'P.lun'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @target_ww_ns@ - 'P.targetWwNs'
    -> PersistentVolumeSourceFc s
newPersistentVolumeSourceFc _lun _targetWwNs =
    PersistentVolumeSourceFc'
        { _fsType = TF.Nil
        , _lun = _lun
        , _readOnly = TF.Nil
        , _targetWwNs = _targetWwNs
        }

instance P.Hashable  (PersistentVolumeSourceFc s)
instance TF.IsValue  (PersistentVolumeSourceFc s)
instance TF.IsObject (PersistentVolumeSourceFc s) where
    toObject PersistentVolumeSourceFc'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "lun" <$> TF.attribute _lun
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "target_ww_ns" <$> TF.attribute _targetWwNs
        ]

instance TF.IsValid (PersistentVolumeSourceFc s) where
    validator = P.mempty

instance P.HasFsType (PersistentVolumeSourceFc s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: PersistentVolumeSourceFc s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: PersistentVolumeSourceFc s)

instance P.HasLun (PersistentVolumeSourceFc s) (TF.Attr s P.Integer) where
    lun =
        P.lens (_lun :: PersistentVolumeSourceFc s -> TF.Attr s P.Integer)
               (\s a -> s { _lun = a } :: PersistentVolumeSourceFc s)

instance P.HasReadOnly (PersistentVolumeSourceFc s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PersistentVolumeSourceFc s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PersistentVolumeSourceFc s)

instance P.HasTargetWwNs (PersistentVolumeSourceFc s) (TF.Attr s [TF.Attr s P.Text]) where
    targetWwNs =
        P.lens (_targetWwNs :: PersistentVolumeSourceFc s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _targetWwNs = a } :: PersistentVolumeSourceFc s)

-- | @volume_git_repo@ nested settings.
data VolumeGitRepo s = VolumeGitRepo'
    { _directory  :: TF.Attr s P.Text
    -- ^ @directory@ - (Optional)
    -- Target directory name. Must not contain or start with '..'. If '.' is
    -- supplied, the volume directory will be the git repository. Otherwise, if
    -- specified, the volume will contain the git repository in the subdirectory
    -- with the given name.
    --
    , _repository :: TF.Attr s P.Text
    -- ^ @repository@ - (Optional)
    -- Repository URL
    --
    , _revision   :: TF.Attr s P.Text
    -- ^ @revision@ - (Optional)
    -- Commit hash for the specified revision.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVolumeGitRepo
    :: VolumeGitRepo s
newVolumeGitRepo =
    VolumeGitRepo'
        { _directory = TF.Nil
        , _repository = TF.Nil
        , _revision = TF.Nil
        }

instance P.Hashable  (VolumeGitRepo s)
instance TF.IsValue  (VolumeGitRepo s)
instance TF.IsObject (VolumeGitRepo s) where
    toObject VolumeGitRepo'{..} = P.catMaybes
        [ TF.assign "directory" <$> TF.attribute _directory
        , TF.assign "repository" <$> TF.attribute _repository
        , TF.assign "revision" <$> TF.attribute _revision
        ]

instance TF.IsValid (VolumeGitRepo s) where
    validator = P.mempty

instance P.HasDirectory (VolumeGitRepo s) (TF.Attr s P.Text) where
    directory =
        P.lens (_directory :: VolumeGitRepo s -> TF.Attr s P.Text)
               (\s a -> s { _directory = a } :: VolumeGitRepo s)

instance P.HasRepository (VolumeGitRepo s) (TF.Attr s P.Text) where
    repository =
        P.lens (_repository :: VolumeGitRepo s -> TF.Attr s P.Text)
               (\s a -> s { _repository = a } :: VolumeGitRepo s)

instance P.HasRevision (VolumeGitRepo s) (TF.Attr s P.Text) where
    revision =
        P.lens (_revision :: VolumeGitRepo s -> TF.Attr s P.Text)
               (\s a -> s { _revision = a } :: VolumeGitRepo s)

-- | @spec_scale_target_ref@ nested settings.
data SpecScaleTargetRef s = SpecScaleTargetRef'
    { _apiVersion :: TF.Attr s P.Text
    -- ^ @api_version@ - (Optional)
    -- API version of the referent
    --
    , _kind       :: TF.Attr s P.Text
    -- ^ @kind@ - (Required)
    -- Kind of the referent. e.g. `ReplicationController`. More info:
    -- http://releases.k8s.io/HEAD/docs/devel/api-conventions.md#types-kinds
    --
    , _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Generic)

newSpecScaleTargetRef
    :: TF.Attr s P.Text -- ^ @kind@ - 'P.kind'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> SpecScaleTargetRef s
newSpecScaleTargetRef _kind _name =
    SpecScaleTargetRef'
        { _apiVersion = TF.Nil
        , _kind = _kind
        , _name = _name
        }

instance P.Hashable  (SpecScaleTargetRef s)
instance TF.IsValue  (SpecScaleTargetRef s)
instance TF.IsObject (SpecScaleTargetRef s) where
    toObject SpecScaleTargetRef'{..} = P.catMaybes
        [ TF.assign "api_version" <$> TF.attribute _apiVersion
        , TF.assign "kind" <$> TF.attribute _kind
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (SpecScaleTargetRef s) where
    validator = P.mempty

instance P.HasApiVersion (SpecScaleTargetRef s) (TF.Attr s P.Text) where
    apiVersion =
        P.lens (_apiVersion :: SpecScaleTargetRef s -> TF.Attr s P.Text)
               (\s a -> s { _apiVersion = a } :: SpecScaleTargetRef s)

instance P.HasKind (SpecScaleTargetRef s) (TF.Attr s P.Text) where
    kind =
        P.lens (_kind :: SpecScaleTargetRef s -> TF.Attr s P.Text)
               (\s a -> s { _kind = a } :: SpecScaleTargetRef s)

instance P.HasName (SpecScaleTargetRef s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SpecScaleTargetRef s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SpecScaleTargetRef s)

-- | @volume_fc@ nested settings.
data VolumeFc s = VolumeFc'
    { _fsType     :: TF.Attr s P.Text
    -- ^ @fs_type@ - (Optional)
    -- Filesystem type to mount. Must be a filesystem type supported by the host
    -- operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be
    -- "ext4" if unspecified.
    --
    , _lun        :: TF.Attr s P.Integer
    -- ^ @lun@ - (Required)
    -- FC target lun number
    --
    , _readOnly   :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional)
    -- Whether to force the read-only setting in VolumeMounts. Defaults to false
    -- (read/write).
    --
    , _targetWwNs :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @target_ww_ns@ - (Required)
    -- FC target worldwide names (WWNs)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVolumeFc
    :: TF.Attr s P.Integer -- ^ @lun@ - 'P.lun'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @target_ww_ns@ - 'P.targetWwNs'
    -> VolumeFc s
newVolumeFc _lun _targetWwNs =
    VolumeFc'
        { _fsType = TF.Nil
        , _lun = _lun
        , _readOnly = TF.Nil
        , _targetWwNs = _targetWwNs
        }

instance P.Hashable  (VolumeFc s)
instance TF.IsValue  (VolumeFc s)
instance TF.IsObject (VolumeFc s) where
    toObject VolumeFc'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "lun" <$> TF.attribute _lun
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "target_ww_ns" <$> TF.attribute _targetWwNs
        ]

instance TF.IsValid (VolumeFc s) where
    validator = P.mempty

instance P.HasFsType (VolumeFc s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: VolumeFc s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: VolumeFc s)

instance P.HasLun (VolumeFc s) (TF.Attr s P.Integer) where
    lun =
        P.lens (_lun :: VolumeFc s -> TF.Attr s P.Integer)
               (\s a -> s { _lun = a } :: VolumeFc s)

instance P.HasReadOnly (VolumeFc s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: VolumeFc s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: VolumeFc s)

instance P.HasTargetWwNs (VolumeFc s) (TF.Attr s [TF.Attr s P.Text]) where
    targetWwNs =
        P.lens (_targetWwNs :: VolumeFc s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _targetWwNs = a } :: VolumeFc s)

-- | @volume_host_path@ nested settings.
data VolumeHostPath s = VolumeHostPath'
    { _path :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    -- Path of the directory on the host. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#hostpath
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVolumeHostPath
    :: VolumeHostPath s
newVolumeHostPath =
    VolumeHostPath'
        { _path = TF.Nil
        }

instance P.Hashable  (VolumeHostPath s)
instance TF.IsValue  (VolumeHostPath s)
instance TF.IsObject (VolumeHostPath s) where
    toObject VolumeHostPath'{..} = P.catMaybes
        [ TF.assign "path" <$> TF.attribute _path
        ]

instance TF.IsValid (VolumeHostPath s) where
    validator = P.mempty

instance P.HasPath (VolumeHostPath s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: VolumeHostPath s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: VolumeHostPath s)

-- | @persistent_volume_source_flocker@ nested settings.
data PersistentVolumeSourceFlocker s = PersistentVolumeSourceFlocker'
    { _datasetName :: TF.Attr s P.Text
    -- ^ @dataset_name@ - (Optional)
    -- Name of the dataset stored as metadata -> name on the dataset for Flocker
    -- should be considered as deprecated
    --
    , _datasetUuid :: TF.Attr s P.Text
    -- ^ @dataset_uuid@ - (Optional)
    -- UUID of the dataset. This is unique identifier of a Flocker dataset
    --
    } deriving (P.Show, P.Eq, P.Generic)

newPersistentVolumeSourceFlocker
    :: PersistentVolumeSourceFlocker s
newPersistentVolumeSourceFlocker =
    PersistentVolumeSourceFlocker'
        { _datasetName = TF.Nil
        , _datasetUuid = TF.Nil
        }

instance P.Hashable  (PersistentVolumeSourceFlocker s)
instance TF.IsValue  (PersistentVolumeSourceFlocker s)
instance TF.IsObject (PersistentVolumeSourceFlocker s) where
    toObject PersistentVolumeSourceFlocker'{..} = P.catMaybes
        [ TF.assign "dataset_name" <$> TF.attribute _datasetName
        , TF.assign "dataset_uuid" <$> TF.attribute _datasetUuid
        ]

instance TF.IsValid (PersistentVolumeSourceFlocker s) where
    validator = P.mempty

instance P.HasDatasetName (PersistentVolumeSourceFlocker s) (TF.Attr s P.Text) where
    datasetName =
        P.lens (_datasetName :: PersistentVolumeSourceFlocker s -> TF.Attr s P.Text)
               (\s a -> s { _datasetName = a } :: PersistentVolumeSourceFlocker s)

instance P.HasDatasetUuid (PersistentVolumeSourceFlocker s) (TF.Attr s P.Text) where
    datasetUuid =
        P.lens (_datasetUuid :: PersistentVolumeSourceFlocker s -> TF.Attr s P.Text)
               (\s a -> s { _datasetUuid = a } :: PersistentVolumeSourceFlocker s)

-- | @persistent_volume_claim_spec@ nested settings.
data PersistentVolumeClaimSpec s = PersistentVolumeClaimSpec'
    { _accessModes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @access_modes@ - (Required, Forces New)
    -- A set of the desired access modes the volume should have. More info:
    -- http://kubernetes.io/docs/user-guide/persistent-volumes#access-modes-1
    --
    , _resources   :: TF.Attr s (SpecResources s)
    -- ^ @resources@ - (Required, Forces New)
    -- A list of the minimum resources the volume should have. More info:
    -- http://kubernetes.io/docs/user-guide/persistent-volumes#resources
    --
    , _selector    :: TF.Attr s (SpecSelector s)
    -- ^ @selector@ - (Optional, Forces New)
    -- A label query over volumes to consider for binding.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newPersistentVolumeClaimSpec
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @access_modes@ - 'P.accessModes'
    -> TF.Attr s (SpecResources s) -- ^ @resources@ - 'P.resources'
    -> PersistentVolumeClaimSpec s
newPersistentVolumeClaimSpec _accessModes _resources =
    PersistentVolumeClaimSpec'
        { _accessModes = _accessModes
        , _resources = _resources
        , _selector = TF.Nil
        }

instance P.Hashable  (PersistentVolumeClaimSpec s)
instance TF.IsValue  (PersistentVolumeClaimSpec s)
instance TF.IsObject (PersistentVolumeClaimSpec s) where
    toObject PersistentVolumeClaimSpec'{..} = P.catMaybes
        [ TF.assign "access_modes" <$> TF.attribute _accessModes
        , TF.assign "resources" <$> TF.attribute _resources
        , TF.assign "selector" <$> TF.attribute _selector
        ]

instance TF.IsValid (PersistentVolumeClaimSpec s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_resources"
                  (_resources
                      :: PersistentVolumeClaimSpec s -> TF.Attr s (SpecResources s))
                  TF.validator
           P.<> TF.settingsValidator "_selector"
                  (_selector
                      :: PersistentVolumeClaimSpec s -> TF.Attr s (SpecSelector s))
                  TF.validator

instance P.HasAccessModes (PersistentVolumeClaimSpec s) (TF.Attr s [TF.Attr s P.Text]) where
    accessModes =
        P.lens (_accessModes :: PersistentVolumeClaimSpec s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _accessModes = a } :: PersistentVolumeClaimSpec s)

instance P.HasResources (PersistentVolumeClaimSpec s) (TF.Attr s (SpecResources s)) where
    resources =
        P.lens (_resources :: PersistentVolumeClaimSpec s -> TF.Attr s (SpecResources s))
               (\s a -> s { _resources = a } :: PersistentVolumeClaimSpec s)

instance P.HasSelector (PersistentVolumeClaimSpec s) (TF.Attr s (SpecSelector s)) where
    selector =
        P.lens (_selector :: PersistentVolumeClaimSpec s -> TF.Attr s (SpecSelector s))
               (\s a -> s { _selector = a } :: PersistentVolumeClaimSpec s)

instance s ~ s' => P.HasComputedStorageClassName (TF.Ref s' (PersistentVolumeClaimSpec s)) (TF.Attr s P.Text) where
    computedStorageClassName x = TF.compute (TF.refKey x) "storage_class_name"

instance s ~ s' => P.HasComputedVolumeName (TF.Ref s' (PersistentVolumeClaimSpec s)) (TF.Attr s P.Text) where
    computedVolumeName x = TF.compute (TF.refKey x) "volume_name"

-- | @items_field_ref@ nested settings.
data ItemsFieldRef s = ItemsFieldRef'
    { _apiVersion :: TF.Attr s P.Text
    -- ^ @api_version@ - (Optional)
    -- Version of the schema the FieldPath is written in terms of, defaults to
    -- "v1".
    --
    , _fieldPath  :: TF.Attr s P.Text
    -- ^ @field_path@ - (Optional)
    -- Path of the field to select in the specified API version
    --
    } deriving (P.Show, P.Eq, P.Generic)

newItemsFieldRef
    :: ItemsFieldRef s
newItemsFieldRef =
    ItemsFieldRef'
        { _apiVersion = TF.value "v1"
        , _fieldPath = TF.Nil
        }

instance P.Hashable  (ItemsFieldRef s)
instance TF.IsValue  (ItemsFieldRef s)
instance TF.IsObject (ItemsFieldRef s) where
    toObject ItemsFieldRef'{..} = P.catMaybes
        [ TF.assign "api_version" <$> TF.attribute _apiVersion
        , TF.assign "field_path" <$> TF.attribute _fieldPath
        ]

instance TF.IsValid (ItemsFieldRef s) where
    validator = P.mempty

instance P.HasApiVersion (ItemsFieldRef s) (TF.Attr s P.Text) where
    apiVersion =
        P.lens (_apiVersion :: ItemsFieldRef s -> TF.Attr s P.Text)
               (\s a -> s { _apiVersion = a } :: ItemsFieldRef s)

instance P.HasFieldPath (ItemsFieldRef s) (TF.Attr s P.Text) where
    fieldPath =
        P.lens (_fieldPath :: ItemsFieldRef s -> TF.Attr s P.Text)
               (\s a -> s { _fieldPath = a } :: ItemsFieldRef s)

-- | @volume_photon_persistent_disk@ nested settings.
data VolumePhotonPersistentDisk s = VolumePhotonPersistentDisk'
    { _fsType :: TF.Attr s P.Text
    -- ^ @fs_type@ - (Optional)
    -- Filesystem type to mount. Must be a filesystem type supported by the host
    -- operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be
    -- "ext4" if unspecified.
    --
    , _pdId   :: TF.Attr s P.Text
    -- ^ @pd_id@ - (Required)
    -- ID that identifies Photon Controller persistent disk
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVolumePhotonPersistentDisk
    :: TF.Attr s P.Text -- ^ @pd_id@ - 'P.pdId'
    -> VolumePhotonPersistentDisk s
newVolumePhotonPersistentDisk _pdId =
    VolumePhotonPersistentDisk'
        { _fsType = TF.Nil
        , _pdId = _pdId
        }

instance P.Hashable  (VolumePhotonPersistentDisk s)
instance TF.IsValue  (VolumePhotonPersistentDisk s)
instance TF.IsObject (VolumePhotonPersistentDisk s) where
    toObject VolumePhotonPersistentDisk'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "pd_id" <$> TF.attribute _pdId
        ]

instance TF.IsValid (VolumePhotonPersistentDisk s) where
    validator = P.mempty

instance P.HasFsType (VolumePhotonPersistentDisk s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: VolumePhotonPersistentDisk s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: VolumePhotonPersistentDisk s)

instance P.HasPdId (VolumePhotonPersistentDisk s) (TF.Attr s P.Text) where
    pdId =
        P.lens (_pdId :: VolumePhotonPersistentDisk s -> TF.Attr s P.Text)
               (\s a -> s { _pdId = a } :: VolumePhotonPersistentDisk s)

-- | @spec_image_pull_secrets@ nested settings.
data SpecImagePullSecrets s = SpecImagePullSecrets'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Generic)

newSpecImagePullSecrets
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> SpecImagePullSecrets s
newSpecImagePullSecrets _name =
    SpecImagePullSecrets'
        { _name = _name
        }

instance P.Hashable  (SpecImagePullSecrets s)
instance TF.IsValue  (SpecImagePullSecrets s)
instance TF.IsObject (SpecImagePullSecrets s) where
    toObject SpecImagePullSecrets'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (SpecImagePullSecrets s) where
    validator = P.mempty

instance P.HasName (SpecImagePullSecrets s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SpecImagePullSecrets s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SpecImagePullSecrets s)

-- | @persistent_volume_source_photon_persistent_disk@ nested settings.
data PersistentVolumeSourcePhotonPersistentDisk s = PersistentVolumeSourcePhotonPersistentDisk'
    { _fsType :: TF.Attr s P.Text
    -- ^ @fs_type@ - (Optional)
    -- Filesystem type to mount. Must be a filesystem type supported by the host
    -- operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be
    -- "ext4" if unspecified.
    --
    , _pdId   :: TF.Attr s P.Text
    -- ^ @pd_id@ - (Required)
    -- ID that identifies Photon Controller persistent disk
    --
    } deriving (P.Show, P.Eq, P.Generic)

newPersistentVolumeSourcePhotonPersistentDisk
    :: TF.Attr s P.Text -- ^ @pd_id@ - 'P.pdId'
    -> PersistentVolumeSourcePhotonPersistentDisk s
newPersistentVolumeSourcePhotonPersistentDisk _pdId =
    PersistentVolumeSourcePhotonPersistentDisk'
        { _fsType = TF.Nil
        , _pdId = _pdId
        }

instance P.Hashable  (PersistentVolumeSourcePhotonPersistentDisk s)
instance TF.IsValue  (PersistentVolumeSourcePhotonPersistentDisk s)
instance TF.IsObject (PersistentVolumeSourcePhotonPersistentDisk s) where
    toObject PersistentVolumeSourcePhotonPersistentDisk'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "pd_id" <$> TF.attribute _pdId
        ]

instance TF.IsValid (PersistentVolumeSourcePhotonPersistentDisk s) where
    validator = P.mempty

instance P.HasFsType (PersistentVolumeSourcePhotonPersistentDisk s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: PersistentVolumeSourcePhotonPersistentDisk s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: PersistentVolumeSourcePhotonPersistentDisk s)

instance P.HasPdId (PersistentVolumeSourcePhotonPersistentDisk s) (TF.Attr s P.Text) where
    pdId =
        P.lens (_pdId :: PersistentVolumeSourcePhotonPersistentDisk s -> TF.Attr s P.Text)
               (\s a -> s { _pdId = a } :: PersistentVolumeSourcePhotonPersistentDisk s)

-- | @volume_flocker@ nested settings.
data VolumeFlocker s = VolumeFlocker'
    { _datasetName :: TF.Attr s P.Text
    -- ^ @dataset_name@ - (Optional)
    -- Name of the dataset stored as metadata -> name on the dataset for Flocker
    -- should be considered as deprecated
    --
    , _datasetUuid :: TF.Attr s P.Text
    -- ^ @dataset_uuid@ - (Optional)
    -- UUID of the dataset. This is unique identifier of a Flocker dataset
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVolumeFlocker
    :: VolumeFlocker s
newVolumeFlocker =
    VolumeFlocker'
        { _datasetName = TF.Nil
        , _datasetUuid = TF.Nil
        }

instance P.Hashable  (VolumeFlocker s)
instance TF.IsValue  (VolumeFlocker s)
instance TF.IsObject (VolumeFlocker s) where
    toObject VolumeFlocker'{..} = P.catMaybes
        [ TF.assign "dataset_name" <$> TF.attribute _datasetName
        , TF.assign "dataset_uuid" <$> TF.attribute _datasetUuid
        ]

instance TF.IsValid (VolumeFlocker s) where
    validator = P.mempty

instance P.HasDatasetName (VolumeFlocker s) (TF.Attr s P.Text) where
    datasetName =
        P.lens (_datasetName :: VolumeFlocker s -> TF.Attr s P.Text)
               (\s a -> s { _datasetName = a } :: VolumeFlocker s)

instance P.HasDatasetUuid (VolumeFlocker s) (TF.Attr s P.Text) where
    datasetUuid =
        P.lens (_datasetUuid :: VolumeFlocker s -> TF.Attr s P.Text)
               (\s a -> s { _datasetUuid = a } :: VolumeFlocker s)

-- | @persistent_volume_source_host_path@ nested settings.
data PersistentVolumeSourceHostPath s = PersistentVolumeSourceHostPath'
    { _path :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    -- Path of the directory on the host. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#hostpath
    --
    } deriving (P.Show, P.Eq, P.Generic)

newPersistentVolumeSourceHostPath
    :: PersistentVolumeSourceHostPath s
newPersistentVolumeSourceHostPath =
    PersistentVolumeSourceHostPath'
        { _path = TF.Nil
        }

instance P.Hashable  (PersistentVolumeSourceHostPath s)
instance TF.IsValue  (PersistentVolumeSourceHostPath s)
instance TF.IsObject (PersistentVolumeSourceHostPath s) where
    toObject PersistentVolumeSourceHostPath'{..} = P.catMaybes
        [ TF.assign "path" <$> TF.attribute _path
        ]

instance TF.IsValid (PersistentVolumeSourceHostPath s) where
    validator = P.mempty

instance P.HasPath (PersistentVolumeSourceHostPath s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: PersistentVolumeSourceHostPath s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: PersistentVolumeSourceHostPath s)

-- | @persistent_volume_claim_metadata@ nested settings.
data PersistentVolumeClaimMetadata s = PersistentVolumeClaimMetadata'
    { _annotations  :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @annotations@ - (Optional)
    -- An unstructured key value map stored with the persistent volume claim that
    -- may be used to store arbitrary metadata. More info:
    -- http://kubernetes.io/docs/user-guide/annotations
    --
    , _generateName :: TF.Attr s P.Text
    -- ^ @generate_name@ - (Optional, Forces New)
    -- Prefix, used by the server, to generate a unique name ONLY IF the `name`
    -- field has not been provided. This value will also be combined with a unique
    -- suffix. Read more:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#idempotency
    --
    , _labels       :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    -- Map of string keys and values that can be used to organize and categorize
    -- (scope and select) the persistent volume claim. May match selectors of
    -- replication controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    --
    , _namespace    :: TF.Attr s P.Text
    -- ^ @namespace@ - (Optional, Forces New)
    -- Namespace defines the space within which name of the persistent volume claim
    -- must be unique.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newPersistentVolumeClaimMetadata
    :: PersistentVolumeClaimMetadata s
newPersistentVolumeClaimMetadata =
    PersistentVolumeClaimMetadata'
        { _annotations = TF.Nil
        , _generateName = TF.Nil
        , _labels = TF.Nil
        , _namespace = TF.value "default"
        }

instance P.Hashable  (PersistentVolumeClaimMetadata s)
instance TF.IsValue  (PersistentVolumeClaimMetadata s)
instance TF.IsObject (PersistentVolumeClaimMetadata s) where
    toObject PersistentVolumeClaimMetadata'{..} = P.catMaybes
        [ TF.assign "annotations" <$> TF.attribute _annotations
        , TF.assign "generate_name" <$> TF.attribute _generateName
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "namespace" <$> TF.attribute _namespace
        ]

instance TF.IsValid (PersistentVolumeClaimMetadata s) where
    validator = P.mempty

instance P.HasAnnotations (PersistentVolumeClaimMetadata s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    annotations =
        P.lens (_annotations :: PersistentVolumeClaimMetadata s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _annotations = a } :: PersistentVolumeClaimMetadata s)

instance P.HasGenerateName (PersistentVolumeClaimMetadata s) (TF.Attr s P.Text) where
    generateName =
        P.lens (_generateName :: PersistentVolumeClaimMetadata s -> TF.Attr s P.Text)
               (\s a -> s { _generateName = a } :: PersistentVolumeClaimMetadata s)

instance P.HasLabels (PersistentVolumeClaimMetadata s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: PersistentVolumeClaimMetadata s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: PersistentVolumeClaimMetadata s)

instance P.HasNamespace (PersistentVolumeClaimMetadata s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: PersistentVolumeClaimMetadata s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: PersistentVolumeClaimMetadata s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (PersistentVolumeClaimMetadata s)) (TF.Attr s P.Integer) where
    computedGeneration x = TF.compute (TF.refKey x) "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (PersistentVolumeClaimMetadata s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (PersistentVolumeClaimMetadata s)) (TF.Attr s P.Text) where
    computedResourceVersion x = TF.compute (TF.refKey x) "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (PersistentVolumeClaimMetadata s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (PersistentVolumeClaimMetadata s)) (TF.Attr s P.Text) where
    computedUid x = TF.compute (TF.refKey x) "uid"

-- | @spec_container@ nested settings.
data SpecContainer s = SpecContainer'
    { _args                   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @args@ - (Optional, Forces New)
    -- Arguments to the entrypoint. The docker image's CMD is used if this is not
    -- provided. Variable references $(VAR_NAME) are expanded using the container's
    -- environment. If a variable cannot be resolved, the reference in the input
    -- string will be unchanged. The $(VAR_NAME) syntax can be escaped with a
    -- double $$, ie: $$(VAR_NAME). Escaped references will never be expanded,
    -- regardless of whether the variable exists or not. Cannot be updated. More
    -- info:
    -- http://kubernetes.io/docs/user-guide/containers#containers-and-commands
    --
    , _command                :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @command@ - (Optional, Forces New)
    -- Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT
    -- is used if this is not provided. Variable references $(VAR_NAME) are
    -- expanded using the container's environment. If a variable cannot be
    -- resolved, the reference in the input string will be unchanged. The
    -- $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME).
    -- Escaped references will never be expanded, regardless of whether the
    -- variable exists or not. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/containers#containers-and-commands
    --
    , _env                    :: TF.Attr s [TF.Attr s (ContainerEnv s)]
    -- ^ @env@ - (Optional, Forces New)
    -- List of environment variables to set in the container. Cannot be updated.
    --
    , _image                  :: TF.Attr s P.Text
    -- ^ @image@ - (Optional)
    -- Docker image name. More info: http://kubernetes.io/docs/user-guide/images
    --
    , _lifecycle              :: TF.Attr s (ContainerLifecycle s)
    -- ^ @lifecycle@ - (Optional, Forces New)
    -- Actions that the management system should take in response to container
    -- lifecycle events
    --
    , _livenessProbe          :: TF.Attr s (ContainerLivenessProbe s)
    -- ^ @liveness_probe@ - (Optional, Forces New)
    -- Periodic probe of container liveness. Container will be restarted if the
    -- probe fails. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    --
    , _name                   :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    -- Name of the container specified as a DNS_LABEL. Each container in a pod must
    -- have a unique name (DNS_LABEL). Cannot be updated.
    --
    , _port                   :: TF.Attr s [TF.Attr s (ContainerPort s)]
    -- ^ @port@ - (Optional, Forces New)
    -- List of ports to expose from the container. Exposing a port here gives the
    -- system additional information about the network connections a container
    -- uses, but is primarily informational. Not specifying a port here DOES NOT
    -- prevent that port from being exposed. Any port which is listening on the
    -- default "0.0.0.0" address inside a container will be accessible from the
    -- network. Cannot be updated.
    --
    , _readinessProbe         :: TF.Attr s (ContainerReadinessProbe s)
    -- ^ @readiness_probe@ - (Optional, Forces New)
    -- Periodic probe of container service readiness. Container will be removed
    -- from service endpoints if the probe fails. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    --
    , _securityContext        :: TF.Attr s (ContainerSecurityContext s)
    -- ^ @security_context@ - (Optional, Forces New)
    -- Security options the pod should run with. More info:
    -- http://releases.k8s.io/HEAD/docs/design/security_context.md
    --
    , _stdin                  :: TF.Attr s P.Bool
    -- ^ @stdin@ - (Optional, Forces New)
    -- Whether this container should allocate a buffer for stdin in the container
    -- runtime. If this is not set, reads from stdin in the container will always
    -- result in EOF.
    --
    , _stdinOnce              :: TF.Attr s P.Bool
    -- ^ @stdin_once@ - (Optional, Forces New)
    -- Whether the container runtime should close the stdin channel after it has
    -- been opened by a single attach. When stdin is true the stdin stream will
    -- remain open across multiple attach sessions. If stdinOnce is set to true,
    -- stdin is opened on container start, is empty until the first client attaches
    -- to stdin, and then remains open and accepts data until the client
    -- disconnects, at which time stdin is closed and remains closed until the
    -- container is restarted. If this flag is false, a container processes that
    -- reads from stdin will never receive an EOF.
    --
    , _terminationMessagePath :: TF.Attr s P.Text
    -- ^ @termination_message_path@ - (Optional, Forces New)
    -- Optional: Path at which the file to which the container's termination
    -- message will be written is mounted into the container's filesystem. Message
    -- written is intended to be brief final status, such as an assertion failure
    -- message. Defaults to /dev/termination-log. Cannot be updated.
    --
    , _tty                    :: TF.Attr s P.Bool
    -- ^ @tty@ - (Optional, Forces New)
    -- Whether this container should allocate a TTY for itself
    --
    , _volumeMount            :: TF.Attr s [TF.Attr s (ContainerVolumeMount s)]
    -- ^ @volume_mount@ - (Optional, Forces New)
    -- Pod volumes to mount into the container's filesystem. Cannot be updated.
    --
    , _workingDir             :: TF.Attr s P.Text
    -- ^ @working_dir@ - (Optional, Forces New)
    -- Container's working directory. If not specified, the container runtime's
    -- default will be used, which might be configured in the container image.
    -- Cannot be updated.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newSpecContainer
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> SpecContainer s
newSpecContainer _name =
    SpecContainer'
        { _args = TF.Nil
        , _command = TF.Nil
        , _env = TF.Nil
        , _image = TF.Nil
        , _lifecycle = TF.Nil
        , _livenessProbe = TF.Nil
        , _name = _name
        , _port = TF.Nil
        , _readinessProbe = TF.Nil
        , _securityContext = TF.Nil
        , _stdin = TF.value P.False
        , _stdinOnce = TF.value P.False
        , _terminationMessagePath = TF.value "/dev/termination-log"
        , _tty = TF.value P.False
        , _volumeMount = TF.Nil
        , _workingDir = TF.Nil
        }

instance P.Hashable  (SpecContainer s)
instance TF.IsValue  (SpecContainer s)
instance TF.IsObject (SpecContainer s) where
    toObject SpecContainer'{..} = P.catMaybes
        [ TF.assign "args" <$> TF.attribute _args
        , TF.assign "command" <$> TF.attribute _command
        , TF.assign "env" <$> TF.attribute _env
        , TF.assign "image" <$> TF.attribute _image
        , TF.assign "lifecycle" <$> TF.attribute _lifecycle
        , TF.assign "liveness_probe" <$> TF.attribute _livenessProbe
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "readiness_probe" <$> TF.attribute _readinessProbe
        , TF.assign "security_context" <$> TF.attribute _securityContext
        , TF.assign "stdin" <$> TF.attribute _stdin
        , TF.assign "stdin_once" <$> TF.attribute _stdinOnce
        , TF.assign "termination_message_path" <$> TF.attribute _terminationMessagePath
        , TF.assign "tty" <$> TF.attribute _tty
        , TF.assign "volume_mount" <$> TF.attribute _volumeMount
        , TF.assign "working_dir" <$> TF.attribute _workingDir
        ]

instance TF.IsValid (SpecContainer s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_env"
                  (_env
                      :: SpecContainer s -> TF.Attr s [TF.Attr s (ContainerEnv s)])
                  TF.validator
           P.<> TF.settingsValidator "_lifecycle"
                  (_lifecycle
                      :: SpecContainer s -> TF.Attr s (ContainerLifecycle s))
                  TF.validator
           P.<> TF.settingsValidator "_livenessProbe"
                  (_livenessProbe
                      :: SpecContainer s -> TF.Attr s (ContainerLivenessProbe s))
                  TF.validator
           P.<> TF.settingsValidator "_port"
                  (_port
                      :: SpecContainer s -> TF.Attr s [TF.Attr s (ContainerPort s)])
                  TF.validator
           P.<> TF.settingsValidator "_readinessProbe"
                  (_readinessProbe
                      :: SpecContainer s -> TF.Attr s (ContainerReadinessProbe s))
                  TF.validator
           P.<> TF.settingsValidator "_securityContext"
                  (_securityContext
                      :: SpecContainer s -> TF.Attr s (ContainerSecurityContext s))
                  TF.validator
           P.<> TF.settingsValidator "_volumeMount"
                  (_volumeMount
                      :: SpecContainer s -> TF.Attr s [TF.Attr s (ContainerVolumeMount s)])
                  TF.validator

instance P.HasArgs (SpecContainer s) (TF.Attr s [TF.Attr s P.Text]) where
    args =
        P.lens (_args :: SpecContainer s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _args = a } :: SpecContainer s)

instance P.HasCommand (SpecContainer s) (TF.Attr s [TF.Attr s P.Text]) where
    command =
        P.lens (_command :: SpecContainer s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _command = a } :: SpecContainer s)

instance P.HasEnv (SpecContainer s) (TF.Attr s [TF.Attr s (ContainerEnv s)]) where
    env =
        P.lens (_env :: SpecContainer s -> TF.Attr s [TF.Attr s (ContainerEnv s)])
               (\s a -> s { _env = a } :: SpecContainer s)

instance P.HasImage (SpecContainer s) (TF.Attr s P.Text) where
    image =
        P.lens (_image :: SpecContainer s -> TF.Attr s P.Text)
               (\s a -> s { _image = a } :: SpecContainer s)

instance P.HasLifecycle (SpecContainer s) (TF.Attr s (ContainerLifecycle s)) where
    lifecycle =
        P.lens (_lifecycle :: SpecContainer s -> TF.Attr s (ContainerLifecycle s))
               (\s a -> s { _lifecycle = a } :: SpecContainer s)

instance P.HasLivenessProbe (SpecContainer s) (TF.Attr s (ContainerLivenessProbe s)) where
    livenessProbe =
        P.lens (_livenessProbe :: SpecContainer s -> TF.Attr s (ContainerLivenessProbe s))
               (\s a -> s { _livenessProbe = a } :: SpecContainer s)

instance P.HasName (SpecContainer s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SpecContainer s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SpecContainer s)

instance P.HasPort (SpecContainer s) (TF.Attr s [TF.Attr s (ContainerPort s)]) where
    port =
        P.lens (_port :: SpecContainer s -> TF.Attr s [TF.Attr s (ContainerPort s)])
               (\s a -> s { _port = a } :: SpecContainer s)

instance P.HasReadinessProbe (SpecContainer s) (TF.Attr s (ContainerReadinessProbe s)) where
    readinessProbe =
        P.lens (_readinessProbe :: SpecContainer s -> TF.Attr s (ContainerReadinessProbe s))
               (\s a -> s { _readinessProbe = a } :: SpecContainer s)

instance P.HasSecurityContext (SpecContainer s) (TF.Attr s (ContainerSecurityContext s)) where
    securityContext =
        P.lens (_securityContext :: SpecContainer s -> TF.Attr s (ContainerSecurityContext s))
               (\s a -> s { _securityContext = a } :: SpecContainer s)

instance P.HasStdin (SpecContainer s) (TF.Attr s P.Bool) where
    stdin =
        P.lens (_stdin :: SpecContainer s -> TF.Attr s P.Bool)
               (\s a -> s { _stdin = a } :: SpecContainer s)

instance P.HasStdinOnce (SpecContainer s) (TF.Attr s P.Bool) where
    stdinOnce =
        P.lens (_stdinOnce :: SpecContainer s -> TF.Attr s P.Bool)
               (\s a -> s { _stdinOnce = a } :: SpecContainer s)

instance P.HasTerminationMessagePath (SpecContainer s) (TF.Attr s P.Text) where
    terminationMessagePath =
        P.lens (_terminationMessagePath :: SpecContainer s -> TF.Attr s P.Text)
               (\s a -> s { _terminationMessagePath = a } :: SpecContainer s)

instance P.HasTty (SpecContainer s) (TF.Attr s P.Bool) where
    tty =
        P.lens (_tty :: SpecContainer s -> TF.Attr s P.Bool)
               (\s a -> s { _tty = a } :: SpecContainer s)

instance P.HasVolumeMount (SpecContainer s) (TF.Attr s [TF.Attr s (ContainerVolumeMount s)]) where
    volumeMount =
        P.lens (_volumeMount :: SpecContainer s -> TF.Attr s [TF.Attr s (ContainerVolumeMount s)])
               (\s a -> s { _volumeMount = a } :: SpecContainer s)

instance P.HasWorkingDir (SpecContainer s) (TF.Attr s P.Text) where
    workingDir =
        P.lens (_workingDir :: SpecContainer s -> TF.Attr s P.Text)
               (\s a -> s { _workingDir = a } :: SpecContainer s)

instance s ~ s' => P.HasComputedImagePullPolicy (TF.Ref s' (SpecContainer s)) (TF.Attr s P.Text) where
    computedImagePullPolicy x = TF.compute (TF.refKey x) "image_pull_policy"

instance s ~ s' => P.HasComputedResources (TF.Ref s' (SpecContainer s)) (TF.Attr s (ContainerResources s)) where
    computedResources x = TF.compute (TF.refKey x) "resources"

-- | @service_account_image_pull_secret@ nested settings.
data ServiceAccountImagePullSecret s = ServiceAccountImagePullSecret'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Generic)

newServiceAccountImagePullSecret
    :: ServiceAccountImagePullSecret s
newServiceAccountImagePullSecret =
    ServiceAccountImagePullSecret'
        { _name = TF.Nil
        }

instance P.Hashable  (ServiceAccountImagePullSecret s)
instance TF.IsValue  (ServiceAccountImagePullSecret s)
instance TF.IsObject (ServiceAccountImagePullSecret s) where
    toObject ServiceAccountImagePullSecret'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ServiceAccountImagePullSecret s) where
    validator = P.mempty

instance P.HasName (ServiceAccountImagePullSecret s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceAccountImagePullSecret s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceAccountImagePullSecret s)

-- | @persistent_volume_spec@ nested settings.
data PersistentVolumeSpec s = PersistentVolumeSpec'
    { _accessModes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @access_modes@ - (Required)
    -- Contains all ways the volume can be mounted. More info:
    -- http://kubernetes.io/docs/user-guide/persistent-volumes#access-modes
    --
    , _capacity :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @capacity@ - (Required)
    -- A description of the persistent volume's resources and capacity. More info:
    -- http://kubernetes.io/docs/user-guide/persistent-volumes#capacity
    --
    , _persistentVolumeReclaimPolicy :: TF.Attr s P.Text
    -- ^ @persistent_volume_reclaim_policy@ - (Optional)
    -- What happens to a persistent volume when released from its claim. Valid
    -- options are Retain (default) and Recycle. Recycling must be supported by the
    -- volume plugin underlying this persistent volume. More info:
    -- http://kubernetes.io/docs/user-guide/persistent-volumes#recycling-policy
    --
    , _persistentVolumeSource :: TF.Attr s (SpecPersistentVolumeSource s)
    -- ^ @persistent_volume_source@ - (Required)
    -- The specification of a persistent volume.
    --
    , _storageClassName :: TF.Attr s P.Text
    -- ^ @storage_class_name@ - (Optional)
    -- A description of the persistent volume's class. More info:
    -- https://kubernetes.io/docs/concepts/storage/persistent-volumes/#class
    --
    } deriving (P.Show, P.Eq, P.Generic)

newPersistentVolumeSpec
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @access_modes@ - 'P.accessModes'
    -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)) -- ^ @capacity@ - 'P.capacity'
    -> TF.Attr s (SpecPersistentVolumeSource s) -- ^ @persistent_volume_source@ - 'P.persistentVolumeSource'
    -> PersistentVolumeSpec s
newPersistentVolumeSpec _accessModes _capacity _persistentVolumeSource =
    PersistentVolumeSpec'
        { _accessModes = _accessModes
        , _capacity = _capacity
        , _persistentVolumeReclaimPolicy = TF.value "Retain"
        , _persistentVolumeSource = _persistentVolumeSource
        , _storageClassName = TF.Nil
        }

instance P.Hashable  (PersistentVolumeSpec s)
instance TF.IsValue  (PersistentVolumeSpec s)
instance TF.IsObject (PersistentVolumeSpec s) where
    toObject PersistentVolumeSpec'{..} = P.catMaybes
        [ TF.assign "access_modes" <$> TF.attribute _accessModes
        , TF.assign "capacity" <$> TF.attribute _capacity
        , TF.assign "persistent_volume_reclaim_policy" <$> TF.attribute _persistentVolumeReclaimPolicy
        , TF.assign "persistent_volume_source" <$> TF.attribute _persistentVolumeSource
        , TF.assign "storage_class_name" <$> TF.attribute _storageClassName
        ]

instance TF.IsValid (PersistentVolumeSpec s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_persistentVolumeSource"
                  (_persistentVolumeSource
                      :: PersistentVolumeSpec s -> TF.Attr s (SpecPersistentVolumeSource s))
                  TF.validator

instance P.HasAccessModes (PersistentVolumeSpec s) (TF.Attr s [TF.Attr s P.Text]) where
    accessModes =
        P.lens (_accessModes :: PersistentVolumeSpec s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _accessModes = a } :: PersistentVolumeSpec s)

instance P.HasCapacity (PersistentVolumeSpec s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    capacity =
        P.lens (_capacity :: PersistentVolumeSpec s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _capacity = a } :: PersistentVolumeSpec s)

instance P.HasPersistentVolumeReclaimPolicy (PersistentVolumeSpec s) (TF.Attr s P.Text) where
    persistentVolumeReclaimPolicy =
        P.lens (_persistentVolumeReclaimPolicy :: PersistentVolumeSpec s -> TF.Attr s P.Text)
               (\s a -> s { _persistentVolumeReclaimPolicy = a } :: PersistentVolumeSpec s)

instance P.HasPersistentVolumeSource (PersistentVolumeSpec s) (TF.Attr s (SpecPersistentVolumeSource s)) where
    persistentVolumeSource =
        P.lens (_persistentVolumeSource :: PersistentVolumeSpec s -> TF.Attr s (SpecPersistentVolumeSource s))
               (\s a -> s { _persistentVolumeSource = a } :: PersistentVolumeSpec s)

instance P.HasStorageClassName (PersistentVolumeSpec s) (TF.Attr s P.Text) where
    storageClassName =
        P.lens (_storageClassName :: PersistentVolumeSpec s -> TF.Attr s P.Text)
               (\s a -> s { _storageClassName = a } :: PersistentVolumeSpec s)

-- | @container_liveness_probe@ nested settings.
data ContainerLivenessProbe s = ContainerLivenessProbe'
    { _exec                :: TF.Attr s (LivenessProbeExec s)
    -- ^ @exec@ - (Optional)
    -- Exec specifies the action to take.
    --
    , _failureThreshold    :: TF.Attr s P.Integer
    -- ^ @failure_threshold@ - (Optional)
    -- Minimum consecutive failures for the probe to be considered failed after
    -- having succeeded.
    --
    , _httpGet             :: TF.Attr s (LivenessProbeHttpGet s)
    -- ^ @http_get@ - (Optional)
    -- Specifies the http request to perform.
    --
    , _initialDelaySeconds :: TF.Attr s P.Integer
    -- ^ @initial_delay_seconds@ - (Optional)
    -- Number of seconds after the container has started before liveness probes are
    -- initiated. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    --
    , _periodSeconds       :: TF.Attr s P.Integer
    -- ^ @period_seconds@ - (Optional)
    -- How often (in seconds) to perform the probe
    --
    , _successThreshold    :: TF.Attr s P.Integer
    -- ^ @success_threshold@ - (Optional)
    -- Minimum consecutive successes for the probe to be considered successful
    -- after having failed.
    --
    , _tcpSocket           :: TF.Attr s [TF.Attr s (LivenessProbeTcpSocket s)]
    -- ^ @tcp_socket@ - (Optional)
    -- TCPSocket specifies an action involving a TCP port. TCP hooks not yet
    -- supported
    --
    , _timeoutSeconds      :: TF.Attr s P.Integer
    -- ^ @timeout_seconds@ - (Optional)
    -- Number of seconds after which the probe times out. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    --
    } deriving (P.Show, P.Eq, P.Generic)

newContainerLivenessProbe
    :: ContainerLivenessProbe s
newContainerLivenessProbe =
    ContainerLivenessProbe'
        { _exec = TF.Nil
        , _failureThreshold = TF.value 3
        , _httpGet = TF.Nil
        , _initialDelaySeconds = TF.Nil
        , _periodSeconds = TF.value 10
        , _successThreshold = TF.value 1
        , _tcpSocket = TF.Nil
        , _timeoutSeconds = TF.value 1
        }

instance P.Hashable  (ContainerLivenessProbe s)
instance TF.IsValue  (ContainerLivenessProbe s)
instance TF.IsObject (ContainerLivenessProbe s) where
    toObject ContainerLivenessProbe'{..} = P.catMaybes
        [ TF.assign "exec" <$> TF.attribute _exec
        , TF.assign "failure_threshold" <$> TF.attribute _failureThreshold
        , TF.assign "http_get" <$> TF.attribute _httpGet
        , TF.assign "initial_delay_seconds" <$> TF.attribute _initialDelaySeconds
        , TF.assign "period_seconds" <$> TF.attribute _periodSeconds
        , TF.assign "success_threshold" <$> TF.attribute _successThreshold
        , TF.assign "tcp_socket" <$> TF.attribute _tcpSocket
        , TF.assign "timeout_seconds" <$> TF.attribute _timeoutSeconds
        ]

instance TF.IsValid (ContainerLivenessProbe s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_exec"
                  (_exec
                      :: ContainerLivenessProbe s -> TF.Attr s (LivenessProbeExec s))
                  TF.validator
           P.<> TF.settingsValidator "_httpGet"
                  (_httpGet
                      :: ContainerLivenessProbe s -> TF.Attr s (LivenessProbeHttpGet s))
                  TF.validator
           P.<> TF.settingsValidator "_tcpSocket"
                  (_tcpSocket
                      :: ContainerLivenessProbe s -> TF.Attr s [TF.Attr s (LivenessProbeTcpSocket s)])
                  TF.validator

instance P.HasExec (ContainerLivenessProbe s) (TF.Attr s (LivenessProbeExec s)) where
    exec =
        P.lens (_exec :: ContainerLivenessProbe s -> TF.Attr s (LivenessProbeExec s))
               (\s a -> s { _exec = a } :: ContainerLivenessProbe s)

instance P.HasFailureThreshold (ContainerLivenessProbe s) (TF.Attr s P.Integer) where
    failureThreshold =
        P.lens (_failureThreshold :: ContainerLivenessProbe s -> TF.Attr s P.Integer)
               (\s a -> s { _failureThreshold = a } :: ContainerLivenessProbe s)

instance P.HasHttpGet (ContainerLivenessProbe s) (TF.Attr s (LivenessProbeHttpGet s)) where
    httpGet =
        P.lens (_httpGet :: ContainerLivenessProbe s -> TF.Attr s (LivenessProbeHttpGet s))
               (\s a -> s { _httpGet = a } :: ContainerLivenessProbe s)

instance P.HasInitialDelaySeconds (ContainerLivenessProbe s) (TF.Attr s P.Integer) where
    initialDelaySeconds =
        P.lens (_initialDelaySeconds :: ContainerLivenessProbe s -> TF.Attr s P.Integer)
               (\s a -> s { _initialDelaySeconds = a } :: ContainerLivenessProbe s)

instance P.HasPeriodSeconds (ContainerLivenessProbe s) (TF.Attr s P.Integer) where
    periodSeconds =
        P.lens (_periodSeconds :: ContainerLivenessProbe s -> TF.Attr s P.Integer)
               (\s a -> s { _periodSeconds = a } :: ContainerLivenessProbe s)

instance P.HasSuccessThreshold (ContainerLivenessProbe s) (TF.Attr s P.Integer) where
    successThreshold =
        P.lens (_successThreshold :: ContainerLivenessProbe s -> TF.Attr s P.Integer)
               (\s a -> s { _successThreshold = a } :: ContainerLivenessProbe s)

instance P.HasTcpSocket (ContainerLivenessProbe s) (TF.Attr s [TF.Attr s (LivenessProbeTcpSocket s)]) where
    tcpSocket =
        P.lens (_tcpSocket :: ContainerLivenessProbe s -> TF.Attr s [TF.Attr s (LivenessProbeTcpSocket s)])
               (\s a -> s { _tcpSocket = a } :: ContainerLivenessProbe s)

instance P.HasTimeoutSeconds (ContainerLivenessProbe s) (TF.Attr s P.Integer) where
    timeoutSeconds =
        P.lens (_timeoutSeconds :: ContainerLivenessProbe s -> TF.Attr s P.Integer)
               (\s a -> s { _timeoutSeconds = a } :: ContainerLivenessProbe s)

-- | @config_map_items@ nested settings.
data ConfigMapItems s = ConfigMapItems'
    { _key  :: TF.Attr s P.Text
    -- ^ @key@ - (Optional)
    -- The key to project.
    --
    , _mode :: TF.Attr s P.Integer
    -- ^ @mode@ - (Optional)
    -- Optional: mode bits to use on this file, must be a value between 0 and 0777.
    -- If not specified, the volume defaultMode will be used. This might be in
    -- conflict with other options that affect the file mode, like fsGroup, and the
    -- result can be other mode bits set.
    --
    , _path :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    -- The relative path of the file to map the key to. May not be an absolute
    -- path. May not contain the path element '..'. May not start with the string
    -- '..'.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newConfigMapItems
    :: ConfigMapItems s
newConfigMapItems =
    ConfigMapItems'
        { _key = TF.Nil
        , _mode = TF.Nil
        , _path = TF.Nil
        }

instance P.Hashable  (ConfigMapItems s)
instance TF.IsValue  (ConfigMapItems s)
instance TF.IsObject (ConfigMapItems s) where
    toObject ConfigMapItems'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "mode" <$> TF.attribute _mode
        , TF.assign "path" <$> TF.attribute _path
        ]

instance TF.IsValid (ConfigMapItems s) where
    validator = P.mempty

instance P.HasKey (ConfigMapItems s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: ConfigMapItems s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: ConfigMapItems s)

instance P.HasMode (ConfigMapItems s) (TF.Attr s P.Integer) where
    mode =
        P.lens (_mode :: ConfigMapItems s -> TF.Attr s P.Integer)
               (\s a -> s { _mode = a } :: ConfigMapItems s)

instance P.HasPath (ConfigMapItems s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: ConfigMapItems s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: ConfigMapItems s)

-- | @items_resource_field_ref@ nested settings.
data ItemsResourceFieldRef s = ItemsResourceFieldRef'
    { _containerName :: TF.Attr s P.Text
    -- ^ @container_name@ - (Required)
    --
    , _quantity      :: TF.Attr s P.Text
    -- ^ @quantity@ - (Optional)
    --
    , _resource      :: TF.Attr s P.Text
    -- ^ @resource@ - (Required)
    -- Resource to select
    --
    } deriving (P.Show, P.Eq, P.Generic)

newItemsResourceFieldRef
    :: TF.Attr s P.Text -- ^ @container_name@ - 'P.containerName'
    -> TF.Attr s P.Text -- ^ @resource@ - 'P.resource'
    -> ItemsResourceFieldRef s
newItemsResourceFieldRef _containerName _resource =
    ItemsResourceFieldRef'
        { _containerName = _containerName
        , _quantity = TF.Nil
        , _resource = _resource
        }

instance P.Hashable  (ItemsResourceFieldRef s)
instance TF.IsValue  (ItemsResourceFieldRef s)
instance TF.IsObject (ItemsResourceFieldRef s) where
    toObject ItemsResourceFieldRef'{..} = P.catMaybes
        [ TF.assign "container_name" <$> TF.attribute _containerName
        , TF.assign "quantity" <$> TF.attribute _quantity
        , TF.assign "resource" <$> TF.attribute _resource
        ]

instance TF.IsValid (ItemsResourceFieldRef s) where
    validator = P.mempty

instance P.HasContainerName (ItemsResourceFieldRef s) (TF.Attr s P.Text) where
    containerName =
        P.lens (_containerName :: ItemsResourceFieldRef s -> TF.Attr s P.Text)
               (\s a -> s { _containerName = a } :: ItemsResourceFieldRef s)

instance P.HasQuantity (ItemsResourceFieldRef s) (TF.Attr s P.Text) where
    quantity =
        P.lens (_quantity :: ItemsResourceFieldRef s -> TF.Attr s P.Text)
               (\s a -> s { _quantity = a } :: ItemsResourceFieldRef s)

instance P.HasResource (ItemsResourceFieldRef s) (TF.Attr s P.Text) where
    resource =
        P.lens (_resource :: ItemsResourceFieldRef s -> TF.Attr s P.Text)
               (\s a -> s { _resource = a } :: ItemsResourceFieldRef s)

-- | @template_container@ nested settings.
data TemplateContainer s = TemplateContainer'
    { _args                   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @args@ - (Optional)
    -- Arguments to the entrypoint. The docker image's CMD is used if this is not
    -- provided. Variable references $(VAR_NAME) are expanded using the container's
    -- environment. If a variable cannot be resolved, the reference in the input
    -- string will be unchanged. The $(VAR_NAME) syntax can be escaped with a
    -- double $$, ie: $$(VAR_NAME). Escaped references will never be expanded,
    -- regardless of whether the variable exists or not. Cannot be updated. More
    -- info:
    -- http://kubernetes.io/docs/user-guide/containers#containers-and-commands
    --
    , _command                :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @command@ - (Optional)
    -- Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT
    -- is used if this is not provided. Variable references $(VAR_NAME) are
    -- expanded using the container's environment. If a variable cannot be
    -- resolved, the reference in the input string will be unchanged. The
    -- $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME).
    -- Escaped references will never be expanded, regardless of whether the
    -- variable exists or not. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/containers#containers-and-commands
    --
    , _env                    :: TF.Attr s [TF.Attr s (ContainerEnv s)]
    -- ^ @env@ - (Optional, Forces New)
    -- List of environment variables to set in the container. Cannot be updated.
    --
    , _image                  :: TF.Attr s P.Text
    -- ^ @image@ - (Optional)
    -- Docker image name. More info: http://kubernetes.io/docs/user-guide/images
    --
    , _lifecycle              :: TF.Attr s (ContainerLifecycle s)
    -- ^ @lifecycle@ - (Optional, Forces New)
    -- Actions that the management system should take in response to container
    -- lifecycle events
    --
    , _livenessProbe          :: TF.Attr s (ContainerLivenessProbe s)
    -- ^ @liveness_probe@ - (Optional, Forces New)
    -- Periodic probe of container liveness. Container will be restarted if the
    -- probe fails. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    --
    , _name                   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- Name of the container specified as a DNS_LABEL. Each container in a pod must
    -- have a unique name (DNS_LABEL). Cannot be updated.
    --
    , _port                   :: TF.Attr s [TF.Attr s (ContainerPort s)]
    -- ^ @port@ - (Optional)
    -- List of ports to expose from the container. Exposing a port here gives the
    -- system additional information about the network connections a container
    -- uses, but is primarily informational. Not specifying a port here DOES NOT
    -- prevent that port from being exposed. Any port which is listening on the
    -- default "0.0.0.0" address inside a container will be accessible from the
    -- network. Cannot be updated.
    --
    , _readinessProbe         :: TF.Attr s (ContainerReadinessProbe s)
    -- ^ @readiness_probe@ - (Optional, Forces New)
    -- Periodic probe of container service readiness. Container will be removed
    -- from service endpoints if the probe fails. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    --
    , _securityContext        :: TF.Attr s (ContainerSecurityContext s)
    -- ^ @security_context@ - (Optional, Forces New)
    -- Security options the pod should run with. More info:
    -- http://releases.k8s.io/HEAD/docs/design/security_context.md
    --
    , _stdin                  :: TF.Attr s P.Bool
    -- ^ @stdin@ - (Optional)
    -- Whether this container should allocate a buffer for stdin in the container
    -- runtime. If this is not set, reads from stdin in the container will always
    -- result in EOF.
    --
    , _stdinOnce              :: TF.Attr s P.Bool
    -- ^ @stdin_once@ - (Optional)
    -- Whether the container runtime should close the stdin channel after it has
    -- been opened by a single attach. When stdin is true the stdin stream will
    -- remain open across multiple attach sessions. If stdinOnce is set to true,
    -- stdin is opened on container start, is empty until the first client attaches
    -- to stdin, and then remains open and accepts data until the client
    -- disconnects, at which time stdin is closed and remains closed until the
    -- container is restarted. If this flag is false, a container processes that
    -- reads from stdin will never receive an EOF.
    --
    , _terminationMessagePath :: TF.Attr s P.Text
    -- ^ @termination_message_path@ - (Optional, Forces New)
    -- Optional: Path at which the file to which the container's termination
    -- message will be written is mounted into the container's filesystem. Message
    -- written is intended to be brief final status, such as an assertion failure
    -- message. Defaults to /dev/termination-log. Cannot be updated.
    --
    , _tty                    :: TF.Attr s P.Bool
    -- ^ @tty@ - (Optional)
    -- Whether this container should allocate a TTY for itself
    --
    , _volumeMount            :: TF.Attr s [TF.Attr s (ContainerVolumeMount s)]
    -- ^ @volume_mount@ - (Optional)
    -- Pod volumes to mount into the container's filesystem. Cannot be updated.
    --
    , _workingDir             :: TF.Attr s P.Text
    -- ^ @working_dir@ - (Optional, Forces New)
    -- Container's working directory. If not specified, the container runtime's
    -- default will be used, which might be configured in the container image.
    -- Cannot be updated.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newTemplateContainer
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TemplateContainer s
newTemplateContainer _name =
    TemplateContainer'
        { _args = TF.Nil
        , _command = TF.Nil
        , _env = TF.Nil
        , _image = TF.Nil
        , _lifecycle = TF.Nil
        , _livenessProbe = TF.Nil
        , _name = _name
        , _port = TF.Nil
        , _readinessProbe = TF.Nil
        , _securityContext = TF.Nil
        , _stdin = TF.value P.False
        , _stdinOnce = TF.value P.False
        , _terminationMessagePath = TF.value "/dev/termination-log"
        , _tty = TF.value P.False
        , _volumeMount = TF.Nil
        , _workingDir = TF.Nil
        }

instance P.Hashable  (TemplateContainer s)
instance TF.IsValue  (TemplateContainer s)
instance TF.IsObject (TemplateContainer s) where
    toObject TemplateContainer'{..} = P.catMaybes
        [ TF.assign "args" <$> TF.attribute _args
        , TF.assign "command" <$> TF.attribute _command
        , TF.assign "env" <$> TF.attribute _env
        , TF.assign "image" <$> TF.attribute _image
        , TF.assign "lifecycle" <$> TF.attribute _lifecycle
        , TF.assign "liveness_probe" <$> TF.attribute _livenessProbe
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "readiness_probe" <$> TF.attribute _readinessProbe
        , TF.assign "security_context" <$> TF.attribute _securityContext
        , TF.assign "stdin" <$> TF.attribute _stdin
        , TF.assign "stdin_once" <$> TF.attribute _stdinOnce
        , TF.assign "termination_message_path" <$> TF.attribute _terminationMessagePath
        , TF.assign "tty" <$> TF.attribute _tty
        , TF.assign "volume_mount" <$> TF.attribute _volumeMount
        , TF.assign "working_dir" <$> TF.attribute _workingDir
        ]

instance TF.IsValid (TemplateContainer s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_env"
                  (_env
                      :: TemplateContainer s -> TF.Attr s [TF.Attr s (ContainerEnv s)])
                  TF.validator
           P.<> TF.settingsValidator "_lifecycle"
                  (_lifecycle
                      :: TemplateContainer s -> TF.Attr s (ContainerLifecycle s))
                  TF.validator
           P.<> TF.settingsValidator "_livenessProbe"
                  (_livenessProbe
                      :: TemplateContainer s -> TF.Attr s (ContainerLivenessProbe s))
                  TF.validator
           P.<> TF.settingsValidator "_port"
                  (_port
                      :: TemplateContainer s -> TF.Attr s [TF.Attr s (ContainerPort s)])
                  TF.validator
           P.<> TF.settingsValidator "_readinessProbe"
                  (_readinessProbe
                      :: TemplateContainer s -> TF.Attr s (ContainerReadinessProbe s))
                  TF.validator
           P.<> TF.settingsValidator "_securityContext"
                  (_securityContext
                      :: TemplateContainer s -> TF.Attr s (ContainerSecurityContext s))
                  TF.validator
           P.<> TF.settingsValidator "_volumeMount"
                  (_volumeMount
                      :: TemplateContainer s -> TF.Attr s [TF.Attr s (ContainerVolumeMount s)])
                  TF.validator

instance P.HasArgs (TemplateContainer s) (TF.Attr s [TF.Attr s P.Text]) where
    args =
        P.lens (_args :: TemplateContainer s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _args = a } :: TemplateContainer s)

instance P.HasCommand (TemplateContainer s) (TF.Attr s [TF.Attr s P.Text]) where
    command =
        P.lens (_command :: TemplateContainer s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _command = a } :: TemplateContainer s)

instance P.HasEnv (TemplateContainer s) (TF.Attr s [TF.Attr s (ContainerEnv s)]) where
    env =
        P.lens (_env :: TemplateContainer s -> TF.Attr s [TF.Attr s (ContainerEnv s)])
               (\s a -> s { _env = a } :: TemplateContainer s)

instance P.HasImage (TemplateContainer s) (TF.Attr s P.Text) where
    image =
        P.lens (_image :: TemplateContainer s -> TF.Attr s P.Text)
               (\s a -> s { _image = a } :: TemplateContainer s)

instance P.HasLifecycle (TemplateContainer s) (TF.Attr s (ContainerLifecycle s)) where
    lifecycle =
        P.lens (_lifecycle :: TemplateContainer s -> TF.Attr s (ContainerLifecycle s))
               (\s a -> s { _lifecycle = a } :: TemplateContainer s)

instance P.HasLivenessProbe (TemplateContainer s) (TF.Attr s (ContainerLivenessProbe s)) where
    livenessProbe =
        P.lens (_livenessProbe :: TemplateContainer s -> TF.Attr s (ContainerLivenessProbe s))
               (\s a -> s { _livenessProbe = a } :: TemplateContainer s)

instance P.HasName (TemplateContainer s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: TemplateContainer s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: TemplateContainer s)

instance P.HasPort (TemplateContainer s) (TF.Attr s [TF.Attr s (ContainerPort s)]) where
    port =
        P.lens (_port :: TemplateContainer s -> TF.Attr s [TF.Attr s (ContainerPort s)])
               (\s a -> s { _port = a } :: TemplateContainer s)

instance P.HasReadinessProbe (TemplateContainer s) (TF.Attr s (ContainerReadinessProbe s)) where
    readinessProbe =
        P.lens (_readinessProbe :: TemplateContainer s -> TF.Attr s (ContainerReadinessProbe s))
               (\s a -> s { _readinessProbe = a } :: TemplateContainer s)

instance P.HasSecurityContext (TemplateContainer s) (TF.Attr s (ContainerSecurityContext s)) where
    securityContext =
        P.lens (_securityContext :: TemplateContainer s -> TF.Attr s (ContainerSecurityContext s))
               (\s a -> s { _securityContext = a } :: TemplateContainer s)

instance P.HasStdin (TemplateContainer s) (TF.Attr s P.Bool) where
    stdin =
        P.lens (_stdin :: TemplateContainer s -> TF.Attr s P.Bool)
               (\s a -> s { _stdin = a } :: TemplateContainer s)

instance P.HasStdinOnce (TemplateContainer s) (TF.Attr s P.Bool) where
    stdinOnce =
        P.lens (_stdinOnce :: TemplateContainer s -> TF.Attr s P.Bool)
               (\s a -> s { _stdinOnce = a } :: TemplateContainer s)

instance P.HasTerminationMessagePath (TemplateContainer s) (TF.Attr s P.Text) where
    terminationMessagePath =
        P.lens (_terminationMessagePath :: TemplateContainer s -> TF.Attr s P.Text)
               (\s a -> s { _terminationMessagePath = a } :: TemplateContainer s)

instance P.HasTty (TemplateContainer s) (TF.Attr s P.Bool) where
    tty =
        P.lens (_tty :: TemplateContainer s -> TF.Attr s P.Bool)
               (\s a -> s { _tty = a } :: TemplateContainer s)

instance P.HasVolumeMount (TemplateContainer s) (TF.Attr s [TF.Attr s (ContainerVolumeMount s)]) where
    volumeMount =
        P.lens (_volumeMount :: TemplateContainer s -> TF.Attr s [TF.Attr s (ContainerVolumeMount s)])
               (\s a -> s { _volumeMount = a } :: TemplateContainer s)

instance P.HasWorkingDir (TemplateContainer s) (TF.Attr s P.Text) where
    workingDir =
        P.lens (_workingDir :: TemplateContainer s -> TF.Attr s P.Text)
               (\s a -> s { _workingDir = a } :: TemplateContainer s)

instance s ~ s' => P.HasComputedImagePullPolicy (TF.Ref s' (TemplateContainer s)) (TF.Attr s P.Text) where
    computedImagePullPolicy x = TF.compute (TF.refKey x) "image_pull_policy"

instance s ~ s' => P.HasComputedResources (TF.Ref s' (TemplateContainer s)) (TF.Attr s (ContainerResources s)) where
    computedResources x = TF.compute (TF.refKey x) "resources"

-- | @persistent_volume_metadata@ nested settings.
data PersistentVolumeMetadata s = PersistentVolumeMetadata'
    { _annotations :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @annotations@ - (Optional)
    -- An unstructured key value map stored with the persistent volume that may be
    -- used to store arbitrary metadata. More info:
    -- http://kubernetes.io/docs/user-guide/annotations
    --
    , _labels      :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    -- Map of string keys and values that can be used to organize and categorize
    -- (scope and select) the persistent volume. May match selectors of replication
    -- controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    --
    } deriving (P.Show, P.Eq, P.Generic)

newPersistentVolumeMetadata
    :: PersistentVolumeMetadata s
newPersistentVolumeMetadata =
    PersistentVolumeMetadata'
        { _annotations = TF.Nil
        , _labels = TF.Nil
        }

instance P.Hashable  (PersistentVolumeMetadata s)
instance TF.IsValue  (PersistentVolumeMetadata s)
instance TF.IsObject (PersistentVolumeMetadata s) where
    toObject PersistentVolumeMetadata'{..} = P.catMaybes
        [ TF.assign "annotations" <$> TF.attribute _annotations
        , TF.assign "labels" <$> TF.attribute _labels
        ]

instance TF.IsValid (PersistentVolumeMetadata s) where
    validator = P.mempty

instance P.HasAnnotations (PersistentVolumeMetadata s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    annotations =
        P.lens (_annotations :: PersistentVolumeMetadata s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _annotations = a } :: PersistentVolumeMetadata s)

instance P.HasLabels (PersistentVolumeMetadata s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: PersistentVolumeMetadata s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: PersistentVolumeMetadata s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (PersistentVolumeMetadata s)) (TF.Attr s P.Integer) where
    computedGeneration x = TF.compute (TF.refKey x) "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (PersistentVolumeMetadata s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (PersistentVolumeMetadata s)) (TF.Attr s P.Text) where
    computedResourceVersion x = TF.compute (TF.refKey x) "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (PersistentVolumeMetadata s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (PersistentVolumeMetadata s)) (TF.Attr s P.Text) where
    computedUid x = TF.compute (TF.refKey x) "uid"

-- | @spec_init_container@ nested settings.
data SpecInitContainer s = SpecInitContainer'
    { _args :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @args@ - (Optional, Forces New)
    -- Arguments to the entrypoint. The docker image's CMD is used if this is not
    -- provided. Variable references $(VAR_NAME) are expanded using the container's
    -- environment. If a variable cannot be resolved, the reference in the input
    -- string will be unchanged. The $(VAR_NAME) syntax can be escaped with a
    -- double $$, ie: $$(VAR_NAME). Escaped references will never be expanded,
    -- regardless of whether the variable exists or not. Cannot be updated. More
    -- info:
    -- http://kubernetes.io/docs/user-guide/containers#containers-and-commands
    --
    , _command :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @command@ - (Optional, Forces New)
    -- Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT
    -- is used if this is not provided. Variable references $(VAR_NAME) are
    -- expanded using the container's environment. If a variable cannot be
    -- resolved, the reference in the input string will be unchanged. The
    -- $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME).
    -- Escaped references will never be expanded, regardless of whether the
    -- variable exists or not. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/containers#containers-and-commands
    --
    , _env :: TF.Attr s [TF.Attr s (InitContainerEnv s)]
    -- ^ @env@ - (Optional, Forces New)
    -- List of environment variables to set in the container. Cannot be updated.
    --
    , _image :: TF.Attr s P.Text
    -- ^ @image@ - (Optional, Forces New)
    -- Docker image name. More info: http://kubernetes.io/docs/user-guide/images
    --
    , _lifecycle :: TF.Attr s (InitContainerLifecycle s)
    -- ^ @lifecycle@ - (Optional, Forces New)
    -- Actions that the management system should take in response to container
    -- lifecycle events
    --
    , _livenessProbe :: TF.Attr s (InitContainerLivenessProbe s)
    -- ^ @liveness_probe@ - (Optional, Forces New)
    -- Periodic probe of container liveness. Container will be restarted if the
    -- probe fails. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    -- Name of the container specified as a DNS_LABEL. Each container in a pod must
    -- have a unique name (DNS_LABEL). Cannot be updated.
    --
    , _port :: TF.Attr s [TF.Attr s (InitContainerPort s)]
    -- ^ @port@ - (Optional, Forces New)
    -- List of ports to expose from the container. Exposing a port here gives the
    -- system additional information about the network connections a container
    -- uses, but is primarily informational. Not specifying a port here DOES NOT
    -- prevent that port from being exposed. Any port which is listening on the
    -- default "0.0.0.0" address inside a container will be accessible from the
    -- network. Cannot be updated.
    --
    , _readinessProbe :: TF.Attr s (InitContainerReadinessProbe s)
    -- ^ @readiness_probe@ - (Optional, Forces New)
    -- Periodic probe of container service readiness. Container will be removed
    -- from service endpoints if the probe fails. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    --
    , _securityContext :: TF.Attr s (InitContainerSecurityContext s)
    -- ^ @security_context@ - (Optional, Forces New)
    -- Security options the pod should run with. More info:
    -- http://releases.k8s.io/HEAD/docs/design/security_context.md
    --
    , _stdin :: TF.Attr s P.Bool
    -- ^ @stdin@ - (Optional, Forces New)
    -- Whether this container should allocate a buffer for stdin in the container
    -- runtime. If this is not set, reads from stdin in the container will always
    -- result in EOF.
    --
    , _stdinOnce :: TF.Attr s P.Bool
    -- ^ @stdin_once@ - (Optional, Forces New)
    -- Whether the container runtime should close the stdin channel after it has
    -- been opened by a single attach. When stdin is true the stdin stream will
    -- remain open across multiple attach sessions. If stdinOnce is set to true,
    -- stdin is opened on container start, is empty until the first client attaches
    -- to stdin, and then remains open and accepts data until the client
    -- disconnects, at which time stdin is closed and remains closed until the
    -- container is restarted. If this flag is false, a container processes that
    -- reads from stdin will never receive an EOF.
    --
    , _terminationMessagePath :: TF.Attr s P.Text
    -- ^ @termination_message_path@ - (Optional, Forces New)
    -- Optional: Path at which the file to which the container's termination
    -- message will be written is mounted into the container's filesystem. Message
    -- written is intended to be brief final status, such as an assertion failure
    -- message. Defaults to /dev/termination-log. Cannot be updated.
    --
    , _tty :: TF.Attr s P.Bool
    -- ^ @tty@ - (Optional, Forces New)
    -- Whether this container should allocate a TTY for itself
    --
    , _volumeMount :: TF.Attr s [TF.Attr s (InitContainerVolumeMount s)]
    -- ^ @volume_mount@ - (Optional, Forces New)
    -- Pod volumes to mount into the container's filesystem. Cannot be updated.
    --
    , _workingDir :: TF.Attr s P.Text
    -- ^ @working_dir@ - (Optional, Forces New)
    -- Container's working directory. If not specified, the container runtime's
    -- default will be used, which might be configured in the container image.
    -- Cannot be updated.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newSpecInitContainer
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> SpecInitContainer s
newSpecInitContainer _name =
    SpecInitContainer'
        { _args = TF.Nil
        , _command = TF.Nil
        , _env = TF.Nil
        , _image = TF.Nil
        , _lifecycle = TF.Nil
        , _livenessProbe = TF.Nil
        , _name = _name
        , _port = TF.Nil
        , _readinessProbe = TF.Nil
        , _securityContext = TF.Nil
        , _stdin = TF.value P.False
        , _stdinOnce = TF.value P.False
        , _terminationMessagePath = TF.value "/dev/termination-log"
        , _tty = TF.value P.False
        , _volumeMount = TF.Nil
        , _workingDir = TF.Nil
        }

instance P.Hashable  (SpecInitContainer s)
instance TF.IsValue  (SpecInitContainer s)
instance TF.IsObject (SpecInitContainer s) where
    toObject SpecInitContainer'{..} = P.catMaybes
        [ TF.assign "args" <$> TF.attribute _args
        , TF.assign "command" <$> TF.attribute _command
        , TF.assign "env" <$> TF.attribute _env
        , TF.assign "image" <$> TF.attribute _image
        , TF.assign "lifecycle" <$> TF.attribute _lifecycle
        , TF.assign "liveness_probe" <$> TF.attribute _livenessProbe
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "readiness_probe" <$> TF.attribute _readinessProbe
        , TF.assign "security_context" <$> TF.attribute _securityContext
        , TF.assign "stdin" <$> TF.attribute _stdin
        , TF.assign "stdin_once" <$> TF.attribute _stdinOnce
        , TF.assign "termination_message_path" <$> TF.attribute _terminationMessagePath
        , TF.assign "tty" <$> TF.attribute _tty
        , TF.assign "volume_mount" <$> TF.attribute _volumeMount
        , TF.assign "working_dir" <$> TF.attribute _workingDir
        ]

instance TF.IsValid (SpecInitContainer s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_env"
                  (_env
                      :: SpecInitContainer s -> TF.Attr s [TF.Attr s (InitContainerEnv s)])
                  TF.validator
           P.<> TF.settingsValidator "_lifecycle"
                  (_lifecycle
                      :: SpecInitContainer s -> TF.Attr s (InitContainerLifecycle s))
                  TF.validator
           P.<> TF.settingsValidator "_livenessProbe"
                  (_livenessProbe
                      :: SpecInitContainer s -> TF.Attr s (InitContainerLivenessProbe s))
                  TF.validator
           P.<> TF.settingsValidator "_port"
                  (_port
                      :: SpecInitContainer s -> TF.Attr s [TF.Attr s (InitContainerPort s)])
                  TF.validator
           P.<> TF.settingsValidator "_readinessProbe"
                  (_readinessProbe
                      :: SpecInitContainer s -> TF.Attr s (InitContainerReadinessProbe s))
                  TF.validator
           P.<> TF.settingsValidator "_securityContext"
                  (_securityContext
                      :: SpecInitContainer s -> TF.Attr s (InitContainerSecurityContext s))
                  TF.validator
           P.<> TF.settingsValidator "_volumeMount"
                  (_volumeMount
                      :: SpecInitContainer s -> TF.Attr s [TF.Attr s (InitContainerVolumeMount s)])
                  TF.validator

instance P.HasArgs (SpecInitContainer s) (TF.Attr s [TF.Attr s P.Text]) where
    args =
        P.lens (_args :: SpecInitContainer s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _args = a } :: SpecInitContainer s)

instance P.HasCommand (SpecInitContainer s) (TF.Attr s [TF.Attr s P.Text]) where
    command =
        P.lens (_command :: SpecInitContainer s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _command = a } :: SpecInitContainer s)

instance P.HasEnv (SpecInitContainer s) (TF.Attr s [TF.Attr s (InitContainerEnv s)]) where
    env =
        P.lens (_env :: SpecInitContainer s -> TF.Attr s [TF.Attr s (InitContainerEnv s)])
               (\s a -> s { _env = a } :: SpecInitContainer s)

instance P.HasImage (SpecInitContainer s) (TF.Attr s P.Text) where
    image =
        P.lens (_image :: SpecInitContainer s -> TF.Attr s P.Text)
               (\s a -> s { _image = a } :: SpecInitContainer s)

instance P.HasLifecycle (SpecInitContainer s) (TF.Attr s (InitContainerLifecycle s)) where
    lifecycle =
        P.lens (_lifecycle :: SpecInitContainer s -> TF.Attr s (InitContainerLifecycle s))
               (\s a -> s { _lifecycle = a } :: SpecInitContainer s)

instance P.HasLivenessProbe (SpecInitContainer s) (TF.Attr s (InitContainerLivenessProbe s)) where
    livenessProbe =
        P.lens (_livenessProbe :: SpecInitContainer s -> TF.Attr s (InitContainerLivenessProbe s))
               (\s a -> s { _livenessProbe = a } :: SpecInitContainer s)

instance P.HasName (SpecInitContainer s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SpecInitContainer s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SpecInitContainer s)

instance P.HasPort (SpecInitContainer s) (TF.Attr s [TF.Attr s (InitContainerPort s)]) where
    port =
        P.lens (_port :: SpecInitContainer s -> TF.Attr s [TF.Attr s (InitContainerPort s)])
               (\s a -> s { _port = a } :: SpecInitContainer s)

instance P.HasReadinessProbe (SpecInitContainer s) (TF.Attr s (InitContainerReadinessProbe s)) where
    readinessProbe =
        P.lens (_readinessProbe :: SpecInitContainer s -> TF.Attr s (InitContainerReadinessProbe s))
               (\s a -> s { _readinessProbe = a } :: SpecInitContainer s)

instance P.HasSecurityContext (SpecInitContainer s) (TF.Attr s (InitContainerSecurityContext s)) where
    securityContext =
        P.lens (_securityContext :: SpecInitContainer s -> TF.Attr s (InitContainerSecurityContext s))
               (\s a -> s { _securityContext = a } :: SpecInitContainer s)

instance P.HasStdin (SpecInitContainer s) (TF.Attr s P.Bool) where
    stdin =
        P.lens (_stdin :: SpecInitContainer s -> TF.Attr s P.Bool)
               (\s a -> s { _stdin = a } :: SpecInitContainer s)

instance P.HasStdinOnce (SpecInitContainer s) (TF.Attr s P.Bool) where
    stdinOnce =
        P.lens (_stdinOnce :: SpecInitContainer s -> TF.Attr s P.Bool)
               (\s a -> s { _stdinOnce = a } :: SpecInitContainer s)

instance P.HasTerminationMessagePath (SpecInitContainer s) (TF.Attr s P.Text) where
    terminationMessagePath =
        P.lens (_terminationMessagePath :: SpecInitContainer s -> TF.Attr s P.Text)
               (\s a -> s { _terminationMessagePath = a } :: SpecInitContainer s)

instance P.HasTty (SpecInitContainer s) (TF.Attr s P.Bool) where
    tty =
        P.lens (_tty :: SpecInitContainer s -> TF.Attr s P.Bool)
               (\s a -> s { _tty = a } :: SpecInitContainer s)

instance P.HasVolumeMount (SpecInitContainer s) (TF.Attr s [TF.Attr s (InitContainerVolumeMount s)]) where
    volumeMount =
        P.lens (_volumeMount :: SpecInitContainer s -> TF.Attr s [TF.Attr s (InitContainerVolumeMount s)])
               (\s a -> s { _volumeMount = a } :: SpecInitContainer s)

instance P.HasWorkingDir (SpecInitContainer s) (TF.Attr s P.Text) where
    workingDir =
        P.lens (_workingDir :: SpecInitContainer s -> TF.Attr s P.Text)
               (\s a -> s { _workingDir = a } :: SpecInitContainer s)

instance s ~ s' => P.HasComputedImagePullPolicy (TF.Ref s' (SpecInitContainer s)) (TF.Attr s P.Text) where
    computedImagePullPolicy x = TF.compute (TF.refKey x) "image_pull_policy"

instance s ~ s' => P.HasComputedResources (TF.Ref s' (SpecInitContainer s)) (TF.Attr s (InitContainerResources s)) where
    computedResources x = TF.compute (TF.refKey x) "resources"

-- | @init_container_lifecycle@ nested settings.
data InitContainerLifecycle s = InitContainerLifecycle'
    { _postStart :: TF.Attr s [TF.Attr s (LifecyclePostStart s)]
    -- ^ @post_start@ - (Optional)
    -- Post_start is called immediately after a container is created. If the
    -- handler fails, the container is terminated and restarted according to its
    -- restart policy. Other management of the container blocks until the hook
    -- completes. More info:
    -- http://kubernetes.io/docs/user-guide/container-environment#hook-details
    --
    , _preStop   :: TF.Attr s [TF.Attr s (LifecyclePreStop s)]
    -- ^ @pre_stop@ - (Optional)
    -- Pre_stop is called immediately before a container is terminated. The
    -- container is terminated after the handler completes. The reason for
    -- termination is passed to the handler. Regardless of the outcome of the
    -- handler, the container is eventually terminated. Other management of the
    -- container blocks until the hook completes. More info:
    -- http://kubernetes.io/docs/user-guide/container-environment#hook-details
    --
    } deriving (P.Show, P.Eq, P.Generic)

newInitContainerLifecycle
    :: InitContainerLifecycle s
newInitContainerLifecycle =
    InitContainerLifecycle'
        { _postStart = TF.Nil
        , _preStop = TF.Nil
        }

instance P.Hashable  (InitContainerLifecycle s)
instance TF.IsValue  (InitContainerLifecycle s)
instance TF.IsObject (InitContainerLifecycle s) where
    toObject InitContainerLifecycle'{..} = P.catMaybes
        [ TF.assign "post_start" <$> TF.attribute _postStart
        , TF.assign "pre_stop" <$> TF.attribute _preStop
        ]

instance TF.IsValid (InitContainerLifecycle s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_postStart"
                  (_postStart
                      :: InitContainerLifecycle s -> TF.Attr s [TF.Attr s (LifecyclePostStart s)])
                  TF.validator
           P.<> TF.settingsValidator "_preStop"
                  (_preStop
                      :: InitContainerLifecycle s -> TF.Attr s [TF.Attr s (LifecyclePreStop s)])
                  TF.validator

instance P.HasPostStart (InitContainerLifecycle s) (TF.Attr s [TF.Attr s (LifecyclePostStart s)]) where
    postStart =
        P.lens (_postStart :: InitContainerLifecycle s -> TF.Attr s [TF.Attr s (LifecyclePostStart s)])
               (\s a -> s { _postStart = a } :: InitContainerLifecycle s)

instance P.HasPreStop (InitContainerLifecycle s) (TF.Attr s [TF.Attr s (LifecyclePreStop s)]) where
    preStop =
        P.lens (_preStop :: InitContainerLifecycle s -> TF.Attr s [TF.Attr s (LifecyclePreStop s)])
               (\s a -> s { _preStop = a } :: InitContainerLifecycle s)

-- | @volume_ceph_fs@ nested settings.
data VolumeCephFs s = VolumeCephFs'
    { _monitors   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @monitors@ - (Required)
    -- Monitors is a collection of Ceph monitors More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it
    --
    , _path       :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    -- Used as the mounted root, rather than the full Ceph tree, default is /
    --
    , _readOnly   :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional)
    -- Whether to force the read-only setting in VolumeMounts. Defaults to `false`
    -- (read/write). More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it
    --
    , _secretFile :: TF.Attr s P.Text
    -- ^ @secret_file@ - (Optional)
    -- The path to key ring for User, default is /etc/ceph/user.secret More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it
    --
    , _secretRef  :: TF.Attr s (CephFsSecretRef s)
    -- ^ @secret_ref@ - (Optional)
    -- Reference to the authentication secret for User, default is empty. More
    -- info:
    -- http://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it
    --
    , _user       :: TF.Attr s P.Text
    -- ^ @user@ - (Optional)
    -- User is the rados user name, default is admin. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVolumeCephFs
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @monitors@ - 'P.monitors'
    -> VolumeCephFs s
newVolumeCephFs _monitors =
    VolumeCephFs'
        { _monitors = _monitors
        , _path = TF.Nil
        , _readOnly = TF.Nil
        , _secretFile = TF.Nil
        , _secretRef = TF.Nil
        , _user = TF.Nil
        }

instance P.Hashable  (VolumeCephFs s)
instance TF.IsValue  (VolumeCephFs s)
instance TF.IsObject (VolumeCephFs s) where
    toObject VolumeCephFs'{..} = P.catMaybes
        [ TF.assign "monitors" <$> TF.attribute _monitors
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "secret_file" <$> TF.attribute _secretFile
        , TF.assign "secret_ref" <$> TF.attribute _secretRef
        , TF.assign "user" <$> TF.attribute _user
        ]

instance TF.IsValid (VolumeCephFs s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_secretRef"
                  (_secretRef
                      :: VolumeCephFs s -> TF.Attr s (CephFsSecretRef s))
                  TF.validator

instance P.HasMonitors (VolumeCephFs s) (TF.Attr s [TF.Attr s P.Text]) where
    monitors =
        P.lens (_monitors :: VolumeCephFs s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _monitors = a } :: VolumeCephFs s)

instance P.HasPath (VolumeCephFs s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: VolumeCephFs s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: VolumeCephFs s)

instance P.HasReadOnly (VolumeCephFs s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: VolumeCephFs s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: VolumeCephFs s)

instance P.HasSecretFile (VolumeCephFs s) (TF.Attr s P.Text) where
    secretFile =
        P.lens (_secretFile :: VolumeCephFs s -> TF.Attr s P.Text)
               (\s a -> s { _secretFile = a } :: VolumeCephFs s)

instance P.HasSecretRef (VolumeCephFs s) (TF.Attr s (CephFsSecretRef s)) where
    secretRef =
        P.lens (_secretRef :: VolumeCephFs s -> TF.Attr s (CephFsSecretRef s))
               (\s a -> s { _secretRef = a } :: VolumeCephFs s)

instance P.HasUser (VolumeCephFs s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: VolumeCephFs s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: VolumeCephFs s)

-- | @persistent_volume_source_ceph_fs@ nested settings.
data PersistentVolumeSourceCephFs s = PersistentVolumeSourceCephFs'
    { _monitors   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @monitors@ - (Required)
    -- Monitors is a collection of Ceph monitors More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it
    --
    , _path       :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    -- Used as the mounted root, rather than the full Ceph tree, default is /
    --
    , _readOnly   :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional)
    -- Whether to force the read-only setting in VolumeMounts. Defaults to `false`
    -- (read/write). More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it
    --
    , _secretFile :: TF.Attr s P.Text
    -- ^ @secret_file@ - (Optional)
    -- The path to key ring for User, default is /etc/ceph/user.secret More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it
    --
    , _secretRef  :: TF.Attr s (CephFsSecretRef s)
    -- ^ @secret_ref@ - (Optional)
    -- Reference to the authentication secret for User, default is empty. More
    -- info:
    -- http://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it
    --
    , _user       :: TF.Attr s P.Text
    -- ^ @user@ - (Optional)
    -- User is the rados user name, default is admin. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it
    --
    } deriving (P.Show, P.Eq, P.Generic)

newPersistentVolumeSourceCephFs
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @monitors@ - 'P.monitors'
    -> PersistentVolumeSourceCephFs s
newPersistentVolumeSourceCephFs _monitors =
    PersistentVolumeSourceCephFs'
        { _monitors = _monitors
        , _path = TF.Nil
        , _readOnly = TF.Nil
        , _secretFile = TF.Nil
        , _secretRef = TF.Nil
        , _user = TF.Nil
        }

instance P.Hashable  (PersistentVolumeSourceCephFs s)
instance TF.IsValue  (PersistentVolumeSourceCephFs s)
instance TF.IsObject (PersistentVolumeSourceCephFs s) where
    toObject PersistentVolumeSourceCephFs'{..} = P.catMaybes
        [ TF.assign "monitors" <$> TF.attribute _monitors
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "secret_file" <$> TF.attribute _secretFile
        , TF.assign "secret_ref" <$> TF.attribute _secretRef
        , TF.assign "user" <$> TF.attribute _user
        ]

instance TF.IsValid (PersistentVolumeSourceCephFs s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_secretRef"
                  (_secretRef
                      :: PersistentVolumeSourceCephFs s -> TF.Attr s (CephFsSecretRef s))
                  TF.validator

instance P.HasMonitors (PersistentVolumeSourceCephFs s) (TF.Attr s [TF.Attr s P.Text]) where
    monitors =
        P.lens (_monitors :: PersistentVolumeSourceCephFs s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _monitors = a } :: PersistentVolumeSourceCephFs s)

instance P.HasPath (PersistentVolumeSourceCephFs s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: PersistentVolumeSourceCephFs s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: PersistentVolumeSourceCephFs s)

instance P.HasReadOnly (PersistentVolumeSourceCephFs s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PersistentVolumeSourceCephFs s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PersistentVolumeSourceCephFs s)

instance P.HasSecretFile (PersistentVolumeSourceCephFs s) (TF.Attr s P.Text) where
    secretFile =
        P.lens (_secretFile :: PersistentVolumeSourceCephFs s -> TF.Attr s P.Text)
               (\s a -> s { _secretFile = a } :: PersistentVolumeSourceCephFs s)

instance P.HasSecretRef (PersistentVolumeSourceCephFs s) (TF.Attr s (CephFsSecretRef s)) where
    secretRef =
        P.lens (_secretRef :: PersistentVolumeSourceCephFs s -> TF.Attr s (CephFsSecretRef s))
               (\s a -> s { _secretRef = a } :: PersistentVolumeSourceCephFs s)

instance P.HasUser (PersistentVolumeSourceCephFs s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: PersistentVolumeSourceCephFs s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: PersistentVolumeSourceCephFs s)

-- | @readiness_probe_http_get@ nested settings.
data ReadinessProbeHttpGet s = ReadinessProbeHttpGet'
    { _host       :: TF.Attr s P.Text
    -- ^ @host@ - (Optional)
    -- Host name to connect to, defaults to the pod IP. You probably want to set
    -- "Host" in httpHeaders instead.
    --
    , _httpHeader :: TF.Attr s [TF.Attr s (HttpGetHttpHeader s)]
    -- ^ @http_header@ - (Optional)
    -- Scheme to use for connecting to the host.
    --
    , _path       :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    -- Path to access on the HTTP server.
    --
    , _port       :: TF.Attr s P.Text
    -- ^ @port@ - (Optional)
    -- Name or number of the port to access on the container. Number must be in the
    -- range 1 to 65535. Name must be an IANA_SVC_NAME.
    --
    , _scheme     :: TF.Attr s P.Text
    -- ^ @scheme@ - (Optional)
    -- Scheme to use for connecting to the host.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newReadinessProbeHttpGet
    :: ReadinessProbeHttpGet s
newReadinessProbeHttpGet =
    ReadinessProbeHttpGet'
        { _host = TF.Nil
        , _httpHeader = TF.Nil
        , _path = TF.Nil
        , _port = TF.Nil
        , _scheme = TF.value "HTTP"
        }

instance P.Hashable  (ReadinessProbeHttpGet s)
instance TF.IsValue  (ReadinessProbeHttpGet s)
instance TF.IsObject (ReadinessProbeHttpGet s) where
    toObject ReadinessProbeHttpGet'{..} = P.catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "http_header" <$> TF.attribute _httpHeader
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "scheme" <$> TF.attribute _scheme
        ]

instance TF.IsValid (ReadinessProbeHttpGet s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_httpHeader"
                  (_httpHeader
                      :: ReadinessProbeHttpGet s -> TF.Attr s [TF.Attr s (HttpGetHttpHeader s)])
                  TF.validator

instance P.HasHost (ReadinessProbeHttpGet s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: ReadinessProbeHttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: ReadinessProbeHttpGet s)

instance P.HasHttpHeader (ReadinessProbeHttpGet s) (TF.Attr s [TF.Attr s (HttpGetHttpHeader s)]) where
    httpHeader =
        P.lens (_httpHeader :: ReadinessProbeHttpGet s -> TF.Attr s [TF.Attr s (HttpGetHttpHeader s)])
               (\s a -> s { _httpHeader = a } :: ReadinessProbeHttpGet s)

instance P.HasPath (ReadinessProbeHttpGet s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: ReadinessProbeHttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: ReadinessProbeHttpGet s)

instance P.HasPort (ReadinessProbeHttpGet s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: ReadinessProbeHttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: ReadinessProbeHttpGet s)

instance P.HasScheme (ReadinessProbeHttpGet s) (TF.Attr s P.Text) where
    scheme =
        P.lens (_scheme :: ReadinessProbeHttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _scheme = a } :: ReadinessProbeHttpGet s)

-- | @spec_port@ nested settings.
data SpecPort s = SpecPort'
    { _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- The name of this port within the service. All ports within the service must
    -- have unique names. Optional if only one ServicePort is defined on this
    -- service.
    --
    , _port     :: TF.Attr s P.Integer
    -- ^ @port@ - (Required)
    -- The port that will be exposed by this service.
    --
    , _protocol :: TF.Attr s P.Text
    -- ^ @protocol@ - (Optional)
    -- The IP protocol for this port. Supports `TCP` and `UDP`. Default is `TCP`.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newSpecPort
    :: TF.Attr s P.Integer -- ^ @port@ - 'P.port'
    -> SpecPort s
newSpecPort _port =
    SpecPort'
        { _name = TF.Nil
        , _port = _port
        , _protocol = TF.value "TCP"
        }

instance P.Hashable  (SpecPort s)
instance TF.IsValue  (SpecPort s)
instance TF.IsObject (SpecPort s) where
    toObject SpecPort'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "protocol" <$> TF.attribute _protocol
        ]

instance TF.IsValid (SpecPort s) where
    validator = P.mempty

instance P.HasName (SpecPort s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SpecPort s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SpecPort s)

instance P.HasPort (SpecPort s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: SpecPort s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a } :: SpecPort s)

instance P.HasProtocol (SpecPort s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: SpecPort s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: SpecPort s)

instance s ~ s' => P.HasComputedNodePort (TF.Ref s' (SpecPort s)) (TF.Attr s P.Integer) where
    computedNodePort x = TF.compute (TF.refKey x) "node_port"

instance s ~ s' => P.HasComputedTargetPort (TF.Ref s' (SpecPort s)) (TF.Attr s P.Text) where
    computedTargetPort x = TF.compute (TF.refKey x) "target_port"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SpecPort s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (SpecPort s)) (TF.Attr s P.Integer) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (SpecPort s)) (TF.Attr s P.Text) where
    computedProtocol x = TF.compute (TF.refKey x) "protocol"

-- | @rbd_secret_ref@ nested settings.
data RbdSecretRef s = RbdSecretRef'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Generic)

newRbdSecretRef
    :: RbdSecretRef s
newRbdSecretRef =
    RbdSecretRef'
        { _name = TF.Nil
        }

instance P.Hashable  (RbdSecretRef s)
instance TF.IsValue  (RbdSecretRef s)
instance TF.IsObject (RbdSecretRef s) where
    toObject RbdSecretRef'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (RbdSecretRef s) where
    validator = P.mempty

instance P.HasName (RbdSecretRef s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RbdSecretRef s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RbdSecretRef s)

-- | @config_map_metadata@ nested settings.
data ConfigMapMetadata s = ConfigMapMetadata'
    { _annotations  :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @annotations@ - (Optional)
    -- An unstructured key value map stored with the config map that may be used to
    -- store arbitrary metadata. More info:
    -- http://kubernetes.io/docs/user-guide/annotations
    --
    , _generateName :: TF.Attr s P.Text
    -- ^ @generate_name@ - (Optional, Forces New)
    -- Prefix, used by the server, to generate a unique name ONLY IF the `name`
    -- field has not been provided. This value will also be combined with a unique
    -- suffix. Read more:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#idempotency
    --
    , _labels       :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    -- Map of string keys and values that can be used to organize and categorize
    -- (scope and select) the config map. May match selectors of replication
    -- controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    --
    , _namespace    :: TF.Attr s P.Text
    -- ^ @namespace@ - (Optional, Forces New)
    -- Namespace defines the space within which name of the config map must be
    -- unique.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newConfigMapMetadata
    :: ConfigMapMetadata s
newConfigMapMetadata =
    ConfigMapMetadata'
        { _annotations = TF.Nil
        , _generateName = TF.Nil
        , _labels = TF.Nil
        , _namespace = TF.value "default"
        }

instance P.Hashable  (ConfigMapMetadata s)
instance TF.IsValue  (ConfigMapMetadata s)
instance TF.IsObject (ConfigMapMetadata s) where
    toObject ConfigMapMetadata'{..} = P.catMaybes
        [ TF.assign "annotations" <$> TF.attribute _annotations
        , TF.assign "generate_name" <$> TF.attribute _generateName
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "namespace" <$> TF.attribute _namespace
        ]

instance TF.IsValid (ConfigMapMetadata s) where
    validator = P.mempty

instance P.HasAnnotations (ConfigMapMetadata s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    annotations =
        P.lens (_annotations :: ConfigMapMetadata s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _annotations = a } :: ConfigMapMetadata s)

instance P.HasGenerateName (ConfigMapMetadata s) (TF.Attr s P.Text) where
    generateName =
        P.lens (_generateName :: ConfigMapMetadata s -> TF.Attr s P.Text)
               (\s a -> s { _generateName = a } :: ConfigMapMetadata s)

instance P.HasLabels (ConfigMapMetadata s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: ConfigMapMetadata s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: ConfigMapMetadata s)

instance P.HasNamespace (ConfigMapMetadata s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: ConfigMapMetadata s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: ConfigMapMetadata s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (ConfigMapMetadata s)) (TF.Attr s P.Integer) where
    computedGeneration x = TF.compute (TF.refKey x) "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ConfigMapMetadata s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (ConfigMapMetadata s)) (TF.Attr s P.Text) where
    computedResourceVersion x = TF.compute (TF.refKey x) "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ConfigMapMetadata s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (ConfigMapMetadata s)) (TF.Attr s P.Text) where
    computedUid x = TF.compute (TF.refKey x) "uid"

-- | @init_container_security_context@ nested settings.
data InitContainerSecurityContext s = InitContainerSecurityContext'
    { _capabilities           :: TF.Attr s (SecurityContextCapabilities s)
    -- ^ @capabilities@ - (Optional)
    -- The capabilities to add/drop when running containers. Defaults to the
    -- default set of capabilities granted by the container runtime.
    --
    , _privileged             :: TF.Attr s P.Bool
    -- ^ @privileged@ - (Optional)
    -- Run container in privileged mode. Processes in privileged containers are
    -- essentially equivalent to root on the host.
    --
    , _readOnlyRootFilesystem :: TF.Attr s P.Bool
    -- ^ @read_only_root_filesystem@ - (Optional)
    -- Whether this container has a read-only root filesystem.
    --
    , _runAsNonRoot           :: TF.Attr s P.Bool
    -- ^ @run_as_non_root@ - (Optional)
    -- Indicates that the container must run as a non-root user. If true, the
    -- Kubelet will validate the image at runtime to ensure that it does not run as
    -- UID 0 (root) and fail to start the container if it does.
    --
    , _runAsUser              :: TF.Attr s P.Integer
    -- ^ @run_as_user@ - (Optional)
    -- The UID to run the entrypoint of the container process. Defaults to user
    -- specified in image metadata if unspecified
    --
    , _seLinuxOptions         :: TF.Attr s (SecurityContextSeLinuxOptions s)
    -- ^ @se_linux_options@ - (Optional)
    -- ImagePullSecrets is an optional list of references to secrets in the same
    -- namespace to use for pulling any of the images used by this PodSpec. If
    -- specified, these secrets will be passed to individual puller implementations
    -- for them to use. For example, in the case of docker, only DockerConfig type
    -- secrets are honored. More info:
    -- http://kubernetes.io/docs/user-guide/images#specifying-imagepullsecrets-on-a-pod
    --
    } deriving (P.Show, P.Eq, P.Generic)

newInitContainerSecurityContext
    :: InitContainerSecurityContext s
newInitContainerSecurityContext =
    InitContainerSecurityContext'
        { _capabilities = TF.Nil
        , _privileged = TF.value P.False
        , _readOnlyRootFilesystem = TF.value P.False
        , _runAsNonRoot = TF.Nil
        , _runAsUser = TF.Nil
        , _seLinuxOptions = TF.Nil
        }

instance P.Hashable  (InitContainerSecurityContext s)
instance TF.IsValue  (InitContainerSecurityContext s)
instance TF.IsObject (InitContainerSecurityContext s) where
    toObject InitContainerSecurityContext'{..} = P.catMaybes
        [ TF.assign "capabilities" <$> TF.attribute _capabilities
        , TF.assign "privileged" <$> TF.attribute _privileged
        , TF.assign "read_only_root_filesystem" <$> TF.attribute _readOnlyRootFilesystem
        , TF.assign "run_as_non_root" <$> TF.attribute _runAsNonRoot
        , TF.assign "run_as_user" <$> TF.attribute _runAsUser
        , TF.assign "se_linux_options" <$> TF.attribute _seLinuxOptions
        ]

instance TF.IsValid (InitContainerSecurityContext s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_capabilities"
                  (_capabilities
                      :: InitContainerSecurityContext s -> TF.Attr s (SecurityContextCapabilities s))
                  TF.validator
           P.<> TF.settingsValidator "_seLinuxOptions"
                  (_seLinuxOptions
                      :: InitContainerSecurityContext s -> TF.Attr s (SecurityContextSeLinuxOptions s))
                  TF.validator

instance P.HasCapabilities (InitContainerSecurityContext s) (TF.Attr s (SecurityContextCapabilities s)) where
    capabilities =
        P.lens (_capabilities :: InitContainerSecurityContext s -> TF.Attr s (SecurityContextCapabilities s))
               (\s a -> s { _capabilities = a } :: InitContainerSecurityContext s)

instance P.HasPrivileged (InitContainerSecurityContext s) (TF.Attr s P.Bool) where
    privileged =
        P.lens (_privileged :: InitContainerSecurityContext s -> TF.Attr s P.Bool)
               (\s a -> s { _privileged = a } :: InitContainerSecurityContext s)

instance P.HasReadOnlyRootFilesystem (InitContainerSecurityContext s) (TF.Attr s P.Bool) where
    readOnlyRootFilesystem =
        P.lens (_readOnlyRootFilesystem :: InitContainerSecurityContext s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnlyRootFilesystem = a } :: InitContainerSecurityContext s)

instance P.HasRunAsNonRoot (InitContainerSecurityContext s) (TF.Attr s P.Bool) where
    runAsNonRoot =
        P.lens (_runAsNonRoot :: InitContainerSecurityContext s -> TF.Attr s P.Bool)
               (\s a -> s { _runAsNonRoot = a } :: InitContainerSecurityContext s)

instance P.HasRunAsUser (InitContainerSecurityContext s) (TF.Attr s P.Integer) where
    runAsUser =
        P.lens (_runAsUser :: InitContainerSecurityContext s -> TF.Attr s P.Integer)
               (\s a -> s { _runAsUser = a } :: InitContainerSecurityContext s)

instance P.HasSeLinuxOptions (InitContainerSecurityContext s) (TF.Attr s (SecurityContextSeLinuxOptions s)) where
    seLinuxOptions =
        P.lens (_seLinuxOptions :: InitContainerSecurityContext s -> TF.Attr s (SecurityContextSeLinuxOptions s))
               (\s a -> s { _seLinuxOptions = a } :: InitContainerSecurityContext s)

-- | @post_start_exec@ nested settings.
data PostStartExec s = PostStartExec'
    { _command :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @command@ - (Optional)
    -- Command is the command line to execute inside the container, the working
    -- directory for the command is root ('/') in the container's filesystem. The
    -- command is simply exec'd, it is not run inside a shell, so traditional shell
    -- instructions. To use a shell, you need to explicitly call out to that shell.
    -- Exit status of 0 is treated as live/healthy and non-zero is unhealthy.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newPostStartExec
    :: PostStartExec s
newPostStartExec =
    PostStartExec'
        { _command = TF.Nil
        }

instance P.Hashable  (PostStartExec s)
instance TF.IsValue  (PostStartExec s)
instance TF.IsObject (PostStartExec s) where
    toObject PostStartExec'{..} = P.catMaybes
        [ TF.assign "command" <$> TF.attribute _command
        ]

instance TF.IsValid (PostStartExec s) where
    validator = P.mempty

instance P.HasCommand (PostStartExec s) (TF.Attr s [TF.Attr s P.Text]) where
    command =
        P.lens (_command :: PostStartExec s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _command = a } :: PostStartExec s)

-- | @volume_gce_persistent_disk@ nested settings.
data VolumeGcePersistentDisk s = VolumeGcePersistentDisk'
    { _fsType    :: TF.Attr s P.Text
    -- ^ @fs_type@ - (Optional)
    -- Filesystem type of the volume that you want to mount. Tip: Ensure that the
    -- filesystem type is supported by the host operating system. Examples: "ext4",
    -- "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
    --
    , _partition :: TF.Attr s P.Integer
    -- ^ @partition@ - (Optional)
    -- The partition in the volume that you want to mount. If omitted, the default
    -- is to mount by volume name. Examples: For volume /dev/sda1, you specify the
    -- partition as "1". Similarly, the volume partition for /dev/sda is "0" (or
    -- you can leave the property empty). More info:
    -- http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
    --
    , _pdName    :: TF.Attr s P.Text
    -- ^ @pd_name@ - (Required)
    -- Unique name of the PD resource in GCE. Used to identify the disk in GCE.
    -- More info: http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
    --
    , _readOnly  :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional)
    -- Whether to force the ReadOnly setting in VolumeMounts. Defaults to false.
    -- More info: http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVolumeGcePersistentDisk
    :: TF.Attr s P.Text -- ^ @pd_name@ - 'P.pdName'
    -> VolumeGcePersistentDisk s
newVolumeGcePersistentDisk _pdName =
    VolumeGcePersistentDisk'
        { _fsType = TF.Nil
        , _partition = TF.Nil
        , _pdName = _pdName
        , _readOnly = TF.Nil
        }

instance P.Hashable  (VolumeGcePersistentDisk s)
instance TF.IsValue  (VolumeGcePersistentDisk s)
instance TF.IsObject (VolumeGcePersistentDisk s) where
    toObject VolumeGcePersistentDisk'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "partition" <$> TF.attribute _partition
        , TF.assign "pd_name" <$> TF.attribute _pdName
        , TF.assign "read_only" <$> TF.attribute _readOnly
        ]

instance TF.IsValid (VolumeGcePersistentDisk s) where
    validator = P.mempty

instance P.HasFsType (VolumeGcePersistentDisk s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: VolumeGcePersistentDisk s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: VolumeGcePersistentDisk s)

instance P.HasPartition (VolumeGcePersistentDisk s) (TF.Attr s P.Integer) where
    partition =
        P.lens (_partition :: VolumeGcePersistentDisk s -> TF.Attr s P.Integer)
               (\s a -> s { _partition = a } :: VolumeGcePersistentDisk s)

instance P.HasPdName (VolumeGcePersistentDisk s) (TF.Attr s P.Text) where
    pdName =
        P.lens (_pdName :: VolumeGcePersistentDisk s -> TF.Attr s P.Text)
               (\s a -> s { _pdName = a } :: VolumeGcePersistentDisk s)

instance P.HasReadOnly (VolumeGcePersistentDisk s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: VolumeGcePersistentDisk s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: VolumeGcePersistentDisk s)

-- | @container_security_context@ nested settings.
data ContainerSecurityContext s = ContainerSecurityContext'
    { _capabilities           :: TF.Attr s (SecurityContextCapabilities s)
    -- ^ @capabilities@ - (Optional)
    -- The capabilities to add/drop when running containers. Defaults to the
    -- default set of capabilities granted by the container runtime.
    --
    , _privileged             :: TF.Attr s P.Bool
    -- ^ @privileged@ - (Optional)
    -- Run container in privileged mode. Processes in privileged containers are
    -- essentially equivalent to root on the host.
    --
    , _readOnlyRootFilesystem :: TF.Attr s P.Bool
    -- ^ @read_only_root_filesystem@ - (Optional)
    -- Whether this container has a read-only root filesystem.
    --
    , _runAsNonRoot           :: TF.Attr s P.Bool
    -- ^ @run_as_non_root@ - (Optional)
    -- Indicates that the container must run as a non-root user. If true, the
    -- Kubelet will validate the image at runtime to ensure that it does not run as
    -- UID 0 (root) and fail to start the container if it does.
    --
    , _runAsUser              :: TF.Attr s P.Integer
    -- ^ @run_as_user@ - (Optional)
    -- The UID to run the entrypoint of the container process. Defaults to user
    -- specified in image metadata if unspecified
    --
    , _seLinuxOptions         :: TF.Attr s (SecurityContextSeLinuxOptions s)
    -- ^ @se_linux_options@ - (Optional)
    -- ImagePullSecrets is an optional list of references to secrets in the same
    -- namespace to use for pulling any of the images used by this PodSpec. If
    -- specified, these secrets will be passed to individual puller implementations
    -- for them to use. For example, in the case of docker, only DockerConfig type
    -- secrets are honored. More info:
    -- http://kubernetes.io/docs/user-guide/images#specifying-imagepullsecrets-on-a-pod
    --
    } deriving (P.Show, P.Eq, P.Generic)

newContainerSecurityContext
    :: ContainerSecurityContext s
newContainerSecurityContext =
    ContainerSecurityContext'
        { _capabilities = TF.Nil
        , _privileged = TF.value P.False
        , _readOnlyRootFilesystem = TF.value P.False
        , _runAsNonRoot = TF.Nil
        , _runAsUser = TF.Nil
        , _seLinuxOptions = TF.Nil
        }

instance P.Hashable  (ContainerSecurityContext s)
instance TF.IsValue  (ContainerSecurityContext s)
instance TF.IsObject (ContainerSecurityContext s) where
    toObject ContainerSecurityContext'{..} = P.catMaybes
        [ TF.assign "capabilities" <$> TF.attribute _capabilities
        , TF.assign "privileged" <$> TF.attribute _privileged
        , TF.assign "read_only_root_filesystem" <$> TF.attribute _readOnlyRootFilesystem
        , TF.assign "run_as_non_root" <$> TF.attribute _runAsNonRoot
        , TF.assign "run_as_user" <$> TF.attribute _runAsUser
        , TF.assign "se_linux_options" <$> TF.attribute _seLinuxOptions
        ]

instance TF.IsValid (ContainerSecurityContext s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_capabilities"
                  (_capabilities
                      :: ContainerSecurityContext s -> TF.Attr s (SecurityContextCapabilities s))
                  TF.validator
           P.<> TF.settingsValidator "_seLinuxOptions"
                  (_seLinuxOptions
                      :: ContainerSecurityContext s -> TF.Attr s (SecurityContextSeLinuxOptions s))
                  TF.validator

instance P.HasCapabilities (ContainerSecurityContext s) (TF.Attr s (SecurityContextCapabilities s)) where
    capabilities =
        P.lens (_capabilities :: ContainerSecurityContext s -> TF.Attr s (SecurityContextCapabilities s))
               (\s a -> s { _capabilities = a } :: ContainerSecurityContext s)

instance P.HasPrivileged (ContainerSecurityContext s) (TF.Attr s P.Bool) where
    privileged =
        P.lens (_privileged :: ContainerSecurityContext s -> TF.Attr s P.Bool)
               (\s a -> s { _privileged = a } :: ContainerSecurityContext s)

instance P.HasReadOnlyRootFilesystem (ContainerSecurityContext s) (TF.Attr s P.Bool) where
    readOnlyRootFilesystem =
        P.lens (_readOnlyRootFilesystem :: ContainerSecurityContext s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnlyRootFilesystem = a } :: ContainerSecurityContext s)

instance P.HasRunAsNonRoot (ContainerSecurityContext s) (TF.Attr s P.Bool) where
    runAsNonRoot =
        P.lens (_runAsNonRoot :: ContainerSecurityContext s -> TF.Attr s P.Bool)
               (\s a -> s { _runAsNonRoot = a } :: ContainerSecurityContext s)

instance P.HasRunAsUser (ContainerSecurityContext s) (TF.Attr s P.Integer) where
    runAsUser =
        P.lens (_runAsUser :: ContainerSecurityContext s -> TF.Attr s P.Integer)
               (\s a -> s { _runAsUser = a } :: ContainerSecurityContext s)

instance P.HasSeLinuxOptions (ContainerSecurityContext s) (TF.Attr s (SecurityContextSeLinuxOptions s)) where
    seLinuxOptions =
        P.lens (_seLinuxOptions :: ContainerSecurityContext s -> TF.Attr s (SecurityContextSeLinuxOptions s))
               (\s a -> s { _seLinuxOptions = a } :: ContainerSecurityContext s)

-- | @http_get_http_header@ nested settings.
data HttpGetHttpHeader s = HttpGetHttpHeader'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- The header field name
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Optional)
    -- The header field value
    --
    } deriving (P.Show, P.Eq, P.Generic)

newHttpGetHttpHeader
    :: HttpGetHttpHeader s
newHttpGetHttpHeader =
    HttpGetHttpHeader'
        { _name = TF.Nil
        , _value = TF.Nil
        }

instance P.Hashable  (HttpGetHttpHeader s)
instance TF.IsValue  (HttpGetHttpHeader s)
instance TF.IsObject (HttpGetHttpHeader s) where
    toObject HttpGetHttpHeader'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (HttpGetHttpHeader s) where
    validator = P.mempty

instance P.HasName (HttpGetHttpHeader s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: HttpGetHttpHeader s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: HttpGetHttpHeader s)

instance P.HasValue (HttpGetHttpHeader s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: HttpGetHttpHeader s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: HttpGetHttpHeader s)

-- | @volume_quobyte@ nested settings.
data VolumeQuobyte s = VolumeQuobyte'
    { _group    :: TF.Attr s P.Text
    -- ^ @group@ - (Optional)
    -- Group to map volume access to Default is no group
    --
    , _readOnly :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional)
    -- Whether to force the Quobyte volume to be mounted with read-only
    -- permissions. Defaults to false.
    --
    , _registry :: TF.Attr s P.Text
    -- ^ @registry@ - (Required)
    -- Registry represents a single or multiple Quobyte Registry services specified
    -- as a string as host:port pair (multiple entries are separated with commas)
    -- which acts as the central registry for volumes
    --
    , _user     :: TF.Attr s P.Text
    -- ^ @user@ - (Optional)
    -- User to map volume access to Defaults to serivceaccount user
    --
    , _volume   :: TF.Attr s P.Text
    -- ^ @volume@ - (Required)
    -- Volume is a string that references an already created Quobyte volume by
    -- name.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVolumeQuobyte
    :: TF.Attr s P.Text -- ^ @registry@ - 'P.registry'
    -> TF.Attr s P.Text -- ^ @volume@ - 'P.volume'
    -> VolumeQuobyte s
newVolumeQuobyte _registry _volume =
    VolumeQuobyte'
        { _group = TF.Nil
        , _readOnly = TF.Nil
        , _registry = _registry
        , _user = TF.Nil
        , _volume = _volume
        }

instance P.Hashable  (VolumeQuobyte s)
instance TF.IsValue  (VolumeQuobyte s)
instance TF.IsObject (VolumeQuobyte s) where
    toObject VolumeQuobyte'{..} = P.catMaybes
        [ TF.assign "group" <$> TF.attribute _group
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "registry" <$> TF.attribute _registry
        , TF.assign "user" <$> TF.attribute _user
        , TF.assign "volume" <$> TF.attribute _volume
        ]

instance TF.IsValid (VolumeQuobyte s) where
    validator = P.mempty

instance P.HasGroup (VolumeQuobyte s) (TF.Attr s P.Text) where
    group =
        P.lens (_group :: VolumeQuobyte s -> TF.Attr s P.Text)
               (\s a -> s { _group = a } :: VolumeQuobyte s)

instance P.HasReadOnly (VolumeQuobyte s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: VolumeQuobyte s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: VolumeQuobyte s)

instance P.HasRegistry (VolumeQuobyte s) (TF.Attr s P.Text) where
    registry =
        P.lens (_registry :: VolumeQuobyte s -> TF.Attr s P.Text)
               (\s a -> s { _registry = a } :: VolumeQuobyte s)

instance P.HasUser (VolumeQuobyte s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: VolumeQuobyte s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: VolumeQuobyte s)

instance P.HasVolume (VolumeQuobyte s) (TF.Attr s P.Text) where
    volume =
        P.lens (_volume :: VolumeQuobyte s -> TF.Attr s P.Text)
               (\s a -> s { _volume = a } :: VolumeQuobyte s)

-- | @persistent_volume_source_gce_persistent_disk@ nested settings.
data PersistentVolumeSourceGcePersistentDisk s = PersistentVolumeSourceGcePersistentDisk'
    { _fsType    :: TF.Attr s P.Text
    -- ^ @fs_type@ - (Optional)
    -- Filesystem type of the volume that you want to mount. Tip: Ensure that the
    -- filesystem type is supported by the host operating system. Examples: "ext4",
    -- "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
    --
    , _partition :: TF.Attr s P.Integer
    -- ^ @partition@ - (Optional)
    -- The partition in the volume that you want to mount. If omitted, the default
    -- is to mount by volume name. Examples: For volume /dev/sda1, you specify the
    -- partition as "1". Similarly, the volume partition for /dev/sda is "0" (or
    -- you can leave the property empty). More info:
    -- http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
    --
    , _pdName    :: TF.Attr s P.Text
    -- ^ @pd_name@ - (Required)
    -- Unique name of the PD resource in GCE. Used to identify the disk in GCE.
    -- More info: http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
    --
    , _readOnly  :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional)
    -- Whether to force the ReadOnly setting in VolumeMounts. Defaults to false.
    -- More info: http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
    --
    } deriving (P.Show, P.Eq, P.Generic)

newPersistentVolumeSourceGcePersistentDisk
    :: TF.Attr s P.Text -- ^ @pd_name@ - 'P.pdName'
    -> PersistentVolumeSourceGcePersistentDisk s
newPersistentVolumeSourceGcePersistentDisk _pdName =
    PersistentVolumeSourceGcePersistentDisk'
        { _fsType = TF.Nil
        , _partition = TF.Nil
        , _pdName = _pdName
        , _readOnly = TF.Nil
        }

instance P.Hashable  (PersistentVolumeSourceGcePersistentDisk s)
instance TF.IsValue  (PersistentVolumeSourceGcePersistentDisk s)
instance TF.IsObject (PersistentVolumeSourceGcePersistentDisk s) where
    toObject PersistentVolumeSourceGcePersistentDisk'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "partition" <$> TF.attribute _partition
        , TF.assign "pd_name" <$> TF.attribute _pdName
        , TF.assign "read_only" <$> TF.attribute _readOnly
        ]

instance TF.IsValid (PersistentVolumeSourceGcePersistentDisk s) where
    validator = P.mempty

instance P.HasFsType (PersistentVolumeSourceGcePersistentDisk s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: PersistentVolumeSourceGcePersistentDisk s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: PersistentVolumeSourceGcePersistentDisk s)

instance P.HasPartition (PersistentVolumeSourceGcePersistentDisk s) (TF.Attr s P.Integer) where
    partition =
        P.lens (_partition :: PersistentVolumeSourceGcePersistentDisk s -> TF.Attr s P.Integer)
               (\s a -> s { _partition = a } :: PersistentVolumeSourceGcePersistentDisk s)

instance P.HasPdName (PersistentVolumeSourceGcePersistentDisk s) (TF.Attr s P.Text) where
    pdName =
        P.lens (_pdName :: PersistentVolumeSourceGcePersistentDisk s -> TF.Attr s P.Text)
               (\s a -> s { _pdName = a } :: PersistentVolumeSourceGcePersistentDisk s)

instance P.HasReadOnly (PersistentVolumeSourceGcePersistentDisk s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PersistentVolumeSourceGcePersistentDisk s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PersistentVolumeSourceGcePersistentDisk s)

-- | @persistent_volume_source_quobyte@ nested settings.
data PersistentVolumeSourceQuobyte s = PersistentVolumeSourceQuobyte'
    { _group    :: TF.Attr s P.Text
    -- ^ @group@ - (Optional)
    -- Group to map volume access to Default is no group
    --
    , _readOnly :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional)
    -- Whether to force the Quobyte volume to be mounted with read-only
    -- permissions. Defaults to false.
    --
    , _registry :: TF.Attr s P.Text
    -- ^ @registry@ - (Required)
    -- Registry represents a single or multiple Quobyte Registry services specified
    -- as a string as host:port pair (multiple entries are separated with commas)
    -- which acts as the central registry for volumes
    --
    , _user     :: TF.Attr s P.Text
    -- ^ @user@ - (Optional)
    -- User to map volume access to Defaults to serivceaccount user
    --
    , _volume   :: TF.Attr s P.Text
    -- ^ @volume@ - (Required)
    -- Volume is a string that references an already created Quobyte volume by
    -- name.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newPersistentVolumeSourceQuobyte
    :: TF.Attr s P.Text -- ^ @registry@ - 'P.registry'
    -> TF.Attr s P.Text -- ^ @volume@ - 'P.volume'
    -> PersistentVolumeSourceQuobyte s
newPersistentVolumeSourceQuobyte _registry _volume =
    PersistentVolumeSourceQuobyte'
        { _group = TF.Nil
        , _readOnly = TF.Nil
        , _registry = _registry
        , _user = TF.Nil
        , _volume = _volume
        }

instance P.Hashable  (PersistentVolumeSourceQuobyte s)
instance TF.IsValue  (PersistentVolumeSourceQuobyte s)
instance TF.IsObject (PersistentVolumeSourceQuobyte s) where
    toObject PersistentVolumeSourceQuobyte'{..} = P.catMaybes
        [ TF.assign "group" <$> TF.attribute _group
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "registry" <$> TF.attribute _registry
        , TF.assign "user" <$> TF.attribute _user
        , TF.assign "volume" <$> TF.attribute _volume
        ]

instance TF.IsValid (PersistentVolumeSourceQuobyte s) where
    validator = P.mempty

instance P.HasGroup (PersistentVolumeSourceQuobyte s) (TF.Attr s P.Text) where
    group =
        P.lens (_group :: PersistentVolumeSourceQuobyte s -> TF.Attr s P.Text)
               (\s a -> s { _group = a } :: PersistentVolumeSourceQuobyte s)

instance P.HasReadOnly (PersistentVolumeSourceQuobyte s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PersistentVolumeSourceQuobyte s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PersistentVolumeSourceQuobyte s)

instance P.HasRegistry (PersistentVolumeSourceQuobyte s) (TF.Attr s P.Text) where
    registry =
        P.lens (_registry :: PersistentVolumeSourceQuobyte s -> TF.Attr s P.Text)
               (\s a -> s { _registry = a } :: PersistentVolumeSourceQuobyte s)

instance P.HasUser (PersistentVolumeSourceQuobyte s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: PersistentVolumeSourceQuobyte s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: PersistentVolumeSourceQuobyte s)

instance P.HasVolume (PersistentVolumeSourceQuobyte s) (TF.Attr s P.Text) where
    volume =
        P.lens (_volume :: PersistentVolumeSourceQuobyte s -> TF.Attr s P.Text)
               (\s a -> s { _volume = a } :: PersistentVolumeSourceQuobyte s)

-- | @resource_quota_metadata@ nested settings.
data ResourceQuotaMetadata s = ResourceQuotaMetadata'
    { _annotations  :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @annotations@ - (Optional)
    -- An unstructured key value map stored with the resource quota that may be
    -- used to store arbitrary metadata. More info:
    -- http://kubernetes.io/docs/user-guide/annotations
    --
    , _generateName :: TF.Attr s P.Text
    -- ^ @generate_name@ - (Optional, Forces New)
    -- Prefix, used by the server, to generate a unique name ONLY IF the `name`
    -- field has not been provided. This value will also be combined with a unique
    -- suffix. Read more:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#idempotency
    --
    , _labels       :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    -- Map of string keys and values that can be used to organize and categorize
    -- (scope and select) the resource quota. May match selectors of replication
    -- controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    --
    , _namespace    :: TF.Attr s P.Text
    -- ^ @namespace@ - (Optional, Forces New)
    -- Namespace defines the space within which name of the resource quota must be
    -- unique.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newResourceQuotaMetadata
    :: ResourceQuotaMetadata s
newResourceQuotaMetadata =
    ResourceQuotaMetadata'
        { _annotations = TF.Nil
        , _generateName = TF.Nil
        , _labels = TF.Nil
        , _namespace = TF.value "default"
        }

instance P.Hashable  (ResourceQuotaMetadata s)
instance TF.IsValue  (ResourceQuotaMetadata s)
instance TF.IsObject (ResourceQuotaMetadata s) where
    toObject ResourceQuotaMetadata'{..} = P.catMaybes
        [ TF.assign "annotations" <$> TF.attribute _annotations
        , TF.assign "generate_name" <$> TF.attribute _generateName
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "namespace" <$> TF.attribute _namespace
        ]

instance TF.IsValid (ResourceQuotaMetadata s) where
    validator = P.mempty

instance P.HasAnnotations (ResourceQuotaMetadata s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    annotations =
        P.lens (_annotations :: ResourceQuotaMetadata s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _annotations = a } :: ResourceQuotaMetadata s)

instance P.HasGenerateName (ResourceQuotaMetadata s) (TF.Attr s P.Text) where
    generateName =
        P.lens (_generateName :: ResourceQuotaMetadata s -> TF.Attr s P.Text)
               (\s a -> s { _generateName = a } :: ResourceQuotaMetadata s)

instance P.HasLabels (ResourceQuotaMetadata s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: ResourceQuotaMetadata s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: ResourceQuotaMetadata s)

instance P.HasNamespace (ResourceQuotaMetadata s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: ResourceQuotaMetadata s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: ResourceQuotaMetadata s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (ResourceQuotaMetadata s)) (TF.Attr s P.Integer) where
    computedGeneration x = TF.compute (TF.refKey x) "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceQuotaMetadata s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (ResourceQuotaMetadata s)) (TF.Attr s P.Text) where
    computedResourceVersion x = TF.compute (TF.refKey x) "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ResourceQuotaMetadata s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (ResourceQuotaMetadata s)) (TF.Attr s P.Text) where
    computedUid x = TF.compute (TF.refKey x) "uid"

-- | @volume_secret@ nested settings.
data VolumeSecret s = VolumeSecret'
    { _defaultMode :: TF.Attr s P.Integer
    -- ^ @default_mode@ - (Optional)
    -- Optional: mode bits to use on created files by default. Must be a value
    -- between 0 and 0777. Defaults to 0644. Directories within the path are not
    -- affected by this setting. This might be in conflict with other options that
    -- affect the file mode, like fsGroup, and the result can be other mode bits
    -- set.
    --
    , _items       :: TF.Attr s [TF.Attr s (SecretItems s)]
    -- ^ @items@ - (Optional)
    -- If unspecified, each key-value pair in the Data field of the referenced
    -- Secret will be projected into the volume as a file whose name is the key and
    -- content is the value. If specified, the listed keys will be projected into
    -- the specified paths, and unlisted keys will not be present. If a key is
    -- specified which is not present in the Secret, the volume setup will error
    -- unless it is marked optional. Paths must be relative and may not contain the
    -- '..' path or start with '..'.
    --
    , _optional    :: TF.Attr s P.Bool
    -- ^ @optional@ - (Optional)
    -- Optional: Specify whether the Secret or it's keys must be defined.
    --
    , _secretName  :: TF.Attr s P.Text
    -- ^ @secret_name@ - (Optional)
    -- Name of the secret in the pod's namespace to use. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#secrets
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVolumeSecret
    :: VolumeSecret s
newVolumeSecret =
    VolumeSecret'
        { _defaultMode = TF.value 420
        , _items = TF.Nil
        , _optional = TF.Nil
        , _secretName = TF.Nil
        }

instance P.Hashable  (VolumeSecret s)
instance TF.IsValue  (VolumeSecret s)
instance TF.IsObject (VolumeSecret s) where
    toObject VolumeSecret'{..} = P.catMaybes
        [ TF.assign "default_mode" <$> TF.attribute _defaultMode
        , TF.assign "items" <$> TF.attribute _items
        , TF.assign "optional" <$> TF.attribute _optional
        , TF.assign "secret_name" <$> TF.attribute _secretName
        ]

instance TF.IsValid (VolumeSecret s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_items"
                  (_items
                      :: VolumeSecret s -> TF.Attr s [TF.Attr s (SecretItems s)])
                  TF.validator

instance P.HasDefaultMode (VolumeSecret s) (TF.Attr s P.Integer) where
    defaultMode =
        P.lens (_defaultMode :: VolumeSecret s -> TF.Attr s P.Integer)
               (\s a -> s { _defaultMode = a } :: VolumeSecret s)

instance P.HasItems (VolumeSecret s) (TF.Attr s [TF.Attr s (SecretItems s)]) where
    items =
        P.lens (_items :: VolumeSecret s -> TF.Attr s [TF.Attr s (SecretItems s)])
               (\s a -> s { _items = a } :: VolumeSecret s)

instance P.HasOptional (VolumeSecret s) (TF.Attr s P.Bool) where
    optional =
        P.lens (_optional :: VolumeSecret s -> TF.Attr s P.Bool)
               (\s a -> s { _optional = a } :: VolumeSecret s)

instance P.HasSecretName (VolumeSecret s) (TF.Attr s P.Text) where
    secretName =
        P.lens (_secretName :: VolumeSecret s -> TF.Attr s P.Text)
               (\s a -> s { _secretName = a } :: VolumeSecret s)

-- | @pod_metadata@ nested settings.
data PodMetadata s = PodMetadata'
    { _annotations  :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @annotations@ - (Optional)
    -- An unstructured key value map stored with the pod that may be used to store
    -- arbitrary metadata. More info:
    -- http://kubernetes.io/docs/user-guide/annotations
    --
    , _generateName :: TF.Attr s P.Text
    -- ^ @generate_name@ - (Optional, Forces New)
    -- Prefix, used by the server, to generate a unique name ONLY IF the `name`
    -- field has not been provided. This value will also be combined with a unique
    -- suffix. Read more:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#idempotency
    --
    , _labels       :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    -- Map of string keys and values that can be used to organize and categorize
    -- (scope and select) the pod. May match selectors of replication controllers
    -- and services. More info: http://kubernetes.io/docs/user-guide/labels
    --
    , _namespace    :: TF.Attr s P.Text
    -- ^ @namespace@ - (Optional, Forces New)
    -- Namespace defines the space within which name of the pod must be unique.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newPodMetadata
    :: PodMetadata s
newPodMetadata =
    PodMetadata'
        { _annotations = TF.Nil
        , _generateName = TF.Nil
        , _labels = TF.Nil
        , _namespace = TF.value "default"
        }

instance P.Hashable  (PodMetadata s)
instance TF.IsValue  (PodMetadata s)
instance TF.IsObject (PodMetadata s) where
    toObject PodMetadata'{..} = P.catMaybes
        [ TF.assign "annotations" <$> TF.attribute _annotations
        , TF.assign "generate_name" <$> TF.attribute _generateName
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "namespace" <$> TF.attribute _namespace
        ]

instance TF.IsValid (PodMetadata s) where
    validator = P.mempty

instance P.HasAnnotations (PodMetadata s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    annotations =
        P.lens (_annotations :: PodMetadata s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _annotations = a } :: PodMetadata s)

instance P.HasGenerateName (PodMetadata s) (TF.Attr s P.Text) where
    generateName =
        P.lens (_generateName :: PodMetadata s -> TF.Attr s P.Text)
               (\s a -> s { _generateName = a } :: PodMetadata s)

instance P.HasLabels (PodMetadata s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: PodMetadata s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: PodMetadata s)

instance P.HasNamespace (PodMetadata s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: PodMetadata s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: PodMetadata s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (PodMetadata s)) (TF.Attr s P.Integer) where
    computedGeneration x = TF.compute (TF.refKey x) "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (PodMetadata s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (PodMetadata s)) (TF.Attr s P.Text) where
    computedResourceVersion x = TF.compute (TF.refKey x) "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (PodMetadata s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (PodMetadata s)) (TF.Attr s P.Text) where
    computedUid x = TF.compute (TF.refKey x) "uid"

-- | @container_port@ nested settings.
data ContainerPort s = ContainerPort'
    { _containerPort :: TF.Attr s P.Integer
    -- ^ @container_port@ - (Required)
    -- Number of port to expose on the pod's IP address. This must be a valid port
    -- number, 0 < x < 65536.
    --
    , _hostIp        :: TF.Attr s P.Text
    -- ^ @host_ip@ - (Optional)
    -- What host IP to bind the external port to.
    --
    , _hostPort      :: TF.Attr s P.Integer
    -- ^ @host_port@ - (Optional)
    -- Number of port to expose on the host. If specified, this must be a valid
    -- port number, 0 < x < 65536. If HostNetwork is specified, this must match
    -- ContainerPort. Most containers do not need this.
    --
    , _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- If specified, this must be an IANA_SVC_NAME and unique within the pod. Each
    -- named port in a pod must have a unique name. Name for the port that can be
    -- referred to by services
    --
    , _protocol      :: TF.Attr s P.Text
    -- ^ @protocol@ - (Optional)
    -- Protocol for port. Must be UDP or TCP. Defaults to "TCP".
    --
    } deriving (P.Show, P.Eq, P.Generic)

newContainerPort
    :: TF.Attr s P.Integer -- ^ @container_port@ - 'P.containerPort'
    -> ContainerPort s
newContainerPort _containerPort =
    ContainerPort'
        { _containerPort = _containerPort
        , _hostIp = TF.Nil
        , _hostPort = TF.Nil
        , _name = TF.Nil
        , _protocol = TF.value "TCP"
        }

instance P.Hashable  (ContainerPort s)
instance TF.IsValue  (ContainerPort s)
instance TF.IsObject (ContainerPort s) where
    toObject ContainerPort'{..} = P.catMaybes
        [ TF.assign "container_port" <$> TF.attribute _containerPort
        , TF.assign "host_ip" <$> TF.attribute _hostIp
        , TF.assign "host_port" <$> TF.attribute _hostPort
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "protocol" <$> TF.attribute _protocol
        ]

instance TF.IsValid (ContainerPort s) where
    validator = P.mempty

instance P.HasContainerPort (ContainerPort s) (TF.Attr s P.Integer) where
    containerPort =
        P.lens (_containerPort :: ContainerPort s -> TF.Attr s P.Integer)
               (\s a -> s { _containerPort = a } :: ContainerPort s)

instance P.HasHostIp (ContainerPort s) (TF.Attr s P.Text) where
    hostIp =
        P.lens (_hostIp :: ContainerPort s -> TF.Attr s P.Text)
               (\s a -> s { _hostIp = a } :: ContainerPort s)

instance P.HasHostPort (ContainerPort s) (TF.Attr s P.Integer) where
    hostPort =
        P.lens (_hostPort :: ContainerPort s -> TF.Attr s P.Integer)
               (\s a -> s { _hostPort = a } :: ContainerPort s)

instance P.HasName (ContainerPort s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ContainerPort s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ContainerPort s)

instance P.HasProtocol (ContainerPort s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: ContainerPort s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: ContainerPort s)

-- | @pod_spec@ nested settings.
data PodSpec s = PodSpec'
    { _activeDeadlineSeconds :: TF.Attr s P.Integer
    -- ^ @active_deadline_seconds@ - (Optional)
    -- Optional duration in seconds the pod may be active on the node relative to
    -- StartTime before the system will actively try to mark it failed and kill
    -- associated containers. Value must be a positive integer.
    --
    , _container :: TF.Attr s [TF.Attr s (SpecContainer s)]
    -- ^ @container@ - (Optional)
    -- List of containers belonging to the pod. Containers cannot currently be
    -- added or removed. There must be at least one container in a Pod. Cannot be
    -- updated. More info: http://kubernetes.io/docs/user-guide/containers
    --
    , _dnsPolicy :: TF.Attr s P.Text
    -- ^ @dns_policy@ - (Optional, Forces New)
    -- Set DNS policy for containers within the pod. One of 'ClusterFirst' or
    -- 'Default'. Defaults to 'ClusterFirst'.
    --
    , _hostIpc :: TF.Attr s P.Bool
    -- ^ @host_ipc@ - (Optional, Forces New)
    -- Use the host's ipc namespace. Optional: Default to false.
    --
    , _hostNetwork :: TF.Attr s P.Bool
    -- ^ @host_network@ - (Optional, Forces New)
    -- Host networking requested for this pod. Use the host's network namespace. If
    -- this option is set, the ports that will be used must be specified.
    --
    , _hostPid :: TF.Attr s P.Bool
    -- ^ @host_pid@ - (Optional, Forces New)
    -- Use the host's pid namespace.
    --
    , _initContainer :: TF.Attr s [TF.Attr s (SpecInitContainer s)]
    -- ^ @init_container@ - (Optional, Forces New)
    -- List of init containers belonging to the pod. Init containers always run to
    -- completion and each must complete succesfully before the next is started.
    -- More info:
    -- https://kubernetes.io/docs/concepts/workloads/pods/init-containers/
    --
    , _nodeSelector :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @node_selector@ - (Optional, Forces New)
    -- NodeSelector is a selector which must be true for the pod to fit on a node.
    -- Selector which must match a node's labels for the pod to be scheduled on
    -- that node. More info: http://kubernetes.io/docs/user-guide/node-selection.
    --
    , _restartPolicy :: TF.Attr s P.Text
    -- ^ @restart_policy@ - (Optional, Forces New)
    -- Restart policy for all containers within the pod. One of Always, OnFailure,
    -- Never. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#restartpolicy.
    --
    , _securityContext :: TF.Attr s (SpecSecurityContext s)
    -- ^ @security_context@ - (Optional, Forces New)
    -- SecurityContext holds pod-level security attributes and common container
    -- settings. Optional: Defaults to empty
    --
    , _subdomain :: TF.Attr s P.Text
    -- ^ @subdomain@ - (Optional, Forces New)
    -- If specified, the fully qualified Pod hostname will be "...svc.". If not
    -- specified, the pod will not have a domainname at all..
    --
    , _terminationGracePeriodSeconds :: TF.Attr s P.Integer
    -- ^ @termination_grace_period_seconds@ - (Optional, Forces New)
    -- Optional duration in seconds the pod needs to terminate gracefully. May be
    -- decreased in delete request. Value must be non-negative integer. The value
    -- zero indicates delete immediately. If this value is nil, the default grace
    -- period will be used instead. The grace period is the duration in seconds
    -- after the processes running in the pod are sent a termination signal and the
    -- time when the processes are forcibly halted with a kill signal. Set this
    -- value longer than the expected cleanup time for your process.
    --
    , _volume :: TF.Attr s [TF.Attr s (SpecVolume s)]
    -- ^ @volume@ - (Optional, Forces New)
    -- List of volumes that can be mounted by containers belonging to the pod. More
    -- info: http://kubernetes.io/docs/user-guide/volumes
    --
    } deriving (P.Show, P.Eq, P.Generic)

newPodSpec
    :: PodSpec s
newPodSpec =
    PodSpec'
        { _activeDeadlineSeconds = TF.Nil
        , _container = TF.Nil
        , _dnsPolicy = TF.value "ClusterFirst"
        , _hostIpc = TF.value P.False
        , _hostNetwork = TF.value P.False
        , _hostPid = TF.value P.False
        , _initContainer = TF.Nil
        , _nodeSelector = TF.Nil
        , _restartPolicy = TF.value "Always"
        , _securityContext = TF.Nil
        , _subdomain = TF.Nil
        , _terminationGracePeriodSeconds = TF.value 30
        , _volume = TF.Nil
        }

instance P.Hashable  (PodSpec s)
instance TF.IsValue  (PodSpec s)
instance TF.IsObject (PodSpec s) where
    toObject PodSpec'{..} = P.catMaybes
        [ TF.assign "active_deadline_seconds" <$> TF.attribute _activeDeadlineSeconds
        , TF.assign "container" <$> TF.attribute _container
        , TF.assign "dns_policy" <$> TF.attribute _dnsPolicy
        , TF.assign "host_ipc" <$> TF.attribute _hostIpc
        , TF.assign "host_network" <$> TF.attribute _hostNetwork
        , TF.assign "host_pid" <$> TF.attribute _hostPid
        , TF.assign "init_container" <$> TF.attribute _initContainer
        , TF.assign "node_selector" <$> TF.attribute _nodeSelector
        , TF.assign "restart_policy" <$> TF.attribute _restartPolicy
        , TF.assign "security_context" <$> TF.attribute _securityContext
        , TF.assign "subdomain" <$> TF.attribute _subdomain
        , TF.assign "termination_grace_period_seconds" <$> TF.attribute _terminationGracePeriodSeconds
        , TF.assign "volume" <$> TF.attribute _volume
        ]

instance TF.IsValid (PodSpec s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_container"
                  (_container
                      :: PodSpec s -> TF.Attr s [TF.Attr s (SpecContainer s)])
                  TF.validator
           P.<> TF.settingsValidator "_initContainer"
                  (_initContainer
                      :: PodSpec s -> TF.Attr s [TF.Attr s (SpecInitContainer s)])
                  TF.validator
           P.<> TF.settingsValidator "_securityContext"
                  (_securityContext
                      :: PodSpec s -> TF.Attr s (SpecSecurityContext s))
                  TF.validator
           P.<> TF.settingsValidator "_volume"
                  (_volume
                      :: PodSpec s -> TF.Attr s [TF.Attr s (SpecVolume s)])
                  TF.validator

instance P.HasActiveDeadlineSeconds (PodSpec s) (TF.Attr s P.Integer) where
    activeDeadlineSeconds =
        P.lens (_activeDeadlineSeconds :: PodSpec s -> TF.Attr s P.Integer)
               (\s a -> s { _activeDeadlineSeconds = a } :: PodSpec s)

instance P.HasContainer (PodSpec s) (TF.Attr s [TF.Attr s (SpecContainer s)]) where
    container =
        P.lens (_container :: PodSpec s -> TF.Attr s [TF.Attr s (SpecContainer s)])
               (\s a -> s { _container = a } :: PodSpec s)

instance P.HasDnsPolicy (PodSpec s) (TF.Attr s P.Text) where
    dnsPolicy =
        P.lens (_dnsPolicy :: PodSpec s -> TF.Attr s P.Text)
               (\s a -> s { _dnsPolicy = a } :: PodSpec s)

instance P.HasHostIpc (PodSpec s) (TF.Attr s P.Bool) where
    hostIpc =
        P.lens (_hostIpc :: PodSpec s -> TF.Attr s P.Bool)
               (\s a -> s { _hostIpc = a } :: PodSpec s)

instance P.HasHostNetwork (PodSpec s) (TF.Attr s P.Bool) where
    hostNetwork =
        P.lens (_hostNetwork :: PodSpec s -> TF.Attr s P.Bool)
               (\s a -> s { _hostNetwork = a } :: PodSpec s)

instance P.HasHostPid (PodSpec s) (TF.Attr s P.Bool) where
    hostPid =
        P.lens (_hostPid :: PodSpec s -> TF.Attr s P.Bool)
               (\s a -> s { _hostPid = a } :: PodSpec s)

instance P.HasInitContainer (PodSpec s) (TF.Attr s [TF.Attr s (SpecInitContainer s)]) where
    initContainer =
        P.lens (_initContainer :: PodSpec s -> TF.Attr s [TF.Attr s (SpecInitContainer s)])
               (\s a -> s { _initContainer = a } :: PodSpec s)

instance P.HasNodeSelector (PodSpec s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    nodeSelector =
        P.lens (_nodeSelector :: PodSpec s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _nodeSelector = a } :: PodSpec s)

instance P.HasRestartPolicy (PodSpec s) (TF.Attr s P.Text) where
    restartPolicy =
        P.lens (_restartPolicy :: PodSpec s -> TF.Attr s P.Text)
               (\s a -> s { _restartPolicy = a } :: PodSpec s)

instance P.HasSecurityContext (PodSpec s) (TF.Attr s (SpecSecurityContext s)) where
    securityContext =
        P.lens (_securityContext :: PodSpec s -> TF.Attr s (SpecSecurityContext s))
               (\s a -> s { _securityContext = a } :: PodSpec s)

instance P.HasSubdomain (PodSpec s) (TF.Attr s P.Text) where
    subdomain =
        P.lens (_subdomain :: PodSpec s -> TF.Attr s P.Text)
               (\s a -> s { _subdomain = a } :: PodSpec s)

instance P.HasTerminationGracePeriodSeconds (PodSpec s) (TF.Attr s P.Integer) where
    terminationGracePeriodSeconds =
        P.lens (_terminationGracePeriodSeconds :: PodSpec s -> TF.Attr s P.Integer)
               (\s a -> s { _terminationGracePeriodSeconds = a } :: PodSpec s)

instance P.HasVolume (PodSpec s) (TF.Attr s [TF.Attr s (SpecVolume s)]) where
    volume =
        P.lens (_volume :: PodSpec s -> TF.Attr s [TF.Attr s (SpecVolume s)])
               (\s a -> s { _volume = a } :: PodSpec s)

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (PodSpec s)) (TF.Attr s P.Text) where
    computedHostname x = TF.compute (TF.refKey x) "hostname"

instance s ~ s' => P.HasComputedImagePullSecrets (TF.Ref s' (PodSpec s)) (TF.Attr s [TF.Attr s (SpecImagePullSecrets s)]) where
    computedImagePullSecrets x = TF.compute (TF.refKey x) "image_pull_secrets"

instance s ~ s' => P.HasComputedNodeName (TF.Ref s' (PodSpec s)) (TF.Attr s P.Text) where
    computedNodeName x = TF.compute (TF.refKey x) "node_name"

instance s ~ s' => P.HasComputedServiceAccountName (TF.Ref s' (PodSpec s)) (TF.Attr s P.Text) where
    computedServiceAccountName x = TF.compute (TF.refKey x) "service_account_name"

-- | @readiness_probe_exec@ nested settings.
data ReadinessProbeExec s = ReadinessProbeExec'
    { _command :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @command@ - (Optional)
    -- Command is the command line to execute inside the container, the working
    -- directory for the command is root ('/') in the container's filesystem. The
    -- command is simply exec'd, it is not run inside a shell, so traditional shell
    -- instructions. To use a shell, you need to explicitly call out to that shell.
    -- Exit status of 0 is treated as live/healthy and non-zero is unhealthy.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newReadinessProbeExec
    :: ReadinessProbeExec s
newReadinessProbeExec =
    ReadinessProbeExec'
        { _command = TF.Nil
        }

instance P.Hashable  (ReadinessProbeExec s)
instance TF.IsValue  (ReadinessProbeExec s)
instance TF.IsObject (ReadinessProbeExec s) where
    toObject ReadinessProbeExec'{..} = P.catMaybes
        [ TF.assign "command" <$> TF.attribute _command
        ]

instance TF.IsValid (ReadinessProbeExec s) where
    validator = P.mempty

instance P.HasCommand (ReadinessProbeExec s) (TF.Attr s [TF.Attr s P.Text]) where
    command =
        P.lens (_command :: ReadinessProbeExec s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _command = a } :: ReadinessProbeExec s)

-- | @value_from_field_ref@ nested settings.
data ValueFromFieldRef s = ValueFromFieldRef'
    { _apiVersion :: TF.Attr s P.Text
    -- ^ @api_version@ - (Optional)
    -- Version of the schema the FieldPath is written in terms of, defaults to
    -- "v1".
    --
    , _fieldPath  :: TF.Attr s P.Text
    -- ^ @field_path@ - (Optional)
    -- Path of the field to select in the specified API version
    --
    } deriving (P.Show, P.Eq, P.Generic)

newValueFromFieldRef
    :: ValueFromFieldRef s
newValueFromFieldRef =
    ValueFromFieldRef'
        { _apiVersion = TF.value "v1"
        , _fieldPath = TF.Nil
        }

instance P.Hashable  (ValueFromFieldRef s)
instance TF.IsValue  (ValueFromFieldRef s)
instance TF.IsObject (ValueFromFieldRef s) where
    toObject ValueFromFieldRef'{..} = P.catMaybes
        [ TF.assign "api_version" <$> TF.attribute _apiVersion
        , TF.assign "field_path" <$> TF.attribute _fieldPath
        ]

instance TF.IsValid (ValueFromFieldRef s) where
    validator = P.mempty

instance P.HasApiVersion (ValueFromFieldRef s) (TF.Attr s P.Text) where
    apiVersion =
        P.lens (_apiVersion :: ValueFromFieldRef s -> TF.Attr s P.Text)
               (\s a -> s { _apiVersion = a } :: ValueFromFieldRef s)

instance P.HasFieldPath (ValueFromFieldRef s) (TF.Attr s P.Text) where
    fieldPath =
        P.lens (_fieldPath :: ValueFromFieldRef s -> TF.Attr s P.Text)
               (\s a -> s { _fieldPath = a } :: ValueFromFieldRef s)

-- | @template_security_context@ nested settings.
data TemplateSecurityContext s = TemplateSecurityContext'
    { _fsGroup            :: TF.Attr s P.Integer
    -- ^ @fs_group@ - (Optional)
    -- A special supplemental group that applies to all containers in a pod. Some
    -- volume types allow the Kubelet to change the ownership of that volume to be
    -- owned by the pod: 1. The owning GID will be the FSGroup 2. The setgid bit is
    -- set (new files created in the volume will be owned by FSGroup) 3. The
    -- permission bits are OR'd with rw-rw---- If unset, the Kubelet will not
    -- modify the ownership and permissions of any volume.
    --
    , _runAsNonRoot       :: TF.Attr s P.Bool
    -- ^ @run_as_non_root@ - (Optional)
    -- Indicates that the container must run as a non-root user. If true, the
    -- Kubelet will validate the image at runtime to ensure that it does not run as
    -- UID 0 (root) and fail to start the container if it does.
    --
    , _runAsUser          :: TF.Attr s P.Integer
    -- ^ @run_as_user@ - (Optional)
    -- The UID to run the entrypoint of the container process. Defaults to user
    -- specified in image metadata if unspecified
    --
    , _seLinuxOptions     :: TF.Attr s (SecurityContextSeLinuxOptions s)
    -- ^ @se_linux_options@ - (Optional)
    -- The SELinux context to be applied to all containers. If unspecified, the
    -- container runtime will allocate a random SELinux context for each container.
    -- May also be set in SecurityContext. If set in both SecurityContext and
    -- PodSecurityContext, the value specified in SecurityContext takes precedence
    -- for that container.
    --
    , _supplementalGroups :: TF.Attr s [TF.Attr s P.Integer]
    -- ^ @supplemental_groups@ - (Optional)
    -- A list of groups applied to the first process run in each container, in
    -- addition to the container's primary GID. If unspecified, no groups will be
    -- added to any container.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newTemplateSecurityContext
    :: TemplateSecurityContext s
newTemplateSecurityContext =
    TemplateSecurityContext'
        { _fsGroup = TF.Nil
        , _runAsNonRoot = TF.Nil
        , _runAsUser = TF.Nil
        , _seLinuxOptions = TF.Nil
        , _supplementalGroups = TF.Nil
        }

instance P.Hashable  (TemplateSecurityContext s)
instance TF.IsValue  (TemplateSecurityContext s)
instance TF.IsObject (TemplateSecurityContext s) where
    toObject TemplateSecurityContext'{..} = P.catMaybes
        [ TF.assign "fs_group" <$> TF.attribute _fsGroup
        , TF.assign "run_as_non_root" <$> TF.attribute _runAsNonRoot
        , TF.assign "run_as_user" <$> TF.attribute _runAsUser
        , TF.assign "se_linux_options" <$> TF.attribute _seLinuxOptions
        , TF.assign "supplemental_groups" <$> TF.attribute _supplementalGroups
        ]

instance TF.IsValid (TemplateSecurityContext s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_seLinuxOptions"
                  (_seLinuxOptions
                      :: TemplateSecurityContext s -> TF.Attr s (SecurityContextSeLinuxOptions s))
                  TF.validator

instance P.HasFsGroup (TemplateSecurityContext s) (TF.Attr s P.Integer) where
    fsGroup =
        P.lens (_fsGroup :: TemplateSecurityContext s -> TF.Attr s P.Integer)
               (\s a -> s { _fsGroup = a } :: TemplateSecurityContext s)

instance P.HasRunAsNonRoot (TemplateSecurityContext s) (TF.Attr s P.Bool) where
    runAsNonRoot =
        P.lens (_runAsNonRoot :: TemplateSecurityContext s -> TF.Attr s P.Bool)
               (\s a -> s { _runAsNonRoot = a } :: TemplateSecurityContext s)

instance P.HasRunAsUser (TemplateSecurityContext s) (TF.Attr s P.Integer) where
    runAsUser =
        P.lens (_runAsUser :: TemplateSecurityContext s -> TF.Attr s P.Integer)
               (\s a -> s { _runAsUser = a } :: TemplateSecurityContext s)

instance P.HasSeLinuxOptions (TemplateSecurityContext s) (TF.Attr s (SecurityContextSeLinuxOptions s)) where
    seLinuxOptions =
        P.lens (_seLinuxOptions :: TemplateSecurityContext s -> TF.Attr s (SecurityContextSeLinuxOptions s))
               (\s a -> s { _seLinuxOptions = a } :: TemplateSecurityContext s)

instance P.HasSupplementalGroups (TemplateSecurityContext s) (TF.Attr s [TF.Attr s P.Integer]) where
    supplementalGroups =
        P.lens (_supplementalGroups :: TemplateSecurityContext s -> TF.Attr s [TF.Attr s P.Integer])
               (\s a -> s { _supplementalGroups = a } :: TemplateSecurityContext s)

-- | @post_start_http_get@ nested settings.
data PostStartHttpGet s = PostStartHttpGet'
    { _host       :: TF.Attr s P.Text
    -- ^ @host@ - (Optional)
    -- Host name to connect to, defaults to the pod IP. You probably want to set
    -- "Host" in httpHeaders instead.
    --
    , _httpHeader :: TF.Attr s [TF.Attr s (HttpGetHttpHeader s)]
    -- ^ @http_header@ - (Optional)
    -- Scheme to use for connecting to the host.
    --
    , _path       :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    -- Path to access on the HTTP server.
    --
    , _port       :: TF.Attr s P.Text
    -- ^ @port@ - (Optional)
    -- Name or number of the port to access on the container. Number must be in the
    -- range 1 to 65535. Name must be an IANA_SVC_NAME.
    --
    , _scheme     :: TF.Attr s P.Text
    -- ^ @scheme@ - (Optional)
    -- Scheme to use for connecting to the host.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newPostStartHttpGet
    :: PostStartHttpGet s
newPostStartHttpGet =
    PostStartHttpGet'
        { _host = TF.Nil
        , _httpHeader = TF.Nil
        , _path = TF.Nil
        , _port = TF.Nil
        , _scheme = TF.value "HTTP"
        }

instance P.Hashable  (PostStartHttpGet s)
instance TF.IsValue  (PostStartHttpGet s)
instance TF.IsObject (PostStartHttpGet s) where
    toObject PostStartHttpGet'{..} = P.catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "http_header" <$> TF.attribute _httpHeader
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "scheme" <$> TF.attribute _scheme
        ]

instance TF.IsValid (PostStartHttpGet s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_httpHeader"
                  (_httpHeader
                      :: PostStartHttpGet s -> TF.Attr s [TF.Attr s (HttpGetHttpHeader s)])
                  TF.validator

instance P.HasHost (PostStartHttpGet s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: PostStartHttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: PostStartHttpGet s)

instance P.HasHttpHeader (PostStartHttpGet s) (TF.Attr s [TF.Attr s (HttpGetHttpHeader s)]) where
    httpHeader =
        P.lens (_httpHeader :: PostStartHttpGet s -> TF.Attr s [TF.Attr s (HttpGetHttpHeader s)])
               (\s a -> s { _httpHeader = a } :: PostStartHttpGet s)

instance P.HasPath (PostStartHttpGet s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: PostStartHttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: PostStartHttpGet s)

instance P.HasPort (PostStartHttpGet s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: PostStartHttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: PostStartHttpGet s)

instance P.HasScheme (PostStartHttpGet s) (TF.Attr s P.Text) where
    scheme =
        P.lens (_scheme :: PostStartHttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _scheme = a } :: PostStartHttpGet s)

-- | @resource_quota_spec@ nested settings.
data ResourceQuotaSpec s = ResourceQuotaSpec'
    { _hard   :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @hard@ - (Optional)
    -- The set of desired hard limits for each named resource. More info:
    -- http://releases.k8s.io/HEAD/docs/design/admission_control_resource_quota.md#admissioncontrol-plugin-resourcequota
    --
    , _scopes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @scopes@ - (Optional, Forces New)
    -- A collection of filters that must match each object tracked by a quota. If
    -- not specified, the quota matches all objects.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newResourceQuotaSpec
    :: ResourceQuotaSpec s
newResourceQuotaSpec =
    ResourceQuotaSpec'
        { _hard = TF.Nil
        , _scopes = TF.Nil
        }

instance P.Hashable  (ResourceQuotaSpec s)
instance TF.IsValue  (ResourceQuotaSpec s)
instance TF.IsObject (ResourceQuotaSpec s) where
    toObject ResourceQuotaSpec'{..} = P.catMaybes
        [ TF.assign "hard" <$> TF.attribute _hard
        , TF.assign "scopes" <$> TF.attribute _scopes
        ]

instance TF.IsValid (ResourceQuotaSpec s) where
    validator = P.mempty

instance P.HasHard (ResourceQuotaSpec s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    hard =
        P.lens (_hard :: ResourceQuotaSpec s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _hard = a } :: ResourceQuotaSpec s)

instance P.HasScopes (ResourceQuotaSpec s) (TF.Attr s [TF.Attr s P.Text]) where
    scopes =
        P.lens (_scopes :: ResourceQuotaSpec s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _scopes = a } :: ResourceQuotaSpec s)

-- | @init_container_resources@ nested settings.
data InitContainerResources s = InitContainerResources'
    deriving (P.Show, P.Eq, P.Generic)

newInitContainerResources
    :: InitContainerResources s
newInitContainerResources =
    InitContainerResources'

instance P.Hashable  (InitContainerResources s)
instance TF.IsValue  (InitContainerResources s)
instance TF.IsObject (InitContainerResources s) where
    toObject InitContainerResources' = []

instance TF.IsValid (InitContainerResources s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedLimits (TF.Ref s' (InitContainerResources s)) (TF.Attr s (ResourcesLimits s)) where
    computedLimits x = TF.compute (TF.refKey x) "limits"

instance s ~ s' => P.HasComputedRequests (TF.Ref s' (InitContainerResources s)) (TF.Attr s (ResourcesRequests s)) where
    computedRequests x = TF.compute (TF.refKey x) "requests"

-- | @init_container_port@ nested settings.
data InitContainerPort s = InitContainerPort'
    { _containerPort :: TF.Attr s P.Integer
    -- ^ @container_port@ - (Required)
    -- Number of port to expose on the pod's IP address. This must be a valid port
    -- number, 0 < x < 65536.
    --
    , _hostIp        :: TF.Attr s P.Text
    -- ^ @host_ip@ - (Optional)
    -- What host IP to bind the external port to.
    --
    , _hostPort      :: TF.Attr s P.Integer
    -- ^ @host_port@ - (Optional)
    -- Number of port to expose on the host. If specified, this must be a valid
    -- port number, 0 < x < 65536. If HostNetwork is specified, this must match
    -- ContainerPort. Most containers do not need this.
    --
    , _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- If specified, this must be an IANA_SVC_NAME and unique within the pod. Each
    -- named port in a pod must have a unique name. Name for the port that can be
    -- referred to by services
    --
    , _protocol      :: TF.Attr s P.Text
    -- ^ @protocol@ - (Optional)
    -- Protocol for port. Must be UDP or TCP. Defaults to "TCP".
    --
    } deriving (P.Show, P.Eq, P.Generic)

newInitContainerPort
    :: TF.Attr s P.Integer -- ^ @container_port@ - 'P.containerPort'
    -> InitContainerPort s
newInitContainerPort _containerPort =
    InitContainerPort'
        { _containerPort = _containerPort
        , _hostIp = TF.Nil
        , _hostPort = TF.Nil
        , _name = TF.Nil
        , _protocol = TF.value "TCP"
        }

instance P.Hashable  (InitContainerPort s)
instance TF.IsValue  (InitContainerPort s)
instance TF.IsObject (InitContainerPort s) where
    toObject InitContainerPort'{..} = P.catMaybes
        [ TF.assign "container_port" <$> TF.attribute _containerPort
        , TF.assign "host_ip" <$> TF.attribute _hostIp
        , TF.assign "host_port" <$> TF.attribute _hostPort
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "protocol" <$> TF.attribute _protocol
        ]

instance TF.IsValid (InitContainerPort s) where
    validator = P.mempty

instance P.HasContainerPort (InitContainerPort s) (TF.Attr s P.Integer) where
    containerPort =
        P.lens (_containerPort :: InitContainerPort s -> TF.Attr s P.Integer)
               (\s a -> s { _containerPort = a } :: InitContainerPort s)

instance P.HasHostIp (InitContainerPort s) (TF.Attr s P.Text) where
    hostIp =
        P.lens (_hostIp :: InitContainerPort s -> TF.Attr s P.Text)
               (\s a -> s { _hostIp = a } :: InitContainerPort s)

instance P.HasHostPort (InitContainerPort s) (TF.Attr s P.Integer) where
    hostPort =
        P.lens (_hostPort :: InitContainerPort s -> TF.Attr s P.Integer)
               (\s a -> s { _hostPort = a } :: InitContainerPort s)

instance P.HasName (InitContainerPort s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: InitContainerPort s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: InitContainerPort s)

instance P.HasProtocol (InitContainerPort s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: InitContainerPort s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: InitContainerPort s)

-- | @downward_api_items@ nested settings.
data DownwardApiItems s = DownwardApiItems'
    { _fieldRef         :: TF.Attr s (ItemsFieldRef s)
    -- ^ @field_ref@ - (Required)
    -- Required: Selects a field of the pod: only annotations, labels, name and
    -- namespace are supported.
    --
    , _mode             :: TF.Attr s P.Integer
    -- ^ @mode@ - (Optional)
    -- Optional: mode bits to use on this file, must be a value between 0 and 0777.
    -- If not specified, the volume defaultMode will be used. This might be in
    -- conflict with other options that affect the file mode, like fsGroup, and the
    -- result can be other mode bits set.
    --
    , _path             :: TF.Attr s P.Text
    -- ^ @path@ - (Required)
    -- Path is the relative path name of the file to be created. Must not be
    -- absolute or contain the '..' path. Must be utf-8 encoded. The first item of
    -- the relative path must not start with '..'
    --
    , _resourceFieldRef :: TF.Attr s (ItemsResourceFieldRef s)
    -- ^ @resource_field_ref@ - (Optional)
    -- Selects a resource of the container: only resources limits and requests
    -- (limits.cpu, limits.memory, requests.cpu and requests.memory) are currently
    -- supported.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newDownwardApiItems
    :: TF.Attr s (ItemsFieldRef s) -- ^ @field_ref@ - 'P.fieldRef'
    -> TF.Attr s P.Text -- ^ @path@ - 'P.path'
    -> DownwardApiItems s
newDownwardApiItems _fieldRef _path =
    DownwardApiItems'
        { _fieldRef = _fieldRef
        , _mode = TF.Nil
        , _path = _path
        , _resourceFieldRef = TF.Nil
        }

instance P.Hashable  (DownwardApiItems s)
instance TF.IsValue  (DownwardApiItems s)
instance TF.IsObject (DownwardApiItems s) where
    toObject DownwardApiItems'{..} = P.catMaybes
        [ TF.assign "field_ref" <$> TF.attribute _fieldRef
        , TF.assign "mode" <$> TF.attribute _mode
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "resource_field_ref" <$> TF.attribute _resourceFieldRef
        ]

instance TF.IsValid (DownwardApiItems s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_fieldRef"
                  (_fieldRef
                      :: DownwardApiItems s -> TF.Attr s (ItemsFieldRef s))
                  TF.validator
           P.<> TF.settingsValidator "_resourceFieldRef"
                  (_resourceFieldRef
                      :: DownwardApiItems s -> TF.Attr s (ItemsResourceFieldRef s))
                  TF.validator

instance P.HasFieldRef (DownwardApiItems s) (TF.Attr s (ItemsFieldRef s)) where
    fieldRef =
        P.lens (_fieldRef :: DownwardApiItems s -> TF.Attr s (ItemsFieldRef s))
               (\s a -> s { _fieldRef = a } :: DownwardApiItems s)

instance P.HasMode (DownwardApiItems s) (TF.Attr s P.Integer) where
    mode =
        P.lens (_mode :: DownwardApiItems s -> TF.Attr s P.Integer)
               (\s a -> s { _mode = a } :: DownwardApiItems s)

instance P.HasPath (DownwardApiItems s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: DownwardApiItems s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: DownwardApiItems s)

instance P.HasResourceFieldRef (DownwardApiItems s) (TF.Attr s (ItemsResourceFieldRef s)) where
    resourceFieldRef =
        P.lens (_resourceFieldRef :: DownwardApiItems s -> TF.Attr s (ItemsResourceFieldRef s))
               (\s a -> s { _resourceFieldRef = a } :: DownwardApiItems s)

-- | @volume_iscsi@ nested settings.
data VolumeIscsi s = VolumeIscsi'
    { _fsType         :: TF.Attr s P.Text
    -- ^ @fs_type@ - (Optional)
    -- Filesystem type of the volume that you want to mount. Tip: Ensure that the
    -- filesystem type is supported by the host operating system. Examples: "ext4",
    -- "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#iscsi
    --
    , _iqn            :: TF.Attr s P.Text
    -- ^ @iqn@ - (Required)
    -- Target iSCSI Qualified Name.
    --
    , _iscsiInterface :: TF.Attr s P.Text
    -- ^ @iscsi_interface@ - (Optional)
    -- ISCSI interface name that uses an iSCSI transport. Defaults to 'default'
    -- (tcp).
    --
    , _lun            :: TF.Attr s P.Integer
    -- ^ @lun@ - (Optional)
    -- ISCSI target lun number.
    --
    , _readOnly       :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional)
    -- Whether to force the read-only setting in VolumeMounts. Defaults to false.
    --
    , _targetPortal   :: TF.Attr s P.Text
    -- ^ @target_portal@ - (Required)
    -- ISCSI target portal. The portal is either an IP or ip_addr:port if the port
    -- is other than default (typically TCP ports 860 and 3260).
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVolumeIscsi
    :: TF.Attr s P.Text -- ^ @iqn@ - 'P.iqn'
    -> TF.Attr s P.Text -- ^ @target_portal@ - 'P.targetPortal'
    -> VolumeIscsi s
newVolumeIscsi _iqn _targetPortal =
    VolumeIscsi'
        { _fsType = TF.Nil
        , _iqn = _iqn
        , _iscsiInterface = TF.value "default"
        , _lun = TF.Nil
        , _readOnly = TF.Nil
        , _targetPortal = _targetPortal
        }

instance P.Hashable  (VolumeIscsi s)
instance TF.IsValue  (VolumeIscsi s)
instance TF.IsObject (VolumeIscsi s) where
    toObject VolumeIscsi'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "iqn" <$> TF.attribute _iqn
        , TF.assign "iscsi_interface" <$> TF.attribute _iscsiInterface
        , TF.assign "lun" <$> TF.attribute _lun
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "target_portal" <$> TF.attribute _targetPortal
        ]

instance TF.IsValid (VolumeIscsi s) where
    validator = P.mempty

instance P.HasFsType (VolumeIscsi s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: VolumeIscsi s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: VolumeIscsi s)

instance P.HasIqn (VolumeIscsi s) (TF.Attr s P.Text) where
    iqn =
        P.lens (_iqn :: VolumeIscsi s -> TF.Attr s P.Text)
               (\s a -> s { _iqn = a } :: VolumeIscsi s)

instance P.HasIscsiInterface (VolumeIscsi s) (TF.Attr s P.Text) where
    iscsiInterface =
        P.lens (_iscsiInterface :: VolumeIscsi s -> TF.Attr s P.Text)
               (\s a -> s { _iscsiInterface = a } :: VolumeIscsi s)

instance P.HasLun (VolumeIscsi s) (TF.Attr s P.Integer) where
    lun =
        P.lens (_lun :: VolumeIscsi s -> TF.Attr s P.Integer)
               (\s a -> s { _lun = a } :: VolumeIscsi s)

instance P.HasReadOnly (VolumeIscsi s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: VolumeIscsi s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: VolumeIscsi s)

instance P.HasTargetPortal (VolumeIscsi s) (TF.Attr s P.Text) where
    targetPortal =
        P.lens (_targetPortal :: VolumeIscsi s -> TF.Attr s P.Text)
               (\s a -> s { _targetPortal = a } :: VolumeIscsi s)

-- | @spec_security_context@ nested settings.
data SpecSecurityContext s = SpecSecurityContext'
    { _fsGroup            :: TF.Attr s P.Integer
    -- ^ @fs_group@ - (Optional)
    -- A special supplemental group that applies to all containers in a pod. Some
    -- volume types allow the Kubelet to change the ownership of that volume to be
    -- owned by the pod: 1. The owning GID will be the FSGroup 2. The setgid bit is
    -- set (new files created in the volume will be owned by FSGroup) 3. The
    -- permission bits are OR'd with rw-rw---- If unset, the Kubelet will not
    -- modify the ownership and permissions of any volume.
    --
    , _runAsNonRoot       :: TF.Attr s P.Bool
    -- ^ @run_as_non_root@ - (Optional)
    -- Indicates that the container must run as a non-root user. If true, the
    -- Kubelet will validate the image at runtime to ensure that it does not run as
    -- UID 0 (root) and fail to start the container if it does.
    --
    , _runAsUser          :: TF.Attr s P.Integer
    -- ^ @run_as_user@ - (Optional)
    -- The UID to run the entrypoint of the container process. Defaults to user
    -- specified in image metadata if unspecified
    --
    , _seLinuxOptions     :: TF.Attr s (SecurityContextSeLinuxOptions s)
    -- ^ @se_linux_options@ - (Optional)
    -- The SELinux context to be applied to all containers. If unspecified, the
    -- container runtime will allocate a random SELinux context for each container.
    -- May also be set in SecurityContext. If set in both SecurityContext and
    -- PodSecurityContext, the value specified in SecurityContext takes precedence
    -- for that container.
    --
    , _supplementalGroups :: TF.Attr s [TF.Attr s P.Integer]
    -- ^ @supplemental_groups@ - (Optional)
    -- A list of groups applied to the first process run in each container, in
    -- addition to the container's primary GID. If unspecified, no groups will be
    -- added to any container.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newSpecSecurityContext
    :: SpecSecurityContext s
newSpecSecurityContext =
    SpecSecurityContext'
        { _fsGroup = TF.Nil
        , _runAsNonRoot = TF.Nil
        , _runAsUser = TF.Nil
        , _seLinuxOptions = TF.Nil
        , _supplementalGroups = TF.Nil
        }

instance P.Hashable  (SpecSecurityContext s)
instance TF.IsValue  (SpecSecurityContext s)
instance TF.IsObject (SpecSecurityContext s) where
    toObject SpecSecurityContext'{..} = P.catMaybes
        [ TF.assign "fs_group" <$> TF.attribute _fsGroup
        , TF.assign "run_as_non_root" <$> TF.attribute _runAsNonRoot
        , TF.assign "run_as_user" <$> TF.attribute _runAsUser
        , TF.assign "se_linux_options" <$> TF.attribute _seLinuxOptions
        , TF.assign "supplemental_groups" <$> TF.attribute _supplementalGroups
        ]

instance TF.IsValid (SpecSecurityContext s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_seLinuxOptions"
                  (_seLinuxOptions
                      :: SpecSecurityContext s -> TF.Attr s (SecurityContextSeLinuxOptions s))
                  TF.validator

instance P.HasFsGroup (SpecSecurityContext s) (TF.Attr s P.Integer) where
    fsGroup =
        P.lens (_fsGroup :: SpecSecurityContext s -> TF.Attr s P.Integer)
               (\s a -> s { _fsGroup = a } :: SpecSecurityContext s)

instance P.HasRunAsNonRoot (SpecSecurityContext s) (TF.Attr s P.Bool) where
    runAsNonRoot =
        P.lens (_runAsNonRoot :: SpecSecurityContext s -> TF.Attr s P.Bool)
               (\s a -> s { _runAsNonRoot = a } :: SpecSecurityContext s)

instance P.HasRunAsUser (SpecSecurityContext s) (TF.Attr s P.Integer) where
    runAsUser =
        P.lens (_runAsUser :: SpecSecurityContext s -> TF.Attr s P.Integer)
               (\s a -> s { _runAsUser = a } :: SpecSecurityContext s)

instance P.HasSeLinuxOptions (SpecSecurityContext s) (TF.Attr s (SecurityContextSeLinuxOptions s)) where
    seLinuxOptions =
        P.lens (_seLinuxOptions :: SpecSecurityContext s -> TF.Attr s (SecurityContextSeLinuxOptions s))
               (\s a -> s { _seLinuxOptions = a } :: SpecSecurityContext s)

instance P.HasSupplementalGroups (SpecSecurityContext s) (TF.Attr s [TF.Attr s P.Integer]) where
    supplementalGroups =
        P.lens (_supplementalGroups :: SpecSecurityContext s -> TF.Attr s [TF.Attr s P.Integer])
               (\s a -> s { _supplementalGroups = a } :: SpecSecurityContext s)

-- | @persistent_volume_source_iscsi@ nested settings.
data PersistentVolumeSourceIscsi s = PersistentVolumeSourceIscsi'
    { _fsType         :: TF.Attr s P.Text
    -- ^ @fs_type@ - (Optional)
    -- Filesystem type of the volume that you want to mount. Tip: Ensure that the
    -- filesystem type is supported by the host operating system. Examples: "ext4",
    -- "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#iscsi
    --
    , _iqn            :: TF.Attr s P.Text
    -- ^ @iqn@ - (Required)
    -- Target iSCSI Qualified Name.
    --
    , _iscsiInterface :: TF.Attr s P.Text
    -- ^ @iscsi_interface@ - (Optional)
    -- ISCSI interface name that uses an iSCSI transport. Defaults to 'default'
    -- (tcp).
    --
    , _lun            :: TF.Attr s P.Integer
    -- ^ @lun@ - (Optional)
    -- ISCSI target lun number.
    --
    , _readOnly       :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional)
    -- Whether to force the read-only setting in VolumeMounts. Defaults to false.
    --
    , _targetPortal   :: TF.Attr s P.Text
    -- ^ @target_portal@ - (Required)
    -- ISCSI target portal. The portal is either an IP or ip_addr:port if the port
    -- is other than default (typically TCP ports 860 and 3260).
    --
    } deriving (P.Show, P.Eq, P.Generic)

newPersistentVolumeSourceIscsi
    :: TF.Attr s P.Text -- ^ @iqn@ - 'P.iqn'
    -> TF.Attr s P.Text -- ^ @target_portal@ - 'P.targetPortal'
    -> PersistentVolumeSourceIscsi s
newPersistentVolumeSourceIscsi _iqn _targetPortal =
    PersistentVolumeSourceIscsi'
        { _fsType = TF.Nil
        , _iqn = _iqn
        , _iscsiInterface = TF.value "default"
        , _lun = TF.Nil
        , _readOnly = TF.Nil
        , _targetPortal = _targetPortal
        }

instance P.Hashable  (PersistentVolumeSourceIscsi s)
instance TF.IsValue  (PersistentVolumeSourceIscsi s)
instance TF.IsObject (PersistentVolumeSourceIscsi s) where
    toObject PersistentVolumeSourceIscsi'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "iqn" <$> TF.attribute _iqn
        , TF.assign "iscsi_interface" <$> TF.attribute _iscsiInterface
        , TF.assign "lun" <$> TF.attribute _lun
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "target_portal" <$> TF.attribute _targetPortal
        ]

instance TF.IsValid (PersistentVolumeSourceIscsi s) where
    validator = P.mempty

instance P.HasFsType (PersistentVolumeSourceIscsi s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: PersistentVolumeSourceIscsi s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: PersistentVolumeSourceIscsi s)

instance P.HasIqn (PersistentVolumeSourceIscsi s) (TF.Attr s P.Text) where
    iqn =
        P.lens (_iqn :: PersistentVolumeSourceIscsi s -> TF.Attr s P.Text)
               (\s a -> s { _iqn = a } :: PersistentVolumeSourceIscsi s)

instance P.HasIscsiInterface (PersistentVolumeSourceIscsi s) (TF.Attr s P.Text) where
    iscsiInterface =
        P.lens (_iscsiInterface :: PersistentVolumeSourceIscsi s -> TF.Attr s P.Text)
               (\s a -> s { _iscsiInterface = a } :: PersistentVolumeSourceIscsi s)

instance P.HasLun (PersistentVolumeSourceIscsi s) (TF.Attr s P.Integer) where
    lun =
        P.lens (_lun :: PersistentVolumeSourceIscsi s -> TF.Attr s P.Integer)
               (\s a -> s { _lun = a } :: PersistentVolumeSourceIscsi s)

instance P.HasReadOnly (PersistentVolumeSourceIscsi s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PersistentVolumeSourceIscsi s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PersistentVolumeSourceIscsi s)

instance P.HasTargetPortal (PersistentVolumeSourceIscsi s) (TF.Attr s P.Text) where
    targetPortal =
        P.lens (_targetPortal :: PersistentVolumeSourceIscsi s -> TF.Attr s P.Text)
               (\s a -> s { _targetPortal = a } :: PersistentVolumeSourceIscsi s)

-- | @secret_metadata@ nested settings.
data SecretMetadata s = SecretMetadata'
    { _annotations  :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @annotations@ - (Optional)
    -- An unstructured key value map stored with the secret that may be used to
    -- store arbitrary metadata. More info:
    -- http://kubernetes.io/docs/user-guide/annotations
    --
    , _generateName :: TF.Attr s P.Text
    -- ^ @generate_name@ - (Optional, Forces New)
    -- Prefix, used by the server, to generate a unique name ONLY IF the `name`
    -- field has not been provided. This value will also be combined with a unique
    -- suffix. Read more:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#idempotency
    --
    , _labels       :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    -- Map of string keys and values that can be used to organize and categorize
    -- (scope and select) the secret. May match selectors of replication
    -- controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    --
    , _namespace    :: TF.Attr s P.Text
    -- ^ @namespace@ - (Optional, Forces New)
    -- Namespace defines the space within which name of the secret must be unique.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newSecretMetadata
    :: SecretMetadata s
newSecretMetadata =
    SecretMetadata'
        { _annotations = TF.Nil
        , _generateName = TF.Nil
        , _labels = TF.Nil
        , _namespace = TF.value "default"
        }

instance P.Hashable  (SecretMetadata s)
instance TF.IsValue  (SecretMetadata s)
instance TF.IsObject (SecretMetadata s) where
    toObject SecretMetadata'{..} = P.catMaybes
        [ TF.assign "annotations" <$> TF.attribute _annotations
        , TF.assign "generate_name" <$> TF.attribute _generateName
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "namespace" <$> TF.attribute _namespace
        ]

instance TF.IsValid (SecretMetadata s) where
    validator = P.mempty

instance P.HasAnnotations (SecretMetadata s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    annotations =
        P.lens (_annotations :: SecretMetadata s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _annotations = a } :: SecretMetadata s)

instance P.HasGenerateName (SecretMetadata s) (TF.Attr s P.Text) where
    generateName =
        P.lens (_generateName :: SecretMetadata s -> TF.Attr s P.Text)
               (\s a -> s { _generateName = a } :: SecretMetadata s)

instance P.HasLabels (SecretMetadata s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: SecretMetadata s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: SecretMetadata s)

instance P.HasNamespace (SecretMetadata s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: SecretMetadata s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: SecretMetadata s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (SecretMetadata s)) (TF.Attr s P.Integer) where
    computedGeneration x = TF.compute (TF.refKey x) "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SecretMetadata s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (SecretMetadata s)) (TF.Attr s P.Text) where
    computedResourceVersion x = TF.compute (TF.refKey x) "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (SecretMetadata s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (SecretMetadata s)) (TF.Attr s P.Text) where
    computedUid x = TF.compute (TF.refKey x) "uid"

-- | @resources_requests@ nested settings.
data ResourcesRequests s = ResourcesRequests'
    deriving (P.Show, P.Eq, P.Generic)

newResourcesRequests
    :: ResourcesRequests s
newResourcesRequests =
    ResourcesRequests'

instance P.Hashable  (ResourcesRequests s)
instance TF.IsValue  (ResourcesRequests s)
instance TF.IsObject (ResourcesRequests s) where
    toObject ResourcesRequests' = []

instance TF.IsValid (ResourcesRequests s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedCpu (TF.Ref s' (ResourcesRequests s)) (TF.Attr s P.Text) where
    computedCpu x = TF.compute (TF.refKey x) "cpu"

instance s ~ s' => P.HasComputedMemory (TF.Ref s' (ResourcesRequests s)) (TF.Attr s P.Text) where
    computedMemory x = TF.compute (TF.refKey x) "memory"

-- | @init_container_volume_mount@ nested settings.
data InitContainerVolumeMount s = InitContainerVolumeMount'
    { _mountPath :: TF.Attr s P.Text
    -- ^ @mount_path@ - (Required)
    -- Path within the container at which the volume should be mounted. Must not
    -- contain ':'.
    --
    , _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- This must match the Name of a Volume.
    --
    , _readOnly  :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional)
    -- Mounted read-only if true, read-write otherwise (false or unspecified).
    -- Defaults to false.
    --
    , _subPath   :: TF.Attr s P.Text
    -- ^ @sub_path@ - (Optional)
    -- Path within the volume from which the container's volume should be mounted.
    -- Defaults to "" (volume's root).
    --
    } deriving (P.Show, P.Eq, P.Generic)

newInitContainerVolumeMount
    :: TF.Attr s P.Text -- ^ @mount_path@ - 'P.mountPath'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> InitContainerVolumeMount s
newInitContainerVolumeMount _mountPath _name =
    InitContainerVolumeMount'
        { _mountPath = _mountPath
        , _name = _name
        , _readOnly = TF.value P.False
        , _subPath = TF.Nil
        }

instance P.Hashable  (InitContainerVolumeMount s)
instance TF.IsValue  (InitContainerVolumeMount s)
instance TF.IsObject (InitContainerVolumeMount s) where
    toObject InitContainerVolumeMount'{..} = P.catMaybes
        [ TF.assign "mount_path" <$> TF.attribute _mountPath
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "sub_path" <$> TF.attribute _subPath
        ]

instance TF.IsValid (InitContainerVolumeMount s) where
    validator = P.mempty

instance P.HasMountPath (InitContainerVolumeMount s) (TF.Attr s P.Text) where
    mountPath =
        P.lens (_mountPath :: InitContainerVolumeMount s -> TF.Attr s P.Text)
               (\s a -> s { _mountPath = a } :: InitContainerVolumeMount s)

instance P.HasName (InitContainerVolumeMount s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: InitContainerVolumeMount s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: InitContainerVolumeMount s)

instance P.HasReadOnly (InitContainerVolumeMount s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: InitContainerVolumeMount s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: InitContainerVolumeMount s)

instance P.HasSubPath (InitContainerVolumeMount s) (TF.Attr s P.Text) where
    subPath =
        P.lens (_subPath :: InitContainerVolumeMount s -> TF.Attr s P.Text)
               (\s a -> s { _subPath = a } :: InitContainerVolumeMount s)

-- | @readiness_probe_tcp_socket@ nested settings.
data ReadinessProbeTcpSocket s = ReadinessProbeTcpSocket'
    { _port :: TF.Attr s P.Text
    -- ^ @port@ - (Required)
    -- Number or name of the port to access on the container. Number must be in the
    -- range 1 to 65535. Name must be an IANA_SVC_NAME.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newReadinessProbeTcpSocket
    :: TF.Attr s P.Text -- ^ @port@ - 'P.port'
    -> ReadinessProbeTcpSocket s
newReadinessProbeTcpSocket _port =
    ReadinessProbeTcpSocket'
        { _port = _port
        }

instance P.Hashable  (ReadinessProbeTcpSocket s)
instance TF.IsValue  (ReadinessProbeTcpSocket s)
instance TF.IsObject (ReadinessProbeTcpSocket s) where
    toObject ReadinessProbeTcpSocket'{..} = P.catMaybes
        [ TF.assign "port" <$> TF.attribute _port
        ]

instance TF.IsValid (ReadinessProbeTcpSocket s) where
    validator = P.mempty

instance P.HasPort (ReadinessProbeTcpSocket s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: ReadinessProbeTcpSocket s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: ReadinessProbeTcpSocket s)

-- | @persistent_volume_source_flex_volume@ nested settings.
data PersistentVolumeSourceFlexVolume s = PersistentVolumeSourceFlexVolume'
    { _driver    :: TF.Attr s P.Text
    -- ^ @driver@ - (Required)
    -- Driver is the name of the driver to use for this volume.
    --
    , _fsType    :: TF.Attr s P.Text
    -- ^ @fs_type@ - (Optional)
    -- Filesystem type to mount. Must be a filesystem type supported by the host
    -- operating system. Ex. "ext4", "xfs", "ntfs". The default filesystem depends
    -- on FlexVolume script.
    --
    , _options   :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @options@ - (Optional)
    -- Extra command options if any.
    --
    , _readOnly  :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional)
    -- Whether to force the ReadOnly setting in VolumeMounts. Defaults to false
    -- (read/write).
    --
    , _secretRef :: TF.Attr s (FlexVolumeSecretRef s)
    -- ^ @secret_ref@ - (Optional)
    -- Reference to the secret object containing sensitive information to pass to
    -- the plugin scripts. This may be empty if no secret object is specified. If
    -- the secret object contains more than one secret, all secrets are passed to
    -- the plugin scripts.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newPersistentVolumeSourceFlexVolume
    :: TF.Attr s P.Text -- ^ @driver@ - 'P.driver'
    -> PersistentVolumeSourceFlexVolume s
newPersistentVolumeSourceFlexVolume _driver =
    PersistentVolumeSourceFlexVolume'
        { _driver = _driver
        , _fsType = TF.Nil
        , _options = TF.Nil
        , _readOnly = TF.Nil
        , _secretRef = TF.Nil
        }

instance P.Hashable  (PersistentVolumeSourceFlexVolume s)
instance TF.IsValue  (PersistentVolumeSourceFlexVolume s)
instance TF.IsObject (PersistentVolumeSourceFlexVolume s) where
    toObject PersistentVolumeSourceFlexVolume'{..} = P.catMaybes
        [ TF.assign "driver" <$> TF.attribute _driver
        , TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "options" <$> TF.attribute _options
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "secret_ref" <$> TF.attribute _secretRef
        ]

instance TF.IsValid (PersistentVolumeSourceFlexVolume s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_secretRef"
                  (_secretRef
                      :: PersistentVolumeSourceFlexVolume s -> TF.Attr s (FlexVolumeSecretRef s))
                  TF.validator

instance P.HasDriver (PersistentVolumeSourceFlexVolume s) (TF.Attr s P.Text) where
    driver =
        P.lens (_driver :: PersistentVolumeSourceFlexVolume s -> TF.Attr s P.Text)
               (\s a -> s { _driver = a } :: PersistentVolumeSourceFlexVolume s)

instance P.HasFsType (PersistentVolumeSourceFlexVolume s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: PersistentVolumeSourceFlexVolume s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: PersistentVolumeSourceFlexVolume s)

instance P.HasOptions (PersistentVolumeSourceFlexVolume s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    options =
        P.lens (_options :: PersistentVolumeSourceFlexVolume s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _options = a } :: PersistentVolumeSourceFlexVolume s)

instance P.HasReadOnly (PersistentVolumeSourceFlexVolume s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PersistentVolumeSourceFlexVolume s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PersistentVolumeSourceFlexVolume s)

instance P.HasSecretRef (PersistentVolumeSourceFlexVolume s) (TF.Attr s (FlexVolumeSecretRef s)) where
    secretRef =
        P.lens (_secretRef :: PersistentVolumeSourceFlexVolume s -> TF.Attr s (FlexVolumeSecretRef s))
               (\s a -> s { _secretRef = a } :: PersistentVolumeSourceFlexVolume s)

-- | @volume_vsphere_volume@ nested settings.
data VolumeVsphereVolume s = VolumeVsphereVolume'
    { _fsType     :: TF.Attr s P.Text
    -- ^ @fs_type@ - (Optional)
    -- Filesystem type to mount. Must be a filesystem type supported by the host
    -- operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be
    -- "ext4" if unspecified.
    --
    , _volumePath :: TF.Attr s P.Text
    -- ^ @volume_path@ - (Required)
    -- Path that identifies vSphere volume vmdk
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVolumeVsphereVolume
    :: TF.Attr s P.Text -- ^ @volume_path@ - 'P.volumePath'
    -> VolumeVsphereVolume s
newVolumeVsphereVolume _volumePath =
    VolumeVsphereVolume'
        { _fsType = TF.Nil
        , _volumePath = _volumePath
        }

instance P.Hashable  (VolumeVsphereVolume s)
instance TF.IsValue  (VolumeVsphereVolume s)
instance TF.IsObject (VolumeVsphereVolume s) where
    toObject VolumeVsphereVolume'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "volume_path" <$> TF.attribute _volumePath
        ]

instance TF.IsValid (VolumeVsphereVolume s) where
    validator = P.mempty

instance P.HasFsType (VolumeVsphereVolume s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: VolumeVsphereVolume s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: VolumeVsphereVolume s)

instance P.HasVolumePath (VolumeVsphereVolume s) (TF.Attr s P.Text) where
    volumePath =
        P.lens (_volumePath :: VolumeVsphereVolume s -> TF.Attr s P.Text)
               (\s a -> s { _volumePath = a } :: VolumeVsphereVolume s)

-- | @service_spec@ nested settings.
data ServiceSpec s = ServiceSpec'
    { _externalIps :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @external_ips@ - (Optional)
    -- A list of IP addresses for which nodes in the cluster will also accept
    -- traffic for this service. These IPs are not managed by Kubernetes. The user
    -- is responsible for ensuring that traffic arrives at a node with this IP.  A
    -- common example is external load-balancers that are not part of the
    -- Kubernetes system.
    --
    , _externalName :: TF.Attr s P.Text
    -- ^ @external_name@ - (Optional)
    -- The external reference that kubedns or equivalent will return as a CNAME
    -- record for this service. No proxying will be involved. Must be a valid DNS
    -- name and requires `type` to be `ExternalName`.
    --
    , _loadBalancerIp :: TF.Attr s P.Text
    -- ^ @load_balancer_ip@ - (Optional)
    -- Only applies to `type = LoadBalancer`. LoadBalancer will get created with
    -- the IP specified in this field. This feature depends on whether the
    -- underlying cloud-provider supports specifying this field when a load
    -- balancer is created. This field will be ignored if the cloud-provider does
    -- not support the feature.
    --
    , _loadBalancerSourceRanges :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @load_balancer_source_ranges@ - (Optional)
    -- If specified and supported by the platform, this will restrict traffic
    -- through the cloud-provider load-balancer will be restricted to the specified
    -- client IPs. This field will be ignored if the cloud-provider does not
    -- support the feature. More info:
    -- http://kubernetes.io/docs/user-guide/services-firewalls
    --
    , _port :: TF.Attr s (P.NonEmpty (TF.Attr s (SpecPort s)))
    -- ^ @port@ - (Optional)
    -- The list of ports that are exposed by this service. More info:
    -- http://kubernetes.io/docs/user-guide/services#virtual-ips-and-service-proxies
    --
    , _selector :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @selector@ - (Optional)
    -- Route service traffic to pods with label keys and values matching this
    -- selector. Only applies to types `ClusterIP`, `NodePort`, and `LoadBalancer`.
    -- More info: http://kubernetes.io/docs/user-guide/services#overview
    --
    , _sessionAffinity :: TF.Attr s P.Text
    -- ^ @session_affinity@ - (Optional)
    -- Used to maintain session affinity. Supports `ClientIP` and `None`. Defaults
    -- to `None`. More info:
    -- http://kubernetes.io/docs/user-guide/services#virtual-ips-and-service-proxies
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    -- Determines how the service is exposed. Defaults to `ClusterIP`. Valid
    -- options are `ExternalName`, `ClusterIP`, `NodePort`, and `LoadBalancer`.
    -- `ExternalName` maps to the specified `external_name`. More info:
    -- http://kubernetes.io/docs/user-guide/services#overview
    --
    } deriving (P.Show, P.Eq, P.Generic)

newServiceSpec
    :: ServiceSpec s
newServiceSpec =
    ServiceSpec'
        { _externalIps = TF.Nil
        , _externalName = TF.Nil
        , _loadBalancerIp = TF.Nil
        , _loadBalancerSourceRanges = TF.Nil
        , _port = TF.Nil
        , _selector = TF.Nil
        , _sessionAffinity = TF.value "None"
        , _type' = TF.value "ClusterIP"
        }

instance P.Hashable  (ServiceSpec s)
instance TF.IsValue  (ServiceSpec s)
instance TF.IsObject (ServiceSpec s) where
    toObject ServiceSpec'{..} = P.catMaybes
        [ TF.assign "external_ips" <$> TF.attribute _externalIps
        , TF.assign "external_name" <$> TF.attribute _externalName
        , TF.assign "load_balancer_ip" <$> TF.attribute _loadBalancerIp
        , TF.assign "load_balancer_source_ranges" <$> TF.attribute _loadBalancerSourceRanges
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "selector" <$> TF.attribute _selector
        , TF.assign "session_affinity" <$> TF.attribute _sessionAffinity
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ServiceSpec s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_port"
                  (_port
                      :: ServiceSpec s -> TF.Attr s (P.NonEmpty (TF.Attr s (SpecPort s))))
                  TF.validator

instance P.HasExternalIps (ServiceSpec s) (TF.Attr s [TF.Attr s P.Text]) where
    externalIps =
        P.lens (_externalIps :: ServiceSpec s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _externalIps = a } :: ServiceSpec s)

instance P.HasExternalName (ServiceSpec s) (TF.Attr s P.Text) where
    externalName =
        P.lens (_externalName :: ServiceSpec s -> TF.Attr s P.Text)
               (\s a -> s { _externalName = a } :: ServiceSpec s)

instance P.HasLoadBalancerIp (ServiceSpec s) (TF.Attr s P.Text) where
    loadBalancerIp =
        P.lens (_loadBalancerIp :: ServiceSpec s -> TF.Attr s P.Text)
               (\s a -> s { _loadBalancerIp = a } :: ServiceSpec s)

instance P.HasLoadBalancerSourceRanges (ServiceSpec s) (TF.Attr s [TF.Attr s P.Text]) where
    loadBalancerSourceRanges =
        P.lens (_loadBalancerSourceRanges :: ServiceSpec s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _loadBalancerSourceRanges = a } :: ServiceSpec s)

instance P.HasPort (ServiceSpec s) (TF.Attr s (P.NonEmpty (TF.Attr s (SpecPort s)))) where
    port =
        P.lens (_port :: ServiceSpec s -> TF.Attr s (P.NonEmpty (TF.Attr s (SpecPort s))))
               (\s a -> s { _port = a } :: ServiceSpec s)

instance P.HasSelector (ServiceSpec s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    selector =
        P.lens (_selector :: ServiceSpec s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _selector = a } :: ServiceSpec s)

instance P.HasSessionAffinity (ServiceSpec s) (TF.Attr s P.Text) where
    sessionAffinity =
        P.lens (_sessionAffinity :: ServiceSpec s -> TF.Attr s P.Text)
               (\s a -> s { _sessionAffinity = a } :: ServiceSpec s)

instance P.HasType' (ServiceSpec s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ServiceSpec s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ServiceSpec s)

instance s ~ s' => P.HasComputedClusterIp (TF.Ref s' (ServiceSpec s)) (TF.Attr s P.Text) where
    computedClusterIp x = TF.compute (TF.refKey x) "cluster_ip"

instance s ~ s' => P.HasComputedExternalIps (TF.Ref s' (ServiceSpec s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedExternalIps x = TF.compute (TF.refKey x) "external_ips"

instance s ~ s' => P.HasComputedExternalName (TF.Ref s' (ServiceSpec s)) (TF.Attr s P.Text) where
    computedExternalName x = TF.compute (TF.refKey x) "external_name"

instance s ~ s' => P.HasComputedLoadBalancerIp (TF.Ref s' (ServiceSpec s)) (TF.Attr s P.Text) where
    computedLoadBalancerIp x = TF.compute (TF.refKey x) "load_balancer_ip"

instance s ~ s' => P.HasComputedLoadBalancerSourceRanges (TF.Ref s' (ServiceSpec s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedLoadBalancerSourceRanges x = TF.compute (TF.refKey x) "load_balancer_source_ranges"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (ServiceSpec s)) (TF.Attr s (P.NonEmpty (TF.Attr s (SpecPort s)))) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedSelector (TF.Ref s' (ServiceSpec s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedSelector x = TF.compute (TF.refKey x) "selector"

instance s ~ s' => P.HasComputedSessionAffinity (TF.Ref s' (ServiceSpec s)) (TF.Attr s P.Text) where
    computedSessionAffinity x = TF.compute (TF.refKey x) "session_affinity"

instance s ~ s' => P.HasComputedType (TF.Ref s' (ServiceSpec s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @spec_selector@ nested settings.
data SpecSelector s = SpecSelector'
    { _matchExpressions :: TF.Attr s [TF.Attr s (SelectorMatchExpressions s)]
    -- ^ @match_expressions@ - (Optional, Forces New)
    -- A list of label selector requirements. The requirements are ANDed.
    --
    , _matchLabels      :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @match_labels@ - (Optional, Forces New)
    -- A map of {key,value} pairs. A single {key,value} in the matchLabels map is
    -- equivalent to an element of `match_expressions`, whose key field is "key",
    -- the operator is "In", and the values array contains only "value". The
    -- requirements are ANDed.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newSpecSelector
    :: SpecSelector s
newSpecSelector =
    SpecSelector'
        { _matchExpressions = TF.Nil
        , _matchLabels = TF.Nil
        }

instance P.Hashable  (SpecSelector s)
instance TF.IsValue  (SpecSelector s)
instance TF.IsObject (SpecSelector s) where
    toObject SpecSelector'{..} = P.catMaybes
        [ TF.assign "match_expressions" <$> TF.attribute _matchExpressions
        , TF.assign "match_labels" <$> TF.attribute _matchLabels
        ]

instance TF.IsValid (SpecSelector s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_matchExpressions"
                  (_matchExpressions
                      :: SpecSelector s -> TF.Attr s [TF.Attr s (SelectorMatchExpressions s)])
                  TF.validator

instance P.HasMatchExpressions (SpecSelector s) (TF.Attr s [TF.Attr s (SelectorMatchExpressions s)]) where
    matchExpressions =
        P.lens (_matchExpressions :: SpecSelector s -> TF.Attr s [TF.Attr s (SelectorMatchExpressions s)])
               (\s a -> s { _matchExpressions = a } :: SpecSelector s)

instance P.HasMatchLabels (SpecSelector s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    matchLabels =
        P.lens (_matchLabels :: SpecSelector s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _matchLabels = a } :: SpecSelector s)

-- | @selector_match_expressions@ nested settings.
data SelectorMatchExpressions s = SelectorMatchExpressions'
    { _key      :: TF.Attr s P.Text
    -- ^ @key@ - (Optional, Forces New)
    -- The label key that the selector applies to.
    --
    , _operator :: TF.Attr s P.Text
    -- ^ @operator@ - (Optional, Forces New)
    -- A key's relationship to a set of values. Valid operators ard `In`, `NotIn`,
    -- `Exists` and `DoesNotExist`.
    --
    , _values   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Optional, Forces New)
    -- An array of string values. If the operator is `In` or `NotIn`, the values
    -- array must be non-empty. If the operator is `Exists` or `DoesNotExist`, the
    -- values array must be empty. This array is replaced during a strategic merge
    -- patch.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newSelectorMatchExpressions
    :: SelectorMatchExpressions s
newSelectorMatchExpressions =
    SelectorMatchExpressions'
        { _key = TF.Nil
        , _operator = TF.Nil
        , _values = TF.Nil
        }

instance P.Hashable  (SelectorMatchExpressions s)
instance TF.IsValue  (SelectorMatchExpressions s)
instance TF.IsObject (SelectorMatchExpressions s) where
    toObject SelectorMatchExpressions'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "operator" <$> TF.attribute _operator
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (SelectorMatchExpressions s) where
    validator = P.mempty

instance P.HasKey (SelectorMatchExpressions s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: SelectorMatchExpressions s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: SelectorMatchExpressions s)

instance P.HasOperator (SelectorMatchExpressions s) (TF.Attr s P.Text) where
    operator =
        P.lens (_operator :: SelectorMatchExpressions s -> TF.Attr s P.Text)
               (\s a -> s { _operator = a } :: SelectorMatchExpressions s)

instance P.HasValues (SelectorMatchExpressions s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: SelectorMatchExpressions s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: SelectorMatchExpressions s)

-- | @service_load_balancer_ingress@ nested settings.
data ServiceLoadBalancerIngress s = ServiceLoadBalancerIngress'
    deriving (P.Show, P.Eq, P.Generic)

newServiceLoadBalancerIngress
    :: ServiceLoadBalancerIngress s
newServiceLoadBalancerIngress =
    ServiceLoadBalancerIngress'

instance P.Hashable  (ServiceLoadBalancerIngress s)
instance TF.IsValue  (ServiceLoadBalancerIngress s)
instance TF.IsObject (ServiceLoadBalancerIngress s) where
    toObject ServiceLoadBalancerIngress' = []

instance TF.IsValid (ServiceLoadBalancerIngress s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (ServiceLoadBalancerIngress s)) (TF.Attr s P.Text) where
    computedHostname x = TF.compute (TF.refKey x) "hostname"

instance s ~ s' => P.HasComputedIp (TF.Ref s' (ServiceLoadBalancerIngress s)) (TF.Attr s P.Text) where
    computedIp x = TF.compute (TF.refKey x) "ip"

-- | @volume_flex_volume@ nested settings.
data VolumeFlexVolume s = VolumeFlexVolume'
    { _driver    :: TF.Attr s P.Text
    -- ^ @driver@ - (Required)
    -- Driver is the name of the driver to use for this volume.
    --
    , _fsType    :: TF.Attr s P.Text
    -- ^ @fs_type@ - (Optional)
    -- Filesystem type to mount. Must be a filesystem type supported by the host
    -- operating system. Ex. "ext4", "xfs", "ntfs". The default filesystem depends
    -- on FlexVolume script.
    --
    , _options   :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @options@ - (Optional)
    -- Extra command options if any.
    --
    , _readOnly  :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional)
    -- Whether to force the ReadOnly setting in VolumeMounts. Defaults to false
    -- (read/write).
    --
    , _secretRef :: TF.Attr s (FlexVolumeSecretRef s)
    -- ^ @secret_ref@ - (Optional)
    -- Reference to the secret object containing sensitive information to pass to
    -- the plugin scripts. This may be empty if no secret object is specified. If
    -- the secret object contains more than one secret, all secrets are passed to
    -- the plugin scripts.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVolumeFlexVolume
    :: TF.Attr s P.Text -- ^ @driver@ - 'P.driver'
    -> VolumeFlexVolume s
newVolumeFlexVolume _driver =
    VolumeFlexVolume'
        { _driver = _driver
        , _fsType = TF.Nil
        , _options = TF.Nil
        , _readOnly = TF.Nil
        , _secretRef = TF.Nil
        }

instance P.Hashable  (VolumeFlexVolume s)
instance TF.IsValue  (VolumeFlexVolume s)
instance TF.IsObject (VolumeFlexVolume s) where
    toObject VolumeFlexVolume'{..} = P.catMaybes
        [ TF.assign "driver" <$> TF.attribute _driver
        , TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "options" <$> TF.attribute _options
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "secret_ref" <$> TF.attribute _secretRef
        ]

instance TF.IsValid (VolumeFlexVolume s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_secretRef"
                  (_secretRef
                      :: VolumeFlexVolume s -> TF.Attr s (FlexVolumeSecretRef s))
                  TF.validator

instance P.HasDriver (VolumeFlexVolume s) (TF.Attr s P.Text) where
    driver =
        P.lens (_driver :: VolumeFlexVolume s -> TF.Attr s P.Text)
               (\s a -> s { _driver = a } :: VolumeFlexVolume s)

instance P.HasFsType (VolumeFlexVolume s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: VolumeFlexVolume s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: VolumeFlexVolume s)

instance P.HasOptions (VolumeFlexVolume s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    options =
        P.lens (_options :: VolumeFlexVolume s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _options = a } :: VolumeFlexVolume s)

instance P.HasReadOnly (VolumeFlexVolume s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: VolumeFlexVolume s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: VolumeFlexVolume s)

instance P.HasSecretRef (VolumeFlexVolume s) (TF.Attr s (FlexVolumeSecretRef s)) where
    secretRef =
        P.lens (_secretRef :: VolumeFlexVolume s -> TF.Attr s (FlexVolumeSecretRef s))
               (\s a -> s { _secretRef = a } :: VolumeFlexVolume s)

-- | @limit_range_metadata@ nested settings.
data LimitRangeMetadata s = LimitRangeMetadata'
    { _annotations  :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @annotations@ - (Optional)
    -- An unstructured key value map stored with the limit range that may be used
    -- to store arbitrary metadata. More info:
    -- http://kubernetes.io/docs/user-guide/annotations
    --
    , _generateName :: TF.Attr s P.Text
    -- ^ @generate_name@ - (Optional, Forces New)
    -- Prefix, used by the server, to generate a unique name ONLY IF the `name`
    -- field has not been provided. This value will also be combined with a unique
    -- suffix. Read more:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#idempotency
    --
    , _labels       :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    -- Map of string keys and values that can be used to organize and categorize
    -- (scope and select) the limit range. May match selectors of replication
    -- controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    --
    , _namespace    :: TF.Attr s P.Text
    -- ^ @namespace@ - (Optional, Forces New)
    -- Namespace defines the space within which name of the limit range must be
    -- unique.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newLimitRangeMetadata
    :: LimitRangeMetadata s
newLimitRangeMetadata =
    LimitRangeMetadata'
        { _annotations = TF.Nil
        , _generateName = TF.Nil
        , _labels = TF.Nil
        , _namespace = TF.value "default"
        }

instance P.Hashable  (LimitRangeMetadata s)
instance TF.IsValue  (LimitRangeMetadata s)
instance TF.IsObject (LimitRangeMetadata s) where
    toObject LimitRangeMetadata'{..} = P.catMaybes
        [ TF.assign "annotations" <$> TF.attribute _annotations
        , TF.assign "generate_name" <$> TF.attribute _generateName
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "namespace" <$> TF.attribute _namespace
        ]

instance TF.IsValid (LimitRangeMetadata s) where
    validator = P.mempty

instance P.HasAnnotations (LimitRangeMetadata s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    annotations =
        P.lens (_annotations :: LimitRangeMetadata s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _annotations = a } :: LimitRangeMetadata s)

instance P.HasGenerateName (LimitRangeMetadata s) (TF.Attr s P.Text) where
    generateName =
        P.lens (_generateName :: LimitRangeMetadata s -> TF.Attr s P.Text)
               (\s a -> s { _generateName = a } :: LimitRangeMetadata s)

instance P.HasLabels (LimitRangeMetadata s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: LimitRangeMetadata s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: LimitRangeMetadata s)

instance P.HasNamespace (LimitRangeMetadata s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: LimitRangeMetadata s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: LimitRangeMetadata s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (LimitRangeMetadata s)) (TF.Attr s P.Integer) where
    computedGeneration x = TF.compute (TF.refKey x) "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (LimitRangeMetadata s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (LimitRangeMetadata s)) (TF.Attr s P.Text) where
    computedResourceVersion x = TF.compute (TF.refKey x) "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (LimitRangeMetadata s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (LimitRangeMetadata s)) (TF.Attr s P.Text) where
    computedUid x = TF.compute (TF.refKey x) "uid"

-- | @persistent_volume_source_vsphere_volume@ nested settings.
data PersistentVolumeSourceVsphereVolume s = PersistentVolumeSourceVsphereVolume'
    { _fsType     :: TF.Attr s P.Text
    -- ^ @fs_type@ - (Optional)
    -- Filesystem type to mount. Must be a filesystem type supported by the host
    -- operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be
    -- "ext4" if unspecified.
    --
    , _volumePath :: TF.Attr s P.Text
    -- ^ @volume_path@ - (Required)
    -- Path that identifies vSphere volume vmdk
    --
    } deriving (P.Show, P.Eq, P.Generic)

newPersistentVolumeSourceVsphereVolume
    :: TF.Attr s P.Text -- ^ @volume_path@ - 'P.volumePath'
    -> PersistentVolumeSourceVsphereVolume s
newPersistentVolumeSourceVsphereVolume _volumePath =
    PersistentVolumeSourceVsphereVolume'
        { _fsType = TF.Nil
        , _volumePath = _volumePath
        }

instance P.Hashable  (PersistentVolumeSourceVsphereVolume s)
instance TF.IsValue  (PersistentVolumeSourceVsphereVolume s)
instance TF.IsObject (PersistentVolumeSourceVsphereVolume s) where
    toObject PersistentVolumeSourceVsphereVolume'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "volume_path" <$> TF.attribute _volumePath
        ]

instance TF.IsValid (PersistentVolumeSourceVsphereVolume s) where
    validator = P.mempty

instance P.HasFsType (PersistentVolumeSourceVsphereVolume s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: PersistentVolumeSourceVsphereVolume s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: PersistentVolumeSourceVsphereVolume s)

instance P.HasVolumePath (PersistentVolumeSourceVsphereVolume s) (TF.Attr s P.Text) where
    volumePath =
        P.lens (_volumePath :: PersistentVolumeSourceVsphereVolume s -> TF.Attr s P.Text)
               (\s a -> s { _volumePath = a } :: PersistentVolumeSourceVsphereVolume s)

-- | @service_metadata@ nested settings.
data ServiceMetadata s = ServiceMetadata'
    { _annotations  :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @annotations@ - (Optional)
    -- An unstructured key value map stored with the service that may be used to
    -- store arbitrary metadata. More info:
    -- http://kubernetes.io/docs/user-guide/annotations
    --
    , _generateName :: TF.Attr s P.Text
    -- ^ @generate_name@ - (Optional, Forces New)
    -- Prefix, used by the server, to generate a unique name ONLY IF the `name`
    -- field has not been provided. This value will also be combined with a unique
    -- suffix. Read more:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#idempotency
    --
    , _labels       :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    -- Map of string keys and values that can be used to organize and categorize
    -- (scope and select) the service. May match selectors of replication
    -- controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    --
    , _namespace    :: TF.Attr s P.Text
    -- ^ @namespace@ - (Optional, Forces New)
    -- Namespace defines the space within which name of the service must be unique.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newServiceMetadata
    :: ServiceMetadata s
newServiceMetadata =
    ServiceMetadata'
        { _annotations = TF.Nil
        , _generateName = TF.Nil
        , _labels = TF.Nil
        , _namespace = TF.value "default"
        }

instance P.Hashable  (ServiceMetadata s)
instance TF.IsValue  (ServiceMetadata s)
instance TF.IsObject (ServiceMetadata s) where
    toObject ServiceMetadata'{..} = P.catMaybes
        [ TF.assign "annotations" <$> TF.attribute _annotations
        , TF.assign "generate_name" <$> TF.attribute _generateName
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "namespace" <$> TF.attribute _namespace
        ]

instance TF.IsValid (ServiceMetadata s) where
    validator = P.mempty

instance P.HasAnnotations (ServiceMetadata s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    annotations =
        P.lens (_annotations :: ServiceMetadata s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _annotations = a } :: ServiceMetadata s)

instance P.HasGenerateName (ServiceMetadata s) (TF.Attr s P.Text) where
    generateName =
        P.lens (_generateName :: ServiceMetadata s -> TF.Attr s P.Text)
               (\s a -> s { _generateName = a } :: ServiceMetadata s)

instance P.HasLabels (ServiceMetadata s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: ServiceMetadata s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: ServiceMetadata s)

instance P.HasNamespace (ServiceMetadata s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: ServiceMetadata s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: ServiceMetadata s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (ServiceMetadata s)) (TF.Attr s P.Integer) where
    computedGeneration x = TF.compute (TF.refKey x) "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServiceMetadata s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (ServiceMetadata s)) (TF.Attr s P.Text) where
    computedResourceVersion x = TF.compute (TF.refKey x) "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ServiceMetadata s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (ServiceMetadata s)) (TF.Attr s P.Text) where
    computedUid x = TF.compute (TF.refKey x) "uid"

-- | @security_context_capabilities@ nested settings.
data SecurityContextCapabilities s = SecurityContextCapabilities'
    { _add  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @add@ - (Optional)
    -- Added capabilities
    --
    , _drop :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @drop@ - (Optional)
    -- Removed capabilities
    --
    } deriving (P.Show, P.Eq, P.Generic)

newSecurityContextCapabilities
    :: SecurityContextCapabilities s
newSecurityContextCapabilities =
    SecurityContextCapabilities'
        { _add = TF.Nil
        , _drop = TF.Nil
        }

instance P.Hashable  (SecurityContextCapabilities s)
instance TF.IsValue  (SecurityContextCapabilities s)
instance TF.IsObject (SecurityContextCapabilities s) where
    toObject SecurityContextCapabilities'{..} = P.catMaybes
        [ TF.assign "add" <$> TF.attribute _add
        , TF.assign "drop" <$> TF.attribute _drop
        ]

instance TF.IsValid (SecurityContextCapabilities s) where
    validator = P.mempty

instance P.HasAdd (SecurityContextCapabilities s) (TF.Attr s [TF.Attr s P.Text]) where
    add =
        P.lens (_add :: SecurityContextCapabilities s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _add = a } :: SecurityContextCapabilities s)

instance P.HasDrop (SecurityContextCapabilities s) (TF.Attr s [TF.Attr s P.Text]) where
    drop =
        P.lens (_drop :: SecurityContextCapabilities s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _drop = a } :: SecurityContextCapabilities s)

-- | @limit_range_spec@ nested settings.
data LimitRangeSpec s = LimitRangeSpec'
    { _limit :: TF.Attr s [TF.Attr s (SpecLimit s)]
    -- ^ @limit@ - (Optional)
    -- Limits is the list of objects that are enforced.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newLimitRangeSpec
    :: LimitRangeSpec s
newLimitRangeSpec =
    LimitRangeSpec'
        { _limit = TF.Nil
        }

instance P.Hashable  (LimitRangeSpec s)
instance TF.IsValue  (LimitRangeSpec s)
instance TF.IsObject (LimitRangeSpec s) where
    toObject LimitRangeSpec'{..} = P.catMaybes
        [ TF.assign "limit" <$> TF.attribute _limit
        ]

instance TF.IsValid (LimitRangeSpec s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_limit"
                  (_limit
                      :: LimitRangeSpec s -> TF.Attr s [TF.Attr s (SpecLimit s)])
                  TF.validator

instance P.HasLimit (LimitRangeSpec s) (TF.Attr s [TF.Attr s (SpecLimit s)]) where
    limit =
        P.lens (_limit :: LimitRangeSpec s -> TF.Attr s [TF.Attr s (SpecLimit s)])
               (\s a -> s { _limit = a } :: LimitRangeSpec s)

-- | @value_from_config_map_key_ref@ nested settings.
data ValueFromConfigMapKeyRef s = ValueFromConfigMapKeyRef'
    { _key  :: TF.Attr s P.Text
    -- ^ @key@ - (Optional)
    -- The key to select.
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Generic)

newValueFromConfigMapKeyRef
    :: ValueFromConfigMapKeyRef s
newValueFromConfigMapKeyRef =
    ValueFromConfigMapKeyRef'
        { _key = TF.Nil
        , _name = TF.Nil
        }

instance P.Hashable  (ValueFromConfigMapKeyRef s)
instance TF.IsValue  (ValueFromConfigMapKeyRef s)
instance TF.IsObject (ValueFromConfigMapKeyRef s) where
    toObject ValueFromConfigMapKeyRef'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ValueFromConfigMapKeyRef s) where
    validator = P.mempty

instance P.HasKey (ValueFromConfigMapKeyRef s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: ValueFromConfigMapKeyRef s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: ValueFromConfigMapKeyRef s)

instance P.HasName (ValueFromConfigMapKeyRef s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ValueFromConfigMapKeyRef s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ValueFromConfigMapKeyRef s)

-- | @pre_stop_tcp_socket@ nested settings.
data PreStopTcpSocket s = PreStopTcpSocket'
    { _port :: TF.Attr s P.Text
    -- ^ @port@ - (Required)
    -- Number or name of the port to access on the container. Number must be in the
    -- range 1 to 65535. Name must be an IANA_SVC_NAME.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newPreStopTcpSocket
    :: TF.Attr s P.Text -- ^ @port@ - 'P.port'
    -> PreStopTcpSocket s
newPreStopTcpSocket _port =
    PreStopTcpSocket'
        { _port = _port
        }

instance P.Hashable  (PreStopTcpSocket s)
instance TF.IsValue  (PreStopTcpSocket s)
instance TF.IsObject (PreStopTcpSocket s) where
    toObject PreStopTcpSocket'{..} = P.catMaybes
        [ TF.assign "port" <$> TF.attribute _port
        ]

instance TF.IsValid (PreStopTcpSocket s) where
    validator = P.mempty

instance P.HasPort (PreStopTcpSocket s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: PreStopTcpSocket s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: PreStopTcpSocket s)

-- | @liveness_probe_tcp_socket@ nested settings.
data LivenessProbeTcpSocket s = LivenessProbeTcpSocket'
    { _port :: TF.Attr s P.Text
    -- ^ @port@ - (Required)
    -- Number or name of the port to access on the container. Number must be in the
    -- range 1 to 65535. Name must be an IANA_SVC_NAME.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newLivenessProbeTcpSocket
    :: TF.Attr s P.Text -- ^ @port@ - 'P.port'
    -> LivenessProbeTcpSocket s
newLivenessProbeTcpSocket _port =
    LivenessProbeTcpSocket'
        { _port = _port
        }

instance P.Hashable  (LivenessProbeTcpSocket s)
instance TF.IsValue  (LivenessProbeTcpSocket s)
instance TF.IsObject (LivenessProbeTcpSocket s) where
    toObject LivenessProbeTcpSocket'{..} = P.catMaybes
        [ TF.assign "port" <$> TF.attribute _port
        ]

instance TF.IsValid (LivenessProbeTcpSocket s) where
    validator = P.mempty

instance P.HasPort (LivenessProbeTcpSocket s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: LivenessProbeTcpSocket s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: LivenessProbeTcpSocket s)

-- | @horizontal_pod_autoscaler_spec@ nested settings.
data HorizontalPodAutoscalerSpec s = HorizontalPodAutoscalerSpec'
    { _maxReplicas    :: TF.Attr s P.Integer
    -- ^ @max_replicas@ - (Required)
    -- Upper limit for the number of pods that can be set by the autoscaler.
    --
    , _minReplicas    :: TF.Attr s P.Integer
    -- ^ @min_replicas@ - (Optional)
    -- Lower limit for the number of pods that can be set by the autoscaler,
    -- defaults to `1`.
    --
    , _scaleTargetRef :: TF.Attr s (SpecScaleTargetRef s)
    -- ^ @scale_target_ref@ - (Required)
    -- Reference to scaled resource. e.g. Replication Controller
    --
    } deriving (P.Show, P.Eq, P.Generic)

newHorizontalPodAutoscalerSpec
    :: TF.Attr s P.Integer -- ^ @max_replicas@ - 'P.maxReplicas'
    -> TF.Attr s (SpecScaleTargetRef s) -- ^ @scale_target_ref@ - 'P.scaleTargetRef'
    -> HorizontalPodAutoscalerSpec s
newHorizontalPodAutoscalerSpec _maxReplicas _scaleTargetRef =
    HorizontalPodAutoscalerSpec'
        { _maxReplicas = _maxReplicas
        , _minReplicas = TF.value 1
        , _scaleTargetRef = _scaleTargetRef
        }

instance P.Hashable  (HorizontalPodAutoscalerSpec s)
instance TF.IsValue  (HorizontalPodAutoscalerSpec s)
instance TF.IsObject (HorizontalPodAutoscalerSpec s) where
    toObject HorizontalPodAutoscalerSpec'{..} = P.catMaybes
        [ TF.assign "max_replicas" <$> TF.attribute _maxReplicas
        , TF.assign "min_replicas" <$> TF.attribute _minReplicas
        , TF.assign "scale_target_ref" <$> TF.attribute _scaleTargetRef
        ]

instance TF.IsValid (HorizontalPodAutoscalerSpec s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_scaleTargetRef"
                  (_scaleTargetRef
                      :: HorizontalPodAutoscalerSpec s -> TF.Attr s (SpecScaleTargetRef s))
                  TF.validator

instance P.HasMaxReplicas (HorizontalPodAutoscalerSpec s) (TF.Attr s P.Integer) where
    maxReplicas =
        P.lens (_maxReplicas :: HorizontalPodAutoscalerSpec s -> TF.Attr s P.Integer)
               (\s a -> s { _maxReplicas = a } :: HorizontalPodAutoscalerSpec s)

instance P.HasMinReplicas (HorizontalPodAutoscalerSpec s) (TF.Attr s P.Integer) where
    minReplicas =
        P.lens (_minReplicas :: HorizontalPodAutoscalerSpec s -> TF.Attr s P.Integer)
               (\s a -> s { _minReplicas = a } :: HorizontalPodAutoscalerSpec s)

instance P.HasScaleTargetRef (HorizontalPodAutoscalerSpec s) (TF.Attr s (SpecScaleTargetRef s)) where
    scaleTargetRef =
        P.lens (_scaleTargetRef :: HorizontalPodAutoscalerSpec s -> TF.Attr s (SpecScaleTargetRef s))
               (\s a -> s { _scaleTargetRef = a } :: HorizontalPodAutoscalerSpec s)

instance s ~ s' => P.HasComputedTargetCpuUtilizationPercentage (TF.Ref s' (HorizontalPodAutoscalerSpec s)) (TF.Attr s P.Integer) where
    computedTargetCpuUtilizationPercentage x = TF.compute (TF.refKey x) "target_cpu_utilization_percentage"

-- | @horizontal_pod_autoscaler_metadata@ nested settings.
data HorizontalPodAutoscalerMetadata s = HorizontalPodAutoscalerMetadata'
    { _annotations  :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @annotations@ - (Optional)
    -- An unstructured key value map stored with the horizontal pod autoscaler that
    -- may be used to store arbitrary metadata. More info:
    -- http://kubernetes.io/docs/user-guide/annotations
    --
    , _generateName :: TF.Attr s P.Text
    -- ^ @generate_name@ - (Optional, Forces New)
    -- Prefix, used by the server, to generate a unique name ONLY IF the `name`
    -- field has not been provided. This value will also be combined with a unique
    -- suffix. Read more:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#idempotency
    --
    , _labels       :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    -- Map of string keys and values that can be used to organize and categorize
    -- (scope and select) the horizontal pod autoscaler. May match selectors of
    -- replication controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    --
    , _namespace    :: TF.Attr s P.Text
    -- ^ @namespace@ - (Optional, Forces New)
    -- Namespace defines the space within which name of the horizontal pod
    -- autoscaler must be unique.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newHorizontalPodAutoscalerMetadata
    :: HorizontalPodAutoscalerMetadata s
newHorizontalPodAutoscalerMetadata =
    HorizontalPodAutoscalerMetadata'
        { _annotations = TF.Nil
        , _generateName = TF.Nil
        , _labels = TF.Nil
        , _namespace = TF.value "default"
        }

instance P.Hashable  (HorizontalPodAutoscalerMetadata s)
instance TF.IsValue  (HorizontalPodAutoscalerMetadata s)
instance TF.IsObject (HorizontalPodAutoscalerMetadata s) where
    toObject HorizontalPodAutoscalerMetadata'{..} = P.catMaybes
        [ TF.assign "annotations" <$> TF.attribute _annotations
        , TF.assign "generate_name" <$> TF.attribute _generateName
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "namespace" <$> TF.attribute _namespace
        ]

instance TF.IsValid (HorizontalPodAutoscalerMetadata s) where
    validator = P.mempty

instance P.HasAnnotations (HorizontalPodAutoscalerMetadata s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    annotations =
        P.lens (_annotations :: HorizontalPodAutoscalerMetadata s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _annotations = a } :: HorizontalPodAutoscalerMetadata s)

instance P.HasGenerateName (HorizontalPodAutoscalerMetadata s) (TF.Attr s P.Text) where
    generateName =
        P.lens (_generateName :: HorizontalPodAutoscalerMetadata s -> TF.Attr s P.Text)
               (\s a -> s { _generateName = a } :: HorizontalPodAutoscalerMetadata s)

instance P.HasLabels (HorizontalPodAutoscalerMetadata s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: HorizontalPodAutoscalerMetadata s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: HorizontalPodAutoscalerMetadata s)

instance P.HasNamespace (HorizontalPodAutoscalerMetadata s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: HorizontalPodAutoscalerMetadata s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: HorizontalPodAutoscalerMetadata s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (HorizontalPodAutoscalerMetadata s)) (TF.Attr s P.Integer) where
    computedGeneration x = TF.compute (TF.refKey x) "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (HorizontalPodAutoscalerMetadata s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (HorizontalPodAutoscalerMetadata s)) (TF.Attr s P.Text) where
    computedResourceVersion x = TF.compute (TF.refKey x) "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (HorizontalPodAutoscalerMetadata s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (HorizontalPodAutoscalerMetadata s)) (TF.Attr s P.Text) where
    computedUid x = TF.compute (TF.refKey x) "uid"

-- | @service_account_secret@ nested settings.
data ServiceAccountSecret s = ServiceAccountSecret'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Generic)

newServiceAccountSecret
    :: ServiceAccountSecret s
newServiceAccountSecret =
    ServiceAccountSecret'
        { _name = TF.Nil
        }

instance P.Hashable  (ServiceAccountSecret s)
instance TF.IsValue  (ServiceAccountSecret s)
instance TF.IsObject (ServiceAccountSecret s) where
    toObject ServiceAccountSecret'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ServiceAccountSecret s) where
    validator = P.mempty

instance P.HasName (ServiceAccountSecret s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceAccountSecret s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceAccountSecret s)

-- | @spec_volume@ nested settings.
data SpecVolume s = SpecVolume'
    { _awsElasticBlockStore  :: TF.Attr s (VolumeAwsElasticBlockStore s)
    -- ^ @aws_elastic_block_store@ - (Optional)
    -- Represents an AWS Disk resource that is attached to a kubelet's host machine
    -- and then exposed to the pod. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#awselasticblockstore
    --
    , _azureDisk             :: TF.Attr s (VolumeAzureDisk s)
    -- ^ @azure_disk@ - (Optional)
    -- Represents an Azure Data Disk mount on the host and bind mount to the pod.
    --
    , _azureFile             :: TF.Attr s (VolumeAzureFile s)
    -- ^ @azure_file@ - (Optional)
    -- Represents an Azure File Service mount on the host and bind mount to the
    -- pod.
    --
    , _cephFs                :: TF.Attr s (VolumeCephFs s)
    -- ^ @ceph_fs@ - (Optional)
    -- Represents a Ceph FS mount on the host that shares a pod's lifetime
    --
    , _cinder                :: TF.Attr s (VolumeCinder s)
    -- ^ @cinder@ - (Optional)
    -- Represents a cinder volume attached and mounted on kubelets host machine.
    -- More info: http://releases.k8s.io/HEAD/examples/mysql-cinder-pd/README.md
    --
    , _configMap             :: TF.Attr s (VolumeConfigMap s)
    -- ^ @config_map@ - (Optional)
    -- ConfigMap represents a configMap that should populate this volume
    --
    , _downwardApi           :: TF.Attr s (VolumeDownwardApi s)
    -- ^ @downward_api@ - (Optional)
    -- DownwardAPI represents downward API about the pod that should populate this
    -- volume
    --
    , _emptyDir              :: TF.Attr s (VolumeEmptyDir s)
    -- ^ @empty_dir@ - (Optional)
    -- EmptyDir represents a temporary directory that shares a pod's lifetime. More
    -- info: http://kubernetes.io/docs/user-guide/volumes#emptydir
    --
    , _fc                    :: TF.Attr s (VolumeFc s)
    -- ^ @fc@ - (Optional)
    -- Represents a Fibre Channel resource that is attached to a kubelet's host
    -- machine and then exposed to the pod.
    --
    , _flexVolume            :: TF.Attr s (VolumeFlexVolume s)
    -- ^ @flex_volume@ - (Optional)
    -- Represents a generic volume resource that is provisioned/attached using an
    -- exec based plugin. This is an alpha feature and may change in future.
    --
    , _flocker               :: TF.Attr s (VolumeFlocker s)
    -- ^ @flocker@ - (Optional)
    -- Represents a Flocker volume attached to a kubelet's host machine and exposed
    -- to the pod for its usage. This depends on the Flocker control service being
    -- running
    --
    , _gcePersistentDisk     :: TF.Attr s (VolumeGcePersistentDisk s)
    -- ^ @gce_persistent_disk@ - (Optional)
    -- Represents a GCE Disk resource that is attached to a kubelet's host machine
    -- and then exposed to the pod. Provisioned by an admin. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
    --
    , _gitRepo               :: TF.Attr s (VolumeGitRepo s)
    -- ^ @git_repo@ - (Optional)
    -- GitRepo represents a git repository at a particular revision.
    --
    , _glusterfs             :: TF.Attr s (VolumeGlusterfs s)
    -- ^ @glusterfs@ - (Optional)
    -- Represents a Glusterfs volume that is attached to a host and exposed to the
    -- pod. Provisioned by an admin. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/glusterfs/README.md
    --
    , _hostPath              :: TF.Attr s (VolumeHostPath s)
    -- ^ @host_path@ - (Optional)
    -- Represents a directory on the host. Provisioned by a developer or tester.
    -- This is useful for single-node development and testing only! On-host storage
    -- is not supported in any way and WILL NOT WORK in a multi-node cluster. More
    -- info: http://kubernetes.io/docs/user-guide/volumes#hostpath
    --
    , _iscsi                 :: TF.Attr s (VolumeIscsi s)
    -- ^ @iscsi@ - (Optional)
    -- Represents an ISCSI Disk resource that is attached to a kubelet's host
    -- machine and then exposed to the pod. Provisioned by an admin.
    --
    , _name                  :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- Volume's name. Must be a DNS_LABEL and unique within the pod. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    , _nfs                   :: TF.Attr s (VolumeNfs s)
    -- ^ @nfs@ - (Optional)
    -- Represents an NFS mount on the host. Provisioned by an admin. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#nfs
    --
    , _persistentVolumeClaim :: TF.Attr s (VolumePersistentVolumeClaim s)
    -- ^ @persistent_volume_claim@ - (Optional)
    -- The specification of a persistent volume.
    --
    , _photonPersistentDisk  :: TF.Attr s (VolumePhotonPersistentDisk s)
    -- ^ @photon_persistent_disk@ - (Optional)
    -- Represents a PhotonController persistent disk attached and mounted on
    -- kubelets host machine
    --
    , _quobyte               :: TF.Attr s (VolumeQuobyte s)
    -- ^ @quobyte@ - (Optional)
    -- Quobyte represents a Quobyte mount on the host that shares a pod's lifetime
    --
    , _rbd                   :: TF.Attr s (VolumeRbd s)
    -- ^ @rbd@ - (Optional)
    -- Represents a Rados Block Device mount on the host that shares a pod's
    -- lifetime. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md
    --
    , _secret                :: TF.Attr s (VolumeSecret s)
    -- ^ @secret@ - (Optional)
    -- Secret represents a secret that should populate this volume. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#secrets
    --
    , _vsphereVolume         :: TF.Attr s (VolumeVsphereVolume s)
    -- ^ @vsphere_volume@ - (Optional)
    -- Represents a vSphere volume attached and mounted on kubelets host machine
    --
    } deriving (P.Show, P.Eq, P.Generic)

newSpecVolume
    :: SpecVolume s
newSpecVolume =
    SpecVolume'
        { _awsElasticBlockStore = TF.Nil
        , _azureDisk = TF.Nil
        , _azureFile = TF.Nil
        , _cephFs = TF.Nil
        , _cinder = TF.Nil
        , _configMap = TF.Nil
        , _downwardApi = TF.Nil
        , _emptyDir = TF.Nil
        , _fc = TF.Nil
        , _flexVolume = TF.Nil
        , _flocker = TF.Nil
        , _gcePersistentDisk = TF.Nil
        , _gitRepo = TF.Nil
        , _glusterfs = TF.Nil
        , _hostPath = TF.Nil
        , _iscsi = TF.Nil
        , _name = TF.Nil
        , _nfs = TF.Nil
        , _persistentVolumeClaim = TF.Nil
        , _photonPersistentDisk = TF.Nil
        , _quobyte = TF.Nil
        , _rbd = TF.Nil
        , _secret = TF.Nil
        , _vsphereVolume = TF.Nil
        }

instance P.Hashable  (SpecVolume s)
instance TF.IsValue  (SpecVolume s)
instance TF.IsObject (SpecVolume s) where
    toObject SpecVolume'{..} = P.catMaybes
        [ TF.assign "aws_elastic_block_store" <$> TF.attribute _awsElasticBlockStore
        , TF.assign "azure_disk" <$> TF.attribute _azureDisk
        , TF.assign "azure_file" <$> TF.attribute _azureFile
        , TF.assign "ceph_fs" <$> TF.attribute _cephFs
        , TF.assign "cinder" <$> TF.attribute _cinder
        , TF.assign "config_map" <$> TF.attribute _configMap
        , TF.assign "downward_api" <$> TF.attribute _downwardApi
        , TF.assign "empty_dir" <$> TF.attribute _emptyDir
        , TF.assign "fc" <$> TF.attribute _fc
        , TF.assign "flex_volume" <$> TF.attribute _flexVolume
        , TF.assign "flocker" <$> TF.attribute _flocker
        , TF.assign "gce_persistent_disk" <$> TF.attribute _gcePersistentDisk
        , TF.assign "git_repo" <$> TF.attribute _gitRepo
        , TF.assign "glusterfs" <$> TF.attribute _glusterfs
        , TF.assign "host_path" <$> TF.attribute _hostPath
        , TF.assign "iscsi" <$> TF.attribute _iscsi
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "nfs" <$> TF.attribute _nfs
        , TF.assign "persistent_volume_claim" <$> TF.attribute _persistentVolumeClaim
        , TF.assign "photon_persistent_disk" <$> TF.attribute _photonPersistentDisk
        , TF.assign "quobyte" <$> TF.attribute _quobyte
        , TF.assign "rbd" <$> TF.attribute _rbd
        , TF.assign "secret" <$> TF.attribute _secret
        , TF.assign "vsphere_volume" <$> TF.attribute _vsphereVolume
        ]

instance TF.IsValid (SpecVolume s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_awsElasticBlockStore"
                  (_awsElasticBlockStore
                      :: SpecVolume s -> TF.Attr s (VolumeAwsElasticBlockStore s))
                  TF.validator
           P.<> TF.settingsValidator "_azureDisk"
                  (_azureDisk
                      :: SpecVolume s -> TF.Attr s (VolumeAzureDisk s))
                  TF.validator
           P.<> TF.settingsValidator "_azureFile"
                  (_azureFile
                      :: SpecVolume s -> TF.Attr s (VolumeAzureFile s))
                  TF.validator
           P.<> TF.settingsValidator "_cephFs"
                  (_cephFs
                      :: SpecVolume s -> TF.Attr s (VolumeCephFs s))
                  TF.validator
           P.<> TF.settingsValidator "_cinder"
                  (_cinder
                      :: SpecVolume s -> TF.Attr s (VolumeCinder s))
                  TF.validator
           P.<> TF.settingsValidator "_configMap"
                  (_configMap
                      :: SpecVolume s -> TF.Attr s (VolumeConfigMap s))
                  TF.validator
           P.<> TF.settingsValidator "_downwardApi"
                  (_downwardApi
                      :: SpecVolume s -> TF.Attr s (VolumeDownwardApi s))
                  TF.validator
           P.<> TF.settingsValidator "_emptyDir"
                  (_emptyDir
                      :: SpecVolume s -> TF.Attr s (VolumeEmptyDir s))
                  TF.validator
           P.<> TF.settingsValidator "_fc"
                  (_fc
                      :: SpecVolume s -> TF.Attr s (VolumeFc s))
                  TF.validator
           P.<> TF.settingsValidator "_flexVolume"
                  (_flexVolume
                      :: SpecVolume s -> TF.Attr s (VolumeFlexVolume s))
                  TF.validator
           P.<> TF.settingsValidator "_flocker"
                  (_flocker
                      :: SpecVolume s -> TF.Attr s (VolumeFlocker s))
                  TF.validator
           P.<> TF.settingsValidator "_gcePersistentDisk"
                  (_gcePersistentDisk
                      :: SpecVolume s -> TF.Attr s (VolumeGcePersistentDisk s))
                  TF.validator
           P.<> TF.settingsValidator "_gitRepo"
                  (_gitRepo
                      :: SpecVolume s -> TF.Attr s (VolumeGitRepo s))
                  TF.validator
           P.<> TF.settingsValidator "_glusterfs"
                  (_glusterfs
                      :: SpecVolume s -> TF.Attr s (VolumeGlusterfs s))
                  TF.validator
           P.<> TF.settingsValidator "_hostPath"
                  (_hostPath
                      :: SpecVolume s -> TF.Attr s (VolumeHostPath s))
                  TF.validator
           P.<> TF.settingsValidator "_iscsi"
                  (_iscsi
                      :: SpecVolume s -> TF.Attr s (VolumeIscsi s))
                  TF.validator
           P.<> TF.settingsValidator "_nfs"
                  (_nfs
                      :: SpecVolume s -> TF.Attr s (VolumeNfs s))
                  TF.validator
           P.<> TF.settingsValidator "_persistentVolumeClaim"
                  (_persistentVolumeClaim
                      :: SpecVolume s -> TF.Attr s (VolumePersistentVolumeClaim s))
                  TF.validator
           P.<> TF.settingsValidator "_photonPersistentDisk"
                  (_photonPersistentDisk
                      :: SpecVolume s -> TF.Attr s (VolumePhotonPersistentDisk s))
                  TF.validator
           P.<> TF.settingsValidator "_quobyte"
                  (_quobyte
                      :: SpecVolume s -> TF.Attr s (VolumeQuobyte s))
                  TF.validator
           P.<> TF.settingsValidator "_rbd"
                  (_rbd
                      :: SpecVolume s -> TF.Attr s (VolumeRbd s))
                  TF.validator
           P.<> TF.settingsValidator "_secret"
                  (_secret
                      :: SpecVolume s -> TF.Attr s (VolumeSecret s))
                  TF.validator
           P.<> TF.settingsValidator "_vsphereVolume"
                  (_vsphereVolume
                      :: SpecVolume s -> TF.Attr s (VolumeVsphereVolume s))
                  TF.validator

instance P.HasAwsElasticBlockStore (SpecVolume s) (TF.Attr s (VolumeAwsElasticBlockStore s)) where
    awsElasticBlockStore =
        P.lens (_awsElasticBlockStore :: SpecVolume s -> TF.Attr s (VolumeAwsElasticBlockStore s))
               (\s a -> s { _awsElasticBlockStore = a } :: SpecVolume s)

instance P.HasAzureDisk (SpecVolume s) (TF.Attr s (VolumeAzureDisk s)) where
    azureDisk =
        P.lens (_azureDisk :: SpecVolume s -> TF.Attr s (VolumeAzureDisk s))
               (\s a -> s { _azureDisk = a } :: SpecVolume s)

instance P.HasAzureFile (SpecVolume s) (TF.Attr s (VolumeAzureFile s)) where
    azureFile =
        P.lens (_azureFile :: SpecVolume s -> TF.Attr s (VolumeAzureFile s))
               (\s a -> s { _azureFile = a } :: SpecVolume s)

instance P.HasCephFs (SpecVolume s) (TF.Attr s (VolumeCephFs s)) where
    cephFs =
        P.lens (_cephFs :: SpecVolume s -> TF.Attr s (VolumeCephFs s))
               (\s a -> s { _cephFs = a } :: SpecVolume s)

instance P.HasCinder (SpecVolume s) (TF.Attr s (VolumeCinder s)) where
    cinder =
        P.lens (_cinder :: SpecVolume s -> TF.Attr s (VolumeCinder s))
               (\s a -> s { _cinder = a } :: SpecVolume s)

instance P.HasConfigMap (SpecVolume s) (TF.Attr s (VolumeConfigMap s)) where
    configMap =
        P.lens (_configMap :: SpecVolume s -> TF.Attr s (VolumeConfigMap s))
               (\s a -> s { _configMap = a } :: SpecVolume s)

instance P.HasDownwardApi (SpecVolume s) (TF.Attr s (VolumeDownwardApi s)) where
    downwardApi =
        P.lens (_downwardApi :: SpecVolume s -> TF.Attr s (VolumeDownwardApi s))
               (\s a -> s { _downwardApi = a } :: SpecVolume s)

instance P.HasEmptyDir (SpecVolume s) (TF.Attr s (VolumeEmptyDir s)) where
    emptyDir =
        P.lens (_emptyDir :: SpecVolume s -> TF.Attr s (VolumeEmptyDir s))
               (\s a -> s { _emptyDir = a } :: SpecVolume s)

instance P.HasFc (SpecVolume s) (TF.Attr s (VolumeFc s)) where
    fc =
        P.lens (_fc :: SpecVolume s -> TF.Attr s (VolumeFc s))
               (\s a -> s { _fc = a } :: SpecVolume s)

instance P.HasFlexVolume (SpecVolume s) (TF.Attr s (VolumeFlexVolume s)) where
    flexVolume =
        P.lens (_flexVolume :: SpecVolume s -> TF.Attr s (VolumeFlexVolume s))
               (\s a -> s { _flexVolume = a } :: SpecVolume s)

instance P.HasFlocker (SpecVolume s) (TF.Attr s (VolumeFlocker s)) where
    flocker =
        P.lens (_flocker :: SpecVolume s -> TF.Attr s (VolumeFlocker s))
               (\s a -> s { _flocker = a } :: SpecVolume s)

instance P.HasGcePersistentDisk (SpecVolume s) (TF.Attr s (VolumeGcePersistentDisk s)) where
    gcePersistentDisk =
        P.lens (_gcePersistentDisk :: SpecVolume s -> TF.Attr s (VolumeGcePersistentDisk s))
               (\s a -> s { _gcePersistentDisk = a } :: SpecVolume s)

instance P.HasGitRepo (SpecVolume s) (TF.Attr s (VolumeGitRepo s)) where
    gitRepo =
        P.lens (_gitRepo :: SpecVolume s -> TF.Attr s (VolumeGitRepo s))
               (\s a -> s { _gitRepo = a } :: SpecVolume s)

instance P.HasGlusterfs (SpecVolume s) (TF.Attr s (VolumeGlusterfs s)) where
    glusterfs =
        P.lens (_glusterfs :: SpecVolume s -> TF.Attr s (VolumeGlusterfs s))
               (\s a -> s { _glusterfs = a } :: SpecVolume s)

instance P.HasHostPath (SpecVolume s) (TF.Attr s (VolumeHostPath s)) where
    hostPath =
        P.lens (_hostPath :: SpecVolume s -> TF.Attr s (VolumeHostPath s))
               (\s a -> s { _hostPath = a } :: SpecVolume s)

instance P.HasIscsi (SpecVolume s) (TF.Attr s (VolumeIscsi s)) where
    iscsi =
        P.lens (_iscsi :: SpecVolume s -> TF.Attr s (VolumeIscsi s))
               (\s a -> s { _iscsi = a } :: SpecVolume s)

instance P.HasName (SpecVolume s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SpecVolume s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SpecVolume s)

instance P.HasNfs (SpecVolume s) (TF.Attr s (VolumeNfs s)) where
    nfs =
        P.lens (_nfs :: SpecVolume s -> TF.Attr s (VolumeNfs s))
               (\s a -> s { _nfs = a } :: SpecVolume s)

instance P.HasPersistentVolumeClaim (SpecVolume s) (TF.Attr s (VolumePersistentVolumeClaim s)) where
    persistentVolumeClaim =
        P.lens (_persistentVolumeClaim :: SpecVolume s -> TF.Attr s (VolumePersistentVolumeClaim s))
               (\s a -> s { _persistentVolumeClaim = a } :: SpecVolume s)

instance P.HasPhotonPersistentDisk (SpecVolume s) (TF.Attr s (VolumePhotonPersistentDisk s)) where
    photonPersistentDisk =
        P.lens (_photonPersistentDisk :: SpecVolume s -> TF.Attr s (VolumePhotonPersistentDisk s))
               (\s a -> s { _photonPersistentDisk = a } :: SpecVolume s)

instance P.HasQuobyte (SpecVolume s) (TF.Attr s (VolumeQuobyte s)) where
    quobyte =
        P.lens (_quobyte :: SpecVolume s -> TF.Attr s (VolumeQuobyte s))
               (\s a -> s { _quobyte = a } :: SpecVolume s)

instance P.HasRbd (SpecVolume s) (TF.Attr s (VolumeRbd s)) where
    rbd =
        P.lens (_rbd :: SpecVolume s -> TF.Attr s (VolumeRbd s))
               (\s a -> s { _rbd = a } :: SpecVolume s)

instance P.HasSecret (SpecVolume s) (TF.Attr s (VolumeSecret s)) where
    secret =
        P.lens (_secret :: SpecVolume s -> TF.Attr s (VolumeSecret s))
               (\s a -> s { _secret = a } :: SpecVolume s)

instance P.HasVsphereVolume (SpecVolume s) (TF.Attr s (VolumeVsphereVolume s)) where
    vsphereVolume =
        P.lens (_vsphereVolume :: SpecVolume s -> TF.Attr s (VolumeVsphereVolume s))
               (\s a -> s { _vsphereVolume = a } :: SpecVolume s)

-- | @volume_downward_api@ nested settings.
data VolumeDownwardApi s = VolumeDownwardApi'
    { _defaultMode :: TF.Attr s P.Integer
    -- ^ @default_mode@ - (Optional)
    -- Optional: mode bits to use on created files by default. Must be a value
    -- between 0 and 0777. Defaults to 0644. Directories within the path are not
    -- affected by this setting. This might be in conflict with other options that
    -- affect the file mode, like fsGroup, and the result can be other mode bits
    -- set.
    --
    , _items       :: TF.Attr s [TF.Attr s (DownwardApiItems s)]
    -- ^ @items@ - (Optional)
    -- If unspecified, each key-value pair in the Data field of the referenced
    -- ConfigMap will be projected into the volume as a file whose name is the key
    -- and content is the value. If specified, the listed keys will be projected
    -- into the specified paths, and unlisted keys will not be present. If a key is
    -- specified which is not present in the ConfigMap, the volume setup will
    -- error. Paths must be relative and may not contain the '..' path or start
    -- with '..'.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVolumeDownwardApi
    :: VolumeDownwardApi s
newVolumeDownwardApi =
    VolumeDownwardApi'
        { _defaultMode = TF.Nil
        , _items = TF.Nil
        }

instance P.Hashable  (VolumeDownwardApi s)
instance TF.IsValue  (VolumeDownwardApi s)
instance TF.IsObject (VolumeDownwardApi s) where
    toObject VolumeDownwardApi'{..} = P.catMaybes
        [ TF.assign "default_mode" <$> TF.attribute _defaultMode
        , TF.assign "items" <$> TF.attribute _items
        ]

instance TF.IsValid (VolumeDownwardApi s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_items"
                  (_items
                      :: VolumeDownwardApi s -> TF.Attr s [TF.Attr s (DownwardApiItems s)])
                  TF.validator

instance P.HasDefaultMode (VolumeDownwardApi s) (TF.Attr s P.Integer) where
    defaultMode =
        P.lens (_defaultMode :: VolumeDownwardApi s -> TF.Attr s P.Integer)
               (\s a -> s { _defaultMode = a } :: VolumeDownwardApi s)

instance P.HasItems (VolumeDownwardApi s) (TF.Attr s [TF.Attr s (DownwardApiItems s)]) where
    items =
        P.lens (_items :: VolumeDownwardApi s -> TF.Attr s [TF.Attr s (DownwardApiItems s)])
               (\s a -> s { _items = a } :: VolumeDownwardApi s)

-- | @spec_persistent_volume_source@ nested settings.
data SpecPersistentVolumeSource s = SpecPersistentVolumeSource'
    { _awsElasticBlockStore :: TF.Attr s (PersistentVolumeSourceAwsElasticBlockStore s)
    -- ^ @aws_elastic_block_store@ - (Optional)
    -- Represents an AWS Disk resource that is attached to a kubelet's host machine
    -- and then exposed to the pod. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#awselasticblockstore
    --
    , _azureDisk :: TF.Attr s (PersistentVolumeSourceAzureDisk s)
    -- ^ @azure_disk@ - (Optional)
    -- Represents an Azure Data Disk mount on the host and bind mount to the pod.
    --
    , _azureFile :: TF.Attr s (PersistentVolumeSourceAzureFile s)
    -- ^ @azure_file@ - (Optional)
    -- Represents an Azure File Service mount on the host and bind mount to the
    -- pod.
    --
    , _cephFs :: TF.Attr s (PersistentVolumeSourceCephFs s)
    -- ^ @ceph_fs@ - (Optional)
    -- Represents a Ceph FS mount on the host that shares a pod's lifetime
    --
    , _cinder :: TF.Attr s (PersistentVolumeSourceCinder s)
    -- ^ @cinder@ - (Optional)
    -- Represents a cinder volume attached and mounted on kubelets host machine.
    -- More info: http://releases.k8s.io/HEAD/examples/mysql-cinder-pd/README.md
    --
    , _fc :: TF.Attr s (PersistentVolumeSourceFc s)
    -- ^ @fc@ - (Optional)
    -- Represents a Fibre Channel resource that is attached to a kubelet's host
    -- machine and then exposed to the pod.
    --
    , _flexVolume :: TF.Attr s (PersistentVolumeSourceFlexVolume s)
    -- ^ @flex_volume@ - (Optional)
    -- Represents a generic volume resource that is provisioned/attached using an
    -- exec based plugin. This is an alpha feature and may change in future.
    --
    , _flocker :: TF.Attr s (PersistentVolumeSourceFlocker s)
    -- ^ @flocker@ - (Optional)
    -- Represents a Flocker volume attached to a kubelet's host machine and exposed
    -- to the pod for its usage. This depends on the Flocker control service being
    -- running
    --
    , _gcePersistentDisk :: TF.Attr s (PersistentVolumeSourceGcePersistentDisk s)
    -- ^ @gce_persistent_disk@ - (Optional)
    -- Represents a GCE Disk resource that is attached to a kubelet's host machine
    -- and then exposed to the pod. Provisioned by an admin. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
    --
    , _glusterfs :: TF.Attr s (PersistentVolumeSourceGlusterfs s)
    -- ^ @glusterfs@ - (Optional)
    -- Represents a Glusterfs volume that is attached to a host and exposed to the
    -- pod. Provisioned by an admin. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/glusterfs/README.md
    --
    , _hostPath :: TF.Attr s (PersistentVolumeSourceHostPath s)
    -- ^ @host_path@ - (Optional)
    -- Represents a directory on the host. Provisioned by a developer or tester.
    -- This is useful for single-node development and testing only! On-host storage
    -- is not supported in any way and WILL NOT WORK in a multi-node cluster. More
    -- info: http://kubernetes.io/docs/user-guide/volumes#hostpath
    --
    , _iscsi :: TF.Attr s (PersistentVolumeSourceIscsi s)
    -- ^ @iscsi@ - (Optional)
    -- Represents an ISCSI Disk resource that is attached to a kubelet's host
    -- machine and then exposed to the pod. Provisioned by an admin.
    --
    , _nfs :: TF.Attr s (PersistentVolumeSourceNfs s)
    -- ^ @nfs@ - (Optional)
    -- Represents an NFS mount on the host. Provisioned by an admin. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#nfs
    --
    , _photonPersistentDisk :: TF.Attr s (PersistentVolumeSourcePhotonPersistentDisk s)
    -- ^ @photon_persistent_disk@ - (Optional)
    -- Represents a PhotonController persistent disk attached and mounted on
    -- kubelets host machine
    --
    , _quobyte :: TF.Attr s (PersistentVolumeSourceQuobyte s)
    -- ^ @quobyte@ - (Optional)
    -- Quobyte represents a Quobyte mount on the host that shares a pod's lifetime
    --
    , _rbd :: TF.Attr s (PersistentVolumeSourceRbd s)
    -- ^ @rbd@ - (Optional)
    -- Represents a Rados Block Device mount on the host that shares a pod's
    -- lifetime. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md
    --
    , _vsphereVolume :: TF.Attr s (PersistentVolumeSourceVsphereVolume s)
    -- ^ @vsphere_volume@ - (Optional)
    -- Represents a vSphere volume attached and mounted on kubelets host machine
    --
    } deriving (P.Show, P.Eq, P.Generic)

newSpecPersistentVolumeSource
    :: SpecPersistentVolumeSource s
newSpecPersistentVolumeSource =
    SpecPersistentVolumeSource'
        { _awsElasticBlockStore = TF.Nil
        , _azureDisk = TF.Nil
        , _azureFile = TF.Nil
        , _cephFs = TF.Nil
        , _cinder = TF.Nil
        , _fc = TF.Nil
        , _flexVolume = TF.Nil
        , _flocker = TF.Nil
        , _gcePersistentDisk = TF.Nil
        , _glusterfs = TF.Nil
        , _hostPath = TF.Nil
        , _iscsi = TF.Nil
        , _nfs = TF.Nil
        , _photonPersistentDisk = TF.Nil
        , _quobyte = TF.Nil
        , _rbd = TF.Nil
        , _vsphereVolume = TF.Nil
        }

instance P.Hashable  (SpecPersistentVolumeSource s)
instance TF.IsValue  (SpecPersistentVolumeSource s)
instance TF.IsObject (SpecPersistentVolumeSource s) where
    toObject SpecPersistentVolumeSource'{..} = P.catMaybes
        [ TF.assign "aws_elastic_block_store" <$> TF.attribute _awsElasticBlockStore
        , TF.assign "azure_disk" <$> TF.attribute _azureDisk
        , TF.assign "azure_file" <$> TF.attribute _azureFile
        , TF.assign "ceph_fs" <$> TF.attribute _cephFs
        , TF.assign "cinder" <$> TF.attribute _cinder
        , TF.assign "fc" <$> TF.attribute _fc
        , TF.assign "flex_volume" <$> TF.attribute _flexVolume
        , TF.assign "flocker" <$> TF.attribute _flocker
        , TF.assign "gce_persistent_disk" <$> TF.attribute _gcePersistentDisk
        , TF.assign "glusterfs" <$> TF.attribute _glusterfs
        , TF.assign "host_path" <$> TF.attribute _hostPath
        , TF.assign "iscsi" <$> TF.attribute _iscsi
        , TF.assign "nfs" <$> TF.attribute _nfs
        , TF.assign "photon_persistent_disk" <$> TF.attribute _photonPersistentDisk
        , TF.assign "quobyte" <$> TF.attribute _quobyte
        , TF.assign "rbd" <$> TF.attribute _rbd
        , TF.assign "vsphere_volume" <$> TF.attribute _vsphereVolume
        ]

instance TF.IsValid (SpecPersistentVolumeSource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_awsElasticBlockStore"
                  (_awsElasticBlockStore
                      :: SpecPersistentVolumeSource s -> TF.Attr s (PersistentVolumeSourceAwsElasticBlockStore s))
                  TF.validator
           P.<> TF.settingsValidator "_azureDisk"
                  (_azureDisk
                      :: SpecPersistentVolumeSource s -> TF.Attr s (PersistentVolumeSourceAzureDisk s))
                  TF.validator
           P.<> TF.settingsValidator "_azureFile"
                  (_azureFile
                      :: SpecPersistentVolumeSource s -> TF.Attr s (PersistentVolumeSourceAzureFile s))
                  TF.validator
           P.<> TF.settingsValidator "_cephFs"
                  (_cephFs
                      :: SpecPersistentVolumeSource s -> TF.Attr s (PersistentVolumeSourceCephFs s))
                  TF.validator
           P.<> TF.settingsValidator "_cinder"
                  (_cinder
                      :: SpecPersistentVolumeSource s -> TF.Attr s (PersistentVolumeSourceCinder s))
                  TF.validator
           P.<> TF.settingsValidator "_fc"
                  (_fc
                      :: SpecPersistentVolumeSource s -> TF.Attr s (PersistentVolumeSourceFc s))
                  TF.validator
           P.<> TF.settingsValidator "_flexVolume"
                  (_flexVolume
                      :: SpecPersistentVolumeSource s -> TF.Attr s (PersistentVolumeSourceFlexVolume s))
                  TF.validator
           P.<> TF.settingsValidator "_flocker"
                  (_flocker
                      :: SpecPersistentVolumeSource s -> TF.Attr s (PersistentVolumeSourceFlocker s))
                  TF.validator
           P.<> TF.settingsValidator "_gcePersistentDisk"
                  (_gcePersistentDisk
                      :: SpecPersistentVolumeSource s -> TF.Attr s (PersistentVolumeSourceGcePersistentDisk s))
                  TF.validator
           P.<> TF.settingsValidator "_glusterfs"
                  (_glusterfs
                      :: SpecPersistentVolumeSource s -> TF.Attr s (PersistentVolumeSourceGlusterfs s))
                  TF.validator
           P.<> TF.settingsValidator "_hostPath"
                  (_hostPath
                      :: SpecPersistentVolumeSource s -> TF.Attr s (PersistentVolumeSourceHostPath s))
                  TF.validator
           P.<> TF.settingsValidator "_iscsi"
                  (_iscsi
                      :: SpecPersistentVolumeSource s -> TF.Attr s (PersistentVolumeSourceIscsi s))
                  TF.validator
           P.<> TF.settingsValidator "_nfs"
                  (_nfs
                      :: SpecPersistentVolumeSource s -> TF.Attr s (PersistentVolumeSourceNfs s))
                  TF.validator
           P.<> TF.settingsValidator "_photonPersistentDisk"
                  (_photonPersistentDisk
                      :: SpecPersistentVolumeSource s -> TF.Attr s (PersistentVolumeSourcePhotonPersistentDisk s))
                  TF.validator
           P.<> TF.settingsValidator "_quobyte"
                  (_quobyte
                      :: SpecPersistentVolumeSource s -> TF.Attr s (PersistentVolumeSourceQuobyte s))
                  TF.validator
           P.<> TF.settingsValidator "_rbd"
                  (_rbd
                      :: SpecPersistentVolumeSource s -> TF.Attr s (PersistentVolumeSourceRbd s))
                  TF.validator
           P.<> TF.settingsValidator "_vsphereVolume"
                  (_vsphereVolume
                      :: SpecPersistentVolumeSource s -> TF.Attr s (PersistentVolumeSourceVsphereVolume s))
                  TF.validator

instance P.HasAwsElasticBlockStore (SpecPersistentVolumeSource s) (TF.Attr s (PersistentVolumeSourceAwsElasticBlockStore s)) where
    awsElasticBlockStore =
        P.lens (_awsElasticBlockStore :: SpecPersistentVolumeSource s -> TF.Attr s (PersistentVolumeSourceAwsElasticBlockStore s))
               (\s a -> s { _awsElasticBlockStore = a } :: SpecPersistentVolumeSource s)

instance P.HasAzureDisk (SpecPersistentVolumeSource s) (TF.Attr s (PersistentVolumeSourceAzureDisk s)) where
    azureDisk =
        P.lens (_azureDisk :: SpecPersistentVolumeSource s -> TF.Attr s (PersistentVolumeSourceAzureDisk s))
               (\s a -> s { _azureDisk = a } :: SpecPersistentVolumeSource s)

instance P.HasAzureFile (SpecPersistentVolumeSource s) (TF.Attr s (PersistentVolumeSourceAzureFile s)) where
    azureFile =
        P.lens (_azureFile :: SpecPersistentVolumeSource s -> TF.Attr s (PersistentVolumeSourceAzureFile s))
               (\s a -> s { _azureFile = a } :: SpecPersistentVolumeSource s)

instance P.HasCephFs (SpecPersistentVolumeSource s) (TF.Attr s (PersistentVolumeSourceCephFs s)) where
    cephFs =
        P.lens (_cephFs :: SpecPersistentVolumeSource s -> TF.Attr s (PersistentVolumeSourceCephFs s))
               (\s a -> s { _cephFs = a } :: SpecPersistentVolumeSource s)

instance P.HasCinder (SpecPersistentVolumeSource s) (TF.Attr s (PersistentVolumeSourceCinder s)) where
    cinder =
        P.lens (_cinder :: SpecPersistentVolumeSource s -> TF.Attr s (PersistentVolumeSourceCinder s))
               (\s a -> s { _cinder = a } :: SpecPersistentVolumeSource s)

instance P.HasFc (SpecPersistentVolumeSource s) (TF.Attr s (PersistentVolumeSourceFc s)) where
    fc =
        P.lens (_fc :: SpecPersistentVolumeSource s -> TF.Attr s (PersistentVolumeSourceFc s))
               (\s a -> s { _fc = a } :: SpecPersistentVolumeSource s)

instance P.HasFlexVolume (SpecPersistentVolumeSource s) (TF.Attr s (PersistentVolumeSourceFlexVolume s)) where
    flexVolume =
        P.lens (_flexVolume :: SpecPersistentVolumeSource s -> TF.Attr s (PersistentVolumeSourceFlexVolume s))
               (\s a -> s { _flexVolume = a } :: SpecPersistentVolumeSource s)

instance P.HasFlocker (SpecPersistentVolumeSource s) (TF.Attr s (PersistentVolumeSourceFlocker s)) where
    flocker =
        P.lens (_flocker :: SpecPersistentVolumeSource s -> TF.Attr s (PersistentVolumeSourceFlocker s))
               (\s a -> s { _flocker = a } :: SpecPersistentVolumeSource s)

instance P.HasGcePersistentDisk (SpecPersistentVolumeSource s) (TF.Attr s (PersistentVolumeSourceGcePersistentDisk s)) where
    gcePersistentDisk =
        P.lens (_gcePersistentDisk :: SpecPersistentVolumeSource s -> TF.Attr s (PersistentVolumeSourceGcePersistentDisk s))
               (\s a -> s { _gcePersistentDisk = a } :: SpecPersistentVolumeSource s)

instance P.HasGlusterfs (SpecPersistentVolumeSource s) (TF.Attr s (PersistentVolumeSourceGlusterfs s)) where
    glusterfs =
        P.lens (_glusterfs :: SpecPersistentVolumeSource s -> TF.Attr s (PersistentVolumeSourceGlusterfs s))
               (\s a -> s { _glusterfs = a } :: SpecPersistentVolumeSource s)

instance P.HasHostPath (SpecPersistentVolumeSource s) (TF.Attr s (PersistentVolumeSourceHostPath s)) where
    hostPath =
        P.lens (_hostPath :: SpecPersistentVolumeSource s -> TF.Attr s (PersistentVolumeSourceHostPath s))
               (\s a -> s { _hostPath = a } :: SpecPersistentVolumeSource s)

instance P.HasIscsi (SpecPersistentVolumeSource s) (TF.Attr s (PersistentVolumeSourceIscsi s)) where
    iscsi =
        P.lens (_iscsi :: SpecPersistentVolumeSource s -> TF.Attr s (PersistentVolumeSourceIscsi s))
               (\s a -> s { _iscsi = a } :: SpecPersistentVolumeSource s)

instance P.HasNfs (SpecPersistentVolumeSource s) (TF.Attr s (PersistentVolumeSourceNfs s)) where
    nfs =
        P.lens (_nfs :: SpecPersistentVolumeSource s -> TF.Attr s (PersistentVolumeSourceNfs s))
               (\s a -> s { _nfs = a } :: SpecPersistentVolumeSource s)

instance P.HasPhotonPersistentDisk (SpecPersistentVolumeSource s) (TF.Attr s (PersistentVolumeSourcePhotonPersistentDisk s)) where
    photonPersistentDisk =
        P.lens (_photonPersistentDisk :: SpecPersistentVolumeSource s -> TF.Attr s (PersistentVolumeSourcePhotonPersistentDisk s))
               (\s a -> s { _photonPersistentDisk = a } :: SpecPersistentVolumeSource s)

instance P.HasQuobyte (SpecPersistentVolumeSource s) (TF.Attr s (PersistentVolumeSourceQuobyte s)) where
    quobyte =
        P.lens (_quobyte :: SpecPersistentVolumeSource s -> TF.Attr s (PersistentVolumeSourceQuobyte s))
               (\s a -> s { _quobyte = a } :: SpecPersistentVolumeSource s)

instance P.HasRbd (SpecPersistentVolumeSource s) (TF.Attr s (PersistentVolumeSourceRbd s)) where
    rbd =
        P.lens (_rbd :: SpecPersistentVolumeSource s -> TF.Attr s (PersistentVolumeSourceRbd s))
               (\s a -> s { _rbd = a } :: SpecPersistentVolumeSource s)

instance P.HasVsphereVolume (SpecPersistentVolumeSource s) (TF.Attr s (PersistentVolumeSourceVsphereVolume s)) where
    vsphereVolume =
        P.lens (_vsphereVolume :: SpecPersistentVolumeSource s -> TF.Attr s (PersistentVolumeSourceVsphereVolume s))
               (\s a -> s { _vsphereVolume = a } :: SpecPersistentVolumeSource s)

-- | @replication_controller_metadata@ nested settings.
data ReplicationControllerMetadata s = ReplicationControllerMetadata'
    { _annotations  :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @annotations@ - (Optional)
    -- An unstructured key value map stored with the replication controller that
    -- may be used to store arbitrary metadata. More info:
    -- http://kubernetes.io/docs/user-guide/annotations
    --
    , _generateName :: TF.Attr s P.Text
    -- ^ @generate_name@ - (Optional, Forces New)
    -- Prefix, used by the server, to generate a unique name ONLY IF the `name`
    -- field has not been provided. This value will also be combined with a unique
    -- suffix. Read more:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#idempotency
    --
    , _labels       :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    -- Map of string keys and values that can be used to organize and categorize
    -- (scope and select) the replication controller. May match selectors of
    -- replication controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    --
    , _namespace    :: TF.Attr s P.Text
    -- ^ @namespace@ - (Optional, Forces New)
    -- Namespace defines the space within which name of the replication controller
    -- must be unique.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newReplicationControllerMetadata
    :: ReplicationControllerMetadata s
newReplicationControllerMetadata =
    ReplicationControllerMetadata'
        { _annotations = TF.Nil
        , _generateName = TF.Nil
        , _labels = TF.Nil
        , _namespace = TF.value "default"
        }

instance P.Hashable  (ReplicationControllerMetadata s)
instance TF.IsValue  (ReplicationControllerMetadata s)
instance TF.IsObject (ReplicationControllerMetadata s) where
    toObject ReplicationControllerMetadata'{..} = P.catMaybes
        [ TF.assign "annotations" <$> TF.attribute _annotations
        , TF.assign "generate_name" <$> TF.attribute _generateName
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "namespace" <$> TF.attribute _namespace
        ]

instance TF.IsValid (ReplicationControllerMetadata s) where
    validator = P.mempty

instance P.HasAnnotations (ReplicationControllerMetadata s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    annotations =
        P.lens (_annotations :: ReplicationControllerMetadata s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _annotations = a } :: ReplicationControllerMetadata s)

instance P.HasGenerateName (ReplicationControllerMetadata s) (TF.Attr s P.Text) where
    generateName =
        P.lens (_generateName :: ReplicationControllerMetadata s -> TF.Attr s P.Text)
               (\s a -> s { _generateName = a } :: ReplicationControllerMetadata s)

instance P.HasLabels (ReplicationControllerMetadata s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: ReplicationControllerMetadata s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: ReplicationControllerMetadata s)

instance P.HasNamespace (ReplicationControllerMetadata s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: ReplicationControllerMetadata s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: ReplicationControllerMetadata s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (ReplicationControllerMetadata s)) (TF.Attr s P.Integer) where
    computedGeneration x = TF.compute (TF.refKey x) "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ReplicationControllerMetadata s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (ReplicationControllerMetadata s)) (TF.Attr s P.Text) where
    computedResourceVersion x = TF.compute (TF.refKey x) "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ReplicationControllerMetadata s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (ReplicationControllerMetadata s)) (TF.Attr s P.Text) where
    computedUid x = TF.compute (TF.refKey x) "uid"

-- | @post_start_tcp_socket@ nested settings.
data PostStartTcpSocket s = PostStartTcpSocket'
    { _port :: TF.Attr s P.Text
    -- ^ @port@ - (Required)
    -- Number or name of the port to access on the container. Number must be in the
    -- range 1 to 65535. Name must be an IANA_SVC_NAME.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newPostStartTcpSocket
    :: TF.Attr s P.Text -- ^ @port@ - 'P.port'
    -> PostStartTcpSocket s
newPostStartTcpSocket _port =
    PostStartTcpSocket'
        { _port = _port
        }

instance P.Hashable  (PostStartTcpSocket s)
instance TF.IsValue  (PostStartTcpSocket s)
instance TF.IsObject (PostStartTcpSocket s) where
    toObject PostStartTcpSocket'{..} = P.catMaybes
        [ TF.assign "port" <$> TF.attribute _port
        ]

instance TF.IsValid (PostStartTcpSocket s) where
    validator = P.mempty

instance P.HasPort (PostStartTcpSocket s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: PostStartTcpSocket s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: PostStartTcpSocket s)

-- | @container_readiness_probe@ nested settings.
data ContainerReadinessProbe s = ContainerReadinessProbe'
    { _exec                :: TF.Attr s (ReadinessProbeExec s)
    -- ^ @exec@ - (Optional)
    -- Exec specifies the action to take.
    --
    , _failureThreshold    :: TF.Attr s P.Integer
    -- ^ @failure_threshold@ - (Optional)
    -- Minimum consecutive failures for the probe to be considered failed after
    -- having succeeded.
    --
    , _httpGet             :: TF.Attr s (ReadinessProbeHttpGet s)
    -- ^ @http_get@ - (Optional)
    -- Specifies the http request to perform.
    --
    , _initialDelaySeconds :: TF.Attr s P.Integer
    -- ^ @initial_delay_seconds@ - (Optional)
    -- Number of seconds after the container has started before liveness probes are
    -- initiated. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    --
    , _periodSeconds       :: TF.Attr s P.Integer
    -- ^ @period_seconds@ - (Optional)
    -- How often (in seconds) to perform the probe
    --
    , _successThreshold    :: TF.Attr s P.Integer
    -- ^ @success_threshold@ - (Optional)
    -- Minimum consecutive successes for the probe to be considered successful
    -- after having failed.
    --
    , _tcpSocket           :: TF.Attr s [TF.Attr s (ReadinessProbeTcpSocket s)]
    -- ^ @tcp_socket@ - (Optional)
    -- TCPSocket specifies an action involving a TCP port. TCP hooks not yet
    -- supported
    --
    , _timeoutSeconds      :: TF.Attr s P.Integer
    -- ^ @timeout_seconds@ - (Optional)
    -- Number of seconds after which the probe times out. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    --
    } deriving (P.Show, P.Eq, P.Generic)

newContainerReadinessProbe
    :: ContainerReadinessProbe s
newContainerReadinessProbe =
    ContainerReadinessProbe'
        { _exec = TF.Nil
        , _failureThreshold = TF.value 3
        , _httpGet = TF.Nil
        , _initialDelaySeconds = TF.Nil
        , _periodSeconds = TF.value 10
        , _successThreshold = TF.value 1
        , _tcpSocket = TF.Nil
        , _timeoutSeconds = TF.value 1
        }

instance P.Hashable  (ContainerReadinessProbe s)
instance TF.IsValue  (ContainerReadinessProbe s)
instance TF.IsObject (ContainerReadinessProbe s) where
    toObject ContainerReadinessProbe'{..} = P.catMaybes
        [ TF.assign "exec" <$> TF.attribute _exec
        , TF.assign "failure_threshold" <$> TF.attribute _failureThreshold
        , TF.assign "http_get" <$> TF.attribute _httpGet
        , TF.assign "initial_delay_seconds" <$> TF.attribute _initialDelaySeconds
        , TF.assign "period_seconds" <$> TF.attribute _periodSeconds
        , TF.assign "success_threshold" <$> TF.attribute _successThreshold
        , TF.assign "tcp_socket" <$> TF.attribute _tcpSocket
        , TF.assign "timeout_seconds" <$> TF.attribute _timeoutSeconds
        ]

instance TF.IsValid (ContainerReadinessProbe s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_exec"
                  (_exec
                      :: ContainerReadinessProbe s -> TF.Attr s (ReadinessProbeExec s))
                  TF.validator
           P.<> TF.settingsValidator "_httpGet"
                  (_httpGet
                      :: ContainerReadinessProbe s -> TF.Attr s (ReadinessProbeHttpGet s))
                  TF.validator
           P.<> TF.settingsValidator "_tcpSocket"
                  (_tcpSocket
                      :: ContainerReadinessProbe s -> TF.Attr s [TF.Attr s (ReadinessProbeTcpSocket s)])
                  TF.validator

instance P.HasExec (ContainerReadinessProbe s) (TF.Attr s (ReadinessProbeExec s)) where
    exec =
        P.lens (_exec :: ContainerReadinessProbe s -> TF.Attr s (ReadinessProbeExec s))
               (\s a -> s { _exec = a } :: ContainerReadinessProbe s)

instance P.HasFailureThreshold (ContainerReadinessProbe s) (TF.Attr s P.Integer) where
    failureThreshold =
        P.lens (_failureThreshold :: ContainerReadinessProbe s -> TF.Attr s P.Integer)
               (\s a -> s { _failureThreshold = a } :: ContainerReadinessProbe s)

instance P.HasHttpGet (ContainerReadinessProbe s) (TF.Attr s (ReadinessProbeHttpGet s)) where
    httpGet =
        P.lens (_httpGet :: ContainerReadinessProbe s -> TF.Attr s (ReadinessProbeHttpGet s))
               (\s a -> s { _httpGet = a } :: ContainerReadinessProbe s)

instance P.HasInitialDelaySeconds (ContainerReadinessProbe s) (TF.Attr s P.Integer) where
    initialDelaySeconds =
        P.lens (_initialDelaySeconds :: ContainerReadinessProbe s -> TF.Attr s P.Integer)
               (\s a -> s { _initialDelaySeconds = a } :: ContainerReadinessProbe s)

instance P.HasPeriodSeconds (ContainerReadinessProbe s) (TF.Attr s P.Integer) where
    periodSeconds =
        P.lens (_periodSeconds :: ContainerReadinessProbe s -> TF.Attr s P.Integer)
               (\s a -> s { _periodSeconds = a } :: ContainerReadinessProbe s)

instance P.HasSuccessThreshold (ContainerReadinessProbe s) (TF.Attr s P.Integer) where
    successThreshold =
        P.lens (_successThreshold :: ContainerReadinessProbe s -> TF.Attr s P.Integer)
               (\s a -> s { _successThreshold = a } :: ContainerReadinessProbe s)

instance P.HasTcpSocket (ContainerReadinessProbe s) (TF.Attr s [TF.Attr s (ReadinessProbeTcpSocket s)]) where
    tcpSocket =
        P.lens (_tcpSocket :: ContainerReadinessProbe s -> TF.Attr s [TF.Attr s (ReadinessProbeTcpSocket s)])
               (\s a -> s { _tcpSocket = a } :: ContainerReadinessProbe s)

instance P.HasTimeoutSeconds (ContainerReadinessProbe s) (TF.Attr s P.Integer) where
    timeoutSeconds =
        P.lens (_timeoutSeconds :: ContainerReadinessProbe s -> TF.Attr s P.Integer)
               (\s a -> s { _timeoutSeconds = a } :: ContainerReadinessProbe s)

-- | @init_container_liveness_probe@ nested settings.
data InitContainerLivenessProbe s = InitContainerLivenessProbe'
    { _exec                :: TF.Attr s (LivenessProbeExec s)
    -- ^ @exec@ - (Optional)
    -- Exec specifies the action to take.
    --
    , _failureThreshold    :: TF.Attr s P.Integer
    -- ^ @failure_threshold@ - (Optional)
    -- Minimum consecutive failures for the probe to be considered failed after
    -- having succeeded.
    --
    , _httpGet             :: TF.Attr s (LivenessProbeHttpGet s)
    -- ^ @http_get@ - (Optional)
    -- Specifies the http request to perform.
    --
    , _initialDelaySeconds :: TF.Attr s P.Integer
    -- ^ @initial_delay_seconds@ - (Optional)
    -- Number of seconds after the container has started before liveness probes are
    -- initiated. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    --
    , _periodSeconds       :: TF.Attr s P.Integer
    -- ^ @period_seconds@ - (Optional)
    -- How often (in seconds) to perform the probe
    --
    , _successThreshold    :: TF.Attr s P.Integer
    -- ^ @success_threshold@ - (Optional)
    -- Minimum consecutive successes for the probe to be considered successful
    -- after having failed.
    --
    , _tcpSocket           :: TF.Attr s [TF.Attr s (LivenessProbeTcpSocket s)]
    -- ^ @tcp_socket@ - (Optional)
    -- TCPSocket specifies an action involving a TCP port. TCP hooks not yet
    -- supported
    --
    , _timeoutSeconds      :: TF.Attr s P.Integer
    -- ^ @timeout_seconds@ - (Optional)
    -- Number of seconds after which the probe times out. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    --
    } deriving (P.Show, P.Eq, P.Generic)

newInitContainerLivenessProbe
    :: InitContainerLivenessProbe s
newInitContainerLivenessProbe =
    InitContainerLivenessProbe'
        { _exec = TF.Nil
        , _failureThreshold = TF.value 3
        , _httpGet = TF.Nil
        , _initialDelaySeconds = TF.Nil
        , _periodSeconds = TF.value 10
        , _successThreshold = TF.value 1
        , _tcpSocket = TF.Nil
        , _timeoutSeconds = TF.value 1
        }

instance P.Hashable  (InitContainerLivenessProbe s)
instance TF.IsValue  (InitContainerLivenessProbe s)
instance TF.IsObject (InitContainerLivenessProbe s) where
    toObject InitContainerLivenessProbe'{..} = P.catMaybes
        [ TF.assign "exec" <$> TF.attribute _exec
        , TF.assign "failure_threshold" <$> TF.attribute _failureThreshold
        , TF.assign "http_get" <$> TF.attribute _httpGet
        , TF.assign "initial_delay_seconds" <$> TF.attribute _initialDelaySeconds
        , TF.assign "period_seconds" <$> TF.attribute _periodSeconds
        , TF.assign "success_threshold" <$> TF.attribute _successThreshold
        , TF.assign "tcp_socket" <$> TF.attribute _tcpSocket
        , TF.assign "timeout_seconds" <$> TF.attribute _timeoutSeconds
        ]

instance TF.IsValid (InitContainerLivenessProbe s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_exec"
                  (_exec
                      :: InitContainerLivenessProbe s -> TF.Attr s (LivenessProbeExec s))
                  TF.validator
           P.<> TF.settingsValidator "_httpGet"
                  (_httpGet
                      :: InitContainerLivenessProbe s -> TF.Attr s (LivenessProbeHttpGet s))
                  TF.validator
           P.<> TF.settingsValidator "_tcpSocket"
                  (_tcpSocket
                      :: InitContainerLivenessProbe s -> TF.Attr s [TF.Attr s (LivenessProbeTcpSocket s)])
                  TF.validator

instance P.HasExec (InitContainerLivenessProbe s) (TF.Attr s (LivenessProbeExec s)) where
    exec =
        P.lens (_exec :: InitContainerLivenessProbe s -> TF.Attr s (LivenessProbeExec s))
               (\s a -> s { _exec = a } :: InitContainerLivenessProbe s)

instance P.HasFailureThreshold (InitContainerLivenessProbe s) (TF.Attr s P.Integer) where
    failureThreshold =
        P.lens (_failureThreshold :: InitContainerLivenessProbe s -> TF.Attr s P.Integer)
               (\s a -> s { _failureThreshold = a } :: InitContainerLivenessProbe s)

instance P.HasHttpGet (InitContainerLivenessProbe s) (TF.Attr s (LivenessProbeHttpGet s)) where
    httpGet =
        P.lens (_httpGet :: InitContainerLivenessProbe s -> TF.Attr s (LivenessProbeHttpGet s))
               (\s a -> s { _httpGet = a } :: InitContainerLivenessProbe s)

instance P.HasInitialDelaySeconds (InitContainerLivenessProbe s) (TF.Attr s P.Integer) where
    initialDelaySeconds =
        P.lens (_initialDelaySeconds :: InitContainerLivenessProbe s -> TF.Attr s P.Integer)
               (\s a -> s { _initialDelaySeconds = a } :: InitContainerLivenessProbe s)

instance P.HasPeriodSeconds (InitContainerLivenessProbe s) (TF.Attr s P.Integer) where
    periodSeconds =
        P.lens (_periodSeconds :: InitContainerLivenessProbe s -> TF.Attr s P.Integer)
               (\s a -> s { _periodSeconds = a } :: InitContainerLivenessProbe s)

instance P.HasSuccessThreshold (InitContainerLivenessProbe s) (TF.Attr s P.Integer) where
    successThreshold =
        P.lens (_successThreshold :: InitContainerLivenessProbe s -> TF.Attr s P.Integer)
               (\s a -> s { _successThreshold = a } :: InitContainerLivenessProbe s)

instance P.HasTcpSocket (InitContainerLivenessProbe s) (TF.Attr s [TF.Attr s (LivenessProbeTcpSocket s)]) where
    tcpSocket =
        P.lens (_tcpSocket :: InitContainerLivenessProbe s -> TF.Attr s [TF.Attr s (LivenessProbeTcpSocket s)])
               (\s a -> s { _tcpSocket = a } :: InitContainerLivenessProbe s)

instance P.HasTimeoutSeconds (InitContainerLivenessProbe s) (TF.Attr s P.Integer) where
    timeoutSeconds =
        P.lens (_timeoutSeconds :: InitContainerLivenessProbe s -> TF.Attr s P.Integer)
               (\s a -> s { _timeoutSeconds = a } :: InitContainerLivenessProbe s)

-- | @replication_controller_spec@ nested settings.
data ReplicationControllerSpec s = ReplicationControllerSpec'
    { _minReadySeconds :: TF.Attr s P.Integer
    -- ^ @min_ready_seconds@ - (Optional)
    -- Minimum number of seconds for which a newly created pod should be ready
    -- without any of its container crashing, for it to be considered available.
    -- Defaults to 0 (pod will be considered available as soon as it is ready)
    --
    , _replicas        :: TF.Attr s P.Integer
    -- ^ @replicas@ - (Optional)
    -- The number of desired replicas. Defaults to 1. More info:
    -- http://kubernetes.io/docs/user-guide/replication-controller#what-is-a-replication-controller
    --
    , _selector        :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @selector@ - (Required)
    -- A label query over pods that should match the Replicas count. If Selector is
    -- empty, it is defaulted to the labels present on the Pod template. Label keys
    -- and values that must match in order to be controlled by this replication
    -- controller, if empty defaulted to labels on Pod template. More info:
    -- http://kubernetes.io/docs/user-guide/labels#label-selectors
    --
    , _template        :: TF.Attr s (SpecTemplate s)
    -- ^ @template@ - (Required)
    -- Describes the pod that will be created if insufficient replicas are
    -- detected. This takes precedence over a TemplateRef. More info:
    -- http://kubernetes.io/docs/user-guide/replication-controller#pod-template
    --
    } deriving (P.Show, P.Eq, P.Generic)

newReplicationControllerSpec
    :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)) -- ^ @selector@ - 'P.selector'
    -> TF.Attr s (SpecTemplate s) -- ^ @template@ - 'P.template'
    -> ReplicationControllerSpec s
newReplicationControllerSpec _selector _template =
    ReplicationControllerSpec'
        { _minReadySeconds = TF.value 0
        , _replicas = TF.value 1
        , _selector = _selector
        , _template = _template
        }

instance P.Hashable  (ReplicationControllerSpec s)
instance TF.IsValue  (ReplicationControllerSpec s)
instance TF.IsObject (ReplicationControllerSpec s) where
    toObject ReplicationControllerSpec'{..} = P.catMaybes
        [ TF.assign "min_ready_seconds" <$> TF.attribute _minReadySeconds
        , TF.assign "replicas" <$> TF.attribute _replicas
        , TF.assign "selector" <$> TF.attribute _selector
        , TF.assign "template" <$> TF.attribute _template
        ]

instance TF.IsValid (ReplicationControllerSpec s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_template"
                  (_template
                      :: ReplicationControllerSpec s -> TF.Attr s (SpecTemplate s))
                  TF.validator

instance P.HasMinReadySeconds (ReplicationControllerSpec s) (TF.Attr s P.Integer) where
    minReadySeconds =
        P.lens (_minReadySeconds :: ReplicationControllerSpec s -> TF.Attr s P.Integer)
               (\s a -> s { _minReadySeconds = a } :: ReplicationControllerSpec s)

instance P.HasReplicas (ReplicationControllerSpec s) (TF.Attr s P.Integer) where
    replicas =
        P.lens (_replicas :: ReplicationControllerSpec s -> TF.Attr s P.Integer)
               (\s a -> s { _replicas = a } :: ReplicationControllerSpec s)

instance P.HasSelector (ReplicationControllerSpec s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    selector =
        P.lens (_selector :: ReplicationControllerSpec s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _selector = a } :: ReplicationControllerSpec s)

instance P.HasTemplate (ReplicationControllerSpec s) (TF.Attr s (SpecTemplate s)) where
    template =
        P.lens (_template :: ReplicationControllerSpec s -> TF.Attr s (SpecTemplate s))
               (\s a -> s { _template = a } :: ReplicationControllerSpec s)

-- | @template_init_container@ nested settings.
data TemplateInitContainer s = TemplateInitContainer'
    { _args :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @args@ - (Optional)
    -- Arguments to the entrypoint. The docker image's CMD is used if this is not
    -- provided. Variable references $(VAR_NAME) are expanded using the container's
    -- environment. If a variable cannot be resolved, the reference in the input
    -- string will be unchanged. The $(VAR_NAME) syntax can be escaped with a
    -- double $$, ie: $$(VAR_NAME). Escaped references will never be expanded,
    -- regardless of whether the variable exists or not. Cannot be updated. More
    -- info:
    -- http://kubernetes.io/docs/user-guide/containers#containers-and-commands
    --
    , _command :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @command@ - (Optional)
    -- Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT
    -- is used if this is not provided. Variable references $(VAR_NAME) are
    -- expanded using the container's environment. If a variable cannot be
    -- resolved, the reference in the input string will be unchanged. The
    -- $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME).
    -- Escaped references will never be expanded, regardless of whether the
    -- variable exists or not. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/containers#containers-and-commands
    --
    , _env :: TF.Attr s [TF.Attr s (InitContainerEnv s)]
    -- ^ @env@ - (Optional, Forces New)
    -- List of environment variables to set in the container. Cannot be updated.
    --
    , _image :: TF.Attr s P.Text
    -- ^ @image@ - (Optional)
    -- Docker image name. More info: http://kubernetes.io/docs/user-guide/images
    --
    , _lifecycle :: TF.Attr s (InitContainerLifecycle s)
    -- ^ @lifecycle@ - (Optional, Forces New)
    -- Actions that the management system should take in response to container
    -- lifecycle events
    --
    , _livenessProbe :: TF.Attr s (InitContainerLivenessProbe s)
    -- ^ @liveness_probe@ - (Optional, Forces New)
    -- Periodic probe of container liveness. Container will be restarted if the
    -- probe fails. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- Name of the container specified as a DNS_LABEL. Each container in a pod must
    -- have a unique name (DNS_LABEL). Cannot be updated.
    --
    , _port :: TF.Attr s [TF.Attr s (InitContainerPort s)]
    -- ^ @port@ - (Optional)
    -- List of ports to expose from the container. Exposing a port here gives the
    -- system additional information about the network connections a container
    -- uses, but is primarily informational. Not specifying a port here DOES NOT
    -- prevent that port from being exposed. Any port which is listening on the
    -- default "0.0.0.0" address inside a container will be accessible from the
    -- network. Cannot be updated.
    --
    , _readinessProbe :: TF.Attr s (InitContainerReadinessProbe s)
    -- ^ @readiness_probe@ - (Optional, Forces New)
    -- Periodic probe of container service readiness. Container will be removed
    -- from service endpoints if the probe fails. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    --
    , _securityContext :: TF.Attr s (InitContainerSecurityContext s)
    -- ^ @security_context@ - (Optional, Forces New)
    -- Security options the pod should run with. More info:
    -- http://releases.k8s.io/HEAD/docs/design/security_context.md
    --
    , _stdin :: TF.Attr s P.Bool
    -- ^ @stdin@ - (Optional)
    -- Whether this container should allocate a buffer for stdin in the container
    -- runtime. If this is not set, reads from stdin in the container will always
    -- result in EOF.
    --
    , _stdinOnce :: TF.Attr s P.Bool
    -- ^ @stdin_once@ - (Optional)
    -- Whether the container runtime should close the stdin channel after it has
    -- been opened by a single attach. When stdin is true the stdin stream will
    -- remain open across multiple attach sessions. If stdinOnce is set to true,
    -- stdin is opened on container start, is empty until the first client attaches
    -- to stdin, and then remains open and accepts data until the client
    -- disconnects, at which time stdin is closed and remains closed until the
    -- container is restarted. If this flag is false, a container processes that
    -- reads from stdin will never receive an EOF.
    --
    , _terminationMessagePath :: TF.Attr s P.Text
    -- ^ @termination_message_path@ - (Optional, Forces New)
    -- Optional: Path at which the file to which the container's termination
    -- message will be written is mounted into the container's filesystem. Message
    -- written is intended to be brief final status, such as an assertion failure
    -- message. Defaults to /dev/termination-log. Cannot be updated.
    --
    , _tty :: TF.Attr s P.Bool
    -- ^ @tty@ - (Optional)
    -- Whether this container should allocate a TTY for itself
    --
    , _volumeMount :: TF.Attr s [TF.Attr s (InitContainerVolumeMount s)]
    -- ^ @volume_mount@ - (Optional)
    -- Pod volumes to mount into the container's filesystem. Cannot be updated.
    --
    , _workingDir :: TF.Attr s P.Text
    -- ^ @working_dir@ - (Optional, Forces New)
    -- Container's working directory. If not specified, the container runtime's
    -- default will be used, which might be configured in the container image.
    -- Cannot be updated.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newTemplateInitContainer
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TemplateInitContainer s
newTemplateInitContainer _name =
    TemplateInitContainer'
        { _args = TF.Nil
        , _command = TF.Nil
        , _env = TF.Nil
        , _image = TF.Nil
        , _lifecycle = TF.Nil
        , _livenessProbe = TF.Nil
        , _name = _name
        , _port = TF.Nil
        , _readinessProbe = TF.Nil
        , _securityContext = TF.Nil
        , _stdin = TF.value P.False
        , _stdinOnce = TF.value P.False
        , _terminationMessagePath = TF.value "/dev/termination-log"
        , _tty = TF.value P.False
        , _volumeMount = TF.Nil
        , _workingDir = TF.Nil
        }

instance P.Hashable  (TemplateInitContainer s)
instance TF.IsValue  (TemplateInitContainer s)
instance TF.IsObject (TemplateInitContainer s) where
    toObject TemplateInitContainer'{..} = P.catMaybes
        [ TF.assign "args" <$> TF.attribute _args
        , TF.assign "command" <$> TF.attribute _command
        , TF.assign "env" <$> TF.attribute _env
        , TF.assign "image" <$> TF.attribute _image
        , TF.assign "lifecycle" <$> TF.attribute _lifecycle
        , TF.assign "liveness_probe" <$> TF.attribute _livenessProbe
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "readiness_probe" <$> TF.attribute _readinessProbe
        , TF.assign "security_context" <$> TF.attribute _securityContext
        , TF.assign "stdin" <$> TF.attribute _stdin
        , TF.assign "stdin_once" <$> TF.attribute _stdinOnce
        , TF.assign "termination_message_path" <$> TF.attribute _terminationMessagePath
        , TF.assign "tty" <$> TF.attribute _tty
        , TF.assign "volume_mount" <$> TF.attribute _volumeMount
        , TF.assign "working_dir" <$> TF.attribute _workingDir
        ]

instance TF.IsValid (TemplateInitContainer s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_env"
                  (_env
                      :: TemplateInitContainer s -> TF.Attr s [TF.Attr s (InitContainerEnv s)])
                  TF.validator
           P.<> TF.settingsValidator "_lifecycle"
                  (_lifecycle
                      :: TemplateInitContainer s -> TF.Attr s (InitContainerLifecycle s))
                  TF.validator
           P.<> TF.settingsValidator "_livenessProbe"
                  (_livenessProbe
                      :: TemplateInitContainer s -> TF.Attr s (InitContainerLivenessProbe s))
                  TF.validator
           P.<> TF.settingsValidator "_port"
                  (_port
                      :: TemplateInitContainer s -> TF.Attr s [TF.Attr s (InitContainerPort s)])
                  TF.validator
           P.<> TF.settingsValidator "_readinessProbe"
                  (_readinessProbe
                      :: TemplateInitContainer s -> TF.Attr s (InitContainerReadinessProbe s))
                  TF.validator
           P.<> TF.settingsValidator "_securityContext"
                  (_securityContext
                      :: TemplateInitContainer s -> TF.Attr s (InitContainerSecurityContext s))
                  TF.validator
           P.<> TF.settingsValidator "_volumeMount"
                  (_volumeMount
                      :: TemplateInitContainer s -> TF.Attr s [TF.Attr s (InitContainerVolumeMount s)])
                  TF.validator

instance P.HasArgs (TemplateInitContainer s) (TF.Attr s [TF.Attr s P.Text]) where
    args =
        P.lens (_args :: TemplateInitContainer s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _args = a } :: TemplateInitContainer s)

instance P.HasCommand (TemplateInitContainer s) (TF.Attr s [TF.Attr s P.Text]) where
    command =
        P.lens (_command :: TemplateInitContainer s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _command = a } :: TemplateInitContainer s)

instance P.HasEnv (TemplateInitContainer s) (TF.Attr s [TF.Attr s (InitContainerEnv s)]) where
    env =
        P.lens (_env :: TemplateInitContainer s -> TF.Attr s [TF.Attr s (InitContainerEnv s)])
               (\s a -> s { _env = a } :: TemplateInitContainer s)

instance P.HasImage (TemplateInitContainer s) (TF.Attr s P.Text) where
    image =
        P.lens (_image :: TemplateInitContainer s -> TF.Attr s P.Text)
               (\s a -> s { _image = a } :: TemplateInitContainer s)

instance P.HasLifecycle (TemplateInitContainer s) (TF.Attr s (InitContainerLifecycle s)) where
    lifecycle =
        P.lens (_lifecycle :: TemplateInitContainer s -> TF.Attr s (InitContainerLifecycle s))
               (\s a -> s { _lifecycle = a } :: TemplateInitContainer s)

instance P.HasLivenessProbe (TemplateInitContainer s) (TF.Attr s (InitContainerLivenessProbe s)) where
    livenessProbe =
        P.lens (_livenessProbe :: TemplateInitContainer s -> TF.Attr s (InitContainerLivenessProbe s))
               (\s a -> s { _livenessProbe = a } :: TemplateInitContainer s)

instance P.HasName (TemplateInitContainer s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: TemplateInitContainer s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: TemplateInitContainer s)

instance P.HasPort (TemplateInitContainer s) (TF.Attr s [TF.Attr s (InitContainerPort s)]) where
    port =
        P.lens (_port :: TemplateInitContainer s -> TF.Attr s [TF.Attr s (InitContainerPort s)])
               (\s a -> s { _port = a } :: TemplateInitContainer s)

instance P.HasReadinessProbe (TemplateInitContainer s) (TF.Attr s (InitContainerReadinessProbe s)) where
    readinessProbe =
        P.lens (_readinessProbe :: TemplateInitContainer s -> TF.Attr s (InitContainerReadinessProbe s))
               (\s a -> s { _readinessProbe = a } :: TemplateInitContainer s)

instance P.HasSecurityContext (TemplateInitContainer s) (TF.Attr s (InitContainerSecurityContext s)) where
    securityContext =
        P.lens (_securityContext :: TemplateInitContainer s -> TF.Attr s (InitContainerSecurityContext s))
               (\s a -> s { _securityContext = a } :: TemplateInitContainer s)

instance P.HasStdin (TemplateInitContainer s) (TF.Attr s P.Bool) where
    stdin =
        P.lens (_stdin :: TemplateInitContainer s -> TF.Attr s P.Bool)
               (\s a -> s { _stdin = a } :: TemplateInitContainer s)

instance P.HasStdinOnce (TemplateInitContainer s) (TF.Attr s P.Bool) where
    stdinOnce =
        P.lens (_stdinOnce :: TemplateInitContainer s -> TF.Attr s P.Bool)
               (\s a -> s { _stdinOnce = a } :: TemplateInitContainer s)

instance P.HasTerminationMessagePath (TemplateInitContainer s) (TF.Attr s P.Text) where
    terminationMessagePath =
        P.lens (_terminationMessagePath :: TemplateInitContainer s -> TF.Attr s P.Text)
               (\s a -> s { _terminationMessagePath = a } :: TemplateInitContainer s)

instance P.HasTty (TemplateInitContainer s) (TF.Attr s P.Bool) where
    tty =
        P.lens (_tty :: TemplateInitContainer s -> TF.Attr s P.Bool)
               (\s a -> s { _tty = a } :: TemplateInitContainer s)

instance P.HasVolumeMount (TemplateInitContainer s) (TF.Attr s [TF.Attr s (InitContainerVolumeMount s)]) where
    volumeMount =
        P.lens (_volumeMount :: TemplateInitContainer s -> TF.Attr s [TF.Attr s (InitContainerVolumeMount s)])
               (\s a -> s { _volumeMount = a } :: TemplateInitContainer s)

instance P.HasWorkingDir (TemplateInitContainer s) (TF.Attr s P.Text) where
    workingDir =
        P.lens (_workingDir :: TemplateInitContainer s -> TF.Attr s P.Text)
               (\s a -> s { _workingDir = a } :: TemplateInitContainer s)

instance s ~ s' => P.HasComputedImagePullPolicy (TF.Ref s' (TemplateInitContainer s)) (TF.Attr s P.Text) where
    computedImagePullPolicy x = TF.compute (TF.refKey x) "image_pull_policy"

instance s ~ s' => P.HasComputedResources (TF.Ref s' (TemplateInitContainer s)) (TF.Attr s (InitContainerResources s)) where
    computedResources x = TF.compute (TF.refKey x) "resources"

-- | @value_from_secret_key_ref@ nested settings.
data ValueFromSecretKeyRef s = ValueFromSecretKeyRef'
    { _key  :: TF.Attr s P.Text
    -- ^ @key@ - (Optional)
    -- The key of the secret to select from. Must be a valid secret key.
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Generic)

newValueFromSecretKeyRef
    :: ValueFromSecretKeyRef s
newValueFromSecretKeyRef =
    ValueFromSecretKeyRef'
        { _key = TF.Nil
        , _name = TF.Nil
        }

instance P.Hashable  (ValueFromSecretKeyRef s)
instance TF.IsValue  (ValueFromSecretKeyRef s)
instance TF.IsObject (ValueFromSecretKeyRef s) where
    toObject ValueFromSecretKeyRef'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ValueFromSecretKeyRef s) where
    validator = P.mempty

instance P.HasKey (ValueFromSecretKeyRef s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: ValueFromSecretKeyRef s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: ValueFromSecretKeyRef s)

instance P.HasName (ValueFromSecretKeyRef s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ValueFromSecretKeyRef s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ValueFromSecretKeyRef s)

-- | @container_env@ nested settings.
data ContainerEnv s = ContainerEnv'
    { _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- Name of the environment variable. Must be a C_IDENTIFIER
    --
    , _value     :: TF.Attr s P.Text
    -- ^ @value@ - (Optional, Forces New)
    -- Variable references $(VAR_NAME) are expanded using the previous defined
    -- environment variables in the container and any service environment
    -- variables. If a variable cannot be resolved, the reference in the input
    -- string will be unchanged. The $(VAR_NAME) syntax can be escaped with a
    -- double $$, ie: $$(VAR_NAME). Escaped references will never be expanded,
    -- regardless of whether the variable exists or not. Defaults to "".
    --
    , _valueFrom :: TF.Attr s (EnvValueFrom s)
    -- ^ @value_from@ - (Optional)
    -- Source for the environment variable's value
    --
    } deriving (P.Show, P.Eq, P.Generic)

newContainerEnv
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> ContainerEnv s
newContainerEnv _name =
    ContainerEnv'
        { _name = _name
        , _value = TF.Nil
        , _valueFrom = TF.Nil
        }

instance P.Hashable  (ContainerEnv s)
instance TF.IsValue  (ContainerEnv s)
instance TF.IsObject (ContainerEnv s) where
    toObject ContainerEnv'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        , TF.assign "value_from" <$> TF.attribute _valueFrom
        ]

instance TF.IsValid (ContainerEnv s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_valueFrom"
                  (_valueFrom
                      :: ContainerEnv s -> TF.Attr s (EnvValueFrom s))
                  TF.validator

instance P.HasName (ContainerEnv s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ContainerEnv s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ContainerEnv s)

instance P.HasValue (ContainerEnv s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: ContainerEnv s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: ContainerEnv s)

instance P.HasValueFrom (ContainerEnv s) (TF.Attr s (EnvValueFrom s)) where
    valueFrom =
        P.lens (_valueFrom :: ContainerEnv s -> TF.Attr s (EnvValueFrom s))
               (\s a -> s { _valueFrom = a } :: ContainerEnv s)

-- | @volume_cinder@ nested settings.
data VolumeCinder s = VolumeCinder'
    { _fsType   :: TF.Attr s P.Text
    -- ^ @fs_type@ - (Optional)
    -- Filesystem type to mount. Must be a filesystem type supported by the host
    -- operating system. Examples: "ext4", "xfs", "ntfs". Implicitly inferred to be
    -- "ext4" if unspecified. More info:
    -- http://releases.k8s.io/HEAD/examples/mysql-cinder-pd/README.md
    --
    , _readOnly :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional)
    -- Whether to force the read-only setting in VolumeMounts. Defaults to false
    -- (read/write). More info:
    -- http://releases.k8s.io/HEAD/examples/mysql-cinder-pd/README.md
    --
    , _volumeId :: TF.Attr s P.Text
    -- ^ @volume_id@ - (Required)
    -- Volume ID used to identify the volume in Cinder. More info:
    -- http://releases.k8s.io/HEAD/examples/mysql-cinder-pd/README.md
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVolumeCinder
    :: TF.Attr s P.Text -- ^ @volume_id@ - 'P.volumeId'
    -> VolumeCinder s
newVolumeCinder _volumeId =
    VolumeCinder'
        { _fsType = TF.Nil
        , _readOnly = TF.Nil
        , _volumeId = _volumeId
        }

instance P.Hashable  (VolumeCinder s)
instance TF.IsValue  (VolumeCinder s)
instance TF.IsObject (VolumeCinder s) where
    toObject VolumeCinder'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "volume_id" <$> TF.attribute _volumeId
        ]

instance TF.IsValid (VolumeCinder s) where
    validator = P.mempty

instance P.HasFsType (VolumeCinder s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: VolumeCinder s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: VolumeCinder s)

instance P.HasReadOnly (VolumeCinder s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: VolumeCinder s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: VolumeCinder s)

instance P.HasVolumeId (VolumeCinder s) (TF.Attr s P.Text) where
    volumeId =
        P.lens (_volumeId :: VolumeCinder s -> TF.Attr s P.Text)
               (\s a -> s { _volumeId = a } :: VolumeCinder s)

-- | @template_image_pull_secrets@ nested settings.
data TemplateImagePullSecrets s = TemplateImagePullSecrets'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Generic)

newTemplateImagePullSecrets
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TemplateImagePullSecrets s
newTemplateImagePullSecrets _name =
    TemplateImagePullSecrets'
        { _name = _name
        }

instance P.Hashable  (TemplateImagePullSecrets s)
instance TF.IsValue  (TemplateImagePullSecrets s)
instance TF.IsObject (TemplateImagePullSecrets s) where
    toObject TemplateImagePullSecrets'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (TemplateImagePullSecrets s) where
    validator = P.mempty

instance P.HasName (TemplateImagePullSecrets s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: TemplateImagePullSecrets s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: TemplateImagePullSecrets s)

-- | @env_value_from@ nested settings.
data EnvValueFrom s = EnvValueFrom'
    { _configMapKeyRef  :: TF.Attr s (ValueFromConfigMapKeyRef s)
    -- ^ @config_map_key_ref@ - (Optional)
    -- Selects a key of a ConfigMap.
    --
    , _fieldRef         :: TF.Attr s (ValueFromFieldRef s)
    -- ^ @field_ref@ - (Optional)
    -- Selects a field of the pod: supports metadata.name, metadata.namespace,
    -- metadata.labels, metadata.annotations, spec.nodeName,
    -- spec.serviceAccountName, status.podIP..
    --
    , _resourceFieldRef :: TF.Attr s (ValueFromResourceFieldRef s)
    -- ^ @resource_field_ref@ - (Optional)
    -- Selects a field of the pod: supports metadata.name, metadata.namespace,
    -- metadata.labels, metadata.annotations, spec.nodeName,
    -- spec.serviceAccountName, status.podIP..
    --
    , _secretKeyRef     :: TF.Attr s (ValueFromSecretKeyRef s)
    -- ^ @secret_key_ref@ - (Optional)
    -- Selects a field of the pod: supports metadata.name, metadata.namespace,
    -- metadata.labels, metadata.annotations, spec.nodeName,
    -- spec.serviceAccountName, status.podIP..
    --
    } deriving (P.Show, P.Eq, P.Generic)

newEnvValueFrom
    :: EnvValueFrom s
newEnvValueFrom =
    EnvValueFrom'
        { _configMapKeyRef = TF.Nil
        , _fieldRef = TF.Nil
        , _resourceFieldRef = TF.Nil
        , _secretKeyRef = TF.Nil
        }

instance P.Hashable  (EnvValueFrom s)
instance TF.IsValue  (EnvValueFrom s)
instance TF.IsObject (EnvValueFrom s) where
    toObject EnvValueFrom'{..} = P.catMaybes
        [ TF.assign "config_map_key_ref" <$> TF.attribute _configMapKeyRef
        , TF.assign "field_ref" <$> TF.attribute _fieldRef
        , TF.assign "resource_field_ref" <$> TF.attribute _resourceFieldRef
        , TF.assign "secret_key_ref" <$> TF.attribute _secretKeyRef
        ]

instance TF.IsValid (EnvValueFrom s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_configMapKeyRef"
                  (_configMapKeyRef
                      :: EnvValueFrom s -> TF.Attr s (ValueFromConfigMapKeyRef s))
                  TF.validator
           P.<> TF.settingsValidator "_fieldRef"
                  (_fieldRef
                      :: EnvValueFrom s -> TF.Attr s (ValueFromFieldRef s))
                  TF.validator
           P.<> TF.settingsValidator "_resourceFieldRef"
                  (_resourceFieldRef
                      :: EnvValueFrom s -> TF.Attr s (ValueFromResourceFieldRef s))
                  TF.validator
           P.<> TF.settingsValidator "_secretKeyRef"
                  (_secretKeyRef
                      :: EnvValueFrom s -> TF.Attr s (ValueFromSecretKeyRef s))
                  TF.validator

instance P.HasConfigMapKeyRef (EnvValueFrom s) (TF.Attr s (ValueFromConfigMapKeyRef s)) where
    configMapKeyRef =
        P.lens (_configMapKeyRef :: EnvValueFrom s -> TF.Attr s (ValueFromConfigMapKeyRef s))
               (\s a -> s { _configMapKeyRef = a } :: EnvValueFrom s)

instance P.HasFieldRef (EnvValueFrom s) (TF.Attr s (ValueFromFieldRef s)) where
    fieldRef =
        P.lens (_fieldRef :: EnvValueFrom s -> TF.Attr s (ValueFromFieldRef s))
               (\s a -> s { _fieldRef = a } :: EnvValueFrom s)

instance P.HasResourceFieldRef (EnvValueFrom s) (TF.Attr s (ValueFromResourceFieldRef s)) where
    resourceFieldRef =
        P.lens (_resourceFieldRef :: EnvValueFrom s -> TF.Attr s (ValueFromResourceFieldRef s))
               (\s a -> s { _resourceFieldRef = a } :: EnvValueFrom s)

instance P.HasSecretKeyRef (EnvValueFrom s) (TF.Attr s (ValueFromSecretKeyRef s)) where
    secretKeyRef =
        P.lens (_secretKeyRef :: EnvValueFrom s -> TF.Attr s (ValueFromSecretKeyRef s))
               (\s a -> s { _secretKeyRef = a } :: EnvValueFrom s)

-- | @init_container_readiness_probe@ nested settings.
data InitContainerReadinessProbe s = InitContainerReadinessProbe'
    { _exec                :: TF.Attr s (ReadinessProbeExec s)
    -- ^ @exec@ - (Optional)
    -- Exec specifies the action to take.
    --
    , _failureThreshold    :: TF.Attr s P.Integer
    -- ^ @failure_threshold@ - (Optional)
    -- Minimum consecutive failures for the probe to be considered failed after
    -- having succeeded.
    --
    , _httpGet             :: TF.Attr s (ReadinessProbeHttpGet s)
    -- ^ @http_get@ - (Optional)
    -- Specifies the http request to perform.
    --
    , _initialDelaySeconds :: TF.Attr s P.Integer
    -- ^ @initial_delay_seconds@ - (Optional)
    -- Number of seconds after the container has started before liveness probes are
    -- initiated. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    --
    , _periodSeconds       :: TF.Attr s P.Integer
    -- ^ @period_seconds@ - (Optional)
    -- How often (in seconds) to perform the probe
    --
    , _successThreshold    :: TF.Attr s P.Integer
    -- ^ @success_threshold@ - (Optional)
    -- Minimum consecutive successes for the probe to be considered successful
    -- after having failed.
    --
    , _tcpSocket           :: TF.Attr s [TF.Attr s (ReadinessProbeTcpSocket s)]
    -- ^ @tcp_socket@ - (Optional)
    -- TCPSocket specifies an action involving a TCP port. TCP hooks not yet
    -- supported
    --
    , _timeoutSeconds      :: TF.Attr s P.Integer
    -- ^ @timeout_seconds@ - (Optional)
    -- Number of seconds after which the probe times out. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    --
    } deriving (P.Show, P.Eq, P.Generic)

newInitContainerReadinessProbe
    :: InitContainerReadinessProbe s
newInitContainerReadinessProbe =
    InitContainerReadinessProbe'
        { _exec = TF.Nil
        , _failureThreshold = TF.value 3
        , _httpGet = TF.Nil
        , _initialDelaySeconds = TF.Nil
        , _periodSeconds = TF.value 10
        , _successThreshold = TF.value 1
        , _tcpSocket = TF.Nil
        , _timeoutSeconds = TF.value 1
        }

instance P.Hashable  (InitContainerReadinessProbe s)
instance TF.IsValue  (InitContainerReadinessProbe s)
instance TF.IsObject (InitContainerReadinessProbe s) where
    toObject InitContainerReadinessProbe'{..} = P.catMaybes
        [ TF.assign "exec" <$> TF.attribute _exec
        , TF.assign "failure_threshold" <$> TF.attribute _failureThreshold
        , TF.assign "http_get" <$> TF.attribute _httpGet
        , TF.assign "initial_delay_seconds" <$> TF.attribute _initialDelaySeconds
        , TF.assign "period_seconds" <$> TF.attribute _periodSeconds
        , TF.assign "success_threshold" <$> TF.attribute _successThreshold
        , TF.assign "tcp_socket" <$> TF.attribute _tcpSocket
        , TF.assign "timeout_seconds" <$> TF.attribute _timeoutSeconds
        ]

instance TF.IsValid (InitContainerReadinessProbe s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_exec"
                  (_exec
                      :: InitContainerReadinessProbe s -> TF.Attr s (ReadinessProbeExec s))
                  TF.validator
           P.<> TF.settingsValidator "_httpGet"
                  (_httpGet
                      :: InitContainerReadinessProbe s -> TF.Attr s (ReadinessProbeHttpGet s))
                  TF.validator
           P.<> TF.settingsValidator "_tcpSocket"
                  (_tcpSocket
                      :: InitContainerReadinessProbe s -> TF.Attr s [TF.Attr s (ReadinessProbeTcpSocket s)])
                  TF.validator

instance P.HasExec (InitContainerReadinessProbe s) (TF.Attr s (ReadinessProbeExec s)) where
    exec =
        P.lens (_exec :: InitContainerReadinessProbe s -> TF.Attr s (ReadinessProbeExec s))
               (\s a -> s { _exec = a } :: InitContainerReadinessProbe s)

instance P.HasFailureThreshold (InitContainerReadinessProbe s) (TF.Attr s P.Integer) where
    failureThreshold =
        P.lens (_failureThreshold :: InitContainerReadinessProbe s -> TF.Attr s P.Integer)
               (\s a -> s { _failureThreshold = a } :: InitContainerReadinessProbe s)

instance P.HasHttpGet (InitContainerReadinessProbe s) (TF.Attr s (ReadinessProbeHttpGet s)) where
    httpGet =
        P.lens (_httpGet :: InitContainerReadinessProbe s -> TF.Attr s (ReadinessProbeHttpGet s))
               (\s a -> s { _httpGet = a } :: InitContainerReadinessProbe s)

instance P.HasInitialDelaySeconds (InitContainerReadinessProbe s) (TF.Attr s P.Integer) where
    initialDelaySeconds =
        P.lens (_initialDelaySeconds :: InitContainerReadinessProbe s -> TF.Attr s P.Integer)
               (\s a -> s { _initialDelaySeconds = a } :: InitContainerReadinessProbe s)

instance P.HasPeriodSeconds (InitContainerReadinessProbe s) (TF.Attr s P.Integer) where
    periodSeconds =
        P.lens (_periodSeconds :: InitContainerReadinessProbe s -> TF.Attr s P.Integer)
               (\s a -> s { _periodSeconds = a } :: InitContainerReadinessProbe s)

instance P.HasSuccessThreshold (InitContainerReadinessProbe s) (TF.Attr s P.Integer) where
    successThreshold =
        P.lens (_successThreshold :: InitContainerReadinessProbe s -> TF.Attr s P.Integer)
               (\s a -> s { _successThreshold = a } :: InitContainerReadinessProbe s)

instance P.HasTcpSocket (InitContainerReadinessProbe s) (TF.Attr s [TF.Attr s (ReadinessProbeTcpSocket s)]) where
    tcpSocket =
        P.lens (_tcpSocket :: InitContainerReadinessProbe s -> TF.Attr s [TF.Attr s (ReadinessProbeTcpSocket s)])
               (\s a -> s { _tcpSocket = a } :: InitContainerReadinessProbe s)

instance P.HasTimeoutSeconds (InitContainerReadinessProbe s) (TF.Attr s P.Integer) where
    timeoutSeconds =
        P.lens (_timeoutSeconds :: InitContainerReadinessProbe s -> TF.Attr s P.Integer)
               (\s a -> s { _timeoutSeconds = a } :: InitContainerReadinessProbe s)

-- | @volume_persistent_volume_claim@ nested settings.
data VolumePersistentVolumeClaim s = VolumePersistentVolumeClaim'
    { _claimName :: TF.Attr s P.Text
    -- ^ @claim_name@ - (Optional)
    -- ClaimName is the name of a PersistentVolumeClaim in the same
    --
    , _readOnly  :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional)
    -- Will force the ReadOnly setting in VolumeMounts.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVolumePersistentVolumeClaim
    :: VolumePersistentVolumeClaim s
newVolumePersistentVolumeClaim =
    VolumePersistentVolumeClaim'
        { _claimName = TF.Nil
        , _readOnly = TF.value P.False
        }

instance P.Hashable  (VolumePersistentVolumeClaim s)
instance TF.IsValue  (VolumePersistentVolumeClaim s)
instance TF.IsObject (VolumePersistentVolumeClaim s) where
    toObject VolumePersistentVolumeClaim'{..} = P.catMaybes
        [ TF.assign "claim_name" <$> TF.attribute _claimName
        , TF.assign "read_only" <$> TF.attribute _readOnly
        ]

instance TF.IsValid (VolumePersistentVolumeClaim s) where
    validator = P.mempty

instance P.HasClaimName (VolumePersistentVolumeClaim s) (TF.Attr s P.Text) where
    claimName =
        P.lens (_claimName :: VolumePersistentVolumeClaim s -> TF.Attr s P.Text)
               (\s a -> s { _claimName = a } :: VolumePersistentVolumeClaim s)

instance P.HasReadOnly (VolumePersistentVolumeClaim s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: VolumePersistentVolumeClaim s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: VolumePersistentVolumeClaim s)

-- | @resources_limits@ nested settings.
data ResourcesLimits s = ResourcesLimits'
    deriving (P.Show, P.Eq, P.Generic)

newResourcesLimits
    :: ResourcesLimits s
newResourcesLimits =
    ResourcesLimits'

instance P.Hashable  (ResourcesLimits s)
instance TF.IsValue  (ResourcesLimits s)
instance TF.IsObject (ResourcesLimits s) where
    toObject ResourcesLimits' = []

instance TF.IsValid (ResourcesLimits s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedCpu (TF.Ref s' (ResourcesLimits s)) (TF.Attr s P.Text) where
    computedCpu x = TF.compute (TF.refKey x) "cpu"

instance s ~ s' => P.HasComputedMemory (TF.Ref s' (ResourcesLimits s)) (TF.Attr s P.Text) where
    computedMemory x = TF.compute (TF.refKey x) "memory"

-- | @persistent_volume_source_cinder@ nested settings.
data PersistentVolumeSourceCinder s = PersistentVolumeSourceCinder'
    { _fsType   :: TF.Attr s P.Text
    -- ^ @fs_type@ - (Optional)
    -- Filesystem type to mount. Must be a filesystem type supported by the host
    -- operating system. Examples: "ext4", "xfs", "ntfs". Implicitly inferred to be
    -- "ext4" if unspecified. More info:
    -- http://releases.k8s.io/HEAD/examples/mysql-cinder-pd/README.md
    --
    , _readOnly :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional)
    -- Whether to force the read-only setting in VolumeMounts. Defaults to false
    -- (read/write). More info:
    -- http://releases.k8s.io/HEAD/examples/mysql-cinder-pd/README.md
    --
    , _volumeId :: TF.Attr s P.Text
    -- ^ @volume_id@ - (Required)
    -- Volume ID used to identify the volume in Cinder. More info:
    -- http://releases.k8s.io/HEAD/examples/mysql-cinder-pd/README.md
    --
    } deriving (P.Show, P.Eq, P.Generic)

newPersistentVolumeSourceCinder
    :: TF.Attr s P.Text -- ^ @volume_id@ - 'P.volumeId'
    -> PersistentVolumeSourceCinder s
newPersistentVolumeSourceCinder _volumeId =
    PersistentVolumeSourceCinder'
        { _fsType = TF.Nil
        , _readOnly = TF.Nil
        , _volumeId = _volumeId
        }

instance P.Hashable  (PersistentVolumeSourceCinder s)
instance TF.IsValue  (PersistentVolumeSourceCinder s)
instance TF.IsObject (PersistentVolumeSourceCinder s) where
    toObject PersistentVolumeSourceCinder'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "volume_id" <$> TF.attribute _volumeId
        ]

instance TF.IsValid (PersistentVolumeSourceCinder s) where
    validator = P.mempty

instance P.HasFsType (PersistentVolumeSourceCinder s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: PersistentVolumeSourceCinder s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: PersistentVolumeSourceCinder s)

instance P.HasReadOnly (PersistentVolumeSourceCinder s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PersistentVolumeSourceCinder s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PersistentVolumeSourceCinder s)

instance P.HasVolumeId (PersistentVolumeSourceCinder s) (TF.Attr s P.Text) where
    volumeId =
        P.lens (_volumeId :: PersistentVolumeSourceCinder s -> TF.Attr s P.Text)
               (\s a -> s { _volumeId = a } :: PersistentVolumeSourceCinder s)

-- | @init_container_env@ nested settings.
data InitContainerEnv s = InitContainerEnv'
    { _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- Name of the environment variable. Must be a C_IDENTIFIER
    --
    , _value     :: TF.Attr s P.Text
    -- ^ @value@ - (Optional, Forces New)
    -- Variable references $(VAR_NAME) are expanded using the previous defined
    -- environment variables in the container and any service environment
    -- variables. If a variable cannot be resolved, the reference in the input
    -- string will be unchanged. The $(VAR_NAME) syntax can be escaped with a
    -- double $$, ie: $$(VAR_NAME). Escaped references will never be expanded,
    -- regardless of whether the variable exists or not. Defaults to "".
    --
    , _valueFrom :: TF.Attr s (EnvValueFrom s)
    -- ^ @value_from@ - (Optional)
    -- Source for the environment variable's value
    --
    } deriving (P.Show, P.Eq, P.Generic)

newInitContainerEnv
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> InitContainerEnv s
newInitContainerEnv _name =
    InitContainerEnv'
        { _name = _name
        , _value = TF.Nil
        , _valueFrom = TF.Nil
        }

instance P.Hashable  (InitContainerEnv s)
instance TF.IsValue  (InitContainerEnv s)
instance TF.IsObject (InitContainerEnv s) where
    toObject InitContainerEnv'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        , TF.assign "value_from" <$> TF.attribute _valueFrom
        ]

instance TF.IsValid (InitContainerEnv s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_valueFrom"
                  (_valueFrom
                      :: InitContainerEnv s -> TF.Attr s (EnvValueFrom s))
                  TF.validator

instance P.HasName (InitContainerEnv s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: InitContainerEnv s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: InitContainerEnv s)

instance P.HasValue (InitContainerEnv s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: InitContainerEnv s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: InitContainerEnv s)

instance P.HasValueFrom (InitContainerEnv s) (TF.Attr s (EnvValueFrom s)) where
    valueFrom =
        P.lens (_valueFrom :: InitContainerEnv s -> TF.Attr s (EnvValueFrom s))
               (\s a -> s { _valueFrom = a } :: InitContainerEnv s)

-- | @volume_rbd@ nested settings.
data VolumeRbd s = VolumeRbd'
    { _cephMonitors :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ceph_monitors@ - (Required)
    -- A collection of Ceph monitors. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    --
    , _fsType       :: TF.Attr s P.Text
    -- ^ @fs_type@ - (Optional)
    -- Filesystem type of the volume that you want to mount. Tip: Ensure that the
    -- filesystem type is supported by the host operating system. Examples: "ext4",
    -- "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#rbd
    --
    , _radosUser    :: TF.Attr s P.Text
    -- ^ @rados_user@ - (Optional)
    -- The rados user name. Default is admin. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    --
    , _rbdImage     :: TF.Attr s P.Text
    -- ^ @rbd_image@ - (Required)
    -- The rados image name. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    --
    , _rbdPool      :: TF.Attr s P.Text
    -- ^ @rbd_pool@ - (Optional)
    -- The rados pool name. Default is rbd. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it.
    --
    , _readOnly     :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional)
    -- Whether to force the read-only setting in VolumeMounts. Defaults to false.
    -- More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    --
    , _secretRef    :: TF.Attr s (RbdSecretRef s)
    -- ^ @secret_ref@ - (Optional)
    -- Name of the authentication secret for RBDUser. If provided overrides
    -- keyring. Default is nil. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVolumeRbd
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @ceph_monitors@ - 'P.cephMonitors'
    -> TF.Attr s P.Text -- ^ @rbd_image@ - 'P.rbdImage'
    -> VolumeRbd s
newVolumeRbd _cephMonitors _rbdImage =
    VolumeRbd'
        { _cephMonitors = _cephMonitors
        , _fsType = TF.Nil
        , _radosUser = TF.value "admin"
        , _rbdImage = _rbdImage
        , _rbdPool = TF.value "rbd"
        , _readOnly = TF.value P.False
        , _secretRef = TF.Nil
        }

instance P.Hashable  (VolumeRbd s)
instance TF.IsValue  (VolumeRbd s)
instance TF.IsObject (VolumeRbd s) where
    toObject VolumeRbd'{..} = P.catMaybes
        [ TF.assign "ceph_monitors" <$> TF.attribute _cephMonitors
        , TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "rados_user" <$> TF.attribute _radosUser
        , TF.assign "rbd_image" <$> TF.attribute _rbdImage
        , TF.assign "rbd_pool" <$> TF.attribute _rbdPool
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "secret_ref" <$> TF.attribute _secretRef
        ]

instance TF.IsValid (VolumeRbd s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_secretRef"
                  (_secretRef
                      :: VolumeRbd s -> TF.Attr s (RbdSecretRef s))
                  TF.validator

instance P.HasCephMonitors (VolumeRbd s) (TF.Attr s [TF.Attr s P.Text]) where
    cephMonitors =
        P.lens (_cephMonitors :: VolumeRbd s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _cephMonitors = a } :: VolumeRbd s)

instance P.HasFsType (VolumeRbd s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: VolumeRbd s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: VolumeRbd s)

instance P.HasRadosUser (VolumeRbd s) (TF.Attr s P.Text) where
    radosUser =
        P.lens (_radosUser :: VolumeRbd s -> TF.Attr s P.Text)
               (\s a -> s { _radosUser = a } :: VolumeRbd s)

instance P.HasRbdImage (VolumeRbd s) (TF.Attr s P.Text) where
    rbdImage =
        P.lens (_rbdImage :: VolumeRbd s -> TF.Attr s P.Text)
               (\s a -> s { _rbdImage = a } :: VolumeRbd s)

instance P.HasRbdPool (VolumeRbd s) (TF.Attr s P.Text) where
    rbdPool =
        P.lens (_rbdPool :: VolumeRbd s -> TF.Attr s P.Text)
               (\s a -> s { _rbdPool = a } :: VolumeRbd s)

instance P.HasReadOnly (VolumeRbd s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: VolumeRbd s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: VolumeRbd s)

instance P.HasSecretRef (VolumeRbd s) (TF.Attr s (RbdSecretRef s)) where
    secretRef =
        P.lens (_secretRef :: VolumeRbd s -> TF.Attr s (RbdSecretRef s))
               (\s a -> s { _secretRef = a } :: VolumeRbd s)

instance s ~ s' => P.HasComputedKeyring (TF.Ref s' (VolumeRbd s)) (TF.Attr s P.Text) where
    computedKeyring x = TF.compute (TF.refKey x) "keyring"

-- | @persistent_volume_source_rbd@ nested settings.
data PersistentVolumeSourceRbd s = PersistentVolumeSourceRbd'
    { _cephMonitors :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ceph_monitors@ - (Required)
    -- A collection of Ceph monitors. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    --
    , _fsType       :: TF.Attr s P.Text
    -- ^ @fs_type@ - (Optional)
    -- Filesystem type of the volume that you want to mount. Tip: Ensure that the
    -- filesystem type is supported by the host operating system. Examples: "ext4",
    -- "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#rbd
    --
    , _radosUser    :: TF.Attr s P.Text
    -- ^ @rados_user@ - (Optional)
    -- The rados user name. Default is admin. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    --
    , _rbdImage     :: TF.Attr s P.Text
    -- ^ @rbd_image@ - (Required)
    -- The rados image name. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    --
    , _rbdPool      :: TF.Attr s P.Text
    -- ^ @rbd_pool@ - (Optional)
    -- The rados pool name. Default is rbd. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it.
    --
    , _readOnly     :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional)
    -- Whether to force the read-only setting in VolumeMounts. Defaults to false.
    -- More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    --
    , _secretRef    :: TF.Attr s (RbdSecretRef s)
    -- ^ @secret_ref@ - (Optional)
    -- Name of the authentication secret for RBDUser. If provided overrides
    -- keyring. Default is nil. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    --
    } deriving (P.Show, P.Eq, P.Generic)

newPersistentVolumeSourceRbd
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @ceph_monitors@ - 'P.cephMonitors'
    -> TF.Attr s P.Text -- ^ @rbd_image@ - 'P.rbdImage'
    -> PersistentVolumeSourceRbd s
newPersistentVolumeSourceRbd _cephMonitors _rbdImage =
    PersistentVolumeSourceRbd'
        { _cephMonitors = _cephMonitors
        , _fsType = TF.Nil
        , _radosUser = TF.value "admin"
        , _rbdImage = _rbdImage
        , _rbdPool = TF.value "rbd"
        , _readOnly = TF.value P.False
        , _secretRef = TF.Nil
        }

instance P.Hashable  (PersistentVolumeSourceRbd s)
instance TF.IsValue  (PersistentVolumeSourceRbd s)
instance TF.IsObject (PersistentVolumeSourceRbd s) where
    toObject PersistentVolumeSourceRbd'{..} = P.catMaybes
        [ TF.assign "ceph_monitors" <$> TF.attribute _cephMonitors
        , TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "rados_user" <$> TF.attribute _radosUser
        , TF.assign "rbd_image" <$> TF.attribute _rbdImage
        , TF.assign "rbd_pool" <$> TF.attribute _rbdPool
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "secret_ref" <$> TF.attribute _secretRef
        ]

instance TF.IsValid (PersistentVolumeSourceRbd s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_secretRef"
                  (_secretRef
                      :: PersistentVolumeSourceRbd s -> TF.Attr s (RbdSecretRef s))
                  TF.validator

instance P.HasCephMonitors (PersistentVolumeSourceRbd s) (TF.Attr s [TF.Attr s P.Text]) where
    cephMonitors =
        P.lens (_cephMonitors :: PersistentVolumeSourceRbd s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _cephMonitors = a } :: PersistentVolumeSourceRbd s)

instance P.HasFsType (PersistentVolumeSourceRbd s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: PersistentVolumeSourceRbd s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: PersistentVolumeSourceRbd s)

instance P.HasRadosUser (PersistentVolumeSourceRbd s) (TF.Attr s P.Text) where
    radosUser =
        P.lens (_radosUser :: PersistentVolumeSourceRbd s -> TF.Attr s P.Text)
               (\s a -> s { _radosUser = a } :: PersistentVolumeSourceRbd s)

instance P.HasRbdImage (PersistentVolumeSourceRbd s) (TF.Attr s P.Text) where
    rbdImage =
        P.lens (_rbdImage :: PersistentVolumeSourceRbd s -> TF.Attr s P.Text)
               (\s a -> s { _rbdImage = a } :: PersistentVolumeSourceRbd s)

instance P.HasRbdPool (PersistentVolumeSourceRbd s) (TF.Attr s P.Text) where
    rbdPool =
        P.lens (_rbdPool :: PersistentVolumeSourceRbd s -> TF.Attr s P.Text)
               (\s a -> s { _rbdPool = a } :: PersistentVolumeSourceRbd s)

instance P.HasReadOnly (PersistentVolumeSourceRbd s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PersistentVolumeSourceRbd s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PersistentVolumeSourceRbd s)

instance P.HasSecretRef (PersistentVolumeSourceRbd s) (TF.Attr s (RbdSecretRef s)) where
    secretRef =
        P.lens (_secretRef :: PersistentVolumeSourceRbd s -> TF.Attr s (RbdSecretRef s))
               (\s a -> s { _secretRef = a } :: PersistentVolumeSourceRbd s)

instance s ~ s' => P.HasComputedKeyring (TF.Ref s' (PersistentVolumeSourceRbd s)) (TF.Attr s P.Text) where
    computedKeyring x = TF.compute (TF.refKey x) "keyring"

-- | @ceph_fs_secret_ref@ nested settings.
data CephFsSecretRef s = CephFsSecretRef'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Generic)

newCephFsSecretRef
    :: CephFsSecretRef s
newCephFsSecretRef =
    CephFsSecretRef'
        { _name = TF.Nil
        }

instance P.Hashable  (CephFsSecretRef s)
instance TF.IsValue  (CephFsSecretRef s)
instance TF.IsObject (CephFsSecretRef s) where
    toObject CephFsSecretRef'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (CephFsSecretRef s) where
    validator = P.mempty

instance P.HasName (CephFsSecretRef s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CephFsSecretRef s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CephFsSecretRef s)

-- | @spec_resources@ nested settings.
data SpecResources s = SpecResources'
    { _limits   :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @limits@ - (Optional, Forces New)
    -- Map describing the maximum amount of compute resources allowed. More info:
    -- http://kubernetes.io/docs/user-guide/compute-resources/
    --
    , _requests :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @requests@ - (Optional, Forces New)
    -- Map describing the minimum amount of compute resources required. If this is
    -- omitted for a container, it defaults to `limits` if that is explicitly
    -- specified, otherwise to an implementation-defined value. More info:
    -- http://kubernetes.io/docs/user-guide/compute-resources/
    --
    } deriving (P.Show, P.Eq, P.Generic)

newSpecResources
    :: SpecResources s
newSpecResources =
    SpecResources'
        { _limits = TF.Nil
        , _requests = TF.Nil
        }

instance P.Hashable  (SpecResources s)
instance TF.IsValue  (SpecResources s)
instance TF.IsObject (SpecResources s) where
    toObject SpecResources'{..} = P.catMaybes
        [ TF.assign "limits" <$> TF.attribute _limits
        , TF.assign "requests" <$> TF.attribute _requests
        ]

instance TF.IsValid (SpecResources s) where
    validator = P.mempty

instance P.HasLimits (SpecResources s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    limits =
        P.lens (_limits :: SpecResources s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _limits = a } :: SpecResources s)

instance P.HasRequests (SpecResources s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    requests =
        P.lens (_requests :: SpecResources s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _requests = a } :: SpecResources s)

-- | @container_lifecycle@ nested settings.
data ContainerLifecycle s = ContainerLifecycle'
    { _postStart :: TF.Attr s [TF.Attr s (LifecyclePostStart s)]
    -- ^ @post_start@ - (Optional)
    -- Post_start is called immediately after a container is created. If the
    -- handler fails, the container is terminated and restarted according to its
    -- restart policy. Other management of the container blocks until the hook
    -- completes. More info:
    -- http://kubernetes.io/docs/user-guide/container-environment#hook-details
    --
    , _preStop   :: TF.Attr s [TF.Attr s (LifecyclePreStop s)]
    -- ^ @pre_stop@ - (Optional)
    -- Pre_stop is called immediately before a container is terminated. The
    -- container is terminated after the handler completes. The reason for
    -- termination is passed to the handler. Regardless of the outcome of the
    -- handler, the container is eventually terminated. Other management of the
    -- container blocks until the hook completes. More info:
    -- http://kubernetes.io/docs/user-guide/container-environment#hook-details
    --
    } deriving (P.Show, P.Eq, P.Generic)

newContainerLifecycle
    :: ContainerLifecycle s
newContainerLifecycle =
    ContainerLifecycle'
        { _postStart = TF.Nil
        , _preStop = TF.Nil
        }

instance P.Hashable  (ContainerLifecycle s)
instance TF.IsValue  (ContainerLifecycle s)
instance TF.IsObject (ContainerLifecycle s) where
    toObject ContainerLifecycle'{..} = P.catMaybes
        [ TF.assign "post_start" <$> TF.attribute _postStart
        , TF.assign "pre_stop" <$> TF.attribute _preStop
        ]

instance TF.IsValid (ContainerLifecycle s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_postStart"
                  (_postStart
                      :: ContainerLifecycle s -> TF.Attr s [TF.Attr s (LifecyclePostStart s)])
                  TF.validator
           P.<> TF.settingsValidator "_preStop"
                  (_preStop
                      :: ContainerLifecycle s -> TF.Attr s [TF.Attr s (LifecyclePreStop s)])
                  TF.validator

instance P.HasPostStart (ContainerLifecycle s) (TF.Attr s [TF.Attr s (LifecyclePostStart s)]) where
    postStart =
        P.lens (_postStart :: ContainerLifecycle s -> TF.Attr s [TF.Attr s (LifecyclePostStart s)])
               (\s a -> s { _postStart = a } :: ContainerLifecycle s)

instance P.HasPreStop (ContainerLifecycle s) (TF.Attr s [TF.Attr s (LifecyclePreStop s)]) where
    preStop =
        P.lens (_preStop :: ContainerLifecycle s -> TF.Attr s [TF.Attr s (LifecyclePreStop s)])
               (\s a -> s { _preStop = a } :: ContainerLifecycle s)

-- | @volume_aws_elastic_block_store@ nested settings.
data VolumeAwsElasticBlockStore s = VolumeAwsElasticBlockStore'
    { _fsType    :: TF.Attr s P.Text
    -- ^ @fs_type@ - (Optional)
    -- Filesystem type of the volume that you want to mount. Tip: Ensure that the
    -- filesystem type is supported by the host operating system. Examples: "ext4",
    -- "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#awselasticblockstore
    --
    , _partition :: TF.Attr s P.Integer
    -- ^ @partition@ - (Optional)
    -- The partition in the volume that you want to mount. If omitted, the default
    -- is to mount by volume name. Examples: For volume /dev/sda1, you specify the
    -- partition as "1". Similarly, the volume partition for /dev/sda is "0" (or
    -- you can leave the property empty).
    --
    , _readOnly  :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional)
    -- Whether to set the read-only property in VolumeMounts to "true". If omitted,
    -- the default is "false". More info:
    -- http://kubernetes.io/docs/user-guide/volumes#awselasticblockstore
    --
    , _volumeId  :: TF.Attr s P.Text
    -- ^ @volume_id@ - (Required)
    -- Unique ID of the persistent disk resource in AWS (Amazon EBS volume). More
    -- info: http://kubernetes.io/docs/user-guide/volumes#awselasticblockstore
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVolumeAwsElasticBlockStore
    :: TF.Attr s P.Text -- ^ @volume_id@ - 'P.volumeId'
    -> VolumeAwsElasticBlockStore s
newVolumeAwsElasticBlockStore _volumeId =
    VolumeAwsElasticBlockStore'
        { _fsType = TF.Nil
        , _partition = TF.Nil
        , _readOnly = TF.Nil
        , _volumeId = _volumeId
        }

instance P.Hashable  (VolumeAwsElasticBlockStore s)
instance TF.IsValue  (VolumeAwsElasticBlockStore s)
instance TF.IsObject (VolumeAwsElasticBlockStore s) where
    toObject VolumeAwsElasticBlockStore'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "partition" <$> TF.attribute _partition
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "volume_id" <$> TF.attribute _volumeId
        ]

instance TF.IsValid (VolumeAwsElasticBlockStore s) where
    validator = P.mempty

instance P.HasFsType (VolumeAwsElasticBlockStore s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: VolumeAwsElasticBlockStore s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: VolumeAwsElasticBlockStore s)

instance P.HasPartition (VolumeAwsElasticBlockStore s) (TF.Attr s P.Integer) where
    partition =
        P.lens (_partition :: VolumeAwsElasticBlockStore s -> TF.Attr s P.Integer)
               (\s a -> s { _partition = a } :: VolumeAwsElasticBlockStore s)

instance P.HasReadOnly (VolumeAwsElasticBlockStore s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: VolumeAwsElasticBlockStore s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: VolumeAwsElasticBlockStore s)

instance P.HasVolumeId (VolumeAwsElasticBlockStore s) (TF.Attr s P.Text) where
    volumeId =
        P.lens (_volumeId :: VolumeAwsElasticBlockStore s -> TF.Attr s P.Text)
               (\s a -> s { _volumeId = a } :: VolumeAwsElasticBlockStore s)

-- | @persistent_volume_source_aws_elastic_block_store@ nested settings.
data PersistentVolumeSourceAwsElasticBlockStore s = PersistentVolumeSourceAwsElasticBlockStore'
    { _fsType    :: TF.Attr s P.Text
    -- ^ @fs_type@ - (Optional)
    -- Filesystem type of the volume that you want to mount. Tip: Ensure that the
    -- filesystem type is supported by the host operating system. Examples: "ext4",
    -- "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#awselasticblockstore
    --
    , _partition :: TF.Attr s P.Integer
    -- ^ @partition@ - (Optional)
    -- The partition in the volume that you want to mount. If omitted, the default
    -- is to mount by volume name. Examples: For volume /dev/sda1, you specify the
    -- partition as "1". Similarly, the volume partition for /dev/sda is "0" (or
    -- you can leave the property empty).
    --
    , _readOnly  :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional)
    -- Whether to set the read-only property in VolumeMounts to "true". If omitted,
    -- the default is "false". More info:
    -- http://kubernetes.io/docs/user-guide/volumes#awselasticblockstore
    --
    , _volumeId  :: TF.Attr s P.Text
    -- ^ @volume_id@ - (Required)
    -- Unique ID of the persistent disk resource in AWS (Amazon EBS volume). More
    -- info: http://kubernetes.io/docs/user-guide/volumes#awselasticblockstore
    --
    } deriving (P.Show, P.Eq, P.Generic)

newPersistentVolumeSourceAwsElasticBlockStore
    :: TF.Attr s P.Text -- ^ @volume_id@ - 'P.volumeId'
    -> PersistentVolumeSourceAwsElasticBlockStore s
newPersistentVolumeSourceAwsElasticBlockStore _volumeId =
    PersistentVolumeSourceAwsElasticBlockStore'
        { _fsType = TF.Nil
        , _partition = TF.Nil
        , _readOnly = TF.Nil
        , _volumeId = _volumeId
        }

instance P.Hashable  (PersistentVolumeSourceAwsElasticBlockStore s)
instance TF.IsValue  (PersistentVolumeSourceAwsElasticBlockStore s)
instance TF.IsObject (PersistentVolumeSourceAwsElasticBlockStore s) where
    toObject PersistentVolumeSourceAwsElasticBlockStore'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "partition" <$> TF.attribute _partition
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "volume_id" <$> TF.attribute _volumeId
        ]

instance TF.IsValid (PersistentVolumeSourceAwsElasticBlockStore s) where
    validator = P.mempty

instance P.HasFsType (PersistentVolumeSourceAwsElasticBlockStore s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: PersistentVolumeSourceAwsElasticBlockStore s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: PersistentVolumeSourceAwsElasticBlockStore s)

instance P.HasPartition (PersistentVolumeSourceAwsElasticBlockStore s) (TF.Attr s P.Integer) where
    partition =
        P.lens (_partition :: PersistentVolumeSourceAwsElasticBlockStore s -> TF.Attr s P.Integer)
               (\s a -> s { _partition = a } :: PersistentVolumeSourceAwsElasticBlockStore s)

instance P.HasReadOnly (PersistentVolumeSourceAwsElasticBlockStore s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PersistentVolumeSourceAwsElasticBlockStore s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PersistentVolumeSourceAwsElasticBlockStore s)

instance P.HasVolumeId (PersistentVolumeSourceAwsElasticBlockStore s) (TF.Attr s P.Text) where
    volumeId =
        P.lens (_volumeId :: PersistentVolumeSourceAwsElasticBlockStore s -> TF.Attr s P.Text)
               (\s a -> s { _volumeId = a } :: PersistentVolumeSourceAwsElasticBlockStore s)

-- | @liveness_probe_http_get@ nested settings.
data LivenessProbeHttpGet s = LivenessProbeHttpGet'
    { _host       :: TF.Attr s P.Text
    -- ^ @host@ - (Optional)
    -- Host name to connect to, defaults to the pod IP. You probably want to set
    -- "Host" in httpHeaders instead.
    --
    , _httpHeader :: TF.Attr s [TF.Attr s (HttpGetHttpHeader s)]
    -- ^ @http_header@ - (Optional)
    -- Scheme to use for connecting to the host.
    --
    , _path       :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    -- Path to access on the HTTP server.
    --
    , _port       :: TF.Attr s P.Text
    -- ^ @port@ - (Optional)
    -- Name or number of the port to access on the container. Number must be in the
    -- range 1 to 65535. Name must be an IANA_SVC_NAME.
    --
    , _scheme     :: TF.Attr s P.Text
    -- ^ @scheme@ - (Optional)
    -- Scheme to use for connecting to the host.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newLivenessProbeHttpGet
    :: LivenessProbeHttpGet s
newLivenessProbeHttpGet =
    LivenessProbeHttpGet'
        { _host = TF.Nil
        , _httpHeader = TF.Nil
        , _path = TF.Nil
        , _port = TF.Nil
        , _scheme = TF.value "HTTP"
        }

instance P.Hashable  (LivenessProbeHttpGet s)
instance TF.IsValue  (LivenessProbeHttpGet s)
instance TF.IsObject (LivenessProbeHttpGet s) where
    toObject LivenessProbeHttpGet'{..} = P.catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "http_header" <$> TF.attribute _httpHeader
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "scheme" <$> TF.attribute _scheme
        ]

instance TF.IsValid (LivenessProbeHttpGet s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_httpHeader"
                  (_httpHeader
                      :: LivenessProbeHttpGet s -> TF.Attr s [TF.Attr s (HttpGetHttpHeader s)])
                  TF.validator

instance P.HasHost (LivenessProbeHttpGet s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: LivenessProbeHttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: LivenessProbeHttpGet s)

instance P.HasHttpHeader (LivenessProbeHttpGet s) (TF.Attr s [TF.Attr s (HttpGetHttpHeader s)]) where
    httpHeader =
        P.lens (_httpHeader :: LivenessProbeHttpGet s -> TF.Attr s [TF.Attr s (HttpGetHttpHeader s)])
               (\s a -> s { _httpHeader = a } :: LivenessProbeHttpGet s)

instance P.HasPath (LivenessProbeHttpGet s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: LivenessProbeHttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: LivenessProbeHttpGet s)

instance P.HasPort (LivenessProbeHttpGet s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: LivenessProbeHttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: LivenessProbeHttpGet s)

instance P.HasScheme (LivenessProbeHttpGet s) (TF.Attr s P.Text) where
    scheme =
        P.lens (_scheme :: LivenessProbeHttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _scheme = a } :: LivenessProbeHttpGet s)

-- | @volume_config_map@ nested settings.
data VolumeConfigMap s = VolumeConfigMap'
    { _defaultMode :: TF.Attr s P.Integer
    -- ^ @default_mode@ - (Optional)
    -- Optional: mode bits to use on created files by default. Must be a value
    -- between 0 and 0777. Defaults to 0644. Directories within the path are not
    -- affected by this setting. This might be in conflict with other options that
    -- affect the file mode, like fsGroup, and the result can be other mode bits
    -- set.
    --
    , _items       :: TF.Attr s [TF.Attr s (ConfigMapItems s)]
    -- ^ @items@ - (Optional)
    -- If unspecified, each key-value pair in the Data field of the referenced
    -- ConfigMap will be projected into the volume as a file whose name is the key
    -- and content is the value. If specified, the listed keys will be projected
    -- into the specified paths, and unlisted keys will not be present. If a key is
    -- specified which is not present in the ConfigMap, the volume setup will
    -- error. Paths must be relative and may not contain the '..' path or start
    -- with '..'.
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVolumeConfigMap
    :: VolumeConfigMap s
newVolumeConfigMap =
    VolumeConfigMap'
        { _defaultMode = TF.Nil
        , _items = TF.Nil
        , _name = TF.Nil
        }

instance P.Hashable  (VolumeConfigMap s)
instance TF.IsValue  (VolumeConfigMap s)
instance TF.IsObject (VolumeConfigMap s) where
    toObject VolumeConfigMap'{..} = P.catMaybes
        [ TF.assign "default_mode" <$> TF.attribute _defaultMode
        , TF.assign "items" <$> TF.attribute _items
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (VolumeConfigMap s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_items"
                  (_items
                      :: VolumeConfigMap s -> TF.Attr s [TF.Attr s (ConfigMapItems s)])
                  TF.validator

instance P.HasDefaultMode (VolumeConfigMap s) (TF.Attr s P.Integer) where
    defaultMode =
        P.lens (_defaultMode :: VolumeConfigMap s -> TF.Attr s P.Integer)
               (\s a -> s { _defaultMode = a } :: VolumeConfigMap s)

instance P.HasItems (VolumeConfigMap s) (TF.Attr s [TF.Attr s (ConfigMapItems s)]) where
    items =
        P.lens (_items :: VolumeConfigMap s -> TF.Attr s [TF.Attr s (ConfigMapItems s)])
               (\s a -> s { _items = a } :: VolumeConfigMap s)

instance P.HasName (VolumeConfigMap s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VolumeConfigMap s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VolumeConfigMap s)

-- | @pre_stop_http_get@ nested settings.
data PreStopHttpGet s = PreStopHttpGet'
    { _host       :: TF.Attr s P.Text
    -- ^ @host@ - (Optional)
    -- Host name to connect to, defaults to the pod IP. You probably want to set
    -- "Host" in httpHeaders instead.
    --
    , _httpHeader :: TF.Attr s [TF.Attr s (HttpGetHttpHeader s)]
    -- ^ @http_header@ - (Optional)
    -- Scheme to use for connecting to the host.
    --
    , _path       :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    -- Path to access on the HTTP server.
    --
    , _port       :: TF.Attr s P.Text
    -- ^ @port@ - (Optional)
    -- Name or number of the port to access on the container. Number must be in the
    -- range 1 to 65535. Name must be an IANA_SVC_NAME.
    --
    , _scheme     :: TF.Attr s P.Text
    -- ^ @scheme@ - (Optional)
    -- Scheme to use for connecting to the host.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newPreStopHttpGet
    :: PreStopHttpGet s
newPreStopHttpGet =
    PreStopHttpGet'
        { _host = TF.Nil
        , _httpHeader = TF.Nil
        , _path = TF.Nil
        , _port = TF.Nil
        , _scheme = TF.value "HTTP"
        }

instance P.Hashable  (PreStopHttpGet s)
instance TF.IsValue  (PreStopHttpGet s)
instance TF.IsObject (PreStopHttpGet s) where
    toObject PreStopHttpGet'{..} = P.catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "http_header" <$> TF.attribute _httpHeader
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "scheme" <$> TF.attribute _scheme
        ]

instance TF.IsValid (PreStopHttpGet s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_httpHeader"
                  (_httpHeader
                      :: PreStopHttpGet s -> TF.Attr s [TF.Attr s (HttpGetHttpHeader s)])
                  TF.validator

instance P.HasHost (PreStopHttpGet s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: PreStopHttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: PreStopHttpGet s)

instance P.HasHttpHeader (PreStopHttpGet s) (TF.Attr s [TF.Attr s (HttpGetHttpHeader s)]) where
    httpHeader =
        P.lens (_httpHeader :: PreStopHttpGet s -> TF.Attr s [TF.Attr s (HttpGetHttpHeader s)])
               (\s a -> s { _httpHeader = a } :: PreStopHttpGet s)

instance P.HasPath (PreStopHttpGet s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: PreStopHttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: PreStopHttpGet s)

instance P.HasPort (PreStopHttpGet s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: PreStopHttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: PreStopHttpGet s)

instance P.HasScheme (PreStopHttpGet s) (TF.Attr s P.Text) where
    scheme =
        P.lens (_scheme :: PreStopHttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _scheme = a } :: PreStopHttpGet s)

-- | @lifecycle_post_start@ nested settings.
data LifecyclePostStart s = LifecyclePostStart'
    { _exec      :: TF.Attr s (PostStartExec s)
    -- ^ @exec@ - (Optional)
    -- Exec specifies the action to take.
    --
    , _httpGet   :: TF.Attr s (PostStartHttpGet s)
    -- ^ @http_get@ - (Optional)
    -- Specifies the http request to perform.
    --
    , _tcpSocket :: TF.Attr s [TF.Attr s (PostStartTcpSocket s)]
    -- ^ @tcp_socket@ - (Optional)
    -- TCPSocket specifies an action involving a TCP port. TCP hooks not yet
    -- supported
    --
    } deriving (P.Show, P.Eq, P.Generic)

newLifecyclePostStart
    :: LifecyclePostStart s
newLifecyclePostStart =
    LifecyclePostStart'
        { _exec = TF.Nil
        , _httpGet = TF.Nil
        , _tcpSocket = TF.Nil
        }

instance P.Hashable  (LifecyclePostStart s)
instance TF.IsValue  (LifecyclePostStart s)
instance TF.IsObject (LifecyclePostStart s) where
    toObject LifecyclePostStart'{..} = P.catMaybes
        [ TF.assign "exec" <$> TF.attribute _exec
        , TF.assign "http_get" <$> TF.attribute _httpGet
        , TF.assign "tcp_socket" <$> TF.attribute _tcpSocket
        ]

instance TF.IsValid (LifecyclePostStart s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_exec"
                  (_exec
                      :: LifecyclePostStart s -> TF.Attr s (PostStartExec s))
                  TF.validator
           P.<> TF.settingsValidator "_httpGet"
                  (_httpGet
                      :: LifecyclePostStart s -> TF.Attr s (PostStartHttpGet s))
                  TF.validator
           P.<> TF.settingsValidator "_tcpSocket"
                  (_tcpSocket
                      :: LifecyclePostStart s -> TF.Attr s [TF.Attr s (PostStartTcpSocket s)])
                  TF.validator

instance P.HasExec (LifecyclePostStart s) (TF.Attr s (PostStartExec s)) where
    exec =
        P.lens (_exec :: LifecyclePostStart s -> TF.Attr s (PostStartExec s))
               (\s a -> s { _exec = a } :: LifecyclePostStart s)

instance P.HasHttpGet (LifecyclePostStart s) (TF.Attr s (PostStartHttpGet s)) where
    httpGet =
        P.lens (_httpGet :: LifecyclePostStart s -> TF.Attr s (PostStartHttpGet s))
               (\s a -> s { _httpGet = a } :: LifecyclePostStart s)

instance P.HasTcpSocket (LifecyclePostStart s) (TF.Attr s [TF.Attr s (PostStartTcpSocket s)]) where
    tcpSocket =
        P.lens (_tcpSocket :: LifecyclePostStart s -> TF.Attr s [TF.Attr s (PostStartTcpSocket s)])
               (\s a -> s { _tcpSocket = a } :: LifecyclePostStart s)

-- | @security_context_se_linux_options@ nested settings.
data SecurityContextSeLinuxOptions s = SecurityContextSeLinuxOptions'
    { _level :: TF.Attr s P.Text
    -- ^ @level@ - (Optional)
    -- Level is SELinux level label that applies to the container.
    --
    , _role  :: TF.Attr s P.Text
    -- ^ @role@ - (Optional)
    -- Role is a SELinux role label that applies to the container.
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    -- Type is a SELinux type label that applies to the container.
    --
    , _user  :: TF.Attr s P.Text
    -- ^ @user@ - (Optional)
    -- User is a SELinux user label that applies to the container.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newSecurityContextSeLinuxOptions
    :: SecurityContextSeLinuxOptions s
newSecurityContextSeLinuxOptions =
    SecurityContextSeLinuxOptions'
        { _level = TF.Nil
        , _role = TF.Nil
        , _type' = TF.Nil
        , _user = TF.Nil
        }

instance P.Hashable  (SecurityContextSeLinuxOptions s)
instance TF.IsValue  (SecurityContextSeLinuxOptions s)
instance TF.IsObject (SecurityContextSeLinuxOptions s) where
    toObject SecurityContextSeLinuxOptions'{..} = P.catMaybes
        [ TF.assign "level" <$> TF.attribute _level
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "user" <$> TF.attribute _user
        ]

instance TF.IsValid (SecurityContextSeLinuxOptions s) where
    validator = P.mempty

instance P.HasLevel (SecurityContextSeLinuxOptions s) (TF.Attr s P.Text) where
    level =
        P.lens (_level :: SecurityContextSeLinuxOptions s -> TF.Attr s P.Text)
               (\s a -> s { _level = a } :: SecurityContextSeLinuxOptions s)

instance P.HasRole (SecurityContextSeLinuxOptions s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: SecurityContextSeLinuxOptions s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: SecurityContextSeLinuxOptions s)

instance P.HasType' (SecurityContextSeLinuxOptions s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: SecurityContextSeLinuxOptions s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: SecurityContextSeLinuxOptions s)

instance P.HasUser (SecurityContextSeLinuxOptions s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: SecurityContextSeLinuxOptions s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: SecurityContextSeLinuxOptions s)

-- | @container_resources@ nested settings.
data ContainerResources s = ContainerResources'
    deriving (P.Show, P.Eq, P.Generic)

newContainerResources
    :: ContainerResources s
newContainerResources =
    ContainerResources'

instance P.Hashable  (ContainerResources s)
instance TF.IsValue  (ContainerResources s)
instance TF.IsObject (ContainerResources s) where
    toObject ContainerResources' = []

instance TF.IsValid (ContainerResources s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedLimits (TF.Ref s' (ContainerResources s)) (TF.Attr s (ResourcesLimits s)) where
    computedLimits x = TF.compute (TF.refKey x) "limits"

instance s ~ s' => P.HasComputedRequests (TF.Ref s' (ContainerResources s)) (TF.Attr s (ResourcesRequests s)) where
    computedRequests x = TF.compute (TF.refKey x) "requests"

-- | @service_account_metadata@ nested settings.
data ServiceAccountMetadata s = ServiceAccountMetadata'
    { _annotations  :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @annotations@ - (Optional)
    -- An unstructured key value map stored with the service account that may be
    -- used to store arbitrary metadata. More info:
    -- http://kubernetes.io/docs/user-guide/annotations
    --
    , _generateName :: TF.Attr s P.Text
    -- ^ @generate_name@ - (Optional, Forces New)
    -- Prefix, used by the server, to generate a unique name ONLY IF the `name`
    -- field has not been provided. This value will also be combined with a unique
    -- suffix. Read more:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#idempotency
    --
    , _labels       :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    -- Map of string keys and values that can be used to organize and categorize
    -- (scope and select) the service account. May match selectors of replication
    -- controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    --
    , _namespace    :: TF.Attr s P.Text
    -- ^ @namespace@ - (Optional, Forces New)
    -- Namespace defines the space within which name of the service account must be
    -- unique.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newServiceAccountMetadata
    :: ServiceAccountMetadata s
newServiceAccountMetadata =
    ServiceAccountMetadata'
        { _annotations = TF.Nil
        , _generateName = TF.Nil
        , _labels = TF.Nil
        , _namespace = TF.value "default"
        }

instance P.Hashable  (ServiceAccountMetadata s)
instance TF.IsValue  (ServiceAccountMetadata s)
instance TF.IsObject (ServiceAccountMetadata s) where
    toObject ServiceAccountMetadata'{..} = P.catMaybes
        [ TF.assign "annotations" <$> TF.attribute _annotations
        , TF.assign "generate_name" <$> TF.attribute _generateName
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "namespace" <$> TF.attribute _namespace
        ]

instance TF.IsValid (ServiceAccountMetadata s) where
    validator = P.mempty

instance P.HasAnnotations (ServiceAccountMetadata s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    annotations =
        P.lens (_annotations :: ServiceAccountMetadata s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _annotations = a } :: ServiceAccountMetadata s)

instance P.HasGenerateName (ServiceAccountMetadata s) (TF.Attr s P.Text) where
    generateName =
        P.lens (_generateName :: ServiceAccountMetadata s -> TF.Attr s P.Text)
               (\s a -> s { _generateName = a } :: ServiceAccountMetadata s)

instance P.HasLabels (ServiceAccountMetadata s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: ServiceAccountMetadata s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: ServiceAccountMetadata s)

instance P.HasNamespace (ServiceAccountMetadata s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: ServiceAccountMetadata s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: ServiceAccountMetadata s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (ServiceAccountMetadata s)) (TF.Attr s P.Integer) where
    computedGeneration x = TF.compute (TF.refKey x) "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServiceAccountMetadata s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (ServiceAccountMetadata s)) (TF.Attr s P.Text) where
    computedResourceVersion x = TF.compute (TF.refKey x) "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ServiceAccountMetadata s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (ServiceAccountMetadata s)) (TF.Attr s P.Text) where
    computedUid x = TF.compute (TF.refKey x) "uid"

-- | @namespace_metadata@ nested settings.
data NamespaceMetadata s = NamespaceMetadata'
    { _annotations  :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @annotations@ - (Optional)
    -- An unstructured key value map stored with the namespace that may be used to
    -- store arbitrary metadata. More info:
    -- http://kubernetes.io/docs/user-guide/annotations
    --
    , _generateName :: TF.Attr s P.Text
    -- ^ @generate_name@ - (Optional, Forces New)
    -- Prefix, used by the server, to generate a unique name ONLY IF the `name`
    -- field has not been provided. This value will also be combined with a unique
    -- suffix. Read more:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#idempotency
    --
    , _labels       :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    -- Map of string keys and values that can be used to organize and categorize
    -- (scope and select) the namespace. May match selectors of replication
    -- controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    --
    } deriving (P.Show, P.Eq, P.Generic)

newNamespaceMetadata
    :: NamespaceMetadata s
newNamespaceMetadata =
    NamespaceMetadata'
        { _annotations = TF.Nil
        , _generateName = TF.Nil
        , _labels = TF.Nil
        }

instance P.Hashable  (NamespaceMetadata s)
instance TF.IsValue  (NamespaceMetadata s)
instance TF.IsObject (NamespaceMetadata s) where
    toObject NamespaceMetadata'{..} = P.catMaybes
        [ TF.assign "annotations" <$> TF.attribute _annotations
        , TF.assign "generate_name" <$> TF.attribute _generateName
        , TF.assign "labels" <$> TF.attribute _labels
        ]

instance TF.IsValid (NamespaceMetadata s) where
    validator = P.mempty

instance P.HasAnnotations (NamespaceMetadata s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    annotations =
        P.lens (_annotations :: NamespaceMetadata s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _annotations = a } :: NamespaceMetadata s)

instance P.HasGenerateName (NamespaceMetadata s) (TF.Attr s P.Text) where
    generateName =
        P.lens (_generateName :: NamespaceMetadata s -> TF.Attr s P.Text)
               (\s a -> s { _generateName = a } :: NamespaceMetadata s)

instance P.HasLabels (NamespaceMetadata s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: NamespaceMetadata s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: NamespaceMetadata s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (NamespaceMetadata s)) (TF.Attr s P.Integer) where
    computedGeneration x = TF.compute (TF.refKey x) "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NamespaceMetadata s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (NamespaceMetadata s)) (TF.Attr s P.Text) where
    computedResourceVersion x = TF.compute (TF.refKey x) "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (NamespaceMetadata s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (NamespaceMetadata s)) (TF.Attr s P.Text) where
    computedUid x = TF.compute (TF.refKey x) "uid"

-- | @lifecycle_pre_stop@ nested settings.
data LifecyclePreStop s = LifecyclePreStop'
    { _exec      :: TF.Attr s (PreStopExec s)
    -- ^ @exec@ - (Optional)
    -- Exec specifies the action to take.
    --
    , _httpGet   :: TF.Attr s (PreStopHttpGet s)
    -- ^ @http_get@ - (Optional)
    -- Specifies the http request to perform.
    --
    , _tcpSocket :: TF.Attr s [TF.Attr s (PreStopTcpSocket s)]
    -- ^ @tcp_socket@ - (Optional)
    -- TCPSocket specifies an action involving a TCP port. TCP hooks not yet
    -- supported
    --
    } deriving (P.Show, P.Eq, P.Generic)

newLifecyclePreStop
    :: LifecyclePreStop s
newLifecyclePreStop =
    LifecyclePreStop'
        { _exec = TF.Nil
        , _httpGet = TF.Nil
        , _tcpSocket = TF.Nil
        }

instance P.Hashable  (LifecyclePreStop s)
instance TF.IsValue  (LifecyclePreStop s)
instance TF.IsObject (LifecyclePreStop s) where
    toObject LifecyclePreStop'{..} = P.catMaybes
        [ TF.assign "exec" <$> TF.attribute _exec
        , TF.assign "http_get" <$> TF.attribute _httpGet
        , TF.assign "tcp_socket" <$> TF.attribute _tcpSocket
        ]

instance TF.IsValid (LifecyclePreStop s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_exec"
                  (_exec
                      :: LifecyclePreStop s -> TF.Attr s (PreStopExec s))
                  TF.validator
           P.<> TF.settingsValidator "_httpGet"
                  (_httpGet
                      :: LifecyclePreStop s -> TF.Attr s (PreStopHttpGet s))
                  TF.validator
           P.<> TF.settingsValidator "_tcpSocket"
                  (_tcpSocket
                      :: LifecyclePreStop s -> TF.Attr s [TF.Attr s (PreStopTcpSocket s)])
                  TF.validator

instance P.HasExec (LifecyclePreStop s) (TF.Attr s (PreStopExec s)) where
    exec =
        P.lens (_exec :: LifecyclePreStop s -> TF.Attr s (PreStopExec s))
               (\s a -> s { _exec = a } :: LifecyclePreStop s)

instance P.HasHttpGet (LifecyclePreStop s) (TF.Attr s (PreStopHttpGet s)) where
    httpGet =
        P.lens (_httpGet :: LifecyclePreStop s -> TF.Attr s (PreStopHttpGet s))
               (\s a -> s { _httpGet = a } :: LifecyclePreStop s)

instance P.HasTcpSocket (LifecyclePreStop s) (TF.Attr s [TF.Attr s (PreStopTcpSocket s)]) where
    tcpSocket =
        P.lens (_tcpSocket :: LifecyclePreStop s -> TF.Attr s [TF.Attr s (PreStopTcpSocket s)])
               (\s a -> s { _tcpSocket = a } :: LifecyclePreStop s)
