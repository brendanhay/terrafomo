-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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

import qualified Data.Hashable              as P
import qualified Data.HashMap.Strict        as P
import qualified Data.HashMap.Strict        as HashMap
import qualified Data.List.NonEmpty         as P
import qualified Data.Maybe                 as P
import qualified Data.Text.Lazy             as P
import qualified GHC.Generics               as P
import qualified Lens.Micro                 as P
import qualified Prelude                    as P
import qualified Terrafomo.Encode           as TF
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.HIL              as TF
import qualified Terrafomo.Kubernetes.Lens  as P
import qualified Terrafomo.Kubernetes.Types as P
import qualified Terrafomo.Schema           as TF
import qualified Terrafomo.Validate         as TF

-- | @metadata@ nested settings.
data PodMetadata s = PodMetadata'
    { _annotations  :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @annotations@ - (Optional)
    -- An unstructured key value map stored with the pod that may be used to store
    -- arbitrary metadata. More info:
    -- http://kubernetes.io/docs/user-guide/annotations
    --
    , _generateName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @generate_name@ - (Optional, Forces New)
    -- Prefix, used by the server, to generate a unique name ONLY IF the `name`
    -- field has not been provided. This value will also be combined with a unique
    -- suffix. Read more:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#idempotency
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _labels       :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @labels@ - (Optional)
    -- Map of string keys and values that can be used to organize and categorize
    -- (scope and select) the pod. May match selectors of replication controllers
    -- and services. More info: http://kubernetes.io/docs/user-guide/labels
    --
    , _name         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    -- Name of the pod, must be unique. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    -- Conflicts with:
    --
    -- * 'generateName'
    , _namespace    :: TF.Expr s P.Text
    -- ^ @namespace@ - (Default @default@, Forces New)
    -- Namespace defines the space within which name of the pod must be unique.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @metadata@ settings value.
newPodMetadata
    :: PodMetadata s
newPodMetadata =
    PodMetadata'
        { _annotations = P.Nothing
        , _generateName = P.Nothing
        , _labels = P.Nothing
        , _name = P.Nothing
        , _namespace = TF.value "default"
        }

instance TF.ToHCL (PodMetadata s) where
     toHCL PodMetadata'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "annotations") _annotations
        , P.maybe P.mempty (TF.pair "generate_name") _generateName
        , P.maybe P.mempty (TF.pair "labels") _labels
        , P.maybe P.mempty (TF.pair "name") _name
        , TF.pair "namespace" _namespace
        ]

instance P.Hashable (PodMetadata s)

instance TF.HasValidator (PodMetadata s) where
    validator = TF.conflictValidator (\PodMetadata'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_generateName P.== P.Nothing) "_generateName"
            ["_name"]
        , TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_generateName"]
        ])

instance P.HasAnnotations (PodMetadata s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    annotations =
        P.lens (_annotations :: PodMetadata s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _annotations = a } :: PodMetadata s)

instance P.HasGenerateName (PodMetadata s) (P.Maybe (TF.Expr s P.Text)) where
    generateName =
        P.lens (_generateName :: PodMetadata s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _generateName = a } :: PodMetadata s)

instance P.HasLabels (PodMetadata s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    labels =
        P.lens (_labels :: PodMetadata s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _labels = a } :: PodMetadata s)

instance P.HasName (PodMetadata s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: PodMetadata s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: PodMetadata s)

instance P.HasNamespace (PodMetadata s) (TF.Expr s P.Text) where
    namespace =
        P.lens (_namespace :: PodMetadata s -> TF.Expr s P.Text)
            (\s a -> s { _namespace = a } :: PodMetadata s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (PodMetadata s)) (TF.Expr s P.Int) where
    computedGeneration x =
        TF.unsafeCompute TF.encodeAttr x "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (PodMetadata s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (PodMetadata s)) (TF.Expr s P.Text) where
    computedResourceVersion x =
        TF.unsafeCompute TF.encodeAttr x "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (PodMetadata s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (PodMetadata s)) (TF.Expr s P.Text) where
    computedUid x =
        TF.unsafeCompute TF.encodeAttr x "uid"

-- | @aws_elastic_block_store@ nested settings.
data ReplicationControllerAwsElasticBlockStore s = ReplicationControllerAwsElasticBlockStore'
    { _fsType    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fs_type@ - (Optional)
    -- Filesystem type of the volume that you want to mount. Tip: Ensure that the
    -- filesystem type is supported by the host operating system. Examples: "ext4",
    -- "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#awselasticblockstore
    --
    , _partition :: P.Maybe (TF.Expr s P.Int)
    -- ^ @partition@ - (Optional)
    -- The partition in the volume that you want to mount. If omitted, the default
    -- is to mount by volume name. Examples: For volume /dev/sda1, you specify the
    -- partition as "1". Similarly, the volume partition for /dev/sda is "0" (or
    -- you can leave the property empty).
    --
    , _readOnly  :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @read_only@ - (Optional)
    -- Whether to set the read-only property in VolumeMounts to "true". If omitted,
    -- the default is "false". More info:
    -- http://kubernetes.io/docs/user-guide/volumes#awselasticblockstore
    --
    , _volumeId  :: TF.Expr s P.Text
    -- ^ @volume_id@ - (Required)
    -- Unique ID of the persistent disk resource in AWS (Amazon EBS volume). More
    -- info: http://kubernetes.io/docs/user-guide/volumes#awselasticblockstore
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @aws_elastic_block_store@ settings value.
newReplicationControllerAwsElasticBlockStore
    :: TF.Expr s P.Text -- ^ Lens: 'P.volumeId', Field: '_volumeId', HCL: @volume_id@
    -> ReplicationControllerAwsElasticBlockStore s
newReplicationControllerAwsElasticBlockStore _volumeId =
    ReplicationControllerAwsElasticBlockStore'
        { _fsType = P.Nothing
        , _partition = P.Nothing
        , _readOnly = P.Nothing
        , _volumeId = _volumeId
        }

instance TF.ToHCL (ReplicationControllerAwsElasticBlockStore s) where
     toHCL ReplicationControllerAwsElasticBlockStore'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "fs_type") _fsType
        , P.maybe P.mempty (TF.pair "partition") _partition
        , P.maybe P.mempty (TF.pair "read_only") _readOnly
        , TF.pair "volume_id" _volumeId
        ]

instance P.Hashable (ReplicationControllerAwsElasticBlockStore s)

instance TF.HasValidator (ReplicationControllerAwsElasticBlockStore s) where
    validator = P.mempty

instance P.HasFsType (ReplicationControllerAwsElasticBlockStore s) (P.Maybe (TF.Expr s P.Text)) where
    fsType =
        P.lens (_fsType :: ReplicationControllerAwsElasticBlockStore s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _fsType = a } :: ReplicationControllerAwsElasticBlockStore s)

instance P.HasPartition (ReplicationControllerAwsElasticBlockStore s) (P.Maybe (TF.Expr s P.Int)) where
    partition =
        P.lens (_partition :: ReplicationControllerAwsElasticBlockStore s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _partition = a } :: ReplicationControllerAwsElasticBlockStore s)

instance P.HasReadOnly (ReplicationControllerAwsElasticBlockStore s) (P.Maybe (TF.Expr s P.Bool)) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerAwsElasticBlockStore s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _readOnly = a } :: ReplicationControllerAwsElasticBlockStore s)

instance P.HasVolumeId (ReplicationControllerAwsElasticBlockStore s) (TF.Expr s P.Text) where
    volumeId =
        P.lens (_volumeId :: ReplicationControllerAwsElasticBlockStore s -> TF.Expr s P.Text)
            (\s a -> s { _volumeId = a } :: ReplicationControllerAwsElasticBlockStore s)

-- | @volume@ nested settings.
data ReplicationControllerVolume s = ReplicationControllerVolume'
    { _awsElasticBlockStore :: P.Maybe (TF.Expr s (ReplicationControllerAwsElasticBlockStore s))
    -- ^ @aws_elastic_block_store@ - (Optional)
    -- Represents an AWS Disk resource that is attached to a kubelet's host machine
    -- and then exposed to the pod. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#awselasticblockstore
    --
    , _azureDisk :: P.Maybe (TF.Expr s (ReplicationControllerAzureDisk s))
    -- ^ @azure_disk@ - (Optional)
    -- Represents an Azure Data Disk mount on the host and bind mount to the pod.
    --
    , _azureFile :: P.Maybe (TF.Expr s (ReplicationControllerAzureFile s))
    -- ^ @azure_file@ - (Optional)
    -- Represents an Azure File Service mount on the host and bind mount to the
    -- pod.
    --
    , _cephFs :: P.Maybe (TF.Expr s (ReplicationControllerCephFs s))
    -- ^ @ceph_fs@ - (Optional)
    -- Represents a Ceph FS mount on the host that shares a pod's lifetime
    --
    , _cinder :: P.Maybe (TF.Expr s (ReplicationControllerCinder s))
    -- ^ @cinder@ - (Optional)
    -- Represents a cinder volume attached and mounted on kubelets host machine.
    -- More info: http://releases.k8s.io/HEAD/examples/mysql-cinder-pd/README.md
    --
    , _configMap :: P.Maybe (TF.Expr s (ReplicationControllerConfigMap s))
    -- ^ @config_map@ - (Optional)
    -- ConfigMap represents a configMap that should populate this volume
    --
    , _downwardApi :: P.Maybe (TF.Expr s (ReplicationControllerDownwardApi s))
    -- ^ @downward_api@ - (Optional)
    -- DownwardAPI represents downward API about the pod that should populate this
    -- volume
    --
    , _emptyDir :: P.Maybe (TF.Expr s (ReplicationControllerEmptyDir s))
    -- ^ @empty_dir@ - (Optional)
    -- EmptyDir represents a temporary directory that shares a pod's lifetime. More
    -- info: http://kubernetes.io/docs/user-guide/volumes#emptydir
    --
    , _fc :: P.Maybe (TF.Expr s (ReplicationControllerFc s))
    -- ^ @fc@ - (Optional)
    -- Represents a Fibre Channel resource that is attached to a kubelet's host
    -- machine and then exposed to the pod.
    --
    , _flexVolume :: P.Maybe (TF.Expr s (ReplicationControllerFlexVolume s))
    -- ^ @flex_volume@ - (Optional)
    -- Represents a generic volume resource that is provisioned/attached using an
    -- exec based plugin. This is an alpha feature and may change in future.
    --
    , _flocker :: P.Maybe (TF.Expr s (ReplicationControllerFlocker s))
    -- ^ @flocker@ - (Optional)
    -- Represents a Flocker volume attached to a kubelet's host machine and exposed
    -- to the pod for its usage. This depends on the Flocker control service being
    -- running
    --
    , _gcePersistentDisk :: P.Maybe (TF.Expr s (ReplicationControllerGcePersistentDisk s))
    -- ^ @gce_persistent_disk@ - (Optional)
    -- Represents a GCE Disk resource that is attached to a kubelet's host machine
    -- and then exposed to the pod. Provisioned by an admin. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
    --
    , _gitRepo :: P.Maybe (TF.Expr s (ReplicationControllerGitRepo s))
    -- ^ @git_repo@ - (Optional)
    -- GitRepo represents a git repository at a particular revision.
    --
    , _glusterfs :: P.Maybe (TF.Expr s (ReplicationControllerGlusterfs s))
    -- ^ @glusterfs@ - (Optional)
    -- Represents a Glusterfs volume that is attached to a host and exposed to the
    -- pod. Provisioned by an admin. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/glusterfs/README.md
    --
    , _hostPath :: P.Maybe (TF.Expr s (ReplicationControllerHostPath s))
    -- ^ @host_path@ - (Optional)
    -- Represents a directory on the host. Provisioned by a developer or tester.
    -- This is useful for single-node development and testing only! On-host storage
    -- is not supported in any way and WILL NOT WORK in a multi-node cluster. More
    -- info: http://kubernetes.io/docs/user-guide/volumes#hostpath
    --
    , _iscsi :: P.Maybe (TF.Expr s (ReplicationControllerIscsi s))
    -- ^ @iscsi@ - (Optional)
    -- Represents an ISCSI Disk resource that is attached to a kubelet's host
    -- machine and then exposed to the pod. Provisioned by an admin.
    --
    , _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    -- Volume's name. Must be a DNS_LABEL and unique within the pod. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    , _nfs :: P.Maybe (TF.Expr s (ReplicationControllerNfs s))
    -- ^ @nfs@ - (Optional)
    -- Represents an NFS mount on the host. Provisioned by an admin. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#nfs
    --
    , _persistentVolumeClaim :: P.Maybe (TF.Expr s (ReplicationControllerPersistentVolumeClaim s))
    -- ^ @persistent_volume_claim@ - (Optional)
    -- The specification of a persistent volume.
    --
    , _photonPersistentDisk :: P.Maybe (TF.Expr s (ReplicationControllerPhotonPersistentDisk s))
    -- ^ @photon_persistent_disk@ - (Optional)
    -- Represents a PhotonController persistent disk attached and mounted on
    -- kubelets host machine
    --
    , _quobyte :: P.Maybe (TF.Expr s (ReplicationControllerQuobyte s))
    -- ^ @quobyte@ - (Optional)
    -- Quobyte represents a Quobyte mount on the host that shares a pod's lifetime
    --
    , _rbd :: P.Maybe (TF.Expr s (ReplicationControllerRbd s))
    -- ^ @rbd@ - (Optional)
    -- Represents a Rados Block Device mount on the host that shares a pod's
    -- lifetime. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md
    --
    , _secret :: P.Maybe (TF.Expr s (ReplicationControllerSecret s))
    -- ^ @secret@ - (Optional)
    -- Secret represents a secret that should populate this volume. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#secrets
    --
    , _vsphereVolume :: P.Maybe (TF.Expr s (ReplicationControllerVsphereVolume s))
    -- ^ @vsphere_volume@ - (Optional)
    -- Represents a vSphere volume attached and mounted on kubelets host machine
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @volume@ settings value.
newReplicationControllerVolume
    :: ReplicationControllerVolume s
newReplicationControllerVolume =
    ReplicationControllerVolume'
        { _awsElasticBlockStore = P.Nothing
        , _azureDisk = P.Nothing
        , _azureFile = P.Nothing
        , _cephFs = P.Nothing
        , _cinder = P.Nothing
        , _configMap = P.Nothing
        , _downwardApi = P.Nothing
        , _emptyDir = P.Nothing
        , _fc = P.Nothing
        , _flexVolume = P.Nothing
        , _flocker = P.Nothing
        , _gcePersistentDisk = P.Nothing
        , _gitRepo = P.Nothing
        , _glusterfs = P.Nothing
        , _hostPath = P.Nothing
        , _iscsi = P.Nothing
        , _name = P.Nothing
        , _nfs = P.Nothing
        , _persistentVolumeClaim = P.Nothing
        , _photonPersistentDisk = P.Nothing
        , _quobyte = P.Nothing
        , _rbd = P.Nothing
        , _secret = P.Nothing
        , _vsphereVolume = P.Nothing
        }

instance TF.ToHCL (ReplicationControllerVolume s) where
     toHCL ReplicationControllerVolume'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "aws_elastic_block_store") _awsElasticBlockStore
        , P.maybe P.mempty (TF.pair "azure_disk") _azureDisk
        , P.maybe P.mempty (TF.pair "azure_file") _azureFile
        , P.maybe P.mempty (TF.pair "ceph_fs") _cephFs
        , P.maybe P.mempty (TF.pair "cinder") _cinder
        , P.maybe P.mempty (TF.pair "config_map") _configMap
        , P.maybe P.mempty (TF.pair "downward_api") _downwardApi
        , P.maybe P.mempty (TF.pair "empty_dir") _emptyDir
        , P.maybe P.mempty (TF.pair "fc") _fc
        , P.maybe P.mempty (TF.pair "flex_volume") _flexVolume
        , P.maybe P.mempty (TF.pair "flocker") _flocker
        , P.maybe P.mempty (TF.pair "gce_persistent_disk") _gcePersistentDisk
        , P.maybe P.mempty (TF.pair "git_repo") _gitRepo
        , P.maybe P.mempty (TF.pair "glusterfs") _glusterfs
        , P.maybe P.mempty (TF.pair "host_path") _hostPath
        , P.maybe P.mempty (TF.pair "iscsi") _iscsi
        , P.maybe P.mempty (TF.pair "name") _name
        , P.maybe P.mempty (TF.pair "nfs") _nfs
        , P.maybe P.mempty (TF.pair "persistent_volume_claim") _persistentVolumeClaim
        , P.maybe P.mempty (TF.pair "photon_persistent_disk") _photonPersistentDisk
        , P.maybe P.mempty (TF.pair "quobyte") _quobyte
        , P.maybe P.mempty (TF.pair "rbd") _rbd
        , P.maybe P.mempty (TF.pair "secret") _secret
        , P.maybe P.mempty (TF.pair "vsphere_volume") _vsphereVolume
        ]

instance P.Hashable (ReplicationControllerVolume s)

instance TF.HasValidator (ReplicationControllerVolume s) where
    validator = P.mempty

instance P.HasAwsElasticBlockStore (ReplicationControllerVolume s) (P.Maybe (TF.Expr s (ReplicationControllerAwsElasticBlockStore s))) where
    awsElasticBlockStore =
        P.lens (_awsElasticBlockStore :: ReplicationControllerVolume s -> P.Maybe (TF.Expr s (ReplicationControllerAwsElasticBlockStore s)))
            (\s a -> s { _awsElasticBlockStore = a } :: ReplicationControllerVolume s)

instance P.HasAzureDisk (ReplicationControllerVolume s) (P.Maybe (TF.Expr s (ReplicationControllerAzureDisk s))) where
    azureDisk =
        P.lens (_azureDisk :: ReplicationControllerVolume s -> P.Maybe (TF.Expr s (ReplicationControllerAzureDisk s)))
            (\s a -> s { _azureDisk = a } :: ReplicationControllerVolume s)

instance P.HasAzureFile (ReplicationControllerVolume s) (P.Maybe (TF.Expr s (ReplicationControllerAzureFile s))) where
    azureFile =
        P.lens (_azureFile :: ReplicationControllerVolume s -> P.Maybe (TF.Expr s (ReplicationControllerAzureFile s)))
            (\s a -> s { _azureFile = a } :: ReplicationControllerVolume s)

instance P.HasCephFs (ReplicationControllerVolume s) (P.Maybe (TF.Expr s (ReplicationControllerCephFs s))) where
    cephFs =
        P.lens (_cephFs :: ReplicationControllerVolume s -> P.Maybe (TF.Expr s (ReplicationControllerCephFs s)))
            (\s a -> s { _cephFs = a } :: ReplicationControllerVolume s)

instance P.HasCinder (ReplicationControllerVolume s) (P.Maybe (TF.Expr s (ReplicationControllerCinder s))) where
    cinder =
        P.lens (_cinder :: ReplicationControllerVolume s -> P.Maybe (TF.Expr s (ReplicationControllerCinder s)))
            (\s a -> s { _cinder = a } :: ReplicationControllerVolume s)

instance P.HasConfigMap (ReplicationControllerVolume s) (P.Maybe (TF.Expr s (ReplicationControllerConfigMap s))) where
    configMap =
        P.lens (_configMap :: ReplicationControllerVolume s -> P.Maybe (TF.Expr s (ReplicationControllerConfigMap s)))
            (\s a -> s { _configMap = a } :: ReplicationControllerVolume s)

instance P.HasDownwardApi (ReplicationControllerVolume s) (P.Maybe (TF.Expr s (ReplicationControllerDownwardApi s))) where
    downwardApi =
        P.lens (_downwardApi :: ReplicationControllerVolume s -> P.Maybe (TF.Expr s (ReplicationControllerDownwardApi s)))
            (\s a -> s { _downwardApi = a } :: ReplicationControllerVolume s)

instance P.HasEmptyDir (ReplicationControllerVolume s) (P.Maybe (TF.Expr s (ReplicationControllerEmptyDir s))) where
    emptyDir =
        P.lens (_emptyDir :: ReplicationControllerVolume s -> P.Maybe (TF.Expr s (ReplicationControllerEmptyDir s)))
            (\s a -> s { _emptyDir = a } :: ReplicationControllerVolume s)

instance P.HasFc (ReplicationControllerVolume s) (P.Maybe (TF.Expr s (ReplicationControllerFc s))) where
    fc =
        P.lens (_fc :: ReplicationControllerVolume s -> P.Maybe (TF.Expr s (ReplicationControllerFc s)))
            (\s a -> s { _fc = a } :: ReplicationControllerVolume s)

instance P.HasFlexVolume (ReplicationControllerVolume s) (P.Maybe (TF.Expr s (ReplicationControllerFlexVolume s))) where
    flexVolume =
        P.lens (_flexVolume :: ReplicationControllerVolume s -> P.Maybe (TF.Expr s (ReplicationControllerFlexVolume s)))
            (\s a -> s { _flexVolume = a } :: ReplicationControllerVolume s)

instance P.HasFlocker (ReplicationControllerVolume s) (P.Maybe (TF.Expr s (ReplicationControllerFlocker s))) where
    flocker =
        P.lens (_flocker :: ReplicationControllerVolume s -> P.Maybe (TF.Expr s (ReplicationControllerFlocker s)))
            (\s a -> s { _flocker = a } :: ReplicationControllerVolume s)

instance P.HasGcePersistentDisk (ReplicationControllerVolume s) (P.Maybe (TF.Expr s (ReplicationControllerGcePersistentDisk s))) where
    gcePersistentDisk =
        P.lens (_gcePersistentDisk :: ReplicationControllerVolume s -> P.Maybe (TF.Expr s (ReplicationControllerGcePersistentDisk s)))
            (\s a -> s { _gcePersistentDisk = a } :: ReplicationControllerVolume s)

instance P.HasGitRepo (ReplicationControllerVolume s) (P.Maybe (TF.Expr s (ReplicationControllerGitRepo s))) where
    gitRepo =
        P.lens (_gitRepo :: ReplicationControllerVolume s -> P.Maybe (TF.Expr s (ReplicationControllerGitRepo s)))
            (\s a -> s { _gitRepo = a } :: ReplicationControllerVolume s)

instance P.HasGlusterfs (ReplicationControllerVolume s) (P.Maybe (TF.Expr s (ReplicationControllerGlusterfs s))) where
    glusterfs =
        P.lens (_glusterfs :: ReplicationControllerVolume s -> P.Maybe (TF.Expr s (ReplicationControllerGlusterfs s)))
            (\s a -> s { _glusterfs = a } :: ReplicationControllerVolume s)

instance P.HasHostPath (ReplicationControllerVolume s) (P.Maybe (TF.Expr s (ReplicationControllerHostPath s))) where
    hostPath =
        P.lens (_hostPath :: ReplicationControllerVolume s -> P.Maybe (TF.Expr s (ReplicationControllerHostPath s)))
            (\s a -> s { _hostPath = a } :: ReplicationControllerVolume s)

instance P.HasIscsi (ReplicationControllerVolume s) (P.Maybe (TF.Expr s (ReplicationControllerIscsi s))) where
    iscsi =
        P.lens (_iscsi :: ReplicationControllerVolume s -> P.Maybe (TF.Expr s (ReplicationControllerIscsi s)))
            (\s a -> s { _iscsi = a } :: ReplicationControllerVolume s)

instance P.HasName (ReplicationControllerVolume s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: ReplicationControllerVolume s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: ReplicationControllerVolume s)

instance P.HasNfs (ReplicationControllerVolume s) (P.Maybe (TF.Expr s (ReplicationControllerNfs s))) where
    nfs =
        P.lens (_nfs :: ReplicationControllerVolume s -> P.Maybe (TF.Expr s (ReplicationControllerNfs s)))
            (\s a -> s { _nfs = a } :: ReplicationControllerVolume s)

instance P.HasPersistentVolumeClaim (ReplicationControllerVolume s) (P.Maybe (TF.Expr s (ReplicationControllerPersistentVolumeClaim s))) where
    persistentVolumeClaim =
        P.lens (_persistentVolumeClaim :: ReplicationControllerVolume s -> P.Maybe (TF.Expr s (ReplicationControllerPersistentVolumeClaim s)))
            (\s a -> s { _persistentVolumeClaim = a } :: ReplicationControllerVolume s)

instance P.HasPhotonPersistentDisk (ReplicationControllerVolume s) (P.Maybe (TF.Expr s (ReplicationControllerPhotonPersistentDisk s))) where
    photonPersistentDisk =
        P.lens (_photonPersistentDisk :: ReplicationControllerVolume s -> P.Maybe (TF.Expr s (ReplicationControllerPhotonPersistentDisk s)))
            (\s a -> s { _photonPersistentDisk = a } :: ReplicationControllerVolume s)

instance P.HasQuobyte (ReplicationControllerVolume s) (P.Maybe (TF.Expr s (ReplicationControllerQuobyte s))) where
    quobyte =
        P.lens (_quobyte :: ReplicationControllerVolume s -> P.Maybe (TF.Expr s (ReplicationControllerQuobyte s)))
            (\s a -> s { _quobyte = a } :: ReplicationControllerVolume s)

instance P.HasRbd (ReplicationControllerVolume s) (P.Maybe (TF.Expr s (ReplicationControllerRbd s))) where
    rbd =
        P.lens (_rbd :: ReplicationControllerVolume s -> P.Maybe (TF.Expr s (ReplicationControllerRbd s)))
            (\s a -> s { _rbd = a } :: ReplicationControllerVolume s)

instance P.HasSecret (ReplicationControllerVolume s) (P.Maybe (TF.Expr s (ReplicationControllerSecret s))) where
    secret =
        P.lens (_secret :: ReplicationControllerVolume s -> P.Maybe (TF.Expr s (ReplicationControllerSecret s)))
            (\s a -> s { _secret = a } :: ReplicationControllerVolume s)

instance P.HasVsphereVolume (ReplicationControllerVolume s) (P.Maybe (TF.Expr s (ReplicationControllerVsphereVolume s))) where
    vsphereVolume =
        P.lens (_vsphereVolume :: ReplicationControllerVolume s -> P.Maybe (TF.Expr s (ReplicationControllerVsphereVolume s)))
            (\s a -> s { _vsphereVolume = a } :: ReplicationControllerVolume s)

-- | @template@ nested settings.
data ReplicationControllerTemplate s = ReplicationControllerTemplate'
    { _activeDeadlineSeconds :: P.Maybe (TF.Expr s P.Int)
    -- ^ @active_deadline_seconds@ - (Optional)
    -- Optional duration in seconds the pod may be active on the node relative to
    -- StartTime before the system will actively try to mark it failed and kill
    -- associated containers. Value must be a positive integer.
    --
    , _container :: P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerContainer s)])
    -- ^ @container@ - (Optional)
    -- List of containers belonging to the pod. Containers cannot currently be
    -- added or removed. There must be at least one container in a Pod. Cannot be
    -- updated. More info: http://kubernetes.io/docs/user-guide/containers
    --
    , _dnsPolicy :: TF.Expr s P.Text
    -- ^ @dns_policy@ - (Default @ClusterFirst@)
    -- Set DNS policy for containers within the pod. One of 'ClusterFirst' or
    -- 'Default'. Defaults to 'ClusterFirst'.
    --
    , _hostIpc :: TF.Expr s P.Bool
    -- ^ @host_ipc@ - (Default @false@)
    -- Use the host's ipc namespace. Optional: Default to false.
    --
    , _hostNetwork :: TF.Expr s P.Bool
    -- ^ @host_network@ - (Default @false@)
    -- Host networking requested for this pod. Use the host's network namespace. If
    -- this option is set, the ports that will be used must be specified.
    --
    , _hostPid :: TF.Expr s P.Bool
    -- ^ @host_pid@ - (Default @false@)
    -- Use the host's pid namespace.
    --
    , _hostname :: P.Maybe (TF.Expr s P.Text)
    -- ^ @hostname@ - (Optional)
    -- Specifies the hostname of the Pod If not specified, the pod's hostname will
    -- be set to a system-defined value.
    --
    , _imagePullSecrets :: P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerImagePullSecrets s)])
    -- ^ @image_pull_secrets@ - (Optional)
    -- ImagePullSecrets is an optional list of references to secrets in the same
    -- namespace to use for pulling any of the images used by this PodSpec. If
    -- specified, these secrets will be passed to individual puller implementations
    -- for them to use. For example, in the case of docker, only DockerConfig type
    -- secrets are honored. More info:
    -- http://kubernetes.io/docs/user-guide/images#specifying-imagepullsecrets-on-a-pod
    --
    , _initContainer :: P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerInitContainer s)])
    -- ^ @init_container@ - (Optional, Forces New)
    -- List of init containers belonging to the pod. Init containers always run to
    -- completion and each must complete succesfully before the next is started.
    -- More info:
    -- https://kubernetes.io/docs/concepts/workloads/pods/init-containers/
    --
    , _nodeName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @node_name@ - (Optional)
    -- NodeName is a request to schedule this pod onto a specific node. If it is
    -- non-empty, the scheduler simply schedules this pod onto that node, assuming
    -- that it fits resource requirements.
    --
    , _nodeSelector :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @node_selector@ - (Optional)
    -- NodeSelector is a selector which must be true for the pod to fit on a node.
    -- Selector which must match a node's labels for the pod to be scheduled on
    -- that node. More info: http://kubernetes.io/docs/user-guide/node-selection.
    --
    , _restartPolicy :: TF.Expr s P.Text
    -- ^ @restart_policy@ - (Default @Always@)
    -- Restart policy for all containers within the pod. One of Always, OnFailure,
    -- Never. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#restartpolicy.
    --
    , _securityContext :: P.Maybe (TF.Expr s (ReplicationControllerSecurityContext s))
    -- ^ @security_context@ - (Optional)
    -- SecurityContext holds pod-level security attributes and common container
    -- settings. Optional: Defaults to empty
    --
    , _serviceAccountName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @service_account_name@ - (Optional)
    -- ServiceAccountName is the name of the ServiceAccount to use to run this pod.
    -- More info: http://releases.k8s.io/HEAD/docs/design/service_accounts.md.
    --
    , _subdomain :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subdomain@ - (Optional)
    -- If specified, the fully qualified Pod hostname will be "...svc.". If not
    -- specified, the pod will not have a domainname at all..
    --
    , _terminationGracePeriodSeconds :: TF.Expr s P.Int
    -- ^ @termination_grace_period_seconds@ - (Default @30@)
    -- Optional duration in seconds the pod needs to terminate gracefully. May be
    -- decreased in delete request. Value must be non-negative integer. The value
    -- zero indicates delete immediately. If this value is nil, the default grace
    -- period will be used instead. The grace period is the duration in seconds
    -- after the processes running in the pod are sent a termination signal and the
    -- time when the processes are forcibly halted with a kill signal. Set this
    -- value longer than the expected cleanup time for your process.
    --
    , _volume :: P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerVolume s)])
    -- ^ @volume@ - (Optional)
    -- List of volumes that can be mounted by containers belonging to the pod. More
    -- info: http://kubernetes.io/docs/user-guide/volumes
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @template@ settings value.
newReplicationControllerTemplate
    :: ReplicationControllerTemplate s
newReplicationControllerTemplate =
    ReplicationControllerTemplate'
        { _activeDeadlineSeconds = P.Nothing
        , _container = P.Nothing
        , _dnsPolicy = TF.value "ClusterFirst"
        , _hostIpc = TF.value P.False
        , _hostNetwork = TF.value P.False
        , _hostPid = TF.value P.False
        , _hostname = P.Nothing
        , _imagePullSecrets = P.Nothing
        , _initContainer = P.Nothing
        , _nodeName = P.Nothing
        , _nodeSelector = P.Nothing
        , _restartPolicy = TF.value "Always"
        , _securityContext = P.Nothing
        , _serviceAccountName = P.Nothing
        , _subdomain = P.Nothing
        , _terminationGracePeriodSeconds = TF.value 30
        , _volume = P.Nothing
        }

instance TF.ToHCL (ReplicationControllerTemplate s) where
     toHCL ReplicationControllerTemplate'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "active_deadline_seconds") _activeDeadlineSeconds
        , P.maybe P.mempty (TF.pair "container") _container
        , TF.pair "dns_policy" _dnsPolicy
        , TF.pair "host_ipc" _hostIpc
        , TF.pair "host_network" _hostNetwork
        , TF.pair "host_pid" _hostPid
        , P.maybe P.mempty (TF.pair "hostname") _hostname
        , P.maybe P.mempty (TF.pair "image_pull_secrets") _imagePullSecrets
        , P.maybe P.mempty (TF.pair "init_container") _initContainer
        , P.maybe P.mempty (TF.pair "node_name") _nodeName
        , P.maybe P.mempty (TF.pair "node_selector") _nodeSelector
        , TF.pair "restart_policy" _restartPolicy
        , P.maybe P.mempty (TF.pair "security_context") _securityContext
        , P.maybe P.mempty (TF.pair "service_account_name") _serviceAccountName
        , P.maybe P.mempty (TF.pair "subdomain") _subdomain
        , TF.pair "termination_grace_period_seconds" _terminationGracePeriodSeconds
        , P.maybe P.mempty (TF.pair "volume") _volume
        ]

instance P.Hashable (ReplicationControllerTemplate s)

instance TF.HasValidator (ReplicationControllerTemplate s) where
    validator = P.mempty

instance P.HasActiveDeadlineSeconds (ReplicationControllerTemplate s) (P.Maybe (TF.Expr s P.Int)) where
    activeDeadlineSeconds =
        P.lens (_activeDeadlineSeconds :: ReplicationControllerTemplate s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _activeDeadlineSeconds = a } :: ReplicationControllerTemplate s)

instance P.HasContainer (ReplicationControllerTemplate s) (P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerContainer s)])) where
    container =
        P.lens (_container :: ReplicationControllerTemplate s -> P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerContainer s)]))
            (\s a -> s { _container = a } :: ReplicationControllerTemplate s)

instance P.HasDnsPolicy (ReplicationControllerTemplate s) (TF.Expr s P.Text) where
    dnsPolicy =
        P.lens (_dnsPolicy :: ReplicationControllerTemplate s -> TF.Expr s P.Text)
            (\s a -> s { _dnsPolicy = a } :: ReplicationControllerTemplate s)

instance P.HasHostIpc (ReplicationControllerTemplate s) (TF.Expr s P.Bool) where
    hostIpc =
        P.lens (_hostIpc :: ReplicationControllerTemplate s -> TF.Expr s P.Bool)
            (\s a -> s { _hostIpc = a } :: ReplicationControllerTemplate s)

instance P.HasHostNetwork (ReplicationControllerTemplate s) (TF.Expr s P.Bool) where
    hostNetwork =
        P.lens (_hostNetwork :: ReplicationControllerTemplate s -> TF.Expr s P.Bool)
            (\s a -> s { _hostNetwork = a } :: ReplicationControllerTemplate s)

instance P.HasHostPid (ReplicationControllerTemplate s) (TF.Expr s P.Bool) where
    hostPid =
        P.lens (_hostPid :: ReplicationControllerTemplate s -> TF.Expr s P.Bool)
            (\s a -> s { _hostPid = a } :: ReplicationControllerTemplate s)

instance P.HasHostname (ReplicationControllerTemplate s) (P.Maybe (TF.Expr s P.Text)) where
    hostname =
        P.lens (_hostname :: ReplicationControllerTemplate s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _hostname = a } :: ReplicationControllerTemplate s)

instance P.HasImagePullSecrets (ReplicationControllerTemplate s) (P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerImagePullSecrets s)])) where
    imagePullSecrets =
        P.lens (_imagePullSecrets :: ReplicationControllerTemplate s -> P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerImagePullSecrets s)]))
            (\s a -> s { _imagePullSecrets = a } :: ReplicationControllerTemplate s)

instance P.HasInitContainer (ReplicationControllerTemplate s) (P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerInitContainer s)])) where
    initContainer =
        P.lens (_initContainer :: ReplicationControllerTemplate s -> P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerInitContainer s)]))
            (\s a -> s { _initContainer = a } :: ReplicationControllerTemplate s)

instance P.HasNodeName (ReplicationControllerTemplate s) (P.Maybe (TF.Expr s P.Text)) where
    nodeName =
        P.lens (_nodeName :: ReplicationControllerTemplate s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _nodeName = a } :: ReplicationControllerTemplate s)

instance P.HasNodeSelector (ReplicationControllerTemplate s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    nodeSelector =
        P.lens (_nodeSelector :: ReplicationControllerTemplate s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _nodeSelector = a } :: ReplicationControllerTemplate s)

instance P.HasRestartPolicy (ReplicationControllerTemplate s) (TF.Expr s P.Text) where
    restartPolicy =
        P.lens (_restartPolicy :: ReplicationControllerTemplate s -> TF.Expr s P.Text)
            (\s a -> s { _restartPolicy = a } :: ReplicationControllerTemplate s)

instance P.HasSecurityContext (ReplicationControllerTemplate s) (P.Maybe (TF.Expr s (ReplicationControllerSecurityContext s))) where
    securityContext =
        P.lens (_securityContext :: ReplicationControllerTemplate s -> P.Maybe (TF.Expr s (ReplicationControllerSecurityContext s)))
            (\s a -> s { _securityContext = a } :: ReplicationControllerTemplate s)

instance P.HasServiceAccountName (ReplicationControllerTemplate s) (P.Maybe (TF.Expr s P.Text)) where
    serviceAccountName =
        P.lens (_serviceAccountName :: ReplicationControllerTemplate s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _serviceAccountName = a } :: ReplicationControllerTemplate s)

instance P.HasSubdomain (ReplicationControllerTemplate s) (P.Maybe (TF.Expr s P.Text)) where
    subdomain =
        P.lens (_subdomain :: ReplicationControllerTemplate s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _subdomain = a } :: ReplicationControllerTemplate s)

instance P.HasTerminationGracePeriodSeconds (ReplicationControllerTemplate s) (TF.Expr s P.Int) where
    terminationGracePeriodSeconds =
        P.lens (_terminationGracePeriodSeconds :: ReplicationControllerTemplate s -> TF.Expr s P.Int)
            (\s a -> s { _terminationGracePeriodSeconds = a } :: ReplicationControllerTemplate s)

instance P.HasVolume (ReplicationControllerTemplate s) (P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerVolume s)])) where
    volume =
        P.lens (_volume :: ReplicationControllerTemplate s -> P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerVolume s)]))
            (\s a -> s { _volume = a } :: ReplicationControllerTemplate s)

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (ReplicationControllerTemplate s)) (TF.Expr s P.Text) where
    computedHostname x =
        TF.unsafeCompute TF.encodeAttr x "hostname"

instance s ~ s' => P.HasComputedImagePullSecrets (TF.Ref s' (ReplicationControllerTemplate s)) (TF.Expr s [TF.Expr s (ReplicationControllerImagePullSecrets s)]) where
    computedImagePullSecrets x =
        TF.unsafeCompute TF.encodeAttr x "image_pull_secrets"

instance s ~ s' => P.HasComputedNodeName (TF.Ref s' (ReplicationControllerTemplate s)) (TF.Expr s P.Text) where
    computedNodeName x =
        TF.unsafeCompute TF.encodeAttr x "node_name"

instance s ~ s' => P.HasComputedServiceAccountName (TF.Ref s' (ReplicationControllerTemplate s)) (TF.Expr s P.Text) where
    computedServiceAccountName x =
        TF.unsafeCompute TF.encodeAttr x "service_account_name"

-- | @spec@ nested settings.
data ReplicationControllerSpec s = ReplicationControllerSpec'
    { _minReadySeconds :: TF.Expr s P.Int
    -- ^ @min_ready_seconds@ - (Default @0@)
    -- Minimum number of seconds for which a newly created pod should be ready
    -- without any of its container crashing, for it to be considered available.
    -- Defaults to 0 (pod will be considered available as soon as it is ready)
    --
    , _replicas        :: TF.Expr s P.Int
    -- ^ @replicas@ - (Default @1@)
    -- The number of desired replicas. Defaults to 1. More info:
    -- http://kubernetes.io/docs/user-guide/replication-controller#what-is-a-replication-controller
    --
    , _selector        :: TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))
    -- ^ @selector@ - (Required)
    -- A label query over pods that should match the Replicas count. If Selector is
    -- empty, it is defaulted to the labels present on the Pod template. Label keys
    -- and values that must match in order to be controlled by this replication
    -- controller, if empty defaulted to labels on Pod template. More info:
    -- http://kubernetes.io/docs/user-guide/labels#label-selectors
    --
    , _template        :: TF.Expr s (ReplicationControllerTemplate s)
    -- ^ @template@ - (Required)
    -- Describes the pod that will be created if insufficient replicas are
    -- detected. This takes precedence over a TemplateRef. More info:
    -- http://kubernetes.io/docs/user-guide/replication-controller#pod-template
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @spec@ settings value.
newReplicationControllerSpec
    :: TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)) -- ^ Lens: 'P.selector', Field: '_selector', HCL: @selector@
    -> TF.Expr s (ReplicationControllerTemplate s) -- ^ Lens: 'P.template', Field: '_template', HCL: @template@
    -> ReplicationControllerSpec s
newReplicationControllerSpec _selector _template =
    ReplicationControllerSpec'
        { _minReadySeconds = TF.value 0
        , _replicas = TF.value 1
        , _selector = _selector
        , _template = _template
        }

instance TF.ToHCL (ReplicationControllerSpec s) where
     toHCL ReplicationControllerSpec'{..} = TF.pairs $ P.mconcat
        [ TF.pair "min_ready_seconds" _minReadySeconds
        , TF.pair "replicas" _replicas
        , TF.pair "selector" _selector
        , TF.pair "template" _template
        ]

instance P.Hashable (ReplicationControllerSpec s)

instance TF.HasValidator (ReplicationControllerSpec s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_template" (_template :: ReplicationControllerSpec s -> TF.Expr s (ReplicationControllerTemplate s))

instance P.HasMinReadySeconds (ReplicationControllerSpec s) (TF.Expr s P.Int) where
    minReadySeconds =
        P.lens (_minReadySeconds :: ReplicationControllerSpec s -> TF.Expr s P.Int)
            (\s a -> s { _minReadySeconds = a } :: ReplicationControllerSpec s)

instance P.HasReplicas (ReplicationControllerSpec s) (TF.Expr s P.Int) where
    replicas =
        P.lens (_replicas :: ReplicationControllerSpec s -> TF.Expr s P.Int)
            (\s a -> s { _replicas = a } :: ReplicationControllerSpec s)

instance P.HasSelector (ReplicationControllerSpec s) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    selector =
        P.lens (_selector :: ReplicationControllerSpec s -> TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
            (\s a -> s { _selector = a } :: ReplicationControllerSpec s)

instance P.HasTemplate (ReplicationControllerSpec s) (TF.Expr s (ReplicationControllerTemplate s)) where
    template =
        P.lens (_template :: ReplicationControllerSpec s -> TF.Expr s (ReplicationControllerTemplate s))
            (\s a -> s { _template = a } :: ReplicationControllerSpec s)

-- | @image_pull_secrets@ nested settings.
data ReplicationControllerImagePullSecrets s = ReplicationControllerImagePullSecrets'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @image_pull_secrets@ settings value.
newReplicationControllerImagePullSecrets
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> ReplicationControllerImagePullSecrets s
newReplicationControllerImagePullSecrets _name =
    ReplicationControllerImagePullSecrets'
        { _name = _name
        }

instance TF.ToHCL (ReplicationControllerImagePullSecrets s) where
     toHCL ReplicationControllerImagePullSecrets'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        ]

instance P.Hashable (ReplicationControllerImagePullSecrets s)

instance TF.HasValidator (ReplicationControllerImagePullSecrets s) where
    validator = P.mempty

instance P.HasName (ReplicationControllerImagePullSecrets s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerImagePullSecrets s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ReplicationControllerImagePullSecrets s)

-- | @security_context@ nested settings.
data ReplicationControllerSecurityContext s = ReplicationControllerSecurityContext'
    { _fsGroup :: P.Maybe (TF.Expr s P.Int)
    -- ^ @fs_group@ - (Optional)
    -- A special supplemental group that applies to all containers in a pod. Some
    -- volume types allow the Kubelet to change the ownership of that volume to be
    -- owned by the pod: 1. The owning GID will be the FSGroup 2. The setgid bit is
    -- set (new files created in the volume will be owned by FSGroup) 3. The
    -- permission bits are OR'd with rw-rw---- If unset, the Kubelet will not
    -- modify the ownership and permissions of any volume.
    --
    , _runAsNonRoot :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @run_as_non_root@ - (Optional)
    -- Indicates that the container must run as a non-root user. If true, the
    -- Kubelet will validate the image at runtime to ensure that it does not run as
    -- UID 0 (root) and fail to start the container if it does.
    --
    , _runAsUser :: P.Maybe (TF.Expr s P.Int)
    -- ^ @run_as_user@ - (Optional)
    -- The UID to run the entrypoint of the container process. Defaults to user
    -- specified in image metadata if unspecified
    --
    , _seLinuxOptions :: P.Maybe (TF.Expr s (ReplicationControllerSeLinuxOptions s))
    -- ^ @se_linux_options@ - (Optional)
    -- The SELinux context to be applied to all containers. If unspecified, the
    -- container runtime will allocate a random SELinux context for each container.
    -- May also be set in SecurityContext. If set in both SecurityContext and
    -- PodSecurityContext, the value specified in SecurityContext takes precedence
    -- for that container.
    --
    , _supplementalGroups :: P.Maybe (TF.Expr s [TF.Expr s P.Int])
    -- ^ @supplemental_groups@ - (Optional)
    -- A list of groups applied to the first process run in each container, in
    -- addition to the container's primary GID. If unspecified, no groups will be
    -- added to any container.
    --
    , _capabilities :: P.Maybe (TF.Expr s (ReplicationControllerCapabilities s))
    -- ^ @capabilities@ - (Optional)
    -- The capabilities to add/drop when running containers. Defaults to the
    -- default set of capabilities granted by the container runtime.
    --
    , _privileged :: TF.Expr s P.Bool
    -- ^ @privileged@ - (Default @false@)
    -- Run container in privileged mode. Processes in privileged containers are
    -- essentially equivalent to root on the host.
    --
    , _readOnlyRootFilesystem :: TF.Expr s P.Bool
    -- ^ @read_only_root_filesystem@ - (Default @false@)
    -- Whether this container has a read-only root filesystem.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @security_context@ settings value.
newReplicationControllerSecurityContext
    :: ReplicationControllerSecurityContext s
newReplicationControllerSecurityContext =
    ReplicationControllerSecurityContext'
        { _fsGroup = P.Nothing
        , _runAsNonRoot = P.Nothing
        , _runAsUser = P.Nothing
        , _seLinuxOptions = P.Nothing
        , _supplementalGroups = P.Nothing
        , _capabilities = P.Nothing
        , _privileged = TF.value P.False
        , _readOnlyRootFilesystem = TF.value P.False
        }

instance TF.ToHCL (ReplicationControllerSecurityContext s) where
     toHCL ReplicationControllerSecurityContext'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "fs_group") _fsGroup
        , P.maybe P.mempty (TF.pair "run_as_non_root") _runAsNonRoot
        , P.maybe P.mempty (TF.pair "run_as_user") _runAsUser
        , P.maybe P.mempty (TF.pair "se_linux_options") _seLinuxOptions
        , P.maybe P.mempty (TF.pair "supplemental_groups") _supplementalGroups
        , P.maybe P.mempty (TF.pair "capabilities") _capabilities
        , TF.pair "privileged" _privileged
        , TF.pair "read_only_root_filesystem" _readOnlyRootFilesystem
        ]

instance P.Hashable (ReplicationControllerSecurityContext s)

instance TF.HasValidator (ReplicationControllerSecurityContext s) where
    validator = P.mempty

instance P.HasFsGroup (ReplicationControllerSecurityContext s) (P.Maybe (TF.Expr s P.Int)) where
    fsGroup =
        P.lens (_fsGroup :: ReplicationControllerSecurityContext s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _fsGroup = a } :: ReplicationControllerSecurityContext s)

instance P.HasRunAsNonRoot (ReplicationControllerSecurityContext s) (P.Maybe (TF.Expr s P.Bool)) where
    runAsNonRoot =
        P.lens (_runAsNonRoot :: ReplicationControllerSecurityContext s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _runAsNonRoot = a } :: ReplicationControllerSecurityContext s)

instance P.HasRunAsUser (ReplicationControllerSecurityContext s) (P.Maybe (TF.Expr s P.Int)) where
    runAsUser =
        P.lens (_runAsUser :: ReplicationControllerSecurityContext s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _runAsUser = a } :: ReplicationControllerSecurityContext s)

instance P.HasSeLinuxOptions (ReplicationControllerSecurityContext s) (P.Maybe (TF.Expr s (ReplicationControllerSeLinuxOptions s))) where
    seLinuxOptions =
        P.lens (_seLinuxOptions :: ReplicationControllerSecurityContext s -> P.Maybe (TF.Expr s (ReplicationControllerSeLinuxOptions s)))
            (\s a -> s { _seLinuxOptions = a } :: ReplicationControllerSecurityContext s)

instance P.HasSupplementalGroups (ReplicationControllerSecurityContext s) (P.Maybe (TF.Expr s [TF.Expr s P.Int])) where
    supplementalGroups =
        P.lens (_supplementalGroups :: ReplicationControllerSecurityContext s -> P.Maybe (TF.Expr s [TF.Expr s P.Int]))
            (\s a -> s { _supplementalGroups = a } :: ReplicationControllerSecurityContext s)

instance P.HasCapabilities (ReplicationControllerSecurityContext s) (P.Maybe (TF.Expr s (ReplicationControllerCapabilities s))) where
    capabilities =
        P.lens (_capabilities :: ReplicationControllerSecurityContext s -> P.Maybe (TF.Expr s (ReplicationControllerCapabilities s)))
            (\s a -> s { _capabilities = a } :: ReplicationControllerSecurityContext s)

instance P.HasPrivileged (ReplicationControllerSecurityContext s) (TF.Expr s P.Bool) where
    privileged =
        P.lens (_privileged :: ReplicationControllerSecurityContext s -> TF.Expr s P.Bool)
            (\s a -> s { _privileged = a } :: ReplicationControllerSecurityContext s)

instance P.HasReadOnlyRootFilesystem (ReplicationControllerSecurityContext s) (TF.Expr s P.Bool) where
    readOnlyRootFilesystem =
        P.lens (_readOnlyRootFilesystem :: ReplicationControllerSecurityContext s -> TF.Expr s P.Bool)
            (\s a -> s { _readOnlyRootFilesystem = a } :: ReplicationControllerSecurityContext s)

-- | @init_container@ nested settings.
data ReplicationControllerInitContainer s = ReplicationControllerInitContainer'
    { _args :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
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
    , _command :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
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
    , _env :: P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerEnv s)])
    -- ^ @env@ - (Optional, Forces New)
    -- List of environment variables to set in the container. Cannot be updated.
    --
    , _image :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image@ - (Optional)
    -- Docker image name. More info: http://kubernetes.io/docs/user-guide/images
    --
    , _imagePullPolicy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image_pull_policy@ - (Optional)
    -- Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if
    -- :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More
    -- info: http://kubernetes.io/docs/user-guide/images#updating-images
    --
    , _lifecycle :: P.Maybe (TF.Expr s (ReplicationControllerLifecycle s))
    -- ^ @lifecycle@ - (Optional, Forces New)
    -- Actions that the management system should take in response to container
    -- lifecycle events
    --
    , _livenessProbe :: P.Maybe (TF.Expr s (ReplicationControllerLivenessProbe s))
    -- ^ @liveness_probe@ - (Optional, Forces New)
    -- Periodic probe of container liveness. Container will be restarted if the
    -- probe fails. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- Name of the container specified as a DNS_LABEL. Each container in a pod must
    -- have a unique name (DNS_LABEL). Cannot be updated.
    --
    , _port :: P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerPort s)])
    -- ^ @port@ - (Optional)
    -- List of ports to expose from the container. Exposing a port here gives the
    -- system additional information about the network connections a container
    -- uses, but is primarily informational. Not specifying a port here DOES NOT
    -- prevent that port from being exposed. Any port which is listening on the
    -- default "0.0.0.0" address inside a container will be accessible from the
    -- network. Cannot be updated.
    --
    , _readinessProbe :: P.Maybe (TF.Expr s (ReplicationControllerReadinessProbe s))
    -- ^ @readiness_probe@ - (Optional, Forces New)
    -- Periodic probe of container service readiness. Container will be removed
    -- from service endpoints if the probe fails. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    --
    , _resources :: P.Maybe (TF.Expr s (ReplicationControllerResources s))
    -- ^ @resources@ - (Optional)
    -- Compute Resources required by this container. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/persistent-volumes#resources
    --
    , _securityContext :: P.Maybe (TF.Expr s (ReplicationControllerSecurityContext s))
    -- ^ @security_context@ - (Optional, Forces New)
    -- Security options the pod should run with. More info:
    -- http://releases.k8s.io/HEAD/docs/design/security_context.md
    --
    , _stdin :: TF.Expr s P.Bool
    -- ^ @stdin@ - (Default @false@)
    -- Whether this container should allocate a buffer for stdin in the container
    -- runtime. If this is not set, reads from stdin in the container will always
    -- result in EOF.
    --
    , _stdinOnce :: TF.Expr s P.Bool
    -- ^ @stdin_once@ - (Default @false@)
    -- Whether the container runtime should close the stdin channel after it has
    -- been opened by a single attach. When stdin is true the stdin stream will
    -- remain open across multiple attach sessions. If stdinOnce is set to true,
    -- stdin is opened on container start, is empty until the first client attaches
    -- to stdin, and then remains open and accepts data until the client
    -- disconnects, at which time stdin is closed and remains closed until the
    -- container is restarted. If this flag is false, a container processes that
    -- reads from stdin will never receive an EOF.
    --
    , _terminationMessagePath :: TF.Expr s P.Text
    -- ^ @termination_message_path@ - (Default @/dev/termination-log@, Forces New)
    -- Optional: Path at which the file to which the container's termination
    -- message will be written is mounted into the container's filesystem. Message
    -- written is intended to be brief final status, such as an assertion failure
    -- message. Defaults to /dev/termination-log. Cannot be updated.
    --
    , _tty :: TF.Expr s P.Bool
    -- ^ @tty@ - (Default @false@)
    -- Whether this container should allocate a TTY for itself
    --
    , _volumeMount :: P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerVolumeMount s)])
    -- ^ @volume_mount@ - (Optional)
    -- Pod volumes to mount into the container's filesystem. Cannot be updated.
    --
    , _workingDir :: P.Maybe (TF.Expr s P.Text)
    -- ^ @working_dir@ - (Optional, Forces New)
    -- Container's working directory. If not specified, the container runtime's
    -- default will be used, which might be configured in the container image.
    -- Cannot be updated.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @init_container@ settings value.
newReplicationControllerInitContainer
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> ReplicationControllerInitContainer s
newReplicationControllerInitContainer _name =
    ReplicationControllerInitContainer'
        { _args = P.Nothing
        , _command = P.Nothing
        , _env = P.Nothing
        , _image = P.Nothing
        , _imagePullPolicy = P.Nothing
        , _lifecycle = P.Nothing
        , _livenessProbe = P.Nothing
        , _name = _name
        , _port = P.Nothing
        , _readinessProbe = P.Nothing
        , _resources = P.Nothing
        , _securityContext = P.Nothing
        , _stdin = TF.value P.False
        , _stdinOnce = TF.value P.False
        , _terminationMessagePath = TF.value "/dev/termination-log"
        , _tty = TF.value P.False
        , _volumeMount = P.Nothing
        , _workingDir = P.Nothing
        }

instance TF.ToHCL (ReplicationControllerInitContainer s) where
     toHCL ReplicationControllerInitContainer'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "args") _args
        , P.maybe P.mempty (TF.pair "command") _command
        , P.maybe P.mempty (TF.pair "env") _env
        , P.maybe P.mempty (TF.pair "image") _image
        , P.maybe P.mempty (TF.pair "image_pull_policy") _imagePullPolicy
        , P.maybe P.mempty (TF.pair "lifecycle") _lifecycle
        , P.maybe P.mempty (TF.pair "liveness_probe") _livenessProbe
        , TF.pair "name" _name
        , P.maybe P.mempty (TF.pair "port") _port
        , P.maybe P.mempty (TF.pair "readiness_probe") _readinessProbe
        , P.maybe P.mempty (TF.pair "resources") _resources
        , P.maybe P.mempty (TF.pair "security_context") _securityContext
        , TF.pair "stdin" _stdin
        , TF.pair "stdin_once" _stdinOnce
        , TF.pair "termination_message_path" _terminationMessagePath
        , TF.pair "tty" _tty
        , P.maybe P.mempty (TF.pair "volume_mount") _volumeMount
        , P.maybe P.mempty (TF.pair "working_dir") _workingDir
        ]

instance P.Hashable (ReplicationControllerInitContainer s)

instance TF.HasValidator (ReplicationControllerInitContainer s) where
    validator = P.mempty

instance P.HasArgs (ReplicationControllerInitContainer s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    args =
        P.lens (_args :: ReplicationControllerInitContainer s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _args = a } :: ReplicationControllerInitContainer s)

instance P.HasCommand (ReplicationControllerInitContainer s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    command =
        P.lens (_command :: ReplicationControllerInitContainer s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _command = a } :: ReplicationControllerInitContainer s)

instance P.HasEnv (ReplicationControllerInitContainer s) (P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerEnv s)])) where
    env =
        P.lens (_env :: ReplicationControllerInitContainer s -> P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerEnv s)]))
            (\s a -> s { _env = a } :: ReplicationControllerInitContainer s)

instance P.HasImage (ReplicationControllerInitContainer s) (P.Maybe (TF.Expr s P.Text)) where
    image =
        P.lens (_image :: ReplicationControllerInitContainer s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _image = a } :: ReplicationControllerInitContainer s)

instance P.HasImagePullPolicy (ReplicationControllerInitContainer s) (P.Maybe (TF.Expr s P.Text)) where
    imagePullPolicy =
        P.lens (_imagePullPolicy :: ReplicationControllerInitContainer s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _imagePullPolicy = a } :: ReplicationControllerInitContainer s)

instance P.HasLifecycle (ReplicationControllerInitContainer s) (P.Maybe (TF.Expr s (ReplicationControllerLifecycle s))) where
    lifecycle =
        P.lens (_lifecycle :: ReplicationControllerInitContainer s -> P.Maybe (TF.Expr s (ReplicationControllerLifecycle s)))
            (\s a -> s { _lifecycle = a } :: ReplicationControllerInitContainer s)

instance P.HasLivenessProbe (ReplicationControllerInitContainer s) (P.Maybe (TF.Expr s (ReplicationControllerLivenessProbe s))) where
    livenessProbe =
        P.lens (_livenessProbe :: ReplicationControllerInitContainer s -> P.Maybe (TF.Expr s (ReplicationControllerLivenessProbe s)))
            (\s a -> s { _livenessProbe = a } :: ReplicationControllerInitContainer s)

instance P.HasName (ReplicationControllerInitContainer s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerInitContainer s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ReplicationControllerInitContainer s)

instance P.HasPort (ReplicationControllerInitContainer s) (P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerPort s)])) where
    port =
        P.lens (_port :: ReplicationControllerInitContainer s -> P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerPort s)]))
            (\s a -> s { _port = a } :: ReplicationControllerInitContainer s)

instance P.HasReadinessProbe (ReplicationControllerInitContainer s) (P.Maybe (TF.Expr s (ReplicationControllerReadinessProbe s))) where
    readinessProbe =
        P.lens (_readinessProbe :: ReplicationControllerInitContainer s -> P.Maybe (TF.Expr s (ReplicationControllerReadinessProbe s)))
            (\s a -> s { _readinessProbe = a } :: ReplicationControllerInitContainer s)

instance P.HasResources (ReplicationControllerInitContainer s) (P.Maybe (TF.Expr s (ReplicationControllerResources s))) where
    resources =
        P.lens (_resources :: ReplicationControllerInitContainer s -> P.Maybe (TF.Expr s (ReplicationControllerResources s)))
            (\s a -> s { _resources = a } :: ReplicationControllerInitContainer s)

instance P.HasSecurityContext (ReplicationControllerInitContainer s) (P.Maybe (TF.Expr s (ReplicationControllerSecurityContext s))) where
    securityContext =
        P.lens (_securityContext :: ReplicationControllerInitContainer s -> P.Maybe (TF.Expr s (ReplicationControllerSecurityContext s)))
            (\s a -> s { _securityContext = a } :: ReplicationControllerInitContainer s)

instance P.HasStdin (ReplicationControllerInitContainer s) (TF.Expr s P.Bool) where
    stdin =
        P.lens (_stdin :: ReplicationControllerInitContainer s -> TF.Expr s P.Bool)
            (\s a -> s { _stdin = a } :: ReplicationControllerInitContainer s)

instance P.HasStdinOnce (ReplicationControllerInitContainer s) (TF.Expr s P.Bool) where
    stdinOnce =
        P.lens (_stdinOnce :: ReplicationControllerInitContainer s -> TF.Expr s P.Bool)
            (\s a -> s { _stdinOnce = a } :: ReplicationControllerInitContainer s)

instance P.HasTerminationMessagePath (ReplicationControllerInitContainer s) (TF.Expr s P.Text) where
    terminationMessagePath =
        P.lens (_terminationMessagePath :: ReplicationControllerInitContainer s -> TF.Expr s P.Text)
            (\s a -> s { _terminationMessagePath = a } :: ReplicationControllerInitContainer s)

instance P.HasTty (ReplicationControllerInitContainer s) (TF.Expr s P.Bool) where
    tty =
        P.lens (_tty :: ReplicationControllerInitContainer s -> TF.Expr s P.Bool)
            (\s a -> s { _tty = a } :: ReplicationControllerInitContainer s)

instance P.HasVolumeMount (ReplicationControllerInitContainer s) (P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerVolumeMount s)])) where
    volumeMount =
        P.lens (_volumeMount :: ReplicationControllerInitContainer s -> P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerVolumeMount s)]))
            (\s a -> s { _volumeMount = a } :: ReplicationControllerInitContainer s)

instance P.HasWorkingDir (ReplicationControllerInitContainer s) (P.Maybe (TF.Expr s P.Text)) where
    workingDir =
        P.lens (_workingDir :: ReplicationControllerInitContainer s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _workingDir = a } :: ReplicationControllerInitContainer s)

instance s ~ s' => P.HasComputedImagePullPolicy (TF.Ref s' (ReplicationControllerInitContainer s)) (TF.Expr s P.Text) where
    computedImagePullPolicy x =
        TF.unsafeCompute TF.encodeAttr x "image_pull_policy"

instance s ~ s' => P.HasComputedResources (TF.Ref s' (ReplicationControllerInitContainer s)) (TF.Expr s (ReplicationControllerResources s)) where
    computedResources x =
        TF.unsafeCompute TF.encodeAttr x "resources"

-- | @resources@ nested settings.
data ReplicationControllerResources s = ReplicationControllerResources'
    { _limits   :: P.Maybe (TF.Expr s (ReplicationControllerLimits s))
    -- ^ @limits@ - (Optional)
    -- Describes the maximum amount of compute resources allowed. More info:
    -- http://kubernetes.io/docs/user-guide/compute-resources/
    --
    , _requests :: P.Maybe (TF.Expr s (ReplicationControllerRequests s))
    -- ^ @requests@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @resources@ settings value.
newReplicationControllerResources
    :: ReplicationControllerResources s
newReplicationControllerResources =
    ReplicationControllerResources'
        { _limits = P.Nothing
        , _requests = P.Nothing
        }

instance TF.ToHCL (ReplicationControllerResources s) where
     toHCL ReplicationControllerResources'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "limits") _limits
        , P.maybe P.mempty (TF.pair "requests") _requests
        ]

instance P.Hashable (ReplicationControllerResources s)

instance TF.HasValidator (ReplicationControllerResources s) where
    validator = P.mempty

instance P.HasLimits (ReplicationControllerResources s) (P.Maybe (TF.Expr s (ReplicationControllerLimits s))) where
    limits =
        P.lens (_limits :: ReplicationControllerResources s -> P.Maybe (TF.Expr s (ReplicationControllerLimits s)))
            (\s a -> s { _limits = a } :: ReplicationControllerResources s)

instance P.HasRequests (ReplicationControllerResources s) (P.Maybe (TF.Expr s (ReplicationControllerRequests s))) where
    requests =
        P.lens (_requests :: ReplicationControllerResources s -> P.Maybe (TF.Expr s (ReplicationControllerRequests s)))
            (\s a -> s { _requests = a } :: ReplicationControllerResources s)

instance s ~ s' => P.HasComputedLimits (TF.Ref s' (ReplicationControllerResources s)) (TF.Expr s (ReplicationControllerLimits s)) where
    computedLimits x =
        TF.unsafeCompute TF.encodeAttr x "limits"

instance s ~ s' => P.HasComputedRequests (TF.Ref s' (ReplicationControllerResources s)) (TF.Expr s (ReplicationControllerRequests s)) where
    computedRequests x =
        TF.unsafeCompute TF.encodeAttr x "requests"

-- | @container@ nested settings.
data ReplicationControllerContainer s = ReplicationControllerContainer'
    { _args :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
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
    , _command :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
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
    , _env :: P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerEnv s)])
    -- ^ @env@ - (Optional, Forces New)
    -- List of environment variables to set in the container. Cannot be updated.
    --
    , _image :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image@ - (Optional)
    -- Docker image name. More info: http://kubernetes.io/docs/user-guide/images
    --
    , _imagePullPolicy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image_pull_policy@ - (Optional)
    -- Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if
    -- :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More
    -- info: http://kubernetes.io/docs/user-guide/images#updating-images
    --
    , _lifecycle :: P.Maybe (TF.Expr s (ReplicationControllerLifecycle s))
    -- ^ @lifecycle@ - (Optional, Forces New)
    -- Actions that the management system should take in response to container
    -- lifecycle events
    --
    , _livenessProbe :: P.Maybe (TF.Expr s (ReplicationControllerLivenessProbe s))
    -- ^ @liveness_probe@ - (Optional, Forces New)
    -- Periodic probe of container liveness. Container will be restarted if the
    -- probe fails. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- Name of the container specified as a DNS_LABEL. Each container in a pod must
    -- have a unique name (DNS_LABEL). Cannot be updated.
    --
    , _port :: P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerPort s)])
    -- ^ @port@ - (Optional)
    -- List of ports to expose from the container. Exposing a port here gives the
    -- system additional information about the network connections a container
    -- uses, but is primarily informational. Not specifying a port here DOES NOT
    -- prevent that port from being exposed. Any port which is listening on the
    -- default "0.0.0.0" address inside a container will be accessible from the
    -- network. Cannot be updated.
    --
    , _readinessProbe :: P.Maybe (TF.Expr s (ReplicationControllerReadinessProbe s))
    -- ^ @readiness_probe@ - (Optional, Forces New)
    -- Periodic probe of container service readiness. Container will be removed
    -- from service endpoints if the probe fails. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    --
    , _resources :: P.Maybe (TF.Expr s (ReplicationControllerResources s))
    -- ^ @resources@ - (Optional)
    -- Compute Resources required by this container. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/persistent-volumes#resources
    --
    , _securityContext :: P.Maybe (TF.Expr s (ReplicationControllerSecurityContext s))
    -- ^ @security_context@ - (Optional, Forces New)
    -- Security options the pod should run with. More info:
    -- http://releases.k8s.io/HEAD/docs/design/security_context.md
    --
    , _stdin :: TF.Expr s P.Bool
    -- ^ @stdin@ - (Default @false@)
    -- Whether this container should allocate a buffer for stdin in the container
    -- runtime. If this is not set, reads from stdin in the container will always
    -- result in EOF.
    --
    , _stdinOnce :: TF.Expr s P.Bool
    -- ^ @stdin_once@ - (Default @false@)
    -- Whether the container runtime should close the stdin channel after it has
    -- been opened by a single attach. When stdin is true the stdin stream will
    -- remain open across multiple attach sessions. If stdinOnce is set to true,
    -- stdin is opened on container start, is empty until the first client attaches
    -- to stdin, and then remains open and accepts data until the client
    -- disconnects, at which time stdin is closed and remains closed until the
    -- container is restarted. If this flag is false, a container processes that
    -- reads from stdin will never receive an EOF.
    --
    , _terminationMessagePath :: TF.Expr s P.Text
    -- ^ @termination_message_path@ - (Default @/dev/termination-log@, Forces New)
    -- Optional: Path at which the file to which the container's termination
    -- message will be written is mounted into the container's filesystem. Message
    -- written is intended to be brief final status, such as an assertion failure
    -- message. Defaults to /dev/termination-log. Cannot be updated.
    --
    , _tty :: TF.Expr s P.Bool
    -- ^ @tty@ - (Default @false@)
    -- Whether this container should allocate a TTY for itself
    --
    , _volumeMount :: P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerVolumeMount s)])
    -- ^ @volume_mount@ - (Optional)
    -- Pod volumes to mount into the container's filesystem. Cannot be updated.
    --
    , _workingDir :: P.Maybe (TF.Expr s P.Text)
    -- ^ @working_dir@ - (Optional, Forces New)
    -- Container's working directory. If not specified, the container runtime's
    -- default will be used, which might be configured in the container image.
    -- Cannot be updated.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @container@ settings value.
newReplicationControllerContainer
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> ReplicationControllerContainer s
newReplicationControllerContainer _name =
    ReplicationControllerContainer'
        { _args = P.Nothing
        , _command = P.Nothing
        , _env = P.Nothing
        , _image = P.Nothing
        , _imagePullPolicy = P.Nothing
        , _lifecycle = P.Nothing
        , _livenessProbe = P.Nothing
        , _name = _name
        , _port = P.Nothing
        , _readinessProbe = P.Nothing
        , _resources = P.Nothing
        , _securityContext = P.Nothing
        , _stdin = TF.value P.False
        , _stdinOnce = TF.value P.False
        , _terminationMessagePath = TF.value "/dev/termination-log"
        , _tty = TF.value P.False
        , _volumeMount = P.Nothing
        , _workingDir = P.Nothing
        }

instance TF.ToHCL (ReplicationControllerContainer s) where
     toHCL ReplicationControllerContainer'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "args") _args
        , P.maybe P.mempty (TF.pair "command") _command
        , P.maybe P.mempty (TF.pair "env") _env
        , P.maybe P.mempty (TF.pair "image") _image
        , P.maybe P.mempty (TF.pair "image_pull_policy") _imagePullPolicy
        , P.maybe P.mempty (TF.pair "lifecycle") _lifecycle
        , P.maybe P.mempty (TF.pair "liveness_probe") _livenessProbe
        , TF.pair "name" _name
        , P.maybe P.mempty (TF.pair "port") _port
        , P.maybe P.mempty (TF.pair "readiness_probe") _readinessProbe
        , P.maybe P.mempty (TF.pair "resources") _resources
        , P.maybe P.mempty (TF.pair "security_context") _securityContext
        , TF.pair "stdin" _stdin
        , TF.pair "stdin_once" _stdinOnce
        , TF.pair "termination_message_path" _terminationMessagePath
        , TF.pair "tty" _tty
        , P.maybe P.mempty (TF.pair "volume_mount") _volumeMount
        , P.maybe P.mempty (TF.pair "working_dir") _workingDir
        ]

instance P.Hashable (ReplicationControllerContainer s)

instance TF.HasValidator (ReplicationControllerContainer s) where
    validator = P.mempty

instance P.HasArgs (ReplicationControllerContainer s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    args =
        P.lens (_args :: ReplicationControllerContainer s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _args = a } :: ReplicationControllerContainer s)

instance P.HasCommand (ReplicationControllerContainer s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    command =
        P.lens (_command :: ReplicationControllerContainer s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _command = a } :: ReplicationControllerContainer s)

instance P.HasEnv (ReplicationControllerContainer s) (P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerEnv s)])) where
    env =
        P.lens (_env :: ReplicationControllerContainer s -> P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerEnv s)]))
            (\s a -> s { _env = a } :: ReplicationControllerContainer s)

instance P.HasImage (ReplicationControllerContainer s) (P.Maybe (TF.Expr s P.Text)) where
    image =
        P.lens (_image :: ReplicationControllerContainer s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _image = a } :: ReplicationControllerContainer s)

instance P.HasImagePullPolicy (ReplicationControllerContainer s) (P.Maybe (TF.Expr s P.Text)) where
    imagePullPolicy =
        P.lens (_imagePullPolicy :: ReplicationControllerContainer s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _imagePullPolicy = a } :: ReplicationControllerContainer s)

instance P.HasLifecycle (ReplicationControllerContainer s) (P.Maybe (TF.Expr s (ReplicationControllerLifecycle s))) where
    lifecycle =
        P.lens (_lifecycle :: ReplicationControllerContainer s -> P.Maybe (TF.Expr s (ReplicationControllerLifecycle s)))
            (\s a -> s { _lifecycle = a } :: ReplicationControllerContainer s)

instance P.HasLivenessProbe (ReplicationControllerContainer s) (P.Maybe (TF.Expr s (ReplicationControllerLivenessProbe s))) where
    livenessProbe =
        P.lens (_livenessProbe :: ReplicationControllerContainer s -> P.Maybe (TF.Expr s (ReplicationControllerLivenessProbe s)))
            (\s a -> s { _livenessProbe = a } :: ReplicationControllerContainer s)

instance P.HasName (ReplicationControllerContainer s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerContainer s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ReplicationControllerContainer s)

instance P.HasPort (ReplicationControllerContainer s) (P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerPort s)])) where
    port =
        P.lens (_port :: ReplicationControllerContainer s -> P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerPort s)]))
            (\s a -> s { _port = a } :: ReplicationControllerContainer s)

instance P.HasReadinessProbe (ReplicationControllerContainer s) (P.Maybe (TF.Expr s (ReplicationControllerReadinessProbe s))) where
    readinessProbe =
        P.lens (_readinessProbe :: ReplicationControllerContainer s -> P.Maybe (TF.Expr s (ReplicationControllerReadinessProbe s)))
            (\s a -> s { _readinessProbe = a } :: ReplicationControllerContainer s)

instance P.HasResources (ReplicationControllerContainer s) (P.Maybe (TF.Expr s (ReplicationControllerResources s))) where
    resources =
        P.lens (_resources :: ReplicationControllerContainer s -> P.Maybe (TF.Expr s (ReplicationControllerResources s)))
            (\s a -> s { _resources = a } :: ReplicationControllerContainer s)

instance P.HasSecurityContext (ReplicationControllerContainer s) (P.Maybe (TF.Expr s (ReplicationControllerSecurityContext s))) where
    securityContext =
        P.lens (_securityContext :: ReplicationControllerContainer s -> P.Maybe (TF.Expr s (ReplicationControllerSecurityContext s)))
            (\s a -> s { _securityContext = a } :: ReplicationControllerContainer s)

instance P.HasStdin (ReplicationControllerContainer s) (TF.Expr s P.Bool) where
    stdin =
        P.lens (_stdin :: ReplicationControllerContainer s -> TF.Expr s P.Bool)
            (\s a -> s { _stdin = a } :: ReplicationControllerContainer s)

instance P.HasStdinOnce (ReplicationControllerContainer s) (TF.Expr s P.Bool) where
    stdinOnce =
        P.lens (_stdinOnce :: ReplicationControllerContainer s -> TF.Expr s P.Bool)
            (\s a -> s { _stdinOnce = a } :: ReplicationControllerContainer s)

instance P.HasTerminationMessagePath (ReplicationControllerContainer s) (TF.Expr s P.Text) where
    terminationMessagePath =
        P.lens (_terminationMessagePath :: ReplicationControllerContainer s -> TF.Expr s P.Text)
            (\s a -> s { _terminationMessagePath = a } :: ReplicationControllerContainer s)

instance P.HasTty (ReplicationControllerContainer s) (TF.Expr s P.Bool) where
    tty =
        P.lens (_tty :: ReplicationControllerContainer s -> TF.Expr s P.Bool)
            (\s a -> s { _tty = a } :: ReplicationControllerContainer s)

instance P.HasVolumeMount (ReplicationControllerContainer s) (P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerVolumeMount s)])) where
    volumeMount =
        P.lens (_volumeMount :: ReplicationControllerContainer s -> P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerVolumeMount s)]))
            (\s a -> s { _volumeMount = a } :: ReplicationControllerContainer s)

instance P.HasWorkingDir (ReplicationControllerContainer s) (P.Maybe (TF.Expr s P.Text)) where
    workingDir =
        P.lens (_workingDir :: ReplicationControllerContainer s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _workingDir = a } :: ReplicationControllerContainer s)

instance s ~ s' => P.HasComputedImagePullPolicy (TF.Ref s' (ReplicationControllerContainer s)) (TF.Expr s P.Text) where
    computedImagePullPolicy x =
        TF.unsafeCompute TF.encodeAttr x "image_pull_policy"

instance s ~ s' => P.HasComputedResources (TF.Ref s' (ReplicationControllerContainer s)) (TF.Expr s (ReplicationControllerResources s)) where
    computedResources x =
        TF.unsafeCompute TF.encodeAttr x "resources"

-- | @volume_mount@ nested settings.
data ReplicationControllerVolumeMount s = ReplicationControllerVolumeMount'
    { _mountPath :: TF.Expr s P.Text
    -- ^ @mount_path@ - (Required)
    -- Path within the container at which the volume should be mounted. Must not
    -- contain ':'.
    --
    , _name      :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- This must match the Name of a Volume.
    --
    , _readOnly  :: TF.Expr s P.Bool
    -- ^ @read_only@ - (Default @false@)
    -- Mounted read-only if true, read-write otherwise (false or unspecified).
    -- Defaults to false.
    --
    , _subPath   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sub_path@ - (Optional)
    -- Path within the volume from which the container's volume should be mounted.
    -- Defaults to "" (volume's root).
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @volume_mount@ settings value.
newReplicationControllerVolumeMount
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.mountPath', Field: '_mountPath', HCL: @mount_path@
    -> ReplicationControllerVolumeMount s
newReplicationControllerVolumeMount _name _mountPath =
    ReplicationControllerVolumeMount'
        { _mountPath = _mountPath
        , _name = _name
        , _readOnly = TF.value P.False
        , _subPath = P.Nothing
        }

instance TF.ToHCL (ReplicationControllerVolumeMount s) where
     toHCL ReplicationControllerVolumeMount'{..} = TF.pairs $ P.mconcat
        [ TF.pair "mount_path" _mountPath
        , TF.pair "name" _name
        , TF.pair "read_only" _readOnly
        , P.maybe P.mempty (TF.pair "sub_path") _subPath
        ]

instance P.Hashable (ReplicationControllerVolumeMount s)

instance TF.HasValidator (ReplicationControllerVolumeMount s) where
    validator = P.mempty

instance P.HasMountPath (ReplicationControllerVolumeMount s) (TF.Expr s P.Text) where
    mountPath =
        P.lens (_mountPath :: ReplicationControllerVolumeMount s -> TF.Expr s P.Text)
            (\s a -> s { _mountPath = a } :: ReplicationControllerVolumeMount s)

instance P.HasName (ReplicationControllerVolumeMount s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerVolumeMount s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ReplicationControllerVolumeMount s)

instance P.HasReadOnly (ReplicationControllerVolumeMount s) (TF.Expr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerVolumeMount s -> TF.Expr s P.Bool)
            (\s a -> s { _readOnly = a } :: ReplicationControllerVolumeMount s)

instance P.HasSubPath (ReplicationControllerVolumeMount s) (P.Maybe (TF.Expr s P.Text)) where
    subPath =
        P.lens (_subPath :: ReplicationControllerVolumeMount s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _subPath = a } :: ReplicationControllerVolumeMount s)

-- | @readiness_probe@ nested settings.
data ReplicationControllerReadinessProbe s = ReplicationControllerReadinessProbe'
    { _exec :: P.Maybe (TF.Expr s (ReplicationControllerExec s))
    -- ^ @exec@ - (Optional)
    -- Exec specifies the action to take.
    --
    , _failureThreshold :: TF.Expr s P.Int
    -- ^ @failure_threshold@ - (Default @3@)
    -- Minimum consecutive failures for the probe to be considered failed after
    -- having succeeded.
    --
    , _httpGet :: P.Maybe (TF.Expr s (ReplicationControllerHttpGet s))
    -- ^ @http_get@ - (Optional)
    -- Specifies the http request to perform.
    --
    , _initialDelaySeconds :: P.Maybe (TF.Expr s P.Int)
    -- ^ @initial_delay_seconds@ - (Optional)
    -- Number of seconds after the container has started before liveness probes are
    -- initiated. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    --
    , _periodSeconds :: TF.Expr s P.Int
    -- ^ @period_seconds@ - (Default @10@)
    -- How often (in seconds) to perform the probe
    --
    , _successThreshold :: TF.Expr s P.Int
    -- ^ @success_threshold@ - (Default @1@)
    -- Minimum consecutive successes for the probe to be considered successful
    -- after having failed.
    --
    , _tcpSocket :: P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerTcpSocket s)])
    -- ^ @tcp_socket@ - (Optional)
    -- TCPSocket specifies an action involving a TCP port. TCP hooks not yet
    -- supported
    --
    , _timeoutSeconds :: TF.Expr s P.Int
    -- ^ @timeout_seconds@ - (Default @1@)
    -- Number of seconds after which the probe times out. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @readiness_probe@ settings value.
newReplicationControllerReadinessProbe
    :: ReplicationControllerReadinessProbe s
newReplicationControllerReadinessProbe =
    ReplicationControllerReadinessProbe'
        { _exec = P.Nothing
        , _failureThreshold = TF.value 3
        , _httpGet = P.Nothing
        , _initialDelaySeconds = P.Nothing
        , _periodSeconds = TF.value 10
        , _successThreshold = TF.value 1
        , _tcpSocket = P.Nothing
        , _timeoutSeconds = TF.value 1
        }

instance TF.ToHCL (ReplicationControllerReadinessProbe s) where
     toHCL ReplicationControllerReadinessProbe'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "exec") _exec
        , TF.pair "failure_threshold" _failureThreshold
        , P.maybe P.mempty (TF.pair "http_get") _httpGet
        , P.maybe P.mempty (TF.pair "initial_delay_seconds") _initialDelaySeconds
        , TF.pair "period_seconds" _periodSeconds
        , TF.pair "success_threshold" _successThreshold
        , P.maybe P.mempty (TF.pair "tcp_socket") _tcpSocket
        , TF.pair "timeout_seconds" _timeoutSeconds
        ]

instance P.Hashable (ReplicationControllerReadinessProbe s)

instance TF.HasValidator (ReplicationControllerReadinessProbe s) where
    validator = P.mempty

instance P.HasExec (ReplicationControllerReadinessProbe s) (P.Maybe (TF.Expr s (ReplicationControllerExec s))) where
    exec =
        P.lens (_exec :: ReplicationControllerReadinessProbe s -> P.Maybe (TF.Expr s (ReplicationControllerExec s)))
            (\s a -> s { _exec = a } :: ReplicationControllerReadinessProbe s)

instance P.HasFailureThreshold (ReplicationControllerReadinessProbe s) (TF.Expr s P.Int) where
    failureThreshold =
        P.lens (_failureThreshold :: ReplicationControllerReadinessProbe s -> TF.Expr s P.Int)
            (\s a -> s { _failureThreshold = a } :: ReplicationControllerReadinessProbe s)

instance P.HasHttpGet (ReplicationControllerReadinessProbe s) (P.Maybe (TF.Expr s (ReplicationControllerHttpGet s))) where
    httpGet =
        P.lens (_httpGet :: ReplicationControllerReadinessProbe s -> P.Maybe (TF.Expr s (ReplicationControllerHttpGet s)))
            (\s a -> s { _httpGet = a } :: ReplicationControllerReadinessProbe s)

instance P.HasInitialDelaySeconds (ReplicationControllerReadinessProbe s) (P.Maybe (TF.Expr s P.Int)) where
    initialDelaySeconds =
        P.lens (_initialDelaySeconds :: ReplicationControllerReadinessProbe s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _initialDelaySeconds = a } :: ReplicationControllerReadinessProbe s)

instance P.HasPeriodSeconds (ReplicationControllerReadinessProbe s) (TF.Expr s P.Int) where
    periodSeconds =
        P.lens (_periodSeconds :: ReplicationControllerReadinessProbe s -> TF.Expr s P.Int)
            (\s a -> s { _periodSeconds = a } :: ReplicationControllerReadinessProbe s)

instance P.HasSuccessThreshold (ReplicationControllerReadinessProbe s) (TF.Expr s P.Int) where
    successThreshold =
        P.lens (_successThreshold :: ReplicationControllerReadinessProbe s -> TF.Expr s P.Int)
            (\s a -> s { _successThreshold = a } :: ReplicationControllerReadinessProbe s)

instance P.HasTcpSocket (ReplicationControllerReadinessProbe s) (P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerTcpSocket s)])) where
    tcpSocket =
        P.lens (_tcpSocket :: ReplicationControllerReadinessProbe s -> P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerTcpSocket s)]))
            (\s a -> s { _tcpSocket = a } :: ReplicationControllerReadinessProbe s)

instance P.HasTimeoutSeconds (ReplicationControllerReadinessProbe s) (TF.Expr s P.Int) where
    timeoutSeconds =
        P.lens (_timeoutSeconds :: ReplicationControllerReadinessProbe s -> TF.Expr s P.Int)
            (\s a -> s { _timeoutSeconds = a } :: ReplicationControllerReadinessProbe s)

-- | @tcp_socket@ nested settings.
data ReplicationControllerTcpSocket s = ReplicationControllerTcpSocket'
    { _port :: TF.Expr s P.Text
    -- ^ @port@ - (Required)
    -- Number or name of the port to access on the container. Number must be in the
    -- range 1 to 65535. Name must be an IANA_SVC_NAME.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @tcp_socket@ settings value.
newReplicationControllerTcpSocket
    :: TF.Expr s P.Text -- ^ Lens: 'P.port', Field: '_port', HCL: @port@
    -> ReplicationControllerTcpSocket s
newReplicationControllerTcpSocket _port =
    ReplicationControllerTcpSocket'
        { _port = _port
        }

instance TF.ToHCL (ReplicationControllerTcpSocket s) where
     toHCL ReplicationControllerTcpSocket'{..} = TF.pairs $ P.mconcat
        [ TF.pair "port" _port
        ]

instance P.Hashable (ReplicationControllerTcpSocket s)

instance TF.HasValidator (ReplicationControllerTcpSocket s) where
    validator = P.mempty

instance P.HasPort (ReplicationControllerTcpSocket s) (TF.Expr s P.Text) where
    port =
        P.lens (_port :: ReplicationControllerTcpSocket s -> TF.Expr s P.Text)
            (\s a -> s { _port = a } :: ReplicationControllerTcpSocket s)

-- | @pre_stop@ nested settings.
data ReplicationControllerPreStop s = ReplicationControllerPreStop'
    { _exec :: P.Maybe (TF.Expr s (ReplicationControllerExec s))
    -- ^ @exec@ - (Optional)
    -- Exec specifies the action to take.
    --
    , _httpGet :: P.Maybe (TF.Expr s (ReplicationControllerHttpGet s))
    -- ^ @http_get@ - (Optional)
    -- Specifies the http request to perform.
    --
    , _tcpSocket :: P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerTcpSocket s)])
    -- ^ @tcp_socket@ - (Optional)
    -- TCPSocket specifies an action involving a TCP port. TCP hooks not yet
    -- supported
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @pre_stop@ settings value.
newReplicationControllerPreStop
    :: ReplicationControllerPreStop s
newReplicationControllerPreStop =
    ReplicationControllerPreStop'
        { _exec = P.Nothing
        , _httpGet = P.Nothing
        , _tcpSocket = P.Nothing
        }

instance TF.ToHCL (ReplicationControllerPreStop s) where
     toHCL ReplicationControllerPreStop'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "exec") _exec
        , P.maybe P.mempty (TF.pair "http_get") _httpGet
        , P.maybe P.mempty (TF.pair "tcp_socket") _tcpSocket
        ]

instance P.Hashable (ReplicationControllerPreStop s)

instance TF.HasValidator (ReplicationControllerPreStop s) where
    validator = P.mempty

instance P.HasExec (ReplicationControllerPreStop s) (P.Maybe (TF.Expr s (ReplicationControllerExec s))) where
    exec =
        P.lens (_exec :: ReplicationControllerPreStop s -> P.Maybe (TF.Expr s (ReplicationControllerExec s)))
            (\s a -> s { _exec = a } :: ReplicationControllerPreStop s)

instance P.HasHttpGet (ReplicationControllerPreStop s) (P.Maybe (TF.Expr s (ReplicationControllerHttpGet s))) where
    httpGet =
        P.lens (_httpGet :: ReplicationControllerPreStop s -> P.Maybe (TF.Expr s (ReplicationControllerHttpGet s)))
            (\s a -> s { _httpGet = a } :: ReplicationControllerPreStop s)

instance P.HasTcpSocket (ReplicationControllerPreStop s) (P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerTcpSocket s)])) where
    tcpSocket =
        P.lens (_tcpSocket :: ReplicationControllerPreStop s -> P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerTcpSocket s)]))
            (\s a -> s { _tcpSocket = a } :: ReplicationControllerPreStop s)

-- | @lifecycle@ nested settings.
data ReplicationControllerLifecycle s = ReplicationControllerLifecycle'
    { _postStart :: P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerPostStart s)])
    -- ^ @post_start@ - (Optional)
    -- Post_start is called immediately after a container is created. If the
    -- handler fails, the container is terminated and restarted according to its
    -- restart policy. Other management of the container blocks until the hook
    -- completes. More info:
    -- http://kubernetes.io/docs/user-guide/container-environment#hook-details
    --
    , _preStop :: P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerPreStop s)])
    -- ^ @pre_stop@ - (Optional)
    -- Pre_stop is called immediately before a container is terminated. The
    -- container is terminated after the handler completes. The reason for
    -- termination is passed to the handler. Regardless of the outcome of the
    -- handler, the container is eventually terminated. Other management of the
    -- container blocks until the hook completes. More info:
    -- http://kubernetes.io/docs/user-guide/container-environment#hook-details
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @lifecycle@ settings value.
newReplicationControllerLifecycle
    :: ReplicationControllerLifecycle s
newReplicationControllerLifecycle =
    ReplicationControllerLifecycle'
        { _postStart = P.Nothing
        , _preStop = P.Nothing
        }

instance TF.ToHCL (ReplicationControllerLifecycle s) where
     toHCL ReplicationControllerLifecycle'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "post_start") _postStart
        , P.maybe P.mempty (TF.pair "pre_stop") _preStop
        ]

instance P.Hashable (ReplicationControllerLifecycle s)

instance TF.HasValidator (ReplicationControllerLifecycle s) where
    validator = P.mempty

instance P.HasPostStart (ReplicationControllerLifecycle s) (P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerPostStart s)])) where
    postStart =
        P.lens (_postStart :: ReplicationControllerLifecycle s -> P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerPostStart s)]))
            (\s a -> s { _postStart = a } :: ReplicationControllerLifecycle s)

instance P.HasPreStop (ReplicationControllerLifecycle s) (P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerPreStop s)])) where
    preStop =
        P.lens (_preStop :: ReplicationControllerLifecycle s -> P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerPreStop s)]))
            (\s a -> s { _preStop = a } :: ReplicationControllerLifecycle s)

-- | @post_start@ nested settings.
data ReplicationControllerPostStart s = ReplicationControllerPostStart'
    { _exec :: P.Maybe (TF.Expr s (ReplicationControllerExec s))
    -- ^ @exec@ - (Optional)
    -- Exec specifies the action to take.
    --
    , _httpGet :: P.Maybe (TF.Expr s (ReplicationControllerHttpGet s))
    -- ^ @http_get@ - (Optional)
    -- Specifies the http request to perform.
    --
    , _tcpSocket :: P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerTcpSocket s)])
    -- ^ @tcp_socket@ - (Optional)
    -- TCPSocket specifies an action involving a TCP port. TCP hooks not yet
    -- supported
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @post_start@ settings value.
newReplicationControllerPostStart
    :: ReplicationControllerPostStart s
newReplicationControllerPostStart =
    ReplicationControllerPostStart'
        { _exec = P.Nothing
        , _httpGet = P.Nothing
        , _tcpSocket = P.Nothing
        }

instance TF.ToHCL (ReplicationControllerPostStart s) where
     toHCL ReplicationControllerPostStart'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "exec") _exec
        , P.maybe P.mempty (TF.pair "http_get") _httpGet
        , P.maybe P.mempty (TF.pair "tcp_socket") _tcpSocket
        ]

instance P.Hashable (ReplicationControllerPostStart s)

instance TF.HasValidator (ReplicationControllerPostStart s) where
    validator = P.mempty

instance P.HasExec (ReplicationControllerPostStart s) (P.Maybe (TF.Expr s (ReplicationControllerExec s))) where
    exec =
        P.lens (_exec :: ReplicationControllerPostStart s -> P.Maybe (TF.Expr s (ReplicationControllerExec s)))
            (\s a -> s { _exec = a } :: ReplicationControllerPostStart s)

instance P.HasHttpGet (ReplicationControllerPostStart s) (P.Maybe (TF.Expr s (ReplicationControllerHttpGet s))) where
    httpGet =
        P.lens (_httpGet :: ReplicationControllerPostStart s -> P.Maybe (TF.Expr s (ReplicationControllerHttpGet s)))
            (\s a -> s { _httpGet = a } :: ReplicationControllerPostStart s)

instance P.HasTcpSocket (ReplicationControllerPostStart s) (P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerTcpSocket s)])) where
    tcpSocket =
        P.lens (_tcpSocket :: ReplicationControllerPostStart s -> P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerTcpSocket s)]))
            (\s a -> s { _tcpSocket = a } :: ReplicationControllerPostStart s)

-- | @http_get@ nested settings.
data ReplicationControllerHttpGet s = ReplicationControllerHttpGet'
    { _host :: P.Maybe (TF.Expr s P.Text)
    -- ^ @host@ - (Optional)
    -- Host name to connect to, defaults to the pod IP. You probably want to set
    -- "Host" in httpHeaders instead.
    --
    , _httpHeader :: P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerHttpHeader s)])
    -- ^ @http_header@ - (Optional)
    -- Scheme to use for connecting to the host.
    --
    , _path :: P.Maybe (TF.Expr s P.Text)
    -- ^ @path@ - (Optional)
    -- Path to access on the HTTP server.
    --
    , _port :: P.Maybe (TF.Expr s P.Text)
    -- ^ @port@ - (Optional)
    -- Name or number of the port to access on the container. Number must be in the
    -- range 1 to 65535. Name must be an IANA_SVC_NAME.
    --
    , _scheme :: TF.Expr s P.Text
    -- ^ @scheme@ - (Default @HTTP@)
    -- Scheme to use for connecting to the host.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @http_get@ settings value.
newReplicationControllerHttpGet
    :: ReplicationControllerHttpGet s
newReplicationControllerHttpGet =
    ReplicationControllerHttpGet'
        { _host = P.Nothing
        , _httpHeader = P.Nothing
        , _path = P.Nothing
        , _port = P.Nothing
        , _scheme = TF.value "HTTP"
        }

instance TF.ToHCL (ReplicationControllerHttpGet s) where
     toHCL ReplicationControllerHttpGet'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "host") _host
        , P.maybe P.mempty (TF.pair "http_header") _httpHeader
        , P.maybe P.mempty (TF.pair "path") _path
        , P.maybe P.mempty (TF.pair "port") _port
        , TF.pair "scheme" _scheme
        ]

instance P.Hashable (ReplicationControllerHttpGet s)

instance TF.HasValidator (ReplicationControllerHttpGet s) where
    validator = P.mempty

instance P.HasHost (ReplicationControllerHttpGet s) (P.Maybe (TF.Expr s P.Text)) where
    host =
        P.lens (_host :: ReplicationControllerHttpGet s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _host = a } :: ReplicationControllerHttpGet s)

instance P.HasHttpHeader (ReplicationControllerHttpGet s) (P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerHttpHeader s)])) where
    httpHeader =
        P.lens (_httpHeader :: ReplicationControllerHttpGet s -> P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerHttpHeader s)]))
            (\s a -> s { _httpHeader = a } :: ReplicationControllerHttpGet s)

instance P.HasPath (ReplicationControllerHttpGet s) (P.Maybe (TF.Expr s P.Text)) where
    path =
        P.lens (_path :: ReplicationControllerHttpGet s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _path = a } :: ReplicationControllerHttpGet s)

instance P.HasPort (ReplicationControllerHttpGet s) (P.Maybe (TF.Expr s P.Text)) where
    port =
        P.lens (_port :: ReplicationControllerHttpGet s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _port = a } :: ReplicationControllerHttpGet s)

instance P.HasScheme (ReplicationControllerHttpGet s) (TF.Expr s P.Text) where
    scheme =
        P.lens (_scheme :: ReplicationControllerHttpGet s -> TF.Expr s P.Text)
            (\s a -> s { _scheme = a } :: ReplicationControllerHttpGet s)

-- | @liveness_probe@ nested settings.
data ReplicationControllerLivenessProbe s = ReplicationControllerLivenessProbe'
    { _exec :: P.Maybe (TF.Expr s (ReplicationControllerExec s))
    -- ^ @exec@ - (Optional)
    -- Exec specifies the action to take.
    --
    , _failureThreshold :: TF.Expr s P.Int
    -- ^ @failure_threshold@ - (Default @3@)
    -- Minimum consecutive failures for the probe to be considered failed after
    -- having succeeded.
    --
    , _httpGet :: P.Maybe (TF.Expr s (ReplicationControllerHttpGet s))
    -- ^ @http_get@ - (Optional)
    -- Specifies the http request to perform.
    --
    , _initialDelaySeconds :: P.Maybe (TF.Expr s P.Int)
    -- ^ @initial_delay_seconds@ - (Optional)
    -- Number of seconds after the container has started before liveness probes are
    -- initiated. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    --
    , _periodSeconds :: TF.Expr s P.Int
    -- ^ @period_seconds@ - (Default @10@)
    -- How often (in seconds) to perform the probe
    --
    , _successThreshold :: TF.Expr s P.Int
    -- ^ @success_threshold@ - (Default @1@)
    -- Minimum consecutive successes for the probe to be considered successful
    -- after having failed.
    --
    , _tcpSocket :: P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerTcpSocket s)])
    -- ^ @tcp_socket@ - (Optional)
    -- TCPSocket specifies an action involving a TCP port. TCP hooks not yet
    -- supported
    --
    , _timeoutSeconds :: TF.Expr s P.Int
    -- ^ @timeout_seconds@ - (Default @1@)
    -- Number of seconds after which the probe times out. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @liveness_probe@ settings value.
newReplicationControllerLivenessProbe
    :: ReplicationControllerLivenessProbe s
newReplicationControllerLivenessProbe =
    ReplicationControllerLivenessProbe'
        { _exec = P.Nothing
        , _failureThreshold = TF.value 3
        , _httpGet = P.Nothing
        , _initialDelaySeconds = P.Nothing
        , _periodSeconds = TF.value 10
        , _successThreshold = TF.value 1
        , _tcpSocket = P.Nothing
        , _timeoutSeconds = TF.value 1
        }

instance TF.ToHCL (ReplicationControllerLivenessProbe s) where
     toHCL ReplicationControllerLivenessProbe'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "exec") _exec
        , TF.pair "failure_threshold" _failureThreshold
        , P.maybe P.mempty (TF.pair "http_get") _httpGet
        , P.maybe P.mempty (TF.pair "initial_delay_seconds") _initialDelaySeconds
        , TF.pair "period_seconds" _periodSeconds
        , TF.pair "success_threshold" _successThreshold
        , P.maybe P.mempty (TF.pair "tcp_socket") _tcpSocket
        , TF.pair "timeout_seconds" _timeoutSeconds
        ]

instance P.Hashable (ReplicationControllerLivenessProbe s)

instance TF.HasValidator (ReplicationControllerLivenessProbe s) where
    validator = P.mempty

instance P.HasExec (ReplicationControllerLivenessProbe s) (P.Maybe (TF.Expr s (ReplicationControllerExec s))) where
    exec =
        P.lens (_exec :: ReplicationControllerLivenessProbe s -> P.Maybe (TF.Expr s (ReplicationControllerExec s)))
            (\s a -> s { _exec = a } :: ReplicationControllerLivenessProbe s)

instance P.HasFailureThreshold (ReplicationControllerLivenessProbe s) (TF.Expr s P.Int) where
    failureThreshold =
        P.lens (_failureThreshold :: ReplicationControllerLivenessProbe s -> TF.Expr s P.Int)
            (\s a -> s { _failureThreshold = a } :: ReplicationControllerLivenessProbe s)

instance P.HasHttpGet (ReplicationControllerLivenessProbe s) (P.Maybe (TF.Expr s (ReplicationControllerHttpGet s))) where
    httpGet =
        P.lens (_httpGet :: ReplicationControllerLivenessProbe s -> P.Maybe (TF.Expr s (ReplicationControllerHttpGet s)))
            (\s a -> s { _httpGet = a } :: ReplicationControllerLivenessProbe s)

instance P.HasInitialDelaySeconds (ReplicationControllerLivenessProbe s) (P.Maybe (TF.Expr s P.Int)) where
    initialDelaySeconds =
        P.lens (_initialDelaySeconds :: ReplicationControllerLivenessProbe s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _initialDelaySeconds = a } :: ReplicationControllerLivenessProbe s)

instance P.HasPeriodSeconds (ReplicationControllerLivenessProbe s) (TF.Expr s P.Int) where
    periodSeconds =
        P.lens (_periodSeconds :: ReplicationControllerLivenessProbe s -> TF.Expr s P.Int)
            (\s a -> s { _periodSeconds = a } :: ReplicationControllerLivenessProbe s)

instance P.HasSuccessThreshold (ReplicationControllerLivenessProbe s) (TF.Expr s P.Int) where
    successThreshold =
        P.lens (_successThreshold :: ReplicationControllerLivenessProbe s -> TF.Expr s P.Int)
            (\s a -> s { _successThreshold = a } :: ReplicationControllerLivenessProbe s)

instance P.HasTcpSocket (ReplicationControllerLivenessProbe s) (P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerTcpSocket s)])) where
    tcpSocket =
        P.lens (_tcpSocket :: ReplicationControllerLivenessProbe s -> P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerTcpSocket s)]))
            (\s a -> s { _tcpSocket = a } :: ReplicationControllerLivenessProbe s)

instance P.HasTimeoutSeconds (ReplicationControllerLivenessProbe s) (TF.Expr s P.Int) where
    timeoutSeconds =
        P.lens (_timeoutSeconds :: ReplicationControllerLivenessProbe s -> TF.Expr s P.Int)
            (\s a -> s { _timeoutSeconds = a } :: ReplicationControllerLivenessProbe s)

-- | @exec@ nested settings.
data ReplicationControllerExec s = ReplicationControllerExec'
    { _command :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @command@ - (Optional)
    -- Command is the command line to execute inside the container, the working
    -- directory for the command is root ('/') in the container's filesystem. The
    -- command is simply exec'd, it is not run inside a shell, so traditional shell
    -- instructions. To use a shell, you need to explicitly call out to that shell.
    -- Exit status of 0 is treated as live/healthy and non-zero is unhealthy.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @exec@ settings value.
newReplicationControllerExec
    :: ReplicationControllerExec s
newReplicationControllerExec =
    ReplicationControllerExec'
        { _command = P.Nothing
        }

instance TF.ToHCL (ReplicationControllerExec s) where
     toHCL ReplicationControllerExec'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "command") _command
        ]

instance P.Hashable (ReplicationControllerExec s)

instance TF.HasValidator (ReplicationControllerExec s) where
    validator = P.mempty

instance P.HasCommand (ReplicationControllerExec s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    command =
        P.lens (_command :: ReplicationControllerExec s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _command = a } :: ReplicationControllerExec s)

-- | @http_header@ nested settings.
data ReplicationControllerHttpHeader s = ReplicationControllerHttpHeader'
    { _name  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    -- The header field name
    --
    , _value :: P.Maybe (TF.Expr s P.Text)
    -- ^ @value@ - (Optional)
    -- The header field value
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @http_header@ settings value.
newReplicationControllerHttpHeader
    :: ReplicationControllerHttpHeader s
newReplicationControllerHttpHeader =
    ReplicationControllerHttpHeader'
        { _name = P.Nothing
        , _value = P.Nothing
        }

instance TF.ToHCL (ReplicationControllerHttpHeader s) where
     toHCL ReplicationControllerHttpHeader'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "name") _name
        , P.maybe P.mempty (TF.pair "value") _value
        ]

instance P.Hashable (ReplicationControllerHttpHeader s)

instance TF.HasValidator (ReplicationControllerHttpHeader s) where
    validator = P.mempty

instance P.HasName (ReplicationControllerHttpHeader s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: ReplicationControllerHttpHeader s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: ReplicationControllerHttpHeader s)

instance P.HasValue (ReplicationControllerHttpHeader s) (P.Maybe (TF.Expr s P.Text)) where
    value =
        P.lens (_value :: ReplicationControllerHttpHeader s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _value = a } :: ReplicationControllerHttpHeader s)

-- | @port@ nested settings.
data ReplicationControllerPort s = ReplicationControllerPort'
    { _containerPort :: TF.Expr s P.Int
    -- ^ @container_port@ - (Required)
    -- Number of port to expose on the pod's IP address. This must be a valid port
    -- number, 0 < x < 65536.
    --
    , _hostIp        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @host_ip@ - (Optional)
    -- What host IP to bind the external port to.
    --
    , _hostPort      :: P.Maybe (TF.Expr s P.Int)
    -- ^ @host_port@ - (Optional)
    -- Number of port to expose on the host. If specified, this must be a valid
    -- port number, 0 < x < 65536. If HostNetwork is specified, this must match
    -- ContainerPort. Most containers do not need this.
    --
    , _name          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    -- If specified, this must be an IANA_SVC_NAME and unique within the pod. Each
    -- named port in a pod must have a unique name. Name for the port that can be
    -- referred to by services
    --
    , _protocol      :: TF.Expr s P.Text
    -- ^ @protocol@ - (Default @TCP@)
    -- Protocol for port. Must be UDP or TCP. Defaults to "TCP".
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @port@ settings value.
newReplicationControllerPort
    :: TF.Expr s P.Int -- ^ Lens: 'P.containerPort', Field: '_containerPort', HCL: @container_port@
    -> ReplicationControllerPort s
newReplicationControllerPort _containerPort =
    ReplicationControllerPort'
        { _containerPort = _containerPort
        , _hostIp = P.Nothing
        , _hostPort = P.Nothing
        , _name = P.Nothing
        , _protocol = TF.value "TCP"
        }

instance TF.ToHCL (ReplicationControllerPort s) where
     toHCL ReplicationControllerPort'{..} = TF.pairs $ P.mconcat
        [ TF.pair "container_port" _containerPort
        , P.maybe P.mempty (TF.pair "host_ip") _hostIp
        , P.maybe P.mempty (TF.pair "host_port") _hostPort
        , P.maybe P.mempty (TF.pair "name") _name
        , TF.pair "protocol" _protocol
        ]

instance P.Hashable (ReplicationControllerPort s)

instance TF.HasValidator (ReplicationControllerPort s) where
    validator = P.mempty

instance P.HasContainerPort (ReplicationControllerPort s) (TF.Expr s P.Int) where
    containerPort =
        P.lens (_containerPort :: ReplicationControllerPort s -> TF.Expr s P.Int)
            (\s a -> s { _containerPort = a } :: ReplicationControllerPort s)

instance P.HasHostIp (ReplicationControllerPort s) (P.Maybe (TF.Expr s P.Text)) where
    hostIp =
        P.lens (_hostIp :: ReplicationControllerPort s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _hostIp = a } :: ReplicationControllerPort s)

instance P.HasHostPort (ReplicationControllerPort s) (P.Maybe (TF.Expr s P.Int)) where
    hostPort =
        P.lens (_hostPort :: ReplicationControllerPort s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _hostPort = a } :: ReplicationControllerPort s)

instance P.HasName (ReplicationControllerPort s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: ReplicationControllerPort s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: ReplicationControllerPort s)

instance P.HasProtocol (ReplicationControllerPort s) (TF.Expr s P.Text) where
    protocol =
        P.lens (_protocol :: ReplicationControllerPort s -> TF.Expr s P.Text)
            (\s a -> s { _protocol = a } :: ReplicationControllerPort s)

-- | @env@ nested settings.
data ReplicationControllerEnv s = ReplicationControllerEnv'
    { _name      :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- Name of the environment variable. Must be a C_IDENTIFIER
    --
    , _value     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @value@ - (Optional, Forces New)
    -- Variable references $(VAR_NAME) are expanded using the previous defined
    -- environment variables in the container and any service environment
    -- variables. If a variable cannot be resolved, the reference in the input
    -- string will be unchanged. The $(VAR_NAME) syntax can be escaped with a
    -- double $$, ie: $$(VAR_NAME). Escaped references will never be expanded,
    -- regardless of whether the variable exists or not. Defaults to "".
    --
    , _valueFrom :: P.Maybe (TF.Expr s (ReplicationControllerValueFrom s))
    -- ^ @value_from@ - (Optional)
    -- Source for the environment variable's value
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @env@ settings value.
newReplicationControllerEnv
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> ReplicationControllerEnv s
newReplicationControllerEnv _name =
    ReplicationControllerEnv'
        { _name = _name
        , _value = P.Nothing
        , _valueFrom = P.Nothing
        }

instance TF.ToHCL (ReplicationControllerEnv s) where
     toHCL ReplicationControllerEnv'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , P.maybe P.mempty (TF.pair "value") _value
        , P.maybe P.mempty (TF.pair "value_from") _valueFrom
        ]

instance P.Hashable (ReplicationControllerEnv s)

instance TF.HasValidator (ReplicationControllerEnv s) where
    validator = P.mempty

instance P.HasName (ReplicationControllerEnv s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerEnv s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ReplicationControllerEnv s)

instance P.HasValue (ReplicationControllerEnv s) (P.Maybe (TF.Expr s P.Text)) where
    value =
        P.lens (_value :: ReplicationControllerEnv s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _value = a } :: ReplicationControllerEnv s)

instance P.HasValueFrom (ReplicationControllerEnv s) (P.Maybe (TF.Expr s (ReplicationControllerValueFrom s))) where
    valueFrom =
        P.lens (_valueFrom :: ReplicationControllerEnv s -> P.Maybe (TF.Expr s (ReplicationControllerValueFrom s)))
            (\s a -> s { _valueFrom = a } :: ReplicationControllerEnv s)

-- | @value_from@ nested settings.
data ReplicationControllerValueFrom s = ReplicationControllerValueFrom'
    { _configMapKeyRef :: P.Maybe (TF.Expr s (ReplicationControllerConfigMapKeyRef s))
    -- ^ @config_map_key_ref@ - (Optional)
    -- Selects a key of a ConfigMap.
    --
    , _fieldRef :: P.Maybe (TF.Expr s (ReplicationControllerFieldRef s))
    -- ^ @field_ref@ - (Optional)
    -- Selects a field of the pod: supports metadata.name, metadata.namespace,
    -- metadata.labels, metadata.annotations, spec.nodeName,
    -- spec.serviceAccountName, status.podIP..
    --
    , _resourceFieldRef :: P.Maybe (TF.Expr s (ReplicationControllerResourceFieldRef s))
    -- ^ @resource_field_ref@ - (Optional)
    -- Selects a field of the pod: supports metadata.name, metadata.namespace,
    -- metadata.labels, metadata.annotations, spec.nodeName,
    -- spec.serviceAccountName, status.podIP..
    --
    , _secretKeyRef :: P.Maybe (TF.Expr s (ReplicationControllerSecretKeyRef s))
    -- ^ @secret_key_ref@ - (Optional)
    -- Selects a field of the pod: supports metadata.name, metadata.namespace,
    -- metadata.labels, metadata.annotations, spec.nodeName,
    -- spec.serviceAccountName, status.podIP..
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @value_from@ settings value.
newReplicationControllerValueFrom
    :: ReplicationControllerValueFrom s
newReplicationControllerValueFrom =
    ReplicationControllerValueFrom'
        { _configMapKeyRef = P.Nothing
        , _fieldRef = P.Nothing
        , _resourceFieldRef = P.Nothing
        , _secretKeyRef = P.Nothing
        }

instance TF.ToHCL (ReplicationControllerValueFrom s) where
     toHCL ReplicationControllerValueFrom'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "config_map_key_ref") _configMapKeyRef
        , P.maybe P.mempty (TF.pair "field_ref") _fieldRef
        , P.maybe P.mempty (TF.pair "resource_field_ref") _resourceFieldRef
        , P.maybe P.mempty (TF.pair "secret_key_ref") _secretKeyRef
        ]

instance P.Hashable (ReplicationControllerValueFrom s)

instance TF.HasValidator (ReplicationControllerValueFrom s) where
    validator = P.mempty

instance P.HasConfigMapKeyRef (ReplicationControllerValueFrom s) (P.Maybe (TF.Expr s (ReplicationControllerConfigMapKeyRef s))) where
    configMapKeyRef =
        P.lens (_configMapKeyRef :: ReplicationControllerValueFrom s -> P.Maybe (TF.Expr s (ReplicationControllerConfigMapKeyRef s)))
            (\s a -> s { _configMapKeyRef = a } :: ReplicationControllerValueFrom s)

instance P.HasFieldRef (ReplicationControllerValueFrom s) (P.Maybe (TF.Expr s (ReplicationControllerFieldRef s))) where
    fieldRef =
        P.lens (_fieldRef :: ReplicationControllerValueFrom s -> P.Maybe (TF.Expr s (ReplicationControllerFieldRef s)))
            (\s a -> s { _fieldRef = a } :: ReplicationControllerValueFrom s)

instance P.HasResourceFieldRef (ReplicationControllerValueFrom s) (P.Maybe (TF.Expr s (ReplicationControllerResourceFieldRef s))) where
    resourceFieldRef =
        P.lens (_resourceFieldRef :: ReplicationControllerValueFrom s -> P.Maybe (TF.Expr s (ReplicationControllerResourceFieldRef s)))
            (\s a -> s { _resourceFieldRef = a } :: ReplicationControllerValueFrom s)

instance P.HasSecretKeyRef (ReplicationControllerValueFrom s) (P.Maybe (TF.Expr s (ReplicationControllerSecretKeyRef s))) where
    secretKeyRef =
        P.lens (_secretKeyRef :: ReplicationControllerValueFrom s -> P.Maybe (TF.Expr s (ReplicationControllerSecretKeyRef s)))
            (\s a -> s { _secretKeyRef = a } :: ReplicationControllerValueFrom s)

-- | @secret_key_ref@ nested settings.
data ReplicationControllerSecretKeyRef s = ReplicationControllerSecretKeyRef'
    { _key  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key@ - (Optional)
    -- The key of the secret to select from. Must be a valid secret key.
    --
    , _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @secret_key_ref@ settings value.
newReplicationControllerSecretKeyRef
    :: ReplicationControllerSecretKeyRef s
newReplicationControllerSecretKeyRef =
    ReplicationControllerSecretKeyRef'
        { _key = P.Nothing
        , _name = P.Nothing
        }

instance TF.ToHCL (ReplicationControllerSecretKeyRef s) where
     toHCL ReplicationControllerSecretKeyRef'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "key") _key
        , P.maybe P.mempty (TF.pair "name") _name
        ]

instance P.Hashable (ReplicationControllerSecretKeyRef s)

instance TF.HasValidator (ReplicationControllerSecretKeyRef s) where
    validator = P.mempty

instance P.HasKey (ReplicationControllerSecretKeyRef s) (P.Maybe (TF.Expr s P.Text)) where
    key =
        P.lens (_key :: ReplicationControllerSecretKeyRef s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _key = a } :: ReplicationControllerSecretKeyRef s)

instance P.HasName (ReplicationControllerSecretKeyRef s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: ReplicationControllerSecretKeyRef s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: ReplicationControllerSecretKeyRef s)

-- | @resource_field_ref@ nested settings.
data ReplicationControllerResourceFieldRef s = ReplicationControllerResourceFieldRef'
    { _containerName :: TF.Expr s P.Text
    -- ^ @container_name@ - (Required)
    --
    , _quantity      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @quantity@ - (Optional)
    --
    , _resource'     :: TF.Expr s P.Text
    -- ^ @resource@ - (Required)
    -- Resource to select
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @resource_field_ref@ settings value.
newReplicationControllerResourceFieldRef
    :: TF.Expr s P.Text -- ^ Lens: 'P.containerName', Field: '_containerName', HCL: @container_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resource'', Field: '_resource'', HCL: @resource@
    -> ReplicationControllerResourceFieldRef s
newReplicationControllerResourceFieldRef _containerName _resource' =
    ReplicationControllerResourceFieldRef'
        { _containerName = _containerName
        , _quantity = P.Nothing
        , _resource' = _resource'
        }

instance TF.ToHCL (ReplicationControllerResourceFieldRef s) where
     toHCL ReplicationControllerResourceFieldRef'{..} = TF.pairs $ P.mconcat
        [ TF.pair "container_name" _containerName
        , P.maybe P.mempty (TF.pair "quantity") _quantity
        , TF.pair "resource" _resource'
        ]

instance P.Hashable (ReplicationControllerResourceFieldRef s)

instance TF.HasValidator (ReplicationControllerResourceFieldRef s) where
    validator = P.mempty

instance P.HasContainerName (ReplicationControllerResourceFieldRef s) (TF.Expr s P.Text) where
    containerName =
        P.lens (_containerName :: ReplicationControllerResourceFieldRef s -> TF.Expr s P.Text)
            (\s a -> s { _containerName = a } :: ReplicationControllerResourceFieldRef s)

instance P.HasQuantity (ReplicationControllerResourceFieldRef s) (P.Maybe (TF.Expr s P.Text)) where
    quantity =
        P.lens (_quantity :: ReplicationControllerResourceFieldRef s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _quantity = a } :: ReplicationControllerResourceFieldRef s)

instance P.HasResource' (ReplicationControllerResourceFieldRef s) (TF.Expr s P.Text) where
    resource' =
        P.lens (_resource' :: ReplicationControllerResourceFieldRef s -> TF.Expr s P.Text)
            (\s a -> s { _resource' = a } :: ReplicationControllerResourceFieldRef s)

-- | @items@ nested settings.
data ReplicationControllerItems s = ReplicationControllerItems'
    { _key :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key@ - (Optional)
    -- The key to project.
    --
    , _mode :: P.Maybe (TF.Expr s P.Int)
    -- ^ @mode@ - (Optional)
    -- Optional: mode bits to use on this file, must be a value between 0 and 0777.
    -- If not specified, the volume defaultMode will be used. This might be in
    -- conflict with other options that affect the file mode, like fsGroup, and the
    -- result can be other mode bits set.
    --
    , _path :: P.Maybe (TF.Expr s P.Text)
    -- ^ @path@ - (Optional)
    -- The relative path of the file to map the key to. May not be an absolute
    -- path. May not contain the path element '..'. May not start with the string
    -- '..'.
    --
    , _fieldRef :: TF.Expr s (ReplicationControllerFieldRef s)
    -- ^ @field_ref@ - (Required)
    -- Required: Selects a field of the pod: only annotations, labels, name and
    -- namespace are supported.
    --
    , _resourceFieldRef :: P.Maybe (TF.Expr s (ReplicationControllerResourceFieldRef s))
    -- ^ @resource_field_ref@ - (Optional)
    -- Selects a resource of the container: only resources limits and requests
    -- (limits.cpu, limits.memory, requests.cpu and requests.memory) are currently
    -- supported.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @items@ settings value.
newReplicationControllerItems
    :: TF.Expr s (ReplicationControllerFieldRef s) -- ^ Lens: 'P.fieldRef', Field: '_fieldRef', HCL: @field_ref@
    -> ReplicationControllerItems s
newReplicationControllerItems _fieldRef =
    ReplicationControllerItems'
        { _key = P.Nothing
        , _mode = P.Nothing
        , _path = P.Nothing
        , _fieldRef = _fieldRef
        , _resourceFieldRef = P.Nothing
        }

instance TF.ToHCL (ReplicationControllerItems s) where
     toHCL ReplicationControllerItems'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "key") _key
        , P.maybe P.mempty (TF.pair "mode") _mode
        , P.maybe P.mempty (TF.pair "path") _path
        , TF.pair "field_ref" _fieldRef
        , P.maybe P.mempty (TF.pair "resource_field_ref") _resourceFieldRef
        ]

instance P.Hashable (ReplicationControllerItems s)

instance TF.HasValidator (ReplicationControllerItems s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_fieldRef" (_fieldRef :: ReplicationControllerItems s -> TF.Expr s (ReplicationControllerFieldRef s))

instance P.HasKey (ReplicationControllerItems s) (P.Maybe (TF.Expr s P.Text)) where
    key =
        P.lens (_key :: ReplicationControllerItems s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _key = a } :: ReplicationControllerItems s)

instance P.HasMode (ReplicationControllerItems s) (P.Maybe (TF.Expr s P.Int)) where
    mode =
        P.lens (_mode :: ReplicationControllerItems s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _mode = a } :: ReplicationControllerItems s)

instance P.HasPath (ReplicationControllerItems s) (P.Maybe (TF.Expr s P.Text)) where
    path =
        P.lens (_path :: ReplicationControllerItems s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _path = a } :: ReplicationControllerItems s)

instance P.HasFieldRef (ReplicationControllerItems s) (TF.Expr s (ReplicationControllerFieldRef s)) where
    fieldRef =
        P.lens (_fieldRef :: ReplicationControllerItems s -> TF.Expr s (ReplicationControllerFieldRef s))
            (\s a -> s { _fieldRef = a } :: ReplicationControllerItems s)

instance P.HasResourceFieldRef (ReplicationControllerItems s) (P.Maybe (TF.Expr s (ReplicationControllerResourceFieldRef s))) where
    resourceFieldRef =
        P.lens (_resourceFieldRef :: ReplicationControllerItems s -> P.Maybe (TF.Expr s (ReplicationControllerResourceFieldRef s)))
            (\s a -> s { _resourceFieldRef = a } :: ReplicationControllerItems s)

-- | @secret@ nested settings.
data ReplicationControllerSecret s = ReplicationControllerSecret'
    { _defaultMode :: TF.Expr s P.Int
    -- ^ @default_mode@ - (Default @420@)
    -- Optional: mode bits to use on created files by default. Must be a value
    -- between 0 and 0777. Defaults to 0644. Directories within the path are not
    -- affected by this setting. This might be in conflict with other options that
    -- affect the file mode, like fsGroup, and the result can be other mode bits
    -- set.
    --
    , _items :: P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerItems s)])
    -- ^ @items@ - (Optional)
    -- If unspecified, each key-value pair in the Data field of the referenced
    -- Secret will be projected into the volume as a file whose name is the key and
    -- content is the value. If specified, the listed keys will be projected into
    -- the specified paths, and unlisted keys will not be present. If a key is
    -- specified which is not present in the Secret, the volume setup will error
    -- unless it is marked optional. Paths must be relative and may not contain the
    -- '..' path or start with '..'.
    --
    , _optional :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @optional@ - (Optional)
    -- Optional: Specify whether the Secret or it's keys must be defined.
    --
    , _secretName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @secret_name@ - (Optional)
    -- Name of the secret in the pod's namespace to use. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#secrets
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @secret@ settings value.
newReplicationControllerSecret
    :: ReplicationControllerSecret s
newReplicationControllerSecret =
    ReplicationControllerSecret'
        { _defaultMode = TF.value 420
        , _items = P.Nothing
        , _optional = P.Nothing
        , _secretName = P.Nothing
        }

instance TF.ToHCL (ReplicationControllerSecret s) where
     toHCL ReplicationControllerSecret'{..} = TF.pairs $ P.mconcat
        [ TF.pair "default_mode" _defaultMode
        , P.maybe P.mempty (TF.pair "items") _items
        , P.maybe P.mempty (TF.pair "optional") _optional
        , P.maybe P.mempty (TF.pair "secret_name") _secretName
        ]

instance P.Hashable (ReplicationControllerSecret s)

instance TF.HasValidator (ReplicationControllerSecret s) where
    validator = P.mempty

instance P.HasDefaultMode (ReplicationControllerSecret s) (TF.Expr s P.Int) where
    defaultMode =
        P.lens (_defaultMode :: ReplicationControllerSecret s -> TF.Expr s P.Int)
            (\s a -> s { _defaultMode = a } :: ReplicationControllerSecret s)

instance P.HasItems (ReplicationControllerSecret s) (P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerItems s)])) where
    items =
        P.lens (_items :: ReplicationControllerSecret s -> P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerItems s)]))
            (\s a -> s { _items = a } :: ReplicationControllerSecret s)

instance P.HasOptional (ReplicationControllerSecret s) (P.Maybe (TF.Expr s P.Bool)) where
    optional =
        P.lens (_optional :: ReplicationControllerSecret s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _optional = a } :: ReplicationControllerSecret s)

instance P.HasSecretName (ReplicationControllerSecret s) (P.Maybe (TF.Expr s P.Text)) where
    secretName =
        P.lens (_secretName :: ReplicationControllerSecret s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _secretName = a } :: ReplicationControllerSecret s)

-- | @downward_api@ nested settings.
data ReplicationControllerDownwardApi s = ReplicationControllerDownwardApi'
    { _defaultMode :: P.Maybe (TF.Expr s P.Int)
    -- ^ @default_mode@ - (Optional)
    -- Optional: mode bits to use on created files by default. Must be a value
    -- between 0 and 0777. Defaults to 0644. Directories within the path are not
    -- affected by this setting. This might be in conflict with other options that
    -- affect the file mode, like fsGroup, and the result can be other mode bits
    -- set.
    --
    , _items :: P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerItems s)])
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

-- | Construct a new @downward_api@ settings value.
newReplicationControllerDownwardApi
    :: ReplicationControllerDownwardApi s
newReplicationControllerDownwardApi =
    ReplicationControllerDownwardApi'
        { _defaultMode = P.Nothing
        , _items = P.Nothing
        }

instance TF.ToHCL (ReplicationControllerDownwardApi s) where
     toHCL ReplicationControllerDownwardApi'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "default_mode") _defaultMode
        , P.maybe P.mempty (TF.pair "items") _items
        ]

instance P.Hashable (ReplicationControllerDownwardApi s)

instance TF.HasValidator (ReplicationControllerDownwardApi s) where
    validator = P.mempty

instance P.HasDefaultMode (ReplicationControllerDownwardApi s) (P.Maybe (TF.Expr s P.Int)) where
    defaultMode =
        P.lens (_defaultMode :: ReplicationControllerDownwardApi s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _defaultMode = a } :: ReplicationControllerDownwardApi s)

instance P.HasItems (ReplicationControllerDownwardApi s) (P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerItems s)])) where
    items =
        P.lens (_items :: ReplicationControllerDownwardApi s -> P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerItems s)]))
            (\s a -> s { _items = a } :: ReplicationControllerDownwardApi s)

-- | @config_map@ nested settings.
data ReplicationControllerConfigMap s = ReplicationControllerConfigMap'
    { _defaultMode :: P.Maybe (TF.Expr s P.Int)
    -- ^ @default_mode@ - (Optional)
    -- Optional: mode bits to use on created files by default. Must be a value
    -- between 0 and 0777. Defaults to 0644. Directories within the path are not
    -- affected by this setting. This might be in conflict with other options that
    -- affect the file mode, like fsGroup, and the result can be other mode bits
    -- set.
    --
    , _items :: P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerItems s)])
    -- ^ @items@ - (Optional)
    -- If unspecified, each key-value pair in the Data field of the referenced
    -- ConfigMap will be projected into the volume as a file whose name is the key
    -- and content is the value. If specified, the listed keys will be projected
    -- into the specified paths, and unlisted keys will not be present. If a key is
    -- specified which is not present in the ConfigMap, the volume setup will
    -- error. Paths must be relative and may not contain the '..' path or start
    -- with '..'.
    --
    , _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @config_map@ settings value.
newReplicationControllerConfigMap
    :: ReplicationControllerConfigMap s
newReplicationControllerConfigMap =
    ReplicationControllerConfigMap'
        { _defaultMode = P.Nothing
        , _items = P.Nothing
        , _name = P.Nothing
        }

instance TF.ToHCL (ReplicationControllerConfigMap s) where
     toHCL ReplicationControllerConfigMap'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "default_mode") _defaultMode
        , P.maybe P.mempty (TF.pair "items") _items
        , P.maybe P.mempty (TF.pair "name") _name
        ]

instance P.Hashable (ReplicationControllerConfigMap s)

instance TF.HasValidator (ReplicationControllerConfigMap s) where
    validator = P.mempty

instance P.HasDefaultMode (ReplicationControllerConfigMap s) (P.Maybe (TF.Expr s P.Int)) where
    defaultMode =
        P.lens (_defaultMode :: ReplicationControllerConfigMap s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _defaultMode = a } :: ReplicationControllerConfigMap s)

instance P.HasItems (ReplicationControllerConfigMap s) (P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerItems s)])) where
    items =
        P.lens (_items :: ReplicationControllerConfigMap s -> P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerItems s)]))
            (\s a -> s { _items = a } :: ReplicationControllerConfigMap s)

instance P.HasName (ReplicationControllerConfigMap s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: ReplicationControllerConfigMap s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: ReplicationControllerConfigMap s)

-- | @field_ref@ nested settings.
data ReplicationControllerFieldRef s = ReplicationControllerFieldRef'
    { _apiVersion :: TF.Expr s P.Text
    -- ^ @api_version@ - (Default @v1@)
    -- Version of the schema the FieldPath is written in terms of, defaults to
    -- "v1".
    --
    , _fieldPath  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @field_path@ - (Optional)
    -- Path of the field to select in the specified API version
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @field_ref@ settings value.
newReplicationControllerFieldRef
    :: ReplicationControllerFieldRef s
newReplicationControllerFieldRef =
    ReplicationControllerFieldRef'
        { _apiVersion = TF.value "v1"
        , _fieldPath = P.Nothing
        }

instance TF.ToHCL (ReplicationControllerFieldRef s) where
     toHCL ReplicationControllerFieldRef'{..} = TF.pairs $ P.mconcat
        [ TF.pair "api_version" _apiVersion
        , P.maybe P.mempty (TF.pair "field_path") _fieldPath
        ]

instance P.Hashable (ReplicationControllerFieldRef s)

instance TF.HasValidator (ReplicationControllerFieldRef s) where
    validator = P.mempty

instance P.HasApiVersion (ReplicationControllerFieldRef s) (TF.Expr s P.Text) where
    apiVersion =
        P.lens (_apiVersion :: ReplicationControllerFieldRef s -> TF.Expr s P.Text)
            (\s a -> s { _apiVersion = a } :: ReplicationControllerFieldRef s)

instance P.HasFieldPath (ReplicationControllerFieldRef s) (P.Maybe (TF.Expr s P.Text)) where
    fieldPath =
        P.lens (_fieldPath :: ReplicationControllerFieldRef s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _fieldPath = a } :: ReplicationControllerFieldRef s)

-- | @config_map_key_ref@ nested settings.
data ReplicationControllerConfigMapKeyRef s = ReplicationControllerConfigMapKeyRef'
    { _key  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key@ - (Optional)
    -- The key to select.
    --
    , _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @config_map_key_ref@ settings value.
newReplicationControllerConfigMapKeyRef
    :: ReplicationControllerConfigMapKeyRef s
newReplicationControllerConfigMapKeyRef =
    ReplicationControllerConfigMapKeyRef'
        { _key = P.Nothing
        , _name = P.Nothing
        }

instance TF.ToHCL (ReplicationControllerConfigMapKeyRef s) where
     toHCL ReplicationControllerConfigMapKeyRef'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "key") _key
        , P.maybe P.mempty (TF.pair "name") _name
        ]

instance P.Hashable (ReplicationControllerConfigMapKeyRef s)

instance TF.HasValidator (ReplicationControllerConfigMapKeyRef s) where
    validator = P.mempty

instance P.HasKey (ReplicationControllerConfigMapKeyRef s) (P.Maybe (TF.Expr s P.Text)) where
    key =
        P.lens (_key :: ReplicationControllerConfigMapKeyRef s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _key = a } :: ReplicationControllerConfigMapKeyRef s)

instance P.HasName (ReplicationControllerConfigMapKeyRef s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: ReplicationControllerConfigMapKeyRef s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: ReplicationControllerConfigMapKeyRef s)

-- | @requests@ nested settings.
data ReplicationControllerRequests s = ReplicationControllerRequests'
    { _cpu    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cpu@ - (Optional)
    --
    , _memory :: P.Maybe (TF.Expr s P.Text)
    -- ^ @memory@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @requests@ settings value.
newReplicationControllerRequests
    :: ReplicationControllerRequests s
newReplicationControllerRequests =
    ReplicationControllerRequests'
        { _cpu = P.Nothing
        , _memory = P.Nothing
        }

instance TF.ToHCL (ReplicationControllerRequests s) where
     toHCL ReplicationControllerRequests'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "cpu") _cpu
        , P.maybe P.mempty (TF.pair "memory") _memory
        ]

instance P.Hashable (ReplicationControllerRequests s)

instance TF.HasValidator (ReplicationControllerRequests s) where
    validator = P.mempty

instance P.HasCpu (ReplicationControllerRequests s) (P.Maybe (TF.Expr s P.Text)) where
    cpu =
        P.lens (_cpu :: ReplicationControllerRequests s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _cpu = a } :: ReplicationControllerRequests s)

instance P.HasMemory (ReplicationControllerRequests s) (P.Maybe (TF.Expr s P.Text)) where
    memory =
        P.lens (_memory :: ReplicationControllerRequests s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _memory = a } :: ReplicationControllerRequests s)

instance s ~ s' => P.HasComputedCpu (TF.Ref s' (ReplicationControllerRequests s)) (TF.Expr s P.Text) where
    computedCpu x =
        TF.unsafeCompute TF.encodeAttr x "cpu"

instance s ~ s' => P.HasComputedMemory (TF.Ref s' (ReplicationControllerRequests s)) (TF.Expr s P.Text) where
    computedMemory x =
        TF.unsafeCompute TF.encodeAttr x "memory"

-- | @limits@ nested settings.
data ReplicationControllerLimits s = ReplicationControllerLimits'
    { _cpu    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cpu@ - (Optional)
    --
    , _memory :: P.Maybe (TF.Expr s P.Text)
    -- ^ @memory@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @limits@ settings value.
newReplicationControllerLimits
    :: ReplicationControllerLimits s
newReplicationControllerLimits =
    ReplicationControllerLimits'
        { _cpu = P.Nothing
        , _memory = P.Nothing
        }

instance TF.ToHCL (ReplicationControllerLimits s) where
     toHCL ReplicationControllerLimits'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "cpu") _cpu
        , P.maybe P.mempty (TF.pair "memory") _memory
        ]

instance P.Hashable (ReplicationControllerLimits s)

instance TF.HasValidator (ReplicationControllerLimits s) where
    validator = P.mempty

instance P.HasCpu (ReplicationControllerLimits s) (P.Maybe (TF.Expr s P.Text)) where
    cpu =
        P.lens (_cpu :: ReplicationControllerLimits s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _cpu = a } :: ReplicationControllerLimits s)

instance P.HasMemory (ReplicationControllerLimits s) (P.Maybe (TF.Expr s P.Text)) where
    memory =
        P.lens (_memory :: ReplicationControllerLimits s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _memory = a } :: ReplicationControllerLimits s)

instance s ~ s' => P.HasComputedCpu (TF.Ref s' (ReplicationControllerLimits s)) (TF.Expr s P.Text) where
    computedCpu x =
        TF.unsafeCompute TF.encodeAttr x "cpu"

instance s ~ s' => P.HasComputedMemory (TF.Ref s' (ReplicationControllerLimits s)) (TF.Expr s P.Text) where
    computedMemory x =
        TF.unsafeCompute TF.encodeAttr x "memory"

-- | @capabilities@ nested settings.
data ReplicationControllerCapabilities s = ReplicationControllerCapabilities'
    { _add  :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @add@ - (Optional)
    -- Added capabilities
    --
    , _drop :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @drop@ - (Optional)
    -- Removed capabilities
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @capabilities@ settings value.
newReplicationControllerCapabilities
    :: ReplicationControllerCapabilities s
newReplicationControllerCapabilities =
    ReplicationControllerCapabilities'
        { _add = P.Nothing
        , _drop = P.Nothing
        }

instance TF.ToHCL (ReplicationControllerCapabilities s) where
     toHCL ReplicationControllerCapabilities'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "add") _add
        , P.maybe P.mempty (TF.pair "drop") _drop
        ]

instance P.Hashable (ReplicationControllerCapabilities s)

instance TF.HasValidator (ReplicationControllerCapabilities s) where
    validator = P.mempty

instance P.HasAdd (ReplicationControllerCapabilities s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    add =
        P.lens (_add :: ReplicationControllerCapabilities s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _add = a } :: ReplicationControllerCapabilities s)

instance P.HasDrop (ReplicationControllerCapabilities s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    drop =
        P.lens (_drop :: ReplicationControllerCapabilities s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _drop = a } :: ReplicationControllerCapabilities s)

-- | @se_linux_options@ nested settings.
data ReplicationControllerSeLinuxOptions s = ReplicationControllerSeLinuxOptions'
    { _level :: P.Maybe (TF.Expr s P.Text)
    -- ^ @level@ - (Optional)
    -- Level is SELinux level label that applies to the container.
    --
    , _role  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @role@ - (Optional)
    -- Role is a SELinux role label that applies to the container.
    --
    , _type' :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@ - (Optional)
    -- Type is a SELinux type label that applies to the container.
    --
    , _user  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user@ - (Optional)
    -- User is a SELinux user label that applies to the container.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @se_linux_options@ settings value.
newReplicationControllerSeLinuxOptions
    :: ReplicationControllerSeLinuxOptions s
newReplicationControllerSeLinuxOptions =
    ReplicationControllerSeLinuxOptions'
        { _level = P.Nothing
        , _role = P.Nothing
        , _type' = P.Nothing
        , _user = P.Nothing
        }

instance TF.ToHCL (ReplicationControllerSeLinuxOptions s) where
     toHCL ReplicationControllerSeLinuxOptions'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "level") _level
        , P.maybe P.mempty (TF.pair "role") _role
        , P.maybe P.mempty (TF.pair "type") _type'
        , P.maybe P.mempty (TF.pair "user") _user
        ]

instance P.Hashable (ReplicationControllerSeLinuxOptions s)

instance TF.HasValidator (ReplicationControllerSeLinuxOptions s) where
    validator = P.mempty

instance P.HasLevel (ReplicationControllerSeLinuxOptions s) (P.Maybe (TF.Expr s P.Text)) where
    level =
        P.lens (_level :: ReplicationControllerSeLinuxOptions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _level = a } :: ReplicationControllerSeLinuxOptions s)

instance P.HasRole (ReplicationControllerSeLinuxOptions s) (P.Maybe (TF.Expr s P.Text)) where
    role =
        P.lens (_role :: ReplicationControllerSeLinuxOptions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _role = a } :: ReplicationControllerSeLinuxOptions s)

instance P.HasType' (ReplicationControllerSeLinuxOptions s) (P.Maybe (TF.Expr s P.Text)) where
    type' =
        P.lens (_type' :: ReplicationControllerSeLinuxOptions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _type' = a } :: ReplicationControllerSeLinuxOptions s)

instance P.HasUser (ReplicationControllerSeLinuxOptions s) (P.Maybe (TF.Expr s P.Text)) where
    user =
        P.lens (_user :: ReplicationControllerSeLinuxOptions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _user = a } :: ReplicationControllerSeLinuxOptions s)

-- | @vsphere_volume@ nested settings.
data ReplicationControllerVsphereVolume s = ReplicationControllerVsphereVolume'
    { _fsType     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fs_type@ - (Optional)
    -- Filesystem type to mount. Must be a filesystem type supported by the host
    -- operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be
    -- "ext4" if unspecified.
    --
    , _volumePath :: TF.Expr s P.Text
    -- ^ @volume_path@ - (Required)
    -- Path that identifies vSphere volume vmdk
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @vsphere_volume@ settings value.
newReplicationControllerVsphereVolume
    :: TF.Expr s P.Text -- ^ Lens: 'P.volumePath', Field: '_volumePath', HCL: @volume_path@
    -> ReplicationControllerVsphereVolume s
newReplicationControllerVsphereVolume _volumePath =
    ReplicationControllerVsphereVolume'
        { _fsType = P.Nothing
        , _volumePath = _volumePath
        }

instance TF.ToHCL (ReplicationControllerVsphereVolume s) where
     toHCL ReplicationControllerVsphereVolume'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "fs_type") _fsType
        , TF.pair "volume_path" _volumePath
        ]

instance P.Hashable (ReplicationControllerVsphereVolume s)

instance TF.HasValidator (ReplicationControllerVsphereVolume s) where
    validator = P.mempty

instance P.HasFsType (ReplicationControllerVsphereVolume s) (P.Maybe (TF.Expr s P.Text)) where
    fsType =
        P.lens (_fsType :: ReplicationControllerVsphereVolume s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _fsType = a } :: ReplicationControllerVsphereVolume s)

instance P.HasVolumePath (ReplicationControllerVsphereVolume s) (TF.Expr s P.Text) where
    volumePath =
        P.lens (_volumePath :: ReplicationControllerVsphereVolume s -> TF.Expr s P.Text)
            (\s a -> s { _volumePath = a } :: ReplicationControllerVsphereVolume s)

-- | @rbd@ nested settings.
data ReplicationControllerRbd s = ReplicationControllerRbd'
    { _cephMonitors :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @ceph_monitors@ - (Required)
    -- A collection of Ceph monitors. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    --
    , _fsType       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fs_type@ - (Optional)
    -- Filesystem type of the volume that you want to mount. Tip: Ensure that the
    -- filesystem type is supported by the host operating system. Examples: "ext4",
    -- "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#rbd
    --
    , _keyring      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @keyring@ - (Optional)
    -- Keyring is the path to key ring for RBDUser. Default is /etc/ceph/keyring.
    -- More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    --
    , _radosUser    :: TF.Expr s P.Text
    -- ^ @rados_user@ - (Default @admin@)
    -- The rados user name. Default is admin. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    --
    , _rbdImage     :: TF.Expr s P.Text
    -- ^ @rbd_image@ - (Required)
    -- The rados image name. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    --
    , _rbdPool      :: TF.Expr s P.Text
    -- ^ @rbd_pool@ - (Default @rbd@)
    -- The rados pool name. Default is rbd. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it.
    --
    , _readOnly     :: TF.Expr s P.Bool
    -- ^ @read_only@ - (Default @false@)
    -- Whether to force the read-only setting in VolumeMounts. Defaults to false.
    -- More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    --
    , _secretRef    :: P.Maybe (TF.Expr s (ReplicationControllerSecretRef s))
    -- ^ @secret_ref@ - (Optional)
    -- Name of the authentication secret for RBDUser. If provided overrides
    -- keyring. Default is nil. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @rbd@ settings value.
newReplicationControllerRbd
    :: TF.Expr s P.Text -- ^ Lens: 'P.rbdImage', Field: '_rbdImage', HCL: @rbd_image@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.cephMonitors', Field: '_cephMonitors', HCL: @ceph_monitors@
    -> ReplicationControllerRbd s
newReplicationControllerRbd _rbdImage _cephMonitors =
    ReplicationControllerRbd'
        { _cephMonitors = _cephMonitors
        , _fsType = P.Nothing
        , _keyring = P.Nothing
        , _radosUser = TF.value "admin"
        , _rbdImage = _rbdImage
        , _rbdPool = TF.value "rbd"
        , _readOnly = TF.value P.False
        , _secretRef = P.Nothing
        }

instance TF.ToHCL (ReplicationControllerRbd s) where
     toHCL ReplicationControllerRbd'{..} = TF.pairs $ P.mconcat
        [ TF.pair "ceph_monitors" _cephMonitors
        , P.maybe P.mempty (TF.pair "fs_type") _fsType
        , P.maybe P.mempty (TF.pair "keyring") _keyring
        , TF.pair "rados_user" _radosUser
        , TF.pair "rbd_image" _rbdImage
        , TF.pair "rbd_pool" _rbdPool
        , TF.pair "read_only" _readOnly
        , P.maybe P.mempty (TF.pair "secret_ref") _secretRef
        ]

instance P.Hashable (ReplicationControllerRbd s)

instance TF.HasValidator (ReplicationControllerRbd s) where
    validator = P.mempty

instance P.HasCephMonitors (ReplicationControllerRbd s) (TF.Expr s [TF.Expr s P.Text]) where
    cephMonitors =
        P.lens (_cephMonitors :: ReplicationControllerRbd s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _cephMonitors = a } :: ReplicationControllerRbd s)

instance P.HasFsType (ReplicationControllerRbd s) (P.Maybe (TF.Expr s P.Text)) where
    fsType =
        P.lens (_fsType :: ReplicationControllerRbd s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _fsType = a } :: ReplicationControllerRbd s)

instance P.HasKeyring (ReplicationControllerRbd s) (P.Maybe (TF.Expr s P.Text)) where
    keyring =
        P.lens (_keyring :: ReplicationControllerRbd s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _keyring = a } :: ReplicationControllerRbd s)

instance P.HasRadosUser (ReplicationControllerRbd s) (TF.Expr s P.Text) where
    radosUser =
        P.lens (_radosUser :: ReplicationControllerRbd s -> TF.Expr s P.Text)
            (\s a -> s { _radosUser = a } :: ReplicationControllerRbd s)

instance P.HasRbdImage (ReplicationControllerRbd s) (TF.Expr s P.Text) where
    rbdImage =
        P.lens (_rbdImage :: ReplicationControllerRbd s -> TF.Expr s P.Text)
            (\s a -> s { _rbdImage = a } :: ReplicationControllerRbd s)

instance P.HasRbdPool (ReplicationControllerRbd s) (TF.Expr s P.Text) where
    rbdPool =
        P.lens (_rbdPool :: ReplicationControllerRbd s -> TF.Expr s P.Text)
            (\s a -> s { _rbdPool = a } :: ReplicationControllerRbd s)

instance P.HasReadOnly (ReplicationControllerRbd s) (TF.Expr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerRbd s -> TF.Expr s P.Bool)
            (\s a -> s { _readOnly = a } :: ReplicationControllerRbd s)

instance P.HasSecretRef (ReplicationControllerRbd s) (P.Maybe (TF.Expr s (ReplicationControllerSecretRef s))) where
    secretRef =
        P.lens (_secretRef :: ReplicationControllerRbd s -> P.Maybe (TF.Expr s (ReplicationControllerSecretRef s)))
            (\s a -> s { _secretRef = a } :: ReplicationControllerRbd s)

instance s ~ s' => P.HasComputedKeyring (TF.Ref s' (ReplicationControllerRbd s)) (TF.Expr s P.Text) where
    computedKeyring x =
        TF.unsafeCompute TF.encodeAttr x "keyring"

-- | @secret_ref@ nested settings.
data ReplicationControllerSecretRef s = ReplicationControllerSecretRef'
    { _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @secret_ref@ settings value.
newReplicationControllerSecretRef
    :: ReplicationControllerSecretRef s
newReplicationControllerSecretRef =
    ReplicationControllerSecretRef'
        { _name = P.Nothing
        }

instance TF.ToHCL (ReplicationControllerSecretRef s) where
     toHCL ReplicationControllerSecretRef'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "name") _name
        ]

instance P.Hashable (ReplicationControllerSecretRef s)

instance TF.HasValidator (ReplicationControllerSecretRef s) where
    validator = P.mempty

instance P.HasName (ReplicationControllerSecretRef s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: ReplicationControllerSecretRef s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: ReplicationControllerSecretRef s)

-- | @flex_volume@ nested settings.
data ReplicationControllerFlexVolume s = ReplicationControllerFlexVolume'
    { _driver    :: TF.Expr s P.Text
    -- ^ @driver@ - (Required)
    -- Driver is the name of the driver to use for this volume.
    --
    , _fsType    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fs_type@ - (Optional)
    -- Filesystem type to mount. Must be a filesystem type supported by the host
    -- operating system. Ex. "ext4", "xfs", "ntfs". The default filesystem depends
    -- on FlexVolume script.
    --
    , _options   :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @options@ - (Optional)
    -- Extra command options if any.
    --
    , _readOnly  :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @read_only@ - (Optional)
    -- Whether to force the ReadOnly setting in VolumeMounts. Defaults to false
    -- (read/write).
    --
    , _secretRef :: P.Maybe (TF.Expr s (ReplicationControllerSecretRef s))
    -- ^ @secret_ref@ - (Optional)
    -- Reference to the secret object containing sensitive information to pass to
    -- the plugin scripts. This may be empty if no secret object is specified. If
    -- the secret object contains more than one secret, all secrets are passed to
    -- the plugin scripts.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @flex_volume@ settings value.
newReplicationControllerFlexVolume
    :: TF.Expr s P.Text -- ^ Lens: 'P.driver', Field: '_driver', HCL: @driver@
    -> ReplicationControllerFlexVolume s
newReplicationControllerFlexVolume _driver =
    ReplicationControllerFlexVolume'
        { _driver = _driver
        , _fsType = P.Nothing
        , _options = P.Nothing
        , _readOnly = P.Nothing
        , _secretRef = P.Nothing
        }

instance TF.ToHCL (ReplicationControllerFlexVolume s) where
     toHCL ReplicationControllerFlexVolume'{..} = TF.pairs $ P.mconcat
        [ TF.pair "driver" _driver
        , P.maybe P.mempty (TF.pair "fs_type") _fsType
        , P.maybe P.mempty (TF.pair "options") _options
        , P.maybe P.mempty (TF.pair "read_only") _readOnly
        , P.maybe P.mempty (TF.pair "secret_ref") _secretRef
        ]

instance P.Hashable (ReplicationControllerFlexVolume s)

instance TF.HasValidator (ReplicationControllerFlexVolume s) where
    validator = P.mempty

instance P.HasDriver (ReplicationControllerFlexVolume s) (TF.Expr s P.Text) where
    driver =
        P.lens (_driver :: ReplicationControllerFlexVolume s -> TF.Expr s P.Text)
            (\s a -> s { _driver = a } :: ReplicationControllerFlexVolume s)

instance P.HasFsType (ReplicationControllerFlexVolume s) (P.Maybe (TF.Expr s P.Text)) where
    fsType =
        P.lens (_fsType :: ReplicationControllerFlexVolume s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _fsType = a } :: ReplicationControllerFlexVolume s)

instance P.HasOptions (ReplicationControllerFlexVolume s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    options =
        P.lens (_options :: ReplicationControllerFlexVolume s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _options = a } :: ReplicationControllerFlexVolume s)

instance P.HasReadOnly (ReplicationControllerFlexVolume s) (P.Maybe (TF.Expr s P.Bool)) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerFlexVolume s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _readOnly = a } :: ReplicationControllerFlexVolume s)

instance P.HasSecretRef (ReplicationControllerFlexVolume s) (P.Maybe (TF.Expr s (ReplicationControllerSecretRef s))) where
    secretRef =
        P.lens (_secretRef :: ReplicationControllerFlexVolume s -> P.Maybe (TF.Expr s (ReplicationControllerSecretRef s)))
            (\s a -> s { _secretRef = a } :: ReplicationControllerFlexVolume s)

-- | @ceph_fs@ nested settings.
data ReplicationControllerCephFs s = ReplicationControllerCephFs'
    { _monitors   :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @monitors@ - (Required)
    -- Monitors is a collection of Ceph monitors More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it
    --
    , _path       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @path@ - (Optional)
    -- Used as the mounted root, rather than the full Ceph tree, default is /
    --
    , _readOnly   :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @read_only@ - (Optional)
    -- Whether to force the read-only setting in VolumeMounts. Defaults to `false`
    -- (read/write). More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it
    --
    , _secretFile :: P.Maybe (TF.Expr s P.Text)
    -- ^ @secret_file@ - (Optional)
    -- The path to key ring for User, default is /etc/ceph/user.secret More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it
    --
    , _secretRef  :: P.Maybe (TF.Expr s (ReplicationControllerSecretRef s))
    -- ^ @secret_ref@ - (Optional)
    -- Reference to the authentication secret for User, default is empty. More
    -- info:
    -- http://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it
    --
    , _user       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user@ - (Optional)
    -- User is the rados user name, default is admin. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ceph_fs@ settings value.
newReplicationControllerCephFs
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.monitors', Field: '_monitors', HCL: @monitors@
    -> ReplicationControllerCephFs s
newReplicationControllerCephFs _monitors =
    ReplicationControllerCephFs'
        { _monitors = _monitors
        , _path = P.Nothing
        , _readOnly = P.Nothing
        , _secretFile = P.Nothing
        , _secretRef = P.Nothing
        , _user = P.Nothing
        }

instance TF.ToHCL (ReplicationControllerCephFs s) where
     toHCL ReplicationControllerCephFs'{..} = TF.pairs $ P.mconcat
        [ TF.pair "monitors" _monitors
        , P.maybe P.mempty (TF.pair "path") _path
        , P.maybe P.mempty (TF.pair "read_only") _readOnly
        , P.maybe P.mempty (TF.pair "secret_file") _secretFile
        , P.maybe P.mempty (TF.pair "secret_ref") _secretRef
        , P.maybe P.mempty (TF.pair "user") _user
        ]

instance P.Hashable (ReplicationControllerCephFs s)

instance TF.HasValidator (ReplicationControllerCephFs s) where
    validator = P.mempty

instance P.HasMonitors (ReplicationControllerCephFs s) (TF.Expr s [TF.Expr s P.Text]) where
    monitors =
        P.lens (_monitors :: ReplicationControllerCephFs s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _monitors = a } :: ReplicationControllerCephFs s)

instance P.HasPath (ReplicationControllerCephFs s) (P.Maybe (TF.Expr s P.Text)) where
    path =
        P.lens (_path :: ReplicationControllerCephFs s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _path = a } :: ReplicationControllerCephFs s)

instance P.HasReadOnly (ReplicationControllerCephFs s) (P.Maybe (TF.Expr s P.Bool)) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerCephFs s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _readOnly = a } :: ReplicationControllerCephFs s)

instance P.HasSecretFile (ReplicationControllerCephFs s) (P.Maybe (TF.Expr s P.Text)) where
    secretFile =
        P.lens (_secretFile :: ReplicationControllerCephFs s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _secretFile = a } :: ReplicationControllerCephFs s)

instance P.HasSecretRef (ReplicationControllerCephFs s) (P.Maybe (TF.Expr s (ReplicationControllerSecretRef s))) where
    secretRef =
        P.lens (_secretRef :: ReplicationControllerCephFs s -> P.Maybe (TF.Expr s (ReplicationControllerSecretRef s)))
            (\s a -> s { _secretRef = a } :: ReplicationControllerCephFs s)

instance P.HasUser (ReplicationControllerCephFs s) (P.Maybe (TF.Expr s P.Text)) where
    user =
        P.lens (_user :: ReplicationControllerCephFs s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _user = a } :: ReplicationControllerCephFs s)

-- | @quobyte@ nested settings.
data ReplicationControllerQuobyte s = ReplicationControllerQuobyte'
    { _group    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @group@ - (Optional)
    -- Group to map volume access to Default is no group
    --
    , _readOnly :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @read_only@ - (Optional)
    -- Whether to force the Quobyte volume to be mounted with read-only
    -- permissions. Defaults to false.
    --
    , _registry :: TF.Expr s P.Text
    -- ^ @registry@ - (Required)
    -- Registry represents a single or multiple Quobyte Registry services specified
    -- as a string as host:port pair (multiple entries are separated with commas)
    -- which acts as the central registry for volumes
    --
    , _user     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user@ - (Optional)
    -- User to map volume access to Defaults to serivceaccount user
    --
    , _volume   :: TF.Expr s P.Text
    -- ^ @volume@ - (Required)
    -- Volume is a string that references an already created Quobyte volume by
    -- name.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @quobyte@ settings value.
newReplicationControllerQuobyte
    :: TF.Expr s P.Text -- ^ Lens: 'P.registry', Field: '_registry', HCL: @registry@
    -> TF.Expr s P.Text -- ^ Lens: 'P.volume', Field: '_volume', HCL: @volume@
    -> ReplicationControllerQuobyte s
newReplicationControllerQuobyte _registry _volume =
    ReplicationControllerQuobyte'
        { _group = P.Nothing
        , _readOnly = P.Nothing
        , _registry = _registry
        , _user = P.Nothing
        , _volume = _volume
        }

instance TF.ToHCL (ReplicationControllerQuobyte s) where
     toHCL ReplicationControllerQuobyte'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "group") _group
        , P.maybe P.mempty (TF.pair "read_only") _readOnly
        , TF.pair "registry" _registry
        , P.maybe P.mempty (TF.pair "user") _user
        , TF.pair "volume" _volume
        ]

instance P.Hashable (ReplicationControllerQuobyte s)

instance TF.HasValidator (ReplicationControllerQuobyte s) where
    validator = P.mempty

instance P.HasGroup (ReplicationControllerQuobyte s) (P.Maybe (TF.Expr s P.Text)) where
    group =
        P.lens (_group :: ReplicationControllerQuobyte s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _group = a } :: ReplicationControllerQuobyte s)

instance P.HasReadOnly (ReplicationControllerQuobyte s) (P.Maybe (TF.Expr s P.Bool)) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerQuobyte s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _readOnly = a } :: ReplicationControllerQuobyte s)

instance P.HasRegistry (ReplicationControllerQuobyte s) (TF.Expr s P.Text) where
    registry =
        P.lens (_registry :: ReplicationControllerQuobyte s -> TF.Expr s P.Text)
            (\s a -> s { _registry = a } :: ReplicationControllerQuobyte s)

instance P.HasUser (ReplicationControllerQuobyte s) (P.Maybe (TF.Expr s P.Text)) where
    user =
        P.lens (_user :: ReplicationControllerQuobyte s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _user = a } :: ReplicationControllerQuobyte s)

instance P.HasVolume (ReplicationControllerQuobyte s) (TF.Expr s P.Text) where
    volume =
        P.lens (_volume :: ReplicationControllerQuobyte s -> TF.Expr s P.Text)
            (\s a -> s { _volume = a } :: ReplicationControllerQuobyte s)

-- | @photon_persistent_disk@ nested settings.
data ReplicationControllerPhotonPersistentDisk s = ReplicationControllerPhotonPersistentDisk'
    { _fsType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fs_type@ - (Optional)
    -- Filesystem type to mount. Must be a filesystem type supported by the host
    -- operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be
    -- "ext4" if unspecified.
    --
    , _pdId   :: TF.Expr s P.Text
    -- ^ @pd_id@ - (Required)
    -- ID that identifies Photon Controller persistent disk
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @photon_persistent_disk@ settings value.
newReplicationControllerPhotonPersistentDisk
    :: TF.Expr s P.Text -- ^ Lens: 'P.pdId', Field: '_pdId', HCL: @pd_id@
    -> ReplicationControllerPhotonPersistentDisk s
newReplicationControllerPhotonPersistentDisk _pdId =
    ReplicationControllerPhotonPersistentDisk'
        { _fsType = P.Nothing
        , _pdId = _pdId
        }

instance TF.ToHCL (ReplicationControllerPhotonPersistentDisk s) where
     toHCL ReplicationControllerPhotonPersistentDisk'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "fs_type") _fsType
        , TF.pair "pd_id" _pdId
        ]

instance P.Hashable (ReplicationControllerPhotonPersistentDisk s)

instance TF.HasValidator (ReplicationControllerPhotonPersistentDisk s) where
    validator = P.mempty

instance P.HasFsType (ReplicationControllerPhotonPersistentDisk s) (P.Maybe (TF.Expr s P.Text)) where
    fsType =
        P.lens (_fsType :: ReplicationControllerPhotonPersistentDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _fsType = a } :: ReplicationControllerPhotonPersistentDisk s)

instance P.HasPdId (ReplicationControllerPhotonPersistentDisk s) (TF.Expr s P.Text) where
    pdId =
        P.lens (_pdId :: ReplicationControllerPhotonPersistentDisk s -> TF.Expr s P.Text)
            (\s a -> s { _pdId = a } :: ReplicationControllerPhotonPersistentDisk s)

-- | @persistent_volume_claim@ nested settings.
data ReplicationControllerPersistentVolumeClaim s = ReplicationControllerPersistentVolumeClaim'
    { _claimName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @claim_name@ - (Optional)
    -- ClaimName is the name of a PersistentVolumeClaim in the same
    --
    , _readOnly  :: TF.Expr s P.Bool
    -- ^ @read_only@ - (Default @false@)
    -- Will force the ReadOnly setting in VolumeMounts.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @persistent_volume_claim@ settings value.
newReplicationControllerPersistentVolumeClaim
    :: ReplicationControllerPersistentVolumeClaim s
newReplicationControllerPersistentVolumeClaim =
    ReplicationControllerPersistentVolumeClaim'
        { _claimName = P.Nothing
        , _readOnly = TF.value P.False
        }

instance TF.ToHCL (ReplicationControllerPersistentVolumeClaim s) where
     toHCL ReplicationControllerPersistentVolumeClaim'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "claim_name") _claimName
        , TF.pair "read_only" _readOnly
        ]

instance P.Hashable (ReplicationControllerPersistentVolumeClaim s)

instance TF.HasValidator (ReplicationControllerPersistentVolumeClaim s) where
    validator = P.mempty

instance P.HasClaimName (ReplicationControllerPersistentVolumeClaim s) (P.Maybe (TF.Expr s P.Text)) where
    claimName =
        P.lens (_claimName :: ReplicationControllerPersistentVolumeClaim s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _claimName = a } :: ReplicationControllerPersistentVolumeClaim s)

instance P.HasReadOnly (ReplicationControllerPersistentVolumeClaim s) (TF.Expr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerPersistentVolumeClaim s -> TF.Expr s P.Bool)
            (\s a -> s { _readOnly = a } :: ReplicationControllerPersistentVolumeClaim s)

-- | @nfs@ nested settings.
data ReplicationControllerNfs s = ReplicationControllerNfs'
    { _path     :: TF.Expr s P.Text
    -- ^ @path@ - (Required)
    -- Path that is exported by the NFS server. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#nfs
    --
    , _readOnly :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @read_only@ - (Optional)
    -- Whether to force the NFS export to be mounted with read-only permissions.
    -- Defaults to false. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#nfs
    --
    , _server   :: TF.Expr s P.Text
    -- ^ @server@ - (Required)
    -- Server is the hostname or IP address of the NFS server. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#nfs
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @nfs@ settings value.
newReplicationControllerNfs
    :: TF.Expr s P.Text -- ^ Lens: 'P.path', Field: '_path', HCL: @path@
    -> TF.Expr s P.Text -- ^ Lens: 'P.server', Field: '_server', HCL: @server@
    -> ReplicationControllerNfs s
newReplicationControllerNfs _path _server =
    ReplicationControllerNfs'
        { _path = _path
        , _readOnly = P.Nothing
        , _server = _server
        }

instance TF.ToHCL (ReplicationControllerNfs s) where
     toHCL ReplicationControllerNfs'{..} = TF.pairs $ P.mconcat
        [ TF.pair "path" _path
        , P.maybe P.mempty (TF.pair "read_only") _readOnly
        , TF.pair "server" _server
        ]

instance P.Hashable (ReplicationControllerNfs s)

instance TF.HasValidator (ReplicationControllerNfs s) where
    validator = P.mempty

instance P.HasPath (ReplicationControllerNfs s) (TF.Expr s P.Text) where
    path =
        P.lens (_path :: ReplicationControllerNfs s -> TF.Expr s P.Text)
            (\s a -> s { _path = a } :: ReplicationControllerNfs s)

instance P.HasReadOnly (ReplicationControllerNfs s) (P.Maybe (TF.Expr s P.Bool)) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerNfs s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _readOnly = a } :: ReplicationControllerNfs s)

instance P.HasServer (ReplicationControllerNfs s) (TF.Expr s P.Text) where
    server =
        P.lens (_server :: ReplicationControllerNfs s -> TF.Expr s P.Text)
            (\s a -> s { _server = a } :: ReplicationControllerNfs s)

-- | @iscsi@ nested settings.
data ReplicationControllerIscsi s = ReplicationControllerIscsi'
    { _fsType         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fs_type@ - (Optional)
    -- Filesystem type of the volume that you want to mount. Tip: Ensure that the
    -- filesystem type is supported by the host operating system. Examples: "ext4",
    -- "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#iscsi
    --
    , _iqn            :: TF.Expr s P.Text
    -- ^ @iqn@ - (Required)
    -- Target iSCSI Qualified Name.
    --
    , _iscsiInterface :: TF.Expr s P.Text
    -- ^ @iscsi_interface@ - (Default @default@)
    -- ISCSI interface name that uses an iSCSI transport. Defaults to 'default'
    -- (tcp).
    --
    , _lun            :: P.Maybe (TF.Expr s P.Int)
    -- ^ @lun@ - (Optional)
    -- ISCSI target lun number.
    --
    , _readOnly       :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @read_only@ - (Optional)
    -- Whether to force the read-only setting in VolumeMounts. Defaults to false.
    --
    , _targetPortal   :: TF.Expr s P.Text
    -- ^ @target_portal@ - (Required)
    -- ISCSI target portal. The portal is either an IP or ip_addr:port if the port
    -- is other than default (typically TCP ports 860 and 3260).
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @iscsi@ settings value.
newReplicationControllerIscsi
    :: TF.Expr s P.Text -- ^ Lens: 'P.iqn', Field: '_iqn', HCL: @iqn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.targetPortal', Field: '_targetPortal', HCL: @target_portal@
    -> ReplicationControllerIscsi s
newReplicationControllerIscsi _iqn _targetPortal =
    ReplicationControllerIscsi'
        { _fsType = P.Nothing
        , _iqn = _iqn
        , _iscsiInterface = TF.value "default"
        , _lun = P.Nothing
        , _readOnly = P.Nothing
        , _targetPortal = _targetPortal
        }

instance TF.ToHCL (ReplicationControllerIscsi s) where
     toHCL ReplicationControllerIscsi'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "fs_type") _fsType
        , TF.pair "iqn" _iqn
        , TF.pair "iscsi_interface" _iscsiInterface
        , P.maybe P.mempty (TF.pair "lun") _lun
        , P.maybe P.mempty (TF.pair "read_only") _readOnly
        , TF.pair "target_portal" _targetPortal
        ]

instance P.Hashable (ReplicationControllerIscsi s)

instance TF.HasValidator (ReplicationControllerIscsi s) where
    validator = P.mempty

instance P.HasFsType (ReplicationControllerIscsi s) (P.Maybe (TF.Expr s P.Text)) where
    fsType =
        P.lens (_fsType :: ReplicationControllerIscsi s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _fsType = a } :: ReplicationControllerIscsi s)

instance P.HasIqn (ReplicationControllerIscsi s) (TF.Expr s P.Text) where
    iqn =
        P.lens (_iqn :: ReplicationControllerIscsi s -> TF.Expr s P.Text)
            (\s a -> s { _iqn = a } :: ReplicationControllerIscsi s)

instance P.HasIscsiInterface (ReplicationControllerIscsi s) (TF.Expr s P.Text) where
    iscsiInterface =
        P.lens (_iscsiInterface :: ReplicationControllerIscsi s -> TF.Expr s P.Text)
            (\s a -> s { _iscsiInterface = a } :: ReplicationControllerIscsi s)

instance P.HasLun (ReplicationControllerIscsi s) (P.Maybe (TF.Expr s P.Int)) where
    lun =
        P.lens (_lun :: ReplicationControllerIscsi s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _lun = a } :: ReplicationControllerIscsi s)

instance P.HasReadOnly (ReplicationControllerIscsi s) (P.Maybe (TF.Expr s P.Bool)) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerIscsi s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _readOnly = a } :: ReplicationControllerIscsi s)

instance P.HasTargetPortal (ReplicationControllerIscsi s) (TF.Expr s P.Text) where
    targetPortal =
        P.lens (_targetPortal :: ReplicationControllerIscsi s -> TF.Expr s P.Text)
            (\s a -> s { _targetPortal = a } :: ReplicationControllerIscsi s)

-- | @host_path@ nested settings.
data ReplicationControllerHostPath s = ReplicationControllerHostPath'
    { _path :: P.Maybe (TF.Expr s P.Text)
    -- ^ @path@ - (Optional)
    -- Path of the directory on the host. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#hostpath
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @host_path@ settings value.
newReplicationControllerHostPath
    :: ReplicationControllerHostPath s
newReplicationControllerHostPath =
    ReplicationControllerHostPath'
        { _path = P.Nothing
        }

instance TF.ToHCL (ReplicationControllerHostPath s) where
     toHCL ReplicationControllerHostPath'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "path") _path
        ]

instance P.Hashable (ReplicationControllerHostPath s)

instance TF.HasValidator (ReplicationControllerHostPath s) where
    validator = P.mempty

instance P.HasPath (ReplicationControllerHostPath s) (P.Maybe (TF.Expr s P.Text)) where
    path =
        P.lens (_path :: ReplicationControllerHostPath s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _path = a } :: ReplicationControllerHostPath s)

-- | @glusterfs@ nested settings.
data ReplicationControllerGlusterfs s = ReplicationControllerGlusterfs'
    { _endpointsName :: TF.Expr s P.Text
    -- ^ @endpoints_name@ - (Required)
    -- The endpoint name that details Glusterfs topology. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/glusterfs/README.md#create-a-pod
    --
    , _path          :: TF.Expr s P.Text
    -- ^ @path@ - (Required)
    -- The Glusterfs volume path. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/glusterfs/README.md#create-a-pod
    --
    , _readOnly      :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @read_only@ - (Optional)
    -- Whether to force the Glusterfs volume to be mounted with read-only
    -- permissions. Defaults to false. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/glusterfs/README.md#create-a-pod
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @glusterfs@ settings value.
newReplicationControllerGlusterfs
    :: TF.Expr s P.Text -- ^ Lens: 'P.endpointsName', Field: '_endpointsName', HCL: @endpoints_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.path', Field: '_path', HCL: @path@
    -> ReplicationControllerGlusterfs s
newReplicationControllerGlusterfs _endpointsName _path =
    ReplicationControllerGlusterfs'
        { _endpointsName = _endpointsName
        , _path = _path
        , _readOnly = P.Nothing
        }

instance TF.ToHCL (ReplicationControllerGlusterfs s) where
     toHCL ReplicationControllerGlusterfs'{..} = TF.pairs $ P.mconcat
        [ TF.pair "endpoints_name" _endpointsName
        , TF.pair "path" _path
        , P.maybe P.mempty (TF.pair "read_only") _readOnly
        ]

instance P.Hashable (ReplicationControllerGlusterfs s)

instance TF.HasValidator (ReplicationControllerGlusterfs s) where
    validator = P.mempty

instance P.HasEndpointsName (ReplicationControllerGlusterfs s) (TF.Expr s P.Text) where
    endpointsName =
        P.lens (_endpointsName :: ReplicationControllerGlusterfs s -> TF.Expr s P.Text)
            (\s a -> s { _endpointsName = a } :: ReplicationControllerGlusterfs s)

instance P.HasPath (ReplicationControllerGlusterfs s) (TF.Expr s P.Text) where
    path =
        P.lens (_path :: ReplicationControllerGlusterfs s -> TF.Expr s P.Text)
            (\s a -> s { _path = a } :: ReplicationControllerGlusterfs s)

instance P.HasReadOnly (ReplicationControllerGlusterfs s) (P.Maybe (TF.Expr s P.Bool)) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerGlusterfs s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _readOnly = a } :: ReplicationControllerGlusterfs s)

-- | @git_repo@ nested settings.
data ReplicationControllerGitRepo s = ReplicationControllerGitRepo'
    { _directory  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @directory@ - (Optional)
    -- Target directory name. Must not contain or start with '..'. If '.' is
    -- supplied, the volume directory will be the git repository. Otherwise, if
    -- specified, the volume will contain the git repository in the subdirectory
    -- with the given name.
    --
    , _repository :: P.Maybe (TF.Expr s P.Text)
    -- ^ @repository@ - (Optional)
    -- Repository URL
    --
    , _revision   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @revision@ - (Optional)
    -- Commit hash for the specified revision.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @git_repo@ settings value.
newReplicationControllerGitRepo
    :: ReplicationControllerGitRepo s
newReplicationControllerGitRepo =
    ReplicationControllerGitRepo'
        { _directory = P.Nothing
        , _repository = P.Nothing
        , _revision = P.Nothing
        }

instance TF.ToHCL (ReplicationControllerGitRepo s) where
     toHCL ReplicationControllerGitRepo'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "directory") _directory
        , P.maybe P.mempty (TF.pair "repository") _repository
        , P.maybe P.mempty (TF.pair "revision") _revision
        ]

instance P.Hashable (ReplicationControllerGitRepo s)

instance TF.HasValidator (ReplicationControllerGitRepo s) where
    validator = P.mempty

instance P.HasDirectory (ReplicationControllerGitRepo s) (P.Maybe (TF.Expr s P.Text)) where
    directory =
        P.lens (_directory :: ReplicationControllerGitRepo s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _directory = a } :: ReplicationControllerGitRepo s)

instance P.HasRepository (ReplicationControllerGitRepo s) (P.Maybe (TF.Expr s P.Text)) where
    repository =
        P.lens (_repository :: ReplicationControllerGitRepo s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _repository = a } :: ReplicationControllerGitRepo s)

instance P.HasRevision (ReplicationControllerGitRepo s) (P.Maybe (TF.Expr s P.Text)) where
    revision =
        P.lens (_revision :: ReplicationControllerGitRepo s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _revision = a } :: ReplicationControllerGitRepo s)

-- | @gce_persistent_disk@ nested settings.
data ReplicationControllerGcePersistentDisk s = ReplicationControllerGcePersistentDisk'
    { _fsType    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fs_type@ - (Optional)
    -- Filesystem type of the volume that you want to mount. Tip: Ensure that the
    -- filesystem type is supported by the host operating system. Examples: "ext4",
    -- "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
    --
    , _partition :: P.Maybe (TF.Expr s P.Int)
    -- ^ @partition@ - (Optional)
    -- The partition in the volume that you want to mount. If omitted, the default
    -- is to mount by volume name. Examples: For volume /dev/sda1, you specify the
    -- partition as "1". Similarly, the volume partition for /dev/sda is "0" (or
    -- you can leave the property empty). More info:
    -- http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
    --
    , _pdName    :: TF.Expr s P.Text
    -- ^ @pd_name@ - (Required)
    -- Unique name of the PD resource in GCE. Used to identify the disk in GCE.
    -- More info: http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
    --
    , _readOnly  :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @read_only@ - (Optional)
    -- Whether to force the ReadOnly setting in VolumeMounts. Defaults to false.
    -- More info: http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @gce_persistent_disk@ settings value.
newReplicationControllerGcePersistentDisk
    :: TF.Expr s P.Text -- ^ Lens: 'P.pdName', Field: '_pdName', HCL: @pd_name@
    -> ReplicationControllerGcePersistentDisk s
newReplicationControllerGcePersistentDisk _pdName =
    ReplicationControllerGcePersistentDisk'
        { _fsType = P.Nothing
        , _partition = P.Nothing
        , _pdName = _pdName
        , _readOnly = P.Nothing
        }

instance TF.ToHCL (ReplicationControllerGcePersistentDisk s) where
     toHCL ReplicationControllerGcePersistentDisk'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "fs_type") _fsType
        , P.maybe P.mempty (TF.pair "partition") _partition
        , TF.pair "pd_name" _pdName
        , P.maybe P.mempty (TF.pair "read_only") _readOnly
        ]

instance P.Hashable (ReplicationControllerGcePersistentDisk s)

instance TF.HasValidator (ReplicationControllerGcePersistentDisk s) where
    validator = P.mempty

instance P.HasFsType (ReplicationControllerGcePersistentDisk s) (P.Maybe (TF.Expr s P.Text)) where
    fsType =
        P.lens (_fsType :: ReplicationControllerGcePersistentDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _fsType = a } :: ReplicationControllerGcePersistentDisk s)

instance P.HasPartition (ReplicationControllerGcePersistentDisk s) (P.Maybe (TF.Expr s P.Int)) where
    partition =
        P.lens (_partition :: ReplicationControllerGcePersistentDisk s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _partition = a } :: ReplicationControllerGcePersistentDisk s)

instance P.HasPdName (ReplicationControllerGcePersistentDisk s) (TF.Expr s P.Text) where
    pdName =
        P.lens (_pdName :: ReplicationControllerGcePersistentDisk s -> TF.Expr s P.Text)
            (\s a -> s { _pdName = a } :: ReplicationControllerGcePersistentDisk s)

instance P.HasReadOnly (ReplicationControllerGcePersistentDisk s) (P.Maybe (TF.Expr s P.Bool)) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerGcePersistentDisk s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _readOnly = a } :: ReplicationControllerGcePersistentDisk s)

-- | @flocker@ nested settings.
data ReplicationControllerFlocker s = ReplicationControllerFlocker'
    { _datasetName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @dataset_name@ - (Optional)
    -- Name of the dataset stored as metadata -> name on the dataset for Flocker
    -- should be considered as deprecated
    --
    , _datasetUuid :: P.Maybe (TF.Expr s P.Text)
    -- ^ @dataset_uuid@ - (Optional)
    -- UUID of the dataset. This is unique identifier of a Flocker dataset
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @flocker@ settings value.
newReplicationControllerFlocker
    :: ReplicationControllerFlocker s
newReplicationControllerFlocker =
    ReplicationControllerFlocker'
        { _datasetName = P.Nothing
        , _datasetUuid = P.Nothing
        }

instance TF.ToHCL (ReplicationControllerFlocker s) where
     toHCL ReplicationControllerFlocker'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "dataset_name") _datasetName
        , P.maybe P.mempty (TF.pair "dataset_uuid") _datasetUuid
        ]

instance P.Hashable (ReplicationControllerFlocker s)

instance TF.HasValidator (ReplicationControllerFlocker s) where
    validator = P.mempty

instance P.HasDatasetName (ReplicationControllerFlocker s) (P.Maybe (TF.Expr s P.Text)) where
    datasetName =
        P.lens (_datasetName :: ReplicationControllerFlocker s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _datasetName = a } :: ReplicationControllerFlocker s)

instance P.HasDatasetUuid (ReplicationControllerFlocker s) (P.Maybe (TF.Expr s P.Text)) where
    datasetUuid =
        P.lens (_datasetUuid :: ReplicationControllerFlocker s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _datasetUuid = a } :: ReplicationControllerFlocker s)

-- | @fc@ nested settings.
data ReplicationControllerFc s = ReplicationControllerFc'
    { _fsType     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fs_type@ - (Optional)
    -- Filesystem type to mount. Must be a filesystem type supported by the host
    -- operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be
    -- "ext4" if unspecified.
    --
    , _lun        :: TF.Expr s P.Int
    -- ^ @lun@ - (Required)
    -- FC target lun number
    --
    , _readOnly   :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @read_only@ - (Optional)
    -- Whether to force the read-only setting in VolumeMounts. Defaults to false
    -- (read/write).
    --
    , _targetWwNs :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @target_ww_ns@ - (Required)
    -- FC target worldwide names (WWNs)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @fc@ settings value.
newReplicationControllerFc
    :: TF.Expr s P.Int -- ^ Lens: 'P.lun', Field: '_lun', HCL: @lun@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.targetWwNs', Field: '_targetWwNs', HCL: @target_ww_ns@
    -> ReplicationControllerFc s
newReplicationControllerFc _lun _targetWwNs =
    ReplicationControllerFc'
        { _fsType = P.Nothing
        , _lun = _lun
        , _readOnly = P.Nothing
        , _targetWwNs = _targetWwNs
        }

instance TF.ToHCL (ReplicationControllerFc s) where
     toHCL ReplicationControllerFc'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "fs_type") _fsType
        , TF.pair "lun" _lun
        , P.maybe P.mempty (TF.pair "read_only") _readOnly
        , TF.pair "target_ww_ns" _targetWwNs
        ]

instance P.Hashable (ReplicationControllerFc s)

instance TF.HasValidator (ReplicationControllerFc s) where
    validator = P.mempty

instance P.HasFsType (ReplicationControllerFc s) (P.Maybe (TF.Expr s P.Text)) where
    fsType =
        P.lens (_fsType :: ReplicationControllerFc s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _fsType = a } :: ReplicationControllerFc s)

instance P.HasLun (ReplicationControllerFc s) (TF.Expr s P.Int) where
    lun =
        P.lens (_lun :: ReplicationControllerFc s -> TF.Expr s P.Int)
            (\s a -> s { _lun = a } :: ReplicationControllerFc s)

instance P.HasReadOnly (ReplicationControllerFc s) (P.Maybe (TF.Expr s P.Bool)) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerFc s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _readOnly = a } :: ReplicationControllerFc s)

instance P.HasTargetWwNs (ReplicationControllerFc s) (TF.Expr s [TF.Expr s P.Text]) where
    targetWwNs =
        P.lens (_targetWwNs :: ReplicationControllerFc s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _targetWwNs = a } :: ReplicationControllerFc s)

-- | @empty_dir@ nested settings.
data ReplicationControllerEmptyDir s = ReplicationControllerEmptyDir'
    { _medium :: P.Maybe (TF.Expr s P.Text)
    -- ^ @medium@ - (Optional)
    -- What type of storage medium should back this directory. The default is ""
    -- which means to use the node's default medium. Must be an empty string
    -- (default) or Memory. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#emptydir
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @empty_dir@ settings value.
newReplicationControllerEmptyDir
    :: ReplicationControllerEmptyDir s
newReplicationControllerEmptyDir =
    ReplicationControllerEmptyDir'
        { _medium = P.Nothing
        }

instance TF.ToHCL (ReplicationControllerEmptyDir s) where
     toHCL ReplicationControllerEmptyDir'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "medium") _medium
        ]

instance P.Hashable (ReplicationControllerEmptyDir s)

instance TF.HasValidator (ReplicationControllerEmptyDir s) where
    validator = P.mempty

instance P.HasMedium (ReplicationControllerEmptyDir s) (P.Maybe (TF.Expr s P.Text)) where
    medium =
        P.lens (_medium :: ReplicationControllerEmptyDir s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _medium = a } :: ReplicationControllerEmptyDir s)

-- | @cinder@ nested settings.
data ReplicationControllerCinder s = ReplicationControllerCinder'
    { _fsType   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fs_type@ - (Optional)
    -- Filesystem type to mount. Must be a filesystem type supported by the host
    -- operating system. Examples: "ext4", "xfs", "ntfs". Implicitly inferred to be
    -- "ext4" if unspecified. More info:
    -- http://releases.k8s.io/HEAD/examples/mysql-cinder-pd/README.md
    --
    , _readOnly :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @read_only@ - (Optional)
    -- Whether to force the read-only setting in VolumeMounts. Defaults to false
    -- (read/write). More info:
    -- http://releases.k8s.io/HEAD/examples/mysql-cinder-pd/README.md
    --
    , _volumeId :: TF.Expr s P.Text
    -- ^ @volume_id@ - (Required)
    -- Volume ID used to identify the volume in Cinder. More info:
    -- http://releases.k8s.io/HEAD/examples/mysql-cinder-pd/README.md
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @cinder@ settings value.
newReplicationControllerCinder
    :: TF.Expr s P.Text -- ^ Lens: 'P.volumeId', Field: '_volumeId', HCL: @volume_id@
    -> ReplicationControllerCinder s
newReplicationControllerCinder _volumeId =
    ReplicationControllerCinder'
        { _fsType = P.Nothing
        , _readOnly = P.Nothing
        , _volumeId = _volumeId
        }

instance TF.ToHCL (ReplicationControllerCinder s) where
     toHCL ReplicationControllerCinder'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "fs_type") _fsType
        , P.maybe P.mempty (TF.pair "read_only") _readOnly
        , TF.pair "volume_id" _volumeId
        ]

instance P.Hashable (ReplicationControllerCinder s)

instance TF.HasValidator (ReplicationControllerCinder s) where
    validator = P.mempty

instance P.HasFsType (ReplicationControllerCinder s) (P.Maybe (TF.Expr s P.Text)) where
    fsType =
        P.lens (_fsType :: ReplicationControllerCinder s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _fsType = a } :: ReplicationControllerCinder s)

instance P.HasReadOnly (ReplicationControllerCinder s) (P.Maybe (TF.Expr s P.Bool)) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerCinder s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _readOnly = a } :: ReplicationControllerCinder s)

instance P.HasVolumeId (ReplicationControllerCinder s) (TF.Expr s P.Text) where
    volumeId =
        P.lens (_volumeId :: ReplicationControllerCinder s -> TF.Expr s P.Text)
            (\s a -> s { _volumeId = a } :: ReplicationControllerCinder s)

-- | @azure_file@ nested settings.
data ReplicationControllerAzureFile s = ReplicationControllerAzureFile'
    { _readOnly   :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @read_only@ - (Optional)
    -- Whether to force the read-only setting in VolumeMounts. Defaults to false
    -- (read/write).
    --
    , _secretName :: TF.Expr s P.Text
    -- ^ @secret_name@ - (Required)
    -- The name of secret that contains Azure Storage Account Name and Key
    --
    , _shareName  :: TF.Expr s P.Text
    -- ^ @share_name@ - (Required)
    -- Share Name
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @azure_file@ settings value.
newReplicationControllerAzureFile
    :: TF.Expr s P.Text -- ^ Lens: 'P.secretName', Field: '_secretName', HCL: @secret_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.shareName', Field: '_shareName', HCL: @share_name@
    -> ReplicationControllerAzureFile s
newReplicationControllerAzureFile _secretName _shareName =
    ReplicationControllerAzureFile'
        { _readOnly = P.Nothing
        , _secretName = _secretName
        , _shareName = _shareName
        }

instance TF.ToHCL (ReplicationControllerAzureFile s) where
     toHCL ReplicationControllerAzureFile'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "read_only") _readOnly
        , TF.pair "secret_name" _secretName
        , TF.pair "share_name" _shareName
        ]

instance P.Hashable (ReplicationControllerAzureFile s)

instance TF.HasValidator (ReplicationControllerAzureFile s) where
    validator = P.mempty

instance P.HasReadOnly (ReplicationControllerAzureFile s) (P.Maybe (TF.Expr s P.Bool)) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerAzureFile s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _readOnly = a } :: ReplicationControllerAzureFile s)

instance P.HasSecretName (ReplicationControllerAzureFile s) (TF.Expr s P.Text) where
    secretName =
        P.lens (_secretName :: ReplicationControllerAzureFile s -> TF.Expr s P.Text)
            (\s a -> s { _secretName = a } :: ReplicationControllerAzureFile s)

instance P.HasShareName (ReplicationControllerAzureFile s) (TF.Expr s P.Text) where
    shareName =
        P.lens (_shareName :: ReplicationControllerAzureFile s -> TF.Expr s P.Text)
            (\s a -> s { _shareName = a } :: ReplicationControllerAzureFile s)

-- | @azure_disk@ nested settings.
data ReplicationControllerAzureDisk s = ReplicationControllerAzureDisk'
    { _cachingMode :: TF.Expr s P.Text
    -- ^ @caching_mode@ - (Required)
    -- Host Caching mode: None, Read Only, Read Write.
    --
    , _dataDiskUri :: TF.Expr s P.Text
    -- ^ @data_disk_uri@ - (Required)
    -- The URI the data disk in the blob storage
    --
    , _diskName    :: TF.Expr s P.Text
    -- ^ @disk_name@ - (Required)
    -- The Name of the data disk in the blob storage
    --
    , _fsType      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fs_type@ - (Optional)
    -- Filesystem type to mount. Must be a filesystem type supported by the host
    -- operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be
    -- "ext4" if unspecified.
    --
    , _readOnly    :: TF.Expr s P.Bool
    -- ^ @read_only@ - (Default @false@)
    -- Whether to force the read-only setting in VolumeMounts. Defaults to false
    -- (read/write).
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @azure_disk@ settings value.
newReplicationControllerAzureDisk
    :: TF.Expr s P.Text -- ^ Lens: 'P.cachingMode', Field: '_cachingMode', HCL: @caching_mode@
    -> TF.Expr s P.Text -- ^ Lens: 'P.diskName', Field: '_diskName', HCL: @disk_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.dataDiskUri', Field: '_dataDiskUri', HCL: @data_disk_uri@
    -> ReplicationControllerAzureDisk s
newReplicationControllerAzureDisk _cachingMode _diskName _dataDiskUri =
    ReplicationControllerAzureDisk'
        { _cachingMode = _cachingMode
        , _dataDiskUri = _dataDiskUri
        , _diskName = _diskName
        , _fsType = P.Nothing
        , _readOnly = TF.value P.False
        }

instance TF.ToHCL (ReplicationControllerAzureDisk s) where
     toHCL ReplicationControllerAzureDisk'{..} = TF.pairs $ P.mconcat
        [ TF.pair "caching_mode" _cachingMode
        , TF.pair "data_disk_uri" _dataDiskUri
        , TF.pair "disk_name" _diskName
        , P.maybe P.mempty (TF.pair "fs_type") _fsType
        , TF.pair "read_only" _readOnly
        ]

instance P.Hashable (ReplicationControllerAzureDisk s)

instance TF.HasValidator (ReplicationControllerAzureDisk s) where
    validator = P.mempty

instance P.HasCachingMode (ReplicationControllerAzureDisk s) (TF.Expr s P.Text) where
    cachingMode =
        P.lens (_cachingMode :: ReplicationControllerAzureDisk s -> TF.Expr s P.Text)
            (\s a -> s { _cachingMode = a } :: ReplicationControllerAzureDisk s)

instance P.HasDataDiskUri (ReplicationControllerAzureDisk s) (TF.Expr s P.Text) where
    dataDiskUri =
        P.lens (_dataDiskUri :: ReplicationControllerAzureDisk s -> TF.Expr s P.Text)
            (\s a -> s { _dataDiskUri = a } :: ReplicationControllerAzureDisk s)

instance P.HasDiskName (ReplicationControllerAzureDisk s) (TF.Expr s P.Text) where
    diskName =
        P.lens (_diskName :: ReplicationControllerAzureDisk s -> TF.Expr s P.Text)
            (\s a -> s { _diskName = a } :: ReplicationControllerAzureDisk s)

instance P.HasFsType (ReplicationControllerAzureDisk s) (P.Maybe (TF.Expr s P.Text)) where
    fsType =
        P.lens (_fsType :: ReplicationControllerAzureDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _fsType = a } :: ReplicationControllerAzureDisk s)

instance P.HasReadOnly (ReplicationControllerAzureDisk s) (TF.Expr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerAzureDisk s -> TF.Expr s P.Bool)
            (\s a -> s { _readOnly = a } :: ReplicationControllerAzureDisk s)

-- | @metadata@ nested settings.
data ReplicationControllerMetadata s = ReplicationControllerMetadata'
    { _annotations  :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @annotations@ - (Optional)
    -- An unstructured key value map stored with the replication controller that
    -- may be used to store arbitrary metadata. More info:
    -- http://kubernetes.io/docs/user-guide/annotations
    --
    , _generateName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @generate_name@ - (Optional, Forces New)
    -- Prefix, used by the server, to generate a unique name ONLY IF the `name`
    -- field has not been provided. This value will also be combined with a unique
    -- suffix. Read more:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#idempotency
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _labels       :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @labels@ - (Optional)
    -- Map of string keys and values that can be used to organize and categorize
    -- (scope and select) the replication controller. May match selectors of
    -- replication controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    --
    , _name         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    -- Name of the replication controller, must be unique. Cannot be updated. More
    -- info: http://kubernetes.io/docs/user-guide/identifiers#names
    --
    -- Conflicts with:
    --
    -- * 'generateName'
    , _namespace    :: TF.Expr s P.Text
    -- ^ @namespace@ - (Default @default@, Forces New)
    -- Namespace defines the space within which name of the replication controller
    -- must be unique.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @metadata@ settings value.
newReplicationControllerMetadata
    :: ReplicationControllerMetadata s
newReplicationControllerMetadata =
    ReplicationControllerMetadata'
        { _annotations = P.Nothing
        , _generateName = P.Nothing
        , _labels = P.Nothing
        , _name = P.Nothing
        , _namespace = TF.value "default"
        }

instance TF.ToHCL (ReplicationControllerMetadata s) where
     toHCL ReplicationControllerMetadata'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "annotations") _annotations
        , P.maybe P.mempty (TF.pair "generate_name") _generateName
        , P.maybe P.mempty (TF.pair "labels") _labels
        , P.maybe P.mempty (TF.pair "name") _name
        , TF.pair "namespace" _namespace
        ]

instance P.Hashable (ReplicationControllerMetadata s)

instance TF.HasValidator (ReplicationControllerMetadata s) where
    validator = TF.conflictValidator (\ReplicationControllerMetadata'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_generateName P.== P.Nothing) "_generateName"
            ["_name"]
        , TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_generateName"]
        ])

instance P.HasAnnotations (ReplicationControllerMetadata s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    annotations =
        P.lens (_annotations :: ReplicationControllerMetadata s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _annotations = a } :: ReplicationControllerMetadata s)

instance P.HasGenerateName (ReplicationControllerMetadata s) (P.Maybe (TF.Expr s P.Text)) where
    generateName =
        P.lens (_generateName :: ReplicationControllerMetadata s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _generateName = a } :: ReplicationControllerMetadata s)

instance P.HasLabels (ReplicationControllerMetadata s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    labels =
        P.lens (_labels :: ReplicationControllerMetadata s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _labels = a } :: ReplicationControllerMetadata s)

instance P.HasName (ReplicationControllerMetadata s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: ReplicationControllerMetadata s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: ReplicationControllerMetadata s)

instance P.HasNamespace (ReplicationControllerMetadata s) (TF.Expr s P.Text) where
    namespace =
        P.lens (_namespace :: ReplicationControllerMetadata s -> TF.Expr s P.Text)
            (\s a -> s { _namespace = a } :: ReplicationControllerMetadata s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (ReplicationControllerMetadata s)) (TF.Expr s P.Int) where
    computedGeneration x =
        TF.unsafeCompute TF.encodeAttr x "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ReplicationControllerMetadata s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (ReplicationControllerMetadata s)) (TF.Expr s P.Text) where
    computedResourceVersion x =
        TF.unsafeCompute TF.encodeAttr x "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ReplicationControllerMetadata s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (ReplicationControllerMetadata s)) (TF.Expr s P.Text) where
    computedUid x =
        TF.unsafeCompute TF.encodeAttr x "uid"

-- | @metadata@ nested settings.
data ResourceQuotaMetadata s = ResourceQuotaMetadata'
    { _annotations  :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @annotations@ - (Optional)
    -- An unstructured key value map stored with the resource quota that may be
    -- used to store arbitrary metadata. More info:
    -- http://kubernetes.io/docs/user-guide/annotations
    --
    , _generateName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @generate_name@ - (Optional, Forces New)
    -- Prefix, used by the server, to generate a unique name ONLY IF the `name`
    -- field has not been provided. This value will also be combined with a unique
    -- suffix. Read more:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#idempotency
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _labels       :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @labels@ - (Optional)
    -- Map of string keys and values that can be used to organize and categorize
    -- (scope and select) the resource quota. May match selectors of replication
    -- controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    --
    , _name         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    -- Name of the resource quota, must be unique. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    -- Conflicts with:
    --
    -- * 'generateName'
    , _namespace    :: TF.Expr s P.Text
    -- ^ @namespace@ - (Default @default@, Forces New)
    -- Namespace defines the space within which name of the resource quota must be
    -- unique.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @metadata@ settings value.
newResourceQuotaMetadata
    :: ResourceQuotaMetadata s
newResourceQuotaMetadata =
    ResourceQuotaMetadata'
        { _annotations = P.Nothing
        , _generateName = P.Nothing
        , _labels = P.Nothing
        , _name = P.Nothing
        , _namespace = TF.value "default"
        }

instance TF.ToHCL (ResourceQuotaMetadata s) where
     toHCL ResourceQuotaMetadata'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "annotations") _annotations
        , P.maybe P.mempty (TF.pair "generate_name") _generateName
        , P.maybe P.mempty (TF.pair "labels") _labels
        , P.maybe P.mempty (TF.pair "name") _name
        , TF.pair "namespace" _namespace
        ]

instance P.Hashable (ResourceQuotaMetadata s)

instance TF.HasValidator (ResourceQuotaMetadata s) where
    validator = TF.conflictValidator (\ResourceQuotaMetadata'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_generateName P.== P.Nothing) "_generateName"
            ["_name"]
        , TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_generateName"]
        ])

instance P.HasAnnotations (ResourceQuotaMetadata s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    annotations =
        P.lens (_annotations :: ResourceQuotaMetadata s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _annotations = a } :: ResourceQuotaMetadata s)

instance P.HasGenerateName (ResourceQuotaMetadata s) (P.Maybe (TF.Expr s P.Text)) where
    generateName =
        P.lens (_generateName :: ResourceQuotaMetadata s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _generateName = a } :: ResourceQuotaMetadata s)

instance P.HasLabels (ResourceQuotaMetadata s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    labels =
        P.lens (_labels :: ResourceQuotaMetadata s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _labels = a } :: ResourceQuotaMetadata s)

instance P.HasName (ResourceQuotaMetadata s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: ResourceQuotaMetadata s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: ResourceQuotaMetadata s)

instance P.HasNamespace (ResourceQuotaMetadata s) (TF.Expr s P.Text) where
    namespace =
        P.lens (_namespace :: ResourceQuotaMetadata s -> TF.Expr s P.Text)
            (\s a -> s { _namespace = a } :: ResourceQuotaMetadata s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (ResourceQuotaMetadata s)) (TF.Expr s P.Int) where
    computedGeneration x =
        TF.unsafeCompute TF.encodeAttr x "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceQuotaMetadata s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (ResourceQuotaMetadata s)) (TF.Expr s P.Text) where
    computedResourceVersion x =
        TF.unsafeCompute TF.encodeAttr x "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ResourceQuotaMetadata s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (ResourceQuotaMetadata s)) (TF.Expr s P.Text) where
    computedUid x =
        TF.unsafeCompute TF.encodeAttr x "uid"

-- | @spec@ nested settings.
data ResourceQuotaSpec s = ResourceQuotaSpec'
    { _hard   :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @hard@ - (Optional)
    -- The set of desired hard limits for each named resource. More info:
    -- http://releases.k8s.io/HEAD/docs/design/admission_control_resource_quota.md#admissioncontrol-plugin-resourcequota
    --
    , _scopes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @scopes@ - (Optional, Forces New)
    -- A collection of filters that must match each object tracked by a quota. If
    -- not specified, the quota matches all objects.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @spec@ settings value.
newResourceQuotaSpec
    :: ResourceQuotaSpec s
newResourceQuotaSpec =
    ResourceQuotaSpec'
        { _hard = P.Nothing
        , _scopes = P.Nothing
        }

instance TF.ToHCL (ResourceQuotaSpec s) where
     toHCL ResourceQuotaSpec'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "hard") _hard
        , P.maybe P.mempty (TF.pair "scopes") _scopes
        ]

instance P.Hashable (ResourceQuotaSpec s)

instance TF.HasValidator (ResourceQuotaSpec s) where
    validator = P.mempty

instance P.HasHard (ResourceQuotaSpec s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    hard =
        P.lens (_hard :: ResourceQuotaSpec s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _hard = a } :: ResourceQuotaSpec s)

instance P.HasScopes (ResourceQuotaSpec s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    scopes =
        P.lens (_scopes :: ResourceQuotaSpec s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _scopes = a } :: ResourceQuotaSpec s)

-- | @metadata@ nested settings.
data SecretMetadata s = SecretMetadata'
    { _annotations  :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @annotations@ - (Optional)
    -- An unstructured key value map stored with the secret that may be used to
    -- store arbitrary metadata. More info:
    -- http://kubernetes.io/docs/user-guide/annotations
    --
    , _generateName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @generate_name@ - (Optional, Forces New)
    -- Prefix, used by the server, to generate a unique name ONLY IF the `name`
    -- field has not been provided. This value will also be combined with a unique
    -- suffix. Read more:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#idempotency
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _labels       :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @labels@ - (Optional)
    -- Map of string keys and values that can be used to organize and categorize
    -- (scope and select) the secret. May match selectors of replication
    -- controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    --
    , _name         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    -- Name of the secret, must be unique. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    -- Conflicts with:
    --
    -- * 'generateName'
    , _namespace    :: TF.Expr s P.Text
    -- ^ @namespace@ - (Default @default@, Forces New)
    -- Namespace defines the space within which name of the secret must be unique.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @metadata@ settings value.
newSecretMetadata
    :: SecretMetadata s
newSecretMetadata =
    SecretMetadata'
        { _annotations = P.Nothing
        , _generateName = P.Nothing
        , _labels = P.Nothing
        , _name = P.Nothing
        , _namespace = TF.value "default"
        }

instance TF.ToHCL (SecretMetadata s) where
     toHCL SecretMetadata'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "annotations") _annotations
        , P.maybe P.mempty (TF.pair "generate_name") _generateName
        , P.maybe P.mempty (TF.pair "labels") _labels
        , P.maybe P.mempty (TF.pair "name") _name
        , TF.pair "namespace" _namespace
        ]

instance P.Hashable (SecretMetadata s)

instance TF.HasValidator (SecretMetadata s) where
    validator = TF.conflictValidator (\SecretMetadata'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_generateName P.== P.Nothing) "_generateName"
            ["_name"]
        , TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_generateName"]
        ])

instance P.HasAnnotations (SecretMetadata s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    annotations =
        P.lens (_annotations :: SecretMetadata s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _annotations = a } :: SecretMetadata s)

instance P.HasGenerateName (SecretMetadata s) (P.Maybe (TF.Expr s P.Text)) where
    generateName =
        P.lens (_generateName :: SecretMetadata s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _generateName = a } :: SecretMetadata s)

instance P.HasLabels (SecretMetadata s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    labels =
        P.lens (_labels :: SecretMetadata s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _labels = a } :: SecretMetadata s)

instance P.HasName (SecretMetadata s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: SecretMetadata s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: SecretMetadata s)

instance P.HasNamespace (SecretMetadata s) (TF.Expr s P.Text) where
    namespace =
        P.lens (_namespace :: SecretMetadata s -> TF.Expr s P.Text)
            (\s a -> s { _namespace = a } :: SecretMetadata s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (SecretMetadata s)) (TF.Expr s P.Int) where
    computedGeneration x =
        TF.unsafeCompute TF.encodeAttr x "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SecretMetadata s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (SecretMetadata s)) (TF.Expr s P.Text) where
    computedResourceVersion x =
        TF.unsafeCompute TF.encodeAttr x "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (SecretMetadata s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (SecretMetadata s)) (TF.Expr s P.Text) where
    computedUid x =
        TF.unsafeCompute TF.encodeAttr x "uid"

-- | @image_pull_secret@ nested settings.
data ServiceAccountImagePullSecret s = ServiceAccountImagePullSecret'
    { _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @image_pull_secret@ settings value.
newServiceAccountImagePullSecret
    :: ServiceAccountImagePullSecret s
newServiceAccountImagePullSecret =
    ServiceAccountImagePullSecret'
        { _name = P.Nothing
        }

instance TF.ToHCL (ServiceAccountImagePullSecret s) where
     toHCL ServiceAccountImagePullSecret'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "name") _name
        ]

instance P.Hashable (ServiceAccountImagePullSecret s)

instance TF.HasValidator (ServiceAccountImagePullSecret s) where
    validator = P.mempty

instance P.HasName (ServiceAccountImagePullSecret s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: ServiceAccountImagePullSecret s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: ServiceAccountImagePullSecret s)

-- | @metadata@ nested settings.
data ServiceAccountMetadata s = ServiceAccountMetadata'
    { _annotations  :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @annotations@ - (Optional)
    -- An unstructured key value map stored with the service account that may be
    -- used to store arbitrary metadata. More info:
    -- http://kubernetes.io/docs/user-guide/annotations
    --
    , _generateName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @generate_name@ - (Optional, Forces New)
    -- Prefix, used by the server, to generate a unique name ONLY IF the `name`
    -- field has not been provided. This value will also be combined with a unique
    -- suffix. Read more:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#idempotency
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _labels       :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @labels@ - (Optional)
    -- Map of string keys and values that can be used to organize and categorize
    -- (scope and select) the service account. May match selectors of replication
    -- controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    --
    , _name         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    -- Name of the service account, must be unique. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    -- Conflicts with:
    --
    -- * 'generateName'
    , _namespace    :: TF.Expr s P.Text
    -- ^ @namespace@ - (Default @default@, Forces New)
    -- Namespace defines the space within which name of the service account must be
    -- unique.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @metadata@ settings value.
newServiceAccountMetadata
    :: ServiceAccountMetadata s
newServiceAccountMetadata =
    ServiceAccountMetadata'
        { _annotations = P.Nothing
        , _generateName = P.Nothing
        , _labels = P.Nothing
        , _name = P.Nothing
        , _namespace = TF.value "default"
        }

instance TF.ToHCL (ServiceAccountMetadata s) where
     toHCL ServiceAccountMetadata'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "annotations") _annotations
        , P.maybe P.mempty (TF.pair "generate_name") _generateName
        , P.maybe P.mempty (TF.pair "labels") _labels
        , P.maybe P.mempty (TF.pair "name") _name
        , TF.pair "namespace" _namespace
        ]

instance P.Hashable (ServiceAccountMetadata s)

instance TF.HasValidator (ServiceAccountMetadata s) where
    validator = TF.conflictValidator (\ServiceAccountMetadata'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_generateName P.== P.Nothing) "_generateName"
            ["_name"]
        , TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_generateName"]
        ])

instance P.HasAnnotations (ServiceAccountMetadata s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    annotations =
        P.lens (_annotations :: ServiceAccountMetadata s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _annotations = a } :: ServiceAccountMetadata s)

instance P.HasGenerateName (ServiceAccountMetadata s) (P.Maybe (TF.Expr s P.Text)) where
    generateName =
        P.lens (_generateName :: ServiceAccountMetadata s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _generateName = a } :: ServiceAccountMetadata s)

instance P.HasLabels (ServiceAccountMetadata s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    labels =
        P.lens (_labels :: ServiceAccountMetadata s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _labels = a } :: ServiceAccountMetadata s)

instance P.HasName (ServiceAccountMetadata s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: ServiceAccountMetadata s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: ServiceAccountMetadata s)

instance P.HasNamespace (ServiceAccountMetadata s) (TF.Expr s P.Text) where
    namespace =
        P.lens (_namespace :: ServiceAccountMetadata s -> TF.Expr s P.Text)
            (\s a -> s { _namespace = a } :: ServiceAccountMetadata s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (ServiceAccountMetadata s)) (TF.Expr s P.Int) where
    computedGeneration x =
        TF.unsafeCompute TF.encodeAttr x "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServiceAccountMetadata s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (ServiceAccountMetadata s)) (TF.Expr s P.Text) where
    computedResourceVersion x =
        TF.unsafeCompute TF.encodeAttr x "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ServiceAccountMetadata s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (ServiceAccountMetadata s)) (TF.Expr s P.Text) where
    computedUid x =
        TF.unsafeCompute TF.encodeAttr x "uid"

-- | @secret@ nested settings.
data ServiceAccountSecret s = ServiceAccountSecret'
    { _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @secret@ settings value.
newServiceAccountSecret
    :: ServiceAccountSecret s
newServiceAccountSecret =
    ServiceAccountSecret'
        { _name = P.Nothing
        }

instance TF.ToHCL (ServiceAccountSecret s) where
     toHCL ServiceAccountSecret'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "name") _name
        ]

instance P.Hashable (ServiceAccountSecret s)

instance TF.HasValidator (ServiceAccountSecret s) where
    validator = P.mempty

instance P.HasName (ServiceAccountSecret s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: ServiceAccountSecret s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: ServiceAccountSecret s)

-- | @load_balancer_ingress@ nested settings.
data ServiceLoadBalancerIngress s = ServiceLoadBalancerIngress'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @load_balancer_ingress@ settings value.
newServiceLoadBalancerIngress
    :: ServiceLoadBalancerIngress s
newServiceLoadBalancerIngress =
    ServiceLoadBalancerIngress'

instance TF.ToHCL (ServiceLoadBalancerIngress s) where
    toHCL ServiceLoadBalancerIngress' = P.mempty

instance P.Hashable (ServiceLoadBalancerIngress s)

instance TF.HasValidator (ServiceLoadBalancerIngress s)

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (ServiceLoadBalancerIngress s)) (TF.Expr s P.Text) where
    computedHostname x =
        TF.unsafeCompute TF.encodeAttr x "hostname"

instance s ~ s' => P.HasComputedIp (TF.Ref s' (ServiceLoadBalancerIngress s)) (TF.Expr s P.Text) where
    computedIp x =
        TF.unsafeCompute TF.encodeAttr x "ip"

-- | @metadata@ nested settings.
data ServiceMetadata s = ServiceMetadata'
    { _annotations  :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @annotations@ - (Optional)
    -- An unstructured key value map stored with the service that may be used to
    -- store arbitrary metadata. More info:
    -- http://kubernetes.io/docs/user-guide/annotations
    --
    , _labels       :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @labels@ - (Optional)
    -- Map of string keys and values that can be used to organize and categorize
    -- (scope and select) the service. May match selectors of replication
    -- controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    --
    , _name         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    -- Name of the service, must be unique. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    , _namespace    :: TF.Expr s P.Text
    -- ^ @namespace@ - (Default @default@, Forces New)
    -- Namespace defines the space within which name of the service must be unique.
    --
    , _generateName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @generate_name@ - (Optional, Forces New)
    -- Prefix, used by the server, to generate a unique name ONLY IF the `name`
    -- field has not been provided. This value will also be combined with a unique
    -- suffix. Read more:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#idempotency
    --
    -- Conflicts with:
    --
    -- * 'name'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @metadata@ settings value.
newServiceMetadata
    :: ServiceMetadata s
newServiceMetadata =
    ServiceMetadata'
        { _annotations = P.Nothing
        , _labels = P.Nothing
        , _name = P.Nothing
        , _namespace = TF.value "default"
        , _generateName = P.Nothing
        }

instance TF.ToHCL (ServiceMetadata s) where
     toHCL ServiceMetadata'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "annotations") _annotations
        , P.maybe P.mempty (TF.pair "labels") _labels
        , P.maybe P.mempty (TF.pair "name") _name
        , TF.pair "namespace" _namespace
        , P.maybe P.mempty (TF.pair "generate_name") _generateName
        ]

instance P.Hashable (ServiceMetadata s)

instance TF.HasValidator (ServiceMetadata s) where
    validator = TF.conflictValidator (\ServiceMetadata'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_generateName P.== P.Nothing) "_generateName"
            ["_name"]
        ])

instance P.HasAnnotations (ServiceMetadata s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    annotations =
        P.lens (_annotations :: ServiceMetadata s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _annotations = a } :: ServiceMetadata s)

instance P.HasLabels (ServiceMetadata s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    labels =
        P.lens (_labels :: ServiceMetadata s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _labels = a } :: ServiceMetadata s)

instance P.HasName (ServiceMetadata s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: ServiceMetadata s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: ServiceMetadata s)

instance P.HasNamespace (ServiceMetadata s) (TF.Expr s P.Text) where
    namespace =
        P.lens (_namespace :: ServiceMetadata s -> TF.Expr s P.Text)
            (\s a -> s { _namespace = a } :: ServiceMetadata s)

instance P.HasGenerateName (ServiceMetadata s) (P.Maybe (TF.Expr s P.Text)) where
    generateName =
        P.lens (_generateName :: ServiceMetadata s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _generateName = a } :: ServiceMetadata s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (ServiceMetadata s)) (TF.Expr s P.Int) where
    computedGeneration x =
        TF.unsafeCompute TF.encodeAttr x "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServiceMetadata s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (ServiceMetadata s)) (TF.Expr s P.Text) where
    computedResourceVersion x =
        TF.unsafeCompute TF.encodeAttr x "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ServiceMetadata s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (ServiceMetadata s)) (TF.Expr s P.Text) where
    computedUid x =
        TF.unsafeCompute TF.encodeAttr x "uid"

-- | @port@ nested settings.
data ServicePort s = ServicePort'
    { _name       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    -- The name of this port within the service. All ports within the service must
    -- have unique names. Optional if only one ServicePort is defined on this
    -- service.
    --
    , _nodePort   :: P.Maybe (TF.Expr s P.Int)
    -- ^ @node_port@ - (Optional)
    -- The port on each node on which this service is exposed when `type` is
    -- `NodePort` or `LoadBalancer`. Usually assigned by the system. If specified,
    -- it will be allocated to the service if unused or else creation of the
    -- service will fail. Default is to auto-allocate a port if the `type` of this
    -- service requires one. More info:
    -- http://kubernetes.io/docs/user-guide/services#type--nodeport
    --
    , _port       :: TF.Expr s P.Int
    -- ^ @port@ - (Required)
    -- The port that will be exposed by this service.
    --
    , _protocol   :: TF.Expr s P.Text
    -- ^ @protocol@ - (Default @TCP@)
    -- The IP protocol for this port. Supports `TCP` and `UDP`. Default is `TCP`.
    --
    , _targetPort :: P.Maybe (TF.Expr s P.Text)
    -- ^ @target_port@ - (Optional)
    -- Number or name of the port to access on the pods targeted by the service.
    -- Number must be in the range 1 to 65535. This field is ignored for services
    -- with `cluster_ip = "None"`. More info:
    -- http://kubernetes.io/docs/user-guide/services#defining-a-service
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @port@ settings value.
newServicePort
    :: TF.Expr s P.Int -- ^ Lens: 'P.port', Field: '_port', HCL: @port@
    -> ServicePort s
newServicePort _port =
    ServicePort'
        { _name = P.Nothing
        , _nodePort = P.Nothing
        , _port = _port
        , _protocol = TF.value "TCP"
        , _targetPort = P.Nothing
        }

instance TF.ToHCL (ServicePort s) where
     toHCL ServicePort'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "name") _name
        , P.maybe P.mempty (TF.pair "node_port") _nodePort
        , TF.pair "port" _port
        , TF.pair "protocol" _protocol
        , P.maybe P.mempty (TF.pair "target_port") _targetPort
        ]

instance P.Hashable (ServicePort s)

instance TF.HasValidator (ServicePort s) where
    validator = P.mempty

instance P.HasName (ServicePort s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: ServicePort s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: ServicePort s)

instance P.HasNodePort (ServicePort s) (P.Maybe (TF.Expr s P.Int)) where
    nodePort =
        P.lens (_nodePort :: ServicePort s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _nodePort = a } :: ServicePort s)

instance P.HasPort (ServicePort s) (TF.Expr s P.Int) where
    port =
        P.lens (_port :: ServicePort s -> TF.Expr s P.Int)
            (\s a -> s { _port = a } :: ServicePort s)

instance P.HasProtocol (ServicePort s) (TF.Expr s P.Text) where
    protocol =
        P.lens (_protocol :: ServicePort s -> TF.Expr s P.Text)
            (\s a -> s { _protocol = a } :: ServicePort s)

instance P.HasTargetPort (ServicePort s) (P.Maybe (TF.Expr s P.Text)) where
    targetPort =
        P.lens (_targetPort :: ServicePort s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _targetPort = a } :: ServicePort s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServicePort s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedNodePort (TF.Ref s' (ServicePort s)) (TF.Expr s P.Int) where
    computedNodePort x =
        TF.unsafeCompute TF.encodeAttr x "node_port"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (ServicePort s)) (TF.Expr s P.Int) where
    computedPort x =
        TF.unsafeCompute TF.encodeAttr x "port"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (ServicePort s)) (TF.Expr s P.Text) where
    computedProtocol x =
        TF.unsafeCompute TF.encodeAttr x "protocol"

instance s ~ s' => P.HasComputedTargetPort (TF.Ref s' (ServicePort s)) (TF.Expr s P.Text) where
    computedTargetPort x =
        TF.unsafeCompute TF.encodeAttr x "target_port"

-- | @spec@ nested settings.
data ServiceSpec s = ServiceSpec'
    { _clusterIp :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cluster_ip@ - (Optional, Forces New)
    -- The IP address of the service. It is usually assigned randomly by the
    -- master. If an address is specified manually and is not in use by others, it
    -- will be allocated to the service; otherwise, creation of the service will
    -- fail. `None` can be specified for headless services when proxying is not
    -- required. Ignored if type is `ExternalName`. More info:
    -- http://kubernetes.io/docs/user-guide/services#virtual-ips-and-service-proxies
    --
    , _externalIps :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @external_ips@ - (Optional)
    -- A list of IP addresses for which nodes in the cluster will also accept
    -- traffic for this service. These IPs are not managed by Kubernetes. The user
    -- is responsible for ensuring that traffic arrives at a node with this IP.  A
    -- common example is external load-balancers that are not part of the
    -- Kubernetes system.
    --
    , _externalName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @external_name@ - (Optional)
    -- The external reference that kubedns or equivalent will return as a CNAME
    -- record for this service. No proxying will be involved. Must be a valid DNS
    -- name and requires `type` to be `ExternalName`.
    --
    , _loadBalancerIp :: P.Maybe (TF.Expr s P.Text)
    -- ^ @load_balancer_ip@ - (Optional)
    -- Only applies to `type = LoadBalancer`. LoadBalancer will get created with
    -- the IP specified in this field. This feature depends on whether the
    -- underlying cloud-provider supports specifying this field when a load
    -- balancer is created. This field will be ignored if the cloud-provider does
    -- not support the feature.
    --
    , _loadBalancerSourceRanges :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @load_balancer_source_ranges@ - (Optional)
    -- If specified and supported by the platform, this will restrict traffic
    -- through the cloud-provider load-balancer will be restricted to the specified
    -- client IPs. This field will be ignored if the cloud-provider does not
    -- support the feature. More info:
    -- http://kubernetes.io/docs/user-guide/services-firewalls
    --
    , _port :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (ServicePort s))))
    -- ^ @port@ - (Optional)
    -- The list of ports that are exposed by this service. More info:
    -- http://kubernetes.io/docs/user-guide/services#virtual-ips-and-service-proxies
    --
    , _selector :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @selector@ - (Optional)
    -- Route service traffic to pods with label keys and values matching this
    -- selector. Only applies to types `ClusterIP`, `NodePort`, and `LoadBalancer`.
    -- More info: http://kubernetes.io/docs/user-guide/services#overview
    --
    , _sessionAffinity :: TF.Expr s P.Text
    -- ^ @session_affinity@ - (Default @None@)
    -- Used to maintain session affinity. Supports `ClientIP` and `None`. Defaults
    -- to `None`. More info:
    -- http://kubernetes.io/docs/user-guide/services#virtual-ips-and-service-proxies
    --
    , _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Default @ClusterIP@)
    -- Determines how the service is exposed. Defaults to `ClusterIP`. Valid
    -- options are `ExternalName`, `ClusterIP`, `NodePort`, and `LoadBalancer`.
    -- `ExternalName` maps to the specified `external_name`. More info:
    -- http://kubernetes.io/docs/user-guide/services#overview
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @spec@ settings value.
newServiceSpec
    :: ServiceSpec s
newServiceSpec =
    ServiceSpec'
        { _clusterIp = P.Nothing
        , _externalIps = P.Nothing
        , _externalName = P.Nothing
        , _loadBalancerIp = P.Nothing
        , _loadBalancerSourceRanges = P.Nothing
        , _port = P.Nothing
        , _selector = P.Nothing
        , _sessionAffinity = TF.value "None"
        , _type' = TF.value "ClusterIP"
        }

instance TF.ToHCL (ServiceSpec s) where
     toHCL ServiceSpec'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "cluster_ip") _clusterIp
        , P.maybe P.mempty (TF.pair "external_ips") _externalIps
        , P.maybe P.mempty (TF.pair "external_name") _externalName
        , P.maybe P.mempty (TF.pair "load_balancer_ip") _loadBalancerIp
        , P.maybe P.mempty (TF.pair "load_balancer_source_ranges") _loadBalancerSourceRanges
        , P.maybe P.mempty (TF.pair "port") _port
        , P.maybe P.mempty (TF.pair "selector") _selector
        , TF.pair "session_affinity" _sessionAffinity
        , TF.pair "type" _type'
        ]

instance P.Hashable (ServiceSpec s)

instance TF.HasValidator (ServiceSpec s) where
    validator = P.mempty

instance P.HasClusterIp (ServiceSpec s) (P.Maybe (TF.Expr s P.Text)) where
    clusterIp =
        P.lens (_clusterIp :: ServiceSpec s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _clusterIp = a } :: ServiceSpec s)

instance P.HasExternalIps (ServiceSpec s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    externalIps =
        P.lens (_externalIps :: ServiceSpec s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _externalIps = a } :: ServiceSpec s)

instance P.HasExternalName (ServiceSpec s) (P.Maybe (TF.Expr s P.Text)) where
    externalName =
        P.lens (_externalName :: ServiceSpec s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _externalName = a } :: ServiceSpec s)

instance P.HasLoadBalancerIp (ServiceSpec s) (P.Maybe (TF.Expr s P.Text)) where
    loadBalancerIp =
        P.lens (_loadBalancerIp :: ServiceSpec s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _loadBalancerIp = a } :: ServiceSpec s)

instance P.HasLoadBalancerSourceRanges (ServiceSpec s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    loadBalancerSourceRanges =
        P.lens (_loadBalancerSourceRanges :: ServiceSpec s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _loadBalancerSourceRanges = a } :: ServiceSpec s)

instance P.HasPort (ServiceSpec s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (ServicePort s))))) where
    port =
        P.lens (_port :: ServiceSpec s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (ServicePort s)))))
            (\s a -> s { _port = a } :: ServiceSpec s)

instance P.HasSelector (ServiceSpec s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    selector =
        P.lens (_selector :: ServiceSpec s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _selector = a } :: ServiceSpec s)

instance P.HasSessionAffinity (ServiceSpec s) (TF.Expr s P.Text) where
    sessionAffinity =
        P.lens (_sessionAffinity :: ServiceSpec s -> TF.Expr s P.Text)
            (\s a -> s { _sessionAffinity = a } :: ServiceSpec s)

instance P.HasType' (ServiceSpec s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: ServiceSpec s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: ServiceSpec s)

instance s ~ s' => P.HasComputedClusterIp (TF.Ref s' (ServiceSpec s)) (TF.Expr s P.Text) where
    computedClusterIp x =
        TF.unsafeCompute TF.encodeAttr x "cluster_ip"

instance s ~ s' => P.HasComputedExternalIps (TF.Ref s' (ServiceSpec s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedExternalIps x =
        TF.unsafeCompute TF.encodeAttr x "external_ips"

instance s ~ s' => P.HasComputedExternalName (TF.Ref s' (ServiceSpec s)) (TF.Expr s P.Text) where
    computedExternalName x =
        TF.unsafeCompute TF.encodeAttr x "external_name"

instance s ~ s' => P.HasComputedLoadBalancerIp (TF.Ref s' (ServiceSpec s)) (TF.Expr s P.Text) where
    computedLoadBalancerIp x =
        TF.unsafeCompute TF.encodeAttr x "load_balancer_ip"

instance s ~ s' => P.HasComputedLoadBalancerSourceRanges (TF.Ref s' (ServiceSpec s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedLoadBalancerSourceRanges x =
        TF.unsafeCompute TF.encodeAttr x "load_balancer_source_ranges"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (ServiceSpec s)) (TF.Expr s (P.NonEmpty (TF.Expr s (ServicePort s)))) where
    computedPort x =
        TF.unsafeCompute TF.encodeAttr x "port"

instance s ~ s' => P.HasComputedSelector (TF.Ref s' (ServiceSpec s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedSelector x =
        TF.unsafeCompute TF.encodeAttr x "selector"

instance s ~ s' => P.HasComputedSessionAffinity (TF.Ref s' (ServiceSpec s)) (TF.Expr s P.Text) where
    computedSessionAffinity x =
        TF.unsafeCompute TF.encodeAttr x "session_affinity"

instance s ~ s' => P.HasComputedType (TF.Ref s' (ServiceSpec s)) (TF.Expr s P.Text) where
    computedType x =
        TF.unsafeCompute TF.encodeAttr x "type"

-- | @metadata@ nested settings.
data StorageClassMetadata s = StorageClassMetadata'
    { _annotations  :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @annotations@ - (Optional)
    -- An unstructured key value map stored with the storage class that may be used
    -- to store arbitrary metadata. More info:
    -- http://kubernetes.io/docs/user-guide/annotations
    --
    , _labels       :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @labels@ - (Optional)
    -- Map of string keys and values that can be used to organize and categorize
    -- (scope and select) the storage class. May match selectors of replication
    -- controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    --
    , _name         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    -- Name of the storage class, must be unique. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    , _generateName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @generate_name@ - (Optional, Forces New)
    -- Prefix, used by the server, to generate a unique name ONLY IF the `name`
    -- field has not been provided. This value will also be combined with a unique
    -- suffix. Read more:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#idempotency
    --
    -- Conflicts with:
    --
    -- * 'name'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @metadata@ settings value.
newStorageClassMetadata
    :: StorageClassMetadata s
newStorageClassMetadata =
    StorageClassMetadata'
        { _annotations = P.Nothing
        , _labels = P.Nothing
        , _name = P.Nothing
        , _generateName = P.Nothing
        }

instance TF.ToHCL (StorageClassMetadata s) where
     toHCL StorageClassMetadata'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "annotations") _annotations
        , P.maybe P.mempty (TF.pair "labels") _labels
        , P.maybe P.mempty (TF.pair "name") _name
        , P.maybe P.mempty (TF.pair "generate_name") _generateName
        ]

instance P.Hashable (StorageClassMetadata s)

instance TF.HasValidator (StorageClassMetadata s) where
    validator = TF.conflictValidator (\StorageClassMetadata'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_generateName P.== P.Nothing) "_generateName"
            ["_name"]
        ])

instance P.HasAnnotations (StorageClassMetadata s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    annotations =
        P.lens (_annotations :: StorageClassMetadata s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _annotations = a } :: StorageClassMetadata s)

instance P.HasLabels (StorageClassMetadata s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    labels =
        P.lens (_labels :: StorageClassMetadata s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _labels = a } :: StorageClassMetadata s)

instance P.HasName (StorageClassMetadata s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: StorageClassMetadata s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: StorageClassMetadata s)

instance P.HasGenerateName (StorageClassMetadata s) (P.Maybe (TF.Expr s P.Text)) where
    generateName =
        P.lens (_generateName :: StorageClassMetadata s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _generateName = a } :: StorageClassMetadata s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (StorageClassMetadata s)) (TF.Expr s P.Int) where
    computedGeneration x =
        TF.unsafeCompute TF.encodeAttr x "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (StorageClassMetadata s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (StorageClassMetadata s)) (TF.Expr s P.Text) where
    computedResourceVersion x =
        TF.unsafeCompute TF.encodeAttr x "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (StorageClassMetadata s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (StorageClassMetadata s)) (TF.Expr s P.Text) where
    computedUid x =
        TF.unsafeCompute TF.encodeAttr x "uid"
