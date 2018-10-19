-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

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
    -- * PodMetadata
      newPodMetadata
    , PodMetadata (..)

    -- * ReplicationControllerAwsElasticBlockStore
    , newReplicationControllerAwsElasticBlockStore
    , ReplicationControllerAwsElasticBlockStore (..)
    , ReplicationControllerAwsElasticBlockStore_Required (..)

    -- * ReplicationControllerVolume
    , newReplicationControllerVolume
    , ReplicationControllerVolume (..)

    -- * ReplicationControllerTemplate
    , newReplicationControllerTemplate
    , ReplicationControllerTemplate (..)

    -- * ReplicationControllerSpec
    , newReplicationControllerSpec
    , ReplicationControllerSpec (..)
    , ReplicationControllerSpec_Required (..)

    -- * ReplicationControllerImagePullSecrets
    , ReplicationControllerImagePullSecrets (..)

    -- * ReplicationControllerSecurityContext
    , newReplicationControllerSecurityContext
    , ReplicationControllerSecurityContext (..)

    -- * ReplicationControllerInitContainer
    , newReplicationControllerInitContainer
    , ReplicationControllerInitContainer (..)
    , ReplicationControllerInitContainer_Required (..)

    -- * ReplicationControllerResources
    , newReplicationControllerResources
    , ReplicationControllerResources (..)

    -- * ReplicationControllerContainer
    , newReplicationControllerContainer
    , ReplicationControllerContainer (..)
    , ReplicationControllerContainer_Required (..)

    -- * ReplicationControllerVolumeMount
    , newReplicationControllerVolumeMount
    , ReplicationControllerVolumeMount (..)
    , ReplicationControllerVolumeMount_Required (..)

    -- * ReplicationControllerReadinessProbe
    , newReplicationControllerReadinessProbe
    , ReplicationControllerReadinessProbe (..)

    -- * ReplicationControllerTcpSocket
    , ReplicationControllerTcpSocket (..)

    -- * ReplicationControllerPreStop
    , newReplicationControllerPreStop
    , ReplicationControllerPreStop (..)

    -- * ReplicationControllerLifecycle
    , newReplicationControllerLifecycle
    , ReplicationControllerLifecycle (..)

    -- * ReplicationControllerPostStart
    , newReplicationControllerPostStart
    , ReplicationControllerPostStart (..)

    -- * ReplicationControllerHttpGet
    , newReplicationControllerHttpGet
    , ReplicationControllerHttpGet (..)

    -- * ReplicationControllerLivenessProbe
    , newReplicationControllerLivenessProbe
    , ReplicationControllerLivenessProbe (..)

    -- * ReplicationControllerExec
    , newReplicationControllerExec
    , ReplicationControllerExec (..)

    -- * ReplicationControllerHttpHeader
    , newReplicationControllerHttpHeader
    , ReplicationControllerHttpHeader (..)

    -- * ReplicationControllerPort
    , newReplicationControllerPort
    , ReplicationControllerPort (..)
    , ReplicationControllerPort_Required (..)

    -- * ReplicationControllerEnv
    , newReplicationControllerEnv
    , ReplicationControllerEnv (..)
    , ReplicationControllerEnv_Required (..)

    -- * ReplicationControllerValueFrom
    , newReplicationControllerValueFrom
    , ReplicationControllerValueFrom (..)

    -- * ReplicationControllerSecretKeyRef
    , newReplicationControllerSecretKeyRef
    , ReplicationControllerSecretKeyRef (..)

    -- * ReplicationControllerResourceFieldRef
    , newReplicationControllerResourceFieldRef
    , ReplicationControllerResourceFieldRef (..)
    , ReplicationControllerResourceFieldRef_Required (..)

    -- * ReplicationControllerItems
    , newReplicationControllerItems
    , ReplicationControllerItems (..)
    , ReplicationControllerItems_Required (..)

    -- * ReplicationControllerSecret
    , newReplicationControllerSecret
    , ReplicationControllerSecret (..)

    -- * ReplicationControllerDownwardApi
    , newReplicationControllerDownwardApi
    , ReplicationControllerDownwardApi (..)

    -- * ReplicationControllerConfigMap
    , newReplicationControllerConfigMap
    , ReplicationControllerConfigMap (..)

    -- * ReplicationControllerFieldRef
    , newReplicationControllerFieldRef
    , ReplicationControllerFieldRef (..)

    -- * ReplicationControllerConfigMapKeyRef
    , newReplicationControllerConfigMapKeyRef
    , ReplicationControllerConfigMapKeyRef (..)

    -- * ReplicationControllerRequests
    , newReplicationControllerRequests
    , ReplicationControllerRequests (..)

    -- * ReplicationControllerLimits
    , newReplicationControllerLimits
    , ReplicationControllerLimits (..)

    -- * ReplicationControllerCapabilities
    , newReplicationControllerCapabilities
    , ReplicationControllerCapabilities (..)

    -- * ReplicationControllerSeLinuxOptions
    , newReplicationControllerSeLinuxOptions
    , ReplicationControllerSeLinuxOptions (..)

    -- * ReplicationControllerVsphereVolume
    , newReplicationControllerVsphereVolume
    , ReplicationControllerVsphereVolume (..)
    , ReplicationControllerVsphereVolume_Required (..)

    -- * ReplicationControllerRbd
    , newReplicationControllerRbd
    , ReplicationControllerRbd (..)
    , ReplicationControllerRbd_Required (..)

    -- * ReplicationControllerSecretRef
    , newReplicationControllerSecretRef
    , ReplicationControllerSecretRef (..)

    -- * ReplicationControllerFlexVolume
    , newReplicationControllerFlexVolume
    , ReplicationControllerFlexVolume (..)
    , ReplicationControllerFlexVolume_Required (..)

    -- * ReplicationControllerCephFs
    , newReplicationControllerCephFs
    , ReplicationControllerCephFs (..)
    , ReplicationControllerCephFs_Required (..)

    -- * ReplicationControllerQuobyte
    , newReplicationControllerQuobyte
    , ReplicationControllerQuobyte (..)
    , ReplicationControllerQuobyte_Required (..)

    -- * ReplicationControllerPhotonPersistentDisk
    , newReplicationControllerPhotonPersistentDisk
    , ReplicationControllerPhotonPersistentDisk (..)
    , ReplicationControllerPhotonPersistentDisk_Required (..)

    -- * ReplicationControllerPersistentVolumeClaim
    , newReplicationControllerPersistentVolumeClaim
    , ReplicationControllerPersistentVolumeClaim (..)

    -- * ReplicationControllerNfs
    , newReplicationControllerNfs
    , ReplicationControllerNfs (..)
    , ReplicationControllerNfs_Required (..)

    -- * ReplicationControllerIscsi
    , newReplicationControllerIscsi
    , ReplicationControllerIscsi (..)
    , ReplicationControllerIscsi_Required (..)

    -- * ReplicationControllerHostPath
    , newReplicationControllerHostPath
    , ReplicationControllerHostPath (..)

    -- * ReplicationControllerGlusterfs
    , newReplicationControllerGlusterfs
    , ReplicationControllerGlusterfs (..)
    , ReplicationControllerGlusterfs_Required (..)

    -- * ReplicationControllerGitRepo
    , newReplicationControllerGitRepo
    , ReplicationControllerGitRepo (..)

    -- * ReplicationControllerGcePersistentDisk
    , newReplicationControllerGcePersistentDisk
    , ReplicationControllerGcePersistentDisk (..)
    , ReplicationControllerGcePersistentDisk_Required (..)

    -- * ReplicationControllerFlocker
    , newReplicationControllerFlocker
    , ReplicationControllerFlocker (..)

    -- * ReplicationControllerFc
    , newReplicationControllerFc
    , ReplicationControllerFc (..)
    , ReplicationControllerFc_Required (..)

    -- * ReplicationControllerEmptyDir
    , newReplicationControllerEmptyDir
    , ReplicationControllerEmptyDir (..)

    -- * ReplicationControllerCinder
    , newReplicationControllerCinder
    , ReplicationControllerCinder (..)
    , ReplicationControllerCinder_Required (..)

    -- * ReplicationControllerAzureFile
    , newReplicationControllerAzureFile
    , ReplicationControllerAzureFile (..)
    , ReplicationControllerAzureFile_Required (..)

    -- * ReplicationControllerAzureDisk
    , newReplicationControllerAzureDisk
    , ReplicationControllerAzureDisk (..)
    , ReplicationControllerAzureDisk_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import qualified Data.Functor.Const         as P
import qualified Data.List.NonEmpty         as P
import qualified Data.Map.Strict            as P
import qualified Data.Maybe                 as P
import qualified Data.Text.Lazy             as P
import qualified Prelude                    as P
import qualified Terrafomo.Encode           as Encode
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.HIL              as TF
import qualified Terrafomo.Kubernetes.Types as P
import qualified Terrafomo.Lens             as Lens
import qualified Terrafomo.Schema           as TF

-- | The @metadata@ nested settings definition.
data PodMetadata s = PodMetadata_Internal
    { annotations   :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @annotations@
    -- - (Optional)
    -- An unstructured key value map stored with the pod that may be used to store
    -- arbitrary metadata. More info:
    -- http://kubernetes.io/docs/user-guide/annotations
    , generate_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @generate_name@
    -- - (Optional, Forces New)
    -- Prefix, used by the server, to generate a unique name ONLY IF the `name`
    -- field has not been provided. This value will also be combined with a unique
    -- suffix. Read more:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#idempotency
    , labels        :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @labels@
    -- - (Optional)
    -- Map of string keys and values that can be used to organize and categorize
    -- (scope and select) the pod. May match selectors of replication controllers
    -- and services. More info: http://kubernetes.io/docs/user-guide/labels
    , name          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional, Forces New)
    -- Name of the pod, must be unique. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    , namespace     :: TF.Expr s P.Text
    -- ^ @namespace@
    -- - (Default __@default@__, Forces New)
    -- Namespace defines the space within which name of the pod must be unique.
    } deriving (P.Show)

-- | Construct a new @metadata@ settings value.
newPodMetadata
    :: PodMetadata s
newPodMetadata =
    PodMetadata_Internal
        { annotations = P.Nothing
        , generate_name = P.Nothing
        , labels = P.Nothing
        , name = P.Nothing
        , namespace = TF.expr "default"
        }

instance Lens.HasField "annotations" f (PodMetadata s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (annotations :: PodMetadata s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { annotations = a } :: PodMetadata s)

instance Lens.HasField "generate_name" f (PodMetadata s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (generate_name :: PodMetadata s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { generate_name = a } :: PodMetadata s)

instance Lens.HasField "labels" f (PodMetadata s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (labels :: PodMetadata s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { labels = a } :: PodMetadata s)

instance Lens.HasField "name" f (PodMetadata s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: PodMetadata s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: PodMetadata s)

instance Lens.HasField "namespace" f (PodMetadata s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (namespace :: PodMetadata s -> TF.Expr s P.Text)
        (\s a -> s { namespace = a } :: PodMetadata s)

instance Lens.HasField "generation" (P.Const r) (TF.Ref PodMetadata s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "generation"))

instance Lens.HasField "name" (P.Const r) (TF.Ref PodMetadata s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "resource_version" (P.Const r) (TF.Ref PodMetadata s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "resource_version"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref PodMetadata s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

instance Lens.HasField "uid" (P.Const r) (TF.Ref PodMetadata s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "uid"))

instance TF.ToHCL (PodMetadata s) where
    toHCL PodMetadata_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "annotations") annotations
       <> P.maybe P.mempty (TF.pair "generate_name") generate_name
       <> P.maybe P.mempty (TF.pair "labels") labels
       <> P.maybe P.mempty (TF.pair "name") name
       <> TF.pair "namespace" namespace

-- | The @aws_elastic_block_store@ nested settings definition.
data ReplicationControllerAwsElasticBlockStore s = ReplicationControllerAwsElasticBlockStore_Internal
    { fs_type   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fs_type@
    -- - (Optional)
    -- Filesystem type of the volume that you want to mount. Tip: Ensure that the
    -- filesystem type is supported by the host operating system. Examples: "ext4",
    -- "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#awselasticblockstore
    , partition :: P.Maybe (TF.Expr s P.Int)
    -- ^ @partition@
    -- - (Optional)
    -- The partition in the volume that you want to mount. If omitted, the default
    -- is to mount by volume name. Examples: For volume /dev/sda1, you specify the
    -- partition as "1". Similarly, the volume partition for /dev/sda is "0" (or
    -- you can leave the property empty).
    , read_only :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @read_only@
    -- - (Optional)
    -- Whether to set the read-only property in VolumeMounts to "true". If omitted,
    -- the default is "false". More info:
    -- http://kubernetes.io/docs/user-guide/volumes#awselasticblockstore
    , volume_id :: TF.Expr s TF.Id
    -- ^ @volume_id@
    -- - (Required)
    -- Unique ID of the persistent disk resource in AWS (Amazon EBS volume). More
    -- info: http://kubernetes.io/docs/user-guide/volumes#awselasticblockstore
    } deriving (P.Show)

-- | Construct a new @aws_elastic_block_store@ settings value.
newReplicationControllerAwsElasticBlockStore
    :: ReplicationControllerAwsElasticBlockStore_Required s
    -> ReplicationControllerAwsElasticBlockStore s
newReplicationControllerAwsElasticBlockStore ReplicationControllerAwsElasticBlockStore{..} =
    ReplicationControllerAwsElasticBlockStore_Internal
        { fs_type = P.Nothing
        , partition = P.Nothing
        , read_only = P.Nothing
        , volume_id = volume_id
        }

-- | The required arguments for 'newReplicationControllerAwsElasticBlockStore'.
data ReplicationControllerAwsElasticBlockStore_Required s = ReplicationControllerAwsElasticBlockStore
    { volume_id :: TF.Expr s TF.Id
    -- ^ (Required)
    -- Unique ID of the persistent disk resource in AWS (Amazon EBS volume). More
    -- info: http://kubernetes.io/docs/user-guide/volumes#awselasticblockstore
    } deriving (P.Show)

instance Lens.HasField "fs_type" f (ReplicationControllerAwsElasticBlockStore s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (fs_type :: ReplicationControllerAwsElasticBlockStore s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { fs_type = a } :: ReplicationControllerAwsElasticBlockStore s)

instance Lens.HasField "partition" f (ReplicationControllerAwsElasticBlockStore s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (partition :: ReplicationControllerAwsElasticBlockStore s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { partition = a } :: ReplicationControllerAwsElasticBlockStore s)

instance Lens.HasField "read_only" f (ReplicationControllerAwsElasticBlockStore s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (read_only :: ReplicationControllerAwsElasticBlockStore s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { read_only = a } :: ReplicationControllerAwsElasticBlockStore s)

instance Lens.HasField "volume_id" f (ReplicationControllerAwsElasticBlockStore s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (volume_id :: ReplicationControllerAwsElasticBlockStore s -> TF.Expr s TF.Id)
        (\s a -> s { volume_id = a } :: ReplicationControllerAwsElasticBlockStore s)

instance TF.ToHCL (ReplicationControllerAwsElasticBlockStore s) where
    toHCL ReplicationControllerAwsElasticBlockStore_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "fs_type") fs_type
       <> P.maybe P.mempty (TF.pair "partition") partition
       <> P.maybe P.mempty (TF.pair "read_only") read_only
       <> TF.pair "volume_id" volume_id

-- | The @volume@ nested settings definition.
data ReplicationControllerVolume s = ReplicationControllerVolume_Internal
    { aws_elastic_block_store :: P.Maybe (TF.Expr s (ReplicationControllerAwsElasticBlockStore s))
    -- ^ @aws_elastic_block_store@
    -- - (Optional)
    -- Represents an AWS Disk resource that is attached to a kubelet's host machine
    -- and then exposed to the pod. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#awselasticblockstore
    , azure_disk :: P.Maybe (TF.Expr s (ReplicationControllerAzureDisk s))
    -- ^ @azure_disk@
    -- - (Optional)
    -- Represents an Azure Data Disk mount on the host and bind mount to the pod.
    , azure_file :: P.Maybe (TF.Expr s (ReplicationControllerAzureFile s))
    -- ^ @azure_file@
    -- - (Optional)
    -- Represents an Azure File Service mount on the host and bind mount to the
    -- pod.
    , ceph_fs :: P.Maybe (TF.Expr s (ReplicationControllerCephFs s))
    -- ^ @ceph_fs@
    -- - (Optional)
    -- Represents a Ceph FS mount on the host that shares a pod's lifetime
    , cinder :: P.Maybe (TF.Expr s (ReplicationControllerCinder s))
    -- ^ @cinder@
    -- - (Optional)
    -- Represents a cinder volume attached and mounted on kubelets host machine.
    -- More info: http://releases.k8s.io/HEAD/examples/mysql-cinder-pd/README.md
    , config_map :: P.Maybe (TF.Expr s (ReplicationControllerConfigMap s))
    -- ^ @config_map@
    -- - (Optional)
    -- ConfigMap represents a configMap that should populate this volume
    , downward_api :: P.Maybe (TF.Expr s (ReplicationControllerDownwardApi s))
    -- ^ @downward_api@
    -- - (Optional)
    -- DownwardAPI represents downward API about the pod that should populate this
    -- volume
    , empty_dir :: P.Maybe (TF.Expr s (ReplicationControllerEmptyDir s))
    -- ^ @empty_dir@
    -- - (Optional)
    -- EmptyDir represents a temporary directory that shares a pod's lifetime. More
    -- info: http://kubernetes.io/docs/user-guide/volumes#emptydir
    , fc :: P.Maybe (TF.Expr s (ReplicationControllerFc s))
    -- ^ @fc@
    -- - (Optional)
    -- Represents a Fibre Channel resource that is attached to a kubelet's host
    -- machine and then exposed to the pod.
    , flex_volume :: P.Maybe (TF.Expr s (ReplicationControllerFlexVolume s))
    -- ^ @flex_volume@
    -- - (Optional)
    -- Represents a generic volume resource that is provisioned/attached using an
    -- exec based plugin. This is an alpha feature and may change in future.
    , flocker :: P.Maybe (TF.Expr s (ReplicationControllerFlocker s))
    -- ^ @flocker@
    -- - (Optional)
    -- Represents a Flocker volume attached to a kubelet's host machine and exposed
    -- to the pod for its usage. This depends on the Flocker control service being
    -- running
    , gce_persistent_disk :: P.Maybe (TF.Expr s (ReplicationControllerGcePersistentDisk s))
    -- ^ @gce_persistent_disk@
    -- - (Optional)
    -- Represents a GCE Disk resource that is attached to a kubelet's host machine
    -- and then exposed to the pod. Provisioned by an admin. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
    , git_repo :: P.Maybe (TF.Expr s (ReplicationControllerGitRepo s))
    -- ^ @git_repo@
    -- - (Optional)
    -- GitRepo represents a git repository at a particular revision.
    , glusterfs :: P.Maybe (TF.Expr s (ReplicationControllerGlusterfs s))
    -- ^ @glusterfs@
    -- - (Optional)
    -- Represents a Glusterfs volume that is attached to a host and exposed to the
    -- pod. Provisioned by an admin. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/glusterfs/README.md
    , host_path :: P.Maybe (TF.Expr s (ReplicationControllerHostPath s))
    -- ^ @host_path@
    -- - (Optional)
    -- Represents a directory on the host. Provisioned by a developer or tester.
    -- This is useful for single-node development and testing only! On-host storage
    -- is not supported in any way and WILL NOT WORK in a multi-node cluster. More
    -- info: http://kubernetes.io/docs/user-guide/volumes#hostpath
    , iscsi :: P.Maybe (TF.Expr s (ReplicationControllerIscsi s))
    -- ^ @iscsi@
    -- - (Optional)
    -- Represents an ISCSI Disk resource that is attached to a kubelet's host
    -- machine and then exposed to the pod. Provisioned by an admin.
    , name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    -- Volume's name. Must be a DNS_LABEL and unique within the pod. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    , nfs :: P.Maybe (TF.Expr s (ReplicationControllerNfs s))
    -- ^ @nfs@
    -- - (Optional)
    -- Represents an NFS mount on the host. Provisioned by an admin. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#nfs
    , persistent_volume_claim :: P.Maybe (TF.Expr s (ReplicationControllerPersistentVolumeClaim s))
    -- ^ @persistent_volume_claim@
    -- - (Optional)
    -- The specification of a persistent volume.
    , photon_persistent_disk :: P.Maybe (TF.Expr s (ReplicationControllerPhotonPersistentDisk s))
    -- ^ @photon_persistent_disk@
    -- - (Optional)
    -- Represents a PhotonController persistent disk attached and mounted on
    -- kubelets host machine
    , quobyte :: P.Maybe (TF.Expr s (ReplicationControllerQuobyte s))
    -- ^ @quobyte@
    -- - (Optional)
    -- Quobyte represents a Quobyte mount on the host that shares a pod's lifetime
    , rbd :: P.Maybe (TF.Expr s (ReplicationControllerRbd s))
    -- ^ @rbd@
    -- - (Optional)
    -- Represents a Rados Block Device mount on the host that shares a pod's
    -- lifetime. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md
    , secret :: P.Maybe (TF.Expr s (ReplicationControllerSecret s))
    -- ^ @secret@
    -- - (Optional)
    -- Secret represents a secret that should populate this volume. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#secrets
    , vsphere_volume :: P.Maybe (TF.Expr s (ReplicationControllerVsphereVolume s))
    -- ^ @vsphere_volume@
    -- - (Optional)
    -- Represents a vSphere volume attached and mounted on kubelets host machine
    } deriving (P.Show)

-- | Construct a new @volume@ settings value.
newReplicationControllerVolume
    :: ReplicationControllerVolume s
newReplicationControllerVolume =
    ReplicationControllerVolume_Internal
        { aws_elastic_block_store = P.Nothing
        , azure_disk = P.Nothing
        , azure_file = P.Nothing
        , ceph_fs = P.Nothing
        , cinder = P.Nothing
        , config_map = P.Nothing
        , downward_api = P.Nothing
        , empty_dir = P.Nothing
        , fc = P.Nothing
        , flex_volume = P.Nothing
        , flocker = P.Nothing
        , gce_persistent_disk = P.Nothing
        , git_repo = P.Nothing
        , glusterfs = P.Nothing
        , host_path = P.Nothing
        , iscsi = P.Nothing
        , name = P.Nothing
        , nfs = P.Nothing
        , persistent_volume_claim = P.Nothing
        , photon_persistent_disk = P.Nothing
        , quobyte = P.Nothing
        , rbd = P.Nothing
        , secret = P.Nothing
        , vsphere_volume = P.Nothing
        }

instance Lens.HasField "aws_elastic_block_store" f (ReplicationControllerVolume s) (P.Maybe (TF.Expr s (ReplicationControllerAwsElasticBlockStore s))) where
    field = Lens.lens'
        (aws_elastic_block_store :: ReplicationControllerVolume s -> P.Maybe (TF.Expr s (ReplicationControllerAwsElasticBlockStore s)))
        (\s a -> s { aws_elastic_block_store = a } :: ReplicationControllerVolume s)

instance Lens.HasField "azure_disk" f (ReplicationControllerVolume s) (P.Maybe (TF.Expr s (ReplicationControllerAzureDisk s))) where
    field = Lens.lens'
        (azure_disk :: ReplicationControllerVolume s -> P.Maybe (TF.Expr s (ReplicationControllerAzureDisk s)))
        (\s a -> s { azure_disk = a } :: ReplicationControllerVolume s)

instance Lens.HasField "azure_file" f (ReplicationControllerVolume s) (P.Maybe (TF.Expr s (ReplicationControllerAzureFile s))) where
    field = Lens.lens'
        (azure_file :: ReplicationControllerVolume s -> P.Maybe (TF.Expr s (ReplicationControllerAzureFile s)))
        (\s a -> s { azure_file = a } :: ReplicationControllerVolume s)

instance Lens.HasField "ceph_fs" f (ReplicationControllerVolume s) (P.Maybe (TF.Expr s (ReplicationControllerCephFs s))) where
    field = Lens.lens'
        (ceph_fs :: ReplicationControllerVolume s -> P.Maybe (TF.Expr s (ReplicationControllerCephFs s)))
        (\s a -> s { ceph_fs = a } :: ReplicationControllerVolume s)

instance Lens.HasField "cinder" f (ReplicationControllerVolume s) (P.Maybe (TF.Expr s (ReplicationControllerCinder s))) where
    field = Lens.lens'
        (cinder :: ReplicationControllerVolume s -> P.Maybe (TF.Expr s (ReplicationControllerCinder s)))
        (\s a -> s { cinder = a } :: ReplicationControllerVolume s)

instance Lens.HasField "config_map" f (ReplicationControllerVolume s) (P.Maybe (TF.Expr s (ReplicationControllerConfigMap s))) where
    field = Lens.lens'
        (config_map :: ReplicationControllerVolume s -> P.Maybe (TF.Expr s (ReplicationControllerConfigMap s)))
        (\s a -> s { config_map = a } :: ReplicationControllerVolume s)

instance Lens.HasField "downward_api" f (ReplicationControllerVolume s) (P.Maybe (TF.Expr s (ReplicationControllerDownwardApi s))) where
    field = Lens.lens'
        (downward_api :: ReplicationControllerVolume s -> P.Maybe (TF.Expr s (ReplicationControllerDownwardApi s)))
        (\s a -> s { downward_api = a } :: ReplicationControllerVolume s)

instance Lens.HasField "empty_dir" f (ReplicationControllerVolume s) (P.Maybe (TF.Expr s (ReplicationControllerEmptyDir s))) where
    field = Lens.lens'
        (empty_dir :: ReplicationControllerVolume s -> P.Maybe (TF.Expr s (ReplicationControllerEmptyDir s)))
        (\s a -> s { empty_dir = a } :: ReplicationControllerVolume s)

instance Lens.HasField "fc" f (ReplicationControllerVolume s) (P.Maybe (TF.Expr s (ReplicationControllerFc s))) where
    field = Lens.lens'
        (fc :: ReplicationControllerVolume s -> P.Maybe (TF.Expr s (ReplicationControllerFc s)))
        (\s a -> s { fc = a } :: ReplicationControllerVolume s)

instance Lens.HasField "flex_volume" f (ReplicationControllerVolume s) (P.Maybe (TF.Expr s (ReplicationControllerFlexVolume s))) where
    field = Lens.lens'
        (flex_volume :: ReplicationControllerVolume s -> P.Maybe (TF.Expr s (ReplicationControllerFlexVolume s)))
        (\s a -> s { flex_volume = a } :: ReplicationControllerVolume s)

instance Lens.HasField "flocker" f (ReplicationControllerVolume s) (P.Maybe (TF.Expr s (ReplicationControllerFlocker s))) where
    field = Lens.lens'
        (flocker :: ReplicationControllerVolume s -> P.Maybe (TF.Expr s (ReplicationControllerFlocker s)))
        (\s a -> s { flocker = a } :: ReplicationControllerVolume s)

instance Lens.HasField "gce_persistent_disk" f (ReplicationControllerVolume s) (P.Maybe (TF.Expr s (ReplicationControllerGcePersistentDisk s))) where
    field = Lens.lens'
        (gce_persistent_disk :: ReplicationControllerVolume s -> P.Maybe (TF.Expr s (ReplicationControllerGcePersistentDisk s)))
        (\s a -> s { gce_persistent_disk = a } :: ReplicationControllerVolume s)

instance Lens.HasField "git_repo" f (ReplicationControllerVolume s) (P.Maybe (TF.Expr s (ReplicationControllerGitRepo s))) where
    field = Lens.lens'
        (git_repo :: ReplicationControllerVolume s -> P.Maybe (TF.Expr s (ReplicationControllerGitRepo s)))
        (\s a -> s { git_repo = a } :: ReplicationControllerVolume s)

instance Lens.HasField "glusterfs" f (ReplicationControllerVolume s) (P.Maybe (TF.Expr s (ReplicationControllerGlusterfs s))) where
    field = Lens.lens'
        (glusterfs :: ReplicationControllerVolume s -> P.Maybe (TF.Expr s (ReplicationControllerGlusterfs s)))
        (\s a -> s { glusterfs = a } :: ReplicationControllerVolume s)

instance Lens.HasField "host_path" f (ReplicationControllerVolume s) (P.Maybe (TF.Expr s (ReplicationControllerHostPath s))) where
    field = Lens.lens'
        (host_path :: ReplicationControllerVolume s -> P.Maybe (TF.Expr s (ReplicationControllerHostPath s)))
        (\s a -> s { host_path = a } :: ReplicationControllerVolume s)

instance Lens.HasField "iscsi" f (ReplicationControllerVolume s) (P.Maybe (TF.Expr s (ReplicationControllerIscsi s))) where
    field = Lens.lens'
        (iscsi :: ReplicationControllerVolume s -> P.Maybe (TF.Expr s (ReplicationControllerIscsi s)))
        (\s a -> s { iscsi = a } :: ReplicationControllerVolume s)

instance Lens.HasField "name" f (ReplicationControllerVolume s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: ReplicationControllerVolume s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: ReplicationControllerVolume s)

instance Lens.HasField "nfs" f (ReplicationControllerVolume s) (P.Maybe (TF.Expr s (ReplicationControllerNfs s))) where
    field = Lens.lens'
        (nfs :: ReplicationControllerVolume s -> P.Maybe (TF.Expr s (ReplicationControllerNfs s)))
        (\s a -> s { nfs = a } :: ReplicationControllerVolume s)

instance Lens.HasField "persistent_volume_claim" f (ReplicationControllerVolume s) (P.Maybe (TF.Expr s (ReplicationControllerPersistentVolumeClaim s))) where
    field = Lens.lens'
        (persistent_volume_claim :: ReplicationControllerVolume s -> P.Maybe (TF.Expr s (ReplicationControllerPersistentVolumeClaim s)))
        (\s a -> s { persistent_volume_claim = a } :: ReplicationControllerVolume s)

instance Lens.HasField "photon_persistent_disk" f (ReplicationControllerVolume s) (P.Maybe (TF.Expr s (ReplicationControllerPhotonPersistentDisk s))) where
    field = Lens.lens'
        (photon_persistent_disk :: ReplicationControllerVolume s -> P.Maybe (TF.Expr s (ReplicationControllerPhotonPersistentDisk s)))
        (\s a -> s { photon_persistent_disk = a } :: ReplicationControllerVolume s)

instance Lens.HasField "quobyte" f (ReplicationControllerVolume s) (P.Maybe (TF.Expr s (ReplicationControllerQuobyte s))) where
    field = Lens.lens'
        (quobyte :: ReplicationControllerVolume s -> P.Maybe (TF.Expr s (ReplicationControllerQuobyte s)))
        (\s a -> s { quobyte = a } :: ReplicationControllerVolume s)

instance Lens.HasField "rbd" f (ReplicationControllerVolume s) (P.Maybe (TF.Expr s (ReplicationControllerRbd s))) where
    field = Lens.lens'
        (rbd :: ReplicationControllerVolume s -> P.Maybe (TF.Expr s (ReplicationControllerRbd s)))
        (\s a -> s { rbd = a } :: ReplicationControllerVolume s)

instance Lens.HasField "secret" f (ReplicationControllerVolume s) (P.Maybe (TF.Expr s (ReplicationControllerSecret s))) where
    field = Lens.lens'
        (secret :: ReplicationControllerVolume s -> P.Maybe (TF.Expr s (ReplicationControllerSecret s)))
        (\s a -> s { secret = a } :: ReplicationControllerVolume s)

instance Lens.HasField "vsphere_volume" f (ReplicationControllerVolume s) (P.Maybe (TF.Expr s (ReplicationControllerVsphereVolume s))) where
    field = Lens.lens'
        (vsphere_volume :: ReplicationControllerVolume s -> P.Maybe (TF.Expr s (ReplicationControllerVsphereVolume s)))
        (\s a -> s { vsphere_volume = a } :: ReplicationControllerVolume s)

instance TF.ToHCL (ReplicationControllerVolume s) where
    toHCL ReplicationControllerVolume_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "aws_elastic_block_store") aws_elastic_block_store
       <> P.maybe P.mempty (TF.pair "azure_disk") azure_disk
       <> P.maybe P.mempty (TF.pair "azure_file") azure_file
       <> P.maybe P.mempty (TF.pair "ceph_fs") ceph_fs
       <> P.maybe P.mempty (TF.pair "cinder") cinder
       <> P.maybe P.mempty (TF.pair "config_map") config_map
       <> P.maybe P.mempty (TF.pair "downward_api") downward_api
       <> P.maybe P.mempty (TF.pair "empty_dir") empty_dir
       <> P.maybe P.mempty (TF.pair "fc") fc
       <> P.maybe P.mempty (TF.pair "flex_volume") flex_volume
       <> P.maybe P.mempty (TF.pair "flocker") flocker
       <> P.maybe P.mempty (TF.pair "gce_persistent_disk") gce_persistent_disk
       <> P.maybe P.mempty (TF.pair "git_repo") git_repo
       <> P.maybe P.mempty (TF.pair "glusterfs") glusterfs
       <> P.maybe P.mempty (TF.pair "host_path") host_path
       <> P.maybe P.mempty (TF.pair "iscsi") iscsi
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "nfs") nfs
       <> P.maybe P.mempty (TF.pair "persistent_volume_claim") persistent_volume_claim
       <> P.maybe P.mempty (TF.pair "photon_persistent_disk") photon_persistent_disk
       <> P.maybe P.mempty (TF.pair "quobyte") quobyte
       <> P.maybe P.mempty (TF.pair "rbd") rbd
       <> P.maybe P.mempty (TF.pair "secret") secret
       <> P.maybe P.mempty (TF.pair "vsphere_volume") vsphere_volume

-- | The @template@ nested settings definition.
data ReplicationControllerTemplate s = ReplicationControllerTemplate_Internal
    { active_deadline_seconds :: P.Maybe (TF.Expr s P.Int)
    -- ^ @active_deadline_seconds@
    -- - (Optional)
    -- Optional duration in seconds the pod may be active on the node relative to
    -- StartTime before the system will actively try to mark it failed and kill
    -- associated containers. Value must be a positive integer.
    , container :: P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerContainer s)])
    -- ^ @container@
    -- - (Optional)
    -- List of containers belonging to the pod. Containers cannot currently be
    -- added or removed. There must be at least one container in a Pod. Cannot be
    -- updated. More info: http://kubernetes.io/docs/user-guide/containers
    , dns_policy :: TF.Expr s P.Text
    -- ^ @dns_policy@
    -- - (Default __@ClusterFirst@__)
    -- Set DNS policy for containers within the pod. One of 'ClusterFirst' or
    -- 'Default'. Defaults to 'ClusterFirst'.
    , host_ipc :: TF.Expr s P.Bool
    -- ^ @host_ipc@
    -- - (Default __@false@__)
    -- Use the host's ipc namespace. Optional: Default to false.
    , host_network :: TF.Expr s P.Bool
    -- ^ @host_network@
    -- - (Default __@false@__)
    -- Host networking requested for this pod. Use the host's network namespace. If
    -- this option is set, the ports that will be used must be specified.
    , host_pid :: TF.Expr s P.Bool
    -- ^ @host_pid@
    -- - (Default __@false@__)
    -- Use the host's pid namespace.
    , hostname :: P.Maybe (TF.Expr s P.Text)
    -- ^ @hostname@
    -- - (Optional)
    -- Specifies the hostname of the Pod If not specified, the pod's hostname will
    -- be set to a system-defined value.
    , image_pull_secrets :: P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerImagePullSecrets s)])
    -- ^ @image_pull_secrets@
    -- - (Optional)
    -- ImagePullSecrets is an optional list of references to secrets in the same
    -- namespace to use for pulling any of the images used by this PodSpec. If
    -- specified, these secrets will be passed to individual puller implementations
    -- for them to use. For example, in the case of docker, only DockerConfig type
    -- secrets are honored. More info:
    -- http://kubernetes.io/docs/user-guide/images#specifying-imagepullsecrets-on-a-pod
    , init_container :: P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerInitContainer s)])
    -- ^ @init_container@
    -- - (Optional, Forces New)
    -- List of init containers belonging to the pod. Init containers always run to
    -- completion and each must complete succesfully before the next is started.
    -- More info:
    -- https://kubernetes.io/docs/concepts/workloads/pods/init-containers/
    , node_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @node_name@
    -- - (Optional)
    -- NodeName is a request to schedule this pod onto a specific node. If it is
    -- non-empty, the scheduler simply schedules this pod onto that node, assuming
    -- that it fits resource requirements.
    , node_selector :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @node_selector@
    -- - (Optional)
    -- NodeSelector is a selector which must be true for the pod to fit on a node.
    -- Selector which must match a node's labels for the pod to be scheduled on
    -- that node. More info: http://kubernetes.io/docs/user-guide/node-selection.
    , restart_policy :: TF.Expr s P.Text
    -- ^ @restart_policy@
    -- - (Default __@Always@__)
    -- Restart policy for all containers within the pod. One of Always, OnFailure,
    -- Never. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#restartpolicy.
    , security_context :: P.Maybe (TF.Expr s (ReplicationControllerSecurityContext s))
    -- ^ @security_context@
    -- - (Optional)
    -- SecurityContext holds pod-level security attributes and common container
    -- settings. Optional: Defaults to empty
    , service_account_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @service_account_name@
    -- - (Optional)
    -- ServiceAccountName is the name of the ServiceAccount to use to run this pod.
    -- More info: http://releases.k8s.io/HEAD/docs/design/service_accounts.md.
    , subdomain :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subdomain@
    -- - (Optional)
    -- If specified, the fully qualified Pod hostname will be "...svc.". If not
    -- specified, the pod will not have a domainname at all..
    , termination_grace_period_seconds :: TF.Expr s P.Int
    -- ^ @termination_grace_period_seconds@
    -- - (Default __@30@__)
    -- Optional duration in seconds the pod needs to terminate gracefully. May be
    -- decreased in delete request. Value must be non-negative integer. The value
    -- zero indicates delete immediately. If this value is nil, the default grace
    -- period will be used instead. The grace period is the duration in seconds
    -- after the processes running in the pod are sent a termination signal and the
    -- time when the processes are forcibly halted with a kill signal. Set this
    -- value longer than the expected cleanup time for your process.
    , volume :: P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerVolume s)])
    -- ^ @volume@
    -- - (Optional)
    -- List of volumes that can be mounted by containers belonging to the pod. More
    -- info: http://kubernetes.io/docs/user-guide/volumes
    } deriving (P.Show)

-- | Construct a new @template@ settings value.
newReplicationControllerTemplate
    :: ReplicationControllerTemplate s
newReplicationControllerTemplate =
    ReplicationControllerTemplate_Internal
        { active_deadline_seconds = P.Nothing
        , container = P.Nothing
        , dns_policy = TF.expr "ClusterFirst"
        , host_ipc = TF.expr P.False
        , host_network = TF.expr P.False
        , host_pid = TF.expr P.False
        , hostname = P.Nothing
        , image_pull_secrets = P.Nothing
        , init_container = P.Nothing
        , node_name = P.Nothing
        , node_selector = P.Nothing
        , restart_policy = TF.expr "Always"
        , security_context = P.Nothing
        , service_account_name = P.Nothing
        , subdomain = P.Nothing
        , termination_grace_period_seconds = TF.expr 30
        , volume = P.Nothing
        }

instance Lens.HasField "active_deadline_seconds" f (ReplicationControllerTemplate s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (active_deadline_seconds :: ReplicationControllerTemplate s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { active_deadline_seconds = a } :: ReplicationControllerTemplate s)

instance Lens.HasField "container" f (ReplicationControllerTemplate s) (P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerContainer s)])) where
    field = Lens.lens'
        (container :: ReplicationControllerTemplate s -> P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerContainer s)]))
        (\s a -> s { container = a } :: ReplicationControllerTemplate s)

instance Lens.HasField "dns_policy" f (ReplicationControllerTemplate s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (dns_policy :: ReplicationControllerTemplate s -> TF.Expr s P.Text)
        (\s a -> s { dns_policy = a } :: ReplicationControllerTemplate s)

instance Lens.HasField "host_ipc" f (ReplicationControllerTemplate s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (host_ipc :: ReplicationControllerTemplate s -> TF.Expr s P.Bool)
        (\s a -> s { host_ipc = a } :: ReplicationControllerTemplate s)

instance Lens.HasField "host_network" f (ReplicationControllerTemplate s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (host_network :: ReplicationControllerTemplate s -> TF.Expr s P.Bool)
        (\s a -> s { host_network = a } :: ReplicationControllerTemplate s)

instance Lens.HasField "host_pid" f (ReplicationControllerTemplate s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (host_pid :: ReplicationControllerTemplate s -> TF.Expr s P.Bool)
        (\s a -> s { host_pid = a } :: ReplicationControllerTemplate s)

instance Lens.HasField "hostname" f (ReplicationControllerTemplate s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (hostname :: ReplicationControllerTemplate s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { hostname = a } :: ReplicationControllerTemplate s)

instance Lens.HasField "image_pull_secrets" f (ReplicationControllerTemplate s) (P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerImagePullSecrets s)])) where
    field = Lens.lens'
        (image_pull_secrets :: ReplicationControllerTemplate s -> P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerImagePullSecrets s)]))
        (\s a -> s { image_pull_secrets = a } :: ReplicationControllerTemplate s)

instance Lens.HasField "init_container" f (ReplicationControllerTemplate s) (P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerInitContainer s)])) where
    field = Lens.lens'
        (init_container :: ReplicationControllerTemplate s -> P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerInitContainer s)]))
        (\s a -> s { init_container = a } :: ReplicationControllerTemplate s)

instance Lens.HasField "node_name" f (ReplicationControllerTemplate s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (node_name :: ReplicationControllerTemplate s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { node_name = a } :: ReplicationControllerTemplate s)

instance Lens.HasField "node_selector" f (ReplicationControllerTemplate s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (node_selector :: ReplicationControllerTemplate s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { node_selector = a } :: ReplicationControllerTemplate s)

instance Lens.HasField "restart_policy" f (ReplicationControllerTemplate s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (restart_policy :: ReplicationControllerTemplate s -> TF.Expr s P.Text)
        (\s a -> s { restart_policy = a } :: ReplicationControllerTemplate s)

instance Lens.HasField "security_context" f (ReplicationControllerTemplate s) (P.Maybe (TF.Expr s (ReplicationControllerSecurityContext s))) where
    field = Lens.lens'
        (security_context :: ReplicationControllerTemplate s -> P.Maybe (TF.Expr s (ReplicationControllerSecurityContext s)))
        (\s a -> s { security_context = a } :: ReplicationControllerTemplate s)

instance Lens.HasField "service_account_name" f (ReplicationControllerTemplate s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (service_account_name :: ReplicationControllerTemplate s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { service_account_name = a } :: ReplicationControllerTemplate s)

instance Lens.HasField "subdomain" f (ReplicationControllerTemplate s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (subdomain :: ReplicationControllerTemplate s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { subdomain = a } :: ReplicationControllerTemplate s)

instance Lens.HasField "termination_grace_period_seconds" f (ReplicationControllerTemplate s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (termination_grace_period_seconds :: ReplicationControllerTemplate s -> TF.Expr s P.Int)
        (\s a -> s { termination_grace_period_seconds = a } :: ReplicationControllerTemplate s)

instance Lens.HasField "volume" f (ReplicationControllerTemplate s) (P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerVolume s)])) where
    field = Lens.lens'
        (volume :: ReplicationControllerTemplate s -> P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerVolume s)]))
        (\s a -> s { volume = a } :: ReplicationControllerTemplate s)

instance Lens.HasField "hostname" (P.Const r) (TF.Ref ReplicationControllerTemplate s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "hostname"))

instance Lens.HasField "image_pull_secrets" (P.Const r) (TF.Ref ReplicationControllerTemplate s) (TF.Expr s [TF.Expr s (ReplicationControllerImagePullSecrets s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "image_pull_secrets"))

instance Lens.HasField "node_name" (P.Const r) (TF.Ref ReplicationControllerTemplate s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "node_name"))

instance Lens.HasField "service_account_name" (P.Const r) (TF.Ref ReplicationControllerTemplate s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "service_account_name"))

instance TF.ToHCL (ReplicationControllerTemplate s) where
    toHCL ReplicationControllerTemplate_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "active_deadline_seconds") active_deadline_seconds
       <> P.maybe P.mempty (TF.pair "container") container
       <> TF.pair "dns_policy" dns_policy
       <> TF.pair "host_ipc" host_ipc
       <> TF.pair "host_network" host_network
       <> TF.pair "host_pid" host_pid
       <> P.maybe P.mempty (TF.pair "hostname") hostname
       <> P.maybe P.mempty (TF.pair "image_pull_secrets") image_pull_secrets
       <> P.maybe P.mempty (TF.pair "init_container") init_container
       <> P.maybe P.mempty (TF.pair "node_name") node_name
       <> P.maybe P.mempty (TF.pair "node_selector") node_selector
       <> TF.pair "restart_policy" restart_policy
       <> P.maybe P.mempty (TF.pair "security_context") security_context
       <> P.maybe P.mempty (TF.pair "service_account_name") service_account_name
       <> P.maybe P.mempty (TF.pair "subdomain") subdomain
       <> TF.pair "termination_grace_period_seconds" termination_grace_period_seconds
       <> P.maybe P.mempty (TF.pair "volume") volume

-- | The @spec@ nested settings definition.
data ReplicationControllerSpec s = ReplicationControllerSpec_Internal
    { min_ready_seconds :: TF.Expr s P.Int
    -- ^ @min_ready_seconds@
    -- - (Default __@0@__)
    -- Minimum number of seconds for which a newly created pod should be ready
    -- without any of its container crashing, for it to be considered available.
    -- Defaults to 0 (pod will be considered available as soon as it is ready)
    , replicas          :: TF.Expr s P.Int
    -- ^ @replicas@
    -- - (Default __@1@__)
    -- The number of desired replicas. Defaults to 1. More info:
    -- http://kubernetes.io/docs/user-guide/replication-controller#what-is-a-replication-controller
    , selector          :: TF.Expr s (P.Map P.Text (TF.Expr s P.Text))
    -- ^ @selector@
    -- - (Required)
    -- A label query over pods that should match the Replicas count. If Selector is
    -- empty, it is defaulted to the labels present on the Pod template. Label keys
    -- and values that must match in order to be controlled by this replication
    -- controller, if empty defaulted to labels on Pod template. More info:
    -- http://kubernetes.io/docs/user-guide/labels#label-selectors
    , template          :: TF.Expr s (ReplicationControllerTemplate s)
    -- ^ @template@
    -- - (Required)
    -- Describes the pod that will be created if insufficient replicas are
    -- detected. This takes precedence over a TemplateRef. More info:
    -- http://kubernetes.io/docs/user-guide/replication-controller#pod-template
    } deriving (P.Show)

-- | Construct a new @spec@ settings value.
newReplicationControllerSpec
    :: ReplicationControllerSpec_Required s
    -> ReplicationControllerSpec s
newReplicationControllerSpec ReplicationControllerSpec{..} =
    ReplicationControllerSpec_Internal
        { min_ready_seconds = TF.expr 0
        , replicas = TF.expr 1
        , selector = selector
        , template = template
        }

-- | The required arguments for 'newReplicationControllerSpec'.
data ReplicationControllerSpec_Required s = ReplicationControllerSpec
    { selector :: TF.Expr s (P.Map P.Text (TF.Expr s P.Text))
    -- ^ (Required)
    -- A label query over pods that should match the Replicas count. If Selector is
    -- empty, it is defaulted to the labels present on the Pod template. Label keys
    -- and values that must match in order to be controlled by this replication
    -- controller, if empty defaulted to labels on Pod template. More info:
    -- http://kubernetes.io/docs/user-guide/labels#label-selectors
    , template :: TF.Expr s (ReplicationControllerTemplate s)
    -- ^ (Required)
    -- Describes the pod that will be created if insufficient replicas are
    -- detected. This takes precedence over a TemplateRef. More info:
    -- http://kubernetes.io/docs/user-guide/replication-controller#pod-template
    } deriving (P.Show)

instance Lens.HasField "min_ready_seconds" f (ReplicationControllerSpec s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (min_ready_seconds :: ReplicationControllerSpec s -> TF.Expr s P.Int)
        (\s a -> s { min_ready_seconds = a } :: ReplicationControllerSpec s)

instance Lens.HasField "replicas" f (ReplicationControllerSpec s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (replicas :: ReplicationControllerSpec s -> TF.Expr s P.Int)
        (\s a -> s { replicas = a } :: ReplicationControllerSpec s)

instance Lens.HasField "selector" f (ReplicationControllerSpec s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.lens'
        (selector :: ReplicationControllerSpec s -> TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
        (\s a -> s { selector = a } :: ReplicationControllerSpec s)

instance Lens.HasField "template" f (ReplicationControllerSpec s) (TF.Expr s (ReplicationControllerTemplate s)) where
    field = Lens.lens'
        (template :: ReplicationControllerSpec s -> TF.Expr s (ReplicationControllerTemplate s))
        (\s a -> s { template = a } :: ReplicationControllerSpec s)

instance TF.ToHCL (ReplicationControllerSpec s) where
    toHCL ReplicationControllerSpec_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "min_ready_seconds" min_ready_seconds
       <> TF.pair "replicas" replicas
       <> TF.pair "selector" selector
       <> TF.pair "template" template

-- | The @image_pull_secrets@ nested settings definition.
newtype ReplicationControllerImagePullSecrets s = ReplicationControllerImagePullSecrets
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    } deriving (P.Show)

instance Lens.HasField "name" f (ReplicationControllerImagePullSecrets s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ReplicationControllerImagePullSecrets s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ReplicationControllerImagePullSecrets s)

instance TF.ToHCL (ReplicationControllerImagePullSecrets s) where
    toHCL ReplicationControllerImagePullSecrets{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name

-- | The @security_context@ nested settings definition.
data ReplicationControllerSecurityContext s = ReplicationControllerSecurityContext_Internal
    { fs_group :: P.Maybe (TF.Expr s P.Int)
    -- ^ @fs_group@
    -- - (Optional)
    -- A special supplemental group that applies to all containers in a pod. Some
    -- volume types allow the Kubelet to change the ownership of that volume to be
    -- owned by the pod: 1. The owning GID will be the FSGroup 2. The setgid bit is
    -- set (new files created in the volume will be owned by FSGroup) 3. The
    -- permission bits are OR'd with rw-rw---- If unset, the Kubelet will not
    -- modify the ownership and permissions of any volume.
    , run_as_non_root :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @run_as_non_root@
    -- - (Optional)
    -- Indicates that the container must run as a non-root user. If true, the
    -- Kubelet will validate the image at runtime to ensure that it does not run as
    -- UID 0 (root) and fail to start the container if it does.
    , run_as_user :: P.Maybe (TF.Expr s P.Int)
    -- ^ @run_as_user@
    -- - (Optional)
    -- The UID to run the entrypoint of the container process. Defaults to user
    -- specified in image metadata if unspecified
    , se_linux_options :: P.Maybe (TF.Expr s (ReplicationControllerSeLinuxOptions s))
    -- ^ @se_linux_options@
    -- - (Optional)
    -- The SELinux context to be applied to all containers. If unspecified, the
    -- container runtime will allocate a random SELinux context for each container.
    -- May also be set in SecurityContext. If set in both SecurityContext and
    -- PodSecurityContext, the value specified in SecurityContext takes precedence
    -- for that container.
    , supplemental_groups :: P.Maybe (TF.Expr s [TF.Expr s P.Int])
    -- ^ @supplemental_groups@
    -- - (Optional)
    -- A list of groups applied to the first process run in each container, in
    -- addition to the container's primary GID. If unspecified, no groups will be
    -- added to any container.
    , capabilities :: P.Maybe (TF.Expr s (ReplicationControllerCapabilities s))
    -- ^ @capabilities@
    -- - (Optional)
    -- The capabilities to add/drop when running containers. Defaults to the
    -- default set of capabilities granted by the container runtime.
    , privileged :: TF.Expr s P.Bool
    -- ^ @privileged@
    -- - (Default __@false@__)
    -- Run container in privileged mode. Processes in privileged containers are
    -- essentially equivalent to root on the host.
    , read_only_root_filesystem :: TF.Expr s P.Bool
    -- ^ @read_only_root_filesystem@
    -- - (Default __@false@__)
    -- Whether this container has a read-only root filesystem.
    } deriving (P.Show)

-- | Construct a new @security_context@ settings value.
newReplicationControllerSecurityContext
    :: ReplicationControllerSecurityContext s
newReplicationControllerSecurityContext =
    ReplicationControllerSecurityContext_Internal
        { fs_group = P.Nothing
        , run_as_non_root = P.Nothing
        , run_as_user = P.Nothing
        , se_linux_options = P.Nothing
        , supplemental_groups = P.Nothing
        , capabilities = P.Nothing
        , privileged = TF.expr P.False
        , read_only_root_filesystem = TF.expr P.False
        }

instance Lens.HasField "fs_group" f (ReplicationControllerSecurityContext s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (fs_group :: ReplicationControllerSecurityContext s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { fs_group = a } :: ReplicationControllerSecurityContext s)

instance Lens.HasField "run_as_non_root" f (ReplicationControllerSecurityContext s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (run_as_non_root :: ReplicationControllerSecurityContext s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { run_as_non_root = a } :: ReplicationControllerSecurityContext s)

instance Lens.HasField "run_as_user" f (ReplicationControllerSecurityContext s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (run_as_user :: ReplicationControllerSecurityContext s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { run_as_user = a } :: ReplicationControllerSecurityContext s)

instance Lens.HasField "se_linux_options" f (ReplicationControllerSecurityContext s) (P.Maybe (TF.Expr s (ReplicationControllerSeLinuxOptions s))) where
    field = Lens.lens'
        (se_linux_options :: ReplicationControllerSecurityContext s -> P.Maybe (TF.Expr s (ReplicationControllerSeLinuxOptions s)))
        (\s a -> s { se_linux_options = a } :: ReplicationControllerSecurityContext s)

instance Lens.HasField "supplemental_groups" f (ReplicationControllerSecurityContext s) (P.Maybe (TF.Expr s [TF.Expr s P.Int])) where
    field = Lens.lens'
        (supplemental_groups :: ReplicationControllerSecurityContext s -> P.Maybe (TF.Expr s [TF.Expr s P.Int]))
        (\s a -> s { supplemental_groups = a } :: ReplicationControllerSecurityContext s)

instance Lens.HasField "capabilities" f (ReplicationControllerSecurityContext s) (P.Maybe (TF.Expr s (ReplicationControllerCapabilities s))) where
    field = Lens.lens'
        (capabilities :: ReplicationControllerSecurityContext s -> P.Maybe (TF.Expr s (ReplicationControllerCapabilities s)))
        (\s a -> s { capabilities = a } :: ReplicationControllerSecurityContext s)

instance Lens.HasField "privileged" f (ReplicationControllerSecurityContext s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (privileged :: ReplicationControllerSecurityContext s -> TF.Expr s P.Bool)
        (\s a -> s { privileged = a } :: ReplicationControllerSecurityContext s)

instance Lens.HasField "read_only_root_filesystem" f (ReplicationControllerSecurityContext s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (read_only_root_filesystem :: ReplicationControllerSecurityContext s -> TF.Expr s P.Bool)
        (\s a -> s { read_only_root_filesystem = a } :: ReplicationControllerSecurityContext s)

instance TF.ToHCL (ReplicationControllerSecurityContext s) where
    toHCL ReplicationControllerSecurityContext_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "fs_group") fs_group
       <> P.maybe P.mempty (TF.pair "run_as_non_root") run_as_non_root
       <> P.maybe P.mempty (TF.pair "run_as_user") run_as_user
       <> P.maybe P.mempty (TF.pair "se_linux_options") se_linux_options
       <> P.maybe P.mempty (TF.pair "supplemental_groups") supplemental_groups
       <> P.maybe P.mempty (TF.pair "capabilities") capabilities
       <> TF.pair "privileged" privileged
       <> TF.pair "read_only_root_filesystem" read_only_root_filesystem

-- | The @init_container@ nested settings definition.
data ReplicationControllerInitContainer s = ReplicationControllerInitContainer_Internal
    { args :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @args@
    -- - (Optional)
    -- Arguments to the entrypoint. The docker image's CMD is used if this is not
    -- provided. Variable references $(VAR_NAME) are expanded using the container's
    -- environment. If a variable cannot be resolved, the reference in the input
    -- string will be unchanged. The $(VAR_NAME) syntax can be escaped with a
    -- double $$, ie: $$(VAR_NAME). Escaped references will never be expanded,
    -- regardless of whether the variable exists or not. Cannot be updated. More
    -- info:
    -- http://kubernetes.io/docs/user-guide/containers#containers-and-commands
    , command :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @command@
    -- - (Optional)
    -- Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT
    -- is used if this is not provided. Variable references $(VAR_NAME) are
    -- expanded using the container's environment. If a variable cannot be
    -- resolved, the reference in the input string will be unchanged. The
    -- $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME).
    -- Escaped references will never be expanded, regardless of whether the
    -- variable exists or not. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/containers#containers-and-commands
    , env :: P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerEnv s)])
    -- ^ @env@
    -- - (Optional, Forces New)
    -- List of environment variables to set in the container. Cannot be updated.
    , image :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image@
    -- - (Optional)
    -- Docker image name. More info: http://kubernetes.io/docs/user-guide/images
    , image_pull_policy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image_pull_policy@
    -- - (Optional)
    -- Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if
    -- :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More
    -- info: http://kubernetes.io/docs/user-guide/images#updating-images
    , lifecycle :: P.Maybe (TF.Expr s (ReplicationControllerLifecycle s))
    -- ^ @lifecycle@
    -- - (Optional, Forces New)
    -- Actions that the management system should take in response to container
    -- lifecycle events
    , liveness_probe :: P.Maybe (TF.Expr s (ReplicationControllerLivenessProbe s))
    -- ^ @liveness_probe@
    -- - (Optional, Forces New)
    -- Periodic probe of container liveness. Container will be restarted if the
    -- probe fails. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- Name of the container specified as a DNS_LABEL. Each container in a pod must
    -- have a unique name (DNS_LABEL). Cannot be updated.
    , port :: P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerPort s)])
    -- ^ @port@
    -- - (Optional)
    -- List of ports to expose from the container. Exposing a port here gives the
    -- system additional information about the network connections a container
    -- uses, but is primarily informational. Not specifying a port here DOES NOT
    -- prevent that port from being exposed. Any port which is listening on the
    -- default "0.0.0.0" address inside a container will be accessible from the
    -- network. Cannot be updated.
    , readiness_probe :: P.Maybe (TF.Expr s (ReplicationControllerReadinessProbe s))
    -- ^ @readiness_probe@
    -- - (Optional, Forces New)
    -- Periodic probe of container service readiness. Container will be removed
    -- from service endpoints if the probe fails. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    , resources :: P.Maybe (TF.Expr s (ReplicationControllerResources s))
    -- ^ @resources@
    -- - (Optional)
    -- Compute Resources required by this container. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/persistent-volumes#resources
    , security_context :: P.Maybe (TF.Expr s (ReplicationControllerSecurityContext s))
    -- ^ @security_context@
    -- - (Optional, Forces New)
    -- Security options the pod should run with. More info:
    -- http://releases.k8s.io/HEAD/docs/design/security_context.md
    , stdin :: TF.Expr s P.Bool
    -- ^ @stdin@
    -- - (Default __@false@__)
    -- Whether this container should allocate a buffer for stdin in the container
    -- runtime. If this is not set, reads from stdin in the container will always
    -- result in EOF.
    , stdin_once :: TF.Expr s P.Bool
    -- ^ @stdin_once@
    -- - (Default __@false@__)
    -- Whether the container runtime should close the stdin channel after it has
    -- been opened by a single attach. When stdin is true the stdin stream will
    -- remain open across multiple attach sessions. If stdinOnce is set to true,
    -- stdin is opened on container start, is empty until the first client attaches
    -- to stdin, and then remains open and accepts data until the client
    -- disconnects, at which time stdin is closed and remains closed until the
    -- container is restarted. If this flag is false, a container processes that
    -- reads from stdin will never receive an EOF.
    , termination_message_path :: TF.Expr s P.Text
    -- ^ @termination_message_path@
    -- - (Default __@/dev/termination-log@__, Forces New)
    -- Optional: Path at which the file to which the container's termination
    -- message will be written is mounted into the container's filesystem. Message
    -- written is intended to be brief final status, such as an assertion failure
    -- message. Defaults to /dev/termination-log. Cannot be updated.
    , tty :: TF.Expr s P.Bool
    -- ^ @tty@
    -- - (Default __@false@__)
    -- Whether this container should allocate a TTY for itself
    , volume_mount :: P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerVolumeMount s)])
    -- ^ @volume_mount@
    -- - (Optional)
    -- Pod volumes to mount into the container's filesystem. Cannot be updated.
    , working_dir :: P.Maybe (TF.Expr s P.Text)
    -- ^ @working_dir@
    -- - (Optional, Forces New)
    -- Container's working directory. If not specified, the container runtime's
    -- default will be used, which might be configured in the container image.
    -- Cannot be updated.
    } deriving (P.Show)

-- | Construct a new @init_container@ settings value.
newReplicationControllerInitContainer
    :: ReplicationControllerInitContainer_Required s
    -> ReplicationControllerInitContainer s
newReplicationControllerInitContainer ReplicationControllerInitContainer{..} =
    ReplicationControllerInitContainer_Internal
        { args = P.Nothing
        , command = P.Nothing
        , env = P.Nothing
        , image = P.Nothing
        , image_pull_policy = P.Nothing
        , lifecycle = P.Nothing
        , liveness_probe = P.Nothing
        , name = name
        , port = P.Nothing
        , readiness_probe = P.Nothing
        , resources = P.Nothing
        , security_context = P.Nothing
        , stdin = TF.expr P.False
        , stdin_once = TF.expr P.False
        , termination_message_path = TF.expr "/dev/termination-log"
        , tty = TF.expr P.False
        , volume_mount = P.Nothing
        , working_dir = P.Nothing
        }

-- | The required arguments for 'newReplicationControllerInitContainer'.
data ReplicationControllerInitContainer_Required s = ReplicationControllerInitContainer
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    -- Name of the container specified as a DNS_LABEL. Each container in a pod must
    -- have a unique name (DNS_LABEL). Cannot be updated.
    } deriving (P.Show)

instance Lens.HasField "args" f (ReplicationControllerInitContainer s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (args :: ReplicationControllerInitContainer s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { args = a } :: ReplicationControllerInitContainer s)

instance Lens.HasField "command" f (ReplicationControllerInitContainer s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (command :: ReplicationControllerInitContainer s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { command = a } :: ReplicationControllerInitContainer s)

instance Lens.HasField "env" f (ReplicationControllerInitContainer s) (P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerEnv s)])) where
    field = Lens.lens'
        (env :: ReplicationControllerInitContainer s -> P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerEnv s)]))
        (\s a -> s { env = a } :: ReplicationControllerInitContainer s)

instance Lens.HasField "image" f (ReplicationControllerInitContainer s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (image :: ReplicationControllerInitContainer s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { image = a } :: ReplicationControllerInitContainer s)

instance Lens.HasField "image_pull_policy" f (ReplicationControllerInitContainer s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (image_pull_policy :: ReplicationControllerInitContainer s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { image_pull_policy = a } :: ReplicationControllerInitContainer s)

instance Lens.HasField "lifecycle" f (ReplicationControllerInitContainer s) (P.Maybe (TF.Expr s (ReplicationControllerLifecycle s))) where
    field = Lens.lens'
        (lifecycle :: ReplicationControllerInitContainer s -> P.Maybe (TF.Expr s (ReplicationControllerLifecycle s)))
        (\s a -> s { lifecycle = a } :: ReplicationControllerInitContainer s)

instance Lens.HasField "liveness_probe" f (ReplicationControllerInitContainer s) (P.Maybe (TF.Expr s (ReplicationControllerLivenessProbe s))) where
    field = Lens.lens'
        (liveness_probe :: ReplicationControllerInitContainer s -> P.Maybe (TF.Expr s (ReplicationControllerLivenessProbe s)))
        (\s a -> s { liveness_probe = a } :: ReplicationControllerInitContainer s)

instance Lens.HasField "name" f (ReplicationControllerInitContainer s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ReplicationControllerInitContainer s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ReplicationControllerInitContainer s)

instance Lens.HasField "port" f (ReplicationControllerInitContainer s) (P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerPort s)])) where
    field = Lens.lens'
        (port :: ReplicationControllerInitContainer s -> P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerPort s)]))
        (\s a -> s { port = a } :: ReplicationControllerInitContainer s)

instance Lens.HasField "readiness_probe" f (ReplicationControllerInitContainer s) (P.Maybe (TF.Expr s (ReplicationControllerReadinessProbe s))) where
    field = Lens.lens'
        (readiness_probe :: ReplicationControllerInitContainer s -> P.Maybe (TF.Expr s (ReplicationControllerReadinessProbe s)))
        (\s a -> s { readiness_probe = a } :: ReplicationControllerInitContainer s)

instance Lens.HasField "resources" f (ReplicationControllerInitContainer s) (P.Maybe (TF.Expr s (ReplicationControllerResources s))) where
    field = Lens.lens'
        (resources :: ReplicationControllerInitContainer s -> P.Maybe (TF.Expr s (ReplicationControllerResources s)))
        (\s a -> s { resources = a } :: ReplicationControllerInitContainer s)

instance Lens.HasField "security_context" f (ReplicationControllerInitContainer s) (P.Maybe (TF.Expr s (ReplicationControllerSecurityContext s))) where
    field = Lens.lens'
        (security_context :: ReplicationControllerInitContainer s -> P.Maybe (TF.Expr s (ReplicationControllerSecurityContext s)))
        (\s a -> s { security_context = a } :: ReplicationControllerInitContainer s)

instance Lens.HasField "stdin" f (ReplicationControllerInitContainer s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (stdin :: ReplicationControllerInitContainer s -> TF.Expr s P.Bool)
        (\s a -> s { stdin = a } :: ReplicationControllerInitContainer s)

instance Lens.HasField "stdin_once" f (ReplicationControllerInitContainer s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (stdin_once :: ReplicationControllerInitContainer s -> TF.Expr s P.Bool)
        (\s a -> s { stdin_once = a } :: ReplicationControllerInitContainer s)

instance Lens.HasField "termination_message_path" f (ReplicationControllerInitContainer s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (termination_message_path :: ReplicationControllerInitContainer s -> TF.Expr s P.Text)
        (\s a -> s { termination_message_path = a } :: ReplicationControllerInitContainer s)

instance Lens.HasField "tty" f (ReplicationControllerInitContainer s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (tty :: ReplicationControllerInitContainer s -> TF.Expr s P.Bool)
        (\s a -> s { tty = a } :: ReplicationControllerInitContainer s)

instance Lens.HasField "volume_mount" f (ReplicationControllerInitContainer s) (P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerVolumeMount s)])) where
    field = Lens.lens'
        (volume_mount :: ReplicationControllerInitContainer s -> P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerVolumeMount s)]))
        (\s a -> s { volume_mount = a } :: ReplicationControllerInitContainer s)

instance Lens.HasField "working_dir" f (ReplicationControllerInitContainer s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (working_dir :: ReplicationControllerInitContainer s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { working_dir = a } :: ReplicationControllerInitContainer s)

instance Lens.HasField "image_pull_policy" (P.Const r) (TF.Ref ReplicationControllerInitContainer s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "image_pull_policy"))

instance Lens.HasField "resources" (P.Const r) (TF.Ref ReplicationControllerInitContainer s) (TF.Expr s (ReplicationControllerResources s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "resources"))

instance TF.ToHCL (ReplicationControllerInitContainer s) where
    toHCL ReplicationControllerInitContainer_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "args") args
       <> P.maybe P.mempty (TF.pair "command") command
       <> P.maybe P.mempty (TF.pair "env") env
       <> P.maybe P.mempty (TF.pair "image") image
       <> P.maybe P.mempty (TF.pair "image_pull_policy") image_pull_policy
       <> P.maybe P.mempty (TF.pair "lifecycle") lifecycle
       <> P.maybe P.mempty (TF.pair "liveness_probe") liveness_probe
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "port") port
       <> P.maybe P.mempty (TF.pair "readiness_probe") readiness_probe
       <> P.maybe P.mempty (TF.pair "resources") resources
       <> P.maybe P.mempty (TF.pair "security_context") security_context
       <> TF.pair "stdin" stdin
       <> TF.pair "stdin_once" stdin_once
       <> TF.pair "termination_message_path" termination_message_path
       <> TF.pair "tty" tty
       <> P.maybe P.mempty (TF.pair "volume_mount") volume_mount
       <> P.maybe P.mempty (TF.pair "working_dir") working_dir

-- | The @resources@ nested settings definition.
data ReplicationControllerResources s = ReplicationControllerResources_Internal
    { limits   :: P.Maybe (TF.Expr s (ReplicationControllerLimits s))
    -- ^ @limits@
    -- - (Optional)
    -- Describes the maximum amount of compute resources allowed. More info:
    -- http://kubernetes.io/docs/user-guide/compute-resources/
    , requests :: P.Maybe (TF.Expr s (ReplicationControllerRequests s))
    -- ^ @requests@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @resources@ settings value.
newReplicationControllerResources
    :: ReplicationControllerResources s
newReplicationControllerResources =
    ReplicationControllerResources_Internal
        { limits = P.Nothing
        , requests = P.Nothing
        }

instance Lens.HasField "limits" f (ReplicationControllerResources s) (P.Maybe (TF.Expr s (ReplicationControllerLimits s))) where
    field = Lens.lens'
        (limits :: ReplicationControllerResources s -> P.Maybe (TF.Expr s (ReplicationControllerLimits s)))
        (\s a -> s { limits = a } :: ReplicationControllerResources s)

instance Lens.HasField "requests" f (ReplicationControllerResources s) (P.Maybe (TF.Expr s (ReplicationControllerRequests s))) where
    field = Lens.lens'
        (requests :: ReplicationControllerResources s -> P.Maybe (TF.Expr s (ReplicationControllerRequests s)))
        (\s a -> s { requests = a } :: ReplicationControllerResources s)

instance Lens.HasField "limits" (P.Const r) (TF.Ref ReplicationControllerResources s) (TF.Expr s (ReplicationControllerLimits s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "limits"))

instance Lens.HasField "requests" (P.Const r) (TF.Ref ReplicationControllerResources s) (TF.Expr s (ReplicationControllerRequests s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "requests"))

instance TF.ToHCL (ReplicationControllerResources s) where
    toHCL ReplicationControllerResources_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "limits") limits
       <> P.maybe P.mempty (TF.pair "requests") requests

-- | The @container@ nested settings definition.
data ReplicationControllerContainer s = ReplicationControllerContainer_Internal
    { args :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @args@
    -- - (Optional)
    -- Arguments to the entrypoint. The docker image's CMD is used if this is not
    -- provided. Variable references $(VAR_NAME) are expanded using the container's
    -- environment. If a variable cannot be resolved, the reference in the input
    -- string will be unchanged. The $(VAR_NAME) syntax can be escaped with a
    -- double $$, ie: $$(VAR_NAME). Escaped references will never be expanded,
    -- regardless of whether the variable exists or not. Cannot be updated. More
    -- info:
    -- http://kubernetes.io/docs/user-guide/containers#containers-and-commands
    , command :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @command@
    -- - (Optional)
    -- Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT
    -- is used if this is not provided. Variable references $(VAR_NAME) are
    -- expanded using the container's environment. If a variable cannot be
    -- resolved, the reference in the input string will be unchanged. The
    -- $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME).
    -- Escaped references will never be expanded, regardless of whether the
    -- variable exists or not. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/containers#containers-and-commands
    , env :: P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerEnv s)])
    -- ^ @env@
    -- - (Optional, Forces New)
    -- List of environment variables to set in the container. Cannot be updated.
    , image :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image@
    -- - (Optional)
    -- Docker image name. More info: http://kubernetes.io/docs/user-guide/images
    , image_pull_policy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image_pull_policy@
    -- - (Optional)
    -- Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if
    -- :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More
    -- info: http://kubernetes.io/docs/user-guide/images#updating-images
    , lifecycle :: P.Maybe (TF.Expr s (ReplicationControllerLifecycle s))
    -- ^ @lifecycle@
    -- - (Optional, Forces New)
    -- Actions that the management system should take in response to container
    -- lifecycle events
    , liveness_probe :: P.Maybe (TF.Expr s (ReplicationControllerLivenessProbe s))
    -- ^ @liveness_probe@
    -- - (Optional, Forces New)
    -- Periodic probe of container liveness. Container will be restarted if the
    -- probe fails. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- Name of the container specified as a DNS_LABEL. Each container in a pod must
    -- have a unique name (DNS_LABEL). Cannot be updated.
    , port :: P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerPort s)])
    -- ^ @port@
    -- - (Optional)
    -- List of ports to expose from the container. Exposing a port here gives the
    -- system additional information about the network connections a container
    -- uses, but is primarily informational. Not specifying a port here DOES NOT
    -- prevent that port from being exposed. Any port which is listening on the
    -- default "0.0.0.0" address inside a container will be accessible from the
    -- network. Cannot be updated.
    , readiness_probe :: P.Maybe (TF.Expr s (ReplicationControllerReadinessProbe s))
    -- ^ @readiness_probe@
    -- - (Optional, Forces New)
    -- Periodic probe of container service readiness. Container will be removed
    -- from service endpoints if the probe fails. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    , resources :: P.Maybe (TF.Expr s (ReplicationControllerResources s))
    -- ^ @resources@
    -- - (Optional)
    -- Compute Resources required by this container. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/persistent-volumes#resources
    , security_context :: P.Maybe (TF.Expr s (ReplicationControllerSecurityContext s))
    -- ^ @security_context@
    -- - (Optional, Forces New)
    -- Security options the pod should run with. More info:
    -- http://releases.k8s.io/HEAD/docs/design/security_context.md
    , stdin :: TF.Expr s P.Bool
    -- ^ @stdin@
    -- - (Default __@false@__)
    -- Whether this container should allocate a buffer for stdin in the container
    -- runtime. If this is not set, reads from stdin in the container will always
    -- result in EOF.
    , stdin_once :: TF.Expr s P.Bool
    -- ^ @stdin_once@
    -- - (Default __@false@__)
    -- Whether the container runtime should close the stdin channel after it has
    -- been opened by a single attach. When stdin is true the stdin stream will
    -- remain open across multiple attach sessions. If stdinOnce is set to true,
    -- stdin is opened on container start, is empty until the first client attaches
    -- to stdin, and then remains open and accepts data until the client
    -- disconnects, at which time stdin is closed and remains closed until the
    -- container is restarted. If this flag is false, a container processes that
    -- reads from stdin will never receive an EOF.
    , termination_message_path :: TF.Expr s P.Text
    -- ^ @termination_message_path@
    -- - (Default __@/dev/termination-log@__, Forces New)
    -- Optional: Path at which the file to which the container's termination
    -- message will be written is mounted into the container's filesystem. Message
    -- written is intended to be brief final status, such as an assertion failure
    -- message. Defaults to /dev/termination-log. Cannot be updated.
    , tty :: TF.Expr s P.Bool
    -- ^ @tty@
    -- - (Default __@false@__)
    -- Whether this container should allocate a TTY for itself
    , volume_mount :: P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerVolumeMount s)])
    -- ^ @volume_mount@
    -- - (Optional)
    -- Pod volumes to mount into the container's filesystem. Cannot be updated.
    , working_dir :: P.Maybe (TF.Expr s P.Text)
    -- ^ @working_dir@
    -- - (Optional, Forces New)
    -- Container's working directory. If not specified, the container runtime's
    -- default will be used, which might be configured in the container image.
    -- Cannot be updated.
    } deriving (P.Show)

-- | Construct a new @container@ settings value.
newReplicationControllerContainer
    :: ReplicationControllerContainer_Required s
    -> ReplicationControllerContainer s
newReplicationControllerContainer ReplicationControllerContainer{..} =
    ReplicationControllerContainer_Internal
        { args = P.Nothing
        , command = P.Nothing
        , env = P.Nothing
        , image = P.Nothing
        , image_pull_policy = P.Nothing
        , lifecycle = P.Nothing
        , liveness_probe = P.Nothing
        , name = name
        , port = P.Nothing
        , readiness_probe = P.Nothing
        , resources = P.Nothing
        , security_context = P.Nothing
        , stdin = TF.expr P.False
        , stdin_once = TF.expr P.False
        , termination_message_path = TF.expr "/dev/termination-log"
        , tty = TF.expr P.False
        , volume_mount = P.Nothing
        , working_dir = P.Nothing
        }

-- | The required arguments for 'newReplicationControllerContainer'.
data ReplicationControllerContainer_Required s = ReplicationControllerContainer
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    -- Name of the container specified as a DNS_LABEL. Each container in a pod must
    -- have a unique name (DNS_LABEL). Cannot be updated.
    } deriving (P.Show)

instance Lens.HasField "args" f (ReplicationControllerContainer s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (args :: ReplicationControllerContainer s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { args = a } :: ReplicationControllerContainer s)

instance Lens.HasField "command" f (ReplicationControllerContainer s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (command :: ReplicationControllerContainer s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { command = a } :: ReplicationControllerContainer s)

instance Lens.HasField "env" f (ReplicationControllerContainer s) (P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerEnv s)])) where
    field = Lens.lens'
        (env :: ReplicationControllerContainer s -> P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerEnv s)]))
        (\s a -> s { env = a } :: ReplicationControllerContainer s)

instance Lens.HasField "image" f (ReplicationControllerContainer s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (image :: ReplicationControllerContainer s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { image = a } :: ReplicationControllerContainer s)

instance Lens.HasField "image_pull_policy" f (ReplicationControllerContainer s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (image_pull_policy :: ReplicationControllerContainer s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { image_pull_policy = a } :: ReplicationControllerContainer s)

instance Lens.HasField "lifecycle" f (ReplicationControllerContainer s) (P.Maybe (TF.Expr s (ReplicationControllerLifecycle s))) where
    field = Lens.lens'
        (lifecycle :: ReplicationControllerContainer s -> P.Maybe (TF.Expr s (ReplicationControllerLifecycle s)))
        (\s a -> s { lifecycle = a } :: ReplicationControllerContainer s)

instance Lens.HasField "liveness_probe" f (ReplicationControllerContainer s) (P.Maybe (TF.Expr s (ReplicationControllerLivenessProbe s))) where
    field = Lens.lens'
        (liveness_probe :: ReplicationControllerContainer s -> P.Maybe (TF.Expr s (ReplicationControllerLivenessProbe s)))
        (\s a -> s { liveness_probe = a } :: ReplicationControllerContainer s)

instance Lens.HasField "name" f (ReplicationControllerContainer s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ReplicationControllerContainer s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ReplicationControllerContainer s)

instance Lens.HasField "port" f (ReplicationControllerContainer s) (P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerPort s)])) where
    field = Lens.lens'
        (port :: ReplicationControllerContainer s -> P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerPort s)]))
        (\s a -> s { port = a } :: ReplicationControllerContainer s)

instance Lens.HasField "readiness_probe" f (ReplicationControllerContainer s) (P.Maybe (TF.Expr s (ReplicationControllerReadinessProbe s))) where
    field = Lens.lens'
        (readiness_probe :: ReplicationControllerContainer s -> P.Maybe (TF.Expr s (ReplicationControllerReadinessProbe s)))
        (\s a -> s { readiness_probe = a } :: ReplicationControllerContainer s)

instance Lens.HasField "resources" f (ReplicationControllerContainer s) (P.Maybe (TF.Expr s (ReplicationControllerResources s))) where
    field = Lens.lens'
        (resources :: ReplicationControllerContainer s -> P.Maybe (TF.Expr s (ReplicationControllerResources s)))
        (\s a -> s { resources = a } :: ReplicationControllerContainer s)

instance Lens.HasField "security_context" f (ReplicationControllerContainer s) (P.Maybe (TF.Expr s (ReplicationControllerSecurityContext s))) where
    field = Lens.lens'
        (security_context :: ReplicationControllerContainer s -> P.Maybe (TF.Expr s (ReplicationControllerSecurityContext s)))
        (\s a -> s { security_context = a } :: ReplicationControllerContainer s)

instance Lens.HasField "stdin" f (ReplicationControllerContainer s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (stdin :: ReplicationControllerContainer s -> TF.Expr s P.Bool)
        (\s a -> s { stdin = a } :: ReplicationControllerContainer s)

instance Lens.HasField "stdin_once" f (ReplicationControllerContainer s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (stdin_once :: ReplicationControllerContainer s -> TF.Expr s P.Bool)
        (\s a -> s { stdin_once = a } :: ReplicationControllerContainer s)

instance Lens.HasField "termination_message_path" f (ReplicationControllerContainer s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (termination_message_path :: ReplicationControllerContainer s -> TF.Expr s P.Text)
        (\s a -> s { termination_message_path = a } :: ReplicationControllerContainer s)

instance Lens.HasField "tty" f (ReplicationControllerContainer s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (tty :: ReplicationControllerContainer s -> TF.Expr s P.Bool)
        (\s a -> s { tty = a } :: ReplicationControllerContainer s)

instance Lens.HasField "volume_mount" f (ReplicationControllerContainer s) (P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerVolumeMount s)])) where
    field = Lens.lens'
        (volume_mount :: ReplicationControllerContainer s -> P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerVolumeMount s)]))
        (\s a -> s { volume_mount = a } :: ReplicationControllerContainer s)

instance Lens.HasField "working_dir" f (ReplicationControllerContainer s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (working_dir :: ReplicationControllerContainer s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { working_dir = a } :: ReplicationControllerContainer s)

instance Lens.HasField "image_pull_policy" (P.Const r) (TF.Ref ReplicationControllerContainer s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "image_pull_policy"))

instance Lens.HasField "resources" (P.Const r) (TF.Ref ReplicationControllerContainer s) (TF.Expr s (ReplicationControllerResources s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "resources"))

instance TF.ToHCL (ReplicationControllerContainer s) where
    toHCL ReplicationControllerContainer_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "args") args
       <> P.maybe P.mempty (TF.pair "command") command
       <> P.maybe P.mempty (TF.pair "env") env
       <> P.maybe P.mempty (TF.pair "image") image
       <> P.maybe P.mempty (TF.pair "image_pull_policy") image_pull_policy
       <> P.maybe P.mempty (TF.pair "lifecycle") lifecycle
       <> P.maybe P.mempty (TF.pair "liveness_probe") liveness_probe
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "port") port
       <> P.maybe P.mempty (TF.pair "readiness_probe") readiness_probe
       <> P.maybe P.mempty (TF.pair "resources") resources
       <> P.maybe P.mempty (TF.pair "security_context") security_context
       <> TF.pair "stdin" stdin
       <> TF.pair "stdin_once" stdin_once
       <> TF.pair "termination_message_path" termination_message_path
       <> TF.pair "tty" tty
       <> P.maybe P.mempty (TF.pair "volume_mount") volume_mount
       <> P.maybe P.mempty (TF.pair "working_dir") working_dir

-- | The @volume_mount@ nested settings definition.
data ReplicationControllerVolumeMount s = ReplicationControllerVolumeMount_Internal
    { mount_path :: TF.Expr s P.Text
    -- ^ @mount_path@
    -- - (Required)
    -- Path within the container at which the volume should be mounted. Must not
    -- contain ':'.
    , name       :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- This must match the Name of a Volume.
    , read_only  :: TF.Expr s P.Bool
    -- ^ @read_only@
    -- - (Default __@false@__)
    -- Mounted read-only if true, read-write otherwise (false or unspecified).
    -- Defaults to false.
    , sub_path   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sub_path@
    -- - (Optional)
    -- Path within the volume from which the container's volume should be mounted.
    -- Defaults to "" (volume's root).
    } deriving (P.Show)

-- | Construct a new @volume_mount@ settings value.
newReplicationControllerVolumeMount
    :: ReplicationControllerVolumeMount_Required s
    -> ReplicationControllerVolumeMount s
newReplicationControllerVolumeMount ReplicationControllerVolumeMount{..} =
    ReplicationControllerVolumeMount_Internal
        { mount_path = mount_path
        , name = name
        , read_only = TF.expr P.False
        , sub_path = P.Nothing
        }

-- | The required arguments for 'newReplicationControllerVolumeMount'.
data ReplicationControllerVolumeMount_Required s = ReplicationControllerVolumeMount
    { name       :: TF.Expr s P.Text
    -- ^ (Required)
    -- This must match the Name of a Volume.
    , mount_path :: TF.Expr s P.Text
    -- ^ (Required)
    -- Path within the container at which the volume should be mounted. Must not
    -- contain ':'.
    } deriving (P.Show)

instance Lens.HasField "mount_path" f (ReplicationControllerVolumeMount s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (mount_path :: ReplicationControllerVolumeMount s -> TF.Expr s P.Text)
        (\s a -> s { mount_path = a } :: ReplicationControllerVolumeMount s)

instance Lens.HasField "name" f (ReplicationControllerVolumeMount s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ReplicationControllerVolumeMount s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ReplicationControllerVolumeMount s)

instance Lens.HasField "read_only" f (ReplicationControllerVolumeMount s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (read_only :: ReplicationControllerVolumeMount s -> TF.Expr s P.Bool)
        (\s a -> s { read_only = a } :: ReplicationControllerVolumeMount s)

instance Lens.HasField "sub_path" f (ReplicationControllerVolumeMount s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (sub_path :: ReplicationControllerVolumeMount s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { sub_path = a } :: ReplicationControllerVolumeMount s)

instance TF.ToHCL (ReplicationControllerVolumeMount s) where
    toHCL ReplicationControllerVolumeMount_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "mount_path" mount_path
       <> TF.pair "name" name
       <> TF.pair "read_only" read_only
       <> P.maybe P.mempty (TF.pair "sub_path") sub_path

-- | The @readiness_probe@ nested settings definition.
data ReplicationControllerReadinessProbe s = ReplicationControllerReadinessProbe_Internal
    { exec :: P.Maybe (TF.Expr s (ReplicationControllerExec s))
    -- ^ @exec@
    -- - (Optional)
    -- Exec specifies the action to take.
    , failure_threshold :: TF.Expr s P.Int
    -- ^ @failure_threshold@
    -- - (Default __@3@__)
    -- Minimum consecutive failures for the probe to be considered failed after
    -- having succeeded.
    , http_get :: P.Maybe (TF.Expr s (ReplicationControllerHttpGet s))
    -- ^ @http_get@
    -- - (Optional)
    -- Specifies the http request to perform.
    , initial_delay_seconds :: P.Maybe (TF.Expr s P.Int)
    -- ^ @initial_delay_seconds@
    -- - (Optional)
    -- Number of seconds after the container has started before liveness probes are
    -- initiated. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    , period_seconds :: TF.Expr s P.Int
    -- ^ @period_seconds@
    -- - (Default __@10@__)
    -- How often (in seconds) to perform the probe
    , success_threshold :: TF.Expr s P.Int
    -- ^ @success_threshold@
    -- - (Default __@1@__)
    -- Minimum consecutive successes for the probe to be considered successful
    -- after having failed.
    , tcp_socket :: P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerTcpSocket s)])
    -- ^ @tcp_socket@
    -- - (Optional)
    -- TCPSocket specifies an action involving a TCP port. TCP hooks not yet
    -- supported
    , timeout_seconds :: TF.Expr s P.Int
    -- ^ @timeout_seconds@
    -- - (Default __@1@__)
    -- Number of seconds after which the probe times out. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    } deriving (P.Show)

-- | Construct a new @readiness_probe@ settings value.
newReplicationControllerReadinessProbe
    :: ReplicationControllerReadinessProbe s
newReplicationControllerReadinessProbe =
    ReplicationControllerReadinessProbe_Internal
        { exec = P.Nothing
        , failure_threshold = TF.expr 3
        , http_get = P.Nothing
        , initial_delay_seconds = P.Nothing
        , period_seconds = TF.expr 10
        , success_threshold = TF.expr 1
        , tcp_socket = P.Nothing
        , timeout_seconds = TF.expr 1
        }

instance Lens.HasField "exec" f (ReplicationControllerReadinessProbe s) (P.Maybe (TF.Expr s (ReplicationControllerExec s))) where
    field = Lens.lens'
        (exec :: ReplicationControllerReadinessProbe s -> P.Maybe (TF.Expr s (ReplicationControllerExec s)))
        (\s a -> s { exec = a } :: ReplicationControllerReadinessProbe s)

instance Lens.HasField "failure_threshold" f (ReplicationControllerReadinessProbe s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (failure_threshold :: ReplicationControllerReadinessProbe s -> TF.Expr s P.Int)
        (\s a -> s { failure_threshold = a } :: ReplicationControllerReadinessProbe s)

instance Lens.HasField "http_get" f (ReplicationControllerReadinessProbe s) (P.Maybe (TF.Expr s (ReplicationControllerHttpGet s))) where
    field = Lens.lens'
        (http_get :: ReplicationControllerReadinessProbe s -> P.Maybe (TF.Expr s (ReplicationControllerHttpGet s)))
        (\s a -> s { http_get = a } :: ReplicationControllerReadinessProbe s)

instance Lens.HasField "initial_delay_seconds" f (ReplicationControllerReadinessProbe s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (initial_delay_seconds :: ReplicationControllerReadinessProbe s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { initial_delay_seconds = a } :: ReplicationControllerReadinessProbe s)

instance Lens.HasField "period_seconds" f (ReplicationControllerReadinessProbe s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (period_seconds :: ReplicationControllerReadinessProbe s -> TF.Expr s P.Int)
        (\s a -> s { period_seconds = a } :: ReplicationControllerReadinessProbe s)

instance Lens.HasField "success_threshold" f (ReplicationControllerReadinessProbe s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (success_threshold :: ReplicationControllerReadinessProbe s -> TF.Expr s P.Int)
        (\s a -> s { success_threshold = a } :: ReplicationControllerReadinessProbe s)

instance Lens.HasField "tcp_socket" f (ReplicationControllerReadinessProbe s) (P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerTcpSocket s)])) where
    field = Lens.lens'
        (tcp_socket :: ReplicationControllerReadinessProbe s -> P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerTcpSocket s)]))
        (\s a -> s { tcp_socket = a } :: ReplicationControllerReadinessProbe s)

instance Lens.HasField "timeout_seconds" f (ReplicationControllerReadinessProbe s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (timeout_seconds :: ReplicationControllerReadinessProbe s -> TF.Expr s P.Int)
        (\s a -> s { timeout_seconds = a } :: ReplicationControllerReadinessProbe s)

instance TF.ToHCL (ReplicationControllerReadinessProbe s) where
    toHCL ReplicationControllerReadinessProbe_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "exec") exec
       <> TF.pair "failure_threshold" failure_threshold
       <> P.maybe P.mempty (TF.pair "http_get") http_get
       <> P.maybe P.mempty (TF.pair "initial_delay_seconds") initial_delay_seconds
       <> TF.pair "period_seconds" period_seconds
       <> TF.pair "success_threshold" success_threshold
       <> P.maybe P.mempty (TF.pair "tcp_socket") tcp_socket
       <> TF.pair "timeout_seconds" timeout_seconds

-- | The @tcp_socket@ nested settings definition.
newtype ReplicationControllerTcpSocket s = ReplicationControllerTcpSocket
    { port :: TF.Expr s P.Text
    -- ^ @port@
    -- - (Required)
    -- Number or name of the port to access on the container. Number must be in the
    -- range 1 to 65535. Name must be an IANA_SVC_NAME.
    } deriving (P.Show)

instance Lens.HasField "port" f (ReplicationControllerTcpSocket s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (port :: ReplicationControllerTcpSocket s -> TF.Expr s P.Text)
        (\s a -> s { port = a } :: ReplicationControllerTcpSocket s)

instance TF.ToHCL (ReplicationControllerTcpSocket s) where
    toHCL ReplicationControllerTcpSocket{..} = TF.pairs $
          P.mempty
       <> TF.pair "port" port

-- | The @pre_stop@ nested settings definition.
data ReplicationControllerPreStop s = ReplicationControllerPreStop_Internal
    { exec :: P.Maybe (TF.Expr s (ReplicationControllerExec s))
    -- ^ @exec@
    -- - (Optional)
    -- Exec specifies the action to take.
    , http_get :: P.Maybe (TF.Expr s (ReplicationControllerHttpGet s))
    -- ^ @http_get@
    -- - (Optional)
    -- Specifies the http request to perform.
    , tcp_socket :: P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerTcpSocket s)])
    -- ^ @tcp_socket@
    -- - (Optional)
    -- TCPSocket specifies an action involving a TCP port. TCP hooks not yet
    -- supported
    } deriving (P.Show)

-- | Construct a new @pre_stop@ settings value.
newReplicationControllerPreStop
    :: ReplicationControllerPreStop s
newReplicationControllerPreStop =
    ReplicationControllerPreStop_Internal
        { exec = P.Nothing
        , http_get = P.Nothing
        , tcp_socket = P.Nothing
        }

instance Lens.HasField "exec" f (ReplicationControllerPreStop s) (P.Maybe (TF.Expr s (ReplicationControllerExec s))) where
    field = Lens.lens'
        (exec :: ReplicationControllerPreStop s -> P.Maybe (TF.Expr s (ReplicationControllerExec s)))
        (\s a -> s { exec = a } :: ReplicationControllerPreStop s)

instance Lens.HasField "http_get" f (ReplicationControllerPreStop s) (P.Maybe (TF.Expr s (ReplicationControllerHttpGet s))) where
    field = Lens.lens'
        (http_get :: ReplicationControllerPreStop s -> P.Maybe (TF.Expr s (ReplicationControllerHttpGet s)))
        (\s a -> s { http_get = a } :: ReplicationControllerPreStop s)

instance Lens.HasField "tcp_socket" f (ReplicationControllerPreStop s) (P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerTcpSocket s)])) where
    field = Lens.lens'
        (tcp_socket :: ReplicationControllerPreStop s -> P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerTcpSocket s)]))
        (\s a -> s { tcp_socket = a } :: ReplicationControllerPreStop s)

instance TF.ToHCL (ReplicationControllerPreStop s) where
    toHCL ReplicationControllerPreStop_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "exec") exec
       <> P.maybe P.mempty (TF.pair "http_get") http_get
       <> P.maybe P.mempty (TF.pair "tcp_socket") tcp_socket

-- | The @lifecycle@ nested settings definition.
data ReplicationControllerLifecycle s = ReplicationControllerLifecycle_Internal
    { post_start :: P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerPostStart s)])
    -- ^ @post_start@
    -- - (Optional)
    -- Post_start is called immediately after a container is created. If the
    -- handler fails, the container is terminated and restarted according to its
    -- restart policy. Other management of the container blocks until the hook
    -- completes. More info:
    -- http://kubernetes.io/docs/user-guide/container-environment#hook-details
    , pre_stop :: P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerPreStop s)])
    -- ^ @pre_stop@
    -- - (Optional)
    -- Pre_stop is called immediately before a container is terminated. The
    -- container is terminated after the handler completes. The reason for
    -- termination is passed to the handler. Regardless of the outcome of the
    -- handler, the container is eventually terminated. Other management of the
    -- container blocks until the hook completes. More info:
    -- http://kubernetes.io/docs/user-guide/container-environment#hook-details
    } deriving (P.Show)

-- | Construct a new @lifecycle@ settings value.
newReplicationControllerLifecycle
    :: ReplicationControllerLifecycle s
newReplicationControllerLifecycle =
    ReplicationControllerLifecycle_Internal
        { post_start = P.Nothing
        , pre_stop = P.Nothing
        }

instance Lens.HasField "post_start" f (ReplicationControllerLifecycle s) (P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerPostStart s)])) where
    field = Lens.lens'
        (post_start :: ReplicationControllerLifecycle s -> P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerPostStart s)]))
        (\s a -> s { post_start = a } :: ReplicationControllerLifecycle s)

instance Lens.HasField "pre_stop" f (ReplicationControllerLifecycle s) (P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerPreStop s)])) where
    field = Lens.lens'
        (pre_stop :: ReplicationControllerLifecycle s -> P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerPreStop s)]))
        (\s a -> s { pre_stop = a } :: ReplicationControllerLifecycle s)

instance TF.ToHCL (ReplicationControllerLifecycle s) where
    toHCL ReplicationControllerLifecycle_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "post_start") post_start
       <> P.maybe P.mempty (TF.pair "pre_stop") pre_stop

-- | The @post_start@ nested settings definition.
data ReplicationControllerPostStart s = ReplicationControllerPostStart_Internal
    { exec :: P.Maybe (TF.Expr s (ReplicationControllerExec s))
    -- ^ @exec@
    -- - (Optional)
    -- Exec specifies the action to take.
    , http_get :: P.Maybe (TF.Expr s (ReplicationControllerHttpGet s))
    -- ^ @http_get@
    -- - (Optional)
    -- Specifies the http request to perform.
    , tcp_socket :: P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerTcpSocket s)])
    -- ^ @tcp_socket@
    -- - (Optional)
    -- TCPSocket specifies an action involving a TCP port. TCP hooks not yet
    -- supported
    } deriving (P.Show)

-- | Construct a new @post_start@ settings value.
newReplicationControllerPostStart
    :: ReplicationControllerPostStart s
newReplicationControllerPostStart =
    ReplicationControllerPostStart_Internal
        { exec = P.Nothing
        , http_get = P.Nothing
        , tcp_socket = P.Nothing
        }

instance Lens.HasField "exec" f (ReplicationControllerPostStart s) (P.Maybe (TF.Expr s (ReplicationControllerExec s))) where
    field = Lens.lens'
        (exec :: ReplicationControllerPostStart s -> P.Maybe (TF.Expr s (ReplicationControllerExec s)))
        (\s a -> s { exec = a } :: ReplicationControllerPostStart s)

instance Lens.HasField "http_get" f (ReplicationControllerPostStart s) (P.Maybe (TF.Expr s (ReplicationControllerHttpGet s))) where
    field = Lens.lens'
        (http_get :: ReplicationControllerPostStart s -> P.Maybe (TF.Expr s (ReplicationControllerHttpGet s)))
        (\s a -> s { http_get = a } :: ReplicationControllerPostStart s)

instance Lens.HasField "tcp_socket" f (ReplicationControllerPostStart s) (P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerTcpSocket s)])) where
    field = Lens.lens'
        (tcp_socket :: ReplicationControllerPostStart s -> P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerTcpSocket s)]))
        (\s a -> s { tcp_socket = a } :: ReplicationControllerPostStart s)

instance TF.ToHCL (ReplicationControllerPostStart s) where
    toHCL ReplicationControllerPostStart_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "exec") exec
       <> P.maybe P.mempty (TF.pair "http_get") http_get
       <> P.maybe P.mempty (TF.pair "tcp_socket") tcp_socket

-- | The @http_get@ nested settings definition.
data ReplicationControllerHttpGet s = ReplicationControllerHttpGet_Internal
    { host :: P.Maybe (TF.Expr s P.Text)
    -- ^ @host@
    -- - (Optional)
    -- Host name to connect to, defaults to the pod IP. You probably want to set
    -- "Host" in httpHeaders instead.
    , http_header :: P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerHttpHeader s)])
    -- ^ @http_header@
    -- - (Optional)
    -- Scheme to use for connecting to the host.
    , path :: P.Maybe (TF.Expr s P.Text)
    -- ^ @path@
    -- - (Optional)
    -- Path to access on the HTTP server.
    , port :: P.Maybe (TF.Expr s P.Text)
    -- ^ @port@
    -- - (Optional)
    -- Name or number of the port to access on the container. Number must be in the
    -- range 1 to 65535. Name must be an IANA_SVC_NAME.
    , scheme :: TF.Expr s P.Text
    -- ^ @scheme@
    -- - (Default __@HTTP@__)
    -- Scheme to use for connecting to the host.
    } deriving (P.Show)

-- | Construct a new @http_get@ settings value.
newReplicationControllerHttpGet
    :: ReplicationControllerHttpGet s
newReplicationControllerHttpGet =
    ReplicationControllerHttpGet_Internal
        { host = P.Nothing
        , http_header = P.Nothing
        , path = P.Nothing
        , port = P.Nothing
        , scheme = TF.expr "HTTP"
        }

instance Lens.HasField "host" f (ReplicationControllerHttpGet s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (host :: ReplicationControllerHttpGet s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { host = a } :: ReplicationControllerHttpGet s)

instance Lens.HasField "http_header" f (ReplicationControllerHttpGet s) (P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerHttpHeader s)])) where
    field = Lens.lens'
        (http_header :: ReplicationControllerHttpGet s -> P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerHttpHeader s)]))
        (\s a -> s { http_header = a } :: ReplicationControllerHttpGet s)

instance Lens.HasField "path" f (ReplicationControllerHttpGet s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (path :: ReplicationControllerHttpGet s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { path = a } :: ReplicationControllerHttpGet s)

instance Lens.HasField "port" f (ReplicationControllerHttpGet s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (port :: ReplicationControllerHttpGet s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { port = a } :: ReplicationControllerHttpGet s)

instance Lens.HasField "scheme" f (ReplicationControllerHttpGet s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (scheme :: ReplicationControllerHttpGet s -> TF.Expr s P.Text)
        (\s a -> s { scheme = a } :: ReplicationControllerHttpGet s)

instance TF.ToHCL (ReplicationControllerHttpGet s) where
    toHCL ReplicationControllerHttpGet_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "host") host
       <> P.maybe P.mempty (TF.pair "http_header") http_header
       <> P.maybe P.mempty (TF.pair "path") path
       <> P.maybe P.mempty (TF.pair "port") port
       <> TF.pair "scheme" scheme

-- | The @liveness_probe@ nested settings definition.
data ReplicationControllerLivenessProbe s = ReplicationControllerLivenessProbe_Internal
    { exec :: P.Maybe (TF.Expr s (ReplicationControllerExec s))
    -- ^ @exec@
    -- - (Optional)
    -- Exec specifies the action to take.
    , failure_threshold :: TF.Expr s P.Int
    -- ^ @failure_threshold@
    -- - (Default __@3@__)
    -- Minimum consecutive failures for the probe to be considered failed after
    -- having succeeded.
    , http_get :: P.Maybe (TF.Expr s (ReplicationControllerHttpGet s))
    -- ^ @http_get@
    -- - (Optional)
    -- Specifies the http request to perform.
    , initial_delay_seconds :: P.Maybe (TF.Expr s P.Int)
    -- ^ @initial_delay_seconds@
    -- - (Optional)
    -- Number of seconds after the container has started before liveness probes are
    -- initiated. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    , period_seconds :: TF.Expr s P.Int
    -- ^ @period_seconds@
    -- - (Default __@10@__)
    -- How often (in seconds) to perform the probe
    , success_threshold :: TF.Expr s P.Int
    -- ^ @success_threshold@
    -- - (Default __@1@__)
    -- Minimum consecutive successes for the probe to be considered successful
    -- after having failed.
    , tcp_socket :: P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerTcpSocket s)])
    -- ^ @tcp_socket@
    -- - (Optional)
    -- TCPSocket specifies an action involving a TCP port. TCP hooks not yet
    -- supported
    , timeout_seconds :: TF.Expr s P.Int
    -- ^ @timeout_seconds@
    -- - (Default __@1@__)
    -- Number of seconds after which the probe times out. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    } deriving (P.Show)

-- | Construct a new @liveness_probe@ settings value.
newReplicationControllerLivenessProbe
    :: ReplicationControllerLivenessProbe s
newReplicationControllerLivenessProbe =
    ReplicationControllerLivenessProbe_Internal
        { exec = P.Nothing
        , failure_threshold = TF.expr 3
        , http_get = P.Nothing
        , initial_delay_seconds = P.Nothing
        , period_seconds = TF.expr 10
        , success_threshold = TF.expr 1
        , tcp_socket = P.Nothing
        , timeout_seconds = TF.expr 1
        }

instance Lens.HasField "exec" f (ReplicationControllerLivenessProbe s) (P.Maybe (TF.Expr s (ReplicationControllerExec s))) where
    field = Lens.lens'
        (exec :: ReplicationControllerLivenessProbe s -> P.Maybe (TF.Expr s (ReplicationControllerExec s)))
        (\s a -> s { exec = a } :: ReplicationControllerLivenessProbe s)

instance Lens.HasField "failure_threshold" f (ReplicationControllerLivenessProbe s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (failure_threshold :: ReplicationControllerLivenessProbe s -> TF.Expr s P.Int)
        (\s a -> s { failure_threshold = a } :: ReplicationControllerLivenessProbe s)

instance Lens.HasField "http_get" f (ReplicationControllerLivenessProbe s) (P.Maybe (TF.Expr s (ReplicationControllerHttpGet s))) where
    field = Lens.lens'
        (http_get :: ReplicationControllerLivenessProbe s -> P.Maybe (TF.Expr s (ReplicationControllerHttpGet s)))
        (\s a -> s { http_get = a } :: ReplicationControllerLivenessProbe s)

instance Lens.HasField "initial_delay_seconds" f (ReplicationControllerLivenessProbe s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (initial_delay_seconds :: ReplicationControllerLivenessProbe s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { initial_delay_seconds = a } :: ReplicationControllerLivenessProbe s)

instance Lens.HasField "period_seconds" f (ReplicationControllerLivenessProbe s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (period_seconds :: ReplicationControllerLivenessProbe s -> TF.Expr s P.Int)
        (\s a -> s { period_seconds = a } :: ReplicationControllerLivenessProbe s)

instance Lens.HasField "success_threshold" f (ReplicationControllerLivenessProbe s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (success_threshold :: ReplicationControllerLivenessProbe s -> TF.Expr s P.Int)
        (\s a -> s { success_threshold = a } :: ReplicationControllerLivenessProbe s)

instance Lens.HasField "tcp_socket" f (ReplicationControllerLivenessProbe s) (P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerTcpSocket s)])) where
    field = Lens.lens'
        (tcp_socket :: ReplicationControllerLivenessProbe s -> P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerTcpSocket s)]))
        (\s a -> s { tcp_socket = a } :: ReplicationControllerLivenessProbe s)

instance Lens.HasField "timeout_seconds" f (ReplicationControllerLivenessProbe s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (timeout_seconds :: ReplicationControllerLivenessProbe s -> TF.Expr s P.Int)
        (\s a -> s { timeout_seconds = a } :: ReplicationControllerLivenessProbe s)

instance TF.ToHCL (ReplicationControllerLivenessProbe s) where
    toHCL ReplicationControllerLivenessProbe_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "exec") exec
       <> TF.pair "failure_threshold" failure_threshold
       <> P.maybe P.mempty (TF.pair "http_get") http_get
       <> P.maybe P.mempty (TF.pair "initial_delay_seconds") initial_delay_seconds
       <> TF.pair "period_seconds" period_seconds
       <> TF.pair "success_threshold" success_threshold
       <> P.maybe P.mempty (TF.pair "tcp_socket") tcp_socket
       <> TF.pair "timeout_seconds" timeout_seconds

-- | The @exec@ nested settings definition.
newtype ReplicationControllerExec s = ReplicationControllerExec_Internal
    { command :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @command@
    -- - (Optional)
    -- Command is the command line to execute inside the container, the working
    -- directory for the command is root ('/') in the container's filesystem. The
    -- command is simply exec'd, it is not run inside a shell, so traditional shell
    -- instructions. To use a shell, you need to explicitly call out to that shell.
    -- Exit status of 0 is treated as live/healthy and non-zero is unhealthy.
    } deriving (P.Show)

-- | Construct a new @exec@ settings value.
newReplicationControllerExec
    :: ReplicationControllerExec s
newReplicationControllerExec =
    ReplicationControllerExec_Internal
        { command = P.Nothing
        }

instance Lens.HasField "command" f (ReplicationControllerExec s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (command :: ReplicationControllerExec s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { command = a } :: ReplicationControllerExec s)

instance TF.ToHCL (ReplicationControllerExec s) where
    toHCL ReplicationControllerExec_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "command") command

-- | The @http_header@ nested settings definition.
data ReplicationControllerHttpHeader s = ReplicationControllerHttpHeader_Internal
    { name  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    -- The header field name
    , value :: P.Maybe (TF.Expr s P.Text)
    -- ^ @value@
    -- - (Optional)
    -- The header field value
    } deriving (P.Show)

-- | Construct a new @http_header@ settings value.
newReplicationControllerHttpHeader
    :: ReplicationControllerHttpHeader s
newReplicationControllerHttpHeader =
    ReplicationControllerHttpHeader_Internal
        { name = P.Nothing
        , value = P.Nothing
        }

instance Lens.HasField "name" f (ReplicationControllerHttpHeader s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: ReplicationControllerHttpHeader s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: ReplicationControllerHttpHeader s)

instance Lens.HasField "value" f (ReplicationControllerHttpHeader s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (value :: ReplicationControllerHttpHeader s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { value = a } :: ReplicationControllerHttpHeader s)

instance TF.ToHCL (ReplicationControllerHttpHeader s) where
    toHCL ReplicationControllerHttpHeader_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "value") value

-- | The @port@ nested settings definition.
data ReplicationControllerPort s = ReplicationControllerPort_Internal
    { container_port :: TF.Expr s P.Int
    -- ^ @container_port@
    -- - (Required)
    -- Number of port to expose on the pod's IP address. This must be a valid port
    -- number, 0 < x < 65536.
    , host_ip        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @host_ip@
    -- - (Optional)
    -- What host IP to bind the external port to.
    , host_port      :: P.Maybe (TF.Expr s P.Int)
    -- ^ @host_port@
    -- - (Optional)
    -- Number of port to expose on the host. If specified, this must be a valid
    -- port number, 0 < x < 65536. If HostNetwork is specified, this must match
    -- ContainerPort. Most containers do not need this.
    , name           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    -- If specified, this must be an IANA_SVC_NAME and unique within the pod. Each
    -- named port in a pod must have a unique name. Name for the port that can be
    -- referred to by services
    , protocol       :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Default __@TCP@__)
    -- Protocol for port. Must be UDP or TCP. Defaults to "TCP".
    } deriving (P.Show)

-- | Construct a new @port@ settings value.
newReplicationControllerPort
    :: ReplicationControllerPort_Required s
    -> ReplicationControllerPort s
newReplicationControllerPort ReplicationControllerPort{..} =
    ReplicationControllerPort_Internal
        { container_port = container_port
        , host_ip = P.Nothing
        , host_port = P.Nothing
        , name = P.Nothing
        , protocol = TF.expr "TCP"
        }

-- | The required arguments for 'newReplicationControllerPort'.
data ReplicationControllerPort_Required s = ReplicationControllerPort
    { container_port :: TF.Expr s P.Int
    -- ^ (Required)
    -- Number of port to expose on the pod's IP address. This must be a valid port
    -- number, 0 < x < 65536.
    } deriving (P.Show)

instance Lens.HasField "container_port" f (ReplicationControllerPort s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (container_port :: ReplicationControllerPort s -> TF.Expr s P.Int)
        (\s a -> s { container_port = a } :: ReplicationControllerPort s)

instance Lens.HasField "host_ip" f (ReplicationControllerPort s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (host_ip :: ReplicationControllerPort s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { host_ip = a } :: ReplicationControllerPort s)

instance Lens.HasField "host_port" f (ReplicationControllerPort s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (host_port :: ReplicationControllerPort s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { host_port = a } :: ReplicationControllerPort s)

instance Lens.HasField "name" f (ReplicationControllerPort s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: ReplicationControllerPort s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: ReplicationControllerPort s)

instance Lens.HasField "protocol" f (ReplicationControllerPort s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (protocol :: ReplicationControllerPort s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: ReplicationControllerPort s)

instance TF.ToHCL (ReplicationControllerPort s) where
    toHCL ReplicationControllerPort_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "container_port" container_port
       <> P.maybe P.mempty (TF.pair "host_ip") host_ip
       <> P.maybe P.mempty (TF.pair "host_port") host_port
       <> P.maybe P.mempty (TF.pair "name") name
       <> TF.pair "protocol" protocol

-- | The @env@ nested settings definition.
data ReplicationControllerEnv s = ReplicationControllerEnv_Internal
    { name       :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- Name of the environment variable. Must be a C_IDENTIFIER
    , value      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @value@
    -- - (Optional, Forces New)
    -- Variable references $(VAR_NAME) are expanded using the previous defined
    -- environment variables in the container and any service environment
    -- variables. If a variable cannot be resolved, the reference in the input
    -- string will be unchanged. The $(VAR_NAME) syntax can be escaped with a
    -- double $$, ie: $$(VAR_NAME). Escaped references will never be expanded,
    -- regardless of whether the variable exists or not. Defaults to "".
    , value_from :: P.Maybe (TF.Expr s (ReplicationControllerValueFrom s))
    -- ^ @value_from@
    -- - (Optional)
    -- Source for the environment variable's value
    } deriving (P.Show)

-- | Construct a new @env@ settings value.
newReplicationControllerEnv
    :: ReplicationControllerEnv_Required s
    -> ReplicationControllerEnv s
newReplicationControllerEnv ReplicationControllerEnv{..} =
    ReplicationControllerEnv_Internal
        { name = name
        , value = P.Nothing
        , value_from = P.Nothing
        }

-- | The required arguments for 'newReplicationControllerEnv'.
data ReplicationControllerEnv_Required s = ReplicationControllerEnv
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    -- Name of the environment variable. Must be a C_IDENTIFIER
    } deriving (P.Show)

instance Lens.HasField "name" f (ReplicationControllerEnv s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ReplicationControllerEnv s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ReplicationControllerEnv s)

instance Lens.HasField "value" f (ReplicationControllerEnv s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (value :: ReplicationControllerEnv s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { value = a } :: ReplicationControllerEnv s)

instance Lens.HasField "value_from" f (ReplicationControllerEnv s) (P.Maybe (TF.Expr s (ReplicationControllerValueFrom s))) where
    field = Lens.lens'
        (value_from :: ReplicationControllerEnv s -> P.Maybe (TF.Expr s (ReplicationControllerValueFrom s)))
        (\s a -> s { value_from = a } :: ReplicationControllerEnv s)

instance TF.ToHCL (ReplicationControllerEnv s) where
    toHCL ReplicationControllerEnv_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "value") value
       <> P.maybe P.mempty (TF.pair "value_from") value_from

-- | The @value_from@ nested settings definition.
data ReplicationControllerValueFrom s = ReplicationControllerValueFrom_Internal
    { config_map_key_ref :: P.Maybe (TF.Expr s (ReplicationControllerConfigMapKeyRef s))
    -- ^ @config_map_key_ref@
    -- - (Optional)
    -- Selects a key of a ConfigMap.
    , field_ref :: P.Maybe (TF.Expr s (ReplicationControllerFieldRef s))
    -- ^ @field_ref@
    -- - (Optional)
    -- Selects a field of the pod: supports metadata.name, metadata.namespace,
    -- metadata.labels, metadata.annotations, spec.nodeName,
    -- spec.serviceAccountName, status.podIP..
    , resource_field_ref :: P.Maybe (TF.Expr s (ReplicationControllerResourceFieldRef s))
    -- ^ @resource_field_ref@
    -- - (Optional)
    -- Selects a field of the pod: supports metadata.name, metadata.namespace,
    -- metadata.labels, metadata.annotations, spec.nodeName,
    -- spec.serviceAccountName, status.podIP..
    , secret_key_ref :: P.Maybe (TF.Expr s (ReplicationControllerSecretKeyRef s))
    -- ^ @secret_key_ref@
    -- - (Optional)
    -- Selects a field of the pod: supports metadata.name, metadata.namespace,
    -- metadata.labels, metadata.annotations, spec.nodeName,
    -- spec.serviceAccountName, status.podIP..
    } deriving (P.Show)

-- | Construct a new @value_from@ settings value.
newReplicationControllerValueFrom
    :: ReplicationControllerValueFrom s
newReplicationControllerValueFrom =
    ReplicationControllerValueFrom_Internal
        { config_map_key_ref = P.Nothing
        , field_ref = P.Nothing
        , resource_field_ref = P.Nothing
        , secret_key_ref = P.Nothing
        }

instance Lens.HasField "config_map_key_ref" f (ReplicationControllerValueFrom s) (P.Maybe (TF.Expr s (ReplicationControllerConfigMapKeyRef s))) where
    field = Lens.lens'
        (config_map_key_ref :: ReplicationControllerValueFrom s -> P.Maybe (TF.Expr s (ReplicationControllerConfigMapKeyRef s)))
        (\s a -> s { config_map_key_ref = a } :: ReplicationControllerValueFrom s)

instance Lens.HasField "field_ref" f (ReplicationControllerValueFrom s) (P.Maybe (TF.Expr s (ReplicationControllerFieldRef s))) where
    field = Lens.lens'
        (field_ref :: ReplicationControllerValueFrom s -> P.Maybe (TF.Expr s (ReplicationControllerFieldRef s)))
        (\s a -> s { field_ref = a } :: ReplicationControllerValueFrom s)

instance Lens.HasField "resource_field_ref" f (ReplicationControllerValueFrom s) (P.Maybe (TF.Expr s (ReplicationControllerResourceFieldRef s))) where
    field = Lens.lens'
        (resource_field_ref :: ReplicationControllerValueFrom s -> P.Maybe (TF.Expr s (ReplicationControllerResourceFieldRef s)))
        (\s a -> s { resource_field_ref = a } :: ReplicationControllerValueFrom s)

instance Lens.HasField "secret_key_ref" f (ReplicationControllerValueFrom s) (P.Maybe (TF.Expr s (ReplicationControllerSecretKeyRef s))) where
    field = Lens.lens'
        (secret_key_ref :: ReplicationControllerValueFrom s -> P.Maybe (TF.Expr s (ReplicationControllerSecretKeyRef s)))
        (\s a -> s { secret_key_ref = a } :: ReplicationControllerValueFrom s)

instance TF.ToHCL (ReplicationControllerValueFrom s) where
    toHCL ReplicationControllerValueFrom_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "config_map_key_ref") config_map_key_ref
       <> P.maybe P.mempty (TF.pair "field_ref") field_ref
       <> P.maybe P.mempty (TF.pair "resource_field_ref") resource_field_ref
       <> P.maybe P.mempty (TF.pair "secret_key_ref") secret_key_ref

-- | The @secret_key_ref@ nested settings definition.
data ReplicationControllerSecretKeyRef s = ReplicationControllerSecretKeyRef_Internal
    { key  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key@
    -- - (Optional)
    -- The key of the secret to select from. Must be a valid secret key.
    , name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    } deriving (P.Show)

-- | Construct a new @secret_key_ref@ settings value.
newReplicationControllerSecretKeyRef
    :: ReplicationControllerSecretKeyRef s
newReplicationControllerSecretKeyRef =
    ReplicationControllerSecretKeyRef_Internal
        { key = P.Nothing
        , name = P.Nothing
        }

instance Lens.HasField "key" f (ReplicationControllerSecretKeyRef s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (key :: ReplicationControllerSecretKeyRef s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { key = a } :: ReplicationControllerSecretKeyRef s)

instance Lens.HasField "name" f (ReplicationControllerSecretKeyRef s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: ReplicationControllerSecretKeyRef s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: ReplicationControllerSecretKeyRef s)

instance TF.ToHCL (ReplicationControllerSecretKeyRef s) where
    toHCL ReplicationControllerSecretKeyRef_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "key") key
       <> P.maybe P.mempty (TF.pair "name") name

-- | The @resource_field_ref@ nested settings definition.
data ReplicationControllerResourceFieldRef s = ReplicationControllerResourceFieldRef_Internal
    { container_name :: TF.Expr s P.Text
    -- ^ @container_name@
    -- - (Required)
    , quantity       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @quantity@
    -- - (Optional)
    , resource_      :: TF.Expr s P.Text
    -- ^ @resource@
    -- - (Required)
    -- Resource to select
    } deriving (P.Show)

-- | Construct a new @resource_field_ref@ settings value.
newReplicationControllerResourceFieldRef
    :: ReplicationControllerResourceFieldRef_Required s
    -> ReplicationControllerResourceFieldRef s
newReplicationControllerResourceFieldRef ReplicationControllerResourceFieldRef{..} =
    ReplicationControllerResourceFieldRef_Internal
        { container_name = container_name
        , quantity = P.Nothing
        , resource_ = resource_
        }

-- | The required arguments for 'newReplicationControllerResourceFieldRef'.
data ReplicationControllerResourceFieldRef_Required s = ReplicationControllerResourceFieldRef
    { container_name :: TF.Expr s P.Text
    -- ^ (Required)
    , resource_      :: TF.Expr s P.Text
    -- ^ (Required)
    -- Resource to select
    } deriving (P.Show)

instance Lens.HasField "container_name" f (ReplicationControllerResourceFieldRef s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (container_name :: ReplicationControllerResourceFieldRef s -> TF.Expr s P.Text)
        (\s a -> s { container_name = a } :: ReplicationControllerResourceFieldRef s)

instance Lens.HasField "quantity" f (ReplicationControllerResourceFieldRef s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (quantity :: ReplicationControllerResourceFieldRef s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { quantity = a } :: ReplicationControllerResourceFieldRef s)

instance Lens.HasField "resource" f (ReplicationControllerResourceFieldRef s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (resource_ :: ReplicationControllerResourceFieldRef s -> TF.Expr s P.Text)
        (\s a -> s { resource_ = a } :: ReplicationControllerResourceFieldRef s)

instance TF.ToHCL (ReplicationControllerResourceFieldRef s) where
    toHCL ReplicationControllerResourceFieldRef_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "container_name" container_name
       <> P.maybe P.mempty (TF.pair "quantity") quantity
       <> TF.pair "resource" resource_

-- | The @items@ nested settings definition.
data ReplicationControllerItems s = ReplicationControllerItems_Internal
    { key :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key@
    -- - (Optional)
    -- The key to project.
    , mode :: P.Maybe (TF.Expr s P.Int)
    -- ^ @mode@
    -- - (Optional)
    -- Optional: mode bits to use on this file, must be a value between 0 and 0777.
    -- If not specified, the volume defaultMode will be used. This might be in
    -- conflict with other options that affect the file mode, like fsGroup, and the
    -- result can be other mode bits set.
    , path :: P.Maybe (TF.Expr s P.Text)
    -- ^ @path@
    -- - (Optional)
    -- The relative path of the file to map the key to. May not be an absolute
    -- path. May not contain the path element '..'. May not start with the string
    -- '..'.
    , field_ref :: TF.Expr s (ReplicationControllerFieldRef s)
    -- ^ @field_ref@
    -- - (Required)
    -- Required: Selects a field of the pod: only annotations, labels, name and
    -- namespace are supported.
    , resource_field_ref :: P.Maybe (TF.Expr s (ReplicationControllerResourceFieldRef s))
    -- ^ @resource_field_ref@
    -- - (Optional)
    -- Selects a resource of the container: only resources limits and requests
    -- (limits.cpu, limits.memory, requests.cpu and requests.memory) are currently
    -- supported.
    } deriving (P.Show)

-- | Construct a new @items@ settings value.
newReplicationControllerItems
    :: ReplicationControllerItems_Required s
    -> ReplicationControllerItems s
newReplicationControllerItems ReplicationControllerItems{..} =
    ReplicationControllerItems_Internal
        { key = P.Nothing
        , mode = P.Nothing
        , path = P.Nothing
        , field_ref = field_ref
        , resource_field_ref = P.Nothing
        }

-- | The required arguments for 'newReplicationControllerItems'.
data ReplicationControllerItems_Required s = ReplicationControllerItems
    { field_ref :: TF.Expr s (ReplicationControllerFieldRef s)
    -- ^ (Required)
    -- Required: Selects a field of the pod: only annotations, labels, name and
    -- namespace are supported.
    } deriving (P.Show)

instance Lens.HasField "key" f (ReplicationControllerItems s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (key :: ReplicationControllerItems s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { key = a } :: ReplicationControllerItems s)

instance Lens.HasField "mode" f (ReplicationControllerItems s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (mode :: ReplicationControllerItems s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { mode = a } :: ReplicationControllerItems s)

instance Lens.HasField "path" f (ReplicationControllerItems s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (path :: ReplicationControllerItems s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { path = a } :: ReplicationControllerItems s)

instance Lens.HasField "field_ref" f (ReplicationControllerItems s) (TF.Expr s (ReplicationControllerFieldRef s)) where
    field = Lens.lens'
        (field_ref :: ReplicationControllerItems s -> TF.Expr s (ReplicationControllerFieldRef s))
        (\s a -> s { field_ref = a } :: ReplicationControllerItems s)

instance Lens.HasField "resource_field_ref" f (ReplicationControllerItems s) (P.Maybe (TF.Expr s (ReplicationControllerResourceFieldRef s))) where
    field = Lens.lens'
        (resource_field_ref :: ReplicationControllerItems s -> P.Maybe (TF.Expr s (ReplicationControllerResourceFieldRef s)))
        (\s a -> s { resource_field_ref = a } :: ReplicationControllerItems s)

instance TF.ToHCL (ReplicationControllerItems s) where
    toHCL ReplicationControllerItems_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "key") key
       <> P.maybe P.mempty (TF.pair "mode") mode
       <> P.maybe P.mempty (TF.pair "path") path
       <> TF.pair "field_ref" field_ref
       <> P.maybe P.mempty (TF.pair "resource_field_ref") resource_field_ref

-- | The @secret@ nested settings definition.
data ReplicationControllerSecret s = ReplicationControllerSecret_Internal
    { default_mode :: TF.Expr s P.Int
    -- ^ @default_mode@
    -- - (Default __@420@__)
    -- Optional: mode bits to use on created files by default. Must be a value
    -- between 0 and 0777. Defaults to 0644. Directories within the path are not
    -- affected by this setting. This might be in conflict with other options that
    -- affect the file mode, like fsGroup, and the result can be other mode bits
    -- set.
    , items :: P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerItems s)])
    -- ^ @items@
    -- - (Optional)
    -- If unspecified, each key-value pair in the Data field of the referenced
    -- Secret will be projected into the volume as a file whose name is the key and
    -- content is the value. If specified, the listed keys will be projected into
    -- the specified paths, and unlisted keys will not be present. If a key is
    -- specified which is not present in the Secret, the volume setup will error
    -- unless it is marked optional. Paths must be relative and may not contain the
    -- '..' path or start with '..'.
    , optional :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @optional@
    -- - (Optional)
    -- Optional: Specify whether the Secret or it's keys must be defined.
    , secret_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @secret_name@
    -- - (Optional)
    -- Name of the secret in the pod's namespace to use. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#secrets
    } deriving (P.Show)

-- | Construct a new @secret@ settings value.
newReplicationControllerSecret
    :: ReplicationControllerSecret s
newReplicationControllerSecret =
    ReplicationControllerSecret_Internal
        { default_mode = TF.expr 420
        , items = P.Nothing
        , optional = P.Nothing
        , secret_name = P.Nothing
        }

instance Lens.HasField "default_mode" f (ReplicationControllerSecret s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (default_mode :: ReplicationControllerSecret s -> TF.Expr s P.Int)
        (\s a -> s { default_mode = a } :: ReplicationControllerSecret s)

instance Lens.HasField "items" f (ReplicationControllerSecret s) (P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerItems s)])) where
    field = Lens.lens'
        (items :: ReplicationControllerSecret s -> P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerItems s)]))
        (\s a -> s { items = a } :: ReplicationControllerSecret s)

instance Lens.HasField "optional" f (ReplicationControllerSecret s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (optional :: ReplicationControllerSecret s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { optional = a } :: ReplicationControllerSecret s)

instance Lens.HasField "secret_name" f (ReplicationControllerSecret s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (secret_name :: ReplicationControllerSecret s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { secret_name = a } :: ReplicationControllerSecret s)

instance TF.ToHCL (ReplicationControllerSecret s) where
    toHCL ReplicationControllerSecret_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "default_mode" default_mode
       <> P.maybe P.mempty (TF.pair "items") items
       <> P.maybe P.mempty (TF.pair "optional") optional
       <> P.maybe P.mempty (TF.pair "secret_name") secret_name

-- | The @downward_api@ nested settings definition.
data ReplicationControllerDownwardApi s = ReplicationControllerDownwardApi_Internal
    { default_mode :: P.Maybe (TF.Expr s P.Int)
    -- ^ @default_mode@
    -- - (Optional)
    -- Optional: mode bits to use on created files by default. Must be a value
    -- between 0 and 0777. Defaults to 0644. Directories within the path are not
    -- affected by this setting. This might be in conflict with other options that
    -- affect the file mode, like fsGroup, and the result can be other mode bits
    -- set.
    , items :: P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerItems s)])
    -- ^ @items@
    -- - (Optional)
    -- If unspecified, each key-value pair in the Data field of the referenced
    -- ConfigMap will be projected into the volume as a file whose name is the key
    -- and content is the value. If specified, the listed keys will be projected
    -- into the specified paths, and unlisted keys will not be present. If a key is
    -- specified which is not present in the ConfigMap, the volume setup will
    -- error. Paths must be relative and may not contain the '..' path or start
    -- with '..'.
    } deriving (P.Show)

-- | Construct a new @downward_api@ settings value.
newReplicationControllerDownwardApi
    :: ReplicationControllerDownwardApi s
newReplicationControllerDownwardApi =
    ReplicationControllerDownwardApi_Internal
        { default_mode = P.Nothing
        , items = P.Nothing
        }

instance Lens.HasField "default_mode" f (ReplicationControllerDownwardApi s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (default_mode :: ReplicationControllerDownwardApi s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { default_mode = a } :: ReplicationControllerDownwardApi s)

instance Lens.HasField "items" f (ReplicationControllerDownwardApi s) (P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerItems s)])) where
    field = Lens.lens'
        (items :: ReplicationControllerDownwardApi s -> P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerItems s)]))
        (\s a -> s { items = a } :: ReplicationControllerDownwardApi s)

instance TF.ToHCL (ReplicationControllerDownwardApi s) where
    toHCL ReplicationControllerDownwardApi_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "default_mode") default_mode
       <> P.maybe P.mempty (TF.pair "items") items

-- | The @config_map@ nested settings definition.
data ReplicationControllerConfigMap s = ReplicationControllerConfigMap_Internal
    { default_mode :: P.Maybe (TF.Expr s P.Int)
    -- ^ @default_mode@
    -- - (Optional)
    -- Optional: mode bits to use on created files by default. Must be a value
    -- between 0 and 0777. Defaults to 0644. Directories within the path are not
    -- affected by this setting. This might be in conflict with other options that
    -- affect the file mode, like fsGroup, and the result can be other mode bits
    -- set.
    , items :: P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerItems s)])
    -- ^ @items@
    -- - (Optional)
    -- If unspecified, each key-value pair in the Data field of the referenced
    -- ConfigMap will be projected into the volume as a file whose name is the key
    -- and content is the value. If specified, the listed keys will be projected
    -- into the specified paths, and unlisted keys will not be present. If a key is
    -- specified which is not present in the ConfigMap, the volume setup will
    -- error. Paths must be relative and may not contain the '..' path or start
    -- with '..'.
    , name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    } deriving (P.Show)

-- | Construct a new @config_map@ settings value.
newReplicationControllerConfigMap
    :: ReplicationControllerConfigMap s
newReplicationControllerConfigMap =
    ReplicationControllerConfigMap_Internal
        { default_mode = P.Nothing
        , items = P.Nothing
        , name = P.Nothing
        }

instance Lens.HasField "default_mode" f (ReplicationControllerConfigMap s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (default_mode :: ReplicationControllerConfigMap s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { default_mode = a } :: ReplicationControllerConfigMap s)

instance Lens.HasField "items" f (ReplicationControllerConfigMap s) (P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerItems s)])) where
    field = Lens.lens'
        (items :: ReplicationControllerConfigMap s -> P.Maybe (TF.Expr s [TF.Expr s (ReplicationControllerItems s)]))
        (\s a -> s { items = a } :: ReplicationControllerConfigMap s)

instance Lens.HasField "name" f (ReplicationControllerConfigMap s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: ReplicationControllerConfigMap s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: ReplicationControllerConfigMap s)

instance TF.ToHCL (ReplicationControllerConfigMap s) where
    toHCL ReplicationControllerConfigMap_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "default_mode") default_mode
       <> P.maybe P.mempty (TF.pair "items") items
       <> P.maybe P.mempty (TF.pair "name") name

-- | The @field_ref@ nested settings definition.
data ReplicationControllerFieldRef s = ReplicationControllerFieldRef_Internal
    { api_version :: TF.Expr s P.Text
    -- ^ @api_version@
    -- - (Default __@v1@__)
    -- Version of the schema the FieldPath is written in terms of, defaults to
    -- "v1".
    , field_path  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @field_path@
    -- - (Optional)
    -- Path of the field to select in the specified API version
    } deriving (P.Show)

-- | Construct a new @field_ref@ settings value.
newReplicationControllerFieldRef
    :: ReplicationControllerFieldRef s
newReplicationControllerFieldRef =
    ReplicationControllerFieldRef_Internal
        { api_version = TF.expr "v1"
        , field_path = P.Nothing
        }

instance Lens.HasField "api_version" f (ReplicationControllerFieldRef s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (api_version :: ReplicationControllerFieldRef s -> TF.Expr s P.Text)
        (\s a -> s { api_version = a } :: ReplicationControllerFieldRef s)

instance Lens.HasField "field_path" f (ReplicationControllerFieldRef s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (field_path :: ReplicationControllerFieldRef s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { field_path = a } :: ReplicationControllerFieldRef s)

instance TF.ToHCL (ReplicationControllerFieldRef s) where
    toHCL ReplicationControllerFieldRef_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "api_version" api_version
       <> P.maybe P.mempty (TF.pair "field_path") field_path

-- | The @config_map_key_ref@ nested settings definition.
data ReplicationControllerConfigMapKeyRef s = ReplicationControllerConfigMapKeyRef_Internal
    { key  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key@
    -- - (Optional)
    -- The key to select.
    , name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    } deriving (P.Show)

-- | Construct a new @config_map_key_ref@ settings value.
newReplicationControllerConfigMapKeyRef
    :: ReplicationControllerConfigMapKeyRef s
newReplicationControllerConfigMapKeyRef =
    ReplicationControllerConfigMapKeyRef_Internal
        { key = P.Nothing
        , name = P.Nothing
        }

instance Lens.HasField "key" f (ReplicationControllerConfigMapKeyRef s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (key :: ReplicationControllerConfigMapKeyRef s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { key = a } :: ReplicationControllerConfigMapKeyRef s)

instance Lens.HasField "name" f (ReplicationControllerConfigMapKeyRef s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: ReplicationControllerConfigMapKeyRef s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: ReplicationControllerConfigMapKeyRef s)

instance TF.ToHCL (ReplicationControllerConfigMapKeyRef s) where
    toHCL ReplicationControllerConfigMapKeyRef_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "key") key
       <> P.maybe P.mempty (TF.pair "name") name

-- | The @requests@ nested settings definition.
data ReplicationControllerRequests s = ReplicationControllerRequests_Internal
    { cpu    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cpu@
    -- - (Optional)
    , memory :: P.Maybe (TF.Expr s P.Text)
    -- ^ @memory@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @requests@ settings value.
newReplicationControllerRequests
    :: ReplicationControllerRequests s
newReplicationControllerRequests =
    ReplicationControllerRequests_Internal
        { cpu = P.Nothing
        , memory = P.Nothing
        }

instance Lens.HasField "cpu" f (ReplicationControllerRequests s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (cpu :: ReplicationControllerRequests s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cpu = a } :: ReplicationControllerRequests s)

instance Lens.HasField "memory" f (ReplicationControllerRequests s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (memory :: ReplicationControllerRequests s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { memory = a } :: ReplicationControllerRequests s)

instance Lens.HasField "cpu" (P.Const r) (TF.Ref ReplicationControllerRequests s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cpu"))

instance Lens.HasField "memory" (P.Const r) (TF.Ref ReplicationControllerRequests s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "memory"))

instance TF.ToHCL (ReplicationControllerRequests s) where
    toHCL ReplicationControllerRequests_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "cpu") cpu
       <> P.maybe P.mempty (TF.pair "memory") memory

-- | The @limits@ nested settings definition.
data ReplicationControllerLimits s = ReplicationControllerLimits_Internal
    { cpu    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cpu@
    -- - (Optional)
    , memory :: P.Maybe (TF.Expr s P.Text)
    -- ^ @memory@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @limits@ settings value.
newReplicationControllerLimits
    :: ReplicationControllerLimits s
newReplicationControllerLimits =
    ReplicationControllerLimits_Internal
        { cpu = P.Nothing
        , memory = P.Nothing
        }

instance Lens.HasField "cpu" f (ReplicationControllerLimits s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (cpu :: ReplicationControllerLimits s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cpu = a } :: ReplicationControllerLimits s)

instance Lens.HasField "memory" f (ReplicationControllerLimits s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (memory :: ReplicationControllerLimits s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { memory = a } :: ReplicationControllerLimits s)

instance Lens.HasField "cpu" (P.Const r) (TF.Ref ReplicationControllerLimits s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cpu"))

instance Lens.HasField "memory" (P.Const r) (TF.Ref ReplicationControllerLimits s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "memory"))

instance TF.ToHCL (ReplicationControllerLimits s) where
    toHCL ReplicationControllerLimits_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "cpu") cpu
       <> P.maybe P.mempty (TF.pair "memory") memory

-- | The @capabilities@ nested settings definition.
data ReplicationControllerCapabilities s = ReplicationControllerCapabilities_Internal
    { add  :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @add@
    -- - (Optional)
    -- Added capabilities
    , drop :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @drop@
    -- - (Optional)
    -- Removed capabilities
    } deriving (P.Show)

-- | Construct a new @capabilities@ settings value.
newReplicationControllerCapabilities
    :: ReplicationControllerCapabilities s
newReplicationControllerCapabilities =
    ReplicationControllerCapabilities_Internal
        { add = P.Nothing
        , drop = P.Nothing
        }

instance Lens.HasField "add" f (ReplicationControllerCapabilities s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (add :: ReplicationControllerCapabilities s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { add = a } :: ReplicationControllerCapabilities s)

instance Lens.HasField "drop" f (ReplicationControllerCapabilities s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (drop :: ReplicationControllerCapabilities s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { drop = a } :: ReplicationControllerCapabilities s)

instance TF.ToHCL (ReplicationControllerCapabilities s) where
    toHCL ReplicationControllerCapabilities_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "add") add
       <> P.maybe P.mempty (TF.pair "drop") drop

-- | The @se_linux_options@ nested settings definition.
data ReplicationControllerSeLinuxOptions s = ReplicationControllerSeLinuxOptions_Internal
    { level :: P.Maybe (TF.Expr s P.Text)
    -- ^ @level@
    -- - (Optional)
    -- Level is SELinux level label that applies to the container.
    , role  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @role@
    -- - (Optional)
    -- Role is a SELinux role label that applies to the container.
    , type_ :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@
    -- - (Optional)
    -- Type is a SELinux type label that applies to the container.
    , user  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user@
    -- - (Optional)
    -- User is a SELinux user label that applies to the container.
    } deriving (P.Show)

-- | Construct a new @se_linux_options@ settings value.
newReplicationControllerSeLinuxOptions
    :: ReplicationControllerSeLinuxOptions s
newReplicationControllerSeLinuxOptions =
    ReplicationControllerSeLinuxOptions_Internal
        { level = P.Nothing
        , role = P.Nothing
        , type_ = P.Nothing
        , user = P.Nothing
        }

instance Lens.HasField "level" f (ReplicationControllerSeLinuxOptions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (level :: ReplicationControllerSeLinuxOptions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { level = a } :: ReplicationControllerSeLinuxOptions s)

instance Lens.HasField "role" f (ReplicationControllerSeLinuxOptions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (role :: ReplicationControllerSeLinuxOptions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { role = a } :: ReplicationControllerSeLinuxOptions s)

instance Lens.HasField "type" f (ReplicationControllerSeLinuxOptions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (type_ :: ReplicationControllerSeLinuxOptions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { type_ = a } :: ReplicationControllerSeLinuxOptions s)

instance Lens.HasField "user" f (ReplicationControllerSeLinuxOptions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (user :: ReplicationControllerSeLinuxOptions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { user = a } :: ReplicationControllerSeLinuxOptions s)

instance TF.ToHCL (ReplicationControllerSeLinuxOptions s) where
    toHCL ReplicationControllerSeLinuxOptions_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "level") level
       <> P.maybe P.mempty (TF.pair "role") role
       <> P.maybe P.mempty (TF.pair "type") type_
       <> P.maybe P.mempty (TF.pair "user") user

-- | The @vsphere_volume@ nested settings definition.
data ReplicationControllerVsphereVolume s = ReplicationControllerVsphereVolume_Internal
    { fs_type     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fs_type@
    -- - (Optional)
    -- Filesystem type to mount. Must be a filesystem type supported by the host
    -- operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be
    -- "ext4" if unspecified.
    , volume_path :: TF.Expr s P.Text
    -- ^ @volume_path@
    -- - (Required)
    -- Path that identifies vSphere volume vmdk
    } deriving (P.Show)

-- | Construct a new @vsphere_volume@ settings value.
newReplicationControllerVsphereVolume
    :: ReplicationControllerVsphereVolume_Required s
    -> ReplicationControllerVsphereVolume s
newReplicationControllerVsphereVolume ReplicationControllerVsphereVolume{..} =
    ReplicationControllerVsphereVolume_Internal
        { fs_type = P.Nothing
        , volume_path = volume_path
        }

-- | The required arguments for 'newReplicationControllerVsphereVolume'.
data ReplicationControllerVsphereVolume_Required s = ReplicationControllerVsphereVolume
    { volume_path :: TF.Expr s P.Text
    -- ^ (Required)
    -- Path that identifies vSphere volume vmdk
    } deriving (P.Show)

instance Lens.HasField "fs_type" f (ReplicationControllerVsphereVolume s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (fs_type :: ReplicationControllerVsphereVolume s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { fs_type = a } :: ReplicationControllerVsphereVolume s)

instance Lens.HasField "volume_path" f (ReplicationControllerVsphereVolume s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (volume_path :: ReplicationControllerVsphereVolume s -> TF.Expr s P.Text)
        (\s a -> s { volume_path = a } :: ReplicationControllerVsphereVolume s)

instance TF.ToHCL (ReplicationControllerVsphereVolume s) where
    toHCL ReplicationControllerVsphereVolume_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "fs_type") fs_type
       <> TF.pair "volume_path" volume_path

-- | The @rbd@ nested settings definition.
data ReplicationControllerRbd s = ReplicationControllerRbd_Internal
    { ceph_monitors :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @ceph_monitors@
    -- - (Required)
    -- A collection of Ceph monitors. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    , fs_type       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fs_type@
    -- - (Optional)
    -- Filesystem type of the volume that you want to mount. Tip: Ensure that the
    -- filesystem type is supported by the host operating system. Examples: "ext4",
    -- "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#rbd
    , keyring       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @keyring@
    -- - (Optional)
    -- Keyring is the path to key ring for RBDUser. Default is /etc/ceph/keyring.
    -- More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    , rados_user    :: TF.Expr s P.Text
    -- ^ @rados_user@
    -- - (Default __@admin@__)
    -- The rados user name. Default is admin. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    , rbd_image     :: TF.Expr s P.Text
    -- ^ @rbd_image@
    -- - (Required)
    -- The rados image name. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    , rbd_pool      :: TF.Expr s P.Text
    -- ^ @rbd_pool@
    -- - (Default __@rbd@__)
    -- The rados pool name. Default is rbd. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it.
    , read_only     :: TF.Expr s P.Bool
    -- ^ @read_only@
    -- - (Default __@false@__)
    -- Whether to force the read-only setting in VolumeMounts. Defaults to false.
    -- More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    , secret_ref    :: P.Maybe (TF.Expr s (ReplicationControllerSecretRef s))
    -- ^ @secret_ref@
    -- - (Optional)
    -- Name of the authentication secret for RBDUser. If provided overrides
    -- keyring. Default is nil. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    } deriving (P.Show)

-- | Construct a new @rbd@ settings value.
newReplicationControllerRbd
    :: ReplicationControllerRbd_Required s
    -> ReplicationControllerRbd s
newReplicationControllerRbd ReplicationControllerRbd{..} =
    ReplicationControllerRbd_Internal
        { ceph_monitors = ceph_monitors
        , fs_type = P.Nothing
        , keyring = P.Nothing
        , rados_user = TF.expr "admin"
        , rbd_image = rbd_image
        , rbd_pool = TF.expr "rbd"
        , read_only = TF.expr P.False
        , secret_ref = P.Nothing
        }

-- | The required arguments for 'newReplicationControllerRbd'.
data ReplicationControllerRbd_Required s = ReplicationControllerRbd
    { rbd_image     :: TF.Expr s P.Text
    -- ^ (Required)
    -- The rados image name. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    , ceph_monitors :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    -- A collection of Ceph monitors. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    } deriving (P.Show)

instance Lens.HasField "ceph_monitors" f (ReplicationControllerRbd s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (ceph_monitors :: ReplicationControllerRbd s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { ceph_monitors = a } :: ReplicationControllerRbd s)

instance Lens.HasField "fs_type" f (ReplicationControllerRbd s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (fs_type :: ReplicationControllerRbd s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { fs_type = a } :: ReplicationControllerRbd s)

instance Lens.HasField "keyring" f (ReplicationControllerRbd s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (keyring :: ReplicationControllerRbd s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { keyring = a } :: ReplicationControllerRbd s)

instance Lens.HasField "rados_user" f (ReplicationControllerRbd s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (rados_user :: ReplicationControllerRbd s -> TF.Expr s P.Text)
        (\s a -> s { rados_user = a } :: ReplicationControllerRbd s)

instance Lens.HasField "rbd_image" f (ReplicationControllerRbd s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (rbd_image :: ReplicationControllerRbd s -> TF.Expr s P.Text)
        (\s a -> s { rbd_image = a } :: ReplicationControllerRbd s)

instance Lens.HasField "rbd_pool" f (ReplicationControllerRbd s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (rbd_pool :: ReplicationControllerRbd s -> TF.Expr s P.Text)
        (\s a -> s { rbd_pool = a } :: ReplicationControllerRbd s)

instance Lens.HasField "read_only" f (ReplicationControllerRbd s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (read_only :: ReplicationControllerRbd s -> TF.Expr s P.Bool)
        (\s a -> s { read_only = a } :: ReplicationControllerRbd s)

instance Lens.HasField "secret_ref" f (ReplicationControllerRbd s) (P.Maybe (TF.Expr s (ReplicationControllerSecretRef s))) where
    field = Lens.lens'
        (secret_ref :: ReplicationControllerRbd s -> P.Maybe (TF.Expr s (ReplicationControllerSecretRef s)))
        (\s a -> s { secret_ref = a } :: ReplicationControllerRbd s)

instance Lens.HasField "keyring" (P.Const r) (TF.Ref ReplicationControllerRbd s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "keyring"))

instance TF.ToHCL (ReplicationControllerRbd s) where
    toHCL ReplicationControllerRbd_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "ceph_monitors" ceph_monitors
       <> P.maybe P.mempty (TF.pair "fs_type") fs_type
       <> P.maybe P.mempty (TF.pair "keyring") keyring
       <> TF.pair "rados_user" rados_user
       <> TF.pair "rbd_image" rbd_image
       <> TF.pair "rbd_pool" rbd_pool
       <> TF.pair "read_only" read_only
       <> P.maybe P.mempty (TF.pair "secret_ref") secret_ref

-- | The @secret_ref@ nested settings definition.
newtype ReplicationControllerSecretRef s = ReplicationControllerSecretRef_Internal
    { name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    } deriving (P.Show)

-- | Construct a new @secret_ref@ settings value.
newReplicationControllerSecretRef
    :: ReplicationControllerSecretRef s
newReplicationControllerSecretRef =
    ReplicationControllerSecretRef_Internal
        { name = P.Nothing
        }

instance Lens.HasField "name" f (ReplicationControllerSecretRef s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: ReplicationControllerSecretRef s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: ReplicationControllerSecretRef s)

instance TF.ToHCL (ReplicationControllerSecretRef s) where
    toHCL ReplicationControllerSecretRef_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "name") name

-- | The @flex_volume@ nested settings definition.
data ReplicationControllerFlexVolume s = ReplicationControllerFlexVolume_Internal
    { driver     :: TF.Expr s P.Text
    -- ^ @driver@
    -- - (Required)
    -- Driver is the name of the driver to use for this volume.
    , fs_type    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fs_type@
    -- - (Optional)
    -- Filesystem type to mount. Must be a filesystem type supported by the host
    -- operating system. Ex. "ext4", "xfs", "ntfs". The default filesystem depends
    -- on FlexVolume script.
    , options    :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @options@
    -- - (Optional)
    -- Extra command options if any.
    , read_only  :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @read_only@
    -- - (Optional)
    -- Whether to force the ReadOnly setting in VolumeMounts. Defaults to false
    -- (read/write).
    , secret_ref :: P.Maybe (TF.Expr s (ReplicationControllerSecretRef s))
    -- ^ @secret_ref@
    -- - (Optional)
    -- Reference to the secret object containing sensitive information to pass to
    -- the plugin scripts. This may be empty if no secret object is specified. If
    -- the secret object contains more than one secret, all secrets are passed to
    -- the plugin scripts.
    } deriving (P.Show)

-- | Construct a new @flex_volume@ settings value.
newReplicationControllerFlexVolume
    :: ReplicationControllerFlexVolume_Required s
    -> ReplicationControllerFlexVolume s
newReplicationControllerFlexVolume ReplicationControllerFlexVolume{..} =
    ReplicationControllerFlexVolume_Internal
        { driver = driver
        , fs_type = P.Nothing
        , options = P.Nothing
        , read_only = P.Nothing
        , secret_ref = P.Nothing
        }

-- | The required arguments for 'newReplicationControllerFlexVolume'.
data ReplicationControllerFlexVolume_Required s = ReplicationControllerFlexVolume
    { driver :: TF.Expr s P.Text
    -- ^ (Required)
    -- Driver is the name of the driver to use for this volume.
    } deriving (P.Show)

instance Lens.HasField "driver" f (ReplicationControllerFlexVolume s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (driver :: ReplicationControllerFlexVolume s -> TF.Expr s P.Text)
        (\s a -> s { driver = a } :: ReplicationControllerFlexVolume s)

instance Lens.HasField "fs_type" f (ReplicationControllerFlexVolume s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (fs_type :: ReplicationControllerFlexVolume s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { fs_type = a } :: ReplicationControllerFlexVolume s)

instance Lens.HasField "options" f (ReplicationControllerFlexVolume s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (options :: ReplicationControllerFlexVolume s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { options = a } :: ReplicationControllerFlexVolume s)

instance Lens.HasField "read_only" f (ReplicationControllerFlexVolume s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (read_only :: ReplicationControllerFlexVolume s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { read_only = a } :: ReplicationControllerFlexVolume s)

instance Lens.HasField "secret_ref" f (ReplicationControllerFlexVolume s) (P.Maybe (TF.Expr s (ReplicationControllerSecretRef s))) where
    field = Lens.lens'
        (secret_ref :: ReplicationControllerFlexVolume s -> P.Maybe (TF.Expr s (ReplicationControllerSecretRef s)))
        (\s a -> s { secret_ref = a } :: ReplicationControllerFlexVolume s)

instance TF.ToHCL (ReplicationControllerFlexVolume s) where
    toHCL ReplicationControllerFlexVolume_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "driver" driver
       <> P.maybe P.mempty (TF.pair "fs_type") fs_type
       <> P.maybe P.mempty (TF.pair "options") options
       <> P.maybe P.mempty (TF.pair "read_only") read_only
       <> P.maybe P.mempty (TF.pair "secret_ref") secret_ref

-- | The @ceph_fs@ nested settings definition.
data ReplicationControllerCephFs s = ReplicationControllerCephFs_Internal
    { monitors    :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @monitors@
    -- - (Required)
    -- Monitors is a collection of Ceph monitors More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it
    , path        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @path@
    -- - (Optional)
    -- Used as the mounted root, rather than the full Ceph tree, default is /
    , read_only   :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @read_only@
    -- - (Optional)
    -- Whether to force the read-only setting in VolumeMounts. Defaults to `false`
    -- (read/write). More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it
    , secret_file :: P.Maybe (TF.Expr s P.Text)
    -- ^ @secret_file@
    -- - (Optional)
    -- The path to key ring for User, default is /etc/ceph/user.secret More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it
    , secret_ref  :: P.Maybe (TF.Expr s (ReplicationControllerSecretRef s))
    -- ^ @secret_ref@
    -- - (Optional)
    -- Reference to the authentication secret for User, default is empty. More
    -- info:
    -- http://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it
    , user        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user@
    -- - (Optional)
    -- User is the rados user name, default is admin. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it
    } deriving (P.Show)

-- | Construct a new @ceph_fs@ settings value.
newReplicationControllerCephFs
    :: ReplicationControllerCephFs_Required s
    -> ReplicationControllerCephFs s
newReplicationControllerCephFs ReplicationControllerCephFs{..} =
    ReplicationControllerCephFs_Internal
        { monitors = monitors
        , path = P.Nothing
        , read_only = P.Nothing
        , secret_file = P.Nothing
        , secret_ref = P.Nothing
        , user = P.Nothing
        }

-- | The required arguments for 'newReplicationControllerCephFs'.
data ReplicationControllerCephFs_Required s = ReplicationControllerCephFs
    { monitors :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    -- Monitors is a collection of Ceph monitors More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it
    } deriving (P.Show)

instance Lens.HasField "monitors" f (ReplicationControllerCephFs s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (monitors :: ReplicationControllerCephFs s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { monitors = a } :: ReplicationControllerCephFs s)

instance Lens.HasField "path" f (ReplicationControllerCephFs s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (path :: ReplicationControllerCephFs s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { path = a } :: ReplicationControllerCephFs s)

instance Lens.HasField "read_only" f (ReplicationControllerCephFs s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (read_only :: ReplicationControllerCephFs s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { read_only = a } :: ReplicationControllerCephFs s)

instance Lens.HasField "secret_file" f (ReplicationControllerCephFs s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (secret_file :: ReplicationControllerCephFs s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { secret_file = a } :: ReplicationControllerCephFs s)

instance Lens.HasField "secret_ref" f (ReplicationControllerCephFs s) (P.Maybe (TF.Expr s (ReplicationControllerSecretRef s))) where
    field = Lens.lens'
        (secret_ref :: ReplicationControllerCephFs s -> P.Maybe (TF.Expr s (ReplicationControllerSecretRef s)))
        (\s a -> s { secret_ref = a } :: ReplicationControllerCephFs s)

instance Lens.HasField "user" f (ReplicationControllerCephFs s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (user :: ReplicationControllerCephFs s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { user = a } :: ReplicationControllerCephFs s)

instance TF.ToHCL (ReplicationControllerCephFs s) where
    toHCL ReplicationControllerCephFs_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "monitors" monitors
       <> P.maybe P.mempty (TF.pair "path") path
       <> P.maybe P.mempty (TF.pair "read_only") read_only
       <> P.maybe P.mempty (TF.pair "secret_file") secret_file
       <> P.maybe P.mempty (TF.pair "secret_ref") secret_ref
       <> P.maybe P.mempty (TF.pair "user") user

-- | The @quobyte@ nested settings definition.
data ReplicationControllerQuobyte s = ReplicationControllerQuobyte_Internal
    { group     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @group@
    -- - (Optional)
    -- Group to map volume access to Default is no group
    , read_only :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @read_only@
    -- - (Optional)
    -- Whether to force the Quobyte volume to be mounted with read-only
    -- permissions. Defaults to false.
    , registry  :: TF.Expr s P.Text
    -- ^ @registry@
    -- - (Required)
    -- Registry represents a single or multiple Quobyte Registry services specified
    -- as a string as host:port pair (multiple entries are separated with commas)
    -- which acts as the central registry for volumes
    , user      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user@
    -- - (Optional)
    -- User to map volume access to Defaults to serivceaccount user
    , volume    :: TF.Expr s P.Text
    -- ^ @volume@
    -- - (Required)
    -- Volume is a string that references an already created Quobyte volume by
    -- name.
    } deriving (P.Show)

-- | Construct a new @quobyte@ settings value.
newReplicationControllerQuobyte
    :: ReplicationControllerQuobyte_Required s
    -> ReplicationControllerQuobyte s
newReplicationControllerQuobyte ReplicationControllerQuobyte{..} =
    ReplicationControllerQuobyte_Internal
        { group = P.Nothing
        , read_only = P.Nothing
        , registry = registry
        , user = P.Nothing
        , volume = volume
        }

-- | The required arguments for 'newReplicationControllerQuobyte'.
data ReplicationControllerQuobyte_Required s = ReplicationControllerQuobyte
    { registry :: TF.Expr s P.Text
    -- ^ (Required)
    -- Registry represents a single or multiple Quobyte Registry services specified
    -- as a string as host:port pair (multiple entries are separated with commas)
    -- which acts as the central registry for volumes
    , volume   :: TF.Expr s P.Text
    -- ^ (Required)
    -- Volume is a string that references an already created Quobyte volume by
    -- name.
    } deriving (P.Show)

instance Lens.HasField "group" f (ReplicationControllerQuobyte s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (group :: ReplicationControllerQuobyte s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { group = a } :: ReplicationControllerQuobyte s)

instance Lens.HasField "read_only" f (ReplicationControllerQuobyte s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (read_only :: ReplicationControllerQuobyte s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { read_only = a } :: ReplicationControllerQuobyte s)

instance Lens.HasField "registry" f (ReplicationControllerQuobyte s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (registry :: ReplicationControllerQuobyte s -> TF.Expr s P.Text)
        (\s a -> s { registry = a } :: ReplicationControllerQuobyte s)

instance Lens.HasField "user" f (ReplicationControllerQuobyte s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (user :: ReplicationControllerQuobyte s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { user = a } :: ReplicationControllerQuobyte s)

instance Lens.HasField "volume" f (ReplicationControllerQuobyte s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (volume :: ReplicationControllerQuobyte s -> TF.Expr s P.Text)
        (\s a -> s { volume = a } :: ReplicationControllerQuobyte s)

instance TF.ToHCL (ReplicationControllerQuobyte s) where
    toHCL ReplicationControllerQuobyte_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "group") group
       <> P.maybe P.mempty (TF.pair "read_only") read_only
       <> TF.pair "registry" registry
       <> P.maybe P.mempty (TF.pair "user") user
       <> TF.pair "volume" volume

-- | The @photon_persistent_disk@ nested settings definition.
data ReplicationControllerPhotonPersistentDisk s = ReplicationControllerPhotonPersistentDisk_Internal
    { fs_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fs_type@
    -- - (Optional)
    -- Filesystem type to mount. Must be a filesystem type supported by the host
    -- operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be
    -- "ext4" if unspecified.
    , pd_id   :: TF.Expr s TF.Id
    -- ^ @pd_id@
    -- - (Required)
    -- ID that identifies Photon Controller persistent disk
    } deriving (P.Show)

-- | Construct a new @photon_persistent_disk@ settings value.
newReplicationControllerPhotonPersistentDisk
    :: ReplicationControllerPhotonPersistentDisk_Required s
    -> ReplicationControllerPhotonPersistentDisk s
newReplicationControllerPhotonPersistentDisk ReplicationControllerPhotonPersistentDisk{..} =
    ReplicationControllerPhotonPersistentDisk_Internal
        { fs_type = P.Nothing
        , pd_id = pd_id
        }

-- | The required arguments for 'newReplicationControllerPhotonPersistentDisk'.
data ReplicationControllerPhotonPersistentDisk_Required s = ReplicationControllerPhotonPersistentDisk
    { pd_id :: TF.Expr s TF.Id
    -- ^ (Required)
    -- ID that identifies Photon Controller persistent disk
    } deriving (P.Show)

instance Lens.HasField "fs_type" f (ReplicationControllerPhotonPersistentDisk s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (fs_type :: ReplicationControllerPhotonPersistentDisk s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { fs_type = a } :: ReplicationControllerPhotonPersistentDisk s)

instance Lens.HasField "pd_id" f (ReplicationControllerPhotonPersistentDisk s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (pd_id :: ReplicationControllerPhotonPersistentDisk s -> TF.Expr s TF.Id)
        (\s a -> s { pd_id = a } :: ReplicationControllerPhotonPersistentDisk s)

instance TF.ToHCL (ReplicationControllerPhotonPersistentDisk s) where
    toHCL ReplicationControllerPhotonPersistentDisk_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "fs_type") fs_type
       <> TF.pair "pd_id" pd_id

-- | The @persistent_volume_claim@ nested settings definition.
data ReplicationControllerPersistentVolumeClaim s = ReplicationControllerPersistentVolumeClaim_Internal
    { claim_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @claim_name@
    -- - (Optional)
    -- ClaimName is the name of a PersistentVolumeClaim in the same
    , read_only  :: TF.Expr s P.Bool
    -- ^ @read_only@
    -- - (Default __@false@__)
    -- Will force the ReadOnly setting in VolumeMounts.
    } deriving (P.Show)

-- | Construct a new @persistent_volume_claim@ settings value.
newReplicationControllerPersistentVolumeClaim
    :: ReplicationControllerPersistentVolumeClaim s
newReplicationControllerPersistentVolumeClaim =
    ReplicationControllerPersistentVolumeClaim_Internal
        { claim_name = P.Nothing
        , read_only = TF.expr P.False
        }

instance Lens.HasField "claim_name" f (ReplicationControllerPersistentVolumeClaim s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (claim_name :: ReplicationControllerPersistentVolumeClaim s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { claim_name = a } :: ReplicationControllerPersistentVolumeClaim s)

instance Lens.HasField "read_only" f (ReplicationControllerPersistentVolumeClaim s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (read_only :: ReplicationControllerPersistentVolumeClaim s -> TF.Expr s P.Bool)
        (\s a -> s { read_only = a } :: ReplicationControllerPersistentVolumeClaim s)

instance TF.ToHCL (ReplicationControllerPersistentVolumeClaim s) where
    toHCL ReplicationControllerPersistentVolumeClaim_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "claim_name") claim_name
       <> TF.pair "read_only" read_only

-- | The @nfs@ nested settings definition.
data ReplicationControllerNfs s = ReplicationControllerNfs_Internal
    { path      :: TF.Expr s P.Text
    -- ^ @path@
    -- - (Required)
    -- Path that is exported by the NFS server. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#nfs
    , read_only :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @read_only@
    -- - (Optional)
    -- Whether to force the NFS export to be mounted with read-only permissions.
    -- Defaults to false. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#nfs
    , server    :: TF.Expr s P.Text
    -- ^ @server@
    -- - (Required)
    -- Server is the hostname or IP address of the NFS server. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#nfs
    } deriving (P.Show)

-- | Construct a new @nfs@ settings value.
newReplicationControllerNfs
    :: ReplicationControllerNfs_Required s
    -> ReplicationControllerNfs s
newReplicationControllerNfs ReplicationControllerNfs{..} =
    ReplicationControllerNfs_Internal
        { path = path
        , read_only = P.Nothing
        , server = server
        }

-- | The required arguments for 'newReplicationControllerNfs'.
data ReplicationControllerNfs_Required s = ReplicationControllerNfs
    { path   :: TF.Expr s P.Text
    -- ^ (Required)
    -- Path that is exported by the NFS server. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#nfs
    , server :: TF.Expr s P.Text
    -- ^ (Required)
    -- Server is the hostname or IP address of the NFS server. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#nfs
    } deriving (P.Show)

instance Lens.HasField "path" f (ReplicationControllerNfs s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (path :: ReplicationControllerNfs s -> TF.Expr s P.Text)
        (\s a -> s { path = a } :: ReplicationControllerNfs s)

instance Lens.HasField "read_only" f (ReplicationControllerNfs s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (read_only :: ReplicationControllerNfs s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { read_only = a } :: ReplicationControllerNfs s)

instance Lens.HasField "server" f (ReplicationControllerNfs s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (server :: ReplicationControllerNfs s -> TF.Expr s P.Text)
        (\s a -> s { server = a } :: ReplicationControllerNfs s)

instance TF.ToHCL (ReplicationControllerNfs s) where
    toHCL ReplicationControllerNfs_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "path" path
       <> P.maybe P.mempty (TF.pair "read_only") read_only
       <> TF.pair "server" server

-- | The @iscsi@ nested settings definition.
data ReplicationControllerIscsi s = ReplicationControllerIscsi_Internal
    { fs_type         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fs_type@
    -- - (Optional)
    -- Filesystem type of the volume that you want to mount. Tip: Ensure that the
    -- filesystem type is supported by the host operating system. Examples: "ext4",
    -- "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#iscsi
    , iqn             :: TF.Expr s P.Text
    -- ^ @iqn@
    -- - (Required)
    -- Target iSCSI Qualified Name.
    , iscsi_interface :: TF.Expr s P.Text
    -- ^ @iscsi_interface@
    -- - (Default __@default@__)
    -- ISCSI interface name that uses an iSCSI transport. Defaults to 'default'
    -- (tcp).
    , lun             :: P.Maybe (TF.Expr s P.Int)
    -- ^ @lun@
    -- - (Optional)
    -- ISCSI target lun number.
    , read_only       :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @read_only@
    -- - (Optional)
    -- Whether to force the read-only setting in VolumeMounts. Defaults to false.
    , target_portal   :: TF.Expr s P.Text
    -- ^ @target_portal@
    -- - (Required)
    -- ISCSI target portal. The portal is either an IP or ip_addr:port if the port
    -- is other than default (typically TCP ports 860 and 3260).
    } deriving (P.Show)

-- | Construct a new @iscsi@ settings value.
newReplicationControllerIscsi
    :: ReplicationControllerIscsi_Required s
    -> ReplicationControllerIscsi s
newReplicationControllerIscsi ReplicationControllerIscsi{..} =
    ReplicationControllerIscsi_Internal
        { fs_type = P.Nothing
        , iqn = iqn
        , iscsi_interface = TF.expr "default"
        , lun = P.Nothing
        , read_only = P.Nothing
        , target_portal = target_portal
        }

-- | The required arguments for 'newReplicationControllerIscsi'.
data ReplicationControllerIscsi_Required s = ReplicationControllerIscsi
    { iqn           :: TF.Expr s P.Text
    -- ^ (Required)
    -- Target iSCSI Qualified Name.
    , target_portal :: TF.Expr s P.Text
    -- ^ (Required)
    -- ISCSI target portal. The portal is either an IP or ip_addr:port if the port
    -- is other than default (typically TCP ports 860 and 3260).
    } deriving (P.Show)

instance Lens.HasField "fs_type" f (ReplicationControllerIscsi s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (fs_type :: ReplicationControllerIscsi s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { fs_type = a } :: ReplicationControllerIscsi s)

instance Lens.HasField "iqn" f (ReplicationControllerIscsi s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (iqn :: ReplicationControllerIscsi s -> TF.Expr s P.Text)
        (\s a -> s { iqn = a } :: ReplicationControllerIscsi s)

instance Lens.HasField "iscsi_interface" f (ReplicationControllerIscsi s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (iscsi_interface :: ReplicationControllerIscsi s -> TF.Expr s P.Text)
        (\s a -> s { iscsi_interface = a } :: ReplicationControllerIscsi s)

instance Lens.HasField "lun" f (ReplicationControllerIscsi s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (lun :: ReplicationControllerIscsi s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { lun = a } :: ReplicationControllerIscsi s)

instance Lens.HasField "read_only" f (ReplicationControllerIscsi s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (read_only :: ReplicationControllerIscsi s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { read_only = a } :: ReplicationControllerIscsi s)

instance Lens.HasField "target_portal" f (ReplicationControllerIscsi s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (target_portal :: ReplicationControllerIscsi s -> TF.Expr s P.Text)
        (\s a -> s { target_portal = a } :: ReplicationControllerIscsi s)

instance TF.ToHCL (ReplicationControllerIscsi s) where
    toHCL ReplicationControllerIscsi_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "fs_type") fs_type
       <> TF.pair "iqn" iqn
       <> TF.pair "iscsi_interface" iscsi_interface
       <> P.maybe P.mempty (TF.pair "lun") lun
       <> P.maybe P.mempty (TF.pair "read_only") read_only
       <> TF.pair "target_portal" target_portal

-- | The @host_path@ nested settings definition.
newtype ReplicationControllerHostPath s = ReplicationControllerHostPath_Internal
    { path :: P.Maybe (TF.Expr s P.Text)
    -- ^ @path@
    -- - (Optional)
    -- Path of the directory on the host. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#hostpath
    } deriving (P.Show)

-- | Construct a new @host_path@ settings value.
newReplicationControllerHostPath
    :: ReplicationControllerHostPath s
newReplicationControllerHostPath =
    ReplicationControllerHostPath_Internal
        { path = P.Nothing
        }

instance Lens.HasField "path" f (ReplicationControllerHostPath s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (path :: ReplicationControllerHostPath s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { path = a } :: ReplicationControllerHostPath s)

instance TF.ToHCL (ReplicationControllerHostPath s) where
    toHCL ReplicationControllerHostPath_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "path") path

-- | The @glusterfs@ nested settings definition.
data ReplicationControllerGlusterfs s = ReplicationControllerGlusterfs_Internal
    { endpoints_name :: TF.Expr s P.Text
    -- ^ @endpoints_name@
    -- - (Required)
    -- The endpoint name that details Glusterfs topology. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/glusterfs/README.md#create-a-pod
    , path           :: TF.Expr s P.Text
    -- ^ @path@
    -- - (Required)
    -- The Glusterfs volume path. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/glusterfs/README.md#create-a-pod
    , read_only      :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @read_only@
    -- - (Optional)
    -- Whether to force the Glusterfs volume to be mounted with read-only
    -- permissions. Defaults to false. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/glusterfs/README.md#create-a-pod
    } deriving (P.Show)

-- | Construct a new @glusterfs@ settings value.
newReplicationControllerGlusterfs
    :: ReplicationControllerGlusterfs_Required s
    -> ReplicationControllerGlusterfs s
newReplicationControllerGlusterfs ReplicationControllerGlusterfs{..} =
    ReplicationControllerGlusterfs_Internal
        { endpoints_name = endpoints_name
        , path = path
        , read_only = P.Nothing
        }

-- | The required arguments for 'newReplicationControllerGlusterfs'.
data ReplicationControllerGlusterfs_Required s = ReplicationControllerGlusterfs
    { endpoints_name :: TF.Expr s P.Text
    -- ^ (Required)
    -- The endpoint name that details Glusterfs topology. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/glusterfs/README.md#create-a-pod
    , path           :: TF.Expr s P.Text
    -- ^ (Required)
    -- The Glusterfs volume path. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/glusterfs/README.md#create-a-pod
    } deriving (P.Show)

instance Lens.HasField "endpoints_name" f (ReplicationControllerGlusterfs s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (endpoints_name :: ReplicationControllerGlusterfs s -> TF.Expr s P.Text)
        (\s a -> s { endpoints_name = a } :: ReplicationControllerGlusterfs s)

instance Lens.HasField "path" f (ReplicationControllerGlusterfs s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (path :: ReplicationControllerGlusterfs s -> TF.Expr s P.Text)
        (\s a -> s { path = a } :: ReplicationControllerGlusterfs s)

instance Lens.HasField "read_only" f (ReplicationControllerGlusterfs s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (read_only :: ReplicationControllerGlusterfs s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { read_only = a } :: ReplicationControllerGlusterfs s)

instance TF.ToHCL (ReplicationControllerGlusterfs s) where
    toHCL ReplicationControllerGlusterfs_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "endpoints_name" endpoints_name
       <> TF.pair "path" path
       <> P.maybe P.mempty (TF.pair "read_only") read_only

-- | The @git_repo@ nested settings definition.
data ReplicationControllerGitRepo s = ReplicationControllerGitRepo_Internal
    { directory  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @directory@
    -- - (Optional)
    -- Target directory name. Must not contain or start with '..'. If '.' is
    -- supplied, the volume directory will be the git repository. Otherwise, if
    -- specified, the volume will contain the git repository in the subdirectory
    -- with the given name.
    , repository :: P.Maybe (TF.Expr s P.Text)
    -- ^ @repository@
    -- - (Optional)
    -- Repository URL
    , revision   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @revision@
    -- - (Optional)
    -- Commit hash for the specified revision.
    } deriving (P.Show)

-- | Construct a new @git_repo@ settings value.
newReplicationControllerGitRepo
    :: ReplicationControllerGitRepo s
newReplicationControllerGitRepo =
    ReplicationControllerGitRepo_Internal
        { directory = P.Nothing
        , repository = P.Nothing
        , revision = P.Nothing
        }

instance Lens.HasField "directory" f (ReplicationControllerGitRepo s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (directory :: ReplicationControllerGitRepo s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { directory = a } :: ReplicationControllerGitRepo s)

instance Lens.HasField "repository" f (ReplicationControllerGitRepo s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (repository :: ReplicationControllerGitRepo s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { repository = a } :: ReplicationControllerGitRepo s)

instance Lens.HasField "revision" f (ReplicationControllerGitRepo s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (revision :: ReplicationControllerGitRepo s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { revision = a } :: ReplicationControllerGitRepo s)

instance TF.ToHCL (ReplicationControllerGitRepo s) where
    toHCL ReplicationControllerGitRepo_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "directory") directory
       <> P.maybe P.mempty (TF.pair "repository") repository
       <> P.maybe P.mempty (TF.pair "revision") revision

-- | The @gce_persistent_disk@ nested settings definition.
data ReplicationControllerGcePersistentDisk s = ReplicationControllerGcePersistentDisk_Internal
    { fs_type   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fs_type@
    -- - (Optional)
    -- Filesystem type of the volume that you want to mount. Tip: Ensure that the
    -- filesystem type is supported by the host operating system. Examples: "ext4",
    -- "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
    , partition :: P.Maybe (TF.Expr s P.Int)
    -- ^ @partition@
    -- - (Optional)
    -- The partition in the volume that you want to mount. If omitted, the default
    -- is to mount by volume name. Examples: For volume /dev/sda1, you specify the
    -- partition as "1". Similarly, the volume partition for /dev/sda is "0" (or
    -- you can leave the property empty). More info:
    -- http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
    , pd_name   :: TF.Expr s P.Text
    -- ^ @pd_name@
    -- - (Required)
    -- Unique name of the PD resource in GCE. Used to identify the disk in GCE.
    -- More info: http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
    , read_only :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @read_only@
    -- - (Optional)
    -- Whether to force the ReadOnly setting in VolumeMounts. Defaults to false.
    -- More info: http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
    } deriving (P.Show)

-- | Construct a new @gce_persistent_disk@ settings value.
newReplicationControllerGcePersistentDisk
    :: ReplicationControllerGcePersistentDisk_Required s
    -> ReplicationControllerGcePersistentDisk s
newReplicationControllerGcePersistentDisk ReplicationControllerGcePersistentDisk{..} =
    ReplicationControllerGcePersistentDisk_Internal
        { fs_type = P.Nothing
        , partition = P.Nothing
        , pd_name = pd_name
        , read_only = P.Nothing
        }

-- | The required arguments for 'newReplicationControllerGcePersistentDisk'.
data ReplicationControllerGcePersistentDisk_Required s = ReplicationControllerGcePersistentDisk
    { pd_name :: TF.Expr s P.Text
    -- ^ (Required)
    -- Unique name of the PD resource in GCE. Used to identify the disk in GCE.
    -- More info: http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
    } deriving (P.Show)

instance Lens.HasField "fs_type" f (ReplicationControllerGcePersistentDisk s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (fs_type :: ReplicationControllerGcePersistentDisk s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { fs_type = a } :: ReplicationControllerGcePersistentDisk s)

instance Lens.HasField "partition" f (ReplicationControllerGcePersistentDisk s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (partition :: ReplicationControllerGcePersistentDisk s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { partition = a } :: ReplicationControllerGcePersistentDisk s)

instance Lens.HasField "pd_name" f (ReplicationControllerGcePersistentDisk s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (pd_name :: ReplicationControllerGcePersistentDisk s -> TF.Expr s P.Text)
        (\s a -> s { pd_name = a } :: ReplicationControllerGcePersistentDisk s)

instance Lens.HasField "read_only" f (ReplicationControllerGcePersistentDisk s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (read_only :: ReplicationControllerGcePersistentDisk s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { read_only = a } :: ReplicationControllerGcePersistentDisk s)

instance TF.ToHCL (ReplicationControllerGcePersistentDisk s) where
    toHCL ReplicationControllerGcePersistentDisk_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "fs_type") fs_type
       <> P.maybe P.mempty (TF.pair "partition") partition
       <> TF.pair "pd_name" pd_name
       <> P.maybe P.mempty (TF.pair "read_only") read_only

-- | The @flocker@ nested settings definition.
data ReplicationControllerFlocker s = ReplicationControllerFlocker_Internal
    { dataset_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @dataset_name@
    -- - (Optional)
    -- Name of the dataset stored as metadata -> name on the dataset for Flocker
    -- should be considered as deprecated
    , dataset_uuid :: P.Maybe (TF.Expr s P.Text)
    -- ^ @dataset_uuid@
    -- - (Optional)
    -- UUID of the dataset. This is unique identifier of a Flocker dataset
    } deriving (P.Show)

-- | Construct a new @flocker@ settings value.
newReplicationControllerFlocker
    :: ReplicationControllerFlocker s
newReplicationControllerFlocker =
    ReplicationControllerFlocker_Internal
        { dataset_name = P.Nothing
        , dataset_uuid = P.Nothing
        }

instance Lens.HasField "dataset_name" f (ReplicationControllerFlocker s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (dataset_name :: ReplicationControllerFlocker s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { dataset_name = a } :: ReplicationControllerFlocker s)

instance Lens.HasField "dataset_uuid" f (ReplicationControllerFlocker s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (dataset_uuid :: ReplicationControllerFlocker s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { dataset_uuid = a } :: ReplicationControllerFlocker s)

instance TF.ToHCL (ReplicationControllerFlocker s) where
    toHCL ReplicationControllerFlocker_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "dataset_name") dataset_name
       <> P.maybe P.mempty (TF.pair "dataset_uuid") dataset_uuid

-- | The @fc@ nested settings definition.
data ReplicationControllerFc s = ReplicationControllerFc_Internal
    { fs_type      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fs_type@
    -- - (Optional)
    -- Filesystem type to mount. Must be a filesystem type supported by the host
    -- operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be
    -- "ext4" if unspecified.
    , lun          :: TF.Expr s P.Int
    -- ^ @lun@
    -- - (Required)
    -- FC target lun number
    , read_only    :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @read_only@
    -- - (Optional)
    -- Whether to force the read-only setting in VolumeMounts. Defaults to false
    -- (read/write).
    , target_ww_ns :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @target_ww_ns@
    -- - (Required)
    -- FC target worldwide names (WWNs)
    } deriving (P.Show)

-- | Construct a new @fc@ settings value.
newReplicationControllerFc
    :: ReplicationControllerFc_Required s
    -> ReplicationControllerFc s
newReplicationControllerFc ReplicationControllerFc{..} =
    ReplicationControllerFc_Internal
        { fs_type = P.Nothing
        , lun = lun
        , read_only = P.Nothing
        , target_ww_ns = target_ww_ns
        }

-- | The required arguments for 'newReplicationControllerFc'.
data ReplicationControllerFc_Required s = ReplicationControllerFc
    { lun          :: TF.Expr s P.Int
    -- ^ (Required)
    -- FC target lun number
    , target_ww_ns :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    -- FC target worldwide names (WWNs)
    } deriving (P.Show)

instance Lens.HasField "fs_type" f (ReplicationControllerFc s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (fs_type :: ReplicationControllerFc s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { fs_type = a } :: ReplicationControllerFc s)

instance Lens.HasField "lun" f (ReplicationControllerFc s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (lun :: ReplicationControllerFc s -> TF.Expr s P.Int)
        (\s a -> s { lun = a } :: ReplicationControllerFc s)

instance Lens.HasField "read_only" f (ReplicationControllerFc s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (read_only :: ReplicationControllerFc s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { read_only = a } :: ReplicationControllerFc s)

instance Lens.HasField "target_ww_ns" f (ReplicationControllerFc s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (target_ww_ns :: ReplicationControllerFc s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { target_ww_ns = a } :: ReplicationControllerFc s)

instance TF.ToHCL (ReplicationControllerFc s) where
    toHCL ReplicationControllerFc_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "fs_type") fs_type
       <> TF.pair "lun" lun
       <> P.maybe P.mempty (TF.pair "read_only") read_only
       <> TF.pair "target_ww_ns" target_ww_ns

-- | The @empty_dir@ nested settings definition.
newtype ReplicationControllerEmptyDir s = ReplicationControllerEmptyDir_Internal
    { medium :: P.Maybe (TF.Expr s P.Text)
    -- ^ @medium@
    -- - (Optional)
    -- What type of storage medium should back this directory. The default is ""
    -- which means to use the node's default medium. Must be an empty string
    -- (default) or Memory. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#emptydir
    } deriving (P.Show)

-- | Construct a new @empty_dir@ settings value.
newReplicationControllerEmptyDir
    :: ReplicationControllerEmptyDir s
newReplicationControllerEmptyDir =
    ReplicationControllerEmptyDir_Internal
        { medium = P.Nothing
        }

instance Lens.HasField "medium" f (ReplicationControllerEmptyDir s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (medium :: ReplicationControllerEmptyDir s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { medium = a } :: ReplicationControllerEmptyDir s)

instance TF.ToHCL (ReplicationControllerEmptyDir s) where
    toHCL ReplicationControllerEmptyDir_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "medium") medium

-- | The @cinder@ nested settings definition.
data ReplicationControllerCinder s = ReplicationControllerCinder_Internal
    { fs_type   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fs_type@
    -- - (Optional)
    -- Filesystem type to mount. Must be a filesystem type supported by the host
    -- operating system. Examples: "ext4", "xfs", "ntfs". Implicitly inferred to be
    -- "ext4" if unspecified. More info:
    -- http://releases.k8s.io/HEAD/examples/mysql-cinder-pd/README.md
    , read_only :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @read_only@
    -- - (Optional)
    -- Whether to force the read-only setting in VolumeMounts. Defaults to false
    -- (read/write). More info:
    -- http://releases.k8s.io/HEAD/examples/mysql-cinder-pd/README.md
    , volume_id :: TF.Expr s TF.Id
    -- ^ @volume_id@
    -- - (Required)
    -- Volume ID used to identify the volume in Cinder. More info:
    -- http://releases.k8s.io/HEAD/examples/mysql-cinder-pd/README.md
    } deriving (P.Show)

-- | Construct a new @cinder@ settings value.
newReplicationControllerCinder
    :: ReplicationControllerCinder_Required s
    -> ReplicationControllerCinder s
newReplicationControllerCinder ReplicationControllerCinder{..} =
    ReplicationControllerCinder_Internal
        { fs_type = P.Nothing
        , read_only = P.Nothing
        , volume_id = volume_id
        }

-- | The required arguments for 'newReplicationControllerCinder'.
data ReplicationControllerCinder_Required s = ReplicationControllerCinder
    { volume_id :: TF.Expr s TF.Id
    -- ^ (Required)
    -- Volume ID used to identify the volume in Cinder. More info:
    -- http://releases.k8s.io/HEAD/examples/mysql-cinder-pd/README.md
    } deriving (P.Show)

instance Lens.HasField "fs_type" f (ReplicationControllerCinder s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (fs_type :: ReplicationControllerCinder s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { fs_type = a } :: ReplicationControllerCinder s)

instance Lens.HasField "read_only" f (ReplicationControllerCinder s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (read_only :: ReplicationControllerCinder s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { read_only = a } :: ReplicationControllerCinder s)

instance Lens.HasField "volume_id" f (ReplicationControllerCinder s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (volume_id :: ReplicationControllerCinder s -> TF.Expr s TF.Id)
        (\s a -> s { volume_id = a } :: ReplicationControllerCinder s)

instance TF.ToHCL (ReplicationControllerCinder s) where
    toHCL ReplicationControllerCinder_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "fs_type") fs_type
       <> P.maybe P.mempty (TF.pair "read_only") read_only
       <> TF.pair "volume_id" volume_id

-- | The @azure_file@ nested settings definition.
data ReplicationControllerAzureFile s = ReplicationControllerAzureFile_Internal
    { read_only   :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @read_only@
    -- - (Optional)
    -- Whether to force the read-only setting in VolumeMounts. Defaults to false
    -- (read/write).
    , secret_name :: TF.Expr s P.Text
    -- ^ @secret_name@
    -- - (Required)
    -- The name of secret that contains Azure Storage Account Name and Key
    , share_name  :: TF.Expr s P.Text
    -- ^ @share_name@
    -- - (Required)
    -- Share Name
    } deriving (P.Show)

-- | Construct a new @azure_file@ settings value.
newReplicationControllerAzureFile
    :: ReplicationControllerAzureFile_Required s
    -> ReplicationControllerAzureFile s
newReplicationControllerAzureFile ReplicationControllerAzureFile{..} =
    ReplicationControllerAzureFile_Internal
        { read_only = P.Nothing
        , secret_name = secret_name
        , share_name = share_name
        }

-- | The required arguments for 'newReplicationControllerAzureFile'.
data ReplicationControllerAzureFile_Required s = ReplicationControllerAzureFile
    { secret_name :: TF.Expr s P.Text
    -- ^ (Required)
    -- The name of secret that contains Azure Storage Account Name and Key
    , share_name  :: TF.Expr s P.Text
    -- ^ (Required)
    -- Share Name
    } deriving (P.Show)

instance Lens.HasField "read_only" f (ReplicationControllerAzureFile s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (read_only :: ReplicationControllerAzureFile s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { read_only = a } :: ReplicationControllerAzureFile s)

instance Lens.HasField "secret_name" f (ReplicationControllerAzureFile s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (secret_name :: ReplicationControllerAzureFile s -> TF.Expr s P.Text)
        (\s a -> s { secret_name = a } :: ReplicationControllerAzureFile s)

instance Lens.HasField "share_name" f (ReplicationControllerAzureFile s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (share_name :: ReplicationControllerAzureFile s -> TF.Expr s P.Text)
        (\s a -> s { share_name = a } :: ReplicationControllerAzureFile s)

instance TF.ToHCL (ReplicationControllerAzureFile s) where
    toHCL ReplicationControllerAzureFile_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "read_only") read_only
       <> TF.pair "secret_name" secret_name
       <> TF.pair "share_name" share_name

-- | The @azure_disk@ nested settings definition.
data ReplicationControllerAzureDisk s = ReplicationControllerAzureDisk_Internal
    { caching_mode  :: TF.Expr s P.Text
    -- ^ @caching_mode@
    -- - (Required)
    -- Host Caching mode: None, Read Only, Read Write.
    , data_disk_uri :: TF.Expr s P.Text
    -- ^ @data_disk_uri@
    -- - (Required)
    -- The URI the data disk in the blob storage
    , disk_name     :: TF.Expr s P.Text
    -- ^ @disk_name@
    -- - (Required)
    -- The Name of the data disk in the blob storage
    , fs_type       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fs_type@
    -- - (Optional)
    -- Filesystem type to mount. Must be a filesystem type supported by the host
    -- operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be
    -- "ext4" if unspecified.
    , read_only     :: TF.Expr s P.Bool
    -- ^ @read_only@
    -- - (Default __@false@__)
    -- Whether to force the read-only setting in VolumeMounts. Defaults to false
    -- (read/write).
    } deriving (P.Show)

-- | Construct a new @azure_disk@ settings value.
newReplicationControllerAzureDisk
    :: ReplicationControllerAzureDisk_Required s
    -> ReplicationControllerAzureDisk s
newReplicationControllerAzureDisk ReplicationControllerAzureDisk{..} =
    ReplicationControllerAzureDisk_Internal
        { caching_mode = caching_mode
        , data_disk_uri = data_disk_uri
        , disk_name = disk_name
        , fs_type = P.Nothing
        , read_only = TF.expr P.False
        }

-- | The required arguments for 'newReplicationControllerAzureDisk'.
data ReplicationControllerAzureDisk_Required s = ReplicationControllerAzureDisk
    { caching_mode  :: TF.Expr s P.Text
    -- ^ (Required)
    -- Host Caching mode: None, Read Only, Read Write.
    , disk_name     :: TF.Expr s P.Text
    -- ^ (Required)
    -- The Name of the data disk in the blob storage
    , data_disk_uri :: TF.Expr s P.Text
    -- ^ (Required)
    -- The URI the data disk in the blob storage
    } deriving (P.Show)

instance Lens.HasField "caching_mode" f (ReplicationControllerAzureDisk s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (caching_mode :: ReplicationControllerAzureDisk s -> TF.Expr s P.Text)
        (\s a -> s { caching_mode = a } :: ReplicationControllerAzureDisk s)

instance Lens.HasField "data_disk_uri" f (ReplicationControllerAzureDisk s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (data_disk_uri :: ReplicationControllerAzureDisk s -> TF.Expr s P.Text)
        (\s a -> s { data_disk_uri = a } :: ReplicationControllerAzureDisk s)

instance Lens.HasField "disk_name" f (ReplicationControllerAzureDisk s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (disk_name :: ReplicationControllerAzureDisk s -> TF.Expr s P.Text)
        (\s a -> s { disk_name = a } :: ReplicationControllerAzureDisk s)

instance Lens.HasField "fs_type" f (ReplicationControllerAzureDisk s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (fs_type :: ReplicationControllerAzureDisk s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { fs_type = a } :: ReplicationControllerAzureDisk s)

instance Lens.HasField "read_only" f (ReplicationControllerAzureDisk s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (read_only :: ReplicationControllerAzureDisk s -> TF.Expr s P.Bool)
        (\s a -> s { read_only = a } :: ReplicationControllerAzureDisk s)

instance TF.ToHCL (ReplicationControllerAzureDisk s) where
    toHCL ReplicationControllerAzureDisk_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "caching_mode" caching_mode
       <> TF.pair "data_disk_uri" data_disk_uri
       <> TF.pair "disk_name" disk_name
       <> P.maybe P.mempty (TF.pair "fs_type") fs_type
       <> TF.pair "read_only" read_only
