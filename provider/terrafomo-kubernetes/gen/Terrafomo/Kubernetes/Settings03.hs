-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Kubernetes.Settings03
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Kubernetes.Settings03
    (
    -- ** metadata
      PodMetadata (..)
    , newPodMetadata

    -- ** aws_elastic_block_store
    , ReplicationControllerAwsElasticBlockStore (..)
    , newReplicationControllerAwsElasticBlockStore

    -- ** volume
    , ReplicationControllerVolume (..)
    , newReplicationControllerVolume

    -- ** template
    , ReplicationControllerTemplate (..)
    , newReplicationControllerTemplate

    -- ** spec
    , ReplicationControllerSpec (..)
    , newReplicationControllerSpec

    -- ** image_pull_secrets
    , ReplicationControllerImagePullSecrets (..)
    , newReplicationControllerImagePullSecrets

    -- ** security_context
    , ReplicationControllerSecurityContext (..)
    , newReplicationControllerSecurityContext

    -- ** init_container
    , ReplicationControllerInitContainer (..)
    , newReplicationControllerInitContainer

    -- ** resources
    , ReplicationControllerResources (..)
    , newReplicationControllerResources

    -- ** container
    , ReplicationControllerContainer (..)
    , newReplicationControllerContainer

    -- ** volume_mount
    , ReplicationControllerVolumeMount (..)
    , newReplicationControllerVolumeMount

    -- ** readiness_probe
    , ReplicationControllerReadinessProbe (..)
    , newReplicationControllerReadinessProbe

    -- ** tcp_socket
    , ReplicationControllerTcpSocket (..)
    , newReplicationControllerTcpSocket

    -- ** pre_stop
    , ReplicationControllerPreStop (..)
    , newReplicationControllerPreStop

    -- ** lifecycle
    , ReplicationControllerLifecycle (..)
    , newReplicationControllerLifecycle

    -- ** post_start
    , ReplicationControllerPostStart (..)
    , newReplicationControllerPostStart

    -- ** http_get
    , ReplicationControllerHttpGet (..)
    , newReplicationControllerHttpGet

    -- ** liveness_probe
    , ReplicationControllerLivenessProbe (..)
    , newReplicationControllerLivenessProbe

    -- ** exec
    , ReplicationControllerExec (..)
    , newReplicationControllerExec

    -- ** http_header
    , ReplicationControllerHttpHeader (..)
    , newReplicationControllerHttpHeader

    -- ** port
    , ReplicationControllerPort (..)
    , newReplicationControllerPort

    -- ** env
    , ReplicationControllerEnv (..)
    , newReplicationControllerEnv

    -- ** value_from
    , ReplicationControllerValueFrom (..)
    , newReplicationControllerValueFrom

    -- ** secret_key_ref
    , ReplicationControllerSecretKeyRef (..)
    , newReplicationControllerSecretKeyRef

    -- ** resource_field_ref
    , ReplicationControllerResourceFieldRef (..)
    , newReplicationControllerResourceFieldRef

    -- ** items
    , ReplicationControllerItems (..)
    , newReplicationControllerItems

    -- ** secret
    , ReplicationControllerSecret (..)
    , newReplicationControllerSecret

    -- ** downward_api
    , ReplicationControllerDownwardApi (..)
    , newReplicationControllerDownwardApi

    -- ** config_map
    , ReplicationControllerConfigMap (..)
    , newReplicationControllerConfigMap

    -- ** field_ref
    , ReplicationControllerFieldRef (..)
    , newReplicationControllerFieldRef

    -- ** config_map_key_ref
    , ReplicationControllerConfigMapKeyRef (..)
    , newReplicationControllerConfigMapKeyRef

    -- ** requests
    , ReplicationControllerRequests (..)
    , newReplicationControllerRequests

    -- ** limits
    , ReplicationControllerLimits (..)
    , newReplicationControllerLimits

    -- ** capabilities
    , ReplicationControllerCapabilities (..)
    , newReplicationControllerCapabilities

    -- ** se_linux_options
    , ReplicationControllerSeLinuxOptions (..)
    , newReplicationControllerSeLinuxOptions

    -- ** vsphere_volume
    , ReplicationControllerVsphereVolume (..)
    , newReplicationControllerVsphereVolume

    -- ** rbd
    , ReplicationControllerRbd (..)
    , newReplicationControllerRbd

    -- ** secret_ref
    , ReplicationControllerSecretRef (..)
    , newReplicationControllerSecretRef

    -- ** flex_volume
    , ReplicationControllerFlexVolume (..)
    , newReplicationControllerFlexVolume

    -- ** ceph_fs
    , ReplicationControllerCephFs (..)
    , newReplicationControllerCephFs

    -- ** quobyte
    , ReplicationControllerQuobyte (..)
    , newReplicationControllerQuobyte

    -- ** photon_persistent_disk
    , ReplicationControllerPhotonPersistentDisk (..)
    , newReplicationControllerPhotonPersistentDisk

    -- ** persistent_volume_claim
    , ReplicationControllerPersistentVolumeClaim (..)
    , newReplicationControllerPersistentVolumeClaim

    -- ** nfs
    , ReplicationControllerNfs (..)
    , newReplicationControllerNfs

    -- ** iscsi
    , ReplicationControllerIscsi (..)
    , newReplicationControllerIscsi

    -- ** host_path
    , ReplicationControllerHostPath (..)
    , newReplicationControllerHostPath

    -- ** glusterfs
    , ReplicationControllerGlusterfs (..)
    , newReplicationControllerGlusterfs

    -- ** git_repo
    , ReplicationControllerGitRepo (..)
    , newReplicationControllerGitRepo

    -- ** gce_persistent_disk
    , ReplicationControllerGcePersistentDisk (..)
    , newReplicationControllerGcePersistentDisk

    -- ** flocker
    , ReplicationControllerFlocker (..)
    , newReplicationControllerFlocker

    -- ** fc
    , ReplicationControllerFc (..)
    , newReplicationControllerFc

    -- ** empty_dir
    , ReplicationControllerEmptyDir (..)
    , newReplicationControllerEmptyDir

    -- ** cinder
    , ReplicationControllerCinder (..)
    , newReplicationControllerCinder

    -- ** azure_file
    , ReplicationControllerAzureFile (..)
    , newReplicationControllerAzureFile

    -- ** azure_disk
    , ReplicationControllerAzureDisk (..)
    , newReplicationControllerAzureDisk

    -- ** metadata
    , ReplicationControllerMetadata (..)
    , newReplicationControllerMetadata

    -- ** metadata
    , ResourceQuotaMetadata (..)
    , newResourceQuotaMetadata

    -- ** spec
    , ResourceQuotaSpec (..)
    , newResourceQuotaSpec

    -- ** metadata
    , SecretMetadata (..)
    , newSecretMetadata

    -- ** image_pull_secret
    , ServiceAccountImagePullSecret (..)
    , newServiceAccountImagePullSecret

    -- ** metadata
    , ServiceAccountMetadata (..)
    , newServiceAccountMetadata

    -- ** secret
    , ServiceAccountSecret (..)
    , newServiceAccountSecret

    -- ** load_balancer_ingress
    , ServiceLoadBalancerIngress (..)
    , newServiceLoadBalancerIngress

    -- ** metadata
    , ServiceMetadata (..)
    , newServiceMetadata

    -- ** port
    , ServicePort (..)
    , newServicePort

    -- ** spec
    , ServiceSpec (..)
    , newServiceSpec

    -- ** metadata
    , StorageClassMetadata (..)
    , newStorageClassMetadata

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))


import qualified Data.List.NonEmpty         as P
import qualified Data.Map.Strict            as P
import qualified Data.Map.Strict            as Map
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

-- | @metadata@ nested settings.
data PodMetadata s = PodMetadata'
    { _annotations  :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
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
    -- Conflicts with:
    --
    -- * 'name'
    , _labels       :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    -- Map of string keys and values that can be used to organize and categorize
    -- (scope and select) the pod. May match selectors of replication controllers
    -- and services. More info: http://kubernetes.io/docs/user-guide/labels
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    -- Name of the pod, must be unique. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    -- Conflicts with:
    --
    -- * 'generateName'
    , _namespace    :: TF.Attr s P.Text
    -- ^ @namespace@ - (Optional, Forces New)
    -- Namespace defines the space within which name of the pod must be unique.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @metadata@ settings value.
newPodMetadata
    :: PodMetadata s
newPodMetadata =
    PodMetadata'
        { _annotations = TF.Nil
        , _generateName = TF.Nil
        , _labels = TF.Nil
        , _name = TF.Nil
        , _namespace = TF.value "default"
        }

instance TF.IsValue  (PodMetadata s)
instance TF.IsObject (PodMetadata s) where
    toObject PodMetadata'{..} = P.catMaybes
        [ TF.assign "annotations" <$> TF.attribute _annotations
        , TF.assign "generate_name" <$> TF.attribute _generateName
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace" <$> TF.attribute _namespace
        ]

instance TF.IsValid (PodMetadata s) where
    validator = TF.fieldsValidator (\PodMetadata'{..} -> Map.fromList $ P.catMaybes
        [ if (_generateName P.== TF.Nil)
              then P.Nothing
              else P.Just ("_generateName",
                            [ "_name"
                            ])
        , if (_name P.== TF.Nil)
              then P.Nothing
              else P.Just ("_name",
                            [ "_generateName"
                            ])
        ])

instance P.HasAnnotations (PodMetadata s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    annotations =
        P.lens (_annotations :: PodMetadata s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _annotations = a } :: PodMetadata s)

instance P.HasGenerateName (PodMetadata s) (TF.Attr s P.Text) where
    generateName =
        P.lens (_generateName :: PodMetadata s -> TF.Attr s P.Text)
               (\s a -> s { _generateName = a } :: PodMetadata s)

instance P.HasLabels (PodMetadata s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: PodMetadata s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: PodMetadata s)

instance P.HasName (PodMetadata s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PodMetadata s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PodMetadata s)

instance P.HasNamespace (PodMetadata s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: PodMetadata s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: PodMetadata s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (PodMetadata s)) (TF.Attr s P.Int) where
    computedGeneration x = TF.compute (TF.refKey x) "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (PodMetadata s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (PodMetadata s)) (TF.Attr s P.Text) where
    computedResourceVersion x = TF.compute (TF.refKey x) "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (PodMetadata s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (PodMetadata s)) (TF.Attr s P.Text) where
    computedUid x = TF.compute (TF.refKey x) "uid"

-- | @aws_elastic_block_store@ nested settings.
data ReplicationControllerAwsElasticBlockStore s = ReplicationControllerAwsElasticBlockStore'
    { _fsType    :: TF.Attr s P.Text
    -- ^ @fs_type@ - (Optional)
    -- Filesystem type of the volume that you want to mount. Tip: Ensure that the
    -- filesystem type is supported by the host operating system. Examples: "ext4",
    -- "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#awselasticblockstore
    --
    , _partition :: TF.Attr s P.Int
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @aws_elastic_block_store@ settings value.
newReplicationControllerAwsElasticBlockStore
    :: TF.Attr s P.Text -- ^ 'P._volumeId': @volume_id@
    -> ReplicationControllerAwsElasticBlockStore s
newReplicationControllerAwsElasticBlockStore _volumeId =
    ReplicationControllerAwsElasticBlockStore'
        { _fsType = TF.Nil
        , _partition = TF.Nil
        , _readOnly = TF.Nil
        , _volumeId = _volumeId
        }

instance TF.IsValue  (ReplicationControllerAwsElasticBlockStore s)
instance TF.IsObject (ReplicationControllerAwsElasticBlockStore s) where
    toObject ReplicationControllerAwsElasticBlockStore'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "partition" <$> TF.attribute _partition
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "volume_id" <$> TF.attribute _volumeId
        ]

instance TF.IsValid (ReplicationControllerAwsElasticBlockStore s) where
    validator = P.mempty

instance P.HasFsType (ReplicationControllerAwsElasticBlockStore s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: ReplicationControllerAwsElasticBlockStore s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: ReplicationControllerAwsElasticBlockStore s)

instance P.HasPartition (ReplicationControllerAwsElasticBlockStore s) (TF.Attr s P.Int) where
    partition =
        P.lens (_partition :: ReplicationControllerAwsElasticBlockStore s -> TF.Attr s P.Int)
               (\s a -> s { _partition = a } :: ReplicationControllerAwsElasticBlockStore s)

instance P.HasReadOnly (ReplicationControllerAwsElasticBlockStore s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerAwsElasticBlockStore s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ReplicationControllerAwsElasticBlockStore s)

instance P.HasVolumeId (ReplicationControllerAwsElasticBlockStore s) (TF.Attr s P.Text) where
    volumeId =
        P.lens (_volumeId :: ReplicationControllerAwsElasticBlockStore s -> TF.Attr s P.Text)
               (\s a -> s { _volumeId = a } :: ReplicationControllerAwsElasticBlockStore s)

-- | @volume@ nested settings.
data ReplicationControllerVolume s = ReplicationControllerVolume'
    { _awsElasticBlockStore :: TF.Attr s (ReplicationControllerAwsElasticBlockStore s)
    -- ^ @aws_elastic_block_store@ - (Optional)
    -- Represents an AWS Disk resource that is attached to a kubelet's host machine
    -- and then exposed to the pod. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#awselasticblockstore
    --
    , _azureDisk :: TF.Attr s (ReplicationControllerAzureDisk s)
    -- ^ @azure_disk@ - (Optional)
    -- Represents an Azure Data Disk mount on the host and bind mount to the pod.
    --
    , _azureFile :: TF.Attr s (ReplicationControllerAzureFile s)
    -- ^ @azure_file@ - (Optional)
    -- Represents an Azure File Service mount on the host and bind mount to the
    -- pod.
    --
    , _cephFs :: TF.Attr s (ReplicationControllerCephFs s)
    -- ^ @ceph_fs@ - (Optional)
    -- Represents a Ceph FS mount on the host that shares a pod's lifetime
    --
    , _cinder :: TF.Attr s (ReplicationControllerCinder s)
    -- ^ @cinder@ - (Optional)
    -- Represents a cinder volume attached and mounted on kubelets host machine.
    -- More info: http://releases.k8s.io/HEAD/examples/mysql-cinder-pd/README.md
    --
    , _configMap :: TF.Attr s (ReplicationControllerConfigMap s)
    -- ^ @config_map@ - (Optional)
    -- ConfigMap represents a configMap that should populate this volume
    --
    , _downwardApi :: TF.Attr s (ReplicationControllerDownwardApi s)
    -- ^ @downward_api@ - (Optional)
    -- DownwardAPI represents downward API about the pod that should populate this
    -- volume
    --
    , _emptyDir :: TF.Attr s (ReplicationControllerEmptyDir s)
    -- ^ @empty_dir@ - (Optional)
    -- EmptyDir represents a temporary directory that shares a pod's lifetime. More
    -- info: http://kubernetes.io/docs/user-guide/volumes#emptydir
    --
    , _fc :: TF.Attr s (ReplicationControllerFc s)
    -- ^ @fc@ - (Optional)
    -- Represents a Fibre Channel resource that is attached to a kubelet's host
    -- machine and then exposed to the pod.
    --
    , _flexVolume :: TF.Attr s (ReplicationControllerFlexVolume s)
    -- ^ @flex_volume@ - (Optional)
    -- Represents a generic volume resource that is provisioned/attached using an
    -- exec based plugin. This is an alpha feature and may change in future.
    --
    , _flocker :: TF.Attr s (ReplicationControllerFlocker s)
    -- ^ @flocker@ - (Optional)
    -- Represents a Flocker volume attached to a kubelet's host machine and exposed
    -- to the pod for its usage. This depends on the Flocker control service being
    -- running
    --
    , _gcePersistentDisk :: TF.Attr s (ReplicationControllerGcePersistentDisk s)
    -- ^ @gce_persistent_disk@ - (Optional)
    -- Represents a GCE Disk resource that is attached to a kubelet's host machine
    -- and then exposed to the pod. Provisioned by an admin. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
    --
    , _gitRepo :: TF.Attr s (ReplicationControllerGitRepo s)
    -- ^ @git_repo@ - (Optional)
    -- GitRepo represents a git repository at a particular revision.
    --
    , _glusterfs :: TF.Attr s (ReplicationControllerGlusterfs s)
    -- ^ @glusterfs@ - (Optional)
    -- Represents a Glusterfs volume that is attached to a host and exposed to the
    -- pod. Provisioned by an admin. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/glusterfs/README.md
    --
    , _hostPath :: TF.Attr s (ReplicationControllerHostPath s)
    -- ^ @host_path@ - (Optional)
    -- Represents a directory on the host. Provisioned by a developer or tester.
    -- This is useful for single-node development and testing only! On-host storage
    -- is not supported in any way and WILL NOT WORK in a multi-node cluster. More
    -- info: http://kubernetes.io/docs/user-guide/volumes#hostpath
    --
    , _iscsi :: TF.Attr s (ReplicationControllerIscsi s)
    -- ^ @iscsi@ - (Optional)
    -- Represents an ISCSI Disk resource that is attached to a kubelet's host
    -- machine and then exposed to the pod. Provisioned by an admin.
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- Volume's name. Must be a DNS_LABEL and unique within the pod. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    , _nfs :: TF.Attr s (ReplicationControllerNfs s)
    -- ^ @nfs@ - (Optional)
    -- Represents an NFS mount on the host. Provisioned by an admin. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#nfs
    --
    , _persistentVolumeClaim :: TF.Attr s (ReplicationControllerPersistentVolumeClaim s)
    -- ^ @persistent_volume_claim@ - (Optional)
    -- The specification of a persistent volume.
    --
    , _photonPersistentDisk :: TF.Attr s (ReplicationControllerPhotonPersistentDisk s)
    -- ^ @photon_persistent_disk@ - (Optional)
    -- Represents a PhotonController persistent disk attached and mounted on
    -- kubelets host machine
    --
    , _quobyte :: TF.Attr s (ReplicationControllerQuobyte s)
    -- ^ @quobyte@ - (Optional)
    -- Quobyte represents a Quobyte mount on the host that shares a pod's lifetime
    --
    , _rbd :: TF.Attr s (ReplicationControllerRbd s)
    -- ^ @rbd@ - (Optional)
    -- Represents a Rados Block Device mount on the host that shares a pod's
    -- lifetime. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md
    --
    , _secret :: TF.Attr s (ReplicationControllerSecret s)
    -- ^ @secret@ - (Optional)
    -- Secret represents a secret that should populate this volume. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#secrets
    --
    , _vsphereVolume :: TF.Attr s (ReplicationControllerVsphereVolume s)
    -- ^ @vsphere_volume@ - (Optional)
    -- Represents a vSphere volume attached and mounted on kubelets host machine
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @volume@ settings value.
newReplicationControllerVolume
    :: ReplicationControllerVolume s
newReplicationControllerVolume =
    ReplicationControllerVolume'
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

instance TF.IsValue  (ReplicationControllerVolume s)
instance TF.IsObject (ReplicationControllerVolume s) where
    toObject ReplicationControllerVolume'{..} = P.catMaybes
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

instance TF.IsValid (ReplicationControllerVolume s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_awsElasticBlockStore"
                  (_awsElasticBlockStore
                      :: ReplicationControllerVolume s -> TF.Attr s (ReplicationControllerAwsElasticBlockStore s))
                  TF.validator
           P.<> TF.settingsValidator "_azureDisk"
                  (_azureDisk
                      :: ReplicationControllerVolume s -> TF.Attr s (ReplicationControllerAzureDisk s))
                  TF.validator
           P.<> TF.settingsValidator "_azureFile"
                  (_azureFile
                      :: ReplicationControllerVolume s -> TF.Attr s (ReplicationControllerAzureFile s))
                  TF.validator
           P.<> TF.settingsValidator "_cephFs"
                  (_cephFs
                      :: ReplicationControllerVolume s -> TF.Attr s (ReplicationControllerCephFs s))
                  TF.validator
           P.<> TF.settingsValidator "_cinder"
                  (_cinder
                      :: ReplicationControllerVolume s -> TF.Attr s (ReplicationControllerCinder s))
                  TF.validator
           P.<> TF.settingsValidator "_configMap"
                  (_configMap
                      :: ReplicationControllerVolume s -> TF.Attr s (ReplicationControllerConfigMap s))
                  TF.validator
           P.<> TF.settingsValidator "_downwardApi"
                  (_downwardApi
                      :: ReplicationControllerVolume s -> TF.Attr s (ReplicationControllerDownwardApi s))
                  TF.validator
           P.<> TF.settingsValidator "_emptyDir"
                  (_emptyDir
                      :: ReplicationControllerVolume s -> TF.Attr s (ReplicationControllerEmptyDir s))
                  TF.validator
           P.<> TF.settingsValidator "_fc"
                  (_fc
                      :: ReplicationControllerVolume s -> TF.Attr s (ReplicationControllerFc s))
                  TF.validator
           P.<> TF.settingsValidator "_flexVolume"
                  (_flexVolume
                      :: ReplicationControllerVolume s -> TF.Attr s (ReplicationControllerFlexVolume s))
                  TF.validator
           P.<> TF.settingsValidator "_flocker"
                  (_flocker
                      :: ReplicationControllerVolume s -> TF.Attr s (ReplicationControllerFlocker s))
                  TF.validator
           P.<> TF.settingsValidator "_gcePersistentDisk"
                  (_gcePersistentDisk
                      :: ReplicationControllerVolume s -> TF.Attr s (ReplicationControllerGcePersistentDisk s))
                  TF.validator
           P.<> TF.settingsValidator "_gitRepo"
                  (_gitRepo
                      :: ReplicationControllerVolume s -> TF.Attr s (ReplicationControllerGitRepo s))
                  TF.validator
           P.<> TF.settingsValidator "_glusterfs"
                  (_glusterfs
                      :: ReplicationControllerVolume s -> TF.Attr s (ReplicationControllerGlusterfs s))
                  TF.validator
           P.<> TF.settingsValidator "_hostPath"
                  (_hostPath
                      :: ReplicationControllerVolume s -> TF.Attr s (ReplicationControllerHostPath s))
                  TF.validator
           P.<> TF.settingsValidator "_iscsi"
                  (_iscsi
                      :: ReplicationControllerVolume s -> TF.Attr s (ReplicationControllerIscsi s))
                  TF.validator
           P.<> TF.settingsValidator "_nfs"
                  (_nfs
                      :: ReplicationControllerVolume s -> TF.Attr s (ReplicationControllerNfs s))
                  TF.validator
           P.<> TF.settingsValidator "_persistentVolumeClaim"
                  (_persistentVolumeClaim
                      :: ReplicationControllerVolume s -> TF.Attr s (ReplicationControllerPersistentVolumeClaim s))
                  TF.validator
           P.<> TF.settingsValidator "_photonPersistentDisk"
                  (_photonPersistentDisk
                      :: ReplicationControllerVolume s -> TF.Attr s (ReplicationControllerPhotonPersistentDisk s))
                  TF.validator
           P.<> TF.settingsValidator "_quobyte"
                  (_quobyte
                      :: ReplicationControllerVolume s -> TF.Attr s (ReplicationControllerQuobyte s))
                  TF.validator
           P.<> TF.settingsValidator "_rbd"
                  (_rbd
                      :: ReplicationControllerVolume s -> TF.Attr s (ReplicationControllerRbd s))
                  TF.validator
           P.<> TF.settingsValidator "_secret"
                  (_secret
                      :: ReplicationControllerVolume s -> TF.Attr s (ReplicationControllerSecret s))
                  TF.validator
           P.<> TF.settingsValidator "_vsphereVolume"
                  (_vsphereVolume
                      :: ReplicationControllerVolume s -> TF.Attr s (ReplicationControllerVsphereVolume s))
                  TF.validator

instance P.HasAwsElasticBlockStore (ReplicationControllerVolume s) (TF.Attr s (ReplicationControllerAwsElasticBlockStore s)) where
    awsElasticBlockStore =
        P.lens (_awsElasticBlockStore :: ReplicationControllerVolume s -> TF.Attr s (ReplicationControllerAwsElasticBlockStore s))
               (\s a -> s { _awsElasticBlockStore = a } :: ReplicationControllerVolume s)

instance P.HasAzureDisk (ReplicationControllerVolume s) (TF.Attr s (ReplicationControllerAzureDisk s)) where
    azureDisk =
        P.lens (_azureDisk :: ReplicationControllerVolume s -> TF.Attr s (ReplicationControllerAzureDisk s))
               (\s a -> s { _azureDisk = a } :: ReplicationControllerVolume s)

instance P.HasAzureFile (ReplicationControllerVolume s) (TF.Attr s (ReplicationControllerAzureFile s)) where
    azureFile =
        P.lens (_azureFile :: ReplicationControllerVolume s -> TF.Attr s (ReplicationControllerAzureFile s))
               (\s a -> s { _azureFile = a } :: ReplicationControllerVolume s)

instance P.HasCephFs (ReplicationControllerVolume s) (TF.Attr s (ReplicationControllerCephFs s)) where
    cephFs =
        P.lens (_cephFs :: ReplicationControllerVolume s -> TF.Attr s (ReplicationControllerCephFs s))
               (\s a -> s { _cephFs = a } :: ReplicationControllerVolume s)

instance P.HasCinder (ReplicationControllerVolume s) (TF.Attr s (ReplicationControllerCinder s)) where
    cinder =
        P.lens (_cinder :: ReplicationControllerVolume s -> TF.Attr s (ReplicationControllerCinder s))
               (\s a -> s { _cinder = a } :: ReplicationControllerVolume s)

instance P.HasConfigMap (ReplicationControllerVolume s) (TF.Attr s (ReplicationControllerConfigMap s)) where
    configMap =
        P.lens (_configMap :: ReplicationControllerVolume s -> TF.Attr s (ReplicationControllerConfigMap s))
               (\s a -> s { _configMap = a } :: ReplicationControllerVolume s)

instance P.HasDownwardApi (ReplicationControllerVolume s) (TF.Attr s (ReplicationControllerDownwardApi s)) where
    downwardApi =
        P.lens (_downwardApi :: ReplicationControllerVolume s -> TF.Attr s (ReplicationControllerDownwardApi s))
               (\s a -> s { _downwardApi = a } :: ReplicationControllerVolume s)

instance P.HasEmptyDir (ReplicationControllerVolume s) (TF.Attr s (ReplicationControllerEmptyDir s)) where
    emptyDir =
        P.lens (_emptyDir :: ReplicationControllerVolume s -> TF.Attr s (ReplicationControllerEmptyDir s))
               (\s a -> s { _emptyDir = a } :: ReplicationControllerVolume s)

instance P.HasFc (ReplicationControllerVolume s) (TF.Attr s (ReplicationControllerFc s)) where
    fc =
        P.lens (_fc :: ReplicationControllerVolume s -> TF.Attr s (ReplicationControllerFc s))
               (\s a -> s { _fc = a } :: ReplicationControllerVolume s)

instance P.HasFlexVolume (ReplicationControllerVolume s) (TF.Attr s (ReplicationControllerFlexVolume s)) where
    flexVolume =
        P.lens (_flexVolume :: ReplicationControllerVolume s -> TF.Attr s (ReplicationControllerFlexVolume s))
               (\s a -> s { _flexVolume = a } :: ReplicationControllerVolume s)

instance P.HasFlocker (ReplicationControllerVolume s) (TF.Attr s (ReplicationControllerFlocker s)) where
    flocker =
        P.lens (_flocker :: ReplicationControllerVolume s -> TF.Attr s (ReplicationControllerFlocker s))
               (\s a -> s { _flocker = a } :: ReplicationControllerVolume s)

instance P.HasGcePersistentDisk (ReplicationControllerVolume s) (TF.Attr s (ReplicationControllerGcePersistentDisk s)) where
    gcePersistentDisk =
        P.lens (_gcePersistentDisk :: ReplicationControllerVolume s -> TF.Attr s (ReplicationControllerGcePersistentDisk s))
               (\s a -> s { _gcePersistentDisk = a } :: ReplicationControllerVolume s)

instance P.HasGitRepo (ReplicationControllerVolume s) (TF.Attr s (ReplicationControllerGitRepo s)) where
    gitRepo =
        P.lens (_gitRepo :: ReplicationControllerVolume s -> TF.Attr s (ReplicationControllerGitRepo s))
               (\s a -> s { _gitRepo = a } :: ReplicationControllerVolume s)

instance P.HasGlusterfs (ReplicationControllerVolume s) (TF.Attr s (ReplicationControllerGlusterfs s)) where
    glusterfs =
        P.lens (_glusterfs :: ReplicationControllerVolume s -> TF.Attr s (ReplicationControllerGlusterfs s))
               (\s a -> s { _glusterfs = a } :: ReplicationControllerVolume s)

instance P.HasHostPath (ReplicationControllerVolume s) (TF.Attr s (ReplicationControllerHostPath s)) where
    hostPath =
        P.lens (_hostPath :: ReplicationControllerVolume s -> TF.Attr s (ReplicationControllerHostPath s))
               (\s a -> s { _hostPath = a } :: ReplicationControllerVolume s)

instance P.HasIscsi (ReplicationControllerVolume s) (TF.Attr s (ReplicationControllerIscsi s)) where
    iscsi =
        P.lens (_iscsi :: ReplicationControllerVolume s -> TF.Attr s (ReplicationControllerIscsi s))
               (\s a -> s { _iscsi = a } :: ReplicationControllerVolume s)

instance P.HasName (ReplicationControllerVolume s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerVolume s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerVolume s)

instance P.HasNfs (ReplicationControllerVolume s) (TF.Attr s (ReplicationControllerNfs s)) where
    nfs =
        P.lens (_nfs :: ReplicationControllerVolume s -> TF.Attr s (ReplicationControllerNfs s))
               (\s a -> s { _nfs = a } :: ReplicationControllerVolume s)

instance P.HasPersistentVolumeClaim (ReplicationControllerVolume s) (TF.Attr s (ReplicationControllerPersistentVolumeClaim s)) where
    persistentVolumeClaim =
        P.lens (_persistentVolumeClaim :: ReplicationControllerVolume s -> TF.Attr s (ReplicationControllerPersistentVolumeClaim s))
               (\s a -> s { _persistentVolumeClaim = a } :: ReplicationControllerVolume s)

instance P.HasPhotonPersistentDisk (ReplicationControllerVolume s) (TF.Attr s (ReplicationControllerPhotonPersistentDisk s)) where
    photonPersistentDisk =
        P.lens (_photonPersistentDisk :: ReplicationControllerVolume s -> TF.Attr s (ReplicationControllerPhotonPersistentDisk s))
               (\s a -> s { _photonPersistentDisk = a } :: ReplicationControllerVolume s)

instance P.HasQuobyte (ReplicationControllerVolume s) (TF.Attr s (ReplicationControllerQuobyte s)) where
    quobyte =
        P.lens (_quobyte :: ReplicationControllerVolume s -> TF.Attr s (ReplicationControllerQuobyte s))
               (\s a -> s { _quobyte = a } :: ReplicationControllerVolume s)

instance P.HasRbd (ReplicationControllerVolume s) (TF.Attr s (ReplicationControllerRbd s)) where
    rbd =
        P.lens (_rbd :: ReplicationControllerVolume s -> TF.Attr s (ReplicationControllerRbd s))
               (\s a -> s { _rbd = a } :: ReplicationControllerVolume s)

instance P.HasSecret (ReplicationControllerVolume s) (TF.Attr s (ReplicationControllerSecret s)) where
    secret =
        P.lens (_secret :: ReplicationControllerVolume s -> TF.Attr s (ReplicationControllerSecret s))
               (\s a -> s { _secret = a } :: ReplicationControllerVolume s)

instance P.HasVsphereVolume (ReplicationControllerVolume s) (TF.Attr s (ReplicationControllerVsphereVolume s)) where
    vsphereVolume =
        P.lens (_vsphereVolume :: ReplicationControllerVolume s -> TF.Attr s (ReplicationControllerVsphereVolume s))
               (\s a -> s { _vsphereVolume = a } :: ReplicationControllerVolume s)

-- | @template@ nested settings.
data ReplicationControllerTemplate s = ReplicationControllerTemplate'
    { _activeDeadlineSeconds :: TF.Attr s P.Int
    -- ^ @active_deadline_seconds@ - (Optional)
    -- Optional duration in seconds the pod may be active on the node relative to
    -- StartTime before the system will actively try to mark it failed and kill
    -- associated containers. Value must be a positive integer.
    --
    , _container :: TF.Attr s [TF.Attr s (ReplicationControllerContainer s)]
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
    , _hostname :: TF.Attr s P.Text
    -- ^ @hostname@ - (Optional)
    -- Specifies the hostname of the Pod If not specified, the pod's hostname will
    -- be set to a system-defined value.
    --
    , _imagePullSecrets :: TF.Attr s [TF.Attr s (ReplicationControllerImagePullSecrets s)]
    -- ^ @image_pull_secrets@ - (Optional)
    -- ImagePullSecrets is an optional list of references to secrets in the same
    -- namespace to use for pulling any of the images used by this PodSpec. If
    -- specified, these secrets will be passed to individual puller implementations
    -- for them to use. For example, in the case of docker, only DockerConfig type
    -- secrets are honored. More info:
    -- http://kubernetes.io/docs/user-guide/images#specifying-imagepullsecrets-on-a-pod
    --
    , _initContainer :: TF.Attr s [TF.Attr s (ReplicationControllerInitContainer s)]
    -- ^ @init_container@ - (Optional, Forces New)
    -- List of init containers belonging to the pod. Init containers always run to
    -- completion and each must complete succesfully before the next is started.
    -- More info:
    -- https://kubernetes.io/docs/concepts/workloads/pods/init-containers/
    --
    , _nodeName :: TF.Attr s P.Text
    -- ^ @node_name@ - (Optional)
    -- NodeName is a request to schedule this pod onto a specific node. If it is
    -- non-empty, the scheduler simply schedules this pod onto that node, assuming
    -- that it fits resource requirements.
    --
    , _nodeSelector :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
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
    , _securityContext :: TF.Attr s (ReplicationControllerSecurityContext s)
    -- ^ @security_context@ - (Optional)
    -- SecurityContext holds pod-level security attributes and common container
    -- settings. Optional: Defaults to empty
    --
    , _serviceAccountName :: TF.Attr s P.Text
    -- ^ @service_account_name@ - (Optional)
    -- ServiceAccountName is the name of the ServiceAccount to use to run this pod.
    -- More info: http://releases.k8s.io/HEAD/docs/design/service_accounts.md.
    --
    , _subdomain :: TF.Attr s P.Text
    -- ^ @subdomain@ - (Optional)
    -- If specified, the fully qualified Pod hostname will be "...svc.". If not
    -- specified, the pod will not have a domainname at all..
    --
    , _terminationGracePeriodSeconds :: TF.Attr s P.Int
    -- ^ @termination_grace_period_seconds@ - (Optional)
    -- Optional duration in seconds the pod needs to terminate gracefully. May be
    -- decreased in delete request. Value must be non-negative integer. The value
    -- zero indicates delete immediately. If this value is nil, the default grace
    -- period will be used instead. The grace period is the duration in seconds
    -- after the processes running in the pod are sent a termination signal and the
    -- time when the processes are forcibly halted with a kill signal. Set this
    -- value longer than the expected cleanup time for your process.
    --
    , _volume :: TF.Attr s [TF.Attr s (ReplicationControllerVolume s)]
    -- ^ @volume@ - (Optional)
    -- List of volumes that can be mounted by containers belonging to the pod. More
    -- info: http://kubernetes.io/docs/user-guide/volumes
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @template@ settings value.
newReplicationControllerTemplate
    :: ReplicationControllerTemplate s
newReplicationControllerTemplate =
    ReplicationControllerTemplate'
        { _activeDeadlineSeconds = TF.Nil
        , _container = TF.Nil
        , _dnsPolicy = TF.value "ClusterFirst"
        , _hostIpc = TF.value P.False
        , _hostNetwork = TF.value P.False
        , _hostPid = TF.value P.False
        , _hostname = TF.Nil
        , _imagePullSecrets = TF.Nil
        , _initContainer = TF.Nil
        , _nodeName = TF.Nil
        , _nodeSelector = TF.Nil
        , _restartPolicy = TF.value "Always"
        , _securityContext = TF.Nil
        , _serviceAccountName = TF.Nil
        , _subdomain = TF.Nil
        , _terminationGracePeriodSeconds = TF.value 30
        , _volume = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerTemplate s)
instance TF.IsObject (ReplicationControllerTemplate s) where
    toObject ReplicationControllerTemplate'{..} = P.catMaybes
        [ TF.assign "active_deadline_seconds" <$> TF.attribute _activeDeadlineSeconds
        , TF.assign "container" <$> TF.attribute _container
        , TF.assign "dns_policy" <$> TF.attribute _dnsPolicy
        , TF.assign "host_ipc" <$> TF.attribute _hostIpc
        , TF.assign "host_network" <$> TF.attribute _hostNetwork
        , TF.assign "host_pid" <$> TF.attribute _hostPid
        , TF.assign "hostname" <$> TF.attribute _hostname
        , TF.assign "image_pull_secrets" <$> TF.attribute _imagePullSecrets
        , TF.assign "init_container" <$> TF.attribute _initContainer
        , TF.assign "node_name" <$> TF.attribute _nodeName
        , TF.assign "node_selector" <$> TF.attribute _nodeSelector
        , TF.assign "restart_policy" <$> TF.attribute _restartPolicy
        , TF.assign "security_context" <$> TF.attribute _securityContext
        , TF.assign "service_account_name" <$> TF.attribute _serviceAccountName
        , TF.assign "subdomain" <$> TF.attribute _subdomain
        , TF.assign "termination_grace_period_seconds" <$> TF.attribute _terminationGracePeriodSeconds
        , TF.assign "volume" <$> TF.attribute _volume
        ]

instance TF.IsValid (ReplicationControllerTemplate s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_securityContext"
                  (_securityContext
                      :: ReplicationControllerTemplate s -> TF.Attr s (ReplicationControllerSecurityContext s))
                  TF.validator

instance P.HasActiveDeadlineSeconds (ReplicationControllerTemplate s) (TF.Attr s P.Int) where
    activeDeadlineSeconds =
        P.lens (_activeDeadlineSeconds :: ReplicationControllerTemplate s -> TF.Attr s P.Int)
               (\s a -> s { _activeDeadlineSeconds = a } :: ReplicationControllerTemplate s)

instance P.HasContainer (ReplicationControllerTemplate s) (TF.Attr s [TF.Attr s (ReplicationControllerContainer s)]) where
    container =
        P.lens (_container :: ReplicationControllerTemplate s -> TF.Attr s [TF.Attr s (ReplicationControllerContainer s)])
               (\s a -> s { _container = a } :: ReplicationControllerTemplate s)

instance P.HasDnsPolicy (ReplicationControllerTemplate s) (TF.Attr s P.Text) where
    dnsPolicy =
        P.lens (_dnsPolicy :: ReplicationControllerTemplate s -> TF.Attr s P.Text)
               (\s a -> s { _dnsPolicy = a } :: ReplicationControllerTemplate s)

instance P.HasHostIpc (ReplicationControllerTemplate s) (TF.Attr s P.Bool) where
    hostIpc =
        P.lens (_hostIpc :: ReplicationControllerTemplate s -> TF.Attr s P.Bool)
               (\s a -> s { _hostIpc = a } :: ReplicationControllerTemplate s)

instance P.HasHostNetwork (ReplicationControllerTemplate s) (TF.Attr s P.Bool) where
    hostNetwork =
        P.lens (_hostNetwork :: ReplicationControllerTemplate s -> TF.Attr s P.Bool)
               (\s a -> s { _hostNetwork = a } :: ReplicationControllerTemplate s)

instance P.HasHostPid (ReplicationControllerTemplate s) (TF.Attr s P.Bool) where
    hostPid =
        P.lens (_hostPid :: ReplicationControllerTemplate s -> TF.Attr s P.Bool)
               (\s a -> s { _hostPid = a } :: ReplicationControllerTemplate s)

instance P.HasHostname (ReplicationControllerTemplate s) (TF.Attr s P.Text) where
    hostname =
        P.lens (_hostname :: ReplicationControllerTemplate s -> TF.Attr s P.Text)
               (\s a -> s { _hostname = a } :: ReplicationControllerTemplate s)

instance P.HasImagePullSecrets (ReplicationControllerTemplate s) (TF.Attr s [TF.Attr s (ReplicationControllerImagePullSecrets s)]) where
    imagePullSecrets =
        P.lens (_imagePullSecrets :: ReplicationControllerTemplate s -> TF.Attr s [TF.Attr s (ReplicationControllerImagePullSecrets s)])
               (\s a -> s { _imagePullSecrets = a } :: ReplicationControllerTemplate s)

instance P.HasInitContainer (ReplicationControllerTemplate s) (TF.Attr s [TF.Attr s (ReplicationControllerInitContainer s)]) where
    initContainer =
        P.lens (_initContainer :: ReplicationControllerTemplate s -> TF.Attr s [TF.Attr s (ReplicationControllerInitContainer s)])
               (\s a -> s { _initContainer = a } :: ReplicationControllerTemplate s)

instance P.HasNodeName (ReplicationControllerTemplate s) (TF.Attr s P.Text) where
    nodeName =
        P.lens (_nodeName :: ReplicationControllerTemplate s -> TF.Attr s P.Text)
               (\s a -> s { _nodeName = a } :: ReplicationControllerTemplate s)

instance P.HasNodeSelector (ReplicationControllerTemplate s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    nodeSelector =
        P.lens (_nodeSelector :: ReplicationControllerTemplate s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _nodeSelector = a } :: ReplicationControllerTemplate s)

instance P.HasRestartPolicy (ReplicationControllerTemplate s) (TF.Attr s P.Text) where
    restartPolicy =
        P.lens (_restartPolicy :: ReplicationControllerTemplate s -> TF.Attr s P.Text)
               (\s a -> s { _restartPolicy = a } :: ReplicationControllerTemplate s)

instance P.HasSecurityContext (ReplicationControllerTemplate s) (TF.Attr s (ReplicationControllerSecurityContext s)) where
    securityContext =
        P.lens (_securityContext :: ReplicationControllerTemplate s -> TF.Attr s (ReplicationControllerSecurityContext s))
               (\s a -> s { _securityContext = a } :: ReplicationControllerTemplate s)

instance P.HasServiceAccountName (ReplicationControllerTemplate s) (TF.Attr s P.Text) where
    serviceAccountName =
        P.lens (_serviceAccountName :: ReplicationControllerTemplate s -> TF.Attr s P.Text)
               (\s a -> s { _serviceAccountName = a } :: ReplicationControllerTemplate s)

instance P.HasSubdomain (ReplicationControllerTemplate s) (TF.Attr s P.Text) where
    subdomain =
        P.lens (_subdomain :: ReplicationControllerTemplate s -> TF.Attr s P.Text)
               (\s a -> s { _subdomain = a } :: ReplicationControllerTemplate s)

instance P.HasTerminationGracePeriodSeconds (ReplicationControllerTemplate s) (TF.Attr s P.Int) where
    terminationGracePeriodSeconds =
        P.lens (_terminationGracePeriodSeconds :: ReplicationControllerTemplate s -> TF.Attr s P.Int)
               (\s a -> s { _terminationGracePeriodSeconds = a } :: ReplicationControllerTemplate s)

instance P.HasVolume (ReplicationControllerTemplate s) (TF.Attr s [TF.Attr s (ReplicationControllerVolume s)]) where
    volume =
        P.lens (_volume :: ReplicationControllerTemplate s -> TF.Attr s [TF.Attr s (ReplicationControllerVolume s)])
               (\s a -> s { _volume = a } :: ReplicationControllerTemplate s)

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (ReplicationControllerTemplate s)) (TF.Attr s P.Text) where
    computedHostname x = TF.compute (TF.refKey x) "hostname"

instance s ~ s' => P.HasComputedImagePullSecrets (TF.Ref s' (ReplicationControllerTemplate s)) (TF.Attr s [TF.Attr s (ReplicationControllerImagePullSecrets s)]) where
    computedImagePullSecrets x = TF.compute (TF.refKey x) "image_pull_secrets"

instance s ~ s' => P.HasComputedNodeName (TF.Ref s' (ReplicationControllerTemplate s)) (TF.Attr s P.Text) where
    computedNodeName x = TF.compute (TF.refKey x) "node_name"

instance s ~ s' => P.HasComputedServiceAccountName (TF.Ref s' (ReplicationControllerTemplate s)) (TF.Attr s P.Text) where
    computedServiceAccountName x = TF.compute (TF.refKey x) "service_account_name"

-- | @spec@ nested settings.
data ReplicationControllerSpec s = ReplicationControllerSpec'
    { _minReadySeconds :: TF.Attr s P.Int
    -- ^ @min_ready_seconds@ - (Optional)
    -- Minimum number of seconds for which a newly created pod should be ready
    -- without any of its container crashing, for it to be considered available.
    -- Defaults to 0 (pod will be considered available as soon as it is ready)
    --
    , _replicas        :: TF.Attr s P.Int
    -- ^ @replicas@ - (Optional)
    -- The number of desired replicas. Defaults to 1. More info:
    -- http://kubernetes.io/docs/user-guide/replication-controller#what-is-a-replication-controller
    --
    , _selector        :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @selector@ - (Required)
    -- A label query over pods that should match the Replicas count. If Selector is
    -- empty, it is defaulted to the labels present on the Pod template. Label keys
    -- and values that must match in order to be controlled by this replication
    -- controller, if empty defaulted to labels on Pod template. More info:
    -- http://kubernetes.io/docs/user-guide/labels#label-selectors
    --
    , _template        :: TF.Attr s (ReplicationControllerTemplate s)
    -- ^ @template@ - (Required)
    -- Describes the pod that will be created if insufficient replicas are
    -- detected. This takes precedence over a TemplateRef. More info:
    -- http://kubernetes.io/docs/user-guide/replication-controller#pod-template
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @spec@ settings value.
newReplicationControllerSpec
    :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text)) -- ^ 'P._selector': @selector@
    -> TF.Attr s (ReplicationControllerTemplate s) -- ^ 'P._template': @template@
    -> ReplicationControllerSpec s
newReplicationControllerSpec _selector _template =
    ReplicationControllerSpec'
        { _minReadySeconds = TF.value 0
        , _replicas = TF.value 1
        , _selector = _selector
        , _template = _template
        }

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
                      :: ReplicationControllerSpec s -> TF.Attr s (ReplicationControllerTemplate s))
                  TF.validator

instance P.HasMinReadySeconds (ReplicationControllerSpec s) (TF.Attr s P.Int) where
    minReadySeconds =
        P.lens (_minReadySeconds :: ReplicationControllerSpec s -> TF.Attr s P.Int)
               (\s a -> s { _minReadySeconds = a } :: ReplicationControllerSpec s)

instance P.HasReplicas (ReplicationControllerSpec s) (TF.Attr s P.Int) where
    replicas =
        P.lens (_replicas :: ReplicationControllerSpec s -> TF.Attr s P.Int)
               (\s a -> s { _replicas = a } :: ReplicationControllerSpec s)

instance P.HasSelector (ReplicationControllerSpec s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    selector =
        P.lens (_selector :: ReplicationControllerSpec s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _selector = a } :: ReplicationControllerSpec s)

instance P.HasTemplate (ReplicationControllerSpec s) (TF.Attr s (ReplicationControllerTemplate s)) where
    template =
        P.lens (_template :: ReplicationControllerSpec s -> TF.Attr s (ReplicationControllerTemplate s))
               (\s a -> s { _template = a } :: ReplicationControllerSpec s)

-- | @image_pull_secrets@ nested settings.
data ReplicationControllerImagePullSecrets s = ReplicationControllerImagePullSecrets'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @image_pull_secrets@ settings value.
newReplicationControllerImagePullSecrets
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> ReplicationControllerImagePullSecrets s
newReplicationControllerImagePullSecrets _name =
    ReplicationControllerImagePullSecrets'
        { _name = _name
        }

instance TF.IsValue  (ReplicationControllerImagePullSecrets s)
instance TF.IsObject (ReplicationControllerImagePullSecrets s) where
    toObject ReplicationControllerImagePullSecrets'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ReplicationControllerImagePullSecrets s) where
    validator = P.mempty

instance P.HasName (ReplicationControllerImagePullSecrets s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerImagePullSecrets s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerImagePullSecrets s)

-- | @security_context@ nested settings.
data ReplicationControllerSecurityContext s = ReplicationControllerSecurityContext'
    { _fsGroup :: TF.Attr s P.Int
    -- ^ @fs_group@ - (Optional)
    -- A special supplemental group that applies to all containers in a pod. Some
    -- volume types allow the Kubelet to change the ownership of that volume to be
    -- owned by the pod: 1. The owning GID will be the FSGroup 2. The setgid bit is
    -- set (new files created in the volume will be owned by FSGroup) 3. The
    -- permission bits are OR'd with rw-rw---- If unset, the Kubelet will not
    -- modify the ownership and permissions of any volume.
    --
    , _runAsNonRoot :: TF.Attr s P.Bool
    -- ^ @run_as_non_root@ - (Optional)
    -- Indicates that the container must run as a non-root user. If true, the
    -- Kubelet will validate the image at runtime to ensure that it does not run as
    -- UID 0 (root) and fail to start the container if it does.
    --
    , _runAsUser :: TF.Attr s P.Int
    -- ^ @run_as_user@ - (Optional)
    -- The UID to run the entrypoint of the container process. Defaults to user
    -- specified in image metadata if unspecified
    --
    , _seLinuxOptions :: TF.Attr s (ReplicationControllerSeLinuxOptions s)
    -- ^ @se_linux_options@ - (Optional)
    -- The SELinux context to be applied to all containers. If unspecified, the
    -- container runtime will allocate a random SELinux context for each container.
    -- May also be set in SecurityContext. If set in both SecurityContext and
    -- PodSecurityContext, the value specified in SecurityContext takes precedence
    -- for that container.
    --
    , _supplementalGroups :: TF.Attr s [TF.Attr s P.Int]
    -- ^ @supplemental_groups@ - (Optional)
    -- A list of groups applied to the first process run in each container, in
    -- addition to the container's primary GID. If unspecified, no groups will be
    -- added to any container.
    --
    , _capabilities :: TF.Attr s (ReplicationControllerCapabilities s)
    -- ^ @capabilities@ - (Optional)
    -- The capabilities to add/drop when running containers. Defaults to the
    -- default set of capabilities granted by the container runtime.
    --
    , _privileged :: TF.Attr s P.Bool
    -- ^ @privileged@ - (Optional)
    -- Run container in privileged mode. Processes in privileged containers are
    -- essentially equivalent to root on the host.
    --
    , _readOnlyRootFilesystem :: TF.Attr s P.Bool
    -- ^ @read_only_root_filesystem@ - (Optional)
    -- Whether this container has a read-only root filesystem.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @security_context@ settings value.
newReplicationControllerSecurityContext
    :: ReplicationControllerSecurityContext s
newReplicationControllerSecurityContext =
    ReplicationControllerSecurityContext'
        { _fsGroup = TF.Nil
        , _runAsNonRoot = TF.Nil
        , _runAsUser = TF.Nil
        , _seLinuxOptions = TF.Nil
        , _supplementalGroups = TF.Nil
        , _capabilities = TF.Nil
        , _privileged = TF.value P.False
        , _readOnlyRootFilesystem = TF.value P.False
        }

instance TF.IsValue  (ReplicationControllerSecurityContext s)
instance TF.IsObject (ReplicationControllerSecurityContext s) where
    toObject ReplicationControllerSecurityContext'{..} = P.catMaybes
        [ TF.assign "fs_group" <$> TF.attribute _fsGroup
        , TF.assign "run_as_non_root" <$> TF.attribute _runAsNonRoot
        , TF.assign "run_as_user" <$> TF.attribute _runAsUser
        , TF.assign "se_linux_options" <$> TF.attribute _seLinuxOptions
        , TF.assign "supplemental_groups" <$> TF.attribute _supplementalGroups
        , TF.assign "capabilities" <$> TF.attribute _capabilities
        , TF.assign "privileged" <$> TF.attribute _privileged
        , TF.assign "read_only_root_filesystem" <$> TF.attribute _readOnlyRootFilesystem
        ]

instance TF.IsValid (ReplicationControllerSecurityContext s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_seLinuxOptions"
                  (_seLinuxOptions
                      :: ReplicationControllerSecurityContext s -> TF.Attr s (ReplicationControllerSeLinuxOptions s))
                  TF.validator
           P.<> TF.settingsValidator "_capabilities"
                  (_capabilities
                      :: ReplicationControllerSecurityContext s -> TF.Attr s (ReplicationControllerCapabilities s))
                  TF.validator

instance P.HasFsGroup (ReplicationControllerSecurityContext s) (TF.Attr s P.Int) where
    fsGroup =
        P.lens (_fsGroup :: ReplicationControllerSecurityContext s -> TF.Attr s P.Int)
               (\s a -> s { _fsGroup = a } :: ReplicationControllerSecurityContext s)

instance P.HasRunAsNonRoot (ReplicationControllerSecurityContext s) (TF.Attr s P.Bool) where
    runAsNonRoot =
        P.lens (_runAsNonRoot :: ReplicationControllerSecurityContext s -> TF.Attr s P.Bool)
               (\s a -> s { _runAsNonRoot = a } :: ReplicationControllerSecurityContext s)

instance P.HasRunAsUser (ReplicationControllerSecurityContext s) (TF.Attr s P.Int) where
    runAsUser =
        P.lens (_runAsUser :: ReplicationControllerSecurityContext s -> TF.Attr s P.Int)
               (\s a -> s { _runAsUser = a } :: ReplicationControllerSecurityContext s)

instance P.HasSeLinuxOptions (ReplicationControllerSecurityContext s) (TF.Attr s (ReplicationControllerSeLinuxOptions s)) where
    seLinuxOptions =
        P.lens (_seLinuxOptions :: ReplicationControllerSecurityContext s -> TF.Attr s (ReplicationControllerSeLinuxOptions s))
               (\s a -> s { _seLinuxOptions = a } :: ReplicationControllerSecurityContext s)

instance P.HasSupplementalGroups (ReplicationControllerSecurityContext s) (TF.Attr s [TF.Attr s P.Int]) where
    supplementalGroups =
        P.lens (_supplementalGroups :: ReplicationControllerSecurityContext s -> TF.Attr s [TF.Attr s P.Int])
               (\s a -> s { _supplementalGroups = a } :: ReplicationControllerSecurityContext s)

instance P.HasCapabilities (ReplicationControllerSecurityContext s) (TF.Attr s (ReplicationControllerCapabilities s)) where
    capabilities =
        P.lens (_capabilities :: ReplicationControllerSecurityContext s -> TF.Attr s (ReplicationControllerCapabilities s))
               (\s a -> s { _capabilities = a } :: ReplicationControllerSecurityContext s)

instance P.HasPrivileged (ReplicationControllerSecurityContext s) (TF.Attr s P.Bool) where
    privileged =
        P.lens (_privileged :: ReplicationControllerSecurityContext s -> TF.Attr s P.Bool)
               (\s a -> s { _privileged = a } :: ReplicationControllerSecurityContext s)

instance P.HasReadOnlyRootFilesystem (ReplicationControllerSecurityContext s) (TF.Attr s P.Bool) where
    readOnlyRootFilesystem =
        P.lens (_readOnlyRootFilesystem :: ReplicationControllerSecurityContext s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnlyRootFilesystem = a } :: ReplicationControllerSecurityContext s)

-- | @init_container@ nested settings.
data ReplicationControllerInitContainer s = ReplicationControllerInitContainer'
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
    , _env :: TF.Attr s [TF.Attr s (ReplicationControllerEnv s)]
    -- ^ @env@ - (Optional, Forces New)
    -- List of environment variables to set in the container. Cannot be updated.
    --
    , _image :: TF.Attr s P.Text
    -- ^ @image@ - (Optional)
    -- Docker image name. More info: http://kubernetes.io/docs/user-guide/images
    --
    , _imagePullPolicy :: TF.Attr s P.Text
    -- ^ @image_pull_policy@ - (Optional)
    -- Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if
    -- :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More
    -- info: http://kubernetes.io/docs/user-guide/images#updating-images
    --
    , _lifecycle :: TF.Attr s (ReplicationControllerLifecycle s)
    -- ^ @lifecycle@ - (Optional, Forces New)
    -- Actions that the management system should take in response to container
    -- lifecycle events
    --
    , _livenessProbe :: TF.Attr s (ReplicationControllerLivenessProbe s)
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
    , _port :: TF.Attr s [TF.Attr s (ReplicationControllerPort s)]
    -- ^ @port@ - (Optional)
    -- List of ports to expose from the container. Exposing a port here gives the
    -- system additional information about the network connections a container
    -- uses, but is primarily informational. Not specifying a port here DOES NOT
    -- prevent that port from being exposed. Any port which is listening on the
    -- default "0.0.0.0" address inside a container will be accessible from the
    -- network. Cannot be updated.
    --
    , _readinessProbe :: TF.Attr s (ReplicationControllerReadinessProbe s)
    -- ^ @readiness_probe@ - (Optional, Forces New)
    -- Periodic probe of container service readiness. Container will be removed
    -- from service endpoints if the probe fails. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    --
    , _resources :: TF.Attr s (ReplicationControllerResources s)
    -- ^ @resources@ - (Optional)
    -- Compute Resources required by this container. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/persistent-volumes#resources
    --
    , _securityContext :: TF.Attr s (ReplicationControllerSecurityContext s)
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
    , _volumeMount :: TF.Attr s [TF.Attr s (ReplicationControllerVolumeMount s)]
    -- ^ @volume_mount@ - (Optional)
    -- Pod volumes to mount into the container's filesystem. Cannot be updated.
    --
    , _workingDir :: TF.Attr s P.Text
    -- ^ @working_dir@ - (Optional, Forces New)
    -- Container's working directory. If not specified, the container runtime's
    -- default will be used, which might be configured in the container image.
    -- Cannot be updated.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @init_container@ settings value.
newReplicationControllerInitContainer
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> ReplicationControllerInitContainer s
newReplicationControllerInitContainer _name =
    ReplicationControllerInitContainer'
        { _args = TF.Nil
        , _command = TF.Nil
        , _env = TF.Nil
        , _image = TF.Nil
        , _imagePullPolicy = TF.Nil
        , _lifecycle = TF.Nil
        , _livenessProbe = TF.Nil
        , _name = _name
        , _port = TF.Nil
        , _readinessProbe = TF.Nil
        , _resources = TF.Nil
        , _securityContext = TF.Nil
        , _stdin = TF.value P.False
        , _stdinOnce = TF.value P.False
        , _terminationMessagePath = TF.value "/dev/termination-log"
        , _tty = TF.value P.False
        , _volumeMount = TF.Nil
        , _workingDir = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerInitContainer s)
instance TF.IsObject (ReplicationControllerInitContainer s) where
    toObject ReplicationControllerInitContainer'{..} = P.catMaybes
        [ TF.assign "args" <$> TF.attribute _args
        , TF.assign "command" <$> TF.attribute _command
        , TF.assign "env" <$> TF.attribute _env
        , TF.assign "image" <$> TF.attribute _image
        , TF.assign "image_pull_policy" <$> TF.attribute _imagePullPolicy
        , TF.assign "lifecycle" <$> TF.attribute _lifecycle
        , TF.assign "liveness_probe" <$> TF.attribute _livenessProbe
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "readiness_probe" <$> TF.attribute _readinessProbe
        , TF.assign "resources" <$> TF.attribute _resources
        , TF.assign "security_context" <$> TF.attribute _securityContext
        , TF.assign "stdin" <$> TF.attribute _stdin
        , TF.assign "stdin_once" <$> TF.attribute _stdinOnce
        , TF.assign "termination_message_path" <$> TF.attribute _terminationMessagePath
        , TF.assign "tty" <$> TF.attribute _tty
        , TF.assign "volume_mount" <$> TF.attribute _volumeMount
        , TF.assign "working_dir" <$> TF.attribute _workingDir
        ]

instance TF.IsValid (ReplicationControllerInitContainer s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_lifecycle"
                  (_lifecycle
                      :: ReplicationControllerInitContainer s -> TF.Attr s (ReplicationControllerLifecycle s))
                  TF.validator
           P.<> TF.settingsValidator "_livenessProbe"
                  (_livenessProbe
                      :: ReplicationControllerInitContainer s -> TF.Attr s (ReplicationControllerLivenessProbe s))
                  TF.validator
           P.<> TF.settingsValidator "_readinessProbe"
                  (_readinessProbe
                      :: ReplicationControllerInitContainer s -> TF.Attr s (ReplicationControllerReadinessProbe s))
                  TF.validator
           P.<> TF.settingsValidator "_resources"
                  (_resources
                      :: ReplicationControllerInitContainer s -> TF.Attr s (ReplicationControllerResources s))
                  TF.validator
           P.<> TF.settingsValidator "_securityContext"
                  (_securityContext
                      :: ReplicationControllerInitContainer s -> TF.Attr s (ReplicationControllerSecurityContext s))
                  TF.validator

instance P.HasArgs (ReplicationControllerInitContainer s) (TF.Attr s [TF.Attr s P.Text]) where
    args =
        P.lens (_args :: ReplicationControllerInitContainer s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _args = a } :: ReplicationControllerInitContainer s)

instance P.HasCommand (ReplicationControllerInitContainer s) (TF.Attr s [TF.Attr s P.Text]) where
    command =
        P.lens (_command :: ReplicationControllerInitContainer s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _command = a } :: ReplicationControllerInitContainer s)

instance P.HasEnv (ReplicationControllerInitContainer s) (TF.Attr s [TF.Attr s (ReplicationControllerEnv s)]) where
    env =
        P.lens (_env :: ReplicationControllerInitContainer s -> TF.Attr s [TF.Attr s (ReplicationControllerEnv s)])
               (\s a -> s { _env = a } :: ReplicationControllerInitContainer s)

instance P.HasImage (ReplicationControllerInitContainer s) (TF.Attr s P.Text) where
    image =
        P.lens (_image :: ReplicationControllerInitContainer s -> TF.Attr s P.Text)
               (\s a -> s { _image = a } :: ReplicationControllerInitContainer s)

instance P.HasImagePullPolicy (ReplicationControllerInitContainer s) (TF.Attr s P.Text) where
    imagePullPolicy =
        P.lens (_imagePullPolicy :: ReplicationControllerInitContainer s -> TF.Attr s P.Text)
               (\s a -> s { _imagePullPolicy = a } :: ReplicationControllerInitContainer s)

instance P.HasLifecycle (ReplicationControllerInitContainer s) (TF.Attr s (ReplicationControllerLifecycle s)) where
    lifecycle =
        P.lens (_lifecycle :: ReplicationControllerInitContainer s -> TF.Attr s (ReplicationControllerLifecycle s))
               (\s a -> s { _lifecycle = a } :: ReplicationControllerInitContainer s)

instance P.HasLivenessProbe (ReplicationControllerInitContainer s) (TF.Attr s (ReplicationControllerLivenessProbe s)) where
    livenessProbe =
        P.lens (_livenessProbe :: ReplicationControllerInitContainer s -> TF.Attr s (ReplicationControllerLivenessProbe s))
               (\s a -> s { _livenessProbe = a } :: ReplicationControllerInitContainer s)

instance P.HasName (ReplicationControllerInitContainer s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerInitContainer s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerInitContainer s)

instance P.HasPort (ReplicationControllerInitContainer s) (TF.Attr s [TF.Attr s (ReplicationControllerPort s)]) where
    port =
        P.lens (_port :: ReplicationControllerInitContainer s -> TF.Attr s [TF.Attr s (ReplicationControllerPort s)])
               (\s a -> s { _port = a } :: ReplicationControllerInitContainer s)

instance P.HasReadinessProbe (ReplicationControllerInitContainer s) (TF.Attr s (ReplicationControllerReadinessProbe s)) where
    readinessProbe =
        P.lens (_readinessProbe :: ReplicationControllerInitContainer s -> TF.Attr s (ReplicationControllerReadinessProbe s))
               (\s a -> s { _readinessProbe = a } :: ReplicationControllerInitContainer s)

instance P.HasResources (ReplicationControllerInitContainer s) (TF.Attr s (ReplicationControllerResources s)) where
    resources =
        P.lens (_resources :: ReplicationControllerInitContainer s -> TF.Attr s (ReplicationControllerResources s))
               (\s a -> s { _resources = a } :: ReplicationControllerInitContainer s)

instance P.HasSecurityContext (ReplicationControllerInitContainer s) (TF.Attr s (ReplicationControllerSecurityContext s)) where
    securityContext =
        P.lens (_securityContext :: ReplicationControllerInitContainer s -> TF.Attr s (ReplicationControllerSecurityContext s))
               (\s a -> s { _securityContext = a } :: ReplicationControllerInitContainer s)

instance P.HasStdin (ReplicationControllerInitContainer s) (TF.Attr s P.Bool) where
    stdin =
        P.lens (_stdin :: ReplicationControllerInitContainer s -> TF.Attr s P.Bool)
               (\s a -> s { _stdin = a } :: ReplicationControllerInitContainer s)

instance P.HasStdinOnce (ReplicationControllerInitContainer s) (TF.Attr s P.Bool) where
    stdinOnce =
        P.lens (_stdinOnce :: ReplicationControllerInitContainer s -> TF.Attr s P.Bool)
               (\s a -> s { _stdinOnce = a } :: ReplicationControllerInitContainer s)

instance P.HasTerminationMessagePath (ReplicationControllerInitContainer s) (TF.Attr s P.Text) where
    terminationMessagePath =
        P.lens (_terminationMessagePath :: ReplicationControllerInitContainer s -> TF.Attr s P.Text)
               (\s a -> s { _terminationMessagePath = a } :: ReplicationControllerInitContainer s)

instance P.HasTty (ReplicationControllerInitContainer s) (TF.Attr s P.Bool) where
    tty =
        P.lens (_tty :: ReplicationControllerInitContainer s -> TF.Attr s P.Bool)
               (\s a -> s { _tty = a } :: ReplicationControllerInitContainer s)

instance P.HasVolumeMount (ReplicationControllerInitContainer s) (TF.Attr s [TF.Attr s (ReplicationControllerVolumeMount s)]) where
    volumeMount =
        P.lens (_volumeMount :: ReplicationControllerInitContainer s -> TF.Attr s [TF.Attr s (ReplicationControllerVolumeMount s)])
               (\s a -> s { _volumeMount = a } :: ReplicationControllerInitContainer s)

instance P.HasWorkingDir (ReplicationControllerInitContainer s) (TF.Attr s P.Text) where
    workingDir =
        P.lens (_workingDir :: ReplicationControllerInitContainer s -> TF.Attr s P.Text)
               (\s a -> s { _workingDir = a } :: ReplicationControllerInitContainer s)

instance s ~ s' => P.HasComputedImagePullPolicy (TF.Ref s' (ReplicationControllerInitContainer s)) (TF.Attr s P.Text) where
    computedImagePullPolicy x = TF.compute (TF.refKey x) "image_pull_policy"

instance s ~ s' => P.HasComputedResources (TF.Ref s' (ReplicationControllerInitContainer s)) (TF.Attr s (ReplicationControllerResources s)) where
    computedResources x = TF.compute (TF.refKey x) "resources"

-- | @resources@ nested settings.
data ReplicationControllerResources s = ReplicationControllerResources'
    { _limits   :: TF.Attr s (ReplicationControllerLimits s)
    -- ^ @limits@ - (Optional)
    -- Describes the maximum amount of compute resources allowed. More info:
    -- http://kubernetes.io/docs/user-guide/compute-resources/
    --
    , _requests :: TF.Attr s (ReplicationControllerRequests s)
    -- ^ @requests@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @resources@ settings value.
newReplicationControllerResources
    :: ReplicationControllerResources s
newReplicationControllerResources =
    ReplicationControllerResources'
        { _limits = TF.Nil
        , _requests = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerResources s)
instance TF.IsObject (ReplicationControllerResources s) where
    toObject ReplicationControllerResources'{..} = P.catMaybes
        [ TF.assign "limits" <$> TF.attribute _limits
        , TF.assign "requests" <$> TF.attribute _requests
        ]

instance TF.IsValid (ReplicationControllerResources s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_limits"
                  (_limits
                      :: ReplicationControllerResources s -> TF.Attr s (ReplicationControllerLimits s))
                  TF.validator
           P.<> TF.settingsValidator "_requests"
                  (_requests
                      :: ReplicationControllerResources s -> TF.Attr s (ReplicationControllerRequests s))
                  TF.validator

instance P.HasLimits (ReplicationControllerResources s) (TF.Attr s (ReplicationControllerLimits s)) where
    limits =
        P.lens (_limits :: ReplicationControllerResources s -> TF.Attr s (ReplicationControllerLimits s))
               (\s a -> s { _limits = a } :: ReplicationControllerResources s)

instance P.HasRequests (ReplicationControllerResources s) (TF.Attr s (ReplicationControllerRequests s)) where
    requests =
        P.lens (_requests :: ReplicationControllerResources s -> TF.Attr s (ReplicationControllerRequests s))
               (\s a -> s { _requests = a } :: ReplicationControllerResources s)

instance s ~ s' => P.HasComputedLimits (TF.Ref s' (ReplicationControllerResources s)) (TF.Attr s (ReplicationControllerLimits s)) where
    computedLimits x = TF.compute (TF.refKey x) "limits"

instance s ~ s' => P.HasComputedRequests (TF.Ref s' (ReplicationControllerResources s)) (TF.Attr s (ReplicationControllerRequests s)) where
    computedRequests x = TF.compute (TF.refKey x) "requests"

-- | @container@ nested settings.
data ReplicationControllerContainer s = ReplicationControllerContainer'
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
    , _env :: TF.Attr s [TF.Attr s (ReplicationControllerEnv s)]
    -- ^ @env@ - (Optional, Forces New)
    -- List of environment variables to set in the container. Cannot be updated.
    --
    , _image :: TF.Attr s P.Text
    -- ^ @image@ - (Optional)
    -- Docker image name. More info: http://kubernetes.io/docs/user-guide/images
    --
    , _imagePullPolicy :: TF.Attr s P.Text
    -- ^ @image_pull_policy@ - (Optional)
    -- Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if
    -- :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More
    -- info: http://kubernetes.io/docs/user-guide/images#updating-images
    --
    , _lifecycle :: TF.Attr s (ReplicationControllerLifecycle s)
    -- ^ @lifecycle@ - (Optional, Forces New)
    -- Actions that the management system should take in response to container
    -- lifecycle events
    --
    , _livenessProbe :: TF.Attr s (ReplicationControllerLivenessProbe s)
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
    , _port :: TF.Attr s [TF.Attr s (ReplicationControllerPort s)]
    -- ^ @port@ - (Optional)
    -- List of ports to expose from the container. Exposing a port here gives the
    -- system additional information about the network connections a container
    -- uses, but is primarily informational. Not specifying a port here DOES NOT
    -- prevent that port from being exposed. Any port which is listening on the
    -- default "0.0.0.0" address inside a container will be accessible from the
    -- network. Cannot be updated.
    --
    , _readinessProbe :: TF.Attr s (ReplicationControllerReadinessProbe s)
    -- ^ @readiness_probe@ - (Optional, Forces New)
    -- Periodic probe of container service readiness. Container will be removed
    -- from service endpoints if the probe fails. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    --
    , _resources :: TF.Attr s (ReplicationControllerResources s)
    -- ^ @resources@ - (Optional)
    -- Compute Resources required by this container. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/persistent-volumes#resources
    --
    , _securityContext :: TF.Attr s (ReplicationControllerSecurityContext s)
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
    , _volumeMount :: TF.Attr s [TF.Attr s (ReplicationControllerVolumeMount s)]
    -- ^ @volume_mount@ - (Optional)
    -- Pod volumes to mount into the container's filesystem. Cannot be updated.
    --
    , _workingDir :: TF.Attr s P.Text
    -- ^ @working_dir@ - (Optional, Forces New)
    -- Container's working directory. If not specified, the container runtime's
    -- default will be used, which might be configured in the container image.
    -- Cannot be updated.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @container@ settings value.
newReplicationControllerContainer
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> ReplicationControllerContainer s
newReplicationControllerContainer _name =
    ReplicationControllerContainer'
        { _args = TF.Nil
        , _command = TF.Nil
        , _env = TF.Nil
        , _image = TF.Nil
        , _imagePullPolicy = TF.Nil
        , _lifecycle = TF.Nil
        , _livenessProbe = TF.Nil
        , _name = _name
        , _port = TF.Nil
        , _readinessProbe = TF.Nil
        , _resources = TF.Nil
        , _securityContext = TF.Nil
        , _stdin = TF.value P.False
        , _stdinOnce = TF.value P.False
        , _terminationMessagePath = TF.value "/dev/termination-log"
        , _tty = TF.value P.False
        , _volumeMount = TF.Nil
        , _workingDir = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerContainer s)
instance TF.IsObject (ReplicationControllerContainer s) where
    toObject ReplicationControllerContainer'{..} = P.catMaybes
        [ TF.assign "args" <$> TF.attribute _args
        , TF.assign "command" <$> TF.attribute _command
        , TF.assign "env" <$> TF.attribute _env
        , TF.assign "image" <$> TF.attribute _image
        , TF.assign "image_pull_policy" <$> TF.attribute _imagePullPolicy
        , TF.assign "lifecycle" <$> TF.attribute _lifecycle
        , TF.assign "liveness_probe" <$> TF.attribute _livenessProbe
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "readiness_probe" <$> TF.attribute _readinessProbe
        , TF.assign "resources" <$> TF.attribute _resources
        , TF.assign "security_context" <$> TF.attribute _securityContext
        , TF.assign "stdin" <$> TF.attribute _stdin
        , TF.assign "stdin_once" <$> TF.attribute _stdinOnce
        , TF.assign "termination_message_path" <$> TF.attribute _terminationMessagePath
        , TF.assign "tty" <$> TF.attribute _tty
        , TF.assign "volume_mount" <$> TF.attribute _volumeMount
        , TF.assign "working_dir" <$> TF.attribute _workingDir
        ]

instance TF.IsValid (ReplicationControllerContainer s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_lifecycle"
                  (_lifecycle
                      :: ReplicationControllerContainer s -> TF.Attr s (ReplicationControllerLifecycle s))
                  TF.validator
           P.<> TF.settingsValidator "_livenessProbe"
                  (_livenessProbe
                      :: ReplicationControllerContainer s -> TF.Attr s (ReplicationControllerLivenessProbe s))
                  TF.validator
           P.<> TF.settingsValidator "_readinessProbe"
                  (_readinessProbe
                      :: ReplicationControllerContainer s -> TF.Attr s (ReplicationControllerReadinessProbe s))
                  TF.validator
           P.<> TF.settingsValidator "_resources"
                  (_resources
                      :: ReplicationControllerContainer s -> TF.Attr s (ReplicationControllerResources s))
                  TF.validator
           P.<> TF.settingsValidator "_securityContext"
                  (_securityContext
                      :: ReplicationControllerContainer s -> TF.Attr s (ReplicationControllerSecurityContext s))
                  TF.validator

instance P.HasArgs (ReplicationControllerContainer s) (TF.Attr s [TF.Attr s P.Text]) where
    args =
        P.lens (_args :: ReplicationControllerContainer s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _args = a } :: ReplicationControllerContainer s)

instance P.HasCommand (ReplicationControllerContainer s) (TF.Attr s [TF.Attr s P.Text]) where
    command =
        P.lens (_command :: ReplicationControllerContainer s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _command = a } :: ReplicationControllerContainer s)

instance P.HasEnv (ReplicationControllerContainer s) (TF.Attr s [TF.Attr s (ReplicationControllerEnv s)]) where
    env =
        P.lens (_env :: ReplicationControllerContainer s -> TF.Attr s [TF.Attr s (ReplicationControllerEnv s)])
               (\s a -> s { _env = a } :: ReplicationControllerContainer s)

instance P.HasImage (ReplicationControllerContainer s) (TF.Attr s P.Text) where
    image =
        P.lens (_image :: ReplicationControllerContainer s -> TF.Attr s P.Text)
               (\s a -> s { _image = a } :: ReplicationControllerContainer s)

instance P.HasImagePullPolicy (ReplicationControllerContainer s) (TF.Attr s P.Text) where
    imagePullPolicy =
        P.lens (_imagePullPolicy :: ReplicationControllerContainer s -> TF.Attr s P.Text)
               (\s a -> s { _imagePullPolicy = a } :: ReplicationControllerContainer s)

instance P.HasLifecycle (ReplicationControllerContainer s) (TF.Attr s (ReplicationControllerLifecycle s)) where
    lifecycle =
        P.lens (_lifecycle :: ReplicationControllerContainer s -> TF.Attr s (ReplicationControllerLifecycle s))
               (\s a -> s { _lifecycle = a } :: ReplicationControllerContainer s)

instance P.HasLivenessProbe (ReplicationControllerContainer s) (TF.Attr s (ReplicationControllerLivenessProbe s)) where
    livenessProbe =
        P.lens (_livenessProbe :: ReplicationControllerContainer s -> TF.Attr s (ReplicationControllerLivenessProbe s))
               (\s a -> s { _livenessProbe = a } :: ReplicationControllerContainer s)

instance P.HasName (ReplicationControllerContainer s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerContainer s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerContainer s)

instance P.HasPort (ReplicationControllerContainer s) (TF.Attr s [TF.Attr s (ReplicationControllerPort s)]) where
    port =
        P.lens (_port :: ReplicationControllerContainer s -> TF.Attr s [TF.Attr s (ReplicationControllerPort s)])
               (\s a -> s { _port = a } :: ReplicationControllerContainer s)

instance P.HasReadinessProbe (ReplicationControllerContainer s) (TF.Attr s (ReplicationControllerReadinessProbe s)) where
    readinessProbe =
        P.lens (_readinessProbe :: ReplicationControllerContainer s -> TF.Attr s (ReplicationControllerReadinessProbe s))
               (\s a -> s { _readinessProbe = a } :: ReplicationControllerContainer s)

instance P.HasResources (ReplicationControllerContainer s) (TF.Attr s (ReplicationControllerResources s)) where
    resources =
        P.lens (_resources :: ReplicationControllerContainer s -> TF.Attr s (ReplicationControllerResources s))
               (\s a -> s { _resources = a } :: ReplicationControllerContainer s)

instance P.HasSecurityContext (ReplicationControllerContainer s) (TF.Attr s (ReplicationControllerSecurityContext s)) where
    securityContext =
        P.lens (_securityContext :: ReplicationControllerContainer s -> TF.Attr s (ReplicationControllerSecurityContext s))
               (\s a -> s { _securityContext = a } :: ReplicationControllerContainer s)

instance P.HasStdin (ReplicationControllerContainer s) (TF.Attr s P.Bool) where
    stdin =
        P.lens (_stdin :: ReplicationControllerContainer s -> TF.Attr s P.Bool)
               (\s a -> s { _stdin = a } :: ReplicationControllerContainer s)

instance P.HasStdinOnce (ReplicationControllerContainer s) (TF.Attr s P.Bool) where
    stdinOnce =
        P.lens (_stdinOnce :: ReplicationControllerContainer s -> TF.Attr s P.Bool)
               (\s a -> s { _stdinOnce = a } :: ReplicationControllerContainer s)

instance P.HasTerminationMessagePath (ReplicationControllerContainer s) (TF.Attr s P.Text) where
    terminationMessagePath =
        P.lens (_terminationMessagePath :: ReplicationControllerContainer s -> TF.Attr s P.Text)
               (\s a -> s { _terminationMessagePath = a } :: ReplicationControllerContainer s)

instance P.HasTty (ReplicationControllerContainer s) (TF.Attr s P.Bool) where
    tty =
        P.lens (_tty :: ReplicationControllerContainer s -> TF.Attr s P.Bool)
               (\s a -> s { _tty = a } :: ReplicationControllerContainer s)

instance P.HasVolumeMount (ReplicationControllerContainer s) (TF.Attr s [TF.Attr s (ReplicationControllerVolumeMount s)]) where
    volumeMount =
        P.lens (_volumeMount :: ReplicationControllerContainer s -> TF.Attr s [TF.Attr s (ReplicationControllerVolumeMount s)])
               (\s a -> s { _volumeMount = a } :: ReplicationControllerContainer s)

instance P.HasWorkingDir (ReplicationControllerContainer s) (TF.Attr s P.Text) where
    workingDir =
        P.lens (_workingDir :: ReplicationControllerContainer s -> TF.Attr s P.Text)
               (\s a -> s { _workingDir = a } :: ReplicationControllerContainer s)

instance s ~ s' => P.HasComputedImagePullPolicy (TF.Ref s' (ReplicationControllerContainer s)) (TF.Attr s P.Text) where
    computedImagePullPolicy x = TF.compute (TF.refKey x) "image_pull_policy"

instance s ~ s' => P.HasComputedResources (TF.Ref s' (ReplicationControllerContainer s)) (TF.Attr s (ReplicationControllerResources s)) where
    computedResources x = TF.compute (TF.refKey x) "resources"

-- | @volume_mount@ nested settings.
data ReplicationControllerVolumeMount s = ReplicationControllerVolumeMount'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @volume_mount@ settings value.
newReplicationControllerVolumeMount
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._mountPath': @mount_path@
    -> ReplicationControllerVolumeMount s
newReplicationControllerVolumeMount _name _mountPath =
    ReplicationControllerVolumeMount'
        { _mountPath = _mountPath
        , _name = _name
        , _readOnly = TF.value P.False
        , _subPath = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerVolumeMount s)
instance TF.IsObject (ReplicationControllerVolumeMount s) where
    toObject ReplicationControllerVolumeMount'{..} = P.catMaybes
        [ TF.assign "mount_path" <$> TF.attribute _mountPath
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "sub_path" <$> TF.attribute _subPath
        ]

instance TF.IsValid (ReplicationControllerVolumeMount s) where
    validator = P.mempty

instance P.HasMountPath (ReplicationControllerVolumeMount s) (TF.Attr s P.Text) where
    mountPath =
        P.lens (_mountPath :: ReplicationControllerVolumeMount s -> TF.Attr s P.Text)
               (\s a -> s { _mountPath = a } :: ReplicationControllerVolumeMount s)

instance P.HasName (ReplicationControllerVolumeMount s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerVolumeMount s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerVolumeMount s)

instance P.HasReadOnly (ReplicationControllerVolumeMount s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerVolumeMount s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ReplicationControllerVolumeMount s)

instance P.HasSubPath (ReplicationControllerVolumeMount s) (TF.Attr s P.Text) where
    subPath =
        P.lens (_subPath :: ReplicationControllerVolumeMount s -> TF.Attr s P.Text)
               (\s a -> s { _subPath = a } :: ReplicationControllerVolumeMount s)

-- | @readiness_probe@ nested settings.
data ReplicationControllerReadinessProbe s = ReplicationControllerReadinessProbe'
    { _exec :: TF.Attr s (ReplicationControllerExec s)
    -- ^ @exec@ - (Optional)
    -- Exec specifies the action to take.
    --
    , _failureThreshold :: TF.Attr s P.Int
    -- ^ @failure_threshold@ - (Optional)
    -- Minimum consecutive failures for the probe to be considered failed after
    -- having succeeded.
    --
    , _httpGet :: TF.Attr s (ReplicationControllerHttpGet s)
    -- ^ @http_get@ - (Optional)
    -- Specifies the http request to perform.
    --
    , _initialDelaySeconds :: TF.Attr s P.Int
    -- ^ @initial_delay_seconds@ - (Optional)
    -- Number of seconds after the container has started before liveness probes are
    -- initiated. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    --
    , _periodSeconds :: TF.Attr s P.Int
    -- ^ @period_seconds@ - (Optional)
    -- How often (in seconds) to perform the probe
    --
    , _successThreshold :: TF.Attr s P.Int
    -- ^ @success_threshold@ - (Optional)
    -- Minimum consecutive successes for the probe to be considered successful
    -- after having failed.
    --
    , _tcpSocket :: TF.Attr s [TF.Attr s (ReplicationControllerTcpSocket s)]
    -- ^ @tcp_socket@ - (Optional)
    -- TCPSocket specifies an action involving a TCP port. TCP hooks not yet
    -- supported
    --
    , _timeoutSeconds :: TF.Attr s P.Int
    -- ^ @timeout_seconds@ - (Optional)
    -- Number of seconds after which the probe times out. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @readiness_probe@ settings value.
newReplicationControllerReadinessProbe
    :: ReplicationControllerReadinessProbe s
newReplicationControllerReadinessProbe =
    ReplicationControllerReadinessProbe'
        { _exec = TF.Nil
        , _failureThreshold = TF.value 3
        , _httpGet = TF.Nil
        , _initialDelaySeconds = TF.Nil
        , _periodSeconds = TF.value 10
        , _successThreshold = TF.value 1
        , _tcpSocket = TF.Nil
        , _timeoutSeconds = TF.value 1
        }

instance TF.IsValue  (ReplicationControllerReadinessProbe s)
instance TF.IsObject (ReplicationControllerReadinessProbe s) where
    toObject ReplicationControllerReadinessProbe'{..} = P.catMaybes
        [ TF.assign "exec" <$> TF.attribute _exec
        , TF.assign "failure_threshold" <$> TF.attribute _failureThreshold
        , TF.assign "http_get" <$> TF.attribute _httpGet
        , TF.assign "initial_delay_seconds" <$> TF.attribute _initialDelaySeconds
        , TF.assign "period_seconds" <$> TF.attribute _periodSeconds
        , TF.assign "success_threshold" <$> TF.attribute _successThreshold
        , TF.assign "tcp_socket" <$> TF.attribute _tcpSocket
        , TF.assign "timeout_seconds" <$> TF.attribute _timeoutSeconds
        ]

instance TF.IsValid (ReplicationControllerReadinessProbe s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_exec"
                  (_exec
                      :: ReplicationControllerReadinessProbe s -> TF.Attr s (ReplicationControllerExec s))
                  TF.validator
           P.<> TF.settingsValidator "_httpGet"
                  (_httpGet
                      :: ReplicationControllerReadinessProbe s -> TF.Attr s (ReplicationControllerHttpGet s))
                  TF.validator

instance P.HasExec (ReplicationControllerReadinessProbe s) (TF.Attr s (ReplicationControllerExec s)) where
    exec =
        P.lens (_exec :: ReplicationControllerReadinessProbe s -> TF.Attr s (ReplicationControllerExec s))
               (\s a -> s { _exec = a } :: ReplicationControllerReadinessProbe s)

instance P.HasFailureThreshold (ReplicationControllerReadinessProbe s) (TF.Attr s P.Int) where
    failureThreshold =
        P.lens (_failureThreshold :: ReplicationControllerReadinessProbe s -> TF.Attr s P.Int)
               (\s a -> s { _failureThreshold = a } :: ReplicationControllerReadinessProbe s)

instance P.HasHttpGet (ReplicationControllerReadinessProbe s) (TF.Attr s (ReplicationControllerHttpGet s)) where
    httpGet =
        P.lens (_httpGet :: ReplicationControllerReadinessProbe s -> TF.Attr s (ReplicationControllerHttpGet s))
               (\s a -> s { _httpGet = a } :: ReplicationControllerReadinessProbe s)

instance P.HasInitialDelaySeconds (ReplicationControllerReadinessProbe s) (TF.Attr s P.Int) where
    initialDelaySeconds =
        P.lens (_initialDelaySeconds :: ReplicationControllerReadinessProbe s -> TF.Attr s P.Int)
               (\s a -> s { _initialDelaySeconds = a } :: ReplicationControllerReadinessProbe s)

instance P.HasPeriodSeconds (ReplicationControllerReadinessProbe s) (TF.Attr s P.Int) where
    periodSeconds =
        P.lens (_periodSeconds :: ReplicationControllerReadinessProbe s -> TF.Attr s P.Int)
               (\s a -> s { _periodSeconds = a } :: ReplicationControllerReadinessProbe s)

instance P.HasSuccessThreshold (ReplicationControllerReadinessProbe s) (TF.Attr s P.Int) where
    successThreshold =
        P.lens (_successThreshold :: ReplicationControllerReadinessProbe s -> TF.Attr s P.Int)
               (\s a -> s { _successThreshold = a } :: ReplicationControllerReadinessProbe s)

instance P.HasTcpSocket (ReplicationControllerReadinessProbe s) (TF.Attr s [TF.Attr s (ReplicationControllerTcpSocket s)]) where
    tcpSocket =
        P.lens (_tcpSocket :: ReplicationControllerReadinessProbe s -> TF.Attr s [TF.Attr s (ReplicationControllerTcpSocket s)])
               (\s a -> s { _tcpSocket = a } :: ReplicationControllerReadinessProbe s)

instance P.HasTimeoutSeconds (ReplicationControllerReadinessProbe s) (TF.Attr s P.Int) where
    timeoutSeconds =
        P.lens (_timeoutSeconds :: ReplicationControllerReadinessProbe s -> TF.Attr s P.Int)
               (\s a -> s { _timeoutSeconds = a } :: ReplicationControllerReadinessProbe s)

-- | @tcp_socket@ nested settings.
data ReplicationControllerTcpSocket s = ReplicationControllerTcpSocket'
    { _port :: TF.Attr s P.Text
    -- ^ @port@ - (Required)
    -- Number or name of the port to access on the container. Number must be in the
    -- range 1 to 65535. Name must be an IANA_SVC_NAME.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @tcp_socket@ settings value.
newReplicationControllerTcpSocket
    :: TF.Attr s P.Text -- ^ 'P._port': @port@
    -> ReplicationControllerTcpSocket s
newReplicationControllerTcpSocket _port =
    ReplicationControllerTcpSocket'
        { _port = _port
        }

instance TF.IsValue  (ReplicationControllerTcpSocket s)
instance TF.IsObject (ReplicationControllerTcpSocket s) where
    toObject ReplicationControllerTcpSocket'{..} = P.catMaybes
        [ TF.assign "port" <$> TF.attribute _port
        ]

instance TF.IsValid (ReplicationControllerTcpSocket s) where
    validator = P.mempty

instance P.HasPort (ReplicationControllerTcpSocket s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: ReplicationControllerTcpSocket s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: ReplicationControllerTcpSocket s)

-- | @pre_stop@ nested settings.
data ReplicationControllerPreStop s = ReplicationControllerPreStop'
    { _exec      :: TF.Attr s (ReplicationControllerExec s)
    -- ^ @exec@ - (Optional)
    -- Exec specifies the action to take.
    --
    , _httpGet   :: TF.Attr s (ReplicationControllerHttpGet s)
    -- ^ @http_get@ - (Optional)
    -- Specifies the http request to perform.
    --
    , _tcpSocket :: TF.Attr s [TF.Attr s (ReplicationControllerTcpSocket s)]
    -- ^ @tcp_socket@ - (Optional)
    -- TCPSocket specifies an action involving a TCP port. TCP hooks not yet
    -- supported
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @pre_stop@ settings value.
newReplicationControllerPreStop
    :: ReplicationControllerPreStop s
newReplicationControllerPreStop =
    ReplicationControllerPreStop'
        { _exec = TF.Nil
        , _httpGet = TF.Nil
        , _tcpSocket = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerPreStop s)
instance TF.IsObject (ReplicationControllerPreStop s) where
    toObject ReplicationControllerPreStop'{..} = P.catMaybes
        [ TF.assign "exec" <$> TF.attribute _exec
        , TF.assign "http_get" <$> TF.attribute _httpGet
        , TF.assign "tcp_socket" <$> TF.attribute _tcpSocket
        ]

instance TF.IsValid (ReplicationControllerPreStop s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_exec"
                  (_exec
                      :: ReplicationControllerPreStop s -> TF.Attr s (ReplicationControllerExec s))
                  TF.validator
           P.<> TF.settingsValidator "_httpGet"
                  (_httpGet
                      :: ReplicationControllerPreStop s -> TF.Attr s (ReplicationControllerHttpGet s))
                  TF.validator

instance P.HasExec (ReplicationControllerPreStop s) (TF.Attr s (ReplicationControllerExec s)) where
    exec =
        P.lens (_exec :: ReplicationControllerPreStop s -> TF.Attr s (ReplicationControllerExec s))
               (\s a -> s { _exec = a } :: ReplicationControllerPreStop s)

instance P.HasHttpGet (ReplicationControllerPreStop s) (TF.Attr s (ReplicationControllerHttpGet s)) where
    httpGet =
        P.lens (_httpGet :: ReplicationControllerPreStop s -> TF.Attr s (ReplicationControllerHttpGet s))
               (\s a -> s { _httpGet = a } :: ReplicationControllerPreStop s)

instance P.HasTcpSocket (ReplicationControllerPreStop s) (TF.Attr s [TF.Attr s (ReplicationControllerTcpSocket s)]) where
    tcpSocket =
        P.lens (_tcpSocket :: ReplicationControllerPreStop s -> TF.Attr s [TF.Attr s (ReplicationControllerTcpSocket s)])
               (\s a -> s { _tcpSocket = a } :: ReplicationControllerPreStop s)

-- | @lifecycle@ nested settings.
data ReplicationControllerLifecycle s = ReplicationControllerLifecycle'
    { _postStart :: TF.Attr s [TF.Attr s (ReplicationControllerPostStart s)]
    -- ^ @post_start@ - (Optional)
    -- Post_start is called immediately after a container is created. If the
    -- handler fails, the container is terminated and restarted according to its
    -- restart policy. Other management of the container blocks until the hook
    -- completes. More info:
    -- http://kubernetes.io/docs/user-guide/container-environment#hook-details
    --
    , _preStop   :: TF.Attr s [TF.Attr s (ReplicationControllerPreStop s)]
    -- ^ @pre_stop@ - (Optional)
    -- Pre_stop is called immediately before a container is terminated. The
    -- container is terminated after the handler completes. The reason for
    -- termination is passed to the handler. Regardless of the outcome of the
    -- handler, the container is eventually terminated. Other management of the
    -- container blocks until the hook completes. More info:
    -- http://kubernetes.io/docs/user-guide/container-environment#hook-details
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @lifecycle@ settings value.
newReplicationControllerLifecycle
    :: ReplicationControllerLifecycle s
newReplicationControllerLifecycle =
    ReplicationControllerLifecycle'
        { _postStart = TF.Nil
        , _preStop = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerLifecycle s)
instance TF.IsObject (ReplicationControllerLifecycle s) where
    toObject ReplicationControllerLifecycle'{..} = P.catMaybes
        [ TF.assign "post_start" <$> TF.attribute _postStart
        , TF.assign "pre_stop" <$> TF.attribute _preStop
        ]

instance TF.IsValid (ReplicationControllerLifecycle s) where
    validator = P.mempty

instance P.HasPostStart (ReplicationControllerLifecycle s) (TF.Attr s [TF.Attr s (ReplicationControllerPostStart s)]) where
    postStart =
        P.lens (_postStart :: ReplicationControllerLifecycle s -> TF.Attr s [TF.Attr s (ReplicationControllerPostStart s)])
               (\s a -> s { _postStart = a } :: ReplicationControllerLifecycle s)

instance P.HasPreStop (ReplicationControllerLifecycle s) (TF.Attr s [TF.Attr s (ReplicationControllerPreStop s)]) where
    preStop =
        P.lens (_preStop :: ReplicationControllerLifecycle s -> TF.Attr s [TF.Attr s (ReplicationControllerPreStop s)])
               (\s a -> s { _preStop = a } :: ReplicationControllerLifecycle s)

-- | @post_start@ nested settings.
data ReplicationControllerPostStart s = ReplicationControllerPostStart'
    { _exec      :: TF.Attr s (ReplicationControllerExec s)
    -- ^ @exec@ - (Optional)
    -- Exec specifies the action to take.
    --
    , _httpGet   :: TF.Attr s (ReplicationControllerHttpGet s)
    -- ^ @http_get@ - (Optional)
    -- Specifies the http request to perform.
    --
    , _tcpSocket :: TF.Attr s [TF.Attr s (ReplicationControllerTcpSocket s)]
    -- ^ @tcp_socket@ - (Optional)
    -- TCPSocket specifies an action involving a TCP port. TCP hooks not yet
    -- supported
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @post_start@ settings value.
newReplicationControllerPostStart
    :: ReplicationControllerPostStart s
newReplicationControllerPostStart =
    ReplicationControllerPostStart'
        { _exec = TF.Nil
        , _httpGet = TF.Nil
        , _tcpSocket = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerPostStart s)
instance TF.IsObject (ReplicationControllerPostStart s) where
    toObject ReplicationControllerPostStart'{..} = P.catMaybes
        [ TF.assign "exec" <$> TF.attribute _exec
        , TF.assign "http_get" <$> TF.attribute _httpGet
        , TF.assign "tcp_socket" <$> TF.attribute _tcpSocket
        ]

instance TF.IsValid (ReplicationControllerPostStart s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_exec"
                  (_exec
                      :: ReplicationControllerPostStart s -> TF.Attr s (ReplicationControllerExec s))
                  TF.validator
           P.<> TF.settingsValidator "_httpGet"
                  (_httpGet
                      :: ReplicationControllerPostStart s -> TF.Attr s (ReplicationControllerHttpGet s))
                  TF.validator

instance P.HasExec (ReplicationControllerPostStart s) (TF.Attr s (ReplicationControllerExec s)) where
    exec =
        P.lens (_exec :: ReplicationControllerPostStart s -> TF.Attr s (ReplicationControllerExec s))
               (\s a -> s { _exec = a } :: ReplicationControllerPostStart s)

instance P.HasHttpGet (ReplicationControllerPostStart s) (TF.Attr s (ReplicationControllerHttpGet s)) where
    httpGet =
        P.lens (_httpGet :: ReplicationControllerPostStart s -> TF.Attr s (ReplicationControllerHttpGet s))
               (\s a -> s { _httpGet = a } :: ReplicationControllerPostStart s)

instance P.HasTcpSocket (ReplicationControllerPostStart s) (TF.Attr s [TF.Attr s (ReplicationControllerTcpSocket s)]) where
    tcpSocket =
        P.lens (_tcpSocket :: ReplicationControllerPostStart s -> TF.Attr s [TF.Attr s (ReplicationControllerTcpSocket s)])
               (\s a -> s { _tcpSocket = a } :: ReplicationControllerPostStart s)

-- | @http_get@ nested settings.
data ReplicationControllerHttpGet s = ReplicationControllerHttpGet'
    { _host       :: TF.Attr s P.Text
    -- ^ @host@ - (Optional)
    -- Host name to connect to, defaults to the pod IP. You probably want to set
    -- "Host" in httpHeaders instead.
    --
    , _httpHeader :: TF.Attr s [TF.Attr s (ReplicationControllerHttpHeader s)]
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @http_get@ settings value.
newReplicationControllerHttpGet
    :: ReplicationControllerHttpGet s
newReplicationControllerHttpGet =
    ReplicationControllerHttpGet'
        { _host = TF.Nil
        , _httpHeader = TF.Nil
        , _path = TF.Nil
        , _port = TF.Nil
        , _scheme = TF.value "HTTP"
        }

instance TF.IsValue  (ReplicationControllerHttpGet s)
instance TF.IsObject (ReplicationControllerHttpGet s) where
    toObject ReplicationControllerHttpGet'{..} = P.catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "http_header" <$> TF.attribute _httpHeader
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "scheme" <$> TF.attribute _scheme
        ]

instance TF.IsValid (ReplicationControllerHttpGet s) where
    validator = P.mempty

instance P.HasHost (ReplicationControllerHttpGet s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: ReplicationControllerHttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: ReplicationControllerHttpGet s)

instance P.HasHttpHeader (ReplicationControllerHttpGet s) (TF.Attr s [TF.Attr s (ReplicationControllerHttpHeader s)]) where
    httpHeader =
        P.lens (_httpHeader :: ReplicationControllerHttpGet s -> TF.Attr s [TF.Attr s (ReplicationControllerHttpHeader s)])
               (\s a -> s { _httpHeader = a } :: ReplicationControllerHttpGet s)

instance P.HasPath (ReplicationControllerHttpGet s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: ReplicationControllerHttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: ReplicationControllerHttpGet s)

instance P.HasPort (ReplicationControllerHttpGet s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: ReplicationControllerHttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: ReplicationControllerHttpGet s)

instance P.HasScheme (ReplicationControllerHttpGet s) (TF.Attr s P.Text) where
    scheme =
        P.lens (_scheme :: ReplicationControllerHttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _scheme = a } :: ReplicationControllerHttpGet s)

-- | @liveness_probe@ nested settings.
data ReplicationControllerLivenessProbe s = ReplicationControllerLivenessProbe'
    { _exec :: TF.Attr s (ReplicationControllerExec s)
    -- ^ @exec@ - (Optional)
    -- Exec specifies the action to take.
    --
    , _failureThreshold :: TF.Attr s P.Int
    -- ^ @failure_threshold@ - (Optional)
    -- Minimum consecutive failures for the probe to be considered failed after
    -- having succeeded.
    --
    , _httpGet :: TF.Attr s (ReplicationControllerHttpGet s)
    -- ^ @http_get@ - (Optional)
    -- Specifies the http request to perform.
    --
    , _initialDelaySeconds :: TF.Attr s P.Int
    -- ^ @initial_delay_seconds@ - (Optional)
    -- Number of seconds after the container has started before liveness probes are
    -- initiated. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    --
    , _periodSeconds :: TF.Attr s P.Int
    -- ^ @period_seconds@ - (Optional)
    -- How often (in seconds) to perform the probe
    --
    , _successThreshold :: TF.Attr s P.Int
    -- ^ @success_threshold@ - (Optional)
    -- Minimum consecutive successes for the probe to be considered successful
    -- after having failed.
    --
    , _tcpSocket :: TF.Attr s [TF.Attr s (ReplicationControllerTcpSocket s)]
    -- ^ @tcp_socket@ - (Optional)
    -- TCPSocket specifies an action involving a TCP port. TCP hooks not yet
    -- supported
    --
    , _timeoutSeconds :: TF.Attr s P.Int
    -- ^ @timeout_seconds@ - (Optional)
    -- Number of seconds after which the probe times out. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @liveness_probe@ settings value.
newReplicationControllerLivenessProbe
    :: ReplicationControllerLivenessProbe s
newReplicationControllerLivenessProbe =
    ReplicationControllerLivenessProbe'
        { _exec = TF.Nil
        , _failureThreshold = TF.value 3
        , _httpGet = TF.Nil
        , _initialDelaySeconds = TF.Nil
        , _periodSeconds = TF.value 10
        , _successThreshold = TF.value 1
        , _tcpSocket = TF.Nil
        , _timeoutSeconds = TF.value 1
        }

instance TF.IsValue  (ReplicationControllerLivenessProbe s)
instance TF.IsObject (ReplicationControllerLivenessProbe s) where
    toObject ReplicationControllerLivenessProbe'{..} = P.catMaybes
        [ TF.assign "exec" <$> TF.attribute _exec
        , TF.assign "failure_threshold" <$> TF.attribute _failureThreshold
        , TF.assign "http_get" <$> TF.attribute _httpGet
        , TF.assign "initial_delay_seconds" <$> TF.attribute _initialDelaySeconds
        , TF.assign "period_seconds" <$> TF.attribute _periodSeconds
        , TF.assign "success_threshold" <$> TF.attribute _successThreshold
        , TF.assign "tcp_socket" <$> TF.attribute _tcpSocket
        , TF.assign "timeout_seconds" <$> TF.attribute _timeoutSeconds
        ]

instance TF.IsValid (ReplicationControllerLivenessProbe s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_exec"
                  (_exec
                      :: ReplicationControllerLivenessProbe s -> TF.Attr s (ReplicationControllerExec s))
                  TF.validator
           P.<> TF.settingsValidator "_httpGet"
                  (_httpGet
                      :: ReplicationControllerLivenessProbe s -> TF.Attr s (ReplicationControllerHttpGet s))
                  TF.validator

instance P.HasExec (ReplicationControllerLivenessProbe s) (TF.Attr s (ReplicationControllerExec s)) where
    exec =
        P.lens (_exec :: ReplicationControllerLivenessProbe s -> TF.Attr s (ReplicationControllerExec s))
               (\s a -> s { _exec = a } :: ReplicationControllerLivenessProbe s)

instance P.HasFailureThreshold (ReplicationControllerLivenessProbe s) (TF.Attr s P.Int) where
    failureThreshold =
        P.lens (_failureThreshold :: ReplicationControllerLivenessProbe s -> TF.Attr s P.Int)
               (\s a -> s { _failureThreshold = a } :: ReplicationControllerLivenessProbe s)

instance P.HasHttpGet (ReplicationControllerLivenessProbe s) (TF.Attr s (ReplicationControllerHttpGet s)) where
    httpGet =
        P.lens (_httpGet :: ReplicationControllerLivenessProbe s -> TF.Attr s (ReplicationControllerHttpGet s))
               (\s a -> s { _httpGet = a } :: ReplicationControllerLivenessProbe s)

instance P.HasInitialDelaySeconds (ReplicationControllerLivenessProbe s) (TF.Attr s P.Int) where
    initialDelaySeconds =
        P.lens (_initialDelaySeconds :: ReplicationControllerLivenessProbe s -> TF.Attr s P.Int)
               (\s a -> s { _initialDelaySeconds = a } :: ReplicationControllerLivenessProbe s)

instance P.HasPeriodSeconds (ReplicationControllerLivenessProbe s) (TF.Attr s P.Int) where
    periodSeconds =
        P.lens (_periodSeconds :: ReplicationControllerLivenessProbe s -> TF.Attr s P.Int)
               (\s a -> s { _periodSeconds = a } :: ReplicationControllerLivenessProbe s)

instance P.HasSuccessThreshold (ReplicationControllerLivenessProbe s) (TF.Attr s P.Int) where
    successThreshold =
        P.lens (_successThreshold :: ReplicationControllerLivenessProbe s -> TF.Attr s P.Int)
               (\s a -> s { _successThreshold = a } :: ReplicationControllerLivenessProbe s)

instance P.HasTcpSocket (ReplicationControllerLivenessProbe s) (TF.Attr s [TF.Attr s (ReplicationControllerTcpSocket s)]) where
    tcpSocket =
        P.lens (_tcpSocket :: ReplicationControllerLivenessProbe s -> TF.Attr s [TF.Attr s (ReplicationControllerTcpSocket s)])
               (\s a -> s { _tcpSocket = a } :: ReplicationControllerLivenessProbe s)

instance P.HasTimeoutSeconds (ReplicationControllerLivenessProbe s) (TF.Attr s P.Int) where
    timeoutSeconds =
        P.lens (_timeoutSeconds :: ReplicationControllerLivenessProbe s -> TF.Attr s P.Int)
               (\s a -> s { _timeoutSeconds = a } :: ReplicationControllerLivenessProbe s)

-- | @exec@ nested settings.
data ReplicationControllerExec s = ReplicationControllerExec'
    { _command :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @command@ - (Optional)
    -- Command is the command line to execute inside the container, the working
    -- directory for the command is root ('/') in the container's filesystem. The
    -- command is simply exec'd, it is not run inside a shell, so traditional shell
    -- instructions. To use a shell, you need to explicitly call out to that shell.
    -- Exit status of 0 is treated as live/healthy and non-zero is unhealthy.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @exec@ settings value.
newReplicationControllerExec
    :: ReplicationControllerExec s
newReplicationControllerExec =
    ReplicationControllerExec'
        { _command = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerExec s)
instance TF.IsObject (ReplicationControllerExec s) where
    toObject ReplicationControllerExec'{..} = P.catMaybes
        [ TF.assign "command" <$> TF.attribute _command
        ]

instance TF.IsValid (ReplicationControllerExec s) where
    validator = P.mempty

instance P.HasCommand (ReplicationControllerExec s) (TF.Attr s [TF.Attr s P.Text]) where
    command =
        P.lens (_command :: ReplicationControllerExec s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _command = a } :: ReplicationControllerExec s)

-- | @http_header@ nested settings.
data ReplicationControllerHttpHeader s = ReplicationControllerHttpHeader'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- The header field name
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Optional)
    -- The header field value
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @http_header@ settings value.
newReplicationControllerHttpHeader
    :: ReplicationControllerHttpHeader s
newReplicationControllerHttpHeader =
    ReplicationControllerHttpHeader'
        { _name = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerHttpHeader s)
instance TF.IsObject (ReplicationControllerHttpHeader s) where
    toObject ReplicationControllerHttpHeader'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (ReplicationControllerHttpHeader s) where
    validator = P.mempty

instance P.HasName (ReplicationControllerHttpHeader s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerHttpHeader s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerHttpHeader s)

instance P.HasValue (ReplicationControllerHttpHeader s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: ReplicationControllerHttpHeader s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: ReplicationControllerHttpHeader s)

-- | @port@ nested settings.
data ReplicationControllerPort s = ReplicationControllerPort'
    { _containerPort :: TF.Attr s P.Int
    -- ^ @container_port@ - (Required)
    -- Number of port to expose on the pod's IP address. This must be a valid port
    -- number, 0 < x < 65536.
    --
    , _hostIp        :: TF.Attr s P.Text
    -- ^ @host_ip@ - (Optional)
    -- What host IP to bind the external port to.
    --
    , _hostPort      :: TF.Attr s P.Int
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @port@ settings value.
newReplicationControllerPort
    :: TF.Attr s P.Int -- ^ 'P._containerPort': @container_port@
    -> ReplicationControllerPort s
newReplicationControllerPort _containerPort =
    ReplicationControllerPort'
        { _containerPort = _containerPort
        , _hostIp = TF.Nil
        , _hostPort = TF.Nil
        , _name = TF.Nil
        , _protocol = TF.value "TCP"
        }

instance TF.IsValue  (ReplicationControllerPort s)
instance TF.IsObject (ReplicationControllerPort s) where
    toObject ReplicationControllerPort'{..} = P.catMaybes
        [ TF.assign "container_port" <$> TF.attribute _containerPort
        , TF.assign "host_ip" <$> TF.attribute _hostIp
        , TF.assign "host_port" <$> TF.attribute _hostPort
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "protocol" <$> TF.attribute _protocol
        ]

instance TF.IsValid (ReplicationControllerPort s) where
    validator = P.mempty

instance P.HasContainerPort (ReplicationControllerPort s) (TF.Attr s P.Int) where
    containerPort =
        P.lens (_containerPort :: ReplicationControllerPort s -> TF.Attr s P.Int)
               (\s a -> s { _containerPort = a } :: ReplicationControllerPort s)

instance P.HasHostIp (ReplicationControllerPort s) (TF.Attr s P.Text) where
    hostIp =
        P.lens (_hostIp :: ReplicationControllerPort s -> TF.Attr s P.Text)
               (\s a -> s { _hostIp = a } :: ReplicationControllerPort s)

instance P.HasHostPort (ReplicationControllerPort s) (TF.Attr s P.Int) where
    hostPort =
        P.lens (_hostPort :: ReplicationControllerPort s -> TF.Attr s P.Int)
               (\s a -> s { _hostPort = a } :: ReplicationControllerPort s)

instance P.HasName (ReplicationControllerPort s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerPort s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerPort s)

instance P.HasProtocol (ReplicationControllerPort s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: ReplicationControllerPort s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: ReplicationControllerPort s)

-- | @env@ nested settings.
data ReplicationControllerEnv s = ReplicationControllerEnv'
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
    , _valueFrom :: TF.Attr s (ReplicationControllerValueFrom s)
    -- ^ @value_from@ - (Optional)
    -- Source for the environment variable's value
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @env@ settings value.
newReplicationControllerEnv
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> ReplicationControllerEnv s
newReplicationControllerEnv _name =
    ReplicationControllerEnv'
        { _name = _name
        , _value = TF.Nil
        , _valueFrom = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerEnv s)
instance TF.IsObject (ReplicationControllerEnv s) where
    toObject ReplicationControllerEnv'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        , TF.assign "value_from" <$> TF.attribute _valueFrom
        ]

instance TF.IsValid (ReplicationControllerEnv s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_valueFrom"
                  (_valueFrom
                      :: ReplicationControllerEnv s -> TF.Attr s (ReplicationControllerValueFrom s))
                  TF.validator

instance P.HasName (ReplicationControllerEnv s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerEnv s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerEnv s)

instance P.HasValue (ReplicationControllerEnv s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: ReplicationControllerEnv s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: ReplicationControllerEnv s)

instance P.HasValueFrom (ReplicationControllerEnv s) (TF.Attr s (ReplicationControllerValueFrom s)) where
    valueFrom =
        P.lens (_valueFrom :: ReplicationControllerEnv s -> TF.Attr s (ReplicationControllerValueFrom s))
               (\s a -> s { _valueFrom = a } :: ReplicationControllerEnv s)

-- | @value_from@ nested settings.
data ReplicationControllerValueFrom s = ReplicationControllerValueFrom'
    { _configMapKeyRef  :: TF.Attr s (ReplicationControllerConfigMapKeyRef s)
    -- ^ @config_map_key_ref@ - (Optional)
    -- Selects a key of a ConfigMap.
    --
    , _fieldRef         :: TF.Attr s (ReplicationControllerFieldRef s)
    -- ^ @field_ref@ - (Optional)
    -- Selects a field of the pod: supports metadata.name, metadata.namespace,
    -- metadata.labels, metadata.annotations, spec.nodeName,
    -- spec.serviceAccountName, status.podIP..
    --
    , _resourceFieldRef :: TF.Attr s (ReplicationControllerResourceFieldRef s)
    -- ^ @resource_field_ref@ - (Optional)
    -- Selects a field of the pod: supports metadata.name, metadata.namespace,
    -- metadata.labels, metadata.annotations, spec.nodeName,
    -- spec.serviceAccountName, status.podIP..
    --
    , _secretKeyRef     :: TF.Attr s (ReplicationControllerSecretKeyRef s)
    -- ^ @secret_key_ref@ - (Optional)
    -- Selects a field of the pod: supports metadata.name, metadata.namespace,
    -- metadata.labels, metadata.annotations, spec.nodeName,
    -- spec.serviceAccountName, status.podIP..
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @value_from@ settings value.
newReplicationControllerValueFrom
    :: ReplicationControllerValueFrom s
newReplicationControllerValueFrom =
    ReplicationControllerValueFrom'
        { _configMapKeyRef = TF.Nil
        , _fieldRef = TF.Nil
        , _resourceFieldRef = TF.Nil
        , _secretKeyRef = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerValueFrom s)
instance TF.IsObject (ReplicationControllerValueFrom s) where
    toObject ReplicationControllerValueFrom'{..} = P.catMaybes
        [ TF.assign "config_map_key_ref" <$> TF.attribute _configMapKeyRef
        , TF.assign "field_ref" <$> TF.attribute _fieldRef
        , TF.assign "resource_field_ref" <$> TF.attribute _resourceFieldRef
        , TF.assign "secret_key_ref" <$> TF.attribute _secretKeyRef
        ]

instance TF.IsValid (ReplicationControllerValueFrom s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_configMapKeyRef"
                  (_configMapKeyRef
                      :: ReplicationControllerValueFrom s -> TF.Attr s (ReplicationControllerConfigMapKeyRef s))
                  TF.validator
           P.<> TF.settingsValidator "_fieldRef"
                  (_fieldRef
                      :: ReplicationControllerValueFrom s -> TF.Attr s (ReplicationControllerFieldRef s))
                  TF.validator
           P.<> TF.settingsValidator "_resourceFieldRef"
                  (_resourceFieldRef
                      :: ReplicationControllerValueFrom s -> TF.Attr s (ReplicationControllerResourceFieldRef s))
                  TF.validator
           P.<> TF.settingsValidator "_secretKeyRef"
                  (_secretKeyRef
                      :: ReplicationControllerValueFrom s -> TF.Attr s (ReplicationControllerSecretKeyRef s))
                  TF.validator

instance P.HasConfigMapKeyRef (ReplicationControllerValueFrom s) (TF.Attr s (ReplicationControllerConfigMapKeyRef s)) where
    configMapKeyRef =
        P.lens (_configMapKeyRef :: ReplicationControllerValueFrom s -> TF.Attr s (ReplicationControllerConfigMapKeyRef s))
               (\s a -> s { _configMapKeyRef = a } :: ReplicationControllerValueFrom s)

instance P.HasFieldRef (ReplicationControllerValueFrom s) (TF.Attr s (ReplicationControllerFieldRef s)) where
    fieldRef =
        P.lens (_fieldRef :: ReplicationControllerValueFrom s -> TF.Attr s (ReplicationControllerFieldRef s))
               (\s a -> s { _fieldRef = a } :: ReplicationControllerValueFrom s)

instance P.HasResourceFieldRef (ReplicationControllerValueFrom s) (TF.Attr s (ReplicationControllerResourceFieldRef s)) where
    resourceFieldRef =
        P.lens (_resourceFieldRef :: ReplicationControllerValueFrom s -> TF.Attr s (ReplicationControllerResourceFieldRef s))
               (\s a -> s { _resourceFieldRef = a } :: ReplicationControllerValueFrom s)

instance P.HasSecretKeyRef (ReplicationControllerValueFrom s) (TF.Attr s (ReplicationControllerSecretKeyRef s)) where
    secretKeyRef =
        P.lens (_secretKeyRef :: ReplicationControllerValueFrom s -> TF.Attr s (ReplicationControllerSecretKeyRef s))
               (\s a -> s { _secretKeyRef = a } :: ReplicationControllerValueFrom s)

-- | @secret_key_ref@ nested settings.
data ReplicationControllerSecretKeyRef s = ReplicationControllerSecretKeyRef'
    { _key  :: TF.Attr s P.Text
    -- ^ @key@ - (Optional)
    -- The key of the secret to select from. Must be a valid secret key.
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @secret_key_ref@ settings value.
newReplicationControllerSecretKeyRef
    :: ReplicationControllerSecretKeyRef s
newReplicationControllerSecretKeyRef =
    ReplicationControllerSecretKeyRef'
        { _key = TF.Nil
        , _name = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSecretKeyRef s)
instance TF.IsObject (ReplicationControllerSecretKeyRef s) where
    toObject ReplicationControllerSecretKeyRef'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ReplicationControllerSecretKeyRef s) where
    validator = P.mempty

instance P.HasKey (ReplicationControllerSecretKeyRef s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: ReplicationControllerSecretKeyRef s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: ReplicationControllerSecretKeyRef s)

instance P.HasName (ReplicationControllerSecretKeyRef s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerSecretKeyRef s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerSecretKeyRef s)

-- | @resource_field_ref@ nested settings.
data ReplicationControllerResourceFieldRef s = ReplicationControllerResourceFieldRef'
    { _containerName :: TF.Attr s P.Text
    -- ^ @container_name@ - (Required)
    --
    , _quantity      :: TF.Attr s P.Text
    -- ^ @quantity@ - (Optional)
    --
    , _resource'     :: TF.Attr s P.Text
    -- ^ @resource@ - (Required)
    -- Resource to select
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @resource_field_ref@ settings value.
newReplicationControllerResourceFieldRef
    :: TF.Attr s P.Text -- ^ 'P._containerName': @container_name@
    -> TF.Attr s P.Text -- ^ 'P._resource'': @resource@
    -> ReplicationControllerResourceFieldRef s
newReplicationControllerResourceFieldRef _containerName _resource' =
    ReplicationControllerResourceFieldRef'
        { _containerName = _containerName
        , _quantity = TF.Nil
        , _resource' = _resource'
        }

instance TF.IsValue  (ReplicationControllerResourceFieldRef s)
instance TF.IsObject (ReplicationControllerResourceFieldRef s) where
    toObject ReplicationControllerResourceFieldRef'{..} = P.catMaybes
        [ TF.assign "container_name" <$> TF.attribute _containerName
        , TF.assign "quantity" <$> TF.attribute _quantity
        , TF.assign "resource" <$> TF.attribute _resource'
        ]

instance TF.IsValid (ReplicationControllerResourceFieldRef s) where
    validator = P.mempty

instance P.HasContainerName (ReplicationControllerResourceFieldRef s) (TF.Attr s P.Text) where
    containerName =
        P.lens (_containerName :: ReplicationControllerResourceFieldRef s -> TF.Attr s P.Text)
               (\s a -> s { _containerName = a } :: ReplicationControllerResourceFieldRef s)

instance P.HasQuantity (ReplicationControllerResourceFieldRef s) (TF.Attr s P.Text) where
    quantity =
        P.lens (_quantity :: ReplicationControllerResourceFieldRef s -> TF.Attr s P.Text)
               (\s a -> s { _quantity = a } :: ReplicationControllerResourceFieldRef s)

instance P.HasResource' (ReplicationControllerResourceFieldRef s) (TF.Attr s P.Text) where
    resource' =
        P.lens (_resource' :: ReplicationControllerResourceFieldRef s -> TF.Attr s P.Text)
               (\s a -> s { _resource' = a } :: ReplicationControllerResourceFieldRef s)

-- | @items@ nested settings.
data ReplicationControllerItems s = ReplicationControllerItems'
    { _key              :: TF.Attr s P.Text
    -- ^ @key@ - (Optional)
    -- The key to project.
    --
    , _mode             :: TF.Attr s P.Int
    -- ^ @mode@ - (Optional)
    -- Optional: mode bits to use on this file, must be a value between 0 and 0777.
    -- If not specified, the volume defaultMode will be used. This might be in
    -- conflict with other options that affect the file mode, like fsGroup, and the
    -- result can be other mode bits set.
    --
    , _path             :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    -- The relative path of the file to map the key to. May not be an absolute
    -- path. May not contain the path element '..'. May not start with the string
    -- '..'.
    --
    , _fieldRef         :: TF.Attr s (ReplicationControllerFieldRef s)
    -- ^ @field_ref@ - (Required)
    -- Required: Selects a field of the pod: only annotations, labels, name and
    -- namespace are supported.
    --
    , _resourceFieldRef :: TF.Attr s (ReplicationControllerResourceFieldRef s)
    -- ^ @resource_field_ref@ - (Optional)
    -- Selects a resource of the container: only resources limits and requests
    -- (limits.cpu, limits.memory, requests.cpu and requests.memory) are currently
    -- supported.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @items@ settings value.
newReplicationControllerItems
    :: TF.Attr s (ReplicationControllerFieldRef s) -- ^ 'P._fieldRef': @field_ref@
    -> ReplicationControllerItems s
newReplicationControllerItems _fieldRef =
    ReplicationControllerItems'
        { _key = TF.Nil
        , _mode = TF.Nil
        , _path = TF.Nil
        , _fieldRef = _fieldRef
        , _resourceFieldRef = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerItems s)
instance TF.IsObject (ReplicationControllerItems s) where
    toObject ReplicationControllerItems'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "mode" <$> TF.attribute _mode
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "field_ref" <$> TF.attribute _fieldRef
        , TF.assign "resource_field_ref" <$> TF.attribute _resourceFieldRef
        ]

instance TF.IsValid (ReplicationControllerItems s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_fieldRef"
                  (_fieldRef
                      :: ReplicationControllerItems s -> TF.Attr s (ReplicationControllerFieldRef s))
                  TF.validator
           P.<> TF.settingsValidator "_resourceFieldRef"
                  (_resourceFieldRef
                      :: ReplicationControllerItems s -> TF.Attr s (ReplicationControllerResourceFieldRef s))
                  TF.validator

instance P.HasKey (ReplicationControllerItems s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: ReplicationControllerItems s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: ReplicationControllerItems s)

instance P.HasMode (ReplicationControllerItems s) (TF.Attr s P.Int) where
    mode =
        P.lens (_mode :: ReplicationControllerItems s -> TF.Attr s P.Int)
               (\s a -> s { _mode = a } :: ReplicationControllerItems s)

instance P.HasPath (ReplicationControllerItems s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: ReplicationControllerItems s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: ReplicationControllerItems s)

instance P.HasFieldRef (ReplicationControllerItems s) (TF.Attr s (ReplicationControllerFieldRef s)) where
    fieldRef =
        P.lens (_fieldRef :: ReplicationControllerItems s -> TF.Attr s (ReplicationControllerFieldRef s))
               (\s a -> s { _fieldRef = a } :: ReplicationControllerItems s)

instance P.HasResourceFieldRef (ReplicationControllerItems s) (TF.Attr s (ReplicationControllerResourceFieldRef s)) where
    resourceFieldRef =
        P.lens (_resourceFieldRef :: ReplicationControllerItems s -> TF.Attr s (ReplicationControllerResourceFieldRef s))
               (\s a -> s { _resourceFieldRef = a } :: ReplicationControllerItems s)

-- | @secret@ nested settings.
data ReplicationControllerSecret s = ReplicationControllerSecret'
    { _defaultMode :: TF.Attr s P.Int
    -- ^ @default_mode@ - (Optional)
    -- Optional: mode bits to use on created files by default. Must be a value
    -- between 0 and 0777. Defaults to 0644. Directories within the path are not
    -- affected by this setting. This might be in conflict with other options that
    -- affect the file mode, like fsGroup, and the result can be other mode bits
    -- set.
    --
    , _items       :: TF.Attr s [TF.Attr s (ReplicationControllerItems s)]
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @secret@ settings value.
newReplicationControllerSecret
    :: ReplicationControllerSecret s
newReplicationControllerSecret =
    ReplicationControllerSecret'
        { _defaultMode = TF.value 420
        , _items = TF.Nil
        , _optional = TF.Nil
        , _secretName = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSecret s)
instance TF.IsObject (ReplicationControllerSecret s) where
    toObject ReplicationControllerSecret'{..} = P.catMaybes
        [ TF.assign "default_mode" <$> TF.attribute _defaultMode
        , TF.assign "items" <$> TF.attribute _items
        , TF.assign "optional" <$> TF.attribute _optional
        , TF.assign "secret_name" <$> TF.attribute _secretName
        ]

instance TF.IsValid (ReplicationControllerSecret s) where
    validator = P.mempty

instance P.HasDefaultMode (ReplicationControllerSecret s) (TF.Attr s P.Int) where
    defaultMode =
        P.lens (_defaultMode :: ReplicationControllerSecret s -> TF.Attr s P.Int)
               (\s a -> s { _defaultMode = a } :: ReplicationControllerSecret s)

instance P.HasItems (ReplicationControllerSecret s) (TF.Attr s [TF.Attr s (ReplicationControllerItems s)]) where
    items =
        P.lens (_items :: ReplicationControllerSecret s -> TF.Attr s [TF.Attr s (ReplicationControllerItems s)])
               (\s a -> s { _items = a } :: ReplicationControllerSecret s)

instance P.HasOptional (ReplicationControllerSecret s) (TF.Attr s P.Bool) where
    optional =
        P.lens (_optional :: ReplicationControllerSecret s -> TF.Attr s P.Bool)
               (\s a -> s { _optional = a } :: ReplicationControllerSecret s)

instance P.HasSecretName (ReplicationControllerSecret s) (TF.Attr s P.Text) where
    secretName =
        P.lens (_secretName :: ReplicationControllerSecret s -> TF.Attr s P.Text)
               (\s a -> s { _secretName = a } :: ReplicationControllerSecret s)

-- | @downward_api@ nested settings.
data ReplicationControllerDownwardApi s = ReplicationControllerDownwardApi'
    { _defaultMode :: TF.Attr s P.Int
    -- ^ @default_mode@ - (Optional)
    -- Optional: mode bits to use on created files by default. Must be a value
    -- between 0 and 0777. Defaults to 0644. Directories within the path are not
    -- affected by this setting. This might be in conflict with other options that
    -- affect the file mode, like fsGroup, and the result can be other mode bits
    -- set.
    --
    , _items       :: TF.Attr s [TF.Attr s (ReplicationControllerItems s)]
    -- ^ @items@ - (Optional)
    -- If unspecified, each key-value pair in the Data field of the referenced
    -- ConfigMap will be projected into the volume as a file whose name is the key
    -- and content is the value. If specified, the listed keys will be projected
    -- into the specified paths, and unlisted keys will not be present. If a key is
    -- specified which is not present in the ConfigMap, the volume setup will
    -- error. Paths must be relative and may not contain the '..' path or start
    -- with '..'.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @downward_api@ settings value.
newReplicationControllerDownwardApi
    :: ReplicationControllerDownwardApi s
newReplicationControllerDownwardApi =
    ReplicationControllerDownwardApi'
        { _defaultMode = TF.Nil
        , _items = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerDownwardApi s)
instance TF.IsObject (ReplicationControllerDownwardApi s) where
    toObject ReplicationControllerDownwardApi'{..} = P.catMaybes
        [ TF.assign "default_mode" <$> TF.attribute _defaultMode
        , TF.assign "items" <$> TF.attribute _items
        ]

instance TF.IsValid (ReplicationControllerDownwardApi s) where
    validator = P.mempty

instance P.HasDefaultMode (ReplicationControllerDownwardApi s) (TF.Attr s P.Int) where
    defaultMode =
        P.lens (_defaultMode :: ReplicationControllerDownwardApi s -> TF.Attr s P.Int)
               (\s a -> s { _defaultMode = a } :: ReplicationControllerDownwardApi s)

instance P.HasItems (ReplicationControllerDownwardApi s) (TF.Attr s [TF.Attr s (ReplicationControllerItems s)]) where
    items =
        P.lens (_items :: ReplicationControllerDownwardApi s -> TF.Attr s [TF.Attr s (ReplicationControllerItems s)])
               (\s a -> s { _items = a } :: ReplicationControllerDownwardApi s)

-- | @config_map@ nested settings.
data ReplicationControllerConfigMap s = ReplicationControllerConfigMap'
    { _defaultMode :: TF.Attr s P.Int
    -- ^ @default_mode@ - (Optional)
    -- Optional: mode bits to use on created files by default. Must be a value
    -- between 0 and 0777. Defaults to 0644. Directories within the path are not
    -- affected by this setting. This might be in conflict with other options that
    -- affect the file mode, like fsGroup, and the result can be other mode bits
    -- set.
    --
    , _items       :: TF.Attr s [TF.Attr s (ReplicationControllerItems s)]
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @config_map@ settings value.
newReplicationControllerConfigMap
    :: ReplicationControllerConfigMap s
newReplicationControllerConfigMap =
    ReplicationControllerConfigMap'
        { _defaultMode = TF.Nil
        , _items = TF.Nil
        , _name = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerConfigMap s)
instance TF.IsObject (ReplicationControllerConfigMap s) where
    toObject ReplicationControllerConfigMap'{..} = P.catMaybes
        [ TF.assign "default_mode" <$> TF.attribute _defaultMode
        , TF.assign "items" <$> TF.attribute _items
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ReplicationControllerConfigMap s) where
    validator = P.mempty

instance P.HasDefaultMode (ReplicationControllerConfigMap s) (TF.Attr s P.Int) where
    defaultMode =
        P.lens (_defaultMode :: ReplicationControllerConfigMap s -> TF.Attr s P.Int)
               (\s a -> s { _defaultMode = a } :: ReplicationControllerConfigMap s)

instance P.HasItems (ReplicationControllerConfigMap s) (TF.Attr s [TF.Attr s (ReplicationControllerItems s)]) where
    items =
        P.lens (_items :: ReplicationControllerConfigMap s -> TF.Attr s [TF.Attr s (ReplicationControllerItems s)])
               (\s a -> s { _items = a } :: ReplicationControllerConfigMap s)

instance P.HasName (ReplicationControllerConfigMap s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerConfigMap s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerConfigMap s)

-- | @field_ref@ nested settings.
data ReplicationControllerFieldRef s = ReplicationControllerFieldRef'
    { _apiVersion :: TF.Attr s P.Text
    -- ^ @api_version@ - (Optional)
    -- Version of the schema the FieldPath is written in terms of, defaults to
    -- "v1".
    --
    , _fieldPath  :: TF.Attr s P.Text
    -- ^ @field_path@ - (Optional)
    -- Path of the field to select in the specified API version
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @field_ref@ settings value.
newReplicationControllerFieldRef
    :: ReplicationControllerFieldRef s
newReplicationControllerFieldRef =
    ReplicationControllerFieldRef'
        { _apiVersion = TF.value "v1"
        , _fieldPath = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerFieldRef s)
instance TF.IsObject (ReplicationControllerFieldRef s) where
    toObject ReplicationControllerFieldRef'{..} = P.catMaybes
        [ TF.assign "api_version" <$> TF.attribute _apiVersion
        , TF.assign "field_path" <$> TF.attribute _fieldPath
        ]

instance TF.IsValid (ReplicationControllerFieldRef s) where
    validator = P.mempty

instance P.HasApiVersion (ReplicationControllerFieldRef s) (TF.Attr s P.Text) where
    apiVersion =
        P.lens (_apiVersion :: ReplicationControllerFieldRef s -> TF.Attr s P.Text)
               (\s a -> s { _apiVersion = a } :: ReplicationControllerFieldRef s)

instance P.HasFieldPath (ReplicationControllerFieldRef s) (TF.Attr s P.Text) where
    fieldPath =
        P.lens (_fieldPath :: ReplicationControllerFieldRef s -> TF.Attr s P.Text)
               (\s a -> s { _fieldPath = a } :: ReplicationControllerFieldRef s)

-- | @config_map_key_ref@ nested settings.
data ReplicationControllerConfigMapKeyRef s = ReplicationControllerConfigMapKeyRef'
    { _key  :: TF.Attr s P.Text
    -- ^ @key@ - (Optional)
    -- The key to select.
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @config_map_key_ref@ settings value.
newReplicationControllerConfigMapKeyRef
    :: ReplicationControllerConfigMapKeyRef s
newReplicationControllerConfigMapKeyRef =
    ReplicationControllerConfigMapKeyRef'
        { _key = TF.Nil
        , _name = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerConfigMapKeyRef s)
instance TF.IsObject (ReplicationControllerConfigMapKeyRef s) where
    toObject ReplicationControllerConfigMapKeyRef'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ReplicationControllerConfigMapKeyRef s) where
    validator = P.mempty

instance P.HasKey (ReplicationControllerConfigMapKeyRef s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: ReplicationControllerConfigMapKeyRef s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: ReplicationControllerConfigMapKeyRef s)

instance P.HasName (ReplicationControllerConfigMapKeyRef s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerConfigMapKeyRef s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerConfigMapKeyRef s)

-- | @requests@ nested settings.
data ReplicationControllerRequests s = ReplicationControllerRequests'
    { _cpu    :: TF.Attr s P.Text
    -- ^ @cpu@ - (Optional)
    --
    , _memory :: TF.Attr s P.Text
    -- ^ @memory@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @requests@ settings value.
newReplicationControllerRequests
    :: ReplicationControllerRequests s
newReplicationControllerRequests =
    ReplicationControllerRequests'
        { _cpu = TF.Nil
        , _memory = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerRequests s)
instance TF.IsObject (ReplicationControllerRequests s) where
    toObject ReplicationControllerRequests'{..} = P.catMaybes
        [ TF.assign "cpu" <$> TF.attribute _cpu
        , TF.assign "memory" <$> TF.attribute _memory
        ]

instance TF.IsValid (ReplicationControllerRequests s) where
    validator = P.mempty

instance P.HasCpu (ReplicationControllerRequests s) (TF.Attr s P.Text) where
    cpu =
        P.lens (_cpu :: ReplicationControllerRequests s -> TF.Attr s P.Text)
               (\s a -> s { _cpu = a } :: ReplicationControllerRequests s)

instance P.HasMemory (ReplicationControllerRequests s) (TF.Attr s P.Text) where
    memory =
        P.lens (_memory :: ReplicationControllerRequests s -> TF.Attr s P.Text)
               (\s a -> s { _memory = a } :: ReplicationControllerRequests s)

instance s ~ s' => P.HasComputedCpu (TF.Ref s' (ReplicationControllerRequests s)) (TF.Attr s P.Text) where
    computedCpu x = TF.compute (TF.refKey x) "cpu"

instance s ~ s' => P.HasComputedMemory (TF.Ref s' (ReplicationControllerRequests s)) (TF.Attr s P.Text) where
    computedMemory x = TF.compute (TF.refKey x) "memory"

-- | @limits@ nested settings.
data ReplicationControllerLimits s = ReplicationControllerLimits'
    { _cpu    :: TF.Attr s P.Text
    -- ^ @cpu@ - (Optional)
    --
    , _memory :: TF.Attr s P.Text
    -- ^ @memory@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @limits@ settings value.
newReplicationControllerLimits
    :: ReplicationControllerLimits s
newReplicationControllerLimits =
    ReplicationControllerLimits'
        { _cpu = TF.Nil
        , _memory = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerLimits s)
instance TF.IsObject (ReplicationControllerLimits s) where
    toObject ReplicationControllerLimits'{..} = P.catMaybes
        [ TF.assign "cpu" <$> TF.attribute _cpu
        , TF.assign "memory" <$> TF.attribute _memory
        ]

instance TF.IsValid (ReplicationControllerLimits s) where
    validator = P.mempty

instance P.HasCpu (ReplicationControllerLimits s) (TF.Attr s P.Text) where
    cpu =
        P.lens (_cpu :: ReplicationControllerLimits s -> TF.Attr s P.Text)
               (\s a -> s { _cpu = a } :: ReplicationControllerLimits s)

instance P.HasMemory (ReplicationControllerLimits s) (TF.Attr s P.Text) where
    memory =
        P.lens (_memory :: ReplicationControllerLimits s -> TF.Attr s P.Text)
               (\s a -> s { _memory = a } :: ReplicationControllerLimits s)

instance s ~ s' => P.HasComputedCpu (TF.Ref s' (ReplicationControllerLimits s)) (TF.Attr s P.Text) where
    computedCpu x = TF.compute (TF.refKey x) "cpu"

instance s ~ s' => P.HasComputedMemory (TF.Ref s' (ReplicationControllerLimits s)) (TF.Attr s P.Text) where
    computedMemory x = TF.compute (TF.refKey x) "memory"

-- | @capabilities@ nested settings.
data ReplicationControllerCapabilities s = ReplicationControllerCapabilities'
    { _add  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @add@ - (Optional)
    -- Added capabilities
    --
    , _drop :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @drop@ - (Optional)
    -- Removed capabilities
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @capabilities@ settings value.
newReplicationControllerCapabilities
    :: ReplicationControllerCapabilities s
newReplicationControllerCapabilities =
    ReplicationControllerCapabilities'
        { _add = TF.Nil
        , _drop = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerCapabilities s)
instance TF.IsObject (ReplicationControllerCapabilities s) where
    toObject ReplicationControllerCapabilities'{..} = P.catMaybes
        [ TF.assign "add" <$> TF.attribute _add
        , TF.assign "drop" <$> TF.attribute _drop
        ]

instance TF.IsValid (ReplicationControllerCapabilities s) where
    validator = P.mempty

instance P.HasAdd (ReplicationControllerCapabilities s) (TF.Attr s [TF.Attr s P.Text]) where
    add =
        P.lens (_add :: ReplicationControllerCapabilities s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _add = a } :: ReplicationControllerCapabilities s)

instance P.HasDrop (ReplicationControllerCapabilities s) (TF.Attr s [TF.Attr s P.Text]) where
    drop =
        P.lens (_drop :: ReplicationControllerCapabilities s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _drop = a } :: ReplicationControllerCapabilities s)

-- | @se_linux_options@ nested settings.
data ReplicationControllerSeLinuxOptions s = ReplicationControllerSeLinuxOptions'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @se_linux_options@ settings value.
newReplicationControllerSeLinuxOptions
    :: ReplicationControllerSeLinuxOptions s
newReplicationControllerSeLinuxOptions =
    ReplicationControllerSeLinuxOptions'
        { _level = TF.Nil
        , _role = TF.Nil
        , _type' = TF.Nil
        , _user = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSeLinuxOptions s)
instance TF.IsObject (ReplicationControllerSeLinuxOptions s) where
    toObject ReplicationControllerSeLinuxOptions'{..} = P.catMaybes
        [ TF.assign "level" <$> TF.attribute _level
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "user" <$> TF.attribute _user
        ]

instance TF.IsValid (ReplicationControllerSeLinuxOptions s) where
    validator = P.mempty

instance P.HasLevel (ReplicationControllerSeLinuxOptions s) (TF.Attr s P.Text) where
    level =
        P.lens (_level :: ReplicationControllerSeLinuxOptions s -> TF.Attr s P.Text)
               (\s a -> s { _level = a } :: ReplicationControllerSeLinuxOptions s)

instance P.HasRole (ReplicationControllerSeLinuxOptions s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: ReplicationControllerSeLinuxOptions s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: ReplicationControllerSeLinuxOptions s)

instance P.HasType' (ReplicationControllerSeLinuxOptions s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ReplicationControllerSeLinuxOptions s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ReplicationControllerSeLinuxOptions s)

instance P.HasUser (ReplicationControllerSeLinuxOptions s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: ReplicationControllerSeLinuxOptions s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: ReplicationControllerSeLinuxOptions s)

-- | @vsphere_volume@ nested settings.
data ReplicationControllerVsphereVolume s = ReplicationControllerVsphereVolume'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @vsphere_volume@ settings value.
newReplicationControllerVsphereVolume
    :: TF.Attr s P.Text -- ^ 'P._volumePath': @volume_path@
    -> ReplicationControllerVsphereVolume s
newReplicationControllerVsphereVolume _volumePath =
    ReplicationControllerVsphereVolume'
        { _fsType = TF.Nil
        , _volumePath = _volumePath
        }

instance TF.IsValue  (ReplicationControllerVsphereVolume s)
instance TF.IsObject (ReplicationControllerVsphereVolume s) where
    toObject ReplicationControllerVsphereVolume'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "volume_path" <$> TF.attribute _volumePath
        ]

instance TF.IsValid (ReplicationControllerVsphereVolume s) where
    validator = P.mempty

instance P.HasFsType (ReplicationControllerVsphereVolume s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: ReplicationControllerVsphereVolume s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: ReplicationControllerVsphereVolume s)

instance P.HasVolumePath (ReplicationControllerVsphereVolume s) (TF.Attr s P.Text) where
    volumePath =
        P.lens (_volumePath :: ReplicationControllerVsphereVolume s -> TF.Attr s P.Text)
               (\s a -> s { _volumePath = a } :: ReplicationControllerVsphereVolume s)

-- | @rbd@ nested settings.
data ReplicationControllerRbd s = ReplicationControllerRbd'
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
    , _keyring      :: TF.Attr s P.Text
    -- ^ @keyring@ - (Optional)
    -- Keyring is the path to key ring for RBDUser. Default is /etc/ceph/keyring.
    -- More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
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
    , _secretRef    :: TF.Attr s (ReplicationControllerSecretRef s)
    -- ^ @secret_ref@ - (Optional)
    -- Name of the authentication secret for RBDUser. If provided overrides
    -- keyring. Default is nil. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @rbd@ settings value.
newReplicationControllerRbd
    :: TF.Attr s P.Text -- ^ 'P._rbdImage': @rbd_image@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._cephMonitors': @ceph_monitors@
    -> ReplicationControllerRbd s
newReplicationControllerRbd _rbdImage _cephMonitors =
    ReplicationControllerRbd'
        { _cephMonitors = _cephMonitors
        , _fsType = TF.Nil
        , _keyring = TF.Nil
        , _radosUser = TF.value "admin"
        , _rbdImage = _rbdImage
        , _rbdPool = TF.value "rbd"
        , _readOnly = TF.value P.False
        , _secretRef = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerRbd s)
instance TF.IsObject (ReplicationControllerRbd s) where
    toObject ReplicationControllerRbd'{..} = P.catMaybes
        [ TF.assign "ceph_monitors" <$> TF.attribute _cephMonitors
        , TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "keyring" <$> TF.attribute _keyring
        , TF.assign "rados_user" <$> TF.attribute _radosUser
        , TF.assign "rbd_image" <$> TF.attribute _rbdImage
        , TF.assign "rbd_pool" <$> TF.attribute _rbdPool
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "secret_ref" <$> TF.attribute _secretRef
        ]

instance TF.IsValid (ReplicationControllerRbd s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_secretRef"
                  (_secretRef
                      :: ReplicationControllerRbd s -> TF.Attr s (ReplicationControllerSecretRef s))
                  TF.validator

instance P.HasCephMonitors (ReplicationControllerRbd s) (TF.Attr s [TF.Attr s P.Text]) where
    cephMonitors =
        P.lens (_cephMonitors :: ReplicationControllerRbd s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _cephMonitors = a } :: ReplicationControllerRbd s)

instance P.HasFsType (ReplicationControllerRbd s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: ReplicationControllerRbd s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: ReplicationControllerRbd s)

instance P.HasKeyring (ReplicationControllerRbd s) (TF.Attr s P.Text) where
    keyring =
        P.lens (_keyring :: ReplicationControllerRbd s -> TF.Attr s P.Text)
               (\s a -> s { _keyring = a } :: ReplicationControllerRbd s)

instance P.HasRadosUser (ReplicationControllerRbd s) (TF.Attr s P.Text) where
    radosUser =
        P.lens (_radosUser :: ReplicationControllerRbd s -> TF.Attr s P.Text)
               (\s a -> s { _radosUser = a } :: ReplicationControllerRbd s)

instance P.HasRbdImage (ReplicationControllerRbd s) (TF.Attr s P.Text) where
    rbdImage =
        P.lens (_rbdImage :: ReplicationControllerRbd s -> TF.Attr s P.Text)
               (\s a -> s { _rbdImage = a } :: ReplicationControllerRbd s)

instance P.HasRbdPool (ReplicationControllerRbd s) (TF.Attr s P.Text) where
    rbdPool =
        P.lens (_rbdPool :: ReplicationControllerRbd s -> TF.Attr s P.Text)
               (\s a -> s { _rbdPool = a } :: ReplicationControllerRbd s)

instance P.HasReadOnly (ReplicationControllerRbd s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerRbd s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ReplicationControllerRbd s)

instance P.HasSecretRef (ReplicationControllerRbd s) (TF.Attr s (ReplicationControllerSecretRef s)) where
    secretRef =
        P.lens (_secretRef :: ReplicationControllerRbd s -> TF.Attr s (ReplicationControllerSecretRef s))
               (\s a -> s { _secretRef = a } :: ReplicationControllerRbd s)

instance s ~ s' => P.HasComputedKeyring (TF.Ref s' (ReplicationControllerRbd s)) (TF.Attr s P.Text) where
    computedKeyring x = TF.compute (TF.refKey x) "keyring"

-- | @secret_ref@ nested settings.
data ReplicationControllerSecretRef s = ReplicationControllerSecretRef'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @secret_ref@ settings value.
newReplicationControllerSecretRef
    :: ReplicationControllerSecretRef s
newReplicationControllerSecretRef =
    ReplicationControllerSecretRef'
        { _name = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSecretRef s)
instance TF.IsObject (ReplicationControllerSecretRef s) where
    toObject ReplicationControllerSecretRef'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ReplicationControllerSecretRef s) where
    validator = P.mempty

instance P.HasName (ReplicationControllerSecretRef s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerSecretRef s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerSecretRef s)

-- | @flex_volume@ nested settings.
data ReplicationControllerFlexVolume s = ReplicationControllerFlexVolume'
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
    , _options   :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @options@ - (Optional)
    -- Extra command options if any.
    --
    , _readOnly  :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional)
    -- Whether to force the ReadOnly setting in VolumeMounts. Defaults to false
    -- (read/write).
    --
    , _secretRef :: TF.Attr s (ReplicationControllerSecretRef s)
    -- ^ @secret_ref@ - (Optional)
    -- Reference to the secret object containing sensitive information to pass to
    -- the plugin scripts. This may be empty if no secret object is specified. If
    -- the secret object contains more than one secret, all secrets are passed to
    -- the plugin scripts.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @flex_volume@ settings value.
newReplicationControllerFlexVolume
    :: TF.Attr s P.Text -- ^ 'P._driver': @driver@
    -> ReplicationControllerFlexVolume s
newReplicationControllerFlexVolume _driver =
    ReplicationControllerFlexVolume'
        { _driver = _driver
        , _fsType = TF.Nil
        , _options = TF.Nil
        , _readOnly = TF.Nil
        , _secretRef = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerFlexVolume s)
instance TF.IsObject (ReplicationControllerFlexVolume s) where
    toObject ReplicationControllerFlexVolume'{..} = P.catMaybes
        [ TF.assign "driver" <$> TF.attribute _driver
        , TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "options" <$> TF.attribute _options
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "secret_ref" <$> TF.attribute _secretRef
        ]

instance TF.IsValid (ReplicationControllerFlexVolume s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_secretRef"
                  (_secretRef
                      :: ReplicationControllerFlexVolume s -> TF.Attr s (ReplicationControllerSecretRef s))
                  TF.validator

instance P.HasDriver (ReplicationControllerFlexVolume s) (TF.Attr s P.Text) where
    driver =
        P.lens (_driver :: ReplicationControllerFlexVolume s -> TF.Attr s P.Text)
               (\s a -> s { _driver = a } :: ReplicationControllerFlexVolume s)

instance P.HasFsType (ReplicationControllerFlexVolume s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: ReplicationControllerFlexVolume s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: ReplicationControllerFlexVolume s)

instance P.HasOptions (ReplicationControllerFlexVolume s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    options =
        P.lens (_options :: ReplicationControllerFlexVolume s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _options = a } :: ReplicationControllerFlexVolume s)

instance P.HasReadOnly (ReplicationControllerFlexVolume s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerFlexVolume s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ReplicationControllerFlexVolume s)

instance P.HasSecretRef (ReplicationControllerFlexVolume s) (TF.Attr s (ReplicationControllerSecretRef s)) where
    secretRef =
        P.lens (_secretRef :: ReplicationControllerFlexVolume s -> TF.Attr s (ReplicationControllerSecretRef s))
               (\s a -> s { _secretRef = a } :: ReplicationControllerFlexVolume s)

-- | @ceph_fs@ nested settings.
data ReplicationControllerCephFs s = ReplicationControllerCephFs'
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
    , _secretRef  :: TF.Attr s (ReplicationControllerSecretRef s)
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ceph_fs@ settings value.
newReplicationControllerCephFs
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._monitors': @monitors@
    -> ReplicationControllerCephFs s
newReplicationControllerCephFs _monitors =
    ReplicationControllerCephFs'
        { _monitors = _monitors
        , _path = TF.Nil
        , _readOnly = TF.Nil
        , _secretFile = TF.Nil
        , _secretRef = TF.Nil
        , _user = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerCephFs s)
instance TF.IsObject (ReplicationControllerCephFs s) where
    toObject ReplicationControllerCephFs'{..} = P.catMaybes
        [ TF.assign "monitors" <$> TF.attribute _monitors
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "secret_file" <$> TF.attribute _secretFile
        , TF.assign "secret_ref" <$> TF.attribute _secretRef
        , TF.assign "user" <$> TF.attribute _user
        ]

instance TF.IsValid (ReplicationControllerCephFs s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_secretRef"
                  (_secretRef
                      :: ReplicationControllerCephFs s -> TF.Attr s (ReplicationControllerSecretRef s))
                  TF.validator

instance P.HasMonitors (ReplicationControllerCephFs s) (TF.Attr s [TF.Attr s P.Text]) where
    monitors =
        P.lens (_monitors :: ReplicationControllerCephFs s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _monitors = a } :: ReplicationControllerCephFs s)

instance P.HasPath (ReplicationControllerCephFs s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: ReplicationControllerCephFs s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: ReplicationControllerCephFs s)

instance P.HasReadOnly (ReplicationControllerCephFs s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerCephFs s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ReplicationControllerCephFs s)

instance P.HasSecretFile (ReplicationControllerCephFs s) (TF.Attr s P.Text) where
    secretFile =
        P.lens (_secretFile :: ReplicationControllerCephFs s -> TF.Attr s P.Text)
               (\s a -> s { _secretFile = a } :: ReplicationControllerCephFs s)

instance P.HasSecretRef (ReplicationControllerCephFs s) (TF.Attr s (ReplicationControllerSecretRef s)) where
    secretRef =
        P.lens (_secretRef :: ReplicationControllerCephFs s -> TF.Attr s (ReplicationControllerSecretRef s))
               (\s a -> s { _secretRef = a } :: ReplicationControllerCephFs s)

instance P.HasUser (ReplicationControllerCephFs s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: ReplicationControllerCephFs s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: ReplicationControllerCephFs s)

-- | @quobyte@ nested settings.
data ReplicationControllerQuobyte s = ReplicationControllerQuobyte'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @quobyte@ settings value.
newReplicationControllerQuobyte
    :: TF.Attr s P.Text -- ^ 'P._registry': @registry@
    -> TF.Attr s P.Text -- ^ 'P._volume': @volume@
    -> ReplicationControllerQuobyte s
newReplicationControllerQuobyte _registry _volume =
    ReplicationControllerQuobyte'
        { _group = TF.Nil
        , _readOnly = TF.Nil
        , _registry = _registry
        , _user = TF.Nil
        , _volume = _volume
        }

instance TF.IsValue  (ReplicationControllerQuobyte s)
instance TF.IsObject (ReplicationControllerQuobyte s) where
    toObject ReplicationControllerQuobyte'{..} = P.catMaybes
        [ TF.assign "group" <$> TF.attribute _group
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "registry" <$> TF.attribute _registry
        , TF.assign "user" <$> TF.attribute _user
        , TF.assign "volume" <$> TF.attribute _volume
        ]

instance TF.IsValid (ReplicationControllerQuobyte s) where
    validator = P.mempty

instance P.HasGroup (ReplicationControllerQuobyte s) (TF.Attr s P.Text) where
    group =
        P.lens (_group :: ReplicationControllerQuobyte s -> TF.Attr s P.Text)
               (\s a -> s { _group = a } :: ReplicationControllerQuobyte s)

instance P.HasReadOnly (ReplicationControllerQuobyte s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerQuobyte s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ReplicationControllerQuobyte s)

instance P.HasRegistry (ReplicationControllerQuobyte s) (TF.Attr s P.Text) where
    registry =
        P.lens (_registry :: ReplicationControllerQuobyte s -> TF.Attr s P.Text)
               (\s a -> s { _registry = a } :: ReplicationControllerQuobyte s)

instance P.HasUser (ReplicationControllerQuobyte s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: ReplicationControllerQuobyte s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: ReplicationControllerQuobyte s)

instance P.HasVolume (ReplicationControllerQuobyte s) (TF.Attr s P.Text) where
    volume =
        P.lens (_volume :: ReplicationControllerQuobyte s -> TF.Attr s P.Text)
               (\s a -> s { _volume = a } :: ReplicationControllerQuobyte s)

-- | @photon_persistent_disk@ nested settings.
data ReplicationControllerPhotonPersistentDisk s = ReplicationControllerPhotonPersistentDisk'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @photon_persistent_disk@ settings value.
newReplicationControllerPhotonPersistentDisk
    :: TF.Attr s P.Text -- ^ 'P._pdId': @pd_id@
    -> ReplicationControllerPhotonPersistentDisk s
newReplicationControllerPhotonPersistentDisk _pdId =
    ReplicationControllerPhotonPersistentDisk'
        { _fsType = TF.Nil
        , _pdId = _pdId
        }

instance TF.IsValue  (ReplicationControllerPhotonPersistentDisk s)
instance TF.IsObject (ReplicationControllerPhotonPersistentDisk s) where
    toObject ReplicationControllerPhotonPersistentDisk'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "pd_id" <$> TF.attribute _pdId
        ]

instance TF.IsValid (ReplicationControllerPhotonPersistentDisk s) where
    validator = P.mempty

instance P.HasFsType (ReplicationControllerPhotonPersistentDisk s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: ReplicationControllerPhotonPersistentDisk s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: ReplicationControllerPhotonPersistentDisk s)

instance P.HasPdId (ReplicationControllerPhotonPersistentDisk s) (TF.Attr s P.Text) where
    pdId =
        P.lens (_pdId :: ReplicationControllerPhotonPersistentDisk s -> TF.Attr s P.Text)
               (\s a -> s { _pdId = a } :: ReplicationControllerPhotonPersistentDisk s)

-- | @persistent_volume_claim@ nested settings.
data ReplicationControllerPersistentVolumeClaim s = ReplicationControllerPersistentVolumeClaim'
    { _claimName :: TF.Attr s P.Text
    -- ^ @claim_name@ - (Optional)
    -- ClaimName is the name of a PersistentVolumeClaim in the same
    --
    , _readOnly  :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional)
    -- Will force the ReadOnly setting in VolumeMounts.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @persistent_volume_claim@ settings value.
newReplicationControllerPersistentVolumeClaim
    :: ReplicationControllerPersistentVolumeClaim s
newReplicationControllerPersistentVolumeClaim =
    ReplicationControllerPersistentVolumeClaim'
        { _claimName = TF.Nil
        , _readOnly = TF.value P.False
        }

instance TF.IsValue  (ReplicationControllerPersistentVolumeClaim s)
instance TF.IsObject (ReplicationControllerPersistentVolumeClaim s) where
    toObject ReplicationControllerPersistentVolumeClaim'{..} = P.catMaybes
        [ TF.assign "claim_name" <$> TF.attribute _claimName
        , TF.assign "read_only" <$> TF.attribute _readOnly
        ]

instance TF.IsValid (ReplicationControllerPersistentVolumeClaim s) where
    validator = P.mempty

instance P.HasClaimName (ReplicationControllerPersistentVolumeClaim s) (TF.Attr s P.Text) where
    claimName =
        P.lens (_claimName :: ReplicationControllerPersistentVolumeClaim s -> TF.Attr s P.Text)
               (\s a -> s { _claimName = a } :: ReplicationControllerPersistentVolumeClaim s)

instance P.HasReadOnly (ReplicationControllerPersistentVolumeClaim s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerPersistentVolumeClaim s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ReplicationControllerPersistentVolumeClaim s)

-- | @nfs@ nested settings.
data ReplicationControllerNfs s = ReplicationControllerNfs'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @nfs@ settings value.
newReplicationControllerNfs
    :: TF.Attr s P.Text -- ^ 'P._path': @path@
    -> TF.Attr s P.Text -- ^ 'P._server': @server@
    -> ReplicationControllerNfs s
newReplicationControllerNfs _path _server =
    ReplicationControllerNfs'
        { _path = _path
        , _readOnly = TF.Nil
        , _server = _server
        }

instance TF.IsValue  (ReplicationControllerNfs s)
instance TF.IsObject (ReplicationControllerNfs s) where
    toObject ReplicationControllerNfs'{..} = P.catMaybes
        [ TF.assign "path" <$> TF.attribute _path
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "server" <$> TF.attribute _server
        ]

instance TF.IsValid (ReplicationControllerNfs s) where
    validator = P.mempty

instance P.HasPath (ReplicationControllerNfs s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: ReplicationControllerNfs s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: ReplicationControllerNfs s)

instance P.HasReadOnly (ReplicationControllerNfs s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerNfs s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ReplicationControllerNfs s)

instance P.HasServer (ReplicationControllerNfs s) (TF.Attr s P.Text) where
    server =
        P.lens (_server :: ReplicationControllerNfs s -> TF.Attr s P.Text)
               (\s a -> s { _server = a } :: ReplicationControllerNfs s)

-- | @iscsi@ nested settings.
data ReplicationControllerIscsi s = ReplicationControllerIscsi'
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
    , _lun            :: TF.Attr s P.Int
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @iscsi@ settings value.
newReplicationControllerIscsi
    :: TF.Attr s P.Text -- ^ 'P._iqn': @iqn@
    -> TF.Attr s P.Text -- ^ 'P._targetPortal': @target_portal@
    -> ReplicationControllerIscsi s
newReplicationControllerIscsi _iqn _targetPortal =
    ReplicationControllerIscsi'
        { _fsType = TF.Nil
        , _iqn = _iqn
        , _iscsiInterface = TF.value "default"
        , _lun = TF.Nil
        , _readOnly = TF.Nil
        , _targetPortal = _targetPortal
        }

instance TF.IsValue  (ReplicationControllerIscsi s)
instance TF.IsObject (ReplicationControllerIscsi s) where
    toObject ReplicationControllerIscsi'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "iqn" <$> TF.attribute _iqn
        , TF.assign "iscsi_interface" <$> TF.attribute _iscsiInterface
        , TF.assign "lun" <$> TF.attribute _lun
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "target_portal" <$> TF.attribute _targetPortal
        ]

instance TF.IsValid (ReplicationControllerIscsi s) where
    validator = P.mempty

instance P.HasFsType (ReplicationControllerIscsi s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: ReplicationControllerIscsi s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: ReplicationControllerIscsi s)

instance P.HasIqn (ReplicationControllerIscsi s) (TF.Attr s P.Text) where
    iqn =
        P.lens (_iqn :: ReplicationControllerIscsi s -> TF.Attr s P.Text)
               (\s a -> s { _iqn = a } :: ReplicationControllerIscsi s)

instance P.HasIscsiInterface (ReplicationControllerIscsi s) (TF.Attr s P.Text) where
    iscsiInterface =
        P.lens (_iscsiInterface :: ReplicationControllerIscsi s -> TF.Attr s P.Text)
               (\s a -> s { _iscsiInterface = a } :: ReplicationControllerIscsi s)

instance P.HasLun (ReplicationControllerIscsi s) (TF.Attr s P.Int) where
    lun =
        P.lens (_lun :: ReplicationControllerIscsi s -> TF.Attr s P.Int)
               (\s a -> s { _lun = a } :: ReplicationControllerIscsi s)

instance P.HasReadOnly (ReplicationControllerIscsi s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerIscsi s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ReplicationControllerIscsi s)

instance P.HasTargetPortal (ReplicationControllerIscsi s) (TF.Attr s P.Text) where
    targetPortal =
        P.lens (_targetPortal :: ReplicationControllerIscsi s -> TF.Attr s P.Text)
               (\s a -> s { _targetPortal = a } :: ReplicationControllerIscsi s)

-- | @host_path@ nested settings.
data ReplicationControllerHostPath s = ReplicationControllerHostPath'
    { _path :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    -- Path of the directory on the host. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#hostpath
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @host_path@ settings value.
newReplicationControllerHostPath
    :: ReplicationControllerHostPath s
newReplicationControllerHostPath =
    ReplicationControllerHostPath'
        { _path = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerHostPath s)
instance TF.IsObject (ReplicationControllerHostPath s) where
    toObject ReplicationControllerHostPath'{..} = P.catMaybes
        [ TF.assign "path" <$> TF.attribute _path
        ]

instance TF.IsValid (ReplicationControllerHostPath s) where
    validator = P.mempty

instance P.HasPath (ReplicationControllerHostPath s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: ReplicationControllerHostPath s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: ReplicationControllerHostPath s)

-- | @glusterfs@ nested settings.
data ReplicationControllerGlusterfs s = ReplicationControllerGlusterfs'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @glusterfs@ settings value.
newReplicationControllerGlusterfs
    :: TF.Attr s P.Text -- ^ 'P._endpointsName': @endpoints_name@
    -> TF.Attr s P.Text -- ^ 'P._path': @path@
    -> ReplicationControllerGlusterfs s
newReplicationControllerGlusterfs _endpointsName _path =
    ReplicationControllerGlusterfs'
        { _endpointsName = _endpointsName
        , _path = _path
        , _readOnly = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerGlusterfs s)
instance TF.IsObject (ReplicationControllerGlusterfs s) where
    toObject ReplicationControllerGlusterfs'{..} = P.catMaybes
        [ TF.assign "endpoints_name" <$> TF.attribute _endpointsName
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "read_only" <$> TF.attribute _readOnly
        ]

instance TF.IsValid (ReplicationControllerGlusterfs s) where
    validator = P.mempty

instance P.HasEndpointsName (ReplicationControllerGlusterfs s) (TF.Attr s P.Text) where
    endpointsName =
        P.lens (_endpointsName :: ReplicationControllerGlusterfs s -> TF.Attr s P.Text)
               (\s a -> s { _endpointsName = a } :: ReplicationControllerGlusterfs s)

instance P.HasPath (ReplicationControllerGlusterfs s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: ReplicationControllerGlusterfs s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: ReplicationControllerGlusterfs s)

instance P.HasReadOnly (ReplicationControllerGlusterfs s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerGlusterfs s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ReplicationControllerGlusterfs s)

-- | @git_repo@ nested settings.
data ReplicationControllerGitRepo s = ReplicationControllerGitRepo'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @git_repo@ settings value.
newReplicationControllerGitRepo
    :: ReplicationControllerGitRepo s
newReplicationControllerGitRepo =
    ReplicationControllerGitRepo'
        { _directory = TF.Nil
        , _repository = TF.Nil
        , _revision = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerGitRepo s)
instance TF.IsObject (ReplicationControllerGitRepo s) where
    toObject ReplicationControllerGitRepo'{..} = P.catMaybes
        [ TF.assign "directory" <$> TF.attribute _directory
        , TF.assign "repository" <$> TF.attribute _repository
        , TF.assign "revision" <$> TF.attribute _revision
        ]

instance TF.IsValid (ReplicationControllerGitRepo s) where
    validator = P.mempty

instance P.HasDirectory (ReplicationControllerGitRepo s) (TF.Attr s P.Text) where
    directory =
        P.lens (_directory :: ReplicationControllerGitRepo s -> TF.Attr s P.Text)
               (\s a -> s { _directory = a } :: ReplicationControllerGitRepo s)

instance P.HasRepository (ReplicationControllerGitRepo s) (TF.Attr s P.Text) where
    repository =
        P.lens (_repository :: ReplicationControllerGitRepo s -> TF.Attr s P.Text)
               (\s a -> s { _repository = a } :: ReplicationControllerGitRepo s)

instance P.HasRevision (ReplicationControllerGitRepo s) (TF.Attr s P.Text) where
    revision =
        P.lens (_revision :: ReplicationControllerGitRepo s -> TF.Attr s P.Text)
               (\s a -> s { _revision = a } :: ReplicationControllerGitRepo s)

-- | @gce_persistent_disk@ nested settings.
data ReplicationControllerGcePersistentDisk s = ReplicationControllerGcePersistentDisk'
    { _fsType    :: TF.Attr s P.Text
    -- ^ @fs_type@ - (Optional)
    -- Filesystem type of the volume that you want to mount. Tip: Ensure that the
    -- filesystem type is supported by the host operating system. Examples: "ext4",
    -- "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
    --
    , _partition :: TF.Attr s P.Int
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @gce_persistent_disk@ settings value.
newReplicationControllerGcePersistentDisk
    :: TF.Attr s P.Text -- ^ 'P._pdName': @pd_name@
    -> ReplicationControllerGcePersistentDisk s
newReplicationControllerGcePersistentDisk _pdName =
    ReplicationControllerGcePersistentDisk'
        { _fsType = TF.Nil
        , _partition = TF.Nil
        , _pdName = _pdName
        , _readOnly = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerGcePersistentDisk s)
instance TF.IsObject (ReplicationControllerGcePersistentDisk s) where
    toObject ReplicationControllerGcePersistentDisk'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "partition" <$> TF.attribute _partition
        , TF.assign "pd_name" <$> TF.attribute _pdName
        , TF.assign "read_only" <$> TF.attribute _readOnly
        ]

instance TF.IsValid (ReplicationControllerGcePersistentDisk s) where
    validator = P.mempty

instance P.HasFsType (ReplicationControllerGcePersistentDisk s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: ReplicationControllerGcePersistentDisk s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: ReplicationControllerGcePersistentDisk s)

instance P.HasPartition (ReplicationControllerGcePersistentDisk s) (TF.Attr s P.Int) where
    partition =
        P.lens (_partition :: ReplicationControllerGcePersistentDisk s -> TF.Attr s P.Int)
               (\s a -> s { _partition = a } :: ReplicationControllerGcePersistentDisk s)

instance P.HasPdName (ReplicationControllerGcePersistentDisk s) (TF.Attr s P.Text) where
    pdName =
        P.lens (_pdName :: ReplicationControllerGcePersistentDisk s -> TF.Attr s P.Text)
               (\s a -> s { _pdName = a } :: ReplicationControllerGcePersistentDisk s)

instance P.HasReadOnly (ReplicationControllerGcePersistentDisk s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerGcePersistentDisk s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ReplicationControllerGcePersistentDisk s)

-- | @flocker@ nested settings.
data ReplicationControllerFlocker s = ReplicationControllerFlocker'
    { _datasetName :: TF.Attr s P.Text
    -- ^ @dataset_name@ - (Optional)
    -- Name of the dataset stored as metadata -> name on the dataset for Flocker
    -- should be considered as deprecated
    --
    , _datasetUuid :: TF.Attr s P.Text
    -- ^ @dataset_uuid@ - (Optional)
    -- UUID of the dataset. This is unique identifier of a Flocker dataset
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @flocker@ settings value.
newReplicationControllerFlocker
    :: ReplicationControllerFlocker s
newReplicationControllerFlocker =
    ReplicationControllerFlocker'
        { _datasetName = TF.Nil
        , _datasetUuid = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerFlocker s)
instance TF.IsObject (ReplicationControllerFlocker s) where
    toObject ReplicationControllerFlocker'{..} = P.catMaybes
        [ TF.assign "dataset_name" <$> TF.attribute _datasetName
        , TF.assign "dataset_uuid" <$> TF.attribute _datasetUuid
        ]

instance TF.IsValid (ReplicationControllerFlocker s) where
    validator = P.mempty

instance P.HasDatasetName (ReplicationControllerFlocker s) (TF.Attr s P.Text) where
    datasetName =
        P.lens (_datasetName :: ReplicationControllerFlocker s -> TF.Attr s P.Text)
               (\s a -> s { _datasetName = a } :: ReplicationControllerFlocker s)

instance P.HasDatasetUuid (ReplicationControllerFlocker s) (TF.Attr s P.Text) where
    datasetUuid =
        P.lens (_datasetUuid :: ReplicationControllerFlocker s -> TF.Attr s P.Text)
               (\s a -> s { _datasetUuid = a } :: ReplicationControllerFlocker s)

-- | @fc@ nested settings.
data ReplicationControllerFc s = ReplicationControllerFc'
    { _fsType     :: TF.Attr s P.Text
    -- ^ @fs_type@ - (Optional)
    -- Filesystem type to mount. Must be a filesystem type supported by the host
    -- operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be
    -- "ext4" if unspecified.
    --
    , _lun        :: TF.Attr s P.Int
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @fc@ settings value.
newReplicationControllerFc
    :: TF.Attr s P.Int -- ^ 'P._lun': @lun@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._targetWwNs': @target_ww_ns@
    -> ReplicationControllerFc s
newReplicationControllerFc _lun _targetWwNs =
    ReplicationControllerFc'
        { _fsType = TF.Nil
        , _lun = _lun
        , _readOnly = TF.Nil
        , _targetWwNs = _targetWwNs
        }

instance TF.IsValue  (ReplicationControllerFc s)
instance TF.IsObject (ReplicationControllerFc s) where
    toObject ReplicationControllerFc'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "lun" <$> TF.attribute _lun
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "target_ww_ns" <$> TF.attribute _targetWwNs
        ]

instance TF.IsValid (ReplicationControllerFc s) where
    validator = P.mempty

instance P.HasFsType (ReplicationControllerFc s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: ReplicationControllerFc s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: ReplicationControllerFc s)

instance P.HasLun (ReplicationControllerFc s) (TF.Attr s P.Int) where
    lun =
        P.lens (_lun :: ReplicationControllerFc s -> TF.Attr s P.Int)
               (\s a -> s { _lun = a } :: ReplicationControllerFc s)

instance P.HasReadOnly (ReplicationControllerFc s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerFc s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ReplicationControllerFc s)

instance P.HasTargetWwNs (ReplicationControllerFc s) (TF.Attr s [TF.Attr s P.Text]) where
    targetWwNs =
        P.lens (_targetWwNs :: ReplicationControllerFc s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _targetWwNs = a } :: ReplicationControllerFc s)

-- | @empty_dir@ nested settings.
data ReplicationControllerEmptyDir s = ReplicationControllerEmptyDir'
    { _medium :: TF.Attr s P.Text
    -- ^ @medium@ - (Optional)
    -- What type of storage medium should back this directory. The default is ""
    -- which means to use the node's default medium. Must be an empty string
    -- (default) or Memory. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#emptydir
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @empty_dir@ settings value.
newReplicationControllerEmptyDir
    :: ReplicationControllerEmptyDir s
newReplicationControllerEmptyDir =
    ReplicationControllerEmptyDir'
        { _medium = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerEmptyDir s)
instance TF.IsObject (ReplicationControllerEmptyDir s) where
    toObject ReplicationControllerEmptyDir'{..} = P.catMaybes
        [ TF.assign "medium" <$> TF.attribute _medium
        ]

instance TF.IsValid (ReplicationControllerEmptyDir s) where
    validator = P.mempty

instance P.HasMedium (ReplicationControllerEmptyDir s) (TF.Attr s P.Text) where
    medium =
        P.lens (_medium :: ReplicationControllerEmptyDir s -> TF.Attr s P.Text)
               (\s a -> s { _medium = a } :: ReplicationControllerEmptyDir s)

-- | @cinder@ nested settings.
data ReplicationControllerCinder s = ReplicationControllerCinder'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cinder@ settings value.
newReplicationControllerCinder
    :: TF.Attr s P.Text -- ^ 'P._volumeId': @volume_id@
    -> ReplicationControllerCinder s
newReplicationControllerCinder _volumeId =
    ReplicationControllerCinder'
        { _fsType = TF.Nil
        , _readOnly = TF.Nil
        , _volumeId = _volumeId
        }

instance TF.IsValue  (ReplicationControllerCinder s)
instance TF.IsObject (ReplicationControllerCinder s) where
    toObject ReplicationControllerCinder'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "volume_id" <$> TF.attribute _volumeId
        ]

instance TF.IsValid (ReplicationControllerCinder s) where
    validator = P.mempty

instance P.HasFsType (ReplicationControllerCinder s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: ReplicationControllerCinder s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: ReplicationControllerCinder s)

instance P.HasReadOnly (ReplicationControllerCinder s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerCinder s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ReplicationControllerCinder s)

instance P.HasVolumeId (ReplicationControllerCinder s) (TF.Attr s P.Text) where
    volumeId =
        P.lens (_volumeId :: ReplicationControllerCinder s -> TF.Attr s P.Text)
               (\s a -> s { _volumeId = a } :: ReplicationControllerCinder s)

-- | @azure_file@ nested settings.
data ReplicationControllerAzureFile s = ReplicationControllerAzureFile'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @azure_file@ settings value.
newReplicationControllerAzureFile
    :: TF.Attr s P.Text -- ^ 'P._secretName': @secret_name@
    -> TF.Attr s P.Text -- ^ 'P._shareName': @share_name@
    -> ReplicationControllerAzureFile s
newReplicationControllerAzureFile _secretName _shareName =
    ReplicationControllerAzureFile'
        { _readOnly = TF.Nil
        , _secretName = _secretName
        , _shareName = _shareName
        }

instance TF.IsValue  (ReplicationControllerAzureFile s)
instance TF.IsObject (ReplicationControllerAzureFile s) where
    toObject ReplicationControllerAzureFile'{..} = P.catMaybes
        [ TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "secret_name" <$> TF.attribute _secretName
        , TF.assign "share_name" <$> TF.attribute _shareName
        ]

instance TF.IsValid (ReplicationControllerAzureFile s) where
    validator = P.mempty

instance P.HasReadOnly (ReplicationControllerAzureFile s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerAzureFile s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ReplicationControllerAzureFile s)

instance P.HasSecretName (ReplicationControllerAzureFile s) (TF.Attr s P.Text) where
    secretName =
        P.lens (_secretName :: ReplicationControllerAzureFile s -> TF.Attr s P.Text)
               (\s a -> s { _secretName = a } :: ReplicationControllerAzureFile s)

instance P.HasShareName (ReplicationControllerAzureFile s) (TF.Attr s P.Text) where
    shareName =
        P.lens (_shareName :: ReplicationControllerAzureFile s -> TF.Attr s P.Text)
               (\s a -> s { _shareName = a } :: ReplicationControllerAzureFile s)

-- | @azure_disk@ nested settings.
data ReplicationControllerAzureDisk s = ReplicationControllerAzureDisk'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @azure_disk@ settings value.
newReplicationControllerAzureDisk
    :: TF.Attr s P.Text -- ^ 'P._cachingMode': @caching_mode@
    -> TF.Attr s P.Text -- ^ 'P._diskName': @disk_name@
    -> TF.Attr s P.Text -- ^ 'P._dataDiskUri': @data_disk_uri@
    -> ReplicationControllerAzureDisk s
newReplicationControllerAzureDisk _cachingMode _diskName _dataDiskUri =
    ReplicationControllerAzureDisk'
        { _cachingMode = _cachingMode
        , _dataDiskUri = _dataDiskUri
        , _diskName = _diskName
        , _fsType = TF.Nil
        , _readOnly = TF.value P.False
        }

instance TF.IsValue  (ReplicationControllerAzureDisk s)
instance TF.IsObject (ReplicationControllerAzureDisk s) where
    toObject ReplicationControllerAzureDisk'{..} = P.catMaybes
        [ TF.assign "caching_mode" <$> TF.attribute _cachingMode
        , TF.assign "data_disk_uri" <$> TF.attribute _dataDiskUri
        , TF.assign "disk_name" <$> TF.attribute _diskName
        , TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "read_only" <$> TF.attribute _readOnly
        ]

instance TF.IsValid (ReplicationControllerAzureDisk s) where
    validator = P.mempty

instance P.HasCachingMode (ReplicationControllerAzureDisk s) (TF.Attr s P.Text) where
    cachingMode =
        P.lens (_cachingMode :: ReplicationControllerAzureDisk s -> TF.Attr s P.Text)
               (\s a -> s { _cachingMode = a } :: ReplicationControllerAzureDisk s)

instance P.HasDataDiskUri (ReplicationControllerAzureDisk s) (TF.Attr s P.Text) where
    dataDiskUri =
        P.lens (_dataDiskUri :: ReplicationControllerAzureDisk s -> TF.Attr s P.Text)
               (\s a -> s { _dataDiskUri = a } :: ReplicationControllerAzureDisk s)

instance P.HasDiskName (ReplicationControllerAzureDisk s) (TF.Attr s P.Text) where
    diskName =
        P.lens (_diskName :: ReplicationControllerAzureDisk s -> TF.Attr s P.Text)
               (\s a -> s { _diskName = a } :: ReplicationControllerAzureDisk s)

instance P.HasFsType (ReplicationControllerAzureDisk s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: ReplicationControllerAzureDisk s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: ReplicationControllerAzureDisk s)

instance P.HasReadOnly (ReplicationControllerAzureDisk s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerAzureDisk s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ReplicationControllerAzureDisk s)

-- | @metadata@ nested settings.
data ReplicationControllerMetadata s = ReplicationControllerMetadata'
    { _annotations  :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
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
    -- Conflicts with:
    --
    -- * 'name'
    , _labels       :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    -- Map of string keys and values that can be used to organize and categorize
    -- (scope and select) the replication controller. May match selectors of
    -- replication controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    -- Name of the replication controller, must be unique. Cannot be updated. More
    -- info: http://kubernetes.io/docs/user-guide/identifiers#names
    --
    -- Conflicts with:
    --
    -- * 'generateName'
    , _namespace    :: TF.Attr s P.Text
    -- ^ @namespace@ - (Optional, Forces New)
    -- Namespace defines the space within which name of the replication controller
    -- must be unique.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @metadata@ settings value.
newReplicationControllerMetadata
    :: ReplicationControllerMetadata s
newReplicationControllerMetadata =
    ReplicationControllerMetadata'
        { _annotations = TF.Nil
        , _generateName = TF.Nil
        , _labels = TF.Nil
        , _name = TF.Nil
        , _namespace = TF.value "default"
        }

instance TF.IsValue  (ReplicationControllerMetadata s)
instance TF.IsObject (ReplicationControllerMetadata s) where
    toObject ReplicationControllerMetadata'{..} = P.catMaybes
        [ TF.assign "annotations" <$> TF.attribute _annotations
        , TF.assign "generate_name" <$> TF.attribute _generateName
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace" <$> TF.attribute _namespace
        ]

instance TF.IsValid (ReplicationControllerMetadata s) where
    validator = TF.fieldsValidator (\ReplicationControllerMetadata'{..} -> Map.fromList $ P.catMaybes
        [ if (_generateName P.== TF.Nil)
              then P.Nothing
              else P.Just ("_generateName",
                            [ "_name"
                            ])
        , if (_name P.== TF.Nil)
              then P.Nothing
              else P.Just ("_name",
                            [ "_generateName"
                            ])
        ])

instance P.HasAnnotations (ReplicationControllerMetadata s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    annotations =
        P.lens (_annotations :: ReplicationControllerMetadata s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _annotations = a } :: ReplicationControllerMetadata s)

instance P.HasGenerateName (ReplicationControllerMetadata s) (TF.Attr s P.Text) where
    generateName =
        P.lens (_generateName :: ReplicationControllerMetadata s -> TF.Attr s P.Text)
               (\s a -> s { _generateName = a } :: ReplicationControllerMetadata s)

instance P.HasLabels (ReplicationControllerMetadata s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: ReplicationControllerMetadata s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: ReplicationControllerMetadata s)

instance P.HasName (ReplicationControllerMetadata s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerMetadata s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerMetadata s)

instance P.HasNamespace (ReplicationControllerMetadata s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: ReplicationControllerMetadata s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: ReplicationControllerMetadata s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (ReplicationControllerMetadata s)) (TF.Attr s P.Int) where
    computedGeneration x = TF.compute (TF.refKey x) "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ReplicationControllerMetadata s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (ReplicationControllerMetadata s)) (TF.Attr s P.Text) where
    computedResourceVersion x = TF.compute (TF.refKey x) "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ReplicationControllerMetadata s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (ReplicationControllerMetadata s)) (TF.Attr s P.Text) where
    computedUid x = TF.compute (TF.refKey x) "uid"

-- | @metadata@ nested settings.
data ResourceQuotaMetadata s = ResourceQuotaMetadata'
    { _annotations  :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
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
    -- Conflicts with:
    --
    -- * 'name'
    , _labels       :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    -- Map of string keys and values that can be used to organize and categorize
    -- (scope and select) the resource quota. May match selectors of replication
    -- controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    -- Name of the resource quota, must be unique. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    -- Conflicts with:
    --
    -- * 'generateName'
    , _namespace    :: TF.Attr s P.Text
    -- ^ @namespace@ - (Optional, Forces New)
    -- Namespace defines the space within which name of the resource quota must be
    -- unique.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @metadata@ settings value.
newResourceQuotaMetadata
    :: ResourceQuotaMetadata s
newResourceQuotaMetadata =
    ResourceQuotaMetadata'
        { _annotations = TF.Nil
        , _generateName = TF.Nil
        , _labels = TF.Nil
        , _name = TF.Nil
        , _namespace = TF.value "default"
        }

instance TF.IsValue  (ResourceQuotaMetadata s)
instance TF.IsObject (ResourceQuotaMetadata s) where
    toObject ResourceQuotaMetadata'{..} = P.catMaybes
        [ TF.assign "annotations" <$> TF.attribute _annotations
        , TF.assign "generate_name" <$> TF.attribute _generateName
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace" <$> TF.attribute _namespace
        ]

instance TF.IsValid (ResourceQuotaMetadata s) where
    validator = TF.fieldsValidator (\ResourceQuotaMetadata'{..} -> Map.fromList $ P.catMaybes
        [ if (_generateName P.== TF.Nil)
              then P.Nothing
              else P.Just ("_generateName",
                            [ "_name"
                            ])
        , if (_name P.== TF.Nil)
              then P.Nothing
              else P.Just ("_name",
                            [ "_generateName"
                            ])
        ])

instance P.HasAnnotations (ResourceQuotaMetadata s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    annotations =
        P.lens (_annotations :: ResourceQuotaMetadata s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _annotations = a } :: ResourceQuotaMetadata s)

instance P.HasGenerateName (ResourceQuotaMetadata s) (TF.Attr s P.Text) where
    generateName =
        P.lens (_generateName :: ResourceQuotaMetadata s -> TF.Attr s P.Text)
               (\s a -> s { _generateName = a } :: ResourceQuotaMetadata s)

instance P.HasLabels (ResourceQuotaMetadata s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: ResourceQuotaMetadata s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: ResourceQuotaMetadata s)

instance P.HasName (ResourceQuotaMetadata s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ResourceQuotaMetadata s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ResourceQuotaMetadata s)

instance P.HasNamespace (ResourceQuotaMetadata s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: ResourceQuotaMetadata s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: ResourceQuotaMetadata s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (ResourceQuotaMetadata s)) (TF.Attr s P.Int) where
    computedGeneration x = TF.compute (TF.refKey x) "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceQuotaMetadata s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (ResourceQuotaMetadata s)) (TF.Attr s P.Text) where
    computedResourceVersion x = TF.compute (TF.refKey x) "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ResourceQuotaMetadata s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (ResourceQuotaMetadata s)) (TF.Attr s P.Text) where
    computedUid x = TF.compute (TF.refKey x) "uid"

-- | @spec@ nested settings.
data ResourceQuotaSpec s = ResourceQuotaSpec'
    { _hard   :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @hard@ - (Optional)
    -- The set of desired hard limits for each named resource. More info:
    -- http://releases.k8s.io/HEAD/docs/design/admission_control_resource_quota.md#admissioncontrol-plugin-resourcequota
    --
    , _scopes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @scopes@ - (Optional, Forces New)
    -- A collection of filters that must match each object tracked by a quota. If
    -- not specified, the quota matches all objects.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @spec@ settings value.
newResourceQuotaSpec
    :: ResourceQuotaSpec s
newResourceQuotaSpec =
    ResourceQuotaSpec'
        { _hard = TF.Nil
        , _scopes = TF.Nil
        }

instance TF.IsValue  (ResourceQuotaSpec s)
instance TF.IsObject (ResourceQuotaSpec s) where
    toObject ResourceQuotaSpec'{..} = P.catMaybes
        [ TF.assign "hard" <$> TF.attribute _hard
        , TF.assign "scopes" <$> TF.attribute _scopes
        ]

instance TF.IsValid (ResourceQuotaSpec s) where
    validator = P.mempty

instance P.HasHard (ResourceQuotaSpec s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    hard =
        P.lens (_hard :: ResourceQuotaSpec s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _hard = a } :: ResourceQuotaSpec s)

instance P.HasScopes (ResourceQuotaSpec s) (TF.Attr s [TF.Attr s P.Text]) where
    scopes =
        P.lens (_scopes :: ResourceQuotaSpec s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _scopes = a } :: ResourceQuotaSpec s)

-- | @metadata@ nested settings.
data SecretMetadata s = SecretMetadata'
    { _annotations  :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
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
    -- Conflicts with:
    --
    -- * 'name'
    , _labels       :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    -- Map of string keys and values that can be used to organize and categorize
    -- (scope and select) the secret. May match selectors of replication
    -- controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    -- Name of the secret, must be unique. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    -- Conflicts with:
    --
    -- * 'generateName'
    , _namespace    :: TF.Attr s P.Text
    -- ^ @namespace@ - (Optional, Forces New)
    -- Namespace defines the space within which name of the secret must be unique.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @metadata@ settings value.
newSecretMetadata
    :: SecretMetadata s
newSecretMetadata =
    SecretMetadata'
        { _annotations = TF.Nil
        , _generateName = TF.Nil
        , _labels = TF.Nil
        , _name = TF.Nil
        , _namespace = TF.value "default"
        }

instance TF.IsValue  (SecretMetadata s)
instance TF.IsObject (SecretMetadata s) where
    toObject SecretMetadata'{..} = P.catMaybes
        [ TF.assign "annotations" <$> TF.attribute _annotations
        , TF.assign "generate_name" <$> TF.attribute _generateName
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace" <$> TF.attribute _namespace
        ]

instance TF.IsValid (SecretMetadata s) where
    validator = TF.fieldsValidator (\SecretMetadata'{..} -> Map.fromList $ P.catMaybes
        [ if (_generateName P.== TF.Nil)
              then P.Nothing
              else P.Just ("_generateName",
                            [ "_name"
                            ])
        , if (_name P.== TF.Nil)
              then P.Nothing
              else P.Just ("_name",
                            [ "_generateName"
                            ])
        ])

instance P.HasAnnotations (SecretMetadata s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    annotations =
        P.lens (_annotations :: SecretMetadata s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _annotations = a } :: SecretMetadata s)

instance P.HasGenerateName (SecretMetadata s) (TF.Attr s P.Text) where
    generateName =
        P.lens (_generateName :: SecretMetadata s -> TF.Attr s P.Text)
               (\s a -> s { _generateName = a } :: SecretMetadata s)

instance P.HasLabels (SecretMetadata s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: SecretMetadata s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: SecretMetadata s)

instance P.HasName (SecretMetadata s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SecretMetadata s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SecretMetadata s)

instance P.HasNamespace (SecretMetadata s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: SecretMetadata s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: SecretMetadata s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (SecretMetadata s)) (TF.Attr s P.Int) where
    computedGeneration x = TF.compute (TF.refKey x) "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SecretMetadata s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (SecretMetadata s)) (TF.Attr s P.Text) where
    computedResourceVersion x = TF.compute (TF.refKey x) "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (SecretMetadata s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (SecretMetadata s)) (TF.Attr s P.Text) where
    computedUid x = TF.compute (TF.refKey x) "uid"

-- | @image_pull_secret@ nested settings.
data ServiceAccountImagePullSecret s = ServiceAccountImagePullSecret'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @image_pull_secret@ settings value.
newServiceAccountImagePullSecret
    :: ServiceAccountImagePullSecret s
newServiceAccountImagePullSecret =
    ServiceAccountImagePullSecret'
        { _name = TF.Nil
        }

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

-- | @metadata@ nested settings.
data ServiceAccountMetadata s = ServiceAccountMetadata'
    { _annotations  :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
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
    -- Conflicts with:
    --
    -- * 'name'
    , _labels       :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    -- Map of string keys and values that can be used to organize and categorize
    -- (scope and select) the service account. May match selectors of replication
    -- controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    -- Name of the service account, must be unique. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    -- Conflicts with:
    --
    -- * 'generateName'
    , _namespace    :: TF.Attr s P.Text
    -- ^ @namespace@ - (Optional, Forces New)
    -- Namespace defines the space within which name of the service account must be
    -- unique.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @metadata@ settings value.
newServiceAccountMetadata
    :: ServiceAccountMetadata s
newServiceAccountMetadata =
    ServiceAccountMetadata'
        { _annotations = TF.Nil
        , _generateName = TF.Nil
        , _labels = TF.Nil
        , _name = TF.Nil
        , _namespace = TF.value "default"
        }

instance TF.IsValue  (ServiceAccountMetadata s)
instance TF.IsObject (ServiceAccountMetadata s) where
    toObject ServiceAccountMetadata'{..} = P.catMaybes
        [ TF.assign "annotations" <$> TF.attribute _annotations
        , TF.assign "generate_name" <$> TF.attribute _generateName
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace" <$> TF.attribute _namespace
        ]

instance TF.IsValid (ServiceAccountMetadata s) where
    validator = TF.fieldsValidator (\ServiceAccountMetadata'{..} -> Map.fromList $ P.catMaybes
        [ if (_generateName P.== TF.Nil)
              then P.Nothing
              else P.Just ("_generateName",
                            [ "_name"
                            ])
        , if (_name P.== TF.Nil)
              then P.Nothing
              else P.Just ("_name",
                            [ "_generateName"
                            ])
        ])

instance P.HasAnnotations (ServiceAccountMetadata s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    annotations =
        P.lens (_annotations :: ServiceAccountMetadata s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _annotations = a } :: ServiceAccountMetadata s)

instance P.HasGenerateName (ServiceAccountMetadata s) (TF.Attr s P.Text) where
    generateName =
        P.lens (_generateName :: ServiceAccountMetadata s -> TF.Attr s P.Text)
               (\s a -> s { _generateName = a } :: ServiceAccountMetadata s)

instance P.HasLabels (ServiceAccountMetadata s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: ServiceAccountMetadata s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: ServiceAccountMetadata s)

instance P.HasName (ServiceAccountMetadata s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceAccountMetadata s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceAccountMetadata s)

instance P.HasNamespace (ServiceAccountMetadata s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: ServiceAccountMetadata s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: ServiceAccountMetadata s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (ServiceAccountMetadata s)) (TF.Attr s P.Int) where
    computedGeneration x = TF.compute (TF.refKey x) "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServiceAccountMetadata s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (ServiceAccountMetadata s)) (TF.Attr s P.Text) where
    computedResourceVersion x = TF.compute (TF.refKey x) "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ServiceAccountMetadata s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (ServiceAccountMetadata s)) (TF.Attr s P.Text) where
    computedUid x = TF.compute (TF.refKey x) "uid"

-- | @secret@ nested settings.
data ServiceAccountSecret s = ServiceAccountSecret'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @secret@ settings value.
newServiceAccountSecret
    :: ServiceAccountSecret s
newServiceAccountSecret =
    ServiceAccountSecret'
        { _name = TF.Nil
        }

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

-- | @load_balancer_ingress@ nested settings.
data ServiceLoadBalancerIngress s = ServiceLoadBalancerIngress'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @load_balancer_ingress@ settings value.
newServiceLoadBalancerIngress
    :: ServiceLoadBalancerIngress s
newServiceLoadBalancerIngress =
    ServiceLoadBalancerIngress'

instance TF.IsValue  (ServiceLoadBalancerIngress s)
instance TF.IsObject (ServiceLoadBalancerIngress s) where
    toObject ServiceLoadBalancerIngress' = []

instance TF.IsValid (ServiceLoadBalancerIngress s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (ServiceLoadBalancerIngress s)) (TF.Attr s P.Text) where
    computedHostname x = TF.compute (TF.refKey x) "hostname"

instance s ~ s' => P.HasComputedIp (TF.Ref s' (ServiceLoadBalancerIngress s)) (TF.Attr s P.Text) where
    computedIp x = TF.compute (TF.refKey x) "ip"

-- | @metadata@ nested settings.
data ServiceMetadata s = ServiceMetadata'
    { _annotations  :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @annotations@ - (Optional)
    -- An unstructured key value map stored with the service that may be used to
    -- store arbitrary metadata. More info:
    -- http://kubernetes.io/docs/user-guide/annotations
    --
    , _labels       :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    -- Map of string keys and values that can be used to organize and categorize
    -- (scope and select) the service. May match selectors of replication
    -- controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    -- Name of the service, must be unique. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    , _namespace    :: TF.Attr s P.Text
    -- ^ @namespace@ - (Optional, Forces New)
    -- Namespace defines the space within which name of the service must be unique.
    --
    , _generateName :: TF.Attr s P.Text
    -- ^ @generate_name@ - (Optional, Forces New)
    -- Prefix, used by the server, to generate a unique name ONLY IF the `name`
    -- field has not been provided. This value will also be combined with a unique
    -- suffix. Read more:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#idempotency
    --
    -- Conflicts with:
    --
    -- * 'name'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @metadata@ settings value.
newServiceMetadata
    :: ServiceMetadata s
newServiceMetadata =
    ServiceMetadata'
        { _annotations = TF.Nil
        , _labels = TF.Nil
        , _name = TF.Nil
        , _namespace = TF.value "default"
        , _generateName = TF.Nil
        }

instance TF.IsValue  (ServiceMetadata s)
instance TF.IsObject (ServiceMetadata s) where
    toObject ServiceMetadata'{..} = P.catMaybes
        [ TF.assign "annotations" <$> TF.attribute _annotations
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace" <$> TF.attribute _namespace
        , TF.assign "generate_name" <$> TF.attribute _generateName
        ]

instance TF.IsValid (ServiceMetadata s) where
    validator = TF.fieldsValidator (\ServiceMetadata'{..} -> Map.fromList $ P.catMaybes
        [ if (_generateName P.== TF.Nil)
              then P.Nothing
              else P.Just ("_generateName",
                            [ "_name"
                            ])
        ])

instance P.HasAnnotations (ServiceMetadata s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    annotations =
        P.lens (_annotations :: ServiceMetadata s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _annotations = a } :: ServiceMetadata s)

instance P.HasLabels (ServiceMetadata s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: ServiceMetadata s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: ServiceMetadata s)

instance P.HasName (ServiceMetadata s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceMetadata s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceMetadata s)

instance P.HasNamespace (ServiceMetadata s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: ServiceMetadata s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: ServiceMetadata s)

instance P.HasGenerateName (ServiceMetadata s) (TF.Attr s P.Text) where
    generateName =
        P.lens (_generateName :: ServiceMetadata s -> TF.Attr s P.Text)
               (\s a -> s { _generateName = a } :: ServiceMetadata s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (ServiceMetadata s)) (TF.Attr s P.Int) where
    computedGeneration x = TF.compute (TF.refKey x) "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServiceMetadata s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (ServiceMetadata s)) (TF.Attr s P.Text) where
    computedResourceVersion x = TF.compute (TF.refKey x) "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ServiceMetadata s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (ServiceMetadata s)) (TF.Attr s P.Text) where
    computedUid x = TF.compute (TF.refKey x) "uid"

-- | @port@ nested settings.
data ServicePort s = ServicePort'
    { _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- The name of this port within the service. All ports within the service must
    -- have unique names. Optional if only one ServicePort is defined on this
    -- service.
    --
    , _nodePort   :: TF.Attr s P.Int
    -- ^ @node_port@ - (Optional)
    -- The port on each node on which this service is exposed when `type` is
    -- `NodePort` or `LoadBalancer`. Usually assigned by the system. If specified,
    -- it will be allocated to the service if unused or else creation of the
    -- service will fail. Default is to auto-allocate a port if the `type` of this
    -- service requires one. More info:
    -- http://kubernetes.io/docs/user-guide/services#type--nodeport
    --
    , _port       :: TF.Attr s P.Int
    -- ^ @port@ - (Required)
    -- The port that will be exposed by this service.
    --
    , _protocol   :: TF.Attr s P.Text
    -- ^ @protocol@ - (Optional)
    -- The IP protocol for this port. Supports `TCP` and `UDP`. Default is `TCP`.
    --
    , _targetPort :: TF.Attr s P.Text
    -- ^ @target_port@ - (Optional)
    -- Number or name of the port to access on the pods targeted by the service.
    -- Number must be in the range 1 to 65535. This field is ignored for services
    -- with `cluster_ip = "None"`. More info:
    -- http://kubernetes.io/docs/user-guide/services#defining-a-service
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @port@ settings value.
newServicePort
    :: TF.Attr s P.Int -- ^ 'P._port': @port@
    -> ServicePort s
newServicePort _port =
    ServicePort'
        { _name = TF.Nil
        , _nodePort = TF.Nil
        , _port = _port
        , _protocol = TF.value "TCP"
        , _targetPort = TF.Nil
        }

instance TF.IsValue  (ServicePort s)
instance TF.IsObject (ServicePort s) where
    toObject ServicePort'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "node_port" <$> TF.attribute _nodePort
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "target_port" <$> TF.attribute _targetPort
        ]

instance TF.IsValid (ServicePort s) where
    validator = P.mempty

instance P.HasName (ServicePort s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServicePort s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServicePort s)

instance P.HasNodePort (ServicePort s) (TF.Attr s P.Int) where
    nodePort =
        P.lens (_nodePort :: ServicePort s -> TF.Attr s P.Int)
               (\s a -> s { _nodePort = a } :: ServicePort s)

instance P.HasPort (ServicePort s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: ServicePort s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: ServicePort s)

instance P.HasProtocol (ServicePort s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: ServicePort s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: ServicePort s)

instance P.HasTargetPort (ServicePort s) (TF.Attr s P.Text) where
    targetPort =
        P.lens (_targetPort :: ServicePort s -> TF.Attr s P.Text)
               (\s a -> s { _targetPort = a } :: ServicePort s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServicePort s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNodePort (TF.Ref s' (ServicePort s)) (TF.Attr s P.Int) where
    computedNodePort x = TF.compute (TF.refKey x) "node_port"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (ServicePort s)) (TF.Attr s P.Int) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (ServicePort s)) (TF.Attr s P.Text) where
    computedProtocol x = TF.compute (TF.refKey x) "protocol"

instance s ~ s' => P.HasComputedTargetPort (TF.Ref s' (ServicePort s)) (TF.Attr s P.Text) where
    computedTargetPort x = TF.compute (TF.refKey x) "target_port"

-- | @spec@ nested settings.
data ServiceSpec s = ServiceSpec'
    { _clusterIp :: TF.Attr s P.Text
    -- ^ @cluster_ip@ - (Optional, Forces New)
    -- The IP address of the service. It is usually assigned randomly by the
    -- master. If an address is specified manually and is not in use by others, it
    -- will be allocated to the service; otherwise, creation of the service will
    -- fail. `None` can be specified for headless services when proxying is not
    -- required. Ignored if type is `ExternalName`. More info:
    -- http://kubernetes.io/docs/user-guide/services#virtual-ips-and-service-proxies
    --
    , _externalIps :: TF.Attr s [TF.Attr s P.Text]
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
    , _port :: TF.Attr s (P.NonEmpty (TF.Attr s (ServicePort s)))
    -- ^ @port@ - (Optional)
    -- The list of ports that are exposed by this service. More info:
    -- http://kubernetes.io/docs/user-guide/services#virtual-ips-and-service-proxies
    --
    , _selector :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @spec@ settings value.
newServiceSpec
    :: ServiceSpec s
newServiceSpec =
    ServiceSpec'
        { _clusterIp = TF.Nil
        , _externalIps = TF.Nil
        , _externalName = TF.Nil
        , _loadBalancerIp = TF.Nil
        , _loadBalancerSourceRanges = TF.Nil
        , _port = TF.Nil
        , _selector = TF.Nil
        , _sessionAffinity = TF.value "None"
        , _type' = TF.value "ClusterIP"
        }

instance TF.IsValue  (ServiceSpec s)
instance TF.IsObject (ServiceSpec s) where
    toObject ServiceSpec'{..} = P.catMaybes
        [ TF.assign "cluster_ip" <$> TF.attribute _clusterIp
        , TF.assign "external_ips" <$> TF.attribute _externalIps
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

instance P.HasClusterIp (ServiceSpec s) (TF.Attr s P.Text) where
    clusterIp =
        P.lens (_clusterIp :: ServiceSpec s -> TF.Attr s P.Text)
               (\s a -> s { _clusterIp = a } :: ServiceSpec s)

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

instance P.HasPort (ServiceSpec s) (TF.Attr s (P.NonEmpty (TF.Attr s (ServicePort s)))) where
    port =
        P.lens (_port :: ServiceSpec s -> TF.Attr s (P.NonEmpty (TF.Attr s (ServicePort s))))
               (\s a -> s { _port = a } :: ServiceSpec s)

instance P.HasSelector (ServiceSpec s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    selector =
        P.lens (_selector :: ServiceSpec s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
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

instance s ~ s' => P.HasComputedPort (TF.Ref s' (ServiceSpec s)) (TF.Attr s (P.NonEmpty (TF.Attr s (ServicePort s)))) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedSelector (TF.Ref s' (ServiceSpec s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedSelector x = TF.compute (TF.refKey x) "selector"

instance s ~ s' => P.HasComputedSessionAffinity (TF.Ref s' (ServiceSpec s)) (TF.Attr s P.Text) where
    computedSessionAffinity x = TF.compute (TF.refKey x) "session_affinity"

instance s ~ s' => P.HasComputedType (TF.Ref s' (ServiceSpec s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @metadata@ nested settings.
data StorageClassMetadata s = StorageClassMetadata'
    { _annotations  :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @annotations@ - (Optional)
    -- An unstructured key value map stored with the storage class that may be used
    -- to store arbitrary metadata. More info:
    -- http://kubernetes.io/docs/user-guide/annotations
    --
    , _labels       :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    -- Map of string keys and values that can be used to organize and categorize
    -- (scope and select) the storage class. May match selectors of replication
    -- controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    -- Name of the storage class, must be unique. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    , _generateName :: TF.Attr s P.Text
    -- ^ @generate_name@ - (Optional, Forces New)
    -- Prefix, used by the server, to generate a unique name ONLY IF the `name`
    -- field has not been provided. This value will also be combined with a unique
    -- suffix. Read more:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#idempotency
    --
    -- Conflicts with:
    --
    -- * 'name'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @metadata@ settings value.
newStorageClassMetadata
    :: StorageClassMetadata s
newStorageClassMetadata =
    StorageClassMetadata'
        { _annotations = TF.Nil
        , _labels = TF.Nil
        , _name = TF.Nil
        , _generateName = TF.Nil
        }

instance TF.IsValue  (StorageClassMetadata s)
instance TF.IsObject (StorageClassMetadata s) where
    toObject StorageClassMetadata'{..} = P.catMaybes
        [ TF.assign "annotations" <$> TF.attribute _annotations
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "generate_name" <$> TF.attribute _generateName
        ]

instance TF.IsValid (StorageClassMetadata s) where
    validator = TF.fieldsValidator (\StorageClassMetadata'{..} -> Map.fromList $ P.catMaybes
        [ if (_generateName P.== TF.Nil)
              then P.Nothing
              else P.Just ("_generateName",
                            [ "_name"
                            ])
        ])

instance P.HasAnnotations (StorageClassMetadata s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    annotations =
        P.lens (_annotations :: StorageClassMetadata s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _annotations = a } :: StorageClassMetadata s)

instance P.HasLabels (StorageClassMetadata s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: StorageClassMetadata s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: StorageClassMetadata s)

instance P.HasName (StorageClassMetadata s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: StorageClassMetadata s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: StorageClassMetadata s)

instance P.HasGenerateName (StorageClassMetadata s) (TF.Attr s P.Text) where
    generateName =
        P.lens (_generateName :: StorageClassMetadata s -> TF.Attr s P.Text)
               (\s a -> s { _generateName = a } :: StorageClassMetadata s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (StorageClassMetadata s)) (TF.Attr s P.Int) where
    computedGeneration x = TF.compute (TF.refKey x) "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (StorageClassMetadata s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (StorageClassMetadata s)) (TF.Attr s P.Text) where
    computedResourceVersion x = TF.compute (TF.refKey x) "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (StorageClassMetadata s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (StorageClassMetadata s)) (TF.Attr s P.Text) where
    computedUid x = TF.compute (TF.refKey x) "uid"
