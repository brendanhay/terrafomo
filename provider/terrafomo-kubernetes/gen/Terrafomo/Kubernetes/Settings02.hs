-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Kubernetes.Settings02
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Kubernetes.Settings02
    (
    -- ** metadata
      NamespaceMetadata (..)
    , newNamespaceMetadata

    -- ** aws_elastic_block_store
    , PersistentVolumeAwsElasticBlockStore (..)
    , newPersistentVolumeAwsElasticBlockStore

    -- ** persistent_volume_source
    , PersistentVolumePersistentVolumeSource (..)
    , newPersistentVolumePersistentVolumeSource

    -- ** spec
    , PersistentVolumeSpec (..)
    , newPersistentVolumeSpec

    -- ** vsphere_volume
    , PersistentVolumeVsphereVolume (..)
    , newPersistentVolumeVsphereVolume

    -- ** rbd
    , PersistentVolumeRbd (..)
    , newPersistentVolumeRbd

    -- ** secret_ref
    , PersistentVolumeSecretRef (..)
    , newPersistentVolumeSecretRef

    -- ** flex_volume
    , PersistentVolumeFlexVolume (..)
    , newPersistentVolumeFlexVolume

    -- ** ceph_fs
    , PersistentVolumeCephFs (..)
    , newPersistentVolumeCephFs

    -- ** quobyte
    , PersistentVolumeQuobyte (..)
    , newPersistentVolumeQuobyte

    -- ** photon_persistent_disk
    , PersistentVolumePhotonPersistentDisk (..)
    , newPersistentVolumePhotonPersistentDisk

    -- ** nfs
    , PersistentVolumeNfs (..)
    , newPersistentVolumeNfs

    -- ** iscsi
    , PersistentVolumeIscsi (..)
    , newPersistentVolumeIscsi

    -- ** host_path
    , PersistentVolumeHostPath (..)
    , newPersistentVolumeHostPath

    -- ** glusterfs
    , PersistentVolumeGlusterfs (..)
    , newPersistentVolumeGlusterfs

    -- ** gce_persistent_disk
    , PersistentVolumeGcePersistentDisk (..)
    , newPersistentVolumeGcePersistentDisk

    -- ** flocker
    , PersistentVolumeFlocker (..)
    , newPersistentVolumeFlocker

    -- ** fc
    , PersistentVolumeFc (..)
    , newPersistentVolumeFc

    -- ** cinder
    , PersistentVolumeCinder (..)
    , newPersistentVolumeCinder

    -- ** azure_file
    , PersistentVolumeAzureFile (..)
    , newPersistentVolumeAzureFile

    -- ** azure_disk
    , PersistentVolumeAzureDisk (..)
    , newPersistentVolumeAzureDisk

    -- ** match_expressions
    , PersistentVolumeClaimMatchExpressions (..)
    , newPersistentVolumeClaimMatchExpressions

    -- ** selector
    , PersistentVolumeClaimSelector (..)
    , newPersistentVolumeClaimSelector

    -- ** spec
    , PersistentVolumeClaimSpec (..)
    , newPersistentVolumeClaimSpec

    -- ** resources
    , PersistentVolumeClaimResources (..)
    , newPersistentVolumeClaimResources

    -- ** metadata
    , PersistentVolumeClaimMetadata (..)
    , newPersistentVolumeClaimMetadata

    -- ** metadata
    , PersistentVolumeMetadata (..)
    , newPersistentVolumeMetadata

    -- ** aws_elastic_block_store
    , PodAwsElasticBlockStore (..)
    , newPodAwsElasticBlockStore

    -- ** volume
    , PodVolume (..)
    , newPodVolume

    -- ** spec
    , PodSpec (..)
    , newPodSpec

    -- ** image_pull_secrets
    , PodImagePullSecrets (..)
    , newPodImagePullSecrets

    -- ** security_context
    , PodSecurityContext (..)
    , newPodSecurityContext

    -- ** init_container
    , PodInitContainer (..)
    , newPodInitContainer

    -- ** resources
    , PodResources (..)
    , newPodResources

    -- ** container
    , PodContainer (..)
    , newPodContainer

    -- ** volume_mount
    , PodVolumeMount (..)
    , newPodVolumeMount

    -- ** readiness_probe
    , PodReadinessProbe (..)
    , newPodReadinessProbe

    -- ** tcp_socket
    , PodTcpSocket (..)
    , newPodTcpSocket

    -- ** pre_stop
    , PodPreStop (..)
    , newPodPreStop

    -- ** lifecycle
    , PodLifecycle (..)
    , newPodLifecycle

    -- ** post_start
    , PodPostStart (..)
    , newPodPostStart

    -- ** http_get
    , PodHttpGet (..)
    , newPodHttpGet

    -- ** liveness_probe
    , PodLivenessProbe (..)
    , newPodLivenessProbe

    -- ** exec
    , PodExec (..)
    , newPodExec

    -- ** http_header
    , PodHttpHeader (..)
    , newPodHttpHeader

    -- ** port
    , PodPort (..)
    , newPodPort

    -- ** env
    , PodEnv (..)
    , newPodEnv

    -- ** value_from
    , PodValueFrom (..)
    , newPodValueFrom

    -- ** secret_key_ref
    , PodSecretKeyRef (..)
    , newPodSecretKeyRef

    -- ** resource_field_ref
    , PodResourceFieldRef (..)
    , newPodResourceFieldRef

    -- ** items
    , PodItems (..)
    , newPodItems

    -- ** secret
    , PodSecret (..)
    , newPodSecret

    -- ** downward_api
    , PodDownwardApi (..)
    , newPodDownwardApi

    -- ** config_map
    , PodConfigMap (..)
    , newPodConfigMap

    -- ** field_ref
    , PodFieldRef (..)
    , newPodFieldRef

    -- ** config_map_key_ref
    , PodConfigMapKeyRef (..)
    , newPodConfigMapKeyRef

    -- ** requests
    , PodRequests (..)
    , newPodRequests

    -- ** limits
    , PodLimits (..)
    , newPodLimits

    -- ** capabilities
    , PodCapabilities (..)
    , newPodCapabilities

    -- ** se_linux_options
    , PodSeLinuxOptions (..)
    , newPodSeLinuxOptions

    -- ** vsphere_volume
    , PodVsphereVolume (..)
    , newPodVsphereVolume

    -- ** rbd
    , PodRbd (..)
    , newPodRbd

    -- ** secret_ref
    , PodSecretRef (..)
    , newPodSecretRef

    -- ** flex_volume
    , PodFlexVolume (..)
    , newPodFlexVolume

    -- ** ceph_fs
    , PodCephFs (..)
    , newPodCephFs

    -- ** quobyte
    , PodQuobyte (..)
    , newPodQuobyte

    -- ** photon_persistent_disk
    , PodPhotonPersistentDisk (..)
    , newPodPhotonPersistentDisk

    -- ** persistent_volume_claim
    , PodPersistentVolumeClaim (..)
    , newPodPersistentVolumeClaim

    -- ** nfs
    , PodNfs (..)
    , newPodNfs

    -- ** iscsi
    , PodIscsi (..)
    , newPodIscsi

    -- ** host_path
    , PodHostPath (..)
    , newPodHostPath

    -- ** glusterfs
    , PodGlusterfs (..)
    , newPodGlusterfs

    -- ** git_repo
    , PodGitRepo (..)
    , newPodGitRepo

    -- ** gce_persistent_disk
    , PodGcePersistentDisk (..)
    , newPodGcePersistentDisk

    -- ** flocker
    , PodFlocker (..)
    , newPodFlocker

    -- ** fc
    , PodFc (..)
    , newPodFc

    -- ** empty_dir
    , PodEmptyDir (..)
    , newPodEmptyDir

    -- ** cinder
    , PodCinder (..)
    , newPodCinder

    -- ** azure_file
    , PodAzureFile (..)
    , newPodAzureFile

    -- ** azure_disk
    , PodAzureDisk (..)
    , newPodAzureDisk

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
data NamespaceMetadata s = NamespaceMetadata'
    { _annotations  :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @annotations@ - (Optional)
    -- An unstructured key value map stored with the namespace that may be used to
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
    -- (scope and select) the namespace. May match selectors of replication
    -- controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    --
    , _name         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    -- Name of the namespace, must be unique. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    -- Conflicts with:
    --
    -- * 'generateName'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @metadata@ settings value.
newNamespaceMetadata
    :: NamespaceMetadata s
newNamespaceMetadata =
    NamespaceMetadata'
        { _annotations = P.Nothing
        , _generateName = P.Nothing
        , _labels = P.Nothing
        , _name = P.Nothing
        }

instance TF.ToHCL (NamespaceMetadata s) where
     toHCL NamespaceMetadata'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "annotations") _annotations
        , P.maybe P.mempty (TF.pair "generate_name") _generateName
        , P.maybe P.mempty (TF.pair "labels") _labels
        , P.maybe P.mempty (TF.pair "name") _name
        ]

instance P.Hashable (NamespaceMetadata s)

instance TF.HasValidator (NamespaceMetadata s) where
    validator = TF.conflictValidator (\NamespaceMetadata'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_generateName P.== P.Nothing) "_generateName"
            ["_name"]
        , TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_generateName"]
        ])

instance P.HasAnnotations (NamespaceMetadata s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    annotations =
        P.lens (_annotations :: NamespaceMetadata s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _annotations = a } :: NamespaceMetadata s)

instance P.HasGenerateName (NamespaceMetadata s) (P.Maybe (TF.Expr s P.Text)) where
    generateName =
        P.lens (_generateName :: NamespaceMetadata s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _generateName = a } :: NamespaceMetadata s)

instance P.HasLabels (NamespaceMetadata s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    labels =
        P.lens (_labels :: NamespaceMetadata s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _labels = a } :: NamespaceMetadata s)

instance P.HasName (NamespaceMetadata s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: NamespaceMetadata s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: NamespaceMetadata s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (NamespaceMetadata s)) (TF.Expr s P.Int) where
    computedGeneration x =
        TF.unsafeCompute TF.encodeAttr x "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NamespaceMetadata s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (NamespaceMetadata s)) (TF.Expr s P.Text) where
    computedResourceVersion x =
        TF.unsafeCompute TF.encodeAttr x "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (NamespaceMetadata s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (NamespaceMetadata s)) (TF.Expr s P.Text) where
    computedUid x =
        TF.unsafeCompute TF.encodeAttr x "uid"

-- | @aws_elastic_block_store@ nested settings.
data PersistentVolumeAwsElasticBlockStore s = PersistentVolumeAwsElasticBlockStore'
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
newPersistentVolumeAwsElasticBlockStore
    :: TF.Expr s P.Text -- ^ Lens: 'P.volumeId', Field: '_volumeId', HCL: @volume_id@
    -> PersistentVolumeAwsElasticBlockStore s
newPersistentVolumeAwsElasticBlockStore _volumeId =
    PersistentVolumeAwsElasticBlockStore'
        { _fsType = P.Nothing
        , _partition = P.Nothing
        , _readOnly = P.Nothing
        , _volumeId = _volumeId
        }

instance TF.ToHCL (PersistentVolumeAwsElasticBlockStore s) where
     toHCL PersistentVolumeAwsElasticBlockStore'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "fs_type") _fsType
        , P.maybe P.mempty (TF.pair "partition") _partition
        , P.maybe P.mempty (TF.pair "read_only") _readOnly
        , TF.pair "volume_id" _volumeId
        ]

instance P.Hashable (PersistentVolumeAwsElasticBlockStore s)

instance TF.HasValidator (PersistentVolumeAwsElasticBlockStore s) where
    validator = P.mempty

instance P.HasFsType (PersistentVolumeAwsElasticBlockStore s) (P.Maybe (TF.Expr s P.Text)) where
    fsType =
        P.lens (_fsType :: PersistentVolumeAwsElasticBlockStore s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _fsType = a } :: PersistentVolumeAwsElasticBlockStore s)

instance P.HasPartition (PersistentVolumeAwsElasticBlockStore s) (P.Maybe (TF.Expr s P.Int)) where
    partition =
        P.lens (_partition :: PersistentVolumeAwsElasticBlockStore s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _partition = a } :: PersistentVolumeAwsElasticBlockStore s)

instance P.HasReadOnly (PersistentVolumeAwsElasticBlockStore s) (P.Maybe (TF.Expr s P.Bool)) where
    readOnly =
        P.lens (_readOnly :: PersistentVolumeAwsElasticBlockStore s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _readOnly = a } :: PersistentVolumeAwsElasticBlockStore s)

instance P.HasVolumeId (PersistentVolumeAwsElasticBlockStore s) (TF.Expr s P.Text) where
    volumeId =
        P.lens (_volumeId :: PersistentVolumeAwsElasticBlockStore s -> TF.Expr s P.Text)
            (\s a -> s { _volumeId = a } :: PersistentVolumeAwsElasticBlockStore s)

-- | @persistent_volume_source@ nested settings.
data PersistentVolumePersistentVolumeSource s = PersistentVolumePersistentVolumeSource'
    { _awsElasticBlockStore :: P.Maybe (TF.Expr s (PersistentVolumeAwsElasticBlockStore s))
    -- ^ @aws_elastic_block_store@ - (Optional)
    -- Represents an AWS Disk resource that is attached to a kubelet's host machine
    -- and then exposed to the pod. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#awselasticblockstore
    --
    , _azureDisk :: P.Maybe (TF.Expr s (PersistentVolumeAzureDisk s))
    -- ^ @azure_disk@ - (Optional)
    -- Represents an Azure Data Disk mount on the host and bind mount to the pod.
    --
    , _azureFile :: P.Maybe (TF.Expr s (PersistentVolumeAzureFile s))
    -- ^ @azure_file@ - (Optional)
    -- Represents an Azure File Service mount on the host and bind mount to the
    -- pod.
    --
    , _cephFs :: P.Maybe (TF.Expr s (PersistentVolumeCephFs s))
    -- ^ @ceph_fs@ - (Optional)
    -- Represents a Ceph FS mount on the host that shares a pod's lifetime
    --
    , _cinder :: P.Maybe (TF.Expr s (PersistentVolumeCinder s))
    -- ^ @cinder@ - (Optional)
    -- Represents a cinder volume attached and mounted on kubelets host machine.
    -- More info: http://releases.k8s.io/HEAD/examples/mysql-cinder-pd/README.md
    --
    , _fc :: P.Maybe (TF.Expr s (PersistentVolumeFc s))
    -- ^ @fc@ - (Optional)
    -- Represents a Fibre Channel resource that is attached to a kubelet's host
    -- machine and then exposed to the pod.
    --
    , _flexVolume :: P.Maybe (TF.Expr s (PersistentVolumeFlexVolume s))
    -- ^ @flex_volume@ - (Optional)
    -- Represents a generic volume resource that is provisioned/attached using an
    -- exec based plugin. This is an alpha feature and may change in future.
    --
    , _flocker :: P.Maybe (TF.Expr s (PersistentVolumeFlocker s))
    -- ^ @flocker@ - (Optional)
    -- Represents a Flocker volume attached to a kubelet's host machine and exposed
    -- to the pod for its usage. This depends on the Flocker control service being
    -- running
    --
    , _gcePersistentDisk :: P.Maybe (TF.Expr s (PersistentVolumeGcePersistentDisk s))
    -- ^ @gce_persistent_disk@ - (Optional)
    -- Represents a GCE Disk resource that is attached to a kubelet's host machine
    -- and then exposed to the pod. Provisioned by an admin. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
    --
    , _glusterfs :: P.Maybe (TF.Expr s (PersistentVolumeGlusterfs s))
    -- ^ @glusterfs@ - (Optional)
    -- Represents a Glusterfs volume that is attached to a host and exposed to the
    -- pod. Provisioned by an admin. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/glusterfs/README.md
    --
    , _hostPath :: P.Maybe (TF.Expr s (PersistentVolumeHostPath s))
    -- ^ @host_path@ - (Optional)
    -- Represents a directory on the host. Provisioned by a developer or tester.
    -- This is useful for single-node development and testing only! On-host storage
    -- is not supported in any way and WILL NOT WORK in a multi-node cluster. More
    -- info: http://kubernetes.io/docs/user-guide/volumes#hostpath
    --
    , _iscsi :: P.Maybe (TF.Expr s (PersistentVolumeIscsi s))
    -- ^ @iscsi@ - (Optional)
    -- Represents an ISCSI Disk resource that is attached to a kubelet's host
    -- machine and then exposed to the pod. Provisioned by an admin.
    --
    , _nfs :: P.Maybe (TF.Expr s (PersistentVolumeNfs s))
    -- ^ @nfs@ - (Optional)
    -- Represents an NFS mount on the host. Provisioned by an admin. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#nfs
    --
    , _photonPersistentDisk :: P.Maybe (TF.Expr s (PersistentVolumePhotonPersistentDisk s))
    -- ^ @photon_persistent_disk@ - (Optional)
    -- Represents a PhotonController persistent disk attached and mounted on
    -- kubelets host machine
    --
    , _quobyte :: P.Maybe (TF.Expr s (PersistentVolumeQuobyte s))
    -- ^ @quobyte@ - (Optional)
    -- Quobyte represents a Quobyte mount on the host that shares a pod's lifetime
    --
    , _rbd :: P.Maybe (TF.Expr s (PersistentVolumeRbd s))
    -- ^ @rbd@ - (Optional)
    -- Represents a Rados Block Device mount on the host that shares a pod's
    -- lifetime. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md
    --
    , _vsphereVolume :: P.Maybe (TF.Expr s (PersistentVolumeVsphereVolume s))
    -- ^ @vsphere_volume@ - (Optional)
    -- Represents a vSphere volume attached and mounted on kubelets host machine
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @persistent_volume_source@ settings value.
newPersistentVolumePersistentVolumeSource
    :: PersistentVolumePersistentVolumeSource s
newPersistentVolumePersistentVolumeSource =
    PersistentVolumePersistentVolumeSource'
        { _awsElasticBlockStore = P.Nothing
        , _azureDisk = P.Nothing
        , _azureFile = P.Nothing
        , _cephFs = P.Nothing
        , _cinder = P.Nothing
        , _fc = P.Nothing
        , _flexVolume = P.Nothing
        , _flocker = P.Nothing
        , _gcePersistentDisk = P.Nothing
        , _glusterfs = P.Nothing
        , _hostPath = P.Nothing
        , _iscsi = P.Nothing
        , _nfs = P.Nothing
        , _photonPersistentDisk = P.Nothing
        , _quobyte = P.Nothing
        , _rbd = P.Nothing
        , _vsphereVolume = P.Nothing
        }

instance TF.ToHCL (PersistentVolumePersistentVolumeSource s) where
     toHCL PersistentVolumePersistentVolumeSource'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "aws_elastic_block_store") _awsElasticBlockStore
        , P.maybe P.mempty (TF.pair "azure_disk") _azureDisk
        , P.maybe P.mempty (TF.pair "azure_file") _azureFile
        , P.maybe P.mempty (TF.pair "ceph_fs") _cephFs
        , P.maybe P.mempty (TF.pair "cinder") _cinder
        , P.maybe P.mempty (TF.pair "fc") _fc
        , P.maybe P.mempty (TF.pair "flex_volume") _flexVolume
        , P.maybe P.mempty (TF.pair "flocker") _flocker
        , P.maybe P.mempty (TF.pair "gce_persistent_disk") _gcePersistentDisk
        , P.maybe P.mempty (TF.pair "glusterfs") _glusterfs
        , P.maybe P.mempty (TF.pair "host_path") _hostPath
        , P.maybe P.mempty (TF.pair "iscsi") _iscsi
        , P.maybe P.mempty (TF.pair "nfs") _nfs
        , P.maybe P.mempty (TF.pair "photon_persistent_disk") _photonPersistentDisk
        , P.maybe P.mempty (TF.pair "quobyte") _quobyte
        , P.maybe P.mempty (TF.pair "rbd") _rbd
        , P.maybe P.mempty (TF.pair "vsphere_volume") _vsphereVolume
        ]

instance P.Hashable (PersistentVolumePersistentVolumeSource s)

instance TF.HasValidator (PersistentVolumePersistentVolumeSource s) where
    validator = P.mempty

instance P.HasAwsElasticBlockStore (PersistentVolumePersistentVolumeSource s) (P.Maybe (TF.Expr s (PersistentVolumeAwsElasticBlockStore s))) where
    awsElasticBlockStore =
        P.lens (_awsElasticBlockStore :: PersistentVolumePersistentVolumeSource s -> P.Maybe (TF.Expr s (PersistentVolumeAwsElasticBlockStore s)))
            (\s a -> s { _awsElasticBlockStore = a } :: PersistentVolumePersistentVolumeSource s)

instance P.HasAzureDisk (PersistentVolumePersistentVolumeSource s) (P.Maybe (TF.Expr s (PersistentVolumeAzureDisk s))) where
    azureDisk =
        P.lens (_azureDisk :: PersistentVolumePersistentVolumeSource s -> P.Maybe (TF.Expr s (PersistentVolumeAzureDisk s)))
            (\s a -> s { _azureDisk = a } :: PersistentVolumePersistentVolumeSource s)

instance P.HasAzureFile (PersistentVolumePersistentVolumeSource s) (P.Maybe (TF.Expr s (PersistentVolumeAzureFile s))) where
    azureFile =
        P.lens (_azureFile :: PersistentVolumePersistentVolumeSource s -> P.Maybe (TF.Expr s (PersistentVolumeAzureFile s)))
            (\s a -> s { _azureFile = a } :: PersistentVolumePersistentVolumeSource s)

instance P.HasCephFs (PersistentVolumePersistentVolumeSource s) (P.Maybe (TF.Expr s (PersistentVolumeCephFs s))) where
    cephFs =
        P.lens (_cephFs :: PersistentVolumePersistentVolumeSource s -> P.Maybe (TF.Expr s (PersistentVolumeCephFs s)))
            (\s a -> s { _cephFs = a } :: PersistentVolumePersistentVolumeSource s)

instance P.HasCinder (PersistentVolumePersistentVolumeSource s) (P.Maybe (TF.Expr s (PersistentVolumeCinder s))) where
    cinder =
        P.lens (_cinder :: PersistentVolumePersistentVolumeSource s -> P.Maybe (TF.Expr s (PersistentVolumeCinder s)))
            (\s a -> s { _cinder = a } :: PersistentVolumePersistentVolumeSource s)

instance P.HasFc (PersistentVolumePersistentVolumeSource s) (P.Maybe (TF.Expr s (PersistentVolumeFc s))) where
    fc =
        P.lens (_fc :: PersistentVolumePersistentVolumeSource s -> P.Maybe (TF.Expr s (PersistentVolumeFc s)))
            (\s a -> s { _fc = a } :: PersistentVolumePersistentVolumeSource s)

instance P.HasFlexVolume (PersistentVolumePersistentVolumeSource s) (P.Maybe (TF.Expr s (PersistentVolumeFlexVolume s))) where
    flexVolume =
        P.lens (_flexVolume :: PersistentVolumePersistentVolumeSource s -> P.Maybe (TF.Expr s (PersistentVolumeFlexVolume s)))
            (\s a -> s { _flexVolume = a } :: PersistentVolumePersistentVolumeSource s)

instance P.HasFlocker (PersistentVolumePersistentVolumeSource s) (P.Maybe (TF.Expr s (PersistentVolumeFlocker s))) where
    flocker =
        P.lens (_flocker :: PersistentVolumePersistentVolumeSource s -> P.Maybe (TF.Expr s (PersistentVolumeFlocker s)))
            (\s a -> s { _flocker = a } :: PersistentVolumePersistentVolumeSource s)

instance P.HasGcePersistentDisk (PersistentVolumePersistentVolumeSource s) (P.Maybe (TF.Expr s (PersistentVolumeGcePersistentDisk s))) where
    gcePersistentDisk =
        P.lens (_gcePersistentDisk :: PersistentVolumePersistentVolumeSource s -> P.Maybe (TF.Expr s (PersistentVolumeGcePersistentDisk s)))
            (\s a -> s { _gcePersistentDisk = a } :: PersistentVolumePersistentVolumeSource s)

instance P.HasGlusterfs (PersistentVolumePersistentVolumeSource s) (P.Maybe (TF.Expr s (PersistentVolumeGlusterfs s))) where
    glusterfs =
        P.lens (_glusterfs :: PersistentVolumePersistentVolumeSource s -> P.Maybe (TF.Expr s (PersistentVolumeGlusterfs s)))
            (\s a -> s { _glusterfs = a } :: PersistentVolumePersistentVolumeSource s)

instance P.HasHostPath (PersistentVolumePersistentVolumeSource s) (P.Maybe (TF.Expr s (PersistentVolumeHostPath s))) where
    hostPath =
        P.lens (_hostPath :: PersistentVolumePersistentVolumeSource s -> P.Maybe (TF.Expr s (PersistentVolumeHostPath s)))
            (\s a -> s { _hostPath = a } :: PersistentVolumePersistentVolumeSource s)

instance P.HasIscsi (PersistentVolumePersistentVolumeSource s) (P.Maybe (TF.Expr s (PersistentVolumeIscsi s))) where
    iscsi =
        P.lens (_iscsi :: PersistentVolumePersistentVolumeSource s -> P.Maybe (TF.Expr s (PersistentVolumeIscsi s)))
            (\s a -> s { _iscsi = a } :: PersistentVolumePersistentVolumeSource s)

instance P.HasNfs (PersistentVolumePersistentVolumeSource s) (P.Maybe (TF.Expr s (PersistentVolumeNfs s))) where
    nfs =
        P.lens (_nfs :: PersistentVolumePersistentVolumeSource s -> P.Maybe (TF.Expr s (PersistentVolumeNfs s)))
            (\s a -> s { _nfs = a } :: PersistentVolumePersistentVolumeSource s)

instance P.HasPhotonPersistentDisk (PersistentVolumePersistentVolumeSource s) (P.Maybe (TF.Expr s (PersistentVolumePhotonPersistentDisk s))) where
    photonPersistentDisk =
        P.lens (_photonPersistentDisk :: PersistentVolumePersistentVolumeSource s -> P.Maybe (TF.Expr s (PersistentVolumePhotonPersistentDisk s)))
            (\s a -> s { _photonPersistentDisk = a } :: PersistentVolumePersistentVolumeSource s)

instance P.HasQuobyte (PersistentVolumePersistentVolumeSource s) (P.Maybe (TF.Expr s (PersistentVolumeQuobyte s))) where
    quobyte =
        P.lens (_quobyte :: PersistentVolumePersistentVolumeSource s -> P.Maybe (TF.Expr s (PersistentVolumeQuobyte s)))
            (\s a -> s { _quobyte = a } :: PersistentVolumePersistentVolumeSource s)

instance P.HasRbd (PersistentVolumePersistentVolumeSource s) (P.Maybe (TF.Expr s (PersistentVolumeRbd s))) where
    rbd =
        P.lens (_rbd :: PersistentVolumePersistentVolumeSource s -> P.Maybe (TF.Expr s (PersistentVolumeRbd s)))
            (\s a -> s { _rbd = a } :: PersistentVolumePersistentVolumeSource s)

instance P.HasVsphereVolume (PersistentVolumePersistentVolumeSource s) (P.Maybe (TF.Expr s (PersistentVolumeVsphereVolume s))) where
    vsphereVolume =
        P.lens (_vsphereVolume :: PersistentVolumePersistentVolumeSource s -> P.Maybe (TF.Expr s (PersistentVolumeVsphereVolume s)))
            (\s a -> s { _vsphereVolume = a } :: PersistentVolumePersistentVolumeSource s)

-- | @spec@ nested settings.
data PersistentVolumeSpec s = PersistentVolumeSpec'
    { _accessModes :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @access_modes@ - (Required)
    -- Contains all ways the volume can be mounted. More info:
    -- http://kubernetes.io/docs/user-guide/persistent-volumes#access-modes
    --
    , _capacity :: TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))
    -- ^ @capacity@ - (Required)
    -- A description of the persistent volume's resources and capacity. More info:
    -- http://kubernetes.io/docs/user-guide/persistent-volumes#capacity
    --
    , _persistentVolumeReclaimPolicy :: TF.Expr s P.Text
    -- ^ @persistent_volume_reclaim_policy@ - (Default @Retain@)
    -- What happens to a persistent volume when released from its claim. Valid
    -- options are Retain (default) and Recycle. Recycling must be supported by the
    -- volume plugin underlying this persistent volume. More info:
    -- http://kubernetes.io/docs/user-guide/persistent-volumes#recycling-policy
    --
    , _persistentVolumeSource :: TF.Expr s (PersistentVolumePersistentVolumeSource s)
    -- ^ @persistent_volume_source@ - (Required)
    -- The specification of a persistent volume.
    --
    , _storageClassName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @storage_class_name@ - (Optional)
    -- A description of the persistent volume's class. More info:
    -- https://kubernetes.io/docs/concepts/storage/persistent-volumes/#class
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @spec@ settings value.
newPersistentVolumeSpec
    :: TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)) -- ^ Lens: 'P.capacity', Field: '_capacity', HCL: @capacity@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.accessModes', Field: '_accessModes', HCL: @access_modes@
    -> TF.Expr s (PersistentVolumePersistentVolumeSource s) -- ^ Lens: 'P.persistentVolumeSource', Field: '_persistentVolumeSource', HCL: @persistent_volume_source@
    -> PersistentVolumeSpec s
newPersistentVolumeSpec _capacity _accessModes _persistentVolumeSource =
    PersistentVolumeSpec'
        { _accessModes = _accessModes
        , _capacity = _capacity
        , _persistentVolumeReclaimPolicy = TF.value "Retain"
        , _persistentVolumeSource = _persistentVolumeSource
        , _storageClassName = P.Nothing
        }

instance TF.ToHCL (PersistentVolumeSpec s) where
     toHCL PersistentVolumeSpec'{..} = TF.pairs $ P.mconcat
        [ TF.pair "access_modes" _accessModes
        , TF.pair "capacity" _capacity
        , TF.pair "persistent_volume_reclaim_policy" _persistentVolumeReclaimPolicy
        , TF.pair "persistent_volume_source" _persistentVolumeSource
        , P.maybe P.mempty (TF.pair "storage_class_name") _storageClassName
        ]

instance P.Hashable (PersistentVolumeSpec s)

instance TF.HasValidator (PersistentVolumeSpec s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_persistentVolumeSource" (_persistentVolumeSource :: PersistentVolumeSpec s -> TF.Expr s (PersistentVolumePersistentVolumeSource s))

instance P.HasAccessModes (PersistentVolumeSpec s) (TF.Expr s [TF.Expr s P.Text]) where
    accessModes =
        P.lens (_accessModes :: PersistentVolumeSpec s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _accessModes = a } :: PersistentVolumeSpec s)

instance P.HasCapacity (PersistentVolumeSpec s) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    capacity =
        P.lens (_capacity :: PersistentVolumeSpec s -> TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
            (\s a -> s { _capacity = a } :: PersistentVolumeSpec s)

instance P.HasPersistentVolumeReclaimPolicy (PersistentVolumeSpec s) (TF.Expr s P.Text) where
    persistentVolumeReclaimPolicy =
        P.lens (_persistentVolumeReclaimPolicy :: PersistentVolumeSpec s -> TF.Expr s P.Text)
            (\s a -> s { _persistentVolumeReclaimPolicy = a } :: PersistentVolumeSpec s)

instance P.HasPersistentVolumeSource (PersistentVolumeSpec s) (TF.Expr s (PersistentVolumePersistentVolumeSource s)) where
    persistentVolumeSource =
        P.lens (_persistentVolumeSource :: PersistentVolumeSpec s -> TF.Expr s (PersistentVolumePersistentVolumeSource s))
            (\s a -> s { _persistentVolumeSource = a } :: PersistentVolumeSpec s)

instance P.HasStorageClassName (PersistentVolumeSpec s) (P.Maybe (TF.Expr s P.Text)) where
    storageClassName =
        P.lens (_storageClassName :: PersistentVolumeSpec s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _storageClassName = a } :: PersistentVolumeSpec s)

-- | @vsphere_volume@ nested settings.
data PersistentVolumeVsphereVolume s = PersistentVolumeVsphereVolume'
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
newPersistentVolumeVsphereVolume
    :: TF.Expr s P.Text -- ^ Lens: 'P.volumePath', Field: '_volumePath', HCL: @volume_path@
    -> PersistentVolumeVsphereVolume s
newPersistentVolumeVsphereVolume _volumePath =
    PersistentVolumeVsphereVolume'
        { _fsType = P.Nothing
        , _volumePath = _volumePath
        }

instance TF.ToHCL (PersistentVolumeVsphereVolume s) where
     toHCL PersistentVolumeVsphereVolume'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "fs_type") _fsType
        , TF.pair "volume_path" _volumePath
        ]

instance P.Hashable (PersistentVolumeVsphereVolume s)

instance TF.HasValidator (PersistentVolumeVsphereVolume s) where
    validator = P.mempty

instance P.HasFsType (PersistentVolumeVsphereVolume s) (P.Maybe (TF.Expr s P.Text)) where
    fsType =
        P.lens (_fsType :: PersistentVolumeVsphereVolume s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _fsType = a } :: PersistentVolumeVsphereVolume s)

instance P.HasVolumePath (PersistentVolumeVsphereVolume s) (TF.Expr s P.Text) where
    volumePath =
        P.lens (_volumePath :: PersistentVolumeVsphereVolume s -> TF.Expr s P.Text)
            (\s a -> s { _volumePath = a } :: PersistentVolumeVsphereVolume s)

-- | @rbd@ nested settings.
data PersistentVolumeRbd s = PersistentVolumeRbd'
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
    , _secretRef    :: P.Maybe (TF.Expr s (PersistentVolumeSecretRef s))
    -- ^ @secret_ref@ - (Optional)
    -- Name of the authentication secret for RBDUser. If provided overrides
    -- keyring. Default is nil. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @rbd@ settings value.
newPersistentVolumeRbd
    :: TF.Expr s P.Text -- ^ Lens: 'P.rbdImage', Field: '_rbdImage', HCL: @rbd_image@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.cephMonitors', Field: '_cephMonitors', HCL: @ceph_monitors@
    -> PersistentVolumeRbd s
newPersistentVolumeRbd _rbdImage _cephMonitors =
    PersistentVolumeRbd'
        { _cephMonitors = _cephMonitors
        , _fsType = P.Nothing
        , _keyring = P.Nothing
        , _radosUser = TF.value "admin"
        , _rbdImage = _rbdImage
        , _rbdPool = TF.value "rbd"
        , _readOnly = TF.value P.False
        , _secretRef = P.Nothing
        }

instance TF.ToHCL (PersistentVolumeRbd s) where
     toHCL PersistentVolumeRbd'{..} = TF.pairs $ P.mconcat
        [ TF.pair "ceph_monitors" _cephMonitors
        , P.maybe P.mempty (TF.pair "fs_type") _fsType
        , P.maybe P.mempty (TF.pair "keyring") _keyring
        , TF.pair "rados_user" _radosUser
        , TF.pair "rbd_image" _rbdImage
        , TF.pair "rbd_pool" _rbdPool
        , TF.pair "read_only" _readOnly
        , P.maybe P.mempty (TF.pair "secret_ref") _secretRef
        ]

instance P.Hashable (PersistentVolumeRbd s)

instance TF.HasValidator (PersistentVolumeRbd s) where
    validator = P.mempty

instance P.HasCephMonitors (PersistentVolumeRbd s) (TF.Expr s [TF.Expr s P.Text]) where
    cephMonitors =
        P.lens (_cephMonitors :: PersistentVolumeRbd s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _cephMonitors = a } :: PersistentVolumeRbd s)

instance P.HasFsType (PersistentVolumeRbd s) (P.Maybe (TF.Expr s P.Text)) where
    fsType =
        P.lens (_fsType :: PersistentVolumeRbd s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _fsType = a } :: PersistentVolumeRbd s)

instance P.HasKeyring (PersistentVolumeRbd s) (P.Maybe (TF.Expr s P.Text)) where
    keyring =
        P.lens (_keyring :: PersistentVolumeRbd s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _keyring = a } :: PersistentVolumeRbd s)

instance P.HasRadosUser (PersistentVolumeRbd s) (TF.Expr s P.Text) where
    radosUser =
        P.lens (_radosUser :: PersistentVolumeRbd s -> TF.Expr s P.Text)
            (\s a -> s { _radosUser = a } :: PersistentVolumeRbd s)

instance P.HasRbdImage (PersistentVolumeRbd s) (TF.Expr s P.Text) where
    rbdImage =
        P.lens (_rbdImage :: PersistentVolumeRbd s -> TF.Expr s P.Text)
            (\s a -> s { _rbdImage = a } :: PersistentVolumeRbd s)

instance P.HasRbdPool (PersistentVolumeRbd s) (TF.Expr s P.Text) where
    rbdPool =
        P.lens (_rbdPool :: PersistentVolumeRbd s -> TF.Expr s P.Text)
            (\s a -> s { _rbdPool = a } :: PersistentVolumeRbd s)

instance P.HasReadOnly (PersistentVolumeRbd s) (TF.Expr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PersistentVolumeRbd s -> TF.Expr s P.Bool)
            (\s a -> s { _readOnly = a } :: PersistentVolumeRbd s)

instance P.HasSecretRef (PersistentVolumeRbd s) (P.Maybe (TF.Expr s (PersistentVolumeSecretRef s))) where
    secretRef =
        P.lens (_secretRef :: PersistentVolumeRbd s -> P.Maybe (TF.Expr s (PersistentVolumeSecretRef s)))
            (\s a -> s { _secretRef = a } :: PersistentVolumeRbd s)

instance s ~ s' => P.HasComputedKeyring (TF.Ref s' (PersistentVolumeRbd s)) (TF.Expr s P.Text) where
    computedKeyring x =
        TF.unsafeCompute TF.encodeAttr x "keyring"

-- | @secret_ref@ nested settings.
data PersistentVolumeSecretRef s = PersistentVolumeSecretRef'
    { _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @secret_ref@ settings value.
newPersistentVolumeSecretRef
    :: PersistentVolumeSecretRef s
newPersistentVolumeSecretRef =
    PersistentVolumeSecretRef'
        { _name = P.Nothing
        }

instance TF.ToHCL (PersistentVolumeSecretRef s) where
     toHCL PersistentVolumeSecretRef'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "name") _name
        ]

instance P.Hashable (PersistentVolumeSecretRef s)

instance TF.HasValidator (PersistentVolumeSecretRef s) where
    validator = P.mempty

instance P.HasName (PersistentVolumeSecretRef s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: PersistentVolumeSecretRef s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: PersistentVolumeSecretRef s)

-- | @flex_volume@ nested settings.
data PersistentVolumeFlexVolume s = PersistentVolumeFlexVolume'
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
    , _secretRef :: P.Maybe (TF.Expr s (PersistentVolumeSecretRef s))
    -- ^ @secret_ref@ - (Optional)
    -- Reference to the secret object containing sensitive information to pass to
    -- the plugin scripts. This may be empty if no secret object is specified. If
    -- the secret object contains more than one secret, all secrets are passed to
    -- the plugin scripts.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @flex_volume@ settings value.
newPersistentVolumeFlexVolume
    :: TF.Expr s P.Text -- ^ Lens: 'P.driver', Field: '_driver', HCL: @driver@
    -> PersistentVolumeFlexVolume s
newPersistentVolumeFlexVolume _driver =
    PersistentVolumeFlexVolume'
        { _driver = _driver
        , _fsType = P.Nothing
        , _options = P.Nothing
        , _readOnly = P.Nothing
        , _secretRef = P.Nothing
        }

instance TF.ToHCL (PersistentVolumeFlexVolume s) where
     toHCL PersistentVolumeFlexVolume'{..} = TF.pairs $ P.mconcat
        [ TF.pair "driver" _driver
        , P.maybe P.mempty (TF.pair "fs_type") _fsType
        , P.maybe P.mempty (TF.pair "options") _options
        , P.maybe P.mempty (TF.pair "read_only") _readOnly
        , P.maybe P.mempty (TF.pair "secret_ref") _secretRef
        ]

instance P.Hashable (PersistentVolumeFlexVolume s)

instance TF.HasValidator (PersistentVolumeFlexVolume s) where
    validator = P.mempty

instance P.HasDriver (PersistentVolumeFlexVolume s) (TF.Expr s P.Text) where
    driver =
        P.lens (_driver :: PersistentVolumeFlexVolume s -> TF.Expr s P.Text)
            (\s a -> s { _driver = a } :: PersistentVolumeFlexVolume s)

instance P.HasFsType (PersistentVolumeFlexVolume s) (P.Maybe (TF.Expr s P.Text)) where
    fsType =
        P.lens (_fsType :: PersistentVolumeFlexVolume s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _fsType = a } :: PersistentVolumeFlexVolume s)

instance P.HasOptions (PersistentVolumeFlexVolume s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    options =
        P.lens (_options :: PersistentVolumeFlexVolume s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _options = a } :: PersistentVolumeFlexVolume s)

instance P.HasReadOnly (PersistentVolumeFlexVolume s) (P.Maybe (TF.Expr s P.Bool)) where
    readOnly =
        P.lens (_readOnly :: PersistentVolumeFlexVolume s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _readOnly = a } :: PersistentVolumeFlexVolume s)

instance P.HasSecretRef (PersistentVolumeFlexVolume s) (P.Maybe (TF.Expr s (PersistentVolumeSecretRef s))) where
    secretRef =
        P.lens (_secretRef :: PersistentVolumeFlexVolume s -> P.Maybe (TF.Expr s (PersistentVolumeSecretRef s)))
            (\s a -> s { _secretRef = a } :: PersistentVolumeFlexVolume s)

-- | @ceph_fs@ nested settings.
data PersistentVolumeCephFs s = PersistentVolumeCephFs'
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
    , _secretRef  :: P.Maybe (TF.Expr s (PersistentVolumeSecretRef s))
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
newPersistentVolumeCephFs
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.monitors', Field: '_monitors', HCL: @monitors@
    -> PersistentVolumeCephFs s
newPersistentVolumeCephFs _monitors =
    PersistentVolumeCephFs'
        { _monitors = _monitors
        , _path = P.Nothing
        , _readOnly = P.Nothing
        , _secretFile = P.Nothing
        , _secretRef = P.Nothing
        , _user = P.Nothing
        }

instance TF.ToHCL (PersistentVolumeCephFs s) where
     toHCL PersistentVolumeCephFs'{..} = TF.pairs $ P.mconcat
        [ TF.pair "monitors" _monitors
        , P.maybe P.mempty (TF.pair "path") _path
        , P.maybe P.mempty (TF.pair "read_only") _readOnly
        , P.maybe P.mempty (TF.pair "secret_file") _secretFile
        , P.maybe P.mempty (TF.pair "secret_ref") _secretRef
        , P.maybe P.mempty (TF.pair "user") _user
        ]

instance P.Hashable (PersistentVolumeCephFs s)

instance TF.HasValidator (PersistentVolumeCephFs s) where
    validator = P.mempty

instance P.HasMonitors (PersistentVolumeCephFs s) (TF.Expr s [TF.Expr s P.Text]) where
    monitors =
        P.lens (_monitors :: PersistentVolumeCephFs s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _monitors = a } :: PersistentVolumeCephFs s)

instance P.HasPath (PersistentVolumeCephFs s) (P.Maybe (TF.Expr s P.Text)) where
    path =
        P.lens (_path :: PersistentVolumeCephFs s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _path = a } :: PersistentVolumeCephFs s)

instance P.HasReadOnly (PersistentVolumeCephFs s) (P.Maybe (TF.Expr s P.Bool)) where
    readOnly =
        P.lens (_readOnly :: PersistentVolumeCephFs s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _readOnly = a } :: PersistentVolumeCephFs s)

instance P.HasSecretFile (PersistentVolumeCephFs s) (P.Maybe (TF.Expr s P.Text)) where
    secretFile =
        P.lens (_secretFile :: PersistentVolumeCephFs s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _secretFile = a } :: PersistentVolumeCephFs s)

instance P.HasSecretRef (PersistentVolumeCephFs s) (P.Maybe (TF.Expr s (PersistentVolumeSecretRef s))) where
    secretRef =
        P.lens (_secretRef :: PersistentVolumeCephFs s -> P.Maybe (TF.Expr s (PersistentVolumeSecretRef s)))
            (\s a -> s { _secretRef = a } :: PersistentVolumeCephFs s)

instance P.HasUser (PersistentVolumeCephFs s) (P.Maybe (TF.Expr s P.Text)) where
    user =
        P.lens (_user :: PersistentVolumeCephFs s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _user = a } :: PersistentVolumeCephFs s)

-- | @quobyte@ nested settings.
data PersistentVolumeQuobyte s = PersistentVolumeQuobyte'
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
newPersistentVolumeQuobyte
    :: TF.Expr s P.Text -- ^ Lens: 'P.registry', Field: '_registry', HCL: @registry@
    -> TF.Expr s P.Text -- ^ Lens: 'P.volume', Field: '_volume', HCL: @volume@
    -> PersistentVolumeQuobyte s
newPersistentVolumeQuobyte _registry _volume =
    PersistentVolumeQuobyte'
        { _group = P.Nothing
        , _readOnly = P.Nothing
        , _registry = _registry
        , _user = P.Nothing
        , _volume = _volume
        }

instance TF.ToHCL (PersistentVolumeQuobyte s) where
     toHCL PersistentVolumeQuobyte'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "group") _group
        , P.maybe P.mempty (TF.pair "read_only") _readOnly
        , TF.pair "registry" _registry
        , P.maybe P.mempty (TF.pair "user") _user
        , TF.pair "volume" _volume
        ]

instance P.Hashable (PersistentVolumeQuobyte s)

instance TF.HasValidator (PersistentVolumeQuobyte s) where
    validator = P.mempty

instance P.HasGroup (PersistentVolumeQuobyte s) (P.Maybe (TF.Expr s P.Text)) where
    group =
        P.lens (_group :: PersistentVolumeQuobyte s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _group = a } :: PersistentVolumeQuobyte s)

instance P.HasReadOnly (PersistentVolumeQuobyte s) (P.Maybe (TF.Expr s P.Bool)) where
    readOnly =
        P.lens (_readOnly :: PersistentVolumeQuobyte s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _readOnly = a } :: PersistentVolumeQuobyte s)

instance P.HasRegistry (PersistentVolumeQuobyte s) (TF.Expr s P.Text) where
    registry =
        P.lens (_registry :: PersistentVolumeQuobyte s -> TF.Expr s P.Text)
            (\s a -> s { _registry = a } :: PersistentVolumeQuobyte s)

instance P.HasUser (PersistentVolumeQuobyte s) (P.Maybe (TF.Expr s P.Text)) where
    user =
        P.lens (_user :: PersistentVolumeQuobyte s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _user = a } :: PersistentVolumeQuobyte s)

instance P.HasVolume (PersistentVolumeQuobyte s) (TF.Expr s P.Text) where
    volume =
        P.lens (_volume :: PersistentVolumeQuobyte s -> TF.Expr s P.Text)
            (\s a -> s { _volume = a } :: PersistentVolumeQuobyte s)

-- | @photon_persistent_disk@ nested settings.
data PersistentVolumePhotonPersistentDisk s = PersistentVolumePhotonPersistentDisk'
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
newPersistentVolumePhotonPersistentDisk
    :: TF.Expr s P.Text -- ^ Lens: 'P.pdId', Field: '_pdId', HCL: @pd_id@
    -> PersistentVolumePhotonPersistentDisk s
newPersistentVolumePhotonPersistentDisk _pdId =
    PersistentVolumePhotonPersistentDisk'
        { _fsType = P.Nothing
        , _pdId = _pdId
        }

instance TF.ToHCL (PersistentVolumePhotonPersistentDisk s) where
     toHCL PersistentVolumePhotonPersistentDisk'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "fs_type") _fsType
        , TF.pair "pd_id" _pdId
        ]

instance P.Hashable (PersistentVolumePhotonPersistentDisk s)

instance TF.HasValidator (PersistentVolumePhotonPersistentDisk s) where
    validator = P.mempty

instance P.HasFsType (PersistentVolumePhotonPersistentDisk s) (P.Maybe (TF.Expr s P.Text)) where
    fsType =
        P.lens (_fsType :: PersistentVolumePhotonPersistentDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _fsType = a } :: PersistentVolumePhotonPersistentDisk s)

instance P.HasPdId (PersistentVolumePhotonPersistentDisk s) (TF.Expr s P.Text) where
    pdId =
        P.lens (_pdId :: PersistentVolumePhotonPersistentDisk s -> TF.Expr s P.Text)
            (\s a -> s { _pdId = a } :: PersistentVolumePhotonPersistentDisk s)

-- | @nfs@ nested settings.
data PersistentVolumeNfs s = PersistentVolumeNfs'
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
newPersistentVolumeNfs
    :: TF.Expr s P.Text -- ^ Lens: 'P.path', Field: '_path', HCL: @path@
    -> TF.Expr s P.Text -- ^ Lens: 'P.server', Field: '_server', HCL: @server@
    -> PersistentVolumeNfs s
newPersistentVolumeNfs _path _server =
    PersistentVolumeNfs'
        { _path = _path
        , _readOnly = P.Nothing
        , _server = _server
        }

instance TF.ToHCL (PersistentVolumeNfs s) where
     toHCL PersistentVolumeNfs'{..} = TF.pairs $ P.mconcat
        [ TF.pair "path" _path
        , P.maybe P.mempty (TF.pair "read_only") _readOnly
        , TF.pair "server" _server
        ]

instance P.Hashable (PersistentVolumeNfs s)

instance TF.HasValidator (PersistentVolumeNfs s) where
    validator = P.mempty

instance P.HasPath (PersistentVolumeNfs s) (TF.Expr s P.Text) where
    path =
        P.lens (_path :: PersistentVolumeNfs s -> TF.Expr s P.Text)
            (\s a -> s { _path = a } :: PersistentVolumeNfs s)

instance P.HasReadOnly (PersistentVolumeNfs s) (P.Maybe (TF.Expr s P.Bool)) where
    readOnly =
        P.lens (_readOnly :: PersistentVolumeNfs s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _readOnly = a } :: PersistentVolumeNfs s)

instance P.HasServer (PersistentVolumeNfs s) (TF.Expr s P.Text) where
    server =
        P.lens (_server :: PersistentVolumeNfs s -> TF.Expr s P.Text)
            (\s a -> s { _server = a } :: PersistentVolumeNfs s)

-- | @iscsi@ nested settings.
data PersistentVolumeIscsi s = PersistentVolumeIscsi'
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
newPersistentVolumeIscsi
    :: TF.Expr s P.Text -- ^ Lens: 'P.iqn', Field: '_iqn', HCL: @iqn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.targetPortal', Field: '_targetPortal', HCL: @target_portal@
    -> PersistentVolumeIscsi s
newPersistentVolumeIscsi _iqn _targetPortal =
    PersistentVolumeIscsi'
        { _fsType = P.Nothing
        , _iqn = _iqn
        , _iscsiInterface = TF.value "default"
        , _lun = P.Nothing
        , _readOnly = P.Nothing
        , _targetPortal = _targetPortal
        }

instance TF.ToHCL (PersistentVolumeIscsi s) where
     toHCL PersistentVolumeIscsi'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "fs_type") _fsType
        , TF.pair "iqn" _iqn
        , TF.pair "iscsi_interface" _iscsiInterface
        , P.maybe P.mempty (TF.pair "lun") _lun
        , P.maybe P.mempty (TF.pair "read_only") _readOnly
        , TF.pair "target_portal" _targetPortal
        ]

instance P.Hashable (PersistentVolumeIscsi s)

instance TF.HasValidator (PersistentVolumeIscsi s) where
    validator = P.mempty

instance P.HasFsType (PersistentVolumeIscsi s) (P.Maybe (TF.Expr s P.Text)) where
    fsType =
        P.lens (_fsType :: PersistentVolumeIscsi s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _fsType = a } :: PersistentVolumeIscsi s)

instance P.HasIqn (PersistentVolumeIscsi s) (TF.Expr s P.Text) where
    iqn =
        P.lens (_iqn :: PersistentVolumeIscsi s -> TF.Expr s P.Text)
            (\s a -> s { _iqn = a } :: PersistentVolumeIscsi s)

instance P.HasIscsiInterface (PersistentVolumeIscsi s) (TF.Expr s P.Text) where
    iscsiInterface =
        P.lens (_iscsiInterface :: PersistentVolumeIscsi s -> TF.Expr s P.Text)
            (\s a -> s { _iscsiInterface = a } :: PersistentVolumeIscsi s)

instance P.HasLun (PersistentVolumeIscsi s) (P.Maybe (TF.Expr s P.Int)) where
    lun =
        P.lens (_lun :: PersistentVolumeIscsi s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _lun = a } :: PersistentVolumeIscsi s)

instance P.HasReadOnly (PersistentVolumeIscsi s) (P.Maybe (TF.Expr s P.Bool)) where
    readOnly =
        P.lens (_readOnly :: PersistentVolumeIscsi s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _readOnly = a } :: PersistentVolumeIscsi s)

instance P.HasTargetPortal (PersistentVolumeIscsi s) (TF.Expr s P.Text) where
    targetPortal =
        P.lens (_targetPortal :: PersistentVolumeIscsi s -> TF.Expr s P.Text)
            (\s a -> s { _targetPortal = a } :: PersistentVolumeIscsi s)

-- | @host_path@ nested settings.
data PersistentVolumeHostPath s = PersistentVolumeHostPath'
    { _path :: P.Maybe (TF.Expr s P.Text)
    -- ^ @path@ - (Optional)
    -- Path of the directory on the host. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#hostpath
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @host_path@ settings value.
newPersistentVolumeHostPath
    :: PersistentVolumeHostPath s
newPersistentVolumeHostPath =
    PersistentVolumeHostPath'
        { _path = P.Nothing
        }

instance TF.ToHCL (PersistentVolumeHostPath s) where
     toHCL PersistentVolumeHostPath'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "path") _path
        ]

instance P.Hashable (PersistentVolumeHostPath s)

instance TF.HasValidator (PersistentVolumeHostPath s) where
    validator = P.mempty

instance P.HasPath (PersistentVolumeHostPath s) (P.Maybe (TF.Expr s P.Text)) where
    path =
        P.lens (_path :: PersistentVolumeHostPath s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _path = a } :: PersistentVolumeHostPath s)

-- | @glusterfs@ nested settings.
data PersistentVolumeGlusterfs s = PersistentVolumeGlusterfs'
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
newPersistentVolumeGlusterfs
    :: TF.Expr s P.Text -- ^ Lens: 'P.endpointsName', Field: '_endpointsName', HCL: @endpoints_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.path', Field: '_path', HCL: @path@
    -> PersistentVolumeGlusterfs s
newPersistentVolumeGlusterfs _endpointsName _path =
    PersistentVolumeGlusterfs'
        { _endpointsName = _endpointsName
        , _path = _path
        , _readOnly = P.Nothing
        }

instance TF.ToHCL (PersistentVolumeGlusterfs s) where
     toHCL PersistentVolumeGlusterfs'{..} = TF.pairs $ P.mconcat
        [ TF.pair "endpoints_name" _endpointsName
        , TF.pair "path" _path
        , P.maybe P.mempty (TF.pair "read_only") _readOnly
        ]

instance P.Hashable (PersistentVolumeGlusterfs s)

instance TF.HasValidator (PersistentVolumeGlusterfs s) where
    validator = P.mempty

instance P.HasEndpointsName (PersistentVolumeGlusterfs s) (TF.Expr s P.Text) where
    endpointsName =
        P.lens (_endpointsName :: PersistentVolumeGlusterfs s -> TF.Expr s P.Text)
            (\s a -> s { _endpointsName = a } :: PersistentVolumeGlusterfs s)

instance P.HasPath (PersistentVolumeGlusterfs s) (TF.Expr s P.Text) where
    path =
        P.lens (_path :: PersistentVolumeGlusterfs s -> TF.Expr s P.Text)
            (\s a -> s { _path = a } :: PersistentVolumeGlusterfs s)

instance P.HasReadOnly (PersistentVolumeGlusterfs s) (P.Maybe (TF.Expr s P.Bool)) where
    readOnly =
        P.lens (_readOnly :: PersistentVolumeGlusterfs s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _readOnly = a } :: PersistentVolumeGlusterfs s)

-- | @gce_persistent_disk@ nested settings.
data PersistentVolumeGcePersistentDisk s = PersistentVolumeGcePersistentDisk'
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
newPersistentVolumeGcePersistentDisk
    :: TF.Expr s P.Text -- ^ Lens: 'P.pdName', Field: '_pdName', HCL: @pd_name@
    -> PersistentVolumeGcePersistentDisk s
newPersistentVolumeGcePersistentDisk _pdName =
    PersistentVolumeGcePersistentDisk'
        { _fsType = P.Nothing
        , _partition = P.Nothing
        , _pdName = _pdName
        , _readOnly = P.Nothing
        }

instance TF.ToHCL (PersistentVolumeGcePersistentDisk s) where
     toHCL PersistentVolumeGcePersistentDisk'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "fs_type") _fsType
        , P.maybe P.mempty (TF.pair "partition") _partition
        , TF.pair "pd_name" _pdName
        , P.maybe P.mempty (TF.pair "read_only") _readOnly
        ]

instance P.Hashable (PersistentVolumeGcePersistentDisk s)

instance TF.HasValidator (PersistentVolumeGcePersistentDisk s) where
    validator = P.mempty

instance P.HasFsType (PersistentVolumeGcePersistentDisk s) (P.Maybe (TF.Expr s P.Text)) where
    fsType =
        P.lens (_fsType :: PersistentVolumeGcePersistentDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _fsType = a } :: PersistentVolumeGcePersistentDisk s)

instance P.HasPartition (PersistentVolumeGcePersistentDisk s) (P.Maybe (TF.Expr s P.Int)) where
    partition =
        P.lens (_partition :: PersistentVolumeGcePersistentDisk s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _partition = a } :: PersistentVolumeGcePersistentDisk s)

instance P.HasPdName (PersistentVolumeGcePersistentDisk s) (TF.Expr s P.Text) where
    pdName =
        P.lens (_pdName :: PersistentVolumeGcePersistentDisk s -> TF.Expr s P.Text)
            (\s a -> s { _pdName = a } :: PersistentVolumeGcePersistentDisk s)

instance P.HasReadOnly (PersistentVolumeGcePersistentDisk s) (P.Maybe (TF.Expr s P.Bool)) where
    readOnly =
        P.lens (_readOnly :: PersistentVolumeGcePersistentDisk s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _readOnly = a } :: PersistentVolumeGcePersistentDisk s)

-- | @flocker@ nested settings.
data PersistentVolumeFlocker s = PersistentVolumeFlocker'
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
newPersistentVolumeFlocker
    :: PersistentVolumeFlocker s
newPersistentVolumeFlocker =
    PersistentVolumeFlocker'
        { _datasetName = P.Nothing
        , _datasetUuid = P.Nothing
        }

instance TF.ToHCL (PersistentVolumeFlocker s) where
     toHCL PersistentVolumeFlocker'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "dataset_name") _datasetName
        , P.maybe P.mempty (TF.pair "dataset_uuid") _datasetUuid
        ]

instance P.Hashable (PersistentVolumeFlocker s)

instance TF.HasValidator (PersistentVolumeFlocker s) where
    validator = P.mempty

instance P.HasDatasetName (PersistentVolumeFlocker s) (P.Maybe (TF.Expr s P.Text)) where
    datasetName =
        P.lens (_datasetName :: PersistentVolumeFlocker s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _datasetName = a } :: PersistentVolumeFlocker s)

instance P.HasDatasetUuid (PersistentVolumeFlocker s) (P.Maybe (TF.Expr s P.Text)) where
    datasetUuid =
        P.lens (_datasetUuid :: PersistentVolumeFlocker s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _datasetUuid = a } :: PersistentVolumeFlocker s)

-- | @fc@ nested settings.
data PersistentVolumeFc s = PersistentVolumeFc'
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
newPersistentVolumeFc
    :: TF.Expr s P.Int -- ^ Lens: 'P.lun', Field: '_lun', HCL: @lun@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.targetWwNs', Field: '_targetWwNs', HCL: @target_ww_ns@
    -> PersistentVolumeFc s
newPersistentVolumeFc _lun _targetWwNs =
    PersistentVolumeFc'
        { _fsType = P.Nothing
        , _lun = _lun
        , _readOnly = P.Nothing
        , _targetWwNs = _targetWwNs
        }

instance TF.ToHCL (PersistentVolumeFc s) where
     toHCL PersistentVolumeFc'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "fs_type") _fsType
        , TF.pair "lun" _lun
        , P.maybe P.mempty (TF.pair "read_only") _readOnly
        , TF.pair "target_ww_ns" _targetWwNs
        ]

instance P.Hashable (PersistentVolumeFc s)

instance TF.HasValidator (PersistentVolumeFc s) where
    validator = P.mempty

instance P.HasFsType (PersistentVolumeFc s) (P.Maybe (TF.Expr s P.Text)) where
    fsType =
        P.lens (_fsType :: PersistentVolumeFc s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _fsType = a } :: PersistentVolumeFc s)

instance P.HasLun (PersistentVolumeFc s) (TF.Expr s P.Int) where
    lun =
        P.lens (_lun :: PersistentVolumeFc s -> TF.Expr s P.Int)
            (\s a -> s { _lun = a } :: PersistentVolumeFc s)

instance P.HasReadOnly (PersistentVolumeFc s) (P.Maybe (TF.Expr s P.Bool)) where
    readOnly =
        P.lens (_readOnly :: PersistentVolumeFc s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _readOnly = a } :: PersistentVolumeFc s)

instance P.HasTargetWwNs (PersistentVolumeFc s) (TF.Expr s [TF.Expr s P.Text]) where
    targetWwNs =
        P.lens (_targetWwNs :: PersistentVolumeFc s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _targetWwNs = a } :: PersistentVolumeFc s)

-- | @cinder@ nested settings.
data PersistentVolumeCinder s = PersistentVolumeCinder'
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
newPersistentVolumeCinder
    :: TF.Expr s P.Text -- ^ Lens: 'P.volumeId', Field: '_volumeId', HCL: @volume_id@
    -> PersistentVolumeCinder s
newPersistentVolumeCinder _volumeId =
    PersistentVolumeCinder'
        { _fsType = P.Nothing
        , _readOnly = P.Nothing
        , _volumeId = _volumeId
        }

instance TF.ToHCL (PersistentVolumeCinder s) where
     toHCL PersistentVolumeCinder'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "fs_type") _fsType
        , P.maybe P.mempty (TF.pair "read_only") _readOnly
        , TF.pair "volume_id" _volumeId
        ]

instance P.Hashable (PersistentVolumeCinder s)

instance TF.HasValidator (PersistentVolumeCinder s) where
    validator = P.mempty

instance P.HasFsType (PersistentVolumeCinder s) (P.Maybe (TF.Expr s P.Text)) where
    fsType =
        P.lens (_fsType :: PersistentVolumeCinder s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _fsType = a } :: PersistentVolumeCinder s)

instance P.HasReadOnly (PersistentVolumeCinder s) (P.Maybe (TF.Expr s P.Bool)) where
    readOnly =
        P.lens (_readOnly :: PersistentVolumeCinder s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _readOnly = a } :: PersistentVolumeCinder s)

instance P.HasVolumeId (PersistentVolumeCinder s) (TF.Expr s P.Text) where
    volumeId =
        P.lens (_volumeId :: PersistentVolumeCinder s -> TF.Expr s P.Text)
            (\s a -> s { _volumeId = a } :: PersistentVolumeCinder s)

-- | @azure_file@ nested settings.
data PersistentVolumeAzureFile s = PersistentVolumeAzureFile'
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
newPersistentVolumeAzureFile
    :: TF.Expr s P.Text -- ^ Lens: 'P.secretName', Field: '_secretName', HCL: @secret_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.shareName', Field: '_shareName', HCL: @share_name@
    -> PersistentVolumeAzureFile s
newPersistentVolumeAzureFile _secretName _shareName =
    PersistentVolumeAzureFile'
        { _readOnly = P.Nothing
        , _secretName = _secretName
        , _shareName = _shareName
        }

instance TF.ToHCL (PersistentVolumeAzureFile s) where
     toHCL PersistentVolumeAzureFile'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "read_only") _readOnly
        , TF.pair "secret_name" _secretName
        , TF.pair "share_name" _shareName
        ]

instance P.Hashable (PersistentVolumeAzureFile s)

instance TF.HasValidator (PersistentVolumeAzureFile s) where
    validator = P.mempty

instance P.HasReadOnly (PersistentVolumeAzureFile s) (P.Maybe (TF.Expr s P.Bool)) where
    readOnly =
        P.lens (_readOnly :: PersistentVolumeAzureFile s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _readOnly = a } :: PersistentVolumeAzureFile s)

instance P.HasSecretName (PersistentVolumeAzureFile s) (TF.Expr s P.Text) where
    secretName =
        P.lens (_secretName :: PersistentVolumeAzureFile s -> TF.Expr s P.Text)
            (\s a -> s { _secretName = a } :: PersistentVolumeAzureFile s)

instance P.HasShareName (PersistentVolumeAzureFile s) (TF.Expr s P.Text) where
    shareName =
        P.lens (_shareName :: PersistentVolumeAzureFile s -> TF.Expr s P.Text)
            (\s a -> s { _shareName = a } :: PersistentVolumeAzureFile s)

-- | @azure_disk@ nested settings.
data PersistentVolumeAzureDisk s = PersistentVolumeAzureDisk'
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
newPersistentVolumeAzureDisk
    :: TF.Expr s P.Text -- ^ Lens: 'P.cachingMode', Field: '_cachingMode', HCL: @caching_mode@
    -> TF.Expr s P.Text -- ^ Lens: 'P.diskName', Field: '_diskName', HCL: @disk_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.dataDiskUri', Field: '_dataDiskUri', HCL: @data_disk_uri@
    -> PersistentVolumeAzureDisk s
newPersistentVolumeAzureDisk _cachingMode _diskName _dataDiskUri =
    PersistentVolumeAzureDisk'
        { _cachingMode = _cachingMode
        , _dataDiskUri = _dataDiskUri
        , _diskName = _diskName
        , _fsType = P.Nothing
        , _readOnly = TF.value P.False
        }

instance TF.ToHCL (PersistentVolumeAzureDisk s) where
     toHCL PersistentVolumeAzureDisk'{..} = TF.pairs $ P.mconcat
        [ TF.pair "caching_mode" _cachingMode
        , TF.pair "data_disk_uri" _dataDiskUri
        , TF.pair "disk_name" _diskName
        , P.maybe P.mempty (TF.pair "fs_type") _fsType
        , TF.pair "read_only" _readOnly
        ]

instance P.Hashable (PersistentVolumeAzureDisk s)

instance TF.HasValidator (PersistentVolumeAzureDisk s) where
    validator = P.mempty

instance P.HasCachingMode (PersistentVolumeAzureDisk s) (TF.Expr s P.Text) where
    cachingMode =
        P.lens (_cachingMode :: PersistentVolumeAzureDisk s -> TF.Expr s P.Text)
            (\s a -> s { _cachingMode = a } :: PersistentVolumeAzureDisk s)

instance P.HasDataDiskUri (PersistentVolumeAzureDisk s) (TF.Expr s P.Text) where
    dataDiskUri =
        P.lens (_dataDiskUri :: PersistentVolumeAzureDisk s -> TF.Expr s P.Text)
            (\s a -> s { _dataDiskUri = a } :: PersistentVolumeAzureDisk s)

instance P.HasDiskName (PersistentVolumeAzureDisk s) (TF.Expr s P.Text) where
    diskName =
        P.lens (_diskName :: PersistentVolumeAzureDisk s -> TF.Expr s P.Text)
            (\s a -> s { _diskName = a } :: PersistentVolumeAzureDisk s)

instance P.HasFsType (PersistentVolumeAzureDisk s) (P.Maybe (TF.Expr s P.Text)) where
    fsType =
        P.lens (_fsType :: PersistentVolumeAzureDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _fsType = a } :: PersistentVolumeAzureDisk s)

instance P.HasReadOnly (PersistentVolumeAzureDisk s) (TF.Expr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PersistentVolumeAzureDisk s -> TF.Expr s P.Bool)
            (\s a -> s { _readOnly = a } :: PersistentVolumeAzureDisk s)

-- | @match_expressions@ nested settings.
data PersistentVolumeClaimMatchExpressions s = PersistentVolumeClaimMatchExpressions'
    { _key      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key@ - (Optional, Forces New)
    -- The label key that the selector applies to.
    --
    , _operator :: P.Maybe (TF.Expr s P.Text)
    -- ^ @operator@ - (Optional, Forces New)
    -- A key's relationship to a set of values. Valid operators ard `In`, `NotIn`,
    -- `Exists` and `DoesNotExist`.
    --
    , _values   :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @values@ - (Optional, Forces New)
    -- An array of string values. If the operator is `In` or `NotIn`, the values
    -- array must be non-empty. If the operator is `Exists` or `DoesNotExist`, the
    -- values array must be empty. This array is replaced during a strategic merge
    -- patch.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @match_expressions@ settings value.
newPersistentVolumeClaimMatchExpressions
    :: PersistentVolumeClaimMatchExpressions s
newPersistentVolumeClaimMatchExpressions =
    PersistentVolumeClaimMatchExpressions'
        { _key = P.Nothing
        , _operator = P.Nothing
        , _values = P.Nothing
        }

instance TF.ToHCL (PersistentVolumeClaimMatchExpressions s) where
     toHCL PersistentVolumeClaimMatchExpressions'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "key") _key
        , P.maybe P.mempty (TF.pair "operator") _operator
        , P.maybe P.mempty (TF.pair "values") _values
        ]

instance P.Hashable (PersistentVolumeClaimMatchExpressions s)

instance TF.HasValidator (PersistentVolumeClaimMatchExpressions s) where
    validator = P.mempty

instance P.HasKey (PersistentVolumeClaimMatchExpressions s) (P.Maybe (TF.Expr s P.Text)) where
    key =
        P.lens (_key :: PersistentVolumeClaimMatchExpressions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _key = a } :: PersistentVolumeClaimMatchExpressions s)

instance P.HasOperator (PersistentVolumeClaimMatchExpressions s) (P.Maybe (TF.Expr s P.Text)) where
    operator =
        P.lens (_operator :: PersistentVolumeClaimMatchExpressions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _operator = a } :: PersistentVolumeClaimMatchExpressions s)

instance P.HasValues (PersistentVolumeClaimMatchExpressions s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    values =
        P.lens (_values :: PersistentVolumeClaimMatchExpressions s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _values = a } :: PersistentVolumeClaimMatchExpressions s)

-- | @selector@ nested settings.
data PersistentVolumeClaimSelector s = PersistentVolumeClaimSelector'
    { _matchExpressions :: P.Maybe (TF.Expr s [TF.Expr s (PersistentVolumeClaimMatchExpressions s)])
    -- ^ @match_expressions@ - (Optional, Forces New)
    -- A list of label selector requirements. The requirements are ANDed.
    --
    , _matchLabels :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @match_labels@ - (Optional, Forces New)
    -- A map of {key,value} pairs. A single {key,value} in the matchLabels map is
    -- equivalent to an element of `match_expressions`, whose key field is "key",
    -- the operator is "In", and the values array contains only "value". The
    -- requirements are ANDed.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @selector@ settings value.
newPersistentVolumeClaimSelector
    :: PersistentVolumeClaimSelector s
newPersistentVolumeClaimSelector =
    PersistentVolumeClaimSelector'
        { _matchExpressions = P.Nothing
        , _matchLabels = P.Nothing
        }

instance TF.ToHCL (PersistentVolumeClaimSelector s) where
     toHCL PersistentVolumeClaimSelector'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "match_expressions") _matchExpressions
        , P.maybe P.mempty (TF.pair "match_labels") _matchLabels
        ]

instance P.Hashable (PersistentVolumeClaimSelector s)

instance TF.HasValidator (PersistentVolumeClaimSelector s) where
    validator = P.mempty

instance P.HasMatchExpressions (PersistentVolumeClaimSelector s) (P.Maybe (TF.Expr s [TF.Expr s (PersistentVolumeClaimMatchExpressions s)])) where
    matchExpressions =
        P.lens (_matchExpressions :: PersistentVolumeClaimSelector s -> P.Maybe (TF.Expr s [TF.Expr s (PersistentVolumeClaimMatchExpressions s)]))
            (\s a -> s { _matchExpressions = a } :: PersistentVolumeClaimSelector s)

instance P.HasMatchLabels (PersistentVolumeClaimSelector s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    matchLabels =
        P.lens (_matchLabels :: PersistentVolumeClaimSelector s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _matchLabels = a } :: PersistentVolumeClaimSelector s)

-- | @spec@ nested settings.
data PersistentVolumeClaimSpec s = PersistentVolumeClaimSpec'
    { _accessModes      :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @access_modes@ - (Required, Forces New)
    -- A set of the desired access modes the volume should have. More info:
    -- http://kubernetes.io/docs/user-guide/persistent-volumes#access-modes-1
    --
    , _resources        :: TF.Expr s (PersistentVolumeClaimResources s)
    -- ^ @resources@ - (Required, Forces New)
    -- A list of the minimum resources the volume should have. More info:
    -- http://kubernetes.io/docs/user-guide/persistent-volumes#resources
    --
    , _selector         :: P.Maybe (TF.Expr s (PersistentVolumeClaimSelector s))
    -- ^ @selector@ - (Optional, Forces New)
    -- A label query over volumes to consider for binding.
    --
    , _storageClassName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @storage_class_name@ - (Optional, Forces New)
    -- Name of the storage class requested by the claim
    --
    , _volumeName       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @volume_name@ - (Optional, Forces New)
    -- The binding reference to the PersistentVolume backing this claim.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @spec@ settings value.
newPersistentVolumeClaimSpec
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.accessModes', Field: '_accessModes', HCL: @access_modes@
    -> TF.Expr s (PersistentVolumeClaimResources s) -- ^ Lens: 'P.resources', Field: '_resources', HCL: @resources@
    -> PersistentVolumeClaimSpec s
newPersistentVolumeClaimSpec _accessModes _resources =
    PersistentVolumeClaimSpec'
        { _accessModes = _accessModes
        , _resources = _resources
        , _selector = P.Nothing
        , _storageClassName = P.Nothing
        , _volumeName = P.Nothing
        }

instance TF.ToHCL (PersistentVolumeClaimSpec s) where
     toHCL PersistentVolumeClaimSpec'{..} = TF.pairs $ P.mconcat
        [ TF.pair "access_modes" _accessModes
        , TF.pair "resources" _resources
        , P.maybe P.mempty (TF.pair "selector") _selector
        , P.maybe P.mempty (TF.pair "storage_class_name") _storageClassName
        , P.maybe P.mempty (TF.pair "volume_name") _volumeName
        ]

instance P.Hashable (PersistentVolumeClaimSpec s)

instance TF.HasValidator (PersistentVolumeClaimSpec s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_resources" (_resources :: PersistentVolumeClaimSpec s -> TF.Expr s (PersistentVolumeClaimResources s))

instance P.HasAccessModes (PersistentVolumeClaimSpec s) (TF.Expr s [TF.Expr s P.Text]) where
    accessModes =
        P.lens (_accessModes :: PersistentVolumeClaimSpec s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _accessModes = a } :: PersistentVolumeClaimSpec s)

instance P.HasResources (PersistentVolumeClaimSpec s) (TF.Expr s (PersistentVolumeClaimResources s)) where
    resources =
        P.lens (_resources :: PersistentVolumeClaimSpec s -> TF.Expr s (PersistentVolumeClaimResources s))
            (\s a -> s { _resources = a } :: PersistentVolumeClaimSpec s)

instance P.HasSelector (PersistentVolumeClaimSpec s) (P.Maybe (TF.Expr s (PersistentVolumeClaimSelector s))) where
    selector =
        P.lens (_selector :: PersistentVolumeClaimSpec s -> P.Maybe (TF.Expr s (PersistentVolumeClaimSelector s)))
            (\s a -> s { _selector = a } :: PersistentVolumeClaimSpec s)

instance P.HasStorageClassName (PersistentVolumeClaimSpec s) (P.Maybe (TF.Expr s P.Text)) where
    storageClassName =
        P.lens (_storageClassName :: PersistentVolumeClaimSpec s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _storageClassName = a } :: PersistentVolumeClaimSpec s)

instance P.HasVolumeName (PersistentVolumeClaimSpec s) (P.Maybe (TF.Expr s P.Text)) where
    volumeName =
        P.lens (_volumeName :: PersistentVolumeClaimSpec s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _volumeName = a } :: PersistentVolumeClaimSpec s)

instance s ~ s' => P.HasComputedStorageClassName (TF.Ref s' (PersistentVolumeClaimSpec s)) (TF.Expr s P.Text) where
    computedStorageClassName x =
        TF.unsafeCompute TF.encodeAttr x "storage_class_name"

instance s ~ s' => P.HasComputedVolumeName (TF.Ref s' (PersistentVolumeClaimSpec s)) (TF.Expr s P.Text) where
    computedVolumeName x =
        TF.unsafeCompute TF.encodeAttr x "volume_name"

-- | @resources@ nested settings.
data PersistentVolumeClaimResources s = PersistentVolumeClaimResources'
    { _limits   :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @limits@ - (Optional, Forces New)
    -- Map describing the maximum amount of compute resources allowed. More info:
    -- http://kubernetes.io/docs/user-guide/compute-resources/
    --
    , _requests :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @requests@ - (Optional, Forces New)
    -- Map describing the minimum amount of compute resources required. If this is
    -- omitted for a container, it defaults to `limits` if that is explicitly
    -- specified, otherwise to an implementation-defined value. More info:
    -- http://kubernetes.io/docs/user-guide/compute-resources/
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @resources@ settings value.
newPersistentVolumeClaimResources
    :: PersistentVolumeClaimResources s
newPersistentVolumeClaimResources =
    PersistentVolumeClaimResources'
        { _limits = P.Nothing
        , _requests = P.Nothing
        }

instance TF.ToHCL (PersistentVolumeClaimResources s) where
     toHCL PersistentVolumeClaimResources'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "limits") _limits
        , P.maybe P.mempty (TF.pair "requests") _requests
        ]

instance P.Hashable (PersistentVolumeClaimResources s)

instance TF.HasValidator (PersistentVolumeClaimResources s) where
    validator = P.mempty

instance P.HasLimits (PersistentVolumeClaimResources s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    limits =
        P.lens (_limits :: PersistentVolumeClaimResources s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _limits = a } :: PersistentVolumeClaimResources s)

instance P.HasRequests (PersistentVolumeClaimResources s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    requests =
        P.lens (_requests :: PersistentVolumeClaimResources s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _requests = a } :: PersistentVolumeClaimResources s)

-- | @metadata@ nested settings.
data PersistentVolumeClaimMetadata s = PersistentVolumeClaimMetadata'
    { _annotations  :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @annotations@ - (Optional)
    -- An unstructured key value map stored with the persistent volume claim that
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
    -- (scope and select) the persistent volume claim. May match selectors of
    -- replication controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    --
    , _name         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    -- Name of the persistent volume claim, must be unique. Cannot be updated. More
    -- info: http://kubernetes.io/docs/user-guide/identifiers#names
    --
    -- Conflicts with:
    --
    -- * 'generateName'
    , _namespace    :: TF.Expr s P.Text
    -- ^ @namespace@ - (Default @default@, Forces New)
    -- Namespace defines the space within which name of the persistent volume claim
    -- must be unique.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @metadata@ settings value.
newPersistentVolumeClaimMetadata
    :: PersistentVolumeClaimMetadata s
newPersistentVolumeClaimMetadata =
    PersistentVolumeClaimMetadata'
        { _annotations = P.Nothing
        , _generateName = P.Nothing
        , _labels = P.Nothing
        , _name = P.Nothing
        , _namespace = TF.value "default"
        }

instance TF.ToHCL (PersistentVolumeClaimMetadata s) where
     toHCL PersistentVolumeClaimMetadata'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "annotations") _annotations
        , P.maybe P.mempty (TF.pair "generate_name") _generateName
        , P.maybe P.mempty (TF.pair "labels") _labels
        , P.maybe P.mempty (TF.pair "name") _name
        , TF.pair "namespace" _namespace
        ]

instance P.Hashable (PersistentVolumeClaimMetadata s)

instance TF.HasValidator (PersistentVolumeClaimMetadata s) where
    validator = TF.conflictValidator (\PersistentVolumeClaimMetadata'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_generateName P.== P.Nothing) "_generateName"
            ["_name"]
        , TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_generateName"]
        ])

instance P.HasAnnotations (PersistentVolumeClaimMetadata s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    annotations =
        P.lens (_annotations :: PersistentVolumeClaimMetadata s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _annotations = a } :: PersistentVolumeClaimMetadata s)

instance P.HasGenerateName (PersistentVolumeClaimMetadata s) (P.Maybe (TF.Expr s P.Text)) where
    generateName =
        P.lens (_generateName :: PersistentVolumeClaimMetadata s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _generateName = a } :: PersistentVolumeClaimMetadata s)

instance P.HasLabels (PersistentVolumeClaimMetadata s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    labels =
        P.lens (_labels :: PersistentVolumeClaimMetadata s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _labels = a } :: PersistentVolumeClaimMetadata s)

instance P.HasName (PersistentVolumeClaimMetadata s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: PersistentVolumeClaimMetadata s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: PersistentVolumeClaimMetadata s)

instance P.HasNamespace (PersistentVolumeClaimMetadata s) (TF.Expr s P.Text) where
    namespace =
        P.lens (_namespace :: PersistentVolumeClaimMetadata s -> TF.Expr s P.Text)
            (\s a -> s { _namespace = a } :: PersistentVolumeClaimMetadata s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (PersistentVolumeClaimMetadata s)) (TF.Expr s P.Int) where
    computedGeneration x =
        TF.unsafeCompute TF.encodeAttr x "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (PersistentVolumeClaimMetadata s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (PersistentVolumeClaimMetadata s)) (TF.Expr s P.Text) where
    computedResourceVersion x =
        TF.unsafeCompute TF.encodeAttr x "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (PersistentVolumeClaimMetadata s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (PersistentVolumeClaimMetadata s)) (TF.Expr s P.Text) where
    computedUid x =
        TF.unsafeCompute TF.encodeAttr x "uid"

-- | @metadata@ nested settings.
data PersistentVolumeMetadata s = PersistentVolumeMetadata'
    { _annotations :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @annotations@ - (Optional)
    -- An unstructured key value map stored with the persistent volume that may be
    -- used to store arbitrary metadata. More info:
    -- http://kubernetes.io/docs/user-guide/annotations
    --
    , _labels      :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @labels@ - (Optional)
    -- Map of string keys and values that can be used to organize and categorize
    -- (scope and select) the persistent volume. May match selectors of replication
    -- controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    --
    , _name        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    -- Name of the persistent volume, must be unique. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @metadata@ settings value.
newPersistentVolumeMetadata
    :: PersistentVolumeMetadata s
newPersistentVolumeMetadata =
    PersistentVolumeMetadata'
        { _annotations = P.Nothing
        , _labels = P.Nothing
        , _name = P.Nothing
        }

instance TF.ToHCL (PersistentVolumeMetadata s) where
     toHCL PersistentVolumeMetadata'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "annotations") _annotations
        , P.maybe P.mempty (TF.pair "labels") _labels
        , P.maybe P.mempty (TF.pair "name") _name
        ]

instance P.Hashable (PersistentVolumeMetadata s)

instance TF.HasValidator (PersistentVolumeMetadata s) where
    validator = P.mempty

instance P.HasAnnotations (PersistentVolumeMetadata s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    annotations =
        P.lens (_annotations :: PersistentVolumeMetadata s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _annotations = a } :: PersistentVolumeMetadata s)

instance P.HasLabels (PersistentVolumeMetadata s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    labels =
        P.lens (_labels :: PersistentVolumeMetadata s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _labels = a } :: PersistentVolumeMetadata s)

instance P.HasName (PersistentVolumeMetadata s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: PersistentVolumeMetadata s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: PersistentVolumeMetadata s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (PersistentVolumeMetadata s)) (TF.Expr s P.Int) where
    computedGeneration x =
        TF.unsafeCompute TF.encodeAttr x "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (PersistentVolumeMetadata s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (PersistentVolumeMetadata s)) (TF.Expr s P.Text) where
    computedResourceVersion x =
        TF.unsafeCompute TF.encodeAttr x "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (PersistentVolumeMetadata s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (PersistentVolumeMetadata s)) (TF.Expr s P.Text) where
    computedUid x =
        TF.unsafeCompute TF.encodeAttr x "uid"

-- | @aws_elastic_block_store@ nested settings.
data PodAwsElasticBlockStore s = PodAwsElasticBlockStore'
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
newPodAwsElasticBlockStore
    :: TF.Expr s P.Text -- ^ Lens: 'P.volumeId', Field: '_volumeId', HCL: @volume_id@
    -> PodAwsElasticBlockStore s
newPodAwsElasticBlockStore _volumeId =
    PodAwsElasticBlockStore'
        { _fsType = P.Nothing
        , _partition = P.Nothing
        , _readOnly = P.Nothing
        , _volumeId = _volumeId
        }

instance TF.ToHCL (PodAwsElasticBlockStore s) where
     toHCL PodAwsElasticBlockStore'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "fs_type") _fsType
        , P.maybe P.mempty (TF.pair "partition") _partition
        , P.maybe P.mempty (TF.pair "read_only") _readOnly
        , TF.pair "volume_id" _volumeId
        ]

instance P.Hashable (PodAwsElasticBlockStore s)

instance TF.HasValidator (PodAwsElasticBlockStore s) where
    validator = P.mempty

instance P.HasFsType (PodAwsElasticBlockStore s) (P.Maybe (TF.Expr s P.Text)) where
    fsType =
        P.lens (_fsType :: PodAwsElasticBlockStore s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _fsType = a } :: PodAwsElasticBlockStore s)

instance P.HasPartition (PodAwsElasticBlockStore s) (P.Maybe (TF.Expr s P.Int)) where
    partition =
        P.lens (_partition :: PodAwsElasticBlockStore s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _partition = a } :: PodAwsElasticBlockStore s)

instance P.HasReadOnly (PodAwsElasticBlockStore s) (P.Maybe (TF.Expr s P.Bool)) where
    readOnly =
        P.lens (_readOnly :: PodAwsElasticBlockStore s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _readOnly = a } :: PodAwsElasticBlockStore s)

instance P.HasVolumeId (PodAwsElasticBlockStore s) (TF.Expr s P.Text) where
    volumeId =
        P.lens (_volumeId :: PodAwsElasticBlockStore s -> TF.Expr s P.Text)
            (\s a -> s { _volumeId = a } :: PodAwsElasticBlockStore s)

-- | @volume@ nested settings.
data PodVolume s = PodVolume'
    { _awsElasticBlockStore  :: P.Maybe (TF.Expr s (PodAwsElasticBlockStore s))
    -- ^ @aws_elastic_block_store@ - (Optional)
    -- Represents an AWS Disk resource that is attached to a kubelet's host machine
    -- and then exposed to the pod. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#awselasticblockstore
    --
    , _azureDisk             :: P.Maybe (TF.Expr s (PodAzureDisk s))
    -- ^ @azure_disk@ - (Optional)
    -- Represents an Azure Data Disk mount on the host and bind mount to the pod.
    --
    , _azureFile             :: P.Maybe (TF.Expr s (PodAzureFile s))
    -- ^ @azure_file@ - (Optional)
    -- Represents an Azure File Service mount on the host and bind mount to the
    -- pod.
    --
    , _cephFs                :: P.Maybe (TF.Expr s (PodCephFs s))
    -- ^ @ceph_fs@ - (Optional)
    -- Represents a Ceph FS mount on the host that shares a pod's lifetime
    --
    , _cinder                :: P.Maybe (TF.Expr s (PodCinder s))
    -- ^ @cinder@ - (Optional)
    -- Represents a cinder volume attached and mounted on kubelets host machine.
    -- More info: http://releases.k8s.io/HEAD/examples/mysql-cinder-pd/README.md
    --
    , _configMap             :: P.Maybe (TF.Expr s (PodConfigMap s))
    -- ^ @config_map@ - (Optional)
    -- ConfigMap represents a configMap that should populate this volume
    --
    , _downwardApi           :: P.Maybe (TF.Expr s (PodDownwardApi s))
    -- ^ @downward_api@ - (Optional)
    -- DownwardAPI represents downward API about the pod that should populate this
    -- volume
    --
    , _emptyDir              :: P.Maybe (TF.Expr s (PodEmptyDir s))
    -- ^ @empty_dir@ - (Optional)
    -- EmptyDir represents a temporary directory that shares a pod's lifetime. More
    -- info: http://kubernetes.io/docs/user-guide/volumes#emptydir
    --
    , _fc                    :: P.Maybe (TF.Expr s (PodFc s))
    -- ^ @fc@ - (Optional)
    -- Represents a Fibre Channel resource that is attached to a kubelet's host
    -- machine and then exposed to the pod.
    --
    , _flexVolume            :: P.Maybe (TF.Expr s (PodFlexVolume s))
    -- ^ @flex_volume@ - (Optional)
    -- Represents a generic volume resource that is provisioned/attached using an
    -- exec based plugin. This is an alpha feature and may change in future.
    --
    , _flocker               :: P.Maybe (TF.Expr s (PodFlocker s))
    -- ^ @flocker@ - (Optional)
    -- Represents a Flocker volume attached to a kubelet's host machine and exposed
    -- to the pod for its usage. This depends on the Flocker control service being
    -- running
    --
    , _gcePersistentDisk     :: P.Maybe (TF.Expr s (PodGcePersistentDisk s))
    -- ^ @gce_persistent_disk@ - (Optional)
    -- Represents a GCE Disk resource that is attached to a kubelet's host machine
    -- and then exposed to the pod. Provisioned by an admin. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
    --
    , _gitRepo               :: P.Maybe (TF.Expr s (PodGitRepo s))
    -- ^ @git_repo@ - (Optional)
    -- GitRepo represents a git repository at a particular revision.
    --
    , _glusterfs             :: P.Maybe (TF.Expr s (PodGlusterfs s))
    -- ^ @glusterfs@ - (Optional)
    -- Represents a Glusterfs volume that is attached to a host and exposed to the
    -- pod. Provisioned by an admin. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/glusterfs/README.md
    --
    , _hostPath              :: P.Maybe (TF.Expr s (PodHostPath s))
    -- ^ @host_path@ - (Optional)
    -- Represents a directory on the host. Provisioned by a developer or tester.
    -- This is useful for single-node development and testing only! On-host storage
    -- is not supported in any way and WILL NOT WORK in a multi-node cluster. More
    -- info: http://kubernetes.io/docs/user-guide/volumes#hostpath
    --
    , _iscsi                 :: P.Maybe (TF.Expr s (PodIscsi s))
    -- ^ @iscsi@ - (Optional)
    -- Represents an ISCSI Disk resource that is attached to a kubelet's host
    -- machine and then exposed to the pod. Provisioned by an admin.
    --
    , _name                  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    -- Volume's name. Must be a DNS_LABEL and unique within the pod. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    , _nfs                   :: P.Maybe (TF.Expr s (PodNfs s))
    -- ^ @nfs@ - (Optional)
    -- Represents an NFS mount on the host. Provisioned by an admin. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#nfs
    --
    , _persistentVolumeClaim :: P.Maybe (TF.Expr s (PodPersistentVolumeClaim s))
    -- ^ @persistent_volume_claim@ - (Optional)
    -- The specification of a persistent volume.
    --
    , _photonPersistentDisk  :: P.Maybe (TF.Expr s (PodPhotonPersistentDisk s))
    -- ^ @photon_persistent_disk@ - (Optional)
    -- Represents a PhotonController persistent disk attached and mounted on
    -- kubelets host machine
    --
    , _quobyte               :: P.Maybe (TF.Expr s (PodQuobyte s))
    -- ^ @quobyte@ - (Optional)
    -- Quobyte represents a Quobyte mount on the host that shares a pod's lifetime
    --
    , _rbd                   :: P.Maybe (TF.Expr s (PodRbd s))
    -- ^ @rbd@ - (Optional)
    -- Represents a Rados Block Device mount on the host that shares a pod's
    -- lifetime. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md
    --
    , _secret                :: P.Maybe (TF.Expr s (PodSecret s))
    -- ^ @secret@ - (Optional)
    -- Secret represents a secret that should populate this volume. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#secrets
    --
    , _vsphereVolume         :: P.Maybe (TF.Expr s (PodVsphereVolume s))
    -- ^ @vsphere_volume@ - (Optional)
    -- Represents a vSphere volume attached and mounted on kubelets host machine
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @volume@ settings value.
newPodVolume
    :: PodVolume s
newPodVolume =
    PodVolume'
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

instance TF.ToHCL (PodVolume s) where
     toHCL PodVolume'{..} = TF.pairs $ P.mconcat
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

instance P.Hashable (PodVolume s)

instance TF.HasValidator (PodVolume s) where
    validator = P.mempty

instance P.HasAwsElasticBlockStore (PodVolume s) (P.Maybe (TF.Expr s (PodAwsElasticBlockStore s))) where
    awsElasticBlockStore =
        P.lens (_awsElasticBlockStore :: PodVolume s -> P.Maybe (TF.Expr s (PodAwsElasticBlockStore s)))
            (\s a -> s { _awsElasticBlockStore = a } :: PodVolume s)

instance P.HasAzureDisk (PodVolume s) (P.Maybe (TF.Expr s (PodAzureDisk s))) where
    azureDisk =
        P.lens (_azureDisk :: PodVolume s -> P.Maybe (TF.Expr s (PodAzureDisk s)))
            (\s a -> s { _azureDisk = a } :: PodVolume s)

instance P.HasAzureFile (PodVolume s) (P.Maybe (TF.Expr s (PodAzureFile s))) where
    azureFile =
        P.lens (_azureFile :: PodVolume s -> P.Maybe (TF.Expr s (PodAzureFile s)))
            (\s a -> s { _azureFile = a } :: PodVolume s)

instance P.HasCephFs (PodVolume s) (P.Maybe (TF.Expr s (PodCephFs s))) where
    cephFs =
        P.lens (_cephFs :: PodVolume s -> P.Maybe (TF.Expr s (PodCephFs s)))
            (\s a -> s { _cephFs = a } :: PodVolume s)

instance P.HasCinder (PodVolume s) (P.Maybe (TF.Expr s (PodCinder s))) where
    cinder =
        P.lens (_cinder :: PodVolume s -> P.Maybe (TF.Expr s (PodCinder s)))
            (\s a -> s { _cinder = a } :: PodVolume s)

instance P.HasConfigMap (PodVolume s) (P.Maybe (TF.Expr s (PodConfigMap s))) where
    configMap =
        P.lens (_configMap :: PodVolume s -> P.Maybe (TF.Expr s (PodConfigMap s)))
            (\s a -> s { _configMap = a } :: PodVolume s)

instance P.HasDownwardApi (PodVolume s) (P.Maybe (TF.Expr s (PodDownwardApi s))) where
    downwardApi =
        P.lens (_downwardApi :: PodVolume s -> P.Maybe (TF.Expr s (PodDownwardApi s)))
            (\s a -> s { _downwardApi = a } :: PodVolume s)

instance P.HasEmptyDir (PodVolume s) (P.Maybe (TF.Expr s (PodEmptyDir s))) where
    emptyDir =
        P.lens (_emptyDir :: PodVolume s -> P.Maybe (TF.Expr s (PodEmptyDir s)))
            (\s a -> s { _emptyDir = a } :: PodVolume s)

instance P.HasFc (PodVolume s) (P.Maybe (TF.Expr s (PodFc s))) where
    fc =
        P.lens (_fc :: PodVolume s -> P.Maybe (TF.Expr s (PodFc s)))
            (\s a -> s { _fc = a } :: PodVolume s)

instance P.HasFlexVolume (PodVolume s) (P.Maybe (TF.Expr s (PodFlexVolume s))) where
    flexVolume =
        P.lens (_flexVolume :: PodVolume s -> P.Maybe (TF.Expr s (PodFlexVolume s)))
            (\s a -> s { _flexVolume = a } :: PodVolume s)

instance P.HasFlocker (PodVolume s) (P.Maybe (TF.Expr s (PodFlocker s))) where
    flocker =
        P.lens (_flocker :: PodVolume s -> P.Maybe (TF.Expr s (PodFlocker s)))
            (\s a -> s { _flocker = a } :: PodVolume s)

instance P.HasGcePersistentDisk (PodVolume s) (P.Maybe (TF.Expr s (PodGcePersistentDisk s))) where
    gcePersistentDisk =
        P.lens (_gcePersistentDisk :: PodVolume s -> P.Maybe (TF.Expr s (PodGcePersistentDisk s)))
            (\s a -> s { _gcePersistentDisk = a } :: PodVolume s)

instance P.HasGitRepo (PodVolume s) (P.Maybe (TF.Expr s (PodGitRepo s))) where
    gitRepo =
        P.lens (_gitRepo :: PodVolume s -> P.Maybe (TF.Expr s (PodGitRepo s)))
            (\s a -> s { _gitRepo = a } :: PodVolume s)

instance P.HasGlusterfs (PodVolume s) (P.Maybe (TF.Expr s (PodGlusterfs s))) where
    glusterfs =
        P.lens (_glusterfs :: PodVolume s -> P.Maybe (TF.Expr s (PodGlusterfs s)))
            (\s a -> s { _glusterfs = a } :: PodVolume s)

instance P.HasHostPath (PodVolume s) (P.Maybe (TF.Expr s (PodHostPath s))) where
    hostPath =
        P.lens (_hostPath :: PodVolume s -> P.Maybe (TF.Expr s (PodHostPath s)))
            (\s a -> s { _hostPath = a } :: PodVolume s)

instance P.HasIscsi (PodVolume s) (P.Maybe (TF.Expr s (PodIscsi s))) where
    iscsi =
        P.lens (_iscsi :: PodVolume s -> P.Maybe (TF.Expr s (PodIscsi s)))
            (\s a -> s { _iscsi = a } :: PodVolume s)

instance P.HasName (PodVolume s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: PodVolume s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: PodVolume s)

instance P.HasNfs (PodVolume s) (P.Maybe (TF.Expr s (PodNfs s))) where
    nfs =
        P.lens (_nfs :: PodVolume s -> P.Maybe (TF.Expr s (PodNfs s)))
            (\s a -> s { _nfs = a } :: PodVolume s)

instance P.HasPersistentVolumeClaim (PodVolume s) (P.Maybe (TF.Expr s (PodPersistentVolumeClaim s))) where
    persistentVolumeClaim =
        P.lens (_persistentVolumeClaim :: PodVolume s -> P.Maybe (TF.Expr s (PodPersistentVolumeClaim s)))
            (\s a -> s { _persistentVolumeClaim = a } :: PodVolume s)

instance P.HasPhotonPersistentDisk (PodVolume s) (P.Maybe (TF.Expr s (PodPhotonPersistentDisk s))) where
    photonPersistentDisk =
        P.lens (_photonPersistentDisk :: PodVolume s -> P.Maybe (TF.Expr s (PodPhotonPersistentDisk s)))
            (\s a -> s { _photonPersistentDisk = a } :: PodVolume s)

instance P.HasQuobyte (PodVolume s) (P.Maybe (TF.Expr s (PodQuobyte s))) where
    quobyte =
        P.lens (_quobyte :: PodVolume s -> P.Maybe (TF.Expr s (PodQuobyte s)))
            (\s a -> s { _quobyte = a } :: PodVolume s)

instance P.HasRbd (PodVolume s) (P.Maybe (TF.Expr s (PodRbd s))) where
    rbd =
        P.lens (_rbd :: PodVolume s -> P.Maybe (TF.Expr s (PodRbd s)))
            (\s a -> s { _rbd = a } :: PodVolume s)

instance P.HasSecret (PodVolume s) (P.Maybe (TF.Expr s (PodSecret s))) where
    secret =
        P.lens (_secret :: PodVolume s -> P.Maybe (TF.Expr s (PodSecret s)))
            (\s a -> s { _secret = a } :: PodVolume s)

instance P.HasVsphereVolume (PodVolume s) (P.Maybe (TF.Expr s (PodVsphereVolume s))) where
    vsphereVolume =
        P.lens (_vsphereVolume :: PodVolume s -> P.Maybe (TF.Expr s (PodVsphereVolume s)))
            (\s a -> s { _vsphereVolume = a } :: PodVolume s)

-- | @spec@ nested settings.
data PodSpec s = PodSpec'
    { _activeDeadlineSeconds :: P.Maybe (TF.Expr s P.Int)
    -- ^ @active_deadline_seconds@ - (Optional)
    -- Optional duration in seconds the pod may be active on the node relative to
    -- StartTime before the system will actively try to mark it failed and kill
    -- associated containers. Value must be a positive integer.
    --
    , _container :: P.Maybe (TF.Expr s [TF.Expr s (PodContainer s)])
    -- ^ @container@ - (Optional)
    -- List of containers belonging to the pod. Containers cannot currently be
    -- added or removed. There must be at least one container in a Pod. Cannot be
    -- updated. More info: http://kubernetes.io/docs/user-guide/containers
    --
    , _dnsPolicy :: TF.Expr s P.Text
    -- ^ @dns_policy@ - (Default @ClusterFirst@, Forces New)
    -- Set DNS policy for containers within the pod. One of 'ClusterFirst' or
    -- 'Default'. Defaults to 'ClusterFirst'.
    --
    , _hostIpc :: TF.Expr s P.Bool
    -- ^ @host_ipc@ - (Default @false@, Forces New)
    -- Use the host's ipc namespace. Optional: Default to false.
    --
    , _hostNetwork :: TF.Expr s P.Bool
    -- ^ @host_network@ - (Default @false@, Forces New)
    -- Host networking requested for this pod. Use the host's network namespace. If
    -- this option is set, the ports that will be used must be specified.
    --
    , _hostPid :: TF.Expr s P.Bool
    -- ^ @host_pid@ - (Default @false@, Forces New)
    -- Use the host's pid namespace.
    --
    , _hostname :: P.Maybe (TF.Expr s P.Text)
    -- ^ @hostname@ - (Optional, Forces New)
    -- Specifies the hostname of the Pod If not specified, the pod's hostname will
    -- be set to a system-defined value.
    --
    , _imagePullSecrets :: P.Maybe (TF.Expr s [TF.Expr s (PodImagePullSecrets s)])
    -- ^ @image_pull_secrets@ - (Optional, Forces New)
    -- ImagePullSecrets is an optional list of references to secrets in the same
    -- namespace to use for pulling any of the images used by this PodSpec. If
    -- specified, these secrets will be passed to individual puller implementations
    -- for them to use. For example, in the case of docker, only DockerConfig type
    -- secrets are honored. More info:
    -- http://kubernetes.io/docs/user-guide/images#specifying-imagepullsecrets-on-a-pod
    --
    , _initContainer :: P.Maybe (TF.Expr s [TF.Expr s (PodInitContainer s)])
    -- ^ @init_container@ - (Optional, Forces New)
    -- List of init containers belonging to the pod. Init containers always run to
    -- completion and each must complete succesfully before the next is started.
    -- More info:
    -- https://kubernetes.io/docs/concepts/workloads/pods/init-containers/
    --
    , _nodeName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @node_name@ - (Optional, Forces New)
    -- NodeName is a request to schedule this pod onto a specific node. If it is
    -- non-empty, the scheduler simply schedules this pod onto that node, assuming
    -- that it fits resource requirements.
    --
    , _nodeSelector :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @node_selector@ - (Optional, Forces New)
    -- NodeSelector is a selector which must be true for the pod to fit on a node.
    -- Selector which must match a node's labels for the pod to be scheduled on
    -- that node. More info: http://kubernetes.io/docs/user-guide/node-selection.
    --
    , _restartPolicy :: TF.Expr s P.Text
    -- ^ @restart_policy@ - (Default @Always@, Forces New)
    -- Restart policy for all containers within the pod. One of Always, OnFailure,
    -- Never. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#restartpolicy.
    --
    , _securityContext :: P.Maybe (TF.Expr s (PodSecurityContext s))
    -- ^ @security_context@ - (Optional, Forces New)
    -- SecurityContext holds pod-level security attributes and common container
    -- settings. Optional: Defaults to empty
    --
    , _serviceAccountName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @service_account_name@ - (Optional, Forces New)
    -- ServiceAccountName is the name of the ServiceAccount to use to run this pod.
    -- More info: http://releases.k8s.io/HEAD/docs/design/service_accounts.md.
    --
    , _subdomain :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subdomain@ - (Optional, Forces New)
    -- If specified, the fully qualified Pod hostname will be "...svc.". If not
    -- specified, the pod will not have a domainname at all..
    --
    , _terminationGracePeriodSeconds :: TF.Expr s P.Int
    -- ^ @termination_grace_period_seconds@ - (Default @30@, Forces New)
    -- Optional duration in seconds the pod needs to terminate gracefully. May be
    -- decreased in delete request. Value must be non-negative integer. The value
    -- zero indicates delete immediately. If this value is nil, the default grace
    -- period will be used instead. The grace period is the duration in seconds
    -- after the processes running in the pod are sent a termination signal and the
    -- time when the processes are forcibly halted with a kill signal. Set this
    -- value longer than the expected cleanup time for your process.
    --
    , _volume :: P.Maybe (TF.Expr s [TF.Expr s (PodVolume s)])
    -- ^ @volume@ - (Optional, Forces New)
    -- List of volumes that can be mounted by containers belonging to the pod. More
    -- info: http://kubernetes.io/docs/user-guide/volumes
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @spec@ settings value.
newPodSpec
    :: PodSpec s
newPodSpec =
    PodSpec'
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

instance TF.ToHCL (PodSpec s) where
     toHCL PodSpec'{..} = TF.pairs $ P.mconcat
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

instance P.Hashable (PodSpec s)

instance TF.HasValidator (PodSpec s) where
    validator = P.mempty

instance P.HasActiveDeadlineSeconds (PodSpec s) (P.Maybe (TF.Expr s P.Int)) where
    activeDeadlineSeconds =
        P.lens (_activeDeadlineSeconds :: PodSpec s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _activeDeadlineSeconds = a } :: PodSpec s)

instance P.HasContainer (PodSpec s) (P.Maybe (TF.Expr s [TF.Expr s (PodContainer s)])) where
    container =
        P.lens (_container :: PodSpec s -> P.Maybe (TF.Expr s [TF.Expr s (PodContainer s)]))
            (\s a -> s { _container = a } :: PodSpec s)

instance P.HasDnsPolicy (PodSpec s) (TF.Expr s P.Text) where
    dnsPolicy =
        P.lens (_dnsPolicy :: PodSpec s -> TF.Expr s P.Text)
            (\s a -> s { _dnsPolicy = a } :: PodSpec s)

instance P.HasHostIpc (PodSpec s) (TF.Expr s P.Bool) where
    hostIpc =
        P.lens (_hostIpc :: PodSpec s -> TF.Expr s P.Bool)
            (\s a -> s { _hostIpc = a } :: PodSpec s)

instance P.HasHostNetwork (PodSpec s) (TF.Expr s P.Bool) where
    hostNetwork =
        P.lens (_hostNetwork :: PodSpec s -> TF.Expr s P.Bool)
            (\s a -> s { _hostNetwork = a } :: PodSpec s)

instance P.HasHostPid (PodSpec s) (TF.Expr s P.Bool) where
    hostPid =
        P.lens (_hostPid :: PodSpec s -> TF.Expr s P.Bool)
            (\s a -> s { _hostPid = a } :: PodSpec s)

instance P.HasHostname (PodSpec s) (P.Maybe (TF.Expr s P.Text)) where
    hostname =
        P.lens (_hostname :: PodSpec s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _hostname = a } :: PodSpec s)

instance P.HasImagePullSecrets (PodSpec s) (P.Maybe (TF.Expr s [TF.Expr s (PodImagePullSecrets s)])) where
    imagePullSecrets =
        P.lens (_imagePullSecrets :: PodSpec s -> P.Maybe (TF.Expr s [TF.Expr s (PodImagePullSecrets s)]))
            (\s a -> s { _imagePullSecrets = a } :: PodSpec s)

instance P.HasInitContainer (PodSpec s) (P.Maybe (TF.Expr s [TF.Expr s (PodInitContainer s)])) where
    initContainer =
        P.lens (_initContainer :: PodSpec s -> P.Maybe (TF.Expr s [TF.Expr s (PodInitContainer s)]))
            (\s a -> s { _initContainer = a } :: PodSpec s)

instance P.HasNodeName (PodSpec s) (P.Maybe (TF.Expr s P.Text)) where
    nodeName =
        P.lens (_nodeName :: PodSpec s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _nodeName = a } :: PodSpec s)

instance P.HasNodeSelector (PodSpec s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    nodeSelector =
        P.lens (_nodeSelector :: PodSpec s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _nodeSelector = a } :: PodSpec s)

instance P.HasRestartPolicy (PodSpec s) (TF.Expr s P.Text) where
    restartPolicy =
        P.lens (_restartPolicy :: PodSpec s -> TF.Expr s P.Text)
            (\s a -> s { _restartPolicy = a } :: PodSpec s)

instance P.HasSecurityContext (PodSpec s) (P.Maybe (TF.Expr s (PodSecurityContext s))) where
    securityContext =
        P.lens (_securityContext :: PodSpec s -> P.Maybe (TF.Expr s (PodSecurityContext s)))
            (\s a -> s { _securityContext = a } :: PodSpec s)

instance P.HasServiceAccountName (PodSpec s) (P.Maybe (TF.Expr s P.Text)) where
    serviceAccountName =
        P.lens (_serviceAccountName :: PodSpec s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _serviceAccountName = a } :: PodSpec s)

instance P.HasSubdomain (PodSpec s) (P.Maybe (TF.Expr s P.Text)) where
    subdomain =
        P.lens (_subdomain :: PodSpec s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _subdomain = a } :: PodSpec s)

instance P.HasTerminationGracePeriodSeconds (PodSpec s) (TF.Expr s P.Int) where
    terminationGracePeriodSeconds =
        P.lens (_terminationGracePeriodSeconds :: PodSpec s -> TF.Expr s P.Int)
            (\s a -> s { _terminationGracePeriodSeconds = a } :: PodSpec s)

instance P.HasVolume (PodSpec s) (P.Maybe (TF.Expr s [TF.Expr s (PodVolume s)])) where
    volume =
        P.lens (_volume :: PodSpec s -> P.Maybe (TF.Expr s [TF.Expr s (PodVolume s)]))
            (\s a -> s { _volume = a } :: PodSpec s)

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (PodSpec s)) (TF.Expr s P.Text) where
    computedHostname x =
        TF.unsafeCompute TF.encodeAttr x "hostname"

instance s ~ s' => P.HasComputedImagePullSecrets (TF.Ref s' (PodSpec s)) (TF.Expr s [TF.Expr s (PodImagePullSecrets s)]) where
    computedImagePullSecrets x =
        TF.unsafeCompute TF.encodeAttr x "image_pull_secrets"

instance s ~ s' => P.HasComputedNodeName (TF.Ref s' (PodSpec s)) (TF.Expr s P.Text) where
    computedNodeName x =
        TF.unsafeCompute TF.encodeAttr x "node_name"

instance s ~ s' => P.HasComputedServiceAccountName (TF.Ref s' (PodSpec s)) (TF.Expr s P.Text) where
    computedServiceAccountName x =
        TF.unsafeCompute TF.encodeAttr x "service_account_name"

-- | @image_pull_secrets@ nested settings.
data PodImagePullSecrets s = PodImagePullSecrets'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @image_pull_secrets@ settings value.
newPodImagePullSecrets
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> PodImagePullSecrets s
newPodImagePullSecrets _name =
    PodImagePullSecrets'
        { _name = _name
        }

instance TF.ToHCL (PodImagePullSecrets s) where
     toHCL PodImagePullSecrets'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        ]

instance P.Hashable (PodImagePullSecrets s)

instance TF.HasValidator (PodImagePullSecrets s) where
    validator = P.mempty

instance P.HasName (PodImagePullSecrets s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: PodImagePullSecrets s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: PodImagePullSecrets s)

-- | @security_context@ nested settings.
data PodSecurityContext s = PodSecurityContext'
    { _fsGroup                :: P.Maybe (TF.Expr s P.Int)
    -- ^ @fs_group@ - (Optional)
    -- A special supplemental group that applies to all containers in a pod. Some
    -- volume types allow the Kubelet to change the ownership of that volume to be
    -- owned by the pod: 1. The owning GID will be the FSGroup 2. The setgid bit is
    -- set (new files created in the volume will be owned by FSGroup) 3. The
    -- permission bits are OR'd with rw-rw---- If unset, the Kubelet will not
    -- modify the ownership and permissions of any volume.
    --
    , _runAsNonRoot           :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @run_as_non_root@ - (Optional)
    -- Indicates that the container must run as a non-root user. If true, the
    -- Kubelet will validate the image at runtime to ensure that it does not run as
    -- UID 0 (root) and fail to start the container if it does.
    --
    , _runAsUser              :: P.Maybe (TF.Expr s P.Int)
    -- ^ @run_as_user@ - (Optional)
    -- The UID to run the entrypoint of the container process. Defaults to user
    -- specified in image metadata if unspecified
    --
    , _seLinuxOptions         :: P.Maybe (TF.Expr s (PodSeLinuxOptions s))
    -- ^ @se_linux_options@ - (Optional)
    -- The SELinux context to be applied to all containers. If unspecified, the
    -- container runtime will allocate a random SELinux context for each container.
    -- May also be set in SecurityContext. If set in both SecurityContext and
    -- PodSecurityContext, the value specified in SecurityContext takes precedence
    -- for that container.
    --
    , _supplementalGroups     :: P.Maybe (TF.Expr s [TF.Expr s P.Int])
    -- ^ @supplemental_groups@ - (Optional)
    -- A list of groups applied to the first process run in each container, in
    -- addition to the container's primary GID. If unspecified, no groups will be
    -- added to any container.
    --
    , _capabilities           :: P.Maybe (TF.Expr s (PodCapabilities s))
    -- ^ @capabilities@ - (Optional)
    -- The capabilities to add/drop when running containers. Defaults to the
    -- default set of capabilities granted by the container runtime.
    --
    , _privileged             :: TF.Expr s P.Bool
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
newPodSecurityContext
    :: PodSecurityContext s
newPodSecurityContext =
    PodSecurityContext'
        { _fsGroup = P.Nothing
        , _runAsNonRoot = P.Nothing
        , _runAsUser = P.Nothing
        , _seLinuxOptions = P.Nothing
        , _supplementalGroups = P.Nothing
        , _capabilities = P.Nothing
        , _privileged = TF.value P.False
        , _readOnlyRootFilesystem = TF.value P.False
        }

instance TF.ToHCL (PodSecurityContext s) where
     toHCL PodSecurityContext'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "fs_group") _fsGroup
        , P.maybe P.mempty (TF.pair "run_as_non_root") _runAsNonRoot
        , P.maybe P.mempty (TF.pair "run_as_user") _runAsUser
        , P.maybe P.mempty (TF.pair "se_linux_options") _seLinuxOptions
        , P.maybe P.mempty (TF.pair "supplemental_groups") _supplementalGroups
        , P.maybe P.mempty (TF.pair "capabilities") _capabilities
        , TF.pair "privileged" _privileged
        , TF.pair "read_only_root_filesystem" _readOnlyRootFilesystem
        ]

instance P.Hashable (PodSecurityContext s)

instance TF.HasValidator (PodSecurityContext s) where
    validator = P.mempty

instance P.HasFsGroup (PodSecurityContext s) (P.Maybe (TF.Expr s P.Int)) where
    fsGroup =
        P.lens (_fsGroup :: PodSecurityContext s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _fsGroup = a } :: PodSecurityContext s)

instance P.HasRunAsNonRoot (PodSecurityContext s) (P.Maybe (TF.Expr s P.Bool)) where
    runAsNonRoot =
        P.lens (_runAsNonRoot :: PodSecurityContext s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _runAsNonRoot = a } :: PodSecurityContext s)

instance P.HasRunAsUser (PodSecurityContext s) (P.Maybe (TF.Expr s P.Int)) where
    runAsUser =
        P.lens (_runAsUser :: PodSecurityContext s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _runAsUser = a } :: PodSecurityContext s)

instance P.HasSeLinuxOptions (PodSecurityContext s) (P.Maybe (TF.Expr s (PodSeLinuxOptions s))) where
    seLinuxOptions =
        P.lens (_seLinuxOptions :: PodSecurityContext s -> P.Maybe (TF.Expr s (PodSeLinuxOptions s)))
            (\s a -> s { _seLinuxOptions = a } :: PodSecurityContext s)

instance P.HasSupplementalGroups (PodSecurityContext s) (P.Maybe (TF.Expr s [TF.Expr s P.Int])) where
    supplementalGroups =
        P.lens (_supplementalGroups :: PodSecurityContext s -> P.Maybe (TF.Expr s [TF.Expr s P.Int]))
            (\s a -> s { _supplementalGroups = a } :: PodSecurityContext s)

instance P.HasCapabilities (PodSecurityContext s) (P.Maybe (TF.Expr s (PodCapabilities s))) where
    capabilities =
        P.lens (_capabilities :: PodSecurityContext s -> P.Maybe (TF.Expr s (PodCapabilities s)))
            (\s a -> s { _capabilities = a } :: PodSecurityContext s)

instance P.HasPrivileged (PodSecurityContext s) (TF.Expr s P.Bool) where
    privileged =
        P.lens (_privileged :: PodSecurityContext s -> TF.Expr s P.Bool)
            (\s a -> s { _privileged = a } :: PodSecurityContext s)

instance P.HasReadOnlyRootFilesystem (PodSecurityContext s) (TF.Expr s P.Bool) where
    readOnlyRootFilesystem =
        P.lens (_readOnlyRootFilesystem :: PodSecurityContext s -> TF.Expr s P.Bool)
            (\s a -> s { _readOnlyRootFilesystem = a } :: PodSecurityContext s)

-- | @init_container@ nested settings.
data PodInitContainer s = PodInitContainer'
    { _args :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
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
    , _command :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
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
    , _env :: P.Maybe (TF.Expr s [TF.Expr s (PodEnv s)])
    -- ^ @env@ - (Optional, Forces New)
    -- List of environment variables to set in the container. Cannot be updated.
    --
    , _image :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image@ - (Optional, Forces New)
    -- Docker image name. More info: http://kubernetes.io/docs/user-guide/images
    --
    , _imagePullPolicy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image_pull_policy@ - (Optional, Forces New)
    -- Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if
    -- :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More
    -- info: http://kubernetes.io/docs/user-guide/images#updating-images
    --
    , _lifecycle :: P.Maybe (TF.Expr s (PodLifecycle s))
    -- ^ @lifecycle@ - (Optional, Forces New)
    -- Actions that the management system should take in response to container
    -- lifecycle events
    --
    , _livenessProbe :: P.Maybe (TF.Expr s (PodLivenessProbe s))
    -- ^ @liveness_probe@ - (Optional, Forces New)
    -- Periodic probe of container liveness. Container will be restarted if the
    -- probe fails. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    -- Name of the container specified as a DNS_LABEL. Each container in a pod must
    -- have a unique name (DNS_LABEL). Cannot be updated.
    --
    , _port :: P.Maybe (TF.Expr s [TF.Expr s (PodPort s)])
    -- ^ @port@ - (Optional, Forces New)
    -- List of ports to expose from the container. Exposing a port here gives the
    -- system additional information about the network connections a container
    -- uses, but is primarily informational. Not specifying a port here DOES NOT
    -- prevent that port from being exposed. Any port which is listening on the
    -- default "0.0.0.0" address inside a container will be accessible from the
    -- network. Cannot be updated.
    --
    , _readinessProbe :: P.Maybe (TF.Expr s (PodReadinessProbe s))
    -- ^ @readiness_probe@ - (Optional, Forces New)
    -- Periodic probe of container service readiness. Container will be removed
    -- from service endpoints if the probe fails. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    --
    , _resources :: P.Maybe (TF.Expr s (PodResources s))
    -- ^ @resources@ - (Optional, Forces New)
    -- Compute Resources required by this container. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/persistent-volumes#resources
    --
    , _securityContext :: P.Maybe (TF.Expr s (PodSecurityContext s))
    -- ^ @security_context@ - (Optional, Forces New)
    -- Security options the pod should run with. More info:
    -- http://releases.k8s.io/HEAD/docs/design/security_context.md
    --
    , _stdin :: TF.Expr s P.Bool
    -- ^ @stdin@ - (Default @false@, Forces New)
    -- Whether this container should allocate a buffer for stdin in the container
    -- runtime. If this is not set, reads from stdin in the container will always
    -- result in EOF.
    --
    , _stdinOnce :: TF.Expr s P.Bool
    -- ^ @stdin_once@ - (Default @false@, Forces New)
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
    -- ^ @tty@ - (Default @false@, Forces New)
    -- Whether this container should allocate a TTY for itself
    --
    , _volumeMount :: P.Maybe (TF.Expr s [TF.Expr s (PodVolumeMount s)])
    -- ^ @volume_mount@ - (Optional, Forces New)
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
newPodInitContainer
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> PodInitContainer s
newPodInitContainer _name =
    PodInitContainer'
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

instance TF.ToHCL (PodInitContainer s) where
     toHCL PodInitContainer'{..} = TF.pairs $ P.mconcat
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

instance P.Hashable (PodInitContainer s)

instance TF.HasValidator (PodInitContainer s) where
    validator = P.mempty

instance P.HasArgs (PodInitContainer s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    args =
        P.lens (_args :: PodInitContainer s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _args = a } :: PodInitContainer s)

instance P.HasCommand (PodInitContainer s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    command =
        P.lens (_command :: PodInitContainer s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _command = a } :: PodInitContainer s)

instance P.HasEnv (PodInitContainer s) (P.Maybe (TF.Expr s [TF.Expr s (PodEnv s)])) where
    env =
        P.lens (_env :: PodInitContainer s -> P.Maybe (TF.Expr s [TF.Expr s (PodEnv s)]))
            (\s a -> s { _env = a } :: PodInitContainer s)

instance P.HasImage (PodInitContainer s) (P.Maybe (TF.Expr s P.Text)) where
    image =
        P.lens (_image :: PodInitContainer s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _image = a } :: PodInitContainer s)

instance P.HasImagePullPolicy (PodInitContainer s) (P.Maybe (TF.Expr s P.Text)) where
    imagePullPolicy =
        P.lens (_imagePullPolicy :: PodInitContainer s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _imagePullPolicy = a } :: PodInitContainer s)

instance P.HasLifecycle (PodInitContainer s) (P.Maybe (TF.Expr s (PodLifecycle s))) where
    lifecycle =
        P.lens (_lifecycle :: PodInitContainer s -> P.Maybe (TF.Expr s (PodLifecycle s)))
            (\s a -> s { _lifecycle = a } :: PodInitContainer s)

instance P.HasLivenessProbe (PodInitContainer s) (P.Maybe (TF.Expr s (PodLivenessProbe s))) where
    livenessProbe =
        P.lens (_livenessProbe :: PodInitContainer s -> P.Maybe (TF.Expr s (PodLivenessProbe s)))
            (\s a -> s { _livenessProbe = a } :: PodInitContainer s)

instance P.HasName (PodInitContainer s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: PodInitContainer s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: PodInitContainer s)

instance P.HasPort (PodInitContainer s) (P.Maybe (TF.Expr s [TF.Expr s (PodPort s)])) where
    port =
        P.lens (_port :: PodInitContainer s -> P.Maybe (TF.Expr s [TF.Expr s (PodPort s)]))
            (\s a -> s { _port = a } :: PodInitContainer s)

instance P.HasReadinessProbe (PodInitContainer s) (P.Maybe (TF.Expr s (PodReadinessProbe s))) where
    readinessProbe =
        P.lens (_readinessProbe :: PodInitContainer s -> P.Maybe (TF.Expr s (PodReadinessProbe s)))
            (\s a -> s { _readinessProbe = a } :: PodInitContainer s)

instance P.HasResources (PodInitContainer s) (P.Maybe (TF.Expr s (PodResources s))) where
    resources =
        P.lens (_resources :: PodInitContainer s -> P.Maybe (TF.Expr s (PodResources s)))
            (\s a -> s { _resources = a } :: PodInitContainer s)

instance P.HasSecurityContext (PodInitContainer s) (P.Maybe (TF.Expr s (PodSecurityContext s))) where
    securityContext =
        P.lens (_securityContext :: PodInitContainer s -> P.Maybe (TF.Expr s (PodSecurityContext s)))
            (\s a -> s { _securityContext = a } :: PodInitContainer s)

instance P.HasStdin (PodInitContainer s) (TF.Expr s P.Bool) where
    stdin =
        P.lens (_stdin :: PodInitContainer s -> TF.Expr s P.Bool)
            (\s a -> s { _stdin = a } :: PodInitContainer s)

instance P.HasStdinOnce (PodInitContainer s) (TF.Expr s P.Bool) where
    stdinOnce =
        P.lens (_stdinOnce :: PodInitContainer s -> TF.Expr s P.Bool)
            (\s a -> s { _stdinOnce = a } :: PodInitContainer s)

instance P.HasTerminationMessagePath (PodInitContainer s) (TF.Expr s P.Text) where
    terminationMessagePath =
        P.lens (_terminationMessagePath :: PodInitContainer s -> TF.Expr s P.Text)
            (\s a -> s { _terminationMessagePath = a } :: PodInitContainer s)

instance P.HasTty (PodInitContainer s) (TF.Expr s P.Bool) where
    tty =
        P.lens (_tty :: PodInitContainer s -> TF.Expr s P.Bool)
            (\s a -> s { _tty = a } :: PodInitContainer s)

instance P.HasVolumeMount (PodInitContainer s) (P.Maybe (TF.Expr s [TF.Expr s (PodVolumeMount s)])) where
    volumeMount =
        P.lens (_volumeMount :: PodInitContainer s -> P.Maybe (TF.Expr s [TF.Expr s (PodVolumeMount s)]))
            (\s a -> s { _volumeMount = a } :: PodInitContainer s)

instance P.HasWorkingDir (PodInitContainer s) (P.Maybe (TF.Expr s P.Text)) where
    workingDir =
        P.lens (_workingDir :: PodInitContainer s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _workingDir = a } :: PodInitContainer s)

instance s ~ s' => P.HasComputedImagePullPolicy (TF.Ref s' (PodInitContainer s)) (TF.Expr s P.Text) where
    computedImagePullPolicy x =
        TF.unsafeCompute TF.encodeAttr x "image_pull_policy"

instance s ~ s' => P.HasComputedResources (TF.Ref s' (PodInitContainer s)) (TF.Expr s (PodResources s)) where
    computedResources x =
        TF.unsafeCompute TF.encodeAttr x "resources"

-- | @resources@ nested settings.
data PodResources s = PodResources'
    { _limits   :: P.Maybe (TF.Expr s (PodLimits s))
    -- ^ @limits@ - (Optional)
    -- Describes the maximum amount of compute resources allowed. More info:
    -- http://kubernetes.io/docs/user-guide/compute-resources/
    --
    , _requests :: P.Maybe (TF.Expr s (PodRequests s))
    -- ^ @requests@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @resources@ settings value.
newPodResources
    :: PodResources s
newPodResources =
    PodResources'
        { _limits = P.Nothing
        , _requests = P.Nothing
        }

instance TF.ToHCL (PodResources s) where
     toHCL PodResources'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "limits") _limits
        , P.maybe P.mempty (TF.pair "requests") _requests
        ]

instance P.Hashable (PodResources s)

instance TF.HasValidator (PodResources s) where
    validator = P.mempty

instance P.HasLimits (PodResources s) (P.Maybe (TF.Expr s (PodLimits s))) where
    limits =
        P.lens (_limits :: PodResources s -> P.Maybe (TF.Expr s (PodLimits s)))
            (\s a -> s { _limits = a } :: PodResources s)

instance P.HasRequests (PodResources s) (P.Maybe (TF.Expr s (PodRequests s))) where
    requests =
        P.lens (_requests :: PodResources s -> P.Maybe (TF.Expr s (PodRequests s)))
            (\s a -> s { _requests = a } :: PodResources s)

instance s ~ s' => P.HasComputedLimits (TF.Ref s' (PodResources s)) (TF.Expr s (PodLimits s)) where
    computedLimits x =
        TF.unsafeCompute TF.encodeAttr x "limits"

instance s ~ s' => P.HasComputedRequests (TF.Ref s' (PodResources s)) (TF.Expr s (PodRequests s)) where
    computedRequests x =
        TF.unsafeCompute TF.encodeAttr x "requests"

-- | @container@ nested settings.
data PodContainer s = PodContainer'
    { _args :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
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
    , _command :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
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
    , _env :: P.Maybe (TF.Expr s [TF.Expr s (PodEnv s)])
    -- ^ @env@ - (Optional, Forces New)
    -- List of environment variables to set in the container. Cannot be updated.
    --
    , _image :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image@ - (Optional)
    -- Docker image name. More info: http://kubernetes.io/docs/user-guide/images
    --
    , _imagePullPolicy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image_pull_policy@ - (Optional, Forces New)
    -- Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if
    -- :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More
    -- info: http://kubernetes.io/docs/user-guide/images#updating-images
    --
    , _lifecycle :: P.Maybe (TF.Expr s (PodLifecycle s))
    -- ^ @lifecycle@ - (Optional, Forces New)
    -- Actions that the management system should take in response to container
    -- lifecycle events
    --
    , _livenessProbe :: P.Maybe (TF.Expr s (PodLivenessProbe s))
    -- ^ @liveness_probe@ - (Optional, Forces New)
    -- Periodic probe of container liveness. Container will be restarted if the
    -- probe fails. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    -- Name of the container specified as a DNS_LABEL. Each container in a pod must
    -- have a unique name (DNS_LABEL). Cannot be updated.
    --
    , _port :: P.Maybe (TF.Expr s [TF.Expr s (PodPort s)])
    -- ^ @port@ - (Optional, Forces New)
    -- List of ports to expose from the container. Exposing a port here gives the
    -- system additional information about the network connections a container
    -- uses, but is primarily informational. Not specifying a port here DOES NOT
    -- prevent that port from being exposed. Any port which is listening on the
    -- default "0.0.0.0" address inside a container will be accessible from the
    -- network. Cannot be updated.
    --
    , _readinessProbe :: P.Maybe (TF.Expr s (PodReadinessProbe s))
    -- ^ @readiness_probe@ - (Optional, Forces New)
    -- Periodic probe of container service readiness. Container will be removed
    -- from service endpoints if the probe fails. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    --
    , _resources :: P.Maybe (TF.Expr s (PodResources s))
    -- ^ @resources@ - (Optional, Forces New)
    -- Compute Resources required by this container. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/persistent-volumes#resources
    --
    , _securityContext :: P.Maybe (TF.Expr s (PodSecurityContext s))
    -- ^ @security_context@ - (Optional, Forces New)
    -- Security options the pod should run with. More info:
    -- http://releases.k8s.io/HEAD/docs/design/security_context.md
    --
    , _stdin :: TF.Expr s P.Bool
    -- ^ @stdin@ - (Default @false@, Forces New)
    -- Whether this container should allocate a buffer for stdin in the container
    -- runtime. If this is not set, reads from stdin in the container will always
    -- result in EOF.
    --
    , _stdinOnce :: TF.Expr s P.Bool
    -- ^ @stdin_once@ - (Default @false@, Forces New)
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
    -- ^ @tty@ - (Default @false@, Forces New)
    -- Whether this container should allocate a TTY for itself
    --
    , _volumeMount :: P.Maybe (TF.Expr s [TF.Expr s (PodVolumeMount s)])
    -- ^ @volume_mount@ - (Optional, Forces New)
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
newPodContainer
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> PodContainer s
newPodContainer _name =
    PodContainer'
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

instance TF.ToHCL (PodContainer s) where
     toHCL PodContainer'{..} = TF.pairs $ P.mconcat
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

instance P.Hashable (PodContainer s)

instance TF.HasValidator (PodContainer s) where
    validator = P.mempty

instance P.HasArgs (PodContainer s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    args =
        P.lens (_args :: PodContainer s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _args = a } :: PodContainer s)

instance P.HasCommand (PodContainer s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    command =
        P.lens (_command :: PodContainer s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _command = a } :: PodContainer s)

instance P.HasEnv (PodContainer s) (P.Maybe (TF.Expr s [TF.Expr s (PodEnv s)])) where
    env =
        P.lens (_env :: PodContainer s -> P.Maybe (TF.Expr s [TF.Expr s (PodEnv s)]))
            (\s a -> s { _env = a } :: PodContainer s)

instance P.HasImage (PodContainer s) (P.Maybe (TF.Expr s P.Text)) where
    image =
        P.lens (_image :: PodContainer s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _image = a } :: PodContainer s)

instance P.HasImagePullPolicy (PodContainer s) (P.Maybe (TF.Expr s P.Text)) where
    imagePullPolicy =
        P.lens (_imagePullPolicy :: PodContainer s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _imagePullPolicy = a } :: PodContainer s)

instance P.HasLifecycle (PodContainer s) (P.Maybe (TF.Expr s (PodLifecycle s))) where
    lifecycle =
        P.lens (_lifecycle :: PodContainer s -> P.Maybe (TF.Expr s (PodLifecycle s)))
            (\s a -> s { _lifecycle = a } :: PodContainer s)

instance P.HasLivenessProbe (PodContainer s) (P.Maybe (TF.Expr s (PodLivenessProbe s))) where
    livenessProbe =
        P.lens (_livenessProbe :: PodContainer s -> P.Maybe (TF.Expr s (PodLivenessProbe s)))
            (\s a -> s { _livenessProbe = a } :: PodContainer s)

instance P.HasName (PodContainer s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: PodContainer s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: PodContainer s)

instance P.HasPort (PodContainer s) (P.Maybe (TF.Expr s [TF.Expr s (PodPort s)])) where
    port =
        P.lens (_port :: PodContainer s -> P.Maybe (TF.Expr s [TF.Expr s (PodPort s)]))
            (\s a -> s { _port = a } :: PodContainer s)

instance P.HasReadinessProbe (PodContainer s) (P.Maybe (TF.Expr s (PodReadinessProbe s))) where
    readinessProbe =
        P.lens (_readinessProbe :: PodContainer s -> P.Maybe (TF.Expr s (PodReadinessProbe s)))
            (\s a -> s { _readinessProbe = a } :: PodContainer s)

instance P.HasResources (PodContainer s) (P.Maybe (TF.Expr s (PodResources s))) where
    resources =
        P.lens (_resources :: PodContainer s -> P.Maybe (TF.Expr s (PodResources s)))
            (\s a -> s { _resources = a } :: PodContainer s)

instance P.HasSecurityContext (PodContainer s) (P.Maybe (TF.Expr s (PodSecurityContext s))) where
    securityContext =
        P.lens (_securityContext :: PodContainer s -> P.Maybe (TF.Expr s (PodSecurityContext s)))
            (\s a -> s { _securityContext = a } :: PodContainer s)

instance P.HasStdin (PodContainer s) (TF.Expr s P.Bool) where
    stdin =
        P.lens (_stdin :: PodContainer s -> TF.Expr s P.Bool)
            (\s a -> s { _stdin = a } :: PodContainer s)

instance P.HasStdinOnce (PodContainer s) (TF.Expr s P.Bool) where
    stdinOnce =
        P.lens (_stdinOnce :: PodContainer s -> TF.Expr s P.Bool)
            (\s a -> s { _stdinOnce = a } :: PodContainer s)

instance P.HasTerminationMessagePath (PodContainer s) (TF.Expr s P.Text) where
    terminationMessagePath =
        P.lens (_terminationMessagePath :: PodContainer s -> TF.Expr s P.Text)
            (\s a -> s { _terminationMessagePath = a } :: PodContainer s)

instance P.HasTty (PodContainer s) (TF.Expr s P.Bool) where
    tty =
        P.lens (_tty :: PodContainer s -> TF.Expr s P.Bool)
            (\s a -> s { _tty = a } :: PodContainer s)

instance P.HasVolumeMount (PodContainer s) (P.Maybe (TF.Expr s [TF.Expr s (PodVolumeMount s)])) where
    volumeMount =
        P.lens (_volumeMount :: PodContainer s -> P.Maybe (TF.Expr s [TF.Expr s (PodVolumeMount s)]))
            (\s a -> s { _volumeMount = a } :: PodContainer s)

instance P.HasWorkingDir (PodContainer s) (P.Maybe (TF.Expr s P.Text)) where
    workingDir =
        P.lens (_workingDir :: PodContainer s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _workingDir = a } :: PodContainer s)

instance s ~ s' => P.HasComputedImagePullPolicy (TF.Ref s' (PodContainer s)) (TF.Expr s P.Text) where
    computedImagePullPolicy x =
        TF.unsafeCompute TF.encodeAttr x "image_pull_policy"

instance s ~ s' => P.HasComputedResources (TF.Ref s' (PodContainer s)) (TF.Expr s (PodResources s)) where
    computedResources x =
        TF.unsafeCompute TF.encodeAttr x "resources"

-- | @volume_mount@ nested settings.
data PodVolumeMount s = PodVolumeMount'
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
newPodVolumeMount
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.mountPath', Field: '_mountPath', HCL: @mount_path@
    -> PodVolumeMount s
newPodVolumeMount _name _mountPath =
    PodVolumeMount'
        { _mountPath = _mountPath
        , _name = _name
        , _readOnly = TF.value P.False
        , _subPath = P.Nothing
        }

instance TF.ToHCL (PodVolumeMount s) where
     toHCL PodVolumeMount'{..} = TF.pairs $ P.mconcat
        [ TF.pair "mount_path" _mountPath
        , TF.pair "name" _name
        , TF.pair "read_only" _readOnly
        , P.maybe P.mempty (TF.pair "sub_path") _subPath
        ]

instance P.Hashable (PodVolumeMount s)

instance TF.HasValidator (PodVolumeMount s) where
    validator = P.mempty

instance P.HasMountPath (PodVolumeMount s) (TF.Expr s P.Text) where
    mountPath =
        P.lens (_mountPath :: PodVolumeMount s -> TF.Expr s P.Text)
            (\s a -> s { _mountPath = a } :: PodVolumeMount s)

instance P.HasName (PodVolumeMount s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: PodVolumeMount s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: PodVolumeMount s)

instance P.HasReadOnly (PodVolumeMount s) (TF.Expr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PodVolumeMount s -> TF.Expr s P.Bool)
            (\s a -> s { _readOnly = a } :: PodVolumeMount s)

instance P.HasSubPath (PodVolumeMount s) (P.Maybe (TF.Expr s P.Text)) where
    subPath =
        P.lens (_subPath :: PodVolumeMount s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _subPath = a } :: PodVolumeMount s)

-- | @readiness_probe@ nested settings.
data PodReadinessProbe s = PodReadinessProbe'
    { _exec                :: P.Maybe (TF.Expr s (PodExec s))
    -- ^ @exec@ - (Optional)
    -- Exec specifies the action to take.
    --
    , _failureThreshold    :: TF.Expr s P.Int
    -- ^ @failure_threshold@ - (Default @3@)
    -- Minimum consecutive failures for the probe to be considered failed after
    -- having succeeded.
    --
    , _httpGet             :: P.Maybe (TF.Expr s (PodHttpGet s))
    -- ^ @http_get@ - (Optional)
    -- Specifies the http request to perform.
    --
    , _initialDelaySeconds :: P.Maybe (TF.Expr s P.Int)
    -- ^ @initial_delay_seconds@ - (Optional)
    -- Number of seconds after the container has started before liveness probes are
    -- initiated. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    --
    , _periodSeconds       :: TF.Expr s P.Int
    -- ^ @period_seconds@ - (Default @10@)
    -- How often (in seconds) to perform the probe
    --
    , _successThreshold    :: TF.Expr s P.Int
    -- ^ @success_threshold@ - (Default @1@)
    -- Minimum consecutive successes for the probe to be considered successful
    -- after having failed.
    --
    , _tcpSocket           :: P.Maybe (TF.Expr s [TF.Expr s (PodTcpSocket s)])
    -- ^ @tcp_socket@ - (Optional)
    -- TCPSocket specifies an action involving a TCP port. TCP hooks not yet
    -- supported
    --
    , _timeoutSeconds      :: TF.Expr s P.Int
    -- ^ @timeout_seconds@ - (Default @1@)
    -- Number of seconds after which the probe times out. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @readiness_probe@ settings value.
newPodReadinessProbe
    :: PodReadinessProbe s
newPodReadinessProbe =
    PodReadinessProbe'
        { _exec = P.Nothing
        , _failureThreshold = TF.value 3
        , _httpGet = P.Nothing
        , _initialDelaySeconds = P.Nothing
        , _periodSeconds = TF.value 10
        , _successThreshold = TF.value 1
        , _tcpSocket = P.Nothing
        , _timeoutSeconds = TF.value 1
        }

instance TF.ToHCL (PodReadinessProbe s) where
     toHCL PodReadinessProbe'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "exec") _exec
        , TF.pair "failure_threshold" _failureThreshold
        , P.maybe P.mempty (TF.pair "http_get") _httpGet
        , P.maybe P.mempty (TF.pair "initial_delay_seconds") _initialDelaySeconds
        , TF.pair "period_seconds" _periodSeconds
        , TF.pair "success_threshold" _successThreshold
        , P.maybe P.mempty (TF.pair "tcp_socket") _tcpSocket
        , TF.pair "timeout_seconds" _timeoutSeconds
        ]

instance P.Hashable (PodReadinessProbe s)

instance TF.HasValidator (PodReadinessProbe s) where
    validator = P.mempty

instance P.HasExec (PodReadinessProbe s) (P.Maybe (TF.Expr s (PodExec s))) where
    exec =
        P.lens (_exec :: PodReadinessProbe s -> P.Maybe (TF.Expr s (PodExec s)))
            (\s a -> s { _exec = a } :: PodReadinessProbe s)

instance P.HasFailureThreshold (PodReadinessProbe s) (TF.Expr s P.Int) where
    failureThreshold =
        P.lens (_failureThreshold :: PodReadinessProbe s -> TF.Expr s P.Int)
            (\s a -> s { _failureThreshold = a } :: PodReadinessProbe s)

instance P.HasHttpGet (PodReadinessProbe s) (P.Maybe (TF.Expr s (PodHttpGet s))) where
    httpGet =
        P.lens (_httpGet :: PodReadinessProbe s -> P.Maybe (TF.Expr s (PodHttpGet s)))
            (\s a -> s { _httpGet = a } :: PodReadinessProbe s)

instance P.HasInitialDelaySeconds (PodReadinessProbe s) (P.Maybe (TF.Expr s P.Int)) where
    initialDelaySeconds =
        P.lens (_initialDelaySeconds :: PodReadinessProbe s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _initialDelaySeconds = a } :: PodReadinessProbe s)

instance P.HasPeriodSeconds (PodReadinessProbe s) (TF.Expr s P.Int) where
    periodSeconds =
        P.lens (_periodSeconds :: PodReadinessProbe s -> TF.Expr s P.Int)
            (\s a -> s { _periodSeconds = a } :: PodReadinessProbe s)

instance P.HasSuccessThreshold (PodReadinessProbe s) (TF.Expr s P.Int) where
    successThreshold =
        P.lens (_successThreshold :: PodReadinessProbe s -> TF.Expr s P.Int)
            (\s a -> s { _successThreshold = a } :: PodReadinessProbe s)

instance P.HasTcpSocket (PodReadinessProbe s) (P.Maybe (TF.Expr s [TF.Expr s (PodTcpSocket s)])) where
    tcpSocket =
        P.lens (_tcpSocket :: PodReadinessProbe s -> P.Maybe (TF.Expr s [TF.Expr s (PodTcpSocket s)]))
            (\s a -> s { _tcpSocket = a } :: PodReadinessProbe s)

instance P.HasTimeoutSeconds (PodReadinessProbe s) (TF.Expr s P.Int) where
    timeoutSeconds =
        P.lens (_timeoutSeconds :: PodReadinessProbe s -> TF.Expr s P.Int)
            (\s a -> s { _timeoutSeconds = a } :: PodReadinessProbe s)

-- | @tcp_socket@ nested settings.
data PodTcpSocket s = PodTcpSocket'
    { _port :: TF.Expr s P.Text
    -- ^ @port@ - (Required)
    -- Number or name of the port to access on the container. Number must be in the
    -- range 1 to 65535. Name must be an IANA_SVC_NAME.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @tcp_socket@ settings value.
newPodTcpSocket
    :: TF.Expr s P.Text -- ^ Lens: 'P.port', Field: '_port', HCL: @port@
    -> PodTcpSocket s
newPodTcpSocket _port =
    PodTcpSocket'
        { _port = _port
        }

instance TF.ToHCL (PodTcpSocket s) where
     toHCL PodTcpSocket'{..} = TF.pairs $ P.mconcat
        [ TF.pair "port" _port
        ]

instance P.Hashable (PodTcpSocket s)

instance TF.HasValidator (PodTcpSocket s) where
    validator = P.mempty

instance P.HasPort (PodTcpSocket s) (TF.Expr s P.Text) where
    port =
        P.lens (_port :: PodTcpSocket s -> TF.Expr s P.Text)
            (\s a -> s { _port = a } :: PodTcpSocket s)

-- | @pre_stop@ nested settings.
data PodPreStop s = PodPreStop'
    { _exec      :: P.Maybe (TF.Expr s (PodExec s))
    -- ^ @exec@ - (Optional)
    -- Exec specifies the action to take.
    --
    , _httpGet   :: P.Maybe (TF.Expr s (PodHttpGet s))
    -- ^ @http_get@ - (Optional)
    -- Specifies the http request to perform.
    --
    , _tcpSocket :: P.Maybe (TF.Expr s [TF.Expr s (PodTcpSocket s)])
    -- ^ @tcp_socket@ - (Optional)
    -- TCPSocket specifies an action involving a TCP port. TCP hooks not yet
    -- supported
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @pre_stop@ settings value.
newPodPreStop
    :: PodPreStop s
newPodPreStop =
    PodPreStop'
        { _exec = P.Nothing
        , _httpGet = P.Nothing
        , _tcpSocket = P.Nothing
        }

instance TF.ToHCL (PodPreStop s) where
     toHCL PodPreStop'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "exec") _exec
        , P.maybe P.mempty (TF.pair "http_get") _httpGet
        , P.maybe P.mempty (TF.pair "tcp_socket") _tcpSocket
        ]

instance P.Hashable (PodPreStop s)

instance TF.HasValidator (PodPreStop s) where
    validator = P.mempty

instance P.HasExec (PodPreStop s) (P.Maybe (TF.Expr s (PodExec s))) where
    exec =
        P.lens (_exec :: PodPreStop s -> P.Maybe (TF.Expr s (PodExec s)))
            (\s a -> s { _exec = a } :: PodPreStop s)

instance P.HasHttpGet (PodPreStop s) (P.Maybe (TF.Expr s (PodHttpGet s))) where
    httpGet =
        P.lens (_httpGet :: PodPreStop s -> P.Maybe (TF.Expr s (PodHttpGet s)))
            (\s a -> s { _httpGet = a } :: PodPreStop s)

instance P.HasTcpSocket (PodPreStop s) (P.Maybe (TF.Expr s [TF.Expr s (PodTcpSocket s)])) where
    tcpSocket =
        P.lens (_tcpSocket :: PodPreStop s -> P.Maybe (TF.Expr s [TF.Expr s (PodTcpSocket s)]))
            (\s a -> s { _tcpSocket = a } :: PodPreStop s)

-- | @lifecycle@ nested settings.
data PodLifecycle s = PodLifecycle'
    { _postStart :: P.Maybe (TF.Expr s [TF.Expr s (PodPostStart s)])
    -- ^ @post_start@ - (Optional)
    -- Post_start is called immediately after a container is created. If the
    -- handler fails, the container is terminated and restarted according to its
    -- restart policy. Other management of the container blocks until the hook
    -- completes. More info:
    -- http://kubernetes.io/docs/user-guide/container-environment#hook-details
    --
    , _preStop   :: P.Maybe (TF.Expr s [TF.Expr s (PodPreStop s)])
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
newPodLifecycle
    :: PodLifecycle s
newPodLifecycle =
    PodLifecycle'
        { _postStart = P.Nothing
        , _preStop = P.Nothing
        }

instance TF.ToHCL (PodLifecycle s) where
     toHCL PodLifecycle'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "post_start") _postStart
        , P.maybe P.mempty (TF.pair "pre_stop") _preStop
        ]

instance P.Hashable (PodLifecycle s)

instance TF.HasValidator (PodLifecycle s) where
    validator = P.mempty

instance P.HasPostStart (PodLifecycle s) (P.Maybe (TF.Expr s [TF.Expr s (PodPostStart s)])) where
    postStart =
        P.lens (_postStart :: PodLifecycle s -> P.Maybe (TF.Expr s [TF.Expr s (PodPostStart s)]))
            (\s a -> s { _postStart = a } :: PodLifecycle s)

instance P.HasPreStop (PodLifecycle s) (P.Maybe (TF.Expr s [TF.Expr s (PodPreStop s)])) where
    preStop =
        P.lens (_preStop :: PodLifecycle s -> P.Maybe (TF.Expr s [TF.Expr s (PodPreStop s)]))
            (\s a -> s { _preStop = a } :: PodLifecycle s)

-- | @post_start@ nested settings.
data PodPostStart s = PodPostStart'
    { _exec      :: P.Maybe (TF.Expr s (PodExec s))
    -- ^ @exec@ - (Optional)
    -- Exec specifies the action to take.
    --
    , _httpGet   :: P.Maybe (TF.Expr s (PodHttpGet s))
    -- ^ @http_get@ - (Optional)
    -- Specifies the http request to perform.
    --
    , _tcpSocket :: P.Maybe (TF.Expr s [TF.Expr s (PodTcpSocket s)])
    -- ^ @tcp_socket@ - (Optional)
    -- TCPSocket specifies an action involving a TCP port. TCP hooks not yet
    -- supported
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @post_start@ settings value.
newPodPostStart
    :: PodPostStart s
newPodPostStart =
    PodPostStart'
        { _exec = P.Nothing
        , _httpGet = P.Nothing
        , _tcpSocket = P.Nothing
        }

instance TF.ToHCL (PodPostStart s) where
     toHCL PodPostStart'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "exec") _exec
        , P.maybe P.mempty (TF.pair "http_get") _httpGet
        , P.maybe P.mempty (TF.pair "tcp_socket") _tcpSocket
        ]

instance P.Hashable (PodPostStart s)

instance TF.HasValidator (PodPostStart s) where
    validator = P.mempty

instance P.HasExec (PodPostStart s) (P.Maybe (TF.Expr s (PodExec s))) where
    exec =
        P.lens (_exec :: PodPostStart s -> P.Maybe (TF.Expr s (PodExec s)))
            (\s a -> s { _exec = a } :: PodPostStart s)

instance P.HasHttpGet (PodPostStart s) (P.Maybe (TF.Expr s (PodHttpGet s))) where
    httpGet =
        P.lens (_httpGet :: PodPostStart s -> P.Maybe (TF.Expr s (PodHttpGet s)))
            (\s a -> s { _httpGet = a } :: PodPostStart s)

instance P.HasTcpSocket (PodPostStart s) (P.Maybe (TF.Expr s [TF.Expr s (PodTcpSocket s)])) where
    tcpSocket =
        P.lens (_tcpSocket :: PodPostStart s -> P.Maybe (TF.Expr s [TF.Expr s (PodTcpSocket s)]))
            (\s a -> s { _tcpSocket = a } :: PodPostStart s)

-- | @http_get@ nested settings.
data PodHttpGet s = PodHttpGet'
    { _host       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @host@ - (Optional)
    -- Host name to connect to, defaults to the pod IP. You probably want to set
    -- "Host" in httpHeaders instead.
    --
    , _httpHeader :: P.Maybe (TF.Expr s [TF.Expr s (PodHttpHeader s)])
    -- ^ @http_header@ - (Optional)
    -- Scheme to use for connecting to the host.
    --
    , _path       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @path@ - (Optional)
    -- Path to access on the HTTP server.
    --
    , _port       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @port@ - (Optional)
    -- Name or number of the port to access on the container. Number must be in the
    -- range 1 to 65535. Name must be an IANA_SVC_NAME.
    --
    , _scheme     :: TF.Expr s P.Text
    -- ^ @scheme@ - (Default @HTTP@)
    -- Scheme to use for connecting to the host.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @http_get@ settings value.
newPodHttpGet
    :: PodHttpGet s
newPodHttpGet =
    PodHttpGet'
        { _host = P.Nothing
        , _httpHeader = P.Nothing
        , _path = P.Nothing
        , _port = P.Nothing
        , _scheme = TF.value "HTTP"
        }

instance TF.ToHCL (PodHttpGet s) where
     toHCL PodHttpGet'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "host") _host
        , P.maybe P.mempty (TF.pair "http_header") _httpHeader
        , P.maybe P.mempty (TF.pair "path") _path
        , P.maybe P.mempty (TF.pair "port") _port
        , TF.pair "scheme" _scheme
        ]

instance P.Hashable (PodHttpGet s)

instance TF.HasValidator (PodHttpGet s) where
    validator = P.mempty

instance P.HasHost (PodHttpGet s) (P.Maybe (TF.Expr s P.Text)) where
    host =
        P.lens (_host :: PodHttpGet s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _host = a } :: PodHttpGet s)

instance P.HasHttpHeader (PodHttpGet s) (P.Maybe (TF.Expr s [TF.Expr s (PodHttpHeader s)])) where
    httpHeader =
        P.lens (_httpHeader :: PodHttpGet s -> P.Maybe (TF.Expr s [TF.Expr s (PodHttpHeader s)]))
            (\s a -> s { _httpHeader = a } :: PodHttpGet s)

instance P.HasPath (PodHttpGet s) (P.Maybe (TF.Expr s P.Text)) where
    path =
        P.lens (_path :: PodHttpGet s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _path = a } :: PodHttpGet s)

instance P.HasPort (PodHttpGet s) (P.Maybe (TF.Expr s P.Text)) where
    port =
        P.lens (_port :: PodHttpGet s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _port = a } :: PodHttpGet s)

instance P.HasScheme (PodHttpGet s) (TF.Expr s P.Text) where
    scheme =
        P.lens (_scheme :: PodHttpGet s -> TF.Expr s P.Text)
            (\s a -> s { _scheme = a } :: PodHttpGet s)

-- | @liveness_probe@ nested settings.
data PodLivenessProbe s = PodLivenessProbe'
    { _exec                :: P.Maybe (TF.Expr s (PodExec s))
    -- ^ @exec@ - (Optional)
    -- Exec specifies the action to take.
    --
    , _failureThreshold    :: TF.Expr s P.Int
    -- ^ @failure_threshold@ - (Default @3@)
    -- Minimum consecutive failures for the probe to be considered failed after
    -- having succeeded.
    --
    , _httpGet             :: P.Maybe (TF.Expr s (PodHttpGet s))
    -- ^ @http_get@ - (Optional)
    -- Specifies the http request to perform.
    --
    , _initialDelaySeconds :: P.Maybe (TF.Expr s P.Int)
    -- ^ @initial_delay_seconds@ - (Optional)
    -- Number of seconds after the container has started before liveness probes are
    -- initiated. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    --
    , _periodSeconds       :: TF.Expr s P.Int
    -- ^ @period_seconds@ - (Default @10@)
    -- How often (in seconds) to perform the probe
    --
    , _successThreshold    :: TF.Expr s P.Int
    -- ^ @success_threshold@ - (Default @1@)
    -- Minimum consecutive successes for the probe to be considered successful
    -- after having failed.
    --
    , _tcpSocket           :: P.Maybe (TF.Expr s [TF.Expr s (PodTcpSocket s)])
    -- ^ @tcp_socket@ - (Optional)
    -- TCPSocket specifies an action involving a TCP port. TCP hooks not yet
    -- supported
    --
    , _timeoutSeconds      :: TF.Expr s P.Int
    -- ^ @timeout_seconds@ - (Default @1@)
    -- Number of seconds after which the probe times out. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @liveness_probe@ settings value.
newPodLivenessProbe
    :: PodLivenessProbe s
newPodLivenessProbe =
    PodLivenessProbe'
        { _exec = P.Nothing
        , _failureThreshold = TF.value 3
        , _httpGet = P.Nothing
        , _initialDelaySeconds = P.Nothing
        , _periodSeconds = TF.value 10
        , _successThreshold = TF.value 1
        , _tcpSocket = P.Nothing
        , _timeoutSeconds = TF.value 1
        }

instance TF.ToHCL (PodLivenessProbe s) where
     toHCL PodLivenessProbe'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "exec") _exec
        , TF.pair "failure_threshold" _failureThreshold
        , P.maybe P.mempty (TF.pair "http_get") _httpGet
        , P.maybe P.mempty (TF.pair "initial_delay_seconds") _initialDelaySeconds
        , TF.pair "period_seconds" _periodSeconds
        , TF.pair "success_threshold" _successThreshold
        , P.maybe P.mempty (TF.pair "tcp_socket") _tcpSocket
        , TF.pair "timeout_seconds" _timeoutSeconds
        ]

instance P.Hashable (PodLivenessProbe s)

instance TF.HasValidator (PodLivenessProbe s) where
    validator = P.mempty

instance P.HasExec (PodLivenessProbe s) (P.Maybe (TF.Expr s (PodExec s))) where
    exec =
        P.lens (_exec :: PodLivenessProbe s -> P.Maybe (TF.Expr s (PodExec s)))
            (\s a -> s { _exec = a } :: PodLivenessProbe s)

instance P.HasFailureThreshold (PodLivenessProbe s) (TF.Expr s P.Int) where
    failureThreshold =
        P.lens (_failureThreshold :: PodLivenessProbe s -> TF.Expr s P.Int)
            (\s a -> s { _failureThreshold = a } :: PodLivenessProbe s)

instance P.HasHttpGet (PodLivenessProbe s) (P.Maybe (TF.Expr s (PodHttpGet s))) where
    httpGet =
        P.lens (_httpGet :: PodLivenessProbe s -> P.Maybe (TF.Expr s (PodHttpGet s)))
            (\s a -> s { _httpGet = a } :: PodLivenessProbe s)

instance P.HasInitialDelaySeconds (PodLivenessProbe s) (P.Maybe (TF.Expr s P.Int)) where
    initialDelaySeconds =
        P.lens (_initialDelaySeconds :: PodLivenessProbe s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _initialDelaySeconds = a } :: PodLivenessProbe s)

instance P.HasPeriodSeconds (PodLivenessProbe s) (TF.Expr s P.Int) where
    periodSeconds =
        P.lens (_periodSeconds :: PodLivenessProbe s -> TF.Expr s P.Int)
            (\s a -> s { _periodSeconds = a } :: PodLivenessProbe s)

instance P.HasSuccessThreshold (PodLivenessProbe s) (TF.Expr s P.Int) where
    successThreshold =
        P.lens (_successThreshold :: PodLivenessProbe s -> TF.Expr s P.Int)
            (\s a -> s { _successThreshold = a } :: PodLivenessProbe s)

instance P.HasTcpSocket (PodLivenessProbe s) (P.Maybe (TF.Expr s [TF.Expr s (PodTcpSocket s)])) where
    tcpSocket =
        P.lens (_tcpSocket :: PodLivenessProbe s -> P.Maybe (TF.Expr s [TF.Expr s (PodTcpSocket s)]))
            (\s a -> s { _tcpSocket = a } :: PodLivenessProbe s)

instance P.HasTimeoutSeconds (PodLivenessProbe s) (TF.Expr s P.Int) where
    timeoutSeconds =
        P.lens (_timeoutSeconds :: PodLivenessProbe s -> TF.Expr s P.Int)
            (\s a -> s { _timeoutSeconds = a } :: PodLivenessProbe s)

-- | @exec@ nested settings.
data PodExec s = PodExec'
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
newPodExec
    :: PodExec s
newPodExec =
    PodExec'
        { _command = P.Nothing
        }

instance TF.ToHCL (PodExec s) where
     toHCL PodExec'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "command") _command
        ]

instance P.Hashable (PodExec s)

instance TF.HasValidator (PodExec s) where
    validator = P.mempty

instance P.HasCommand (PodExec s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    command =
        P.lens (_command :: PodExec s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _command = a } :: PodExec s)

-- | @http_header@ nested settings.
data PodHttpHeader s = PodHttpHeader'
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
newPodHttpHeader
    :: PodHttpHeader s
newPodHttpHeader =
    PodHttpHeader'
        { _name = P.Nothing
        , _value = P.Nothing
        }

instance TF.ToHCL (PodHttpHeader s) where
     toHCL PodHttpHeader'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "name") _name
        , P.maybe P.mempty (TF.pair "value") _value
        ]

instance P.Hashable (PodHttpHeader s)

instance TF.HasValidator (PodHttpHeader s) where
    validator = P.mempty

instance P.HasName (PodHttpHeader s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: PodHttpHeader s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: PodHttpHeader s)

instance P.HasValue (PodHttpHeader s) (P.Maybe (TF.Expr s P.Text)) where
    value =
        P.lens (_value :: PodHttpHeader s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _value = a } :: PodHttpHeader s)

-- | @port@ nested settings.
data PodPort s = PodPort'
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
newPodPort
    :: TF.Expr s P.Int -- ^ Lens: 'P.containerPort', Field: '_containerPort', HCL: @container_port@
    -> PodPort s
newPodPort _containerPort =
    PodPort'
        { _containerPort = _containerPort
        , _hostIp = P.Nothing
        , _hostPort = P.Nothing
        , _name = P.Nothing
        , _protocol = TF.value "TCP"
        }

instance TF.ToHCL (PodPort s) where
     toHCL PodPort'{..} = TF.pairs $ P.mconcat
        [ TF.pair "container_port" _containerPort
        , P.maybe P.mempty (TF.pair "host_ip") _hostIp
        , P.maybe P.mempty (TF.pair "host_port") _hostPort
        , P.maybe P.mempty (TF.pair "name") _name
        , TF.pair "protocol" _protocol
        ]

instance P.Hashable (PodPort s)

instance TF.HasValidator (PodPort s) where
    validator = P.mempty

instance P.HasContainerPort (PodPort s) (TF.Expr s P.Int) where
    containerPort =
        P.lens (_containerPort :: PodPort s -> TF.Expr s P.Int)
            (\s a -> s { _containerPort = a } :: PodPort s)

instance P.HasHostIp (PodPort s) (P.Maybe (TF.Expr s P.Text)) where
    hostIp =
        P.lens (_hostIp :: PodPort s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _hostIp = a } :: PodPort s)

instance P.HasHostPort (PodPort s) (P.Maybe (TF.Expr s P.Int)) where
    hostPort =
        P.lens (_hostPort :: PodPort s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _hostPort = a } :: PodPort s)

instance P.HasName (PodPort s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: PodPort s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: PodPort s)

instance P.HasProtocol (PodPort s) (TF.Expr s P.Text) where
    protocol =
        P.lens (_protocol :: PodPort s -> TF.Expr s P.Text)
            (\s a -> s { _protocol = a } :: PodPort s)

-- | @env@ nested settings.
data PodEnv s = PodEnv'
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
    , _valueFrom :: P.Maybe (TF.Expr s (PodValueFrom s))
    -- ^ @value_from@ - (Optional)
    -- Source for the environment variable's value
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @env@ settings value.
newPodEnv
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> PodEnv s
newPodEnv _name =
    PodEnv'
        { _name = _name
        , _value = P.Nothing
        , _valueFrom = P.Nothing
        }

instance TF.ToHCL (PodEnv s) where
     toHCL PodEnv'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , P.maybe P.mempty (TF.pair "value") _value
        , P.maybe P.mempty (TF.pair "value_from") _valueFrom
        ]

instance P.Hashable (PodEnv s)

instance TF.HasValidator (PodEnv s) where
    validator = P.mempty

instance P.HasName (PodEnv s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: PodEnv s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: PodEnv s)

instance P.HasValue (PodEnv s) (P.Maybe (TF.Expr s P.Text)) where
    value =
        P.lens (_value :: PodEnv s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _value = a } :: PodEnv s)

instance P.HasValueFrom (PodEnv s) (P.Maybe (TF.Expr s (PodValueFrom s))) where
    valueFrom =
        P.lens (_valueFrom :: PodEnv s -> P.Maybe (TF.Expr s (PodValueFrom s)))
            (\s a -> s { _valueFrom = a } :: PodEnv s)

-- | @value_from@ nested settings.
data PodValueFrom s = PodValueFrom'
    { _configMapKeyRef  :: P.Maybe (TF.Expr s (PodConfigMapKeyRef s))
    -- ^ @config_map_key_ref@ - (Optional)
    -- Selects a key of a ConfigMap.
    --
    , _fieldRef         :: P.Maybe (TF.Expr s (PodFieldRef s))
    -- ^ @field_ref@ - (Optional)
    -- Selects a field of the pod: supports metadata.name, metadata.namespace,
    -- metadata.labels, metadata.annotations, spec.nodeName,
    -- spec.serviceAccountName, status.podIP..
    --
    , _resourceFieldRef :: P.Maybe (TF.Expr s (PodResourceFieldRef s))
    -- ^ @resource_field_ref@ - (Optional)
    -- Selects a field of the pod: supports metadata.name, metadata.namespace,
    -- metadata.labels, metadata.annotations, spec.nodeName,
    -- spec.serviceAccountName, status.podIP..
    --
    , _secretKeyRef     :: P.Maybe (TF.Expr s (PodSecretKeyRef s))
    -- ^ @secret_key_ref@ - (Optional)
    -- Selects a field of the pod: supports metadata.name, metadata.namespace,
    -- metadata.labels, metadata.annotations, spec.nodeName,
    -- spec.serviceAccountName, status.podIP..
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @value_from@ settings value.
newPodValueFrom
    :: PodValueFrom s
newPodValueFrom =
    PodValueFrom'
        { _configMapKeyRef = P.Nothing
        , _fieldRef = P.Nothing
        , _resourceFieldRef = P.Nothing
        , _secretKeyRef = P.Nothing
        }

instance TF.ToHCL (PodValueFrom s) where
     toHCL PodValueFrom'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "config_map_key_ref") _configMapKeyRef
        , P.maybe P.mempty (TF.pair "field_ref") _fieldRef
        , P.maybe P.mempty (TF.pair "resource_field_ref") _resourceFieldRef
        , P.maybe P.mempty (TF.pair "secret_key_ref") _secretKeyRef
        ]

instance P.Hashable (PodValueFrom s)

instance TF.HasValidator (PodValueFrom s) where
    validator = P.mempty

instance P.HasConfigMapKeyRef (PodValueFrom s) (P.Maybe (TF.Expr s (PodConfigMapKeyRef s))) where
    configMapKeyRef =
        P.lens (_configMapKeyRef :: PodValueFrom s -> P.Maybe (TF.Expr s (PodConfigMapKeyRef s)))
            (\s a -> s { _configMapKeyRef = a } :: PodValueFrom s)

instance P.HasFieldRef (PodValueFrom s) (P.Maybe (TF.Expr s (PodFieldRef s))) where
    fieldRef =
        P.lens (_fieldRef :: PodValueFrom s -> P.Maybe (TF.Expr s (PodFieldRef s)))
            (\s a -> s { _fieldRef = a } :: PodValueFrom s)

instance P.HasResourceFieldRef (PodValueFrom s) (P.Maybe (TF.Expr s (PodResourceFieldRef s))) where
    resourceFieldRef =
        P.lens (_resourceFieldRef :: PodValueFrom s -> P.Maybe (TF.Expr s (PodResourceFieldRef s)))
            (\s a -> s { _resourceFieldRef = a } :: PodValueFrom s)

instance P.HasSecretKeyRef (PodValueFrom s) (P.Maybe (TF.Expr s (PodSecretKeyRef s))) where
    secretKeyRef =
        P.lens (_secretKeyRef :: PodValueFrom s -> P.Maybe (TF.Expr s (PodSecretKeyRef s)))
            (\s a -> s { _secretKeyRef = a } :: PodValueFrom s)

-- | @secret_key_ref@ nested settings.
data PodSecretKeyRef s = PodSecretKeyRef'
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
newPodSecretKeyRef
    :: PodSecretKeyRef s
newPodSecretKeyRef =
    PodSecretKeyRef'
        { _key = P.Nothing
        , _name = P.Nothing
        }

instance TF.ToHCL (PodSecretKeyRef s) where
     toHCL PodSecretKeyRef'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "key") _key
        , P.maybe P.mempty (TF.pair "name") _name
        ]

instance P.Hashable (PodSecretKeyRef s)

instance TF.HasValidator (PodSecretKeyRef s) where
    validator = P.mempty

instance P.HasKey (PodSecretKeyRef s) (P.Maybe (TF.Expr s P.Text)) where
    key =
        P.lens (_key :: PodSecretKeyRef s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _key = a } :: PodSecretKeyRef s)

instance P.HasName (PodSecretKeyRef s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: PodSecretKeyRef s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: PodSecretKeyRef s)

-- | @resource_field_ref@ nested settings.
data PodResourceFieldRef s = PodResourceFieldRef'
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
newPodResourceFieldRef
    :: TF.Expr s P.Text -- ^ Lens: 'P.containerName', Field: '_containerName', HCL: @container_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resource'', Field: '_resource'', HCL: @resource@
    -> PodResourceFieldRef s
newPodResourceFieldRef _containerName _resource' =
    PodResourceFieldRef'
        { _containerName = _containerName
        , _quantity = P.Nothing
        , _resource' = _resource'
        }

instance TF.ToHCL (PodResourceFieldRef s) where
     toHCL PodResourceFieldRef'{..} = TF.pairs $ P.mconcat
        [ TF.pair "container_name" _containerName
        , P.maybe P.mempty (TF.pair "quantity") _quantity
        , TF.pair "resource" _resource'
        ]

instance P.Hashable (PodResourceFieldRef s)

instance TF.HasValidator (PodResourceFieldRef s) where
    validator = P.mempty

instance P.HasContainerName (PodResourceFieldRef s) (TF.Expr s P.Text) where
    containerName =
        P.lens (_containerName :: PodResourceFieldRef s -> TF.Expr s P.Text)
            (\s a -> s { _containerName = a } :: PodResourceFieldRef s)

instance P.HasQuantity (PodResourceFieldRef s) (P.Maybe (TF.Expr s P.Text)) where
    quantity =
        P.lens (_quantity :: PodResourceFieldRef s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _quantity = a } :: PodResourceFieldRef s)

instance P.HasResource' (PodResourceFieldRef s) (TF.Expr s P.Text) where
    resource' =
        P.lens (_resource' :: PodResourceFieldRef s -> TF.Expr s P.Text)
            (\s a -> s { _resource' = a } :: PodResourceFieldRef s)

-- | @items@ nested settings.
data PodItems s = PodItems'
    { _key              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key@ - (Optional)
    -- The key to project.
    --
    , _mode             :: P.Maybe (TF.Expr s P.Int)
    -- ^ @mode@ - (Optional)
    -- Optional: mode bits to use on this file, must be a value between 0 and 0777.
    -- If not specified, the volume defaultMode will be used. This might be in
    -- conflict with other options that affect the file mode, like fsGroup, and the
    -- result can be other mode bits set.
    --
    , _path             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @path@ - (Optional)
    -- The relative path of the file to map the key to. May not be an absolute
    -- path. May not contain the path element '..'. May not start with the string
    -- '..'.
    --
    , _fieldRef         :: TF.Expr s (PodFieldRef s)
    -- ^ @field_ref@ - (Required)
    -- Required: Selects a field of the pod: only annotations, labels, name and
    -- namespace are supported.
    --
    , _resourceFieldRef :: P.Maybe (TF.Expr s (PodResourceFieldRef s))
    -- ^ @resource_field_ref@ - (Optional)
    -- Selects a resource of the container: only resources limits and requests
    -- (limits.cpu, limits.memory, requests.cpu and requests.memory) are currently
    -- supported.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @items@ settings value.
newPodItems
    :: TF.Expr s (PodFieldRef s) -- ^ Lens: 'P.fieldRef', Field: '_fieldRef', HCL: @field_ref@
    -> PodItems s
newPodItems _fieldRef =
    PodItems'
        { _key = P.Nothing
        , _mode = P.Nothing
        , _path = P.Nothing
        , _fieldRef = _fieldRef
        , _resourceFieldRef = P.Nothing
        }

instance TF.ToHCL (PodItems s) where
     toHCL PodItems'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "key") _key
        , P.maybe P.mempty (TF.pair "mode") _mode
        , P.maybe P.mempty (TF.pair "path") _path
        , TF.pair "field_ref" _fieldRef
        , P.maybe P.mempty (TF.pair "resource_field_ref") _resourceFieldRef
        ]

instance P.Hashable (PodItems s)

instance TF.HasValidator (PodItems s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_fieldRef" (_fieldRef :: PodItems s -> TF.Expr s (PodFieldRef s))

instance P.HasKey (PodItems s) (P.Maybe (TF.Expr s P.Text)) where
    key =
        P.lens (_key :: PodItems s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _key = a } :: PodItems s)

instance P.HasMode (PodItems s) (P.Maybe (TF.Expr s P.Int)) where
    mode =
        P.lens (_mode :: PodItems s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _mode = a } :: PodItems s)

instance P.HasPath (PodItems s) (P.Maybe (TF.Expr s P.Text)) where
    path =
        P.lens (_path :: PodItems s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _path = a } :: PodItems s)

instance P.HasFieldRef (PodItems s) (TF.Expr s (PodFieldRef s)) where
    fieldRef =
        P.lens (_fieldRef :: PodItems s -> TF.Expr s (PodFieldRef s))
            (\s a -> s { _fieldRef = a } :: PodItems s)

instance P.HasResourceFieldRef (PodItems s) (P.Maybe (TF.Expr s (PodResourceFieldRef s))) where
    resourceFieldRef =
        P.lens (_resourceFieldRef :: PodItems s -> P.Maybe (TF.Expr s (PodResourceFieldRef s)))
            (\s a -> s { _resourceFieldRef = a } :: PodItems s)

-- | @secret@ nested settings.
data PodSecret s = PodSecret'
    { _defaultMode :: TF.Expr s P.Int
    -- ^ @default_mode@ - (Default @420@)
    -- Optional: mode bits to use on created files by default. Must be a value
    -- between 0 and 0777. Defaults to 0644. Directories within the path are not
    -- affected by this setting. This might be in conflict with other options that
    -- affect the file mode, like fsGroup, and the result can be other mode bits
    -- set.
    --
    , _items       :: P.Maybe (TF.Expr s [TF.Expr s (PodItems s)])
    -- ^ @items@ - (Optional)
    -- If unspecified, each key-value pair in the Data field of the referenced
    -- Secret will be projected into the volume as a file whose name is the key and
    -- content is the value. If specified, the listed keys will be projected into
    -- the specified paths, and unlisted keys will not be present. If a key is
    -- specified which is not present in the Secret, the volume setup will error
    -- unless it is marked optional. Paths must be relative and may not contain the
    -- '..' path or start with '..'.
    --
    , _optional    :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @optional@ - (Optional)
    -- Optional: Specify whether the Secret or it's keys must be defined.
    --
    , _secretName  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @secret_name@ - (Optional)
    -- Name of the secret in the pod's namespace to use. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#secrets
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @secret@ settings value.
newPodSecret
    :: PodSecret s
newPodSecret =
    PodSecret'
        { _defaultMode = TF.value 420
        , _items = P.Nothing
        , _optional = P.Nothing
        , _secretName = P.Nothing
        }

instance TF.ToHCL (PodSecret s) where
     toHCL PodSecret'{..} = TF.pairs $ P.mconcat
        [ TF.pair "default_mode" _defaultMode
        , P.maybe P.mempty (TF.pair "items") _items
        , P.maybe P.mempty (TF.pair "optional") _optional
        , P.maybe P.mempty (TF.pair "secret_name") _secretName
        ]

instance P.Hashable (PodSecret s)

instance TF.HasValidator (PodSecret s) where
    validator = P.mempty

instance P.HasDefaultMode (PodSecret s) (TF.Expr s P.Int) where
    defaultMode =
        P.lens (_defaultMode :: PodSecret s -> TF.Expr s P.Int)
            (\s a -> s { _defaultMode = a } :: PodSecret s)

instance P.HasItems (PodSecret s) (P.Maybe (TF.Expr s [TF.Expr s (PodItems s)])) where
    items =
        P.lens (_items :: PodSecret s -> P.Maybe (TF.Expr s [TF.Expr s (PodItems s)]))
            (\s a -> s { _items = a } :: PodSecret s)

instance P.HasOptional (PodSecret s) (P.Maybe (TF.Expr s P.Bool)) where
    optional =
        P.lens (_optional :: PodSecret s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _optional = a } :: PodSecret s)

instance P.HasSecretName (PodSecret s) (P.Maybe (TF.Expr s P.Text)) where
    secretName =
        P.lens (_secretName :: PodSecret s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _secretName = a } :: PodSecret s)

-- | @downward_api@ nested settings.
data PodDownwardApi s = PodDownwardApi'
    { _defaultMode :: P.Maybe (TF.Expr s P.Int)
    -- ^ @default_mode@ - (Optional)
    -- Optional: mode bits to use on created files by default. Must be a value
    -- between 0 and 0777. Defaults to 0644. Directories within the path are not
    -- affected by this setting. This might be in conflict with other options that
    -- affect the file mode, like fsGroup, and the result can be other mode bits
    -- set.
    --
    , _items       :: P.Maybe (TF.Expr s [TF.Expr s (PodItems s)])
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
newPodDownwardApi
    :: PodDownwardApi s
newPodDownwardApi =
    PodDownwardApi'
        { _defaultMode = P.Nothing
        , _items = P.Nothing
        }

instance TF.ToHCL (PodDownwardApi s) where
     toHCL PodDownwardApi'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "default_mode") _defaultMode
        , P.maybe P.mempty (TF.pair "items") _items
        ]

instance P.Hashable (PodDownwardApi s)

instance TF.HasValidator (PodDownwardApi s) where
    validator = P.mempty

instance P.HasDefaultMode (PodDownwardApi s) (P.Maybe (TF.Expr s P.Int)) where
    defaultMode =
        P.lens (_defaultMode :: PodDownwardApi s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _defaultMode = a } :: PodDownwardApi s)

instance P.HasItems (PodDownwardApi s) (P.Maybe (TF.Expr s [TF.Expr s (PodItems s)])) where
    items =
        P.lens (_items :: PodDownwardApi s -> P.Maybe (TF.Expr s [TF.Expr s (PodItems s)]))
            (\s a -> s { _items = a } :: PodDownwardApi s)

-- | @config_map@ nested settings.
data PodConfigMap s = PodConfigMap'
    { _defaultMode :: P.Maybe (TF.Expr s P.Int)
    -- ^ @default_mode@ - (Optional)
    -- Optional: mode bits to use on created files by default. Must be a value
    -- between 0 and 0777. Defaults to 0644. Directories within the path are not
    -- affected by this setting. This might be in conflict with other options that
    -- affect the file mode, like fsGroup, and the result can be other mode bits
    -- set.
    --
    , _items       :: P.Maybe (TF.Expr s [TF.Expr s (PodItems s)])
    -- ^ @items@ - (Optional)
    -- If unspecified, each key-value pair in the Data field of the referenced
    -- ConfigMap will be projected into the volume as a file whose name is the key
    -- and content is the value. If specified, the listed keys will be projected
    -- into the specified paths, and unlisted keys will not be present. If a key is
    -- specified which is not present in the ConfigMap, the volume setup will
    -- error. Paths must be relative and may not contain the '..' path or start
    -- with '..'.
    --
    , _name        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @config_map@ settings value.
newPodConfigMap
    :: PodConfigMap s
newPodConfigMap =
    PodConfigMap'
        { _defaultMode = P.Nothing
        , _items = P.Nothing
        , _name = P.Nothing
        }

instance TF.ToHCL (PodConfigMap s) where
     toHCL PodConfigMap'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "default_mode") _defaultMode
        , P.maybe P.mempty (TF.pair "items") _items
        , P.maybe P.mempty (TF.pair "name") _name
        ]

instance P.Hashable (PodConfigMap s)

instance TF.HasValidator (PodConfigMap s) where
    validator = P.mempty

instance P.HasDefaultMode (PodConfigMap s) (P.Maybe (TF.Expr s P.Int)) where
    defaultMode =
        P.lens (_defaultMode :: PodConfigMap s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _defaultMode = a } :: PodConfigMap s)

instance P.HasItems (PodConfigMap s) (P.Maybe (TF.Expr s [TF.Expr s (PodItems s)])) where
    items =
        P.lens (_items :: PodConfigMap s -> P.Maybe (TF.Expr s [TF.Expr s (PodItems s)]))
            (\s a -> s { _items = a } :: PodConfigMap s)

instance P.HasName (PodConfigMap s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: PodConfigMap s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: PodConfigMap s)

-- | @field_ref@ nested settings.
data PodFieldRef s = PodFieldRef'
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
newPodFieldRef
    :: PodFieldRef s
newPodFieldRef =
    PodFieldRef'
        { _apiVersion = TF.value "v1"
        , _fieldPath = P.Nothing
        }

instance TF.ToHCL (PodFieldRef s) where
     toHCL PodFieldRef'{..} = TF.pairs $ P.mconcat
        [ TF.pair "api_version" _apiVersion
        , P.maybe P.mempty (TF.pair "field_path") _fieldPath
        ]

instance P.Hashable (PodFieldRef s)

instance TF.HasValidator (PodFieldRef s) where
    validator = P.mempty

instance P.HasApiVersion (PodFieldRef s) (TF.Expr s P.Text) where
    apiVersion =
        P.lens (_apiVersion :: PodFieldRef s -> TF.Expr s P.Text)
            (\s a -> s { _apiVersion = a } :: PodFieldRef s)

instance P.HasFieldPath (PodFieldRef s) (P.Maybe (TF.Expr s P.Text)) where
    fieldPath =
        P.lens (_fieldPath :: PodFieldRef s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _fieldPath = a } :: PodFieldRef s)

-- | @config_map_key_ref@ nested settings.
data PodConfigMapKeyRef s = PodConfigMapKeyRef'
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
newPodConfigMapKeyRef
    :: PodConfigMapKeyRef s
newPodConfigMapKeyRef =
    PodConfigMapKeyRef'
        { _key = P.Nothing
        , _name = P.Nothing
        }

instance TF.ToHCL (PodConfigMapKeyRef s) where
     toHCL PodConfigMapKeyRef'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "key") _key
        , P.maybe P.mempty (TF.pair "name") _name
        ]

instance P.Hashable (PodConfigMapKeyRef s)

instance TF.HasValidator (PodConfigMapKeyRef s) where
    validator = P.mempty

instance P.HasKey (PodConfigMapKeyRef s) (P.Maybe (TF.Expr s P.Text)) where
    key =
        P.lens (_key :: PodConfigMapKeyRef s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _key = a } :: PodConfigMapKeyRef s)

instance P.HasName (PodConfigMapKeyRef s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: PodConfigMapKeyRef s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: PodConfigMapKeyRef s)

-- | @requests@ nested settings.
data PodRequests s = PodRequests'
    { _cpu    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cpu@ - (Optional)
    --
    , _memory :: P.Maybe (TF.Expr s P.Text)
    -- ^ @memory@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @requests@ settings value.
newPodRequests
    :: PodRequests s
newPodRequests =
    PodRequests'
        { _cpu = P.Nothing
        , _memory = P.Nothing
        }

instance TF.ToHCL (PodRequests s) where
     toHCL PodRequests'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "cpu") _cpu
        , P.maybe P.mempty (TF.pair "memory") _memory
        ]

instance P.Hashable (PodRequests s)

instance TF.HasValidator (PodRequests s) where
    validator = P.mempty

instance P.HasCpu (PodRequests s) (P.Maybe (TF.Expr s P.Text)) where
    cpu =
        P.lens (_cpu :: PodRequests s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _cpu = a } :: PodRequests s)

instance P.HasMemory (PodRequests s) (P.Maybe (TF.Expr s P.Text)) where
    memory =
        P.lens (_memory :: PodRequests s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _memory = a } :: PodRequests s)

instance s ~ s' => P.HasComputedCpu (TF.Ref s' (PodRequests s)) (TF.Expr s P.Text) where
    computedCpu x =
        TF.unsafeCompute TF.encodeAttr x "cpu"

instance s ~ s' => P.HasComputedMemory (TF.Ref s' (PodRequests s)) (TF.Expr s P.Text) where
    computedMemory x =
        TF.unsafeCompute TF.encodeAttr x "memory"

-- | @limits@ nested settings.
data PodLimits s = PodLimits'
    { _cpu    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cpu@ - (Optional)
    --
    , _memory :: P.Maybe (TF.Expr s P.Text)
    -- ^ @memory@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @limits@ settings value.
newPodLimits
    :: PodLimits s
newPodLimits =
    PodLimits'
        { _cpu = P.Nothing
        , _memory = P.Nothing
        }

instance TF.ToHCL (PodLimits s) where
     toHCL PodLimits'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "cpu") _cpu
        , P.maybe P.mempty (TF.pair "memory") _memory
        ]

instance P.Hashable (PodLimits s)

instance TF.HasValidator (PodLimits s) where
    validator = P.mempty

instance P.HasCpu (PodLimits s) (P.Maybe (TF.Expr s P.Text)) where
    cpu =
        P.lens (_cpu :: PodLimits s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _cpu = a } :: PodLimits s)

instance P.HasMemory (PodLimits s) (P.Maybe (TF.Expr s P.Text)) where
    memory =
        P.lens (_memory :: PodLimits s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _memory = a } :: PodLimits s)

instance s ~ s' => P.HasComputedCpu (TF.Ref s' (PodLimits s)) (TF.Expr s P.Text) where
    computedCpu x =
        TF.unsafeCompute TF.encodeAttr x "cpu"

instance s ~ s' => P.HasComputedMemory (TF.Ref s' (PodLimits s)) (TF.Expr s P.Text) where
    computedMemory x =
        TF.unsafeCompute TF.encodeAttr x "memory"

-- | @capabilities@ nested settings.
data PodCapabilities s = PodCapabilities'
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
newPodCapabilities
    :: PodCapabilities s
newPodCapabilities =
    PodCapabilities'
        { _add = P.Nothing
        , _drop = P.Nothing
        }

instance TF.ToHCL (PodCapabilities s) where
     toHCL PodCapabilities'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "add") _add
        , P.maybe P.mempty (TF.pair "drop") _drop
        ]

instance P.Hashable (PodCapabilities s)

instance TF.HasValidator (PodCapabilities s) where
    validator = P.mempty

instance P.HasAdd (PodCapabilities s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    add =
        P.lens (_add :: PodCapabilities s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _add = a } :: PodCapabilities s)

instance P.HasDrop (PodCapabilities s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    drop =
        P.lens (_drop :: PodCapabilities s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _drop = a } :: PodCapabilities s)

-- | @se_linux_options@ nested settings.
data PodSeLinuxOptions s = PodSeLinuxOptions'
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
newPodSeLinuxOptions
    :: PodSeLinuxOptions s
newPodSeLinuxOptions =
    PodSeLinuxOptions'
        { _level = P.Nothing
        , _role = P.Nothing
        , _type' = P.Nothing
        , _user = P.Nothing
        }

instance TF.ToHCL (PodSeLinuxOptions s) where
     toHCL PodSeLinuxOptions'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "level") _level
        , P.maybe P.mempty (TF.pair "role") _role
        , P.maybe P.mempty (TF.pair "type") _type'
        , P.maybe P.mempty (TF.pair "user") _user
        ]

instance P.Hashable (PodSeLinuxOptions s)

instance TF.HasValidator (PodSeLinuxOptions s) where
    validator = P.mempty

instance P.HasLevel (PodSeLinuxOptions s) (P.Maybe (TF.Expr s P.Text)) where
    level =
        P.lens (_level :: PodSeLinuxOptions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _level = a } :: PodSeLinuxOptions s)

instance P.HasRole (PodSeLinuxOptions s) (P.Maybe (TF.Expr s P.Text)) where
    role =
        P.lens (_role :: PodSeLinuxOptions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _role = a } :: PodSeLinuxOptions s)

instance P.HasType' (PodSeLinuxOptions s) (P.Maybe (TF.Expr s P.Text)) where
    type' =
        P.lens (_type' :: PodSeLinuxOptions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _type' = a } :: PodSeLinuxOptions s)

instance P.HasUser (PodSeLinuxOptions s) (P.Maybe (TF.Expr s P.Text)) where
    user =
        P.lens (_user :: PodSeLinuxOptions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _user = a } :: PodSeLinuxOptions s)

-- | @vsphere_volume@ nested settings.
data PodVsphereVolume s = PodVsphereVolume'
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
newPodVsphereVolume
    :: TF.Expr s P.Text -- ^ Lens: 'P.volumePath', Field: '_volumePath', HCL: @volume_path@
    -> PodVsphereVolume s
newPodVsphereVolume _volumePath =
    PodVsphereVolume'
        { _fsType = P.Nothing
        , _volumePath = _volumePath
        }

instance TF.ToHCL (PodVsphereVolume s) where
     toHCL PodVsphereVolume'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "fs_type") _fsType
        , TF.pair "volume_path" _volumePath
        ]

instance P.Hashable (PodVsphereVolume s)

instance TF.HasValidator (PodVsphereVolume s) where
    validator = P.mempty

instance P.HasFsType (PodVsphereVolume s) (P.Maybe (TF.Expr s P.Text)) where
    fsType =
        P.lens (_fsType :: PodVsphereVolume s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _fsType = a } :: PodVsphereVolume s)

instance P.HasVolumePath (PodVsphereVolume s) (TF.Expr s P.Text) where
    volumePath =
        P.lens (_volumePath :: PodVsphereVolume s -> TF.Expr s P.Text)
            (\s a -> s { _volumePath = a } :: PodVsphereVolume s)

-- | @rbd@ nested settings.
data PodRbd s = PodRbd'
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
    , _secretRef    :: P.Maybe (TF.Expr s (PodSecretRef s))
    -- ^ @secret_ref@ - (Optional)
    -- Name of the authentication secret for RBDUser. If provided overrides
    -- keyring. Default is nil. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @rbd@ settings value.
newPodRbd
    :: TF.Expr s P.Text -- ^ Lens: 'P.rbdImage', Field: '_rbdImage', HCL: @rbd_image@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.cephMonitors', Field: '_cephMonitors', HCL: @ceph_monitors@
    -> PodRbd s
newPodRbd _rbdImage _cephMonitors =
    PodRbd'
        { _cephMonitors = _cephMonitors
        , _fsType = P.Nothing
        , _keyring = P.Nothing
        , _radosUser = TF.value "admin"
        , _rbdImage = _rbdImage
        , _rbdPool = TF.value "rbd"
        , _readOnly = TF.value P.False
        , _secretRef = P.Nothing
        }

instance TF.ToHCL (PodRbd s) where
     toHCL PodRbd'{..} = TF.pairs $ P.mconcat
        [ TF.pair "ceph_monitors" _cephMonitors
        , P.maybe P.mempty (TF.pair "fs_type") _fsType
        , P.maybe P.mempty (TF.pair "keyring") _keyring
        , TF.pair "rados_user" _radosUser
        , TF.pair "rbd_image" _rbdImage
        , TF.pair "rbd_pool" _rbdPool
        , TF.pair "read_only" _readOnly
        , P.maybe P.mempty (TF.pair "secret_ref") _secretRef
        ]

instance P.Hashable (PodRbd s)

instance TF.HasValidator (PodRbd s) where
    validator = P.mempty

instance P.HasCephMonitors (PodRbd s) (TF.Expr s [TF.Expr s P.Text]) where
    cephMonitors =
        P.lens (_cephMonitors :: PodRbd s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _cephMonitors = a } :: PodRbd s)

instance P.HasFsType (PodRbd s) (P.Maybe (TF.Expr s P.Text)) where
    fsType =
        P.lens (_fsType :: PodRbd s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _fsType = a } :: PodRbd s)

instance P.HasKeyring (PodRbd s) (P.Maybe (TF.Expr s P.Text)) where
    keyring =
        P.lens (_keyring :: PodRbd s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _keyring = a } :: PodRbd s)

instance P.HasRadosUser (PodRbd s) (TF.Expr s P.Text) where
    radosUser =
        P.lens (_radosUser :: PodRbd s -> TF.Expr s P.Text)
            (\s a -> s { _radosUser = a } :: PodRbd s)

instance P.HasRbdImage (PodRbd s) (TF.Expr s P.Text) where
    rbdImage =
        P.lens (_rbdImage :: PodRbd s -> TF.Expr s P.Text)
            (\s a -> s { _rbdImage = a } :: PodRbd s)

instance P.HasRbdPool (PodRbd s) (TF.Expr s P.Text) where
    rbdPool =
        P.lens (_rbdPool :: PodRbd s -> TF.Expr s P.Text)
            (\s a -> s { _rbdPool = a } :: PodRbd s)

instance P.HasReadOnly (PodRbd s) (TF.Expr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PodRbd s -> TF.Expr s P.Bool)
            (\s a -> s { _readOnly = a } :: PodRbd s)

instance P.HasSecretRef (PodRbd s) (P.Maybe (TF.Expr s (PodSecretRef s))) where
    secretRef =
        P.lens (_secretRef :: PodRbd s -> P.Maybe (TF.Expr s (PodSecretRef s)))
            (\s a -> s { _secretRef = a } :: PodRbd s)

instance s ~ s' => P.HasComputedKeyring (TF.Ref s' (PodRbd s)) (TF.Expr s P.Text) where
    computedKeyring x =
        TF.unsafeCompute TF.encodeAttr x "keyring"

-- | @secret_ref@ nested settings.
data PodSecretRef s = PodSecretRef'
    { _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @secret_ref@ settings value.
newPodSecretRef
    :: PodSecretRef s
newPodSecretRef =
    PodSecretRef'
        { _name = P.Nothing
        }

instance TF.ToHCL (PodSecretRef s) where
     toHCL PodSecretRef'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "name") _name
        ]

instance P.Hashable (PodSecretRef s)

instance TF.HasValidator (PodSecretRef s) where
    validator = P.mempty

instance P.HasName (PodSecretRef s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: PodSecretRef s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: PodSecretRef s)

-- | @flex_volume@ nested settings.
data PodFlexVolume s = PodFlexVolume'
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
    , _secretRef :: P.Maybe (TF.Expr s (PodSecretRef s))
    -- ^ @secret_ref@ - (Optional)
    -- Reference to the secret object containing sensitive information to pass to
    -- the plugin scripts. This may be empty if no secret object is specified. If
    -- the secret object contains more than one secret, all secrets are passed to
    -- the plugin scripts.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @flex_volume@ settings value.
newPodFlexVolume
    :: TF.Expr s P.Text -- ^ Lens: 'P.driver', Field: '_driver', HCL: @driver@
    -> PodFlexVolume s
newPodFlexVolume _driver =
    PodFlexVolume'
        { _driver = _driver
        , _fsType = P.Nothing
        , _options = P.Nothing
        , _readOnly = P.Nothing
        , _secretRef = P.Nothing
        }

instance TF.ToHCL (PodFlexVolume s) where
     toHCL PodFlexVolume'{..} = TF.pairs $ P.mconcat
        [ TF.pair "driver" _driver
        , P.maybe P.mempty (TF.pair "fs_type") _fsType
        , P.maybe P.mempty (TF.pair "options") _options
        , P.maybe P.mempty (TF.pair "read_only") _readOnly
        , P.maybe P.mempty (TF.pair "secret_ref") _secretRef
        ]

instance P.Hashable (PodFlexVolume s)

instance TF.HasValidator (PodFlexVolume s) where
    validator = P.mempty

instance P.HasDriver (PodFlexVolume s) (TF.Expr s P.Text) where
    driver =
        P.lens (_driver :: PodFlexVolume s -> TF.Expr s P.Text)
            (\s a -> s { _driver = a } :: PodFlexVolume s)

instance P.HasFsType (PodFlexVolume s) (P.Maybe (TF.Expr s P.Text)) where
    fsType =
        P.lens (_fsType :: PodFlexVolume s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _fsType = a } :: PodFlexVolume s)

instance P.HasOptions (PodFlexVolume s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    options =
        P.lens (_options :: PodFlexVolume s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _options = a } :: PodFlexVolume s)

instance P.HasReadOnly (PodFlexVolume s) (P.Maybe (TF.Expr s P.Bool)) where
    readOnly =
        P.lens (_readOnly :: PodFlexVolume s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _readOnly = a } :: PodFlexVolume s)

instance P.HasSecretRef (PodFlexVolume s) (P.Maybe (TF.Expr s (PodSecretRef s))) where
    secretRef =
        P.lens (_secretRef :: PodFlexVolume s -> P.Maybe (TF.Expr s (PodSecretRef s)))
            (\s a -> s { _secretRef = a } :: PodFlexVolume s)

-- | @ceph_fs@ nested settings.
data PodCephFs s = PodCephFs'
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
    , _secretRef  :: P.Maybe (TF.Expr s (PodSecretRef s))
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
newPodCephFs
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.monitors', Field: '_monitors', HCL: @monitors@
    -> PodCephFs s
newPodCephFs _monitors =
    PodCephFs'
        { _monitors = _monitors
        , _path = P.Nothing
        , _readOnly = P.Nothing
        , _secretFile = P.Nothing
        , _secretRef = P.Nothing
        , _user = P.Nothing
        }

instance TF.ToHCL (PodCephFs s) where
     toHCL PodCephFs'{..} = TF.pairs $ P.mconcat
        [ TF.pair "monitors" _monitors
        , P.maybe P.mempty (TF.pair "path") _path
        , P.maybe P.mempty (TF.pair "read_only") _readOnly
        , P.maybe P.mempty (TF.pair "secret_file") _secretFile
        , P.maybe P.mempty (TF.pair "secret_ref") _secretRef
        , P.maybe P.mempty (TF.pair "user") _user
        ]

instance P.Hashable (PodCephFs s)

instance TF.HasValidator (PodCephFs s) where
    validator = P.mempty

instance P.HasMonitors (PodCephFs s) (TF.Expr s [TF.Expr s P.Text]) where
    monitors =
        P.lens (_monitors :: PodCephFs s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _monitors = a } :: PodCephFs s)

instance P.HasPath (PodCephFs s) (P.Maybe (TF.Expr s P.Text)) where
    path =
        P.lens (_path :: PodCephFs s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _path = a } :: PodCephFs s)

instance P.HasReadOnly (PodCephFs s) (P.Maybe (TF.Expr s P.Bool)) where
    readOnly =
        P.lens (_readOnly :: PodCephFs s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _readOnly = a } :: PodCephFs s)

instance P.HasSecretFile (PodCephFs s) (P.Maybe (TF.Expr s P.Text)) where
    secretFile =
        P.lens (_secretFile :: PodCephFs s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _secretFile = a } :: PodCephFs s)

instance P.HasSecretRef (PodCephFs s) (P.Maybe (TF.Expr s (PodSecretRef s))) where
    secretRef =
        P.lens (_secretRef :: PodCephFs s -> P.Maybe (TF.Expr s (PodSecretRef s)))
            (\s a -> s { _secretRef = a } :: PodCephFs s)

instance P.HasUser (PodCephFs s) (P.Maybe (TF.Expr s P.Text)) where
    user =
        P.lens (_user :: PodCephFs s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _user = a } :: PodCephFs s)

-- | @quobyte@ nested settings.
data PodQuobyte s = PodQuobyte'
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
newPodQuobyte
    :: TF.Expr s P.Text -- ^ Lens: 'P.registry', Field: '_registry', HCL: @registry@
    -> TF.Expr s P.Text -- ^ Lens: 'P.volume', Field: '_volume', HCL: @volume@
    -> PodQuobyte s
newPodQuobyte _registry _volume =
    PodQuobyte'
        { _group = P.Nothing
        , _readOnly = P.Nothing
        , _registry = _registry
        , _user = P.Nothing
        , _volume = _volume
        }

instance TF.ToHCL (PodQuobyte s) where
     toHCL PodQuobyte'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "group") _group
        , P.maybe P.mempty (TF.pair "read_only") _readOnly
        , TF.pair "registry" _registry
        , P.maybe P.mempty (TF.pair "user") _user
        , TF.pair "volume" _volume
        ]

instance P.Hashable (PodQuobyte s)

instance TF.HasValidator (PodQuobyte s) where
    validator = P.mempty

instance P.HasGroup (PodQuobyte s) (P.Maybe (TF.Expr s P.Text)) where
    group =
        P.lens (_group :: PodQuobyte s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _group = a } :: PodQuobyte s)

instance P.HasReadOnly (PodQuobyte s) (P.Maybe (TF.Expr s P.Bool)) where
    readOnly =
        P.lens (_readOnly :: PodQuobyte s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _readOnly = a } :: PodQuobyte s)

instance P.HasRegistry (PodQuobyte s) (TF.Expr s P.Text) where
    registry =
        P.lens (_registry :: PodQuobyte s -> TF.Expr s P.Text)
            (\s a -> s { _registry = a } :: PodQuobyte s)

instance P.HasUser (PodQuobyte s) (P.Maybe (TF.Expr s P.Text)) where
    user =
        P.lens (_user :: PodQuobyte s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _user = a } :: PodQuobyte s)

instance P.HasVolume (PodQuobyte s) (TF.Expr s P.Text) where
    volume =
        P.lens (_volume :: PodQuobyte s -> TF.Expr s P.Text)
            (\s a -> s { _volume = a } :: PodQuobyte s)

-- | @photon_persistent_disk@ nested settings.
data PodPhotonPersistentDisk s = PodPhotonPersistentDisk'
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
newPodPhotonPersistentDisk
    :: TF.Expr s P.Text -- ^ Lens: 'P.pdId', Field: '_pdId', HCL: @pd_id@
    -> PodPhotonPersistentDisk s
newPodPhotonPersistentDisk _pdId =
    PodPhotonPersistentDisk'
        { _fsType = P.Nothing
        , _pdId = _pdId
        }

instance TF.ToHCL (PodPhotonPersistentDisk s) where
     toHCL PodPhotonPersistentDisk'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "fs_type") _fsType
        , TF.pair "pd_id" _pdId
        ]

instance P.Hashable (PodPhotonPersistentDisk s)

instance TF.HasValidator (PodPhotonPersistentDisk s) where
    validator = P.mempty

instance P.HasFsType (PodPhotonPersistentDisk s) (P.Maybe (TF.Expr s P.Text)) where
    fsType =
        P.lens (_fsType :: PodPhotonPersistentDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _fsType = a } :: PodPhotonPersistentDisk s)

instance P.HasPdId (PodPhotonPersistentDisk s) (TF.Expr s P.Text) where
    pdId =
        P.lens (_pdId :: PodPhotonPersistentDisk s -> TF.Expr s P.Text)
            (\s a -> s { _pdId = a } :: PodPhotonPersistentDisk s)

-- | @persistent_volume_claim@ nested settings.
data PodPersistentVolumeClaim s = PodPersistentVolumeClaim'
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
newPodPersistentVolumeClaim
    :: PodPersistentVolumeClaim s
newPodPersistentVolumeClaim =
    PodPersistentVolumeClaim'
        { _claimName = P.Nothing
        , _readOnly = TF.value P.False
        }

instance TF.ToHCL (PodPersistentVolumeClaim s) where
     toHCL PodPersistentVolumeClaim'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "claim_name") _claimName
        , TF.pair "read_only" _readOnly
        ]

instance P.Hashable (PodPersistentVolumeClaim s)

instance TF.HasValidator (PodPersistentVolumeClaim s) where
    validator = P.mempty

instance P.HasClaimName (PodPersistentVolumeClaim s) (P.Maybe (TF.Expr s P.Text)) where
    claimName =
        P.lens (_claimName :: PodPersistentVolumeClaim s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _claimName = a } :: PodPersistentVolumeClaim s)

instance P.HasReadOnly (PodPersistentVolumeClaim s) (TF.Expr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PodPersistentVolumeClaim s -> TF.Expr s P.Bool)
            (\s a -> s { _readOnly = a } :: PodPersistentVolumeClaim s)

-- | @nfs@ nested settings.
data PodNfs s = PodNfs'
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
newPodNfs
    :: TF.Expr s P.Text -- ^ Lens: 'P.path', Field: '_path', HCL: @path@
    -> TF.Expr s P.Text -- ^ Lens: 'P.server', Field: '_server', HCL: @server@
    -> PodNfs s
newPodNfs _path _server =
    PodNfs'
        { _path = _path
        , _readOnly = P.Nothing
        , _server = _server
        }

instance TF.ToHCL (PodNfs s) where
     toHCL PodNfs'{..} = TF.pairs $ P.mconcat
        [ TF.pair "path" _path
        , P.maybe P.mempty (TF.pair "read_only") _readOnly
        , TF.pair "server" _server
        ]

instance P.Hashable (PodNfs s)

instance TF.HasValidator (PodNfs s) where
    validator = P.mempty

instance P.HasPath (PodNfs s) (TF.Expr s P.Text) where
    path =
        P.lens (_path :: PodNfs s -> TF.Expr s P.Text)
            (\s a -> s { _path = a } :: PodNfs s)

instance P.HasReadOnly (PodNfs s) (P.Maybe (TF.Expr s P.Bool)) where
    readOnly =
        P.lens (_readOnly :: PodNfs s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _readOnly = a } :: PodNfs s)

instance P.HasServer (PodNfs s) (TF.Expr s P.Text) where
    server =
        P.lens (_server :: PodNfs s -> TF.Expr s P.Text)
            (\s a -> s { _server = a } :: PodNfs s)

-- | @iscsi@ nested settings.
data PodIscsi s = PodIscsi'
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
newPodIscsi
    :: TF.Expr s P.Text -- ^ Lens: 'P.iqn', Field: '_iqn', HCL: @iqn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.targetPortal', Field: '_targetPortal', HCL: @target_portal@
    -> PodIscsi s
newPodIscsi _iqn _targetPortal =
    PodIscsi'
        { _fsType = P.Nothing
        , _iqn = _iqn
        , _iscsiInterface = TF.value "default"
        , _lun = P.Nothing
        , _readOnly = P.Nothing
        , _targetPortal = _targetPortal
        }

instance TF.ToHCL (PodIscsi s) where
     toHCL PodIscsi'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "fs_type") _fsType
        , TF.pair "iqn" _iqn
        , TF.pair "iscsi_interface" _iscsiInterface
        , P.maybe P.mempty (TF.pair "lun") _lun
        , P.maybe P.mempty (TF.pair "read_only") _readOnly
        , TF.pair "target_portal" _targetPortal
        ]

instance P.Hashable (PodIscsi s)

instance TF.HasValidator (PodIscsi s) where
    validator = P.mempty

instance P.HasFsType (PodIscsi s) (P.Maybe (TF.Expr s P.Text)) where
    fsType =
        P.lens (_fsType :: PodIscsi s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _fsType = a } :: PodIscsi s)

instance P.HasIqn (PodIscsi s) (TF.Expr s P.Text) where
    iqn =
        P.lens (_iqn :: PodIscsi s -> TF.Expr s P.Text)
            (\s a -> s { _iqn = a } :: PodIscsi s)

instance P.HasIscsiInterface (PodIscsi s) (TF.Expr s P.Text) where
    iscsiInterface =
        P.lens (_iscsiInterface :: PodIscsi s -> TF.Expr s P.Text)
            (\s a -> s { _iscsiInterface = a } :: PodIscsi s)

instance P.HasLun (PodIscsi s) (P.Maybe (TF.Expr s P.Int)) where
    lun =
        P.lens (_lun :: PodIscsi s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _lun = a } :: PodIscsi s)

instance P.HasReadOnly (PodIscsi s) (P.Maybe (TF.Expr s P.Bool)) where
    readOnly =
        P.lens (_readOnly :: PodIscsi s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _readOnly = a } :: PodIscsi s)

instance P.HasTargetPortal (PodIscsi s) (TF.Expr s P.Text) where
    targetPortal =
        P.lens (_targetPortal :: PodIscsi s -> TF.Expr s P.Text)
            (\s a -> s { _targetPortal = a } :: PodIscsi s)

-- | @host_path@ nested settings.
data PodHostPath s = PodHostPath'
    { _path :: P.Maybe (TF.Expr s P.Text)
    -- ^ @path@ - (Optional)
    -- Path of the directory on the host. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#hostpath
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @host_path@ settings value.
newPodHostPath
    :: PodHostPath s
newPodHostPath =
    PodHostPath'
        { _path = P.Nothing
        }

instance TF.ToHCL (PodHostPath s) where
     toHCL PodHostPath'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "path") _path
        ]

instance P.Hashable (PodHostPath s)

instance TF.HasValidator (PodHostPath s) where
    validator = P.mempty

instance P.HasPath (PodHostPath s) (P.Maybe (TF.Expr s P.Text)) where
    path =
        P.lens (_path :: PodHostPath s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _path = a } :: PodHostPath s)

-- | @glusterfs@ nested settings.
data PodGlusterfs s = PodGlusterfs'
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
newPodGlusterfs
    :: TF.Expr s P.Text -- ^ Lens: 'P.endpointsName', Field: '_endpointsName', HCL: @endpoints_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.path', Field: '_path', HCL: @path@
    -> PodGlusterfs s
newPodGlusterfs _endpointsName _path =
    PodGlusterfs'
        { _endpointsName = _endpointsName
        , _path = _path
        , _readOnly = P.Nothing
        }

instance TF.ToHCL (PodGlusterfs s) where
     toHCL PodGlusterfs'{..} = TF.pairs $ P.mconcat
        [ TF.pair "endpoints_name" _endpointsName
        , TF.pair "path" _path
        , P.maybe P.mempty (TF.pair "read_only") _readOnly
        ]

instance P.Hashable (PodGlusterfs s)

instance TF.HasValidator (PodGlusterfs s) where
    validator = P.mempty

instance P.HasEndpointsName (PodGlusterfs s) (TF.Expr s P.Text) where
    endpointsName =
        P.lens (_endpointsName :: PodGlusterfs s -> TF.Expr s P.Text)
            (\s a -> s { _endpointsName = a } :: PodGlusterfs s)

instance P.HasPath (PodGlusterfs s) (TF.Expr s P.Text) where
    path =
        P.lens (_path :: PodGlusterfs s -> TF.Expr s P.Text)
            (\s a -> s { _path = a } :: PodGlusterfs s)

instance P.HasReadOnly (PodGlusterfs s) (P.Maybe (TF.Expr s P.Bool)) where
    readOnly =
        P.lens (_readOnly :: PodGlusterfs s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _readOnly = a } :: PodGlusterfs s)

-- | @git_repo@ nested settings.
data PodGitRepo s = PodGitRepo'
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
newPodGitRepo
    :: PodGitRepo s
newPodGitRepo =
    PodGitRepo'
        { _directory = P.Nothing
        , _repository = P.Nothing
        , _revision = P.Nothing
        }

instance TF.ToHCL (PodGitRepo s) where
     toHCL PodGitRepo'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "directory") _directory
        , P.maybe P.mempty (TF.pair "repository") _repository
        , P.maybe P.mempty (TF.pair "revision") _revision
        ]

instance P.Hashable (PodGitRepo s)

instance TF.HasValidator (PodGitRepo s) where
    validator = P.mempty

instance P.HasDirectory (PodGitRepo s) (P.Maybe (TF.Expr s P.Text)) where
    directory =
        P.lens (_directory :: PodGitRepo s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _directory = a } :: PodGitRepo s)

instance P.HasRepository (PodGitRepo s) (P.Maybe (TF.Expr s P.Text)) where
    repository =
        P.lens (_repository :: PodGitRepo s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _repository = a } :: PodGitRepo s)

instance P.HasRevision (PodGitRepo s) (P.Maybe (TF.Expr s P.Text)) where
    revision =
        P.lens (_revision :: PodGitRepo s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _revision = a } :: PodGitRepo s)

-- | @gce_persistent_disk@ nested settings.
data PodGcePersistentDisk s = PodGcePersistentDisk'
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
newPodGcePersistentDisk
    :: TF.Expr s P.Text -- ^ Lens: 'P.pdName', Field: '_pdName', HCL: @pd_name@
    -> PodGcePersistentDisk s
newPodGcePersistentDisk _pdName =
    PodGcePersistentDisk'
        { _fsType = P.Nothing
        , _partition = P.Nothing
        , _pdName = _pdName
        , _readOnly = P.Nothing
        }

instance TF.ToHCL (PodGcePersistentDisk s) where
     toHCL PodGcePersistentDisk'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "fs_type") _fsType
        , P.maybe P.mempty (TF.pair "partition") _partition
        , TF.pair "pd_name" _pdName
        , P.maybe P.mempty (TF.pair "read_only") _readOnly
        ]

instance P.Hashable (PodGcePersistentDisk s)

instance TF.HasValidator (PodGcePersistentDisk s) where
    validator = P.mempty

instance P.HasFsType (PodGcePersistentDisk s) (P.Maybe (TF.Expr s P.Text)) where
    fsType =
        P.lens (_fsType :: PodGcePersistentDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _fsType = a } :: PodGcePersistentDisk s)

instance P.HasPartition (PodGcePersistentDisk s) (P.Maybe (TF.Expr s P.Int)) where
    partition =
        P.lens (_partition :: PodGcePersistentDisk s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _partition = a } :: PodGcePersistentDisk s)

instance P.HasPdName (PodGcePersistentDisk s) (TF.Expr s P.Text) where
    pdName =
        P.lens (_pdName :: PodGcePersistentDisk s -> TF.Expr s P.Text)
            (\s a -> s { _pdName = a } :: PodGcePersistentDisk s)

instance P.HasReadOnly (PodGcePersistentDisk s) (P.Maybe (TF.Expr s P.Bool)) where
    readOnly =
        P.lens (_readOnly :: PodGcePersistentDisk s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _readOnly = a } :: PodGcePersistentDisk s)

-- | @flocker@ nested settings.
data PodFlocker s = PodFlocker'
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
newPodFlocker
    :: PodFlocker s
newPodFlocker =
    PodFlocker'
        { _datasetName = P.Nothing
        , _datasetUuid = P.Nothing
        }

instance TF.ToHCL (PodFlocker s) where
     toHCL PodFlocker'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "dataset_name") _datasetName
        , P.maybe P.mempty (TF.pair "dataset_uuid") _datasetUuid
        ]

instance P.Hashable (PodFlocker s)

instance TF.HasValidator (PodFlocker s) where
    validator = P.mempty

instance P.HasDatasetName (PodFlocker s) (P.Maybe (TF.Expr s P.Text)) where
    datasetName =
        P.lens (_datasetName :: PodFlocker s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _datasetName = a } :: PodFlocker s)

instance P.HasDatasetUuid (PodFlocker s) (P.Maybe (TF.Expr s P.Text)) where
    datasetUuid =
        P.lens (_datasetUuid :: PodFlocker s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _datasetUuid = a } :: PodFlocker s)

-- | @fc@ nested settings.
data PodFc s = PodFc'
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
newPodFc
    :: TF.Expr s P.Int -- ^ Lens: 'P.lun', Field: '_lun', HCL: @lun@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.targetWwNs', Field: '_targetWwNs', HCL: @target_ww_ns@
    -> PodFc s
newPodFc _lun _targetWwNs =
    PodFc'
        { _fsType = P.Nothing
        , _lun = _lun
        , _readOnly = P.Nothing
        , _targetWwNs = _targetWwNs
        }

instance TF.ToHCL (PodFc s) where
     toHCL PodFc'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "fs_type") _fsType
        , TF.pair "lun" _lun
        , P.maybe P.mempty (TF.pair "read_only") _readOnly
        , TF.pair "target_ww_ns" _targetWwNs
        ]

instance P.Hashable (PodFc s)

instance TF.HasValidator (PodFc s) where
    validator = P.mempty

instance P.HasFsType (PodFc s) (P.Maybe (TF.Expr s P.Text)) where
    fsType =
        P.lens (_fsType :: PodFc s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _fsType = a } :: PodFc s)

instance P.HasLun (PodFc s) (TF.Expr s P.Int) where
    lun =
        P.lens (_lun :: PodFc s -> TF.Expr s P.Int)
            (\s a -> s { _lun = a } :: PodFc s)

instance P.HasReadOnly (PodFc s) (P.Maybe (TF.Expr s P.Bool)) where
    readOnly =
        P.lens (_readOnly :: PodFc s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _readOnly = a } :: PodFc s)

instance P.HasTargetWwNs (PodFc s) (TF.Expr s [TF.Expr s P.Text]) where
    targetWwNs =
        P.lens (_targetWwNs :: PodFc s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _targetWwNs = a } :: PodFc s)

-- | @empty_dir@ nested settings.
data PodEmptyDir s = PodEmptyDir'
    { _medium :: P.Maybe (TF.Expr s P.Text)
    -- ^ @medium@ - (Optional)
    -- What type of storage medium should back this directory. The default is ""
    -- which means to use the node's default medium. Must be an empty string
    -- (default) or Memory. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#emptydir
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @empty_dir@ settings value.
newPodEmptyDir
    :: PodEmptyDir s
newPodEmptyDir =
    PodEmptyDir'
        { _medium = P.Nothing
        }

instance TF.ToHCL (PodEmptyDir s) where
     toHCL PodEmptyDir'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "medium") _medium
        ]

instance P.Hashable (PodEmptyDir s)

instance TF.HasValidator (PodEmptyDir s) where
    validator = P.mempty

instance P.HasMedium (PodEmptyDir s) (P.Maybe (TF.Expr s P.Text)) where
    medium =
        P.lens (_medium :: PodEmptyDir s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _medium = a } :: PodEmptyDir s)

-- | @cinder@ nested settings.
data PodCinder s = PodCinder'
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
newPodCinder
    :: TF.Expr s P.Text -- ^ Lens: 'P.volumeId', Field: '_volumeId', HCL: @volume_id@
    -> PodCinder s
newPodCinder _volumeId =
    PodCinder'
        { _fsType = P.Nothing
        , _readOnly = P.Nothing
        , _volumeId = _volumeId
        }

instance TF.ToHCL (PodCinder s) where
     toHCL PodCinder'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "fs_type") _fsType
        , P.maybe P.mempty (TF.pair "read_only") _readOnly
        , TF.pair "volume_id" _volumeId
        ]

instance P.Hashable (PodCinder s)

instance TF.HasValidator (PodCinder s) where
    validator = P.mempty

instance P.HasFsType (PodCinder s) (P.Maybe (TF.Expr s P.Text)) where
    fsType =
        P.lens (_fsType :: PodCinder s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _fsType = a } :: PodCinder s)

instance P.HasReadOnly (PodCinder s) (P.Maybe (TF.Expr s P.Bool)) where
    readOnly =
        P.lens (_readOnly :: PodCinder s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _readOnly = a } :: PodCinder s)

instance P.HasVolumeId (PodCinder s) (TF.Expr s P.Text) where
    volumeId =
        P.lens (_volumeId :: PodCinder s -> TF.Expr s P.Text)
            (\s a -> s { _volumeId = a } :: PodCinder s)

-- | @azure_file@ nested settings.
data PodAzureFile s = PodAzureFile'
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
newPodAzureFile
    :: TF.Expr s P.Text -- ^ Lens: 'P.secretName', Field: '_secretName', HCL: @secret_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.shareName', Field: '_shareName', HCL: @share_name@
    -> PodAzureFile s
newPodAzureFile _secretName _shareName =
    PodAzureFile'
        { _readOnly = P.Nothing
        , _secretName = _secretName
        , _shareName = _shareName
        }

instance TF.ToHCL (PodAzureFile s) where
     toHCL PodAzureFile'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "read_only") _readOnly
        , TF.pair "secret_name" _secretName
        , TF.pair "share_name" _shareName
        ]

instance P.Hashable (PodAzureFile s)

instance TF.HasValidator (PodAzureFile s) where
    validator = P.mempty

instance P.HasReadOnly (PodAzureFile s) (P.Maybe (TF.Expr s P.Bool)) where
    readOnly =
        P.lens (_readOnly :: PodAzureFile s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _readOnly = a } :: PodAzureFile s)

instance P.HasSecretName (PodAzureFile s) (TF.Expr s P.Text) where
    secretName =
        P.lens (_secretName :: PodAzureFile s -> TF.Expr s P.Text)
            (\s a -> s { _secretName = a } :: PodAzureFile s)

instance P.HasShareName (PodAzureFile s) (TF.Expr s P.Text) where
    shareName =
        P.lens (_shareName :: PodAzureFile s -> TF.Expr s P.Text)
            (\s a -> s { _shareName = a } :: PodAzureFile s)

-- | @azure_disk@ nested settings.
data PodAzureDisk s = PodAzureDisk'
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
newPodAzureDisk
    :: TF.Expr s P.Text -- ^ Lens: 'P.cachingMode', Field: '_cachingMode', HCL: @caching_mode@
    -> TF.Expr s P.Text -- ^ Lens: 'P.diskName', Field: '_diskName', HCL: @disk_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.dataDiskUri', Field: '_dataDiskUri', HCL: @data_disk_uri@
    -> PodAzureDisk s
newPodAzureDisk _cachingMode _diskName _dataDiskUri =
    PodAzureDisk'
        { _cachingMode = _cachingMode
        , _dataDiskUri = _dataDiskUri
        , _diskName = _diskName
        , _fsType = P.Nothing
        , _readOnly = TF.value P.False
        }

instance TF.ToHCL (PodAzureDisk s) where
     toHCL PodAzureDisk'{..} = TF.pairs $ P.mconcat
        [ TF.pair "caching_mode" _cachingMode
        , TF.pair "data_disk_uri" _dataDiskUri
        , TF.pair "disk_name" _diskName
        , P.maybe P.mempty (TF.pair "fs_type") _fsType
        , TF.pair "read_only" _readOnly
        ]

instance P.Hashable (PodAzureDisk s)

instance TF.HasValidator (PodAzureDisk s) where
    validator = P.mempty

instance P.HasCachingMode (PodAzureDisk s) (TF.Expr s P.Text) where
    cachingMode =
        P.lens (_cachingMode :: PodAzureDisk s -> TF.Expr s P.Text)
            (\s a -> s { _cachingMode = a } :: PodAzureDisk s)

instance P.HasDataDiskUri (PodAzureDisk s) (TF.Expr s P.Text) where
    dataDiskUri =
        P.lens (_dataDiskUri :: PodAzureDisk s -> TF.Expr s P.Text)
            (\s a -> s { _dataDiskUri = a } :: PodAzureDisk s)

instance P.HasDiskName (PodAzureDisk s) (TF.Expr s P.Text) where
    diskName =
        P.lens (_diskName :: PodAzureDisk s -> TF.Expr s P.Text)
            (\s a -> s { _diskName = a } :: PodAzureDisk s)

instance P.HasFsType (PodAzureDisk s) (P.Maybe (TF.Expr s P.Text)) where
    fsType =
        P.lens (_fsType :: PodAzureDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _fsType = a } :: PodAzureDisk s)

instance P.HasReadOnly (PodAzureDisk s) (TF.Expr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PodAzureDisk s -> TF.Expr s P.Bool)
            (\s a -> s { _readOnly = a } :: PodAzureDisk s)
