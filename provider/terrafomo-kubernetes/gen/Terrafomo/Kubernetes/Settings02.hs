-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
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
data NamespaceMetadata s = NamespaceMetadata'
    { _annotations  :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
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
    -- Conflicts with:
    --
    -- * 'name'
    , _labels       :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    -- Map of string keys and values that can be used to organize and categorize
    -- (scope and select) the namespace. May match selectors of replication
    -- controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    -- Name of the namespace, must be unique. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    -- Conflicts with:
    --
    -- * 'generateName'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @metadata@ settings value.
newNamespaceMetadata
    :: NamespaceMetadata s
newNamespaceMetadata =
    NamespaceMetadata'
        { _annotations = TF.Nil
        , _generateName = TF.Nil
        , _labels = TF.Nil
        , _name = TF.Nil
        }

instance TF.IsValue  (NamespaceMetadata s)
instance TF.IsObject (NamespaceMetadata s) where
    toObject NamespaceMetadata'{..} = P.catMaybes
        [ TF.assign "annotations" <$> TF.attribute _annotations
        , TF.assign "generate_name" <$> TF.attribute _generateName
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (NamespaceMetadata s) where
    validator = TF.fieldsValidator (\NamespaceMetadata'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasAnnotations (NamespaceMetadata s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    annotations =
        P.lens (_annotations :: NamespaceMetadata s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _annotations = a } :: NamespaceMetadata s)

instance P.HasGenerateName (NamespaceMetadata s) (TF.Attr s P.Text) where
    generateName =
        P.lens (_generateName :: NamespaceMetadata s -> TF.Attr s P.Text)
               (\s a -> s { _generateName = a } :: NamespaceMetadata s)

instance P.HasLabels (NamespaceMetadata s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: NamespaceMetadata s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: NamespaceMetadata s)

instance P.HasName (NamespaceMetadata s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NamespaceMetadata s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NamespaceMetadata s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (NamespaceMetadata s)) (TF.Attr s P.Int) where
    computedGeneration x = TF.compute (TF.refKey x) "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NamespaceMetadata s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (NamespaceMetadata s)) (TF.Attr s P.Text) where
    computedResourceVersion x = TF.compute (TF.refKey x) "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (NamespaceMetadata s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (NamespaceMetadata s)) (TF.Attr s P.Text) where
    computedUid x = TF.compute (TF.refKey x) "uid"

-- | @aws_elastic_block_store@ nested settings.
data PersistentVolumeAwsElasticBlockStore s = PersistentVolumeAwsElasticBlockStore'
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
newPersistentVolumeAwsElasticBlockStore
    :: TF.Attr s P.Text -- ^ 'P._volumeId': @volume_id@
    -> PersistentVolumeAwsElasticBlockStore s
newPersistentVolumeAwsElasticBlockStore _volumeId =
    PersistentVolumeAwsElasticBlockStore'
        { _fsType = TF.Nil
        , _partition = TF.Nil
        , _readOnly = TF.Nil
        , _volumeId = _volumeId
        }

instance TF.IsValue  (PersistentVolumeAwsElasticBlockStore s)
instance TF.IsObject (PersistentVolumeAwsElasticBlockStore s) where
    toObject PersistentVolumeAwsElasticBlockStore'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "partition" <$> TF.attribute _partition
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "volume_id" <$> TF.attribute _volumeId
        ]

instance TF.IsValid (PersistentVolumeAwsElasticBlockStore s) where
    validator = P.mempty

instance P.HasFsType (PersistentVolumeAwsElasticBlockStore s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: PersistentVolumeAwsElasticBlockStore s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: PersistentVolumeAwsElasticBlockStore s)

instance P.HasPartition (PersistentVolumeAwsElasticBlockStore s) (TF.Attr s P.Int) where
    partition =
        P.lens (_partition :: PersistentVolumeAwsElasticBlockStore s -> TF.Attr s P.Int)
               (\s a -> s { _partition = a } :: PersistentVolumeAwsElasticBlockStore s)

instance P.HasReadOnly (PersistentVolumeAwsElasticBlockStore s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PersistentVolumeAwsElasticBlockStore s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PersistentVolumeAwsElasticBlockStore s)

instance P.HasVolumeId (PersistentVolumeAwsElasticBlockStore s) (TF.Attr s P.Text) where
    volumeId =
        P.lens (_volumeId :: PersistentVolumeAwsElasticBlockStore s -> TF.Attr s P.Text)
               (\s a -> s { _volumeId = a } :: PersistentVolumeAwsElasticBlockStore s)

-- | @persistent_volume_source@ nested settings.
data PersistentVolumePersistentVolumeSource s = PersistentVolumePersistentVolumeSource'
    { _awsElasticBlockStore :: TF.Attr s (PersistentVolumeAwsElasticBlockStore s)
    -- ^ @aws_elastic_block_store@ - (Optional)
    -- Represents an AWS Disk resource that is attached to a kubelet's host machine
    -- and then exposed to the pod. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#awselasticblockstore
    --
    , _azureDisk :: TF.Attr s (PersistentVolumeAzureDisk s)
    -- ^ @azure_disk@ - (Optional)
    -- Represents an Azure Data Disk mount on the host and bind mount to the pod.
    --
    , _azureFile :: TF.Attr s (PersistentVolumeAzureFile s)
    -- ^ @azure_file@ - (Optional)
    -- Represents an Azure File Service mount on the host and bind mount to the
    -- pod.
    --
    , _cephFs :: TF.Attr s (PersistentVolumeCephFs s)
    -- ^ @ceph_fs@ - (Optional)
    -- Represents a Ceph FS mount on the host that shares a pod's lifetime
    --
    , _cinder :: TF.Attr s (PersistentVolumeCinder s)
    -- ^ @cinder@ - (Optional)
    -- Represents a cinder volume attached and mounted on kubelets host machine.
    -- More info: http://releases.k8s.io/HEAD/examples/mysql-cinder-pd/README.md
    --
    , _fc :: TF.Attr s (PersistentVolumeFc s)
    -- ^ @fc@ - (Optional)
    -- Represents a Fibre Channel resource that is attached to a kubelet's host
    -- machine and then exposed to the pod.
    --
    , _flexVolume :: TF.Attr s (PersistentVolumeFlexVolume s)
    -- ^ @flex_volume@ - (Optional)
    -- Represents a generic volume resource that is provisioned/attached using an
    -- exec based plugin. This is an alpha feature and may change in future.
    --
    , _flocker :: TF.Attr s (PersistentVolumeFlocker s)
    -- ^ @flocker@ - (Optional)
    -- Represents a Flocker volume attached to a kubelet's host machine and exposed
    -- to the pod for its usage. This depends on the Flocker control service being
    -- running
    --
    , _gcePersistentDisk :: TF.Attr s (PersistentVolumeGcePersistentDisk s)
    -- ^ @gce_persistent_disk@ - (Optional)
    -- Represents a GCE Disk resource that is attached to a kubelet's host machine
    -- and then exposed to the pod. Provisioned by an admin. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
    --
    , _glusterfs :: TF.Attr s (PersistentVolumeGlusterfs s)
    -- ^ @glusterfs@ - (Optional)
    -- Represents a Glusterfs volume that is attached to a host and exposed to the
    -- pod. Provisioned by an admin. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/glusterfs/README.md
    --
    , _hostPath :: TF.Attr s (PersistentVolumeHostPath s)
    -- ^ @host_path@ - (Optional)
    -- Represents a directory on the host. Provisioned by a developer or tester.
    -- This is useful for single-node development and testing only! On-host storage
    -- is not supported in any way and WILL NOT WORK in a multi-node cluster. More
    -- info: http://kubernetes.io/docs/user-guide/volumes#hostpath
    --
    , _iscsi :: TF.Attr s (PersistentVolumeIscsi s)
    -- ^ @iscsi@ - (Optional)
    -- Represents an ISCSI Disk resource that is attached to a kubelet's host
    -- machine and then exposed to the pod. Provisioned by an admin.
    --
    , _nfs :: TF.Attr s (PersistentVolumeNfs s)
    -- ^ @nfs@ - (Optional)
    -- Represents an NFS mount on the host. Provisioned by an admin. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#nfs
    --
    , _photonPersistentDisk :: TF.Attr s (PersistentVolumePhotonPersistentDisk s)
    -- ^ @photon_persistent_disk@ - (Optional)
    -- Represents a PhotonController persistent disk attached and mounted on
    -- kubelets host machine
    --
    , _quobyte :: TF.Attr s (PersistentVolumeQuobyte s)
    -- ^ @quobyte@ - (Optional)
    -- Quobyte represents a Quobyte mount on the host that shares a pod's lifetime
    --
    , _rbd :: TF.Attr s (PersistentVolumeRbd s)
    -- ^ @rbd@ - (Optional)
    -- Represents a Rados Block Device mount on the host that shares a pod's
    -- lifetime. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md
    --
    , _vsphereVolume :: TF.Attr s (PersistentVolumeVsphereVolume s)
    -- ^ @vsphere_volume@ - (Optional)
    -- Represents a vSphere volume attached and mounted on kubelets host machine
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @persistent_volume_source@ settings value.
newPersistentVolumePersistentVolumeSource
    :: PersistentVolumePersistentVolumeSource s
newPersistentVolumePersistentVolumeSource =
    PersistentVolumePersistentVolumeSource'
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

instance TF.IsValue  (PersistentVolumePersistentVolumeSource s)
instance TF.IsObject (PersistentVolumePersistentVolumeSource s) where
    toObject PersistentVolumePersistentVolumeSource'{..} = P.catMaybes
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

instance TF.IsValid (PersistentVolumePersistentVolumeSource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_awsElasticBlockStore"
                  (_awsElasticBlockStore
                      :: PersistentVolumePersistentVolumeSource s -> TF.Attr s (PersistentVolumeAwsElasticBlockStore s))
                  TF.validator
           P.<> TF.settingsValidator "_azureDisk"
                  (_azureDisk
                      :: PersistentVolumePersistentVolumeSource s -> TF.Attr s (PersistentVolumeAzureDisk s))
                  TF.validator
           P.<> TF.settingsValidator "_azureFile"
                  (_azureFile
                      :: PersistentVolumePersistentVolumeSource s -> TF.Attr s (PersistentVolumeAzureFile s))
                  TF.validator
           P.<> TF.settingsValidator "_cephFs"
                  (_cephFs
                      :: PersistentVolumePersistentVolumeSource s -> TF.Attr s (PersistentVolumeCephFs s))
                  TF.validator
           P.<> TF.settingsValidator "_cinder"
                  (_cinder
                      :: PersistentVolumePersistentVolumeSource s -> TF.Attr s (PersistentVolumeCinder s))
                  TF.validator
           P.<> TF.settingsValidator "_fc"
                  (_fc
                      :: PersistentVolumePersistentVolumeSource s -> TF.Attr s (PersistentVolumeFc s))
                  TF.validator
           P.<> TF.settingsValidator "_flexVolume"
                  (_flexVolume
                      :: PersistentVolumePersistentVolumeSource s -> TF.Attr s (PersistentVolumeFlexVolume s))
                  TF.validator
           P.<> TF.settingsValidator "_flocker"
                  (_flocker
                      :: PersistentVolumePersistentVolumeSource s -> TF.Attr s (PersistentVolumeFlocker s))
                  TF.validator
           P.<> TF.settingsValidator "_gcePersistentDisk"
                  (_gcePersistentDisk
                      :: PersistentVolumePersistentVolumeSource s -> TF.Attr s (PersistentVolumeGcePersistentDisk s))
                  TF.validator
           P.<> TF.settingsValidator "_glusterfs"
                  (_glusterfs
                      :: PersistentVolumePersistentVolumeSource s -> TF.Attr s (PersistentVolumeGlusterfs s))
                  TF.validator
           P.<> TF.settingsValidator "_hostPath"
                  (_hostPath
                      :: PersistentVolumePersistentVolumeSource s -> TF.Attr s (PersistentVolumeHostPath s))
                  TF.validator
           P.<> TF.settingsValidator "_iscsi"
                  (_iscsi
                      :: PersistentVolumePersistentVolumeSource s -> TF.Attr s (PersistentVolumeIscsi s))
                  TF.validator
           P.<> TF.settingsValidator "_nfs"
                  (_nfs
                      :: PersistentVolumePersistentVolumeSource s -> TF.Attr s (PersistentVolumeNfs s))
                  TF.validator
           P.<> TF.settingsValidator "_photonPersistentDisk"
                  (_photonPersistentDisk
                      :: PersistentVolumePersistentVolumeSource s -> TF.Attr s (PersistentVolumePhotonPersistentDisk s))
                  TF.validator
           P.<> TF.settingsValidator "_quobyte"
                  (_quobyte
                      :: PersistentVolumePersistentVolumeSource s -> TF.Attr s (PersistentVolumeQuobyte s))
                  TF.validator
           P.<> TF.settingsValidator "_rbd"
                  (_rbd
                      :: PersistentVolumePersistentVolumeSource s -> TF.Attr s (PersistentVolumeRbd s))
                  TF.validator
           P.<> TF.settingsValidator "_vsphereVolume"
                  (_vsphereVolume
                      :: PersistentVolumePersistentVolumeSource s -> TF.Attr s (PersistentVolumeVsphereVolume s))
                  TF.validator

instance P.HasAwsElasticBlockStore (PersistentVolumePersistentVolumeSource s) (TF.Attr s (PersistentVolumeAwsElasticBlockStore s)) where
    awsElasticBlockStore =
        P.lens (_awsElasticBlockStore :: PersistentVolumePersistentVolumeSource s -> TF.Attr s (PersistentVolumeAwsElasticBlockStore s))
               (\s a -> s { _awsElasticBlockStore = a } :: PersistentVolumePersistentVolumeSource s)

instance P.HasAzureDisk (PersistentVolumePersistentVolumeSource s) (TF.Attr s (PersistentVolumeAzureDisk s)) where
    azureDisk =
        P.lens (_azureDisk :: PersistentVolumePersistentVolumeSource s -> TF.Attr s (PersistentVolumeAzureDisk s))
               (\s a -> s { _azureDisk = a } :: PersistentVolumePersistentVolumeSource s)

instance P.HasAzureFile (PersistentVolumePersistentVolumeSource s) (TF.Attr s (PersistentVolumeAzureFile s)) where
    azureFile =
        P.lens (_azureFile :: PersistentVolumePersistentVolumeSource s -> TF.Attr s (PersistentVolumeAzureFile s))
               (\s a -> s { _azureFile = a } :: PersistentVolumePersistentVolumeSource s)

instance P.HasCephFs (PersistentVolumePersistentVolumeSource s) (TF.Attr s (PersistentVolumeCephFs s)) where
    cephFs =
        P.lens (_cephFs :: PersistentVolumePersistentVolumeSource s -> TF.Attr s (PersistentVolumeCephFs s))
               (\s a -> s { _cephFs = a } :: PersistentVolumePersistentVolumeSource s)

instance P.HasCinder (PersistentVolumePersistentVolumeSource s) (TF.Attr s (PersistentVolumeCinder s)) where
    cinder =
        P.lens (_cinder :: PersistentVolumePersistentVolumeSource s -> TF.Attr s (PersistentVolumeCinder s))
               (\s a -> s { _cinder = a } :: PersistentVolumePersistentVolumeSource s)

instance P.HasFc (PersistentVolumePersistentVolumeSource s) (TF.Attr s (PersistentVolumeFc s)) where
    fc =
        P.lens (_fc :: PersistentVolumePersistentVolumeSource s -> TF.Attr s (PersistentVolumeFc s))
               (\s a -> s { _fc = a } :: PersistentVolumePersistentVolumeSource s)

instance P.HasFlexVolume (PersistentVolumePersistentVolumeSource s) (TF.Attr s (PersistentVolumeFlexVolume s)) where
    flexVolume =
        P.lens (_flexVolume :: PersistentVolumePersistentVolumeSource s -> TF.Attr s (PersistentVolumeFlexVolume s))
               (\s a -> s { _flexVolume = a } :: PersistentVolumePersistentVolumeSource s)

instance P.HasFlocker (PersistentVolumePersistentVolumeSource s) (TF.Attr s (PersistentVolumeFlocker s)) where
    flocker =
        P.lens (_flocker :: PersistentVolumePersistentVolumeSource s -> TF.Attr s (PersistentVolumeFlocker s))
               (\s a -> s { _flocker = a } :: PersistentVolumePersistentVolumeSource s)

instance P.HasGcePersistentDisk (PersistentVolumePersistentVolumeSource s) (TF.Attr s (PersistentVolumeGcePersistentDisk s)) where
    gcePersistentDisk =
        P.lens (_gcePersistentDisk :: PersistentVolumePersistentVolumeSource s -> TF.Attr s (PersistentVolumeGcePersistentDisk s))
               (\s a -> s { _gcePersistentDisk = a } :: PersistentVolumePersistentVolumeSource s)

instance P.HasGlusterfs (PersistentVolumePersistentVolumeSource s) (TF.Attr s (PersistentVolumeGlusterfs s)) where
    glusterfs =
        P.lens (_glusterfs :: PersistentVolumePersistentVolumeSource s -> TF.Attr s (PersistentVolumeGlusterfs s))
               (\s a -> s { _glusterfs = a } :: PersistentVolumePersistentVolumeSource s)

instance P.HasHostPath (PersistentVolumePersistentVolumeSource s) (TF.Attr s (PersistentVolumeHostPath s)) where
    hostPath =
        P.lens (_hostPath :: PersistentVolumePersistentVolumeSource s -> TF.Attr s (PersistentVolumeHostPath s))
               (\s a -> s { _hostPath = a } :: PersistentVolumePersistentVolumeSource s)

instance P.HasIscsi (PersistentVolumePersistentVolumeSource s) (TF.Attr s (PersistentVolumeIscsi s)) where
    iscsi =
        P.lens (_iscsi :: PersistentVolumePersistentVolumeSource s -> TF.Attr s (PersistentVolumeIscsi s))
               (\s a -> s { _iscsi = a } :: PersistentVolumePersistentVolumeSource s)

instance P.HasNfs (PersistentVolumePersistentVolumeSource s) (TF.Attr s (PersistentVolumeNfs s)) where
    nfs =
        P.lens (_nfs :: PersistentVolumePersistentVolumeSource s -> TF.Attr s (PersistentVolumeNfs s))
               (\s a -> s { _nfs = a } :: PersistentVolumePersistentVolumeSource s)

instance P.HasPhotonPersistentDisk (PersistentVolumePersistentVolumeSource s) (TF.Attr s (PersistentVolumePhotonPersistentDisk s)) where
    photonPersistentDisk =
        P.lens (_photonPersistentDisk :: PersistentVolumePersistentVolumeSource s -> TF.Attr s (PersistentVolumePhotonPersistentDisk s))
               (\s a -> s { _photonPersistentDisk = a } :: PersistentVolumePersistentVolumeSource s)

instance P.HasQuobyte (PersistentVolumePersistentVolumeSource s) (TF.Attr s (PersistentVolumeQuobyte s)) where
    quobyte =
        P.lens (_quobyte :: PersistentVolumePersistentVolumeSource s -> TF.Attr s (PersistentVolumeQuobyte s))
               (\s a -> s { _quobyte = a } :: PersistentVolumePersistentVolumeSource s)

instance P.HasRbd (PersistentVolumePersistentVolumeSource s) (TF.Attr s (PersistentVolumeRbd s)) where
    rbd =
        P.lens (_rbd :: PersistentVolumePersistentVolumeSource s -> TF.Attr s (PersistentVolumeRbd s))
               (\s a -> s { _rbd = a } :: PersistentVolumePersistentVolumeSource s)

instance P.HasVsphereVolume (PersistentVolumePersistentVolumeSource s) (TF.Attr s (PersistentVolumeVsphereVolume s)) where
    vsphereVolume =
        P.lens (_vsphereVolume :: PersistentVolumePersistentVolumeSource s -> TF.Attr s (PersistentVolumeVsphereVolume s))
               (\s a -> s { _vsphereVolume = a } :: PersistentVolumePersistentVolumeSource s)

-- | @spec@ nested settings.
data PersistentVolumeSpec s = PersistentVolumeSpec'
    { _accessModes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @access_modes@ - (Required)
    -- Contains all ways the volume can be mounted. More info:
    -- http://kubernetes.io/docs/user-guide/persistent-volumes#access-modes
    --
    , _capacity :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
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
    , _persistentVolumeSource :: TF.Attr s (PersistentVolumePersistentVolumeSource s)
    -- ^ @persistent_volume_source@ - (Required)
    -- The specification of a persistent volume.
    --
    , _storageClassName :: TF.Attr s P.Text
    -- ^ @storage_class_name@ - (Optional)
    -- A description of the persistent volume's class. More info:
    -- https://kubernetes.io/docs/concepts/storage/persistent-volumes/#class
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @spec@ settings value.
newPersistentVolumeSpec
    :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text)) -- ^ 'P._capacity': @capacity@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._accessModes': @access_modes@
    -> TF.Attr s (PersistentVolumePersistentVolumeSource s) -- ^ 'P._persistentVolumeSource': @persistent_volume_source@
    -> PersistentVolumeSpec s
newPersistentVolumeSpec _capacity _accessModes _persistentVolumeSource =
    PersistentVolumeSpec'
        { _accessModes = _accessModes
        , _capacity = _capacity
        , _persistentVolumeReclaimPolicy = TF.value "Retain"
        , _persistentVolumeSource = _persistentVolumeSource
        , _storageClassName = TF.Nil
        }

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
                      :: PersistentVolumeSpec s -> TF.Attr s (PersistentVolumePersistentVolumeSource s))
                  TF.validator

instance P.HasAccessModes (PersistentVolumeSpec s) (TF.Attr s [TF.Attr s P.Text]) where
    accessModes =
        P.lens (_accessModes :: PersistentVolumeSpec s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _accessModes = a } :: PersistentVolumeSpec s)

instance P.HasCapacity (PersistentVolumeSpec s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    capacity =
        P.lens (_capacity :: PersistentVolumeSpec s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _capacity = a } :: PersistentVolumeSpec s)

instance P.HasPersistentVolumeReclaimPolicy (PersistentVolumeSpec s) (TF.Attr s P.Text) where
    persistentVolumeReclaimPolicy =
        P.lens (_persistentVolumeReclaimPolicy :: PersistentVolumeSpec s -> TF.Attr s P.Text)
               (\s a -> s { _persistentVolumeReclaimPolicy = a } :: PersistentVolumeSpec s)

instance P.HasPersistentVolumeSource (PersistentVolumeSpec s) (TF.Attr s (PersistentVolumePersistentVolumeSource s)) where
    persistentVolumeSource =
        P.lens (_persistentVolumeSource :: PersistentVolumeSpec s -> TF.Attr s (PersistentVolumePersistentVolumeSource s))
               (\s a -> s { _persistentVolumeSource = a } :: PersistentVolumeSpec s)

instance P.HasStorageClassName (PersistentVolumeSpec s) (TF.Attr s P.Text) where
    storageClassName =
        P.lens (_storageClassName :: PersistentVolumeSpec s -> TF.Attr s P.Text)
               (\s a -> s { _storageClassName = a } :: PersistentVolumeSpec s)

-- | @vsphere_volume@ nested settings.
data PersistentVolumeVsphereVolume s = PersistentVolumeVsphereVolume'
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
newPersistentVolumeVsphereVolume
    :: TF.Attr s P.Text -- ^ 'P._volumePath': @volume_path@
    -> PersistentVolumeVsphereVolume s
newPersistentVolumeVsphereVolume _volumePath =
    PersistentVolumeVsphereVolume'
        { _fsType = TF.Nil
        , _volumePath = _volumePath
        }

instance TF.IsValue  (PersistentVolumeVsphereVolume s)
instance TF.IsObject (PersistentVolumeVsphereVolume s) where
    toObject PersistentVolumeVsphereVolume'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "volume_path" <$> TF.attribute _volumePath
        ]

instance TF.IsValid (PersistentVolumeVsphereVolume s) where
    validator = P.mempty

instance P.HasFsType (PersistentVolumeVsphereVolume s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: PersistentVolumeVsphereVolume s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: PersistentVolumeVsphereVolume s)

instance P.HasVolumePath (PersistentVolumeVsphereVolume s) (TF.Attr s P.Text) where
    volumePath =
        P.lens (_volumePath :: PersistentVolumeVsphereVolume s -> TF.Attr s P.Text)
               (\s a -> s { _volumePath = a } :: PersistentVolumeVsphereVolume s)

-- | @rbd@ nested settings.
data PersistentVolumeRbd s = PersistentVolumeRbd'
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
    , _secretRef    :: TF.Attr s (PersistentVolumeSecretRef s)
    -- ^ @secret_ref@ - (Optional)
    -- Name of the authentication secret for RBDUser. If provided overrides
    -- keyring. Default is nil. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @rbd@ settings value.
newPersistentVolumeRbd
    :: TF.Attr s P.Text -- ^ 'P._rbdImage': @rbd_image@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._cephMonitors': @ceph_monitors@
    -> PersistentVolumeRbd s
newPersistentVolumeRbd _rbdImage _cephMonitors =
    PersistentVolumeRbd'
        { _cephMonitors = _cephMonitors
        , _fsType = TF.Nil
        , _keyring = TF.Nil
        , _radosUser = TF.value "admin"
        , _rbdImage = _rbdImage
        , _rbdPool = TF.value "rbd"
        , _readOnly = TF.value P.False
        , _secretRef = TF.Nil
        }

instance TF.IsValue  (PersistentVolumeRbd s)
instance TF.IsObject (PersistentVolumeRbd s) where
    toObject PersistentVolumeRbd'{..} = P.catMaybes
        [ TF.assign "ceph_monitors" <$> TF.attribute _cephMonitors
        , TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "keyring" <$> TF.attribute _keyring
        , TF.assign "rados_user" <$> TF.attribute _radosUser
        , TF.assign "rbd_image" <$> TF.attribute _rbdImage
        , TF.assign "rbd_pool" <$> TF.attribute _rbdPool
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "secret_ref" <$> TF.attribute _secretRef
        ]

instance TF.IsValid (PersistentVolumeRbd s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_secretRef"
                  (_secretRef
                      :: PersistentVolumeRbd s -> TF.Attr s (PersistentVolumeSecretRef s))
                  TF.validator

instance P.HasCephMonitors (PersistentVolumeRbd s) (TF.Attr s [TF.Attr s P.Text]) where
    cephMonitors =
        P.lens (_cephMonitors :: PersistentVolumeRbd s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _cephMonitors = a } :: PersistentVolumeRbd s)

instance P.HasFsType (PersistentVolumeRbd s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: PersistentVolumeRbd s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: PersistentVolumeRbd s)

instance P.HasKeyring (PersistentVolumeRbd s) (TF.Attr s P.Text) where
    keyring =
        P.lens (_keyring :: PersistentVolumeRbd s -> TF.Attr s P.Text)
               (\s a -> s { _keyring = a } :: PersistentVolumeRbd s)

instance P.HasRadosUser (PersistentVolumeRbd s) (TF.Attr s P.Text) where
    radosUser =
        P.lens (_radosUser :: PersistentVolumeRbd s -> TF.Attr s P.Text)
               (\s a -> s { _radosUser = a } :: PersistentVolumeRbd s)

instance P.HasRbdImage (PersistentVolumeRbd s) (TF.Attr s P.Text) where
    rbdImage =
        P.lens (_rbdImage :: PersistentVolumeRbd s -> TF.Attr s P.Text)
               (\s a -> s { _rbdImage = a } :: PersistentVolumeRbd s)

instance P.HasRbdPool (PersistentVolumeRbd s) (TF.Attr s P.Text) where
    rbdPool =
        P.lens (_rbdPool :: PersistentVolumeRbd s -> TF.Attr s P.Text)
               (\s a -> s { _rbdPool = a } :: PersistentVolumeRbd s)

instance P.HasReadOnly (PersistentVolumeRbd s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PersistentVolumeRbd s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PersistentVolumeRbd s)

instance P.HasSecretRef (PersistentVolumeRbd s) (TF.Attr s (PersistentVolumeSecretRef s)) where
    secretRef =
        P.lens (_secretRef :: PersistentVolumeRbd s -> TF.Attr s (PersistentVolumeSecretRef s))
               (\s a -> s { _secretRef = a } :: PersistentVolumeRbd s)

instance s ~ s' => P.HasComputedKeyring (TF.Ref s' (PersistentVolumeRbd s)) (TF.Attr s P.Text) where
    computedKeyring x = TF.compute (TF.refKey x) "keyring"

-- | @secret_ref@ nested settings.
data PersistentVolumeSecretRef s = PersistentVolumeSecretRef'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @secret_ref@ settings value.
newPersistentVolumeSecretRef
    :: PersistentVolumeSecretRef s
newPersistentVolumeSecretRef =
    PersistentVolumeSecretRef'
        { _name = TF.Nil
        }

instance TF.IsValue  (PersistentVolumeSecretRef s)
instance TF.IsObject (PersistentVolumeSecretRef s) where
    toObject PersistentVolumeSecretRef'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (PersistentVolumeSecretRef s) where
    validator = P.mempty

instance P.HasName (PersistentVolumeSecretRef s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PersistentVolumeSecretRef s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PersistentVolumeSecretRef s)

-- | @flex_volume@ nested settings.
data PersistentVolumeFlexVolume s = PersistentVolumeFlexVolume'
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
    , _secretRef :: TF.Attr s (PersistentVolumeSecretRef s)
    -- ^ @secret_ref@ - (Optional)
    -- Reference to the secret object containing sensitive information to pass to
    -- the plugin scripts. This may be empty if no secret object is specified. If
    -- the secret object contains more than one secret, all secrets are passed to
    -- the plugin scripts.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @flex_volume@ settings value.
newPersistentVolumeFlexVolume
    :: TF.Attr s P.Text -- ^ 'P._driver': @driver@
    -> PersistentVolumeFlexVolume s
newPersistentVolumeFlexVolume _driver =
    PersistentVolumeFlexVolume'
        { _driver = _driver
        , _fsType = TF.Nil
        , _options = TF.Nil
        , _readOnly = TF.Nil
        , _secretRef = TF.Nil
        }

instance TF.IsValue  (PersistentVolumeFlexVolume s)
instance TF.IsObject (PersistentVolumeFlexVolume s) where
    toObject PersistentVolumeFlexVolume'{..} = P.catMaybes
        [ TF.assign "driver" <$> TF.attribute _driver
        , TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "options" <$> TF.attribute _options
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "secret_ref" <$> TF.attribute _secretRef
        ]

instance TF.IsValid (PersistentVolumeFlexVolume s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_secretRef"
                  (_secretRef
                      :: PersistentVolumeFlexVolume s -> TF.Attr s (PersistentVolumeSecretRef s))
                  TF.validator

instance P.HasDriver (PersistentVolumeFlexVolume s) (TF.Attr s P.Text) where
    driver =
        P.lens (_driver :: PersistentVolumeFlexVolume s -> TF.Attr s P.Text)
               (\s a -> s { _driver = a } :: PersistentVolumeFlexVolume s)

instance P.HasFsType (PersistentVolumeFlexVolume s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: PersistentVolumeFlexVolume s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: PersistentVolumeFlexVolume s)

instance P.HasOptions (PersistentVolumeFlexVolume s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    options =
        P.lens (_options :: PersistentVolumeFlexVolume s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _options = a } :: PersistentVolumeFlexVolume s)

instance P.HasReadOnly (PersistentVolumeFlexVolume s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PersistentVolumeFlexVolume s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PersistentVolumeFlexVolume s)

instance P.HasSecretRef (PersistentVolumeFlexVolume s) (TF.Attr s (PersistentVolumeSecretRef s)) where
    secretRef =
        P.lens (_secretRef :: PersistentVolumeFlexVolume s -> TF.Attr s (PersistentVolumeSecretRef s))
               (\s a -> s { _secretRef = a } :: PersistentVolumeFlexVolume s)

-- | @ceph_fs@ nested settings.
data PersistentVolumeCephFs s = PersistentVolumeCephFs'
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
    , _secretRef  :: TF.Attr s (PersistentVolumeSecretRef s)
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
newPersistentVolumeCephFs
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._monitors': @monitors@
    -> PersistentVolumeCephFs s
newPersistentVolumeCephFs _monitors =
    PersistentVolumeCephFs'
        { _monitors = _monitors
        , _path = TF.Nil
        , _readOnly = TF.Nil
        , _secretFile = TF.Nil
        , _secretRef = TF.Nil
        , _user = TF.Nil
        }

instance TF.IsValue  (PersistentVolumeCephFs s)
instance TF.IsObject (PersistentVolumeCephFs s) where
    toObject PersistentVolumeCephFs'{..} = P.catMaybes
        [ TF.assign "monitors" <$> TF.attribute _monitors
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "secret_file" <$> TF.attribute _secretFile
        , TF.assign "secret_ref" <$> TF.attribute _secretRef
        , TF.assign "user" <$> TF.attribute _user
        ]

instance TF.IsValid (PersistentVolumeCephFs s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_secretRef"
                  (_secretRef
                      :: PersistentVolumeCephFs s -> TF.Attr s (PersistentVolumeSecretRef s))
                  TF.validator

instance P.HasMonitors (PersistentVolumeCephFs s) (TF.Attr s [TF.Attr s P.Text]) where
    monitors =
        P.lens (_monitors :: PersistentVolumeCephFs s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _monitors = a } :: PersistentVolumeCephFs s)

instance P.HasPath (PersistentVolumeCephFs s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: PersistentVolumeCephFs s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: PersistentVolumeCephFs s)

instance P.HasReadOnly (PersistentVolumeCephFs s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PersistentVolumeCephFs s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PersistentVolumeCephFs s)

instance P.HasSecretFile (PersistentVolumeCephFs s) (TF.Attr s P.Text) where
    secretFile =
        P.lens (_secretFile :: PersistentVolumeCephFs s -> TF.Attr s P.Text)
               (\s a -> s { _secretFile = a } :: PersistentVolumeCephFs s)

instance P.HasSecretRef (PersistentVolumeCephFs s) (TF.Attr s (PersistentVolumeSecretRef s)) where
    secretRef =
        P.lens (_secretRef :: PersistentVolumeCephFs s -> TF.Attr s (PersistentVolumeSecretRef s))
               (\s a -> s { _secretRef = a } :: PersistentVolumeCephFs s)

instance P.HasUser (PersistentVolumeCephFs s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: PersistentVolumeCephFs s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: PersistentVolumeCephFs s)

-- | @quobyte@ nested settings.
data PersistentVolumeQuobyte s = PersistentVolumeQuobyte'
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
newPersistentVolumeQuobyte
    :: TF.Attr s P.Text -- ^ 'P._registry': @registry@
    -> TF.Attr s P.Text -- ^ 'P._volume': @volume@
    -> PersistentVolumeQuobyte s
newPersistentVolumeQuobyte _registry _volume =
    PersistentVolumeQuobyte'
        { _group = TF.Nil
        , _readOnly = TF.Nil
        , _registry = _registry
        , _user = TF.Nil
        , _volume = _volume
        }

instance TF.IsValue  (PersistentVolumeQuobyte s)
instance TF.IsObject (PersistentVolumeQuobyte s) where
    toObject PersistentVolumeQuobyte'{..} = P.catMaybes
        [ TF.assign "group" <$> TF.attribute _group
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "registry" <$> TF.attribute _registry
        , TF.assign "user" <$> TF.attribute _user
        , TF.assign "volume" <$> TF.attribute _volume
        ]

instance TF.IsValid (PersistentVolumeQuobyte s) where
    validator = P.mempty

instance P.HasGroup (PersistentVolumeQuobyte s) (TF.Attr s P.Text) where
    group =
        P.lens (_group :: PersistentVolumeQuobyte s -> TF.Attr s P.Text)
               (\s a -> s { _group = a } :: PersistentVolumeQuobyte s)

instance P.HasReadOnly (PersistentVolumeQuobyte s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PersistentVolumeQuobyte s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PersistentVolumeQuobyte s)

instance P.HasRegistry (PersistentVolumeQuobyte s) (TF.Attr s P.Text) where
    registry =
        P.lens (_registry :: PersistentVolumeQuobyte s -> TF.Attr s P.Text)
               (\s a -> s { _registry = a } :: PersistentVolumeQuobyte s)

instance P.HasUser (PersistentVolumeQuobyte s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: PersistentVolumeQuobyte s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: PersistentVolumeQuobyte s)

instance P.HasVolume (PersistentVolumeQuobyte s) (TF.Attr s P.Text) where
    volume =
        P.lens (_volume :: PersistentVolumeQuobyte s -> TF.Attr s P.Text)
               (\s a -> s { _volume = a } :: PersistentVolumeQuobyte s)

-- | @photon_persistent_disk@ nested settings.
data PersistentVolumePhotonPersistentDisk s = PersistentVolumePhotonPersistentDisk'
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
newPersistentVolumePhotonPersistentDisk
    :: TF.Attr s P.Text -- ^ 'P._pdId': @pd_id@
    -> PersistentVolumePhotonPersistentDisk s
newPersistentVolumePhotonPersistentDisk _pdId =
    PersistentVolumePhotonPersistentDisk'
        { _fsType = TF.Nil
        , _pdId = _pdId
        }

instance TF.IsValue  (PersistentVolumePhotonPersistentDisk s)
instance TF.IsObject (PersistentVolumePhotonPersistentDisk s) where
    toObject PersistentVolumePhotonPersistentDisk'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "pd_id" <$> TF.attribute _pdId
        ]

instance TF.IsValid (PersistentVolumePhotonPersistentDisk s) where
    validator = P.mempty

instance P.HasFsType (PersistentVolumePhotonPersistentDisk s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: PersistentVolumePhotonPersistentDisk s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: PersistentVolumePhotonPersistentDisk s)

instance P.HasPdId (PersistentVolumePhotonPersistentDisk s) (TF.Attr s P.Text) where
    pdId =
        P.lens (_pdId :: PersistentVolumePhotonPersistentDisk s -> TF.Attr s P.Text)
               (\s a -> s { _pdId = a } :: PersistentVolumePhotonPersistentDisk s)

-- | @nfs@ nested settings.
data PersistentVolumeNfs s = PersistentVolumeNfs'
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
newPersistentVolumeNfs
    :: TF.Attr s P.Text -- ^ 'P._path': @path@
    -> TF.Attr s P.Text -- ^ 'P._server': @server@
    -> PersistentVolumeNfs s
newPersistentVolumeNfs _path _server =
    PersistentVolumeNfs'
        { _path = _path
        , _readOnly = TF.Nil
        , _server = _server
        }

instance TF.IsValue  (PersistentVolumeNfs s)
instance TF.IsObject (PersistentVolumeNfs s) where
    toObject PersistentVolumeNfs'{..} = P.catMaybes
        [ TF.assign "path" <$> TF.attribute _path
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "server" <$> TF.attribute _server
        ]

instance TF.IsValid (PersistentVolumeNfs s) where
    validator = P.mempty

instance P.HasPath (PersistentVolumeNfs s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: PersistentVolumeNfs s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: PersistentVolumeNfs s)

instance P.HasReadOnly (PersistentVolumeNfs s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PersistentVolumeNfs s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PersistentVolumeNfs s)

instance P.HasServer (PersistentVolumeNfs s) (TF.Attr s P.Text) where
    server =
        P.lens (_server :: PersistentVolumeNfs s -> TF.Attr s P.Text)
               (\s a -> s { _server = a } :: PersistentVolumeNfs s)

-- | @iscsi@ nested settings.
data PersistentVolumeIscsi s = PersistentVolumeIscsi'
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
newPersistentVolumeIscsi
    :: TF.Attr s P.Text -- ^ 'P._iqn': @iqn@
    -> TF.Attr s P.Text -- ^ 'P._targetPortal': @target_portal@
    -> PersistentVolumeIscsi s
newPersistentVolumeIscsi _iqn _targetPortal =
    PersistentVolumeIscsi'
        { _fsType = TF.Nil
        , _iqn = _iqn
        , _iscsiInterface = TF.value "default"
        , _lun = TF.Nil
        , _readOnly = TF.Nil
        , _targetPortal = _targetPortal
        }

instance TF.IsValue  (PersistentVolumeIscsi s)
instance TF.IsObject (PersistentVolumeIscsi s) where
    toObject PersistentVolumeIscsi'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "iqn" <$> TF.attribute _iqn
        , TF.assign "iscsi_interface" <$> TF.attribute _iscsiInterface
        , TF.assign "lun" <$> TF.attribute _lun
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "target_portal" <$> TF.attribute _targetPortal
        ]

instance TF.IsValid (PersistentVolumeIscsi s) where
    validator = P.mempty

instance P.HasFsType (PersistentVolumeIscsi s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: PersistentVolumeIscsi s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: PersistentVolumeIscsi s)

instance P.HasIqn (PersistentVolumeIscsi s) (TF.Attr s P.Text) where
    iqn =
        P.lens (_iqn :: PersistentVolumeIscsi s -> TF.Attr s P.Text)
               (\s a -> s { _iqn = a } :: PersistentVolumeIscsi s)

instance P.HasIscsiInterface (PersistentVolumeIscsi s) (TF.Attr s P.Text) where
    iscsiInterface =
        P.lens (_iscsiInterface :: PersistentVolumeIscsi s -> TF.Attr s P.Text)
               (\s a -> s { _iscsiInterface = a } :: PersistentVolumeIscsi s)

instance P.HasLun (PersistentVolumeIscsi s) (TF.Attr s P.Int) where
    lun =
        P.lens (_lun :: PersistentVolumeIscsi s -> TF.Attr s P.Int)
               (\s a -> s { _lun = a } :: PersistentVolumeIscsi s)

instance P.HasReadOnly (PersistentVolumeIscsi s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PersistentVolumeIscsi s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PersistentVolumeIscsi s)

instance P.HasTargetPortal (PersistentVolumeIscsi s) (TF.Attr s P.Text) where
    targetPortal =
        P.lens (_targetPortal :: PersistentVolumeIscsi s -> TF.Attr s P.Text)
               (\s a -> s { _targetPortal = a } :: PersistentVolumeIscsi s)

-- | @host_path@ nested settings.
data PersistentVolumeHostPath s = PersistentVolumeHostPath'
    { _path :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    -- Path of the directory on the host. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#hostpath
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @host_path@ settings value.
newPersistentVolumeHostPath
    :: PersistentVolumeHostPath s
newPersistentVolumeHostPath =
    PersistentVolumeHostPath'
        { _path = TF.Nil
        }

instance TF.IsValue  (PersistentVolumeHostPath s)
instance TF.IsObject (PersistentVolumeHostPath s) where
    toObject PersistentVolumeHostPath'{..} = P.catMaybes
        [ TF.assign "path" <$> TF.attribute _path
        ]

instance TF.IsValid (PersistentVolumeHostPath s) where
    validator = P.mempty

instance P.HasPath (PersistentVolumeHostPath s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: PersistentVolumeHostPath s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: PersistentVolumeHostPath s)

-- | @glusterfs@ nested settings.
data PersistentVolumeGlusterfs s = PersistentVolumeGlusterfs'
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
newPersistentVolumeGlusterfs
    :: TF.Attr s P.Text -- ^ 'P._endpointsName': @endpoints_name@
    -> TF.Attr s P.Text -- ^ 'P._path': @path@
    -> PersistentVolumeGlusterfs s
newPersistentVolumeGlusterfs _endpointsName _path =
    PersistentVolumeGlusterfs'
        { _endpointsName = _endpointsName
        , _path = _path
        , _readOnly = TF.Nil
        }

instance TF.IsValue  (PersistentVolumeGlusterfs s)
instance TF.IsObject (PersistentVolumeGlusterfs s) where
    toObject PersistentVolumeGlusterfs'{..} = P.catMaybes
        [ TF.assign "endpoints_name" <$> TF.attribute _endpointsName
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "read_only" <$> TF.attribute _readOnly
        ]

instance TF.IsValid (PersistentVolumeGlusterfs s) where
    validator = P.mempty

instance P.HasEndpointsName (PersistentVolumeGlusterfs s) (TF.Attr s P.Text) where
    endpointsName =
        P.lens (_endpointsName :: PersistentVolumeGlusterfs s -> TF.Attr s P.Text)
               (\s a -> s { _endpointsName = a } :: PersistentVolumeGlusterfs s)

instance P.HasPath (PersistentVolumeGlusterfs s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: PersistentVolumeGlusterfs s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: PersistentVolumeGlusterfs s)

instance P.HasReadOnly (PersistentVolumeGlusterfs s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PersistentVolumeGlusterfs s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PersistentVolumeGlusterfs s)

-- | @gce_persistent_disk@ nested settings.
data PersistentVolumeGcePersistentDisk s = PersistentVolumeGcePersistentDisk'
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
newPersistentVolumeGcePersistentDisk
    :: TF.Attr s P.Text -- ^ 'P._pdName': @pd_name@
    -> PersistentVolumeGcePersistentDisk s
newPersistentVolumeGcePersistentDisk _pdName =
    PersistentVolumeGcePersistentDisk'
        { _fsType = TF.Nil
        , _partition = TF.Nil
        , _pdName = _pdName
        , _readOnly = TF.Nil
        }

instance TF.IsValue  (PersistentVolumeGcePersistentDisk s)
instance TF.IsObject (PersistentVolumeGcePersistentDisk s) where
    toObject PersistentVolumeGcePersistentDisk'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "partition" <$> TF.attribute _partition
        , TF.assign "pd_name" <$> TF.attribute _pdName
        , TF.assign "read_only" <$> TF.attribute _readOnly
        ]

instance TF.IsValid (PersistentVolumeGcePersistentDisk s) where
    validator = P.mempty

instance P.HasFsType (PersistentVolumeGcePersistentDisk s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: PersistentVolumeGcePersistentDisk s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: PersistentVolumeGcePersistentDisk s)

instance P.HasPartition (PersistentVolumeGcePersistentDisk s) (TF.Attr s P.Int) where
    partition =
        P.lens (_partition :: PersistentVolumeGcePersistentDisk s -> TF.Attr s P.Int)
               (\s a -> s { _partition = a } :: PersistentVolumeGcePersistentDisk s)

instance P.HasPdName (PersistentVolumeGcePersistentDisk s) (TF.Attr s P.Text) where
    pdName =
        P.lens (_pdName :: PersistentVolumeGcePersistentDisk s -> TF.Attr s P.Text)
               (\s a -> s { _pdName = a } :: PersistentVolumeGcePersistentDisk s)

instance P.HasReadOnly (PersistentVolumeGcePersistentDisk s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PersistentVolumeGcePersistentDisk s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PersistentVolumeGcePersistentDisk s)

-- | @flocker@ nested settings.
data PersistentVolumeFlocker s = PersistentVolumeFlocker'
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
newPersistentVolumeFlocker
    :: PersistentVolumeFlocker s
newPersistentVolumeFlocker =
    PersistentVolumeFlocker'
        { _datasetName = TF.Nil
        , _datasetUuid = TF.Nil
        }

instance TF.IsValue  (PersistentVolumeFlocker s)
instance TF.IsObject (PersistentVolumeFlocker s) where
    toObject PersistentVolumeFlocker'{..} = P.catMaybes
        [ TF.assign "dataset_name" <$> TF.attribute _datasetName
        , TF.assign "dataset_uuid" <$> TF.attribute _datasetUuid
        ]

instance TF.IsValid (PersistentVolumeFlocker s) where
    validator = P.mempty

instance P.HasDatasetName (PersistentVolumeFlocker s) (TF.Attr s P.Text) where
    datasetName =
        P.lens (_datasetName :: PersistentVolumeFlocker s -> TF.Attr s P.Text)
               (\s a -> s { _datasetName = a } :: PersistentVolumeFlocker s)

instance P.HasDatasetUuid (PersistentVolumeFlocker s) (TF.Attr s P.Text) where
    datasetUuid =
        P.lens (_datasetUuid :: PersistentVolumeFlocker s -> TF.Attr s P.Text)
               (\s a -> s { _datasetUuid = a } :: PersistentVolumeFlocker s)

-- | @fc@ nested settings.
data PersistentVolumeFc s = PersistentVolumeFc'
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
newPersistentVolumeFc
    :: TF.Attr s P.Int -- ^ 'P._lun': @lun@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._targetWwNs': @target_ww_ns@
    -> PersistentVolumeFc s
newPersistentVolumeFc _lun _targetWwNs =
    PersistentVolumeFc'
        { _fsType = TF.Nil
        , _lun = _lun
        , _readOnly = TF.Nil
        , _targetWwNs = _targetWwNs
        }

instance TF.IsValue  (PersistentVolumeFc s)
instance TF.IsObject (PersistentVolumeFc s) where
    toObject PersistentVolumeFc'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "lun" <$> TF.attribute _lun
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "target_ww_ns" <$> TF.attribute _targetWwNs
        ]

instance TF.IsValid (PersistentVolumeFc s) where
    validator = P.mempty

instance P.HasFsType (PersistentVolumeFc s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: PersistentVolumeFc s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: PersistentVolumeFc s)

instance P.HasLun (PersistentVolumeFc s) (TF.Attr s P.Int) where
    lun =
        P.lens (_lun :: PersistentVolumeFc s -> TF.Attr s P.Int)
               (\s a -> s { _lun = a } :: PersistentVolumeFc s)

instance P.HasReadOnly (PersistentVolumeFc s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PersistentVolumeFc s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PersistentVolumeFc s)

instance P.HasTargetWwNs (PersistentVolumeFc s) (TF.Attr s [TF.Attr s P.Text]) where
    targetWwNs =
        P.lens (_targetWwNs :: PersistentVolumeFc s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _targetWwNs = a } :: PersistentVolumeFc s)

-- | @cinder@ nested settings.
data PersistentVolumeCinder s = PersistentVolumeCinder'
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
newPersistentVolumeCinder
    :: TF.Attr s P.Text -- ^ 'P._volumeId': @volume_id@
    -> PersistentVolumeCinder s
newPersistentVolumeCinder _volumeId =
    PersistentVolumeCinder'
        { _fsType = TF.Nil
        , _readOnly = TF.Nil
        , _volumeId = _volumeId
        }

instance TF.IsValue  (PersistentVolumeCinder s)
instance TF.IsObject (PersistentVolumeCinder s) where
    toObject PersistentVolumeCinder'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "volume_id" <$> TF.attribute _volumeId
        ]

instance TF.IsValid (PersistentVolumeCinder s) where
    validator = P.mempty

instance P.HasFsType (PersistentVolumeCinder s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: PersistentVolumeCinder s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: PersistentVolumeCinder s)

instance P.HasReadOnly (PersistentVolumeCinder s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PersistentVolumeCinder s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PersistentVolumeCinder s)

instance P.HasVolumeId (PersistentVolumeCinder s) (TF.Attr s P.Text) where
    volumeId =
        P.lens (_volumeId :: PersistentVolumeCinder s -> TF.Attr s P.Text)
               (\s a -> s { _volumeId = a } :: PersistentVolumeCinder s)

-- | @azure_file@ nested settings.
data PersistentVolumeAzureFile s = PersistentVolumeAzureFile'
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
newPersistentVolumeAzureFile
    :: TF.Attr s P.Text -- ^ 'P._secretName': @secret_name@
    -> TF.Attr s P.Text -- ^ 'P._shareName': @share_name@
    -> PersistentVolumeAzureFile s
newPersistentVolumeAzureFile _secretName _shareName =
    PersistentVolumeAzureFile'
        { _readOnly = TF.Nil
        , _secretName = _secretName
        , _shareName = _shareName
        }

instance TF.IsValue  (PersistentVolumeAzureFile s)
instance TF.IsObject (PersistentVolumeAzureFile s) where
    toObject PersistentVolumeAzureFile'{..} = P.catMaybes
        [ TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "secret_name" <$> TF.attribute _secretName
        , TF.assign "share_name" <$> TF.attribute _shareName
        ]

instance TF.IsValid (PersistentVolumeAzureFile s) where
    validator = P.mempty

instance P.HasReadOnly (PersistentVolumeAzureFile s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PersistentVolumeAzureFile s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PersistentVolumeAzureFile s)

instance P.HasSecretName (PersistentVolumeAzureFile s) (TF.Attr s P.Text) where
    secretName =
        P.lens (_secretName :: PersistentVolumeAzureFile s -> TF.Attr s P.Text)
               (\s a -> s { _secretName = a } :: PersistentVolumeAzureFile s)

instance P.HasShareName (PersistentVolumeAzureFile s) (TF.Attr s P.Text) where
    shareName =
        P.lens (_shareName :: PersistentVolumeAzureFile s -> TF.Attr s P.Text)
               (\s a -> s { _shareName = a } :: PersistentVolumeAzureFile s)

-- | @azure_disk@ nested settings.
data PersistentVolumeAzureDisk s = PersistentVolumeAzureDisk'
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
newPersistentVolumeAzureDisk
    :: TF.Attr s P.Text -- ^ 'P._cachingMode': @caching_mode@
    -> TF.Attr s P.Text -- ^ 'P._diskName': @disk_name@
    -> TF.Attr s P.Text -- ^ 'P._dataDiskUri': @data_disk_uri@
    -> PersistentVolumeAzureDisk s
newPersistentVolumeAzureDisk _cachingMode _diskName _dataDiskUri =
    PersistentVolumeAzureDisk'
        { _cachingMode = _cachingMode
        , _dataDiskUri = _dataDiskUri
        , _diskName = _diskName
        , _fsType = TF.Nil
        , _readOnly = TF.value P.False
        }

instance TF.IsValue  (PersistentVolumeAzureDisk s)
instance TF.IsObject (PersistentVolumeAzureDisk s) where
    toObject PersistentVolumeAzureDisk'{..} = P.catMaybes
        [ TF.assign "caching_mode" <$> TF.attribute _cachingMode
        , TF.assign "data_disk_uri" <$> TF.attribute _dataDiskUri
        , TF.assign "disk_name" <$> TF.attribute _diskName
        , TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "read_only" <$> TF.attribute _readOnly
        ]

instance TF.IsValid (PersistentVolumeAzureDisk s) where
    validator = P.mempty

instance P.HasCachingMode (PersistentVolumeAzureDisk s) (TF.Attr s P.Text) where
    cachingMode =
        P.lens (_cachingMode :: PersistentVolumeAzureDisk s -> TF.Attr s P.Text)
               (\s a -> s { _cachingMode = a } :: PersistentVolumeAzureDisk s)

instance P.HasDataDiskUri (PersistentVolumeAzureDisk s) (TF.Attr s P.Text) where
    dataDiskUri =
        P.lens (_dataDiskUri :: PersistentVolumeAzureDisk s -> TF.Attr s P.Text)
               (\s a -> s { _dataDiskUri = a } :: PersistentVolumeAzureDisk s)

instance P.HasDiskName (PersistentVolumeAzureDisk s) (TF.Attr s P.Text) where
    diskName =
        P.lens (_diskName :: PersistentVolumeAzureDisk s -> TF.Attr s P.Text)
               (\s a -> s { _diskName = a } :: PersistentVolumeAzureDisk s)

instance P.HasFsType (PersistentVolumeAzureDisk s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: PersistentVolumeAzureDisk s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: PersistentVolumeAzureDisk s)

instance P.HasReadOnly (PersistentVolumeAzureDisk s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PersistentVolumeAzureDisk s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PersistentVolumeAzureDisk s)

-- | @match_expressions@ nested settings.
data PersistentVolumeClaimMatchExpressions s = PersistentVolumeClaimMatchExpressions'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @match_expressions@ settings value.
newPersistentVolumeClaimMatchExpressions
    :: PersistentVolumeClaimMatchExpressions s
newPersistentVolumeClaimMatchExpressions =
    PersistentVolumeClaimMatchExpressions'
        { _key = TF.Nil
        , _operator = TF.Nil
        , _values = TF.Nil
        }

instance TF.IsValue  (PersistentVolumeClaimMatchExpressions s)
instance TF.IsObject (PersistentVolumeClaimMatchExpressions s) where
    toObject PersistentVolumeClaimMatchExpressions'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "operator" <$> TF.attribute _operator
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (PersistentVolumeClaimMatchExpressions s) where
    validator = P.mempty

instance P.HasKey (PersistentVolumeClaimMatchExpressions s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: PersistentVolumeClaimMatchExpressions s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: PersistentVolumeClaimMatchExpressions s)

instance P.HasOperator (PersistentVolumeClaimMatchExpressions s) (TF.Attr s P.Text) where
    operator =
        P.lens (_operator :: PersistentVolumeClaimMatchExpressions s -> TF.Attr s P.Text)
               (\s a -> s { _operator = a } :: PersistentVolumeClaimMatchExpressions s)

instance P.HasValues (PersistentVolumeClaimMatchExpressions s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: PersistentVolumeClaimMatchExpressions s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: PersistentVolumeClaimMatchExpressions s)

-- | @selector@ nested settings.
data PersistentVolumeClaimSelector s = PersistentVolumeClaimSelector'
    { _matchExpressions :: TF.Attr s [TF.Attr s (PersistentVolumeClaimMatchExpressions s)]
    -- ^ @match_expressions@ - (Optional, Forces New)
    -- A list of label selector requirements. The requirements are ANDed.
    --
    , _matchLabels :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @match_labels@ - (Optional, Forces New)
    -- A map of {key,value} pairs. A single {key,value} in the matchLabels map is
    -- equivalent to an element of `match_expressions`, whose key field is "key",
    -- the operator is "In", and the values array contains only "value". The
    -- requirements are ANDed.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @selector@ settings value.
newPersistentVolumeClaimSelector
    :: PersistentVolumeClaimSelector s
newPersistentVolumeClaimSelector =
    PersistentVolumeClaimSelector'
        { _matchExpressions = TF.Nil
        , _matchLabels = TF.Nil
        }

instance TF.IsValue  (PersistentVolumeClaimSelector s)
instance TF.IsObject (PersistentVolumeClaimSelector s) where
    toObject PersistentVolumeClaimSelector'{..} = P.catMaybes
        [ TF.assign "match_expressions" <$> TF.attribute _matchExpressions
        , TF.assign "match_labels" <$> TF.attribute _matchLabels
        ]

instance TF.IsValid (PersistentVolumeClaimSelector s) where
    validator = P.mempty

instance P.HasMatchExpressions (PersistentVolumeClaimSelector s) (TF.Attr s [TF.Attr s (PersistentVolumeClaimMatchExpressions s)]) where
    matchExpressions =
        P.lens (_matchExpressions :: PersistentVolumeClaimSelector s -> TF.Attr s [TF.Attr s (PersistentVolumeClaimMatchExpressions s)])
               (\s a -> s { _matchExpressions = a } :: PersistentVolumeClaimSelector s)

instance P.HasMatchLabels (PersistentVolumeClaimSelector s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    matchLabels =
        P.lens (_matchLabels :: PersistentVolumeClaimSelector s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _matchLabels = a } :: PersistentVolumeClaimSelector s)

-- | @spec@ nested settings.
data PersistentVolumeClaimSpec s = PersistentVolumeClaimSpec'
    { _accessModes      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @access_modes@ - (Required, Forces New)
    -- A set of the desired access modes the volume should have. More info:
    -- http://kubernetes.io/docs/user-guide/persistent-volumes#access-modes-1
    --
    , _resources        :: TF.Attr s (PersistentVolumeClaimResources s)
    -- ^ @resources@ - (Required, Forces New)
    -- A list of the minimum resources the volume should have. More info:
    -- http://kubernetes.io/docs/user-guide/persistent-volumes#resources
    --
    , _selector         :: TF.Attr s (PersistentVolumeClaimSelector s)
    -- ^ @selector@ - (Optional, Forces New)
    -- A label query over volumes to consider for binding.
    --
    , _storageClassName :: TF.Attr s P.Text
    -- ^ @storage_class_name@ - (Optional, Forces New)
    -- Name of the storage class requested by the claim
    --
    , _volumeName       :: TF.Attr s P.Text
    -- ^ @volume_name@ - (Optional, Forces New)
    -- The binding reference to the PersistentVolume backing this claim.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @spec@ settings value.
newPersistentVolumeClaimSpec
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._accessModes': @access_modes@
    -> TF.Attr s (PersistentVolumeClaimResources s) -- ^ 'P._resources': @resources@
    -> PersistentVolumeClaimSpec s
newPersistentVolumeClaimSpec _accessModes _resources =
    PersistentVolumeClaimSpec'
        { _accessModes = _accessModes
        , _resources = _resources
        , _selector = TF.Nil
        , _storageClassName = TF.Nil
        , _volumeName = TF.Nil
        }

instance TF.IsValue  (PersistentVolumeClaimSpec s)
instance TF.IsObject (PersistentVolumeClaimSpec s) where
    toObject PersistentVolumeClaimSpec'{..} = P.catMaybes
        [ TF.assign "access_modes" <$> TF.attribute _accessModes
        , TF.assign "resources" <$> TF.attribute _resources
        , TF.assign "selector" <$> TF.attribute _selector
        , TF.assign "storage_class_name" <$> TF.attribute _storageClassName
        , TF.assign "volume_name" <$> TF.attribute _volumeName
        ]

instance TF.IsValid (PersistentVolumeClaimSpec s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_resources"
                  (_resources
                      :: PersistentVolumeClaimSpec s -> TF.Attr s (PersistentVolumeClaimResources s))
                  TF.validator
           P.<> TF.settingsValidator "_selector"
                  (_selector
                      :: PersistentVolumeClaimSpec s -> TF.Attr s (PersistentVolumeClaimSelector s))
                  TF.validator

instance P.HasAccessModes (PersistentVolumeClaimSpec s) (TF.Attr s [TF.Attr s P.Text]) where
    accessModes =
        P.lens (_accessModes :: PersistentVolumeClaimSpec s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _accessModes = a } :: PersistentVolumeClaimSpec s)

instance P.HasResources (PersistentVolumeClaimSpec s) (TF.Attr s (PersistentVolumeClaimResources s)) where
    resources =
        P.lens (_resources :: PersistentVolumeClaimSpec s -> TF.Attr s (PersistentVolumeClaimResources s))
               (\s a -> s { _resources = a } :: PersistentVolumeClaimSpec s)

instance P.HasSelector (PersistentVolumeClaimSpec s) (TF.Attr s (PersistentVolumeClaimSelector s)) where
    selector =
        P.lens (_selector :: PersistentVolumeClaimSpec s -> TF.Attr s (PersistentVolumeClaimSelector s))
               (\s a -> s { _selector = a } :: PersistentVolumeClaimSpec s)

instance P.HasStorageClassName (PersistentVolumeClaimSpec s) (TF.Attr s P.Text) where
    storageClassName =
        P.lens (_storageClassName :: PersistentVolumeClaimSpec s -> TF.Attr s P.Text)
               (\s a -> s { _storageClassName = a } :: PersistentVolumeClaimSpec s)

instance P.HasVolumeName (PersistentVolumeClaimSpec s) (TF.Attr s P.Text) where
    volumeName =
        P.lens (_volumeName :: PersistentVolumeClaimSpec s -> TF.Attr s P.Text)
               (\s a -> s { _volumeName = a } :: PersistentVolumeClaimSpec s)

instance s ~ s' => P.HasComputedStorageClassName (TF.Ref s' (PersistentVolumeClaimSpec s)) (TF.Attr s P.Text) where
    computedStorageClassName x = TF.compute (TF.refKey x) "storage_class_name"

instance s ~ s' => P.HasComputedVolumeName (TF.Ref s' (PersistentVolumeClaimSpec s)) (TF.Attr s P.Text) where
    computedVolumeName x = TF.compute (TF.refKey x) "volume_name"

-- | @resources@ nested settings.
data PersistentVolumeClaimResources s = PersistentVolumeClaimResources'
    { _limits   :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @limits@ - (Optional, Forces New)
    -- Map describing the maximum amount of compute resources allowed. More info:
    -- http://kubernetes.io/docs/user-guide/compute-resources/
    --
    , _requests :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @requests@ - (Optional, Forces New)
    -- Map describing the minimum amount of compute resources required. If this is
    -- omitted for a container, it defaults to `limits` if that is explicitly
    -- specified, otherwise to an implementation-defined value. More info:
    -- http://kubernetes.io/docs/user-guide/compute-resources/
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @resources@ settings value.
newPersistentVolumeClaimResources
    :: PersistentVolumeClaimResources s
newPersistentVolumeClaimResources =
    PersistentVolumeClaimResources'
        { _limits = TF.Nil
        , _requests = TF.Nil
        }

instance TF.IsValue  (PersistentVolumeClaimResources s)
instance TF.IsObject (PersistentVolumeClaimResources s) where
    toObject PersistentVolumeClaimResources'{..} = P.catMaybes
        [ TF.assign "limits" <$> TF.attribute _limits
        , TF.assign "requests" <$> TF.attribute _requests
        ]

instance TF.IsValid (PersistentVolumeClaimResources s) where
    validator = P.mempty

instance P.HasLimits (PersistentVolumeClaimResources s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    limits =
        P.lens (_limits :: PersistentVolumeClaimResources s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _limits = a } :: PersistentVolumeClaimResources s)

instance P.HasRequests (PersistentVolumeClaimResources s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    requests =
        P.lens (_requests :: PersistentVolumeClaimResources s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _requests = a } :: PersistentVolumeClaimResources s)

-- | @metadata@ nested settings.
data PersistentVolumeClaimMetadata s = PersistentVolumeClaimMetadata'
    { _annotations  :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
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
    -- Conflicts with:
    --
    -- * 'name'
    , _labels       :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    -- Map of string keys and values that can be used to organize and categorize
    -- (scope and select) the persistent volume claim. May match selectors of
    -- replication controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    -- Name of the persistent volume claim, must be unique. Cannot be updated. More
    -- info: http://kubernetes.io/docs/user-guide/identifiers#names
    --
    -- Conflicts with:
    --
    -- * 'generateName'
    , _namespace    :: TF.Attr s P.Text
    -- ^ @namespace@ - (Optional, Forces New)
    -- Namespace defines the space within which name of the persistent volume claim
    -- must be unique.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @metadata@ settings value.
newPersistentVolumeClaimMetadata
    :: PersistentVolumeClaimMetadata s
newPersistentVolumeClaimMetadata =
    PersistentVolumeClaimMetadata'
        { _annotations = TF.Nil
        , _generateName = TF.Nil
        , _labels = TF.Nil
        , _name = TF.Nil
        , _namespace = TF.value "default"
        }

instance TF.IsValue  (PersistentVolumeClaimMetadata s)
instance TF.IsObject (PersistentVolumeClaimMetadata s) where
    toObject PersistentVolumeClaimMetadata'{..} = P.catMaybes
        [ TF.assign "annotations" <$> TF.attribute _annotations
        , TF.assign "generate_name" <$> TF.attribute _generateName
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace" <$> TF.attribute _namespace
        ]

instance TF.IsValid (PersistentVolumeClaimMetadata s) where
    validator = TF.fieldsValidator (\PersistentVolumeClaimMetadata'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasAnnotations (PersistentVolumeClaimMetadata s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    annotations =
        P.lens (_annotations :: PersistentVolumeClaimMetadata s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _annotations = a } :: PersistentVolumeClaimMetadata s)

instance P.HasGenerateName (PersistentVolumeClaimMetadata s) (TF.Attr s P.Text) where
    generateName =
        P.lens (_generateName :: PersistentVolumeClaimMetadata s -> TF.Attr s P.Text)
               (\s a -> s { _generateName = a } :: PersistentVolumeClaimMetadata s)

instance P.HasLabels (PersistentVolumeClaimMetadata s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: PersistentVolumeClaimMetadata s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: PersistentVolumeClaimMetadata s)

instance P.HasName (PersistentVolumeClaimMetadata s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PersistentVolumeClaimMetadata s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PersistentVolumeClaimMetadata s)

instance P.HasNamespace (PersistentVolumeClaimMetadata s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: PersistentVolumeClaimMetadata s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: PersistentVolumeClaimMetadata s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (PersistentVolumeClaimMetadata s)) (TF.Attr s P.Int) where
    computedGeneration x = TF.compute (TF.refKey x) "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (PersistentVolumeClaimMetadata s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (PersistentVolumeClaimMetadata s)) (TF.Attr s P.Text) where
    computedResourceVersion x = TF.compute (TF.refKey x) "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (PersistentVolumeClaimMetadata s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (PersistentVolumeClaimMetadata s)) (TF.Attr s P.Text) where
    computedUid x = TF.compute (TF.refKey x) "uid"

-- | @metadata@ nested settings.
data PersistentVolumeMetadata s = PersistentVolumeMetadata'
    { _annotations :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @annotations@ - (Optional)
    -- An unstructured key value map stored with the persistent volume that may be
    -- used to store arbitrary metadata. More info:
    -- http://kubernetes.io/docs/user-guide/annotations
    --
    , _labels      :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    -- Map of string keys and values that can be used to organize and categorize
    -- (scope and select) the persistent volume. May match selectors of replication
    -- controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    -- Name of the persistent volume, must be unique. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @metadata@ settings value.
newPersistentVolumeMetadata
    :: PersistentVolumeMetadata s
newPersistentVolumeMetadata =
    PersistentVolumeMetadata'
        { _annotations = TF.Nil
        , _labels = TF.Nil
        , _name = TF.Nil
        }

instance TF.IsValue  (PersistentVolumeMetadata s)
instance TF.IsObject (PersistentVolumeMetadata s) where
    toObject PersistentVolumeMetadata'{..} = P.catMaybes
        [ TF.assign "annotations" <$> TF.attribute _annotations
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (PersistentVolumeMetadata s) where
    validator = P.mempty

instance P.HasAnnotations (PersistentVolumeMetadata s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    annotations =
        P.lens (_annotations :: PersistentVolumeMetadata s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _annotations = a } :: PersistentVolumeMetadata s)

instance P.HasLabels (PersistentVolumeMetadata s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: PersistentVolumeMetadata s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: PersistentVolumeMetadata s)

instance P.HasName (PersistentVolumeMetadata s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PersistentVolumeMetadata s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PersistentVolumeMetadata s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (PersistentVolumeMetadata s)) (TF.Attr s P.Int) where
    computedGeneration x = TF.compute (TF.refKey x) "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (PersistentVolumeMetadata s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (PersistentVolumeMetadata s)) (TF.Attr s P.Text) where
    computedResourceVersion x = TF.compute (TF.refKey x) "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (PersistentVolumeMetadata s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (PersistentVolumeMetadata s)) (TF.Attr s P.Text) where
    computedUid x = TF.compute (TF.refKey x) "uid"

-- | @aws_elastic_block_store@ nested settings.
data PodAwsElasticBlockStore s = PodAwsElasticBlockStore'
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
newPodAwsElasticBlockStore
    :: TF.Attr s P.Text -- ^ 'P._volumeId': @volume_id@
    -> PodAwsElasticBlockStore s
newPodAwsElasticBlockStore _volumeId =
    PodAwsElasticBlockStore'
        { _fsType = TF.Nil
        , _partition = TF.Nil
        , _readOnly = TF.Nil
        , _volumeId = _volumeId
        }

instance TF.IsValue  (PodAwsElasticBlockStore s)
instance TF.IsObject (PodAwsElasticBlockStore s) where
    toObject PodAwsElasticBlockStore'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "partition" <$> TF.attribute _partition
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "volume_id" <$> TF.attribute _volumeId
        ]

instance TF.IsValid (PodAwsElasticBlockStore s) where
    validator = P.mempty

instance P.HasFsType (PodAwsElasticBlockStore s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: PodAwsElasticBlockStore s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: PodAwsElasticBlockStore s)

instance P.HasPartition (PodAwsElasticBlockStore s) (TF.Attr s P.Int) where
    partition =
        P.lens (_partition :: PodAwsElasticBlockStore s -> TF.Attr s P.Int)
               (\s a -> s { _partition = a } :: PodAwsElasticBlockStore s)

instance P.HasReadOnly (PodAwsElasticBlockStore s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PodAwsElasticBlockStore s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PodAwsElasticBlockStore s)

instance P.HasVolumeId (PodAwsElasticBlockStore s) (TF.Attr s P.Text) where
    volumeId =
        P.lens (_volumeId :: PodAwsElasticBlockStore s -> TF.Attr s P.Text)
               (\s a -> s { _volumeId = a } :: PodAwsElasticBlockStore s)

-- | @volume@ nested settings.
data PodVolume s = PodVolume'
    { _awsElasticBlockStore  :: TF.Attr s (PodAwsElasticBlockStore s)
    -- ^ @aws_elastic_block_store@ - (Optional)
    -- Represents an AWS Disk resource that is attached to a kubelet's host machine
    -- and then exposed to the pod. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#awselasticblockstore
    --
    , _azureDisk             :: TF.Attr s (PodAzureDisk s)
    -- ^ @azure_disk@ - (Optional)
    -- Represents an Azure Data Disk mount on the host and bind mount to the pod.
    --
    , _azureFile             :: TF.Attr s (PodAzureFile s)
    -- ^ @azure_file@ - (Optional)
    -- Represents an Azure File Service mount on the host and bind mount to the
    -- pod.
    --
    , _cephFs                :: TF.Attr s (PodCephFs s)
    -- ^ @ceph_fs@ - (Optional)
    -- Represents a Ceph FS mount on the host that shares a pod's lifetime
    --
    , _cinder                :: TF.Attr s (PodCinder s)
    -- ^ @cinder@ - (Optional)
    -- Represents a cinder volume attached and mounted on kubelets host machine.
    -- More info: http://releases.k8s.io/HEAD/examples/mysql-cinder-pd/README.md
    --
    , _configMap             :: TF.Attr s (PodConfigMap s)
    -- ^ @config_map@ - (Optional)
    -- ConfigMap represents a configMap that should populate this volume
    --
    , _downwardApi           :: TF.Attr s (PodDownwardApi s)
    -- ^ @downward_api@ - (Optional)
    -- DownwardAPI represents downward API about the pod that should populate this
    -- volume
    --
    , _emptyDir              :: TF.Attr s (PodEmptyDir s)
    -- ^ @empty_dir@ - (Optional)
    -- EmptyDir represents a temporary directory that shares a pod's lifetime. More
    -- info: http://kubernetes.io/docs/user-guide/volumes#emptydir
    --
    , _fc                    :: TF.Attr s (PodFc s)
    -- ^ @fc@ - (Optional)
    -- Represents a Fibre Channel resource that is attached to a kubelet's host
    -- machine and then exposed to the pod.
    --
    , _flexVolume            :: TF.Attr s (PodFlexVolume s)
    -- ^ @flex_volume@ - (Optional)
    -- Represents a generic volume resource that is provisioned/attached using an
    -- exec based plugin. This is an alpha feature and may change in future.
    --
    , _flocker               :: TF.Attr s (PodFlocker s)
    -- ^ @flocker@ - (Optional)
    -- Represents a Flocker volume attached to a kubelet's host machine and exposed
    -- to the pod for its usage. This depends on the Flocker control service being
    -- running
    --
    , _gcePersistentDisk     :: TF.Attr s (PodGcePersistentDisk s)
    -- ^ @gce_persistent_disk@ - (Optional)
    -- Represents a GCE Disk resource that is attached to a kubelet's host machine
    -- and then exposed to the pod. Provisioned by an admin. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
    --
    , _gitRepo               :: TF.Attr s (PodGitRepo s)
    -- ^ @git_repo@ - (Optional)
    -- GitRepo represents a git repository at a particular revision.
    --
    , _glusterfs             :: TF.Attr s (PodGlusterfs s)
    -- ^ @glusterfs@ - (Optional)
    -- Represents a Glusterfs volume that is attached to a host and exposed to the
    -- pod. Provisioned by an admin. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/glusterfs/README.md
    --
    , _hostPath              :: TF.Attr s (PodHostPath s)
    -- ^ @host_path@ - (Optional)
    -- Represents a directory on the host. Provisioned by a developer or tester.
    -- This is useful for single-node development and testing only! On-host storage
    -- is not supported in any way and WILL NOT WORK in a multi-node cluster. More
    -- info: http://kubernetes.io/docs/user-guide/volumes#hostpath
    --
    , _iscsi                 :: TF.Attr s (PodIscsi s)
    -- ^ @iscsi@ - (Optional)
    -- Represents an ISCSI Disk resource that is attached to a kubelet's host
    -- machine and then exposed to the pod. Provisioned by an admin.
    --
    , _name                  :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- Volume's name. Must be a DNS_LABEL and unique within the pod. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    , _nfs                   :: TF.Attr s (PodNfs s)
    -- ^ @nfs@ - (Optional)
    -- Represents an NFS mount on the host. Provisioned by an admin. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#nfs
    --
    , _persistentVolumeClaim :: TF.Attr s (PodPersistentVolumeClaim s)
    -- ^ @persistent_volume_claim@ - (Optional)
    -- The specification of a persistent volume.
    --
    , _photonPersistentDisk  :: TF.Attr s (PodPhotonPersistentDisk s)
    -- ^ @photon_persistent_disk@ - (Optional)
    -- Represents a PhotonController persistent disk attached and mounted on
    -- kubelets host machine
    --
    , _quobyte               :: TF.Attr s (PodQuobyte s)
    -- ^ @quobyte@ - (Optional)
    -- Quobyte represents a Quobyte mount on the host that shares a pod's lifetime
    --
    , _rbd                   :: TF.Attr s (PodRbd s)
    -- ^ @rbd@ - (Optional)
    -- Represents a Rados Block Device mount on the host that shares a pod's
    -- lifetime. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md
    --
    , _secret                :: TF.Attr s (PodSecret s)
    -- ^ @secret@ - (Optional)
    -- Secret represents a secret that should populate this volume. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#secrets
    --
    , _vsphereVolume         :: TF.Attr s (PodVsphereVolume s)
    -- ^ @vsphere_volume@ - (Optional)
    -- Represents a vSphere volume attached and mounted on kubelets host machine
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @volume@ settings value.
newPodVolume
    :: PodVolume s
newPodVolume =
    PodVolume'
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

instance TF.IsValue  (PodVolume s)
instance TF.IsObject (PodVolume s) where
    toObject PodVolume'{..} = P.catMaybes
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

instance TF.IsValid (PodVolume s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_awsElasticBlockStore"
                  (_awsElasticBlockStore
                      :: PodVolume s -> TF.Attr s (PodAwsElasticBlockStore s))
                  TF.validator
           P.<> TF.settingsValidator "_azureDisk"
                  (_azureDisk
                      :: PodVolume s -> TF.Attr s (PodAzureDisk s))
                  TF.validator
           P.<> TF.settingsValidator "_azureFile"
                  (_azureFile
                      :: PodVolume s -> TF.Attr s (PodAzureFile s))
                  TF.validator
           P.<> TF.settingsValidator "_cephFs"
                  (_cephFs
                      :: PodVolume s -> TF.Attr s (PodCephFs s))
                  TF.validator
           P.<> TF.settingsValidator "_cinder"
                  (_cinder
                      :: PodVolume s -> TF.Attr s (PodCinder s))
                  TF.validator
           P.<> TF.settingsValidator "_configMap"
                  (_configMap
                      :: PodVolume s -> TF.Attr s (PodConfigMap s))
                  TF.validator
           P.<> TF.settingsValidator "_downwardApi"
                  (_downwardApi
                      :: PodVolume s -> TF.Attr s (PodDownwardApi s))
                  TF.validator
           P.<> TF.settingsValidator "_emptyDir"
                  (_emptyDir
                      :: PodVolume s -> TF.Attr s (PodEmptyDir s))
                  TF.validator
           P.<> TF.settingsValidator "_fc"
                  (_fc
                      :: PodVolume s -> TF.Attr s (PodFc s))
                  TF.validator
           P.<> TF.settingsValidator "_flexVolume"
                  (_flexVolume
                      :: PodVolume s -> TF.Attr s (PodFlexVolume s))
                  TF.validator
           P.<> TF.settingsValidator "_flocker"
                  (_flocker
                      :: PodVolume s -> TF.Attr s (PodFlocker s))
                  TF.validator
           P.<> TF.settingsValidator "_gcePersistentDisk"
                  (_gcePersistentDisk
                      :: PodVolume s -> TF.Attr s (PodGcePersistentDisk s))
                  TF.validator
           P.<> TF.settingsValidator "_gitRepo"
                  (_gitRepo
                      :: PodVolume s -> TF.Attr s (PodGitRepo s))
                  TF.validator
           P.<> TF.settingsValidator "_glusterfs"
                  (_glusterfs
                      :: PodVolume s -> TF.Attr s (PodGlusterfs s))
                  TF.validator
           P.<> TF.settingsValidator "_hostPath"
                  (_hostPath
                      :: PodVolume s -> TF.Attr s (PodHostPath s))
                  TF.validator
           P.<> TF.settingsValidator "_iscsi"
                  (_iscsi
                      :: PodVolume s -> TF.Attr s (PodIscsi s))
                  TF.validator
           P.<> TF.settingsValidator "_nfs"
                  (_nfs
                      :: PodVolume s -> TF.Attr s (PodNfs s))
                  TF.validator
           P.<> TF.settingsValidator "_persistentVolumeClaim"
                  (_persistentVolumeClaim
                      :: PodVolume s -> TF.Attr s (PodPersistentVolumeClaim s))
                  TF.validator
           P.<> TF.settingsValidator "_photonPersistentDisk"
                  (_photonPersistentDisk
                      :: PodVolume s -> TF.Attr s (PodPhotonPersistentDisk s))
                  TF.validator
           P.<> TF.settingsValidator "_quobyte"
                  (_quobyte
                      :: PodVolume s -> TF.Attr s (PodQuobyte s))
                  TF.validator
           P.<> TF.settingsValidator "_rbd"
                  (_rbd
                      :: PodVolume s -> TF.Attr s (PodRbd s))
                  TF.validator
           P.<> TF.settingsValidator "_secret"
                  (_secret
                      :: PodVolume s -> TF.Attr s (PodSecret s))
                  TF.validator
           P.<> TF.settingsValidator "_vsphereVolume"
                  (_vsphereVolume
                      :: PodVolume s -> TF.Attr s (PodVsphereVolume s))
                  TF.validator

instance P.HasAwsElasticBlockStore (PodVolume s) (TF.Attr s (PodAwsElasticBlockStore s)) where
    awsElasticBlockStore =
        P.lens (_awsElasticBlockStore :: PodVolume s -> TF.Attr s (PodAwsElasticBlockStore s))
               (\s a -> s { _awsElasticBlockStore = a } :: PodVolume s)

instance P.HasAzureDisk (PodVolume s) (TF.Attr s (PodAzureDisk s)) where
    azureDisk =
        P.lens (_azureDisk :: PodVolume s -> TF.Attr s (PodAzureDisk s))
               (\s a -> s { _azureDisk = a } :: PodVolume s)

instance P.HasAzureFile (PodVolume s) (TF.Attr s (PodAzureFile s)) where
    azureFile =
        P.lens (_azureFile :: PodVolume s -> TF.Attr s (PodAzureFile s))
               (\s a -> s { _azureFile = a } :: PodVolume s)

instance P.HasCephFs (PodVolume s) (TF.Attr s (PodCephFs s)) where
    cephFs =
        P.lens (_cephFs :: PodVolume s -> TF.Attr s (PodCephFs s))
               (\s a -> s { _cephFs = a } :: PodVolume s)

instance P.HasCinder (PodVolume s) (TF.Attr s (PodCinder s)) where
    cinder =
        P.lens (_cinder :: PodVolume s -> TF.Attr s (PodCinder s))
               (\s a -> s { _cinder = a } :: PodVolume s)

instance P.HasConfigMap (PodVolume s) (TF.Attr s (PodConfigMap s)) where
    configMap =
        P.lens (_configMap :: PodVolume s -> TF.Attr s (PodConfigMap s))
               (\s a -> s { _configMap = a } :: PodVolume s)

instance P.HasDownwardApi (PodVolume s) (TF.Attr s (PodDownwardApi s)) where
    downwardApi =
        P.lens (_downwardApi :: PodVolume s -> TF.Attr s (PodDownwardApi s))
               (\s a -> s { _downwardApi = a } :: PodVolume s)

instance P.HasEmptyDir (PodVolume s) (TF.Attr s (PodEmptyDir s)) where
    emptyDir =
        P.lens (_emptyDir :: PodVolume s -> TF.Attr s (PodEmptyDir s))
               (\s a -> s { _emptyDir = a } :: PodVolume s)

instance P.HasFc (PodVolume s) (TF.Attr s (PodFc s)) where
    fc =
        P.lens (_fc :: PodVolume s -> TF.Attr s (PodFc s))
               (\s a -> s { _fc = a } :: PodVolume s)

instance P.HasFlexVolume (PodVolume s) (TF.Attr s (PodFlexVolume s)) where
    flexVolume =
        P.lens (_flexVolume :: PodVolume s -> TF.Attr s (PodFlexVolume s))
               (\s a -> s { _flexVolume = a } :: PodVolume s)

instance P.HasFlocker (PodVolume s) (TF.Attr s (PodFlocker s)) where
    flocker =
        P.lens (_flocker :: PodVolume s -> TF.Attr s (PodFlocker s))
               (\s a -> s { _flocker = a } :: PodVolume s)

instance P.HasGcePersistentDisk (PodVolume s) (TF.Attr s (PodGcePersistentDisk s)) where
    gcePersistentDisk =
        P.lens (_gcePersistentDisk :: PodVolume s -> TF.Attr s (PodGcePersistentDisk s))
               (\s a -> s { _gcePersistentDisk = a } :: PodVolume s)

instance P.HasGitRepo (PodVolume s) (TF.Attr s (PodGitRepo s)) where
    gitRepo =
        P.lens (_gitRepo :: PodVolume s -> TF.Attr s (PodGitRepo s))
               (\s a -> s { _gitRepo = a } :: PodVolume s)

instance P.HasGlusterfs (PodVolume s) (TF.Attr s (PodGlusterfs s)) where
    glusterfs =
        P.lens (_glusterfs :: PodVolume s -> TF.Attr s (PodGlusterfs s))
               (\s a -> s { _glusterfs = a } :: PodVolume s)

instance P.HasHostPath (PodVolume s) (TF.Attr s (PodHostPath s)) where
    hostPath =
        P.lens (_hostPath :: PodVolume s -> TF.Attr s (PodHostPath s))
               (\s a -> s { _hostPath = a } :: PodVolume s)

instance P.HasIscsi (PodVolume s) (TF.Attr s (PodIscsi s)) where
    iscsi =
        P.lens (_iscsi :: PodVolume s -> TF.Attr s (PodIscsi s))
               (\s a -> s { _iscsi = a } :: PodVolume s)

instance P.HasName (PodVolume s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PodVolume s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PodVolume s)

instance P.HasNfs (PodVolume s) (TF.Attr s (PodNfs s)) where
    nfs =
        P.lens (_nfs :: PodVolume s -> TF.Attr s (PodNfs s))
               (\s a -> s { _nfs = a } :: PodVolume s)

instance P.HasPersistentVolumeClaim (PodVolume s) (TF.Attr s (PodPersistentVolumeClaim s)) where
    persistentVolumeClaim =
        P.lens (_persistentVolumeClaim :: PodVolume s -> TF.Attr s (PodPersistentVolumeClaim s))
               (\s a -> s { _persistentVolumeClaim = a } :: PodVolume s)

instance P.HasPhotonPersistentDisk (PodVolume s) (TF.Attr s (PodPhotonPersistentDisk s)) where
    photonPersistentDisk =
        P.lens (_photonPersistentDisk :: PodVolume s -> TF.Attr s (PodPhotonPersistentDisk s))
               (\s a -> s { _photonPersistentDisk = a } :: PodVolume s)

instance P.HasQuobyte (PodVolume s) (TF.Attr s (PodQuobyte s)) where
    quobyte =
        P.lens (_quobyte :: PodVolume s -> TF.Attr s (PodQuobyte s))
               (\s a -> s { _quobyte = a } :: PodVolume s)

instance P.HasRbd (PodVolume s) (TF.Attr s (PodRbd s)) where
    rbd =
        P.lens (_rbd :: PodVolume s -> TF.Attr s (PodRbd s))
               (\s a -> s { _rbd = a } :: PodVolume s)

instance P.HasSecret (PodVolume s) (TF.Attr s (PodSecret s)) where
    secret =
        P.lens (_secret :: PodVolume s -> TF.Attr s (PodSecret s))
               (\s a -> s { _secret = a } :: PodVolume s)

instance P.HasVsphereVolume (PodVolume s) (TF.Attr s (PodVsphereVolume s)) where
    vsphereVolume =
        P.lens (_vsphereVolume :: PodVolume s -> TF.Attr s (PodVsphereVolume s))
               (\s a -> s { _vsphereVolume = a } :: PodVolume s)

-- | @spec@ nested settings.
data PodSpec s = PodSpec'
    { _activeDeadlineSeconds :: TF.Attr s P.Int
    -- ^ @active_deadline_seconds@ - (Optional)
    -- Optional duration in seconds the pod may be active on the node relative to
    -- StartTime before the system will actively try to mark it failed and kill
    -- associated containers. Value must be a positive integer.
    --
    , _container :: TF.Attr s [TF.Attr s (PodContainer s)]
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
    , _hostname :: TF.Attr s P.Text
    -- ^ @hostname@ - (Optional, Forces New)
    -- Specifies the hostname of the Pod If not specified, the pod's hostname will
    -- be set to a system-defined value.
    --
    , _imagePullSecrets :: TF.Attr s [TF.Attr s (PodImagePullSecrets s)]
    -- ^ @image_pull_secrets@ - (Optional, Forces New)
    -- ImagePullSecrets is an optional list of references to secrets in the same
    -- namespace to use for pulling any of the images used by this PodSpec. If
    -- specified, these secrets will be passed to individual puller implementations
    -- for them to use. For example, in the case of docker, only DockerConfig type
    -- secrets are honored. More info:
    -- http://kubernetes.io/docs/user-guide/images#specifying-imagepullsecrets-on-a-pod
    --
    , _initContainer :: TF.Attr s [TF.Attr s (PodInitContainer s)]
    -- ^ @init_container@ - (Optional, Forces New)
    -- List of init containers belonging to the pod. Init containers always run to
    -- completion and each must complete succesfully before the next is started.
    -- More info:
    -- https://kubernetes.io/docs/concepts/workloads/pods/init-containers/
    --
    , _nodeName :: TF.Attr s P.Text
    -- ^ @node_name@ - (Optional, Forces New)
    -- NodeName is a request to schedule this pod onto a specific node. If it is
    -- non-empty, the scheduler simply schedules this pod onto that node, assuming
    -- that it fits resource requirements.
    --
    , _nodeSelector :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
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
    , _securityContext :: TF.Attr s (PodSecurityContext s)
    -- ^ @security_context@ - (Optional, Forces New)
    -- SecurityContext holds pod-level security attributes and common container
    -- settings. Optional: Defaults to empty
    --
    , _serviceAccountName :: TF.Attr s P.Text
    -- ^ @service_account_name@ - (Optional, Forces New)
    -- ServiceAccountName is the name of the ServiceAccount to use to run this pod.
    -- More info: http://releases.k8s.io/HEAD/docs/design/service_accounts.md.
    --
    , _subdomain :: TF.Attr s P.Text
    -- ^ @subdomain@ - (Optional, Forces New)
    -- If specified, the fully qualified Pod hostname will be "...svc.". If not
    -- specified, the pod will not have a domainname at all..
    --
    , _terminationGracePeriodSeconds :: TF.Attr s P.Int
    -- ^ @termination_grace_period_seconds@ - (Optional, Forces New)
    -- Optional duration in seconds the pod needs to terminate gracefully. May be
    -- decreased in delete request. Value must be non-negative integer. The value
    -- zero indicates delete immediately. If this value is nil, the default grace
    -- period will be used instead. The grace period is the duration in seconds
    -- after the processes running in the pod are sent a termination signal and the
    -- time when the processes are forcibly halted with a kill signal. Set this
    -- value longer than the expected cleanup time for your process.
    --
    , _volume :: TF.Attr s [TF.Attr s (PodVolume s)]
    -- ^ @volume@ - (Optional, Forces New)
    -- List of volumes that can be mounted by containers belonging to the pod. More
    -- info: http://kubernetes.io/docs/user-guide/volumes
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @spec@ settings value.
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

instance TF.IsValue  (PodSpec s)
instance TF.IsObject (PodSpec s) where
    toObject PodSpec'{..} = P.catMaybes
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

instance TF.IsValid (PodSpec s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_securityContext"
                  (_securityContext
                      :: PodSpec s -> TF.Attr s (PodSecurityContext s))
                  TF.validator

instance P.HasActiveDeadlineSeconds (PodSpec s) (TF.Attr s P.Int) where
    activeDeadlineSeconds =
        P.lens (_activeDeadlineSeconds :: PodSpec s -> TF.Attr s P.Int)
               (\s a -> s { _activeDeadlineSeconds = a } :: PodSpec s)

instance P.HasContainer (PodSpec s) (TF.Attr s [TF.Attr s (PodContainer s)]) where
    container =
        P.lens (_container :: PodSpec s -> TF.Attr s [TF.Attr s (PodContainer s)])
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

instance P.HasHostname (PodSpec s) (TF.Attr s P.Text) where
    hostname =
        P.lens (_hostname :: PodSpec s -> TF.Attr s P.Text)
               (\s a -> s { _hostname = a } :: PodSpec s)

instance P.HasImagePullSecrets (PodSpec s) (TF.Attr s [TF.Attr s (PodImagePullSecrets s)]) where
    imagePullSecrets =
        P.lens (_imagePullSecrets :: PodSpec s -> TF.Attr s [TF.Attr s (PodImagePullSecrets s)])
               (\s a -> s { _imagePullSecrets = a } :: PodSpec s)

instance P.HasInitContainer (PodSpec s) (TF.Attr s [TF.Attr s (PodInitContainer s)]) where
    initContainer =
        P.lens (_initContainer :: PodSpec s -> TF.Attr s [TF.Attr s (PodInitContainer s)])
               (\s a -> s { _initContainer = a } :: PodSpec s)

instance P.HasNodeName (PodSpec s) (TF.Attr s P.Text) where
    nodeName =
        P.lens (_nodeName :: PodSpec s -> TF.Attr s P.Text)
               (\s a -> s { _nodeName = a } :: PodSpec s)

instance P.HasNodeSelector (PodSpec s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    nodeSelector =
        P.lens (_nodeSelector :: PodSpec s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _nodeSelector = a } :: PodSpec s)

instance P.HasRestartPolicy (PodSpec s) (TF.Attr s P.Text) where
    restartPolicy =
        P.lens (_restartPolicy :: PodSpec s -> TF.Attr s P.Text)
               (\s a -> s { _restartPolicy = a } :: PodSpec s)

instance P.HasSecurityContext (PodSpec s) (TF.Attr s (PodSecurityContext s)) where
    securityContext =
        P.lens (_securityContext :: PodSpec s -> TF.Attr s (PodSecurityContext s))
               (\s a -> s { _securityContext = a } :: PodSpec s)

instance P.HasServiceAccountName (PodSpec s) (TF.Attr s P.Text) where
    serviceAccountName =
        P.lens (_serviceAccountName :: PodSpec s -> TF.Attr s P.Text)
               (\s a -> s { _serviceAccountName = a } :: PodSpec s)

instance P.HasSubdomain (PodSpec s) (TF.Attr s P.Text) where
    subdomain =
        P.lens (_subdomain :: PodSpec s -> TF.Attr s P.Text)
               (\s a -> s { _subdomain = a } :: PodSpec s)

instance P.HasTerminationGracePeriodSeconds (PodSpec s) (TF.Attr s P.Int) where
    terminationGracePeriodSeconds =
        P.lens (_terminationGracePeriodSeconds :: PodSpec s -> TF.Attr s P.Int)
               (\s a -> s { _terminationGracePeriodSeconds = a } :: PodSpec s)

instance P.HasVolume (PodSpec s) (TF.Attr s [TF.Attr s (PodVolume s)]) where
    volume =
        P.lens (_volume :: PodSpec s -> TF.Attr s [TF.Attr s (PodVolume s)])
               (\s a -> s { _volume = a } :: PodSpec s)

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (PodSpec s)) (TF.Attr s P.Text) where
    computedHostname x = TF.compute (TF.refKey x) "hostname"

instance s ~ s' => P.HasComputedImagePullSecrets (TF.Ref s' (PodSpec s)) (TF.Attr s [TF.Attr s (PodImagePullSecrets s)]) where
    computedImagePullSecrets x = TF.compute (TF.refKey x) "image_pull_secrets"

instance s ~ s' => P.HasComputedNodeName (TF.Ref s' (PodSpec s)) (TF.Attr s P.Text) where
    computedNodeName x = TF.compute (TF.refKey x) "node_name"

instance s ~ s' => P.HasComputedServiceAccountName (TF.Ref s' (PodSpec s)) (TF.Attr s P.Text) where
    computedServiceAccountName x = TF.compute (TF.refKey x) "service_account_name"

-- | @image_pull_secrets@ nested settings.
data PodImagePullSecrets s = PodImagePullSecrets'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @image_pull_secrets@ settings value.
newPodImagePullSecrets
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> PodImagePullSecrets s
newPodImagePullSecrets _name =
    PodImagePullSecrets'
        { _name = _name
        }

instance TF.IsValue  (PodImagePullSecrets s)
instance TF.IsObject (PodImagePullSecrets s) where
    toObject PodImagePullSecrets'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (PodImagePullSecrets s) where
    validator = P.mempty

instance P.HasName (PodImagePullSecrets s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PodImagePullSecrets s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PodImagePullSecrets s)

-- | @security_context@ nested settings.
data PodSecurityContext s = PodSecurityContext'
    { _fsGroup                :: TF.Attr s P.Int
    -- ^ @fs_group@ - (Optional)
    -- A special supplemental group that applies to all containers in a pod. Some
    -- volume types allow the Kubelet to change the ownership of that volume to be
    -- owned by the pod: 1. The owning GID will be the FSGroup 2. The setgid bit is
    -- set (new files created in the volume will be owned by FSGroup) 3. The
    -- permission bits are OR'd with rw-rw---- If unset, the Kubelet will not
    -- modify the ownership and permissions of any volume.
    --
    , _runAsNonRoot           :: TF.Attr s P.Bool
    -- ^ @run_as_non_root@ - (Optional)
    -- Indicates that the container must run as a non-root user. If true, the
    -- Kubelet will validate the image at runtime to ensure that it does not run as
    -- UID 0 (root) and fail to start the container if it does.
    --
    , _runAsUser              :: TF.Attr s P.Int
    -- ^ @run_as_user@ - (Optional)
    -- The UID to run the entrypoint of the container process. Defaults to user
    -- specified in image metadata if unspecified
    --
    , _seLinuxOptions         :: TF.Attr s (PodSeLinuxOptions s)
    -- ^ @se_linux_options@ - (Optional)
    -- The SELinux context to be applied to all containers. If unspecified, the
    -- container runtime will allocate a random SELinux context for each container.
    -- May also be set in SecurityContext. If set in both SecurityContext and
    -- PodSecurityContext, the value specified in SecurityContext takes precedence
    -- for that container.
    --
    , _supplementalGroups     :: TF.Attr s [TF.Attr s P.Int]
    -- ^ @supplemental_groups@ - (Optional)
    -- A list of groups applied to the first process run in each container, in
    -- addition to the container's primary GID. If unspecified, no groups will be
    -- added to any container.
    --
    , _capabilities           :: TF.Attr s (PodCapabilities s)
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @security_context@ settings value.
newPodSecurityContext
    :: PodSecurityContext s
newPodSecurityContext =
    PodSecurityContext'
        { _fsGroup = TF.Nil
        , _runAsNonRoot = TF.Nil
        , _runAsUser = TF.Nil
        , _seLinuxOptions = TF.Nil
        , _supplementalGroups = TF.Nil
        , _capabilities = TF.Nil
        , _privileged = TF.value P.False
        , _readOnlyRootFilesystem = TF.value P.False
        }

instance TF.IsValue  (PodSecurityContext s)
instance TF.IsObject (PodSecurityContext s) where
    toObject PodSecurityContext'{..} = P.catMaybes
        [ TF.assign "fs_group" <$> TF.attribute _fsGroup
        , TF.assign "run_as_non_root" <$> TF.attribute _runAsNonRoot
        , TF.assign "run_as_user" <$> TF.attribute _runAsUser
        , TF.assign "se_linux_options" <$> TF.attribute _seLinuxOptions
        , TF.assign "supplemental_groups" <$> TF.attribute _supplementalGroups
        , TF.assign "capabilities" <$> TF.attribute _capabilities
        , TF.assign "privileged" <$> TF.attribute _privileged
        , TF.assign "read_only_root_filesystem" <$> TF.attribute _readOnlyRootFilesystem
        ]

instance TF.IsValid (PodSecurityContext s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_seLinuxOptions"
                  (_seLinuxOptions
                      :: PodSecurityContext s -> TF.Attr s (PodSeLinuxOptions s))
                  TF.validator
           P.<> TF.settingsValidator "_capabilities"
                  (_capabilities
                      :: PodSecurityContext s -> TF.Attr s (PodCapabilities s))
                  TF.validator

instance P.HasFsGroup (PodSecurityContext s) (TF.Attr s P.Int) where
    fsGroup =
        P.lens (_fsGroup :: PodSecurityContext s -> TF.Attr s P.Int)
               (\s a -> s { _fsGroup = a } :: PodSecurityContext s)

instance P.HasRunAsNonRoot (PodSecurityContext s) (TF.Attr s P.Bool) where
    runAsNonRoot =
        P.lens (_runAsNonRoot :: PodSecurityContext s -> TF.Attr s P.Bool)
               (\s a -> s { _runAsNonRoot = a } :: PodSecurityContext s)

instance P.HasRunAsUser (PodSecurityContext s) (TF.Attr s P.Int) where
    runAsUser =
        P.lens (_runAsUser :: PodSecurityContext s -> TF.Attr s P.Int)
               (\s a -> s { _runAsUser = a } :: PodSecurityContext s)

instance P.HasSeLinuxOptions (PodSecurityContext s) (TF.Attr s (PodSeLinuxOptions s)) where
    seLinuxOptions =
        P.lens (_seLinuxOptions :: PodSecurityContext s -> TF.Attr s (PodSeLinuxOptions s))
               (\s a -> s { _seLinuxOptions = a } :: PodSecurityContext s)

instance P.HasSupplementalGroups (PodSecurityContext s) (TF.Attr s [TF.Attr s P.Int]) where
    supplementalGroups =
        P.lens (_supplementalGroups :: PodSecurityContext s -> TF.Attr s [TF.Attr s P.Int])
               (\s a -> s { _supplementalGroups = a } :: PodSecurityContext s)

instance P.HasCapabilities (PodSecurityContext s) (TF.Attr s (PodCapabilities s)) where
    capabilities =
        P.lens (_capabilities :: PodSecurityContext s -> TF.Attr s (PodCapabilities s))
               (\s a -> s { _capabilities = a } :: PodSecurityContext s)

instance P.HasPrivileged (PodSecurityContext s) (TF.Attr s P.Bool) where
    privileged =
        P.lens (_privileged :: PodSecurityContext s -> TF.Attr s P.Bool)
               (\s a -> s { _privileged = a } :: PodSecurityContext s)

instance P.HasReadOnlyRootFilesystem (PodSecurityContext s) (TF.Attr s P.Bool) where
    readOnlyRootFilesystem =
        P.lens (_readOnlyRootFilesystem :: PodSecurityContext s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnlyRootFilesystem = a } :: PodSecurityContext s)

-- | @init_container@ nested settings.
data PodInitContainer s = PodInitContainer'
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
    , _env                    :: TF.Attr s [TF.Attr s (PodEnv s)]
    -- ^ @env@ - (Optional, Forces New)
    -- List of environment variables to set in the container. Cannot be updated.
    --
    , _image                  :: TF.Attr s P.Text
    -- ^ @image@ - (Optional, Forces New)
    -- Docker image name. More info: http://kubernetes.io/docs/user-guide/images
    --
    , _imagePullPolicy        :: TF.Attr s P.Text
    -- ^ @image_pull_policy@ - (Optional, Forces New)
    -- Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if
    -- :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More
    -- info: http://kubernetes.io/docs/user-guide/images#updating-images
    --
    , _lifecycle              :: TF.Attr s (PodLifecycle s)
    -- ^ @lifecycle@ - (Optional, Forces New)
    -- Actions that the management system should take in response to container
    -- lifecycle events
    --
    , _livenessProbe          :: TF.Attr s (PodLivenessProbe s)
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
    , _port                   :: TF.Attr s [TF.Attr s (PodPort s)]
    -- ^ @port@ - (Optional, Forces New)
    -- List of ports to expose from the container. Exposing a port here gives the
    -- system additional information about the network connections a container
    -- uses, but is primarily informational. Not specifying a port here DOES NOT
    -- prevent that port from being exposed. Any port which is listening on the
    -- default "0.0.0.0" address inside a container will be accessible from the
    -- network. Cannot be updated.
    --
    , _readinessProbe         :: TF.Attr s (PodReadinessProbe s)
    -- ^ @readiness_probe@ - (Optional, Forces New)
    -- Periodic probe of container service readiness. Container will be removed
    -- from service endpoints if the probe fails. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    --
    , _resources              :: TF.Attr s (PodResources s)
    -- ^ @resources@ - (Optional, Forces New)
    -- Compute Resources required by this container. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/persistent-volumes#resources
    --
    , _securityContext        :: TF.Attr s (PodSecurityContext s)
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
    , _volumeMount            :: TF.Attr s [TF.Attr s (PodVolumeMount s)]
    -- ^ @volume_mount@ - (Optional, Forces New)
    -- Pod volumes to mount into the container's filesystem. Cannot be updated.
    --
    , _workingDir             :: TF.Attr s P.Text
    -- ^ @working_dir@ - (Optional, Forces New)
    -- Container's working directory. If not specified, the container runtime's
    -- default will be used, which might be configured in the container image.
    -- Cannot be updated.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @init_container@ settings value.
newPodInitContainer
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> PodInitContainer s
newPodInitContainer _name =
    PodInitContainer'
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

instance TF.IsValue  (PodInitContainer s)
instance TF.IsObject (PodInitContainer s) where
    toObject PodInitContainer'{..} = P.catMaybes
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

instance TF.IsValid (PodInitContainer s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_lifecycle"
                  (_lifecycle
                      :: PodInitContainer s -> TF.Attr s (PodLifecycle s))
                  TF.validator
           P.<> TF.settingsValidator "_livenessProbe"
                  (_livenessProbe
                      :: PodInitContainer s -> TF.Attr s (PodLivenessProbe s))
                  TF.validator
           P.<> TF.settingsValidator "_readinessProbe"
                  (_readinessProbe
                      :: PodInitContainer s -> TF.Attr s (PodReadinessProbe s))
                  TF.validator
           P.<> TF.settingsValidator "_resources"
                  (_resources
                      :: PodInitContainer s -> TF.Attr s (PodResources s))
                  TF.validator
           P.<> TF.settingsValidator "_securityContext"
                  (_securityContext
                      :: PodInitContainer s -> TF.Attr s (PodSecurityContext s))
                  TF.validator

instance P.HasArgs (PodInitContainer s) (TF.Attr s [TF.Attr s P.Text]) where
    args =
        P.lens (_args :: PodInitContainer s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _args = a } :: PodInitContainer s)

instance P.HasCommand (PodInitContainer s) (TF.Attr s [TF.Attr s P.Text]) where
    command =
        P.lens (_command :: PodInitContainer s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _command = a } :: PodInitContainer s)

instance P.HasEnv (PodInitContainer s) (TF.Attr s [TF.Attr s (PodEnv s)]) where
    env =
        P.lens (_env :: PodInitContainer s -> TF.Attr s [TF.Attr s (PodEnv s)])
               (\s a -> s { _env = a } :: PodInitContainer s)

instance P.HasImage (PodInitContainer s) (TF.Attr s P.Text) where
    image =
        P.lens (_image :: PodInitContainer s -> TF.Attr s P.Text)
               (\s a -> s { _image = a } :: PodInitContainer s)

instance P.HasImagePullPolicy (PodInitContainer s) (TF.Attr s P.Text) where
    imagePullPolicy =
        P.lens (_imagePullPolicy :: PodInitContainer s -> TF.Attr s P.Text)
               (\s a -> s { _imagePullPolicy = a } :: PodInitContainer s)

instance P.HasLifecycle (PodInitContainer s) (TF.Attr s (PodLifecycle s)) where
    lifecycle =
        P.lens (_lifecycle :: PodInitContainer s -> TF.Attr s (PodLifecycle s))
               (\s a -> s { _lifecycle = a } :: PodInitContainer s)

instance P.HasLivenessProbe (PodInitContainer s) (TF.Attr s (PodLivenessProbe s)) where
    livenessProbe =
        P.lens (_livenessProbe :: PodInitContainer s -> TF.Attr s (PodLivenessProbe s))
               (\s a -> s { _livenessProbe = a } :: PodInitContainer s)

instance P.HasName (PodInitContainer s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PodInitContainer s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PodInitContainer s)

instance P.HasPort (PodInitContainer s) (TF.Attr s [TF.Attr s (PodPort s)]) where
    port =
        P.lens (_port :: PodInitContainer s -> TF.Attr s [TF.Attr s (PodPort s)])
               (\s a -> s { _port = a } :: PodInitContainer s)

instance P.HasReadinessProbe (PodInitContainer s) (TF.Attr s (PodReadinessProbe s)) where
    readinessProbe =
        P.lens (_readinessProbe :: PodInitContainer s -> TF.Attr s (PodReadinessProbe s))
               (\s a -> s { _readinessProbe = a } :: PodInitContainer s)

instance P.HasResources (PodInitContainer s) (TF.Attr s (PodResources s)) where
    resources =
        P.lens (_resources :: PodInitContainer s -> TF.Attr s (PodResources s))
               (\s a -> s { _resources = a } :: PodInitContainer s)

instance P.HasSecurityContext (PodInitContainer s) (TF.Attr s (PodSecurityContext s)) where
    securityContext =
        P.lens (_securityContext :: PodInitContainer s -> TF.Attr s (PodSecurityContext s))
               (\s a -> s { _securityContext = a } :: PodInitContainer s)

instance P.HasStdin (PodInitContainer s) (TF.Attr s P.Bool) where
    stdin =
        P.lens (_stdin :: PodInitContainer s -> TF.Attr s P.Bool)
               (\s a -> s { _stdin = a } :: PodInitContainer s)

instance P.HasStdinOnce (PodInitContainer s) (TF.Attr s P.Bool) where
    stdinOnce =
        P.lens (_stdinOnce :: PodInitContainer s -> TF.Attr s P.Bool)
               (\s a -> s { _stdinOnce = a } :: PodInitContainer s)

instance P.HasTerminationMessagePath (PodInitContainer s) (TF.Attr s P.Text) where
    terminationMessagePath =
        P.lens (_terminationMessagePath :: PodInitContainer s -> TF.Attr s P.Text)
               (\s a -> s { _terminationMessagePath = a } :: PodInitContainer s)

instance P.HasTty (PodInitContainer s) (TF.Attr s P.Bool) where
    tty =
        P.lens (_tty :: PodInitContainer s -> TF.Attr s P.Bool)
               (\s a -> s { _tty = a } :: PodInitContainer s)

instance P.HasVolumeMount (PodInitContainer s) (TF.Attr s [TF.Attr s (PodVolumeMount s)]) where
    volumeMount =
        P.lens (_volumeMount :: PodInitContainer s -> TF.Attr s [TF.Attr s (PodVolumeMount s)])
               (\s a -> s { _volumeMount = a } :: PodInitContainer s)

instance P.HasWorkingDir (PodInitContainer s) (TF.Attr s P.Text) where
    workingDir =
        P.lens (_workingDir :: PodInitContainer s -> TF.Attr s P.Text)
               (\s a -> s { _workingDir = a } :: PodInitContainer s)

instance s ~ s' => P.HasComputedImagePullPolicy (TF.Ref s' (PodInitContainer s)) (TF.Attr s P.Text) where
    computedImagePullPolicy x = TF.compute (TF.refKey x) "image_pull_policy"

instance s ~ s' => P.HasComputedResources (TF.Ref s' (PodInitContainer s)) (TF.Attr s (PodResources s)) where
    computedResources x = TF.compute (TF.refKey x) "resources"

-- | @resources@ nested settings.
data PodResources s = PodResources'
    { _limits   :: TF.Attr s (PodLimits s)
    -- ^ @limits@ - (Optional)
    -- Describes the maximum amount of compute resources allowed. More info:
    -- http://kubernetes.io/docs/user-guide/compute-resources/
    --
    , _requests :: TF.Attr s (PodRequests s)
    -- ^ @requests@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @resources@ settings value.
newPodResources
    :: PodResources s
newPodResources =
    PodResources'
        { _limits = TF.Nil
        , _requests = TF.Nil
        }

instance TF.IsValue  (PodResources s)
instance TF.IsObject (PodResources s) where
    toObject PodResources'{..} = P.catMaybes
        [ TF.assign "limits" <$> TF.attribute _limits
        , TF.assign "requests" <$> TF.attribute _requests
        ]

instance TF.IsValid (PodResources s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_limits"
                  (_limits
                      :: PodResources s -> TF.Attr s (PodLimits s))
                  TF.validator
           P.<> TF.settingsValidator "_requests"
                  (_requests
                      :: PodResources s -> TF.Attr s (PodRequests s))
                  TF.validator

instance P.HasLimits (PodResources s) (TF.Attr s (PodLimits s)) where
    limits =
        P.lens (_limits :: PodResources s -> TF.Attr s (PodLimits s))
               (\s a -> s { _limits = a } :: PodResources s)

instance P.HasRequests (PodResources s) (TF.Attr s (PodRequests s)) where
    requests =
        P.lens (_requests :: PodResources s -> TF.Attr s (PodRequests s))
               (\s a -> s { _requests = a } :: PodResources s)

instance s ~ s' => P.HasComputedLimits (TF.Ref s' (PodResources s)) (TF.Attr s (PodLimits s)) where
    computedLimits x = TF.compute (TF.refKey x) "limits"

instance s ~ s' => P.HasComputedRequests (TF.Ref s' (PodResources s)) (TF.Attr s (PodRequests s)) where
    computedRequests x = TF.compute (TF.refKey x) "requests"

-- | @container@ nested settings.
data PodContainer s = PodContainer'
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
    , _env                    :: TF.Attr s [TF.Attr s (PodEnv s)]
    -- ^ @env@ - (Optional, Forces New)
    -- List of environment variables to set in the container. Cannot be updated.
    --
    , _image                  :: TF.Attr s P.Text
    -- ^ @image@ - (Optional)
    -- Docker image name. More info: http://kubernetes.io/docs/user-guide/images
    --
    , _imagePullPolicy        :: TF.Attr s P.Text
    -- ^ @image_pull_policy@ - (Optional, Forces New)
    -- Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if
    -- :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More
    -- info: http://kubernetes.io/docs/user-guide/images#updating-images
    --
    , _lifecycle              :: TF.Attr s (PodLifecycle s)
    -- ^ @lifecycle@ - (Optional, Forces New)
    -- Actions that the management system should take in response to container
    -- lifecycle events
    --
    , _livenessProbe          :: TF.Attr s (PodLivenessProbe s)
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
    , _port                   :: TF.Attr s [TF.Attr s (PodPort s)]
    -- ^ @port@ - (Optional, Forces New)
    -- List of ports to expose from the container. Exposing a port here gives the
    -- system additional information about the network connections a container
    -- uses, but is primarily informational. Not specifying a port here DOES NOT
    -- prevent that port from being exposed. Any port which is listening on the
    -- default "0.0.0.0" address inside a container will be accessible from the
    -- network. Cannot be updated.
    --
    , _readinessProbe         :: TF.Attr s (PodReadinessProbe s)
    -- ^ @readiness_probe@ - (Optional, Forces New)
    -- Periodic probe of container service readiness. Container will be removed
    -- from service endpoints if the probe fails. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    --
    , _resources              :: TF.Attr s (PodResources s)
    -- ^ @resources@ - (Optional, Forces New)
    -- Compute Resources required by this container. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/persistent-volumes#resources
    --
    , _securityContext        :: TF.Attr s (PodSecurityContext s)
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
    , _volumeMount            :: TF.Attr s [TF.Attr s (PodVolumeMount s)]
    -- ^ @volume_mount@ - (Optional, Forces New)
    -- Pod volumes to mount into the container's filesystem. Cannot be updated.
    --
    , _workingDir             :: TF.Attr s P.Text
    -- ^ @working_dir@ - (Optional, Forces New)
    -- Container's working directory. If not specified, the container runtime's
    -- default will be used, which might be configured in the container image.
    -- Cannot be updated.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @container@ settings value.
newPodContainer
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> PodContainer s
newPodContainer _name =
    PodContainer'
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

instance TF.IsValue  (PodContainer s)
instance TF.IsObject (PodContainer s) where
    toObject PodContainer'{..} = P.catMaybes
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

instance TF.IsValid (PodContainer s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_lifecycle"
                  (_lifecycle
                      :: PodContainer s -> TF.Attr s (PodLifecycle s))
                  TF.validator
           P.<> TF.settingsValidator "_livenessProbe"
                  (_livenessProbe
                      :: PodContainer s -> TF.Attr s (PodLivenessProbe s))
                  TF.validator
           P.<> TF.settingsValidator "_readinessProbe"
                  (_readinessProbe
                      :: PodContainer s -> TF.Attr s (PodReadinessProbe s))
                  TF.validator
           P.<> TF.settingsValidator "_resources"
                  (_resources
                      :: PodContainer s -> TF.Attr s (PodResources s))
                  TF.validator
           P.<> TF.settingsValidator "_securityContext"
                  (_securityContext
                      :: PodContainer s -> TF.Attr s (PodSecurityContext s))
                  TF.validator

instance P.HasArgs (PodContainer s) (TF.Attr s [TF.Attr s P.Text]) where
    args =
        P.lens (_args :: PodContainer s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _args = a } :: PodContainer s)

instance P.HasCommand (PodContainer s) (TF.Attr s [TF.Attr s P.Text]) where
    command =
        P.lens (_command :: PodContainer s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _command = a } :: PodContainer s)

instance P.HasEnv (PodContainer s) (TF.Attr s [TF.Attr s (PodEnv s)]) where
    env =
        P.lens (_env :: PodContainer s -> TF.Attr s [TF.Attr s (PodEnv s)])
               (\s a -> s { _env = a } :: PodContainer s)

instance P.HasImage (PodContainer s) (TF.Attr s P.Text) where
    image =
        P.lens (_image :: PodContainer s -> TF.Attr s P.Text)
               (\s a -> s { _image = a } :: PodContainer s)

instance P.HasImagePullPolicy (PodContainer s) (TF.Attr s P.Text) where
    imagePullPolicy =
        P.lens (_imagePullPolicy :: PodContainer s -> TF.Attr s P.Text)
               (\s a -> s { _imagePullPolicy = a } :: PodContainer s)

instance P.HasLifecycle (PodContainer s) (TF.Attr s (PodLifecycle s)) where
    lifecycle =
        P.lens (_lifecycle :: PodContainer s -> TF.Attr s (PodLifecycle s))
               (\s a -> s { _lifecycle = a } :: PodContainer s)

instance P.HasLivenessProbe (PodContainer s) (TF.Attr s (PodLivenessProbe s)) where
    livenessProbe =
        P.lens (_livenessProbe :: PodContainer s -> TF.Attr s (PodLivenessProbe s))
               (\s a -> s { _livenessProbe = a } :: PodContainer s)

instance P.HasName (PodContainer s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PodContainer s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PodContainer s)

instance P.HasPort (PodContainer s) (TF.Attr s [TF.Attr s (PodPort s)]) where
    port =
        P.lens (_port :: PodContainer s -> TF.Attr s [TF.Attr s (PodPort s)])
               (\s a -> s { _port = a } :: PodContainer s)

instance P.HasReadinessProbe (PodContainer s) (TF.Attr s (PodReadinessProbe s)) where
    readinessProbe =
        P.lens (_readinessProbe :: PodContainer s -> TF.Attr s (PodReadinessProbe s))
               (\s a -> s { _readinessProbe = a } :: PodContainer s)

instance P.HasResources (PodContainer s) (TF.Attr s (PodResources s)) where
    resources =
        P.lens (_resources :: PodContainer s -> TF.Attr s (PodResources s))
               (\s a -> s { _resources = a } :: PodContainer s)

instance P.HasSecurityContext (PodContainer s) (TF.Attr s (PodSecurityContext s)) where
    securityContext =
        P.lens (_securityContext :: PodContainer s -> TF.Attr s (PodSecurityContext s))
               (\s a -> s { _securityContext = a } :: PodContainer s)

instance P.HasStdin (PodContainer s) (TF.Attr s P.Bool) where
    stdin =
        P.lens (_stdin :: PodContainer s -> TF.Attr s P.Bool)
               (\s a -> s { _stdin = a } :: PodContainer s)

instance P.HasStdinOnce (PodContainer s) (TF.Attr s P.Bool) where
    stdinOnce =
        P.lens (_stdinOnce :: PodContainer s -> TF.Attr s P.Bool)
               (\s a -> s { _stdinOnce = a } :: PodContainer s)

instance P.HasTerminationMessagePath (PodContainer s) (TF.Attr s P.Text) where
    terminationMessagePath =
        P.lens (_terminationMessagePath :: PodContainer s -> TF.Attr s P.Text)
               (\s a -> s { _terminationMessagePath = a } :: PodContainer s)

instance P.HasTty (PodContainer s) (TF.Attr s P.Bool) where
    tty =
        P.lens (_tty :: PodContainer s -> TF.Attr s P.Bool)
               (\s a -> s { _tty = a } :: PodContainer s)

instance P.HasVolumeMount (PodContainer s) (TF.Attr s [TF.Attr s (PodVolumeMount s)]) where
    volumeMount =
        P.lens (_volumeMount :: PodContainer s -> TF.Attr s [TF.Attr s (PodVolumeMount s)])
               (\s a -> s { _volumeMount = a } :: PodContainer s)

instance P.HasWorkingDir (PodContainer s) (TF.Attr s P.Text) where
    workingDir =
        P.lens (_workingDir :: PodContainer s -> TF.Attr s P.Text)
               (\s a -> s { _workingDir = a } :: PodContainer s)

instance s ~ s' => P.HasComputedImagePullPolicy (TF.Ref s' (PodContainer s)) (TF.Attr s P.Text) where
    computedImagePullPolicy x = TF.compute (TF.refKey x) "image_pull_policy"

instance s ~ s' => P.HasComputedResources (TF.Ref s' (PodContainer s)) (TF.Attr s (PodResources s)) where
    computedResources x = TF.compute (TF.refKey x) "resources"

-- | @volume_mount@ nested settings.
data PodVolumeMount s = PodVolumeMount'
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
newPodVolumeMount
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._mountPath': @mount_path@
    -> PodVolumeMount s
newPodVolumeMount _name _mountPath =
    PodVolumeMount'
        { _mountPath = _mountPath
        , _name = _name
        , _readOnly = TF.value P.False
        , _subPath = TF.Nil
        }

instance TF.IsValue  (PodVolumeMount s)
instance TF.IsObject (PodVolumeMount s) where
    toObject PodVolumeMount'{..} = P.catMaybes
        [ TF.assign "mount_path" <$> TF.attribute _mountPath
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "sub_path" <$> TF.attribute _subPath
        ]

instance TF.IsValid (PodVolumeMount s) where
    validator = P.mempty

instance P.HasMountPath (PodVolumeMount s) (TF.Attr s P.Text) where
    mountPath =
        P.lens (_mountPath :: PodVolumeMount s -> TF.Attr s P.Text)
               (\s a -> s { _mountPath = a } :: PodVolumeMount s)

instance P.HasName (PodVolumeMount s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PodVolumeMount s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PodVolumeMount s)

instance P.HasReadOnly (PodVolumeMount s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PodVolumeMount s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PodVolumeMount s)

instance P.HasSubPath (PodVolumeMount s) (TF.Attr s P.Text) where
    subPath =
        P.lens (_subPath :: PodVolumeMount s -> TF.Attr s P.Text)
               (\s a -> s { _subPath = a } :: PodVolumeMount s)

-- | @readiness_probe@ nested settings.
data PodReadinessProbe s = PodReadinessProbe'
    { _exec                :: TF.Attr s (PodExec s)
    -- ^ @exec@ - (Optional)
    -- Exec specifies the action to take.
    --
    , _failureThreshold    :: TF.Attr s P.Int
    -- ^ @failure_threshold@ - (Optional)
    -- Minimum consecutive failures for the probe to be considered failed after
    -- having succeeded.
    --
    , _httpGet             :: TF.Attr s (PodHttpGet s)
    -- ^ @http_get@ - (Optional)
    -- Specifies the http request to perform.
    --
    , _initialDelaySeconds :: TF.Attr s P.Int
    -- ^ @initial_delay_seconds@ - (Optional)
    -- Number of seconds after the container has started before liveness probes are
    -- initiated. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    --
    , _periodSeconds       :: TF.Attr s P.Int
    -- ^ @period_seconds@ - (Optional)
    -- How often (in seconds) to perform the probe
    --
    , _successThreshold    :: TF.Attr s P.Int
    -- ^ @success_threshold@ - (Optional)
    -- Minimum consecutive successes for the probe to be considered successful
    -- after having failed.
    --
    , _tcpSocket           :: TF.Attr s [TF.Attr s (PodTcpSocket s)]
    -- ^ @tcp_socket@ - (Optional)
    -- TCPSocket specifies an action involving a TCP port. TCP hooks not yet
    -- supported
    --
    , _timeoutSeconds      :: TF.Attr s P.Int
    -- ^ @timeout_seconds@ - (Optional)
    -- Number of seconds after which the probe times out. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @readiness_probe@ settings value.
newPodReadinessProbe
    :: PodReadinessProbe s
newPodReadinessProbe =
    PodReadinessProbe'
        { _exec = TF.Nil
        , _failureThreshold = TF.value 3
        , _httpGet = TF.Nil
        , _initialDelaySeconds = TF.Nil
        , _periodSeconds = TF.value 10
        , _successThreshold = TF.value 1
        , _tcpSocket = TF.Nil
        , _timeoutSeconds = TF.value 1
        }

instance TF.IsValue  (PodReadinessProbe s)
instance TF.IsObject (PodReadinessProbe s) where
    toObject PodReadinessProbe'{..} = P.catMaybes
        [ TF.assign "exec" <$> TF.attribute _exec
        , TF.assign "failure_threshold" <$> TF.attribute _failureThreshold
        , TF.assign "http_get" <$> TF.attribute _httpGet
        , TF.assign "initial_delay_seconds" <$> TF.attribute _initialDelaySeconds
        , TF.assign "period_seconds" <$> TF.attribute _periodSeconds
        , TF.assign "success_threshold" <$> TF.attribute _successThreshold
        , TF.assign "tcp_socket" <$> TF.attribute _tcpSocket
        , TF.assign "timeout_seconds" <$> TF.attribute _timeoutSeconds
        ]

instance TF.IsValid (PodReadinessProbe s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_exec"
                  (_exec
                      :: PodReadinessProbe s -> TF.Attr s (PodExec s))
                  TF.validator
           P.<> TF.settingsValidator "_httpGet"
                  (_httpGet
                      :: PodReadinessProbe s -> TF.Attr s (PodHttpGet s))
                  TF.validator

instance P.HasExec (PodReadinessProbe s) (TF.Attr s (PodExec s)) where
    exec =
        P.lens (_exec :: PodReadinessProbe s -> TF.Attr s (PodExec s))
               (\s a -> s { _exec = a } :: PodReadinessProbe s)

instance P.HasFailureThreshold (PodReadinessProbe s) (TF.Attr s P.Int) where
    failureThreshold =
        P.lens (_failureThreshold :: PodReadinessProbe s -> TF.Attr s P.Int)
               (\s a -> s { _failureThreshold = a } :: PodReadinessProbe s)

instance P.HasHttpGet (PodReadinessProbe s) (TF.Attr s (PodHttpGet s)) where
    httpGet =
        P.lens (_httpGet :: PodReadinessProbe s -> TF.Attr s (PodHttpGet s))
               (\s a -> s { _httpGet = a } :: PodReadinessProbe s)

instance P.HasInitialDelaySeconds (PodReadinessProbe s) (TF.Attr s P.Int) where
    initialDelaySeconds =
        P.lens (_initialDelaySeconds :: PodReadinessProbe s -> TF.Attr s P.Int)
               (\s a -> s { _initialDelaySeconds = a } :: PodReadinessProbe s)

instance P.HasPeriodSeconds (PodReadinessProbe s) (TF.Attr s P.Int) where
    periodSeconds =
        P.lens (_periodSeconds :: PodReadinessProbe s -> TF.Attr s P.Int)
               (\s a -> s { _periodSeconds = a } :: PodReadinessProbe s)

instance P.HasSuccessThreshold (PodReadinessProbe s) (TF.Attr s P.Int) where
    successThreshold =
        P.lens (_successThreshold :: PodReadinessProbe s -> TF.Attr s P.Int)
               (\s a -> s { _successThreshold = a } :: PodReadinessProbe s)

instance P.HasTcpSocket (PodReadinessProbe s) (TF.Attr s [TF.Attr s (PodTcpSocket s)]) where
    tcpSocket =
        P.lens (_tcpSocket :: PodReadinessProbe s -> TF.Attr s [TF.Attr s (PodTcpSocket s)])
               (\s a -> s { _tcpSocket = a } :: PodReadinessProbe s)

instance P.HasTimeoutSeconds (PodReadinessProbe s) (TF.Attr s P.Int) where
    timeoutSeconds =
        P.lens (_timeoutSeconds :: PodReadinessProbe s -> TF.Attr s P.Int)
               (\s a -> s { _timeoutSeconds = a } :: PodReadinessProbe s)

-- | @tcp_socket@ nested settings.
data PodTcpSocket s = PodTcpSocket'
    { _port :: TF.Attr s P.Text
    -- ^ @port@ - (Required)
    -- Number or name of the port to access on the container. Number must be in the
    -- range 1 to 65535. Name must be an IANA_SVC_NAME.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @tcp_socket@ settings value.
newPodTcpSocket
    :: TF.Attr s P.Text -- ^ 'P._port': @port@
    -> PodTcpSocket s
newPodTcpSocket _port =
    PodTcpSocket'
        { _port = _port
        }

instance TF.IsValue  (PodTcpSocket s)
instance TF.IsObject (PodTcpSocket s) where
    toObject PodTcpSocket'{..} = P.catMaybes
        [ TF.assign "port" <$> TF.attribute _port
        ]

instance TF.IsValid (PodTcpSocket s) where
    validator = P.mempty

instance P.HasPort (PodTcpSocket s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: PodTcpSocket s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: PodTcpSocket s)

-- | @pre_stop@ nested settings.
data PodPreStop s = PodPreStop'
    { _exec      :: TF.Attr s (PodExec s)
    -- ^ @exec@ - (Optional)
    -- Exec specifies the action to take.
    --
    , _httpGet   :: TF.Attr s (PodHttpGet s)
    -- ^ @http_get@ - (Optional)
    -- Specifies the http request to perform.
    --
    , _tcpSocket :: TF.Attr s [TF.Attr s (PodTcpSocket s)]
    -- ^ @tcp_socket@ - (Optional)
    -- TCPSocket specifies an action involving a TCP port. TCP hooks not yet
    -- supported
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @pre_stop@ settings value.
newPodPreStop
    :: PodPreStop s
newPodPreStop =
    PodPreStop'
        { _exec = TF.Nil
        , _httpGet = TF.Nil
        , _tcpSocket = TF.Nil
        }

instance TF.IsValue  (PodPreStop s)
instance TF.IsObject (PodPreStop s) where
    toObject PodPreStop'{..} = P.catMaybes
        [ TF.assign "exec" <$> TF.attribute _exec
        , TF.assign "http_get" <$> TF.attribute _httpGet
        , TF.assign "tcp_socket" <$> TF.attribute _tcpSocket
        ]

instance TF.IsValid (PodPreStop s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_exec"
                  (_exec
                      :: PodPreStop s -> TF.Attr s (PodExec s))
                  TF.validator
           P.<> TF.settingsValidator "_httpGet"
                  (_httpGet
                      :: PodPreStop s -> TF.Attr s (PodHttpGet s))
                  TF.validator

instance P.HasExec (PodPreStop s) (TF.Attr s (PodExec s)) where
    exec =
        P.lens (_exec :: PodPreStop s -> TF.Attr s (PodExec s))
               (\s a -> s { _exec = a } :: PodPreStop s)

instance P.HasHttpGet (PodPreStop s) (TF.Attr s (PodHttpGet s)) where
    httpGet =
        P.lens (_httpGet :: PodPreStop s -> TF.Attr s (PodHttpGet s))
               (\s a -> s { _httpGet = a } :: PodPreStop s)

instance P.HasTcpSocket (PodPreStop s) (TF.Attr s [TF.Attr s (PodTcpSocket s)]) where
    tcpSocket =
        P.lens (_tcpSocket :: PodPreStop s -> TF.Attr s [TF.Attr s (PodTcpSocket s)])
               (\s a -> s { _tcpSocket = a } :: PodPreStop s)

-- | @lifecycle@ nested settings.
data PodLifecycle s = PodLifecycle'
    { _postStart :: TF.Attr s [TF.Attr s (PodPostStart s)]
    -- ^ @post_start@ - (Optional)
    -- Post_start is called immediately after a container is created. If the
    -- handler fails, the container is terminated and restarted according to its
    -- restart policy. Other management of the container blocks until the hook
    -- completes. More info:
    -- http://kubernetes.io/docs/user-guide/container-environment#hook-details
    --
    , _preStop   :: TF.Attr s [TF.Attr s (PodPreStop s)]
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
newPodLifecycle
    :: PodLifecycle s
newPodLifecycle =
    PodLifecycle'
        { _postStart = TF.Nil
        , _preStop = TF.Nil
        }

instance TF.IsValue  (PodLifecycle s)
instance TF.IsObject (PodLifecycle s) where
    toObject PodLifecycle'{..} = P.catMaybes
        [ TF.assign "post_start" <$> TF.attribute _postStart
        , TF.assign "pre_stop" <$> TF.attribute _preStop
        ]

instance TF.IsValid (PodLifecycle s) where
    validator = P.mempty

instance P.HasPostStart (PodLifecycle s) (TF.Attr s [TF.Attr s (PodPostStart s)]) where
    postStart =
        P.lens (_postStart :: PodLifecycle s -> TF.Attr s [TF.Attr s (PodPostStart s)])
               (\s a -> s { _postStart = a } :: PodLifecycle s)

instance P.HasPreStop (PodLifecycle s) (TF.Attr s [TF.Attr s (PodPreStop s)]) where
    preStop =
        P.lens (_preStop :: PodLifecycle s -> TF.Attr s [TF.Attr s (PodPreStop s)])
               (\s a -> s { _preStop = a } :: PodLifecycle s)

-- | @post_start@ nested settings.
data PodPostStart s = PodPostStart'
    { _exec      :: TF.Attr s (PodExec s)
    -- ^ @exec@ - (Optional)
    -- Exec specifies the action to take.
    --
    , _httpGet   :: TF.Attr s (PodHttpGet s)
    -- ^ @http_get@ - (Optional)
    -- Specifies the http request to perform.
    --
    , _tcpSocket :: TF.Attr s [TF.Attr s (PodTcpSocket s)]
    -- ^ @tcp_socket@ - (Optional)
    -- TCPSocket specifies an action involving a TCP port. TCP hooks not yet
    -- supported
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @post_start@ settings value.
newPodPostStart
    :: PodPostStart s
newPodPostStart =
    PodPostStart'
        { _exec = TF.Nil
        , _httpGet = TF.Nil
        , _tcpSocket = TF.Nil
        }

instance TF.IsValue  (PodPostStart s)
instance TF.IsObject (PodPostStart s) where
    toObject PodPostStart'{..} = P.catMaybes
        [ TF.assign "exec" <$> TF.attribute _exec
        , TF.assign "http_get" <$> TF.attribute _httpGet
        , TF.assign "tcp_socket" <$> TF.attribute _tcpSocket
        ]

instance TF.IsValid (PodPostStart s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_exec"
                  (_exec
                      :: PodPostStart s -> TF.Attr s (PodExec s))
                  TF.validator
           P.<> TF.settingsValidator "_httpGet"
                  (_httpGet
                      :: PodPostStart s -> TF.Attr s (PodHttpGet s))
                  TF.validator

instance P.HasExec (PodPostStart s) (TF.Attr s (PodExec s)) where
    exec =
        P.lens (_exec :: PodPostStart s -> TF.Attr s (PodExec s))
               (\s a -> s { _exec = a } :: PodPostStart s)

instance P.HasHttpGet (PodPostStart s) (TF.Attr s (PodHttpGet s)) where
    httpGet =
        P.lens (_httpGet :: PodPostStart s -> TF.Attr s (PodHttpGet s))
               (\s a -> s { _httpGet = a } :: PodPostStart s)

instance P.HasTcpSocket (PodPostStart s) (TF.Attr s [TF.Attr s (PodTcpSocket s)]) where
    tcpSocket =
        P.lens (_tcpSocket :: PodPostStart s -> TF.Attr s [TF.Attr s (PodTcpSocket s)])
               (\s a -> s { _tcpSocket = a } :: PodPostStart s)

-- | @http_get@ nested settings.
data PodHttpGet s = PodHttpGet'
    { _host       :: TF.Attr s P.Text
    -- ^ @host@ - (Optional)
    -- Host name to connect to, defaults to the pod IP. You probably want to set
    -- "Host" in httpHeaders instead.
    --
    , _httpHeader :: TF.Attr s [TF.Attr s (PodHttpHeader s)]
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
newPodHttpGet
    :: PodHttpGet s
newPodHttpGet =
    PodHttpGet'
        { _host = TF.Nil
        , _httpHeader = TF.Nil
        , _path = TF.Nil
        , _port = TF.Nil
        , _scheme = TF.value "HTTP"
        }

instance TF.IsValue  (PodHttpGet s)
instance TF.IsObject (PodHttpGet s) where
    toObject PodHttpGet'{..} = P.catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "http_header" <$> TF.attribute _httpHeader
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "scheme" <$> TF.attribute _scheme
        ]

instance TF.IsValid (PodHttpGet s) where
    validator = P.mempty

instance P.HasHost (PodHttpGet s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: PodHttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: PodHttpGet s)

instance P.HasHttpHeader (PodHttpGet s) (TF.Attr s [TF.Attr s (PodHttpHeader s)]) where
    httpHeader =
        P.lens (_httpHeader :: PodHttpGet s -> TF.Attr s [TF.Attr s (PodHttpHeader s)])
               (\s a -> s { _httpHeader = a } :: PodHttpGet s)

instance P.HasPath (PodHttpGet s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: PodHttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: PodHttpGet s)

instance P.HasPort (PodHttpGet s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: PodHttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: PodHttpGet s)

instance P.HasScheme (PodHttpGet s) (TF.Attr s P.Text) where
    scheme =
        P.lens (_scheme :: PodHttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _scheme = a } :: PodHttpGet s)

-- | @liveness_probe@ nested settings.
data PodLivenessProbe s = PodLivenessProbe'
    { _exec                :: TF.Attr s (PodExec s)
    -- ^ @exec@ - (Optional)
    -- Exec specifies the action to take.
    --
    , _failureThreshold    :: TF.Attr s P.Int
    -- ^ @failure_threshold@ - (Optional)
    -- Minimum consecutive failures for the probe to be considered failed after
    -- having succeeded.
    --
    , _httpGet             :: TF.Attr s (PodHttpGet s)
    -- ^ @http_get@ - (Optional)
    -- Specifies the http request to perform.
    --
    , _initialDelaySeconds :: TF.Attr s P.Int
    -- ^ @initial_delay_seconds@ - (Optional)
    -- Number of seconds after the container has started before liveness probes are
    -- initiated. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    --
    , _periodSeconds       :: TF.Attr s P.Int
    -- ^ @period_seconds@ - (Optional)
    -- How often (in seconds) to perform the probe
    --
    , _successThreshold    :: TF.Attr s P.Int
    -- ^ @success_threshold@ - (Optional)
    -- Minimum consecutive successes for the probe to be considered successful
    -- after having failed.
    --
    , _tcpSocket           :: TF.Attr s [TF.Attr s (PodTcpSocket s)]
    -- ^ @tcp_socket@ - (Optional)
    -- TCPSocket specifies an action involving a TCP port. TCP hooks not yet
    -- supported
    --
    , _timeoutSeconds      :: TF.Attr s P.Int
    -- ^ @timeout_seconds@ - (Optional)
    -- Number of seconds after which the probe times out. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @liveness_probe@ settings value.
newPodLivenessProbe
    :: PodLivenessProbe s
newPodLivenessProbe =
    PodLivenessProbe'
        { _exec = TF.Nil
        , _failureThreshold = TF.value 3
        , _httpGet = TF.Nil
        , _initialDelaySeconds = TF.Nil
        , _periodSeconds = TF.value 10
        , _successThreshold = TF.value 1
        , _tcpSocket = TF.Nil
        , _timeoutSeconds = TF.value 1
        }

instance TF.IsValue  (PodLivenessProbe s)
instance TF.IsObject (PodLivenessProbe s) where
    toObject PodLivenessProbe'{..} = P.catMaybes
        [ TF.assign "exec" <$> TF.attribute _exec
        , TF.assign "failure_threshold" <$> TF.attribute _failureThreshold
        , TF.assign "http_get" <$> TF.attribute _httpGet
        , TF.assign "initial_delay_seconds" <$> TF.attribute _initialDelaySeconds
        , TF.assign "period_seconds" <$> TF.attribute _periodSeconds
        , TF.assign "success_threshold" <$> TF.attribute _successThreshold
        , TF.assign "tcp_socket" <$> TF.attribute _tcpSocket
        , TF.assign "timeout_seconds" <$> TF.attribute _timeoutSeconds
        ]

instance TF.IsValid (PodLivenessProbe s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_exec"
                  (_exec
                      :: PodLivenessProbe s -> TF.Attr s (PodExec s))
                  TF.validator
           P.<> TF.settingsValidator "_httpGet"
                  (_httpGet
                      :: PodLivenessProbe s -> TF.Attr s (PodHttpGet s))
                  TF.validator

instance P.HasExec (PodLivenessProbe s) (TF.Attr s (PodExec s)) where
    exec =
        P.lens (_exec :: PodLivenessProbe s -> TF.Attr s (PodExec s))
               (\s a -> s { _exec = a } :: PodLivenessProbe s)

instance P.HasFailureThreshold (PodLivenessProbe s) (TF.Attr s P.Int) where
    failureThreshold =
        P.lens (_failureThreshold :: PodLivenessProbe s -> TF.Attr s P.Int)
               (\s a -> s { _failureThreshold = a } :: PodLivenessProbe s)

instance P.HasHttpGet (PodLivenessProbe s) (TF.Attr s (PodHttpGet s)) where
    httpGet =
        P.lens (_httpGet :: PodLivenessProbe s -> TF.Attr s (PodHttpGet s))
               (\s a -> s { _httpGet = a } :: PodLivenessProbe s)

instance P.HasInitialDelaySeconds (PodLivenessProbe s) (TF.Attr s P.Int) where
    initialDelaySeconds =
        P.lens (_initialDelaySeconds :: PodLivenessProbe s -> TF.Attr s P.Int)
               (\s a -> s { _initialDelaySeconds = a } :: PodLivenessProbe s)

instance P.HasPeriodSeconds (PodLivenessProbe s) (TF.Attr s P.Int) where
    periodSeconds =
        P.lens (_periodSeconds :: PodLivenessProbe s -> TF.Attr s P.Int)
               (\s a -> s { _periodSeconds = a } :: PodLivenessProbe s)

instance P.HasSuccessThreshold (PodLivenessProbe s) (TF.Attr s P.Int) where
    successThreshold =
        P.lens (_successThreshold :: PodLivenessProbe s -> TF.Attr s P.Int)
               (\s a -> s { _successThreshold = a } :: PodLivenessProbe s)

instance P.HasTcpSocket (PodLivenessProbe s) (TF.Attr s [TF.Attr s (PodTcpSocket s)]) where
    tcpSocket =
        P.lens (_tcpSocket :: PodLivenessProbe s -> TF.Attr s [TF.Attr s (PodTcpSocket s)])
               (\s a -> s { _tcpSocket = a } :: PodLivenessProbe s)

instance P.HasTimeoutSeconds (PodLivenessProbe s) (TF.Attr s P.Int) where
    timeoutSeconds =
        P.lens (_timeoutSeconds :: PodLivenessProbe s -> TF.Attr s P.Int)
               (\s a -> s { _timeoutSeconds = a } :: PodLivenessProbe s)

-- | @exec@ nested settings.
data PodExec s = PodExec'
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
newPodExec
    :: PodExec s
newPodExec =
    PodExec'
        { _command = TF.Nil
        }

instance TF.IsValue  (PodExec s)
instance TF.IsObject (PodExec s) where
    toObject PodExec'{..} = P.catMaybes
        [ TF.assign "command" <$> TF.attribute _command
        ]

instance TF.IsValid (PodExec s) where
    validator = P.mempty

instance P.HasCommand (PodExec s) (TF.Attr s [TF.Attr s P.Text]) where
    command =
        P.lens (_command :: PodExec s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _command = a } :: PodExec s)

-- | @http_header@ nested settings.
data PodHttpHeader s = PodHttpHeader'
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
newPodHttpHeader
    :: PodHttpHeader s
newPodHttpHeader =
    PodHttpHeader'
        { _name = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (PodHttpHeader s)
instance TF.IsObject (PodHttpHeader s) where
    toObject PodHttpHeader'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (PodHttpHeader s) where
    validator = P.mempty

instance P.HasName (PodHttpHeader s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PodHttpHeader s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PodHttpHeader s)

instance P.HasValue (PodHttpHeader s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: PodHttpHeader s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: PodHttpHeader s)

-- | @port@ nested settings.
data PodPort s = PodPort'
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
newPodPort
    :: TF.Attr s P.Int -- ^ 'P._containerPort': @container_port@
    -> PodPort s
newPodPort _containerPort =
    PodPort'
        { _containerPort = _containerPort
        , _hostIp = TF.Nil
        , _hostPort = TF.Nil
        , _name = TF.Nil
        , _protocol = TF.value "TCP"
        }

instance TF.IsValue  (PodPort s)
instance TF.IsObject (PodPort s) where
    toObject PodPort'{..} = P.catMaybes
        [ TF.assign "container_port" <$> TF.attribute _containerPort
        , TF.assign "host_ip" <$> TF.attribute _hostIp
        , TF.assign "host_port" <$> TF.attribute _hostPort
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "protocol" <$> TF.attribute _protocol
        ]

instance TF.IsValid (PodPort s) where
    validator = P.mempty

instance P.HasContainerPort (PodPort s) (TF.Attr s P.Int) where
    containerPort =
        P.lens (_containerPort :: PodPort s -> TF.Attr s P.Int)
               (\s a -> s { _containerPort = a } :: PodPort s)

instance P.HasHostIp (PodPort s) (TF.Attr s P.Text) where
    hostIp =
        P.lens (_hostIp :: PodPort s -> TF.Attr s P.Text)
               (\s a -> s { _hostIp = a } :: PodPort s)

instance P.HasHostPort (PodPort s) (TF.Attr s P.Int) where
    hostPort =
        P.lens (_hostPort :: PodPort s -> TF.Attr s P.Int)
               (\s a -> s { _hostPort = a } :: PodPort s)

instance P.HasName (PodPort s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PodPort s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PodPort s)

instance P.HasProtocol (PodPort s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: PodPort s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: PodPort s)

-- | @env@ nested settings.
data PodEnv s = PodEnv'
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
    , _valueFrom :: TF.Attr s (PodValueFrom s)
    -- ^ @value_from@ - (Optional)
    -- Source for the environment variable's value
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @env@ settings value.
newPodEnv
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> PodEnv s
newPodEnv _name =
    PodEnv'
        { _name = _name
        , _value = TF.Nil
        , _valueFrom = TF.Nil
        }

instance TF.IsValue  (PodEnv s)
instance TF.IsObject (PodEnv s) where
    toObject PodEnv'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        , TF.assign "value_from" <$> TF.attribute _valueFrom
        ]

instance TF.IsValid (PodEnv s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_valueFrom"
                  (_valueFrom
                      :: PodEnv s -> TF.Attr s (PodValueFrom s))
                  TF.validator

instance P.HasName (PodEnv s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PodEnv s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PodEnv s)

instance P.HasValue (PodEnv s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: PodEnv s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: PodEnv s)

instance P.HasValueFrom (PodEnv s) (TF.Attr s (PodValueFrom s)) where
    valueFrom =
        P.lens (_valueFrom :: PodEnv s -> TF.Attr s (PodValueFrom s))
               (\s a -> s { _valueFrom = a } :: PodEnv s)

-- | @value_from@ nested settings.
data PodValueFrom s = PodValueFrom'
    { _configMapKeyRef  :: TF.Attr s (PodConfigMapKeyRef s)
    -- ^ @config_map_key_ref@ - (Optional)
    -- Selects a key of a ConfigMap.
    --
    , _fieldRef         :: TF.Attr s (PodFieldRef s)
    -- ^ @field_ref@ - (Optional)
    -- Selects a field of the pod: supports metadata.name, metadata.namespace,
    -- metadata.labels, metadata.annotations, spec.nodeName,
    -- spec.serviceAccountName, status.podIP..
    --
    , _resourceFieldRef :: TF.Attr s (PodResourceFieldRef s)
    -- ^ @resource_field_ref@ - (Optional)
    -- Selects a field of the pod: supports metadata.name, metadata.namespace,
    -- metadata.labels, metadata.annotations, spec.nodeName,
    -- spec.serviceAccountName, status.podIP..
    --
    , _secretKeyRef     :: TF.Attr s (PodSecretKeyRef s)
    -- ^ @secret_key_ref@ - (Optional)
    -- Selects a field of the pod: supports metadata.name, metadata.namespace,
    -- metadata.labels, metadata.annotations, spec.nodeName,
    -- spec.serviceAccountName, status.podIP..
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @value_from@ settings value.
newPodValueFrom
    :: PodValueFrom s
newPodValueFrom =
    PodValueFrom'
        { _configMapKeyRef = TF.Nil
        , _fieldRef = TF.Nil
        , _resourceFieldRef = TF.Nil
        , _secretKeyRef = TF.Nil
        }

instance TF.IsValue  (PodValueFrom s)
instance TF.IsObject (PodValueFrom s) where
    toObject PodValueFrom'{..} = P.catMaybes
        [ TF.assign "config_map_key_ref" <$> TF.attribute _configMapKeyRef
        , TF.assign "field_ref" <$> TF.attribute _fieldRef
        , TF.assign "resource_field_ref" <$> TF.attribute _resourceFieldRef
        , TF.assign "secret_key_ref" <$> TF.attribute _secretKeyRef
        ]

instance TF.IsValid (PodValueFrom s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_configMapKeyRef"
                  (_configMapKeyRef
                      :: PodValueFrom s -> TF.Attr s (PodConfigMapKeyRef s))
                  TF.validator
           P.<> TF.settingsValidator "_fieldRef"
                  (_fieldRef
                      :: PodValueFrom s -> TF.Attr s (PodFieldRef s))
                  TF.validator
           P.<> TF.settingsValidator "_resourceFieldRef"
                  (_resourceFieldRef
                      :: PodValueFrom s -> TF.Attr s (PodResourceFieldRef s))
                  TF.validator
           P.<> TF.settingsValidator "_secretKeyRef"
                  (_secretKeyRef
                      :: PodValueFrom s -> TF.Attr s (PodSecretKeyRef s))
                  TF.validator

instance P.HasConfigMapKeyRef (PodValueFrom s) (TF.Attr s (PodConfigMapKeyRef s)) where
    configMapKeyRef =
        P.lens (_configMapKeyRef :: PodValueFrom s -> TF.Attr s (PodConfigMapKeyRef s))
               (\s a -> s { _configMapKeyRef = a } :: PodValueFrom s)

instance P.HasFieldRef (PodValueFrom s) (TF.Attr s (PodFieldRef s)) where
    fieldRef =
        P.lens (_fieldRef :: PodValueFrom s -> TF.Attr s (PodFieldRef s))
               (\s a -> s { _fieldRef = a } :: PodValueFrom s)

instance P.HasResourceFieldRef (PodValueFrom s) (TF.Attr s (PodResourceFieldRef s)) where
    resourceFieldRef =
        P.lens (_resourceFieldRef :: PodValueFrom s -> TF.Attr s (PodResourceFieldRef s))
               (\s a -> s { _resourceFieldRef = a } :: PodValueFrom s)

instance P.HasSecretKeyRef (PodValueFrom s) (TF.Attr s (PodSecretKeyRef s)) where
    secretKeyRef =
        P.lens (_secretKeyRef :: PodValueFrom s -> TF.Attr s (PodSecretKeyRef s))
               (\s a -> s { _secretKeyRef = a } :: PodValueFrom s)

-- | @secret_key_ref@ nested settings.
data PodSecretKeyRef s = PodSecretKeyRef'
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
newPodSecretKeyRef
    :: PodSecretKeyRef s
newPodSecretKeyRef =
    PodSecretKeyRef'
        { _key = TF.Nil
        , _name = TF.Nil
        }

instance TF.IsValue  (PodSecretKeyRef s)
instance TF.IsObject (PodSecretKeyRef s) where
    toObject PodSecretKeyRef'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (PodSecretKeyRef s) where
    validator = P.mempty

instance P.HasKey (PodSecretKeyRef s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: PodSecretKeyRef s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: PodSecretKeyRef s)

instance P.HasName (PodSecretKeyRef s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PodSecretKeyRef s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PodSecretKeyRef s)

-- | @resource_field_ref@ nested settings.
data PodResourceFieldRef s = PodResourceFieldRef'
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
newPodResourceFieldRef
    :: TF.Attr s P.Text -- ^ 'P._containerName': @container_name@
    -> TF.Attr s P.Text -- ^ 'P._resource'': @resource@
    -> PodResourceFieldRef s
newPodResourceFieldRef _containerName _resource' =
    PodResourceFieldRef'
        { _containerName = _containerName
        , _quantity = TF.Nil
        , _resource' = _resource'
        }

instance TF.IsValue  (PodResourceFieldRef s)
instance TF.IsObject (PodResourceFieldRef s) where
    toObject PodResourceFieldRef'{..} = P.catMaybes
        [ TF.assign "container_name" <$> TF.attribute _containerName
        , TF.assign "quantity" <$> TF.attribute _quantity
        , TF.assign "resource" <$> TF.attribute _resource'
        ]

instance TF.IsValid (PodResourceFieldRef s) where
    validator = P.mempty

instance P.HasContainerName (PodResourceFieldRef s) (TF.Attr s P.Text) where
    containerName =
        P.lens (_containerName :: PodResourceFieldRef s -> TF.Attr s P.Text)
               (\s a -> s { _containerName = a } :: PodResourceFieldRef s)

instance P.HasQuantity (PodResourceFieldRef s) (TF.Attr s P.Text) where
    quantity =
        P.lens (_quantity :: PodResourceFieldRef s -> TF.Attr s P.Text)
               (\s a -> s { _quantity = a } :: PodResourceFieldRef s)

instance P.HasResource' (PodResourceFieldRef s) (TF.Attr s P.Text) where
    resource' =
        P.lens (_resource' :: PodResourceFieldRef s -> TF.Attr s P.Text)
               (\s a -> s { _resource' = a } :: PodResourceFieldRef s)

-- | @items@ nested settings.
data PodItems s = PodItems'
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
    , _fieldRef         :: TF.Attr s (PodFieldRef s)
    -- ^ @field_ref@ - (Required)
    -- Required: Selects a field of the pod: only annotations, labels, name and
    -- namespace are supported.
    --
    , _resourceFieldRef :: TF.Attr s (PodResourceFieldRef s)
    -- ^ @resource_field_ref@ - (Optional)
    -- Selects a resource of the container: only resources limits and requests
    -- (limits.cpu, limits.memory, requests.cpu and requests.memory) are currently
    -- supported.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @items@ settings value.
newPodItems
    :: TF.Attr s (PodFieldRef s) -- ^ 'P._fieldRef': @field_ref@
    -> PodItems s
newPodItems _fieldRef =
    PodItems'
        { _key = TF.Nil
        , _mode = TF.Nil
        , _path = TF.Nil
        , _fieldRef = _fieldRef
        , _resourceFieldRef = TF.Nil
        }

instance TF.IsValue  (PodItems s)
instance TF.IsObject (PodItems s) where
    toObject PodItems'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "mode" <$> TF.attribute _mode
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "field_ref" <$> TF.attribute _fieldRef
        , TF.assign "resource_field_ref" <$> TF.attribute _resourceFieldRef
        ]

instance TF.IsValid (PodItems s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_fieldRef"
                  (_fieldRef
                      :: PodItems s -> TF.Attr s (PodFieldRef s))
                  TF.validator
           P.<> TF.settingsValidator "_resourceFieldRef"
                  (_resourceFieldRef
                      :: PodItems s -> TF.Attr s (PodResourceFieldRef s))
                  TF.validator

instance P.HasKey (PodItems s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: PodItems s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: PodItems s)

instance P.HasMode (PodItems s) (TF.Attr s P.Int) where
    mode =
        P.lens (_mode :: PodItems s -> TF.Attr s P.Int)
               (\s a -> s { _mode = a } :: PodItems s)

instance P.HasPath (PodItems s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: PodItems s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: PodItems s)

instance P.HasFieldRef (PodItems s) (TF.Attr s (PodFieldRef s)) where
    fieldRef =
        P.lens (_fieldRef :: PodItems s -> TF.Attr s (PodFieldRef s))
               (\s a -> s { _fieldRef = a } :: PodItems s)

instance P.HasResourceFieldRef (PodItems s) (TF.Attr s (PodResourceFieldRef s)) where
    resourceFieldRef =
        P.lens (_resourceFieldRef :: PodItems s -> TF.Attr s (PodResourceFieldRef s))
               (\s a -> s { _resourceFieldRef = a } :: PodItems s)

-- | @secret@ nested settings.
data PodSecret s = PodSecret'
    { _defaultMode :: TF.Attr s P.Int
    -- ^ @default_mode@ - (Optional)
    -- Optional: mode bits to use on created files by default. Must be a value
    -- between 0 and 0777. Defaults to 0644. Directories within the path are not
    -- affected by this setting. This might be in conflict with other options that
    -- affect the file mode, like fsGroup, and the result can be other mode bits
    -- set.
    --
    , _items       :: TF.Attr s [TF.Attr s (PodItems s)]
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
newPodSecret
    :: PodSecret s
newPodSecret =
    PodSecret'
        { _defaultMode = TF.value 420
        , _items = TF.Nil
        , _optional = TF.Nil
        , _secretName = TF.Nil
        }

instance TF.IsValue  (PodSecret s)
instance TF.IsObject (PodSecret s) where
    toObject PodSecret'{..} = P.catMaybes
        [ TF.assign "default_mode" <$> TF.attribute _defaultMode
        , TF.assign "items" <$> TF.attribute _items
        , TF.assign "optional" <$> TF.attribute _optional
        , TF.assign "secret_name" <$> TF.attribute _secretName
        ]

instance TF.IsValid (PodSecret s) where
    validator = P.mempty

instance P.HasDefaultMode (PodSecret s) (TF.Attr s P.Int) where
    defaultMode =
        P.lens (_defaultMode :: PodSecret s -> TF.Attr s P.Int)
               (\s a -> s { _defaultMode = a } :: PodSecret s)

instance P.HasItems (PodSecret s) (TF.Attr s [TF.Attr s (PodItems s)]) where
    items =
        P.lens (_items :: PodSecret s -> TF.Attr s [TF.Attr s (PodItems s)])
               (\s a -> s { _items = a } :: PodSecret s)

instance P.HasOptional (PodSecret s) (TF.Attr s P.Bool) where
    optional =
        P.lens (_optional :: PodSecret s -> TF.Attr s P.Bool)
               (\s a -> s { _optional = a } :: PodSecret s)

instance P.HasSecretName (PodSecret s) (TF.Attr s P.Text) where
    secretName =
        P.lens (_secretName :: PodSecret s -> TF.Attr s P.Text)
               (\s a -> s { _secretName = a } :: PodSecret s)

-- | @downward_api@ nested settings.
data PodDownwardApi s = PodDownwardApi'
    { _defaultMode :: TF.Attr s P.Int
    -- ^ @default_mode@ - (Optional)
    -- Optional: mode bits to use on created files by default. Must be a value
    -- between 0 and 0777. Defaults to 0644. Directories within the path are not
    -- affected by this setting. This might be in conflict with other options that
    -- affect the file mode, like fsGroup, and the result can be other mode bits
    -- set.
    --
    , _items       :: TF.Attr s [TF.Attr s (PodItems s)]
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
newPodDownwardApi
    :: PodDownwardApi s
newPodDownwardApi =
    PodDownwardApi'
        { _defaultMode = TF.Nil
        , _items = TF.Nil
        }

instance TF.IsValue  (PodDownwardApi s)
instance TF.IsObject (PodDownwardApi s) where
    toObject PodDownwardApi'{..} = P.catMaybes
        [ TF.assign "default_mode" <$> TF.attribute _defaultMode
        , TF.assign "items" <$> TF.attribute _items
        ]

instance TF.IsValid (PodDownwardApi s) where
    validator = P.mempty

instance P.HasDefaultMode (PodDownwardApi s) (TF.Attr s P.Int) where
    defaultMode =
        P.lens (_defaultMode :: PodDownwardApi s -> TF.Attr s P.Int)
               (\s a -> s { _defaultMode = a } :: PodDownwardApi s)

instance P.HasItems (PodDownwardApi s) (TF.Attr s [TF.Attr s (PodItems s)]) where
    items =
        P.lens (_items :: PodDownwardApi s -> TF.Attr s [TF.Attr s (PodItems s)])
               (\s a -> s { _items = a } :: PodDownwardApi s)

-- | @config_map@ nested settings.
data PodConfigMap s = PodConfigMap'
    { _defaultMode :: TF.Attr s P.Int
    -- ^ @default_mode@ - (Optional)
    -- Optional: mode bits to use on created files by default. Must be a value
    -- between 0 and 0777. Defaults to 0644. Directories within the path are not
    -- affected by this setting. This might be in conflict with other options that
    -- affect the file mode, like fsGroup, and the result can be other mode bits
    -- set.
    --
    , _items       :: TF.Attr s [TF.Attr s (PodItems s)]
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
newPodConfigMap
    :: PodConfigMap s
newPodConfigMap =
    PodConfigMap'
        { _defaultMode = TF.Nil
        , _items = TF.Nil
        , _name = TF.Nil
        }

instance TF.IsValue  (PodConfigMap s)
instance TF.IsObject (PodConfigMap s) where
    toObject PodConfigMap'{..} = P.catMaybes
        [ TF.assign "default_mode" <$> TF.attribute _defaultMode
        , TF.assign "items" <$> TF.attribute _items
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (PodConfigMap s) where
    validator = P.mempty

instance P.HasDefaultMode (PodConfigMap s) (TF.Attr s P.Int) where
    defaultMode =
        P.lens (_defaultMode :: PodConfigMap s -> TF.Attr s P.Int)
               (\s a -> s { _defaultMode = a } :: PodConfigMap s)

instance P.HasItems (PodConfigMap s) (TF.Attr s [TF.Attr s (PodItems s)]) where
    items =
        P.lens (_items :: PodConfigMap s -> TF.Attr s [TF.Attr s (PodItems s)])
               (\s a -> s { _items = a } :: PodConfigMap s)

instance P.HasName (PodConfigMap s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PodConfigMap s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PodConfigMap s)

-- | @field_ref@ nested settings.
data PodFieldRef s = PodFieldRef'
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
newPodFieldRef
    :: PodFieldRef s
newPodFieldRef =
    PodFieldRef'
        { _apiVersion = TF.value "v1"
        , _fieldPath = TF.Nil
        }

instance TF.IsValue  (PodFieldRef s)
instance TF.IsObject (PodFieldRef s) where
    toObject PodFieldRef'{..} = P.catMaybes
        [ TF.assign "api_version" <$> TF.attribute _apiVersion
        , TF.assign "field_path" <$> TF.attribute _fieldPath
        ]

instance TF.IsValid (PodFieldRef s) where
    validator = P.mempty

instance P.HasApiVersion (PodFieldRef s) (TF.Attr s P.Text) where
    apiVersion =
        P.lens (_apiVersion :: PodFieldRef s -> TF.Attr s P.Text)
               (\s a -> s { _apiVersion = a } :: PodFieldRef s)

instance P.HasFieldPath (PodFieldRef s) (TF.Attr s P.Text) where
    fieldPath =
        P.lens (_fieldPath :: PodFieldRef s -> TF.Attr s P.Text)
               (\s a -> s { _fieldPath = a } :: PodFieldRef s)

-- | @config_map_key_ref@ nested settings.
data PodConfigMapKeyRef s = PodConfigMapKeyRef'
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
newPodConfigMapKeyRef
    :: PodConfigMapKeyRef s
newPodConfigMapKeyRef =
    PodConfigMapKeyRef'
        { _key = TF.Nil
        , _name = TF.Nil
        }

instance TF.IsValue  (PodConfigMapKeyRef s)
instance TF.IsObject (PodConfigMapKeyRef s) where
    toObject PodConfigMapKeyRef'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (PodConfigMapKeyRef s) where
    validator = P.mempty

instance P.HasKey (PodConfigMapKeyRef s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: PodConfigMapKeyRef s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: PodConfigMapKeyRef s)

instance P.HasName (PodConfigMapKeyRef s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PodConfigMapKeyRef s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PodConfigMapKeyRef s)

-- | @requests@ nested settings.
data PodRequests s = PodRequests'
    { _cpu    :: TF.Attr s P.Text
    -- ^ @cpu@ - (Optional)
    --
    , _memory :: TF.Attr s P.Text
    -- ^ @memory@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @requests@ settings value.
newPodRequests
    :: PodRequests s
newPodRequests =
    PodRequests'
        { _cpu = TF.Nil
        , _memory = TF.Nil
        }

instance TF.IsValue  (PodRequests s)
instance TF.IsObject (PodRequests s) where
    toObject PodRequests'{..} = P.catMaybes
        [ TF.assign "cpu" <$> TF.attribute _cpu
        , TF.assign "memory" <$> TF.attribute _memory
        ]

instance TF.IsValid (PodRequests s) where
    validator = P.mempty

instance P.HasCpu (PodRequests s) (TF.Attr s P.Text) where
    cpu =
        P.lens (_cpu :: PodRequests s -> TF.Attr s P.Text)
               (\s a -> s { _cpu = a } :: PodRequests s)

instance P.HasMemory (PodRequests s) (TF.Attr s P.Text) where
    memory =
        P.lens (_memory :: PodRequests s -> TF.Attr s P.Text)
               (\s a -> s { _memory = a } :: PodRequests s)

instance s ~ s' => P.HasComputedCpu (TF.Ref s' (PodRequests s)) (TF.Attr s P.Text) where
    computedCpu x = TF.compute (TF.refKey x) "cpu"

instance s ~ s' => P.HasComputedMemory (TF.Ref s' (PodRequests s)) (TF.Attr s P.Text) where
    computedMemory x = TF.compute (TF.refKey x) "memory"

-- | @limits@ nested settings.
data PodLimits s = PodLimits'
    { _cpu    :: TF.Attr s P.Text
    -- ^ @cpu@ - (Optional)
    --
    , _memory :: TF.Attr s P.Text
    -- ^ @memory@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @limits@ settings value.
newPodLimits
    :: PodLimits s
newPodLimits =
    PodLimits'
        { _cpu = TF.Nil
        , _memory = TF.Nil
        }

instance TF.IsValue  (PodLimits s)
instance TF.IsObject (PodLimits s) where
    toObject PodLimits'{..} = P.catMaybes
        [ TF.assign "cpu" <$> TF.attribute _cpu
        , TF.assign "memory" <$> TF.attribute _memory
        ]

instance TF.IsValid (PodLimits s) where
    validator = P.mempty

instance P.HasCpu (PodLimits s) (TF.Attr s P.Text) where
    cpu =
        P.lens (_cpu :: PodLimits s -> TF.Attr s P.Text)
               (\s a -> s { _cpu = a } :: PodLimits s)

instance P.HasMemory (PodLimits s) (TF.Attr s P.Text) where
    memory =
        P.lens (_memory :: PodLimits s -> TF.Attr s P.Text)
               (\s a -> s { _memory = a } :: PodLimits s)

instance s ~ s' => P.HasComputedCpu (TF.Ref s' (PodLimits s)) (TF.Attr s P.Text) where
    computedCpu x = TF.compute (TF.refKey x) "cpu"

instance s ~ s' => P.HasComputedMemory (TF.Ref s' (PodLimits s)) (TF.Attr s P.Text) where
    computedMemory x = TF.compute (TF.refKey x) "memory"

-- | @capabilities@ nested settings.
data PodCapabilities s = PodCapabilities'
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
newPodCapabilities
    :: PodCapabilities s
newPodCapabilities =
    PodCapabilities'
        { _add = TF.Nil
        , _drop = TF.Nil
        }

instance TF.IsValue  (PodCapabilities s)
instance TF.IsObject (PodCapabilities s) where
    toObject PodCapabilities'{..} = P.catMaybes
        [ TF.assign "add" <$> TF.attribute _add
        , TF.assign "drop" <$> TF.attribute _drop
        ]

instance TF.IsValid (PodCapabilities s) where
    validator = P.mempty

instance P.HasAdd (PodCapabilities s) (TF.Attr s [TF.Attr s P.Text]) where
    add =
        P.lens (_add :: PodCapabilities s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _add = a } :: PodCapabilities s)

instance P.HasDrop (PodCapabilities s) (TF.Attr s [TF.Attr s P.Text]) where
    drop =
        P.lens (_drop :: PodCapabilities s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _drop = a } :: PodCapabilities s)

-- | @se_linux_options@ nested settings.
data PodSeLinuxOptions s = PodSeLinuxOptions'
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
newPodSeLinuxOptions
    :: PodSeLinuxOptions s
newPodSeLinuxOptions =
    PodSeLinuxOptions'
        { _level = TF.Nil
        , _role = TF.Nil
        , _type' = TF.Nil
        , _user = TF.Nil
        }

instance TF.IsValue  (PodSeLinuxOptions s)
instance TF.IsObject (PodSeLinuxOptions s) where
    toObject PodSeLinuxOptions'{..} = P.catMaybes
        [ TF.assign "level" <$> TF.attribute _level
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "user" <$> TF.attribute _user
        ]

instance TF.IsValid (PodSeLinuxOptions s) where
    validator = P.mempty

instance P.HasLevel (PodSeLinuxOptions s) (TF.Attr s P.Text) where
    level =
        P.lens (_level :: PodSeLinuxOptions s -> TF.Attr s P.Text)
               (\s a -> s { _level = a } :: PodSeLinuxOptions s)

instance P.HasRole (PodSeLinuxOptions s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: PodSeLinuxOptions s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: PodSeLinuxOptions s)

instance P.HasType' (PodSeLinuxOptions s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: PodSeLinuxOptions s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: PodSeLinuxOptions s)

instance P.HasUser (PodSeLinuxOptions s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: PodSeLinuxOptions s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: PodSeLinuxOptions s)

-- | @vsphere_volume@ nested settings.
data PodVsphereVolume s = PodVsphereVolume'
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
newPodVsphereVolume
    :: TF.Attr s P.Text -- ^ 'P._volumePath': @volume_path@
    -> PodVsphereVolume s
newPodVsphereVolume _volumePath =
    PodVsphereVolume'
        { _fsType = TF.Nil
        , _volumePath = _volumePath
        }

instance TF.IsValue  (PodVsphereVolume s)
instance TF.IsObject (PodVsphereVolume s) where
    toObject PodVsphereVolume'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "volume_path" <$> TF.attribute _volumePath
        ]

instance TF.IsValid (PodVsphereVolume s) where
    validator = P.mempty

instance P.HasFsType (PodVsphereVolume s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: PodVsphereVolume s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: PodVsphereVolume s)

instance P.HasVolumePath (PodVsphereVolume s) (TF.Attr s P.Text) where
    volumePath =
        P.lens (_volumePath :: PodVsphereVolume s -> TF.Attr s P.Text)
               (\s a -> s { _volumePath = a } :: PodVsphereVolume s)

-- | @rbd@ nested settings.
data PodRbd s = PodRbd'
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
    , _secretRef    :: TF.Attr s (PodSecretRef s)
    -- ^ @secret_ref@ - (Optional)
    -- Name of the authentication secret for RBDUser. If provided overrides
    -- keyring. Default is nil. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @rbd@ settings value.
newPodRbd
    :: TF.Attr s P.Text -- ^ 'P._rbdImage': @rbd_image@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._cephMonitors': @ceph_monitors@
    -> PodRbd s
newPodRbd _rbdImage _cephMonitors =
    PodRbd'
        { _cephMonitors = _cephMonitors
        , _fsType = TF.Nil
        , _keyring = TF.Nil
        , _radosUser = TF.value "admin"
        , _rbdImage = _rbdImage
        , _rbdPool = TF.value "rbd"
        , _readOnly = TF.value P.False
        , _secretRef = TF.Nil
        }

instance TF.IsValue  (PodRbd s)
instance TF.IsObject (PodRbd s) where
    toObject PodRbd'{..} = P.catMaybes
        [ TF.assign "ceph_monitors" <$> TF.attribute _cephMonitors
        , TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "keyring" <$> TF.attribute _keyring
        , TF.assign "rados_user" <$> TF.attribute _radosUser
        , TF.assign "rbd_image" <$> TF.attribute _rbdImage
        , TF.assign "rbd_pool" <$> TF.attribute _rbdPool
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "secret_ref" <$> TF.attribute _secretRef
        ]

instance TF.IsValid (PodRbd s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_secretRef"
                  (_secretRef
                      :: PodRbd s -> TF.Attr s (PodSecretRef s))
                  TF.validator

instance P.HasCephMonitors (PodRbd s) (TF.Attr s [TF.Attr s P.Text]) where
    cephMonitors =
        P.lens (_cephMonitors :: PodRbd s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _cephMonitors = a } :: PodRbd s)

instance P.HasFsType (PodRbd s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: PodRbd s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: PodRbd s)

instance P.HasKeyring (PodRbd s) (TF.Attr s P.Text) where
    keyring =
        P.lens (_keyring :: PodRbd s -> TF.Attr s P.Text)
               (\s a -> s { _keyring = a } :: PodRbd s)

instance P.HasRadosUser (PodRbd s) (TF.Attr s P.Text) where
    radosUser =
        P.lens (_radosUser :: PodRbd s -> TF.Attr s P.Text)
               (\s a -> s { _radosUser = a } :: PodRbd s)

instance P.HasRbdImage (PodRbd s) (TF.Attr s P.Text) where
    rbdImage =
        P.lens (_rbdImage :: PodRbd s -> TF.Attr s P.Text)
               (\s a -> s { _rbdImage = a } :: PodRbd s)

instance P.HasRbdPool (PodRbd s) (TF.Attr s P.Text) where
    rbdPool =
        P.lens (_rbdPool :: PodRbd s -> TF.Attr s P.Text)
               (\s a -> s { _rbdPool = a } :: PodRbd s)

instance P.HasReadOnly (PodRbd s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PodRbd s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PodRbd s)

instance P.HasSecretRef (PodRbd s) (TF.Attr s (PodSecretRef s)) where
    secretRef =
        P.lens (_secretRef :: PodRbd s -> TF.Attr s (PodSecretRef s))
               (\s a -> s { _secretRef = a } :: PodRbd s)

instance s ~ s' => P.HasComputedKeyring (TF.Ref s' (PodRbd s)) (TF.Attr s P.Text) where
    computedKeyring x = TF.compute (TF.refKey x) "keyring"

-- | @secret_ref@ nested settings.
data PodSecretRef s = PodSecretRef'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @secret_ref@ settings value.
newPodSecretRef
    :: PodSecretRef s
newPodSecretRef =
    PodSecretRef'
        { _name = TF.Nil
        }

instance TF.IsValue  (PodSecretRef s)
instance TF.IsObject (PodSecretRef s) where
    toObject PodSecretRef'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (PodSecretRef s) where
    validator = P.mempty

instance P.HasName (PodSecretRef s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PodSecretRef s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PodSecretRef s)

-- | @flex_volume@ nested settings.
data PodFlexVolume s = PodFlexVolume'
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
    , _secretRef :: TF.Attr s (PodSecretRef s)
    -- ^ @secret_ref@ - (Optional)
    -- Reference to the secret object containing sensitive information to pass to
    -- the plugin scripts. This may be empty if no secret object is specified. If
    -- the secret object contains more than one secret, all secrets are passed to
    -- the plugin scripts.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @flex_volume@ settings value.
newPodFlexVolume
    :: TF.Attr s P.Text -- ^ 'P._driver': @driver@
    -> PodFlexVolume s
newPodFlexVolume _driver =
    PodFlexVolume'
        { _driver = _driver
        , _fsType = TF.Nil
        , _options = TF.Nil
        , _readOnly = TF.Nil
        , _secretRef = TF.Nil
        }

instance TF.IsValue  (PodFlexVolume s)
instance TF.IsObject (PodFlexVolume s) where
    toObject PodFlexVolume'{..} = P.catMaybes
        [ TF.assign "driver" <$> TF.attribute _driver
        , TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "options" <$> TF.attribute _options
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "secret_ref" <$> TF.attribute _secretRef
        ]

instance TF.IsValid (PodFlexVolume s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_secretRef"
                  (_secretRef
                      :: PodFlexVolume s -> TF.Attr s (PodSecretRef s))
                  TF.validator

instance P.HasDriver (PodFlexVolume s) (TF.Attr s P.Text) where
    driver =
        P.lens (_driver :: PodFlexVolume s -> TF.Attr s P.Text)
               (\s a -> s { _driver = a } :: PodFlexVolume s)

instance P.HasFsType (PodFlexVolume s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: PodFlexVolume s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: PodFlexVolume s)

instance P.HasOptions (PodFlexVolume s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    options =
        P.lens (_options :: PodFlexVolume s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _options = a } :: PodFlexVolume s)

instance P.HasReadOnly (PodFlexVolume s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PodFlexVolume s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PodFlexVolume s)

instance P.HasSecretRef (PodFlexVolume s) (TF.Attr s (PodSecretRef s)) where
    secretRef =
        P.lens (_secretRef :: PodFlexVolume s -> TF.Attr s (PodSecretRef s))
               (\s a -> s { _secretRef = a } :: PodFlexVolume s)

-- | @ceph_fs@ nested settings.
data PodCephFs s = PodCephFs'
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
    , _secretRef  :: TF.Attr s (PodSecretRef s)
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
newPodCephFs
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._monitors': @monitors@
    -> PodCephFs s
newPodCephFs _monitors =
    PodCephFs'
        { _monitors = _monitors
        , _path = TF.Nil
        , _readOnly = TF.Nil
        , _secretFile = TF.Nil
        , _secretRef = TF.Nil
        , _user = TF.Nil
        }

instance TF.IsValue  (PodCephFs s)
instance TF.IsObject (PodCephFs s) where
    toObject PodCephFs'{..} = P.catMaybes
        [ TF.assign "monitors" <$> TF.attribute _monitors
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "secret_file" <$> TF.attribute _secretFile
        , TF.assign "secret_ref" <$> TF.attribute _secretRef
        , TF.assign "user" <$> TF.attribute _user
        ]

instance TF.IsValid (PodCephFs s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_secretRef"
                  (_secretRef
                      :: PodCephFs s -> TF.Attr s (PodSecretRef s))
                  TF.validator

instance P.HasMonitors (PodCephFs s) (TF.Attr s [TF.Attr s P.Text]) where
    monitors =
        P.lens (_monitors :: PodCephFs s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _monitors = a } :: PodCephFs s)

instance P.HasPath (PodCephFs s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: PodCephFs s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: PodCephFs s)

instance P.HasReadOnly (PodCephFs s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PodCephFs s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PodCephFs s)

instance P.HasSecretFile (PodCephFs s) (TF.Attr s P.Text) where
    secretFile =
        P.lens (_secretFile :: PodCephFs s -> TF.Attr s P.Text)
               (\s a -> s { _secretFile = a } :: PodCephFs s)

instance P.HasSecretRef (PodCephFs s) (TF.Attr s (PodSecretRef s)) where
    secretRef =
        P.lens (_secretRef :: PodCephFs s -> TF.Attr s (PodSecretRef s))
               (\s a -> s { _secretRef = a } :: PodCephFs s)

instance P.HasUser (PodCephFs s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: PodCephFs s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: PodCephFs s)

-- | @quobyte@ nested settings.
data PodQuobyte s = PodQuobyte'
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
newPodQuobyte
    :: TF.Attr s P.Text -- ^ 'P._registry': @registry@
    -> TF.Attr s P.Text -- ^ 'P._volume': @volume@
    -> PodQuobyte s
newPodQuobyte _registry _volume =
    PodQuobyte'
        { _group = TF.Nil
        , _readOnly = TF.Nil
        , _registry = _registry
        , _user = TF.Nil
        , _volume = _volume
        }

instance TF.IsValue  (PodQuobyte s)
instance TF.IsObject (PodQuobyte s) where
    toObject PodQuobyte'{..} = P.catMaybes
        [ TF.assign "group" <$> TF.attribute _group
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "registry" <$> TF.attribute _registry
        , TF.assign "user" <$> TF.attribute _user
        , TF.assign "volume" <$> TF.attribute _volume
        ]

instance TF.IsValid (PodQuobyte s) where
    validator = P.mempty

instance P.HasGroup (PodQuobyte s) (TF.Attr s P.Text) where
    group =
        P.lens (_group :: PodQuobyte s -> TF.Attr s P.Text)
               (\s a -> s { _group = a } :: PodQuobyte s)

instance P.HasReadOnly (PodQuobyte s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PodQuobyte s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PodQuobyte s)

instance P.HasRegistry (PodQuobyte s) (TF.Attr s P.Text) where
    registry =
        P.lens (_registry :: PodQuobyte s -> TF.Attr s P.Text)
               (\s a -> s { _registry = a } :: PodQuobyte s)

instance P.HasUser (PodQuobyte s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: PodQuobyte s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: PodQuobyte s)

instance P.HasVolume (PodQuobyte s) (TF.Attr s P.Text) where
    volume =
        P.lens (_volume :: PodQuobyte s -> TF.Attr s P.Text)
               (\s a -> s { _volume = a } :: PodQuobyte s)

-- | @photon_persistent_disk@ nested settings.
data PodPhotonPersistentDisk s = PodPhotonPersistentDisk'
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
newPodPhotonPersistentDisk
    :: TF.Attr s P.Text -- ^ 'P._pdId': @pd_id@
    -> PodPhotonPersistentDisk s
newPodPhotonPersistentDisk _pdId =
    PodPhotonPersistentDisk'
        { _fsType = TF.Nil
        , _pdId = _pdId
        }

instance TF.IsValue  (PodPhotonPersistentDisk s)
instance TF.IsObject (PodPhotonPersistentDisk s) where
    toObject PodPhotonPersistentDisk'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "pd_id" <$> TF.attribute _pdId
        ]

instance TF.IsValid (PodPhotonPersistentDisk s) where
    validator = P.mempty

instance P.HasFsType (PodPhotonPersistentDisk s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: PodPhotonPersistentDisk s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: PodPhotonPersistentDisk s)

instance P.HasPdId (PodPhotonPersistentDisk s) (TF.Attr s P.Text) where
    pdId =
        P.lens (_pdId :: PodPhotonPersistentDisk s -> TF.Attr s P.Text)
               (\s a -> s { _pdId = a } :: PodPhotonPersistentDisk s)

-- | @persistent_volume_claim@ nested settings.
data PodPersistentVolumeClaim s = PodPersistentVolumeClaim'
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
newPodPersistentVolumeClaim
    :: PodPersistentVolumeClaim s
newPodPersistentVolumeClaim =
    PodPersistentVolumeClaim'
        { _claimName = TF.Nil
        , _readOnly = TF.value P.False
        }

instance TF.IsValue  (PodPersistentVolumeClaim s)
instance TF.IsObject (PodPersistentVolumeClaim s) where
    toObject PodPersistentVolumeClaim'{..} = P.catMaybes
        [ TF.assign "claim_name" <$> TF.attribute _claimName
        , TF.assign "read_only" <$> TF.attribute _readOnly
        ]

instance TF.IsValid (PodPersistentVolumeClaim s) where
    validator = P.mempty

instance P.HasClaimName (PodPersistentVolumeClaim s) (TF.Attr s P.Text) where
    claimName =
        P.lens (_claimName :: PodPersistentVolumeClaim s -> TF.Attr s P.Text)
               (\s a -> s { _claimName = a } :: PodPersistentVolumeClaim s)

instance P.HasReadOnly (PodPersistentVolumeClaim s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PodPersistentVolumeClaim s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PodPersistentVolumeClaim s)

-- | @nfs@ nested settings.
data PodNfs s = PodNfs'
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
newPodNfs
    :: TF.Attr s P.Text -- ^ 'P._path': @path@
    -> TF.Attr s P.Text -- ^ 'P._server': @server@
    -> PodNfs s
newPodNfs _path _server =
    PodNfs'
        { _path = _path
        , _readOnly = TF.Nil
        , _server = _server
        }

instance TF.IsValue  (PodNfs s)
instance TF.IsObject (PodNfs s) where
    toObject PodNfs'{..} = P.catMaybes
        [ TF.assign "path" <$> TF.attribute _path
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "server" <$> TF.attribute _server
        ]

instance TF.IsValid (PodNfs s) where
    validator = P.mempty

instance P.HasPath (PodNfs s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: PodNfs s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: PodNfs s)

instance P.HasReadOnly (PodNfs s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PodNfs s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PodNfs s)

instance P.HasServer (PodNfs s) (TF.Attr s P.Text) where
    server =
        P.lens (_server :: PodNfs s -> TF.Attr s P.Text)
               (\s a -> s { _server = a } :: PodNfs s)

-- | @iscsi@ nested settings.
data PodIscsi s = PodIscsi'
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
newPodIscsi
    :: TF.Attr s P.Text -- ^ 'P._iqn': @iqn@
    -> TF.Attr s P.Text -- ^ 'P._targetPortal': @target_portal@
    -> PodIscsi s
newPodIscsi _iqn _targetPortal =
    PodIscsi'
        { _fsType = TF.Nil
        , _iqn = _iqn
        , _iscsiInterface = TF.value "default"
        , _lun = TF.Nil
        , _readOnly = TF.Nil
        , _targetPortal = _targetPortal
        }

instance TF.IsValue  (PodIscsi s)
instance TF.IsObject (PodIscsi s) where
    toObject PodIscsi'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "iqn" <$> TF.attribute _iqn
        , TF.assign "iscsi_interface" <$> TF.attribute _iscsiInterface
        , TF.assign "lun" <$> TF.attribute _lun
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "target_portal" <$> TF.attribute _targetPortal
        ]

instance TF.IsValid (PodIscsi s) where
    validator = P.mempty

instance P.HasFsType (PodIscsi s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: PodIscsi s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: PodIscsi s)

instance P.HasIqn (PodIscsi s) (TF.Attr s P.Text) where
    iqn =
        P.lens (_iqn :: PodIscsi s -> TF.Attr s P.Text)
               (\s a -> s { _iqn = a } :: PodIscsi s)

instance P.HasIscsiInterface (PodIscsi s) (TF.Attr s P.Text) where
    iscsiInterface =
        P.lens (_iscsiInterface :: PodIscsi s -> TF.Attr s P.Text)
               (\s a -> s { _iscsiInterface = a } :: PodIscsi s)

instance P.HasLun (PodIscsi s) (TF.Attr s P.Int) where
    lun =
        P.lens (_lun :: PodIscsi s -> TF.Attr s P.Int)
               (\s a -> s { _lun = a } :: PodIscsi s)

instance P.HasReadOnly (PodIscsi s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PodIscsi s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PodIscsi s)

instance P.HasTargetPortal (PodIscsi s) (TF.Attr s P.Text) where
    targetPortal =
        P.lens (_targetPortal :: PodIscsi s -> TF.Attr s P.Text)
               (\s a -> s { _targetPortal = a } :: PodIscsi s)

-- | @host_path@ nested settings.
data PodHostPath s = PodHostPath'
    { _path :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    -- Path of the directory on the host. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#hostpath
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @host_path@ settings value.
newPodHostPath
    :: PodHostPath s
newPodHostPath =
    PodHostPath'
        { _path = TF.Nil
        }

instance TF.IsValue  (PodHostPath s)
instance TF.IsObject (PodHostPath s) where
    toObject PodHostPath'{..} = P.catMaybes
        [ TF.assign "path" <$> TF.attribute _path
        ]

instance TF.IsValid (PodHostPath s) where
    validator = P.mempty

instance P.HasPath (PodHostPath s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: PodHostPath s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: PodHostPath s)

-- | @glusterfs@ nested settings.
data PodGlusterfs s = PodGlusterfs'
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
newPodGlusterfs
    :: TF.Attr s P.Text -- ^ 'P._endpointsName': @endpoints_name@
    -> TF.Attr s P.Text -- ^ 'P._path': @path@
    -> PodGlusterfs s
newPodGlusterfs _endpointsName _path =
    PodGlusterfs'
        { _endpointsName = _endpointsName
        , _path = _path
        , _readOnly = TF.Nil
        }

instance TF.IsValue  (PodGlusterfs s)
instance TF.IsObject (PodGlusterfs s) where
    toObject PodGlusterfs'{..} = P.catMaybes
        [ TF.assign "endpoints_name" <$> TF.attribute _endpointsName
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "read_only" <$> TF.attribute _readOnly
        ]

instance TF.IsValid (PodGlusterfs s) where
    validator = P.mempty

instance P.HasEndpointsName (PodGlusterfs s) (TF.Attr s P.Text) where
    endpointsName =
        P.lens (_endpointsName :: PodGlusterfs s -> TF.Attr s P.Text)
               (\s a -> s { _endpointsName = a } :: PodGlusterfs s)

instance P.HasPath (PodGlusterfs s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: PodGlusterfs s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: PodGlusterfs s)

instance P.HasReadOnly (PodGlusterfs s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PodGlusterfs s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PodGlusterfs s)

-- | @git_repo@ nested settings.
data PodGitRepo s = PodGitRepo'
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
newPodGitRepo
    :: PodGitRepo s
newPodGitRepo =
    PodGitRepo'
        { _directory = TF.Nil
        , _repository = TF.Nil
        , _revision = TF.Nil
        }

instance TF.IsValue  (PodGitRepo s)
instance TF.IsObject (PodGitRepo s) where
    toObject PodGitRepo'{..} = P.catMaybes
        [ TF.assign "directory" <$> TF.attribute _directory
        , TF.assign "repository" <$> TF.attribute _repository
        , TF.assign "revision" <$> TF.attribute _revision
        ]

instance TF.IsValid (PodGitRepo s) where
    validator = P.mempty

instance P.HasDirectory (PodGitRepo s) (TF.Attr s P.Text) where
    directory =
        P.lens (_directory :: PodGitRepo s -> TF.Attr s P.Text)
               (\s a -> s { _directory = a } :: PodGitRepo s)

instance P.HasRepository (PodGitRepo s) (TF.Attr s P.Text) where
    repository =
        P.lens (_repository :: PodGitRepo s -> TF.Attr s P.Text)
               (\s a -> s { _repository = a } :: PodGitRepo s)

instance P.HasRevision (PodGitRepo s) (TF.Attr s P.Text) where
    revision =
        P.lens (_revision :: PodGitRepo s -> TF.Attr s P.Text)
               (\s a -> s { _revision = a } :: PodGitRepo s)

-- | @gce_persistent_disk@ nested settings.
data PodGcePersistentDisk s = PodGcePersistentDisk'
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
newPodGcePersistentDisk
    :: TF.Attr s P.Text -- ^ 'P._pdName': @pd_name@
    -> PodGcePersistentDisk s
newPodGcePersistentDisk _pdName =
    PodGcePersistentDisk'
        { _fsType = TF.Nil
        , _partition = TF.Nil
        , _pdName = _pdName
        , _readOnly = TF.Nil
        }

instance TF.IsValue  (PodGcePersistentDisk s)
instance TF.IsObject (PodGcePersistentDisk s) where
    toObject PodGcePersistentDisk'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "partition" <$> TF.attribute _partition
        , TF.assign "pd_name" <$> TF.attribute _pdName
        , TF.assign "read_only" <$> TF.attribute _readOnly
        ]

instance TF.IsValid (PodGcePersistentDisk s) where
    validator = P.mempty

instance P.HasFsType (PodGcePersistentDisk s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: PodGcePersistentDisk s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: PodGcePersistentDisk s)

instance P.HasPartition (PodGcePersistentDisk s) (TF.Attr s P.Int) where
    partition =
        P.lens (_partition :: PodGcePersistentDisk s -> TF.Attr s P.Int)
               (\s a -> s { _partition = a } :: PodGcePersistentDisk s)

instance P.HasPdName (PodGcePersistentDisk s) (TF.Attr s P.Text) where
    pdName =
        P.lens (_pdName :: PodGcePersistentDisk s -> TF.Attr s P.Text)
               (\s a -> s { _pdName = a } :: PodGcePersistentDisk s)

instance P.HasReadOnly (PodGcePersistentDisk s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PodGcePersistentDisk s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PodGcePersistentDisk s)

-- | @flocker@ nested settings.
data PodFlocker s = PodFlocker'
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
newPodFlocker
    :: PodFlocker s
newPodFlocker =
    PodFlocker'
        { _datasetName = TF.Nil
        , _datasetUuid = TF.Nil
        }

instance TF.IsValue  (PodFlocker s)
instance TF.IsObject (PodFlocker s) where
    toObject PodFlocker'{..} = P.catMaybes
        [ TF.assign "dataset_name" <$> TF.attribute _datasetName
        , TF.assign "dataset_uuid" <$> TF.attribute _datasetUuid
        ]

instance TF.IsValid (PodFlocker s) where
    validator = P.mempty

instance P.HasDatasetName (PodFlocker s) (TF.Attr s P.Text) where
    datasetName =
        P.lens (_datasetName :: PodFlocker s -> TF.Attr s P.Text)
               (\s a -> s { _datasetName = a } :: PodFlocker s)

instance P.HasDatasetUuid (PodFlocker s) (TF.Attr s P.Text) where
    datasetUuid =
        P.lens (_datasetUuid :: PodFlocker s -> TF.Attr s P.Text)
               (\s a -> s { _datasetUuid = a } :: PodFlocker s)

-- | @fc@ nested settings.
data PodFc s = PodFc'
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
newPodFc
    :: TF.Attr s P.Int -- ^ 'P._lun': @lun@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._targetWwNs': @target_ww_ns@
    -> PodFc s
newPodFc _lun _targetWwNs =
    PodFc'
        { _fsType = TF.Nil
        , _lun = _lun
        , _readOnly = TF.Nil
        , _targetWwNs = _targetWwNs
        }

instance TF.IsValue  (PodFc s)
instance TF.IsObject (PodFc s) where
    toObject PodFc'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "lun" <$> TF.attribute _lun
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "target_ww_ns" <$> TF.attribute _targetWwNs
        ]

instance TF.IsValid (PodFc s) where
    validator = P.mempty

instance P.HasFsType (PodFc s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: PodFc s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: PodFc s)

instance P.HasLun (PodFc s) (TF.Attr s P.Int) where
    lun =
        P.lens (_lun :: PodFc s -> TF.Attr s P.Int)
               (\s a -> s { _lun = a } :: PodFc s)

instance P.HasReadOnly (PodFc s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PodFc s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PodFc s)

instance P.HasTargetWwNs (PodFc s) (TF.Attr s [TF.Attr s P.Text]) where
    targetWwNs =
        P.lens (_targetWwNs :: PodFc s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _targetWwNs = a } :: PodFc s)

-- | @empty_dir@ nested settings.
data PodEmptyDir s = PodEmptyDir'
    { _medium :: TF.Attr s P.Text
    -- ^ @medium@ - (Optional)
    -- What type of storage medium should back this directory. The default is ""
    -- which means to use the node's default medium. Must be an empty string
    -- (default) or Memory. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#emptydir
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @empty_dir@ settings value.
newPodEmptyDir
    :: PodEmptyDir s
newPodEmptyDir =
    PodEmptyDir'
        { _medium = TF.Nil
        }

instance TF.IsValue  (PodEmptyDir s)
instance TF.IsObject (PodEmptyDir s) where
    toObject PodEmptyDir'{..} = P.catMaybes
        [ TF.assign "medium" <$> TF.attribute _medium
        ]

instance TF.IsValid (PodEmptyDir s) where
    validator = P.mempty

instance P.HasMedium (PodEmptyDir s) (TF.Attr s P.Text) where
    medium =
        P.lens (_medium :: PodEmptyDir s -> TF.Attr s P.Text)
               (\s a -> s { _medium = a } :: PodEmptyDir s)

-- | @cinder@ nested settings.
data PodCinder s = PodCinder'
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
newPodCinder
    :: TF.Attr s P.Text -- ^ 'P._volumeId': @volume_id@
    -> PodCinder s
newPodCinder _volumeId =
    PodCinder'
        { _fsType = TF.Nil
        , _readOnly = TF.Nil
        , _volumeId = _volumeId
        }

instance TF.IsValue  (PodCinder s)
instance TF.IsObject (PodCinder s) where
    toObject PodCinder'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "volume_id" <$> TF.attribute _volumeId
        ]

instance TF.IsValid (PodCinder s) where
    validator = P.mempty

instance P.HasFsType (PodCinder s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: PodCinder s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: PodCinder s)

instance P.HasReadOnly (PodCinder s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PodCinder s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PodCinder s)

instance P.HasVolumeId (PodCinder s) (TF.Attr s P.Text) where
    volumeId =
        P.lens (_volumeId :: PodCinder s -> TF.Attr s P.Text)
               (\s a -> s { _volumeId = a } :: PodCinder s)

-- | @azure_file@ nested settings.
data PodAzureFile s = PodAzureFile'
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
newPodAzureFile
    :: TF.Attr s P.Text -- ^ 'P._secretName': @secret_name@
    -> TF.Attr s P.Text -- ^ 'P._shareName': @share_name@
    -> PodAzureFile s
newPodAzureFile _secretName _shareName =
    PodAzureFile'
        { _readOnly = TF.Nil
        , _secretName = _secretName
        , _shareName = _shareName
        }

instance TF.IsValue  (PodAzureFile s)
instance TF.IsObject (PodAzureFile s) where
    toObject PodAzureFile'{..} = P.catMaybes
        [ TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "secret_name" <$> TF.attribute _secretName
        , TF.assign "share_name" <$> TF.attribute _shareName
        ]

instance TF.IsValid (PodAzureFile s) where
    validator = P.mempty

instance P.HasReadOnly (PodAzureFile s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PodAzureFile s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PodAzureFile s)

instance P.HasSecretName (PodAzureFile s) (TF.Attr s P.Text) where
    secretName =
        P.lens (_secretName :: PodAzureFile s -> TF.Attr s P.Text)
               (\s a -> s { _secretName = a } :: PodAzureFile s)

instance P.HasShareName (PodAzureFile s) (TF.Attr s P.Text) where
    shareName =
        P.lens (_shareName :: PodAzureFile s -> TF.Attr s P.Text)
               (\s a -> s { _shareName = a } :: PodAzureFile s)

-- | @azure_disk@ nested settings.
data PodAzureDisk s = PodAzureDisk'
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
newPodAzureDisk
    :: TF.Attr s P.Text -- ^ 'P._cachingMode': @caching_mode@
    -> TF.Attr s P.Text -- ^ 'P._diskName': @disk_name@
    -> TF.Attr s P.Text -- ^ 'P._dataDiskUri': @data_disk_uri@
    -> PodAzureDisk s
newPodAzureDisk _cachingMode _diskName _dataDiskUri =
    PodAzureDisk'
        { _cachingMode = _cachingMode
        , _dataDiskUri = _dataDiskUri
        , _diskName = _diskName
        , _fsType = TF.Nil
        , _readOnly = TF.value P.False
        }

instance TF.IsValue  (PodAzureDisk s)
instance TF.IsObject (PodAzureDisk s) where
    toObject PodAzureDisk'{..} = P.catMaybes
        [ TF.assign "caching_mode" <$> TF.attribute _cachingMode
        , TF.assign "data_disk_uri" <$> TF.attribute _dataDiskUri
        , TF.assign "disk_name" <$> TF.attribute _diskName
        , TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "read_only" <$> TF.attribute _readOnly
        ]

instance TF.IsValid (PodAzureDisk s) where
    validator = P.mempty

instance P.HasCachingMode (PodAzureDisk s) (TF.Attr s P.Text) where
    cachingMode =
        P.lens (_cachingMode :: PodAzureDisk s -> TF.Attr s P.Text)
               (\s a -> s { _cachingMode = a } :: PodAzureDisk s)

instance P.HasDataDiskUri (PodAzureDisk s) (TF.Attr s P.Text) where
    dataDiskUri =
        P.lens (_dataDiskUri :: PodAzureDisk s -> TF.Attr s P.Text)
               (\s a -> s { _dataDiskUri = a } :: PodAzureDisk s)

instance P.HasDiskName (PodAzureDisk s) (TF.Attr s P.Text) where
    diskName =
        P.lens (_diskName :: PodAzureDisk s -> TF.Attr s P.Text)
               (\s a -> s { _diskName = a } :: PodAzureDisk s)

instance P.HasFsType (PodAzureDisk s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: PodAzureDisk s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: PodAzureDisk s)

instance P.HasReadOnly (PodAzureDisk s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PodAzureDisk s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PodAzureDisk s)
