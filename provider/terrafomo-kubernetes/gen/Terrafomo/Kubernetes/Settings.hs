-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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
    -- ** ceph_fs
      CephFs (..)
    , newCephFs

    -- ** image_pull_secret
    , ImagePullSecret (..)
    , newImagePullSecret

    -- ** cinder
    , Cinder (..)
    , newCinder

    -- ** post_start
    , PostStart (..)
    , newPostStart

    -- ** host_path
    , HostPath (..)
    , newHostPath

    -- ** flocker
    , Flocker (..)
    , newFlocker

    -- ** readiness_probe
    , ReadinessProbe (..)
    , newReadinessProbe

    -- ** empty_dir
    , EmptyDir (..)
    , newEmptyDir

    -- ** env
    , Env (..)
    , newEnv

    -- ** selector
    , Selector (..)
    , newSelector

    -- ** downward_api
    , DownwardApi (..)
    , newDownwardApi

    -- ** persistent_volume_source
    , PersistentVolumeSource (..)
    , newPersistentVolumeSource

    -- ** vsphere_volume
    , VsphereVolume (..)
    , newVsphereVolume

    -- ** secret_ref
    , SecretRef (..)
    , newSecretRef

    -- ** volume
    , Volume (..)
    , newVolume

    -- ** se_linux_options
    , SeLinuxOptions (..)
    , newSeLinuxOptions

    -- ** exec
    , Exec (..)
    , newExec

    -- ** glusterfs
    , Glusterfs (..)
    , newGlusterfs

    -- ** nfs
    , Nfs (..)
    , newNfs

    -- ** items
    , Items (..)
    , newItems

    -- ** secret
    , Secret (..)
    , newSecret

    -- ** limits
    , Limits (..)
    , newLimits

    -- ** lifecycle
    , Lifecycle (..)
    , newLifecycle

    -- ** resource_field_ref
    , ResourceFieldRef (..)
    , newResourceFieldRef

    -- ** resources
    , Resources (..)
    , newResources

    -- ** http_get
    , HttpGet (..)
    , newHttpGet

    -- ** aws_elastic_block_store
    , AwsElasticBlockStore (..)
    , newAwsElasticBlockStore

    -- ** field_ref
    , FieldRef (..)
    , newFieldRef

    -- ** rbd
    , Rbd (..)
    , newRbd

    -- ** container
    , Container (..)
    , newContainer

    -- ** persistent_volume_claim
    , PersistentVolumeClaim (..)
    , newPersistentVolumeClaim

    -- ** config_map_key_ref
    , ConfigMapKeyRef (..)
    , newConfigMapKeyRef

    -- ** image_pull_secrets
    , ImagePullSecrets (..)
    , newImagePullSecrets

    -- ** volume_mount
    , VolumeMount (..)
    , newVolumeMount

    -- ** value_from
    , ValueFrom (..)
    , newValueFrom

    -- ** requests
    , Requests (..)
    , newRequests

    -- ** photon_persistent_disk
    , PhotonPersistentDisk (..)
    , newPhotonPersistentDisk

    -- ** init_container
    , InitContainer (..)
    , newInitContainer

    -- ** spec
    , Spec (..)
    , newSpec

    -- ** metadata
    , Metadata (..)
    , newMetadata

    -- ** match_expressions
    , MatchExpressions (..)
    , newMatchExpressions

    -- ** git_repo
    , GitRepo (..)
    , newGitRepo

    -- ** tcp_socket
    , TcpSocket (..)
    , newTcpSocket

    -- ** limit
    , Limit (..)
    , newLimit

    -- ** load_balancer_ingress
    , LoadBalancerIngress (..)
    , newLoadBalancerIngress

    -- ** fc
    , Fc (..)
    , newFc

    -- ** liveness_probe
    , LivenessProbe (..)
    , newLivenessProbe

    -- ** azure_file
    , AzureFile (..)
    , newAzureFile

    -- ** scale_target_ref
    , ScaleTargetRef (..)
    , newScaleTargetRef

    -- ** pre_stop
    , PreStop (..)
    , newPreStop

    -- ** flex_volume
    , FlexVolume (..)
    , newFlexVolume

    -- ** secret_key_ref
    , SecretKeyRef (..)
    , newSecretKeyRef

    -- ** http_header
    , HttpHeader (..)
    , newHttpHeader

    -- ** template
    , Template (..)
    , newTemplate

    -- ** iscsi
    , Iscsi (..)
    , newIscsi

    -- ** azure_disk
    , AzureDisk (..)
    , newAzureDisk

    -- ** security_context
    , SecurityContext (..)
    , newSecurityContext

    -- ** capabilities
    , Capabilities (..)
    , newCapabilities

    -- ** gce_persistent_disk
    , GcePersistentDisk (..)
    , newGcePersistentDisk

    -- ** config_map
    , ConfigMap (..)
    , newConfigMap

    -- ** quobyte
    , Quobyte (..)
    , newQuobyte

    -- ** port
    , Port (..)
    , newPort

    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import qualified Data.Hashable              as P
import qualified Data.HashMap.Strict        as P
import qualified Data.List.NonEmpty         as P
import qualified Data.Text                  as P
import qualified GHC.Generics               as P
import qualified Lens.Micro                 as P
import qualified Prelude                    as P
import qualified Terrafomo.Attribute        as TF
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.Kubernetes.Lens  as P
import qualified Terrafomo.Kubernetes.Types as P
import qualified Terrafomo.Name             as TF

-- | @ceph_fs@ nested settings.
data CephFs s = CephFs'
    { _monitors   :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
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
    , _secretRef  :: TF.Attr s [SecretRef s]
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

instance P.Hashable  (CephFs s)
instance TF.IsValue  (CephFs s)
instance TF.IsObject (CephFs s) where
    toObject CephFs'{..} = catMaybes
        [ TF.assign "monitors" <$> TF.attribute _monitors
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "secret_file" <$> TF.attribute _secretFile
        , TF.assign "secret_ref" <$> TF.attribute _secretRef
        , TF.assign "user" <$> TF.attribute _user
        ]

newCephFs
    :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)] -- ^ @monitors@ - 'P.monitors'
    -> CephFs s
newCephFs _monitors =
    CephFs'
        { _monitors = _monitors
        , _path = TF.Nil
        , _readOnly = TF.Nil
        , _secretFile = TF.Nil
        , _secretRef = TF.Nil
        , _user = TF.Nil
        }

instance P.HasMonitors (CephFs s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    monitors =
        P.lens (_monitors :: CephFs s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _monitors = a
                          } :: CephFs s)

instance P.HasPath (CephFs s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: CephFs s -> TF.Attr s P.Text)
               (\s a -> s { _path = a
                          } :: CephFs s)

instance P.HasReadOnly (CephFs s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: CephFs s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a
                          } :: CephFs s)

instance P.HasSecretFile (CephFs s) (TF.Attr s P.Text) where
    secretFile =
        P.lens (_secretFile :: CephFs s -> TF.Attr s P.Text)
               (\s a -> s { _secretFile = a
                          } :: CephFs s)

instance P.HasSecretRef (CephFs s) (TF.Attr s [SecretRef s]) where
    secretRef =
        P.lens (_secretRef :: CephFs s -> TF.Attr s [SecretRef s])
               (\s a -> s { _secretRef = a
                          } :: CephFs s)

instance P.HasUser (CephFs s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: CephFs s -> TF.Attr s P.Text)
               (\s a -> s { _user = a
                          } :: CephFs s)

-- | @image_pull_secret@ nested settings.
data ImagePullSecret s = ImagePullSecret'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ImagePullSecret s)
instance TF.IsValue  (ImagePullSecret s)
instance TF.IsObject (ImagePullSecret s) where
    toObject ImagePullSecret'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

newImagePullSecret
    :: ImagePullSecret s
newImagePullSecret =
    ImagePullSecret'
        { _name = TF.Nil
        }

instance P.HasName (ImagePullSecret s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ImagePullSecret s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ImagePullSecret s)

-- | @cinder@ nested settings.
data Cinder s = Cinder'
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

instance P.Hashable  (Cinder s)
instance TF.IsValue  (Cinder s)
instance TF.IsObject (Cinder s) where
    toObject Cinder'{..} = catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "volume_id" <$> TF.attribute _volumeId
        ]

newCinder
    :: TF.Attr s P.Text -- ^ @volume_id@ - 'P.volumeId'
    -> Cinder s
newCinder _volumeId =
    Cinder'
        { _fsType = TF.Nil
        , _readOnly = TF.Nil
        , _volumeId = _volumeId
        }

instance P.HasFsType (Cinder s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: Cinder s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a
                          } :: Cinder s)

instance P.HasReadOnly (Cinder s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: Cinder s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a
                          } :: Cinder s)

instance P.HasVolumeId (Cinder s) (TF.Attr s P.Text) where
    volumeId =
        P.lens (_volumeId :: Cinder s -> TF.Attr s P.Text)
               (\s a -> s { _volumeId = a
                          } :: Cinder s)

-- | @post_start@ nested settings.
data PostStart s = PostStart'
    { _exec      :: TF.Attr s [Exec s]
    -- ^ @exec@ - (Optional)
    -- Exec specifies the action to take.
    --
    , _httpGet   :: TF.Attr s [HttpGet s]
    -- ^ @http_get@ - (Optional)
    -- Specifies the http request to perform.
    --
    , _tcpSocket :: TF.Attr s [TcpSocket s]
    -- ^ @tcp_socket@ - (Optional)
    -- TCPSocket specifies an action involving a TCP port. TCP hooks not yet
    -- supported
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (PostStart s)
instance TF.IsValue  (PostStart s)
instance TF.IsObject (PostStart s) where
    toObject PostStart'{..} = catMaybes
        [ TF.assign "exec" <$> TF.attribute _exec
        , TF.assign "http_get" <$> TF.attribute _httpGet
        , TF.assign "tcp_socket" <$> TF.attribute _tcpSocket
        ]

newPostStart
    :: PostStart s
newPostStart =
    PostStart'
        { _exec = TF.Nil
        , _httpGet = TF.Nil
        , _tcpSocket = TF.Nil
        }

instance P.HasExec (PostStart s) (TF.Attr s [Exec s]) where
    exec =
        P.lens (_exec :: PostStart s -> TF.Attr s [Exec s])
               (\s a -> s { _exec = a
                          } :: PostStart s)

instance P.HasHttpGet (PostStart s) (TF.Attr s [HttpGet s]) where
    httpGet =
        P.lens (_httpGet :: PostStart s -> TF.Attr s [HttpGet s])
               (\s a -> s { _httpGet = a
                          } :: PostStart s)

instance P.HasTcpSocket (PostStart s) (TF.Attr s [TcpSocket s]) where
    tcpSocket =
        P.lens (_tcpSocket :: PostStart s -> TF.Attr s [TcpSocket s])
               (\s a -> s { _tcpSocket = a
                          } :: PostStart s)

-- | @host_path@ nested settings.
data HostPath s = HostPath'
    { _path :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    -- Path of the directory on the host. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#hostpath
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (HostPath s)
instance TF.IsValue  (HostPath s)
instance TF.IsObject (HostPath s) where
    toObject HostPath'{..} = catMaybes
        [ TF.assign "path" <$> TF.attribute _path
        ]

newHostPath
    :: HostPath s
newHostPath =
    HostPath'
        { _path = TF.Nil
        }

instance P.HasPath (HostPath s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: HostPath s -> TF.Attr s P.Text)
               (\s a -> s { _path = a
                          } :: HostPath s)

-- | @flocker@ nested settings.
data Flocker s = Flocker'
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

instance P.Hashable  (Flocker s)
instance TF.IsValue  (Flocker s)
instance TF.IsObject (Flocker s) where
    toObject Flocker'{..} = catMaybes
        [ TF.assign "dataset_name" <$> TF.attribute _datasetName
        , TF.assign "dataset_uuid" <$> TF.attribute _datasetUuid
        ]

newFlocker
    :: Flocker s
newFlocker =
    Flocker'
        { _datasetName = TF.Nil
        , _datasetUuid = TF.Nil
        }

instance P.HasDatasetName (Flocker s) (TF.Attr s P.Text) where
    datasetName =
        P.lens (_datasetName :: Flocker s -> TF.Attr s P.Text)
               (\s a -> s { _datasetName = a
                          } :: Flocker s)

instance P.HasDatasetUuid (Flocker s) (TF.Attr s P.Text) where
    datasetUuid =
        P.lens (_datasetUuid :: Flocker s -> TF.Attr s P.Text)
               (\s a -> s { _datasetUuid = a
                          } :: Flocker s)

-- | @readiness_probe@ nested settings.
data ReadinessProbe s = ReadinessProbe'
    { _exec                :: TF.Attr s [Exec s]
    -- ^ @exec@ - (Optional)
    -- Exec specifies the action to take.
    --
    , _failureThreshold    :: TF.Attr s P.Integer
    -- ^ @failure_threshold@ - (Optional)
    -- Minimum consecutive failures for the probe to be considered failed after
    -- having succeeded.
    --
    , _httpGet             :: TF.Attr s [HttpGet s]
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
    , _tcpSocket           :: TF.Attr s [TcpSocket s]
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

instance P.Hashable  (ReadinessProbe s)
instance TF.IsValue  (ReadinessProbe s)
instance TF.IsObject (ReadinessProbe s) where
    toObject ReadinessProbe'{..} = catMaybes
        [ TF.assign "exec" <$> TF.attribute _exec
        , TF.assign "failure_threshold" <$> TF.attribute _failureThreshold
        , TF.assign "http_get" <$> TF.attribute _httpGet
        , TF.assign "initial_delay_seconds" <$> TF.attribute _initialDelaySeconds
        , TF.assign "period_seconds" <$> TF.attribute _periodSeconds
        , TF.assign "success_threshold" <$> TF.attribute _successThreshold
        , TF.assign "tcp_socket" <$> TF.attribute _tcpSocket
        , TF.assign "timeout_seconds" <$> TF.attribute _timeoutSeconds
        ]

newReadinessProbe
    :: ReadinessProbe s
newReadinessProbe =
    ReadinessProbe'
        { _exec = TF.Nil
        , _failureThreshold = TF.value 3
        , _httpGet = TF.Nil
        , _initialDelaySeconds = TF.Nil
        , _periodSeconds = TF.value 10
        , _successThreshold = TF.value 1
        , _tcpSocket = TF.Nil
        , _timeoutSeconds = TF.value 1
        }

instance P.HasExec (ReadinessProbe s) (TF.Attr s [Exec s]) where
    exec =
        P.lens (_exec :: ReadinessProbe s -> TF.Attr s [Exec s])
               (\s a -> s { _exec = a
                          } :: ReadinessProbe s)

instance P.HasFailureThreshold (ReadinessProbe s) (TF.Attr s P.Integer) where
    failureThreshold =
        P.lens (_failureThreshold :: ReadinessProbe s -> TF.Attr s P.Integer)
               (\s a -> s { _failureThreshold = a
                          } :: ReadinessProbe s)

instance P.HasHttpGet (ReadinessProbe s) (TF.Attr s [HttpGet s]) where
    httpGet =
        P.lens (_httpGet :: ReadinessProbe s -> TF.Attr s [HttpGet s])
               (\s a -> s { _httpGet = a
                          } :: ReadinessProbe s)

instance P.HasInitialDelaySeconds (ReadinessProbe s) (TF.Attr s P.Integer) where
    initialDelaySeconds =
        P.lens (_initialDelaySeconds :: ReadinessProbe s -> TF.Attr s P.Integer)
               (\s a -> s { _initialDelaySeconds = a
                          } :: ReadinessProbe s)

instance P.HasPeriodSeconds (ReadinessProbe s) (TF.Attr s P.Integer) where
    periodSeconds =
        P.lens (_periodSeconds :: ReadinessProbe s -> TF.Attr s P.Integer)
               (\s a -> s { _periodSeconds = a
                          } :: ReadinessProbe s)

instance P.HasSuccessThreshold (ReadinessProbe s) (TF.Attr s P.Integer) where
    successThreshold =
        P.lens (_successThreshold :: ReadinessProbe s -> TF.Attr s P.Integer)
               (\s a -> s { _successThreshold = a
                          } :: ReadinessProbe s)

instance P.HasTcpSocket (ReadinessProbe s) (TF.Attr s [TcpSocket s]) where
    tcpSocket =
        P.lens (_tcpSocket :: ReadinessProbe s -> TF.Attr s [TcpSocket s])
               (\s a -> s { _tcpSocket = a
                          } :: ReadinessProbe s)

instance P.HasTimeoutSeconds (ReadinessProbe s) (TF.Attr s P.Integer) where
    timeoutSeconds =
        P.lens (_timeoutSeconds :: ReadinessProbe s -> TF.Attr s P.Integer)
               (\s a -> s { _timeoutSeconds = a
                          } :: ReadinessProbe s)

-- | @empty_dir@ nested settings.
data EmptyDir s = EmptyDir'
    { _medium :: TF.Attr s P.Text
    -- ^ @medium@ - (Optional)
    -- What type of storage medium should back this directory. The default is ""
    -- which means to use the node's default medium. Must be an empty string
    -- (default) or Memory. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#emptydir
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (EmptyDir s)
instance TF.IsValue  (EmptyDir s)
instance TF.IsObject (EmptyDir s) where
    toObject EmptyDir'{..} = catMaybes
        [ TF.assign "medium" <$> TF.attribute _medium
        ]

newEmptyDir
    :: EmptyDir s
newEmptyDir =
    EmptyDir'
        { _medium = TF.Nil
        }

instance P.HasMedium (EmptyDir s) (TF.Attr s P.Text) where
    medium =
        P.lens (_medium :: EmptyDir s -> TF.Attr s P.Text)
               (\s a -> s { _medium = a
                          } :: EmptyDir s)

-- | @env@ nested settings.
data Env s = Env'
    { _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- Name of the environment variable. Must be a C_IDENTIFIER
    --
    , _value     :: TF.Attr s P.Text
    -- ^ @value@ - (Optional)
    -- Variable references $(VAR_NAME) are expanded using the previous defined
    -- environment variables in the container and any service environment
    -- variables. If a variable cannot be resolved, the reference in the input
    -- string will be unchanged. The $(VAR_NAME) syntax can be escaped with a
    -- double $$, ie: $$(VAR_NAME). Escaped references will never be expanded,
    -- regardless of whether the variable exists or not. Defaults to "".
    --
    , _valueFrom :: TF.Attr s [ValueFrom s]
    -- ^ @value_from@ - (Optional)
    -- Source for the environment variable's value
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Env s)
instance TF.IsValue  (Env s)
instance TF.IsObject (Env s) where
    toObject Env'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        , TF.assign "value_from" <$> TF.attribute _valueFrom
        ]

newEnv
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> Env s
newEnv _name =
    Env'
        { _name = _name
        , _value = TF.Nil
        , _valueFrom = TF.Nil
        }

instance P.HasName (Env s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Env s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: Env s)

instance P.HasValue (Env s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: Env s -> TF.Attr s P.Text)
               (\s a -> s { _value = a
                          } :: Env s)

instance P.HasValueFrom (Env s) (TF.Attr s [ValueFrom s]) where
    valueFrom =
        P.lens (_valueFrom :: Env s -> TF.Attr s [ValueFrom s])
               (\s a -> s { _valueFrom = a
                          } :: Env s)

-- | @selector@ nested settings.
data Selector s = Selector'
    { _matchExpressions :: TF.Attr s [MatchExpressions s]
    -- ^ @match_expressions@ - (Optional)
    -- A list of label selector requirements. The requirements are ANDed.
    --
    , _matchLabels      :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @match_labels@ - (Optional)
    -- A map of {key,value} pairs. A single {key,value} in the matchLabels map is
    -- equivalent to an element of `match_expressions`, whose key field is "key",
    -- the operator is "In", and the values array contains only "value". The
    -- requirements are ANDed.
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Selector s)
instance TF.IsValue  (Selector s)
instance TF.IsObject (Selector s) where
    toObject Selector'{..} = catMaybes
        [ TF.assign "match_expressions" <$> TF.attribute _matchExpressions
        , TF.assign "match_labels" <$> TF.attribute _matchLabels
        ]

newSelector
    :: Selector s
newSelector =
    Selector'
        { _matchExpressions = TF.Nil
        , _matchLabels = TF.Nil
        }

instance P.HasMatchExpressions (Selector s) (TF.Attr s [MatchExpressions s]) where
    matchExpressions =
        P.lens (_matchExpressions :: Selector s -> TF.Attr s [MatchExpressions s])
               (\s a -> s { _matchExpressions = a
                          } :: Selector s)

instance P.HasMatchLabels (Selector s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    matchLabels =
        P.lens (_matchLabels :: Selector s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _matchLabels = a
                          } :: Selector s)

-- | @downward_api@ nested settings.
data DownwardApi s = DownwardApi'
    { _defaultMode :: TF.Attr s P.Integer
    -- ^ @default_mode@ - (Optional)
    -- Optional: mode bits to use on created files by default. Must be a value
    -- between 0 and 0777. Defaults to 0644. Directories within the path are not
    -- affected by this setting. This might be in conflict with other options that
    -- affect the file mode, like fsGroup, and the result can be other mode bits
    -- set.
    --
    , _items       :: TF.Attr s [Items s]
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

instance P.Hashable  (DownwardApi s)
instance TF.IsValue  (DownwardApi s)
instance TF.IsObject (DownwardApi s) where
    toObject DownwardApi'{..} = catMaybes
        [ TF.assign "default_mode" <$> TF.attribute _defaultMode
        , TF.assign "items" <$> TF.attribute _items
        ]

newDownwardApi
    :: DownwardApi s
newDownwardApi =
    DownwardApi'
        { _defaultMode = TF.Nil
        , _items = TF.Nil
        }

instance P.HasDefaultMode (DownwardApi s) (TF.Attr s P.Integer) where
    defaultMode =
        P.lens (_defaultMode :: DownwardApi s -> TF.Attr s P.Integer)
               (\s a -> s { _defaultMode = a
                          } :: DownwardApi s)

instance P.HasItems (DownwardApi s) (TF.Attr s [Items s]) where
    items =
        P.lens (_items :: DownwardApi s -> TF.Attr s [Items s])
               (\s a -> s { _items = a
                          } :: DownwardApi s)

-- | @persistent_volume_source@ nested settings.
data PersistentVolumeSource s = PersistentVolumeSource'
    { _awsElasticBlockStore :: TF.Attr s [AwsElasticBlockStore s]
    -- ^ @aws_elastic_block_store@ - (Optional)
    -- Represents an AWS Disk resource that is attached to a kubelet's host machine
    -- and then exposed to the pod. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#awselasticblockstore
    --
    , _azureDisk            :: TF.Attr s [AzureDisk s]
    -- ^ @azure_disk@ - (Optional)
    -- Represents an Azure Data Disk mount on the host and bind mount to the pod.
    --
    , _azureFile            :: TF.Attr s [AzureFile s]
    -- ^ @azure_file@ - (Optional)
    -- Represents an Azure File Service mount on the host and bind mount to the
    -- pod.
    --
    , _cephFs               :: TF.Attr s [CephFs s]
    -- ^ @ceph_fs@ - (Optional)
    -- Represents a Ceph FS mount on the host that shares a pod's lifetime
    --
    , _cinder               :: TF.Attr s [Cinder s]
    -- ^ @cinder@ - (Optional)
    -- Represents a cinder volume attached and mounted on kubelets host machine.
    -- More info: http://releases.k8s.io/HEAD/examples/mysql-cinder-pd/README.md
    --
    , _fc                   :: TF.Attr s [Fc s]
    -- ^ @fc@ - (Optional)
    -- Represents a Fibre Channel resource that is attached to a kubelet's host
    -- machine and then exposed to the pod.
    --
    , _flexVolume           :: TF.Attr s [FlexVolume s]
    -- ^ @flex_volume@ - (Optional)
    -- Represents a generic volume resource that is provisioned/attached using an
    -- exec based plugin. This is an alpha feature and may change in future.
    --
    , _flocker              :: TF.Attr s [Flocker s]
    -- ^ @flocker@ - (Optional)
    -- Represents a Flocker volume attached to a kubelet's host machine and exposed
    -- to the pod for its usage. This depends on the Flocker control service being
    -- running
    --
    , _gcePersistentDisk    :: TF.Attr s [GcePersistentDisk s]
    -- ^ @gce_persistent_disk@ - (Optional)
    -- Represents a GCE Disk resource that is attached to a kubelet's host machine
    -- and then exposed to the pod. Provisioned by an admin. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
    --
    , _glusterfs            :: TF.Attr s [Glusterfs s]
    -- ^ @glusterfs@ - (Optional)
    -- Represents a Glusterfs volume that is attached to a host and exposed to the
    -- pod. Provisioned by an admin. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/glusterfs/README.md
    --
    , _hostPath             :: TF.Attr s [HostPath s]
    -- ^ @host_path@ - (Optional)
    -- Represents a directory on the host. Provisioned by a developer or tester.
    -- This is useful for single-node development and testing only! On-host storage
    -- is not supported in any way and WILL NOT WORK in a multi-node cluster. More
    -- info: http://kubernetes.io/docs/user-guide/volumes#hostpath
    --
    , _iscsi                :: TF.Attr s [Iscsi s]
    -- ^ @iscsi@ - (Optional)
    -- Represents an ISCSI Disk resource that is attached to a kubelet's host
    -- machine and then exposed to the pod. Provisioned by an admin.
    --
    , _nfs                  :: TF.Attr s [Nfs s]
    -- ^ @nfs@ - (Optional)
    -- Represents an NFS mount on the host. Provisioned by an admin. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#nfs
    --
    , _photonPersistentDisk :: TF.Attr s [PhotonPersistentDisk s]
    -- ^ @photon_persistent_disk@ - (Optional)
    -- Represents a PhotonController persistent disk attached and mounted on
    -- kubelets host machine
    --
    , _quobyte              :: TF.Attr s [Quobyte s]
    -- ^ @quobyte@ - (Optional)
    -- Quobyte represents a Quobyte mount on the host that shares a pod's lifetime
    --
    , _rbd                  :: TF.Attr s [Rbd s]
    -- ^ @rbd@ - (Optional)
    -- Represents a Rados Block Device mount on the host that shares a pod's
    -- lifetime. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md
    --
    , _vsphereVolume        :: TF.Attr s [VsphereVolume s]
    -- ^ @vsphere_volume@ - (Optional)
    -- Represents a vSphere volume attached and mounted on kubelets host machine
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (PersistentVolumeSource s)
instance TF.IsValue  (PersistentVolumeSource s)
instance TF.IsObject (PersistentVolumeSource s) where
    toObject PersistentVolumeSource'{..} = catMaybes
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

newPersistentVolumeSource
    :: PersistentVolumeSource s
newPersistentVolumeSource =
    PersistentVolumeSource'
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

instance P.HasAwsElasticBlockStore (PersistentVolumeSource s) (TF.Attr s [AwsElasticBlockStore s]) where
    awsElasticBlockStore =
        P.lens (_awsElasticBlockStore :: PersistentVolumeSource s -> TF.Attr s [AwsElasticBlockStore s])
               (\s a -> s { _awsElasticBlockStore = a
                          } :: PersistentVolumeSource s)

instance P.HasAzureDisk (PersistentVolumeSource s) (TF.Attr s [AzureDisk s]) where
    azureDisk =
        P.lens (_azureDisk :: PersistentVolumeSource s -> TF.Attr s [AzureDisk s])
               (\s a -> s { _azureDisk = a
                          } :: PersistentVolumeSource s)

instance P.HasAzureFile (PersistentVolumeSource s) (TF.Attr s [AzureFile s]) where
    azureFile =
        P.lens (_azureFile :: PersistentVolumeSource s -> TF.Attr s [AzureFile s])
               (\s a -> s { _azureFile = a
                          } :: PersistentVolumeSource s)

instance P.HasCephFs (PersistentVolumeSource s) (TF.Attr s [CephFs s]) where
    cephFs =
        P.lens (_cephFs :: PersistentVolumeSource s -> TF.Attr s [CephFs s])
               (\s a -> s { _cephFs = a
                          } :: PersistentVolumeSource s)

instance P.HasCinder (PersistentVolumeSource s) (TF.Attr s [Cinder s]) where
    cinder =
        P.lens (_cinder :: PersistentVolumeSource s -> TF.Attr s [Cinder s])
               (\s a -> s { _cinder = a
                          } :: PersistentVolumeSource s)

instance P.HasFc (PersistentVolumeSource s) (TF.Attr s [Fc s]) where
    fc =
        P.lens (_fc :: PersistentVolumeSource s -> TF.Attr s [Fc s])
               (\s a -> s { _fc = a
                          } :: PersistentVolumeSource s)

instance P.HasFlexVolume (PersistentVolumeSource s) (TF.Attr s [FlexVolume s]) where
    flexVolume =
        P.lens (_flexVolume :: PersistentVolumeSource s -> TF.Attr s [FlexVolume s])
               (\s a -> s { _flexVolume = a
                          } :: PersistentVolumeSource s)

instance P.HasFlocker (PersistentVolumeSource s) (TF.Attr s [Flocker s]) where
    flocker =
        P.lens (_flocker :: PersistentVolumeSource s -> TF.Attr s [Flocker s])
               (\s a -> s { _flocker = a
                          } :: PersistentVolumeSource s)

instance P.HasGcePersistentDisk (PersistentVolumeSource s) (TF.Attr s [GcePersistentDisk s]) where
    gcePersistentDisk =
        P.lens (_gcePersistentDisk :: PersistentVolumeSource s -> TF.Attr s [GcePersistentDisk s])
               (\s a -> s { _gcePersistentDisk = a
                          } :: PersistentVolumeSource s)

instance P.HasGlusterfs (PersistentVolumeSource s) (TF.Attr s [Glusterfs s]) where
    glusterfs =
        P.lens (_glusterfs :: PersistentVolumeSource s -> TF.Attr s [Glusterfs s])
               (\s a -> s { _glusterfs = a
                          } :: PersistentVolumeSource s)

instance P.HasHostPath (PersistentVolumeSource s) (TF.Attr s [HostPath s]) where
    hostPath =
        P.lens (_hostPath :: PersistentVolumeSource s -> TF.Attr s [HostPath s])
               (\s a -> s { _hostPath = a
                          } :: PersistentVolumeSource s)

instance P.HasIscsi (PersistentVolumeSource s) (TF.Attr s [Iscsi s]) where
    iscsi =
        P.lens (_iscsi :: PersistentVolumeSource s -> TF.Attr s [Iscsi s])
               (\s a -> s { _iscsi = a
                          } :: PersistentVolumeSource s)

instance P.HasNfs (PersistentVolumeSource s) (TF.Attr s [Nfs s]) where
    nfs =
        P.lens (_nfs :: PersistentVolumeSource s -> TF.Attr s [Nfs s])
               (\s a -> s { _nfs = a
                          } :: PersistentVolumeSource s)

instance P.HasPhotonPersistentDisk (PersistentVolumeSource s) (TF.Attr s [PhotonPersistentDisk s]) where
    photonPersistentDisk =
        P.lens (_photonPersistentDisk :: PersistentVolumeSource s -> TF.Attr s [PhotonPersistentDisk s])
               (\s a -> s { _photonPersistentDisk = a
                          } :: PersistentVolumeSource s)

instance P.HasQuobyte (PersistentVolumeSource s) (TF.Attr s [Quobyte s]) where
    quobyte =
        P.lens (_quobyte :: PersistentVolumeSource s -> TF.Attr s [Quobyte s])
               (\s a -> s { _quobyte = a
                          } :: PersistentVolumeSource s)

instance P.HasRbd (PersistentVolumeSource s) (TF.Attr s [Rbd s]) where
    rbd =
        P.lens (_rbd :: PersistentVolumeSource s -> TF.Attr s [Rbd s])
               (\s a -> s { _rbd = a
                          } :: PersistentVolumeSource s)

instance P.HasVsphereVolume (PersistentVolumeSource s) (TF.Attr s [VsphereVolume s]) where
    vsphereVolume =
        P.lens (_vsphereVolume :: PersistentVolumeSource s -> TF.Attr s [VsphereVolume s])
               (\s a -> s { _vsphereVolume = a
                          } :: PersistentVolumeSource s)

-- | @vsphere_volume@ nested settings.
data VsphereVolume s = VsphereVolume'
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

instance P.Hashable  (VsphereVolume s)
instance TF.IsValue  (VsphereVolume s)
instance TF.IsObject (VsphereVolume s) where
    toObject VsphereVolume'{..} = catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "volume_path" <$> TF.attribute _volumePath
        ]

newVsphereVolume
    :: TF.Attr s P.Text -- ^ @volume_path@ - 'P.volumePath'
    -> VsphereVolume s
newVsphereVolume _volumePath =
    VsphereVolume'
        { _fsType = TF.Nil
        , _volumePath = _volumePath
        }

instance P.HasFsType (VsphereVolume s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: VsphereVolume s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a
                          } :: VsphereVolume s)

instance P.HasVolumePath (VsphereVolume s) (TF.Attr s P.Text) where
    volumePath =
        P.lens (_volumePath :: VsphereVolume s -> TF.Attr s P.Text)
               (\s a -> s { _volumePath = a
                          } :: VsphereVolume s)

-- | @secret_ref@ nested settings.
data SecretRef s = SecretRef'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (SecretRef s)
instance TF.IsValue  (SecretRef s)
instance TF.IsObject (SecretRef s) where
    toObject SecretRef'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

newSecretRef
    :: SecretRef s
newSecretRef =
    SecretRef'
        { _name = TF.Nil
        }

instance P.HasName (SecretRef s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SecretRef s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: SecretRef s)

-- | @volume@ nested settings.
data Volume s = Volume'
    { _awsElasticBlockStore  :: TF.Attr s [AwsElasticBlockStore s]
    -- ^ @aws_elastic_block_store@ - (Optional)
    -- Represents an AWS Disk resource that is attached to a kubelet's host machine
    -- and then exposed to the pod. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#awselasticblockstore
    --
    , _azureDisk             :: TF.Attr s [AzureDisk s]
    -- ^ @azure_disk@ - (Optional)
    -- Represents an Azure Data Disk mount on the host and bind mount to the pod.
    --
    , _azureFile             :: TF.Attr s [AzureFile s]
    -- ^ @azure_file@ - (Optional)
    -- Represents an Azure File Service mount on the host and bind mount to the
    -- pod.
    --
    , _cephFs                :: TF.Attr s [CephFs s]
    -- ^ @ceph_fs@ - (Optional)
    -- Represents a Ceph FS mount on the host that shares a pod's lifetime
    --
    , _cinder                :: TF.Attr s [Cinder s]
    -- ^ @cinder@ - (Optional)
    -- Represents a cinder volume attached and mounted on kubelets host machine.
    -- More info: http://releases.k8s.io/HEAD/examples/mysql-cinder-pd/README.md
    --
    , _configMap             :: TF.Attr s [ConfigMap s]
    -- ^ @config_map@ - (Optional)
    -- ConfigMap represents a configMap that should populate this volume
    --
    , _downwardApi           :: TF.Attr s [DownwardApi s]
    -- ^ @downward_api@ - (Optional)
    -- DownwardAPI represents downward API about the pod that should populate this
    -- volume
    --
    , _emptyDir              :: TF.Attr s [EmptyDir s]
    -- ^ @empty_dir@ - (Optional)
    -- EmptyDir represents a temporary directory that shares a pod's lifetime. More
    -- info: http://kubernetes.io/docs/user-guide/volumes#emptydir
    --
    , _fc                    :: TF.Attr s [Fc s]
    -- ^ @fc@ - (Optional)
    -- Represents a Fibre Channel resource that is attached to a kubelet's host
    -- machine and then exposed to the pod.
    --
    , _flexVolume            :: TF.Attr s [FlexVolume s]
    -- ^ @flex_volume@ - (Optional)
    -- Represents a generic volume resource that is provisioned/attached using an
    -- exec based plugin. This is an alpha feature and may change in future.
    --
    , _flocker               :: TF.Attr s [Flocker s]
    -- ^ @flocker@ - (Optional)
    -- Represents a Flocker volume attached to a kubelet's host machine and exposed
    -- to the pod for its usage. This depends on the Flocker control service being
    -- running
    --
    , _gcePersistentDisk     :: TF.Attr s [GcePersistentDisk s]
    -- ^ @gce_persistent_disk@ - (Optional)
    -- Represents a GCE Disk resource that is attached to a kubelet's host machine
    -- and then exposed to the pod. Provisioned by an admin. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
    --
    , _gitRepo               :: TF.Attr s [GitRepo s]
    -- ^ @git_repo@ - (Optional)
    -- GitRepo represents a git repository at a particular revision.
    --
    , _glusterfs             :: TF.Attr s [Glusterfs s]
    -- ^ @glusterfs@ - (Optional)
    -- Represents a Glusterfs volume that is attached to a host and exposed to the
    -- pod. Provisioned by an admin. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/glusterfs/README.md
    --
    , _hostPath              :: TF.Attr s [HostPath s]
    -- ^ @host_path@ - (Optional)
    -- Represents a directory on the host. Provisioned by a developer or tester.
    -- This is useful for single-node development and testing only! On-host storage
    -- is not supported in any way and WILL NOT WORK in a multi-node cluster. More
    -- info: http://kubernetes.io/docs/user-guide/volumes#hostpath
    --
    , _iscsi                 :: TF.Attr s [Iscsi s]
    -- ^ @iscsi@ - (Optional)
    -- Represents an ISCSI Disk resource that is attached to a kubelet's host
    -- machine and then exposed to the pod. Provisioned by an admin.
    --
    , _name                  :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- Volume's name. Must be a DNS_LABEL and unique within the pod. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    , _nfs                   :: TF.Attr s [Nfs s]
    -- ^ @nfs@ - (Optional)
    -- Represents an NFS mount on the host. Provisioned by an admin. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#nfs
    --
    , _persistentVolumeClaim :: TF.Attr s [PersistentVolumeClaim s]
    -- ^ @persistent_volume_claim@ - (Optional)
    -- The specification of a persistent volume.
    --
    , _photonPersistentDisk  :: TF.Attr s [PhotonPersistentDisk s]
    -- ^ @photon_persistent_disk@ - (Optional)
    -- Represents a PhotonController persistent disk attached and mounted on
    -- kubelets host machine
    --
    , _quobyte               :: TF.Attr s [Quobyte s]
    -- ^ @quobyte@ - (Optional)
    -- Quobyte represents a Quobyte mount on the host that shares a pod's lifetime
    --
    , _rbd                   :: TF.Attr s [Rbd s]
    -- ^ @rbd@ - (Optional)
    -- Represents a Rados Block Device mount on the host that shares a pod's
    -- lifetime. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md
    --
    , _secret                :: TF.Attr s [Secret s]
    -- ^ @secret@ - (Optional)
    -- Secret represents a secret that should populate this volume. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#secrets
    --
    , _vsphereVolume         :: TF.Attr s [VsphereVolume s]
    -- ^ @vsphere_volume@ - (Optional)
    -- Represents a vSphere volume attached and mounted on kubelets host machine
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Volume s)
instance TF.IsValue  (Volume s)
instance TF.IsObject (Volume s) where
    toObject Volume'{..} = catMaybes
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

newVolume
    :: Volume s
newVolume =
    Volume'
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

instance P.HasAwsElasticBlockStore (Volume s) (TF.Attr s [AwsElasticBlockStore s]) where
    awsElasticBlockStore =
        P.lens (_awsElasticBlockStore :: Volume s -> TF.Attr s [AwsElasticBlockStore s])
               (\s a -> s { _awsElasticBlockStore = a
                          } :: Volume s)

instance P.HasAzureDisk (Volume s) (TF.Attr s [AzureDisk s]) where
    azureDisk =
        P.lens (_azureDisk :: Volume s -> TF.Attr s [AzureDisk s])
               (\s a -> s { _azureDisk = a
                          } :: Volume s)

instance P.HasAzureFile (Volume s) (TF.Attr s [AzureFile s]) where
    azureFile =
        P.lens (_azureFile :: Volume s -> TF.Attr s [AzureFile s])
               (\s a -> s { _azureFile = a
                          } :: Volume s)

instance P.HasCephFs (Volume s) (TF.Attr s [CephFs s]) where
    cephFs =
        P.lens (_cephFs :: Volume s -> TF.Attr s [CephFs s])
               (\s a -> s { _cephFs = a
                          } :: Volume s)

instance P.HasCinder (Volume s) (TF.Attr s [Cinder s]) where
    cinder =
        P.lens (_cinder :: Volume s -> TF.Attr s [Cinder s])
               (\s a -> s { _cinder = a
                          } :: Volume s)

instance P.HasConfigMap (Volume s) (TF.Attr s [ConfigMap s]) where
    configMap =
        P.lens (_configMap :: Volume s -> TF.Attr s [ConfigMap s])
               (\s a -> s { _configMap = a
                          } :: Volume s)

instance P.HasDownwardApi (Volume s) (TF.Attr s [DownwardApi s]) where
    downwardApi =
        P.lens (_downwardApi :: Volume s -> TF.Attr s [DownwardApi s])
               (\s a -> s { _downwardApi = a
                          } :: Volume s)

instance P.HasEmptyDir (Volume s) (TF.Attr s [EmptyDir s]) where
    emptyDir =
        P.lens (_emptyDir :: Volume s -> TF.Attr s [EmptyDir s])
               (\s a -> s { _emptyDir = a
                          } :: Volume s)

instance P.HasFc (Volume s) (TF.Attr s [Fc s]) where
    fc =
        P.lens (_fc :: Volume s -> TF.Attr s [Fc s])
               (\s a -> s { _fc = a
                          } :: Volume s)

instance P.HasFlexVolume (Volume s) (TF.Attr s [FlexVolume s]) where
    flexVolume =
        P.lens (_flexVolume :: Volume s -> TF.Attr s [FlexVolume s])
               (\s a -> s { _flexVolume = a
                          } :: Volume s)

instance P.HasFlocker (Volume s) (TF.Attr s [Flocker s]) where
    flocker =
        P.lens (_flocker :: Volume s -> TF.Attr s [Flocker s])
               (\s a -> s { _flocker = a
                          } :: Volume s)

instance P.HasGcePersistentDisk (Volume s) (TF.Attr s [GcePersistentDisk s]) where
    gcePersistentDisk =
        P.lens (_gcePersistentDisk :: Volume s -> TF.Attr s [GcePersistentDisk s])
               (\s a -> s { _gcePersistentDisk = a
                          } :: Volume s)

instance P.HasGitRepo (Volume s) (TF.Attr s [GitRepo s]) where
    gitRepo =
        P.lens (_gitRepo :: Volume s -> TF.Attr s [GitRepo s])
               (\s a -> s { _gitRepo = a
                          } :: Volume s)

instance P.HasGlusterfs (Volume s) (TF.Attr s [Glusterfs s]) where
    glusterfs =
        P.lens (_glusterfs :: Volume s -> TF.Attr s [Glusterfs s])
               (\s a -> s { _glusterfs = a
                          } :: Volume s)

instance P.HasHostPath (Volume s) (TF.Attr s [HostPath s]) where
    hostPath =
        P.lens (_hostPath :: Volume s -> TF.Attr s [HostPath s])
               (\s a -> s { _hostPath = a
                          } :: Volume s)

instance P.HasIscsi (Volume s) (TF.Attr s [Iscsi s]) where
    iscsi =
        P.lens (_iscsi :: Volume s -> TF.Attr s [Iscsi s])
               (\s a -> s { _iscsi = a
                          } :: Volume s)

instance P.HasName (Volume s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Volume s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: Volume s)

instance P.HasNfs (Volume s) (TF.Attr s [Nfs s]) where
    nfs =
        P.lens (_nfs :: Volume s -> TF.Attr s [Nfs s])
               (\s a -> s { _nfs = a
                          } :: Volume s)

instance P.HasPersistentVolumeClaim (Volume s) (TF.Attr s [PersistentVolumeClaim s]) where
    persistentVolumeClaim =
        P.lens (_persistentVolumeClaim :: Volume s -> TF.Attr s [PersistentVolumeClaim s])
               (\s a -> s { _persistentVolumeClaim = a
                          } :: Volume s)

instance P.HasPhotonPersistentDisk (Volume s) (TF.Attr s [PhotonPersistentDisk s]) where
    photonPersistentDisk =
        P.lens (_photonPersistentDisk :: Volume s -> TF.Attr s [PhotonPersistentDisk s])
               (\s a -> s { _photonPersistentDisk = a
                          } :: Volume s)

instance P.HasQuobyte (Volume s) (TF.Attr s [Quobyte s]) where
    quobyte =
        P.lens (_quobyte :: Volume s -> TF.Attr s [Quobyte s])
               (\s a -> s { _quobyte = a
                          } :: Volume s)

instance P.HasRbd (Volume s) (TF.Attr s [Rbd s]) where
    rbd =
        P.lens (_rbd :: Volume s -> TF.Attr s [Rbd s])
               (\s a -> s { _rbd = a
                          } :: Volume s)

instance P.HasSecret (Volume s) (TF.Attr s [Secret s]) where
    secret =
        P.lens (_secret :: Volume s -> TF.Attr s [Secret s])
               (\s a -> s { _secret = a
                          } :: Volume s)

instance P.HasVsphereVolume (Volume s) (TF.Attr s [VsphereVolume s]) where
    vsphereVolume =
        P.lens (_vsphereVolume :: Volume s -> TF.Attr s [VsphereVolume s])
               (\s a -> s { _vsphereVolume = a
                          } :: Volume s)

-- | @se_linux_options@ nested settings.
data SeLinuxOptions s = SeLinuxOptions'
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

instance P.Hashable  (SeLinuxOptions s)
instance TF.IsValue  (SeLinuxOptions s)
instance TF.IsObject (SeLinuxOptions s) where
    toObject SeLinuxOptions'{..} = catMaybes
        [ TF.assign "level" <$> TF.attribute _level
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "user" <$> TF.attribute _user
        ]

newSeLinuxOptions
    :: SeLinuxOptions s
newSeLinuxOptions =
    SeLinuxOptions'
        { _level = TF.Nil
        , _role = TF.Nil
        , _type' = TF.Nil
        , _user = TF.Nil
        }

instance P.HasLevel (SeLinuxOptions s) (TF.Attr s P.Text) where
    level =
        P.lens (_level :: SeLinuxOptions s -> TF.Attr s P.Text)
               (\s a -> s { _level = a
                          } :: SeLinuxOptions s)

instance P.HasRole (SeLinuxOptions s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: SeLinuxOptions s -> TF.Attr s P.Text)
               (\s a -> s { _role = a
                          } :: SeLinuxOptions s)

instance P.HasType' (SeLinuxOptions s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: SeLinuxOptions s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: SeLinuxOptions s)

instance P.HasUser (SeLinuxOptions s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: SeLinuxOptions s -> TF.Attr s P.Text)
               (\s a -> s { _user = a
                          } :: SeLinuxOptions s)

-- | @exec@ nested settings.
data Exec s = Exec'
    { _command :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @command@ - (Optional)
    -- Command is the command line to execute inside the container, the working
    -- directory for the command is root ('/') in the container's filesystem. The
    -- command is simply exec'd, it is not run inside a shell, so traditional shell
    -- instructions. To use a shell, you need to explicitly call out to that shell.
    -- Exit status of 0 is treated as live/healthy and non-zero is unhealthy.
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Exec s)
instance TF.IsValue  (Exec s)
instance TF.IsObject (Exec s) where
    toObject Exec'{..} = catMaybes
        [ TF.assign "command" <$> TF.attribute _command
        ]

newExec
    :: Exec s
newExec =
    Exec'
        { _command = TF.Nil
        }

instance P.HasCommand (Exec s) (TF.Attr s [TF.Attr s P.Text]) where
    command =
        P.lens (_command :: Exec s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _command = a
                          } :: Exec s)

-- | @glusterfs@ nested settings.
data Glusterfs s = Glusterfs'
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

instance P.Hashable  (Glusterfs s)
instance TF.IsValue  (Glusterfs s)
instance TF.IsObject (Glusterfs s) where
    toObject Glusterfs'{..} = catMaybes
        [ TF.assign "endpoints_name" <$> TF.attribute _endpointsName
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "read_only" <$> TF.attribute _readOnly
        ]

newGlusterfs
    :: TF.Attr s P.Text -- ^ @endpoints_name@ - 'P.endpointsName'
    -> TF.Attr s P.Text -- ^ @path@ - 'P.path'
    -> Glusterfs s
newGlusterfs _endpointsName _path =
    Glusterfs'
        { _endpointsName = _endpointsName
        , _path = _path
        , _readOnly = TF.Nil
        }

instance P.HasEndpointsName (Glusterfs s) (TF.Attr s P.Text) where
    endpointsName =
        P.lens (_endpointsName :: Glusterfs s -> TF.Attr s P.Text)
               (\s a -> s { _endpointsName = a
                          } :: Glusterfs s)

instance P.HasPath (Glusterfs s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: Glusterfs s -> TF.Attr s P.Text)
               (\s a -> s { _path = a
                          } :: Glusterfs s)

instance P.HasReadOnly (Glusterfs s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: Glusterfs s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a
                          } :: Glusterfs s)

-- | @nfs@ nested settings.
data Nfs s = Nfs'
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

instance P.Hashable  (Nfs s)
instance TF.IsValue  (Nfs s)
instance TF.IsObject (Nfs s) where
    toObject Nfs'{..} = catMaybes
        [ TF.assign "path" <$> TF.attribute _path
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "server" <$> TF.attribute _server
        ]

newNfs
    :: TF.Attr s P.Text -- ^ @path@ - 'P.path'
    -> TF.Attr s P.Text -- ^ @server@ - 'P.server'
    -> Nfs s
newNfs _path _server =
    Nfs'
        { _path = _path
        , _readOnly = TF.Nil
        , _server = _server
        }

instance P.HasPath (Nfs s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: Nfs s -> TF.Attr s P.Text)
               (\s a -> s { _path = a
                          } :: Nfs s)

instance P.HasReadOnly (Nfs s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: Nfs s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a
                          } :: Nfs s)

instance P.HasServer (Nfs s) (TF.Attr s P.Text) where
    server =
        P.lens (_server :: Nfs s -> TF.Attr s P.Text)
               (\s a -> s { _server = a
                          } :: Nfs s)

-- | @items@ nested settings.
data Items s = Items'
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

instance P.Hashable  (Items s)
instance TF.IsValue  (Items s)
instance TF.IsObject (Items s) where
    toObject Items'{..} = catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "mode" <$> TF.attribute _mode
        , TF.assign "path" <$> TF.attribute _path
        ]

newItems
    :: Items s
newItems =
    Items'
        { _key = TF.Nil
        , _mode = TF.Nil
        , _path = TF.Nil
        }

instance P.HasKey (Items s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: Items s -> TF.Attr s P.Text)
               (\s a -> s { _key = a
                          } :: Items s)

instance P.HasMode (Items s) (TF.Attr s P.Integer) where
    mode =
        P.lens (_mode :: Items s -> TF.Attr s P.Integer)
               (\s a -> s { _mode = a
                          } :: Items s)

instance P.HasPath (Items s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: Items s -> TF.Attr s P.Text)
               (\s a -> s { _path = a
                          } :: Items s)

-- | @secret@ nested settings.
data Secret s = Secret'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Secret s)
instance TF.IsValue  (Secret s)
instance TF.IsObject (Secret s) where
    toObject Secret'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

newSecret
    :: Secret s
newSecret =
    Secret'
        { _name = TF.Nil
        }

instance P.HasName (Secret s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Secret s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: Secret s)

-- | @limits@ nested settings.
data Limits s = Limits'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Limits s)
instance TF.IsValue  (Limits s)
instance TF.IsObject (Limits s) where
    toObject Limits' = []

newLimits
    :: Limits s
newLimits =
    Limits'

instance s ~ s' => P.HasComputedCpu (TF.Ref s' (Limits s)) (TF.Attr s P.Text) where
    computedCpu x = TF.compute (TF.refKey x) "cpu"

instance s ~ s' => P.HasComputedMemory (TF.Ref s' (Limits s)) (TF.Attr s P.Text) where
    computedMemory x = TF.compute (TF.refKey x) "memory"

-- | @lifecycle@ nested settings.
data Lifecycle s = Lifecycle'
    { _postStart :: TF.Attr s [PostStart s]
    -- ^ @post_start@ - (Optional)
    -- Post_start is called immediately after a container is created. If the
    -- handler fails, the container is terminated and restarted according to its
    -- restart policy. Other management of the container blocks until the hook
    -- completes. More info:
    -- http://kubernetes.io/docs/user-guide/container-environment#hook-details
    --
    , _preStop   :: TF.Attr s [PreStop s]
    -- ^ @pre_stop@ - (Optional)
    -- Pre_stop is called immediately before a container is terminated. The
    -- container is terminated after the handler completes. The reason for
    -- termination is passed to the handler. Regardless of the outcome of the
    -- handler, the container is eventually terminated. Other management of the
    -- container blocks until the hook completes. More info:
    -- http://kubernetes.io/docs/user-guide/container-environment#hook-details
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Lifecycle s)
instance TF.IsValue  (Lifecycle s)
instance TF.IsObject (Lifecycle s) where
    toObject Lifecycle'{..} = catMaybes
        [ TF.assign "post_start" <$> TF.attribute _postStart
        , TF.assign "pre_stop" <$> TF.attribute _preStop
        ]

newLifecycle
    :: Lifecycle s
newLifecycle =
    Lifecycle'
        { _postStart = TF.Nil
        , _preStop = TF.Nil
        }

instance P.HasPostStart (Lifecycle s) (TF.Attr s [PostStart s]) where
    postStart =
        P.lens (_postStart :: Lifecycle s -> TF.Attr s [PostStart s])
               (\s a -> s { _postStart = a
                          } :: Lifecycle s)

instance P.HasPreStop (Lifecycle s) (TF.Attr s [PreStop s]) where
    preStop =
        P.lens (_preStop :: Lifecycle s -> TF.Attr s [PreStop s])
               (\s a -> s { _preStop = a
                          } :: Lifecycle s)

-- | @resource_field_ref@ nested settings.
data ResourceFieldRef s = ResourceFieldRef'
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

instance P.Hashable  (ResourceFieldRef s)
instance TF.IsValue  (ResourceFieldRef s)
instance TF.IsObject (ResourceFieldRef s) where
    toObject ResourceFieldRef'{..} = catMaybes
        [ TF.assign "container_name" <$> TF.attribute _containerName
        , TF.assign "quantity" <$> TF.attribute _quantity
        , TF.assign "resource" <$> TF.attribute _resource
        ]

newResourceFieldRef
    :: TF.Attr s P.Text -- ^ @container_name@ - 'P.containerName'
    -> TF.Attr s P.Text -- ^ @resource@ - 'P.resource'
    -> ResourceFieldRef s
newResourceFieldRef _containerName _resource =
    ResourceFieldRef'
        { _containerName = _containerName
        , _quantity = TF.Nil
        , _resource = _resource
        }

instance P.HasContainerName (ResourceFieldRef s) (TF.Attr s P.Text) where
    containerName =
        P.lens (_containerName :: ResourceFieldRef s -> TF.Attr s P.Text)
               (\s a -> s { _containerName = a
                          } :: ResourceFieldRef s)

instance P.HasQuantity (ResourceFieldRef s) (TF.Attr s P.Text) where
    quantity =
        P.lens (_quantity :: ResourceFieldRef s -> TF.Attr s P.Text)
               (\s a -> s { _quantity = a
                          } :: ResourceFieldRef s)

instance P.HasResource (ResourceFieldRef s) (TF.Attr s P.Text) where
    resource =
        P.lens (_resource :: ResourceFieldRef s -> TF.Attr s P.Text)
               (\s a -> s { _resource = a
                          } :: ResourceFieldRef s)

-- | @resources@ nested settings.
data Resources s = Resources'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Resources s)
instance TF.IsValue  (Resources s)
instance TF.IsObject (Resources s) where
    toObject Resources' = []

newResources
    :: Resources s
newResources =
    Resources'

instance s ~ s' => P.HasComputedLimits (TF.Ref s' (Resources s)) (TF.Attr s [Limits s]) where
    computedLimits x = TF.compute (TF.refKey x) "limits"

instance s ~ s' => P.HasComputedRequests (TF.Ref s' (Resources s)) (TF.Attr s [Requests s]) where
    computedRequests x = TF.compute (TF.refKey x) "requests"

-- | @http_get@ nested settings.
data HttpGet s = HttpGet'
    { _host       :: TF.Attr s P.Text
    -- ^ @host@ - (Optional)
    -- Host name to connect to, defaults to the pod IP. You probably want to set
    -- "Host" in httpHeaders instead.
    --
    , _httpHeader :: TF.Attr s [HttpHeader s]
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

instance P.Hashable  (HttpGet s)
instance TF.IsValue  (HttpGet s)
instance TF.IsObject (HttpGet s) where
    toObject HttpGet'{..} = catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "http_header" <$> TF.attribute _httpHeader
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "scheme" <$> TF.attribute _scheme
        ]

newHttpGet
    :: HttpGet s
newHttpGet =
    HttpGet'
        { _host = TF.Nil
        , _httpHeader = TF.Nil
        , _path = TF.Nil
        , _port = TF.Nil
        , _scheme = TF.value "HTTP"
        }

instance P.HasHost (HttpGet s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: HttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _host = a
                          } :: HttpGet s)

instance P.HasHttpHeader (HttpGet s) (TF.Attr s [HttpHeader s]) where
    httpHeader =
        P.lens (_httpHeader :: HttpGet s -> TF.Attr s [HttpHeader s])
               (\s a -> s { _httpHeader = a
                          } :: HttpGet s)

instance P.HasPath (HttpGet s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: HttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _path = a
                          } :: HttpGet s)

instance P.HasPort (HttpGet s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: HttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _port = a
                          } :: HttpGet s)

instance P.HasScheme (HttpGet s) (TF.Attr s P.Text) where
    scheme =
        P.lens (_scheme :: HttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _scheme = a
                          } :: HttpGet s)

-- | @aws_elastic_block_store@ nested settings.
data AwsElasticBlockStore s = AwsElasticBlockStore'
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

instance P.Hashable  (AwsElasticBlockStore s)
instance TF.IsValue  (AwsElasticBlockStore s)
instance TF.IsObject (AwsElasticBlockStore s) where
    toObject AwsElasticBlockStore'{..} = catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "partition" <$> TF.attribute _partition
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "volume_id" <$> TF.attribute _volumeId
        ]

newAwsElasticBlockStore
    :: TF.Attr s P.Text -- ^ @volume_id@ - 'P.volumeId'
    -> AwsElasticBlockStore s
newAwsElasticBlockStore _volumeId =
    AwsElasticBlockStore'
        { _fsType = TF.Nil
        , _partition = TF.Nil
        , _readOnly = TF.Nil
        , _volumeId = _volumeId
        }

instance P.HasFsType (AwsElasticBlockStore s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: AwsElasticBlockStore s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a
                          } :: AwsElasticBlockStore s)

instance P.HasPartition (AwsElasticBlockStore s) (TF.Attr s P.Integer) where
    partition =
        P.lens (_partition :: AwsElasticBlockStore s -> TF.Attr s P.Integer)
               (\s a -> s { _partition = a
                          } :: AwsElasticBlockStore s)

instance P.HasReadOnly (AwsElasticBlockStore s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: AwsElasticBlockStore s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a
                          } :: AwsElasticBlockStore s)

instance P.HasVolumeId (AwsElasticBlockStore s) (TF.Attr s P.Text) where
    volumeId =
        P.lens (_volumeId :: AwsElasticBlockStore s -> TF.Attr s P.Text)
               (\s a -> s { _volumeId = a
                          } :: AwsElasticBlockStore s)

-- | @field_ref@ nested settings.
data FieldRef s = FieldRef'
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

instance P.Hashable  (FieldRef s)
instance TF.IsValue  (FieldRef s)
instance TF.IsObject (FieldRef s) where
    toObject FieldRef'{..} = catMaybes
        [ TF.assign "api_version" <$> TF.attribute _apiVersion
        , TF.assign "field_path" <$> TF.attribute _fieldPath
        ]

newFieldRef
    :: FieldRef s
newFieldRef =
    FieldRef'
        { _apiVersion = TF.value "v1"
        , _fieldPath = TF.Nil
        }

instance P.HasApiVersion (FieldRef s) (TF.Attr s P.Text) where
    apiVersion =
        P.lens (_apiVersion :: FieldRef s -> TF.Attr s P.Text)
               (\s a -> s { _apiVersion = a
                          } :: FieldRef s)

instance P.HasFieldPath (FieldRef s) (TF.Attr s P.Text) where
    fieldPath =
        P.lens (_fieldPath :: FieldRef s -> TF.Attr s P.Text)
               (\s a -> s { _fieldPath = a
                          } :: FieldRef s)

-- | @rbd@ nested settings.
data Rbd s = Rbd'
    { _cephMonitors :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
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
    , _secretRef    :: TF.Attr s [SecretRef s]
    -- ^ @secret_ref@ - (Optional)
    -- Name of the authentication secret for RBDUser. If provided overrides
    -- keyring. Default is nil. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Rbd s)
instance TF.IsValue  (Rbd s)
instance TF.IsObject (Rbd s) where
    toObject Rbd'{..} = catMaybes
        [ TF.assign "ceph_monitors" <$> TF.attribute _cephMonitors
        , TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "rados_user" <$> TF.attribute _radosUser
        , TF.assign "rbd_image" <$> TF.attribute _rbdImage
        , TF.assign "rbd_pool" <$> TF.attribute _rbdPool
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "secret_ref" <$> TF.attribute _secretRef
        ]

newRbd
    :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)] -- ^ @ceph_monitors@ - 'P.cephMonitors'
    -> TF.Attr s P.Text -- ^ @rbd_image@ - 'P.rbdImage'
    -> Rbd s
newRbd _cephMonitors _rbdImage =
    Rbd'
        { _cephMonitors = _cephMonitors
        , _fsType = TF.Nil
        , _radosUser = TF.value "admin"
        , _rbdImage = _rbdImage
        , _rbdPool = TF.value "rbd"
        , _readOnly = TF.value P.False
        , _secretRef = TF.Nil
        }

instance P.HasCephMonitors (Rbd s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    cephMonitors =
        P.lens (_cephMonitors :: Rbd s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _cephMonitors = a
                          } :: Rbd s)

instance P.HasFsType (Rbd s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: Rbd s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a
                          } :: Rbd s)

instance P.HasRadosUser (Rbd s) (TF.Attr s P.Text) where
    radosUser =
        P.lens (_radosUser :: Rbd s -> TF.Attr s P.Text)
               (\s a -> s { _radosUser = a
                          } :: Rbd s)

instance P.HasRbdImage (Rbd s) (TF.Attr s P.Text) where
    rbdImage =
        P.lens (_rbdImage :: Rbd s -> TF.Attr s P.Text)
               (\s a -> s { _rbdImage = a
                          } :: Rbd s)

instance P.HasRbdPool (Rbd s) (TF.Attr s P.Text) where
    rbdPool =
        P.lens (_rbdPool :: Rbd s -> TF.Attr s P.Text)
               (\s a -> s { _rbdPool = a
                          } :: Rbd s)

instance P.HasReadOnly (Rbd s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: Rbd s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a
                          } :: Rbd s)

instance P.HasSecretRef (Rbd s) (TF.Attr s [SecretRef s]) where
    secretRef =
        P.lens (_secretRef :: Rbd s -> TF.Attr s [SecretRef s])
               (\s a -> s { _secretRef = a
                          } :: Rbd s)

instance s ~ s' => P.HasComputedKeyring (TF.Ref s' (Rbd s)) (TF.Attr s P.Text) where
    computedKeyring x = TF.compute (TF.refKey x) "keyring"

-- | @container@ nested settings.
data Container s = Container'
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
    , _env                    :: TF.Attr s [Env s]
    -- ^ @env@ - (Optional)
    -- List of environment variables to set in the container. Cannot be updated.
    --
    , _image                  :: TF.Attr s P.Text
    -- ^ @image@ - (Optional)
    -- Docker image name. More info: http://kubernetes.io/docs/user-guide/images
    --
    , _lifecycle              :: TF.Attr s [Lifecycle s]
    -- ^ @lifecycle@ - (Optional)
    -- Actions that the management system should take in response to container
    -- lifecycle events
    --
    , _livenessProbe          :: TF.Attr s [LivenessProbe s]
    -- ^ @liveness_probe@ - (Optional)
    -- Periodic probe of container liveness. Container will be restarted if the
    -- probe fails. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    --
    , _name                   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- Name of the container specified as a DNS_LABEL. Each container in a pod must
    -- have a unique name (DNS_LABEL). Cannot be updated.
    --
    , _port                   :: TF.Attr s [Port s]
    -- ^ @port@ - (Optional)
    -- List of ports to expose from the container. Exposing a port here gives the
    -- system additional information about the network connections a container
    -- uses, but is primarily informational. Not specifying a port here DOES NOT
    -- prevent that port from being exposed. Any port which is listening on the
    -- default "0.0.0.0" address inside a container will be accessible from the
    -- network. Cannot be updated.
    --
    , _readinessProbe         :: TF.Attr s [ReadinessProbe s]
    -- ^ @readiness_probe@ - (Optional)
    -- Periodic probe of container service readiness. Container will be removed
    -- from service endpoints if the probe fails. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    --
    , _securityContext        :: TF.Attr s [SecurityContext s]
    -- ^ @security_context@ - (Optional)
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
    -- ^ @termination_message_path@ - (Optional)
    -- Optional: Path at which the file to which the container's termination
    -- message will be written is mounted into the container's filesystem. Message
    -- written is intended to be brief final status, such as an assertion failure
    -- message. Defaults to /dev/termination-log. Cannot be updated.
    --
    , _tty                    :: TF.Attr s P.Bool
    -- ^ @tty@ - (Optional)
    -- Whether this container should allocate a TTY for itself
    --
    , _volumeMount            :: TF.Attr s [VolumeMount s]
    -- ^ @volume_mount@ - (Optional)
    -- Pod volumes to mount into the container's filesystem. Cannot be updated.
    --
    , _workingDir             :: TF.Attr s P.Text
    -- ^ @working_dir@ - (Optional)
    -- Container's working directory. If not specified, the container runtime's
    -- default will be used, which might be configured in the container image.
    -- Cannot be updated.
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Container s)
instance TF.IsValue  (Container s)
instance TF.IsObject (Container s) where
    toObject Container'{..} = catMaybes
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

newContainer
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> Container s
newContainer _name =
    Container'
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

instance P.HasArgs (Container s) (TF.Attr s [TF.Attr s P.Text]) where
    args =
        P.lens (_args :: Container s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _args = a
                          } :: Container s)

instance P.HasCommand (Container s) (TF.Attr s [TF.Attr s P.Text]) where
    command =
        P.lens (_command :: Container s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _command = a
                          } :: Container s)

instance P.HasEnv (Container s) (TF.Attr s [Env s]) where
    env =
        P.lens (_env :: Container s -> TF.Attr s [Env s])
               (\s a -> s { _env = a
                          } :: Container s)

instance P.HasImage (Container s) (TF.Attr s P.Text) where
    image =
        P.lens (_image :: Container s -> TF.Attr s P.Text)
               (\s a -> s { _image = a
                          } :: Container s)

instance P.HasLifecycle (Container s) (TF.Attr s [Lifecycle s]) where
    lifecycle =
        P.lens (_lifecycle :: Container s -> TF.Attr s [Lifecycle s])
               (\s a -> s { _lifecycle = a
                          } :: Container s)

instance P.HasLivenessProbe (Container s) (TF.Attr s [LivenessProbe s]) where
    livenessProbe =
        P.lens (_livenessProbe :: Container s -> TF.Attr s [LivenessProbe s])
               (\s a -> s { _livenessProbe = a
                          } :: Container s)

instance P.HasName (Container s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Container s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: Container s)

instance P.HasPort (Container s) (TF.Attr s [Port s]) where
    port =
        P.lens (_port :: Container s -> TF.Attr s [Port s])
               (\s a -> s { _port = a
                          } :: Container s)

instance P.HasReadinessProbe (Container s) (TF.Attr s [ReadinessProbe s]) where
    readinessProbe =
        P.lens (_readinessProbe :: Container s -> TF.Attr s [ReadinessProbe s])
               (\s a -> s { _readinessProbe = a
                          } :: Container s)

instance P.HasSecurityContext (Container s) (TF.Attr s [SecurityContext s]) where
    securityContext =
        P.lens (_securityContext :: Container s -> TF.Attr s [SecurityContext s])
               (\s a -> s { _securityContext = a
                          } :: Container s)

instance P.HasStdin (Container s) (TF.Attr s P.Bool) where
    stdin =
        P.lens (_stdin :: Container s -> TF.Attr s P.Bool)
               (\s a -> s { _stdin = a
                          } :: Container s)

instance P.HasStdinOnce (Container s) (TF.Attr s P.Bool) where
    stdinOnce =
        P.lens (_stdinOnce :: Container s -> TF.Attr s P.Bool)
               (\s a -> s { _stdinOnce = a
                          } :: Container s)

instance P.HasTerminationMessagePath (Container s) (TF.Attr s P.Text) where
    terminationMessagePath =
        P.lens (_terminationMessagePath :: Container s -> TF.Attr s P.Text)
               (\s a -> s { _terminationMessagePath = a
                          } :: Container s)

instance P.HasTty (Container s) (TF.Attr s P.Bool) where
    tty =
        P.lens (_tty :: Container s -> TF.Attr s P.Bool)
               (\s a -> s { _tty = a
                          } :: Container s)

instance P.HasVolumeMount (Container s) (TF.Attr s [VolumeMount s]) where
    volumeMount =
        P.lens (_volumeMount :: Container s -> TF.Attr s [VolumeMount s])
               (\s a -> s { _volumeMount = a
                          } :: Container s)

instance P.HasWorkingDir (Container s) (TF.Attr s P.Text) where
    workingDir =
        P.lens (_workingDir :: Container s -> TF.Attr s P.Text)
               (\s a -> s { _workingDir = a
                          } :: Container s)

instance s ~ s' => P.HasComputedImagePullPolicy (TF.Ref s' (Container s)) (TF.Attr s P.Text) where
    computedImagePullPolicy x = TF.compute (TF.refKey x) "image_pull_policy"

instance s ~ s' => P.HasComputedResources (TF.Ref s' (Container s)) (TF.Attr s [Resources s]) where
    computedResources x = TF.compute (TF.refKey x) "resources"

-- | @persistent_volume_claim@ nested settings.
data PersistentVolumeClaim s = PersistentVolumeClaim'
    { _claimName :: TF.Attr s P.Text
    -- ^ @claim_name@ - (Optional)
    -- ClaimName is the name of a PersistentVolumeClaim in the same
    --
    , _readOnly  :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional)
    -- Will force the ReadOnly setting in VolumeMounts.
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (PersistentVolumeClaim s)
instance TF.IsValue  (PersistentVolumeClaim s)
instance TF.IsObject (PersistentVolumeClaim s) where
    toObject PersistentVolumeClaim'{..} = catMaybes
        [ TF.assign "claim_name" <$> TF.attribute _claimName
        , TF.assign "read_only" <$> TF.attribute _readOnly
        ]

newPersistentVolumeClaim
    :: PersistentVolumeClaim s
newPersistentVolumeClaim =
    PersistentVolumeClaim'
        { _claimName = TF.Nil
        , _readOnly = TF.value P.False
        }

instance P.HasClaimName (PersistentVolumeClaim s) (TF.Attr s P.Text) where
    claimName =
        P.lens (_claimName :: PersistentVolumeClaim s -> TF.Attr s P.Text)
               (\s a -> s { _claimName = a
                          } :: PersistentVolumeClaim s)

instance P.HasReadOnly (PersistentVolumeClaim s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PersistentVolumeClaim s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a
                          } :: PersistentVolumeClaim s)

-- | @config_map_key_ref@ nested settings.
data ConfigMapKeyRef s = ConfigMapKeyRef'
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

instance P.Hashable  (ConfigMapKeyRef s)
instance TF.IsValue  (ConfigMapKeyRef s)
instance TF.IsObject (ConfigMapKeyRef s) where
    toObject ConfigMapKeyRef'{..} = catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "name" <$> TF.attribute _name
        ]

newConfigMapKeyRef
    :: ConfigMapKeyRef s
newConfigMapKeyRef =
    ConfigMapKeyRef'
        { _key = TF.Nil
        , _name = TF.Nil
        }

instance P.HasKey (ConfigMapKeyRef s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: ConfigMapKeyRef s -> TF.Attr s P.Text)
               (\s a -> s { _key = a
                          } :: ConfigMapKeyRef s)

instance P.HasName (ConfigMapKeyRef s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ConfigMapKeyRef s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ConfigMapKeyRef s)

-- | @image_pull_secrets@ nested settings.
data ImagePullSecrets s = ImagePullSecrets'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ImagePullSecrets s)
instance TF.IsValue  (ImagePullSecrets s)
instance TF.IsObject (ImagePullSecrets s) where
    toObject ImagePullSecrets'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

newImagePullSecrets
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> ImagePullSecrets s
newImagePullSecrets _name =
    ImagePullSecrets'
        { _name = _name
        }

instance P.HasName (ImagePullSecrets s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ImagePullSecrets s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ImagePullSecrets s)

-- | @volume_mount@ nested settings.
data VolumeMount s = VolumeMount'
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

instance P.Hashable  (VolumeMount s)
instance TF.IsValue  (VolumeMount s)
instance TF.IsObject (VolumeMount s) where
    toObject VolumeMount'{..} = catMaybes
        [ TF.assign "mount_path" <$> TF.attribute _mountPath
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "sub_path" <$> TF.attribute _subPath
        ]

newVolumeMount
    :: TF.Attr s P.Text -- ^ @mount_path@ - 'P.mountPath'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> VolumeMount s
newVolumeMount _mountPath _name =
    VolumeMount'
        { _mountPath = _mountPath
        , _name = _name
        , _readOnly = TF.value P.False
        , _subPath = TF.Nil
        }

instance P.HasMountPath (VolumeMount s) (TF.Attr s P.Text) where
    mountPath =
        P.lens (_mountPath :: VolumeMount s -> TF.Attr s P.Text)
               (\s a -> s { _mountPath = a
                          } :: VolumeMount s)

instance P.HasName (VolumeMount s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VolumeMount s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: VolumeMount s)

instance P.HasReadOnly (VolumeMount s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: VolumeMount s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a
                          } :: VolumeMount s)

instance P.HasSubPath (VolumeMount s) (TF.Attr s P.Text) where
    subPath =
        P.lens (_subPath :: VolumeMount s -> TF.Attr s P.Text)
               (\s a -> s { _subPath = a
                          } :: VolumeMount s)

-- | @value_from@ nested settings.
data ValueFrom s = ValueFrom'
    { _configMapKeyRef  :: TF.Attr s [ConfigMapKeyRef s]
    -- ^ @config_map_key_ref@ - (Optional)
    -- Selects a key of a ConfigMap.
    --
    , _fieldRef         :: TF.Attr s [FieldRef s]
    -- ^ @field_ref@ - (Optional)
    -- Selects a field of the pod: supports metadata.name, metadata.namespace,
    -- metadata.labels, metadata.annotations, spec.nodeName,
    -- spec.serviceAccountName, status.podIP..
    --
    , _resourceFieldRef :: TF.Attr s [ResourceFieldRef s]
    -- ^ @resource_field_ref@ - (Optional)
    -- Selects a field of the pod: supports metadata.name, metadata.namespace,
    -- metadata.labels, metadata.annotations, spec.nodeName,
    -- spec.serviceAccountName, status.podIP..
    --
    , _secretKeyRef     :: TF.Attr s [SecretKeyRef s]
    -- ^ @secret_key_ref@ - (Optional)
    -- Selects a field of the pod: supports metadata.name, metadata.namespace,
    -- metadata.labels, metadata.annotations, spec.nodeName,
    -- spec.serviceAccountName, status.podIP..
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ValueFrom s)
instance TF.IsValue  (ValueFrom s)
instance TF.IsObject (ValueFrom s) where
    toObject ValueFrom'{..} = catMaybes
        [ TF.assign "config_map_key_ref" <$> TF.attribute _configMapKeyRef
        , TF.assign "field_ref" <$> TF.attribute _fieldRef
        , TF.assign "resource_field_ref" <$> TF.attribute _resourceFieldRef
        , TF.assign "secret_key_ref" <$> TF.attribute _secretKeyRef
        ]

newValueFrom
    :: ValueFrom s
newValueFrom =
    ValueFrom'
        { _configMapKeyRef = TF.Nil
        , _fieldRef = TF.Nil
        , _resourceFieldRef = TF.Nil
        , _secretKeyRef = TF.Nil
        }

instance P.HasConfigMapKeyRef (ValueFrom s) (TF.Attr s [ConfigMapKeyRef s]) where
    configMapKeyRef =
        P.lens (_configMapKeyRef :: ValueFrom s -> TF.Attr s [ConfigMapKeyRef s])
               (\s a -> s { _configMapKeyRef = a
                          } :: ValueFrom s)

instance P.HasFieldRef (ValueFrom s) (TF.Attr s [FieldRef s]) where
    fieldRef =
        P.lens (_fieldRef :: ValueFrom s -> TF.Attr s [FieldRef s])
               (\s a -> s { _fieldRef = a
                          } :: ValueFrom s)

instance P.HasResourceFieldRef (ValueFrom s) (TF.Attr s [ResourceFieldRef s]) where
    resourceFieldRef =
        P.lens (_resourceFieldRef :: ValueFrom s -> TF.Attr s [ResourceFieldRef s])
               (\s a -> s { _resourceFieldRef = a
                          } :: ValueFrom s)

instance P.HasSecretKeyRef (ValueFrom s) (TF.Attr s [SecretKeyRef s]) where
    secretKeyRef =
        P.lens (_secretKeyRef :: ValueFrom s -> TF.Attr s [SecretKeyRef s])
               (\s a -> s { _secretKeyRef = a
                          } :: ValueFrom s)

-- | @requests@ nested settings.
data Requests s = Requests'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Requests s)
instance TF.IsValue  (Requests s)
instance TF.IsObject (Requests s) where
    toObject Requests' = []

newRequests
    :: Requests s
newRequests =
    Requests'

instance s ~ s' => P.HasComputedCpu (TF.Ref s' (Requests s)) (TF.Attr s P.Text) where
    computedCpu x = TF.compute (TF.refKey x) "cpu"

instance s ~ s' => P.HasComputedMemory (TF.Ref s' (Requests s)) (TF.Attr s P.Text) where
    computedMemory x = TF.compute (TF.refKey x) "memory"

-- | @photon_persistent_disk@ nested settings.
data PhotonPersistentDisk s = PhotonPersistentDisk'
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

instance P.Hashable  (PhotonPersistentDisk s)
instance TF.IsValue  (PhotonPersistentDisk s)
instance TF.IsObject (PhotonPersistentDisk s) where
    toObject PhotonPersistentDisk'{..} = catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "pd_id" <$> TF.attribute _pdId
        ]

newPhotonPersistentDisk
    :: TF.Attr s P.Text -- ^ @pd_id@ - 'P.pdId'
    -> PhotonPersistentDisk s
newPhotonPersistentDisk _pdId =
    PhotonPersistentDisk'
        { _fsType = TF.Nil
        , _pdId = _pdId
        }

instance P.HasFsType (PhotonPersistentDisk s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: PhotonPersistentDisk s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a
                          } :: PhotonPersistentDisk s)

instance P.HasPdId (PhotonPersistentDisk s) (TF.Attr s P.Text) where
    pdId =
        P.lens (_pdId :: PhotonPersistentDisk s -> TF.Attr s P.Text)
               (\s a -> s { _pdId = a
                          } :: PhotonPersistentDisk s)

-- | @init_container@ nested settings.
data InitContainer s = InitContainer'
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
    , _env                    :: TF.Attr s [Env s]
    -- ^ @env@ - (Optional)
    -- List of environment variables to set in the container. Cannot be updated.
    --
    , _image                  :: TF.Attr s P.Text
    -- ^ @image@ - (Optional)
    -- Docker image name. More info: http://kubernetes.io/docs/user-guide/images
    --
    , _lifecycle              :: TF.Attr s [Lifecycle s]
    -- ^ @lifecycle@ - (Optional)
    -- Actions that the management system should take in response to container
    -- lifecycle events
    --
    , _livenessProbe          :: TF.Attr s [LivenessProbe s]
    -- ^ @liveness_probe@ - (Optional)
    -- Periodic probe of container liveness. Container will be restarted if the
    -- probe fails. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    --
    , _name                   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- Name of the container specified as a DNS_LABEL. Each container in a pod must
    -- have a unique name (DNS_LABEL). Cannot be updated.
    --
    , _port                   :: TF.Attr s [Port s]
    -- ^ @port@ - (Optional)
    -- List of ports to expose from the container. Exposing a port here gives the
    -- system additional information about the network connections a container
    -- uses, but is primarily informational. Not specifying a port here DOES NOT
    -- prevent that port from being exposed. Any port which is listening on the
    -- default "0.0.0.0" address inside a container will be accessible from the
    -- network. Cannot be updated.
    --
    , _readinessProbe         :: TF.Attr s [ReadinessProbe s]
    -- ^ @readiness_probe@ - (Optional)
    -- Periodic probe of container service readiness. Container will be removed
    -- from service endpoints if the probe fails. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    --
    , _securityContext        :: TF.Attr s [SecurityContext s]
    -- ^ @security_context@ - (Optional)
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
    -- ^ @termination_message_path@ - (Optional)
    -- Optional: Path at which the file to which the container's termination
    -- message will be written is mounted into the container's filesystem. Message
    -- written is intended to be brief final status, such as an assertion failure
    -- message. Defaults to /dev/termination-log. Cannot be updated.
    --
    , _tty                    :: TF.Attr s P.Bool
    -- ^ @tty@ - (Optional)
    -- Whether this container should allocate a TTY for itself
    --
    , _volumeMount            :: TF.Attr s [VolumeMount s]
    -- ^ @volume_mount@ - (Optional)
    -- Pod volumes to mount into the container's filesystem. Cannot be updated.
    --
    , _workingDir             :: TF.Attr s P.Text
    -- ^ @working_dir@ - (Optional)
    -- Container's working directory. If not specified, the container runtime's
    -- default will be used, which might be configured in the container image.
    -- Cannot be updated.
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (InitContainer s)
instance TF.IsValue  (InitContainer s)
instance TF.IsObject (InitContainer s) where
    toObject InitContainer'{..} = catMaybes
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

newInitContainer
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> InitContainer s
newInitContainer _name =
    InitContainer'
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

instance P.HasArgs (InitContainer s) (TF.Attr s [TF.Attr s P.Text]) where
    args =
        P.lens (_args :: InitContainer s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _args = a
                          } :: InitContainer s)

instance P.HasCommand (InitContainer s) (TF.Attr s [TF.Attr s P.Text]) where
    command =
        P.lens (_command :: InitContainer s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _command = a
                          } :: InitContainer s)

instance P.HasEnv (InitContainer s) (TF.Attr s [Env s]) where
    env =
        P.lens (_env :: InitContainer s -> TF.Attr s [Env s])
               (\s a -> s { _env = a
                          } :: InitContainer s)

instance P.HasImage (InitContainer s) (TF.Attr s P.Text) where
    image =
        P.lens (_image :: InitContainer s -> TF.Attr s P.Text)
               (\s a -> s { _image = a
                          } :: InitContainer s)

instance P.HasLifecycle (InitContainer s) (TF.Attr s [Lifecycle s]) where
    lifecycle =
        P.lens (_lifecycle :: InitContainer s -> TF.Attr s [Lifecycle s])
               (\s a -> s { _lifecycle = a
                          } :: InitContainer s)

instance P.HasLivenessProbe (InitContainer s) (TF.Attr s [LivenessProbe s]) where
    livenessProbe =
        P.lens (_livenessProbe :: InitContainer s -> TF.Attr s [LivenessProbe s])
               (\s a -> s { _livenessProbe = a
                          } :: InitContainer s)

instance P.HasName (InitContainer s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: InitContainer s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: InitContainer s)

instance P.HasPort (InitContainer s) (TF.Attr s [Port s]) where
    port =
        P.lens (_port :: InitContainer s -> TF.Attr s [Port s])
               (\s a -> s { _port = a
                          } :: InitContainer s)

instance P.HasReadinessProbe (InitContainer s) (TF.Attr s [ReadinessProbe s]) where
    readinessProbe =
        P.lens (_readinessProbe :: InitContainer s -> TF.Attr s [ReadinessProbe s])
               (\s a -> s { _readinessProbe = a
                          } :: InitContainer s)

instance P.HasSecurityContext (InitContainer s) (TF.Attr s [SecurityContext s]) where
    securityContext =
        P.lens (_securityContext :: InitContainer s -> TF.Attr s [SecurityContext s])
               (\s a -> s { _securityContext = a
                          } :: InitContainer s)

instance P.HasStdin (InitContainer s) (TF.Attr s P.Bool) where
    stdin =
        P.lens (_stdin :: InitContainer s -> TF.Attr s P.Bool)
               (\s a -> s { _stdin = a
                          } :: InitContainer s)

instance P.HasStdinOnce (InitContainer s) (TF.Attr s P.Bool) where
    stdinOnce =
        P.lens (_stdinOnce :: InitContainer s -> TF.Attr s P.Bool)
               (\s a -> s { _stdinOnce = a
                          } :: InitContainer s)

instance P.HasTerminationMessagePath (InitContainer s) (TF.Attr s P.Text) where
    terminationMessagePath =
        P.lens (_terminationMessagePath :: InitContainer s -> TF.Attr s P.Text)
               (\s a -> s { _terminationMessagePath = a
                          } :: InitContainer s)

instance P.HasTty (InitContainer s) (TF.Attr s P.Bool) where
    tty =
        P.lens (_tty :: InitContainer s -> TF.Attr s P.Bool)
               (\s a -> s { _tty = a
                          } :: InitContainer s)

instance P.HasVolumeMount (InitContainer s) (TF.Attr s [VolumeMount s]) where
    volumeMount =
        P.lens (_volumeMount :: InitContainer s -> TF.Attr s [VolumeMount s])
               (\s a -> s { _volumeMount = a
                          } :: InitContainer s)

instance P.HasWorkingDir (InitContainer s) (TF.Attr s P.Text) where
    workingDir =
        P.lens (_workingDir :: InitContainer s -> TF.Attr s P.Text)
               (\s a -> s { _workingDir = a
                          } :: InitContainer s)

instance s ~ s' => P.HasComputedImagePullPolicy (TF.Ref s' (InitContainer s)) (TF.Attr s P.Text) where
    computedImagePullPolicy x = TF.compute (TF.refKey x) "image_pull_policy"

instance s ~ s' => P.HasComputedResources (TF.Ref s' (InitContainer s)) (TF.Attr s [Resources s]) where
    computedResources x = TF.compute (TF.refKey x) "resources"

-- | @spec@ nested settings.
data Spec s = Spec'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Spec s)
instance TF.IsValue  (Spec s)
instance TF.IsObject (Spec s) where
    toObject Spec' = []

newSpec
    :: Spec s
newSpec =
    Spec'

instance s ~ s' => P.HasComputedClusterIp (TF.Ref s' (Spec s)) (TF.Attr s P.Text) where
    computedClusterIp x = TF.compute (TF.refKey x) "cluster_ip"

instance s ~ s' => P.HasComputedExternalIps (TF.Ref s' (Spec s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedExternalIps x = TF.compute (TF.refKey x) "external_ips"

instance s ~ s' => P.HasComputedExternalName (TF.Ref s' (Spec s)) (TF.Attr s P.Text) where
    computedExternalName x = TF.compute (TF.refKey x) "external_name"

instance s ~ s' => P.HasComputedLoadBalancerIp (TF.Ref s' (Spec s)) (TF.Attr s P.Text) where
    computedLoadBalancerIp x = TF.compute (TF.refKey x) "load_balancer_ip"

instance s ~ s' => P.HasComputedLoadBalancerSourceRanges (TF.Ref s' (Spec s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedLoadBalancerSourceRanges x = TF.compute (TF.refKey x) "load_balancer_source_ranges"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (Spec s)) (TF.Attr s (P.NonEmpty (Port s))) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedSelector (TF.Ref s' (Spec s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedSelector x = TF.compute (TF.refKey x) "selector"

instance s ~ s' => P.HasComputedSessionAffinity (TF.Ref s' (Spec s)) (TF.Attr s P.Text) where
    computedSessionAffinity x = TF.compute (TF.refKey x) "session_affinity"

instance s ~ s' => P.HasComputedType' (TF.Ref s' (Spec s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

-- | @metadata@ nested settings.
data Metadata s = Metadata'
    { _annotations :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @annotations@ - (Optional)
    -- An unstructured key value map stored with the storage class that may be used
    -- to store arbitrary metadata. More info:
    -- http://kubernetes.io/docs/user-guide/annotations
    --
    , _labels      :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    -- Map of string keys and values that can be used to organize and categorize
    -- (scope and select) the storage class. May match selectors of replication
    -- controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Metadata s)
instance TF.IsValue  (Metadata s)
instance TF.IsObject (Metadata s) where
    toObject Metadata'{..} = catMaybes
        [ TF.assign "annotations" <$> TF.attribute _annotations
        , TF.assign "labels" <$> TF.attribute _labels
        ]

newMetadata
    :: Metadata s
newMetadata =
    Metadata'
        { _annotations = TF.Nil
        , _labels = TF.Nil
        }

instance P.HasAnnotations (Metadata s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    annotations =
        P.lens (_annotations :: Metadata s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _annotations = a
                          } :: Metadata s)

instance P.HasLabels (Metadata s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: Metadata s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a
                          } :: Metadata s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (Metadata s)) (TF.Attr s P.Integer) where
    computedGeneration x = TF.compute (TF.refKey x) "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (Metadata s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (Metadata s)) (TF.Attr s P.Text) where
    computedResourceVersion x = TF.compute (TF.refKey x) "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (Metadata s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (Metadata s)) (TF.Attr s P.Text) where
    computedUid x = TF.compute (TF.refKey x) "uid"

-- | @match_expressions@ nested settings.
data MatchExpressions s = MatchExpressions'
    { _key      :: TF.Attr s P.Text
    -- ^ @key@ - (Optional)
    -- The label key that the selector applies to.
    --
    , _operator :: TF.Attr s P.Text
    -- ^ @operator@ - (Optional)
    -- A key's relationship to a set of values. Valid operators ard `In`, `NotIn`,
    -- `Exists` and `DoesNotExist`.
    --
    , _values   :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @values@ - (Optional)
    -- An array of string values. If the operator is `In` or `NotIn`, the values
    -- array must be non-empty. If the operator is `Exists` or `DoesNotExist`, the
    -- values array must be empty. This array is replaced during a strategic merge
    -- patch.
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (MatchExpressions s)
instance TF.IsValue  (MatchExpressions s)
instance TF.IsObject (MatchExpressions s) where
    toObject MatchExpressions'{..} = catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "operator" <$> TF.attribute _operator
        , TF.assign "values" <$> TF.attribute _values
        ]

newMatchExpressions
    :: MatchExpressions s
newMatchExpressions =
    MatchExpressions'
        { _key = TF.Nil
        , _operator = TF.Nil
        , _values = TF.Nil
        }

instance P.HasKey (MatchExpressions s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: MatchExpressions s -> TF.Attr s P.Text)
               (\s a -> s { _key = a
                          } :: MatchExpressions s)

instance P.HasOperator (MatchExpressions s) (TF.Attr s P.Text) where
    operator =
        P.lens (_operator :: MatchExpressions s -> TF.Attr s P.Text)
               (\s a -> s { _operator = a
                          } :: MatchExpressions s)

instance P.HasValues (MatchExpressions s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    values =
        P.lens (_values :: MatchExpressions s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _values = a
                          } :: MatchExpressions s)

-- | @git_repo@ nested settings.
data GitRepo s = GitRepo'
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

instance P.Hashable  (GitRepo s)
instance TF.IsValue  (GitRepo s)
instance TF.IsObject (GitRepo s) where
    toObject GitRepo'{..} = catMaybes
        [ TF.assign "directory" <$> TF.attribute _directory
        , TF.assign "repository" <$> TF.attribute _repository
        , TF.assign "revision" <$> TF.attribute _revision
        ]

newGitRepo
    :: GitRepo s
newGitRepo =
    GitRepo'
        { _directory = TF.Nil
        , _repository = TF.Nil
        , _revision = TF.Nil
        }

instance P.HasDirectory (GitRepo s) (TF.Attr s P.Text) where
    directory =
        P.lens (_directory :: GitRepo s -> TF.Attr s P.Text)
               (\s a -> s { _directory = a
                          } :: GitRepo s)

instance P.HasRepository (GitRepo s) (TF.Attr s P.Text) where
    repository =
        P.lens (_repository :: GitRepo s -> TF.Attr s P.Text)
               (\s a -> s { _repository = a
                          } :: GitRepo s)

instance P.HasRevision (GitRepo s) (TF.Attr s P.Text) where
    revision =
        P.lens (_revision :: GitRepo s -> TF.Attr s P.Text)
               (\s a -> s { _revision = a
                          } :: GitRepo s)

-- | @tcp_socket@ nested settings.
data TcpSocket s = TcpSocket'
    { _port :: TF.Attr s P.Text
    -- ^ @port@ - (Required)
    -- Number or name of the port to access on the container. Number must be in the
    -- range 1 to 65535. Name must be an IANA_SVC_NAME.
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (TcpSocket s)
instance TF.IsValue  (TcpSocket s)
instance TF.IsObject (TcpSocket s) where
    toObject TcpSocket'{..} = catMaybes
        [ TF.assign "port" <$> TF.attribute _port
        ]

newTcpSocket
    :: TF.Attr s P.Text -- ^ @port@ - 'P.port'
    -> TcpSocket s
newTcpSocket _port =
    TcpSocket'
        { _port = _port
        }

instance P.HasPort (TcpSocket s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: TcpSocket s -> TF.Attr s P.Text)
               (\s a -> s { _port = a
                          } :: TcpSocket s)

-- | @limit@ nested settings.
data Limit s = Limit'
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

instance P.Hashable  (Limit s)
instance TF.IsValue  (Limit s)
instance TF.IsObject (Limit s) where
    toObject Limit'{..} = catMaybes
        [ TF.assign "default" <$> TF.attribute _default'
        , TF.assign "max" <$> TF.attribute _max
        , TF.assign "max_limit_request_ratio" <$> TF.attribute _maxLimitRequestRatio
        , TF.assign "min" <$> TF.attribute _min
        , TF.assign "type" <$> TF.attribute _type'
        ]

newLimit
    :: Limit s
newLimit =
    Limit'
        { _default' = TF.Nil
        , _max = TF.Nil
        , _maxLimitRequestRatio = TF.Nil
        , _min = TF.Nil
        , _type' = TF.Nil
        }

instance P.HasDefault' (Limit s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    default' =
        P.lens (_default' :: Limit s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _default' = a
                          } :: Limit s)

instance P.HasMax (Limit s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    max =
        P.lens (_max :: Limit s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _max = a
                          } :: Limit s)

instance P.HasMaxLimitRequestRatio (Limit s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    maxLimitRequestRatio =
        P.lens (_maxLimitRequestRatio :: Limit s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _maxLimitRequestRatio = a
                          } :: Limit s)

instance P.HasMin (Limit s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    min =
        P.lens (_min :: Limit s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _min = a
                          } :: Limit s)

instance P.HasType' (Limit s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: Limit s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: Limit s)

instance s ~ s' => P.HasComputedDefaultRequest (TF.Ref s' (Limit s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedDefaultRequest x = TF.compute (TF.refKey x) "default_request"

-- | @load_balancer_ingress@ nested settings.
data LoadBalancerIngress s = LoadBalancerIngress'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (LoadBalancerIngress s)
instance TF.IsValue  (LoadBalancerIngress s)
instance TF.IsObject (LoadBalancerIngress s) where
    toObject LoadBalancerIngress' = []

newLoadBalancerIngress
    :: LoadBalancerIngress s
newLoadBalancerIngress =
    LoadBalancerIngress'

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (LoadBalancerIngress s)) (TF.Attr s P.Text) where
    computedHostname x = TF.compute (TF.refKey x) "hostname"

instance s ~ s' => P.HasComputedIp (TF.Ref s' (LoadBalancerIngress s)) (TF.Attr s P.Text) where
    computedIp x = TF.compute (TF.refKey x) "ip"

-- | @fc@ nested settings.
data Fc s = Fc'
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
    , _targetWwNs :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @target_ww_ns@ - (Required)
    -- FC target worldwide names (WWNs)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Fc s)
instance TF.IsValue  (Fc s)
instance TF.IsObject (Fc s) where
    toObject Fc'{..} = catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "lun" <$> TF.attribute _lun
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "target_ww_ns" <$> TF.attribute _targetWwNs
        ]

newFc
    :: TF.Attr s P.Integer -- ^ @lun@ - 'P.lun'
    -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)] -- ^ @target_ww_ns@ - 'P.targetWwNs'
    -> Fc s
newFc _lun _targetWwNs =
    Fc'
        { _fsType = TF.Nil
        , _lun = _lun
        , _readOnly = TF.Nil
        , _targetWwNs = _targetWwNs
        }

instance P.HasFsType (Fc s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: Fc s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a
                          } :: Fc s)

instance P.HasLun (Fc s) (TF.Attr s P.Integer) where
    lun =
        P.lens (_lun :: Fc s -> TF.Attr s P.Integer)
               (\s a -> s { _lun = a
                          } :: Fc s)

instance P.HasReadOnly (Fc s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: Fc s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a
                          } :: Fc s)

instance P.HasTargetWwNs (Fc s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    targetWwNs =
        P.lens (_targetWwNs :: Fc s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _targetWwNs = a
                          } :: Fc s)

-- | @liveness_probe@ nested settings.
data LivenessProbe s = LivenessProbe'
    { _exec                :: TF.Attr s [Exec s]
    -- ^ @exec@ - (Optional)
    -- Exec specifies the action to take.
    --
    , _failureThreshold    :: TF.Attr s P.Integer
    -- ^ @failure_threshold@ - (Optional)
    -- Minimum consecutive failures for the probe to be considered failed after
    -- having succeeded.
    --
    , _httpGet             :: TF.Attr s [HttpGet s]
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
    , _tcpSocket           :: TF.Attr s [TcpSocket s]
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

instance P.Hashable  (LivenessProbe s)
instance TF.IsValue  (LivenessProbe s)
instance TF.IsObject (LivenessProbe s) where
    toObject LivenessProbe'{..} = catMaybes
        [ TF.assign "exec" <$> TF.attribute _exec
        , TF.assign "failure_threshold" <$> TF.attribute _failureThreshold
        , TF.assign "http_get" <$> TF.attribute _httpGet
        , TF.assign "initial_delay_seconds" <$> TF.attribute _initialDelaySeconds
        , TF.assign "period_seconds" <$> TF.attribute _periodSeconds
        , TF.assign "success_threshold" <$> TF.attribute _successThreshold
        , TF.assign "tcp_socket" <$> TF.attribute _tcpSocket
        , TF.assign "timeout_seconds" <$> TF.attribute _timeoutSeconds
        ]

newLivenessProbe
    :: LivenessProbe s
newLivenessProbe =
    LivenessProbe'
        { _exec = TF.Nil
        , _failureThreshold = TF.value 3
        , _httpGet = TF.Nil
        , _initialDelaySeconds = TF.Nil
        , _periodSeconds = TF.value 10
        , _successThreshold = TF.value 1
        , _tcpSocket = TF.Nil
        , _timeoutSeconds = TF.value 1
        }

instance P.HasExec (LivenessProbe s) (TF.Attr s [Exec s]) where
    exec =
        P.lens (_exec :: LivenessProbe s -> TF.Attr s [Exec s])
               (\s a -> s { _exec = a
                          } :: LivenessProbe s)

instance P.HasFailureThreshold (LivenessProbe s) (TF.Attr s P.Integer) where
    failureThreshold =
        P.lens (_failureThreshold :: LivenessProbe s -> TF.Attr s P.Integer)
               (\s a -> s { _failureThreshold = a
                          } :: LivenessProbe s)

instance P.HasHttpGet (LivenessProbe s) (TF.Attr s [HttpGet s]) where
    httpGet =
        P.lens (_httpGet :: LivenessProbe s -> TF.Attr s [HttpGet s])
               (\s a -> s { _httpGet = a
                          } :: LivenessProbe s)

instance P.HasInitialDelaySeconds (LivenessProbe s) (TF.Attr s P.Integer) where
    initialDelaySeconds =
        P.lens (_initialDelaySeconds :: LivenessProbe s -> TF.Attr s P.Integer)
               (\s a -> s { _initialDelaySeconds = a
                          } :: LivenessProbe s)

instance P.HasPeriodSeconds (LivenessProbe s) (TF.Attr s P.Integer) where
    periodSeconds =
        P.lens (_periodSeconds :: LivenessProbe s -> TF.Attr s P.Integer)
               (\s a -> s { _periodSeconds = a
                          } :: LivenessProbe s)

instance P.HasSuccessThreshold (LivenessProbe s) (TF.Attr s P.Integer) where
    successThreshold =
        P.lens (_successThreshold :: LivenessProbe s -> TF.Attr s P.Integer)
               (\s a -> s { _successThreshold = a
                          } :: LivenessProbe s)

instance P.HasTcpSocket (LivenessProbe s) (TF.Attr s [TcpSocket s]) where
    tcpSocket =
        P.lens (_tcpSocket :: LivenessProbe s -> TF.Attr s [TcpSocket s])
               (\s a -> s { _tcpSocket = a
                          } :: LivenessProbe s)

instance P.HasTimeoutSeconds (LivenessProbe s) (TF.Attr s P.Integer) where
    timeoutSeconds =
        P.lens (_timeoutSeconds :: LivenessProbe s -> TF.Attr s P.Integer)
               (\s a -> s { _timeoutSeconds = a
                          } :: LivenessProbe s)

-- | @azure_file@ nested settings.
data AzureFile s = AzureFile'
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

instance P.Hashable  (AzureFile s)
instance TF.IsValue  (AzureFile s)
instance TF.IsObject (AzureFile s) where
    toObject AzureFile'{..} = catMaybes
        [ TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "secret_name" <$> TF.attribute _secretName
        , TF.assign "share_name" <$> TF.attribute _shareName
        ]

newAzureFile
    :: TF.Attr s P.Text -- ^ @secret_name@ - 'P.secretName'
    -> TF.Attr s P.Text -- ^ @share_name@ - 'P.shareName'
    -> AzureFile s
newAzureFile _secretName _shareName =
    AzureFile'
        { _readOnly = TF.Nil
        , _secretName = _secretName
        , _shareName = _shareName
        }

instance P.HasReadOnly (AzureFile s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: AzureFile s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a
                          } :: AzureFile s)

instance P.HasSecretName (AzureFile s) (TF.Attr s P.Text) where
    secretName =
        P.lens (_secretName :: AzureFile s -> TF.Attr s P.Text)
               (\s a -> s { _secretName = a
                          } :: AzureFile s)

instance P.HasShareName (AzureFile s) (TF.Attr s P.Text) where
    shareName =
        P.lens (_shareName :: AzureFile s -> TF.Attr s P.Text)
               (\s a -> s { _shareName = a
                          } :: AzureFile s)

-- | @scale_target_ref@ nested settings.
data ScaleTargetRef s = ScaleTargetRef'
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

instance P.Hashable  (ScaleTargetRef s)
instance TF.IsValue  (ScaleTargetRef s)
instance TF.IsObject (ScaleTargetRef s) where
    toObject ScaleTargetRef'{..} = catMaybes
        [ TF.assign "api_version" <$> TF.attribute _apiVersion
        , TF.assign "kind" <$> TF.attribute _kind
        , TF.assign "name" <$> TF.attribute _name
        ]

newScaleTargetRef
    :: TF.Attr s P.Text -- ^ @kind@ - 'P.kind'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> ScaleTargetRef s
newScaleTargetRef _kind _name =
    ScaleTargetRef'
        { _apiVersion = TF.Nil
        , _kind = _kind
        , _name = _name
        }

instance P.HasApiVersion (ScaleTargetRef s) (TF.Attr s P.Text) where
    apiVersion =
        P.lens (_apiVersion :: ScaleTargetRef s -> TF.Attr s P.Text)
               (\s a -> s { _apiVersion = a
                          } :: ScaleTargetRef s)

instance P.HasKind (ScaleTargetRef s) (TF.Attr s P.Text) where
    kind =
        P.lens (_kind :: ScaleTargetRef s -> TF.Attr s P.Text)
               (\s a -> s { _kind = a
                          } :: ScaleTargetRef s)

instance P.HasName (ScaleTargetRef s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ScaleTargetRef s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ScaleTargetRef s)

-- | @pre_stop@ nested settings.
data PreStop s = PreStop'
    { _exec      :: TF.Attr s [Exec s]
    -- ^ @exec@ - (Optional)
    -- Exec specifies the action to take.
    --
    , _httpGet   :: TF.Attr s [HttpGet s]
    -- ^ @http_get@ - (Optional)
    -- Specifies the http request to perform.
    --
    , _tcpSocket :: TF.Attr s [TcpSocket s]
    -- ^ @tcp_socket@ - (Optional)
    -- TCPSocket specifies an action involving a TCP port. TCP hooks not yet
    -- supported
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (PreStop s)
instance TF.IsValue  (PreStop s)
instance TF.IsObject (PreStop s) where
    toObject PreStop'{..} = catMaybes
        [ TF.assign "exec" <$> TF.attribute _exec
        , TF.assign "http_get" <$> TF.attribute _httpGet
        , TF.assign "tcp_socket" <$> TF.attribute _tcpSocket
        ]

newPreStop
    :: PreStop s
newPreStop =
    PreStop'
        { _exec = TF.Nil
        , _httpGet = TF.Nil
        , _tcpSocket = TF.Nil
        }

instance P.HasExec (PreStop s) (TF.Attr s [Exec s]) where
    exec =
        P.lens (_exec :: PreStop s -> TF.Attr s [Exec s])
               (\s a -> s { _exec = a
                          } :: PreStop s)

instance P.HasHttpGet (PreStop s) (TF.Attr s [HttpGet s]) where
    httpGet =
        P.lens (_httpGet :: PreStop s -> TF.Attr s [HttpGet s])
               (\s a -> s { _httpGet = a
                          } :: PreStop s)

instance P.HasTcpSocket (PreStop s) (TF.Attr s [TcpSocket s]) where
    tcpSocket =
        P.lens (_tcpSocket :: PreStop s -> TF.Attr s [TcpSocket s])
               (\s a -> s { _tcpSocket = a
                          } :: PreStop s)

-- | @flex_volume@ nested settings.
data FlexVolume s = FlexVolume'
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
    , _secretRef :: TF.Attr s [SecretRef s]
    -- ^ @secret_ref@ - (Optional)
    -- Reference to the secret object containing sensitive information to pass to
    -- the plugin scripts. This may be empty if no secret object is specified. If
    -- the secret object contains more than one secret, all secrets are passed to
    -- the plugin scripts.
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (FlexVolume s)
instance TF.IsValue  (FlexVolume s)
instance TF.IsObject (FlexVolume s) where
    toObject FlexVolume'{..} = catMaybes
        [ TF.assign "driver" <$> TF.attribute _driver
        , TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "options" <$> TF.attribute _options
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "secret_ref" <$> TF.attribute _secretRef
        ]

newFlexVolume
    :: TF.Attr s P.Text -- ^ @driver@ - 'P.driver'
    -> FlexVolume s
newFlexVolume _driver =
    FlexVolume'
        { _driver = _driver
        , _fsType = TF.Nil
        , _options = TF.Nil
        , _readOnly = TF.Nil
        , _secretRef = TF.Nil
        }

instance P.HasDriver (FlexVolume s) (TF.Attr s P.Text) where
    driver =
        P.lens (_driver :: FlexVolume s -> TF.Attr s P.Text)
               (\s a -> s { _driver = a
                          } :: FlexVolume s)

instance P.HasFsType (FlexVolume s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: FlexVolume s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a
                          } :: FlexVolume s)

instance P.HasOptions (FlexVolume s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    options =
        P.lens (_options :: FlexVolume s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _options = a
                          } :: FlexVolume s)

instance P.HasReadOnly (FlexVolume s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: FlexVolume s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a
                          } :: FlexVolume s)

instance P.HasSecretRef (FlexVolume s) (TF.Attr s [SecretRef s]) where
    secretRef =
        P.lens (_secretRef :: FlexVolume s -> TF.Attr s [SecretRef s])
               (\s a -> s { _secretRef = a
                          } :: FlexVolume s)

-- | @secret_key_ref@ nested settings.
data SecretKeyRef s = SecretKeyRef'
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

instance P.Hashable  (SecretKeyRef s)
instance TF.IsValue  (SecretKeyRef s)
instance TF.IsObject (SecretKeyRef s) where
    toObject SecretKeyRef'{..} = catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "name" <$> TF.attribute _name
        ]

newSecretKeyRef
    :: SecretKeyRef s
newSecretKeyRef =
    SecretKeyRef'
        { _key = TF.Nil
        , _name = TF.Nil
        }

instance P.HasKey (SecretKeyRef s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: SecretKeyRef s -> TF.Attr s P.Text)
               (\s a -> s { _key = a
                          } :: SecretKeyRef s)

instance P.HasName (SecretKeyRef s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SecretKeyRef s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: SecretKeyRef s)

-- | @http_header@ nested settings.
data HttpHeader s = HttpHeader'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- The header field name
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Optional)
    -- The header field value
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (HttpHeader s)
instance TF.IsValue  (HttpHeader s)
instance TF.IsObject (HttpHeader s) where
    toObject HttpHeader'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

newHttpHeader
    :: HttpHeader s
newHttpHeader =
    HttpHeader'
        { _name = TF.Nil
        , _value = TF.Nil
        }

instance P.HasName (HttpHeader s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: HttpHeader s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: HttpHeader s)

instance P.HasValue (HttpHeader s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: HttpHeader s -> TF.Attr s P.Text)
               (\s a -> s { _value = a
                          } :: HttpHeader s)

-- | @template@ nested settings.
data Template s = Template'
    { _activeDeadlineSeconds :: TF.Attr s P.Integer
    -- ^ @active_deadline_seconds@ - (Optional)
    -- Optional duration in seconds the pod may be active on the node relative to
    -- StartTime before the system will actively try to mark it failed and kill
    -- associated containers. Value must be a positive integer.
    --
    , _container :: TF.Attr s [Container s]
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
    , _initContainer :: TF.Attr s [InitContainer s]
    -- ^ @init_container@ - (Optional)
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
    , _securityContext :: TF.Attr s [SecurityContext s]
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
    , _volume :: TF.Attr s [Volume s]
    -- ^ @volume@ - (Optional)
    -- List of volumes that can be mounted by containers belonging to the pod. More
    -- info: http://kubernetes.io/docs/user-guide/volumes
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Template s)
instance TF.IsValue  (Template s)
instance TF.IsObject (Template s) where
    toObject Template'{..} = catMaybes
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

newTemplate
    :: Template s
newTemplate =
    Template'
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

instance P.HasActiveDeadlineSeconds (Template s) (TF.Attr s P.Integer) where
    activeDeadlineSeconds =
        P.lens (_activeDeadlineSeconds :: Template s -> TF.Attr s P.Integer)
               (\s a -> s { _activeDeadlineSeconds = a
                          } :: Template s)

instance P.HasContainer (Template s) (TF.Attr s [Container s]) where
    container =
        P.lens (_container :: Template s -> TF.Attr s [Container s])
               (\s a -> s { _container = a
                          } :: Template s)

instance P.HasDnsPolicy (Template s) (TF.Attr s P.Text) where
    dnsPolicy =
        P.lens (_dnsPolicy :: Template s -> TF.Attr s P.Text)
               (\s a -> s { _dnsPolicy = a
                          } :: Template s)

instance P.HasHostIpc (Template s) (TF.Attr s P.Bool) where
    hostIpc =
        P.lens (_hostIpc :: Template s -> TF.Attr s P.Bool)
               (\s a -> s { _hostIpc = a
                          } :: Template s)

instance P.HasHostNetwork (Template s) (TF.Attr s P.Bool) where
    hostNetwork =
        P.lens (_hostNetwork :: Template s -> TF.Attr s P.Bool)
               (\s a -> s { _hostNetwork = a
                          } :: Template s)

instance P.HasHostPid (Template s) (TF.Attr s P.Bool) where
    hostPid =
        P.lens (_hostPid :: Template s -> TF.Attr s P.Bool)
               (\s a -> s { _hostPid = a
                          } :: Template s)

instance P.HasInitContainer (Template s) (TF.Attr s [InitContainer s]) where
    initContainer =
        P.lens (_initContainer :: Template s -> TF.Attr s [InitContainer s])
               (\s a -> s { _initContainer = a
                          } :: Template s)

instance P.HasNodeSelector (Template s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    nodeSelector =
        P.lens (_nodeSelector :: Template s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _nodeSelector = a
                          } :: Template s)

instance P.HasRestartPolicy (Template s) (TF.Attr s P.Text) where
    restartPolicy =
        P.lens (_restartPolicy :: Template s -> TF.Attr s P.Text)
               (\s a -> s { _restartPolicy = a
                          } :: Template s)

instance P.HasSecurityContext (Template s) (TF.Attr s [SecurityContext s]) where
    securityContext =
        P.lens (_securityContext :: Template s -> TF.Attr s [SecurityContext s])
               (\s a -> s { _securityContext = a
                          } :: Template s)

instance P.HasSubdomain (Template s) (TF.Attr s P.Text) where
    subdomain =
        P.lens (_subdomain :: Template s -> TF.Attr s P.Text)
               (\s a -> s { _subdomain = a
                          } :: Template s)

instance P.HasTerminationGracePeriodSeconds (Template s) (TF.Attr s P.Integer) where
    terminationGracePeriodSeconds =
        P.lens (_terminationGracePeriodSeconds :: Template s -> TF.Attr s P.Integer)
               (\s a -> s { _terminationGracePeriodSeconds = a
                          } :: Template s)

instance P.HasVolume (Template s) (TF.Attr s [Volume s]) where
    volume =
        P.lens (_volume :: Template s -> TF.Attr s [Volume s])
               (\s a -> s { _volume = a
                          } :: Template s)

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (Template s)) (TF.Attr s P.Text) where
    computedHostname x = TF.compute (TF.refKey x) "hostname"

instance s ~ s' => P.HasComputedImagePullSecrets (TF.Ref s' (Template s)) (TF.Attr s [ImagePullSecrets s]) where
    computedImagePullSecrets x = TF.compute (TF.refKey x) "image_pull_secrets"

instance s ~ s' => P.HasComputedNodeName (TF.Ref s' (Template s)) (TF.Attr s P.Text) where
    computedNodeName x = TF.compute (TF.refKey x) "node_name"

instance s ~ s' => P.HasComputedServiceAccountName (TF.Ref s' (Template s)) (TF.Attr s P.Text) where
    computedServiceAccountName x = TF.compute (TF.refKey x) "service_account_name"

-- | @iscsi@ nested settings.
data Iscsi s = Iscsi'
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

instance P.Hashable  (Iscsi s)
instance TF.IsValue  (Iscsi s)
instance TF.IsObject (Iscsi s) where
    toObject Iscsi'{..} = catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "iqn" <$> TF.attribute _iqn
        , TF.assign "iscsi_interface" <$> TF.attribute _iscsiInterface
        , TF.assign "lun" <$> TF.attribute _lun
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "target_portal" <$> TF.attribute _targetPortal
        ]

newIscsi
    :: TF.Attr s P.Text -- ^ @iqn@ - 'P.iqn'
    -> TF.Attr s P.Text -- ^ @target_portal@ - 'P.targetPortal'
    -> Iscsi s
newIscsi _iqn _targetPortal =
    Iscsi'
        { _fsType = TF.Nil
        , _iqn = _iqn
        , _iscsiInterface = TF.value "default"
        , _lun = TF.Nil
        , _readOnly = TF.Nil
        , _targetPortal = _targetPortal
        }

instance P.HasFsType (Iscsi s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: Iscsi s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a
                          } :: Iscsi s)

instance P.HasIqn (Iscsi s) (TF.Attr s P.Text) where
    iqn =
        P.lens (_iqn :: Iscsi s -> TF.Attr s P.Text)
               (\s a -> s { _iqn = a
                          } :: Iscsi s)

instance P.HasIscsiInterface (Iscsi s) (TF.Attr s P.Text) where
    iscsiInterface =
        P.lens (_iscsiInterface :: Iscsi s -> TF.Attr s P.Text)
               (\s a -> s { _iscsiInterface = a
                          } :: Iscsi s)

instance P.HasLun (Iscsi s) (TF.Attr s P.Integer) where
    lun =
        P.lens (_lun :: Iscsi s -> TF.Attr s P.Integer)
               (\s a -> s { _lun = a
                          } :: Iscsi s)

instance P.HasReadOnly (Iscsi s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: Iscsi s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a
                          } :: Iscsi s)

instance P.HasTargetPortal (Iscsi s) (TF.Attr s P.Text) where
    targetPortal =
        P.lens (_targetPortal :: Iscsi s -> TF.Attr s P.Text)
               (\s a -> s { _targetPortal = a
                          } :: Iscsi s)

-- | @azure_disk@ nested settings.
data AzureDisk s = AzureDisk'
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

instance P.Hashable  (AzureDisk s)
instance TF.IsValue  (AzureDisk s)
instance TF.IsObject (AzureDisk s) where
    toObject AzureDisk'{..} = catMaybes
        [ TF.assign "caching_mode" <$> TF.attribute _cachingMode
        , TF.assign "data_disk_uri" <$> TF.attribute _dataDiskUri
        , TF.assign "disk_name" <$> TF.attribute _diskName
        , TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "read_only" <$> TF.attribute _readOnly
        ]

newAzureDisk
    :: TF.Attr s P.Text -- ^ @caching_mode@ - 'P.cachingMode'
    -> TF.Attr s P.Text -- ^ @data_disk_uri@ - 'P.dataDiskUri'
    -> TF.Attr s P.Text -- ^ @disk_name@ - 'P.diskName'
    -> AzureDisk s
newAzureDisk _cachingMode _dataDiskUri _diskName =
    AzureDisk'
        { _cachingMode = _cachingMode
        , _dataDiskUri = _dataDiskUri
        , _diskName = _diskName
        , _fsType = TF.Nil
        , _readOnly = TF.value P.False
        }

instance P.HasCachingMode (AzureDisk s) (TF.Attr s P.Text) where
    cachingMode =
        P.lens (_cachingMode :: AzureDisk s -> TF.Attr s P.Text)
               (\s a -> s { _cachingMode = a
                          } :: AzureDisk s)

instance P.HasDataDiskUri (AzureDisk s) (TF.Attr s P.Text) where
    dataDiskUri =
        P.lens (_dataDiskUri :: AzureDisk s -> TF.Attr s P.Text)
               (\s a -> s { _dataDiskUri = a
                          } :: AzureDisk s)

instance P.HasDiskName (AzureDisk s) (TF.Attr s P.Text) where
    diskName =
        P.lens (_diskName :: AzureDisk s -> TF.Attr s P.Text)
               (\s a -> s { _diskName = a
                          } :: AzureDisk s)

instance P.HasFsType (AzureDisk s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: AzureDisk s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a
                          } :: AzureDisk s)

instance P.HasReadOnly (AzureDisk s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: AzureDisk s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a
                          } :: AzureDisk s)

-- | @security_context@ nested settings.
data SecurityContext s = SecurityContext'
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
    , _seLinuxOptions     :: TF.Attr s [SeLinuxOptions s]
    -- ^ @se_linux_options@ - (Optional)
    -- The SELinux context to be applied to all containers. If unspecified, the
    -- container runtime will allocate a random SELinux context for each container.
    -- May also be set in SecurityContext. If set in both SecurityContext and
    -- PodSecurityContext, the value specified in SecurityContext takes precedence
    -- for that container.
    --
    , _supplementalGroups :: TF.Attr s [TF.Attr s (TF.Attr s P.Integer)]
    -- ^ @supplemental_groups@ - (Optional)
    -- A list of groups applied to the first process run in each container, in
    -- addition to the container's primary GID. If unspecified, no groups will be
    -- added to any container.
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (SecurityContext s)
instance TF.IsValue  (SecurityContext s)
instance TF.IsObject (SecurityContext s) where
    toObject SecurityContext'{..} = catMaybes
        [ TF.assign "fs_group" <$> TF.attribute _fsGroup
        , TF.assign "run_as_non_root" <$> TF.attribute _runAsNonRoot
        , TF.assign "run_as_user" <$> TF.attribute _runAsUser
        , TF.assign "se_linux_options" <$> TF.attribute _seLinuxOptions
        , TF.assign "supplemental_groups" <$> TF.attribute _supplementalGroups
        ]

newSecurityContext
    :: SecurityContext s
newSecurityContext =
    SecurityContext'
        { _fsGroup = TF.Nil
        , _runAsNonRoot = TF.Nil
        , _runAsUser = TF.Nil
        , _seLinuxOptions = TF.Nil
        , _supplementalGroups = TF.Nil
        }

instance P.HasFsGroup (SecurityContext s) (TF.Attr s P.Integer) where
    fsGroup =
        P.lens (_fsGroup :: SecurityContext s -> TF.Attr s P.Integer)
               (\s a -> s { _fsGroup = a
                          } :: SecurityContext s)

instance P.HasRunAsNonRoot (SecurityContext s) (TF.Attr s P.Bool) where
    runAsNonRoot =
        P.lens (_runAsNonRoot :: SecurityContext s -> TF.Attr s P.Bool)
               (\s a -> s { _runAsNonRoot = a
                          } :: SecurityContext s)

instance P.HasRunAsUser (SecurityContext s) (TF.Attr s P.Integer) where
    runAsUser =
        P.lens (_runAsUser :: SecurityContext s -> TF.Attr s P.Integer)
               (\s a -> s { _runAsUser = a
                          } :: SecurityContext s)

instance P.HasSeLinuxOptions (SecurityContext s) (TF.Attr s [SeLinuxOptions s]) where
    seLinuxOptions =
        P.lens (_seLinuxOptions :: SecurityContext s -> TF.Attr s [SeLinuxOptions s])
               (\s a -> s { _seLinuxOptions = a
                          } :: SecurityContext s)

instance P.HasSupplementalGroups (SecurityContext s) (TF.Attr s [TF.Attr s (TF.Attr s P.Integer)]) where
    supplementalGroups =
        P.lens (_supplementalGroups :: SecurityContext s -> TF.Attr s [TF.Attr s (TF.Attr s P.Integer)])
               (\s a -> s { _supplementalGroups = a
                          } :: SecurityContext s)

-- | @capabilities@ nested settings.
data Capabilities s = Capabilities'
    { _add  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @add@ - (Optional)
    -- Added capabilities
    --
    , _drop :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @drop@ - (Optional)
    -- Removed capabilities
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Capabilities s)
instance TF.IsValue  (Capabilities s)
instance TF.IsObject (Capabilities s) where
    toObject Capabilities'{..} = catMaybes
        [ TF.assign "add" <$> TF.attribute _add
        , TF.assign "drop" <$> TF.attribute _drop
        ]

newCapabilities
    :: Capabilities s
newCapabilities =
    Capabilities'
        { _add = TF.Nil
        , _drop = TF.Nil
        }

instance P.HasAdd (Capabilities s) (TF.Attr s [TF.Attr s P.Text]) where
    add =
        P.lens (_add :: Capabilities s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _add = a
                          } :: Capabilities s)

instance P.HasDrop (Capabilities s) (TF.Attr s [TF.Attr s P.Text]) where
    drop =
        P.lens (_drop :: Capabilities s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _drop = a
                          } :: Capabilities s)

-- | @gce_persistent_disk@ nested settings.
data GcePersistentDisk s = GcePersistentDisk'
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

instance P.Hashable  (GcePersistentDisk s)
instance TF.IsValue  (GcePersistentDisk s)
instance TF.IsObject (GcePersistentDisk s) where
    toObject GcePersistentDisk'{..} = catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "partition" <$> TF.attribute _partition
        , TF.assign "pd_name" <$> TF.attribute _pdName
        , TF.assign "read_only" <$> TF.attribute _readOnly
        ]

newGcePersistentDisk
    :: TF.Attr s P.Text -- ^ @pd_name@ - 'P.pdName'
    -> GcePersistentDisk s
newGcePersistentDisk _pdName =
    GcePersistentDisk'
        { _fsType = TF.Nil
        , _partition = TF.Nil
        , _pdName = _pdName
        , _readOnly = TF.Nil
        }

instance P.HasFsType (GcePersistentDisk s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: GcePersistentDisk s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a
                          } :: GcePersistentDisk s)

instance P.HasPartition (GcePersistentDisk s) (TF.Attr s P.Integer) where
    partition =
        P.lens (_partition :: GcePersistentDisk s -> TF.Attr s P.Integer)
               (\s a -> s { _partition = a
                          } :: GcePersistentDisk s)

instance P.HasPdName (GcePersistentDisk s) (TF.Attr s P.Text) where
    pdName =
        P.lens (_pdName :: GcePersistentDisk s -> TF.Attr s P.Text)
               (\s a -> s { _pdName = a
                          } :: GcePersistentDisk s)

instance P.HasReadOnly (GcePersistentDisk s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: GcePersistentDisk s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a
                          } :: GcePersistentDisk s)

-- | @config_map@ nested settings.
data ConfigMap s = ConfigMap'
    { _defaultMode :: TF.Attr s P.Integer
    -- ^ @default_mode@ - (Optional)
    -- Optional: mode bits to use on created files by default. Must be a value
    -- between 0 and 0777. Defaults to 0644. Directories within the path are not
    -- affected by this setting. This might be in conflict with other options that
    -- affect the file mode, like fsGroup, and the result can be other mode bits
    -- set.
    --
    , _items       :: TF.Attr s [Items s]
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

instance P.Hashable  (ConfigMap s)
instance TF.IsValue  (ConfigMap s)
instance TF.IsObject (ConfigMap s) where
    toObject ConfigMap'{..} = catMaybes
        [ TF.assign "default_mode" <$> TF.attribute _defaultMode
        , TF.assign "items" <$> TF.attribute _items
        , TF.assign "name" <$> TF.attribute _name
        ]

newConfigMap
    :: ConfigMap s
newConfigMap =
    ConfigMap'
        { _defaultMode = TF.Nil
        , _items = TF.Nil
        , _name = TF.Nil
        }

instance P.HasDefaultMode (ConfigMap s) (TF.Attr s P.Integer) where
    defaultMode =
        P.lens (_defaultMode :: ConfigMap s -> TF.Attr s P.Integer)
               (\s a -> s { _defaultMode = a
                          } :: ConfigMap s)

instance P.HasItems (ConfigMap s) (TF.Attr s [Items s]) where
    items =
        P.lens (_items :: ConfigMap s -> TF.Attr s [Items s])
               (\s a -> s { _items = a
                          } :: ConfigMap s)

instance P.HasName (ConfigMap s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ConfigMap s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ConfigMap s)

-- | @quobyte@ nested settings.
data Quobyte s = Quobyte'
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

instance P.Hashable  (Quobyte s)
instance TF.IsValue  (Quobyte s)
instance TF.IsObject (Quobyte s) where
    toObject Quobyte'{..} = catMaybes
        [ TF.assign "group" <$> TF.attribute _group
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "registry" <$> TF.attribute _registry
        , TF.assign "user" <$> TF.attribute _user
        , TF.assign "volume" <$> TF.attribute _volume
        ]

newQuobyte
    :: TF.Attr s P.Text -- ^ @registry@ - 'P.registry'
    -> TF.Attr s P.Text -- ^ @volume@ - 'P.volume'
    -> Quobyte s
newQuobyte _registry _volume =
    Quobyte'
        { _group = TF.Nil
        , _readOnly = TF.Nil
        , _registry = _registry
        , _user = TF.Nil
        , _volume = _volume
        }

instance P.HasGroup (Quobyte s) (TF.Attr s P.Text) where
    group =
        P.lens (_group :: Quobyte s -> TF.Attr s P.Text)
               (\s a -> s { _group = a
                          } :: Quobyte s)

instance P.HasReadOnly (Quobyte s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: Quobyte s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a
                          } :: Quobyte s)

instance P.HasRegistry (Quobyte s) (TF.Attr s P.Text) where
    registry =
        P.lens (_registry :: Quobyte s -> TF.Attr s P.Text)
               (\s a -> s { _registry = a
                          } :: Quobyte s)

instance P.HasUser (Quobyte s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: Quobyte s -> TF.Attr s P.Text)
               (\s a -> s { _user = a
                          } :: Quobyte s)

instance P.HasVolume (Quobyte s) (TF.Attr s P.Text) where
    volume =
        P.lens (_volume :: Quobyte s -> TF.Attr s P.Text)
               (\s a -> s { _volume = a
                          } :: Quobyte s)

-- | @port@ nested settings.
data Port s = Port'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Port s)
instance TF.IsValue  (Port s)
instance TF.IsObject (Port s) where
    toObject Port' = []

newPort
    :: Port s
newPort =
    Port'

instance s ~ s' => P.HasComputedName (TF.Ref s' (Port s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNodePort (TF.Ref s' (Port s)) (TF.Attr s P.Integer) where
    computedNodePort x = TF.compute (TF.refKey x) "node_port"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (Port s)) (TF.Attr s P.Integer) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (Port s)) (TF.Attr s P.Text) where
    computedProtocol x = TF.compute (TF.refKey x) "protocol"

instance s ~ s' => P.HasComputedTargetPort (TF.Ref s' (Port s)) (TF.Attr s P.Text) where
    computedTargetPort x = TF.compute (TF.refKey x) "target_port"
