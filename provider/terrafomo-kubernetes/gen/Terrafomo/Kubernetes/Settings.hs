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
    -- ** aws_elastic_block_store
      AwsElasticBlockStoreSetting (..)
    , awsElasticBlockStoreSetting

    -- ** azure_disk
    , AzureDiskSetting (..)
    , azureDiskSetting

    -- ** azure_file
    , AzureFileSetting (..)
    , azureFileSetting

    -- ** capabilities
    , CapabilitiesSetting (..)
    , capabilitiesSetting

    -- ** ceph_fs
    , CephFsSetting (..)
    , cephFsSetting

    -- ** cinder
    , CinderSetting (..)
    , cinderSetting

    -- ** config_map
    , ConfigMapSetting (..)
    , configMapSetting

    -- ** config_map_key_ref
    , ConfigMapKeyRefSetting (..)
    , configMapKeyRefSetting

    -- ** container
    , ContainerSetting (..)
    , containerSetting

    -- ** downward_api
    , DownwardApiSetting (..)
    , downwardApiSetting

    -- ** empty_dir
    , EmptyDirSetting (..)
    , emptyDirSetting

    -- ** env
    , EnvSetting (..)
    , envSetting

    -- ** exec
    , ExecSetting (..)
    , execSetting

    -- ** fc
    , FcSetting (..)
    , fcSetting

    -- ** field_ref
    , FieldRefSetting (..)
    , fieldRefSetting

    -- ** flex_volume
    , FlexVolumeSetting (..)
    , flexVolumeSetting

    -- ** flocker
    , FlockerSetting (..)
    , flockerSetting

    -- ** gce_persistent_disk
    , GcePersistentDiskSetting (..)
    , gcePersistentDiskSetting

    -- ** git_repo
    , GitRepoSetting (..)
    , gitRepoSetting

    -- ** glusterfs
    , GlusterfsSetting (..)
    , glusterfsSetting

    -- ** host_path
    , HostPathSetting (..)
    , hostPathSetting

    -- ** http_get
    , HttpGetSetting (..)
    , httpGetSetting

    -- ** http_header
    , HttpHeaderSetting (..)
    , httpHeaderSetting

    -- ** image_pull_secret
    , ImagePullSecretSetting (..)
    , imagePullSecretSetting

    -- ** image_pull_secrets
    , ImagePullSecretsSetting (..)
    , imagePullSecretsSetting

    -- ** init_container
    , InitContainerSetting (..)
    , initContainerSetting

    -- ** iscsi
    , IscsiSetting (..)
    , iscsiSetting

    -- ** items
    , ItemsSetting (..)
    , itemsSetting

    -- ** lifecycle
    , LifecycleSetting (..)
    , lifecycleSetting

    -- ** limit
    , LimitSetting (..)
    , limitSetting

    -- ** limits
    , LimitsSetting (..)
    , limitsSetting

    -- ** liveness_probe
    , LivenessProbeSetting (..)
    , livenessProbeSetting

    -- ** load_balancer_ingress
    , LoadBalancerIngressSetting (..)
    , loadBalancerIngressSetting

    -- ** match_expressions
    , MatchExpressionsSetting (..)
    , matchExpressionsSetting

    -- ** metadata
    , MetadataSetting (..)
    , metadataSetting

    -- ** nfs
    , NfsSetting (..)
    , nfsSetting

    -- ** persistent_volume_claim
    , PersistentVolumeClaimSetting (..)
    , persistentVolumeClaimSetting

    -- ** persistent_volume_source
    , PersistentVolumeSourceSetting (..)
    , persistentVolumeSourceSetting

    -- ** photon_persistent_disk
    , PhotonPersistentDiskSetting (..)
    , photonPersistentDiskSetting

    -- ** port
    , PortSetting (..)
    , portSetting

    -- ** post_start
    , PostStartSetting (..)
    , postStartSetting

    -- ** pre_stop
    , PreStopSetting (..)
    , preStopSetting

    -- ** quobyte
    , QuobyteSetting (..)
    , quobyteSetting

    -- ** rbd
    , RbdSetting (..)
    , rbdSetting

    -- ** readiness_probe
    , ReadinessProbeSetting (..)
    , readinessProbeSetting

    -- ** requests
    , RequestsSetting (..)
    , requestsSetting

    -- ** resource_field_ref
    , ResourceFieldRefSetting (..)
    , resourceFieldRefSetting

    -- ** resources
    , ResourcesSetting (..)
    , resourcesSetting

    -- ** scale_target_ref
    , ScaleTargetRefSetting (..)
    , scaleTargetRefSetting

    -- ** se_linux_options
    , SeLinuxOptionsSetting (..)
    , seLinuxOptionsSetting

    -- ** secret
    , SecretSetting (..)
    , secretSetting

    -- ** secret_key_ref
    , SecretKeyRefSetting (..)
    , secretKeyRefSetting

    -- ** secret_ref
    , SecretRefSetting (..)
    , secretRefSetting

    -- ** security_context
    , SecurityContextSetting (..)
    , securityContextSetting

    -- ** selector
    , SelectorSetting (..)
    , selectorSetting

    -- ** spec
    , SpecSetting (..)
    , specSetting

    -- ** tcp_socket
    , TcpSocketSetting (..)
    , tcpSocketSetting

    -- ** template
    , TemplateSetting (..)
    , templateSetting

    -- ** value_from
    , ValueFromSetting (..)
    , valueFromSetting

    -- ** volume
    , VolumeSetting (..)
    , volumeSetting

    -- ** volume_mount
    , VolumeMountSetting (..)
    , volumeMountSetting

    -- ** vsphere_volume
    , VsphereVolumeSetting (..)
    , vsphereVolumeSetting

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

-- | @aws_elastic_block_store@ nested settings.
data AwsElasticBlockStoreSetting s = AwsElasticBlockStoreSetting'
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
awsElasticBlockStoreSetting
    :: TF.Attr s P.Text -- ^ 'P._volumeId': @volume_id@
    -> AwsElasticBlockStoreSetting s
awsElasticBlockStoreSetting _volumeId =
    AwsElasticBlockStoreSetting'
        { _fsType = TF.Nil
        , _partition = TF.Nil
        , _readOnly = TF.Nil
        , _volumeId = _volumeId
        }

instance TF.IsValue  (AwsElasticBlockStoreSetting s)
instance TF.IsObject (AwsElasticBlockStoreSetting s) where
    toObject AwsElasticBlockStoreSetting'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "partition" <$> TF.attribute _partition
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "volume_id" <$> TF.attribute _volumeId
        ]

instance TF.IsValid (AwsElasticBlockStoreSetting s) where
    validator = P.mempty

instance P.HasFsType (AwsElasticBlockStoreSetting s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: AwsElasticBlockStoreSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: AwsElasticBlockStoreSetting s)

instance P.HasPartition (AwsElasticBlockStoreSetting s) (TF.Attr s P.Int) where
    partition =
        P.lens (_partition :: AwsElasticBlockStoreSetting s -> TF.Attr s P.Int)
               (\s a -> s { _partition = a } :: AwsElasticBlockStoreSetting s)

instance P.HasReadOnly (AwsElasticBlockStoreSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: AwsElasticBlockStoreSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: AwsElasticBlockStoreSetting s)

instance P.HasVolumeId (AwsElasticBlockStoreSetting s) (TF.Attr s P.Text) where
    volumeId =
        P.lens (_volumeId :: AwsElasticBlockStoreSetting s -> TF.Attr s P.Text)
               (\s a -> s { _volumeId = a } :: AwsElasticBlockStoreSetting s)

-- | @azure_disk@ nested settings.
data AzureDiskSetting s = AzureDiskSetting'
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
azureDiskSetting
    :: TF.Attr s P.Text -- ^ 'P._cachingMode': @caching_mode@
    -> TF.Attr s P.Text -- ^ 'P._diskName': @disk_name@
    -> TF.Attr s P.Text -- ^ 'P._dataDiskUri': @data_disk_uri@
    -> AzureDiskSetting s
azureDiskSetting _cachingMode _diskName _dataDiskUri =
    AzureDiskSetting'
        { _cachingMode = _cachingMode
        , _dataDiskUri = _dataDiskUri
        , _diskName = _diskName
        , _fsType = TF.Nil
        , _readOnly = TF.value P.False
        }

instance TF.IsValue  (AzureDiskSetting s)
instance TF.IsObject (AzureDiskSetting s) where
    toObject AzureDiskSetting'{..} = P.catMaybes
        [ TF.assign "caching_mode" <$> TF.attribute _cachingMode
        , TF.assign "data_disk_uri" <$> TF.attribute _dataDiskUri
        , TF.assign "disk_name" <$> TF.attribute _diskName
        , TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "read_only" <$> TF.attribute _readOnly
        ]

instance TF.IsValid (AzureDiskSetting s) where
    validator = P.mempty

instance P.HasCachingMode (AzureDiskSetting s) (TF.Attr s P.Text) where
    cachingMode =
        P.lens (_cachingMode :: AzureDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cachingMode = a } :: AzureDiskSetting s)

instance P.HasDataDiskUri (AzureDiskSetting s) (TF.Attr s P.Text) where
    dataDiskUri =
        P.lens (_dataDiskUri :: AzureDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dataDiskUri = a } :: AzureDiskSetting s)

instance P.HasDiskName (AzureDiskSetting s) (TF.Attr s P.Text) where
    diskName =
        P.lens (_diskName :: AzureDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _diskName = a } :: AzureDiskSetting s)

instance P.HasFsType (AzureDiskSetting s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: AzureDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: AzureDiskSetting s)

instance P.HasReadOnly (AzureDiskSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: AzureDiskSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: AzureDiskSetting s)

-- | @azure_file@ nested settings.
data AzureFileSetting s = AzureFileSetting'
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
azureFileSetting
    :: TF.Attr s P.Text -- ^ 'P._secretName': @secret_name@
    -> TF.Attr s P.Text -- ^ 'P._shareName': @share_name@
    -> AzureFileSetting s
azureFileSetting _secretName _shareName =
    AzureFileSetting'
        { _readOnly = TF.Nil
        , _secretName = _secretName
        , _shareName = _shareName
        }

instance TF.IsValue  (AzureFileSetting s)
instance TF.IsObject (AzureFileSetting s) where
    toObject AzureFileSetting'{..} = P.catMaybes
        [ TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "secret_name" <$> TF.attribute _secretName
        , TF.assign "share_name" <$> TF.attribute _shareName
        ]

instance TF.IsValid (AzureFileSetting s) where
    validator = P.mempty

instance P.HasReadOnly (AzureFileSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: AzureFileSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: AzureFileSetting s)

instance P.HasSecretName (AzureFileSetting s) (TF.Attr s P.Text) where
    secretName =
        P.lens (_secretName :: AzureFileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _secretName = a } :: AzureFileSetting s)

instance P.HasShareName (AzureFileSetting s) (TF.Attr s P.Text) where
    shareName =
        P.lens (_shareName :: AzureFileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _shareName = a } :: AzureFileSetting s)

-- | @capabilities@ nested settings.
data CapabilitiesSetting s = CapabilitiesSetting'
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
capabilitiesSetting
    :: CapabilitiesSetting s
capabilitiesSetting =
    CapabilitiesSetting'
        { _add = TF.Nil
        , _drop = TF.Nil
        }

instance TF.IsValue  (CapabilitiesSetting s)
instance TF.IsObject (CapabilitiesSetting s) where
    toObject CapabilitiesSetting'{..} = P.catMaybes
        [ TF.assign "add" <$> TF.attribute _add
        , TF.assign "drop" <$> TF.attribute _drop
        ]

instance TF.IsValid (CapabilitiesSetting s) where
    validator = P.mempty

instance P.HasAdd (CapabilitiesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    add =
        P.lens (_add :: CapabilitiesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _add = a } :: CapabilitiesSetting s)

instance P.HasDrop (CapabilitiesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    drop =
        P.lens (_drop :: CapabilitiesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _drop = a } :: CapabilitiesSetting s)

-- | @ceph_fs@ nested settings.
data CephFsSetting s = CephFsSetting'
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
    , _secretRef  :: TF.Attr s (SecretRefSetting s)
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
cephFsSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._monitors': @monitors@
    -> CephFsSetting s
cephFsSetting _monitors =
    CephFsSetting'
        { _monitors = _monitors
        , _path = TF.Nil
        , _readOnly = TF.Nil
        , _secretFile = TF.Nil
        , _secretRef = TF.Nil
        , _user = TF.Nil
        }

instance TF.IsValue  (CephFsSetting s)
instance TF.IsObject (CephFsSetting s) where
    toObject CephFsSetting'{..} = P.catMaybes
        [ TF.assign "monitors" <$> TF.attribute _monitors
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "secret_file" <$> TF.attribute _secretFile
        , TF.assign "secret_ref" <$> TF.attribute _secretRef
        , TF.assign "user" <$> TF.attribute _user
        ]

instance TF.IsValid (CephFsSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_secretRef"
                  (_secretRef
                      :: CephFsSetting s -> TF.Attr s (SecretRefSetting s))
                  TF.validator

instance P.HasMonitors (CephFsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    monitors =
        P.lens (_monitors :: CephFsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _monitors = a } :: CephFsSetting s)

instance P.HasPath (CephFsSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: CephFsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: CephFsSetting s)

instance P.HasReadOnly (CephFsSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: CephFsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: CephFsSetting s)

instance P.HasSecretFile (CephFsSetting s) (TF.Attr s P.Text) where
    secretFile =
        P.lens (_secretFile :: CephFsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _secretFile = a } :: CephFsSetting s)

instance P.HasSecretRef (CephFsSetting s) (TF.Attr s (SecretRefSetting s)) where
    secretRef =
        P.lens (_secretRef :: CephFsSetting s -> TF.Attr s (SecretRefSetting s))
               (\s a -> s { _secretRef = a } :: CephFsSetting s)

instance P.HasUser (CephFsSetting s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: CephFsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: CephFsSetting s)

-- | @cinder@ nested settings.
data CinderSetting s = CinderSetting'
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
cinderSetting
    :: TF.Attr s P.Text -- ^ 'P._volumeId': @volume_id@
    -> CinderSetting s
cinderSetting _volumeId =
    CinderSetting'
        { _fsType = TF.Nil
        , _readOnly = TF.Nil
        , _volumeId = _volumeId
        }

instance TF.IsValue  (CinderSetting s)
instance TF.IsObject (CinderSetting s) where
    toObject CinderSetting'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "volume_id" <$> TF.attribute _volumeId
        ]

instance TF.IsValid (CinderSetting s) where
    validator = P.mempty

instance P.HasFsType (CinderSetting s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: CinderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: CinderSetting s)

instance P.HasReadOnly (CinderSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: CinderSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: CinderSetting s)

instance P.HasVolumeId (CinderSetting s) (TF.Attr s P.Text) where
    volumeId =
        P.lens (_volumeId :: CinderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _volumeId = a } :: CinderSetting s)

-- | @config_map@ nested settings.
data ConfigMapSetting s = ConfigMapSetting'
    { _defaultMode :: TF.Attr s P.Int
    -- ^ @default_mode@ - (Optional)
    -- Optional: mode bits to use on created files by default. Must be a value
    -- between 0 and 0777. Defaults to 0644. Directories within the path are not
    -- affected by this setting. This might be in conflict with other options that
    -- affect the file mode, like fsGroup, and the result can be other mode bits
    -- set.
    --
    , _items       :: TF.Attr s [TF.Attr s (ItemsSetting s)]
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
configMapSetting
    :: ConfigMapSetting s
configMapSetting =
    ConfigMapSetting'
        { _defaultMode = TF.Nil
        , _items = TF.Nil
        , _name = TF.Nil
        }

instance TF.IsValue  (ConfigMapSetting s)
instance TF.IsObject (ConfigMapSetting s) where
    toObject ConfigMapSetting'{..} = P.catMaybes
        [ TF.assign "default_mode" <$> TF.attribute _defaultMode
        , TF.assign "items" <$> TF.attribute _items
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ConfigMapSetting s) where
    validator = P.mempty

instance P.HasDefaultMode (ConfigMapSetting s) (TF.Attr s P.Int) where
    defaultMode =
        P.lens (_defaultMode :: ConfigMapSetting s -> TF.Attr s P.Int)
               (\s a -> s { _defaultMode = a } :: ConfigMapSetting s)

instance P.HasItems (ConfigMapSetting s) (TF.Attr s [TF.Attr s (ItemsSetting s)]) where
    items =
        P.lens (_items :: ConfigMapSetting s -> TF.Attr s [TF.Attr s (ItemsSetting s)])
               (\s a -> s { _items = a } :: ConfigMapSetting s)

instance P.HasName (ConfigMapSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ConfigMapSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ConfigMapSetting s)

-- | @config_map_key_ref@ nested settings.
data ConfigMapKeyRefSetting s = ConfigMapKeyRefSetting'
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
configMapKeyRefSetting
    :: ConfigMapKeyRefSetting s
configMapKeyRefSetting =
    ConfigMapKeyRefSetting'
        { _key = TF.Nil
        , _name = TF.Nil
        }

instance TF.IsValue  (ConfigMapKeyRefSetting s)
instance TF.IsObject (ConfigMapKeyRefSetting s) where
    toObject ConfigMapKeyRefSetting'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ConfigMapKeyRefSetting s) where
    validator = P.mempty

instance P.HasKey (ConfigMapKeyRefSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: ConfigMapKeyRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: ConfigMapKeyRefSetting s)

instance P.HasName (ConfigMapKeyRefSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ConfigMapKeyRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ConfigMapKeyRefSetting s)

-- | @container@ nested settings.
data ContainerSetting s = ContainerSetting'
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
    , _env                    :: TF.Attr s [TF.Attr s (EnvSetting s)]
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
    , _lifecycle              :: TF.Attr s (LifecycleSetting s)
    -- ^ @lifecycle@ - (Optional, Forces New)
    -- Actions that the management system should take in response to container
    -- lifecycle events
    --
    , _livenessProbe          :: TF.Attr s (LivenessProbeSetting s)
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
    , _port                   :: TF.Attr s [TF.Attr s (PortSetting s)]
    -- ^ @port@ - (Optional, Forces New)
    -- List of ports to expose from the container. Exposing a port here gives the
    -- system additional information about the network connections a container
    -- uses, but is primarily informational. Not specifying a port here DOES NOT
    -- prevent that port from being exposed. Any port which is listening on the
    -- default "0.0.0.0" address inside a container will be accessible from the
    -- network. Cannot be updated.
    --
    , _readinessProbe         :: TF.Attr s (ReadinessProbeSetting s)
    -- ^ @readiness_probe@ - (Optional, Forces New)
    -- Periodic probe of container service readiness. Container will be removed
    -- from service endpoints if the probe fails. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    --
    , _resources              :: TF.Attr s (ResourcesSetting s)
    -- ^ @resources@ - (Optional, Forces New)
    -- Compute Resources required by this container. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/persistent-volumes#resources
    --
    , _securityContext        :: TF.Attr s (SecurityContextSetting s)
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
    , _volumeMount            :: TF.Attr s [TF.Attr s (VolumeMountSetting s)]
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
containerSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> ContainerSetting s
containerSetting _name =
    ContainerSetting'
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

instance TF.IsValue  (ContainerSetting s)
instance TF.IsObject (ContainerSetting s) where
    toObject ContainerSetting'{..} = P.catMaybes
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

instance TF.IsValid (ContainerSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_lifecycle"
                  (_lifecycle
                      :: ContainerSetting s -> TF.Attr s (LifecycleSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_livenessProbe"
                  (_livenessProbe
                      :: ContainerSetting s -> TF.Attr s (LivenessProbeSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_readinessProbe"
                  (_readinessProbe
                      :: ContainerSetting s -> TF.Attr s (ReadinessProbeSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_resources"
                  (_resources
                      :: ContainerSetting s -> TF.Attr s (ResourcesSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_securityContext"
                  (_securityContext
                      :: ContainerSetting s -> TF.Attr s (SecurityContextSetting s))
                  TF.validator

instance P.HasArgs (ContainerSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    args =
        P.lens (_args :: ContainerSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _args = a } :: ContainerSetting s)

instance P.HasCommand (ContainerSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    command =
        P.lens (_command :: ContainerSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _command = a } :: ContainerSetting s)

instance P.HasEnv (ContainerSetting s) (TF.Attr s [TF.Attr s (EnvSetting s)]) where
    env =
        P.lens (_env :: ContainerSetting s -> TF.Attr s [TF.Attr s (EnvSetting s)])
               (\s a -> s { _env = a } :: ContainerSetting s)

instance P.HasImage (ContainerSetting s) (TF.Attr s P.Text) where
    image =
        P.lens (_image :: ContainerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _image = a } :: ContainerSetting s)

instance P.HasImagePullPolicy (ContainerSetting s) (TF.Attr s P.Text) where
    imagePullPolicy =
        P.lens (_imagePullPolicy :: ContainerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _imagePullPolicy = a } :: ContainerSetting s)

instance P.HasLifecycle (ContainerSetting s) (TF.Attr s (LifecycleSetting s)) where
    lifecycle =
        P.lens (_lifecycle :: ContainerSetting s -> TF.Attr s (LifecycleSetting s))
               (\s a -> s { _lifecycle = a } :: ContainerSetting s)

instance P.HasLivenessProbe (ContainerSetting s) (TF.Attr s (LivenessProbeSetting s)) where
    livenessProbe =
        P.lens (_livenessProbe :: ContainerSetting s -> TF.Attr s (LivenessProbeSetting s))
               (\s a -> s { _livenessProbe = a } :: ContainerSetting s)

instance P.HasName (ContainerSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ContainerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ContainerSetting s)

instance P.HasPort (ContainerSetting s) (TF.Attr s [TF.Attr s (PortSetting s)]) where
    port =
        P.lens (_port :: ContainerSetting s -> TF.Attr s [TF.Attr s (PortSetting s)])
               (\s a -> s { _port = a } :: ContainerSetting s)

instance P.HasReadinessProbe (ContainerSetting s) (TF.Attr s (ReadinessProbeSetting s)) where
    readinessProbe =
        P.lens (_readinessProbe :: ContainerSetting s -> TF.Attr s (ReadinessProbeSetting s))
               (\s a -> s { _readinessProbe = a } :: ContainerSetting s)

instance P.HasResources (ContainerSetting s) (TF.Attr s (ResourcesSetting s)) where
    resources =
        P.lens (_resources :: ContainerSetting s -> TF.Attr s (ResourcesSetting s))
               (\s a -> s { _resources = a } :: ContainerSetting s)

instance P.HasSecurityContext (ContainerSetting s) (TF.Attr s (SecurityContextSetting s)) where
    securityContext =
        P.lens (_securityContext :: ContainerSetting s -> TF.Attr s (SecurityContextSetting s))
               (\s a -> s { _securityContext = a } :: ContainerSetting s)

instance P.HasStdin (ContainerSetting s) (TF.Attr s P.Bool) where
    stdin =
        P.lens (_stdin :: ContainerSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _stdin = a } :: ContainerSetting s)

instance P.HasStdinOnce (ContainerSetting s) (TF.Attr s P.Bool) where
    stdinOnce =
        P.lens (_stdinOnce :: ContainerSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _stdinOnce = a } :: ContainerSetting s)

instance P.HasTerminationMessagePath (ContainerSetting s) (TF.Attr s P.Text) where
    terminationMessagePath =
        P.lens (_terminationMessagePath :: ContainerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _terminationMessagePath = a } :: ContainerSetting s)

instance P.HasTty (ContainerSetting s) (TF.Attr s P.Bool) where
    tty =
        P.lens (_tty :: ContainerSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _tty = a } :: ContainerSetting s)

instance P.HasVolumeMount (ContainerSetting s) (TF.Attr s [TF.Attr s (VolumeMountSetting s)]) where
    volumeMount =
        P.lens (_volumeMount :: ContainerSetting s -> TF.Attr s [TF.Attr s (VolumeMountSetting s)])
               (\s a -> s { _volumeMount = a } :: ContainerSetting s)

instance P.HasWorkingDir (ContainerSetting s) (TF.Attr s P.Text) where
    workingDir =
        P.lens (_workingDir :: ContainerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _workingDir = a } :: ContainerSetting s)

instance s ~ s' => P.HasComputedImagePullPolicy (TF.Ref s' (ContainerSetting s)) (TF.Attr s P.Text) where
    computedImagePullPolicy x = TF.compute (TF.refKey x) "image_pull_policy"

instance s ~ s' => P.HasComputedResources (TF.Ref s' (ContainerSetting s)) (TF.Attr s (ResourcesSetting s)) where
    computedResources x = TF.compute (TF.refKey x) "resources"

-- | @downward_api@ nested settings.
data DownwardApiSetting s = DownwardApiSetting'
    { _defaultMode :: TF.Attr s P.Int
    -- ^ @default_mode@ - (Optional)
    -- Optional: mode bits to use on created files by default. Must be a value
    -- between 0 and 0777. Defaults to 0644. Directories within the path are not
    -- affected by this setting. This might be in conflict with other options that
    -- affect the file mode, like fsGroup, and the result can be other mode bits
    -- set.
    --
    , _items       :: TF.Attr s [TF.Attr s (ItemsSetting s)]
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
downwardApiSetting
    :: DownwardApiSetting s
downwardApiSetting =
    DownwardApiSetting'
        { _defaultMode = TF.Nil
        , _items = TF.Nil
        }

instance TF.IsValue  (DownwardApiSetting s)
instance TF.IsObject (DownwardApiSetting s) where
    toObject DownwardApiSetting'{..} = P.catMaybes
        [ TF.assign "default_mode" <$> TF.attribute _defaultMode
        , TF.assign "items" <$> TF.attribute _items
        ]

instance TF.IsValid (DownwardApiSetting s) where
    validator = P.mempty

instance P.HasDefaultMode (DownwardApiSetting s) (TF.Attr s P.Int) where
    defaultMode =
        P.lens (_defaultMode :: DownwardApiSetting s -> TF.Attr s P.Int)
               (\s a -> s { _defaultMode = a } :: DownwardApiSetting s)

instance P.HasItems (DownwardApiSetting s) (TF.Attr s [TF.Attr s (ItemsSetting s)]) where
    items =
        P.lens (_items :: DownwardApiSetting s -> TF.Attr s [TF.Attr s (ItemsSetting s)])
               (\s a -> s { _items = a } :: DownwardApiSetting s)

-- | @empty_dir@ nested settings.
data EmptyDirSetting s = EmptyDirSetting'
    { _medium :: TF.Attr s P.Text
    -- ^ @medium@ - (Optional)
    -- What type of storage medium should back this directory. The default is ""
    -- which means to use the node's default medium. Must be an empty string
    -- (default) or Memory. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#emptydir
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @empty_dir@ settings value.
emptyDirSetting
    :: EmptyDirSetting s
emptyDirSetting =
    EmptyDirSetting'
        { _medium = TF.Nil
        }

instance TF.IsValue  (EmptyDirSetting s)
instance TF.IsObject (EmptyDirSetting s) where
    toObject EmptyDirSetting'{..} = P.catMaybes
        [ TF.assign "medium" <$> TF.attribute _medium
        ]

instance TF.IsValid (EmptyDirSetting s) where
    validator = P.mempty

instance P.HasMedium (EmptyDirSetting s) (TF.Attr s P.Text) where
    medium =
        P.lens (_medium :: EmptyDirSetting s -> TF.Attr s P.Text)
               (\s a -> s { _medium = a } :: EmptyDirSetting s)

-- | @env@ nested settings.
data EnvSetting s = EnvSetting'
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
    , _valueFrom :: TF.Attr s (ValueFromSetting s)
    -- ^ @value_from@ - (Optional)
    -- Source for the environment variable's value
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @env@ settings value.
envSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> EnvSetting s
envSetting _name =
    EnvSetting'
        { _name = _name
        , _value = TF.Nil
        , _valueFrom = TF.Nil
        }

instance TF.IsValue  (EnvSetting s)
instance TF.IsObject (EnvSetting s) where
    toObject EnvSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        , TF.assign "value_from" <$> TF.attribute _valueFrom
        ]

instance TF.IsValid (EnvSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_valueFrom"
                  (_valueFrom
                      :: EnvSetting s -> TF.Attr s (ValueFromSetting s))
                  TF.validator

instance P.HasName (EnvSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EnvSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: EnvSetting s)

instance P.HasValue (EnvSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: EnvSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: EnvSetting s)

instance P.HasValueFrom (EnvSetting s) (TF.Attr s (ValueFromSetting s)) where
    valueFrom =
        P.lens (_valueFrom :: EnvSetting s -> TF.Attr s (ValueFromSetting s))
               (\s a -> s { _valueFrom = a } :: EnvSetting s)

-- | @exec@ nested settings.
data ExecSetting s = ExecSetting'
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
execSetting
    :: ExecSetting s
execSetting =
    ExecSetting'
        { _command = TF.Nil
        }

instance TF.IsValue  (ExecSetting s)
instance TF.IsObject (ExecSetting s) where
    toObject ExecSetting'{..} = P.catMaybes
        [ TF.assign "command" <$> TF.attribute _command
        ]

instance TF.IsValid (ExecSetting s) where
    validator = P.mempty

instance P.HasCommand (ExecSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    command =
        P.lens (_command :: ExecSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _command = a } :: ExecSetting s)

-- | @fc@ nested settings.
data FcSetting s = FcSetting'
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
fcSetting
    :: TF.Attr s P.Int -- ^ 'P._lun': @lun@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._targetWwNs': @target_ww_ns@
    -> FcSetting s
fcSetting _lun _targetWwNs =
    FcSetting'
        { _fsType = TF.Nil
        , _lun = _lun
        , _readOnly = TF.Nil
        , _targetWwNs = _targetWwNs
        }

instance TF.IsValue  (FcSetting s)
instance TF.IsObject (FcSetting s) where
    toObject FcSetting'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "lun" <$> TF.attribute _lun
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "target_ww_ns" <$> TF.attribute _targetWwNs
        ]

instance TF.IsValid (FcSetting s) where
    validator = P.mempty

instance P.HasFsType (FcSetting s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: FcSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: FcSetting s)

instance P.HasLun (FcSetting s) (TF.Attr s P.Int) where
    lun =
        P.lens (_lun :: FcSetting s -> TF.Attr s P.Int)
               (\s a -> s { _lun = a } :: FcSetting s)

instance P.HasReadOnly (FcSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: FcSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: FcSetting s)

instance P.HasTargetWwNs (FcSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    targetWwNs =
        P.lens (_targetWwNs :: FcSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _targetWwNs = a } :: FcSetting s)

-- | @field_ref@ nested settings.
data FieldRefSetting s = FieldRefSetting'
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
fieldRefSetting
    :: FieldRefSetting s
fieldRefSetting =
    FieldRefSetting'
        { _apiVersion = TF.value "v1"
        , _fieldPath = TF.Nil
        }

instance TF.IsValue  (FieldRefSetting s)
instance TF.IsObject (FieldRefSetting s) where
    toObject FieldRefSetting'{..} = P.catMaybes
        [ TF.assign "api_version" <$> TF.attribute _apiVersion
        , TF.assign "field_path" <$> TF.attribute _fieldPath
        ]

instance TF.IsValid (FieldRefSetting s) where
    validator = P.mempty

instance P.HasApiVersion (FieldRefSetting s) (TF.Attr s P.Text) where
    apiVersion =
        P.lens (_apiVersion :: FieldRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _apiVersion = a } :: FieldRefSetting s)

instance P.HasFieldPath (FieldRefSetting s) (TF.Attr s P.Text) where
    fieldPath =
        P.lens (_fieldPath :: FieldRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fieldPath = a } :: FieldRefSetting s)

-- | @flex_volume@ nested settings.
data FlexVolumeSetting s = FlexVolumeSetting'
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
    , _secretRef :: TF.Attr s (SecretRefSetting s)
    -- ^ @secret_ref@ - (Optional)
    -- Reference to the secret object containing sensitive information to pass to
    -- the plugin scripts. This may be empty if no secret object is specified. If
    -- the secret object contains more than one secret, all secrets are passed to
    -- the plugin scripts.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @flex_volume@ settings value.
flexVolumeSetting
    :: TF.Attr s P.Text -- ^ 'P._driver': @driver@
    -> FlexVolumeSetting s
flexVolumeSetting _driver =
    FlexVolumeSetting'
        { _driver = _driver
        , _fsType = TF.Nil
        , _options = TF.Nil
        , _readOnly = TF.Nil
        , _secretRef = TF.Nil
        }

instance TF.IsValue  (FlexVolumeSetting s)
instance TF.IsObject (FlexVolumeSetting s) where
    toObject FlexVolumeSetting'{..} = P.catMaybes
        [ TF.assign "driver" <$> TF.attribute _driver
        , TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "options" <$> TF.attribute _options
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "secret_ref" <$> TF.attribute _secretRef
        ]

instance TF.IsValid (FlexVolumeSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_secretRef"
                  (_secretRef
                      :: FlexVolumeSetting s -> TF.Attr s (SecretRefSetting s))
                  TF.validator

instance P.HasDriver (FlexVolumeSetting s) (TF.Attr s P.Text) where
    driver =
        P.lens (_driver :: FlexVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _driver = a } :: FlexVolumeSetting s)

instance P.HasFsType (FlexVolumeSetting s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: FlexVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: FlexVolumeSetting s)

instance P.HasOptions (FlexVolumeSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    options =
        P.lens (_options :: FlexVolumeSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _options = a } :: FlexVolumeSetting s)

instance P.HasReadOnly (FlexVolumeSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: FlexVolumeSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: FlexVolumeSetting s)

instance P.HasSecretRef (FlexVolumeSetting s) (TF.Attr s (SecretRefSetting s)) where
    secretRef =
        P.lens (_secretRef :: FlexVolumeSetting s -> TF.Attr s (SecretRefSetting s))
               (\s a -> s { _secretRef = a } :: FlexVolumeSetting s)

-- | @flocker@ nested settings.
data FlockerSetting s = FlockerSetting'
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
flockerSetting
    :: FlockerSetting s
flockerSetting =
    FlockerSetting'
        { _datasetName = TF.Nil
        , _datasetUuid = TF.Nil
        }

instance TF.IsValue  (FlockerSetting s)
instance TF.IsObject (FlockerSetting s) where
    toObject FlockerSetting'{..} = P.catMaybes
        [ TF.assign "dataset_name" <$> TF.attribute _datasetName
        , TF.assign "dataset_uuid" <$> TF.attribute _datasetUuid
        ]

instance TF.IsValid (FlockerSetting s) where
    validator = P.mempty

instance P.HasDatasetName (FlockerSetting s) (TF.Attr s P.Text) where
    datasetName =
        P.lens (_datasetName :: FlockerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _datasetName = a } :: FlockerSetting s)

instance P.HasDatasetUuid (FlockerSetting s) (TF.Attr s P.Text) where
    datasetUuid =
        P.lens (_datasetUuid :: FlockerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _datasetUuid = a } :: FlockerSetting s)

-- | @gce_persistent_disk@ nested settings.
data GcePersistentDiskSetting s = GcePersistentDiskSetting'
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
gcePersistentDiskSetting
    :: TF.Attr s P.Text -- ^ 'P._pdName': @pd_name@
    -> GcePersistentDiskSetting s
gcePersistentDiskSetting _pdName =
    GcePersistentDiskSetting'
        { _fsType = TF.Nil
        , _partition = TF.Nil
        , _pdName = _pdName
        , _readOnly = TF.Nil
        }

instance TF.IsValue  (GcePersistentDiskSetting s)
instance TF.IsObject (GcePersistentDiskSetting s) where
    toObject GcePersistentDiskSetting'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "partition" <$> TF.attribute _partition
        , TF.assign "pd_name" <$> TF.attribute _pdName
        , TF.assign "read_only" <$> TF.attribute _readOnly
        ]

instance TF.IsValid (GcePersistentDiskSetting s) where
    validator = P.mempty

instance P.HasFsType (GcePersistentDiskSetting s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: GcePersistentDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: GcePersistentDiskSetting s)

instance P.HasPartition (GcePersistentDiskSetting s) (TF.Attr s P.Int) where
    partition =
        P.lens (_partition :: GcePersistentDiskSetting s -> TF.Attr s P.Int)
               (\s a -> s { _partition = a } :: GcePersistentDiskSetting s)

instance P.HasPdName (GcePersistentDiskSetting s) (TF.Attr s P.Text) where
    pdName =
        P.lens (_pdName :: GcePersistentDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _pdName = a } :: GcePersistentDiskSetting s)

instance P.HasReadOnly (GcePersistentDiskSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: GcePersistentDiskSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: GcePersistentDiskSetting s)

-- | @git_repo@ nested settings.
data GitRepoSetting s = GitRepoSetting'
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
gitRepoSetting
    :: GitRepoSetting s
gitRepoSetting =
    GitRepoSetting'
        { _directory = TF.Nil
        , _repository = TF.Nil
        , _revision = TF.Nil
        }

instance TF.IsValue  (GitRepoSetting s)
instance TF.IsObject (GitRepoSetting s) where
    toObject GitRepoSetting'{..} = P.catMaybes
        [ TF.assign "directory" <$> TF.attribute _directory
        , TF.assign "repository" <$> TF.attribute _repository
        , TF.assign "revision" <$> TF.attribute _revision
        ]

instance TF.IsValid (GitRepoSetting s) where
    validator = P.mempty

instance P.HasDirectory (GitRepoSetting s) (TF.Attr s P.Text) where
    directory =
        P.lens (_directory :: GitRepoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _directory = a } :: GitRepoSetting s)

instance P.HasRepository (GitRepoSetting s) (TF.Attr s P.Text) where
    repository =
        P.lens (_repository :: GitRepoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _repository = a } :: GitRepoSetting s)

instance P.HasRevision (GitRepoSetting s) (TF.Attr s P.Text) where
    revision =
        P.lens (_revision :: GitRepoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _revision = a } :: GitRepoSetting s)

-- | @glusterfs@ nested settings.
data GlusterfsSetting s = GlusterfsSetting'
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
glusterfsSetting
    :: TF.Attr s P.Text -- ^ 'P._endpointsName': @endpoints_name@
    -> TF.Attr s P.Text -- ^ 'P._path': @path@
    -> GlusterfsSetting s
glusterfsSetting _endpointsName _path =
    GlusterfsSetting'
        { _endpointsName = _endpointsName
        , _path = _path
        , _readOnly = TF.Nil
        }

instance TF.IsValue  (GlusterfsSetting s)
instance TF.IsObject (GlusterfsSetting s) where
    toObject GlusterfsSetting'{..} = P.catMaybes
        [ TF.assign "endpoints_name" <$> TF.attribute _endpointsName
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "read_only" <$> TF.attribute _readOnly
        ]

instance TF.IsValid (GlusterfsSetting s) where
    validator = P.mempty

instance P.HasEndpointsName (GlusterfsSetting s) (TF.Attr s P.Text) where
    endpointsName =
        P.lens (_endpointsName :: GlusterfsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _endpointsName = a } :: GlusterfsSetting s)

instance P.HasPath (GlusterfsSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: GlusterfsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: GlusterfsSetting s)

instance P.HasReadOnly (GlusterfsSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: GlusterfsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: GlusterfsSetting s)

-- | @host_path@ nested settings.
data HostPathSetting s = HostPathSetting'
    { _path :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    -- Path of the directory on the host. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#hostpath
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @host_path@ settings value.
hostPathSetting
    :: HostPathSetting s
hostPathSetting =
    HostPathSetting'
        { _path = TF.Nil
        }

instance TF.IsValue  (HostPathSetting s)
instance TF.IsObject (HostPathSetting s) where
    toObject HostPathSetting'{..} = P.catMaybes
        [ TF.assign "path" <$> TF.attribute _path
        ]

instance TF.IsValid (HostPathSetting s) where
    validator = P.mempty

instance P.HasPath (HostPathSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: HostPathSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: HostPathSetting s)

-- | @http_get@ nested settings.
data HttpGetSetting s = HttpGetSetting'
    { _host       :: TF.Attr s P.Text
    -- ^ @host@ - (Optional)
    -- Host name to connect to, defaults to the pod IP. You probably want to set
    -- "Host" in httpHeaders instead.
    --
    , _httpHeader :: TF.Attr s [TF.Attr s (HttpHeaderSetting s)]
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
httpGetSetting
    :: HttpGetSetting s
httpGetSetting =
    HttpGetSetting'
        { _host = TF.Nil
        , _httpHeader = TF.Nil
        , _path = TF.Nil
        , _port = TF.Nil
        , _scheme = TF.value "HTTP"
        }

instance TF.IsValue  (HttpGetSetting s)
instance TF.IsObject (HttpGetSetting s) where
    toObject HttpGetSetting'{..} = P.catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "http_header" <$> TF.attribute _httpHeader
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "scheme" <$> TF.attribute _scheme
        ]

instance TF.IsValid (HttpGetSetting s) where
    validator = P.mempty

instance P.HasHost (HttpGetSetting s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: HttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: HttpGetSetting s)

instance P.HasHttpHeader (HttpGetSetting s) (TF.Attr s [TF.Attr s (HttpHeaderSetting s)]) where
    httpHeader =
        P.lens (_httpHeader :: HttpGetSetting s -> TF.Attr s [TF.Attr s (HttpHeaderSetting s)])
               (\s a -> s { _httpHeader = a } :: HttpGetSetting s)

instance P.HasPath (HttpGetSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: HttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: HttpGetSetting s)

instance P.HasPort (HttpGetSetting s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: HttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: HttpGetSetting s)

instance P.HasScheme (HttpGetSetting s) (TF.Attr s P.Text) where
    scheme =
        P.lens (_scheme :: HttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _scheme = a } :: HttpGetSetting s)

-- | @http_header@ nested settings.
data HttpHeaderSetting s = HttpHeaderSetting'
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
httpHeaderSetting
    :: HttpHeaderSetting s
httpHeaderSetting =
    HttpHeaderSetting'
        { _name = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (HttpHeaderSetting s)
instance TF.IsObject (HttpHeaderSetting s) where
    toObject HttpHeaderSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (HttpHeaderSetting s) where
    validator = P.mempty

instance P.HasName (HttpHeaderSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: HttpHeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: HttpHeaderSetting s)

instance P.HasValue (HttpHeaderSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: HttpHeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: HttpHeaderSetting s)

-- | @image_pull_secret@ nested settings.
data ImagePullSecretSetting s = ImagePullSecretSetting'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @image_pull_secret@ settings value.
imagePullSecretSetting
    :: ImagePullSecretSetting s
imagePullSecretSetting =
    ImagePullSecretSetting'
        { _name = TF.Nil
        }

instance TF.IsValue  (ImagePullSecretSetting s)
instance TF.IsObject (ImagePullSecretSetting s) where
    toObject ImagePullSecretSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ImagePullSecretSetting s) where
    validator = P.mempty

instance P.HasName (ImagePullSecretSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ImagePullSecretSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ImagePullSecretSetting s)

-- | @image_pull_secrets@ nested settings.
data ImagePullSecretsSetting s = ImagePullSecretsSetting'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @image_pull_secrets@ settings value.
imagePullSecretsSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> ImagePullSecretsSetting s
imagePullSecretsSetting _name =
    ImagePullSecretsSetting'
        { _name = _name
        }

instance TF.IsValue  (ImagePullSecretsSetting s)
instance TF.IsObject (ImagePullSecretsSetting s) where
    toObject ImagePullSecretsSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ImagePullSecretsSetting s) where
    validator = P.mempty

instance P.HasName (ImagePullSecretsSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ImagePullSecretsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ImagePullSecretsSetting s)

-- | @init_container@ nested settings.
data InitContainerSetting s = InitContainerSetting'
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
    , _env                    :: TF.Attr s [TF.Attr s (EnvSetting s)]
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
    , _lifecycle              :: TF.Attr s (LifecycleSetting s)
    -- ^ @lifecycle@ - (Optional, Forces New)
    -- Actions that the management system should take in response to container
    -- lifecycle events
    --
    , _livenessProbe          :: TF.Attr s (LivenessProbeSetting s)
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
    , _port                   :: TF.Attr s [TF.Attr s (PortSetting s)]
    -- ^ @port@ - (Optional, Forces New)
    -- List of ports to expose from the container. Exposing a port here gives the
    -- system additional information about the network connections a container
    -- uses, but is primarily informational. Not specifying a port here DOES NOT
    -- prevent that port from being exposed. Any port which is listening on the
    -- default "0.0.0.0" address inside a container will be accessible from the
    -- network. Cannot be updated.
    --
    , _readinessProbe         :: TF.Attr s (ReadinessProbeSetting s)
    -- ^ @readiness_probe@ - (Optional, Forces New)
    -- Periodic probe of container service readiness. Container will be removed
    -- from service endpoints if the probe fails. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    --
    , _resources              :: TF.Attr s (ResourcesSetting s)
    -- ^ @resources@ - (Optional, Forces New)
    -- Compute Resources required by this container. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/persistent-volumes#resources
    --
    , _securityContext        :: TF.Attr s (SecurityContextSetting s)
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
    , _volumeMount            :: TF.Attr s [TF.Attr s (VolumeMountSetting s)]
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
initContainerSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> InitContainerSetting s
initContainerSetting _name =
    InitContainerSetting'
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

instance TF.IsValue  (InitContainerSetting s)
instance TF.IsObject (InitContainerSetting s) where
    toObject InitContainerSetting'{..} = P.catMaybes
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

instance TF.IsValid (InitContainerSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_lifecycle"
                  (_lifecycle
                      :: InitContainerSetting s -> TF.Attr s (LifecycleSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_livenessProbe"
                  (_livenessProbe
                      :: InitContainerSetting s -> TF.Attr s (LivenessProbeSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_readinessProbe"
                  (_readinessProbe
                      :: InitContainerSetting s -> TF.Attr s (ReadinessProbeSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_resources"
                  (_resources
                      :: InitContainerSetting s -> TF.Attr s (ResourcesSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_securityContext"
                  (_securityContext
                      :: InitContainerSetting s -> TF.Attr s (SecurityContextSetting s))
                  TF.validator

instance P.HasArgs (InitContainerSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    args =
        P.lens (_args :: InitContainerSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _args = a } :: InitContainerSetting s)

instance P.HasCommand (InitContainerSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    command =
        P.lens (_command :: InitContainerSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _command = a } :: InitContainerSetting s)

instance P.HasEnv (InitContainerSetting s) (TF.Attr s [TF.Attr s (EnvSetting s)]) where
    env =
        P.lens (_env :: InitContainerSetting s -> TF.Attr s [TF.Attr s (EnvSetting s)])
               (\s a -> s { _env = a } :: InitContainerSetting s)

instance P.HasImage (InitContainerSetting s) (TF.Attr s P.Text) where
    image =
        P.lens (_image :: InitContainerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _image = a } :: InitContainerSetting s)

instance P.HasImagePullPolicy (InitContainerSetting s) (TF.Attr s P.Text) where
    imagePullPolicy =
        P.lens (_imagePullPolicy :: InitContainerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _imagePullPolicy = a } :: InitContainerSetting s)

instance P.HasLifecycle (InitContainerSetting s) (TF.Attr s (LifecycleSetting s)) where
    lifecycle =
        P.lens (_lifecycle :: InitContainerSetting s -> TF.Attr s (LifecycleSetting s))
               (\s a -> s { _lifecycle = a } :: InitContainerSetting s)

instance P.HasLivenessProbe (InitContainerSetting s) (TF.Attr s (LivenessProbeSetting s)) where
    livenessProbe =
        P.lens (_livenessProbe :: InitContainerSetting s -> TF.Attr s (LivenessProbeSetting s))
               (\s a -> s { _livenessProbe = a } :: InitContainerSetting s)

instance P.HasName (InitContainerSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: InitContainerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: InitContainerSetting s)

instance P.HasPort (InitContainerSetting s) (TF.Attr s [TF.Attr s (PortSetting s)]) where
    port =
        P.lens (_port :: InitContainerSetting s -> TF.Attr s [TF.Attr s (PortSetting s)])
               (\s a -> s { _port = a } :: InitContainerSetting s)

instance P.HasReadinessProbe (InitContainerSetting s) (TF.Attr s (ReadinessProbeSetting s)) where
    readinessProbe =
        P.lens (_readinessProbe :: InitContainerSetting s -> TF.Attr s (ReadinessProbeSetting s))
               (\s a -> s { _readinessProbe = a } :: InitContainerSetting s)

instance P.HasResources (InitContainerSetting s) (TF.Attr s (ResourcesSetting s)) where
    resources =
        P.lens (_resources :: InitContainerSetting s -> TF.Attr s (ResourcesSetting s))
               (\s a -> s { _resources = a } :: InitContainerSetting s)

instance P.HasSecurityContext (InitContainerSetting s) (TF.Attr s (SecurityContextSetting s)) where
    securityContext =
        P.lens (_securityContext :: InitContainerSetting s -> TF.Attr s (SecurityContextSetting s))
               (\s a -> s { _securityContext = a } :: InitContainerSetting s)

instance P.HasStdin (InitContainerSetting s) (TF.Attr s P.Bool) where
    stdin =
        P.lens (_stdin :: InitContainerSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _stdin = a } :: InitContainerSetting s)

instance P.HasStdinOnce (InitContainerSetting s) (TF.Attr s P.Bool) where
    stdinOnce =
        P.lens (_stdinOnce :: InitContainerSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _stdinOnce = a } :: InitContainerSetting s)

instance P.HasTerminationMessagePath (InitContainerSetting s) (TF.Attr s P.Text) where
    terminationMessagePath =
        P.lens (_terminationMessagePath :: InitContainerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _terminationMessagePath = a } :: InitContainerSetting s)

instance P.HasTty (InitContainerSetting s) (TF.Attr s P.Bool) where
    tty =
        P.lens (_tty :: InitContainerSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _tty = a } :: InitContainerSetting s)

instance P.HasVolumeMount (InitContainerSetting s) (TF.Attr s [TF.Attr s (VolumeMountSetting s)]) where
    volumeMount =
        P.lens (_volumeMount :: InitContainerSetting s -> TF.Attr s [TF.Attr s (VolumeMountSetting s)])
               (\s a -> s { _volumeMount = a } :: InitContainerSetting s)

instance P.HasWorkingDir (InitContainerSetting s) (TF.Attr s P.Text) where
    workingDir =
        P.lens (_workingDir :: InitContainerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _workingDir = a } :: InitContainerSetting s)

instance s ~ s' => P.HasComputedImagePullPolicy (TF.Ref s' (InitContainerSetting s)) (TF.Attr s P.Text) where
    computedImagePullPolicy x = TF.compute (TF.refKey x) "image_pull_policy"

instance s ~ s' => P.HasComputedResources (TF.Ref s' (InitContainerSetting s)) (TF.Attr s (ResourcesSetting s)) where
    computedResources x = TF.compute (TF.refKey x) "resources"

-- | @iscsi@ nested settings.
data IscsiSetting s = IscsiSetting'
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
iscsiSetting
    :: TF.Attr s P.Text -- ^ 'P._iqn': @iqn@
    -> TF.Attr s P.Text -- ^ 'P._targetPortal': @target_portal@
    -> IscsiSetting s
iscsiSetting _iqn _targetPortal =
    IscsiSetting'
        { _fsType = TF.Nil
        , _iqn = _iqn
        , _iscsiInterface = TF.value "default"
        , _lun = TF.Nil
        , _readOnly = TF.Nil
        , _targetPortal = _targetPortal
        }

instance TF.IsValue  (IscsiSetting s)
instance TF.IsObject (IscsiSetting s) where
    toObject IscsiSetting'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "iqn" <$> TF.attribute _iqn
        , TF.assign "iscsi_interface" <$> TF.attribute _iscsiInterface
        , TF.assign "lun" <$> TF.attribute _lun
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "target_portal" <$> TF.attribute _targetPortal
        ]

instance TF.IsValid (IscsiSetting s) where
    validator = P.mempty

instance P.HasFsType (IscsiSetting s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: IscsiSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: IscsiSetting s)

instance P.HasIqn (IscsiSetting s) (TF.Attr s P.Text) where
    iqn =
        P.lens (_iqn :: IscsiSetting s -> TF.Attr s P.Text)
               (\s a -> s { _iqn = a } :: IscsiSetting s)

instance P.HasIscsiInterface (IscsiSetting s) (TF.Attr s P.Text) where
    iscsiInterface =
        P.lens (_iscsiInterface :: IscsiSetting s -> TF.Attr s P.Text)
               (\s a -> s { _iscsiInterface = a } :: IscsiSetting s)

instance P.HasLun (IscsiSetting s) (TF.Attr s P.Int) where
    lun =
        P.lens (_lun :: IscsiSetting s -> TF.Attr s P.Int)
               (\s a -> s { _lun = a } :: IscsiSetting s)

instance P.HasReadOnly (IscsiSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: IscsiSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: IscsiSetting s)

instance P.HasTargetPortal (IscsiSetting s) (TF.Attr s P.Text) where
    targetPortal =
        P.lens (_targetPortal :: IscsiSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetPortal = a } :: IscsiSetting s)

-- | @items@ nested settings.
data ItemsSetting s = ItemsSetting'
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
    , _fieldRef         :: TF.Attr s (FieldRefSetting s)
    -- ^ @field_ref@ - (Required)
    -- Required: Selects a field of the pod: only annotations, labels, name and
    -- namespace are supported.
    --
    , _resourceFieldRef :: TF.Attr s (ResourceFieldRefSetting s)
    -- ^ @resource_field_ref@ - (Optional)
    -- Selects a resource of the container: only resources limits and requests
    -- (limits.cpu, limits.memory, requests.cpu and requests.memory) are currently
    -- supported.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @items@ settings value.
itemsSetting
    :: TF.Attr s (FieldRefSetting s) -- ^ 'P._fieldRef': @field_ref@
    -> ItemsSetting s
itemsSetting _fieldRef =
    ItemsSetting'
        { _key = TF.Nil
        , _mode = TF.Nil
        , _path = TF.Nil
        , _fieldRef = _fieldRef
        , _resourceFieldRef = TF.Nil
        }

instance TF.IsValue  (ItemsSetting s)
instance TF.IsObject (ItemsSetting s) where
    toObject ItemsSetting'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "mode" <$> TF.attribute _mode
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "field_ref" <$> TF.attribute _fieldRef
        , TF.assign "resource_field_ref" <$> TF.attribute _resourceFieldRef
        ]

instance TF.IsValid (ItemsSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_fieldRef"
                  (_fieldRef
                      :: ItemsSetting s -> TF.Attr s (FieldRefSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_resourceFieldRef"
                  (_resourceFieldRef
                      :: ItemsSetting s -> TF.Attr s (ResourceFieldRefSetting s))
                  TF.validator

instance P.HasKey (ItemsSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: ItemsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: ItemsSetting s)

instance P.HasMode (ItemsSetting s) (TF.Attr s P.Int) where
    mode =
        P.lens (_mode :: ItemsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _mode = a } :: ItemsSetting s)

instance P.HasPath (ItemsSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: ItemsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: ItemsSetting s)

instance P.HasFieldRef (ItemsSetting s) (TF.Attr s (FieldRefSetting s)) where
    fieldRef =
        P.lens (_fieldRef :: ItemsSetting s -> TF.Attr s (FieldRefSetting s))
               (\s a -> s { _fieldRef = a } :: ItemsSetting s)

instance P.HasResourceFieldRef (ItemsSetting s) (TF.Attr s (ResourceFieldRefSetting s)) where
    resourceFieldRef =
        P.lens (_resourceFieldRef :: ItemsSetting s -> TF.Attr s (ResourceFieldRefSetting s))
               (\s a -> s { _resourceFieldRef = a } :: ItemsSetting s)

-- | @lifecycle@ nested settings.
data LifecycleSetting s = LifecycleSetting'
    { _postStart :: TF.Attr s [TF.Attr s (PostStartSetting s)]
    -- ^ @post_start@ - (Optional)
    -- Post_start is called immediately after a container is created. If the
    -- handler fails, the container is terminated and restarted according to its
    -- restart policy. Other management of the container blocks until the hook
    -- completes. More info:
    -- http://kubernetes.io/docs/user-guide/container-environment#hook-details
    --
    , _preStop   :: TF.Attr s [TF.Attr s (PreStopSetting s)]
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
lifecycleSetting
    :: LifecycleSetting s
lifecycleSetting =
    LifecycleSetting'
        { _postStart = TF.Nil
        , _preStop = TF.Nil
        }

instance TF.IsValue  (LifecycleSetting s)
instance TF.IsObject (LifecycleSetting s) where
    toObject LifecycleSetting'{..} = P.catMaybes
        [ TF.assign "post_start" <$> TF.attribute _postStart
        , TF.assign "pre_stop" <$> TF.attribute _preStop
        ]

instance TF.IsValid (LifecycleSetting s) where
    validator = P.mempty

instance P.HasPostStart (LifecycleSetting s) (TF.Attr s [TF.Attr s (PostStartSetting s)]) where
    postStart =
        P.lens (_postStart :: LifecycleSetting s -> TF.Attr s [TF.Attr s (PostStartSetting s)])
               (\s a -> s { _postStart = a } :: LifecycleSetting s)

instance P.HasPreStop (LifecycleSetting s) (TF.Attr s [TF.Attr s (PreStopSetting s)]) where
    preStop =
        P.lens (_preStop :: LifecycleSetting s -> TF.Attr s [TF.Attr s (PreStopSetting s)])
               (\s a -> s { _preStop = a } :: LifecycleSetting s)

-- | @limit@ nested settings.
data LimitSetting s = LimitSetting'
    { _default'             :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @default@ - (Optional)
    -- Default resource requirement limit value by resource name if resource limit
    -- is omitted.
    --
    , _defaultRequest       :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @default_request@ - (Optional)
    -- The default resource requirement request value by resource name if resource
    -- request is omitted.
    --
    , _max                  :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @max@ - (Optional)
    -- Max usage constraints on this kind by resource name.
    --
    , _maxLimitRequestRatio :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @max_limit_request_ratio@ - (Optional)
    -- The named resource must have a request and limit that are both non-zero
    -- where limit divided by request is less than or equal to the enumerated
    -- value; this represents the max burst for the named resource.
    --
    , _min                  :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @min@ - (Optional)
    -- Min usage constraints on this kind by resource name.
    --
    , _type'                :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    -- Type of resource that this limit applies to.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @limit@ settings value.
limitSetting
    :: LimitSetting s
limitSetting =
    LimitSetting'
        { _default' = TF.Nil
        , _defaultRequest = TF.Nil
        , _max = TF.Nil
        , _maxLimitRequestRatio = TF.Nil
        , _min = TF.Nil
        , _type' = TF.Nil
        }

instance TF.IsValue  (LimitSetting s)
instance TF.IsObject (LimitSetting s) where
    toObject LimitSetting'{..} = P.catMaybes
        [ TF.assign "default" <$> TF.attribute _default'
        , TF.assign "default_request" <$> TF.attribute _defaultRequest
        , TF.assign "max" <$> TF.attribute _max
        , TF.assign "max_limit_request_ratio" <$> TF.attribute _maxLimitRequestRatio
        , TF.assign "min" <$> TF.attribute _min
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (LimitSetting s) where
    validator = P.mempty

instance P.HasDefault' (LimitSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    default' =
        P.lens (_default' :: LimitSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _default' = a } :: LimitSetting s)

instance P.HasDefaultRequest (LimitSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    defaultRequest =
        P.lens (_defaultRequest :: LimitSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _defaultRequest = a } :: LimitSetting s)

instance P.HasMax (LimitSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    max =
        P.lens (_max :: LimitSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _max = a } :: LimitSetting s)

instance P.HasMaxLimitRequestRatio (LimitSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    maxLimitRequestRatio =
        P.lens (_maxLimitRequestRatio :: LimitSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _maxLimitRequestRatio = a } :: LimitSetting s)

instance P.HasMin (LimitSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    min =
        P.lens (_min :: LimitSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _min = a } :: LimitSetting s)

instance P.HasType' (LimitSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: LimitSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: LimitSetting s)

instance s ~ s' => P.HasComputedDefaultRequest (TF.Ref s' (LimitSetting s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedDefaultRequest x = TF.compute (TF.refKey x) "default_request"

-- | @limits@ nested settings.
data LimitsSetting s = LimitsSetting'
    { _cpu    :: TF.Attr s P.Text
    -- ^ @cpu@ - (Optional)
    --
    , _memory :: TF.Attr s P.Text
    -- ^ @memory@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @limits@ settings value.
limitsSetting
    :: LimitsSetting s
limitsSetting =
    LimitsSetting'
        { _cpu = TF.Nil
        , _memory = TF.Nil
        }

instance TF.IsValue  (LimitsSetting s)
instance TF.IsObject (LimitsSetting s) where
    toObject LimitsSetting'{..} = P.catMaybes
        [ TF.assign "cpu" <$> TF.attribute _cpu
        , TF.assign "memory" <$> TF.attribute _memory
        ]

instance TF.IsValid (LimitsSetting s) where
    validator = P.mempty

instance P.HasCpu (LimitsSetting s) (TF.Attr s P.Text) where
    cpu =
        P.lens (_cpu :: LimitsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cpu = a } :: LimitsSetting s)

instance P.HasMemory (LimitsSetting s) (TF.Attr s P.Text) where
    memory =
        P.lens (_memory :: LimitsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _memory = a } :: LimitsSetting s)

instance s ~ s' => P.HasComputedCpu (TF.Ref s' (LimitsSetting s)) (TF.Attr s P.Text) where
    computedCpu x = TF.compute (TF.refKey x) "cpu"

instance s ~ s' => P.HasComputedMemory (TF.Ref s' (LimitsSetting s)) (TF.Attr s P.Text) where
    computedMemory x = TF.compute (TF.refKey x) "memory"

-- | @liveness_probe@ nested settings.
data LivenessProbeSetting s = LivenessProbeSetting'
    { _exec                :: TF.Attr s (ExecSetting s)
    -- ^ @exec@ - (Optional)
    -- Exec specifies the action to take.
    --
    , _failureThreshold    :: TF.Attr s P.Int
    -- ^ @failure_threshold@ - (Optional)
    -- Minimum consecutive failures for the probe to be considered failed after
    -- having succeeded.
    --
    , _httpGet             :: TF.Attr s (HttpGetSetting s)
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
    , _tcpSocket           :: TF.Attr s [TF.Attr s (TcpSocketSetting s)]
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
livenessProbeSetting
    :: LivenessProbeSetting s
livenessProbeSetting =
    LivenessProbeSetting'
        { _exec = TF.Nil
        , _failureThreshold = TF.value 3
        , _httpGet = TF.Nil
        , _initialDelaySeconds = TF.Nil
        , _periodSeconds = TF.value 10
        , _successThreshold = TF.value 1
        , _tcpSocket = TF.Nil
        , _timeoutSeconds = TF.value 1
        }

instance TF.IsValue  (LivenessProbeSetting s)
instance TF.IsObject (LivenessProbeSetting s) where
    toObject LivenessProbeSetting'{..} = P.catMaybes
        [ TF.assign "exec" <$> TF.attribute _exec
        , TF.assign "failure_threshold" <$> TF.attribute _failureThreshold
        , TF.assign "http_get" <$> TF.attribute _httpGet
        , TF.assign "initial_delay_seconds" <$> TF.attribute _initialDelaySeconds
        , TF.assign "period_seconds" <$> TF.attribute _periodSeconds
        , TF.assign "success_threshold" <$> TF.attribute _successThreshold
        , TF.assign "tcp_socket" <$> TF.attribute _tcpSocket
        , TF.assign "timeout_seconds" <$> TF.attribute _timeoutSeconds
        ]

instance TF.IsValid (LivenessProbeSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_exec"
                  (_exec
                      :: LivenessProbeSetting s -> TF.Attr s (ExecSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_httpGet"
                  (_httpGet
                      :: LivenessProbeSetting s -> TF.Attr s (HttpGetSetting s))
                  TF.validator

instance P.HasExec (LivenessProbeSetting s) (TF.Attr s (ExecSetting s)) where
    exec =
        P.lens (_exec :: LivenessProbeSetting s -> TF.Attr s (ExecSetting s))
               (\s a -> s { _exec = a } :: LivenessProbeSetting s)

instance P.HasFailureThreshold (LivenessProbeSetting s) (TF.Attr s P.Int) where
    failureThreshold =
        P.lens (_failureThreshold :: LivenessProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _failureThreshold = a } :: LivenessProbeSetting s)

instance P.HasHttpGet (LivenessProbeSetting s) (TF.Attr s (HttpGetSetting s)) where
    httpGet =
        P.lens (_httpGet :: LivenessProbeSetting s -> TF.Attr s (HttpGetSetting s))
               (\s a -> s { _httpGet = a } :: LivenessProbeSetting s)

instance P.HasInitialDelaySeconds (LivenessProbeSetting s) (TF.Attr s P.Int) where
    initialDelaySeconds =
        P.lens (_initialDelaySeconds :: LivenessProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _initialDelaySeconds = a } :: LivenessProbeSetting s)

instance P.HasPeriodSeconds (LivenessProbeSetting s) (TF.Attr s P.Int) where
    periodSeconds =
        P.lens (_periodSeconds :: LivenessProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _periodSeconds = a } :: LivenessProbeSetting s)

instance P.HasSuccessThreshold (LivenessProbeSetting s) (TF.Attr s P.Int) where
    successThreshold =
        P.lens (_successThreshold :: LivenessProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _successThreshold = a } :: LivenessProbeSetting s)

instance P.HasTcpSocket (LivenessProbeSetting s) (TF.Attr s [TF.Attr s (TcpSocketSetting s)]) where
    tcpSocket =
        P.lens (_tcpSocket :: LivenessProbeSetting s -> TF.Attr s [TF.Attr s (TcpSocketSetting s)])
               (\s a -> s { _tcpSocket = a } :: LivenessProbeSetting s)

instance P.HasTimeoutSeconds (LivenessProbeSetting s) (TF.Attr s P.Int) where
    timeoutSeconds =
        P.lens (_timeoutSeconds :: LivenessProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _timeoutSeconds = a } :: LivenessProbeSetting s)

-- | @load_balancer_ingress@ nested settings.
data LoadBalancerIngressSetting s = LoadBalancerIngressSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @load_balancer_ingress@ settings value.
loadBalancerIngressSetting
    :: LoadBalancerIngressSetting s
loadBalancerIngressSetting =
    LoadBalancerIngressSetting'

instance TF.IsValue  (LoadBalancerIngressSetting s)
instance TF.IsObject (LoadBalancerIngressSetting s) where
    toObject LoadBalancerIngressSetting' = []

instance TF.IsValid (LoadBalancerIngressSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (LoadBalancerIngressSetting s)) (TF.Attr s P.Text) where
    computedHostname x = TF.compute (TF.refKey x) "hostname"

instance s ~ s' => P.HasComputedIp (TF.Ref s' (LoadBalancerIngressSetting s)) (TF.Attr s P.Text) where
    computedIp x = TF.compute (TF.refKey x) "ip"

-- | @match_expressions@ nested settings.
data MatchExpressionsSetting s = MatchExpressionsSetting'
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
matchExpressionsSetting
    :: MatchExpressionsSetting s
matchExpressionsSetting =
    MatchExpressionsSetting'
        { _key = TF.Nil
        , _operator = TF.Nil
        , _values = TF.Nil
        }

instance TF.IsValue  (MatchExpressionsSetting s)
instance TF.IsObject (MatchExpressionsSetting s) where
    toObject MatchExpressionsSetting'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "operator" <$> TF.attribute _operator
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (MatchExpressionsSetting s) where
    validator = P.mempty

instance P.HasKey (MatchExpressionsSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: MatchExpressionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: MatchExpressionsSetting s)

instance P.HasOperator (MatchExpressionsSetting s) (TF.Attr s P.Text) where
    operator =
        P.lens (_operator :: MatchExpressionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _operator = a } :: MatchExpressionsSetting s)

instance P.HasValues (MatchExpressionsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: MatchExpressionsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: MatchExpressionsSetting s)

-- | @metadata@ nested settings.
data MetadataSetting s = MetadataSetting'
    { _annotations  :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
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
    -- Conflicts with:
    --
    -- * 'name'
    , _labels       :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    -- Map of string keys and values that can be used to organize and categorize
    -- (scope and select) the config map. May match selectors of replication
    -- controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    -- Name of the config map, must be unique. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    -- Conflicts with:
    --
    -- * 'generateName'
    , _namespace    :: TF.Attr s P.Text
    -- ^ @namespace@ - (Optional, Forces New)
    -- Namespace defines the space within which name of the config map must be
    -- unique.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @metadata@ settings value.
metadataSetting
    :: MetadataSetting s
metadataSetting =
    MetadataSetting'
        { _annotations = TF.Nil
        , _generateName = TF.Nil
        , _labels = TF.Nil
        , _name = TF.Nil
        , _namespace = TF.value "default"
        }

instance TF.IsValue  (MetadataSetting s)
instance TF.IsObject (MetadataSetting s) where
    toObject MetadataSetting'{..} = P.catMaybes
        [ TF.assign "annotations" <$> TF.attribute _annotations
        , TF.assign "generate_name" <$> TF.attribute _generateName
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace" <$> TF.attribute _namespace
        ]

instance TF.IsValid (MetadataSetting s) where
    validator = TF.fieldsValidator (\MetadataSetting'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasAnnotations (MetadataSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    annotations =
        P.lens (_annotations :: MetadataSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _annotations = a } :: MetadataSetting s)

instance P.HasGenerateName (MetadataSetting s) (TF.Attr s P.Text) where
    generateName =
        P.lens (_generateName :: MetadataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _generateName = a } :: MetadataSetting s)

instance P.HasLabels (MetadataSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: MetadataSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: MetadataSetting s)

instance P.HasName (MetadataSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: MetadataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: MetadataSetting s)

instance P.HasNamespace (MetadataSetting s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: MetadataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: MetadataSetting s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (MetadataSetting s)) (TF.Attr s P.Int) where
    computedGeneration x = TF.compute (TF.refKey x) "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (MetadataSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (MetadataSetting s)) (TF.Attr s P.Text) where
    computedResourceVersion x = TF.compute (TF.refKey x) "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (MetadataSetting s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (MetadataSetting s)) (TF.Attr s P.Text) where
    computedUid x = TF.compute (TF.refKey x) "uid"

-- | @nfs@ nested settings.
data NfsSetting s = NfsSetting'
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
nfsSetting
    :: TF.Attr s P.Text -- ^ 'P._path': @path@
    -> TF.Attr s P.Text -- ^ 'P._server': @server@
    -> NfsSetting s
nfsSetting _path _server =
    NfsSetting'
        { _path = _path
        , _readOnly = TF.Nil
        , _server = _server
        }

instance TF.IsValue  (NfsSetting s)
instance TF.IsObject (NfsSetting s) where
    toObject NfsSetting'{..} = P.catMaybes
        [ TF.assign "path" <$> TF.attribute _path
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "server" <$> TF.attribute _server
        ]

instance TF.IsValid (NfsSetting s) where
    validator = P.mempty

instance P.HasPath (NfsSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: NfsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: NfsSetting s)

instance P.HasReadOnly (NfsSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: NfsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: NfsSetting s)

instance P.HasServer (NfsSetting s) (TF.Attr s P.Text) where
    server =
        P.lens (_server :: NfsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _server = a } :: NfsSetting s)

-- | @persistent_volume_claim@ nested settings.
data PersistentVolumeClaimSetting s = PersistentVolumeClaimSetting'
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
persistentVolumeClaimSetting
    :: PersistentVolumeClaimSetting s
persistentVolumeClaimSetting =
    PersistentVolumeClaimSetting'
        { _claimName = TF.Nil
        , _readOnly = TF.value P.False
        }

instance TF.IsValue  (PersistentVolumeClaimSetting s)
instance TF.IsObject (PersistentVolumeClaimSetting s) where
    toObject PersistentVolumeClaimSetting'{..} = P.catMaybes
        [ TF.assign "claim_name" <$> TF.attribute _claimName
        , TF.assign "read_only" <$> TF.attribute _readOnly
        ]

instance TF.IsValid (PersistentVolumeClaimSetting s) where
    validator = P.mempty

instance P.HasClaimName (PersistentVolumeClaimSetting s) (TF.Attr s P.Text) where
    claimName =
        P.lens (_claimName :: PersistentVolumeClaimSetting s -> TF.Attr s P.Text)
               (\s a -> s { _claimName = a } :: PersistentVolumeClaimSetting s)

instance P.HasReadOnly (PersistentVolumeClaimSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PersistentVolumeClaimSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PersistentVolumeClaimSetting s)

-- | @persistent_volume_source@ nested settings.
data PersistentVolumeSourceSetting s = PersistentVolumeSourceSetting'
    { _awsElasticBlockStore :: TF.Attr s (AwsElasticBlockStoreSetting s)
    -- ^ @aws_elastic_block_store@ - (Optional)
    -- Represents an AWS Disk resource that is attached to a kubelet's host machine
    -- and then exposed to the pod. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#awselasticblockstore
    --
    , _azureDisk            :: TF.Attr s (AzureDiskSetting s)
    -- ^ @azure_disk@ - (Optional)
    -- Represents an Azure Data Disk mount on the host and bind mount to the pod.
    --
    , _azureFile            :: TF.Attr s (AzureFileSetting s)
    -- ^ @azure_file@ - (Optional)
    -- Represents an Azure File Service mount on the host and bind mount to the
    -- pod.
    --
    , _cephFs               :: TF.Attr s (CephFsSetting s)
    -- ^ @ceph_fs@ - (Optional)
    -- Represents a Ceph FS mount on the host that shares a pod's lifetime
    --
    , _cinder               :: TF.Attr s (CinderSetting s)
    -- ^ @cinder@ - (Optional)
    -- Represents a cinder volume attached and mounted on kubelets host machine.
    -- More info: http://releases.k8s.io/HEAD/examples/mysql-cinder-pd/README.md
    --
    , _fc                   :: TF.Attr s (FcSetting s)
    -- ^ @fc@ - (Optional)
    -- Represents a Fibre Channel resource that is attached to a kubelet's host
    -- machine and then exposed to the pod.
    --
    , _flexVolume           :: TF.Attr s (FlexVolumeSetting s)
    -- ^ @flex_volume@ - (Optional)
    -- Represents a generic volume resource that is provisioned/attached using an
    -- exec based plugin. This is an alpha feature and may change in future.
    --
    , _flocker              :: TF.Attr s (FlockerSetting s)
    -- ^ @flocker@ - (Optional)
    -- Represents a Flocker volume attached to a kubelet's host machine and exposed
    -- to the pod for its usage. This depends on the Flocker control service being
    -- running
    --
    , _gcePersistentDisk    :: TF.Attr s (GcePersistentDiskSetting s)
    -- ^ @gce_persistent_disk@ - (Optional)
    -- Represents a GCE Disk resource that is attached to a kubelet's host machine
    -- and then exposed to the pod. Provisioned by an admin. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
    --
    , _glusterfs            :: TF.Attr s (GlusterfsSetting s)
    -- ^ @glusterfs@ - (Optional)
    -- Represents a Glusterfs volume that is attached to a host and exposed to the
    -- pod. Provisioned by an admin. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/glusterfs/README.md
    --
    , _hostPath             :: TF.Attr s (HostPathSetting s)
    -- ^ @host_path@ - (Optional)
    -- Represents a directory on the host. Provisioned by a developer or tester.
    -- This is useful for single-node development and testing only! On-host storage
    -- is not supported in any way and WILL NOT WORK in a multi-node cluster. More
    -- info: http://kubernetes.io/docs/user-guide/volumes#hostpath
    --
    , _iscsi                :: TF.Attr s (IscsiSetting s)
    -- ^ @iscsi@ - (Optional)
    -- Represents an ISCSI Disk resource that is attached to a kubelet's host
    -- machine and then exposed to the pod. Provisioned by an admin.
    --
    , _nfs                  :: TF.Attr s (NfsSetting s)
    -- ^ @nfs@ - (Optional)
    -- Represents an NFS mount on the host. Provisioned by an admin. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#nfs
    --
    , _photonPersistentDisk :: TF.Attr s (PhotonPersistentDiskSetting s)
    -- ^ @photon_persistent_disk@ - (Optional)
    -- Represents a PhotonController persistent disk attached and mounted on
    -- kubelets host machine
    --
    , _quobyte              :: TF.Attr s (QuobyteSetting s)
    -- ^ @quobyte@ - (Optional)
    -- Quobyte represents a Quobyte mount on the host that shares a pod's lifetime
    --
    , _rbd                  :: TF.Attr s (RbdSetting s)
    -- ^ @rbd@ - (Optional)
    -- Represents a Rados Block Device mount on the host that shares a pod's
    -- lifetime. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md
    --
    , _vsphereVolume        :: TF.Attr s (VsphereVolumeSetting s)
    -- ^ @vsphere_volume@ - (Optional)
    -- Represents a vSphere volume attached and mounted on kubelets host machine
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @persistent_volume_source@ settings value.
persistentVolumeSourceSetting
    :: PersistentVolumeSourceSetting s
persistentVolumeSourceSetting =
    PersistentVolumeSourceSetting'
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

instance TF.IsValue  (PersistentVolumeSourceSetting s)
instance TF.IsObject (PersistentVolumeSourceSetting s) where
    toObject PersistentVolumeSourceSetting'{..} = P.catMaybes
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

instance TF.IsValid (PersistentVolumeSourceSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_awsElasticBlockStore"
                  (_awsElasticBlockStore
                      :: PersistentVolumeSourceSetting s -> TF.Attr s (AwsElasticBlockStoreSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_azureDisk"
                  (_azureDisk
                      :: PersistentVolumeSourceSetting s -> TF.Attr s (AzureDiskSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_azureFile"
                  (_azureFile
                      :: PersistentVolumeSourceSetting s -> TF.Attr s (AzureFileSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_cephFs"
                  (_cephFs
                      :: PersistentVolumeSourceSetting s -> TF.Attr s (CephFsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_cinder"
                  (_cinder
                      :: PersistentVolumeSourceSetting s -> TF.Attr s (CinderSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_fc"
                  (_fc
                      :: PersistentVolumeSourceSetting s -> TF.Attr s (FcSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_flexVolume"
                  (_flexVolume
                      :: PersistentVolumeSourceSetting s -> TF.Attr s (FlexVolumeSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_flocker"
                  (_flocker
                      :: PersistentVolumeSourceSetting s -> TF.Attr s (FlockerSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_gcePersistentDisk"
                  (_gcePersistentDisk
                      :: PersistentVolumeSourceSetting s -> TF.Attr s (GcePersistentDiskSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_glusterfs"
                  (_glusterfs
                      :: PersistentVolumeSourceSetting s -> TF.Attr s (GlusterfsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_hostPath"
                  (_hostPath
                      :: PersistentVolumeSourceSetting s -> TF.Attr s (HostPathSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_iscsi"
                  (_iscsi
                      :: PersistentVolumeSourceSetting s -> TF.Attr s (IscsiSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_nfs"
                  (_nfs
                      :: PersistentVolumeSourceSetting s -> TF.Attr s (NfsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_photonPersistentDisk"
                  (_photonPersistentDisk
                      :: PersistentVolumeSourceSetting s -> TF.Attr s (PhotonPersistentDiskSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_quobyte"
                  (_quobyte
                      :: PersistentVolumeSourceSetting s -> TF.Attr s (QuobyteSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_rbd"
                  (_rbd
                      :: PersistentVolumeSourceSetting s -> TF.Attr s (RbdSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_vsphereVolume"
                  (_vsphereVolume
                      :: PersistentVolumeSourceSetting s -> TF.Attr s (VsphereVolumeSetting s))
                  TF.validator

instance P.HasAwsElasticBlockStore (PersistentVolumeSourceSetting s) (TF.Attr s (AwsElasticBlockStoreSetting s)) where
    awsElasticBlockStore =
        P.lens (_awsElasticBlockStore :: PersistentVolumeSourceSetting s -> TF.Attr s (AwsElasticBlockStoreSetting s))
               (\s a -> s { _awsElasticBlockStore = a } :: PersistentVolumeSourceSetting s)

instance P.HasAzureDisk (PersistentVolumeSourceSetting s) (TF.Attr s (AzureDiskSetting s)) where
    azureDisk =
        P.lens (_azureDisk :: PersistentVolumeSourceSetting s -> TF.Attr s (AzureDiskSetting s))
               (\s a -> s { _azureDisk = a } :: PersistentVolumeSourceSetting s)

instance P.HasAzureFile (PersistentVolumeSourceSetting s) (TF.Attr s (AzureFileSetting s)) where
    azureFile =
        P.lens (_azureFile :: PersistentVolumeSourceSetting s -> TF.Attr s (AzureFileSetting s))
               (\s a -> s { _azureFile = a } :: PersistentVolumeSourceSetting s)

instance P.HasCephFs (PersistentVolumeSourceSetting s) (TF.Attr s (CephFsSetting s)) where
    cephFs =
        P.lens (_cephFs :: PersistentVolumeSourceSetting s -> TF.Attr s (CephFsSetting s))
               (\s a -> s { _cephFs = a } :: PersistentVolumeSourceSetting s)

instance P.HasCinder (PersistentVolumeSourceSetting s) (TF.Attr s (CinderSetting s)) where
    cinder =
        P.lens (_cinder :: PersistentVolumeSourceSetting s -> TF.Attr s (CinderSetting s))
               (\s a -> s { _cinder = a } :: PersistentVolumeSourceSetting s)

instance P.HasFc (PersistentVolumeSourceSetting s) (TF.Attr s (FcSetting s)) where
    fc =
        P.lens (_fc :: PersistentVolumeSourceSetting s -> TF.Attr s (FcSetting s))
               (\s a -> s { _fc = a } :: PersistentVolumeSourceSetting s)

instance P.HasFlexVolume (PersistentVolumeSourceSetting s) (TF.Attr s (FlexVolumeSetting s)) where
    flexVolume =
        P.lens (_flexVolume :: PersistentVolumeSourceSetting s -> TF.Attr s (FlexVolumeSetting s))
               (\s a -> s { _flexVolume = a } :: PersistentVolumeSourceSetting s)

instance P.HasFlocker (PersistentVolumeSourceSetting s) (TF.Attr s (FlockerSetting s)) where
    flocker =
        P.lens (_flocker :: PersistentVolumeSourceSetting s -> TF.Attr s (FlockerSetting s))
               (\s a -> s { _flocker = a } :: PersistentVolumeSourceSetting s)

instance P.HasGcePersistentDisk (PersistentVolumeSourceSetting s) (TF.Attr s (GcePersistentDiskSetting s)) where
    gcePersistentDisk =
        P.lens (_gcePersistentDisk :: PersistentVolumeSourceSetting s -> TF.Attr s (GcePersistentDiskSetting s))
               (\s a -> s { _gcePersistentDisk = a } :: PersistentVolumeSourceSetting s)

instance P.HasGlusterfs (PersistentVolumeSourceSetting s) (TF.Attr s (GlusterfsSetting s)) where
    glusterfs =
        P.lens (_glusterfs :: PersistentVolumeSourceSetting s -> TF.Attr s (GlusterfsSetting s))
               (\s a -> s { _glusterfs = a } :: PersistentVolumeSourceSetting s)

instance P.HasHostPath (PersistentVolumeSourceSetting s) (TF.Attr s (HostPathSetting s)) where
    hostPath =
        P.lens (_hostPath :: PersistentVolumeSourceSetting s -> TF.Attr s (HostPathSetting s))
               (\s a -> s { _hostPath = a } :: PersistentVolumeSourceSetting s)

instance P.HasIscsi (PersistentVolumeSourceSetting s) (TF.Attr s (IscsiSetting s)) where
    iscsi =
        P.lens (_iscsi :: PersistentVolumeSourceSetting s -> TF.Attr s (IscsiSetting s))
               (\s a -> s { _iscsi = a } :: PersistentVolumeSourceSetting s)

instance P.HasNfs (PersistentVolumeSourceSetting s) (TF.Attr s (NfsSetting s)) where
    nfs =
        P.lens (_nfs :: PersistentVolumeSourceSetting s -> TF.Attr s (NfsSetting s))
               (\s a -> s { _nfs = a } :: PersistentVolumeSourceSetting s)

instance P.HasPhotonPersistentDisk (PersistentVolumeSourceSetting s) (TF.Attr s (PhotonPersistentDiskSetting s)) where
    photonPersistentDisk =
        P.lens (_photonPersistentDisk :: PersistentVolumeSourceSetting s -> TF.Attr s (PhotonPersistentDiskSetting s))
               (\s a -> s { _photonPersistentDisk = a } :: PersistentVolumeSourceSetting s)

instance P.HasQuobyte (PersistentVolumeSourceSetting s) (TF.Attr s (QuobyteSetting s)) where
    quobyte =
        P.lens (_quobyte :: PersistentVolumeSourceSetting s -> TF.Attr s (QuobyteSetting s))
               (\s a -> s { _quobyte = a } :: PersistentVolumeSourceSetting s)

instance P.HasRbd (PersistentVolumeSourceSetting s) (TF.Attr s (RbdSetting s)) where
    rbd =
        P.lens (_rbd :: PersistentVolumeSourceSetting s -> TF.Attr s (RbdSetting s))
               (\s a -> s { _rbd = a } :: PersistentVolumeSourceSetting s)

instance P.HasVsphereVolume (PersistentVolumeSourceSetting s) (TF.Attr s (VsphereVolumeSetting s)) where
    vsphereVolume =
        P.lens (_vsphereVolume :: PersistentVolumeSourceSetting s -> TF.Attr s (VsphereVolumeSetting s))
               (\s a -> s { _vsphereVolume = a } :: PersistentVolumeSourceSetting s)

-- | @photon_persistent_disk@ nested settings.
data PhotonPersistentDiskSetting s = PhotonPersistentDiskSetting'
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
photonPersistentDiskSetting
    :: TF.Attr s P.Text -- ^ 'P._pdId': @pd_id@
    -> PhotonPersistentDiskSetting s
photonPersistentDiskSetting _pdId =
    PhotonPersistentDiskSetting'
        { _fsType = TF.Nil
        , _pdId = _pdId
        }

instance TF.IsValue  (PhotonPersistentDiskSetting s)
instance TF.IsObject (PhotonPersistentDiskSetting s) where
    toObject PhotonPersistentDiskSetting'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "pd_id" <$> TF.attribute _pdId
        ]

instance TF.IsValid (PhotonPersistentDiskSetting s) where
    validator = P.mempty

instance P.HasFsType (PhotonPersistentDiskSetting s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: PhotonPersistentDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: PhotonPersistentDiskSetting s)

instance P.HasPdId (PhotonPersistentDiskSetting s) (TF.Attr s P.Text) where
    pdId =
        P.lens (_pdId :: PhotonPersistentDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _pdId = a } :: PhotonPersistentDiskSetting s)

-- | @port@ nested settings.
data PortSetting s = PortSetting'
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
    , _nodePort      :: TF.Attr s P.Int
    -- ^ @node_port@ - (Optional)
    -- The port on each node on which this service is exposed when `type` is
    -- `NodePort` or `LoadBalancer`. Usually assigned by the system. If specified,
    -- it will be allocated to the service if unused or else creation of the
    -- service will fail. Default is to auto-allocate a port if the `type` of this
    -- service requires one. More info:
    -- http://kubernetes.io/docs/user-guide/services#type--nodeport
    --
    , _port          :: TF.Attr s P.Int
    -- ^ @port@ - (Required)
    -- The port that will be exposed by this service.
    --
    , _targetPort    :: TF.Attr s P.Text
    -- ^ @target_port@ - (Optional)
    -- Number or name of the port to access on the pods targeted by the service.
    -- Number must be in the range 1 to 65535. This field is ignored for services
    -- with `cluster_ip = "None"`. More info:
    -- http://kubernetes.io/docs/user-guide/services#defining-a-service
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @port@ settings value.
portSetting
    :: TF.Attr s P.Int -- ^ 'P._containerPort': @container_port@
    -> TF.Attr s P.Int -- ^ 'P._port': @port@
    -> PortSetting s
portSetting _containerPort _port =
    PortSetting'
        { _containerPort = _containerPort
        , _hostIp = TF.Nil
        , _hostPort = TF.Nil
        , _name = TF.Nil
        , _protocol = TF.value "TCP"
        , _nodePort = TF.Nil
        , _port = _port
        , _targetPort = TF.Nil
        }

instance TF.IsValue  (PortSetting s)
instance TF.IsObject (PortSetting s) where
    toObject PortSetting'{..} = P.catMaybes
        [ TF.assign "container_port" <$> TF.attribute _containerPort
        , TF.assign "host_ip" <$> TF.attribute _hostIp
        , TF.assign "host_port" <$> TF.attribute _hostPort
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "node_port" <$> TF.attribute _nodePort
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "target_port" <$> TF.attribute _targetPort
        ]

instance TF.IsValid (PortSetting s) where
    validator = P.mempty

instance P.HasContainerPort (PortSetting s) (TF.Attr s P.Int) where
    containerPort =
        P.lens (_containerPort :: PortSetting s -> TF.Attr s P.Int)
               (\s a -> s { _containerPort = a } :: PortSetting s)

instance P.HasHostIp (PortSetting s) (TF.Attr s P.Text) where
    hostIp =
        P.lens (_hostIp :: PortSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hostIp = a } :: PortSetting s)

instance P.HasHostPort (PortSetting s) (TF.Attr s P.Int) where
    hostPort =
        P.lens (_hostPort :: PortSetting s -> TF.Attr s P.Int)
               (\s a -> s { _hostPort = a } :: PortSetting s)

instance P.HasName (PortSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PortSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PortSetting s)

instance P.HasProtocol (PortSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: PortSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: PortSetting s)

instance P.HasNodePort (PortSetting s) (TF.Attr s P.Int) where
    nodePort =
        P.lens (_nodePort :: PortSetting s -> TF.Attr s P.Int)
               (\s a -> s { _nodePort = a } :: PortSetting s)

instance P.HasPort (PortSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: PortSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: PortSetting s)

instance P.HasTargetPort (PortSetting s) (TF.Attr s P.Text) where
    targetPort =
        P.lens (_targetPort :: PortSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetPort = a } :: PortSetting s)

instance s ~ s' => P.HasComputedNodePort (TF.Ref s' (PortSetting s)) (TF.Attr s P.Int) where
    computedNodePort x = TF.compute (TF.refKey x) "node_port"

instance s ~ s' => P.HasComputedTargetPort (TF.Ref s' (PortSetting s)) (TF.Attr s P.Text) where
    computedTargetPort x = TF.compute (TF.refKey x) "target_port"

instance s ~ s' => P.HasComputedName (TF.Ref s' (PortSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (PortSetting s)) (TF.Attr s P.Int) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (PortSetting s)) (TF.Attr s P.Text) where
    computedProtocol x = TF.compute (TF.refKey x) "protocol"

-- | @post_start@ nested settings.
data PostStartSetting s = PostStartSetting'
    { _exec      :: TF.Attr s (ExecSetting s)
    -- ^ @exec@ - (Optional)
    -- Exec specifies the action to take.
    --
    , _httpGet   :: TF.Attr s (HttpGetSetting s)
    -- ^ @http_get@ - (Optional)
    -- Specifies the http request to perform.
    --
    , _tcpSocket :: TF.Attr s [TF.Attr s (TcpSocketSetting s)]
    -- ^ @tcp_socket@ - (Optional)
    -- TCPSocket specifies an action involving a TCP port. TCP hooks not yet
    -- supported
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @post_start@ settings value.
postStartSetting
    :: PostStartSetting s
postStartSetting =
    PostStartSetting'
        { _exec = TF.Nil
        , _httpGet = TF.Nil
        , _tcpSocket = TF.Nil
        }

instance TF.IsValue  (PostStartSetting s)
instance TF.IsObject (PostStartSetting s) where
    toObject PostStartSetting'{..} = P.catMaybes
        [ TF.assign "exec" <$> TF.attribute _exec
        , TF.assign "http_get" <$> TF.attribute _httpGet
        , TF.assign "tcp_socket" <$> TF.attribute _tcpSocket
        ]

instance TF.IsValid (PostStartSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_exec"
                  (_exec
                      :: PostStartSetting s -> TF.Attr s (ExecSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_httpGet"
                  (_httpGet
                      :: PostStartSetting s -> TF.Attr s (HttpGetSetting s))
                  TF.validator

instance P.HasExec (PostStartSetting s) (TF.Attr s (ExecSetting s)) where
    exec =
        P.lens (_exec :: PostStartSetting s -> TF.Attr s (ExecSetting s))
               (\s a -> s { _exec = a } :: PostStartSetting s)

instance P.HasHttpGet (PostStartSetting s) (TF.Attr s (HttpGetSetting s)) where
    httpGet =
        P.lens (_httpGet :: PostStartSetting s -> TF.Attr s (HttpGetSetting s))
               (\s a -> s { _httpGet = a } :: PostStartSetting s)

instance P.HasTcpSocket (PostStartSetting s) (TF.Attr s [TF.Attr s (TcpSocketSetting s)]) where
    tcpSocket =
        P.lens (_tcpSocket :: PostStartSetting s -> TF.Attr s [TF.Attr s (TcpSocketSetting s)])
               (\s a -> s { _tcpSocket = a } :: PostStartSetting s)

-- | @pre_stop@ nested settings.
data PreStopSetting s = PreStopSetting'
    { _exec      :: TF.Attr s (ExecSetting s)
    -- ^ @exec@ - (Optional)
    -- Exec specifies the action to take.
    --
    , _httpGet   :: TF.Attr s (HttpGetSetting s)
    -- ^ @http_get@ - (Optional)
    -- Specifies the http request to perform.
    --
    , _tcpSocket :: TF.Attr s [TF.Attr s (TcpSocketSetting s)]
    -- ^ @tcp_socket@ - (Optional)
    -- TCPSocket specifies an action involving a TCP port. TCP hooks not yet
    -- supported
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @pre_stop@ settings value.
preStopSetting
    :: PreStopSetting s
preStopSetting =
    PreStopSetting'
        { _exec = TF.Nil
        , _httpGet = TF.Nil
        , _tcpSocket = TF.Nil
        }

instance TF.IsValue  (PreStopSetting s)
instance TF.IsObject (PreStopSetting s) where
    toObject PreStopSetting'{..} = P.catMaybes
        [ TF.assign "exec" <$> TF.attribute _exec
        , TF.assign "http_get" <$> TF.attribute _httpGet
        , TF.assign "tcp_socket" <$> TF.attribute _tcpSocket
        ]

instance TF.IsValid (PreStopSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_exec"
                  (_exec
                      :: PreStopSetting s -> TF.Attr s (ExecSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_httpGet"
                  (_httpGet
                      :: PreStopSetting s -> TF.Attr s (HttpGetSetting s))
                  TF.validator

instance P.HasExec (PreStopSetting s) (TF.Attr s (ExecSetting s)) where
    exec =
        P.lens (_exec :: PreStopSetting s -> TF.Attr s (ExecSetting s))
               (\s a -> s { _exec = a } :: PreStopSetting s)

instance P.HasHttpGet (PreStopSetting s) (TF.Attr s (HttpGetSetting s)) where
    httpGet =
        P.lens (_httpGet :: PreStopSetting s -> TF.Attr s (HttpGetSetting s))
               (\s a -> s { _httpGet = a } :: PreStopSetting s)

instance P.HasTcpSocket (PreStopSetting s) (TF.Attr s [TF.Attr s (TcpSocketSetting s)]) where
    tcpSocket =
        P.lens (_tcpSocket :: PreStopSetting s -> TF.Attr s [TF.Attr s (TcpSocketSetting s)])
               (\s a -> s { _tcpSocket = a } :: PreStopSetting s)

-- | @quobyte@ nested settings.
data QuobyteSetting s = QuobyteSetting'
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
quobyteSetting
    :: TF.Attr s P.Text -- ^ 'P._registry': @registry@
    -> TF.Attr s P.Text -- ^ 'P._volume': @volume@
    -> QuobyteSetting s
quobyteSetting _registry _volume =
    QuobyteSetting'
        { _group = TF.Nil
        , _readOnly = TF.Nil
        , _registry = _registry
        , _user = TF.Nil
        , _volume = _volume
        }

instance TF.IsValue  (QuobyteSetting s)
instance TF.IsObject (QuobyteSetting s) where
    toObject QuobyteSetting'{..} = P.catMaybes
        [ TF.assign "group" <$> TF.attribute _group
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "registry" <$> TF.attribute _registry
        , TF.assign "user" <$> TF.attribute _user
        , TF.assign "volume" <$> TF.attribute _volume
        ]

instance TF.IsValid (QuobyteSetting s) where
    validator = P.mempty

instance P.HasGroup (QuobyteSetting s) (TF.Attr s P.Text) where
    group =
        P.lens (_group :: QuobyteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _group = a } :: QuobyteSetting s)

instance P.HasReadOnly (QuobyteSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: QuobyteSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: QuobyteSetting s)

instance P.HasRegistry (QuobyteSetting s) (TF.Attr s P.Text) where
    registry =
        P.lens (_registry :: QuobyteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _registry = a } :: QuobyteSetting s)

instance P.HasUser (QuobyteSetting s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: QuobyteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: QuobyteSetting s)

instance P.HasVolume (QuobyteSetting s) (TF.Attr s P.Text) where
    volume =
        P.lens (_volume :: QuobyteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _volume = a } :: QuobyteSetting s)

-- | @rbd@ nested settings.
data RbdSetting s = RbdSetting'
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
    , _secretRef    :: TF.Attr s (SecretRefSetting s)
    -- ^ @secret_ref@ - (Optional)
    -- Name of the authentication secret for RBDUser. If provided overrides
    -- keyring. Default is nil. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @rbd@ settings value.
rbdSetting
    :: TF.Attr s P.Text -- ^ 'P._rbdImage': @rbd_image@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._cephMonitors': @ceph_monitors@
    -> RbdSetting s
rbdSetting _rbdImage _cephMonitors =
    RbdSetting'
        { _cephMonitors = _cephMonitors
        , _fsType = TF.Nil
        , _keyring = TF.Nil
        , _radosUser = TF.value "admin"
        , _rbdImage = _rbdImage
        , _rbdPool = TF.value "rbd"
        , _readOnly = TF.value P.False
        , _secretRef = TF.Nil
        }

instance TF.IsValue  (RbdSetting s)
instance TF.IsObject (RbdSetting s) where
    toObject RbdSetting'{..} = P.catMaybes
        [ TF.assign "ceph_monitors" <$> TF.attribute _cephMonitors
        , TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "keyring" <$> TF.attribute _keyring
        , TF.assign "rados_user" <$> TF.attribute _radosUser
        , TF.assign "rbd_image" <$> TF.attribute _rbdImage
        , TF.assign "rbd_pool" <$> TF.attribute _rbdPool
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "secret_ref" <$> TF.attribute _secretRef
        ]

instance TF.IsValid (RbdSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_secretRef"
                  (_secretRef
                      :: RbdSetting s -> TF.Attr s (SecretRefSetting s))
                  TF.validator

instance P.HasCephMonitors (RbdSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    cephMonitors =
        P.lens (_cephMonitors :: RbdSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _cephMonitors = a } :: RbdSetting s)

instance P.HasFsType (RbdSetting s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: RbdSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: RbdSetting s)

instance P.HasKeyring (RbdSetting s) (TF.Attr s P.Text) where
    keyring =
        P.lens (_keyring :: RbdSetting s -> TF.Attr s P.Text)
               (\s a -> s { _keyring = a } :: RbdSetting s)

instance P.HasRadosUser (RbdSetting s) (TF.Attr s P.Text) where
    radosUser =
        P.lens (_radosUser :: RbdSetting s -> TF.Attr s P.Text)
               (\s a -> s { _radosUser = a } :: RbdSetting s)

instance P.HasRbdImage (RbdSetting s) (TF.Attr s P.Text) where
    rbdImage =
        P.lens (_rbdImage :: RbdSetting s -> TF.Attr s P.Text)
               (\s a -> s { _rbdImage = a } :: RbdSetting s)

instance P.HasRbdPool (RbdSetting s) (TF.Attr s P.Text) where
    rbdPool =
        P.lens (_rbdPool :: RbdSetting s -> TF.Attr s P.Text)
               (\s a -> s { _rbdPool = a } :: RbdSetting s)

instance P.HasReadOnly (RbdSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: RbdSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: RbdSetting s)

instance P.HasSecretRef (RbdSetting s) (TF.Attr s (SecretRefSetting s)) where
    secretRef =
        P.lens (_secretRef :: RbdSetting s -> TF.Attr s (SecretRefSetting s))
               (\s a -> s { _secretRef = a } :: RbdSetting s)

instance s ~ s' => P.HasComputedKeyring (TF.Ref s' (RbdSetting s)) (TF.Attr s P.Text) where
    computedKeyring x = TF.compute (TF.refKey x) "keyring"

-- | @readiness_probe@ nested settings.
data ReadinessProbeSetting s = ReadinessProbeSetting'
    { _exec                :: TF.Attr s (ExecSetting s)
    -- ^ @exec@ - (Optional)
    -- Exec specifies the action to take.
    --
    , _failureThreshold    :: TF.Attr s P.Int
    -- ^ @failure_threshold@ - (Optional)
    -- Minimum consecutive failures for the probe to be considered failed after
    -- having succeeded.
    --
    , _httpGet             :: TF.Attr s (HttpGetSetting s)
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
    , _tcpSocket           :: TF.Attr s [TF.Attr s (TcpSocketSetting s)]
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
readinessProbeSetting
    :: ReadinessProbeSetting s
readinessProbeSetting =
    ReadinessProbeSetting'
        { _exec = TF.Nil
        , _failureThreshold = TF.value 3
        , _httpGet = TF.Nil
        , _initialDelaySeconds = TF.Nil
        , _periodSeconds = TF.value 10
        , _successThreshold = TF.value 1
        , _tcpSocket = TF.Nil
        , _timeoutSeconds = TF.value 1
        }

instance TF.IsValue  (ReadinessProbeSetting s)
instance TF.IsObject (ReadinessProbeSetting s) where
    toObject ReadinessProbeSetting'{..} = P.catMaybes
        [ TF.assign "exec" <$> TF.attribute _exec
        , TF.assign "failure_threshold" <$> TF.attribute _failureThreshold
        , TF.assign "http_get" <$> TF.attribute _httpGet
        , TF.assign "initial_delay_seconds" <$> TF.attribute _initialDelaySeconds
        , TF.assign "period_seconds" <$> TF.attribute _periodSeconds
        , TF.assign "success_threshold" <$> TF.attribute _successThreshold
        , TF.assign "tcp_socket" <$> TF.attribute _tcpSocket
        , TF.assign "timeout_seconds" <$> TF.attribute _timeoutSeconds
        ]

instance TF.IsValid (ReadinessProbeSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_exec"
                  (_exec
                      :: ReadinessProbeSetting s -> TF.Attr s (ExecSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_httpGet"
                  (_httpGet
                      :: ReadinessProbeSetting s -> TF.Attr s (HttpGetSetting s))
                  TF.validator

instance P.HasExec (ReadinessProbeSetting s) (TF.Attr s (ExecSetting s)) where
    exec =
        P.lens (_exec :: ReadinessProbeSetting s -> TF.Attr s (ExecSetting s))
               (\s a -> s { _exec = a } :: ReadinessProbeSetting s)

instance P.HasFailureThreshold (ReadinessProbeSetting s) (TF.Attr s P.Int) where
    failureThreshold =
        P.lens (_failureThreshold :: ReadinessProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _failureThreshold = a } :: ReadinessProbeSetting s)

instance P.HasHttpGet (ReadinessProbeSetting s) (TF.Attr s (HttpGetSetting s)) where
    httpGet =
        P.lens (_httpGet :: ReadinessProbeSetting s -> TF.Attr s (HttpGetSetting s))
               (\s a -> s { _httpGet = a } :: ReadinessProbeSetting s)

instance P.HasInitialDelaySeconds (ReadinessProbeSetting s) (TF.Attr s P.Int) where
    initialDelaySeconds =
        P.lens (_initialDelaySeconds :: ReadinessProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _initialDelaySeconds = a } :: ReadinessProbeSetting s)

instance P.HasPeriodSeconds (ReadinessProbeSetting s) (TF.Attr s P.Int) where
    periodSeconds =
        P.lens (_periodSeconds :: ReadinessProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _periodSeconds = a } :: ReadinessProbeSetting s)

instance P.HasSuccessThreshold (ReadinessProbeSetting s) (TF.Attr s P.Int) where
    successThreshold =
        P.lens (_successThreshold :: ReadinessProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _successThreshold = a } :: ReadinessProbeSetting s)

instance P.HasTcpSocket (ReadinessProbeSetting s) (TF.Attr s [TF.Attr s (TcpSocketSetting s)]) where
    tcpSocket =
        P.lens (_tcpSocket :: ReadinessProbeSetting s -> TF.Attr s [TF.Attr s (TcpSocketSetting s)])
               (\s a -> s { _tcpSocket = a } :: ReadinessProbeSetting s)

instance P.HasTimeoutSeconds (ReadinessProbeSetting s) (TF.Attr s P.Int) where
    timeoutSeconds =
        P.lens (_timeoutSeconds :: ReadinessProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _timeoutSeconds = a } :: ReadinessProbeSetting s)

-- | @requests@ nested settings.
data RequestsSetting s = RequestsSetting'
    { _cpu    :: TF.Attr s P.Text
    -- ^ @cpu@ - (Optional)
    --
    , _memory :: TF.Attr s P.Text
    -- ^ @memory@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @requests@ settings value.
requestsSetting
    :: RequestsSetting s
requestsSetting =
    RequestsSetting'
        { _cpu = TF.Nil
        , _memory = TF.Nil
        }

instance TF.IsValue  (RequestsSetting s)
instance TF.IsObject (RequestsSetting s) where
    toObject RequestsSetting'{..} = P.catMaybes
        [ TF.assign "cpu" <$> TF.attribute _cpu
        , TF.assign "memory" <$> TF.attribute _memory
        ]

instance TF.IsValid (RequestsSetting s) where
    validator = P.mempty

instance P.HasCpu (RequestsSetting s) (TF.Attr s P.Text) where
    cpu =
        P.lens (_cpu :: RequestsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cpu = a } :: RequestsSetting s)

instance P.HasMemory (RequestsSetting s) (TF.Attr s P.Text) where
    memory =
        P.lens (_memory :: RequestsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _memory = a } :: RequestsSetting s)

instance s ~ s' => P.HasComputedCpu (TF.Ref s' (RequestsSetting s)) (TF.Attr s P.Text) where
    computedCpu x = TF.compute (TF.refKey x) "cpu"

instance s ~ s' => P.HasComputedMemory (TF.Ref s' (RequestsSetting s)) (TF.Attr s P.Text) where
    computedMemory x = TF.compute (TF.refKey x) "memory"

-- | @resource_field_ref@ nested settings.
data ResourceFieldRefSetting s = ResourceFieldRefSetting'
    { _containerName :: TF.Attr s P.Text
    -- ^ @container_name@ - (Optional)
    --
    , _resource'     :: TF.Attr s P.Text
    -- ^ @resource@ - (Required)
    -- Resource to select
    --
    , _quantity      :: TF.Attr s P.Text
    -- ^ @quantity@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @resource_field_ref@ settings value.
resourceFieldRefSetting
    :: TF.Attr s P.Text -- ^ 'P._resource'': @resource@
    -> ResourceFieldRefSetting s
resourceFieldRefSetting _resource' =
    ResourceFieldRefSetting'
        { _containerName = TF.Nil
        , _resource' = _resource'
        , _quantity = TF.Nil
        }

instance TF.IsValue  (ResourceFieldRefSetting s)
instance TF.IsObject (ResourceFieldRefSetting s) where
    toObject ResourceFieldRefSetting'{..} = P.catMaybes
        [ TF.assign "container_name" <$> TF.attribute _containerName
        , TF.assign "resource" <$> TF.attribute _resource'
        , TF.assign "quantity" <$> TF.attribute _quantity
        ]

instance TF.IsValid (ResourceFieldRefSetting s) where
    validator = P.mempty

instance P.HasContainerName (ResourceFieldRefSetting s) (TF.Attr s P.Text) where
    containerName =
        P.lens (_containerName :: ResourceFieldRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _containerName = a } :: ResourceFieldRefSetting s)

instance P.HasResource' (ResourceFieldRefSetting s) (TF.Attr s P.Text) where
    resource' =
        P.lens (_resource' :: ResourceFieldRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _resource' = a } :: ResourceFieldRefSetting s)

instance P.HasQuantity (ResourceFieldRefSetting s) (TF.Attr s P.Text) where
    quantity =
        P.lens (_quantity :: ResourceFieldRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _quantity = a } :: ResourceFieldRefSetting s)

-- | @resources@ nested settings.
data ResourcesSetting s = ResourcesSetting'
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
resourcesSetting
    :: ResourcesSetting s
resourcesSetting =
    ResourcesSetting'
        { _limits = TF.Nil
        , _requests = TF.Nil
        }

instance TF.IsValue  (ResourcesSetting s)
instance TF.IsObject (ResourcesSetting s) where
    toObject ResourcesSetting'{..} = P.catMaybes
        [ TF.assign "limits" <$> TF.attribute _limits
        , TF.assign "requests" <$> TF.attribute _requests
        ]

instance TF.IsValid (ResourcesSetting s) where
    validator = P.mempty

instance P.HasLimits (ResourcesSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    limits =
        P.lens (_limits :: ResourcesSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _limits = a } :: ResourcesSetting s)

instance P.HasRequests (ResourcesSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    requests =
        P.lens (_requests :: ResourcesSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _requests = a } :: ResourcesSetting s)

instance s ~ s' => P.HasComputedLimits (TF.Ref s' (ResourcesSetting s)) (TF.Attr s (LimitsSetting s)) where
    computedLimits x = TF.compute (TF.refKey x) "limits"

instance s ~ s' => P.HasComputedRequests (TF.Ref s' (ResourcesSetting s)) (TF.Attr s (RequestsSetting s)) where
    computedRequests x = TF.compute (TF.refKey x) "requests"

-- | @scale_target_ref@ nested settings.
data ScaleTargetRefSetting s = ScaleTargetRefSetting'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @scale_target_ref@ settings value.
scaleTargetRefSetting
    :: TF.Attr s P.Text -- ^ 'P._kind': @kind@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> ScaleTargetRefSetting s
scaleTargetRefSetting _kind _name =
    ScaleTargetRefSetting'
        { _apiVersion = TF.Nil
        , _kind = _kind
        , _name = _name
        }

instance TF.IsValue  (ScaleTargetRefSetting s)
instance TF.IsObject (ScaleTargetRefSetting s) where
    toObject ScaleTargetRefSetting'{..} = P.catMaybes
        [ TF.assign "api_version" <$> TF.attribute _apiVersion
        , TF.assign "kind" <$> TF.attribute _kind
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ScaleTargetRefSetting s) where
    validator = P.mempty

instance P.HasApiVersion (ScaleTargetRefSetting s) (TF.Attr s P.Text) where
    apiVersion =
        P.lens (_apiVersion :: ScaleTargetRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _apiVersion = a } :: ScaleTargetRefSetting s)

instance P.HasKind (ScaleTargetRefSetting s) (TF.Attr s P.Text) where
    kind =
        P.lens (_kind :: ScaleTargetRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _kind = a } :: ScaleTargetRefSetting s)

instance P.HasName (ScaleTargetRefSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ScaleTargetRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ScaleTargetRefSetting s)

-- | @se_linux_options@ nested settings.
data SeLinuxOptionsSetting s = SeLinuxOptionsSetting'
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
seLinuxOptionsSetting
    :: SeLinuxOptionsSetting s
seLinuxOptionsSetting =
    SeLinuxOptionsSetting'
        { _level = TF.Nil
        , _role = TF.Nil
        , _type' = TF.Nil
        , _user = TF.Nil
        }

instance TF.IsValue  (SeLinuxOptionsSetting s)
instance TF.IsObject (SeLinuxOptionsSetting s) where
    toObject SeLinuxOptionsSetting'{..} = P.catMaybes
        [ TF.assign "level" <$> TF.attribute _level
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "user" <$> TF.attribute _user
        ]

instance TF.IsValid (SeLinuxOptionsSetting s) where
    validator = P.mempty

instance P.HasLevel (SeLinuxOptionsSetting s) (TF.Attr s P.Text) where
    level =
        P.lens (_level :: SeLinuxOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _level = a } :: SeLinuxOptionsSetting s)

instance P.HasRole (SeLinuxOptionsSetting s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: SeLinuxOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: SeLinuxOptionsSetting s)

instance P.HasType' (SeLinuxOptionsSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: SeLinuxOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: SeLinuxOptionsSetting s)

instance P.HasUser (SeLinuxOptionsSetting s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: SeLinuxOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: SeLinuxOptionsSetting s)

-- | @secret@ nested settings.
data SecretSetting s = SecretSetting'
    { _defaultMode :: TF.Attr s P.Int
    -- ^ @default_mode@ - (Optional)
    -- Optional: mode bits to use on created files by default. Must be a value
    -- between 0 and 0777. Defaults to 0644. Directories within the path are not
    -- affected by this setting. This might be in conflict with other options that
    -- affect the file mode, like fsGroup, and the result can be other mode bits
    -- set.
    --
    , _items       :: TF.Attr s [TF.Attr s (ItemsSetting s)]
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
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @secret@ settings value.
secretSetting
    :: SecretSetting s
secretSetting =
    SecretSetting'
        { _defaultMode = TF.value 420
        , _items = TF.Nil
        , _optional = TF.Nil
        , _secretName = TF.Nil
        , _name = TF.Nil
        }

instance TF.IsValue  (SecretSetting s)
instance TF.IsObject (SecretSetting s) where
    toObject SecretSetting'{..} = P.catMaybes
        [ TF.assign "default_mode" <$> TF.attribute _defaultMode
        , TF.assign "items" <$> TF.attribute _items
        , TF.assign "optional" <$> TF.attribute _optional
        , TF.assign "secret_name" <$> TF.attribute _secretName
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (SecretSetting s) where
    validator = P.mempty

instance P.HasDefaultMode (SecretSetting s) (TF.Attr s P.Int) where
    defaultMode =
        P.lens (_defaultMode :: SecretSetting s -> TF.Attr s P.Int)
               (\s a -> s { _defaultMode = a } :: SecretSetting s)

instance P.HasItems (SecretSetting s) (TF.Attr s [TF.Attr s (ItemsSetting s)]) where
    items =
        P.lens (_items :: SecretSetting s -> TF.Attr s [TF.Attr s (ItemsSetting s)])
               (\s a -> s { _items = a } :: SecretSetting s)

instance P.HasOptional (SecretSetting s) (TF.Attr s P.Bool) where
    optional =
        P.lens (_optional :: SecretSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _optional = a } :: SecretSetting s)

instance P.HasSecretName (SecretSetting s) (TF.Attr s P.Text) where
    secretName =
        P.lens (_secretName :: SecretSetting s -> TF.Attr s P.Text)
               (\s a -> s { _secretName = a } :: SecretSetting s)

instance P.HasName (SecretSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SecretSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SecretSetting s)

-- | @secret_key_ref@ nested settings.
data SecretKeyRefSetting s = SecretKeyRefSetting'
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
secretKeyRefSetting
    :: SecretKeyRefSetting s
secretKeyRefSetting =
    SecretKeyRefSetting'
        { _key = TF.Nil
        , _name = TF.Nil
        }

instance TF.IsValue  (SecretKeyRefSetting s)
instance TF.IsObject (SecretKeyRefSetting s) where
    toObject SecretKeyRefSetting'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (SecretKeyRefSetting s) where
    validator = P.mempty

instance P.HasKey (SecretKeyRefSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: SecretKeyRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: SecretKeyRefSetting s)

instance P.HasName (SecretKeyRefSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SecretKeyRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SecretKeyRefSetting s)

-- | @secret_ref@ nested settings.
data SecretRefSetting s = SecretRefSetting'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @secret_ref@ settings value.
secretRefSetting
    :: SecretRefSetting s
secretRefSetting =
    SecretRefSetting'
        { _name = TF.Nil
        }

instance TF.IsValue  (SecretRefSetting s)
instance TF.IsObject (SecretRefSetting s) where
    toObject SecretRefSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (SecretRefSetting s) where
    validator = P.mempty

instance P.HasName (SecretRefSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SecretRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SecretRefSetting s)

-- | @security_context@ nested settings.
data SecurityContextSetting s = SecurityContextSetting'
    { _capabilities           :: TF.Attr s (CapabilitiesSetting s)
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
    , _runAsUser              :: TF.Attr s P.Int
    -- ^ @run_as_user@ - (Optional)
    -- The UID to run the entrypoint of the container process. Defaults to user
    -- specified in image metadata if unspecified
    --
    , _seLinuxOptions         :: TF.Attr s (SeLinuxOptionsSetting s)
    -- ^ @se_linux_options@ - (Optional)
    -- ImagePullSecrets is an optional list of references to secrets in the same
    -- namespace to use for pulling any of the images used by this PodSpec. If
    -- specified, these secrets will be passed to individual puller implementations
    -- for them to use. For example, in the case of docker, only DockerConfig type
    -- secrets are honored. More info:
    -- http://kubernetes.io/docs/user-guide/images#specifying-imagepullsecrets-on-a-pod
    --
    , _fsGroup                :: TF.Attr s P.Int
    -- ^ @fs_group@ - (Optional)
    -- A special supplemental group that applies to all containers in a pod. Some
    -- volume types allow the Kubelet to change the ownership of that volume to be
    -- owned by the pod: 1. The owning GID will be the FSGroup 2. The setgid bit is
    -- set (new files created in the volume will be owned by FSGroup) 3. The
    -- permission bits are OR'd with rw-rw---- If unset, the Kubelet will not
    -- modify the ownership and permissions of any volume.
    --
    , _supplementalGroups     :: TF.Attr s [TF.Attr s P.Int]
    -- ^ @supplemental_groups@ - (Optional)
    -- A list of groups applied to the first process run in each container, in
    -- addition to the container's primary GID. If unspecified, no groups will be
    -- added to any container.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @security_context@ settings value.
securityContextSetting
    :: SecurityContextSetting s
securityContextSetting =
    SecurityContextSetting'
        { _capabilities = TF.Nil
        , _privileged = TF.value P.False
        , _readOnlyRootFilesystem = TF.value P.False
        , _runAsNonRoot = TF.Nil
        , _runAsUser = TF.Nil
        , _seLinuxOptions = TF.Nil
        , _fsGroup = TF.Nil
        , _supplementalGroups = TF.Nil
        }

instance TF.IsValue  (SecurityContextSetting s)
instance TF.IsObject (SecurityContextSetting s) where
    toObject SecurityContextSetting'{..} = P.catMaybes
        [ TF.assign "capabilities" <$> TF.attribute _capabilities
        , TF.assign "privileged" <$> TF.attribute _privileged
        , TF.assign "read_only_root_filesystem" <$> TF.attribute _readOnlyRootFilesystem
        , TF.assign "run_as_non_root" <$> TF.attribute _runAsNonRoot
        , TF.assign "run_as_user" <$> TF.attribute _runAsUser
        , TF.assign "se_linux_options" <$> TF.attribute _seLinuxOptions
        , TF.assign "fs_group" <$> TF.attribute _fsGroup
        , TF.assign "supplemental_groups" <$> TF.attribute _supplementalGroups
        ]

instance TF.IsValid (SecurityContextSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_capabilities"
                  (_capabilities
                      :: SecurityContextSetting s -> TF.Attr s (CapabilitiesSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_seLinuxOptions"
                  (_seLinuxOptions
                      :: SecurityContextSetting s -> TF.Attr s (SeLinuxOptionsSetting s))
                  TF.validator

instance P.HasCapabilities (SecurityContextSetting s) (TF.Attr s (CapabilitiesSetting s)) where
    capabilities =
        P.lens (_capabilities :: SecurityContextSetting s -> TF.Attr s (CapabilitiesSetting s))
               (\s a -> s { _capabilities = a } :: SecurityContextSetting s)

instance P.HasPrivileged (SecurityContextSetting s) (TF.Attr s P.Bool) where
    privileged =
        P.lens (_privileged :: SecurityContextSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _privileged = a } :: SecurityContextSetting s)

instance P.HasReadOnlyRootFilesystem (SecurityContextSetting s) (TF.Attr s P.Bool) where
    readOnlyRootFilesystem =
        P.lens (_readOnlyRootFilesystem :: SecurityContextSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnlyRootFilesystem = a } :: SecurityContextSetting s)

instance P.HasRunAsNonRoot (SecurityContextSetting s) (TF.Attr s P.Bool) where
    runAsNonRoot =
        P.lens (_runAsNonRoot :: SecurityContextSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _runAsNonRoot = a } :: SecurityContextSetting s)

instance P.HasRunAsUser (SecurityContextSetting s) (TF.Attr s P.Int) where
    runAsUser =
        P.lens (_runAsUser :: SecurityContextSetting s -> TF.Attr s P.Int)
               (\s a -> s { _runAsUser = a } :: SecurityContextSetting s)

instance P.HasSeLinuxOptions (SecurityContextSetting s) (TF.Attr s (SeLinuxOptionsSetting s)) where
    seLinuxOptions =
        P.lens (_seLinuxOptions :: SecurityContextSetting s -> TF.Attr s (SeLinuxOptionsSetting s))
               (\s a -> s { _seLinuxOptions = a } :: SecurityContextSetting s)

instance P.HasFsGroup (SecurityContextSetting s) (TF.Attr s P.Int) where
    fsGroup =
        P.lens (_fsGroup :: SecurityContextSetting s -> TF.Attr s P.Int)
               (\s a -> s { _fsGroup = a } :: SecurityContextSetting s)

instance P.HasSupplementalGroups (SecurityContextSetting s) (TF.Attr s [TF.Attr s P.Int]) where
    supplementalGroups =
        P.lens (_supplementalGroups :: SecurityContextSetting s -> TF.Attr s [TF.Attr s P.Int])
               (\s a -> s { _supplementalGroups = a } :: SecurityContextSetting s)

-- | @selector@ nested settings.
data SelectorSetting s = SelectorSetting'
    { _matchExpressions :: TF.Attr s [TF.Attr s (MatchExpressionsSetting s)]
    -- ^ @match_expressions@ - (Optional, Forces New)
    -- A list of label selector requirements. The requirements are ANDed.
    --
    , _matchLabels      :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @match_labels@ - (Optional, Forces New)
    -- A map of {key,value} pairs. A single {key,value} in the matchLabels map is
    -- equivalent to an element of `match_expressions`, whose key field is "key",
    -- the operator is "In", and the values array contains only "value". The
    -- requirements are ANDed.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @selector@ settings value.
selectorSetting
    :: SelectorSetting s
selectorSetting =
    SelectorSetting'
        { _matchExpressions = TF.Nil
        , _matchLabels = TF.Nil
        }

instance TF.IsValue  (SelectorSetting s)
instance TF.IsObject (SelectorSetting s) where
    toObject SelectorSetting'{..} = P.catMaybes
        [ TF.assign "match_expressions" <$> TF.attribute _matchExpressions
        , TF.assign "match_labels" <$> TF.attribute _matchLabels
        ]

instance TF.IsValid (SelectorSetting s) where
    validator = P.mempty

instance P.HasMatchExpressions (SelectorSetting s) (TF.Attr s [TF.Attr s (MatchExpressionsSetting s)]) where
    matchExpressions =
        P.lens (_matchExpressions :: SelectorSetting s -> TF.Attr s [TF.Attr s (MatchExpressionsSetting s)])
               (\s a -> s { _matchExpressions = a } :: SelectorSetting s)

instance P.HasMatchLabels (SelectorSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    matchLabels =
        P.lens (_matchLabels :: SelectorSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _matchLabels = a } :: SelectorSetting s)

-- | @spec@ nested settings.
data SpecSetting s = SpecSetting'
    { _maxReplicas :: TF.Attr s P.Int
    -- ^ @max_replicas@ - (Required)
    -- Upper limit for the number of pods that can be set by the autoscaler.
    --
    , _minReplicas :: TF.Attr s P.Int
    -- ^ @min_replicas@ - (Optional)
    -- Lower limit for the number of pods that can be set by the autoscaler,
    -- defaults to `1`.
    --
    , _scaleTargetRef :: TF.Attr s (ScaleTargetRefSetting s)
    -- ^ @scale_target_ref@ - (Required)
    -- Reference to scaled resource. e.g. Replication Controller
    --
    , _targetCpuUtilizationPercentage :: TF.Attr s P.Int
    -- ^ @target_cpu_utilization_percentage@ - (Optional)
    -- Target average CPU utilization (represented as a percentage of requested
    -- CPU) over all the pods. If not specified the default autoscaling policy will
    -- be used.
    --
    , _limit :: TF.Attr s [TF.Attr s (LimitSetting s)]
    -- ^ @limit@ - (Optional)
    -- Limits is the list of objects that are enforced.
    --
    , _accessModes :: TF.Attr s [TF.Attr s P.Text]
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
    , _persistentVolumeSource :: TF.Attr s (PersistentVolumeSourceSetting s)
    -- ^ @persistent_volume_source@ - (Required)
    -- The specification of a persistent volume.
    --
    , _storageClassName :: TF.Attr s P.Text
    -- ^ @storage_class_name@ - (Optional)
    -- A description of the persistent volume's class. More info:
    -- https://kubernetes.io/docs/concepts/storage/persistent-volumes/#class
    --
    , _resources :: TF.Attr s (ResourcesSetting s)
    -- ^ @resources@ - (Required, Forces New)
    -- A list of the minimum resources the volume should have. More info:
    -- http://kubernetes.io/docs/user-guide/persistent-volumes#resources
    --
    , _selector :: TF.Attr s (SelectorSetting s)
    -- ^ @selector@ - (Optional, Forces New)
    -- A label query over volumes to consider for binding.
    --
    , _volumeName :: TF.Attr s P.Text
    -- ^ @volume_name@ - (Optional, Forces New)
    -- The binding reference to the PersistentVolume backing this claim.
    --
    , _activeDeadlineSeconds :: TF.Attr s P.Int
    -- ^ @active_deadline_seconds@ - (Optional)
    -- Optional duration in seconds the pod may be active on the node relative to
    -- StartTime before the system will actively try to mark it failed and kill
    -- associated containers. Value must be a positive integer.
    --
    , _container :: TF.Attr s [TF.Attr s (ContainerSetting s)]
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
    , _imagePullSecrets :: TF.Attr s [TF.Attr s (ImagePullSecretsSetting s)]
    -- ^ @image_pull_secrets@ - (Optional, Forces New)
    -- ImagePullSecrets is an optional list of references to secrets in the same
    -- namespace to use for pulling any of the images used by this PodSpec. If
    -- specified, these secrets will be passed to individual puller implementations
    -- for them to use. For example, in the case of docker, only DockerConfig type
    -- secrets are honored. More info:
    -- http://kubernetes.io/docs/user-guide/images#specifying-imagepullsecrets-on-a-pod
    --
    , _initContainer :: TF.Attr s [TF.Attr s (InitContainerSetting s)]
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
    , _securityContext :: TF.Attr s (SecurityContextSetting s)
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
    , _volume :: TF.Attr s [TF.Attr s (VolumeSetting s)]
    -- ^ @volume@ - (Optional, Forces New)
    -- List of volumes that can be mounted by containers belonging to the pod. More
    -- info: http://kubernetes.io/docs/user-guide/volumes
    --
    , _minReadySeconds :: TF.Attr s P.Int
    -- ^ @min_ready_seconds@ - (Optional)
    -- Minimum number of seconds for which a newly created pod should be ready
    -- without any of its container crashing, for it to be considered available.
    -- Defaults to 0 (pod will be considered available as soon as it is ready)
    --
    , _replicas :: TF.Attr s P.Int
    -- ^ @replicas@ - (Optional)
    -- The number of desired replicas. Defaults to 1. More info:
    -- http://kubernetes.io/docs/user-guide/replication-controller#what-is-a-replication-controller
    --
    , _template :: TF.Attr s (TemplateSetting s)
    -- ^ @template@ - (Required)
    -- Describes the pod that will be created if insufficient replicas are
    -- detected. This takes precedence over a TemplateRef. More info:
    -- http://kubernetes.io/docs/user-guide/replication-controller#pod-template
    --
    , _hard :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @hard@ - (Optional)
    -- The set of desired hard limits for each named resource. More info:
    -- http://releases.k8s.io/HEAD/docs/design/admission_control_resource_quota.md#admissioncontrol-plugin-resourcequota
    --
    , _scopes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @scopes@ - (Optional, Forces New)
    -- A collection of filters that must match each object tracked by a quota. If
    -- not specified, the quota matches all objects.
    --
    , _clusterIp :: TF.Attr s P.Text
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
    , _port :: TF.Attr s (P.NonEmpty (TF.Attr s (PortSetting s)))
    -- ^ @port@ - (Optional)
    -- The list of ports that are exposed by this service. More info:
    -- http://kubernetes.io/docs/user-guide/services#virtual-ips-and-service-proxies
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
specSetting
    :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text)) -- ^ 'P._capacity': @capacity@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._accessModes': @access_modes@
    -> TF.Attr s (ScaleTargetRefSetting s) -- ^ 'P._scaleTargetRef': @scale_target_ref@
    -> TF.Attr s P.Int -- ^ 'P._maxReplicas': @max_replicas@
    -> TF.Attr s (ResourcesSetting s) -- ^ 'P._resources': @resources@
    -> TF.Attr s (PersistentVolumeSourceSetting s) -- ^ 'P._persistentVolumeSource': @persistent_volume_source@
    -> TF.Attr s (TemplateSetting s) -- ^ 'P._template': @template@
    -> SpecSetting s
specSetting _capacity _accessModes _scaleTargetRef _maxReplicas _resources _persistentVolumeSource _template =
    SpecSetting'
        { _maxReplicas = _maxReplicas
        , _minReplicas = TF.value 1
        , _scaleTargetRef = _scaleTargetRef
        , _targetCpuUtilizationPercentage = TF.Nil
        , _limit = TF.Nil
        , _accessModes = _accessModes
        , _capacity = _capacity
        , _persistentVolumeReclaimPolicy = TF.value "Retain"
        , _persistentVolumeSource = _persistentVolumeSource
        , _storageClassName = TF.Nil
        , _resources = _resources
        , _selector = TF.Nil
        , _volumeName = TF.Nil
        , _activeDeadlineSeconds = TF.Nil
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
        , _minReadySeconds = TF.value 0
        , _replicas = TF.value 1
        , _template = _template
        , _hard = TF.Nil
        , _scopes = TF.Nil
        , _clusterIp = TF.Nil
        , _externalIps = TF.Nil
        , _externalName = TF.Nil
        , _loadBalancerIp = TF.Nil
        , _loadBalancerSourceRanges = TF.Nil
        , _port = TF.Nil
        , _sessionAffinity = TF.value "None"
        , _type' = TF.value "ClusterIP"
        }

instance TF.IsValue  (SpecSetting s)
instance TF.IsObject (SpecSetting s) where
    toObject SpecSetting'{..} = P.catMaybes
        [ TF.assign "max_replicas" <$> TF.attribute _maxReplicas
        , TF.assign "min_replicas" <$> TF.attribute _minReplicas
        , TF.assign "scale_target_ref" <$> TF.attribute _scaleTargetRef
        , TF.assign "target_cpu_utilization_percentage" <$> TF.attribute _targetCpuUtilizationPercentage
        , TF.assign "limit" <$> TF.attribute _limit
        , TF.assign "access_modes" <$> TF.attribute _accessModes
        , TF.assign "capacity" <$> TF.attribute _capacity
        , TF.assign "persistent_volume_reclaim_policy" <$> TF.attribute _persistentVolumeReclaimPolicy
        , TF.assign "persistent_volume_source" <$> TF.attribute _persistentVolumeSource
        , TF.assign "storage_class_name" <$> TF.attribute _storageClassName
        , TF.assign "resources" <$> TF.attribute _resources
        , TF.assign "selector" <$> TF.attribute _selector
        , TF.assign "volume_name" <$> TF.attribute _volumeName
        , TF.assign "active_deadline_seconds" <$> TF.attribute _activeDeadlineSeconds
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
        , TF.assign "min_ready_seconds" <$> TF.attribute _minReadySeconds
        , TF.assign "replicas" <$> TF.attribute _replicas
        , TF.assign "template" <$> TF.attribute _template
        , TF.assign "hard" <$> TF.attribute _hard
        , TF.assign "scopes" <$> TF.attribute _scopes
        , TF.assign "cluster_ip" <$> TF.attribute _clusterIp
        , TF.assign "external_ips" <$> TF.attribute _externalIps
        , TF.assign "external_name" <$> TF.attribute _externalName
        , TF.assign "load_balancer_ip" <$> TF.attribute _loadBalancerIp
        , TF.assign "load_balancer_source_ranges" <$> TF.attribute _loadBalancerSourceRanges
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "session_affinity" <$> TF.attribute _sessionAffinity
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (SpecSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_scaleTargetRef"
                  (_scaleTargetRef
                      :: SpecSetting s -> TF.Attr s (ScaleTargetRefSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_persistentVolumeSource"
                  (_persistentVolumeSource
                      :: SpecSetting s -> TF.Attr s (PersistentVolumeSourceSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_resources"
                  (_resources
                      :: SpecSetting s -> TF.Attr s (ResourcesSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_selector"
                  (_selector
                      :: SpecSetting s -> TF.Attr s (SelectorSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_securityContext"
                  (_securityContext
                      :: SpecSetting s -> TF.Attr s (SecurityContextSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_template"
                  (_template
                      :: SpecSetting s -> TF.Attr s (TemplateSetting s))
                  TF.validator

instance P.HasMaxReplicas (SpecSetting s) (TF.Attr s P.Int) where
    maxReplicas =
        P.lens (_maxReplicas :: SpecSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxReplicas = a } :: SpecSetting s)

instance P.HasMinReplicas (SpecSetting s) (TF.Attr s P.Int) where
    minReplicas =
        P.lens (_minReplicas :: SpecSetting s -> TF.Attr s P.Int)
               (\s a -> s { _minReplicas = a } :: SpecSetting s)

instance P.HasScaleTargetRef (SpecSetting s) (TF.Attr s (ScaleTargetRefSetting s)) where
    scaleTargetRef =
        P.lens (_scaleTargetRef :: SpecSetting s -> TF.Attr s (ScaleTargetRefSetting s))
               (\s a -> s { _scaleTargetRef = a } :: SpecSetting s)

instance P.HasTargetCpuUtilizationPercentage (SpecSetting s) (TF.Attr s P.Int) where
    targetCpuUtilizationPercentage =
        P.lens (_targetCpuUtilizationPercentage :: SpecSetting s -> TF.Attr s P.Int)
               (\s a -> s { _targetCpuUtilizationPercentage = a } :: SpecSetting s)

instance P.HasLimit (SpecSetting s) (TF.Attr s [TF.Attr s (LimitSetting s)]) where
    limit =
        P.lens (_limit :: SpecSetting s -> TF.Attr s [TF.Attr s (LimitSetting s)])
               (\s a -> s { _limit = a } :: SpecSetting s)

instance P.HasAccessModes (SpecSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    accessModes =
        P.lens (_accessModes :: SpecSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _accessModes = a } :: SpecSetting s)

instance P.HasCapacity (SpecSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    capacity =
        P.lens (_capacity :: SpecSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _capacity = a } :: SpecSetting s)

instance P.HasPersistentVolumeReclaimPolicy (SpecSetting s) (TF.Attr s P.Text) where
    persistentVolumeReclaimPolicy =
        P.lens (_persistentVolumeReclaimPolicy :: SpecSetting s -> TF.Attr s P.Text)
               (\s a -> s { _persistentVolumeReclaimPolicy = a } :: SpecSetting s)

instance P.HasPersistentVolumeSource (SpecSetting s) (TF.Attr s (PersistentVolumeSourceSetting s)) where
    persistentVolumeSource =
        P.lens (_persistentVolumeSource :: SpecSetting s -> TF.Attr s (PersistentVolumeSourceSetting s))
               (\s a -> s { _persistentVolumeSource = a } :: SpecSetting s)

instance P.HasStorageClassName (SpecSetting s) (TF.Attr s P.Text) where
    storageClassName =
        P.lens (_storageClassName :: SpecSetting s -> TF.Attr s P.Text)
               (\s a -> s { _storageClassName = a } :: SpecSetting s)

instance P.HasResources (SpecSetting s) (TF.Attr s (ResourcesSetting s)) where
    resources =
        P.lens (_resources :: SpecSetting s -> TF.Attr s (ResourcesSetting s))
               (\s a -> s { _resources = a } :: SpecSetting s)

instance P.HasSelector (SpecSetting s) (TF.Attr s (SelectorSetting s)) where
    selector =
        P.lens (_selector :: SpecSetting s -> TF.Attr s (SelectorSetting s))
               (\s a -> s { _selector = a } :: SpecSetting s)

instance P.HasVolumeName (SpecSetting s) (TF.Attr s P.Text) where
    volumeName =
        P.lens (_volumeName :: SpecSetting s -> TF.Attr s P.Text)
               (\s a -> s { _volumeName = a } :: SpecSetting s)

instance P.HasActiveDeadlineSeconds (SpecSetting s) (TF.Attr s P.Int) where
    activeDeadlineSeconds =
        P.lens (_activeDeadlineSeconds :: SpecSetting s -> TF.Attr s P.Int)
               (\s a -> s { _activeDeadlineSeconds = a } :: SpecSetting s)

instance P.HasContainer (SpecSetting s) (TF.Attr s [TF.Attr s (ContainerSetting s)]) where
    container =
        P.lens (_container :: SpecSetting s -> TF.Attr s [TF.Attr s (ContainerSetting s)])
               (\s a -> s { _container = a } :: SpecSetting s)

instance P.HasDnsPolicy (SpecSetting s) (TF.Attr s P.Text) where
    dnsPolicy =
        P.lens (_dnsPolicy :: SpecSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dnsPolicy = a } :: SpecSetting s)

instance P.HasHostIpc (SpecSetting s) (TF.Attr s P.Bool) where
    hostIpc =
        P.lens (_hostIpc :: SpecSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _hostIpc = a } :: SpecSetting s)

instance P.HasHostNetwork (SpecSetting s) (TF.Attr s P.Bool) where
    hostNetwork =
        P.lens (_hostNetwork :: SpecSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _hostNetwork = a } :: SpecSetting s)

instance P.HasHostPid (SpecSetting s) (TF.Attr s P.Bool) where
    hostPid =
        P.lens (_hostPid :: SpecSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _hostPid = a } :: SpecSetting s)

instance P.HasHostname (SpecSetting s) (TF.Attr s P.Text) where
    hostname =
        P.lens (_hostname :: SpecSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hostname = a } :: SpecSetting s)

instance P.HasImagePullSecrets (SpecSetting s) (TF.Attr s [TF.Attr s (ImagePullSecretsSetting s)]) where
    imagePullSecrets =
        P.lens (_imagePullSecrets :: SpecSetting s -> TF.Attr s [TF.Attr s (ImagePullSecretsSetting s)])
               (\s a -> s { _imagePullSecrets = a } :: SpecSetting s)

instance P.HasInitContainer (SpecSetting s) (TF.Attr s [TF.Attr s (InitContainerSetting s)]) where
    initContainer =
        P.lens (_initContainer :: SpecSetting s -> TF.Attr s [TF.Attr s (InitContainerSetting s)])
               (\s a -> s { _initContainer = a } :: SpecSetting s)

instance P.HasNodeName (SpecSetting s) (TF.Attr s P.Text) where
    nodeName =
        P.lens (_nodeName :: SpecSetting s -> TF.Attr s P.Text)
               (\s a -> s { _nodeName = a } :: SpecSetting s)

instance P.HasNodeSelector (SpecSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    nodeSelector =
        P.lens (_nodeSelector :: SpecSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _nodeSelector = a } :: SpecSetting s)

instance P.HasRestartPolicy (SpecSetting s) (TF.Attr s P.Text) where
    restartPolicy =
        P.lens (_restartPolicy :: SpecSetting s -> TF.Attr s P.Text)
               (\s a -> s { _restartPolicy = a } :: SpecSetting s)

instance P.HasSecurityContext (SpecSetting s) (TF.Attr s (SecurityContextSetting s)) where
    securityContext =
        P.lens (_securityContext :: SpecSetting s -> TF.Attr s (SecurityContextSetting s))
               (\s a -> s { _securityContext = a } :: SpecSetting s)

instance P.HasServiceAccountName (SpecSetting s) (TF.Attr s P.Text) where
    serviceAccountName =
        P.lens (_serviceAccountName :: SpecSetting s -> TF.Attr s P.Text)
               (\s a -> s { _serviceAccountName = a } :: SpecSetting s)

instance P.HasSubdomain (SpecSetting s) (TF.Attr s P.Text) where
    subdomain =
        P.lens (_subdomain :: SpecSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subdomain = a } :: SpecSetting s)

instance P.HasTerminationGracePeriodSeconds (SpecSetting s) (TF.Attr s P.Int) where
    terminationGracePeriodSeconds =
        P.lens (_terminationGracePeriodSeconds :: SpecSetting s -> TF.Attr s P.Int)
               (\s a -> s { _terminationGracePeriodSeconds = a } :: SpecSetting s)

instance P.HasVolume (SpecSetting s) (TF.Attr s [TF.Attr s (VolumeSetting s)]) where
    volume =
        P.lens (_volume :: SpecSetting s -> TF.Attr s [TF.Attr s (VolumeSetting s)])
               (\s a -> s { _volume = a } :: SpecSetting s)

instance P.HasMinReadySeconds (SpecSetting s) (TF.Attr s P.Int) where
    minReadySeconds =
        P.lens (_minReadySeconds :: SpecSetting s -> TF.Attr s P.Int)
               (\s a -> s { _minReadySeconds = a } :: SpecSetting s)

instance P.HasReplicas (SpecSetting s) (TF.Attr s P.Int) where
    replicas =
        P.lens (_replicas :: SpecSetting s -> TF.Attr s P.Int)
               (\s a -> s { _replicas = a } :: SpecSetting s)

instance P.HasTemplate (SpecSetting s) (TF.Attr s (TemplateSetting s)) where
    template =
        P.lens (_template :: SpecSetting s -> TF.Attr s (TemplateSetting s))
               (\s a -> s { _template = a } :: SpecSetting s)

instance P.HasHard (SpecSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    hard =
        P.lens (_hard :: SpecSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _hard = a } :: SpecSetting s)

instance P.HasScopes (SpecSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    scopes =
        P.lens (_scopes :: SpecSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _scopes = a } :: SpecSetting s)

instance P.HasClusterIp (SpecSetting s) (TF.Attr s P.Text) where
    clusterIp =
        P.lens (_clusterIp :: SpecSetting s -> TF.Attr s P.Text)
               (\s a -> s { _clusterIp = a } :: SpecSetting s)

instance P.HasExternalIps (SpecSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    externalIps =
        P.lens (_externalIps :: SpecSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _externalIps = a } :: SpecSetting s)

instance P.HasExternalName (SpecSetting s) (TF.Attr s P.Text) where
    externalName =
        P.lens (_externalName :: SpecSetting s -> TF.Attr s P.Text)
               (\s a -> s { _externalName = a } :: SpecSetting s)

instance P.HasLoadBalancerIp (SpecSetting s) (TF.Attr s P.Text) where
    loadBalancerIp =
        P.lens (_loadBalancerIp :: SpecSetting s -> TF.Attr s P.Text)
               (\s a -> s { _loadBalancerIp = a } :: SpecSetting s)

instance P.HasLoadBalancerSourceRanges (SpecSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    loadBalancerSourceRanges =
        P.lens (_loadBalancerSourceRanges :: SpecSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _loadBalancerSourceRanges = a } :: SpecSetting s)

instance P.HasPort (SpecSetting s) (TF.Attr s (P.NonEmpty (TF.Attr s (PortSetting s)))) where
    port =
        P.lens (_port :: SpecSetting s -> TF.Attr s (P.NonEmpty (TF.Attr s (PortSetting s))))
               (\s a -> s { _port = a } :: SpecSetting s)

instance P.HasSessionAffinity (SpecSetting s) (TF.Attr s P.Text) where
    sessionAffinity =
        P.lens (_sessionAffinity :: SpecSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sessionAffinity = a } :: SpecSetting s)

instance P.HasType' (SpecSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: SpecSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: SpecSetting s)

instance s ~ s' => P.HasComputedTargetCpuUtilizationPercentage (TF.Ref s' (SpecSetting s)) (TF.Attr s P.Int) where
    computedTargetCpuUtilizationPercentage x = TF.compute (TF.refKey x) "target_cpu_utilization_percentage"

instance s ~ s' => P.HasComputedStorageClassName (TF.Ref s' (SpecSetting s)) (TF.Attr s P.Text) where
    computedStorageClassName x = TF.compute (TF.refKey x) "storage_class_name"

instance s ~ s' => P.HasComputedVolumeName (TF.Ref s' (SpecSetting s)) (TF.Attr s P.Text) where
    computedVolumeName x = TF.compute (TF.refKey x) "volume_name"

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (SpecSetting s)) (TF.Attr s P.Text) where
    computedHostname x = TF.compute (TF.refKey x) "hostname"

instance s ~ s' => P.HasComputedImagePullSecrets (TF.Ref s' (SpecSetting s)) (TF.Attr s [TF.Attr s (ImagePullSecretsSetting s)]) where
    computedImagePullSecrets x = TF.compute (TF.refKey x) "image_pull_secrets"

instance s ~ s' => P.HasComputedNodeName (TF.Ref s' (SpecSetting s)) (TF.Attr s P.Text) where
    computedNodeName x = TF.compute (TF.refKey x) "node_name"

instance s ~ s' => P.HasComputedServiceAccountName (TF.Ref s' (SpecSetting s)) (TF.Attr s P.Text) where
    computedServiceAccountName x = TF.compute (TF.refKey x) "service_account_name"

instance s ~ s' => P.HasComputedClusterIp (TF.Ref s' (SpecSetting s)) (TF.Attr s P.Text) where
    computedClusterIp x = TF.compute (TF.refKey x) "cluster_ip"

instance s ~ s' => P.HasComputedExternalIps (TF.Ref s' (SpecSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedExternalIps x = TF.compute (TF.refKey x) "external_ips"

instance s ~ s' => P.HasComputedExternalName (TF.Ref s' (SpecSetting s)) (TF.Attr s P.Text) where
    computedExternalName x = TF.compute (TF.refKey x) "external_name"

instance s ~ s' => P.HasComputedLoadBalancerIp (TF.Ref s' (SpecSetting s)) (TF.Attr s P.Text) where
    computedLoadBalancerIp x = TF.compute (TF.refKey x) "load_balancer_ip"

instance s ~ s' => P.HasComputedLoadBalancerSourceRanges (TF.Ref s' (SpecSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedLoadBalancerSourceRanges x = TF.compute (TF.refKey x) "load_balancer_source_ranges"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (SpecSetting s)) (TF.Attr s (P.NonEmpty (TF.Attr s (PortSetting s)))) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedSelector (TF.Ref s' (SpecSetting s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedSelector x = TF.compute (TF.refKey x) "selector"

instance s ~ s' => P.HasComputedSessionAffinity (TF.Ref s' (SpecSetting s)) (TF.Attr s P.Text) where
    computedSessionAffinity x = TF.compute (TF.refKey x) "session_affinity"

instance s ~ s' => P.HasComputedType (TF.Ref s' (SpecSetting s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @tcp_socket@ nested settings.
data TcpSocketSetting s = TcpSocketSetting'
    { _port :: TF.Attr s P.Text
    -- ^ @port@ - (Required)
    -- Number or name of the port to access on the container. Number must be in the
    -- range 1 to 65535. Name must be an IANA_SVC_NAME.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @tcp_socket@ settings value.
tcpSocketSetting
    :: TF.Attr s P.Text -- ^ 'P._port': @port@
    -> TcpSocketSetting s
tcpSocketSetting _port =
    TcpSocketSetting'
        { _port = _port
        }

instance TF.IsValue  (TcpSocketSetting s)
instance TF.IsObject (TcpSocketSetting s) where
    toObject TcpSocketSetting'{..} = P.catMaybes
        [ TF.assign "port" <$> TF.attribute _port
        ]

instance TF.IsValid (TcpSocketSetting s) where
    validator = P.mempty

instance P.HasPort (TcpSocketSetting s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: TcpSocketSetting s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: TcpSocketSetting s)

-- | @template@ nested settings.
data TemplateSetting s = TemplateSetting'
    { _activeDeadlineSeconds :: TF.Attr s P.Int
    -- ^ @active_deadline_seconds@ - (Optional)
    -- Optional duration in seconds the pod may be active on the node relative to
    -- StartTime before the system will actively try to mark it failed and kill
    -- associated containers. Value must be a positive integer.
    --
    , _container :: TF.Attr s [TF.Attr s (ContainerSetting s)]
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
    , _imagePullSecrets :: TF.Attr s [TF.Attr s (ImagePullSecretsSetting s)]
    -- ^ @image_pull_secrets@ - (Optional)
    -- ImagePullSecrets is an optional list of references to secrets in the same
    -- namespace to use for pulling any of the images used by this PodSpec. If
    -- specified, these secrets will be passed to individual puller implementations
    -- for them to use. For example, in the case of docker, only DockerConfig type
    -- secrets are honored. More info:
    -- http://kubernetes.io/docs/user-guide/images#specifying-imagepullsecrets-on-a-pod
    --
    , _initContainer :: TF.Attr s [TF.Attr s (InitContainerSetting s)]
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
    , _securityContext :: TF.Attr s (SecurityContextSetting s)
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
    , _volume :: TF.Attr s [TF.Attr s (VolumeSetting s)]
    -- ^ @volume@ - (Optional)
    -- List of volumes that can be mounted by containers belonging to the pod. More
    -- info: http://kubernetes.io/docs/user-guide/volumes
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @template@ settings value.
templateSetting
    :: TemplateSetting s
templateSetting =
    TemplateSetting'
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

instance TF.IsValue  (TemplateSetting s)
instance TF.IsObject (TemplateSetting s) where
    toObject TemplateSetting'{..} = P.catMaybes
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

instance TF.IsValid (TemplateSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_securityContext"
                  (_securityContext
                      :: TemplateSetting s -> TF.Attr s (SecurityContextSetting s))
                  TF.validator

instance P.HasActiveDeadlineSeconds (TemplateSetting s) (TF.Attr s P.Int) where
    activeDeadlineSeconds =
        P.lens (_activeDeadlineSeconds :: TemplateSetting s -> TF.Attr s P.Int)
               (\s a -> s { _activeDeadlineSeconds = a } :: TemplateSetting s)

instance P.HasContainer (TemplateSetting s) (TF.Attr s [TF.Attr s (ContainerSetting s)]) where
    container =
        P.lens (_container :: TemplateSetting s -> TF.Attr s [TF.Attr s (ContainerSetting s)])
               (\s a -> s { _container = a } :: TemplateSetting s)

instance P.HasDnsPolicy (TemplateSetting s) (TF.Attr s P.Text) where
    dnsPolicy =
        P.lens (_dnsPolicy :: TemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dnsPolicy = a } :: TemplateSetting s)

instance P.HasHostIpc (TemplateSetting s) (TF.Attr s P.Bool) where
    hostIpc =
        P.lens (_hostIpc :: TemplateSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _hostIpc = a } :: TemplateSetting s)

instance P.HasHostNetwork (TemplateSetting s) (TF.Attr s P.Bool) where
    hostNetwork =
        P.lens (_hostNetwork :: TemplateSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _hostNetwork = a } :: TemplateSetting s)

instance P.HasHostPid (TemplateSetting s) (TF.Attr s P.Bool) where
    hostPid =
        P.lens (_hostPid :: TemplateSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _hostPid = a } :: TemplateSetting s)

instance P.HasHostname (TemplateSetting s) (TF.Attr s P.Text) where
    hostname =
        P.lens (_hostname :: TemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hostname = a } :: TemplateSetting s)

instance P.HasImagePullSecrets (TemplateSetting s) (TF.Attr s [TF.Attr s (ImagePullSecretsSetting s)]) where
    imagePullSecrets =
        P.lens (_imagePullSecrets :: TemplateSetting s -> TF.Attr s [TF.Attr s (ImagePullSecretsSetting s)])
               (\s a -> s { _imagePullSecrets = a } :: TemplateSetting s)

instance P.HasInitContainer (TemplateSetting s) (TF.Attr s [TF.Attr s (InitContainerSetting s)]) where
    initContainer =
        P.lens (_initContainer :: TemplateSetting s -> TF.Attr s [TF.Attr s (InitContainerSetting s)])
               (\s a -> s { _initContainer = a } :: TemplateSetting s)

instance P.HasNodeName (TemplateSetting s) (TF.Attr s P.Text) where
    nodeName =
        P.lens (_nodeName :: TemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _nodeName = a } :: TemplateSetting s)

instance P.HasNodeSelector (TemplateSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    nodeSelector =
        P.lens (_nodeSelector :: TemplateSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _nodeSelector = a } :: TemplateSetting s)

instance P.HasRestartPolicy (TemplateSetting s) (TF.Attr s P.Text) where
    restartPolicy =
        P.lens (_restartPolicy :: TemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _restartPolicy = a } :: TemplateSetting s)

instance P.HasSecurityContext (TemplateSetting s) (TF.Attr s (SecurityContextSetting s)) where
    securityContext =
        P.lens (_securityContext :: TemplateSetting s -> TF.Attr s (SecurityContextSetting s))
               (\s a -> s { _securityContext = a } :: TemplateSetting s)

instance P.HasServiceAccountName (TemplateSetting s) (TF.Attr s P.Text) where
    serviceAccountName =
        P.lens (_serviceAccountName :: TemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _serviceAccountName = a } :: TemplateSetting s)

instance P.HasSubdomain (TemplateSetting s) (TF.Attr s P.Text) where
    subdomain =
        P.lens (_subdomain :: TemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subdomain = a } :: TemplateSetting s)

instance P.HasTerminationGracePeriodSeconds (TemplateSetting s) (TF.Attr s P.Int) where
    terminationGracePeriodSeconds =
        P.lens (_terminationGracePeriodSeconds :: TemplateSetting s -> TF.Attr s P.Int)
               (\s a -> s { _terminationGracePeriodSeconds = a } :: TemplateSetting s)

instance P.HasVolume (TemplateSetting s) (TF.Attr s [TF.Attr s (VolumeSetting s)]) where
    volume =
        P.lens (_volume :: TemplateSetting s -> TF.Attr s [TF.Attr s (VolumeSetting s)])
               (\s a -> s { _volume = a } :: TemplateSetting s)

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (TemplateSetting s)) (TF.Attr s P.Text) where
    computedHostname x = TF.compute (TF.refKey x) "hostname"

instance s ~ s' => P.HasComputedImagePullSecrets (TF.Ref s' (TemplateSetting s)) (TF.Attr s [TF.Attr s (ImagePullSecretsSetting s)]) where
    computedImagePullSecrets x = TF.compute (TF.refKey x) "image_pull_secrets"

instance s ~ s' => P.HasComputedNodeName (TF.Ref s' (TemplateSetting s)) (TF.Attr s P.Text) where
    computedNodeName x = TF.compute (TF.refKey x) "node_name"

instance s ~ s' => P.HasComputedServiceAccountName (TF.Ref s' (TemplateSetting s)) (TF.Attr s P.Text) where
    computedServiceAccountName x = TF.compute (TF.refKey x) "service_account_name"

-- | @value_from@ nested settings.
data ValueFromSetting s = ValueFromSetting'
    { _configMapKeyRef  :: TF.Attr s (ConfigMapKeyRefSetting s)
    -- ^ @config_map_key_ref@ - (Optional)
    -- Selects a key of a ConfigMap.
    --
    , _fieldRef         :: TF.Attr s (FieldRefSetting s)
    -- ^ @field_ref@ - (Optional)
    -- Selects a field of the pod: supports metadata.name, metadata.namespace,
    -- metadata.labels, metadata.annotations, spec.nodeName,
    -- spec.serviceAccountName, status.podIP..
    --
    , _resourceFieldRef :: TF.Attr s (ResourceFieldRefSetting s)
    -- ^ @resource_field_ref@ - (Optional)
    -- Selects a field of the pod: supports metadata.name, metadata.namespace,
    -- metadata.labels, metadata.annotations, spec.nodeName,
    -- spec.serviceAccountName, status.podIP..
    --
    , _secretKeyRef     :: TF.Attr s (SecretKeyRefSetting s)
    -- ^ @secret_key_ref@ - (Optional)
    -- Selects a field of the pod: supports metadata.name, metadata.namespace,
    -- metadata.labels, metadata.annotations, spec.nodeName,
    -- spec.serviceAccountName, status.podIP..
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @value_from@ settings value.
valueFromSetting
    :: ValueFromSetting s
valueFromSetting =
    ValueFromSetting'
        { _configMapKeyRef = TF.Nil
        , _fieldRef = TF.Nil
        , _resourceFieldRef = TF.Nil
        , _secretKeyRef = TF.Nil
        }

instance TF.IsValue  (ValueFromSetting s)
instance TF.IsObject (ValueFromSetting s) where
    toObject ValueFromSetting'{..} = P.catMaybes
        [ TF.assign "config_map_key_ref" <$> TF.attribute _configMapKeyRef
        , TF.assign "field_ref" <$> TF.attribute _fieldRef
        , TF.assign "resource_field_ref" <$> TF.attribute _resourceFieldRef
        , TF.assign "secret_key_ref" <$> TF.attribute _secretKeyRef
        ]

instance TF.IsValid (ValueFromSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_configMapKeyRef"
                  (_configMapKeyRef
                      :: ValueFromSetting s -> TF.Attr s (ConfigMapKeyRefSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_fieldRef"
                  (_fieldRef
                      :: ValueFromSetting s -> TF.Attr s (FieldRefSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_resourceFieldRef"
                  (_resourceFieldRef
                      :: ValueFromSetting s -> TF.Attr s (ResourceFieldRefSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_secretKeyRef"
                  (_secretKeyRef
                      :: ValueFromSetting s -> TF.Attr s (SecretKeyRefSetting s))
                  TF.validator

instance P.HasConfigMapKeyRef (ValueFromSetting s) (TF.Attr s (ConfigMapKeyRefSetting s)) where
    configMapKeyRef =
        P.lens (_configMapKeyRef :: ValueFromSetting s -> TF.Attr s (ConfigMapKeyRefSetting s))
               (\s a -> s { _configMapKeyRef = a } :: ValueFromSetting s)

instance P.HasFieldRef (ValueFromSetting s) (TF.Attr s (FieldRefSetting s)) where
    fieldRef =
        P.lens (_fieldRef :: ValueFromSetting s -> TF.Attr s (FieldRefSetting s))
               (\s a -> s { _fieldRef = a } :: ValueFromSetting s)

instance P.HasResourceFieldRef (ValueFromSetting s) (TF.Attr s (ResourceFieldRefSetting s)) where
    resourceFieldRef =
        P.lens (_resourceFieldRef :: ValueFromSetting s -> TF.Attr s (ResourceFieldRefSetting s))
               (\s a -> s { _resourceFieldRef = a } :: ValueFromSetting s)

instance P.HasSecretKeyRef (ValueFromSetting s) (TF.Attr s (SecretKeyRefSetting s)) where
    secretKeyRef =
        P.lens (_secretKeyRef :: ValueFromSetting s -> TF.Attr s (SecretKeyRefSetting s))
               (\s a -> s { _secretKeyRef = a } :: ValueFromSetting s)

-- | @volume@ nested settings.
data VolumeSetting s = VolumeSetting'
    { _awsElasticBlockStore  :: TF.Attr s (AwsElasticBlockStoreSetting s)
    -- ^ @aws_elastic_block_store@ - (Optional)
    -- Represents an AWS Disk resource that is attached to a kubelet's host machine
    -- and then exposed to the pod. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#awselasticblockstore
    --
    , _azureDisk             :: TF.Attr s (AzureDiskSetting s)
    -- ^ @azure_disk@ - (Optional)
    -- Represents an Azure Data Disk mount on the host and bind mount to the pod.
    --
    , _azureFile             :: TF.Attr s (AzureFileSetting s)
    -- ^ @azure_file@ - (Optional)
    -- Represents an Azure File Service mount on the host and bind mount to the
    -- pod.
    --
    , _cephFs                :: TF.Attr s (CephFsSetting s)
    -- ^ @ceph_fs@ - (Optional)
    -- Represents a Ceph FS mount on the host that shares a pod's lifetime
    --
    , _cinder                :: TF.Attr s (CinderSetting s)
    -- ^ @cinder@ - (Optional)
    -- Represents a cinder volume attached and mounted on kubelets host machine.
    -- More info: http://releases.k8s.io/HEAD/examples/mysql-cinder-pd/README.md
    --
    , _configMap             :: TF.Attr s (ConfigMapSetting s)
    -- ^ @config_map@ - (Optional)
    -- ConfigMap represents a configMap that should populate this volume
    --
    , _downwardApi           :: TF.Attr s (DownwardApiSetting s)
    -- ^ @downward_api@ - (Optional)
    -- DownwardAPI represents downward API about the pod that should populate this
    -- volume
    --
    , _emptyDir              :: TF.Attr s (EmptyDirSetting s)
    -- ^ @empty_dir@ - (Optional)
    -- EmptyDir represents a temporary directory that shares a pod's lifetime. More
    -- info: http://kubernetes.io/docs/user-guide/volumes#emptydir
    --
    , _fc                    :: TF.Attr s (FcSetting s)
    -- ^ @fc@ - (Optional)
    -- Represents a Fibre Channel resource that is attached to a kubelet's host
    -- machine and then exposed to the pod.
    --
    , _flexVolume            :: TF.Attr s (FlexVolumeSetting s)
    -- ^ @flex_volume@ - (Optional)
    -- Represents a generic volume resource that is provisioned/attached using an
    -- exec based plugin. This is an alpha feature and may change in future.
    --
    , _flocker               :: TF.Attr s (FlockerSetting s)
    -- ^ @flocker@ - (Optional)
    -- Represents a Flocker volume attached to a kubelet's host machine and exposed
    -- to the pod for its usage. This depends on the Flocker control service being
    -- running
    --
    , _gcePersistentDisk     :: TF.Attr s (GcePersistentDiskSetting s)
    -- ^ @gce_persistent_disk@ - (Optional)
    -- Represents a GCE Disk resource that is attached to a kubelet's host machine
    -- and then exposed to the pod. Provisioned by an admin. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
    --
    , _gitRepo               :: TF.Attr s (GitRepoSetting s)
    -- ^ @git_repo@ - (Optional)
    -- GitRepo represents a git repository at a particular revision.
    --
    , _glusterfs             :: TF.Attr s (GlusterfsSetting s)
    -- ^ @glusterfs@ - (Optional)
    -- Represents a Glusterfs volume that is attached to a host and exposed to the
    -- pod. Provisioned by an admin. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/glusterfs/README.md
    --
    , _hostPath              :: TF.Attr s (HostPathSetting s)
    -- ^ @host_path@ - (Optional)
    -- Represents a directory on the host. Provisioned by a developer or tester.
    -- This is useful for single-node development and testing only! On-host storage
    -- is not supported in any way and WILL NOT WORK in a multi-node cluster. More
    -- info: http://kubernetes.io/docs/user-guide/volumes#hostpath
    --
    , _iscsi                 :: TF.Attr s (IscsiSetting s)
    -- ^ @iscsi@ - (Optional)
    -- Represents an ISCSI Disk resource that is attached to a kubelet's host
    -- machine and then exposed to the pod. Provisioned by an admin.
    --
    , _name                  :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- Volume's name. Must be a DNS_LABEL and unique within the pod. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    , _nfs                   :: TF.Attr s (NfsSetting s)
    -- ^ @nfs@ - (Optional)
    -- Represents an NFS mount on the host. Provisioned by an admin. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#nfs
    --
    , _persistentVolumeClaim :: TF.Attr s (PersistentVolumeClaimSetting s)
    -- ^ @persistent_volume_claim@ - (Optional)
    -- The specification of a persistent volume.
    --
    , _photonPersistentDisk  :: TF.Attr s (PhotonPersistentDiskSetting s)
    -- ^ @photon_persistent_disk@ - (Optional)
    -- Represents a PhotonController persistent disk attached and mounted on
    -- kubelets host machine
    --
    , _quobyte               :: TF.Attr s (QuobyteSetting s)
    -- ^ @quobyte@ - (Optional)
    -- Quobyte represents a Quobyte mount on the host that shares a pod's lifetime
    --
    , _rbd                   :: TF.Attr s (RbdSetting s)
    -- ^ @rbd@ - (Optional)
    -- Represents a Rados Block Device mount on the host that shares a pod's
    -- lifetime. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md
    --
    , _secret                :: TF.Attr s (SecretSetting s)
    -- ^ @secret@ - (Optional)
    -- Secret represents a secret that should populate this volume. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#secrets
    --
    , _vsphereVolume         :: TF.Attr s (VsphereVolumeSetting s)
    -- ^ @vsphere_volume@ - (Optional)
    -- Represents a vSphere volume attached and mounted on kubelets host machine
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @volume@ settings value.
volumeSetting
    :: VolumeSetting s
volumeSetting =
    VolumeSetting'
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

instance TF.IsValue  (VolumeSetting s)
instance TF.IsObject (VolumeSetting s) where
    toObject VolumeSetting'{..} = P.catMaybes
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

instance TF.IsValid (VolumeSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_awsElasticBlockStore"
                  (_awsElasticBlockStore
                      :: VolumeSetting s -> TF.Attr s (AwsElasticBlockStoreSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_azureDisk"
                  (_azureDisk
                      :: VolumeSetting s -> TF.Attr s (AzureDiskSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_azureFile"
                  (_azureFile
                      :: VolumeSetting s -> TF.Attr s (AzureFileSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_cephFs"
                  (_cephFs
                      :: VolumeSetting s -> TF.Attr s (CephFsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_cinder"
                  (_cinder
                      :: VolumeSetting s -> TF.Attr s (CinderSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_configMap"
                  (_configMap
                      :: VolumeSetting s -> TF.Attr s (ConfigMapSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_downwardApi"
                  (_downwardApi
                      :: VolumeSetting s -> TF.Attr s (DownwardApiSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_emptyDir"
                  (_emptyDir
                      :: VolumeSetting s -> TF.Attr s (EmptyDirSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_fc"
                  (_fc
                      :: VolumeSetting s -> TF.Attr s (FcSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_flexVolume"
                  (_flexVolume
                      :: VolumeSetting s -> TF.Attr s (FlexVolumeSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_flocker"
                  (_flocker
                      :: VolumeSetting s -> TF.Attr s (FlockerSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_gcePersistentDisk"
                  (_gcePersistentDisk
                      :: VolumeSetting s -> TF.Attr s (GcePersistentDiskSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_gitRepo"
                  (_gitRepo
                      :: VolumeSetting s -> TF.Attr s (GitRepoSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_glusterfs"
                  (_glusterfs
                      :: VolumeSetting s -> TF.Attr s (GlusterfsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_hostPath"
                  (_hostPath
                      :: VolumeSetting s -> TF.Attr s (HostPathSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_iscsi"
                  (_iscsi
                      :: VolumeSetting s -> TF.Attr s (IscsiSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_nfs"
                  (_nfs
                      :: VolumeSetting s -> TF.Attr s (NfsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_persistentVolumeClaim"
                  (_persistentVolumeClaim
                      :: VolumeSetting s -> TF.Attr s (PersistentVolumeClaimSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_photonPersistentDisk"
                  (_photonPersistentDisk
                      :: VolumeSetting s -> TF.Attr s (PhotonPersistentDiskSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_quobyte"
                  (_quobyte
                      :: VolumeSetting s -> TF.Attr s (QuobyteSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_rbd"
                  (_rbd
                      :: VolumeSetting s -> TF.Attr s (RbdSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_secret"
                  (_secret
                      :: VolumeSetting s -> TF.Attr s (SecretSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_vsphereVolume"
                  (_vsphereVolume
                      :: VolumeSetting s -> TF.Attr s (VsphereVolumeSetting s))
                  TF.validator

instance P.HasAwsElasticBlockStore (VolumeSetting s) (TF.Attr s (AwsElasticBlockStoreSetting s)) where
    awsElasticBlockStore =
        P.lens (_awsElasticBlockStore :: VolumeSetting s -> TF.Attr s (AwsElasticBlockStoreSetting s))
               (\s a -> s { _awsElasticBlockStore = a } :: VolumeSetting s)

instance P.HasAzureDisk (VolumeSetting s) (TF.Attr s (AzureDiskSetting s)) where
    azureDisk =
        P.lens (_azureDisk :: VolumeSetting s -> TF.Attr s (AzureDiskSetting s))
               (\s a -> s { _azureDisk = a } :: VolumeSetting s)

instance P.HasAzureFile (VolumeSetting s) (TF.Attr s (AzureFileSetting s)) where
    azureFile =
        P.lens (_azureFile :: VolumeSetting s -> TF.Attr s (AzureFileSetting s))
               (\s a -> s { _azureFile = a } :: VolumeSetting s)

instance P.HasCephFs (VolumeSetting s) (TF.Attr s (CephFsSetting s)) where
    cephFs =
        P.lens (_cephFs :: VolumeSetting s -> TF.Attr s (CephFsSetting s))
               (\s a -> s { _cephFs = a } :: VolumeSetting s)

instance P.HasCinder (VolumeSetting s) (TF.Attr s (CinderSetting s)) where
    cinder =
        P.lens (_cinder :: VolumeSetting s -> TF.Attr s (CinderSetting s))
               (\s a -> s { _cinder = a } :: VolumeSetting s)

instance P.HasConfigMap (VolumeSetting s) (TF.Attr s (ConfigMapSetting s)) where
    configMap =
        P.lens (_configMap :: VolumeSetting s -> TF.Attr s (ConfigMapSetting s))
               (\s a -> s { _configMap = a } :: VolumeSetting s)

instance P.HasDownwardApi (VolumeSetting s) (TF.Attr s (DownwardApiSetting s)) where
    downwardApi =
        P.lens (_downwardApi :: VolumeSetting s -> TF.Attr s (DownwardApiSetting s))
               (\s a -> s { _downwardApi = a } :: VolumeSetting s)

instance P.HasEmptyDir (VolumeSetting s) (TF.Attr s (EmptyDirSetting s)) where
    emptyDir =
        P.lens (_emptyDir :: VolumeSetting s -> TF.Attr s (EmptyDirSetting s))
               (\s a -> s { _emptyDir = a } :: VolumeSetting s)

instance P.HasFc (VolumeSetting s) (TF.Attr s (FcSetting s)) where
    fc =
        P.lens (_fc :: VolumeSetting s -> TF.Attr s (FcSetting s))
               (\s a -> s { _fc = a } :: VolumeSetting s)

instance P.HasFlexVolume (VolumeSetting s) (TF.Attr s (FlexVolumeSetting s)) where
    flexVolume =
        P.lens (_flexVolume :: VolumeSetting s -> TF.Attr s (FlexVolumeSetting s))
               (\s a -> s { _flexVolume = a } :: VolumeSetting s)

instance P.HasFlocker (VolumeSetting s) (TF.Attr s (FlockerSetting s)) where
    flocker =
        P.lens (_flocker :: VolumeSetting s -> TF.Attr s (FlockerSetting s))
               (\s a -> s { _flocker = a } :: VolumeSetting s)

instance P.HasGcePersistentDisk (VolumeSetting s) (TF.Attr s (GcePersistentDiskSetting s)) where
    gcePersistentDisk =
        P.lens (_gcePersistentDisk :: VolumeSetting s -> TF.Attr s (GcePersistentDiskSetting s))
               (\s a -> s { _gcePersistentDisk = a } :: VolumeSetting s)

instance P.HasGitRepo (VolumeSetting s) (TF.Attr s (GitRepoSetting s)) where
    gitRepo =
        P.lens (_gitRepo :: VolumeSetting s -> TF.Attr s (GitRepoSetting s))
               (\s a -> s { _gitRepo = a } :: VolumeSetting s)

instance P.HasGlusterfs (VolumeSetting s) (TF.Attr s (GlusterfsSetting s)) where
    glusterfs =
        P.lens (_glusterfs :: VolumeSetting s -> TF.Attr s (GlusterfsSetting s))
               (\s a -> s { _glusterfs = a } :: VolumeSetting s)

instance P.HasHostPath (VolumeSetting s) (TF.Attr s (HostPathSetting s)) where
    hostPath =
        P.lens (_hostPath :: VolumeSetting s -> TF.Attr s (HostPathSetting s))
               (\s a -> s { _hostPath = a } :: VolumeSetting s)

instance P.HasIscsi (VolumeSetting s) (TF.Attr s (IscsiSetting s)) where
    iscsi =
        P.lens (_iscsi :: VolumeSetting s -> TF.Attr s (IscsiSetting s))
               (\s a -> s { _iscsi = a } :: VolumeSetting s)

instance P.HasName (VolumeSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VolumeSetting s)

instance P.HasNfs (VolumeSetting s) (TF.Attr s (NfsSetting s)) where
    nfs =
        P.lens (_nfs :: VolumeSetting s -> TF.Attr s (NfsSetting s))
               (\s a -> s { _nfs = a } :: VolumeSetting s)

instance P.HasPersistentVolumeClaim (VolumeSetting s) (TF.Attr s (PersistentVolumeClaimSetting s)) where
    persistentVolumeClaim =
        P.lens (_persistentVolumeClaim :: VolumeSetting s -> TF.Attr s (PersistentVolumeClaimSetting s))
               (\s a -> s { _persistentVolumeClaim = a } :: VolumeSetting s)

instance P.HasPhotonPersistentDisk (VolumeSetting s) (TF.Attr s (PhotonPersistentDiskSetting s)) where
    photonPersistentDisk =
        P.lens (_photonPersistentDisk :: VolumeSetting s -> TF.Attr s (PhotonPersistentDiskSetting s))
               (\s a -> s { _photonPersistentDisk = a } :: VolumeSetting s)

instance P.HasQuobyte (VolumeSetting s) (TF.Attr s (QuobyteSetting s)) where
    quobyte =
        P.lens (_quobyte :: VolumeSetting s -> TF.Attr s (QuobyteSetting s))
               (\s a -> s { _quobyte = a } :: VolumeSetting s)

instance P.HasRbd (VolumeSetting s) (TF.Attr s (RbdSetting s)) where
    rbd =
        P.lens (_rbd :: VolumeSetting s -> TF.Attr s (RbdSetting s))
               (\s a -> s { _rbd = a } :: VolumeSetting s)

instance P.HasSecret (VolumeSetting s) (TF.Attr s (SecretSetting s)) where
    secret =
        P.lens (_secret :: VolumeSetting s -> TF.Attr s (SecretSetting s))
               (\s a -> s { _secret = a } :: VolumeSetting s)

instance P.HasVsphereVolume (VolumeSetting s) (TF.Attr s (VsphereVolumeSetting s)) where
    vsphereVolume =
        P.lens (_vsphereVolume :: VolumeSetting s -> TF.Attr s (VsphereVolumeSetting s))
               (\s a -> s { _vsphereVolume = a } :: VolumeSetting s)

-- | @volume_mount@ nested settings.
data VolumeMountSetting s = VolumeMountSetting'
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
volumeMountSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._mountPath': @mount_path@
    -> VolumeMountSetting s
volumeMountSetting _name _mountPath =
    VolumeMountSetting'
        { _mountPath = _mountPath
        , _name = _name
        , _readOnly = TF.value P.False
        , _subPath = TF.Nil
        }

instance TF.IsValue  (VolumeMountSetting s)
instance TF.IsObject (VolumeMountSetting s) where
    toObject VolumeMountSetting'{..} = P.catMaybes
        [ TF.assign "mount_path" <$> TF.attribute _mountPath
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "sub_path" <$> TF.attribute _subPath
        ]

instance TF.IsValid (VolumeMountSetting s) where
    validator = P.mempty

instance P.HasMountPath (VolumeMountSetting s) (TF.Attr s P.Text) where
    mountPath =
        P.lens (_mountPath :: VolumeMountSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mountPath = a } :: VolumeMountSetting s)

instance P.HasName (VolumeMountSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VolumeMountSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VolumeMountSetting s)

instance P.HasReadOnly (VolumeMountSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: VolumeMountSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: VolumeMountSetting s)

instance P.HasSubPath (VolumeMountSetting s) (TF.Attr s P.Text) where
    subPath =
        P.lens (_subPath :: VolumeMountSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subPath = a } :: VolumeMountSetting s)

-- | @vsphere_volume@ nested settings.
data VsphereVolumeSetting s = VsphereVolumeSetting'
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
vsphereVolumeSetting
    :: TF.Attr s P.Text -- ^ 'P._volumePath': @volume_path@
    -> VsphereVolumeSetting s
vsphereVolumeSetting _volumePath =
    VsphereVolumeSetting'
        { _fsType = TF.Nil
        , _volumePath = _volumePath
        }

instance TF.IsValue  (VsphereVolumeSetting s)
instance TF.IsObject (VsphereVolumeSetting s) where
    toObject VsphereVolumeSetting'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "volume_path" <$> TF.attribute _volumePath
        ]

instance TF.IsValid (VsphereVolumeSetting s) where
    validator = P.mempty

instance P.HasFsType (VsphereVolumeSetting s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: VsphereVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: VsphereVolumeSetting s)

instance P.HasVolumePath (VsphereVolumeSetting s) (TF.Attr s P.Text) where
    volumePath =
        P.lens (_volumePath :: VsphereVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _volumePath = a } :: VsphereVolumeSetting s)
