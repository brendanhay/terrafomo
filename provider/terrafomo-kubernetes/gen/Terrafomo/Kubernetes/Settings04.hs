-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Kubernetes.Settings04
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Kubernetes.Settings04
    (
    -- ** config_map_key_ref
      ReplicationControllerSpecTemplateContainerEnvValueFrom_ConfigMapKeyRef (..)
    , newReplicationControllerSpecTemplateContainerEnvValueFrom_ConfigMapKeyRef

    -- ** value_from
    , ReplicationControllerSpecTemplateContainerEnv_ValueFrom (..)
    , newReplicationControllerSpecTemplateContainerEnv_ValueFrom

    -- ** env
    , ReplicationControllerSpecTemplateContainer_Env (..)
    , newReplicationControllerSpecTemplateContainer_Env

    -- ** container
    , ReplicationControllerSpecTemplate_Container (..)
    , newReplicationControllerSpecTemplate_Container

    -- ** template
    , ReplicationControllerSpec_Template (..)
    , newReplicationControllerSpec_Template

    -- ** spec
    , ReplicationController_Spec (..)
    , newReplicationController_Spec

    -- ** image_pull_secrets
    , ReplicationControllerSpecTemplate_ImagePullSecrets (..)
    , newReplicationControllerSpecTemplate_ImagePullSecrets

    -- ** volume
    , ReplicationControllerSpecTemplate_Volume (..)
    , newReplicationControllerSpecTemplate_Volume

    -- ** vsphere_volume
    , ReplicationControllerSpecTemplateVolume_VsphereVolume (..)
    , newReplicationControllerSpecTemplateVolume_VsphereVolume

    -- ** secret
    , ReplicationControllerSpecTemplateVolume_Secret (..)
    , newReplicationControllerSpecTemplateVolume_Secret

    -- ** items
    , ReplicationControllerSpecTemplateVolumeSecret_Items (..)
    , newReplicationControllerSpecTemplateVolumeSecret_Items

    -- ** rbd
    , ReplicationControllerSpecTemplateVolume_Rbd (..)
    , newReplicationControllerSpecTemplateVolume_Rbd

    -- ** secret_ref
    , ReplicationControllerSpecTemplateVolumeRbd_SecretRef (..)
    , newReplicationControllerSpecTemplateVolumeRbd_SecretRef

    -- ** quobyte
    , ReplicationControllerSpecTemplateVolume_Quobyte (..)
    , newReplicationControllerSpecTemplateVolume_Quobyte

    -- ** photon_persistent_disk
    , ReplicationControllerSpecTemplateVolume_PhotonPersistentDisk (..)
    , newReplicationControllerSpecTemplateVolume_PhotonPersistentDisk

    -- ** persistent_volume_claim
    , ReplicationControllerSpecTemplateVolume_PersistentVolumeClaim (..)
    , newReplicationControllerSpecTemplateVolume_PersistentVolumeClaim

    -- ** nfs
    , ReplicationControllerSpecTemplateVolume_Nfs (..)
    , newReplicationControllerSpecTemplateVolume_Nfs

    -- ** iscsi
    , ReplicationControllerSpecTemplateVolume_Iscsi (..)
    , newReplicationControllerSpecTemplateVolume_Iscsi

    -- ** host_path
    , ReplicationControllerSpecTemplateVolume_HostPath (..)
    , newReplicationControllerSpecTemplateVolume_HostPath

    -- ** glusterfs
    , ReplicationControllerSpecTemplateVolume_Glusterfs (..)
    , newReplicationControllerSpecTemplateVolume_Glusterfs

    -- ** git_repo
    , ReplicationControllerSpecTemplateVolume_GitRepo (..)
    , newReplicationControllerSpecTemplateVolume_GitRepo

    -- ** gce_persistent_disk
    , ReplicationControllerSpecTemplateVolume_GcePersistentDisk (..)
    , newReplicationControllerSpecTemplateVolume_GcePersistentDisk

    -- ** flocker
    , ReplicationControllerSpecTemplateVolume_Flocker (..)
    , newReplicationControllerSpecTemplateVolume_Flocker

    -- ** flex_volume
    , ReplicationControllerSpecTemplateVolume_FlexVolume (..)
    , newReplicationControllerSpecTemplateVolume_FlexVolume

    -- ** secret_ref
    , ReplicationControllerSpecTemplateVolumeFlexVolume_SecretRef (..)
    , newReplicationControllerSpecTemplateVolumeFlexVolume_SecretRef

    -- ** fc
    , ReplicationControllerSpecTemplateVolume_Fc (..)
    , newReplicationControllerSpecTemplateVolume_Fc

    -- ** empty_dir
    , ReplicationControllerSpecTemplateVolume_EmptyDir (..)
    , newReplicationControllerSpecTemplateVolume_EmptyDir

    -- ** downward_api
    , ReplicationControllerSpecTemplateVolume_DownwardApi (..)
    , newReplicationControllerSpecTemplateVolume_DownwardApi

    -- ** items
    , ReplicationControllerSpecTemplateVolumeDownwardApi_Items (..)
    , newReplicationControllerSpecTemplateVolumeDownwardApi_Items

    -- ** resource_field_ref
    , ReplicationControllerSpecTemplateVolumeDownwardApiItems_ResourceFieldRef (..)
    , newReplicationControllerSpecTemplateVolumeDownwardApiItems_ResourceFieldRef

    -- ** field_ref
    , ReplicationControllerSpecTemplateVolumeDownwardApiItems_FieldRef (..)
    , newReplicationControllerSpecTemplateVolumeDownwardApiItems_FieldRef

    -- ** config_map
    , ReplicationControllerSpecTemplateVolume_ConfigMap (..)
    , newReplicationControllerSpecTemplateVolume_ConfigMap

    -- ** items
    , ReplicationControllerSpecTemplateVolumeConfigMap_Items (..)
    , newReplicationControllerSpecTemplateVolumeConfigMap_Items

    -- ** cinder
    , ReplicationControllerSpecTemplateVolume_Cinder (..)
    , newReplicationControllerSpecTemplateVolume_Cinder

    -- ** ceph_fs
    , ReplicationControllerSpecTemplateVolume_CephFs (..)
    , newReplicationControllerSpecTemplateVolume_CephFs

    -- ** secret_ref
    , ReplicationControllerSpecTemplateVolumeCephFs_SecretRef (..)
    , newReplicationControllerSpecTemplateVolumeCephFs_SecretRef

    -- ** azure_file
    , ReplicationControllerSpecTemplateVolume_AzureFile (..)
    , newReplicationControllerSpecTemplateVolume_AzureFile

    -- ** azure_disk
    , ReplicationControllerSpecTemplateVolume_AzureDisk (..)
    , newReplicationControllerSpecTemplateVolume_AzureDisk

    -- ** aws_elastic_block_store
    , ReplicationControllerSpecTemplateVolume_AwsElasticBlockStore (..)
    , newReplicationControllerSpecTemplateVolume_AwsElasticBlockStore

    -- ** security_context
    , ReplicationControllerSpecTemplate_SecurityContext (..)
    , newReplicationControllerSpecTemplate_SecurityContext

    -- ** se_linux_options
    , ReplicationControllerSpecTemplateSecurityContext_SeLinuxOptions (..)
    , newReplicationControllerSpecTemplateSecurityContext_SeLinuxOptions

    -- ** init_container
    , ReplicationControllerSpecTemplate_InitContainer (..)
    , newReplicationControllerSpecTemplate_InitContainer

    -- ** resources
    , ReplicationControllerSpecTemplateInitContainer_Resources (..)
    , newReplicationControllerSpecTemplateInitContainer_Resources

    -- ** requests
    , ReplicationControllerSpecTemplateInitContainerResources_Requests (..)
    , newReplicationControllerSpecTemplateInitContainerResources_Requests

    -- ** limits
    , ReplicationControllerSpecTemplateInitContainerResources_Limits (..)
    , newReplicationControllerSpecTemplateInitContainerResources_Limits

    -- ** volume_mount
    , ReplicationControllerSpecTemplateInitContainer_VolumeMount (..)
    , newReplicationControllerSpecTemplateInitContainer_VolumeMount

    -- ** security_context
    , ReplicationControllerSpecTemplateInitContainer_SecurityContext (..)
    , newReplicationControllerSpecTemplateInitContainer_SecurityContext

    -- ** se_linux_options
    , ReplicationControllerSpecTemplateInitContainerSecurityContext_SeLinuxOptions (..)
    , newReplicationControllerSpecTemplateInitContainerSecurityContext_SeLinuxOptions

    -- ** capabilities
    , ReplicationControllerSpecTemplateInitContainerSecurityContext_Capabilities (..)
    , newReplicationControllerSpecTemplateInitContainerSecurityContext_Capabilities

    -- ** readiness_probe
    , ReplicationControllerSpecTemplateInitContainer_ReadinessProbe (..)
    , newReplicationControllerSpecTemplateInitContainer_ReadinessProbe

    -- ** tcp_socket
    , ReplicationControllerSpecTemplateInitContainerReadinessProbe_TcpSocket (..)
    , newReplicationControllerSpecTemplateInitContainerReadinessProbe_TcpSocket

    -- ** http_get
    , ReplicationControllerSpecTemplateInitContainerReadinessProbe_HttpGet (..)
    , newReplicationControllerSpecTemplateInitContainerReadinessProbe_HttpGet

    -- ** http_header
    , ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGet_HttpHeader (..)
    , newReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGet_HttpHeader

    -- ** exec
    , ReplicationControllerSpecTemplateInitContainerReadinessProbe_Exec (..)
    , newReplicationControllerSpecTemplateInitContainerReadinessProbe_Exec

    -- ** port
    , ReplicationControllerSpecTemplateInitContainer_Port (..)
    , newReplicationControllerSpecTemplateInitContainer_Port

    -- ** liveness_probe
    , ReplicationControllerSpecTemplateInitContainer_LivenessProbe (..)
    , newReplicationControllerSpecTemplateInitContainer_LivenessProbe

    -- ** tcp_socket
    , ReplicationControllerSpecTemplateInitContainerLivenessProbe_TcpSocket (..)
    , newReplicationControllerSpecTemplateInitContainerLivenessProbe_TcpSocket

    -- ** http_get
    , ReplicationControllerSpecTemplateInitContainerLivenessProbe_HttpGet (..)
    , newReplicationControllerSpecTemplateInitContainerLivenessProbe_HttpGet

    -- ** http_header
    , ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGet_HttpHeader (..)
    , newReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGet_HttpHeader

    -- ** exec
    , ReplicationControllerSpecTemplateInitContainerLivenessProbe_Exec (..)
    , newReplicationControllerSpecTemplateInitContainerLivenessProbe_Exec

    -- ** lifecycle
    , ReplicationControllerSpecTemplateInitContainer_Lifecycle (..)
    , newReplicationControllerSpecTemplateInitContainer_Lifecycle

    -- ** pre_stop
    , ReplicationControllerSpecTemplateInitContainerLifecycle_PreStop (..)
    , newReplicationControllerSpecTemplateInitContainerLifecycle_PreStop

    -- ** tcp_socket
    , ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_TcpSocket (..)
    , newReplicationControllerSpecTemplateInitContainerLifecyclePreStop_TcpSocket

    -- ** http_get
    , ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_HttpGet (..)
    , newReplicationControllerSpecTemplateInitContainerLifecyclePreStop_HttpGet

    -- ** http_header
    , ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGet_HttpHeader (..)
    , newReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGet_HttpHeader

    -- ** exec
    , ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_Exec (..)
    , newReplicationControllerSpecTemplateInitContainerLifecyclePreStop_Exec

    -- ** post_start
    , ReplicationControllerSpecTemplateInitContainerLifecycle_PostStart (..)
    , newReplicationControllerSpecTemplateInitContainerLifecycle_PostStart

    -- ** tcp_socket
    , ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_TcpSocket (..)
    , newReplicationControllerSpecTemplateInitContainerLifecyclePostStart_TcpSocket

    -- ** http_get
    , ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_HttpGet (..)
    , newReplicationControllerSpecTemplateInitContainerLifecyclePostStart_HttpGet

    -- ** http_header
    , ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGet_HttpHeader (..)
    , newReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGet_HttpHeader

    -- ** exec
    , ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_Exec (..)
    , newReplicationControllerSpecTemplateInitContainerLifecyclePostStart_Exec

    -- ** env
    , ReplicationControllerSpecTemplateInitContainer_Env (..)
    , newReplicationControllerSpecTemplateInitContainer_Env

    -- ** value_from
    , ReplicationControllerSpecTemplateInitContainerEnv_ValueFrom (..)
    , newReplicationControllerSpecTemplateInitContainerEnv_ValueFrom

    -- ** secret_key_ref
    , ReplicationControllerSpecTemplateInitContainerEnvValueFrom_SecretKeyRef (..)
    , newReplicationControllerSpecTemplateInitContainerEnvValueFrom_SecretKeyRef

    -- ** resource_field_ref
    , ReplicationControllerSpecTemplateInitContainerEnvValueFrom_ResourceFieldRef (..)
    , newReplicationControllerSpecTemplateInitContainerEnvValueFrom_ResourceFieldRef

    -- ** field_ref
    , ReplicationControllerSpecTemplateInitContainerEnvValueFrom_FieldRef (..)
    , newReplicationControllerSpecTemplateInitContainerEnvValueFrom_FieldRef

    -- ** config_map_key_ref
    , ReplicationControllerSpecTemplateInitContainerEnvValueFrom_ConfigMapKeyRef (..)
    , newReplicationControllerSpecTemplateInitContainerEnvValueFrom_ConfigMapKeyRef

    -- ** resources
    , ReplicationControllerSpecTemplateContainer_Resources (..)
    , newReplicationControllerSpecTemplateContainer_Resources

    -- ** requests
    , ReplicationControllerSpecTemplateContainerResources_Requests (..)
    , newReplicationControllerSpecTemplateContainerResources_Requests

    -- ** limits
    , ReplicationControllerSpecTemplateContainerResources_Limits (..)
    , newReplicationControllerSpecTemplateContainerResources_Limits

    -- ** volume_mount
    , ReplicationControllerSpecTemplateContainer_VolumeMount (..)
    , newReplicationControllerSpecTemplateContainer_VolumeMount

    -- ** security_context
    , ReplicationControllerSpecTemplateContainer_SecurityContext (..)
    , newReplicationControllerSpecTemplateContainer_SecurityContext

    -- ** se_linux_options
    , ReplicationControllerSpecTemplateContainerSecurityContext_SeLinuxOptions (..)
    , newReplicationControllerSpecTemplateContainerSecurityContext_SeLinuxOptions

    -- ** capabilities
    , ReplicationControllerSpecTemplateContainerSecurityContext_Capabilities (..)
    , newReplicationControllerSpecTemplateContainerSecurityContext_Capabilities

    -- ** readiness_probe
    , ReplicationControllerSpecTemplateContainer_ReadinessProbe (..)
    , newReplicationControllerSpecTemplateContainer_ReadinessProbe

    -- ** tcp_socket
    , ReplicationControllerSpecTemplateContainerReadinessProbe_TcpSocket (..)
    , newReplicationControllerSpecTemplateContainerReadinessProbe_TcpSocket

    -- ** http_get
    , ReplicationControllerSpecTemplateContainerReadinessProbe_HttpGet (..)
    , newReplicationControllerSpecTemplateContainerReadinessProbe_HttpGet

    -- ** http_header
    , ReplicationControllerSpecTemplateContainerReadinessProbeHttpGet_HttpHeader (..)
    , newReplicationControllerSpecTemplateContainerReadinessProbeHttpGet_HttpHeader

    -- ** exec
    , ReplicationControllerSpecTemplateContainerReadinessProbe_Exec (..)
    , newReplicationControllerSpecTemplateContainerReadinessProbe_Exec

    -- ** port
    , ReplicationControllerSpecTemplateContainer_Port (..)
    , newReplicationControllerSpecTemplateContainer_Port

    -- ** liveness_probe
    , ReplicationControllerSpecTemplateContainer_LivenessProbe (..)
    , newReplicationControllerSpecTemplateContainer_LivenessProbe

    -- ** tcp_socket
    , ReplicationControllerSpecTemplateContainerLivenessProbe_TcpSocket (..)
    , newReplicationControllerSpecTemplateContainerLivenessProbe_TcpSocket

    -- ** http_get
    , ReplicationControllerSpecTemplateContainerLivenessProbe_HttpGet (..)
    , newReplicationControllerSpecTemplateContainerLivenessProbe_HttpGet

    -- ** http_header
    , ReplicationControllerSpecTemplateContainerLivenessProbeHttpGet_HttpHeader (..)
    , newReplicationControllerSpecTemplateContainerLivenessProbeHttpGet_HttpHeader

    -- ** exec
    , ReplicationControllerSpecTemplateContainerLivenessProbe_Exec (..)
    , newReplicationControllerSpecTemplateContainerLivenessProbe_Exec

    -- ** lifecycle
    , ReplicationControllerSpecTemplateContainer_Lifecycle (..)
    , newReplicationControllerSpecTemplateContainer_Lifecycle

    -- ** pre_stop
    , ReplicationControllerSpecTemplateContainerLifecycle_PreStop (..)
    , newReplicationControllerSpecTemplateContainerLifecycle_PreStop

    -- ** tcp_socket
    , ReplicationControllerSpecTemplateContainerLifecyclePreStop_TcpSocket (..)
    , newReplicationControllerSpecTemplateContainerLifecyclePreStop_TcpSocket

    -- ** http_get
    , ReplicationControllerSpecTemplateContainerLifecyclePreStop_HttpGet (..)
    , newReplicationControllerSpecTemplateContainerLifecyclePreStop_HttpGet

    -- ** http_header
    , ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGet_HttpHeader (..)
    , newReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGet_HttpHeader

    -- ** exec
    , ReplicationControllerSpecTemplateContainerLifecyclePreStop_Exec (..)
    , newReplicationControllerSpecTemplateContainerLifecyclePreStop_Exec

    -- ** post_start
    , ReplicationControllerSpecTemplateContainerLifecycle_PostStart (..)
    , newReplicationControllerSpecTemplateContainerLifecycle_PostStart

    -- ** tcp_socket
    , ReplicationControllerSpecTemplateContainerLifecyclePostStart_TcpSocket (..)
    , newReplicationControllerSpecTemplateContainerLifecyclePostStart_TcpSocket

    -- ** http_get
    , ReplicationControllerSpecTemplateContainerLifecyclePostStart_HttpGet (..)
    , newReplicationControllerSpecTemplateContainerLifecyclePostStart_HttpGet

    -- ** http_header
    , ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGet_HttpHeader (..)
    , newReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGet_HttpHeader

    -- ** exec
    , ReplicationControllerSpecTemplateContainerLifecyclePostStart_Exec (..)
    , newReplicationControllerSpecTemplateContainerLifecyclePostStart_Exec

    -- ** secret_key_ref
    , ReplicationControllerSpecTemplateContainerEnvValueFrom_SecretKeyRef (..)
    , newReplicationControllerSpecTemplateContainerEnvValueFrom_SecretKeyRef

    -- ** resource_field_ref
    , ReplicationControllerSpecTemplateContainerEnvValueFrom_ResourceFieldRef (..)
    , newReplicationControllerSpecTemplateContainerEnvValueFrom_ResourceFieldRef

    -- ** field_ref
    , ReplicationControllerSpecTemplateContainerEnvValueFrom_FieldRef (..)
    , newReplicationControllerSpecTemplateContainerEnvValueFrom_FieldRef

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

-- | @config_map_key_ref@ nested settings.
data ReplicationControllerSpecTemplateContainerEnvValueFrom_ConfigMapKeyRef s = ReplicationControllerSpecTemplateContainerEnvValueFrom_ConfigMapKeyRef'
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
newReplicationControllerSpecTemplateContainerEnvValueFrom_ConfigMapKeyRef
    :: ReplicationControllerSpecTemplateContainerEnvValueFrom_ConfigMapKeyRef s
newReplicationControllerSpecTemplateContainerEnvValueFrom_ConfigMapKeyRef =
    ReplicationControllerSpecTemplateContainerEnvValueFrom_ConfigMapKeyRef'
        { _key = TF.Nil
        , _name = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerEnvValueFrom_ConfigMapKeyRef s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerEnvValueFrom_ConfigMapKeyRef s) where
    toObject ReplicationControllerSpecTemplateContainerEnvValueFrom_ConfigMapKeyRef'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerEnvValueFrom_ConfigMapKeyRef s) where
    validator = P.mempty

instance P.HasKey (ReplicationControllerSpecTemplateContainerEnvValueFrom_ConfigMapKeyRef s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: ReplicationControllerSpecTemplateContainerEnvValueFrom_ConfigMapKeyRef s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: ReplicationControllerSpecTemplateContainerEnvValueFrom_ConfigMapKeyRef s)

instance P.HasName (ReplicationControllerSpecTemplateContainerEnvValueFrom_ConfigMapKeyRef s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerSpecTemplateContainerEnvValueFrom_ConfigMapKeyRef s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerSpecTemplateContainerEnvValueFrom_ConfigMapKeyRef s)

-- | @value_from@ nested settings.
data ReplicationControllerSpecTemplateContainerEnv_ValueFrom s = ReplicationControllerSpecTemplateContainerEnv_ValueFrom'
    { _configMapKeyRef :: TF.Attr s (ReplicationControllerSpecTemplateContainerEnvValueFrom_ConfigMapKeyRef s)
    -- ^ @config_map_key_ref@ - (Optional)
    -- Selects a key of a ConfigMap.
    --
    , _fieldRef :: TF.Attr s (ReplicationControllerSpecTemplateContainerEnvValueFrom_FieldRef s)
    -- ^ @field_ref@ - (Optional)
    -- Selects a field of the pod: supports metadata.name, metadata.namespace,
    -- metadata.labels, metadata.annotations, spec.nodeName,
    -- spec.serviceAccountName, status.podIP..
    --
    , _resourceFieldRef :: TF.Attr s (ReplicationControllerSpecTemplateContainerEnvValueFrom_ResourceFieldRef s)
    -- ^ @resource_field_ref@ - (Optional)
    -- Selects a field of the pod: supports metadata.name, metadata.namespace,
    -- metadata.labels, metadata.annotations, spec.nodeName,
    -- spec.serviceAccountName, status.podIP..
    --
    , _secretKeyRef :: TF.Attr s (ReplicationControllerSpecTemplateContainerEnvValueFrom_SecretKeyRef s)
    -- ^ @secret_key_ref@ - (Optional)
    -- Selects a field of the pod: supports metadata.name, metadata.namespace,
    -- metadata.labels, metadata.annotations, spec.nodeName,
    -- spec.serviceAccountName, status.podIP..
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @value_from@ settings value.
newReplicationControllerSpecTemplateContainerEnv_ValueFrom
    :: ReplicationControllerSpecTemplateContainerEnv_ValueFrom s
newReplicationControllerSpecTemplateContainerEnv_ValueFrom =
    ReplicationControllerSpecTemplateContainerEnv_ValueFrom'
        { _configMapKeyRef = TF.Nil
        , _fieldRef = TF.Nil
        , _resourceFieldRef = TF.Nil
        , _secretKeyRef = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerEnv_ValueFrom s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerEnv_ValueFrom s) where
    toObject ReplicationControllerSpecTemplateContainerEnv_ValueFrom'{..} = P.catMaybes
        [ TF.assign "config_map_key_ref" <$> TF.attribute _configMapKeyRef
        , TF.assign "field_ref" <$> TF.attribute _fieldRef
        , TF.assign "resource_field_ref" <$> TF.attribute _resourceFieldRef
        , TF.assign "secret_key_ref" <$> TF.attribute _secretKeyRef
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerEnv_ValueFrom s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_configMapKeyRef"
                  (_configMapKeyRef
                      :: ReplicationControllerSpecTemplateContainerEnv_ValueFrom s -> TF.Attr s (ReplicationControllerSpecTemplateContainerEnvValueFrom_ConfigMapKeyRef s))
                  TF.validator
           P.<> TF.settingsValidator "_fieldRef"
                  (_fieldRef
                      :: ReplicationControllerSpecTemplateContainerEnv_ValueFrom s -> TF.Attr s (ReplicationControllerSpecTemplateContainerEnvValueFrom_FieldRef s))
                  TF.validator
           P.<> TF.settingsValidator "_resourceFieldRef"
                  (_resourceFieldRef
                      :: ReplicationControllerSpecTemplateContainerEnv_ValueFrom s -> TF.Attr s (ReplicationControllerSpecTemplateContainerEnvValueFrom_ResourceFieldRef s))
                  TF.validator
           P.<> TF.settingsValidator "_secretKeyRef"
                  (_secretKeyRef
                      :: ReplicationControllerSpecTemplateContainerEnv_ValueFrom s -> TF.Attr s (ReplicationControllerSpecTemplateContainerEnvValueFrom_SecretKeyRef s))
                  TF.validator

instance P.HasConfigMapKeyRef (ReplicationControllerSpecTemplateContainerEnv_ValueFrom s) (TF.Attr s (ReplicationControllerSpecTemplateContainerEnvValueFrom_ConfigMapKeyRef s)) where
    configMapKeyRef =
        P.lens (_configMapKeyRef :: ReplicationControllerSpecTemplateContainerEnv_ValueFrom s -> TF.Attr s (ReplicationControllerSpecTemplateContainerEnvValueFrom_ConfigMapKeyRef s))
               (\s a -> s { _configMapKeyRef = a } :: ReplicationControllerSpecTemplateContainerEnv_ValueFrom s)

instance P.HasFieldRef (ReplicationControllerSpecTemplateContainerEnv_ValueFrom s) (TF.Attr s (ReplicationControllerSpecTemplateContainerEnvValueFrom_FieldRef s)) where
    fieldRef =
        P.lens (_fieldRef :: ReplicationControllerSpecTemplateContainerEnv_ValueFrom s -> TF.Attr s (ReplicationControllerSpecTemplateContainerEnvValueFrom_FieldRef s))
               (\s a -> s { _fieldRef = a } :: ReplicationControllerSpecTemplateContainerEnv_ValueFrom s)

instance P.HasResourceFieldRef (ReplicationControllerSpecTemplateContainerEnv_ValueFrom s) (TF.Attr s (ReplicationControllerSpecTemplateContainerEnvValueFrom_ResourceFieldRef s)) where
    resourceFieldRef =
        P.lens (_resourceFieldRef :: ReplicationControllerSpecTemplateContainerEnv_ValueFrom s -> TF.Attr s (ReplicationControllerSpecTemplateContainerEnvValueFrom_ResourceFieldRef s))
               (\s a -> s { _resourceFieldRef = a } :: ReplicationControllerSpecTemplateContainerEnv_ValueFrom s)

instance P.HasSecretKeyRef (ReplicationControllerSpecTemplateContainerEnv_ValueFrom s) (TF.Attr s (ReplicationControllerSpecTemplateContainerEnvValueFrom_SecretKeyRef s)) where
    secretKeyRef =
        P.lens (_secretKeyRef :: ReplicationControllerSpecTemplateContainerEnv_ValueFrom s -> TF.Attr s (ReplicationControllerSpecTemplateContainerEnvValueFrom_SecretKeyRef s))
               (\s a -> s { _secretKeyRef = a } :: ReplicationControllerSpecTemplateContainerEnv_ValueFrom s)

-- | @env@ nested settings.
data ReplicationControllerSpecTemplateContainer_Env s = ReplicationControllerSpecTemplateContainer_Env'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- Name of the environment variable. Must be a C_IDENTIFIER
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Optional, Forces New)
    -- Variable references $(VAR_NAME) are expanded using the previous defined
    -- environment variables in the container and any service environment
    -- variables. If a variable cannot be resolved, the reference in the input
    -- string will be unchanged. The $(VAR_NAME) syntax can be escaped with a
    -- double $$, ie: $$(VAR_NAME). Escaped references will never be expanded,
    -- regardless of whether the variable exists or not. Defaults to "".
    --
    , _valueFrom :: TF.Attr s (ReplicationControllerSpecTemplateContainerEnv_ValueFrom s)
    -- ^ @value_from@ - (Optional)
    -- Source for the environment variable's value
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @env@ settings value.
newReplicationControllerSpecTemplateContainer_Env
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> ReplicationControllerSpecTemplateContainer_Env s
newReplicationControllerSpecTemplateContainer_Env _name =
    ReplicationControllerSpecTemplateContainer_Env'
        { _name = _name
        , _value = TF.Nil
        , _valueFrom = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainer_Env s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainer_Env s) where
    toObject ReplicationControllerSpecTemplateContainer_Env'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        , TF.assign "value_from" <$> TF.attribute _valueFrom
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainer_Env s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_valueFrom"
                  (_valueFrom
                      :: ReplicationControllerSpecTemplateContainer_Env s -> TF.Attr s (ReplicationControllerSpecTemplateContainerEnv_ValueFrom s))
                  TF.validator

instance P.HasName (ReplicationControllerSpecTemplateContainer_Env s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerSpecTemplateContainer_Env s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerSpecTemplateContainer_Env s)

instance P.HasValue (ReplicationControllerSpecTemplateContainer_Env s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: ReplicationControllerSpecTemplateContainer_Env s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: ReplicationControllerSpecTemplateContainer_Env s)

instance P.HasValueFrom (ReplicationControllerSpecTemplateContainer_Env s) (TF.Attr s (ReplicationControllerSpecTemplateContainerEnv_ValueFrom s)) where
    valueFrom =
        P.lens (_valueFrom :: ReplicationControllerSpecTemplateContainer_Env s -> TF.Attr s (ReplicationControllerSpecTemplateContainerEnv_ValueFrom s))
               (\s a -> s { _valueFrom = a } :: ReplicationControllerSpecTemplateContainer_Env s)

-- | @container@ nested settings.
data ReplicationControllerSpecTemplate_Container s = ReplicationControllerSpecTemplate_Container'
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
    , _env :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainer_Env s)]
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
    , _lifecycle :: TF.Attr s (ReplicationControllerSpecTemplateContainer_Lifecycle s)
    -- ^ @lifecycle@ - (Optional, Forces New)
    -- Actions that the management system should take in response to container
    -- lifecycle events
    --
    , _livenessProbe :: TF.Attr s (ReplicationControllerSpecTemplateContainer_LivenessProbe s)
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
    , _port :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainer_Port s)]
    -- ^ @port@ - (Optional)
    -- List of ports to expose from the container. Exposing a port here gives the
    -- system additional information about the network connections a container
    -- uses, but is primarily informational. Not specifying a port here DOES NOT
    -- prevent that port from being exposed. Any port which is listening on the
    -- default "0.0.0.0" address inside a container will be accessible from the
    -- network. Cannot be updated.
    --
    , _readinessProbe :: TF.Attr s (ReplicationControllerSpecTemplateContainer_ReadinessProbe s)
    -- ^ @readiness_probe@ - (Optional, Forces New)
    -- Periodic probe of container service readiness. Container will be removed
    -- from service endpoints if the probe fails. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    --
    , _resources :: TF.Attr s (ReplicationControllerSpecTemplateContainer_Resources s)
    -- ^ @resources@ - (Optional)
    -- Compute Resources required by this container. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/persistent-volumes#resources
    --
    , _securityContext :: TF.Attr s (ReplicationControllerSpecTemplateContainer_SecurityContext s)
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
    , _volumeMount :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainer_VolumeMount s)]
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
newReplicationControllerSpecTemplate_Container
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> ReplicationControllerSpecTemplate_Container s
newReplicationControllerSpecTemplate_Container _name =
    ReplicationControllerSpecTemplate_Container'
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

instance TF.IsValue  (ReplicationControllerSpecTemplate_Container s)
instance TF.IsObject (ReplicationControllerSpecTemplate_Container s) where
    toObject ReplicationControllerSpecTemplate_Container'{..} = P.catMaybes
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

instance TF.IsValid (ReplicationControllerSpecTemplate_Container s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_lifecycle"
                  (_lifecycle
                      :: ReplicationControllerSpecTemplate_Container s -> TF.Attr s (ReplicationControllerSpecTemplateContainer_Lifecycle s))
                  TF.validator
           P.<> TF.settingsValidator "_livenessProbe"
                  (_livenessProbe
                      :: ReplicationControllerSpecTemplate_Container s -> TF.Attr s (ReplicationControllerSpecTemplateContainer_LivenessProbe s))
                  TF.validator
           P.<> TF.settingsValidator "_readinessProbe"
                  (_readinessProbe
                      :: ReplicationControllerSpecTemplate_Container s -> TF.Attr s (ReplicationControllerSpecTemplateContainer_ReadinessProbe s))
                  TF.validator
           P.<> TF.settingsValidator "_resources"
                  (_resources
                      :: ReplicationControllerSpecTemplate_Container s -> TF.Attr s (ReplicationControllerSpecTemplateContainer_Resources s))
                  TF.validator
           P.<> TF.settingsValidator "_securityContext"
                  (_securityContext
                      :: ReplicationControllerSpecTemplate_Container s -> TF.Attr s (ReplicationControllerSpecTemplateContainer_SecurityContext s))
                  TF.validator

instance P.HasArgs (ReplicationControllerSpecTemplate_Container s) (TF.Attr s [TF.Attr s P.Text]) where
    args =
        P.lens (_args :: ReplicationControllerSpecTemplate_Container s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _args = a } :: ReplicationControllerSpecTemplate_Container s)

instance P.HasCommand (ReplicationControllerSpecTemplate_Container s) (TF.Attr s [TF.Attr s P.Text]) where
    command =
        P.lens (_command :: ReplicationControllerSpecTemplate_Container s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _command = a } :: ReplicationControllerSpecTemplate_Container s)

instance P.HasEnv (ReplicationControllerSpecTemplate_Container s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainer_Env s)]) where
    env =
        P.lens (_env :: ReplicationControllerSpecTemplate_Container s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainer_Env s)])
               (\s a -> s { _env = a } :: ReplicationControllerSpecTemplate_Container s)

instance P.HasImage (ReplicationControllerSpecTemplate_Container s) (TF.Attr s P.Text) where
    image =
        P.lens (_image :: ReplicationControllerSpecTemplate_Container s -> TF.Attr s P.Text)
               (\s a -> s { _image = a } :: ReplicationControllerSpecTemplate_Container s)

instance P.HasImagePullPolicy (ReplicationControllerSpecTemplate_Container s) (TF.Attr s P.Text) where
    imagePullPolicy =
        P.lens (_imagePullPolicy :: ReplicationControllerSpecTemplate_Container s -> TF.Attr s P.Text)
               (\s a -> s { _imagePullPolicy = a } :: ReplicationControllerSpecTemplate_Container s)

instance P.HasLifecycle (ReplicationControllerSpecTemplate_Container s) (TF.Attr s (ReplicationControllerSpecTemplateContainer_Lifecycle s)) where
    lifecycle =
        P.lens (_lifecycle :: ReplicationControllerSpecTemplate_Container s -> TF.Attr s (ReplicationControllerSpecTemplateContainer_Lifecycle s))
               (\s a -> s { _lifecycle = a } :: ReplicationControllerSpecTemplate_Container s)

instance P.HasLivenessProbe (ReplicationControllerSpecTemplate_Container s) (TF.Attr s (ReplicationControllerSpecTemplateContainer_LivenessProbe s)) where
    livenessProbe =
        P.lens (_livenessProbe :: ReplicationControllerSpecTemplate_Container s -> TF.Attr s (ReplicationControllerSpecTemplateContainer_LivenessProbe s))
               (\s a -> s { _livenessProbe = a } :: ReplicationControllerSpecTemplate_Container s)

instance P.HasName (ReplicationControllerSpecTemplate_Container s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerSpecTemplate_Container s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerSpecTemplate_Container s)

instance P.HasPort (ReplicationControllerSpecTemplate_Container s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainer_Port s)]) where
    port =
        P.lens (_port :: ReplicationControllerSpecTemplate_Container s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainer_Port s)])
               (\s a -> s { _port = a } :: ReplicationControllerSpecTemplate_Container s)

instance P.HasReadinessProbe (ReplicationControllerSpecTemplate_Container s) (TF.Attr s (ReplicationControllerSpecTemplateContainer_ReadinessProbe s)) where
    readinessProbe =
        P.lens (_readinessProbe :: ReplicationControllerSpecTemplate_Container s -> TF.Attr s (ReplicationControllerSpecTemplateContainer_ReadinessProbe s))
               (\s a -> s { _readinessProbe = a } :: ReplicationControllerSpecTemplate_Container s)

instance P.HasResources (ReplicationControllerSpecTemplate_Container s) (TF.Attr s (ReplicationControllerSpecTemplateContainer_Resources s)) where
    resources =
        P.lens (_resources :: ReplicationControllerSpecTemplate_Container s -> TF.Attr s (ReplicationControllerSpecTemplateContainer_Resources s))
               (\s a -> s { _resources = a } :: ReplicationControllerSpecTemplate_Container s)

instance P.HasSecurityContext (ReplicationControllerSpecTemplate_Container s) (TF.Attr s (ReplicationControllerSpecTemplateContainer_SecurityContext s)) where
    securityContext =
        P.lens (_securityContext :: ReplicationControllerSpecTemplate_Container s -> TF.Attr s (ReplicationControllerSpecTemplateContainer_SecurityContext s))
               (\s a -> s { _securityContext = a } :: ReplicationControllerSpecTemplate_Container s)

instance P.HasStdin (ReplicationControllerSpecTemplate_Container s) (TF.Attr s P.Bool) where
    stdin =
        P.lens (_stdin :: ReplicationControllerSpecTemplate_Container s -> TF.Attr s P.Bool)
               (\s a -> s { _stdin = a } :: ReplicationControllerSpecTemplate_Container s)

instance P.HasStdinOnce (ReplicationControllerSpecTemplate_Container s) (TF.Attr s P.Bool) where
    stdinOnce =
        P.lens (_stdinOnce :: ReplicationControllerSpecTemplate_Container s -> TF.Attr s P.Bool)
               (\s a -> s { _stdinOnce = a } :: ReplicationControllerSpecTemplate_Container s)

instance P.HasTerminationMessagePath (ReplicationControllerSpecTemplate_Container s) (TF.Attr s P.Text) where
    terminationMessagePath =
        P.lens (_terminationMessagePath :: ReplicationControllerSpecTemplate_Container s -> TF.Attr s P.Text)
               (\s a -> s { _terminationMessagePath = a } :: ReplicationControllerSpecTemplate_Container s)

instance P.HasTty (ReplicationControllerSpecTemplate_Container s) (TF.Attr s P.Bool) where
    tty =
        P.lens (_tty :: ReplicationControllerSpecTemplate_Container s -> TF.Attr s P.Bool)
               (\s a -> s { _tty = a } :: ReplicationControllerSpecTemplate_Container s)

instance P.HasVolumeMount (ReplicationControllerSpecTemplate_Container s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainer_VolumeMount s)]) where
    volumeMount =
        P.lens (_volumeMount :: ReplicationControllerSpecTemplate_Container s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainer_VolumeMount s)])
               (\s a -> s { _volumeMount = a } :: ReplicationControllerSpecTemplate_Container s)

instance P.HasWorkingDir (ReplicationControllerSpecTemplate_Container s) (TF.Attr s P.Text) where
    workingDir =
        P.lens (_workingDir :: ReplicationControllerSpecTemplate_Container s -> TF.Attr s P.Text)
               (\s a -> s { _workingDir = a } :: ReplicationControllerSpecTemplate_Container s)

instance s ~ s' => P.HasComputedImagePullPolicy (TF.Ref s' (ReplicationControllerSpecTemplate_Container s)) (TF.Attr s P.Text) where
    computedImagePullPolicy x = TF.compute (TF.refKey x) "image_pull_policy"

instance s ~ s' => P.HasComputedResources (TF.Ref s' (ReplicationControllerSpecTemplate_Container s)) (TF.Attr s (ReplicationControllerSpecTemplateContainer_Resources s)) where
    computedResources x = TF.compute (TF.refKey x) "resources"

-- | @template@ nested settings.
data ReplicationControllerSpec_Template s = ReplicationControllerSpec_Template'
    { _activeDeadlineSeconds :: TF.Attr s P.Int
    -- ^ @active_deadline_seconds@ - (Optional)
    -- Optional duration in seconds the pod may be active on the node relative to
    -- StartTime before the system will actively try to mark it failed and kill
    -- associated containers. Value must be a positive integer.
    --
    , _container :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplate_Container s)]
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
    , _imagePullSecrets :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplate_ImagePullSecrets s)]
    -- ^ @image_pull_secrets@ - (Optional)
    -- ImagePullSecrets is an optional list of references to secrets in the same
    -- namespace to use for pulling any of the images used by this PodSpec. If
    -- specified, these secrets will be passed to individual puller implementations
    -- for them to use. For example, in the case of docker, only DockerConfig type
    -- secrets are honored. More info:
    -- http://kubernetes.io/docs/user-guide/images#specifying-imagepullsecrets-on-a-pod
    --
    , _initContainer :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplate_InitContainer s)]
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
    , _securityContext :: TF.Attr s (ReplicationControllerSpecTemplate_SecurityContext s)
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
    , _volume :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplate_Volume s)]
    -- ^ @volume@ - (Optional)
    -- List of volumes that can be mounted by containers belonging to the pod. More
    -- info: http://kubernetes.io/docs/user-guide/volumes
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @template@ settings value.
newReplicationControllerSpec_Template
    :: ReplicationControllerSpec_Template s
newReplicationControllerSpec_Template =
    ReplicationControllerSpec_Template'
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

instance TF.IsValue  (ReplicationControllerSpec_Template s)
instance TF.IsObject (ReplicationControllerSpec_Template s) where
    toObject ReplicationControllerSpec_Template'{..} = P.catMaybes
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

instance TF.IsValid (ReplicationControllerSpec_Template s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_securityContext"
                  (_securityContext
                      :: ReplicationControllerSpec_Template s -> TF.Attr s (ReplicationControllerSpecTemplate_SecurityContext s))
                  TF.validator

instance P.HasActiveDeadlineSeconds (ReplicationControllerSpec_Template s) (TF.Attr s P.Int) where
    activeDeadlineSeconds =
        P.lens (_activeDeadlineSeconds :: ReplicationControllerSpec_Template s -> TF.Attr s P.Int)
               (\s a -> s { _activeDeadlineSeconds = a } :: ReplicationControllerSpec_Template s)

instance P.HasContainer (ReplicationControllerSpec_Template s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplate_Container s)]) where
    container =
        P.lens (_container :: ReplicationControllerSpec_Template s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplate_Container s)])
               (\s a -> s { _container = a } :: ReplicationControllerSpec_Template s)

instance P.HasDnsPolicy (ReplicationControllerSpec_Template s) (TF.Attr s P.Text) where
    dnsPolicy =
        P.lens (_dnsPolicy :: ReplicationControllerSpec_Template s -> TF.Attr s P.Text)
               (\s a -> s { _dnsPolicy = a } :: ReplicationControllerSpec_Template s)

instance P.HasHostIpc (ReplicationControllerSpec_Template s) (TF.Attr s P.Bool) where
    hostIpc =
        P.lens (_hostIpc :: ReplicationControllerSpec_Template s -> TF.Attr s P.Bool)
               (\s a -> s { _hostIpc = a } :: ReplicationControllerSpec_Template s)

instance P.HasHostNetwork (ReplicationControllerSpec_Template s) (TF.Attr s P.Bool) where
    hostNetwork =
        P.lens (_hostNetwork :: ReplicationControllerSpec_Template s -> TF.Attr s P.Bool)
               (\s a -> s { _hostNetwork = a } :: ReplicationControllerSpec_Template s)

instance P.HasHostPid (ReplicationControllerSpec_Template s) (TF.Attr s P.Bool) where
    hostPid =
        P.lens (_hostPid :: ReplicationControllerSpec_Template s -> TF.Attr s P.Bool)
               (\s a -> s { _hostPid = a } :: ReplicationControllerSpec_Template s)

instance P.HasHostname (ReplicationControllerSpec_Template s) (TF.Attr s P.Text) where
    hostname =
        P.lens (_hostname :: ReplicationControllerSpec_Template s -> TF.Attr s P.Text)
               (\s a -> s { _hostname = a } :: ReplicationControllerSpec_Template s)

instance P.HasImagePullSecrets (ReplicationControllerSpec_Template s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplate_ImagePullSecrets s)]) where
    imagePullSecrets =
        P.lens (_imagePullSecrets :: ReplicationControllerSpec_Template s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplate_ImagePullSecrets s)])
               (\s a -> s { _imagePullSecrets = a } :: ReplicationControllerSpec_Template s)

instance P.HasInitContainer (ReplicationControllerSpec_Template s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplate_InitContainer s)]) where
    initContainer =
        P.lens (_initContainer :: ReplicationControllerSpec_Template s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplate_InitContainer s)])
               (\s a -> s { _initContainer = a } :: ReplicationControllerSpec_Template s)

instance P.HasNodeName (ReplicationControllerSpec_Template s) (TF.Attr s P.Text) where
    nodeName =
        P.lens (_nodeName :: ReplicationControllerSpec_Template s -> TF.Attr s P.Text)
               (\s a -> s { _nodeName = a } :: ReplicationControllerSpec_Template s)

instance P.HasNodeSelector (ReplicationControllerSpec_Template s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    nodeSelector =
        P.lens (_nodeSelector :: ReplicationControllerSpec_Template s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _nodeSelector = a } :: ReplicationControllerSpec_Template s)

instance P.HasRestartPolicy (ReplicationControllerSpec_Template s) (TF.Attr s P.Text) where
    restartPolicy =
        P.lens (_restartPolicy :: ReplicationControllerSpec_Template s -> TF.Attr s P.Text)
               (\s a -> s { _restartPolicy = a } :: ReplicationControllerSpec_Template s)

instance P.HasSecurityContext (ReplicationControllerSpec_Template s) (TF.Attr s (ReplicationControllerSpecTemplate_SecurityContext s)) where
    securityContext =
        P.lens (_securityContext :: ReplicationControllerSpec_Template s -> TF.Attr s (ReplicationControllerSpecTemplate_SecurityContext s))
               (\s a -> s { _securityContext = a } :: ReplicationControllerSpec_Template s)

instance P.HasServiceAccountName (ReplicationControllerSpec_Template s) (TF.Attr s P.Text) where
    serviceAccountName =
        P.lens (_serviceAccountName :: ReplicationControllerSpec_Template s -> TF.Attr s P.Text)
               (\s a -> s { _serviceAccountName = a } :: ReplicationControllerSpec_Template s)

instance P.HasSubdomain (ReplicationControllerSpec_Template s) (TF.Attr s P.Text) where
    subdomain =
        P.lens (_subdomain :: ReplicationControllerSpec_Template s -> TF.Attr s P.Text)
               (\s a -> s { _subdomain = a } :: ReplicationControllerSpec_Template s)

instance P.HasTerminationGracePeriodSeconds (ReplicationControllerSpec_Template s) (TF.Attr s P.Int) where
    terminationGracePeriodSeconds =
        P.lens (_terminationGracePeriodSeconds :: ReplicationControllerSpec_Template s -> TF.Attr s P.Int)
               (\s a -> s { _terminationGracePeriodSeconds = a } :: ReplicationControllerSpec_Template s)

instance P.HasVolume (ReplicationControllerSpec_Template s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplate_Volume s)]) where
    volume =
        P.lens (_volume :: ReplicationControllerSpec_Template s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplate_Volume s)])
               (\s a -> s { _volume = a } :: ReplicationControllerSpec_Template s)

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (ReplicationControllerSpec_Template s)) (TF.Attr s P.Text) where
    computedHostname x = TF.compute (TF.refKey x) "hostname"

instance s ~ s' => P.HasComputedImagePullSecrets (TF.Ref s' (ReplicationControllerSpec_Template s)) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplate_ImagePullSecrets s)]) where
    computedImagePullSecrets x = TF.compute (TF.refKey x) "image_pull_secrets"

instance s ~ s' => P.HasComputedNodeName (TF.Ref s' (ReplicationControllerSpec_Template s)) (TF.Attr s P.Text) where
    computedNodeName x = TF.compute (TF.refKey x) "node_name"

instance s ~ s' => P.HasComputedServiceAccountName (TF.Ref s' (ReplicationControllerSpec_Template s)) (TF.Attr s P.Text) where
    computedServiceAccountName x = TF.compute (TF.refKey x) "service_account_name"

-- | @spec@ nested settings.
data ReplicationController_Spec s = ReplicationController_Spec'
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
    , _template        :: TF.Attr s (ReplicationControllerSpec_Template s)
    -- ^ @template@ - (Required)
    -- Describes the pod that will be created if insufficient replicas are
    -- detected. This takes precedence over a TemplateRef. More info:
    -- http://kubernetes.io/docs/user-guide/replication-controller#pod-template
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @spec@ settings value.
newReplicationController_Spec
    :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text)) -- ^ 'P._selector': @selector@
    -> TF.Attr s (ReplicationControllerSpec_Template s) -- ^ 'P._template': @template@
    -> ReplicationController_Spec s
newReplicationController_Spec _selector _template =
    ReplicationController_Spec'
        { _minReadySeconds = TF.value 0
        , _replicas = TF.value 1
        , _selector = _selector
        , _template = _template
        }

instance TF.IsValue  (ReplicationController_Spec s)
instance TF.IsObject (ReplicationController_Spec s) where
    toObject ReplicationController_Spec'{..} = P.catMaybes
        [ TF.assign "min_ready_seconds" <$> TF.attribute _minReadySeconds
        , TF.assign "replicas" <$> TF.attribute _replicas
        , TF.assign "selector" <$> TF.attribute _selector
        , TF.assign "template" <$> TF.attribute _template
        ]

instance TF.IsValid (ReplicationController_Spec s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_template"
                  (_template
                      :: ReplicationController_Spec s -> TF.Attr s (ReplicationControllerSpec_Template s))
                  TF.validator

instance P.HasMinReadySeconds (ReplicationController_Spec s) (TF.Attr s P.Int) where
    minReadySeconds =
        P.lens (_minReadySeconds :: ReplicationController_Spec s -> TF.Attr s P.Int)
               (\s a -> s { _minReadySeconds = a } :: ReplicationController_Spec s)

instance P.HasReplicas (ReplicationController_Spec s) (TF.Attr s P.Int) where
    replicas =
        P.lens (_replicas :: ReplicationController_Spec s -> TF.Attr s P.Int)
               (\s a -> s { _replicas = a } :: ReplicationController_Spec s)

instance P.HasSelector (ReplicationController_Spec s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    selector =
        P.lens (_selector :: ReplicationController_Spec s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _selector = a } :: ReplicationController_Spec s)

instance P.HasTemplate (ReplicationController_Spec s) (TF.Attr s (ReplicationControllerSpec_Template s)) where
    template =
        P.lens (_template :: ReplicationController_Spec s -> TF.Attr s (ReplicationControllerSpec_Template s))
               (\s a -> s { _template = a } :: ReplicationController_Spec s)

-- | @image_pull_secrets@ nested settings.
data ReplicationControllerSpecTemplate_ImagePullSecrets s = ReplicationControllerSpecTemplate_ImagePullSecrets'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @image_pull_secrets@ settings value.
newReplicationControllerSpecTemplate_ImagePullSecrets
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> ReplicationControllerSpecTemplate_ImagePullSecrets s
newReplicationControllerSpecTemplate_ImagePullSecrets _name =
    ReplicationControllerSpecTemplate_ImagePullSecrets'
        { _name = _name
        }

instance TF.IsValue  (ReplicationControllerSpecTemplate_ImagePullSecrets s)
instance TF.IsObject (ReplicationControllerSpecTemplate_ImagePullSecrets s) where
    toObject ReplicationControllerSpecTemplate_ImagePullSecrets'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ReplicationControllerSpecTemplate_ImagePullSecrets s) where
    validator = P.mempty

instance P.HasName (ReplicationControllerSpecTemplate_ImagePullSecrets s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerSpecTemplate_ImagePullSecrets s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerSpecTemplate_ImagePullSecrets s)

-- | @volume@ nested settings.
data ReplicationControllerSpecTemplate_Volume s = ReplicationControllerSpecTemplate_Volume'
    { _awsElasticBlockStore :: TF.Attr s (ReplicationControllerSpecTemplateVolume_AwsElasticBlockStore s)
    -- ^ @aws_elastic_block_store@ - (Optional)
    -- Represents an AWS Disk resource that is attached to a kubelet's host machine
    -- and then exposed to the pod. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#awselasticblockstore
    --
    , _azureDisk :: TF.Attr s (ReplicationControllerSpecTemplateVolume_AzureDisk s)
    -- ^ @azure_disk@ - (Optional)
    -- Represents an Azure Data Disk mount on the host and bind mount to the pod.
    --
    , _azureFile :: TF.Attr s (ReplicationControllerSpecTemplateVolume_AzureFile s)
    -- ^ @azure_file@ - (Optional)
    -- Represents an Azure File Service mount on the host and bind mount to the
    -- pod.
    --
    , _cephFs :: TF.Attr s (ReplicationControllerSpecTemplateVolume_CephFs s)
    -- ^ @ceph_fs@ - (Optional)
    -- Represents a Ceph FS mount on the host that shares a pod's lifetime
    --
    , _cinder :: TF.Attr s (ReplicationControllerSpecTemplateVolume_Cinder s)
    -- ^ @cinder@ - (Optional)
    -- Represents a cinder volume attached and mounted on kubelets host machine.
    -- More info: http://releases.k8s.io/HEAD/examples/mysql-cinder-pd/README.md
    --
    , _configMap :: TF.Attr s (ReplicationControllerSpecTemplateVolume_ConfigMap s)
    -- ^ @config_map@ - (Optional)
    -- ConfigMap represents a configMap that should populate this volume
    --
    , _downwardApi :: TF.Attr s (ReplicationControllerSpecTemplateVolume_DownwardApi s)
    -- ^ @downward_api@ - (Optional)
    -- DownwardAPI represents downward API about the pod that should populate this
    -- volume
    --
    , _emptyDir :: TF.Attr s (ReplicationControllerSpecTemplateVolume_EmptyDir s)
    -- ^ @empty_dir@ - (Optional)
    -- EmptyDir represents a temporary directory that shares a pod's lifetime. More
    -- info: http://kubernetes.io/docs/user-guide/volumes#emptydir
    --
    , _fc :: TF.Attr s (ReplicationControllerSpecTemplateVolume_Fc s)
    -- ^ @fc@ - (Optional)
    -- Represents a Fibre Channel resource that is attached to a kubelet's host
    -- machine and then exposed to the pod.
    --
    , _flexVolume :: TF.Attr s (ReplicationControllerSpecTemplateVolume_FlexVolume s)
    -- ^ @flex_volume@ - (Optional)
    -- Represents a generic volume resource that is provisioned/attached using an
    -- exec based plugin. This is an alpha feature and may change in future.
    --
    , _flocker :: TF.Attr s (ReplicationControllerSpecTemplateVolume_Flocker s)
    -- ^ @flocker@ - (Optional)
    -- Represents a Flocker volume attached to a kubelet's host machine and exposed
    -- to the pod for its usage. This depends on the Flocker control service being
    -- running
    --
    , _gcePersistentDisk :: TF.Attr s (ReplicationControllerSpecTemplateVolume_GcePersistentDisk s)
    -- ^ @gce_persistent_disk@ - (Optional)
    -- Represents a GCE Disk resource that is attached to a kubelet's host machine
    -- and then exposed to the pod. Provisioned by an admin. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
    --
    , _gitRepo :: TF.Attr s (ReplicationControllerSpecTemplateVolume_GitRepo s)
    -- ^ @git_repo@ - (Optional)
    -- GitRepo represents a git repository at a particular revision.
    --
    , _glusterfs :: TF.Attr s (ReplicationControllerSpecTemplateVolume_Glusterfs s)
    -- ^ @glusterfs@ - (Optional)
    -- Represents a Glusterfs volume that is attached to a host and exposed to the
    -- pod. Provisioned by an admin. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/glusterfs/README.md
    --
    , _hostPath :: TF.Attr s (ReplicationControllerSpecTemplateVolume_HostPath s)
    -- ^ @host_path@ - (Optional)
    -- Represents a directory on the host. Provisioned by a developer or tester.
    -- This is useful for single-node development and testing only! On-host storage
    -- is not supported in any way and WILL NOT WORK in a multi-node cluster. More
    -- info: http://kubernetes.io/docs/user-guide/volumes#hostpath
    --
    , _iscsi :: TF.Attr s (ReplicationControllerSpecTemplateVolume_Iscsi s)
    -- ^ @iscsi@ - (Optional)
    -- Represents an ISCSI Disk resource that is attached to a kubelet's host
    -- machine and then exposed to the pod. Provisioned by an admin.
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- Volume's name. Must be a DNS_LABEL and unique within the pod. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    , _nfs :: TF.Attr s (ReplicationControllerSpecTemplateVolume_Nfs s)
    -- ^ @nfs@ - (Optional)
    -- Represents an NFS mount on the host. Provisioned by an admin. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#nfs
    --
    , _persistentVolumeClaim :: TF.Attr s (ReplicationControllerSpecTemplateVolume_PersistentVolumeClaim s)
    -- ^ @persistent_volume_claim@ - (Optional)
    -- The specification of a persistent volume.
    --
    , _photonPersistentDisk :: TF.Attr s (ReplicationControllerSpecTemplateVolume_PhotonPersistentDisk s)
    -- ^ @photon_persistent_disk@ - (Optional)
    -- Represents a PhotonController persistent disk attached and mounted on
    -- kubelets host machine
    --
    , _quobyte :: TF.Attr s (ReplicationControllerSpecTemplateVolume_Quobyte s)
    -- ^ @quobyte@ - (Optional)
    -- Quobyte represents a Quobyte mount on the host that shares a pod's lifetime
    --
    , _rbd :: TF.Attr s (ReplicationControllerSpecTemplateVolume_Rbd s)
    -- ^ @rbd@ - (Optional)
    -- Represents a Rados Block Device mount on the host that shares a pod's
    -- lifetime. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md
    --
    , _secret :: TF.Attr s (ReplicationControllerSpecTemplateVolume_Secret s)
    -- ^ @secret@ - (Optional)
    -- Secret represents a secret that should populate this volume. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#secrets
    --
    , _vsphereVolume :: TF.Attr s (ReplicationControllerSpecTemplateVolume_VsphereVolume s)
    -- ^ @vsphere_volume@ - (Optional)
    -- Represents a vSphere volume attached and mounted on kubelets host machine
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @volume@ settings value.
newReplicationControllerSpecTemplate_Volume
    :: ReplicationControllerSpecTemplate_Volume s
newReplicationControllerSpecTemplate_Volume =
    ReplicationControllerSpecTemplate_Volume'
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

instance TF.IsValue  (ReplicationControllerSpecTemplate_Volume s)
instance TF.IsObject (ReplicationControllerSpecTemplate_Volume s) where
    toObject ReplicationControllerSpecTemplate_Volume'{..} = P.catMaybes
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

instance TF.IsValid (ReplicationControllerSpecTemplate_Volume s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_awsElasticBlockStore"
                  (_awsElasticBlockStore
                      :: ReplicationControllerSpecTemplate_Volume s -> TF.Attr s (ReplicationControllerSpecTemplateVolume_AwsElasticBlockStore s))
                  TF.validator
           P.<> TF.settingsValidator "_azureDisk"
                  (_azureDisk
                      :: ReplicationControllerSpecTemplate_Volume s -> TF.Attr s (ReplicationControllerSpecTemplateVolume_AzureDisk s))
                  TF.validator
           P.<> TF.settingsValidator "_azureFile"
                  (_azureFile
                      :: ReplicationControllerSpecTemplate_Volume s -> TF.Attr s (ReplicationControllerSpecTemplateVolume_AzureFile s))
                  TF.validator
           P.<> TF.settingsValidator "_cephFs"
                  (_cephFs
                      :: ReplicationControllerSpecTemplate_Volume s -> TF.Attr s (ReplicationControllerSpecTemplateVolume_CephFs s))
                  TF.validator
           P.<> TF.settingsValidator "_cinder"
                  (_cinder
                      :: ReplicationControllerSpecTemplate_Volume s -> TF.Attr s (ReplicationControllerSpecTemplateVolume_Cinder s))
                  TF.validator
           P.<> TF.settingsValidator "_configMap"
                  (_configMap
                      :: ReplicationControllerSpecTemplate_Volume s -> TF.Attr s (ReplicationControllerSpecTemplateVolume_ConfigMap s))
                  TF.validator
           P.<> TF.settingsValidator "_downwardApi"
                  (_downwardApi
                      :: ReplicationControllerSpecTemplate_Volume s -> TF.Attr s (ReplicationControllerSpecTemplateVolume_DownwardApi s))
                  TF.validator
           P.<> TF.settingsValidator "_emptyDir"
                  (_emptyDir
                      :: ReplicationControllerSpecTemplate_Volume s -> TF.Attr s (ReplicationControllerSpecTemplateVolume_EmptyDir s))
                  TF.validator
           P.<> TF.settingsValidator "_fc"
                  (_fc
                      :: ReplicationControllerSpecTemplate_Volume s -> TF.Attr s (ReplicationControllerSpecTemplateVolume_Fc s))
                  TF.validator
           P.<> TF.settingsValidator "_flexVolume"
                  (_flexVolume
                      :: ReplicationControllerSpecTemplate_Volume s -> TF.Attr s (ReplicationControllerSpecTemplateVolume_FlexVolume s))
                  TF.validator
           P.<> TF.settingsValidator "_flocker"
                  (_flocker
                      :: ReplicationControllerSpecTemplate_Volume s -> TF.Attr s (ReplicationControllerSpecTemplateVolume_Flocker s))
                  TF.validator
           P.<> TF.settingsValidator "_gcePersistentDisk"
                  (_gcePersistentDisk
                      :: ReplicationControllerSpecTemplate_Volume s -> TF.Attr s (ReplicationControllerSpecTemplateVolume_GcePersistentDisk s))
                  TF.validator
           P.<> TF.settingsValidator "_gitRepo"
                  (_gitRepo
                      :: ReplicationControllerSpecTemplate_Volume s -> TF.Attr s (ReplicationControllerSpecTemplateVolume_GitRepo s))
                  TF.validator
           P.<> TF.settingsValidator "_glusterfs"
                  (_glusterfs
                      :: ReplicationControllerSpecTemplate_Volume s -> TF.Attr s (ReplicationControllerSpecTemplateVolume_Glusterfs s))
                  TF.validator
           P.<> TF.settingsValidator "_hostPath"
                  (_hostPath
                      :: ReplicationControllerSpecTemplate_Volume s -> TF.Attr s (ReplicationControllerSpecTemplateVolume_HostPath s))
                  TF.validator
           P.<> TF.settingsValidator "_iscsi"
                  (_iscsi
                      :: ReplicationControllerSpecTemplate_Volume s -> TF.Attr s (ReplicationControllerSpecTemplateVolume_Iscsi s))
                  TF.validator
           P.<> TF.settingsValidator "_nfs"
                  (_nfs
                      :: ReplicationControllerSpecTemplate_Volume s -> TF.Attr s (ReplicationControllerSpecTemplateVolume_Nfs s))
                  TF.validator
           P.<> TF.settingsValidator "_persistentVolumeClaim"
                  (_persistentVolumeClaim
                      :: ReplicationControllerSpecTemplate_Volume s -> TF.Attr s (ReplicationControllerSpecTemplateVolume_PersistentVolumeClaim s))
                  TF.validator
           P.<> TF.settingsValidator "_photonPersistentDisk"
                  (_photonPersistentDisk
                      :: ReplicationControllerSpecTemplate_Volume s -> TF.Attr s (ReplicationControllerSpecTemplateVolume_PhotonPersistentDisk s))
                  TF.validator
           P.<> TF.settingsValidator "_quobyte"
                  (_quobyte
                      :: ReplicationControllerSpecTemplate_Volume s -> TF.Attr s (ReplicationControllerSpecTemplateVolume_Quobyte s))
                  TF.validator
           P.<> TF.settingsValidator "_rbd"
                  (_rbd
                      :: ReplicationControllerSpecTemplate_Volume s -> TF.Attr s (ReplicationControllerSpecTemplateVolume_Rbd s))
                  TF.validator
           P.<> TF.settingsValidator "_secret"
                  (_secret
                      :: ReplicationControllerSpecTemplate_Volume s -> TF.Attr s (ReplicationControllerSpecTemplateVolume_Secret s))
                  TF.validator
           P.<> TF.settingsValidator "_vsphereVolume"
                  (_vsphereVolume
                      :: ReplicationControllerSpecTemplate_Volume s -> TF.Attr s (ReplicationControllerSpecTemplateVolume_VsphereVolume s))
                  TF.validator

instance P.HasAwsElasticBlockStore (ReplicationControllerSpecTemplate_Volume s) (TF.Attr s (ReplicationControllerSpecTemplateVolume_AwsElasticBlockStore s)) where
    awsElasticBlockStore =
        P.lens (_awsElasticBlockStore :: ReplicationControllerSpecTemplate_Volume s -> TF.Attr s (ReplicationControllerSpecTemplateVolume_AwsElasticBlockStore s))
               (\s a -> s { _awsElasticBlockStore = a } :: ReplicationControllerSpecTemplate_Volume s)

instance P.HasAzureDisk (ReplicationControllerSpecTemplate_Volume s) (TF.Attr s (ReplicationControllerSpecTemplateVolume_AzureDisk s)) where
    azureDisk =
        P.lens (_azureDisk :: ReplicationControllerSpecTemplate_Volume s -> TF.Attr s (ReplicationControllerSpecTemplateVolume_AzureDisk s))
               (\s a -> s { _azureDisk = a } :: ReplicationControllerSpecTemplate_Volume s)

instance P.HasAzureFile (ReplicationControllerSpecTemplate_Volume s) (TF.Attr s (ReplicationControllerSpecTemplateVolume_AzureFile s)) where
    azureFile =
        P.lens (_azureFile :: ReplicationControllerSpecTemplate_Volume s -> TF.Attr s (ReplicationControllerSpecTemplateVolume_AzureFile s))
               (\s a -> s { _azureFile = a } :: ReplicationControllerSpecTemplate_Volume s)

instance P.HasCephFs (ReplicationControllerSpecTemplate_Volume s) (TF.Attr s (ReplicationControllerSpecTemplateVolume_CephFs s)) where
    cephFs =
        P.lens (_cephFs :: ReplicationControllerSpecTemplate_Volume s -> TF.Attr s (ReplicationControllerSpecTemplateVolume_CephFs s))
               (\s a -> s { _cephFs = a } :: ReplicationControllerSpecTemplate_Volume s)

instance P.HasCinder (ReplicationControllerSpecTemplate_Volume s) (TF.Attr s (ReplicationControllerSpecTemplateVolume_Cinder s)) where
    cinder =
        P.lens (_cinder :: ReplicationControllerSpecTemplate_Volume s -> TF.Attr s (ReplicationControllerSpecTemplateVolume_Cinder s))
               (\s a -> s { _cinder = a } :: ReplicationControllerSpecTemplate_Volume s)

instance P.HasConfigMap (ReplicationControllerSpecTemplate_Volume s) (TF.Attr s (ReplicationControllerSpecTemplateVolume_ConfigMap s)) where
    configMap =
        P.lens (_configMap :: ReplicationControllerSpecTemplate_Volume s -> TF.Attr s (ReplicationControllerSpecTemplateVolume_ConfigMap s))
               (\s a -> s { _configMap = a } :: ReplicationControllerSpecTemplate_Volume s)

instance P.HasDownwardApi (ReplicationControllerSpecTemplate_Volume s) (TF.Attr s (ReplicationControllerSpecTemplateVolume_DownwardApi s)) where
    downwardApi =
        P.lens (_downwardApi :: ReplicationControllerSpecTemplate_Volume s -> TF.Attr s (ReplicationControllerSpecTemplateVolume_DownwardApi s))
               (\s a -> s { _downwardApi = a } :: ReplicationControllerSpecTemplate_Volume s)

instance P.HasEmptyDir (ReplicationControllerSpecTemplate_Volume s) (TF.Attr s (ReplicationControllerSpecTemplateVolume_EmptyDir s)) where
    emptyDir =
        P.lens (_emptyDir :: ReplicationControllerSpecTemplate_Volume s -> TF.Attr s (ReplicationControllerSpecTemplateVolume_EmptyDir s))
               (\s a -> s { _emptyDir = a } :: ReplicationControllerSpecTemplate_Volume s)

instance P.HasFc (ReplicationControllerSpecTemplate_Volume s) (TF.Attr s (ReplicationControllerSpecTemplateVolume_Fc s)) where
    fc =
        P.lens (_fc :: ReplicationControllerSpecTemplate_Volume s -> TF.Attr s (ReplicationControllerSpecTemplateVolume_Fc s))
               (\s a -> s { _fc = a } :: ReplicationControllerSpecTemplate_Volume s)

instance P.HasFlexVolume (ReplicationControllerSpecTemplate_Volume s) (TF.Attr s (ReplicationControllerSpecTemplateVolume_FlexVolume s)) where
    flexVolume =
        P.lens (_flexVolume :: ReplicationControllerSpecTemplate_Volume s -> TF.Attr s (ReplicationControllerSpecTemplateVolume_FlexVolume s))
               (\s a -> s { _flexVolume = a } :: ReplicationControllerSpecTemplate_Volume s)

instance P.HasFlocker (ReplicationControllerSpecTemplate_Volume s) (TF.Attr s (ReplicationControllerSpecTemplateVolume_Flocker s)) where
    flocker =
        P.lens (_flocker :: ReplicationControllerSpecTemplate_Volume s -> TF.Attr s (ReplicationControllerSpecTemplateVolume_Flocker s))
               (\s a -> s { _flocker = a } :: ReplicationControllerSpecTemplate_Volume s)

instance P.HasGcePersistentDisk (ReplicationControllerSpecTemplate_Volume s) (TF.Attr s (ReplicationControllerSpecTemplateVolume_GcePersistentDisk s)) where
    gcePersistentDisk =
        P.lens (_gcePersistentDisk :: ReplicationControllerSpecTemplate_Volume s -> TF.Attr s (ReplicationControllerSpecTemplateVolume_GcePersistentDisk s))
               (\s a -> s { _gcePersistentDisk = a } :: ReplicationControllerSpecTemplate_Volume s)

instance P.HasGitRepo (ReplicationControllerSpecTemplate_Volume s) (TF.Attr s (ReplicationControllerSpecTemplateVolume_GitRepo s)) where
    gitRepo =
        P.lens (_gitRepo :: ReplicationControllerSpecTemplate_Volume s -> TF.Attr s (ReplicationControllerSpecTemplateVolume_GitRepo s))
               (\s a -> s { _gitRepo = a } :: ReplicationControllerSpecTemplate_Volume s)

instance P.HasGlusterfs (ReplicationControllerSpecTemplate_Volume s) (TF.Attr s (ReplicationControllerSpecTemplateVolume_Glusterfs s)) where
    glusterfs =
        P.lens (_glusterfs :: ReplicationControllerSpecTemplate_Volume s -> TF.Attr s (ReplicationControllerSpecTemplateVolume_Glusterfs s))
               (\s a -> s { _glusterfs = a } :: ReplicationControllerSpecTemplate_Volume s)

instance P.HasHostPath (ReplicationControllerSpecTemplate_Volume s) (TF.Attr s (ReplicationControllerSpecTemplateVolume_HostPath s)) where
    hostPath =
        P.lens (_hostPath :: ReplicationControllerSpecTemplate_Volume s -> TF.Attr s (ReplicationControllerSpecTemplateVolume_HostPath s))
               (\s a -> s { _hostPath = a } :: ReplicationControllerSpecTemplate_Volume s)

instance P.HasIscsi (ReplicationControllerSpecTemplate_Volume s) (TF.Attr s (ReplicationControllerSpecTemplateVolume_Iscsi s)) where
    iscsi =
        P.lens (_iscsi :: ReplicationControllerSpecTemplate_Volume s -> TF.Attr s (ReplicationControllerSpecTemplateVolume_Iscsi s))
               (\s a -> s { _iscsi = a } :: ReplicationControllerSpecTemplate_Volume s)

instance P.HasName (ReplicationControllerSpecTemplate_Volume s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerSpecTemplate_Volume s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerSpecTemplate_Volume s)

instance P.HasNfs (ReplicationControllerSpecTemplate_Volume s) (TF.Attr s (ReplicationControllerSpecTemplateVolume_Nfs s)) where
    nfs =
        P.lens (_nfs :: ReplicationControllerSpecTemplate_Volume s -> TF.Attr s (ReplicationControllerSpecTemplateVolume_Nfs s))
               (\s a -> s { _nfs = a } :: ReplicationControllerSpecTemplate_Volume s)

instance P.HasPersistentVolumeClaim (ReplicationControllerSpecTemplate_Volume s) (TF.Attr s (ReplicationControllerSpecTemplateVolume_PersistentVolumeClaim s)) where
    persistentVolumeClaim =
        P.lens (_persistentVolumeClaim :: ReplicationControllerSpecTemplate_Volume s -> TF.Attr s (ReplicationControllerSpecTemplateVolume_PersistentVolumeClaim s))
               (\s a -> s { _persistentVolumeClaim = a } :: ReplicationControllerSpecTemplate_Volume s)

instance P.HasPhotonPersistentDisk (ReplicationControllerSpecTemplate_Volume s) (TF.Attr s (ReplicationControllerSpecTemplateVolume_PhotonPersistentDisk s)) where
    photonPersistentDisk =
        P.lens (_photonPersistentDisk :: ReplicationControllerSpecTemplate_Volume s -> TF.Attr s (ReplicationControllerSpecTemplateVolume_PhotonPersistentDisk s))
               (\s a -> s { _photonPersistentDisk = a } :: ReplicationControllerSpecTemplate_Volume s)

instance P.HasQuobyte (ReplicationControllerSpecTemplate_Volume s) (TF.Attr s (ReplicationControllerSpecTemplateVolume_Quobyte s)) where
    quobyte =
        P.lens (_quobyte :: ReplicationControllerSpecTemplate_Volume s -> TF.Attr s (ReplicationControllerSpecTemplateVolume_Quobyte s))
               (\s a -> s { _quobyte = a } :: ReplicationControllerSpecTemplate_Volume s)

instance P.HasRbd (ReplicationControllerSpecTemplate_Volume s) (TF.Attr s (ReplicationControllerSpecTemplateVolume_Rbd s)) where
    rbd =
        P.lens (_rbd :: ReplicationControllerSpecTemplate_Volume s -> TF.Attr s (ReplicationControllerSpecTemplateVolume_Rbd s))
               (\s a -> s { _rbd = a } :: ReplicationControllerSpecTemplate_Volume s)

instance P.HasSecret (ReplicationControllerSpecTemplate_Volume s) (TF.Attr s (ReplicationControllerSpecTemplateVolume_Secret s)) where
    secret =
        P.lens (_secret :: ReplicationControllerSpecTemplate_Volume s -> TF.Attr s (ReplicationControllerSpecTemplateVolume_Secret s))
               (\s a -> s { _secret = a } :: ReplicationControllerSpecTemplate_Volume s)

instance P.HasVsphereVolume (ReplicationControllerSpecTemplate_Volume s) (TF.Attr s (ReplicationControllerSpecTemplateVolume_VsphereVolume s)) where
    vsphereVolume =
        P.lens (_vsphereVolume :: ReplicationControllerSpecTemplate_Volume s -> TF.Attr s (ReplicationControllerSpecTemplateVolume_VsphereVolume s))
               (\s a -> s { _vsphereVolume = a } :: ReplicationControllerSpecTemplate_Volume s)

-- | @vsphere_volume@ nested settings.
data ReplicationControllerSpecTemplateVolume_VsphereVolume s = ReplicationControllerSpecTemplateVolume_VsphereVolume'
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
newReplicationControllerSpecTemplateVolume_VsphereVolume
    :: TF.Attr s P.Text -- ^ 'P._volumePath': @volume_path@
    -> ReplicationControllerSpecTemplateVolume_VsphereVolume s
newReplicationControllerSpecTemplateVolume_VsphereVolume _volumePath =
    ReplicationControllerSpecTemplateVolume_VsphereVolume'
        { _fsType = TF.Nil
        , _volumePath = _volumePath
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolume_VsphereVolume s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolume_VsphereVolume s) where
    toObject ReplicationControllerSpecTemplateVolume_VsphereVolume'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "volume_path" <$> TF.attribute _volumePath
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolume_VsphereVolume s) where
    validator = P.mempty

instance P.HasFsType (ReplicationControllerSpecTemplateVolume_VsphereVolume s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: ReplicationControllerSpecTemplateVolume_VsphereVolume s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: ReplicationControllerSpecTemplateVolume_VsphereVolume s)

instance P.HasVolumePath (ReplicationControllerSpecTemplateVolume_VsphereVolume s) (TF.Attr s P.Text) where
    volumePath =
        P.lens (_volumePath :: ReplicationControllerSpecTemplateVolume_VsphereVolume s -> TF.Attr s P.Text)
               (\s a -> s { _volumePath = a } :: ReplicationControllerSpecTemplateVolume_VsphereVolume s)

-- | @secret@ nested settings.
data ReplicationControllerSpecTemplateVolume_Secret s = ReplicationControllerSpecTemplateVolume_Secret'
    { _defaultMode :: TF.Attr s P.Int
    -- ^ @default_mode@ - (Optional)
    -- Optional: mode bits to use on created files by default. Must be a value
    -- between 0 and 0777. Defaults to 0644. Directories within the path are not
    -- affected by this setting. This might be in conflict with other options that
    -- affect the file mode, like fsGroup, and the result can be other mode bits
    -- set.
    --
    , _items :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateVolumeSecret_Items s)]
    -- ^ @items@ - (Optional)
    -- If unspecified, each key-value pair in the Data field of the referenced
    -- Secret will be projected into the volume as a file whose name is the key and
    -- content is the value. If specified, the listed keys will be projected into
    -- the specified paths, and unlisted keys will not be present. If a key is
    -- specified which is not present in the Secret, the volume setup will error
    -- unless it is marked optional. Paths must be relative and may not contain the
    -- '..' path or start with '..'.
    --
    , _optional :: TF.Attr s P.Bool
    -- ^ @optional@ - (Optional)
    -- Optional: Specify whether the Secret or it's keys must be defined.
    --
    , _secretName :: TF.Attr s P.Text
    -- ^ @secret_name@ - (Optional)
    -- Name of the secret in the pod's namespace to use. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#secrets
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @secret@ settings value.
newReplicationControllerSpecTemplateVolume_Secret
    :: ReplicationControllerSpecTemplateVolume_Secret s
newReplicationControllerSpecTemplateVolume_Secret =
    ReplicationControllerSpecTemplateVolume_Secret'
        { _defaultMode = TF.value 420
        , _items = TF.Nil
        , _optional = TF.Nil
        , _secretName = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolume_Secret s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolume_Secret s) where
    toObject ReplicationControllerSpecTemplateVolume_Secret'{..} = P.catMaybes
        [ TF.assign "default_mode" <$> TF.attribute _defaultMode
        , TF.assign "items" <$> TF.attribute _items
        , TF.assign "optional" <$> TF.attribute _optional
        , TF.assign "secret_name" <$> TF.attribute _secretName
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolume_Secret s) where
    validator = P.mempty

instance P.HasDefaultMode (ReplicationControllerSpecTemplateVolume_Secret s) (TF.Attr s P.Int) where
    defaultMode =
        P.lens (_defaultMode :: ReplicationControllerSpecTemplateVolume_Secret s -> TF.Attr s P.Int)
               (\s a -> s { _defaultMode = a } :: ReplicationControllerSpecTemplateVolume_Secret s)

instance P.HasItems (ReplicationControllerSpecTemplateVolume_Secret s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateVolumeSecret_Items s)]) where
    items =
        P.lens (_items :: ReplicationControllerSpecTemplateVolume_Secret s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateVolumeSecret_Items s)])
               (\s a -> s { _items = a } :: ReplicationControllerSpecTemplateVolume_Secret s)

instance P.HasOptional (ReplicationControllerSpecTemplateVolume_Secret s) (TF.Attr s P.Bool) where
    optional =
        P.lens (_optional :: ReplicationControllerSpecTemplateVolume_Secret s -> TF.Attr s P.Bool)
               (\s a -> s { _optional = a } :: ReplicationControllerSpecTemplateVolume_Secret s)

instance P.HasSecretName (ReplicationControllerSpecTemplateVolume_Secret s) (TF.Attr s P.Text) where
    secretName =
        P.lens (_secretName :: ReplicationControllerSpecTemplateVolume_Secret s -> TF.Attr s P.Text)
               (\s a -> s { _secretName = a } :: ReplicationControllerSpecTemplateVolume_Secret s)

-- | @items@ nested settings.
data ReplicationControllerSpecTemplateVolumeSecret_Items s = ReplicationControllerSpecTemplateVolumeSecret_Items'
    { _key  :: TF.Attr s P.Text
    -- ^ @key@ - (Optional)
    -- The key to project.
    --
    , _mode :: TF.Attr s P.Int
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @items@ settings value.
newReplicationControllerSpecTemplateVolumeSecret_Items
    :: ReplicationControllerSpecTemplateVolumeSecret_Items s
newReplicationControllerSpecTemplateVolumeSecret_Items =
    ReplicationControllerSpecTemplateVolumeSecret_Items'
        { _key = TF.Nil
        , _mode = TF.Nil
        , _path = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolumeSecret_Items s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolumeSecret_Items s) where
    toObject ReplicationControllerSpecTemplateVolumeSecret_Items'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "mode" <$> TF.attribute _mode
        , TF.assign "path" <$> TF.attribute _path
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolumeSecret_Items s) where
    validator = P.mempty

instance P.HasKey (ReplicationControllerSpecTemplateVolumeSecret_Items s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: ReplicationControllerSpecTemplateVolumeSecret_Items s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: ReplicationControllerSpecTemplateVolumeSecret_Items s)

instance P.HasMode (ReplicationControllerSpecTemplateVolumeSecret_Items s) (TF.Attr s P.Int) where
    mode =
        P.lens (_mode :: ReplicationControllerSpecTemplateVolumeSecret_Items s -> TF.Attr s P.Int)
               (\s a -> s { _mode = a } :: ReplicationControllerSpecTemplateVolumeSecret_Items s)

instance P.HasPath (ReplicationControllerSpecTemplateVolumeSecret_Items s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: ReplicationControllerSpecTemplateVolumeSecret_Items s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: ReplicationControllerSpecTemplateVolumeSecret_Items s)

-- | @rbd@ nested settings.
data ReplicationControllerSpecTemplateVolume_Rbd s = ReplicationControllerSpecTemplateVolume_Rbd'
    { _cephMonitors :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ceph_monitors@ - (Required)
    -- A collection of Ceph monitors. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    --
    , _fsType :: TF.Attr s P.Text
    -- ^ @fs_type@ - (Optional)
    -- Filesystem type of the volume that you want to mount. Tip: Ensure that the
    -- filesystem type is supported by the host operating system. Examples: "ext4",
    -- "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#rbd
    --
    , _keyring :: TF.Attr s P.Text
    -- ^ @keyring@ - (Optional)
    -- Keyring is the path to key ring for RBDUser. Default is /etc/ceph/keyring.
    -- More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    --
    , _radosUser :: TF.Attr s P.Text
    -- ^ @rados_user@ - (Optional)
    -- The rados user name. Default is admin. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    --
    , _rbdImage :: TF.Attr s P.Text
    -- ^ @rbd_image@ - (Required)
    -- The rados image name. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    --
    , _rbdPool :: TF.Attr s P.Text
    -- ^ @rbd_pool@ - (Optional)
    -- The rados pool name. Default is rbd. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it.
    --
    , _readOnly :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional)
    -- Whether to force the read-only setting in VolumeMounts. Defaults to false.
    -- More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    --
    , _secretRef :: TF.Attr s (ReplicationControllerSpecTemplateVolumeRbd_SecretRef s)
    -- ^ @secret_ref@ - (Optional)
    -- Name of the authentication secret for RBDUser. If provided overrides
    -- keyring. Default is nil. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @rbd@ settings value.
newReplicationControllerSpecTemplateVolume_Rbd
    :: TF.Attr s P.Text -- ^ 'P._rbdImage': @rbd_image@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._cephMonitors': @ceph_monitors@
    -> ReplicationControllerSpecTemplateVolume_Rbd s
newReplicationControllerSpecTemplateVolume_Rbd _rbdImage _cephMonitors =
    ReplicationControllerSpecTemplateVolume_Rbd'
        { _cephMonitors = _cephMonitors
        , _fsType = TF.Nil
        , _keyring = TF.Nil
        , _radosUser = TF.value "admin"
        , _rbdImage = _rbdImage
        , _rbdPool = TF.value "rbd"
        , _readOnly = TF.value P.False
        , _secretRef = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolume_Rbd s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolume_Rbd s) where
    toObject ReplicationControllerSpecTemplateVolume_Rbd'{..} = P.catMaybes
        [ TF.assign "ceph_monitors" <$> TF.attribute _cephMonitors
        , TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "keyring" <$> TF.attribute _keyring
        , TF.assign "rados_user" <$> TF.attribute _radosUser
        , TF.assign "rbd_image" <$> TF.attribute _rbdImage
        , TF.assign "rbd_pool" <$> TF.attribute _rbdPool
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "secret_ref" <$> TF.attribute _secretRef
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolume_Rbd s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_secretRef"
                  (_secretRef
                      :: ReplicationControllerSpecTemplateVolume_Rbd s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeRbd_SecretRef s))
                  TF.validator

instance P.HasCephMonitors (ReplicationControllerSpecTemplateVolume_Rbd s) (TF.Attr s [TF.Attr s P.Text]) where
    cephMonitors =
        P.lens (_cephMonitors :: ReplicationControllerSpecTemplateVolume_Rbd s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _cephMonitors = a } :: ReplicationControllerSpecTemplateVolume_Rbd s)

instance P.HasFsType (ReplicationControllerSpecTemplateVolume_Rbd s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: ReplicationControllerSpecTemplateVolume_Rbd s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: ReplicationControllerSpecTemplateVolume_Rbd s)

instance P.HasKeyring (ReplicationControllerSpecTemplateVolume_Rbd s) (TF.Attr s P.Text) where
    keyring =
        P.lens (_keyring :: ReplicationControllerSpecTemplateVolume_Rbd s -> TF.Attr s P.Text)
               (\s a -> s { _keyring = a } :: ReplicationControllerSpecTemplateVolume_Rbd s)

instance P.HasRadosUser (ReplicationControllerSpecTemplateVolume_Rbd s) (TF.Attr s P.Text) where
    radosUser =
        P.lens (_radosUser :: ReplicationControllerSpecTemplateVolume_Rbd s -> TF.Attr s P.Text)
               (\s a -> s { _radosUser = a } :: ReplicationControllerSpecTemplateVolume_Rbd s)

instance P.HasRbdImage (ReplicationControllerSpecTemplateVolume_Rbd s) (TF.Attr s P.Text) where
    rbdImage =
        P.lens (_rbdImage :: ReplicationControllerSpecTemplateVolume_Rbd s -> TF.Attr s P.Text)
               (\s a -> s { _rbdImage = a } :: ReplicationControllerSpecTemplateVolume_Rbd s)

instance P.HasRbdPool (ReplicationControllerSpecTemplateVolume_Rbd s) (TF.Attr s P.Text) where
    rbdPool =
        P.lens (_rbdPool :: ReplicationControllerSpecTemplateVolume_Rbd s -> TF.Attr s P.Text)
               (\s a -> s { _rbdPool = a } :: ReplicationControllerSpecTemplateVolume_Rbd s)

instance P.HasReadOnly (ReplicationControllerSpecTemplateVolume_Rbd s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerSpecTemplateVolume_Rbd s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ReplicationControllerSpecTemplateVolume_Rbd s)

instance P.HasSecretRef (ReplicationControllerSpecTemplateVolume_Rbd s) (TF.Attr s (ReplicationControllerSpecTemplateVolumeRbd_SecretRef s)) where
    secretRef =
        P.lens (_secretRef :: ReplicationControllerSpecTemplateVolume_Rbd s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeRbd_SecretRef s))
               (\s a -> s { _secretRef = a } :: ReplicationControllerSpecTemplateVolume_Rbd s)

instance s ~ s' => P.HasComputedKeyring (TF.Ref s' (ReplicationControllerSpecTemplateVolume_Rbd s)) (TF.Attr s P.Text) where
    computedKeyring x = TF.compute (TF.refKey x) "keyring"

-- | @secret_ref@ nested settings.
data ReplicationControllerSpecTemplateVolumeRbd_SecretRef s = ReplicationControllerSpecTemplateVolumeRbd_SecretRef'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @secret_ref@ settings value.
newReplicationControllerSpecTemplateVolumeRbd_SecretRef
    :: ReplicationControllerSpecTemplateVolumeRbd_SecretRef s
newReplicationControllerSpecTemplateVolumeRbd_SecretRef =
    ReplicationControllerSpecTemplateVolumeRbd_SecretRef'
        { _name = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolumeRbd_SecretRef s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolumeRbd_SecretRef s) where
    toObject ReplicationControllerSpecTemplateVolumeRbd_SecretRef'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolumeRbd_SecretRef s) where
    validator = P.mempty

instance P.HasName (ReplicationControllerSpecTemplateVolumeRbd_SecretRef s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerSpecTemplateVolumeRbd_SecretRef s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerSpecTemplateVolumeRbd_SecretRef s)

-- | @quobyte@ nested settings.
data ReplicationControllerSpecTemplateVolume_Quobyte s = ReplicationControllerSpecTemplateVolume_Quobyte'
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
newReplicationControllerSpecTemplateVolume_Quobyte
    :: TF.Attr s P.Text -- ^ 'P._registry': @registry@
    -> TF.Attr s P.Text -- ^ 'P._volume': @volume@
    -> ReplicationControllerSpecTemplateVolume_Quobyte s
newReplicationControllerSpecTemplateVolume_Quobyte _registry _volume =
    ReplicationControllerSpecTemplateVolume_Quobyte'
        { _group = TF.Nil
        , _readOnly = TF.Nil
        , _registry = _registry
        , _user = TF.Nil
        , _volume = _volume
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolume_Quobyte s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolume_Quobyte s) where
    toObject ReplicationControllerSpecTemplateVolume_Quobyte'{..} = P.catMaybes
        [ TF.assign "group" <$> TF.attribute _group
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "registry" <$> TF.attribute _registry
        , TF.assign "user" <$> TF.attribute _user
        , TF.assign "volume" <$> TF.attribute _volume
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolume_Quobyte s) where
    validator = P.mempty

instance P.HasGroup (ReplicationControllerSpecTemplateVolume_Quobyte s) (TF.Attr s P.Text) where
    group =
        P.lens (_group :: ReplicationControllerSpecTemplateVolume_Quobyte s -> TF.Attr s P.Text)
               (\s a -> s { _group = a } :: ReplicationControllerSpecTemplateVolume_Quobyte s)

instance P.HasReadOnly (ReplicationControllerSpecTemplateVolume_Quobyte s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerSpecTemplateVolume_Quobyte s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ReplicationControllerSpecTemplateVolume_Quobyte s)

instance P.HasRegistry (ReplicationControllerSpecTemplateVolume_Quobyte s) (TF.Attr s P.Text) where
    registry =
        P.lens (_registry :: ReplicationControllerSpecTemplateVolume_Quobyte s -> TF.Attr s P.Text)
               (\s a -> s { _registry = a } :: ReplicationControllerSpecTemplateVolume_Quobyte s)

instance P.HasUser (ReplicationControllerSpecTemplateVolume_Quobyte s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: ReplicationControllerSpecTemplateVolume_Quobyte s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: ReplicationControllerSpecTemplateVolume_Quobyte s)

instance P.HasVolume (ReplicationControllerSpecTemplateVolume_Quobyte s) (TF.Attr s P.Text) where
    volume =
        P.lens (_volume :: ReplicationControllerSpecTemplateVolume_Quobyte s -> TF.Attr s P.Text)
               (\s a -> s { _volume = a } :: ReplicationControllerSpecTemplateVolume_Quobyte s)

-- | @photon_persistent_disk@ nested settings.
data ReplicationControllerSpecTemplateVolume_PhotonPersistentDisk s = ReplicationControllerSpecTemplateVolume_PhotonPersistentDisk'
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
newReplicationControllerSpecTemplateVolume_PhotonPersistentDisk
    :: TF.Attr s P.Text -- ^ 'P._pdId': @pd_id@
    -> ReplicationControllerSpecTemplateVolume_PhotonPersistentDisk s
newReplicationControllerSpecTemplateVolume_PhotonPersistentDisk _pdId =
    ReplicationControllerSpecTemplateVolume_PhotonPersistentDisk'
        { _fsType = TF.Nil
        , _pdId = _pdId
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolume_PhotonPersistentDisk s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolume_PhotonPersistentDisk s) where
    toObject ReplicationControllerSpecTemplateVolume_PhotonPersistentDisk'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "pd_id" <$> TF.attribute _pdId
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolume_PhotonPersistentDisk s) where
    validator = P.mempty

instance P.HasFsType (ReplicationControllerSpecTemplateVolume_PhotonPersistentDisk s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: ReplicationControllerSpecTemplateVolume_PhotonPersistentDisk s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: ReplicationControllerSpecTemplateVolume_PhotonPersistentDisk s)

instance P.HasPdId (ReplicationControllerSpecTemplateVolume_PhotonPersistentDisk s) (TF.Attr s P.Text) where
    pdId =
        P.lens (_pdId :: ReplicationControllerSpecTemplateVolume_PhotonPersistentDisk s -> TF.Attr s P.Text)
               (\s a -> s { _pdId = a } :: ReplicationControllerSpecTemplateVolume_PhotonPersistentDisk s)

-- | @persistent_volume_claim@ nested settings.
data ReplicationControllerSpecTemplateVolume_PersistentVolumeClaim s = ReplicationControllerSpecTemplateVolume_PersistentVolumeClaim'
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
newReplicationControllerSpecTemplateVolume_PersistentVolumeClaim
    :: ReplicationControllerSpecTemplateVolume_PersistentVolumeClaim s
newReplicationControllerSpecTemplateVolume_PersistentVolumeClaim =
    ReplicationControllerSpecTemplateVolume_PersistentVolumeClaim'
        { _claimName = TF.Nil
        , _readOnly = TF.value P.False
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolume_PersistentVolumeClaim s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolume_PersistentVolumeClaim s) where
    toObject ReplicationControllerSpecTemplateVolume_PersistentVolumeClaim'{..} = P.catMaybes
        [ TF.assign "claim_name" <$> TF.attribute _claimName
        , TF.assign "read_only" <$> TF.attribute _readOnly
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolume_PersistentVolumeClaim s) where
    validator = P.mempty

instance P.HasClaimName (ReplicationControllerSpecTemplateVolume_PersistentVolumeClaim s) (TF.Attr s P.Text) where
    claimName =
        P.lens (_claimName :: ReplicationControllerSpecTemplateVolume_PersistentVolumeClaim s -> TF.Attr s P.Text)
               (\s a -> s { _claimName = a } :: ReplicationControllerSpecTemplateVolume_PersistentVolumeClaim s)

instance P.HasReadOnly (ReplicationControllerSpecTemplateVolume_PersistentVolumeClaim s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerSpecTemplateVolume_PersistentVolumeClaim s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ReplicationControllerSpecTemplateVolume_PersistentVolumeClaim s)

-- | @nfs@ nested settings.
data ReplicationControllerSpecTemplateVolume_Nfs s = ReplicationControllerSpecTemplateVolume_Nfs'
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
newReplicationControllerSpecTemplateVolume_Nfs
    :: TF.Attr s P.Text -- ^ 'P._path': @path@
    -> TF.Attr s P.Text -- ^ 'P._server': @server@
    -> ReplicationControllerSpecTemplateVolume_Nfs s
newReplicationControllerSpecTemplateVolume_Nfs _path _server =
    ReplicationControllerSpecTemplateVolume_Nfs'
        { _path = _path
        , _readOnly = TF.Nil
        , _server = _server
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolume_Nfs s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolume_Nfs s) where
    toObject ReplicationControllerSpecTemplateVolume_Nfs'{..} = P.catMaybes
        [ TF.assign "path" <$> TF.attribute _path
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "server" <$> TF.attribute _server
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolume_Nfs s) where
    validator = P.mempty

instance P.HasPath (ReplicationControllerSpecTemplateVolume_Nfs s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: ReplicationControllerSpecTemplateVolume_Nfs s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: ReplicationControllerSpecTemplateVolume_Nfs s)

instance P.HasReadOnly (ReplicationControllerSpecTemplateVolume_Nfs s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerSpecTemplateVolume_Nfs s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ReplicationControllerSpecTemplateVolume_Nfs s)

instance P.HasServer (ReplicationControllerSpecTemplateVolume_Nfs s) (TF.Attr s P.Text) where
    server =
        P.lens (_server :: ReplicationControllerSpecTemplateVolume_Nfs s -> TF.Attr s P.Text)
               (\s a -> s { _server = a } :: ReplicationControllerSpecTemplateVolume_Nfs s)

-- | @iscsi@ nested settings.
data ReplicationControllerSpecTemplateVolume_Iscsi s = ReplicationControllerSpecTemplateVolume_Iscsi'
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
newReplicationControllerSpecTemplateVolume_Iscsi
    :: TF.Attr s P.Text -- ^ 'P._iqn': @iqn@
    -> TF.Attr s P.Text -- ^ 'P._targetPortal': @target_portal@
    -> ReplicationControllerSpecTemplateVolume_Iscsi s
newReplicationControllerSpecTemplateVolume_Iscsi _iqn _targetPortal =
    ReplicationControllerSpecTemplateVolume_Iscsi'
        { _fsType = TF.Nil
        , _iqn = _iqn
        , _iscsiInterface = TF.value "default"
        , _lun = TF.Nil
        , _readOnly = TF.Nil
        , _targetPortal = _targetPortal
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolume_Iscsi s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolume_Iscsi s) where
    toObject ReplicationControllerSpecTemplateVolume_Iscsi'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "iqn" <$> TF.attribute _iqn
        , TF.assign "iscsi_interface" <$> TF.attribute _iscsiInterface
        , TF.assign "lun" <$> TF.attribute _lun
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "target_portal" <$> TF.attribute _targetPortal
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolume_Iscsi s) where
    validator = P.mempty

instance P.HasFsType (ReplicationControllerSpecTemplateVolume_Iscsi s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: ReplicationControllerSpecTemplateVolume_Iscsi s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: ReplicationControllerSpecTemplateVolume_Iscsi s)

instance P.HasIqn (ReplicationControllerSpecTemplateVolume_Iscsi s) (TF.Attr s P.Text) where
    iqn =
        P.lens (_iqn :: ReplicationControllerSpecTemplateVolume_Iscsi s -> TF.Attr s P.Text)
               (\s a -> s { _iqn = a } :: ReplicationControllerSpecTemplateVolume_Iscsi s)

instance P.HasIscsiInterface (ReplicationControllerSpecTemplateVolume_Iscsi s) (TF.Attr s P.Text) where
    iscsiInterface =
        P.lens (_iscsiInterface :: ReplicationControllerSpecTemplateVolume_Iscsi s -> TF.Attr s P.Text)
               (\s a -> s { _iscsiInterface = a } :: ReplicationControllerSpecTemplateVolume_Iscsi s)

instance P.HasLun (ReplicationControllerSpecTemplateVolume_Iscsi s) (TF.Attr s P.Int) where
    lun =
        P.lens (_lun :: ReplicationControllerSpecTemplateVolume_Iscsi s -> TF.Attr s P.Int)
               (\s a -> s { _lun = a } :: ReplicationControllerSpecTemplateVolume_Iscsi s)

instance P.HasReadOnly (ReplicationControllerSpecTemplateVolume_Iscsi s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerSpecTemplateVolume_Iscsi s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ReplicationControllerSpecTemplateVolume_Iscsi s)

instance P.HasTargetPortal (ReplicationControllerSpecTemplateVolume_Iscsi s) (TF.Attr s P.Text) where
    targetPortal =
        P.lens (_targetPortal :: ReplicationControllerSpecTemplateVolume_Iscsi s -> TF.Attr s P.Text)
               (\s a -> s { _targetPortal = a } :: ReplicationControllerSpecTemplateVolume_Iscsi s)

-- | @host_path@ nested settings.
data ReplicationControllerSpecTemplateVolume_HostPath s = ReplicationControllerSpecTemplateVolume_HostPath'
    { _path :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    -- Path of the directory on the host. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#hostpath
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @host_path@ settings value.
newReplicationControllerSpecTemplateVolume_HostPath
    :: ReplicationControllerSpecTemplateVolume_HostPath s
newReplicationControllerSpecTemplateVolume_HostPath =
    ReplicationControllerSpecTemplateVolume_HostPath'
        { _path = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolume_HostPath s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolume_HostPath s) where
    toObject ReplicationControllerSpecTemplateVolume_HostPath'{..} = P.catMaybes
        [ TF.assign "path" <$> TF.attribute _path
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolume_HostPath s) where
    validator = P.mempty

instance P.HasPath (ReplicationControllerSpecTemplateVolume_HostPath s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: ReplicationControllerSpecTemplateVolume_HostPath s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: ReplicationControllerSpecTemplateVolume_HostPath s)

-- | @glusterfs@ nested settings.
data ReplicationControllerSpecTemplateVolume_Glusterfs s = ReplicationControllerSpecTemplateVolume_Glusterfs'
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
newReplicationControllerSpecTemplateVolume_Glusterfs
    :: TF.Attr s P.Text -- ^ 'P._endpointsName': @endpoints_name@
    -> TF.Attr s P.Text -- ^ 'P._path': @path@
    -> ReplicationControllerSpecTemplateVolume_Glusterfs s
newReplicationControllerSpecTemplateVolume_Glusterfs _endpointsName _path =
    ReplicationControllerSpecTemplateVolume_Glusterfs'
        { _endpointsName = _endpointsName
        , _path = _path
        , _readOnly = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolume_Glusterfs s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolume_Glusterfs s) where
    toObject ReplicationControllerSpecTemplateVolume_Glusterfs'{..} = P.catMaybes
        [ TF.assign "endpoints_name" <$> TF.attribute _endpointsName
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "read_only" <$> TF.attribute _readOnly
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolume_Glusterfs s) where
    validator = P.mempty

instance P.HasEndpointsName (ReplicationControllerSpecTemplateVolume_Glusterfs s) (TF.Attr s P.Text) where
    endpointsName =
        P.lens (_endpointsName :: ReplicationControllerSpecTemplateVolume_Glusterfs s -> TF.Attr s P.Text)
               (\s a -> s { _endpointsName = a } :: ReplicationControllerSpecTemplateVolume_Glusterfs s)

instance P.HasPath (ReplicationControllerSpecTemplateVolume_Glusterfs s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: ReplicationControllerSpecTemplateVolume_Glusterfs s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: ReplicationControllerSpecTemplateVolume_Glusterfs s)

instance P.HasReadOnly (ReplicationControllerSpecTemplateVolume_Glusterfs s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerSpecTemplateVolume_Glusterfs s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ReplicationControllerSpecTemplateVolume_Glusterfs s)

-- | @git_repo@ nested settings.
data ReplicationControllerSpecTemplateVolume_GitRepo s = ReplicationControllerSpecTemplateVolume_GitRepo'
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
newReplicationControllerSpecTemplateVolume_GitRepo
    :: ReplicationControllerSpecTemplateVolume_GitRepo s
newReplicationControllerSpecTemplateVolume_GitRepo =
    ReplicationControllerSpecTemplateVolume_GitRepo'
        { _directory = TF.Nil
        , _repository = TF.Nil
        , _revision = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolume_GitRepo s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolume_GitRepo s) where
    toObject ReplicationControllerSpecTemplateVolume_GitRepo'{..} = P.catMaybes
        [ TF.assign "directory" <$> TF.attribute _directory
        , TF.assign "repository" <$> TF.attribute _repository
        , TF.assign "revision" <$> TF.attribute _revision
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolume_GitRepo s) where
    validator = P.mempty

instance P.HasDirectory (ReplicationControllerSpecTemplateVolume_GitRepo s) (TF.Attr s P.Text) where
    directory =
        P.lens (_directory :: ReplicationControllerSpecTemplateVolume_GitRepo s -> TF.Attr s P.Text)
               (\s a -> s { _directory = a } :: ReplicationControllerSpecTemplateVolume_GitRepo s)

instance P.HasRepository (ReplicationControllerSpecTemplateVolume_GitRepo s) (TF.Attr s P.Text) where
    repository =
        P.lens (_repository :: ReplicationControllerSpecTemplateVolume_GitRepo s -> TF.Attr s P.Text)
               (\s a -> s { _repository = a } :: ReplicationControllerSpecTemplateVolume_GitRepo s)

instance P.HasRevision (ReplicationControllerSpecTemplateVolume_GitRepo s) (TF.Attr s P.Text) where
    revision =
        P.lens (_revision :: ReplicationControllerSpecTemplateVolume_GitRepo s -> TF.Attr s P.Text)
               (\s a -> s { _revision = a } :: ReplicationControllerSpecTemplateVolume_GitRepo s)

-- | @gce_persistent_disk@ nested settings.
data ReplicationControllerSpecTemplateVolume_GcePersistentDisk s = ReplicationControllerSpecTemplateVolume_GcePersistentDisk'
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
newReplicationControllerSpecTemplateVolume_GcePersistentDisk
    :: TF.Attr s P.Text -- ^ 'P._pdName': @pd_name@
    -> ReplicationControllerSpecTemplateVolume_GcePersistentDisk s
newReplicationControllerSpecTemplateVolume_GcePersistentDisk _pdName =
    ReplicationControllerSpecTemplateVolume_GcePersistentDisk'
        { _fsType = TF.Nil
        , _partition = TF.Nil
        , _pdName = _pdName
        , _readOnly = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolume_GcePersistentDisk s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolume_GcePersistentDisk s) where
    toObject ReplicationControllerSpecTemplateVolume_GcePersistentDisk'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "partition" <$> TF.attribute _partition
        , TF.assign "pd_name" <$> TF.attribute _pdName
        , TF.assign "read_only" <$> TF.attribute _readOnly
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolume_GcePersistentDisk s) where
    validator = P.mempty

instance P.HasFsType (ReplicationControllerSpecTemplateVolume_GcePersistentDisk s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: ReplicationControllerSpecTemplateVolume_GcePersistentDisk s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: ReplicationControllerSpecTemplateVolume_GcePersistentDisk s)

instance P.HasPartition (ReplicationControllerSpecTemplateVolume_GcePersistentDisk s) (TF.Attr s P.Int) where
    partition =
        P.lens (_partition :: ReplicationControllerSpecTemplateVolume_GcePersistentDisk s -> TF.Attr s P.Int)
               (\s a -> s { _partition = a } :: ReplicationControllerSpecTemplateVolume_GcePersistentDisk s)

instance P.HasPdName (ReplicationControllerSpecTemplateVolume_GcePersistentDisk s) (TF.Attr s P.Text) where
    pdName =
        P.lens (_pdName :: ReplicationControllerSpecTemplateVolume_GcePersistentDisk s -> TF.Attr s P.Text)
               (\s a -> s { _pdName = a } :: ReplicationControllerSpecTemplateVolume_GcePersistentDisk s)

instance P.HasReadOnly (ReplicationControllerSpecTemplateVolume_GcePersistentDisk s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerSpecTemplateVolume_GcePersistentDisk s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ReplicationControllerSpecTemplateVolume_GcePersistentDisk s)

-- | @flocker@ nested settings.
data ReplicationControllerSpecTemplateVolume_Flocker s = ReplicationControllerSpecTemplateVolume_Flocker'
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
newReplicationControllerSpecTemplateVolume_Flocker
    :: ReplicationControllerSpecTemplateVolume_Flocker s
newReplicationControllerSpecTemplateVolume_Flocker =
    ReplicationControllerSpecTemplateVolume_Flocker'
        { _datasetName = TF.Nil
        , _datasetUuid = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolume_Flocker s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolume_Flocker s) where
    toObject ReplicationControllerSpecTemplateVolume_Flocker'{..} = P.catMaybes
        [ TF.assign "dataset_name" <$> TF.attribute _datasetName
        , TF.assign "dataset_uuid" <$> TF.attribute _datasetUuid
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolume_Flocker s) where
    validator = P.mempty

instance P.HasDatasetName (ReplicationControllerSpecTemplateVolume_Flocker s) (TF.Attr s P.Text) where
    datasetName =
        P.lens (_datasetName :: ReplicationControllerSpecTemplateVolume_Flocker s -> TF.Attr s P.Text)
               (\s a -> s { _datasetName = a } :: ReplicationControllerSpecTemplateVolume_Flocker s)

instance P.HasDatasetUuid (ReplicationControllerSpecTemplateVolume_Flocker s) (TF.Attr s P.Text) where
    datasetUuid =
        P.lens (_datasetUuid :: ReplicationControllerSpecTemplateVolume_Flocker s -> TF.Attr s P.Text)
               (\s a -> s { _datasetUuid = a } :: ReplicationControllerSpecTemplateVolume_Flocker s)

-- | @flex_volume@ nested settings.
data ReplicationControllerSpecTemplateVolume_FlexVolume s = ReplicationControllerSpecTemplateVolume_FlexVolume'
    { _driver :: TF.Attr s P.Text
    -- ^ @driver@ - (Required)
    -- Driver is the name of the driver to use for this volume.
    --
    , _fsType :: TF.Attr s P.Text
    -- ^ @fs_type@ - (Optional)
    -- Filesystem type to mount. Must be a filesystem type supported by the host
    -- operating system. Ex. "ext4", "xfs", "ntfs". The default filesystem depends
    -- on FlexVolume script.
    --
    , _options :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @options@ - (Optional)
    -- Extra command options if any.
    --
    , _readOnly :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional)
    -- Whether to force the ReadOnly setting in VolumeMounts. Defaults to false
    -- (read/write).
    --
    , _secretRef :: TF.Attr s (ReplicationControllerSpecTemplateVolumeFlexVolume_SecretRef s)
    -- ^ @secret_ref@ - (Optional)
    -- Reference to the secret object containing sensitive information to pass to
    -- the plugin scripts. This may be empty if no secret object is specified. If
    -- the secret object contains more than one secret, all secrets are passed to
    -- the plugin scripts.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @flex_volume@ settings value.
newReplicationControllerSpecTemplateVolume_FlexVolume
    :: TF.Attr s P.Text -- ^ 'P._driver': @driver@
    -> ReplicationControllerSpecTemplateVolume_FlexVolume s
newReplicationControllerSpecTemplateVolume_FlexVolume _driver =
    ReplicationControllerSpecTemplateVolume_FlexVolume'
        { _driver = _driver
        , _fsType = TF.Nil
        , _options = TF.Nil
        , _readOnly = TF.Nil
        , _secretRef = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolume_FlexVolume s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolume_FlexVolume s) where
    toObject ReplicationControllerSpecTemplateVolume_FlexVolume'{..} = P.catMaybes
        [ TF.assign "driver" <$> TF.attribute _driver
        , TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "options" <$> TF.attribute _options
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "secret_ref" <$> TF.attribute _secretRef
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolume_FlexVolume s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_secretRef"
                  (_secretRef
                      :: ReplicationControllerSpecTemplateVolume_FlexVolume s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeFlexVolume_SecretRef s))
                  TF.validator

instance P.HasDriver (ReplicationControllerSpecTemplateVolume_FlexVolume s) (TF.Attr s P.Text) where
    driver =
        P.lens (_driver :: ReplicationControllerSpecTemplateVolume_FlexVolume s -> TF.Attr s P.Text)
               (\s a -> s { _driver = a } :: ReplicationControllerSpecTemplateVolume_FlexVolume s)

instance P.HasFsType (ReplicationControllerSpecTemplateVolume_FlexVolume s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: ReplicationControllerSpecTemplateVolume_FlexVolume s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: ReplicationControllerSpecTemplateVolume_FlexVolume s)

instance P.HasOptions (ReplicationControllerSpecTemplateVolume_FlexVolume s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    options =
        P.lens (_options :: ReplicationControllerSpecTemplateVolume_FlexVolume s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _options = a } :: ReplicationControllerSpecTemplateVolume_FlexVolume s)

instance P.HasReadOnly (ReplicationControllerSpecTemplateVolume_FlexVolume s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerSpecTemplateVolume_FlexVolume s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ReplicationControllerSpecTemplateVolume_FlexVolume s)

instance P.HasSecretRef (ReplicationControllerSpecTemplateVolume_FlexVolume s) (TF.Attr s (ReplicationControllerSpecTemplateVolumeFlexVolume_SecretRef s)) where
    secretRef =
        P.lens (_secretRef :: ReplicationControllerSpecTemplateVolume_FlexVolume s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeFlexVolume_SecretRef s))
               (\s a -> s { _secretRef = a } :: ReplicationControllerSpecTemplateVolume_FlexVolume s)

-- | @secret_ref@ nested settings.
data ReplicationControllerSpecTemplateVolumeFlexVolume_SecretRef s = ReplicationControllerSpecTemplateVolumeFlexVolume_SecretRef'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @secret_ref@ settings value.
newReplicationControllerSpecTemplateVolumeFlexVolume_SecretRef
    :: ReplicationControllerSpecTemplateVolumeFlexVolume_SecretRef s
newReplicationControllerSpecTemplateVolumeFlexVolume_SecretRef =
    ReplicationControllerSpecTemplateVolumeFlexVolume_SecretRef'
        { _name = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolumeFlexVolume_SecretRef s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolumeFlexVolume_SecretRef s) where
    toObject ReplicationControllerSpecTemplateVolumeFlexVolume_SecretRef'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolumeFlexVolume_SecretRef s) where
    validator = P.mempty

instance P.HasName (ReplicationControllerSpecTemplateVolumeFlexVolume_SecretRef s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerSpecTemplateVolumeFlexVolume_SecretRef s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerSpecTemplateVolumeFlexVolume_SecretRef s)

-- | @fc@ nested settings.
data ReplicationControllerSpecTemplateVolume_Fc s = ReplicationControllerSpecTemplateVolume_Fc'
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
newReplicationControllerSpecTemplateVolume_Fc
    :: TF.Attr s P.Int -- ^ 'P._lun': @lun@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._targetWwNs': @target_ww_ns@
    -> ReplicationControllerSpecTemplateVolume_Fc s
newReplicationControllerSpecTemplateVolume_Fc _lun _targetWwNs =
    ReplicationControllerSpecTemplateVolume_Fc'
        { _fsType = TF.Nil
        , _lun = _lun
        , _readOnly = TF.Nil
        , _targetWwNs = _targetWwNs
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolume_Fc s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolume_Fc s) where
    toObject ReplicationControllerSpecTemplateVolume_Fc'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "lun" <$> TF.attribute _lun
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "target_ww_ns" <$> TF.attribute _targetWwNs
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolume_Fc s) where
    validator = P.mempty

instance P.HasFsType (ReplicationControllerSpecTemplateVolume_Fc s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: ReplicationControllerSpecTemplateVolume_Fc s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: ReplicationControllerSpecTemplateVolume_Fc s)

instance P.HasLun (ReplicationControllerSpecTemplateVolume_Fc s) (TF.Attr s P.Int) where
    lun =
        P.lens (_lun :: ReplicationControllerSpecTemplateVolume_Fc s -> TF.Attr s P.Int)
               (\s a -> s { _lun = a } :: ReplicationControllerSpecTemplateVolume_Fc s)

instance P.HasReadOnly (ReplicationControllerSpecTemplateVolume_Fc s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerSpecTemplateVolume_Fc s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ReplicationControllerSpecTemplateVolume_Fc s)

instance P.HasTargetWwNs (ReplicationControllerSpecTemplateVolume_Fc s) (TF.Attr s [TF.Attr s P.Text]) where
    targetWwNs =
        P.lens (_targetWwNs :: ReplicationControllerSpecTemplateVolume_Fc s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _targetWwNs = a } :: ReplicationControllerSpecTemplateVolume_Fc s)

-- | @empty_dir@ nested settings.
data ReplicationControllerSpecTemplateVolume_EmptyDir s = ReplicationControllerSpecTemplateVolume_EmptyDir'
    { _medium :: TF.Attr s P.Text
    -- ^ @medium@ - (Optional)
    -- What type of storage medium should back this directory. The default is ""
    -- which means to use the node's default medium. Must be an empty string
    -- (default) or Memory. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#emptydir
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @empty_dir@ settings value.
newReplicationControllerSpecTemplateVolume_EmptyDir
    :: ReplicationControllerSpecTemplateVolume_EmptyDir s
newReplicationControllerSpecTemplateVolume_EmptyDir =
    ReplicationControllerSpecTemplateVolume_EmptyDir'
        { _medium = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolume_EmptyDir s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolume_EmptyDir s) where
    toObject ReplicationControllerSpecTemplateVolume_EmptyDir'{..} = P.catMaybes
        [ TF.assign "medium" <$> TF.attribute _medium
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolume_EmptyDir s) where
    validator = P.mempty

instance P.HasMedium (ReplicationControllerSpecTemplateVolume_EmptyDir s) (TF.Attr s P.Text) where
    medium =
        P.lens (_medium :: ReplicationControllerSpecTemplateVolume_EmptyDir s -> TF.Attr s P.Text)
               (\s a -> s { _medium = a } :: ReplicationControllerSpecTemplateVolume_EmptyDir s)

-- | @downward_api@ nested settings.
data ReplicationControllerSpecTemplateVolume_DownwardApi s = ReplicationControllerSpecTemplateVolume_DownwardApi'
    { _defaultMode :: TF.Attr s P.Int
    -- ^ @default_mode@ - (Optional)
    -- Optional: mode bits to use on created files by default. Must be a value
    -- between 0 and 0777. Defaults to 0644. Directories within the path are not
    -- affected by this setting. This might be in conflict with other options that
    -- affect the file mode, like fsGroup, and the result can be other mode bits
    -- set.
    --
    , _items :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateVolumeDownwardApi_Items s)]
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
newReplicationControllerSpecTemplateVolume_DownwardApi
    :: ReplicationControllerSpecTemplateVolume_DownwardApi s
newReplicationControllerSpecTemplateVolume_DownwardApi =
    ReplicationControllerSpecTemplateVolume_DownwardApi'
        { _defaultMode = TF.Nil
        , _items = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolume_DownwardApi s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolume_DownwardApi s) where
    toObject ReplicationControllerSpecTemplateVolume_DownwardApi'{..} = P.catMaybes
        [ TF.assign "default_mode" <$> TF.attribute _defaultMode
        , TF.assign "items" <$> TF.attribute _items
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolume_DownwardApi s) where
    validator = P.mempty

instance P.HasDefaultMode (ReplicationControllerSpecTemplateVolume_DownwardApi s) (TF.Attr s P.Int) where
    defaultMode =
        P.lens (_defaultMode :: ReplicationControllerSpecTemplateVolume_DownwardApi s -> TF.Attr s P.Int)
               (\s a -> s { _defaultMode = a } :: ReplicationControllerSpecTemplateVolume_DownwardApi s)

instance P.HasItems (ReplicationControllerSpecTemplateVolume_DownwardApi s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateVolumeDownwardApi_Items s)]) where
    items =
        P.lens (_items :: ReplicationControllerSpecTemplateVolume_DownwardApi s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateVolumeDownwardApi_Items s)])
               (\s a -> s { _items = a } :: ReplicationControllerSpecTemplateVolume_DownwardApi s)

-- | @items@ nested settings.
data ReplicationControllerSpecTemplateVolumeDownwardApi_Items s = ReplicationControllerSpecTemplateVolumeDownwardApi_Items'
    { _fieldRef :: TF.Attr s (ReplicationControllerSpecTemplateVolumeDownwardApiItems_FieldRef s)
    -- ^ @field_ref@ - (Required)
    -- Required: Selects a field of the pod: only annotations, labels, name and
    -- namespace are supported.
    --
    , _mode :: TF.Attr s P.Int
    -- ^ @mode@ - (Optional)
    -- Optional: mode bits to use on this file, must be a value between 0 and 0777.
    -- If not specified, the volume defaultMode will be used. This might be in
    -- conflict with other options that affect the file mode, like fsGroup, and the
    -- result can be other mode bits set.
    --
    , _path :: TF.Attr s P.Text
    -- ^ @path@ - (Required)
    -- Path is the relative path name of the file to be created. Must not be
    -- absolute or contain the '..' path. Must be utf-8 encoded. The first item of
    -- the relative path must not start with '..'
    --
    , _resourceFieldRef :: TF.Attr s (ReplicationControllerSpecTemplateVolumeDownwardApiItems_ResourceFieldRef s)
    -- ^ @resource_field_ref@ - (Optional)
    -- Selects a resource of the container: only resources limits and requests
    -- (limits.cpu, limits.memory, requests.cpu and requests.memory) are currently
    -- supported.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @items@ settings value.
newReplicationControllerSpecTemplateVolumeDownwardApi_Items
    :: TF.Attr s P.Text -- ^ 'P._path': @path@
    -> TF.Attr s (ReplicationControllerSpecTemplateVolumeDownwardApiItems_FieldRef s) -- ^ 'P._fieldRef': @field_ref@
    -> ReplicationControllerSpecTemplateVolumeDownwardApi_Items s
newReplicationControllerSpecTemplateVolumeDownwardApi_Items _path _fieldRef =
    ReplicationControllerSpecTemplateVolumeDownwardApi_Items'
        { _fieldRef = _fieldRef
        , _mode = TF.Nil
        , _path = _path
        , _resourceFieldRef = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolumeDownwardApi_Items s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolumeDownwardApi_Items s) where
    toObject ReplicationControllerSpecTemplateVolumeDownwardApi_Items'{..} = P.catMaybes
        [ TF.assign "field_ref" <$> TF.attribute _fieldRef
        , TF.assign "mode" <$> TF.attribute _mode
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "resource_field_ref" <$> TF.attribute _resourceFieldRef
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolumeDownwardApi_Items s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_fieldRef"
                  (_fieldRef
                      :: ReplicationControllerSpecTemplateVolumeDownwardApi_Items s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeDownwardApiItems_FieldRef s))
                  TF.validator
           P.<> TF.settingsValidator "_resourceFieldRef"
                  (_resourceFieldRef
                      :: ReplicationControllerSpecTemplateVolumeDownwardApi_Items s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeDownwardApiItems_ResourceFieldRef s))
                  TF.validator

instance P.HasFieldRef (ReplicationControllerSpecTemplateVolumeDownwardApi_Items s) (TF.Attr s (ReplicationControllerSpecTemplateVolumeDownwardApiItems_FieldRef s)) where
    fieldRef =
        P.lens (_fieldRef :: ReplicationControllerSpecTemplateVolumeDownwardApi_Items s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeDownwardApiItems_FieldRef s))
               (\s a -> s { _fieldRef = a } :: ReplicationControllerSpecTemplateVolumeDownwardApi_Items s)

instance P.HasMode (ReplicationControllerSpecTemplateVolumeDownwardApi_Items s) (TF.Attr s P.Int) where
    mode =
        P.lens (_mode :: ReplicationControllerSpecTemplateVolumeDownwardApi_Items s -> TF.Attr s P.Int)
               (\s a -> s { _mode = a } :: ReplicationControllerSpecTemplateVolumeDownwardApi_Items s)

instance P.HasPath (ReplicationControllerSpecTemplateVolumeDownwardApi_Items s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: ReplicationControllerSpecTemplateVolumeDownwardApi_Items s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: ReplicationControllerSpecTemplateVolumeDownwardApi_Items s)

instance P.HasResourceFieldRef (ReplicationControllerSpecTemplateVolumeDownwardApi_Items s) (TF.Attr s (ReplicationControllerSpecTemplateVolumeDownwardApiItems_ResourceFieldRef s)) where
    resourceFieldRef =
        P.lens (_resourceFieldRef :: ReplicationControllerSpecTemplateVolumeDownwardApi_Items s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeDownwardApiItems_ResourceFieldRef s))
               (\s a -> s { _resourceFieldRef = a } :: ReplicationControllerSpecTemplateVolumeDownwardApi_Items s)

-- | @resource_field_ref@ nested settings.
data ReplicationControllerSpecTemplateVolumeDownwardApiItems_ResourceFieldRef s = ReplicationControllerSpecTemplateVolumeDownwardApiItems_ResourceFieldRef'
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
newReplicationControllerSpecTemplateVolumeDownwardApiItems_ResourceFieldRef
    :: TF.Attr s P.Text -- ^ 'P._containerName': @container_name@
    -> TF.Attr s P.Text -- ^ 'P._resource'': @resource@
    -> ReplicationControllerSpecTemplateVolumeDownwardApiItems_ResourceFieldRef s
newReplicationControllerSpecTemplateVolumeDownwardApiItems_ResourceFieldRef _containerName _resource' =
    ReplicationControllerSpecTemplateVolumeDownwardApiItems_ResourceFieldRef'
        { _containerName = _containerName
        , _quantity = TF.Nil
        , _resource' = _resource'
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolumeDownwardApiItems_ResourceFieldRef s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolumeDownwardApiItems_ResourceFieldRef s) where
    toObject ReplicationControllerSpecTemplateVolumeDownwardApiItems_ResourceFieldRef'{..} = P.catMaybes
        [ TF.assign "container_name" <$> TF.attribute _containerName
        , TF.assign "quantity" <$> TF.attribute _quantity
        , TF.assign "resource" <$> TF.attribute _resource'
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolumeDownwardApiItems_ResourceFieldRef s) where
    validator = P.mempty

instance P.HasContainerName (ReplicationControllerSpecTemplateVolumeDownwardApiItems_ResourceFieldRef s) (TF.Attr s P.Text) where
    containerName =
        P.lens (_containerName :: ReplicationControllerSpecTemplateVolumeDownwardApiItems_ResourceFieldRef s -> TF.Attr s P.Text)
               (\s a -> s { _containerName = a } :: ReplicationControllerSpecTemplateVolumeDownwardApiItems_ResourceFieldRef s)

instance P.HasQuantity (ReplicationControllerSpecTemplateVolumeDownwardApiItems_ResourceFieldRef s) (TF.Attr s P.Text) where
    quantity =
        P.lens (_quantity :: ReplicationControllerSpecTemplateVolumeDownwardApiItems_ResourceFieldRef s -> TF.Attr s P.Text)
               (\s a -> s { _quantity = a } :: ReplicationControllerSpecTemplateVolumeDownwardApiItems_ResourceFieldRef s)

instance P.HasResource' (ReplicationControllerSpecTemplateVolumeDownwardApiItems_ResourceFieldRef s) (TF.Attr s P.Text) where
    resource' =
        P.lens (_resource' :: ReplicationControllerSpecTemplateVolumeDownwardApiItems_ResourceFieldRef s -> TF.Attr s P.Text)
               (\s a -> s { _resource' = a } :: ReplicationControllerSpecTemplateVolumeDownwardApiItems_ResourceFieldRef s)

-- | @field_ref@ nested settings.
data ReplicationControllerSpecTemplateVolumeDownwardApiItems_FieldRef s = ReplicationControllerSpecTemplateVolumeDownwardApiItems_FieldRef'
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
newReplicationControllerSpecTemplateVolumeDownwardApiItems_FieldRef
    :: ReplicationControllerSpecTemplateVolumeDownwardApiItems_FieldRef s
newReplicationControllerSpecTemplateVolumeDownwardApiItems_FieldRef =
    ReplicationControllerSpecTemplateVolumeDownwardApiItems_FieldRef'
        { _apiVersion = TF.value "v1"
        , _fieldPath = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolumeDownwardApiItems_FieldRef s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolumeDownwardApiItems_FieldRef s) where
    toObject ReplicationControllerSpecTemplateVolumeDownwardApiItems_FieldRef'{..} = P.catMaybes
        [ TF.assign "api_version" <$> TF.attribute _apiVersion
        , TF.assign "field_path" <$> TF.attribute _fieldPath
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolumeDownwardApiItems_FieldRef s) where
    validator = P.mempty

instance P.HasApiVersion (ReplicationControllerSpecTemplateVolumeDownwardApiItems_FieldRef s) (TF.Attr s P.Text) where
    apiVersion =
        P.lens (_apiVersion :: ReplicationControllerSpecTemplateVolumeDownwardApiItems_FieldRef s -> TF.Attr s P.Text)
               (\s a -> s { _apiVersion = a } :: ReplicationControllerSpecTemplateVolumeDownwardApiItems_FieldRef s)

instance P.HasFieldPath (ReplicationControllerSpecTemplateVolumeDownwardApiItems_FieldRef s) (TF.Attr s P.Text) where
    fieldPath =
        P.lens (_fieldPath :: ReplicationControllerSpecTemplateVolumeDownwardApiItems_FieldRef s -> TF.Attr s P.Text)
               (\s a -> s { _fieldPath = a } :: ReplicationControllerSpecTemplateVolumeDownwardApiItems_FieldRef s)

-- | @config_map@ nested settings.
data ReplicationControllerSpecTemplateVolume_ConfigMap s = ReplicationControllerSpecTemplateVolume_ConfigMap'
    { _defaultMode :: TF.Attr s P.Int
    -- ^ @default_mode@ - (Optional)
    -- Optional: mode bits to use on created files by default. Must be a value
    -- between 0 and 0777. Defaults to 0644. Directories within the path are not
    -- affected by this setting. This might be in conflict with other options that
    -- affect the file mode, like fsGroup, and the result can be other mode bits
    -- set.
    --
    , _items :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateVolumeConfigMap_Items s)]
    -- ^ @items@ - (Optional)
    -- If unspecified, each key-value pair in the Data field of the referenced
    -- ConfigMap will be projected into the volume as a file whose name is the key
    -- and content is the value. If specified, the listed keys will be projected
    -- into the specified paths, and unlisted keys will not be present. If a key is
    -- specified which is not present in the ConfigMap, the volume setup will
    -- error. Paths must be relative and may not contain the '..' path or start
    -- with '..'.
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @config_map@ settings value.
newReplicationControllerSpecTemplateVolume_ConfigMap
    :: ReplicationControllerSpecTemplateVolume_ConfigMap s
newReplicationControllerSpecTemplateVolume_ConfigMap =
    ReplicationControllerSpecTemplateVolume_ConfigMap'
        { _defaultMode = TF.Nil
        , _items = TF.Nil
        , _name = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolume_ConfigMap s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolume_ConfigMap s) where
    toObject ReplicationControllerSpecTemplateVolume_ConfigMap'{..} = P.catMaybes
        [ TF.assign "default_mode" <$> TF.attribute _defaultMode
        , TF.assign "items" <$> TF.attribute _items
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolume_ConfigMap s) where
    validator = P.mempty

instance P.HasDefaultMode (ReplicationControllerSpecTemplateVolume_ConfigMap s) (TF.Attr s P.Int) where
    defaultMode =
        P.lens (_defaultMode :: ReplicationControllerSpecTemplateVolume_ConfigMap s -> TF.Attr s P.Int)
               (\s a -> s { _defaultMode = a } :: ReplicationControllerSpecTemplateVolume_ConfigMap s)

instance P.HasItems (ReplicationControllerSpecTemplateVolume_ConfigMap s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateVolumeConfigMap_Items s)]) where
    items =
        P.lens (_items :: ReplicationControllerSpecTemplateVolume_ConfigMap s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateVolumeConfigMap_Items s)])
               (\s a -> s { _items = a } :: ReplicationControllerSpecTemplateVolume_ConfigMap s)

instance P.HasName (ReplicationControllerSpecTemplateVolume_ConfigMap s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerSpecTemplateVolume_ConfigMap s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerSpecTemplateVolume_ConfigMap s)

-- | @items@ nested settings.
data ReplicationControllerSpecTemplateVolumeConfigMap_Items s = ReplicationControllerSpecTemplateVolumeConfigMap_Items'
    { _key  :: TF.Attr s P.Text
    -- ^ @key@ - (Optional)
    -- The key to project.
    --
    , _mode :: TF.Attr s P.Int
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @items@ settings value.
newReplicationControllerSpecTemplateVolumeConfigMap_Items
    :: ReplicationControllerSpecTemplateVolumeConfigMap_Items s
newReplicationControllerSpecTemplateVolumeConfigMap_Items =
    ReplicationControllerSpecTemplateVolumeConfigMap_Items'
        { _key = TF.Nil
        , _mode = TF.Nil
        , _path = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolumeConfigMap_Items s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolumeConfigMap_Items s) where
    toObject ReplicationControllerSpecTemplateVolumeConfigMap_Items'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "mode" <$> TF.attribute _mode
        , TF.assign "path" <$> TF.attribute _path
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolumeConfigMap_Items s) where
    validator = P.mempty

instance P.HasKey (ReplicationControllerSpecTemplateVolumeConfigMap_Items s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: ReplicationControllerSpecTemplateVolumeConfigMap_Items s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: ReplicationControllerSpecTemplateVolumeConfigMap_Items s)

instance P.HasMode (ReplicationControllerSpecTemplateVolumeConfigMap_Items s) (TF.Attr s P.Int) where
    mode =
        P.lens (_mode :: ReplicationControllerSpecTemplateVolumeConfigMap_Items s -> TF.Attr s P.Int)
               (\s a -> s { _mode = a } :: ReplicationControllerSpecTemplateVolumeConfigMap_Items s)

instance P.HasPath (ReplicationControllerSpecTemplateVolumeConfigMap_Items s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: ReplicationControllerSpecTemplateVolumeConfigMap_Items s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: ReplicationControllerSpecTemplateVolumeConfigMap_Items s)

-- | @cinder@ nested settings.
data ReplicationControllerSpecTemplateVolume_Cinder s = ReplicationControllerSpecTemplateVolume_Cinder'
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
newReplicationControllerSpecTemplateVolume_Cinder
    :: TF.Attr s P.Text -- ^ 'P._volumeId': @volume_id@
    -> ReplicationControllerSpecTemplateVolume_Cinder s
newReplicationControllerSpecTemplateVolume_Cinder _volumeId =
    ReplicationControllerSpecTemplateVolume_Cinder'
        { _fsType = TF.Nil
        , _readOnly = TF.Nil
        , _volumeId = _volumeId
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolume_Cinder s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolume_Cinder s) where
    toObject ReplicationControllerSpecTemplateVolume_Cinder'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "volume_id" <$> TF.attribute _volumeId
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolume_Cinder s) where
    validator = P.mempty

instance P.HasFsType (ReplicationControllerSpecTemplateVolume_Cinder s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: ReplicationControllerSpecTemplateVolume_Cinder s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: ReplicationControllerSpecTemplateVolume_Cinder s)

instance P.HasReadOnly (ReplicationControllerSpecTemplateVolume_Cinder s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerSpecTemplateVolume_Cinder s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ReplicationControllerSpecTemplateVolume_Cinder s)

instance P.HasVolumeId (ReplicationControllerSpecTemplateVolume_Cinder s) (TF.Attr s P.Text) where
    volumeId =
        P.lens (_volumeId :: ReplicationControllerSpecTemplateVolume_Cinder s -> TF.Attr s P.Text)
               (\s a -> s { _volumeId = a } :: ReplicationControllerSpecTemplateVolume_Cinder s)

-- | @ceph_fs@ nested settings.
data ReplicationControllerSpecTemplateVolume_CephFs s = ReplicationControllerSpecTemplateVolume_CephFs'
    { _monitors :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @monitors@ - (Required)
    -- Monitors is a collection of Ceph monitors More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it
    --
    , _path :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    -- Used as the mounted root, rather than the full Ceph tree, default is /
    --
    , _readOnly :: TF.Attr s P.Bool
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
    , _secretRef :: TF.Attr s (ReplicationControllerSpecTemplateVolumeCephFs_SecretRef s)
    -- ^ @secret_ref@ - (Optional)
    -- Reference to the authentication secret for User, default is empty. More
    -- info:
    -- http://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it
    --
    , _user :: TF.Attr s P.Text
    -- ^ @user@ - (Optional)
    -- User is the rados user name, default is admin. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ceph_fs@ settings value.
newReplicationControllerSpecTemplateVolume_CephFs
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._monitors': @monitors@
    -> ReplicationControllerSpecTemplateVolume_CephFs s
newReplicationControllerSpecTemplateVolume_CephFs _monitors =
    ReplicationControllerSpecTemplateVolume_CephFs'
        { _monitors = _monitors
        , _path = TF.Nil
        , _readOnly = TF.Nil
        , _secretFile = TF.Nil
        , _secretRef = TF.Nil
        , _user = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolume_CephFs s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolume_CephFs s) where
    toObject ReplicationControllerSpecTemplateVolume_CephFs'{..} = P.catMaybes
        [ TF.assign "monitors" <$> TF.attribute _monitors
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "secret_file" <$> TF.attribute _secretFile
        , TF.assign "secret_ref" <$> TF.attribute _secretRef
        , TF.assign "user" <$> TF.attribute _user
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolume_CephFs s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_secretRef"
                  (_secretRef
                      :: ReplicationControllerSpecTemplateVolume_CephFs s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeCephFs_SecretRef s))
                  TF.validator

instance P.HasMonitors (ReplicationControllerSpecTemplateVolume_CephFs s) (TF.Attr s [TF.Attr s P.Text]) where
    monitors =
        P.lens (_monitors :: ReplicationControllerSpecTemplateVolume_CephFs s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _monitors = a } :: ReplicationControllerSpecTemplateVolume_CephFs s)

instance P.HasPath (ReplicationControllerSpecTemplateVolume_CephFs s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: ReplicationControllerSpecTemplateVolume_CephFs s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: ReplicationControllerSpecTemplateVolume_CephFs s)

instance P.HasReadOnly (ReplicationControllerSpecTemplateVolume_CephFs s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerSpecTemplateVolume_CephFs s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ReplicationControllerSpecTemplateVolume_CephFs s)

instance P.HasSecretFile (ReplicationControllerSpecTemplateVolume_CephFs s) (TF.Attr s P.Text) where
    secretFile =
        P.lens (_secretFile :: ReplicationControllerSpecTemplateVolume_CephFs s -> TF.Attr s P.Text)
               (\s a -> s { _secretFile = a } :: ReplicationControllerSpecTemplateVolume_CephFs s)

instance P.HasSecretRef (ReplicationControllerSpecTemplateVolume_CephFs s) (TF.Attr s (ReplicationControllerSpecTemplateVolumeCephFs_SecretRef s)) where
    secretRef =
        P.lens (_secretRef :: ReplicationControllerSpecTemplateVolume_CephFs s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeCephFs_SecretRef s))
               (\s a -> s { _secretRef = a } :: ReplicationControllerSpecTemplateVolume_CephFs s)

instance P.HasUser (ReplicationControllerSpecTemplateVolume_CephFs s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: ReplicationControllerSpecTemplateVolume_CephFs s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: ReplicationControllerSpecTemplateVolume_CephFs s)

-- | @secret_ref@ nested settings.
data ReplicationControllerSpecTemplateVolumeCephFs_SecretRef s = ReplicationControllerSpecTemplateVolumeCephFs_SecretRef'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @secret_ref@ settings value.
newReplicationControllerSpecTemplateVolumeCephFs_SecretRef
    :: ReplicationControllerSpecTemplateVolumeCephFs_SecretRef s
newReplicationControllerSpecTemplateVolumeCephFs_SecretRef =
    ReplicationControllerSpecTemplateVolumeCephFs_SecretRef'
        { _name = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolumeCephFs_SecretRef s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolumeCephFs_SecretRef s) where
    toObject ReplicationControllerSpecTemplateVolumeCephFs_SecretRef'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolumeCephFs_SecretRef s) where
    validator = P.mempty

instance P.HasName (ReplicationControllerSpecTemplateVolumeCephFs_SecretRef s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerSpecTemplateVolumeCephFs_SecretRef s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerSpecTemplateVolumeCephFs_SecretRef s)

-- | @azure_file@ nested settings.
data ReplicationControllerSpecTemplateVolume_AzureFile s = ReplicationControllerSpecTemplateVolume_AzureFile'
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
newReplicationControllerSpecTemplateVolume_AzureFile
    :: TF.Attr s P.Text -- ^ 'P._secretName': @secret_name@
    -> TF.Attr s P.Text -- ^ 'P._shareName': @share_name@
    -> ReplicationControllerSpecTemplateVolume_AzureFile s
newReplicationControllerSpecTemplateVolume_AzureFile _secretName _shareName =
    ReplicationControllerSpecTemplateVolume_AzureFile'
        { _readOnly = TF.Nil
        , _secretName = _secretName
        , _shareName = _shareName
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolume_AzureFile s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolume_AzureFile s) where
    toObject ReplicationControllerSpecTemplateVolume_AzureFile'{..} = P.catMaybes
        [ TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "secret_name" <$> TF.attribute _secretName
        , TF.assign "share_name" <$> TF.attribute _shareName
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolume_AzureFile s) where
    validator = P.mempty

instance P.HasReadOnly (ReplicationControllerSpecTemplateVolume_AzureFile s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerSpecTemplateVolume_AzureFile s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ReplicationControllerSpecTemplateVolume_AzureFile s)

instance P.HasSecretName (ReplicationControllerSpecTemplateVolume_AzureFile s) (TF.Attr s P.Text) where
    secretName =
        P.lens (_secretName :: ReplicationControllerSpecTemplateVolume_AzureFile s -> TF.Attr s P.Text)
               (\s a -> s { _secretName = a } :: ReplicationControllerSpecTemplateVolume_AzureFile s)

instance P.HasShareName (ReplicationControllerSpecTemplateVolume_AzureFile s) (TF.Attr s P.Text) where
    shareName =
        P.lens (_shareName :: ReplicationControllerSpecTemplateVolume_AzureFile s -> TF.Attr s P.Text)
               (\s a -> s { _shareName = a } :: ReplicationControllerSpecTemplateVolume_AzureFile s)

-- | @azure_disk@ nested settings.
data ReplicationControllerSpecTemplateVolume_AzureDisk s = ReplicationControllerSpecTemplateVolume_AzureDisk'
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
newReplicationControllerSpecTemplateVolume_AzureDisk
    :: TF.Attr s P.Text -- ^ 'P._cachingMode': @caching_mode@
    -> TF.Attr s P.Text -- ^ 'P._diskName': @disk_name@
    -> TF.Attr s P.Text -- ^ 'P._dataDiskUri': @data_disk_uri@
    -> ReplicationControllerSpecTemplateVolume_AzureDisk s
newReplicationControllerSpecTemplateVolume_AzureDisk _cachingMode _diskName _dataDiskUri =
    ReplicationControllerSpecTemplateVolume_AzureDisk'
        { _cachingMode = _cachingMode
        , _dataDiskUri = _dataDiskUri
        , _diskName = _diskName
        , _fsType = TF.Nil
        , _readOnly = TF.value P.False
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolume_AzureDisk s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolume_AzureDisk s) where
    toObject ReplicationControllerSpecTemplateVolume_AzureDisk'{..} = P.catMaybes
        [ TF.assign "caching_mode" <$> TF.attribute _cachingMode
        , TF.assign "data_disk_uri" <$> TF.attribute _dataDiskUri
        , TF.assign "disk_name" <$> TF.attribute _diskName
        , TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "read_only" <$> TF.attribute _readOnly
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolume_AzureDisk s) where
    validator = P.mempty

instance P.HasCachingMode (ReplicationControllerSpecTemplateVolume_AzureDisk s) (TF.Attr s P.Text) where
    cachingMode =
        P.lens (_cachingMode :: ReplicationControllerSpecTemplateVolume_AzureDisk s -> TF.Attr s P.Text)
               (\s a -> s { _cachingMode = a } :: ReplicationControllerSpecTemplateVolume_AzureDisk s)

instance P.HasDataDiskUri (ReplicationControllerSpecTemplateVolume_AzureDisk s) (TF.Attr s P.Text) where
    dataDiskUri =
        P.lens (_dataDiskUri :: ReplicationControllerSpecTemplateVolume_AzureDisk s -> TF.Attr s P.Text)
               (\s a -> s { _dataDiskUri = a } :: ReplicationControllerSpecTemplateVolume_AzureDisk s)

instance P.HasDiskName (ReplicationControllerSpecTemplateVolume_AzureDisk s) (TF.Attr s P.Text) where
    diskName =
        P.lens (_diskName :: ReplicationControllerSpecTemplateVolume_AzureDisk s -> TF.Attr s P.Text)
               (\s a -> s { _diskName = a } :: ReplicationControllerSpecTemplateVolume_AzureDisk s)

instance P.HasFsType (ReplicationControllerSpecTemplateVolume_AzureDisk s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: ReplicationControllerSpecTemplateVolume_AzureDisk s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: ReplicationControllerSpecTemplateVolume_AzureDisk s)

instance P.HasReadOnly (ReplicationControllerSpecTemplateVolume_AzureDisk s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerSpecTemplateVolume_AzureDisk s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ReplicationControllerSpecTemplateVolume_AzureDisk s)

-- | @aws_elastic_block_store@ nested settings.
data ReplicationControllerSpecTemplateVolume_AwsElasticBlockStore s = ReplicationControllerSpecTemplateVolume_AwsElasticBlockStore'
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
newReplicationControllerSpecTemplateVolume_AwsElasticBlockStore
    :: TF.Attr s P.Text -- ^ 'P._volumeId': @volume_id@
    -> ReplicationControllerSpecTemplateVolume_AwsElasticBlockStore s
newReplicationControllerSpecTemplateVolume_AwsElasticBlockStore _volumeId =
    ReplicationControllerSpecTemplateVolume_AwsElasticBlockStore'
        { _fsType = TF.Nil
        , _partition = TF.Nil
        , _readOnly = TF.Nil
        , _volumeId = _volumeId
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolume_AwsElasticBlockStore s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolume_AwsElasticBlockStore s) where
    toObject ReplicationControllerSpecTemplateVolume_AwsElasticBlockStore'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "partition" <$> TF.attribute _partition
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "volume_id" <$> TF.attribute _volumeId
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolume_AwsElasticBlockStore s) where
    validator = P.mempty

instance P.HasFsType (ReplicationControllerSpecTemplateVolume_AwsElasticBlockStore s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: ReplicationControllerSpecTemplateVolume_AwsElasticBlockStore s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: ReplicationControllerSpecTemplateVolume_AwsElasticBlockStore s)

instance P.HasPartition (ReplicationControllerSpecTemplateVolume_AwsElasticBlockStore s) (TF.Attr s P.Int) where
    partition =
        P.lens (_partition :: ReplicationControllerSpecTemplateVolume_AwsElasticBlockStore s -> TF.Attr s P.Int)
               (\s a -> s { _partition = a } :: ReplicationControllerSpecTemplateVolume_AwsElasticBlockStore s)

instance P.HasReadOnly (ReplicationControllerSpecTemplateVolume_AwsElasticBlockStore s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerSpecTemplateVolume_AwsElasticBlockStore s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ReplicationControllerSpecTemplateVolume_AwsElasticBlockStore s)

instance P.HasVolumeId (ReplicationControllerSpecTemplateVolume_AwsElasticBlockStore s) (TF.Attr s P.Text) where
    volumeId =
        P.lens (_volumeId :: ReplicationControllerSpecTemplateVolume_AwsElasticBlockStore s -> TF.Attr s P.Text)
               (\s a -> s { _volumeId = a } :: ReplicationControllerSpecTemplateVolume_AwsElasticBlockStore s)

-- | @security_context@ nested settings.
data ReplicationControllerSpecTemplate_SecurityContext s = ReplicationControllerSpecTemplate_SecurityContext'
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
    , _seLinuxOptions :: TF.Attr s (ReplicationControllerSpecTemplateSecurityContext_SeLinuxOptions s)
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @security_context@ settings value.
newReplicationControllerSpecTemplate_SecurityContext
    :: ReplicationControllerSpecTemplate_SecurityContext s
newReplicationControllerSpecTemplate_SecurityContext =
    ReplicationControllerSpecTemplate_SecurityContext'
        { _fsGroup = TF.Nil
        , _runAsNonRoot = TF.Nil
        , _runAsUser = TF.Nil
        , _seLinuxOptions = TF.Nil
        , _supplementalGroups = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplate_SecurityContext s)
instance TF.IsObject (ReplicationControllerSpecTemplate_SecurityContext s) where
    toObject ReplicationControllerSpecTemplate_SecurityContext'{..} = P.catMaybes
        [ TF.assign "fs_group" <$> TF.attribute _fsGroup
        , TF.assign "run_as_non_root" <$> TF.attribute _runAsNonRoot
        , TF.assign "run_as_user" <$> TF.attribute _runAsUser
        , TF.assign "se_linux_options" <$> TF.attribute _seLinuxOptions
        , TF.assign "supplemental_groups" <$> TF.attribute _supplementalGroups
        ]

instance TF.IsValid (ReplicationControllerSpecTemplate_SecurityContext s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_seLinuxOptions"
                  (_seLinuxOptions
                      :: ReplicationControllerSpecTemplate_SecurityContext s -> TF.Attr s (ReplicationControllerSpecTemplateSecurityContext_SeLinuxOptions s))
                  TF.validator

instance P.HasFsGroup (ReplicationControllerSpecTemplate_SecurityContext s) (TF.Attr s P.Int) where
    fsGroup =
        P.lens (_fsGroup :: ReplicationControllerSpecTemplate_SecurityContext s -> TF.Attr s P.Int)
               (\s a -> s { _fsGroup = a } :: ReplicationControllerSpecTemplate_SecurityContext s)

instance P.HasRunAsNonRoot (ReplicationControllerSpecTemplate_SecurityContext s) (TF.Attr s P.Bool) where
    runAsNonRoot =
        P.lens (_runAsNonRoot :: ReplicationControllerSpecTemplate_SecurityContext s -> TF.Attr s P.Bool)
               (\s a -> s { _runAsNonRoot = a } :: ReplicationControllerSpecTemplate_SecurityContext s)

instance P.HasRunAsUser (ReplicationControllerSpecTemplate_SecurityContext s) (TF.Attr s P.Int) where
    runAsUser =
        P.lens (_runAsUser :: ReplicationControllerSpecTemplate_SecurityContext s -> TF.Attr s P.Int)
               (\s a -> s { _runAsUser = a } :: ReplicationControllerSpecTemplate_SecurityContext s)

instance P.HasSeLinuxOptions (ReplicationControllerSpecTemplate_SecurityContext s) (TF.Attr s (ReplicationControllerSpecTemplateSecurityContext_SeLinuxOptions s)) where
    seLinuxOptions =
        P.lens (_seLinuxOptions :: ReplicationControllerSpecTemplate_SecurityContext s -> TF.Attr s (ReplicationControllerSpecTemplateSecurityContext_SeLinuxOptions s))
               (\s a -> s { _seLinuxOptions = a } :: ReplicationControllerSpecTemplate_SecurityContext s)

instance P.HasSupplementalGroups (ReplicationControllerSpecTemplate_SecurityContext s) (TF.Attr s [TF.Attr s P.Int]) where
    supplementalGroups =
        P.lens (_supplementalGroups :: ReplicationControllerSpecTemplate_SecurityContext s -> TF.Attr s [TF.Attr s P.Int])
               (\s a -> s { _supplementalGroups = a } :: ReplicationControllerSpecTemplate_SecurityContext s)

-- | @se_linux_options@ nested settings.
data ReplicationControllerSpecTemplateSecurityContext_SeLinuxOptions s = ReplicationControllerSpecTemplateSecurityContext_SeLinuxOptions'
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
newReplicationControllerSpecTemplateSecurityContext_SeLinuxOptions
    :: ReplicationControllerSpecTemplateSecurityContext_SeLinuxOptions s
newReplicationControllerSpecTemplateSecurityContext_SeLinuxOptions =
    ReplicationControllerSpecTemplateSecurityContext_SeLinuxOptions'
        { _level = TF.Nil
        , _role = TF.Nil
        , _type' = TF.Nil
        , _user = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateSecurityContext_SeLinuxOptions s)
instance TF.IsObject (ReplicationControllerSpecTemplateSecurityContext_SeLinuxOptions s) where
    toObject ReplicationControllerSpecTemplateSecurityContext_SeLinuxOptions'{..} = P.catMaybes
        [ TF.assign "level" <$> TF.attribute _level
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "user" <$> TF.attribute _user
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateSecurityContext_SeLinuxOptions s) where
    validator = P.mempty

instance P.HasLevel (ReplicationControllerSpecTemplateSecurityContext_SeLinuxOptions s) (TF.Attr s P.Text) where
    level =
        P.lens (_level :: ReplicationControllerSpecTemplateSecurityContext_SeLinuxOptions s -> TF.Attr s P.Text)
               (\s a -> s { _level = a } :: ReplicationControllerSpecTemplateSecurityContext_SeLinuxOptions s)

instance P.HasRole (ReplicationControllerSpecTemplateSecurityContext_SeLinuxOptions s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: ReplicationControllerSpecTemplateSecurityContext_SeLinuxOptions s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: ReplicationControllerSpecTemplateSecurityContext_SeLinuxOptions s)

instance P.HasType' (ReplicationControllerSpecTemplateSecurityContext_SeLinuxOptions s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ReplicationControllerSpecTemplateSecurityContext_SeLinuxOptions s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ReplicationControllerSpecTemplateSecurityContext_SeLinuxOptions s)

instance P.HasUser (ReplicationControllerSpecTemplateSecurityContext_SeLinuxOptions s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: ReplicationControllerSpecTemplateSecurityContext_SeLinuxOptions s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: ReplicationControllerSpecTemplateSecurityContext_SeLinuxOptions s)

-- | @init_container@ nested settings.
data ReplicationControllerSpecTemplate_InitContainer s = ReplicationControllerSpecTemplate_InitContainer'
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
    , _env :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainer_Env s)]
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
    , _lifecycle :: TF.Attr s (ReplicationControllerSpecTemplateInitContainer_Lifecycle s)
    -- ^ @lifecycle@ - (Optional, Forces New)
    -- Actions that the management system should take in response to container
    -- lifecycle events
    --
    , _livenessProbe :: TF.Attr s (ReplicationControllerSpecTemplateInitContainer_LivenessProbe s)
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
    , _port :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainer_Port s)]
    -- ^ @port@ - (Optional)
    -- List of ports to expose from the container. Exposing a port here gives the
    -- system additional information about the network connections a container
    -- uses, but is primarily informational. Not specifying a port here DOES NOT
    -- prevent that port from being exposed. Any port which is listening on the
    -- default "0.0.0.0" address inside a container will be accessible from the
    -- network. Cannot be updated.
    --
    , _readinessProbe :: TF.Attr s (ReplicationControllerSpecTemplateInitContainer_ReadinessProbe s)
    -- ^ @readiness_probe@ - (Optional, Forces New)
    -- Periodic probe of container service readiness. Container will be removed
    -- from service endpoints if the probe fails. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    --
    , _resources :: TF.Attr s (ReplicationControllerSpecTemplateInitContainer_Resources s)
    -- ^ @resources@ - (Optional)
    -- Compute Resources required by this container. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/persistent-volumes#resources
    --
    , _securityContext :: TF.Attr s (ReplicationControllerSpecTemplateInitContainer_SecurityContext s)
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
    , _volumeMount :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainer_VolumeMount s)]
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
newReplicationControllerSpecTemplate_InitContainer
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> ReplicationControllerSpecTemplate_InitContainer s
newReplicationControllerSpecTemplate_InitContainer _name =
    ReplicationControllerSpecTemplate_InitContainer'
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

instance TF.IsValue  (ReplicationControllerSpecTemplate_InitContainer s)
instance TF.IsObject (ReplicationControllerSpecTemplate_InitContainer s) where
    toObject ReplicationControllerSpecTemplate_InitContainer'{..} = P.catMaybes
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

instance TF.IsValid (ReplicationControllerSpecTemplate_InitContainer s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_lifecycle"
                  (_lifecycle
                      :: ReplicationControllerSpecTemplate_InitContainer s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainer_Lifecycle s))
                  TF.validator
           P.<> TF.settingsValidator "_livenessProbe"
                  (_livenessProbe
                      :: ReplicationControllerSpecTemplate_InitContainer s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainer_LivenessProbe s))
                  TF.validator
           P.<> TF.settingsValidator "_readinessProbe"
                  (_readinessProbe
                      :: ReplicationControllerSpecTemplate_InitContainer s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainer_ReadinessProbe s))
                  TF.validator
           P.<> TF.settingsValidator "_resources"
                  (_resources
                      :: ReplicationControllerSpecTemplate_InitContainer s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainer_Resources s))
                  TF.validator
           P.<> TF.settingsValidator "_securityContext"
                  (_securityContext
                      :: ReplicationControllerSpecTemplate_InitContainer s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainer_SecurityContext s))
                  TF.validator

instance P.HasArgs (ReplicationControllerSpecTemplate_InitContainer s) (TF.Attr s [TF.Attr s P.Text]) where
    args =
        P.lens (_args :: ReplicationControllerSpecTemplate_InitContainer s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _args = a } :: ReplicationControllerSpecTemplate_InitContainer s)

instance P.HasCommand (ReplicationControllerSpecTemplate_InitContainer s) (TF.Attr s [TF.Attr s P.Text]) where
    command =
        P.lens (_command :: ReplicationControllerSpecTemplate_InitContainer s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _command = a } :: ReplicationControllerSpecTemplate_InitContainer s)

instance P.HasEnv (ReplicationControllerSpecTemplate_InitContainer s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainer_Env s)]) where
    env =
        P.lens (_env :: ReplicationControllerSpecTemplate_InitContainer s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainer_Env s)])
               (\s a -> s { _env = a } :: ReplicationControllerSpecTemplate_InitContainer s)

instance P.HasImage (ReplicationControllerSpecTemplate_InitContainer s) (TF.Attr s P.Text) where
    image =
        P.lens (_image :: ReplicationControllerSpecTemplate_InitContainer s -> TF.Attr s P.Text)
               (\s a -> s { _image = a } :: ReplicationControllerSpecTemplate_InitContainer s)

instance P.HasImagePullPolicy (ReplicationControllerSpecTemplate_InitContainer s) (TF.Attr s P.Text) where
    imagePullPolicy =
        P.lens (_imagePullPolicy :: ReplicationControllerSpecTemplate_InitContainer s -> TF.Attr s P.Text)
               (\s a -> s { _imagePullPolicy = a } :: ReplicationControllerSpecTemplate_InitContainer s)

instance P.HasLifecycle (ReplicationControllerSpecTemplate_InitContainer s) (TF.Attr s (ReplicationControllerSpecTemplateInitContainer_Lifecycle s)) where
    lifecycle =
        P.lens (_lifecycle :: ReplicationControllerSpecTemplate_InitContainer s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainer_Lifecycle s))
               (\s a -> s { _lifecycle = a } :: ReplicationControllerSpecTemplate_InitContainer s)

instance P.HasLivenessProbe (ReplicationControllerSpecTemplate_InitContainer s) (TF.Attr s (ReplicationControllerSpecTemplateInitContainer_LivenessProbe s)) where
    livenessProbe =
        P.lens (_livenessProbe :: ReplicationControllerSpecTemplate_InitContainer s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainer_LivenessProbe s))
               (\s a -> s { _livenessProbe = a } :: ReplicationControllerSpecTemplate_InitContainer s)

instance P.HasName (ReplicationControllerSpecTemplate_InitContainer s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerSpecTemplate_InitContainer s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerSpecTemplate_InitContainer s)

instance P.HasPort (ReplicationControllerSpecTemplate_InitContainer s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainer_Port s)]) where
    port =
        P.lens (_port :: ReplicationControllerSpecTemplate_InitContainer s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainer_Port s)])
               (\s a -> s { _port = a } :: ReplicationControllerSpecTemplate_InitContainer s)

instance P.HasReadinessProbe (ReplicationControllerSpecTemplate_InitContainer s) (TF.Attr s (ReplicationControllerSpecTemplateInitContainer_ReadinessProbe s)) where
    readinessProbe =
        P.lens (_readinessProbe :: ReplicationControllerSpecTemplate_InitContainer s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainer_ReadinessProbe s))
               (\s a -> s { _readinessProbe = a } :: ReplicationControllerSpecTemplate_InitContainer s)

instance P.HasResources (ReplicationControllerSpecTemplate_InitContainer s) (TF.Attr s (ReplicationControllerSpecTemplateInitContainer_Resources s)) where
    resources =
        P.lens (_resources :: ReplicationControllerSpecTemplate_InitContainer s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainer_Resources s))
               (\s a -> s { _resources = a } :: ReplicationControllerSpecTemplate_InitContainer s)

instance P.HasSecurityContext (ReplicationControllerSpecTemplate_InitContainer s) (TF.Attr s (ReplicationControllerSpecTemplateInitContainer_SecurityContext s)) where
    securityContext =
        P.lens (_securityContext :: ReplicationControllerSpecTemplate_InitContainer s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainer_SecurityContext s))
               (\s a -> s { _securityContext = a } :: ReplicationControllerSpecTemplate_InitContainer s)

instance P.HasStdin (ReplicationControllerSpecTemplate_InitContainer s) (TF.Attr s P.Bool) where
    stdin =
        P.lens (_stdin :: ReplicationControllerSpecTemplate_InitContainer s -> TF.Attr s P.Bool)
               (\s a -> s { _stdin = a } :: ReplicationControllerSpecTemplate_InitContainer s)

instance P.HasStdinOnce (ReplicationControllerSpecTemplate_InitContainer s) (TF.Attr s P.Bool) where
    stdinOnce =
        P.lens (_stdinOnce :: ReplicationControllerSpecTemplate_InitContainer s -> TF.Attr s P.Bool)
               (\s a -> s { _stdinOnce = a } :: ReplicationControllerSpecTemplate_InitContainer s)

instance P.HasTerminationMessagePath (ReplicationControllerSpecTemplate_InitContainer s) (TF.Attr s P.Text) where
    terminationMessagePath =
        P.lens (_terminationMessagePath :: ReplicationControllerSpecTemplate_InitContainer s -> TF.Attr s P.Text)
               (\s a -> s { _terminationMessagePath = a } :: ReplicationControllerSpecTemplate_InitContainer s)

instance P.HasTty (ReplicationControllerSpecTemplate_InitContainer s) (TF.Attr s P.Bool) where
    tty =
        P.lens (_tty :: ReplicationControllerSpecTemplate_InitContainer s -> TF.Attr s P.Bool)
               (\s a -> s { _tty = a } :: ReplicationControllerSpecTemplate_InitContainer s)

instance P.HasVolumeMount (ReplicationControllerSpecTemplate_InitContainer s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainer_VolumeMount s)]) where
    volumeMount =
        P.lens (_volumeMount :: ReplicationControllerSpecTemplate_InitContainer s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainer_VolumeMount s)])
               (\s a -> s { _volumeMount = a } :: ReplicationControllerSpecTemplate_InitContainer s)

instance P.HasWorkingDir (ReplicationControllerSpecTemplate_InitContainer s) (TF.Attr s P.Text) where
    workingDir =
        P.lens (_workingDir :: ReplicationControllerSpecTemplate_InitContainer s -> TF.Attr s P.Text)
               (\s a -> s { _workingDir = a } :: ReplicationControllerSpecTemplate_InitContainer s)

instance s ~ s' => P.HasComputedImagePullPolicy (TF.Ref s' (ReplicationControllerSpecTemplate_InitContainer s)) (TF.Attr s P.Text) where
    computedImagePullPolicy x = TF.compute (TF.refKey x) "image_pull_policy"

instance s ~ s' => P.HasComputedResources (TF.Ref s' (ReplicationControllerSpecTemplate_InitContainer s)) (TF.Attr s (ReplicationControllerSpecTemplateInitContainer_Resources s)) where
    computedResources x = TF.compute (TF.refKey x) "resources"

-- | @resources@ nested settings.
data ReplicationControllerSpecTemplateInitContainer_Resources s = ReplicationControllerSpecTemplateInitContainer_Resources'
    { _limits :: TF.Attr s (ReplicationControllerSpecTemplateInitContainerResources_Limits s)
    -- ^ @limits@ - (Optional)
    -- Describes the maximum amount of compute resources allowed. More info:
    -- http://kubernetes.io/docs/user-guide/compute-resources/
    --
    , _requests :: TF.Attr s (ReplicationControllerSpecTemplateInitContainerResources_Requests s)
    -- ^ @requests@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @resources@ settings value.
newReplicationControllerSpecTemplateInitContainer_Resources
    :: ReplicationControllerSpecTemplateInitContainer_Resources s
newReplicationControllerSpecTemplateInitContainer_Resources =
    ReplicationControllerSpecTemplateInitContainer_Resources'
        { _limits = TF.Nil
        , _requests = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainer_Resources s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainer_Resources s) where
    toObject ReplicationControllerSpecTemplateInitContainer_Resources'{..} = P.catMaybes
        [ TF.assign "limits" <$> TF.attribute _limits
        , TF.assign "requests" <$> TF.attribute _requests
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainer_Resources s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_limits"
                  (_limits
                      :: ReplicationControllerSpecTemplateInitContainer_Resources s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerResources_Limits s))
                  TF.validator
           P.<> TF.settingsValidator "_requests"
                  (_requests
                      :: ReplicationControllerSpecTemplateInitContainer_Resources s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerResources_Requests s))
                  TF.validator

instance P.HasLimits (ReplicationControllerSpecTemplateInitContainer_Resources s) (TF.Attr s (ReplicationControllerSpecTemplateInitContainerResources_Limits s)) where
    limits =
        P.lens (_limits :: ReplicationControllerSpecTemplateInitContainer_Resources s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerResources_Limits s))
               (\s a -> s { _limits = a } :: ReplicationControllerSpecTemplateInitContainer_Resources s)

instance P.HasRequests (ReplicationControllerSpecTemplateInitContainer_Resources s) (TF.Attr s (ReplicationControllerSpecTemplateInitContainerResources_Requests s)) where
    requests =
        P.lens (_requests :: ReplicationControllerSpecTemplateInitContainer_Resources s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerResources_Requests s))
               (\s a -> s { _requests = a } :: ReplicationControllerSpecTemplateInitContainer_Resources s)

instance s ~ s' => P.HasComputedLimits (TF.Ref s' (ReplicationControllerSpecTemplateInitContainer_Resources s)) (TF.Attr s (ReplicationControllerSpecTemplateInitContainerResources_Limits s)) where
    computedLimits x = TF.compute (TF.refKey x) "limits"

instance s ~ s' => P.HasComputedRequests (TF.Ref s' (ReplicationControllerSpecTemplateInitContainer_Resources s)) (TF.Attr s (ReplicationControllerSpecTemplateInitContainerResources_Requests s)) where
    computedRequests x = TF.compute (TF.refKey x) "requests"

-- | @requests@ nested settings.
data ReplicationControllerSpecTemplateInitContainerResources_Requests s = ReplicationControllerSpecTemplateInitContainerResources_Requests'
    { _cpu    :: TF.Attr s P.Text
    -- ^ @cpu@ - (Optional)
    --
    , _memory :: TF.Attr s P.Text
    -- ^ @memory@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @requests@ settings value.
newReplicationControllerSpecTemplateInitContainerResources_Requests
    :: ReplicationControllerSpecTemplateInitContainerResources_Requests s
newReplicationControllerSpecTemplateInitContainerResources_Requests =
    ReplicationControllerSpecTemplateInitContainerResources_Requests'
        { _cpu = TF.Nil
        , _memory = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerResources_Requests s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerResources_Requests s) where
    toObject ReplicationControllerSpecTemplateInitContainerResources_Requests'{..} = P.catMaybes
        [ TF.assign "cpu" <$> TF.attribute _cpu
        , TF.assign "memory" <$> TF.attribute _memory
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerResources_Requests s) where
    validator = P.mempty

instance P.HasCpu (ReplicationControllerSpecTemplateInitContainerResources_Requests s) (TF.Attr s P.Text) where
    cpu =
        P.lens (_cpu :: ReplicationControllerSpecTemplateInitContainerResources_Requests s -> TF.Attr s P.Text)
               (\s a -> s { _cpu = a } :: ReplicationControllerSpecTemplateInitContainerResources_Requests s)

instance P.HasMemory (ReplicationControllerSpecTemplateInitContainerResources_Requests s) (TF.Attr s P.Text) where
    memory =
        P.lens (_memory :: ReplicationControllerSpecTemplateInitContainerResources_Requests s -> TF.Attr s P.Text)
               (\s a -> s { _memory = a } :: ReplicationControllerSpecTemplateInitContainerResources_Requests s)

instance s ~ s' => P.HasComputedCpu (TF.Ref s' (ReplicationControllerSpecTemplateInitContainerResources_Requests s)) (TF.Attr s P.Text) where
    computedCpu x = TF.compute (TF.refKey x) "cpu"

instance s ~ s' => P.HasComputedMemory (TF.Ref s' (ReplicationControllerSpecTemplateInitContainerResources_Requests s)) (TF.Attr s P.Text) where
    computedMemory x = TF.compute (TF.refKey x) "memory"

-- | @limits@ nested settings.
data ReplicationControllerSpecTemplateInitContainerResources_Limits s = ReplicationControllerSpecTemplateInitContainerResources_Limits'
    { _cpu    :: TF.Attr s P.Text
    -- ^ @cpu@ - (Optional)
    --
    , _memory :: TF.Attr s P.Text
    -- ^ @memory@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @limits@ settings value.
newReplicationControllerSpecTemplateInitContainerResources_Limits
    :: ReplicationControllerSpecTemplateInitContainerResources_Limits s
newReplicationControllerSpecTemplateInitContainerResources_Limits =
    ReplicationControllerSpecTemplateInitContainerResources_Limits'
        { _cpu = TF.Nil
        , _memory = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerResources_Limits s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerResources_Limits s) where
    toObject ReplicationControllerSpecTemplateInitContainerResources_Limits'{..} = P.catMaybes
        [ TF.assign "cpu" <$> TF.attribute _cpu
        , TF.assign "memory" <$> TF.attribute _memory
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerResources_Limits s) where
    validator = P.mempty

instance P.HasCpu (ReplicationControllerSpecTemplateInitContainerResources_Limits s) (TF.Attr s P.Text) where
    cpu =
        P.lens (_cpu :: ReplicationControllerSpecTemplateInitContainerResources_Limits s -> TF.Attr s P.Text)
               (\s a -> s { _cpu = a } :: ReplicationControllerSpecTemplateInitContainerResources_Limits s)

instance P.HasMemory (ReplicationControllerSpecTemplateInitContainerResources_Limits s) (TF.Attr s P.Text) where
    memory =
        P.lens (_memory :: ReplicationControllerSpecTemplateInitContainerResources_Limits s -> TF.Attr s P.Text)
               (\s a -> s { _memory = a } :: ReplicationControllerSpecTemplateInitContainerResources_Limits s)

instance s ~ s' => P.HasComputedCpu (TF.Ref s' (ReplicationControllerSpecTemplateInitContainerResources_Limits s)) (TF.Attr s P.Text) where
    computedCpu x = TF.compute (TF.refKey x) "cpu"

instance s ~ s' => P.HasComputedMemory (TF.Ref s' (ReplicationControllerSpecTemplateInitContainerResources_Limits s)) (TF.Attr s P.Text) where
    computedMemory x = TF.compute (TF.refKey x) "memory"

-- | @volume_mount@ nested settings.
data ReplicationControllerSpecTemplateInitContainer_VolumeMount s = ReplicationControllerSpecTemplateInitContainer_VolumeMount'
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
newReplicationControllerSpecTemplateInitContainer_VolumeMount
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._mountPath': @mount_path@
    -> ReplicationControllerSpecTemplateInitContainer_VolumeMount s
newReplicationControllerSpecTemplateInitContainer_VolumeMount _name _mountPath =
    ReplicationControllerSpecTemplateInitContainer_VolumeMount'
        { _mountPath = _mountPath
        , _name = _name
        , _readOnly = TF.value P.False
        , _subPath = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainer_VolumeMount s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainer_VolumeMount s) where
    toObject ReplicationControllerSpecTemplateInitContainer_VolumeMount'{..} = P.catMaybes
        [ TF.assign "mount_path" <$> TF.attribute _mountPath
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "sub_path" <$> TF.attribute _subPath
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainer_VolumeMount s) where
    validator = P.mempty

instance P.HasMountPath (ReplicationControllerSpecTemplateInitContainer_VolumeMount s) (TF.Attr s P.Text) where
    mountPath =
        P.lens (_mountPath :: ReplicationControllerSpecTemplateInitContainer_VolumeMount s -> TF.Attr s P.Text)
               (\s a -> s { _mountPath = a } :: ReplicationControllerSpecTemplateInitContainer_VolumeMount s)

instance P.HasName (ReplicationControllerSpecTemplateInitContainer_VolumeMount s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerSpecTemplateInitContainer_VolumeMount s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerSpecTemplateInitContainer_VolumeMount s)

instance P.HasReadOnly (ReplicationControllerSpecTemplateInitContainer_VolumeMount s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerSpecTemplateInitContainer_VolumeMount s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ReplicationControllerSpecTemplateInitContainer_VolumeMount s)

instance P.HasSubPath (ReplicationControllerSpecTemplateInitContainer_VolumeMount s) (TF.Attr s P.Text) where
    subPath =
        P.lens (_subPath :: ReplicationControllerSpecTemplateInitContainer_VolumeMount s -> TF.Attr s P.Text)
               (\s a -> s { _subPath = a } :: ReplicationControllerSpecTemplateInitContainer_VolumeMount s)

-- | @security_context@ nested settings.
data ReplicationControllerSpecTemplateInitContainer_SecurityContext s = ReplicationControllerSpecTemplateInitContainer_SecurityContext'
    { _capabilities :: TF.Attr s (ReplicationControllerSpecTemplateInitContainerSecurityContext_Capabilities s)
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
    , _seLinuxOptions :: TF.Attr s (ReplicationControllerSpecTemplateInitContainerSecurityContext_SeLinuxOptions s)
    -- ^ @se_linux_options@ - (Optional)
    -- ImagePullSecrets is an optional list of references to secrets in the same
    -- namespace to use for pulling any of the images used by this PodSpec. If
    -- specified, these secrets will be passed to individual puller implementations
    -- for them to use. For example, in the case of docker, only DockerConfig type
    -- secrets are honored. More info:
    -- http://kubernetes.io/docs/user-guide/images#specifying-imagepullsecrets-on-a-pod
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @security_context@ settings value.
newReplicationControllerSpecTemplateInitContainer_SecurityContext
    :: ReplicationControllerSpecTemplateInitContainer_SecurityContext s
newReplicationControllerSpecTemplateInitContainer_SecurityContext =
    ReplicationControllerSpecTemplateInitContainer_SecurityContext'
        { _capabilities = TF.Nil
        , _privileged = TF.value P.False
        , _readOnlyRootFilesystem = TF.value P.False
        , _runAsNonRoot = TF.Nil
        , _runAsUser = TF.Nil
        , _seLinuxOptions = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainer_SecurityContext s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainer_SecurityContext s) where
    toObject ReplicationControllerSpecTemplateInitContainer_SecurityContext'{..} = P.catMaybes
        [ TF.assign "capabilities" <$> TF.attribute _capabilities
        , TF.assign "privileged" <$> TF.attribute _privileged
        , TF.assign "read_only_root_filesystem" <$> TF.attribute _readOnlyRootFilesystem
        , TF.assign "run_as_non_root" <$> TF.attribute _runAsNonRoot
        , TF.assign "run_as_user" <$> TF.attribute _runAsUser
        , TF.assign "se_linux_options" <$> TF.attribute _seLinuxOptions
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainer_SecurityContext s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_capabilities"
                  (_capabilities
                      :: ReplicationControllerSpecTemplateInitContainer_SecurityContext s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerSecurityContext_Capabilities s))
                  TF.validator
           P.<> TF.settingsValidator "_seLinuxOptions"
                  (_seLinuxOptions
                      :: ReplicationControllerSpecTemplateInitContainer_SecurityContext s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerSecurityContext_SeLinuxOptions s))
                  TF.validator

instance P.HasCapabilities (ReplicationControllerSpecTemplateInitContainer_SecurityContext s) (TF.Attr s (ReplicationControllerSpecTemplateInitContainerSecurityContext_Capabilities s)) where
    capabilities =
        P.lens (_capabilities :: ReplicationControllerSpecTemplateInitContainer_SecurityContext s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerSecurityContext_Capabilities s))
               (\s a -> s { _capabilities = a } :: ReplicationControllerSpecTemplateInitContainer_SecurityContext s)

instance P.HasPrivileged (ReplicationControllerSpecTemplateInitContainer_SecurityContext s) (TF.Attr s P.Bool) where
    privileged =
        P.lens (_privileged :: ReplicationControllerSpecTemplateInitContainer_SecurityContext s -> TF.Attr s P.Bool)
               (\s a -> s { _privileged = a } :: ReplicationControllerSpecTemplateInitContainer_SecurityContext s)

instance P.HasReadOnlyRootFilesystem (ReplicationControllerSpecTemplateInitContainer_SecurityContext s) (TF.Attr s P.Bool) where
    readOnlyRootFilesystem =
        P.lens (_readOnlyRootFilesystem :: ReplicationControllerSpecTemplateInitContainer_SecurityContext s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnlyRootFilesystem = a } :: ReplicationControllerSpecTemplateInitContainer_SecurityContext s)

instance P.HasRunAsNonRoot (ReplicationControllerSpecTemplateInitContainer_SecurityContext s) (TF.Attr s P.Bool) where
    runAsNonRoot =
        P.lens (_runAsNonRoot :: ReplicationControllerSpecTemplateInitContainer_SecurityContext s -> TF.Attr s P.Bool)
               (\s a -> s { _runAsNonRoot = a } :: ReplicationControllerSpecTemplateInitContainer_SecurityContext s)

instance P.HasRunAsUser (ReplicationControllerSpecTemplateInitContainer_SecurityContext s) (TF.Attr s P.Int) where
    runAsUser =
        P.lens (_runAsUser :: ReplicationControllerSpecTemplateInitContainer_SecurityContext s -> TF.Attr s P.Int)
               (\s a -> s { _runAsUser = a } :: ReplicationControllerSpecTemplateInitContainer_SecurityContext s)

instance P.HasSeLinuxOptions (ReplicationControllerSpecTemplateInitContainer_SecurityContext s) (TF.Attr s (ReplicationControllerSpecTemplateInitContainerSecurityContext_SeLinuxOptions s)) where
    seLinuxOptions =
        P.lens (_seLinuxOptions :: ReplicationControllerSpecTemplateInitContainer_SecurityContext s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerSecurityContext_SeLinuxOptions s))
               (\s a -> s { _seLinuxOptions = a } :: ReplicationControllerSpecTemplateInitContainer_SecurityContext s)

-- | @se_linux_options@ nested settings.
data ReplicationControllerSpecTemplateInitContainerSecurityContext_SeLinuxOptions s = ReplicationControllerSpecTemplateInitContainerSecurityContext_SeLinuxOptions'
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
newReplicationControllerSpecTemplateInitContainerSecurityContext_SeLinuxOptions
    :: ReplicationControllerSpecTemplateInitContainerSecurityContext_SeLinuxOptions s
newReplicationControllerSpecTemplateInitContainerSecurityContext_SeLinuxOptions =
    ReplicationControllerSpecTemplateInitContainerSecurityContext_SeLinuxOptions'
        { _level = TF.Nil
        , _role = TF.Nil
        , _type' = TF.Nil
        , _user = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerSecurityContext_SeLinuxOptions s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerSecurityContext_SeLinuxOptions s) where
    toObject ReplicationControllerSpecTemplateInitContainerSecurityContext_SeLinuxOptions'{..} = P.catMaybes
        [ TF.assign "level" <$> TF.attribute _level
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "user" <$> TF.attribute _user
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerSecurityContext_SeLinuxOptions s) where
    validator = P.mempty

instance P.HasLevel (ReplicationControllerSpecTemplateInitContainerSecurityContext_SeLinuxOptions s) (TF.Attr s P.Text) where
    level =
        P.lens (_level :: ReplicationControllerSpecTemplateInitContainerSecurityContext_SeLinuxOptions s -> TF.Attr s P.Text)
               (\s a -> s { _level = a } :: ReplicationControllerSpecTemplateInitContainerSecurityContext_SeLinuxOptions s)

instance P.HasRole (ReplicationControllerSpecTemplateInitContainerSecurityContext_SeLinuxOptions s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: ReplicationControllerSpecTemplateInitContainerSecurityContext_SeLinuxOptions s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: ReplicationControllerSpecTemplateInitContainerSecurityContext_SeLinuxOptions s)

instance P.HasType' (ReplicationControllerSpecTemplateInitContainerSecurityContext_SeLinuxOptions s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ReplicationControllerSpecTemplateInitContainerSecurityContext_SeLinuxOptions s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ReplicationControllerSpecTemplateInitContainerSecurityContext_SeLinuxOptions s)

instance P.HasUser (ReplicationControllerSpecTemplateInitContainerSecurityContext_SeLinuxOptions s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: ReplicationControllerSpecTemplateInitContainerSecurityContext_SeLinuxOptions s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: ReplicationControllerSpecTemplateInitContainerSecurityContext_SeLinuxOptions s)

-- | @capabilities@ nested settings.
data ReplicationControllerSpecTemplateInitContainerSecurityContext_Capabilities s = ReplicationControllerSpecTemplateInitContainerSecurityContext_Capabilities'
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
newReplicationControllerSpecTemplateInitContainerSecurityContext_Capabilities
    :: ReplicationControllerSpecTemplateInitContainerSecurityContext_Capabilities s
newReplicationControllerSpecTemplateInitContainerSecurityContext_Capabilities =
    ReplicationControllerSpecTemplateInitContainerSecurityContext_Capabilities'
        { _add = TF.Nil
        , _drop = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerSecurityContext_Capabilities s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerSecurityContext_Capabilities s) where
    toObject ReplicationControllerSpecTemplateInitContainerSecurityContext_Capabilities'{..} = P.catMaybes
        [ TF.assign "add" <$> TF.attribute _add
        , TF.assign "drop" <$> TF.attribute _drop
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerSecurityContext_Capabilities s) where
    validator = P.mempty

instance P.HasAdd (ReplicationControllerSpecTemplateInitContainerSecurityContext_Capabilities s) (TF.Attr s [TF.Attr s P.Text]) where
    add =
        P.lens (_add :: ReplicationControllerSpecTemplateInitContainerSecurityContext_Capabilities s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _add = a } :: ReplicationControllerSpecTemplateInitContainerSecurityContext_Capabilities s)

instance P.HasDrop (ReplicationControllerSpecTemplateInitContainerSecurityContext_Capabilities s) (TF.Attr s [TF.Attr s P.Text]) where
    drop =
        P.lens (_drop :: ReplicationControllerSpecTemplateInitContainerSecurityContext_Capabilities s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _drop = a } :: ReplicationControllerSpecTemplateInitContainerSecurityContext_Capabilities s)

-- | @readiness_probe@ nested settings.
data ReplicationControllerSpecTemplateInitContainer_ReadinessProbe s = ReplicationControllerSpecTemplateInitContainer_ReadinessProbe'
    { _exec :: TF.Attr s (ReplicationControllerSpecTemplateInitContainerReadinessProbe_Exec s)
    -- ^ @exec@ - (Optional)
    -- Exec specifies the action to take.
    --
    , _failureThreshold :: TF.Attr s P.Int
    -- ^ @failure_threshold@ - (Optional)
    -- Minimum consecutive failures for the probe to be considered failed after
    -- having succeeded.
    --
    , _httpGet :: TF.Attr s (ReplicationControllerSpecTemplateInitContainerReadinessProbe_HttpGet s)
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
    , _tcpSocket :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerReadinessProbe_TcpSocket s)]
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
newReplicationControllerSpecTemplateInitContainer_ReadinessProbe
    :: ReplicationControllerSpecTemplateInitContainer_ReadinessProbe s
newReplicationControllerSpecTemplateInitContainer_ReadinessProbe =
    ReplicationControllerSpecTemplateInitContainer_ReadinessProbe'
        { _exec = TF.Nil
        , _failureThreshold = TF.value 3
        , _httpGet = TF.Nil
        , _initialDelaySeconds = TF.Nil
        , _periodSeconds = TF.value 10
        , _successThreshold = TF.value 1
        , _tcpSocket = TF.Nil
        , _timeoutSeconds = TF.value 1
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainer_ReadinessProbe s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainer_ReadinessProbe s) where
    toObject ReplicationControllerSpecTemplateInitContainer_ReadinessProbe'{..} = P.catMaybes
        [ TF.assign "exec" <$> TF.attribute _exec
        , TF.assign "failure_threshold" <$> TF.attribute _failureThreshold
        , TF.assign "http_get" <$> TF.attribute _httpGet
        , TF.assign "initial_delay_seconds" <$> TF.attribute _initialDelaySeconds
        , TF.assign "period_seconds" <$> TF.attribute _periodSeconds
        , TF.assign "success_threshold" <$> TF.attribute _successThreshold
        , TF.assign "tcp_socket" <$> TF.attribute _tcpSocket
        , TF.assign "timeout_seconds" <$> TF.attribute _timeoutSeconds
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainer_ReadinessProbe s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_exec"
                  (_exec
                      :: ReplicationControllerSpecTemplateInitContainer_ReadinessProbe s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerReadinessProbe_Exec s))
                  TF.validator
           P.<> TF.settingsValidator "_httpGet"
                  (_httpGet
                      :: ReplicationControllerSpecTemplateInitContainer_ReadinessProbe s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerReadinessProbe_HttpGet s))
                  TF.validator

instance P.HasExec (ReplicationControllerSpecTemplateInitContainer_ReadinessProbe s) (TF.Attr s (ReplicationControllerSpecTemplateInitContainerReadinessProbe_Exec s)) where
    exec =
        P.lens (_exec :: ReplicationControllerSpecTemplateInitContainer_ReadinessProbe s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerReadinessProbe_Exec s))
               (\s a -> s { _exec = a } :: ReplicationControllerSpecTemplateInitContainer_ReadinessProbe s)

instance P.HasFailureThreshold (ReplicationControllerSpecTemplateInitContainer_ReadinessProbe s) (TF.Attr s P.Int) where
    failureThreshold =
        P.lens (_failureThreshold :: ReplicationControllerSpecTemplateInitContainer_ReadinessProbe s -> TF.Attr s P.Int)
               (\s a -> s { _failureThreshold = a } :: ReplicationControllerSpecTemplateInitContainer_ReadinessProbe s)

instance P.HasHttpGet (ReplicationControllerSpecTemplateInitContainer_ReadinessProbe s) (TF.Attr s (ReplicationControllerSpecTemplateInitContainerReadinessProbe_HttpGet s)) where
    httpGet =
        P.lens (_httpGet :: ReplicationControllerSpecTemplateInitContainer_ReadinessProbe s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerReadinessProbe_HttpGet s))
               (\s a -> s { _httpGet = a } :: ReplicationControllerSpecTemplateInitContainer_ReadinessProbe s)

instance P.HasInitialDelaySeconds (ReplicationControllerSpecTemplateInitContainer_ReadinessProbe s) (TF.Attr s P.Int) where
    initialDelaySeconds =
        P.lens (_initialDelaySeconds :: ReplicationControllerSpecTemplateInitContainer_ReadinessProbe s -> TF.Attr s P.Int)
               (\s a -> s { _initialDelaySeconds = a } :: ReplicationControllerSpecTemplateInitContainer_ReadinessProbe s)

instance P.HasPeriodSeconds (ReplicationControllerSpecTemplateInitContainer_ReadinessProbe s) (TF.Attr s P.Int) where
    periodSeconds =
        P.lens (_periodSeconds :: ReplicationControllerSpecTemplateInitContainer_ReadinessProbe s -> TF.Attr s P.Int)
               (\s a -> s { _periodSeconds = a } :: ReplicationControllerSpecTemplateInitContainer_ReadinessProbe s)

instance P.HasSuccessThreshold (ReplicationControllerSpecTemplateInitContainer_ReadinessProbe s) (TF.Attr s P.Int) where
    successThreshold =
        P.lens (_successThreshold :: ReplicationControllerSpecTemplateInitContainer_ReadinessProbe s -> TF.Attr s P.Int)
               (\s a -> s { _successThreshold = a } :: ReplicationControllerSpecTemplateInitContainer_ReadinessProbe s)

instance P.HasTcpSocket (ReplicationControllerSpecTemplateInitContainer_ReadinessProbe s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerReadinessProbe_TcpSocket s)]) where
    tcpSocket =
        P.lens (_tcpSocket :: ReplicationControllerSpecTemplateInitContainer_ReadinessProbe s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerReadinessProbe_TcpSocket s)])
               (\s a -> s { _tcpSocket = a } :: ReplicationControllerSpecTemplateInitContainer_ReadinessProbe s)

instance P.HasTimeoutSeconds (ReplicationControllerSpecTemplateInitContainer_ReadinessProbe s) (TF.Attr s P.Int) where
    timeoutSeconds =
        P.lens (_timeoutSeconds :: ReplicationControllerSpecTemplateInitContainer_ReadinessProbe s -> TF.Attr s P.Int)
               (\s a -> s { _timeoutSeconds = a } :: ReplicationControllerSpecTemplateInitContainer_ReadinessProbe s)

-- | @tcp_socket@ nested settings.
data ReplicationControllerSpecTemplateInitContainerReadinessProbe_TcpSocket s = ReplicationControllerSpecTemplateInitContainerReadinessProbe_TcpSocket'
    { _port :: TF.Attr s P.Text
    -- ^ @port@ - (Required)
    -- Number or name of the port to access on the container. Number must be in the
    -- range 1 to 65535. Name must be an IANA_SVC_NAME.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @tcp_socket@ settings value.
newReplicationControllerSpecTemplateInitContainerReadinessProbe_TcpSocket
    :: TF.Attr s P.Text -- ^ 'P._port': @port@
    -> ReplicationControllerSpecTemplateInitContainerReadinessProbe_TcpSocket s
newReplicationControllerSpecTemplateInitContainerReadinessProbe_TcpSocket _port =
    ReplicationControllerSpecTemplateInitContainerReadinessProbe_TcpSocket'
        { _port = _port
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerReadinessProbe_TcpSocket s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerReadinessProbe_TcpSocket s) where
    toObject ReplicationControllerSpecTemplateInitContainerReadinessProbe_TcpSocket'{..} = P.catMaybes
        [ TF.assign "port" <$> TF.attribute _port
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerReadinessProbe_TcpSocket s) where
    validator = P.mempty

instance P.HasPort (ReplicationControllerSpecTemplateInitContainerReadinessProbe_TcpSocket s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: ReplicationControllerSpecTemplateInitContainerReadinessProbe_TcpSocket s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: ReplicationControllerSpecTemplateInitContainerReadinessProbe_TcpSocket s)

-- | @http_get@ nested settings.
data ReplicationControllerSpecTemplateInitContainerReadinessProbe_HttpGet s = ReplicationControllerSpecTemplateInitContainerReadinessProbe_HttpGet'
    { _host :: TF.Attr s P.Text
    -- ^ @host@ - (Optional)
    -- Host name to connect to, defaults to the pod IP. You probably want to set
    -- "Host" in httpHeaders instead.
    --
    , _httpHeader :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGet_HttpHeader s)]
    -- ^ @http_header@ - (Optional)
    -- Scheme to use for connecting to the host.
    --
    , _path :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    -- Path to access on the HTTP server.
    --
    , _port :: TF.Attr s P.Text
    -- ^ @port@ - (Optional)
    -- Name or number of the port to access on the container. Number must be in the
    -- range 1 to 65535. Name must be an IANA_SVC_NAME.
    --
    , _scheme :: TF.Attr s P.Text
    -- ^ @scheme@ - (Optional)
    -- Scheme to use for connecting to the host.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @http_get@ settings value.
newReplicationControllerSpecTemplateInitContainerReadinessProbe_HttpGet
    :: ReplicationControllerSpecTemplateInitContainerReadinessProbe_HttpGet s
newReplicationControllerSpecTemplateInitContainerReadinessProbe_HttpGet =
    ReplicationControllerSpecTemplateInitContainerReadinessProbe_HttpGet'
        { _host = TF.Nil
        , _httpHeader = TF.Nil
        , _path = TF.Nil
        , _port = TF.Nil
        , _scheme = TF.value "HTTP"
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerReadinessProbe_HttpGet s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerReadinessProbe_HttpGet s) where
    toObject ReplicationControllerSpecTemplateInitContainerReadinessProbe_HttpGet'{..} = P.catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "http_header" <$> TF.attribute _httpHeader
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "scheme" <$> TF.attribute _scheme
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerReadinessProbe_HttpGet s) where
    validator = P.mempty

instance P.HasHost (ReplicationControllerSpecTemplateInitContainerReadinessProbe_HttpGet s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: ReplicationControllerSpecTemplateInitContainerReadinessProbe_HttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: ReplicationControllerSpecTemplateInitContainerReadinessProbe_HttpGet s)

instance P.HasHttpHeader (ReplicationControllerSpecTemplateInitContainerReadinessProbe_HttpGet s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGet_HttpHeader s)]) where
    httpHeader =
        P.lens (_httpHeader :: ReplicationControllerSpecTemplateInitContainerReadinessProbe_HttpGet s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGet_HttpHeader s)])
               (\s a -> s { _httpHeader = a } :: ReplicationControllerSpecTemplateInitContainerReadinessProbe_HttpGet s)

instance P.HasPath (ReplicationControllerSpecTemplateInitContainerReadinessProbe_HttpGet s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: ReplicationControllerSpecTemplateInitContainerReadinessProbe_HttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: ReplicationControllerSpecTemplateInitContainerReadinessProbe_HttpGet s)

instance P.HasPort (ReplicationControllerSpecTemplateInitContainerReadinessProbe_HttpGet s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: ReplicationControllerSpecTemplateInitContainerReadinessProbe_HttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: ReplicationControllerSpecTemplateInitContainerReadinessProbe_HttpGet s)

instance P.HasScheme (ReplicationControllerSpecTemplateInitContainerReadinessProbe_HttpGet s) (TF.Attr s P.Text) where
    scheme =
        P.lens (_scheme :: ReplicationControllerSpecTemplateInitContainerReadinessProbe_HttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _scheme = a } :: ReplicationControllerSpecTemplateInitContainerReadinessProbe_HttpGet s)

-- | @http_header@ nested settings.
data ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGet_HttpHeader s = ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGet_HttpHeader'
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
newReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGet_HttpHeader
    :: ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGet_HttpHeader s
newReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGet_HttpHeader =
    ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGet_HttpHeader'
        { _name = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGet_HttpHeader s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGet_HttpHeader s) where
    toObject ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGet_HttpHeader'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGet_HttpHeader s) where
    validator = P.mempty

instance P.HasName (ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGet_HttpHeader s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGet_HttpHeader s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGet_HttpHeader s)

instance P.HasValue (ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGet_HttpHeader s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGet_HttpHeader s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGet_HttpHeader s)

-- | @exec@ nested settings.
data ReplicationControllerSpecTemplateInitContainerReadinessProbe_Exec s = ReplicationControllerSpecTemplateInitContainerReadinessProbe_Exec'
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
newReplicationControllerSpecTemplateInitContainerReadinessProbe_Exec
    :: ReplicationControllerSpecTemplateInitContainerReadinessProbe_Exec s
newReplicationControllerSpecTemplateInitContainerReadinessProbe_Exec =
    ReplicationControllerSpecTemplateInitContainerReadinessProbe_Exec'
        { _command = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerReadinessProbe_Exec s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerReadinessProbe_Exec s) where
    toObject ReplicationControllerSpecTemplateInitContainerReadinessProbe_Exec'{..} = P.catMaybes
        [ TF.assign "command" <$> TF.attribute _command
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerReadinessProbe_Exec s) where
    validator = P.mempty

instance P.HasCommand (ReplicationControllerSpecTemplateInitContainerReadinessProbe_Exec s) (TF.Attr s [TF.Attr s P.Text]) where
    command =
        P.lens (_command :: ReplicationControllerSpecTemplateInitContainerReadinessProbe_Exec s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _command = a } :: ReplicationControllerSpecTemplateInitContainerReadinessProbe_Exec s)

-- | @port@ nested settings.
data ReplicationControllerSpecTemplateInitContainer_Port s = ReplicationControllerSpecTemplateInitContainer_Port'
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
newReplicationControllerSpecTemplateInitContainer_Port
    :: TF.Attr s P.Int -- ^ 'P._containerPort': @container_port@
    -> ReplicationControllerSpecTemplateInitContainer_Port s
newReplicationControllerSpecTemplateInitContainer_Port _containerPort =
    ReplicationControllerSpecTemplateInitContainer_Port'
        { _containerPort = _containerPort
        , _hostIp = TF.Nil
        , _hostPort = TF.Nil
        , _name = TF.Nil
        , _protocol = TF.value "TCP"
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainer_Port s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainer_Port s) where
    toObject ReplicationControllerSpecTemplateInitContainer_Port'{..} = P.catMaybes
        [ TF.assign "container_port" <$> TF.attribute _containerPort
        , TF.assign "host_ip" <$> TF.attribute _hostIp
        , TF.assign "host_port" <$> TF.attribute _hostPort
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "protocol" <$> TF.attribute _protocol
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainer_Port s) where
    validator = P.mempty

instance P.HasContainerPort (ReplicationControllerSpecTemplateInitContainer_Port s) (TF.Attr s P.Int) where
    containerPort =
        P.lens (_containerPort :: ReplicationControllerSpecTemplateInitContainer_Port s -> TF.Attr s P.Int)
               (\s a -> s { _containerPort = a } :: ReplicationControllerSpecTemplateInitContainer_Port s)

instance P.HasHostIp (ReplicationControllerSpecTemplateInitContainer_Port s) (TF.Attr s P.Text) where
    hostIp =
        P.lens (_hostIp :: ReplicationControllerSpecTemplateInitContainer_Port s -> TF.Attr s P.Text)
               (\s a -> s { _hostIp = a } :: ReplicationControllerSpecTemplateInitContainer_Port s)

instance P.HasHostPort (ReplicationControllerSpecTemplateInitContainer_Port s) (TF.Attr s P.Int) where
    hostPort =
        P.lens (_hostPort :: ReplicationControllerSpecTemplateInitContainer_Port s -> TF.Attr s P.Int)
               (\s a -> s { _hostPort = a } :: ReplicationControllerSpecTemplateInitContainer_Port s)

instance P.HasName (ReplicationControllerSpecTemplateInitContainer_Port s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerSpecTemplateInitContainer_Port s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerSpecTemplateInitContainer_Port s)

instance P.HasProtocol (ReplicationControllerSpecTemplateInitContainer_Port s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: ReplicationControllerSpecTemplateInitContainer_Port s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: ReplicationControllerSpecTemplateInitContainer_Port s)

-- | @liveness_probe@ nested settings.
data ReplicationControllerSpecTemplateInitContainer_LivenessProbe s = ReplicationControllerSpecTemplateInitContainer_LivenessProbe'
    { _exec :: TF.Attr s (ReplicationControllerSpecTemplateInitContainerLivenessProbe_Exec s)
    -- ^ @exec@ - (Optional)
    -- Exec specifies the action to take.
    --
    , _failureThreshold :: TF.Attr s P.Int
    -- ^ @failure_threshold@ - (Optional)
    -- Minimum consecutive failures for the probe to be considered failed after
    -- having succeeded.
    --
    , _httpGet :: TF.Attr s (ReplicationControllerSpecTemplateInitContainerLivenessProbe_HttpGet s)
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
    , _tcpSocket :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerLivenessProbe_TcpSocket s)]
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
newReplicationControllerSpecTemplateInitContainer_LivenessProbe
    :: ReplicationControllerSpecTemplateInitContainer_LivenessProbe s
newReplicationControllerSpecTemplateInitContainer_LivenessProbe =
    ReplicationControllerSpecTemplateInitContainer_LivenessProbe'
        { _exec = TF.Nil
        , _failureThreshold = TF.value 3
        , _httpGet = TF.Nil
        , _initialDelaySeconds = TF.Nil
        , _periodSeconds = TF.value 10
        , _successThreshold = TF.value 1
        , _tcpSocket = TF.Nil
        , _timeoutSeconds = TF.value 1
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainer_LivenessProbe s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainer_LivenessProbe s) where
    toObject ReplicationControllerSpecTemplateInitContainer_LivenessProbe'{..} = P.catMaybes
        [ TF.assign "exec" <$> TF.attribute _exec
        , TF.assign "failure_threshold" <$> TF.attribute _failureThreshold
        , TF.assign "http_get" <$> TF.attribute _httpGet
        , TF.assign "initial_delay_seconds" <$> TF.attribute _initialDelaySeconds
        , TF.assign "period_seconds" <$> TF.attribute _periodSeconds
        , TF.assign "success_threshold" <$> TF.attribute _successThreshold
        , TF.assign "tcp_socket" <$> TF.attribute _tcpSocket
        , TF.assign "timeout_seconds" <$> TF.attribute _timeoutSeconds
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainer_LivenessProbe s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_exec"
                  (_exec
                      :: ReplicationControllerSpecTemplateInitContainer_LivenessProbe s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerLivenessProbe_Exec s))
                  TF.validator
           P.<> TF.settingsValidator "_httpGet"
                  (_httpGet
                      :: ReplicationControllerSpecTemplateInitContainer_LivenessProbe s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerLivenessProbe_HttpGet s))
                  TF.validator

instance P.HasExec (ReplicationControllerSpecTemplateInitContainer_LivenessProbe s) (TF.Attr s (ReplicationControllerSpecTemplateInitContainerLivenessProbe_Exec s)) where
    exec =
        P.lens (_exec :: ReplicationControllerSpecTemplateInitContainer_LivenessProbe s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerLivenessProbe_Exec s))
               (\s a -> s { _exec = a } :: ReplicationControllerSpecTemplateInitContainer_LivenessProbe s)

instance P.HasFailureThreshold (ReplicationControllerSpecTemplateInitContainer_LivenessProbe s) (TF.Attr s P.Int) where
    failureThreshold =
        P.lens (_failureThreshold :: ReplicationControllerSpecTemplateInitContainer_LivenessProbe s -> TF.Attr s P.Int)
               (\s a -> s { _failureThreshold = a } :: ReplicationControllerSpecTemplateInitContainer_LivenessProbe s)

instance P.HasHttpGet (ReplicationControllerSpecTemplateInitContainer_LivenessProbe s) (TF.Attr s (ReplicationControllerSpecTemplateInitContainerLivenessProbe_HttpGet s)) where
    httpGet =
        P.lens (_httpGet :: ReplicationControllerSpecTemplateInitContainer_LivenessProbe s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerLivenessProbe_HttpGet s))
               (\s a -> s { _httpGet = a } :: ReplicationControllerSpecTemplateInitContainer_LivenessProbe s)

instance P.HasInitialDelaySeconds (ReplicationControllerSpecTemplateInitContainer_LivenessProbe s) (TF.Attr s P.Int) where
    initialDelaySeconds =
        P.lens (_initialDelaySeconds :: ReplicationControllerSpecTemplateInitContainer_LivenessProbe s -> TF.Attr s P.Int)
               (\s a -> s { _initialDelaySeconds = a } :: ReplicationControllerSpecTemplateInitContainer_LivenessProbe s)

instance P.HasPeriodSeconds (ReplicationControllerSpecTemplateInitContainer_LivenessProbe s) (TF.Attr s P.Int) where
    periodSeconds =
        P.lens (_periodSeconds :: ReplicationControllerSpecTemplateInitContainer_LivenessProbe s -> TF.Attr s P.Int)
               (\s a -> s { _periodSeconds = a } :: ReplicationControllerSpecTemplateInitContainer_LivenessProbe s)

instance P.HasSuccessThreshold (ReplicationControllerSpecTemplateInitContainer_LivenessProbe s) (TF.Attr s P.Int) where
    successThreshold =
        P.lens (_successThreshold :: ReplicationControllerSpecTemplateInitContainer_LivenessProbe s -> TF.Attr s P.Int)
               (\s a -> s { _successThreshold = a } :: ReplicationControllerSpecTemplateInitContainer_LivenessProbe s)

instance P.HasTcpSocket (ReplicationControllerSpecTemplateInitContainer_LivenessProbe s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerLivenessProbe_TcpSocket s)]) where
    tcpSocket =
        P.lens (_tcpSocket :: ReplicationControllerSpecTemplateInitContainer_LivenessProbe s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerLivenessProbe_TcpSocket s)])
               (\s a -> s { _tcpSocket = a } :: ReplicationControllerSpecTemplateInitContainer_LivenessProbe s)

instance P.HasTimeoutSeconds (ReplicationControllerSpecTemplateInitContainer_LivenessProbe s) (TF.Attr s P.Int) where
    timeoutSeconds =
        P.lens (_timeoutSeconds :: ReplicationControllerSpecTemplateInitContainer_LivenessProbe s -> TF.Attr s P.Int)
               (\s a -> s { _timeoutSeconds = a } :: ReplicationControllerSpecTemplateInitContainer_LivenessProbe s)

-- | @tcp_socket@ nested settings.
data ReplicationControllerSpecTemplateInitContainerLivenessProbe_TcpSocket s = ReplicationControllerSpecTemplateInitContainerLivenessProbe_TcpSocket'
    { _port :: TF.Attr s P.Text
    -- ^ @port@ - (Required)
    -- Number or name of the port to access on the container. Number must be in the
    -- range 1 to 65535. Name must be an IANA_SVC_NAME.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @tcp_socket@ settings value.
newReplicationControllerSpecTemplateInitContainerLivenessProbe_TcpSocket
    :: TF.Attr s P.Text -- ^ 'P._port': @port@
    -> ReplicationControllerSpecTemplateInitContainerLivenessProbe_TcpSocket s
newReplicationControllerSpecTemplateInitContainerLivenessProbe_TcpSocket _port =
    ReplicationControllerSpecTemplateInitContainerLivenessProbe_TcpSocket'
        { _port = _port
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerLivenessProbe_TcpSocket s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerLivenessProbe_TcpSocket s) where
    toObject ReplicationControllerSpecTemplateInitContainerLivenessProbe_TcpSocket'{..} = P.catMaybes
        [ TF.assign "port" <$> TF.attribute _port
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerLivenessProbe_TcpSocket s) where
    validator = P.mempty

instance P.HasPort (ReplicationControllerSpecTemplateInitContainerLivenessProbe_TcpSocket s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: ReplicationControllerSpecTemplateInitContainerLivenessProbe_TcpSocket s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: ReplicationControllerSpecTemplateInitContainerLivenessProbe_TcpSocket s)

-- | @http_get@ nested settings.
data ReplicationControllerSpecTemplateInitContainerLivenessProbe_HttpGet s = ReplicationControllerSpecTemplateInitContainerLivenessProbe_HttpGet'
    { _host :: TF.Attr s P.Text
    -- ^ @host@ - (Optional)
    -- Host name to connect to, defaults to the pod IP. You probably want to set
    -- "Host" in httpHeaders instead.
    --
    , _httpHeader :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGet_HttpHeader s)]
    -- ^ @http_header@ - (Optional)
    -- Scheme to use for connecting to the host.
    --
    , _path :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    -- Path to access on the HTTP server.
    --
    , _port :: TF.Attr s P.Text
    -- ^ @port@ - (Optional)
    -- Name or number of the port to access on the container. Number must be in the
    -- range 1 to 65535. Name must be an IANA_SVC_NAME.
    --
    , _scheme :: TF.Attr s P.Text
    -- ^ @scheme@ - (Optional)
    -- Scheme to use for connecting to the host.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @http_get@ settings value.
newReplicationControllerSpecTemplateInitContainerLivenessProbe_HttpGet
    :: ReplicationControllerSpecTemplateInitContainerLivenessProbe_HttpGet s
newReplicationControllerSpecTemplateInitContainerLivenessProbe_HttpGet =
    ReplicationControllerSpecTemplateInitContainerLivenessProbe_HttpGet'
        { _host = TF.Nil
        , _httpHeader = TF.Nil
        , _path = TF.Nil
        , _port = TF.Nil
        , _scheme = TF.value "HTTP"
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerLivenessProbe_HttpGet s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerLivenessProbe_HttpGet s) where
    toObject ReplicationControllerSpecTemplateInitContainerLivenessProbe_HttpGet'{..} = P.catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "http_header" <$> TF.attribute _httpHeader
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "scheme" <$> TF.attribute _scheme
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerLivenessProbe_HttpGet s) where
    validator = P.mempty

instance P.HasHost (ReplicationControllerSpecTemplateInitContainerLivenessProbe_HttpGet s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: ReplicationControllerSpecTemplateInitContainerLivenessProbe_HttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: ReplicationControllerSpecTemplateInitContainerLivenessProbe_HttpGet s)

instance P.HasHttpHeader (ReplicationControllerSpecTemplateInitContainerLivenessProbe_HttpGet s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGet_HttpHeader s)]) where
    httpHeader =
        P.lens (_httpHeader :: ReplicationControllerSpecTemplateInitContainerLivenessProbe_HttpGet s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGet_HttpHeader s)])
               (\s a -> s { _httpHeader = a } :: ReplicationControllerSpecTemplateInitContainerLivenessProbe_HttpGet s)

instance P.HasPath (ReplicationControllerSpecTemplateInitContainerLivenessProbe_HttpGet s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: ReplicationControllerSpecTemplateInitContainerLivenessProbe_HttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: ReplicationControllerSpecTemplateInitContainerLivenessProbe_HttpGet s)

instance P.HasPort (ReplicationControllerSpecTemplateInitContainerLivenessProbe_HttpGet s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: ReplicationControllerSpecTemplateInitContainerLivenessProbe_HttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: ReplicationControllerSpecTemplateInitContainerLivenessProbe_HttpGet s)

instance P.HasScheme (ReplicationControllerSpecTemplateInitContainerLivenessProbe_HttpGet s) (TF.Attr s P.Text) where
    scheme =
        P.lens (_scheme :: ReplicationControllerSpecTemplateInitContainerLivenessProbe_HttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _scheme = a } :: ReplicationControllerSpecTemplateInitContainerLivenessProbe_HttpGet s)

-- | @http_header@ nested settings.
data ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGet_HttpHeader s = ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGet_HttpHeader'
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
newReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGet_HttpHeader
    :: ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGet_HttpHeader s
newReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGet_HttpHeader =
    ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGet_HttpHeader'
        { _name = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGet_HttpHeader s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGet_HttpHeader s) where
    toObject ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGet_HttpHeader'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGet_HttpHeader s) where
    validator = P.mempty

instance P.HasName (ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGet_HttpHeader s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGet_HttpHeader s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGet_HttpHeader s)

instance P.HasValue (ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGet_HttpHeader s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGet_HttpHeader s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGet_HttpHeader s)

-- | @exec@ nested settings.
data ReplicationControllerSpecTemplateInitContainerLivenessProbe_Exec s = ReplicationControllerSpecTemplateInitContainerLivenessProbe_Exec'
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
newReplicationControllerSpecTemplateInitContainerLivenessProbe_Exec
    :: ReplicationControllerSpecTemplateInitContainerLivenessProbe_Exec s
newReplicationControllerSpecTemplateInitContainerLivenessProbe_Exec =
    ReplicationControllerSpecTemplateInitContainerLivenessProbe_Exec'
        { _command = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerLivenessProbe_Exec s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerLivenessProbe_Exec s) where
    toObject ReplicationControllerSpecTemplateInitContainerLivenessProbe_Exec'{..} = P.catMaybes
        [ TF.assign "command" <$> TF.attribute _command
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerLivenessProbe_Exec s) where
    validator = P.mempty

instance P.HasCommand (ReplicationControllerSpecTemplateInitContainerLivenessProbe_Exec s) (TF.Attr s [TF.Attr s P.Text]) where
    command =
        P.lens (_command :: ReplicationControllerSpecTemplateInitContainerLivenessProbe_Exec s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _command = a } :: ReplicationControllerSpecTemplateInitContainerLivenessProbe_Exec s)

-- | @lifecycle@ nested settings.
data ReplicationControllerSpecTemplateInitContainer_Lifecycle s = ReplicationControllerSpecTemplateInitContainer_Lifecycle'
    { _postStart :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecycle_PostStart s)]
    -- ^ @post_start@ - (Optional)
    -- Post_start is called immediately after a container is created. If the
    -- handler fails, the container is terminated and restarted according to its
    -- restart policy. Other management of the container blocks until the hook
    -- completes. More info:
    -- http://kubernetes.io/docs/user-guide/container-environment#hook-details
    --
    , _preStop :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecycle_PreStop s)]
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
newReplicationControllerSpecTemplateInitContainer_Lifecycle
    :: ReplicationControllerSpecTemplateInitContainer_Lifecycle s
newReplicationControllerSpecTemplateInitContainer_Lifecycle =
    ReplicationControllerSpecTemplateInitContainer_Lifecycle'
        { _postStart = TF.Nil
        , _preStop = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainer_Lifecycle s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainer_Lifecycle s) where
    toObject ReplicationControllerSpecTemplateInitContainer_Lifecycle'{..} = P.catMaybes
        [ TF.assign "post_start" <$> TF.attribute _postStart
        , TF.assign "pre_stop" <$> TF.attribute _preStop
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainer_Lifecycle s) where
    validator = P.mempty

instance P.HasPostStart (ReplicationControllerSpecTemplateInitContainer_Lifecycle s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecycle_PostStart s)]) where
    postStart =
        P.lens (_postStart :: ReplicationControllerSpecTemplateInitContainer_Lifecycle s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecycle_PostStart s)])
               (\s a -> s { _postStart = a } :: ReplicationControllerSpecTemplateInitContainer_Lifecycle s)

instance P.HasPreStop (ReplicationControllerSpecTemplateInitContainer_Lifecycle s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecycle_PreStop s)]) where
    preStop =
        P.lens (_preStop :: ReplicationControllerSpecTemplateInitContainer_Lifecycle s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecycle_PreStop s)])
               (\s a -> s { _preStop = a } :: ReplicationControllerSpecTemplateInitContainer_Lifecycle s)

-- | @pre_stop@ nested settings.
data ReplicationControllerSpecTemplateInitContainerLifecycle_PreStop s = ReplicationControllerSpecTemplateInitContainerLifecycle_PreStop'
    { _exec :: TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_Exec s)
    -- ^ @exec@ - (Optional)
    -- Exec specifies the action to take.
    --
    , _httpGet :: TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_HttpGet s)
    -- ^ @http_get@ - (Optional)
    -- Specifies the http request to perform.
    --
    , _tcpSocket :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_TcpSocket s)]
    -- ^ @tcp_socket@ - (Optional)
    -- TCPSocket specifies an action involving a TCP port. TCP hooks not yet
    -- supported
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @pre_stop@ settings value.
newReplicationControllerSpecTemplateInitContainerLifecycle_PreStop
    :: ReplicationControllerSpecTemplateInitContainerLifecycle_PreStop s
newReplicationControllerSpecTemplateInitContainerLifecycle_PreStop =
    ReplicationControllerSpecTemplateInitContainerLifecycle_PreStop'
        { _exec = TF.Nil
        , _httpGet = TF.Nil
        , _tcpSocket = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerLifecycle_PreStop s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerLifecycle_PreStop s) where
    toObject ReplicationControllerSpecTemplateInitContainerLifecycle_PreStop'{..} = P.catMaybes
        [ TF.assign "exec" <$> TF.attribute _exec
        , TF.assign "http_get" <$> TF.attribute _httpGet
        , TF.assign "tcp_socket" <$> TF.attribute _tcpSocket
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerLifecycle_PreStop s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_exec"
                  (_exec
                      :: ReplicationControllerSpecTemplateInitContainerLifecycle_PreStop s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_Exec s))
                  TF.validator
           P.<> TF.settingsValidator "_httpGet"
                  (_httpGet
                      :: ReplicationControllerSpecTemplateInitContainerLifecycle_PreStop s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_HttpGet s))
                  TF.validator

instance P.HasExec (ReplicationControllerSpecTemplateInitContainerLifecycle_PreStop s) (TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_Exec s)) where
    exec =
        P.lens (_exec :: ReplicationControllerSpecTemplateInitContainerLifecycle_PreStop s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_Exec s))
               (\s a -> s { _exec = a } :: ReplicationControllerSpecTemplateInitContainerLifecycle_PreStop s)

instance P.HasHttpGet (ReplicationControllerSpecTemplateInitContainerLifecycle_PreStop s) (TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_HttpGet s)) where
    httpGet =
        P.lens (_httpGet :: ReplicationControllerSpecTemplateInitContainerLifecycle_PreStop s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_HttpGet s))
               (\s a -> s { _httpGet = a } :: ReplicationControllerSpecTemplateInitContainerLifecycle_PreStop s)

instance P.HasTcpSocket (ReplicationControllerSpecTemplateInitContainerLifecycle_PreStop s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_TcpSocket s)]) where
    tcpSocket =
        P.lens (_tcpSocket :: ReplicationControllerSpecTemplateInitContainerLifecycle_PreStop s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_TcpSocket s)])
               (\s a -> s { _tcpSocket = a } :: ReplicationControllerSpecTemplateInitContainerLifecycle_PreStop s)

-- | @tcp_socket@ nested settings.
data ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_TcpSocket s = ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_TcpSocket'
    { _port :: TF.Attr s P.Text
    -- ^ @port@ - (Required)
    -- Number or name of the port to access on the container. Number must be in the
    -- range 1 to 65535. Name must be an IANA_SVC_NAME.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @tcp_socket@ settings value.
newReplicationControllerSpecTemplateInitContainerLifecyclePreStop_TcpSocket
    :: TF.Attr s P.Text -- ^ 'P._port': @port@
    -> ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_TcpSocket s
newReplicationControllerSpecTemplateInitContainerLifecyclePreStop_TcpSocket _port =
    ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_TcpSocket'
        { _port = _port
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_TcpSocket s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_TcpSocket s) where
    toObject ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_TcpSocket'{..} = P.catMaybes
        [ TF.assign "port" <$> TF.attribute _port
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_TcpSocket s) where
    validator = P.mempty

instance P.HasPort (ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_TcpSocket s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_TcpSocket s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_TcpSocket s)

-- | @http_get@ nested settings.
data ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_HttpGet s = ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_HttpGet'
    { _host :: TF.Attr s P.Text
    -- ^ @host@ - (Optional)
    -- Host name to connect to, defaults to the pod IP. You probably want to set
    -- "Host" in httpHeaders instead.
    --
    , _httpHeader :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGet_HttpHeader s)]
    -- ^ @http_header@ - (Optional)
    -- Scheme to use for connecting to the host.
    --
    , _path :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    -- Path to access on the HTTP server.
    --
    , _port :: TF.Attr s P.Text
    -- ^ @port@ - (Optional)
    -- Name or number of the port to access on the container. Number must be in the
    -- range 1 to 65535. Name must be an IANA_SVC_NAME.
    --
    , _scheme :: TF.Attr s P.Text
    -- ^ @scheme@ - (Optional)
    -- Scheme to use for connecting to the host.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @http_get@ settings value.
newReplicationControllerSpecTemplateInitContainerLifecyclePreStop_HttpGet
    :: ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_HttpGet s
newReplicationControllerSpecTemplateInitContainerLifecyclePreStop_HttpGet =
    ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_HttpGet'
        { _host = TF.Nil
        , _httpHeader = TF.Nil
        , _path = TF.Nil
        , _port = TF.Nil
        , _scheme = TF.value "HTTP"
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_HttpGet s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_HttpGet s) where
    toObject ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_HttpGet'{..} = P.catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "http_header" <$> TF.attribute _httpHeader
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "scheme" <$> TF.attribute _scheme
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_HttpGet s) where
    validator = P.mempty

instance P.HasHost (ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_HttpGet s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_HttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_HttpGet s)

instance P.HasHttpHeader (ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_HttpGet s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGet_HttpHeader s)]) where
    httpHeader =
        P.lens (_httpHeader :: ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_HttpGet s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGet_HttpHeader s)])
               (\s a -> s { _httpHeader = a } :: ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_HttpGet s)

instance P.HasPath (ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_HttpGet s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_HttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_HttpGet s)

instance P.HasPort (ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_HttpGet s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_HttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_HttpGet s)

instance P.HasScheme (ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_HttpGet s) (TF.Attr s P.Text) where
    scheme =
        P.lens (_scheme :: ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_HttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _scheme = a } :: ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_HttpGet s)

-- | @http_header@ nested settings.
data ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGet_HttpHeader s = ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGet_HttpHeader'
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
newReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGet_HttpHeader
    :: ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGet_HttpHeader s
newReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGet_HttpHeader =
    ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGet_HttpHeader'
        { _name = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGet_HttpHeader s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGet_HttpHeader s) where
    toObject ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGet_HttpHeader'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGet_HttpHeader s) where
    validator = P.mempty

instance P.HasName (ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGet_HttpHeader s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGet_HttpHeader s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGet_HttpHeader s)

instance P.HasValue (ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGet_HttpHeader s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGet_HttpHeader s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGet_HttpHeader s)

-- | @exec@ nested settings.
data ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_Exec s = ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_Exec'
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
newReplicationControllerSpecTemplateInitContainerLifecyclePreStop_Exec
    :: ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_Exec s
newReplicationControllerSpecTemplateInitContainerLifecyclePreStop_Exec =
    ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_Exec'
        { _command = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_Exec s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_Exec s) where
    toObject ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_Exec'{..} = P.catMaybes
        [ TF.assign "command" <$> TF.attribute _command
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_Exec s) where
    validator = P.mempty

instance P.HasCommand (ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_Exec s) (TF.Attr s [TF.Attr s P.Text]) where
    command =
        P.lens (_command :: ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_Exec s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _command = a } :: ReplicationControllerSpecTemplateInitContainerLifecyclePreStop_Exec s)

-- | @post_start@ nested settings.
data ReplicationControllerSpecTemplateInitContainerLifecycle_PostStart s = ReplicationControllerSpecTemplateInitContainerLifecycle_PostStart'
    { _exec :: TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_Exec s)
    -- ^ @exec@ - (Optional)
    -- Exec specifies the action to take.
    --
    , _httpGet :: TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_HttpGet s)
    -- ^ @http_get@ - (Optional)
    -- Specifies the http request to perform.
    --
    , _tcpSocket :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_TcpSocket s)]
    -- ^ @tcp_socket@ - (Optional)
    -- TCPSocket specifies an action involving a TCP port. TCP hooks not yet
    -- supported
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @post_start@ settings value.
newReplicationControllerSpecTemplateInitContainerLifecycle_PostStart
    :: ReplicationControllerSpecTemplateInitContainerLifecycle_PostStart s
newReplicationControllerSpecTemplateInitContainerLifecycle_PostStart =
    ReplicationControllerSpecTemplateInitContainerLifecycle_PostStart'
        { _exec = TF.Nil
        , _httpGet = TF.Nil
        , _tcpSocket = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerLifecycle_PostStart s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerLifecycle_PostStart s) where
    toObject ReplicationControllerSpecTemplateInitContainerLifecycle_PostStart'{..} = P.catMaybes
        [ TF.assign "exec" <$> TF.attribute _exec
        , TF.assign "http_get" <$> TF.attribute _httpGet
        , TF.assign "tcp_socket" <$> TF.attribute _tcpSocket
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerLifecycle_PostStart s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_exec"
                  (_exec
                      :: ReplicationControllerSpecTemplateInitContainerLifecycle_PostStart s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_Exec s))
                  TF.validator
           P.<> TF.settingsValidator "_httpGet"
                  (_httpGet
                      :: ReplicationControllerSpecTemplateInitContainerLifecycle_PostStart s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_HttpGet s))
                  TF.validator

instance P.HasExec (ReplicationControllerSpecTemplateInitContainerLifecycle_PostStart s) (TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_Exec s)) where
    exec =
        P.lens (_exec :: ReplicationControllerSpecTemplateInitContainerLifecycle_PostStart s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_Exec s))
               (\s a -> s { _exec = a } :: ReplicationControllerSpecTemplateInitContainerLifecycle_PostStart s)

instance P.HasHttpGet (ReplicationControllerSpecTemplateInitContainerLifecycle_PostStart s) (TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_HttpGet s)) where
    httpGet =
        P.lens (_httpGet :: ReplicationControllerSpecTemplateInitContainerLifecycle_PostStart s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_HttpGet s))
               (\s a -> s { _httpGet = a } :: ReplicationControllerSpecTemplateInitContainerLifecycle_PostStart s)

instance P.HasTcpSocket (ReplicationControllerSpecTemplateInitContainerLifecycle_PostStart s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_TcpSocket s)]) where
    tcpSocket =
        P.lens (_tcpSocket :: ReplicationControllerSpecTemplateInitContainerLifecycle_PostStart s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_TcpSocket s)])
               (\s a -> s { _tcpSocket = a } :: ReplicationControllerSpecTemplateInitContainerLifecycle_PostStart s)

-- | @tcp_socket@ nested settings.
data ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_TcpSocket s = ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_TcpSocket'
    { _port :: TF.Attr s P.Text
    -- ^ @port@ - (Required)
    -- Number or name of the port to access on the container. Number must be in the
    -- range 1 to 65535. Name must be an IANA_SVC_NAME.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @tcp_socket@ settings value.
newReplicationControllerSpecTemplateInitContainerLifecyclePostStart_TcpSocket
    :: TF.Attr s P.Text -- ^ 'P._port': @port@
    -> ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_TcpSocket s
newReplicationControllerSpecTemplateInitContainerLifecyclePostStart_TcpSocket _port =
    ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_TcpSocket'
        { _port = _port
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_TcpSocket s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_TcpSocket s) where
    toObject ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_TcpSocket'{..} = P.catMaybes
        [ TF.assign "port" <$> TF.attribute _port
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_TcpSocket s) where
    validator = P.mempty

instance P.HasPort (ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_TcpSocket s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_TcpSocket s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_TcpSocket s)

-- | @http_get@ nested settings.
data ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_HttpGet s = ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_HttpGet'
    { _host :: TF.Attr s P.Text
    -- ^ @host@ - (Optional)
    -- Host name to connect to, defaults to the pod IP. You probably want to set
    -- "Host" in httpHeaders instead.
    --
    , _httpHeader :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGet_HttpHeader s)]
    -- ^ @http_header@ - (Optional)
    -- Scheme to use for connecting to the host.
    --
    , _path :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    -- Path to access on the HTTP server.
    --
    , _port :: TF.Attr s P.Text
    -- ^ @port@ - (Optional)
    -- Name or number of the port to access on the container. Number must be in the
    -- range 1 to 65535. Name must be an IANA_SVC_NAME.
    --
    , _scheme :: TF.Attr s P.Text
    -- ^ @scheme@ - (Optional)
    -- Scheme to use for connecting to the host.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @http_get@ settings value.
newReplicationControllerSpecTemplateInitContainerLifecyclePostStart_HttpGet
    :: ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_HttpGet s
newReplicationControllerSpecTemplateInitContainerLifecyclePostStart_HttpGet =
    ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_HttpGet'
        { _host = TF.Nil
        , _httpHeader = TF.Nil
        , _path = TF.Nil
        , _port = TF.Nil
        , _scheme = TF.value "HTTP"
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_HttpGet s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_HttpGet s) where
    toObject ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_HttpGet'{..} = P.catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "http_header" <$> TF.attribute _httpHeader
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "scheme" <$> TF.attribute _scheme
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_HttpGet s) where
    validator = P.mempty

instance P.HasHost (ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_HttpGet s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_HttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_HttpGet s)

instance P.HasHttpHeader (ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_HttpGet s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGet_HttpHeader s)]) where
    httpHeader =
        P.lens (_httpHeader :: ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_HttpGet s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGet_HttpHeader s)])
               (\s a -> s { _httpHeader = a } :: ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_HttpGet s)

instance P.HasPath (ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_HttpGet s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_HttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_HttpGet s)

instance P.HasPort (ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_HttpGet s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_HttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_HttpGet s)

instance P.HasScheme (ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_HttpGet s) (TF.Attr s P.Text) where
    scheme =
        P.lens (_scheme :: ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_HttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _scheme = a } :: ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_HttpGet s)

-- | @http_header@ nested settings.
data ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGet_HttpHeader s = ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGet_HttpHeader'
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
newReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGet_HttpHeader
    :: ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGet_HttpHeader s
newReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGet_HttpHeader =
    ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGet_HttpHeader'
        { _name = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGet_HttpHeader s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGet_HttpHeader s) where
    toObject ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGet_HttpHeader'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGet_HttpHeader s) where
    validator = P.mempty

instance P.HasName (ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGet_HttpHeader s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGet_HttpHeader s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGet_HttpHeader s)

instance P.HasValue (ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGet_HttpHeader s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGet_HttpHeader s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGet_HttpHeader s)

-- | @exec@ nested settings.
data ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_Exec s = ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_Exec'
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
newReplicationControllerSpecTemplateInitContainerLifecyclePostStart_Exec
    :: ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_Exec s
newReplicationControllerSpecTemplateInitContainerLifecyclePostStart_Exec =
    ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_Exec'
        { _command = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_Exec s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_Exec s) where
    toObject ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_Exec'{..} = P.catMaybes
        [ TF.assign "command" <$> TF.attribute _command
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_Exec s) where
    validator = P.mempty

instance P.HasCommand (ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_Exec s) (TF.Attr s [TF.Attr s P.Text]) where
    command =
        P.lens (_command :: ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_Exec s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _command = a } :: ReplicationControllerSpecTemplateInitContainerLifecyclePostStart_Exec s)

-- | @env@ nested settings.
data ReplicationControllerSpecTemplateInitContainer_Env s = ReplicationControllerSpecTemplateInitContainer_Env'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- Name of the environment variable. Must be a C_IDENTIFIER
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Optional, Forces New)
    -- Variable references $(VAR_NAME) are expanded using the previous defined
    -- environment variables in the container and any service environment
    -- variables. If a variable cannot be resolved, the reference in the input
    -- string will be unchanged. The $(VAR_NAME) syntax can be escaped with a
    -- double $$, ie: $$(VAR_NAME). Escaped references will never be expanded,
    -- regardless of whether the variable exists or not. Defaults to "".
    --
    , _valueFrom :: TF.Attr s (ReplicationControllerSpecTemplateInitContainerEnv_ValueFrom s)
    -- ^ @value_from@ - (Optional)
    -- Source for the environment variable's value
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @env@ settings value.
newReplicationControllerSpecTemplateInitContainer_Env
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> ReplicationControllerSpecTemplateInitContainer_Env s
newReplicationControllerSpecTemplateInitContainer_Env _name =
    ReplicationControllerSpecTemplateInitContainer_Env'
        { _name = _name
        , _value = TF.Nil
        , _valueFrom = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainer_Env s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainer_Env s) where
    toObject ReplicationControllerSpecTemplateInitContainer_Env'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        , TF.assign "value_from" <$> TF.attribute _valueFrom
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainer_Env s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_valueFrom"
                  (_valueFrom
                      :: ReplicationControllerSpecTemplateInitContainer_Env s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerEnv_ValueFrom s))
                  TF.validator

instance P.HasName (ReplicationControllerSpecTemplateInitContainer_Env s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerSpecTemplateInitContainer_Env s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerSpecTemplateInitContainer_Env s)

instance P.HasValue (ReplicationControllerSpecTemplateInitContainer_Env s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: ReplicationControllerSpecTemplateInitContainer_Env s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: ReplicationControllerSpecTemplateInitContainer_Env s)

instance P.HasValueFrom (ReplicationControllerSpecTemplateInitContainer_Env s) (TF.Attr s (ReplicationControllerSpecTemplateInitContainerEnv_ValueFrom s)) where
    valueFrom =
        P.lens (_valueFrom :: ReplicationControllerSpecTemplateInitContainer_Env s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerEnv_ValueFrom s))
               (\s a -> s { _valueFrom = a } :: ReplicationControllerSpecTemplateInitContainer_Env s)

-- | @value_from@ nested settings.
data ReplicationControllerSpecTemplateInitContainerEnv_ValueFrom s = ReplicationControllerSpecTemplateInitContainerEnv_ValueFrom'
    { _configMapKeyRef :: TF.Attr s (ReplicationControllerSpecTemplateInitContainerEnvValueFrom_ConfigMapKeyRef s)
    -- ^ @config_map_key_ref@ - (Optional)
    -- Selects a key of a ConfigMap.
    --
    , _fieldRef :: TF.Attr s (ReplicationControllerSpecTemplateInitContainerEnvValueFrom_FieldRef s)
    -- ^ @field_ref@ - (Optional)
    -- Selects a field of the pod: supports metadata.name, metadata.namespace,
    -- metadata.labels, metadata.annotations, spec.nodeName,
    -- spec.serviceAccountName, status.podIP..
    --
    , _resourceFieldRef :: TF.Attr s (ReplicationControllerSpecTemplateInitContainerEnvValueFrom_ResourceFieldRef s)
    -- ^ @resource_field_ref@ - (Optional)
    -- Selects a field of the pod: supports metadata.name, metadata.namespace,
    -- metadata.labels, metadata.annotations, spec.nodeName,
    -- spec.serviceAccountName, status.podIP..
    --
    , _secretKeyRef :: TF.Attr s (ReplicationControllerSpecTemplateInitContainerEnvValueFrom_SecretKeyRef s)
    -- ^ @secret_key_ref@ - (Optional)
    -- Selects a field of the pod: supports metadata.name, metadata.namespace,
    -- metadata.labels, metadata.annotations, spec.nodeName,
    -- spec.serviceAccountName, status.podIP..
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @value_from@ settings value.
newReplicationControllerSpecTemplateInitContainerEnv_ValueFrom
    :: ReplicationControllerSpecTemplateInitContainerEnv_ValueFrom s
newReplicationControllerSpecTemplateInitContainerEnv_ValueFrom =
    ReplicationControllerSpecTemplateInitContainerEnv_ValueFrom'
        { _configMapKeyRef = TF.Nil
        , _fieldRef = TF.Nil
        , _resourceFieldRef = TF.Nil
        , _secretKeyRef = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerEnv_ValueFrom s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerEnv_ValueFrom s) where
    toObject ReplicationControllerSpecTemplateInitContainerEnv_ValueFrom'{..} = P.catMaybes
        [ TF.assign "config_map_key_ref" <$> TF.attribute _configMapKeyRef
        , TF.assign "field_ref" <$> TF.attribute _fieldRef
        , TF.assign "resource_field_ref" <$> TF.attribute _resourceFieldRef
        , TF.assign "secret_key_ref" <$> TF.attribute _secretKeyRef
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerEnv_ValueFrom s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_configMapKeyRef"
                  (_configMapKeyRef
                      :: ReplicationControllerSpecTemplateInitContainerEnv_ValueFrom s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerEnvValueFrom_ConfigMapKeyRef s))
                  TF.validator
           P.<> TF.settingsValidator "_fieldRef"
                  (_fieldRef
                      :: ReplicationControllerSpecTemplateInitContainerEnv_ValueFrom s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerEnvValueFrom_FieldRef s))
                  TF.validator
           P.<> TF.settingsValidator "_resourceFieldRef"
                  (_resourceFieldRef
                      :: ReplicationControllerSpecTemplateInitContainerEnv_ValueFrom s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerEnvValueFrom_ResourceFieldRef s))
                  TF.validator
           P.<> TF.settingsValidator "_secretKeyRef"
                  (_secretKeyRef
                      :: ReplicationControllerSpecTemplateInitContainerEnv_ValueFrom s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerEnvValueFrom_SecretKeyRef s))
                  TF.validator

instance P.HasConfigMapKeyRef (ReplicationControllerSpecTemplateInitContainerEnv_ValueFrom s) (TF.Attr s (ReplicationControllerSpecTemplateInitContainerEnvValueFrom_ConfigMapKeyRef s)) where
    configMapKeyRef =
        P.lens (_configMapKeyRef :: ReplicationControllerSpecTemplateInitContainerEnv_ValueFrom s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerEnvValueFrom_ConfigMapKeyRef s))
               (\s a -> s { _configMapKeyRef = a } :: ReplicationControllerSpecTemplateInitContainerEnv_ValueFrom s)

instance P.HasFieldRef (ReplicationControllerSpecTemplateInitContainerEnv_ValueFrom s) (TF.Attr s (ReplicationControllerSpecTemplateInitContainerEnvValueFrom_FieldRef s)) where
    fieldRef =
        P.lens (_fieldRef :: ReplicationControllerSpecTemplateInitContainerEnv_ValueFrom s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerEnvValueFrom_FieldRef s))
               (\s a -> s { _fieldRef = a } :: ReplicationControllerSpecTemplateInitContainerEnv_ValueFrom s)

instance P.HasResourceFieldRef (ReplicationControllerSpecTemplateInitContainerEnv_ValueFrom s) (TF.Attr s (ReplicationControllerSpecTemplateInitContainerEnvValueFrom_ResourceFieldRef s)) where
    resourceFieldRef =
        P.lens (_resourceFieldRef :: ReplicationControllerSpecTemplateInitContainerEnv_ValueFrom s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerEnvValueFrom_ResourceFieldRef s))
               (\s a -> s { _resourceFieldRef = a } :: ReplicationControllerSpecTemplateInitContainerEnv_ValueFrom s)

instance P.HasSecretKeyRef (ReplicationControllerSpecTemplateInitContainerEnv_ValueFrom s) (TF.Attr s (ReplicationControllerSpecTemplateInitContainerEnvValueFrom_SecretKeyRef s)) where
    secretKeyRef =
        P.lens (_secretKeyRef :: ReplicationControllerSpecTemplateInitContainerEnv_ValueFrom s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerEnvValueFrom_SecretKeyRef s))
               (\s a -> s { _secretKeyRef = a } :: ReplicationControllerSpecTemplateInitContainerEnv_ValueFrom s)

-- | @secret_key_ref@ nested settings.
data ReplicationControllerSpecTemplateInitContainerEnvValueFrom_SecretKeyRef s = ReplicationControllerSpecTemplateInitContainerEnvValueFrom_SecretKeyRef'
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
newReplicationControllerSpecTemplateInitContainerEnvValueFrom_SecretKeyRef
    :: ReplicationControllerSpecTemplateInitContainerEnvValueFrom_SecretKeyRef s
newReplicationControllerSpecTemplateInitContainerEnvValueFrom_SecretKeyRef =
    ReplicationControllerSpecTemplateInitContainerEnvValueFrom_SecretKeyRef'
        { _key = TF.Nil
        , _name = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerEnvValueFrom_SecretKeyRef s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerEnvValueFrom_SecretKeyRef s) where
    toObject ReplicationControllerSpecTemplateInitContainerEnvValueFrom_SecretKeyRef'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerEnvValueFrom_SecretKeyRef s) where
    validator = P.mempty

instance P.HasKey (ReplicationControllerSpecTemplateInitContainerEnvValueFrom_SecretKeyRef s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: ReplicationControllerSpecTemplateInitContainerEnvValueFrom_SecretKeyRef s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: ReplicationControllerSpecTemplateInitContainerEnvValueFrom_SecretKeyRef s)

instance P.HasName (ReplicationControllerSpecTemplateInitContainerEnvValueFrom_SecretKeyRef s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerSpecTemplateInitContainerEnvValueFrom_SecretKeyRef s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerSpecTemplateInitContainerEnvValueFrom_SecretKeyRef s)

-- | @resource_field_ref@ nested settings.
data ReplicationControllerSpecTemplateInitContainerEnvValueFrom_ResourceFieldRef s = ReplicationControllerSpecTemplateInitContainerEnvValueFrom_ResourceFieldRef'
    { _containerName :: TF.Attr s P.Text
    -- ^ @container_name@ - (Optional)
    --
    , _resource'     :: TF.Attr s P.Text
    -- ^ @resource@ - (Required)
    -- Resource to select
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @resource_field_ref@ settings value.
newReplicationControllerSpecTemplateInitContainerEnvValueFrom_ResourceFieldRef
    :: TF.Attr s P.Text -- ^ 'P._resource'': @resource@
    -> ReplicationControllerSpecTemplateInitContainerEnvValueFrom_ResourceFieldRef s
newReplicationControllerSpecTemplateInitContainerEnvValueFrom_ResourceFieldRef _resource' =
    ReplicationControllerSpecTemplateInitContainerEnvValueFrom_ResourceFieldRef'
        { _containerName = TF.Nil
        , _resource' = _resource'
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerEnvValueFrom_ResourceFieldRef s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerEnvValueFrom_ResourceFieldRef s) where
    toObject ReplicationControllerSpecTemplateInitContainerEnvValueFrom_ResourceFieldRef'{..} = P.catMaybes
        [ TF.assign "container_name" <$> TF.attribute _containerName
        , TF.assign "resource" <$> TF.attribute _resource'
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerEnvValueFrom_ResourceFieldRef s) where
    validator = P.mempty

instance P.HasContainerName (ReplicationControllerSpecTemplateInitContainerEnvValueFrom_ResourceFieldRef s) (TF.Attr s P.Text) where
    containerName =
        P.lens (_containerName :: ReplicationControllerSpecTemplateInitContainerEnvValueFrom_ResourceFieldRef s -> TF.Attr s P.Text)
               (\s a -> s { _containerName = a } :: ReplicationControllerSpecTemplateInitContainerEnvValueFrom_ResourceFieldRef s)

instance P.HasResource' (ReplicationControllerSpecTemplateInitContainerEnvValueFrom_ResourceFieldRef s) (TF.Attr s P.Text) where
    resource' =
        P.lens (_resource' :: ReplicationControllerSpecTemplateInitContainerEnvValueFrom_ResourceFieldRef s -> TF.Attr s P.Text)
               (\s a -> s { _resource' = a } :: ReplicationControllerSpecTemplateInitContainerEnvValueFrom_ResourceFieldRef s)

-- | @field_ref@ nested settings.
data ReplicationControllerSpecTemplateInitContainerEnvValueFrom_FieldRef s = ReplicationControllerSpecTemplateInitContainerEnvValueFrom_FieldRef'
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
newReplicationControllerSpecTemplateInitContainerEnvValueFrom_FieldRef
    :: ReplicationControllerSpecTemplateInitContainerEnvValueFrom_FieldRef s
newReplicationControllerSpecTemplateInitContainerEnvValueFrom_FieldRef =
    ReplicationControllerSpecTemplateInitContainerEnvValueFrom_FieldRef'
        { _apiVersion = TF.value "v1"
        , _fieldPath = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerEnvValueFrom_FieldRef s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerEnvValueFrom_FieldRef s) where
    toObject ReplicationControllerSpecTemplateInitContainerEnvValueFrom_FieldRef'{..} = P.catMaybes
        [ TF.assign "api_version" <$> TF.attribute _apiVersion
        , TF.assign "field_path" <$> TF.attribute _fieldPath
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerEnvValueFrom_FieldRef s) where
    validator = P.mempty

instance P.HasApiVersion (ReplicationControllerSpecTemplateInitContainerEnvValueFrom_FieldRef s) (TF.Attr s P.Text) where
    apiVersion =
        P.lens (_apiVersion :: ReplicationControllerSpecTemplateInitContainerEnvValueFrom_FieldRef s -> TF.Attr s P.Text)
               (\s a -> s { _apiVersion = a } :: ReplicationControllerSpecTemplateInitContainerEnvValueFrom_FieldRef s)

instance P.HasFieldPath (ReplicationControllerSpecTemplateInitContainerEnvValueFrom_FieldRef s) (TF.Attr s P.Text) where
    fieldPath =
        P.lens (_fieldPath :: ReplicationControllerSpecTemplateInitContainerEnvValueFrom_FieldRef s -> TF.Attr s P.Text)
               (\s a -> s { _fieldPath = a } :: ReplicationControllerSpecTemplateInitContainerEnvValueFrom_FieldRef s)

-- | @config_map_key_ref@ nested settings.
data ReplicationControllerSpecTemplateInitContainerEnvValueFrom_ConfigMapKeyRef s = ReplicationControllerSpecTemplateInitContainerEnvValueFrom_ConfigMapKeyRef'
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
newReplicationControllerSpecTemplateInitContainerEnvValueFrom_ConfigMapKeyRef
    :: ReplicationControllerSpecTemplateInitContainerEnvValueFrom_ConfigMapKeyRef s
newReplicationControllerSpecTemplateInitContainerEnvValueFrom_ConfigMapKeyRef =
    ReplicationControllerSpecTemplateInitContainerEnvValueFrom_ConfigMapKeyRef'
        { _key = TF.Nil
        , _name = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerEnvValueFrom_ConfigMapKeyRef s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerEnvValueFrom_ConfigMapKeyRef s) where
    toObject ReplicationControllerSpecTemplateInitContainerEnvValueFrom_ConfigMapKeyRef'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerEnvValueFrom_ConfigMapKeyRef s) where
    validator = P.mempty

instance P.HasKey (ReplicationControllerSpecTemplateInitContainerEnvValueFrom_ConfigMapKeyRef s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: ReplicationControllerSpecTemplateInitContainerEnvValueFrom_ConfigMapKeyRef s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: ReplicationControllerSpecTemplateInitContainerEnvValueFrom_ConfigMapKeyRef s)

instance P.HasName (ReplicationControllerSpecTemplateInitContainerEnvValueFrom_ConfigMapKeyRef s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerSpecTemplateInitContainerEnvValueFrom_ConfigMapKeyRef s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerSpecTemplateInitContainerEnvValueFrom_ConfigMapKeyRef s)

-- | @resources@ nested settings.
data ReplicationControllerSpecTemplateContainer_Resources s = ReplicationControllerSpecTemplateContainer_Resources'
    { _limits :: TF.Attr s (ReplicationControllerSpecTemplateContainerResources_Limits s)
    -- ^ @limits@ - (Optional)
    -- Describes the maximum amount of compute resources allowed. More info:
    -- http://kubernetes.io/docs/user-guide/compute-resources/
    --
    , _requests :: TF.Attr s (ReplicationControllerSpecTemplateContainerResources_Requests s)
    -- ^ @requests@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @resources@ settings value.
newReplicationControllerSpecTemplateContainer_Resources
    :: ReplicationControllerSpecTemplateContainer_Resources s
newReplicationControllerSpecTemplateContainer_Resources =
    ReplicationControllerSpecTemplateContainer_Resources'
        { _limits = TF.Nil
        , _requests = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainer_Resources s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainer_Resources s) where
    toObject ReplicationControllerSpecTemplateContainer_Resources'{..} = P.catMaybes
        [ TF.assign "limits" <$> TF.attribute _limits
        , TF.assign "requests" <$> TF.attribute _requests
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainer_Resources s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_limits"
                  (_limits
                      :: ReplicationControllerSpecTemplateContainer_Resources s -> TF.Attr s (ReplicationControllerSpecTemplateContainerResources_Limits s))
                  TF.validator
           P.<> TF.settingsValidator "_requests"
                  (_requests
                      :: ReplicationControllerSpecTemplateContainer_Resources s -> TF.Attr s (ReplicationControllerSpecTemplateContainerResources_Requests s))
                  TF.validator

instance P.HasLimits (ReplicationControllerSpecTemplateContainer_Resources s) (TF.Attr s (ReplicationControllerSpecTemplateContainerResources_Limits s)) where
    limits =
        P.lens (_limits :: ReplicationControllerSpecTemplateContainer_Resources s -> TF.Attr s (ReplicationControllerSpecTemplateContainerResources_Limits s))
               (\s a -> s { _limits = a } :: ReplicationControllerSpecTemplateContainer_Resources s)

instance P.HasRequests (ReplicationControllerSpecTemplateContainer_Resources s) (TF.Attr s (ReplicationControllerSpecTemplateContainerResources_Requests s)) where
    requests =
        P.lens (_requests :: ReplicationControllerSpecTemplateContainer_Resources s -> TF.Attr s (ReplicationControllerSpecTemplateContainerResources_Requests s))
               (\s a -> s { _requests = a } :: ReplicationControllerSpecTemplateContainer_Resources s)

instance s ~ s' => P.HasComputedLimits (TF.Ref s' (ReplicationControllerSpecTemplateContainer_Resources s)) (TF.Attr s (ReplicationControllerSpecTemplateContainerResources_Limits s)) where
    computedLimits x = TF.compute (TF.refKey x) "limits"

instance s ~ s' => P.HasComputedRequests (TF.Ref s' (ReplicationControllerSpecTemplateContainer_Resources s)) (TF.Attr s (ReplicationControllerSpecTemplateContainerResources_Requests s)) where
    computedRequests x = TF.compute (TF.refKey x) "requests"

-- | @requests@ nested settings.
data ReplicationControllerSpecTemplateContainerResources_Requests s = ReplicationControllerSpecTemplateContainerResources_Requests'
    { _cpu    :: TF.Attr s P.Text
    -- ^ @cpu@ - (Optional)
    --
    , _memory :: TF.Attr s P.Text
    -- ^ @memory@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @requests@ settings value.
newReplicationControllerSpecTemplateContainerResources_Requests
    :: ReplicationControllerSpecTemplateContainerResources_Requests s
newReplicationControllerSpecTemplateContainerResources_Requests =
    ReplicationControllerSpecTemplateContainerResources_Requests'
        { _cpu = TF.Nil
        , _memory = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerResources_Requests s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerResources_Requests s) where
    toObject ReplicationControllerSpecTemplateContainerResources_Requests'{..} = P.catMaybes
        [ TF.assign "cpu" <$> TF.attribute _cpu
        , TF.assign "memory" <$> TF.attribute _memory
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerResources_Requests s) where
    validator = P.mempty

instance P.HasCpu (ReplicationControllerSpecTemplateContainerResources_Requests s) (TF.Attr s P.Text) where
    cpu =
        P.lens (_cpu :: ReplicationControllerSpecTemplateContainerResources_Requests s -> TF.Attr s P.Text)
               (\s a -> s { _cpu = a } :: ReplicationControllerSpecTemplateContainerResources_Requests s)

instance P.HasMemory (ReplicationControllerSpecTemplateContainerResources_Requests s) (TF.Attr s P.Text) where
    memory =
        P.lens (_memory :: ReplicationControllerSpecTemplateContainerResources_Requests s -> TF.Attr s P.Text)
               (\s a -> s { _memory = a } :: ReplicationControllerSpecTemplateContainerResources_Requests s)

instance s ~ s' => P.HasComputedCpu (TF.Ref s' (ReplicationControllerSpecTemplateContainerResources_Requests s)) (TF.Attr s P.Text) where
    computedCpu x = TF.compute (TF.refKey x) "cpu"

instance s ~ s' => P.HasComputedMemory (TF.Ref s' (ReplicationControllerSpecTemplateContainerResources_Requests s)) (TF.Attr s P.Text) where
    computedMemory x = TF.compute (TF.refKey x) "memory"

-- | @limits@ nested settings.
data ReplicationControllerSpecTemplateContainerResources_Limits s = ReplicationControllerSpecTemplateContainerResources_Limits'
    { _cpu    :: TF.Attr s P.Text
    -- ^ @cpu@ - (Optional)
    --
    , _memory :: TF.Attr s P.Text
    -- ^ @memory@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @limits@ settings value.
newReplicationControllerSpecTemplateContainerResources_Limits
    :: ReplicationControllerSpecTemplateContainerResources_Limits s
newReplicationControllerSpecTemplateContainerResources_Limits =
    ReplicationControllerSpecTemplateContainerResources_Limits'
        { _cpu = TF.Nil
        , _memory = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerResources_Limits s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerResources_Limits s) where
    toObject ReplicationControllerSpecTemplateContainerResources_Limits'{..} = P.catMaybes
        [ TF.assign "cpu" <$> TF.attribute _cpu
        , TF.assign "memory" <$> TF.attribute _memory
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerResources_Limits s) where
    validator = P.mempty

instance P.HasCpu (ReplicationControllerSpecTemplateContainerResources_Limits s) (TF.Attr s P.Text) where
    cpu =
        P.lens (_cpu :: ReplicationControllerSpecTemplateContainerResources_Limits s -> TF.Attr s P.Text)
               (\s a -> s { _cpu = a } :: ReplicationControllerSpecTemplateContainerResources_Limits s)

instance P.HasMemory (ReplicationControllerSpecTemplateContainerResources_Limits s) (TF.Attr s P.Text) where
    memory =
        P.lens (_memory :: ReplicationControllerSpecTemplateContainerResources_Limits s -> TF.Attr s P.Text)
               (\s a -> s { _memory = a } :: ReplicationControllerSpecTemplateContainerResources_Limits s)

instance s ~ s' => P.HasComputedCpu (TF.Ref s' (ReplicationControllerSpecTemplateContainerResources_Limits s)) (TF.Attr s P.Text) where
    computedCpu x = TF.compute (TF.refKey x) "cpu"

instance s ~ s' => P.HasComputedMemory (TF.Ref s' (ReplicationControllerSpecTemplateContainerResources_Limits s)) (TF.Attr s P.Text) where
    computedMemory x = TF.compute (TF.refKey x) "memory"

-- | @volume_mount@ nested settings.
data ReplicationControllerSpecTemplateContainer_VolumeMount s = ReplicationControllerSpecTemplateContainer_VolumeMount'
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
newReplicationControllerSpecTemplateContainer_VolumeMount
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._mountPath': @mount_path@
    -> ReplicationControllerSpecTemplateContainer_VolumeMount s
newReplicationControllerSpecTemplateContainer_VolumeMount _name _mountPath =
    ReplicationControllerSpecTemplateContainer_VolumeMount'
        { _mountPath = _mountPath
        , _name = _name
        , _readOnly = TF.value P.False
        , _subPath = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainer_VolumeMount s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainer_VolumeMount s) where
    toObject ReplicationControllerSpecTemplateContainer_VolumeMount'{..} = P.catMaybes
        [ TF.assign "mount_path" <$> TF.attribute _mountPath
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "sub_path" <$> TF.attribute _subPath
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainer_VolumeMount s) where
    validator = P.mempty

instance P.HasMountPath (ReplicationControllerSpecTemplateContainer_VolumeMount s) (TF.Attr s P.Text) where
    mountPath =
        P.lens (_mountPath :: ReplicationControllerSpecTemplateContainer_VolumeMount s -> TF.Attr s P.Text)
               (\s a -> s { _mountPath = a } :: ReplicationControllerSpecTemplateContainer_VolumeMount s)

instance P.HasName (ReplicationControllerSpecTemplateContainer_VolumeMount s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerSpecTemplateContainer_VolumeMount s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerSpecTemplateContainer_VolumeMount s)

instance P.HasReadOnly (ReplicationControllerSpecTemplateContainer_VolumeMount s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerSpecTemplateContainer_VolumeMount s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ReplicationControllerSpecTemplateContainer_VolumeMount s)

instance P.HasSubPath (ReplicationControllerSpecTemplateContainer_VolumeMount s) (TF.Attr s P.Text) where
    subPath =
        P.lens (_subPath :: ReplicationControllerSpecTemplateContainer_VolumeMount s -> TF.Attr s P.Text)
               (\s a -> s { _subPath = a } :: ReplicationControllerSpecTemplateContainer_VolumeMount s)

-- | @security_context@ nested settings.
data ReplicationControllerSpecTemplateContainer_SecurityContext s = ReplicationControllerSpecTemplateContainer_SecurityContext'
    { _capabilities :: TF.Attr s (ReplicationControllerSpecTemplateContainerSecurityContext_Capabilities s)
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
    , _seLinuxOptions :: TF.Attr s (ReplicationControllerSpecTemplateContainerSecurityContext_SeLinuxOptions s)
    -- ^ @se_linux_options@ - (Optional)
    -- ImagePullSecrets is an optional list of references to secrets in the same
    -- namespace to use for pulling any of the images used by this PodSpec. If
    -- specified, these secrets will be passed to individual puller implementations
    -- for them to use. For example, in the case of docker, only DockerConfig type
    -- secrets are honored. More info:
    -- http://kubernetes.io/docs/user-guide/images#specifying-imagepullsecrets-on-a-pod
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @security_context@ settings value.
newReplicationControllerSpecTemplateContainer_SecurityContext
    :: ReplicationControllerSpecTemplateContainer_SecurityContext s
newReplicationControllerSpecTemplateContainer_SecurityContext =
    ReplicationControllerSpecTemplateContainer_SecurityContext'
        { _capabilities = TF.Nil
        , _privileged = TF.value P.False
        , _readOnlyRootFilesystem = TF.value P.False
        , _runAsNonRoot = TF.Nil
        , _runAsUser = TF.Nil
        , _seLinuxOptions = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainer_SecurityContext s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainer_SecurityContext s) where
    toObject ReplicationControllerSpecTemplateContainer_SecurityContext'{..} = P.catMaybes
        [ TF.assign "capabilities" <$> TF.attribute _capabilities
        , TF.assign "privileged" <$> TF.attribute _privileged
        , TF.assign "read_only_root_filesystem" <$> TF.attribute _readOnlyRootFilesystem
        , TF.assign "run_as_non_root" <$> TF.attribute _runAsNonRoot
        , TF.assign "run_as_user" <$> TF.attribute _runAsUser
        , TF.assign "se_linux_options" <$> TF.attribute _seLinuxOptions
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainer_SecurityContext s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_capabilities"
                  (_capabilities
                      :: ReplicationControllerSpecTemplateContainer_SecurityContext s -> TF.Attr s (ReplicationControllerSpecTemplateContainerSecurityContext_Capabilities s))
                  TF.validator
           P.<> TF.settingsValidator "_seLinuxOptions"
                  (_seLinuxOptions
                      :: ReplicationControllerSpecTemplateContainer_SecurityContext s -> TF.Attr s (ReplicationControllerSpecTemplateContainerSecurityContext_SeLinuxOptions s))
                  TF.validator

instance P.HasCapabilities (ReplicationControllerSpecTemplateContainer_SecurityContext s) (TF.Attr s (ReplicationControllerSpecTemplateContainerSecurityContext_Capabilities s)) where
    capabilities =
        P.lens (_capabilities :: ReplicationControllerSpecTemplateContainer_SecurityContext s -> TF.Attr s (ReplicationControllerSpecTemplateContainerSecurityContext_Capabilities s))
               (\s a -> s { _capabilities = a } :: ReplicationControllerSpecTemplateContainer_SecurityContext s)

instance P.HasPrivileged (ReplicationControllerSpecTemplateContainer_SecurityContext s) (TF.Attr s P.Bool) where
    privileged =
        P.lens (_privileged :: ReplicationControllerSpecTemplateContainer_SecurityContext s -> TF.Attr s P.Bool)
               (\s a -> s { _privileged = a } :: ReplicationControllerSpecTemplateContainer_SecurityContext s)

instance P.HasReadOnlyRootFilesystem (ReplicationControllerSpecTemplateContainer_SecurityContext s) (TF.Attr s P.Bool) where
    readOnlyRootFilesystem =
        P.lens (_readOnlyRootFilesystem :: ReplicationControllerSpecTemplateContainer_SecurityContext s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnlyRootFilesystem = a } :: ReplicationControllerSpecTemplateContainer_SecurityContext s)

instance P.HasRunAsNonRoot (ReplicationControllerSpecTemplateContainer_SecurityContext s) (TF.Attr s P.Bool) where
    runAsNonRoot =
        P.lens (_runAsNonRoot :: ReplicationControllerSpecTemplateContainer_SecurityContext s -> TF.Attr s P.Bool)
               (\s a -> s { _runAsNonRoot = a } :: ReplicationControllerSpecTemplateContainer_SecurityContext s)

instance P.HasRunAsUser (ReplicationControllerSpecTemplateContainer_SecurityContext s) (TF.Attr s P.Int) where
    runAsUser =
        P.lens (_runAsUser :: ReplicationControllerSpecTemplateContainer_SecurityContext s -> TF.Attr s P.Int)
               (\s a -> s { _runAsUser = a } :: ReplicationControllerSpecTemplateContainer_SecurityContext s)

instance P.HasSeLinuxOptions (ReplicationControllerSpecTemplateContainer_SecurityContext s) (TF.Attr s (ReplicationControllerSpecTemplateContainerSecurityContext_SeLinuxOptions s)) where
    seLinuxOptions =
        P.lens (_seLinuxOptions :: ReplicationControllerSpecTemplateContainer_SecurityContext s -> TF.Attr s (ReplicationControllerSpecTemplateContainerSecurityContext_SeLinuxOptions s))
               (\s a -> s { _seLinuxOptions = a } :: ReplicationControllerSpecTemplateContainer_SecurityContext s)

-- | @se_linux_options@ nested settings.
data ReplicationControllerSpecTemplateContainerSecurityContext_SeLinuxOptions s = ReplicationControllerSpecTemplateContainerSecurityContext_SeLinuxOptions'
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
newReplicationControllerSpecTemplateContainerSecurityContext_SeLinuxOptions
    :: ReplicationControllerSpecTemplateContainerSecurityContext_SeLinuxOptions s
newReplicationControllerSpecTemplateContainerSecurityContext_SeLinuxOptions =
    ReplicationControllerSpecTemplateContainerSecurityContext_SeLinuxOptions'
        { _level = TF.Nil
        , _role = TF.Nil
        , _type' = TF.Nil
        , _user = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerSecurityContext_SeLinuxOptions s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerSecurityContext_SeLinuxOptions s) where
    toObject ReplicationControllerSpecTemplateContainerSecurityContext_SeLinuxOptions'{..} = P.catMaybes
        [ TF.assign "level" <$> TF.attribute _level
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "user" <$> TF.attribute _user
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerSecurityContext_SeLinuxOptions s) where
    validator = P.mempty

instance P.HasLevel (ReplicationControllerSpecTemplateContainerSecurityContext_SeLinuxOptions s) (TF.Attr s P.Text) where
    level =
        P.lens (_level :: ReplicationControllerSpecTemplateContainerSecurityContext_SeLinuxOptions s -> TF.Attr s P.Text)
               (\s a -> s { _level = a } :: ReplicationControllerSpecTemplateContainerSecurityContext_SeLinuxOptions s)

instance P.HasRole (ReplicationControllerSpecTemplateContainerSecurityContext_SeLinuxOptions s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: ReplicationControllerSpecTemplateContainerSecurityContext_SeLinuxOptions s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: ReplicationControllerSpecTemplateContainerSecurityContext_SeLinuxOptions s)

instance P.HasType' (ReplicationControllerSpecTemplateContainerSecurityContext_SeLinuxOptions s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ReplicationControllerSpecTemplateContainerSecurityContext_SeLinuxOptions s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ReplicationControllerSpecTemplateContainerSecurityContext_SeLinuxOptions s)

instance P.HasUser (ReplicationControllerSpecTemplateContainerSecurityContext_SeLinuxOptions s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: ReplicationControllerSpecTemplateContainerSecurityContext_SeLinuxOptions s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: ReplicationControllerSpecTemplateContainerSecurityContext_SeLinuxOptions s)

-- | @capabilities@ nested settings.
data ReplicationControllerSpecTemplateContainerSecurityContext_Capabilities s = ReplicationControllerSpecTemplateContainerSecurityContext_Capabilities'
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
newReplicationControllerSpecTemplateContainerSecurityContext_Capabilities
    :: ReplicationControllerSpecTemplateContainerSecurityContext_Capabilities s
newReplicationControllerSpecTemplateContainerSecurityContext_Capabilities =
    ReplicationControllerSpecTemplateContainerSecurityContext_Capabilities'
        { _add = TF.Nil
        , _drop = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerSecurityContext_Capabilities s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerSecurityContext_Capabilities s) where
    toObject ReplicationControllerSpecTemplateContainerSecurityContext_Capabilities'{..} = P.catMaybes
        [ TF.assign "add" <$> TF.attribute _add
        , TF.assign "drop" <$> TF.attribute _drop
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerSecurityContext_Capabilities s) where
    validator = P.mempty

instance P.HasAdd (ReplicationControllerSpecTemplateContainerSecurityContext_Capabilities s) (TF.Attr s [TF.Attr s P.Text]) where
    add =
        P.lens (_add :: ReplicationControllerSpecTemplateContainerSecurityContext_Capabilities s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _add = a } :: ReplicationControllerSpecTemplateContainerSecurityContext_Capabilities s)

instance P.HasDrop (ReplicationControllerSpecTemplateContainerSecurityContext_Capabilities s) (TF.Attr s [TF.Attr s P.Text]) where
    drop =
        P.lens (_drop :: ReplicationControllerSpecTemplateContainerSecurityContext_Capabilities s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _drop = a } :: ReplicationControllerSpecTemplateContainerSecurityContext_Capabilities s)

-- | @readiness_probe@ nested settings.
data ReplicationControllerSpecTemplateContainer_ReadinessProbe s = ReplicationControllerSpecTemplateContainer_ReadinessProbe'
    { _exec :: TF.Attr s (ReplicationControllerSpecTemplateContainerReadinessProbe_Exec s)
    -- ^ @exec@ - (Optional)
    -- Exec specifies the action to take.
    --
    , _failureThreshold :: TF.Attr s P.Int
    -- ^ @failure_threshold@ - (Optional)
    -- Minimum consecutive failures for the probe to be considered failed after
    -- having succeeded.
    --
    , _httpGet :: TF.Attr s (ReplicationControllerSpecTemplateContainerReadinessProbe_HttpGet s)
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
    , _tcpSocket :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerReadinessProbe_TcpSocket s)]
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
newReplicationControllerSpecTemplateContainer_ReadinessProbe
    :: ReplicationControllerSpecTemplateContainer_ReadinessProbe s
newReplicationControllerSpecTemplateContainer_ReadinessProbe =
    ReplicationControllerSpecTemplateContainer_ReadinessProbe'
        { _exec = TF.Nil
        , _failureThreshold = TF.value 3
        , _httpGet = TF.Nil
        , _initialDelaySeconds = TF.Nil
        , _periodSeconds = TF.value 10
        , _successThreshold = TF.value 1
        , _tcpSocket = TF.Nil
        , _timeoutSeconds = TF.value 1
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainer_ReadinessProbe s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainer_ReadinessProbe s) where
    toObject ReplicationControllerSpecTemplateContainer_ReadinessProbe'{..} = P.catMaybes
        [ TF.assign "exec" <$> TF.attribute _exec
        , TF.assign "failure_threshold" <$> TF.attribute _failureThreshold
        , TF.assign "http_get" <$> TF.attribute _httpGet
        , TF.assign "initial_delay_seconds" <$> TF.attribute _initialDelaySeconds
        , TF.assign "period_seconds" <$> TF.attribute _periodSeconds
        , TF.assign "success_threshold" <$> TF.attribute _successThreshold
        , TF.assign "tcp_socket" <$> TF.attribute _tcpSocket
        , TF.assign "timeout_seconds" <$> TF.attribute _timeoutSeconds
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainer_ReadinessProbe s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_exec"
                  (_exec
                      :: ReplicationControllerSpecTemplateContainer_ReadinessProbe s -> TF.Attr s (ReplicationControllerSpecTemplateContainerReadinessProbe_Exec s))
                  TF.validator
           P.<> TF.settingsValidator "_httpGet"
                  (_httpGet
                      :: ReplicationControllerSpecTemplateContainer_ReadinessProbe s -> TF.Attr s (ReplicationControllerSpecTemplateContainerReadinessProbe_HttpGet s))
                  TF.validator

instance P.HasExec (ReplicationControllerSpecTemplateContainer_ReadinessProbe s) (TF.Attr s (ReplicationControllerSpecTemplateContainerReadinessProbe_Exec s)) where
    exec =
        P.lens (_exec :: ReplicationControllerSpecTemplateContainer_ReadinessProbe s -> TF.Attr s (ReplicationControllerSpecTemplateContainerReadinessProbe_Exec s))
               (\s a -> s { _exec = a } :: ReplicationControllerSpecTemplateContainer_ReadinessProbe s)

instance P.HasFailureThreshold (ReplicationControllerSpecTemplateContainer_ReadinessProbe s) (TF.Attr s P.Int) where
    failureThreshold =
        P.lens (_failureThreshold :: ReplicationControllerSpecTemplateContainer_ReadinessProbe s -> TF.Attr s P.Int)
               (\s a -> s { _failureThreshold = a } :: ReplicationControllerSpecTemplateContainer_ReadinessProbe s)

instance P.HasHttpGet (ReplicationControllerSpecTemplateContainer_ReadinessProbe s) (TF.Attr s (ReplicationControllerSpecTemplateContainerReadinessProbe_HttpGet s)) where
    httpGet =
        P.lens (_httpGet :: ReplicationControllerSpecTemplateContainer_ReadinessProbe s -> TF.Attr s (ReplicationControllerSpecTemplateContainerReadinessProbe_HttpGet s))
               (\s a -> s { _httpGet = a } :: ReplicationControllerSpecTemplateContainer_ReadinessProbe s)

instance P.HasInitialDelaySeconds (ReplicationControllerSpecTemplateContainer_ReadinessProbe s) (TF.Attr s P.Int) where
    initialDelaySeconds =
        P.lens (_initialDelaySeconds :: ReplicationControllerSpecTemplateContainer_ReadinessProbe s -> TF.Attr s P.Int)
               (\s a -> s { _initialDelaySeconds = a } :: ReplicationControllerSpecTemplateContainer_ReadinessProbe s)

instance P.HasPeriodSeconds (ReplicationControllerSpecTemplateContainer_ReadinessProbe s) (TF.Attr s P.Int) where
    periodSeconds =
        P.lens (_periodSeconds :: ReplicationControllerSpecTemplateContainer_ReadinessProbe s -> TF.Attr s P.Int)
               (\s a -> s { _periodSeconds = a } :: ReplicationControllerSpecTemplateContainer_ReadinessProbe s)

instance P.HasSuccessThreshold (ReplicationControllerSpecTemplateContainer_ReadinessProbe s) (TF.Attr s P.Int) where
    successThreshold =
        P.lens (_successThreshold :: ReplicationControllerSpecTemplateContainer_ReadinessProbe s -> TF.Attr s P.Int)
               (\s a -> s { _successThreshold = a } :: ReplicationControllerSpecTemplateContainer_ReadinessProbe s)

instance P.HasTcpSocket (ReplicationControllerSpecTemplateContainer_ReadinessProbe s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerReadinessProbe_TcpSocket s)]) where
    tcpSocket =
        P.lens (_tcpSocket :: ReplicationControllerSpecTemplateContainer_ReadinessProbe s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerReadinessProbe_TcpSocket s)])
               (\s a -> s { _tcpSocket = a } :: ReplicationControllerSpecTemplateContainer_ReadinessProbe s)

instance P.HasTimeoutSeconds (ReplicationControllerSpecTemplateContainer_ReadinessProbe s) (TF.Attr s P.Int) where
    timeoutSeconds =
        P.lens (_timeoutSeconds :: ReplicationControllerSpecTemplateContainer_ReadinessProbe s -> TF.Attr s P.Int)
               (\s a -> s { _timeoutSeconds = a } :: ReplicationControllerSpecTemplateContainer_ReadinessProbe s)

-- | @tcp_socket@ nested settings.
data ReplicationControllerSpecTemplateContainerReadinessProbe_TcpSocket s = ReplicationControllerSpecTemplateContainerReadinessProbe_TcpSocket'
    { _port :: TF.Attr s P.Text
    -- ^ @port@ - (Required)
    -- Number or name of the port to access on the container. Number must be in the
    -- range 1 to 65535. Name must be an IANA_SVC_NAME.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @tcp_socket@ settings value.
newReplicationControllerSpecTemplateContainerReadinessProbe_TcpSocket
    :: TF.Attr s P.Text -- ^ 'P._port': @port@
    -> ReplicationControllerSpecTemplateContainerReadinessProbe_TcpSocket s
newReplicationControllerSpecTemplateContainerReadinessProbe_TcpSocket _port =
    ReplicationControllerSpecTemplateContainerReadinessProbe_TcpSocket'
        { _port = _port
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerReadinessProbe_TcpSocket s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerReadinessProbe_TcpSocket s) where
    toObject ReplicationControllerSpecTemplateContainerReadinessProbe_TcpSocket'{..} = P.catMaybes
        [ TF.assign "port" <$> TF.attribute _port
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerReadinessProbe_TcpSocket s) where
    validator = P.mempty

instance P.HasPort (ReplicationControllerSpecTemplateContainerReadinessProbe_TcpSocket s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: ReplicationControllerSpecTemplateContainerReadinessProbe_TcpSocket s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: ReplicationControllerSpecTemplateContainerReadinessProbe_TcpSocket s)

-- | @http_get@ nested settings.
data ReplicationControllerSpecTemplateContainerReadinessProbe_HttpGet s = ReplicationControllerSpecTemplateContainerReadinessProbe_HttpGet'
    { _host :: TF.Attr s P.Text
    -- ^ @host@ - (Optional)
    -- Host name to connect to, defaults to the pod IP. You probably want to set
    -- "Host" in httpHeaders instead.
    --
    , _httpHeader :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerReadinessProbeHttpGet_HttpHeader s)]
    -- ^ @http_header@ - (Optional)
    -- Scheme to use for connecting to the host.
    --
    , _path :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    -- Path to access on the HTTP server.
    --
    , _port :: TF.Attr s P.Text
    -- ^ @port@ - (Optional)
    -- Name or number of the port to access on the container. Number must be in the
    -- range 1 to 65535. Name must be an IANA_SVC_NAME.
    --
    , _scheme :: TF.Attr s P.Text
    -- ^ @scheme@ - (Optional)
    -- Scheme to use for connecting to the host.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @http_get@ settings value.
newReplicationControllerSpecTemplateContainerReadinessProbe_HttpGet
    :: ReplicationControllerSpecTemplateContainerReadinessProbe_HttpGet s
newReplicationControllerSpecTemplateContainerReadinessProbe_HttpGet =
    ReplicationControllerSpecTemplateContainerReadinessProbe_HttpGet'
        { _host = TF.Nil
        , _httpHeader = TF.Nil
        , _path = TF.Nil
        , _port = TF.Nil
        , _scheme = TF.value "HTTP"
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerReadinessProbe_HttpGet s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerReadinessProbe_HttpGet s) where
    toObject ReplicationControllerSpecTemplateContainerReadinessProbe_HttpGet'{..} = P.catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "http_header" <$> TF.attribute _httpHeader
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "scheme" <$> TF.attribute _scheme
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerReadinessProbe_HttpGet s) where
    validator = P.mempty

instance P.HasHost (ReplicationControllerSpecTemplateContainerReadinessProbe_HttpGet s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: ReplicationControllerSpecTemplateContainerReadinessProbe_HttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: ReplicationControllerSpecTemplateContainerReadinessProbe_HttpGet s)

instance P.HasHttpHeader (ReplicationControllerSpecTemplateContainerReadinessProbe_HttpGet s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerReadinessProbeHttpGet_HttpHeader s)]) where
    httpHeader =
        P.lens (_httpHeader :: ReplicationControllerSpecTemplateContainerReadinessProbe_HttpGet s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerReadinessProbeHttpGet_HttpHeader s)])
               (\s a -> s { _httpHeader = a } :: ReplicationControllerSpecTemplateContainerReadinessProbe_HttpGet s)

instance P.HasPath (ReplicationControllerSpecTemplateContainerReadinessProbe_HttpGet s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: ReplicationControllerSpecTemplateContainerReadinessProbe_HttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: ReplicationControllerSpecTemplateContainerReadinessProbe_HttpGet s)

instance P.HasPort (ReplicationControllerSpecTemplateContainerReadinessProbe_HttpGet s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: ReplicationControllerSpecTemplateContainerReadinessProbe_HttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: ReplicationControllerSpecTemplateContainerReadinessProbe_HttpGet s)

instance P.HasScheme (ReplicationControllerSpecTemplateContainerReadinessProbe_HttpGet s) (TF.Attr s P.Text) where
    scheme =
        P.lens (_scheme :: ReplicationControllerSpecTemplateContainerReadinessProbe_HttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _scheme = a } :: ReplicationControllerSpecTemplateContainerReadinessProbe_HttpGet s)

-- | @http_header@ nested settings.
data ReplicationControllerSpecTemplateContainerReadinessProbeHttpGet_HttpHeader s = ReplicationControllerSpecTemplateContainerReadinessProbeHttpGet_HttpHeader'
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
newReplicationControllerSpecTemplateContainerReadinessProbeHttpGet_HttpHeader
    :: ReplicationControllerSpecTemplateContainerReadinessProbeHttpGet_HttpHeader s
newReplicationControllerSpecTemplateContainerReadinessProbeHttpGet_HttpHeader =
    ReplicationControllerSpecTemplateContainerReadinessProbeHttpGet_HttpHeader'
        { _name = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerReadinessProbeHttpGet_HttpHeader s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerReadinessProbeHttpGet_HttpHeader s) where
    toObject ReplicationControllerSpecTemplateContainerReadinessProbeHttpGet_HttpHeader'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerReadinessProbeHttpGet_HttpHeader s) where
    validator = P.mempty

instance P.HasName (ReplicationControllerSpecTemplateContainerReadinessProbeHttpGet_HttpHeader s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerSpecTemplateContainerReadinessProbeHttpGet_HttpHeader s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerSpecTemplateContainerReadinessProbeHttpGet_HttpHeader s)

instance P.HasValue (ReplicationControllerSpecTemplateContainerReadinessProbeHttpGet_HttpHeader s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: ReplicationControllerSpecTemplateContainerReadinessProbeHttpGet_HttpHeader s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: ReplicationControllerSpecTemplateContainerReadinessProbeHttpGet_HttpHeader s)

-- | @exec@ nested settings.
data ReplicationControllerSpecTemplateContainerReadinessProbe_Exec s = ReplicationControllerSpecTemplateContainerReadinessProbe_Exec'
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
newReplicationControllerSpecTemplateContainerReadinessProbe_Exec
    :: ReplicationControllerSpecTemplateContainerReadinessProbe_Exec s
newReplicationControllerSpecTemplateContainerReadinessProbe_Exec =
    ReplicationControllerSpecTemplateContainerReadinessProbe_Exec'
        { _command = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerReadinessProbe_Exec s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerReadinessProbe_Exec s) where
    toObject ReplicationControllerSpecTemplateContainerReadinessProbe_Exec'{..} = P.catMaybes
        [ TF.assign "command" <$> TF.attribute _command
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerReadinessProbe_Exec s) where
    validator = P.mempty

instance P.HasCommand (ReplicationControllerSpecTemplateContainerReadinessProbe_Exec s) (TF.Attr s [TF.Attr s P.Text]) where
    command =
        P.lens (_command :: ReplicationControllerSpecTemplateContainerReadinessProbe_Exec s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _command = a } :: ReplicationControllerSpecTemplateContainerReadinessProbe_Exec s)

-- | @port@ nested settings.
data ReplicationControllerSpecTemplateContainer_Port s = ReplicationControllerSpecTemplateContainer_Port'
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
newReplicationControllerSpecTemplateContainer_Port
    :: TF.Attr s P.Int -- ^ 'P._containerPort': @container_port@
    -> ReplicationControllerSpecTemplateContainer_Port s
newReplicationControllerSpecTemplateContainer_Port _containerPort =
    ReplicationControllerSpecTemplateContainer_Port'
        { _containerPort = _containerPort
        , _hostIp = TF.Nil
        , _hostPort = TF.Nil
        , _name = TF.Nil
        , _protocol = TF.value "TCP"
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainer_Port s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainer_Port s) where
    toObject ReplicationControllerSpecTemplateContainer_Port'{..} = P.catMaybes
        [ TF.assign "container_port" <$> TF.attribute _containerPort
        , TF.assign "host_ip" <$> TF.attribute _hostIp
        , TF.assign "host_port" <$> TF.attribute _hostPort
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "protocol" <$> TF.attribute _protocol
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainer_Port s) where
    validator = P.mempty

instance P.HasContainerPort (ReplicationControllerSpecTemplateContainer_Port s) (TF.Attr s P.Int) where
    containerPort =
        P.lens (_containerPort :: ReplicationControllerSpecTemplateContainer_Port s -> TF.Attr s P.Int)
               (\s a -> s { _containerPort = a } :: ReplicationControllerSpecTemplateContainer_Port s)

instance P.HasHostIp (ReplicationControllerSpecTemplateContainer_Port s) (TF.Attr s P.Text) where
    hostIp =
        P.lens (_hostIp :: ReplicationControllerSpecTemplateContainer_Port s -> TF.Attr s P.Text)
               (\s a -> s { _hostIp = a } :: ReplicationControllerSpecTemplateContainer_Port s)

instance P.HasHostPort (ReplicationControllerSpecTemplateContainer_Port s) (TF.Attr s P.Int) where
    hostPort =
        P.lens (_hostPort :: ReplicationControllerSpecTemplateContainer_Port s -> TF.Attr s P.Int)
               (\s a -> s { _hostPort = a } :: ReplicationControllerSpecTemplateContainer_Port s)

instance P.HasName (ReplicationControllerSpecTemplateContainer_Port s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerSpecTemplateContainer_Port s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerSpecTemplateContainer_Port s)

instance P.HasProtocol (ReplicationControllerSpecTemplateContainer_Port s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: ReplicationControllerSpecTemplateContainer_Port s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: ReplicationControllerSpecTemplateContainer_Port s)

-- | @liveness_probe@ nested settings.
data ReplicationControllerSpecTemplateContainer_LivenessProbe s = ReplicationControllerSpecTemplateContainer_LivenessProbe'
    { _exec :: TF.Attr s (ReplicationControllerSpecTemplateContainerLivenessProbe_Exec s)
    -- ^ @exec@ - (Optional)
    -- Exec specifies the action to take.
    --
    , _failureThreshold :: TF.Attr s P.Int
    -- ^ @failure_threshold@ - (Optional)
    -- Minimum consecutive failures for the probe to be considered failed after
    -- having succeeded.
    --
    , _httpGet :: TF.Attr s (ReplicationControllerSpecTemplateContainerLivenessProbe_HttpGet s)
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
    , _tcpSocket :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerLivenessProbe_TcpSocket s)]
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
newReplicationControllerSpecTemplateContainer_LivenessProbe
    :: ReplicationControllerSpecTemplateContainer_LivenessProbe s
newReplicationControllerSpecTemplateContainer_LivenessProbe =
    ReplicationControllerSpecTemplateContainer_LivenessProbe'
        { _exec = TF.Nil
        , _failureThreshold = TF.value 3
        , _httpGet = TF.Nil
        , _initialDelaySeconds = TF.Nil
        , _periodSeconds = TF.value 10
        , _successThreshold = TF.value 1
        , _tcpSocket = TF.Nil
        , _timeoutSeconds = TF.value 1
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainer_LivenessProbe s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainer_LivenessProbe s) where
    toObject ReplicationControllerSpecTemplateContainer_LivenessProbe'{..} = P.catMaybes
        [ TF.assign "exec" <$> TF.attribute _exec
        , TF.assign "failure_threshold" <$> TF.attribute _failureThreshold
        , TF.assign "http_get" <$> TF.attribute _httpGet
        , TF.assign "initial_delay_seconds" <$> TF.attribute _initialDelaySeconds
        , TF.assign "period_seconds" <$> TF.attribute _periodSeconds
        , TF.assign "success_threshold" <$> TF.attribute _successThreshold
        , TF.assign "tcp_socket" <$> TF.attribute _tcpSocket
        , TF.assign "timeout_seconds" <$> TF.attribute _timeoutSeconds
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainer_LivenessProbe s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_exec"
                  (_exec
                      :: ReplicationControllerSpecTemplateContainer_LivenessProbe s -> TF.Attr s (ReplicationControllerSpecTemplateContainerLivenessProbe_Exec s))
                  TF.validator
           P.<> TF.settingsValidator "_httpGet"
                  (_httpGet
                      :: ReplicationControllerSpecTemplateContainer_LivenessProbe s -> TF.Attr s (ReplicationControllerSpecTemplateContainerLivenessProbe_HttpGet s))
                  TF.validator

instance P.HasExec (ReplicationControllerSpecTemplateContainer_LivenessProbe s) (TF.Attr s (ReplicationControllerSpecTemplateContainerLivenessProbe_Exec s)) where
    exec =
        P.lens (_exec :: ReplicationControllerSpecTemplateContainer_LivenessProbe s -> TF.Attr s (ReplicationControllerSpecTemplateContainerLivenessProbe_Exec s))
               (\s a -> s { _exec = a } :: ReplicationControllerSpecTemplateContainer_LivenessProbe s)

instance P.HasFailureThreshold (ReplicationControllerSpecTemplateContainer_LivenessProbe s) (TF.Attr s P.Int) where
    failureThreshold =
        P.lens (_failureThreshold :: ReplicationControllerSpecTemplateContainer_LivenessProbe s -> TF.Attr s P.Int)
               (\s a -> s { _failureThreshold = a } :: ReplicationControllerSpecTemplateContainer_LivenessProbe s)

instance P.HasHttpGet (ReplicationControllerSpecTemplateContainer_LivenessProbe s) (TF.Attr s (ReplicationControllerSpecTemplateContainerLivenessProbe_HttpGet s)) where
    httpGet =
        P.lens (_httpGet :: ReplicationControllerSpecTemplateContainer_LivenessProbe s -> TF.Attr s (ReplicationControllerSpecTemplateContainerLivenessProbe_HttpGet s))
               (\s a -> s { _httpGet = a } :: ReplicationControllerSpecTemplateContainer_LivenessProbe s)

instance P.HasInitialDelaySeconds (ReplicationControllerSpecTemplateContainer_LivenessProbe s) (TF.Attr s P.Int) where
    initialDelaySeconds =
        P.lens (_initialDelaySeconds :: ReplicationControllerSpecTemplateContainer_LivenessProbe s -> TF.Attr s P.Int)
               (\s a -> s { _initialDelaySeconds = a } :: ReplicationControllerSpecTemplateContainer_LivenessProbe s)

instance P.HasPeriodSeconds (ReplicationControllerSpecTemplateContainer_LivenessProbe s) (TF.Attr s P.Int) where
    periodSeconds =
        P.lens (_periodSeconds :: ReplicationControllerSpecTemplateContainer_LivenessProbe s -> TF.Attr s P.Int)
               (\s a -> s { _periodSeconds = a } :: ReplicationControllerSpecTemplateContainer_LivenessProbe s)

instance P.HasSuccessThreshold (ReplicationControllerSpecTemplateContainer_LivenessProbe s) (TF.Attr s P.Int) where
    successThreshold =
        P.lens (_successThreshold :: ReplicationControllerSpecTemplateContainer_LivenessProbe s -> TF.Attr s P.Int)
               (\s a -> s { _successThreshold = a } :: ReplicationControllerSpecTemplateContainer_LivenessProbe s)

instance P.HasTcpSocket (ReplicationControllerSpecTemplateContainer_LivenessProbe s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerLivenessProbe_TcpSocket s)]) where
    tcpSocket =
        P.lens (_tcpSocket :: ReplicationControllerSpecTemplateContainer_LivenessProbe s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerLivenessProbe_TcpSocket s)])
               (\s a -> s { _tcpSocket = a } :: ReplicationControllerSpecTemplateContainer_LivenessProbe s)

instance P.HasTimeoutSeconds (ReplicationControllerSpecTemplateContainer_LivenessProbe s) (TF.Attr s P.Int) where
    timeoutSeconds =
        P.lens (_timeoutSeconds :: ReplicationControllerSpecTemplateContainer_LivenessProbe s -> TF.Attr s P.Int)
               (\s a -> s { _timeoutSeconds = a } :: ReplicationControllerSpecTemplateContainer_LivenessProbe s)

-- | @tcp_socket@ nested settings.
data ReplicationControllerSpecTemplateContainerLivenessProbe_TcpSocket s = ReplicationControllerSpecTemplateContainerLivenessProbe_TcpSocket'
    { _port :: TF.Attr s P.Text
    -- ^ @port@ - (Required)
    -- Number or name of the port to access on the container. Number must be in the
    -- range 1 to 65535. Name must be an IANA_SVC_NAME.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @tcp_socket@ settings value.
newReplicationControllerSpecTemplateContainerLivenessProbe_TcpSocket
    :: TF.Attr s P.Text -- ^ 'P._port': @port@
    -> ReplicationControllerSpecTemplateContainerLivenessProbe_TcpSocket s
newReplicationControllerSpecTemplateContainerLivenessProbe_TcpSocket _port =
    ReplicationControllerSpecTemplateContainerLivenessProbe_TcpSocket'
        { _port = _port
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerLivenessProbe_TcpSocket s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerLivenessProbe_TcpSocket s) where
    toObject ReplicationControllerSpecTemplateContainerLivenessProbe_TcpSocket'{..} = P.catMaybes
        [ TF.assign "port" <$> TF.attribute _port
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerLivenessProbe_TcpSocket s) where
    validator = P.mempty

instance P.HasPort (ReplicationControllerSpecTemplateContainerLivenessProbe_TcpSocket s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: ReplicationControllerSpecTemplateContainerLivenessProbe_TcpSocket s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: ReplicationControllerSpecTemplateContainerLivenessProbe_TcpSocket s)

-- | @http_get@ nested settings.
data ReplicationControllerSpecTemplateContainerLivenessProbe_HttpGet s = ReplicationControllerSpecTemplateContainerLivenessProbe_HttpGet'
    { _host :: TF.Attr s P.Text
    -- ^ @host@ - (Optional)
    -- Host name to connect to, defaults to the pod IP. You probably want to set
    -- "Host" in httpHeaders instead.
    --
    , _httpHeader :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerLivenessProbeHttpGet_HttpHeader s)]
    -- ^ @http_header@ - (Optional)
    -- Scheme to use for connecting to the host.
    --
    , _path :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    -- Path to access on the HTTP server.
    --
    , _port :: TF.Attr s P.Text
    -- ^ @port@ - (Optional)
    -- Name or number of the port to access on the container. Number must be in the
    -- range 1 to 65535. Name must be an IANA_SVC_NAME.
    --
    , _scheme :: TF.Attr s P.Text
    -- ^ @scheme@ - (Optional)
    -- Scheme to use for connecting to the host.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @http_get@ settings value.
newReplicationControllerSpecTemplateContainerLivenessProbe_HttpGet
    :: ReplicationControllerSpecTemplateContainerLivenessProbe_HttpGet s
newReplicationControllerSpecTemplateContainerLivenessProbe_HttpGet =
    ReplicationControllerSpecTemplateContainerLivenessProbe_HttpGet'
        { _host = TF.Nil
        , _httpHeader = TF.Nil
        , _path = TF.Nil
        , _port = TF.Nil
        , _scheme = TF.value "HTTP"
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerLivenessProbe_HttpGet s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerLivenessProbe_HttpGet s) where
    toObject ReplicationControllerSpecTemplateContainerLivenessProbe_HttpGet'{..} = P.catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "http_header" <$> TF.attribute _httpHeader
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "scheme" <$> TF.attribute _scheme
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerLivenessProbe_HttpGet s) where
    validator = P.mempty

instance P.HasHost (ReplicationControllerSpecTemplateContainerLivenessProbe_HttpGet s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: ReplicationControllerSpecTemplateContainerLivenessProbe_HttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: ReplicationControllerSpecTemplateContainerLivenessProbe_HttpGet s)

instance P.HasHttpHeader (ReplicationControllerSpecTemplateContainerLivenessProbe_HttpGet s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerLivenessProbeHttpGet_HttpHeader s)]) where
    httpHeader =
        P.lens (_httpHeader :: ReplicationControllerSpecTemplateContainerLivenessProbe_HttpGet s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerLivenessProbeHttpGet_HttpHeader s)])
               (\s a -> s { _httpHeader = a } :: ReplicationControllerSpecTemplateContainerLivenessProbe_HttpGet s)

instance P.HasPath (ReplicationControllerSpecTemplateContainerLivenessProbe_HttpGet s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: ReplicationControllerSpecTemplateContainerLivenessProbe_HttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: ReplicationControllerSpecTemplateContainerLivenessProbe_HttpGet s)

instance P.HasPort (ReplicationControllerSpecTemplateContainerLivenessProbe_HttpGet s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: ReplicationControllerSpecTemplateContainerLivenessProbe_HttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: ReplicationControllerSpecTemplateContainerLivenessProbe_HttpGet s)

instance P.HasScheme (ReplicationControllerSpecTemplateContainerLivenessProbe_HttpGet s) (TF.Attr s P.Text) where
    scheme =
        P.lens (_scheme :: ReplicationControllerSpecTemplateContainerLivenessProbe_HttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _scheme = a } :: ReplicationControllerSpecTemplateContainerLivenessProbe_HttpGet s)

-- | @http_header@ nested settings.
data ReplicationControllerSpecTemplateContainerLivenessProbeHttpGet_HttpHeader s = ReplicationControllerSpecTemplateContainerLivenessProbeHttpGet_HttpHeader'
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
newReplicationControllerSpecTemplateContainerLivenessProbeHttpGet_HttpHeader
    :: ReplicationControllerSpecTemplateContainerLivenessProbeHttpGet_HttpHeader s
newReplicationControllerSpecTemplateContainerLivenessProbeHttpGet_HttpHeader =
    ReplicationControllerSpecTemplateContainerLivenessProbeHttpGet_HttpHeader'
        { _name = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerLivenessProbeHttpGet_HttpHeader s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerLivenessProbeHttpGet_HttpHeader s) where
    toObject ReplicationControllerSpecTemplateContainerLivenessProbeHttpGet_HttpHeader'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerLivenessProbeHttpGet_HttpHeader s) where
    validator = P.mempty

instance P.HasName (ReplicationControllerSpecTemplateContainerLivenessProbeHttpGet_HttpHeader s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerSpecTemplateContainerLivenessProbeHttpGet_HttpHeader s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerSpecTemplateContainerLivenessProbeHttpGet_HttpHeader s)

instance P.HasValue (ReplicationControllerSpecTemplateContainerLivenessProbeHttpGet_HttpHeader s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: ReplicationControllerSpecTemplateContainerLivenessProbeHttpGet_HttpHeader s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: ReplicationControllerSpecTemplateContainerLivenessProbeHttpGet_HttpHeader s)

-- | @exec@ nested settings.
data ReplicationControllerSpecTemplateContainerLivenessProbe_Exec s = ReplicationControllerSpecTemplateContainerLivenessProbe_Exec'
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
newReplicationControllerSpecTemplateContainerLivenessProbe_Exec
    :: ReplicationControllerSpecTemplateContainerLivenessProbe_Exec s
newReplicationControllerSpecTemplateContainerLivenessProbe_Exec =
    ReplicationControllerSpecTemplateContainerLivenessProbe_Exec'
        { _command = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerLivenessProbe_Exec s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerLivenessProbe_Exec s) where
    toObject ReplicationControllerSpecTemplateContainerLivenessProbe_Exec'{..} = P.catMaybes
        [ TF.assign "command" <$> TF.attribute _command
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerLivenessProbe_Exec s) where
    validator = P.mempty

instance P.HasCommand (ReplicationControllerSpecTemplateContainerLivenessProbe_Exec s) (TF.Attr s [TF.Attr s P.Text]) where
    command =
        P.lens (_command :: ReplicationControllerSpecTemplateContainerLivenessProbe_Exec s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _command = a } :: ReplicationControllerSpecTemplateContainerLivenessProbe_Exec s)

-- | @lifecycle@ nested settings.
data ReplicationControllerSpecTemplateContainer_Lifecycle s = ReplicationControllerSpecTemplateContainer_Lifecycle'
    { _postStart :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerLifecycle_PostStart s)]
    -- ^ @post_start@ - (Optional)
    -- Post_start is called immediately after a container is created. If the
    -- handler fails, the container is terminated and restarted according to its
    -- restart policy. Other management of the container blocks until the hook
    -- completes. More info:
    -- http://kubernetes.io/docs/user-guide/container-environment#hook-details
    --
    , _preStop :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerLifecycle_PreStop s)]
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
newReplicationControllerSpecTemplateContainer_Lifecycle
    :: ReplicationControllerSpecTemplateContainer_Lifecycle s
newReplicationControllerSpecTemplateContainer_Lifecycle =
    ReplicationControllerSpecTemplateContainer_Lifecycle'
        { _postStart = TF.Nil
        , _preStop = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainer_Lifecycle s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainer_Lifecycle s) where
    toObject ReplicationControllerSpecTemplateContainer_Lifecycle'{..} = P.catMaybes
        [ TF.assign "post_start" <$> TF.attribute _postStart
        , TF.assign "pre_stop" <$> TF.attribute _preStop
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainer_Lifecycle s) where
    validator = P.mempty

instance P.HasPostStart (ReplicationControllerSpecTemplateContainer_Lifecycle s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerLifecycle_PostStart s)]) where
    postStart =
        P.lens (_postStart :: ReplicationControllerSpecTemplateContainer_Lifecycle s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerLifecycle_PostStart s)])
               (\s a -> s { _postStart = a } :: ReplicationControllerSpecTemplateContainer_Lifecycle s)

instance P.HasPreStop (ReplicationControllerSpecTemplateContainer_Lifecycle s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerLifecycle_PreStop s)]) where
    preStop =
        P.lens (_preStop :: ReplicationControllerSpecTemplateContainer_Lifecycle s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerLifecycle_PreStop s)])
               (\s a -> s { _preStop = a } :: ReplicationControllerSpecTemplateContainer_Lifecycle s)

-- | @pre_stop@ nested settings.
data ReplicationControllerSpecTemplateContainerLifecycle_PreStop s = ReplicationControllerSpecTemplateContainerLifecycle_PreStop'
    { _exec :: TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePreStop_Exec s)
    -- ^ @exec@ - (Optional)
    -- Exec specifies the action to take.
    --
    , _httpGet :: TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePreStop_HttpGet s)
    -- ^ @http_get@ - (Optional)
    -- Specifies the http request to perform.
    --
    , _tcpSocket :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePreStop_TcpSocket s)]
    -- ^ @tcp_socket@ - (Optional)
    -- TCPSocket specifies an action involving a TCP port. TCP hooks not yet
    -- supported
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @pre_stop@ settings value.
newReplicationControllerSpecTemplateContainerLifecycle_PreStop
    :: ReplicationControllerSpecTemplateContainerLifecycle_PreStop s
newReplicationControllerSpecTemplateContainerLifecycle_PreStop =
    ReplicationControllerSpecTemplateContainerLifecycle_PreStop'
        { _exec = TF.Nil
        , _httpGet = TF.Nil
        , _tcpSocket = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerLifecycle_PreStop s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerLifecycle_PreStop s) where
    toObject ReplicationControllerSpecTemplateContainerLifecycle_PreStop'{..} = P.catMaybes
        [ TF.assign "exec" <$> TF.attribute _exec
        , TF.assign "http_get" <$> TF.attribute _httpGet
        , TF.assign "tcp_socket" <$> TF.attribute _tcpSocket
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerLifecycle_PreStop s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_exec"
                  (_exec
                      :: ReplicationControllerSpecTemplateContainerLifecycle_PreStop s -> TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePreStop_Exec s))
                  TF.validator
           P.<> TF.settingsValidator "_httpGet"
                  (_httpGet
                      :: ReplicationControllerSpecTemplateContainerLifecycle_PreStop s -> TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePreStop_HttpGet s))
                  TF.validator

instance P.HasExec (ReplicationControllerSpecTemplateContainerLifecycle_PreStop s) (TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePreStop_Exec s)) where
    exec =
        P.lens (_exec :: ReplicationControllerSpecTemplateContainerLifecycle_PreStop s -> TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePreStop_Exec s))
               (\s a -> s { _exec = a } :: ReplicationControllerSpecTemplateContainerLifecycle_PreStop s)

instance P.HasHttpGet (ReplicationControllerSpecTemplateContainerLifecycle_PreStop s) (TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePreStop_HttpGet s)) where
    httpGet =
        P.lens (_httpGet :: ReplicationControllerSpecTemplateContainerLifecycle_PreStop s -> TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePreStop_HttpGet s))
               (\s a -> s { _httpGet = a } :: ReplicationControllerSpecTemplateContainerLifecycle_PreStop s)

instance P.HasTcpSocket (ReplicationControllerSpecTemplateContainerLifecycle_PreStop s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePreStop_TcpSocket s)]) where
    tcpSocket =
        P.lens (_tcpSocket :: ReplicationControllerSpecTemplateContainerLifecycle_PreStop s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePreStop_TcpSocket s)])
               (\s a -> s { _tcpSocket = a } :: ReplicationControllerSpecTemplateContainerLifecycle_PreStop s)

-- | @tcp_socket@ nested settings.
data ReplicationControllerSpecTemplateContainerLifecyclePreStop_TcpSocket s = ReplicationControllerSpecTemplateContainerLifecyclePreStop_TcpSocket'
    { _port :: TF.Attr s P.Text
    -- ^ @port@ - (Required)
    -- Number or name of the port to access on the container. Number must be in the
    -- range 1 to 65535. Name must be an IANA_SVC_NAME.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @tcp_socket@ settings value.
newReplicationControllerSpecTemplateContainerLifecyclePreStop_TcpSocket
    :: TF.Attr s P.Text -- ^ 'P._port': @port@
    -> ReplicationControllerSpecTemplateContainerLifecyclePreStop_TcpSocket s
newReplicationControllerSpecTemplateContainerLifecyclePreStop_TcpSocket _port =
    ReplicationControllerSpecTemplateContainerLifecyclePreStop_TcpSocket'
        { _port = _port
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerLifecyclePreStop_TcpSocket s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerLifecyclePreStop_TcpSocket s) where
    toObject ReplicationControllerSpecTemplateContainerLifecyclePreStop_TcpSocket'{..} = P.catMaybes
        [ TF.assign "port" <$> TF.attribute _port
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerLifecyclePreStop_TcpSocket s) where
    validator = P.mempty

instance P.HasPort (ReplicationControllerSpecTemplateContainerLifecyclePreStop_TcpSocket s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: ReplicationControllerSpecTemplateContainerLifecyclePreStop_TcpSocket s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: ReplicationControllerSpecTemplateContainerLifecyclePreStop_TcpSocket s)

-- | @http_get@ nested settings.
data ReplicationControllerSpecTemplateContainerLifecyclePreStop_HttpGet s = ReplicationControllerSpecTemplateContainerLifecyclePreStop_HttpGet'
    { _host :: TF.Attr s P.Text
    -- ^ @host@ - (Optional)
    -- Host name to connect to, defaults to the pod IP. You probably want to set
    -- "Host" in httpHeaders instead.
    --
    , _httpHeader :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGet_HttpHeader s)]
    -- ^ @http_header@ - (Optional)
    -- Scheme to use for connecting to the host.
    --
    , _path :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    -- Path to access on the HTTP server.
    --
    , _port :: TF.Attr s P.Text
    -- ^ @port@ - (Optional)
    -- Name or number of the port to access on the container. Number must be in the
    -- range 1 to 65535. Name must be an IANA_SVC_NAME.
    --
    , _scheme :: TF.Attr s P.Text
    -- ^ @scheme@ - (Optional)
    -- Scheme to use for connecting to the host.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @http_get@ settings value.
newReplicationControllerSpecTemplateContainerLifecyclePreStop_HttpGet
    :: ReplicationControllerSpecTemplateContainerLifecyclePreStop_HttpGet s
newReplicationControllerSpecTemplateContainerLifecyclePreStop_HttpGet =
    ReplicationControllerSpecTemplateContainerLifecyclePreStop_HttpGet'
        { _host = TF.Nil
        , _httpHeader = TF.Nil
        , _path = TF.Nil
        , _port = TF.Nil
        , _scheme = TF.value "HTTP"
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerLifecyclePreStop_HttpGet s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerLifecyclePreStop_HttpGet s) where
    toObject ReplicationControllerSpecTemplateContainerLifecyclePreStop_HttpGet'{..} = P.catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "http_header" <$> TF.attribute _httpHeader
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "scheme" <$> TF.attribute _scheme
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerLifecyclePreStop_HttpGet s) where
    validator = P.mempty

instance P.HasHost (ReplicationControllerSpecTemplateContainerLifecyclePreStop_HttpGet s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: ReplicationControllerSpecTemplateContainerLifecyclePreStop_HttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: ReplicationControllerSpecTemplateContainerLifecyclePreStop_HttpGet s)

instance P.HasHttpHeader (ReplicationControllerSpecTemplateContainerLifecyclePreStop_HttpGet s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGet_HttpHeader s)]) where
    httpHeader =
        P.lens (_httpHeader :: ReplicationControllerSpecTemplateContainerLifecyclePreStop_HttpGet s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGet_HttpHeader s)])
               (\s a -> s { _httpHeader = a } :: ReplicationControllerSpecTemplateContainerLifecyclePreStop_HttpGet s)

instance P.HasPath (ReplicationControllerSpecTemplateContainerLifecyclePreStop_HttpGet s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: ReplicationControllerSpecTemplateContainerLifecyclePreStop_HttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: ReplicationControllerSpecTemplateContainerLifecyclePreStop_HttpGet s)

instance P.HasPort (ReplicationControllerSpecTemplateContainerLifecyclePreStop_HttpGet s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: ReplicationControllerSpecTemplateContainerLifecyclePreStop_HttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: ReplicationControllerSpecTemplateContainerLifecyclePreStop_HttpGet s)

instance P.HasScheme (ReplicationControllerSpecTemplateContainerLifecyclePreStop_HttpGet s) (TF.Attr s P.Text) where
    scheme =
        P.lens (_scheme :: ReplicationControllerSpecTemplateContainerLifecyclePreStop_HttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _scheme = a } :: ReplicationControllerSpecTemplateContainerLifecyclePreStop_HttpGet s)

-- | @http_header@ nested settings.
data ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGet_HttpHeader s = ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGet_HttpHeader'
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
newReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGet_HttpHeader
    :: ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGet_HttpHeader s
newReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGet_HttpHeader =
    ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGet_HttpHeader'
        { _name = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGet_HttpHeader s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGet_HttpHeader s) where
    toObject ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGet_HttpHeader'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGet_HttpHeader s) where
    validator = P.mempty

instance P.HasName (ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGet_HttpHeader s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGet_HttpHeader s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGet_HttpHeader s)

instance P.HasValue (ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGet_HttpHeader s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGet_HttpHeader s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGet_HttpHeader s)

-- | @exec@ nested settings.
data ReplicationControllerSpecTemplateContainerLifecyclePreStop_Exec s = ReplicationControllerSpecTemplateContainerLifecyclePreStop_Exec'
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
newReplicationControllerSpecTemplateContainerLifecyclePreStop_Exec
    :: ReplicationControllerSpecTemplateContainerLifecyclePreStop_Exec s
newReplicationControllerSpecTemplateContainerLifecyclePreStop_Exec =
    ReplicationControllerSpecTemplateContainerLifecyclePreStop_Exec'
        { _command = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerLifecyclePreStop_Exec s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerLifecyclePreStop_Exec s) where
    toObject ReplicationControllerSpecTemplateContainerLifecyclePreStop_Exec'{..} = P.catMaybes
        [ TF.assign "command" <$> TF.attribute _command
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerLifecyclePreStop_Exec s) where
    validator = P.mempty

instance P.HasCommand (ReplicationControllerSpecTemplateContainerLifecyclePreStop_Exec s) (TF.Attr s [TF.Attr s P.Text]) where
    command =
        P.lens (_command :: ReplicationControllerSpecTemplateContainerLifecyclePreStop_Exec s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _command = a } :: ReplicationControllerSpecTemplateContainerLifecyclePreStop_Exec s)

-- | @post_start@ nested settings.
data ReplicationControllerSpecTemplateContainerLifecycle_PostStart s = ReplicationControllerSpecTemplateContainerLifecycle_PostStart'
    { _exec :: TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePostStart_Exec s)
    -- ^ @exec@ - (Optional)
    -- Exec specifies the action to take.
    --
    , _httpGet :: TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePostStart_HttpGet s)
    -- ^ @http_get@ - (Optional)
    -- Specifies the http request to perform.
    --
    , _tcpSocket :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePostStart_TcpSocket s)]
    -- ^ @tcp_socket@ - (Optional)
    -- TCPSocket specifies an action involving a TCP port. TCP hooks not yet
    -- supported
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @post_start@ settings value.
newReplicationControllerSpecTemplateContainerLifecycle_PostStart
    :: ReplicationControllerSpecTemplateContainerLifecycle_PostStart s
newReplicationControllerSpecTemplateContainerLifecycle_PostStart =
    ReplicationControllerSpecTemplateContainerLifecycle_PostStart'
        { _exec = TF.Nil
        , _httpGet = TF.Nil
        , _tcpSocket = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerLifecycle_PostStart s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerLifecycle_PostStart s) where
    toObject ReplicationControllerSpecTemplateContainerLifecycle_PostStart'{..} = P.catMaybes
        [ TF.assign "exec" <$> TF.attribute _exec
        , TF.assign "http_get" <$> TF.attribute _httpGet
        , TF.assign "tcp_socket" <$> TF.attribute _tcpSocket
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerLifecycle_PostStart s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_exec"
                  (_exec
                      :: ReplicationControllerSpecTemplateContainerLifecycle_PostStart s -> TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePostStart_Exec s))
                  TF.validator
           P.<> TF.settingsValidator "_httpGet"
                  (_httpGet
                      :: ReplicationControllerSpecTemplateContainerLifecycle_PostStart s -> TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePostStart_HttpGet s))
                  TF.validator

instance P.HasExec (ReplicationControllerSpecTemplateContainerLifecycle_PostStart s) (TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePostStart_Exec s)) where
    exec =
        P.lens (_exec :: ReplicationControllerSpecTemplateContainerLifecycle_PostStart s -> TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePostStart_Exec s))
               (\s a -> s { _exec = a } :: ReplicationControllerSpecTemplateContainerLifecycle_PostStart s)

instance P.HasHttpGet (ReplicationControllerSpecTemplateContainerLifecycle_PostStart s) (TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePostStart_HttpGet s)) where
    httpGet =
        P.lens (_httpGet :: ReplicationControllerSpecTemplateContainerLifecycle_PostStart s -> TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePostStart_HttpGet s))
               (\s a -> s { _httpGet = a } :: ReplicationControllerSpecTemplateContainerLifecycle_PostStart s)

instance P.HasTcpSocket (ReplicationControllerSpecTemplateContainerLifecycle_PostStart s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePostStart_TcpSocket s)]) where
    tcpSocket =
        P.lens (_tcpSocket :: ReplicationControllerSpecTemplateContainerLifecycle_PostStart s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePostStart_TcpSocket s)])
               (\s a -> s { _tcpSocket = a } :: ReplicationControllerSpecTemplateContainerLifecycle_PostStart s)

-- | @tcp_socket@ nested settings.
data ReplicationControllerSpecTemplateContainerLifecyclePostStart_TcpSocket s = ReplicationControllerSpecTemplateContainerLifecyclePostStart_TcpSocket'
    { _port :: TF.Attr s P.Text
    -- ^ @port@ - (Required)
    -- Number or name of the port to access on the container. Number must be in the
    -- range 1 to 65535. Name must be an IANA_SVC_NAME.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @tcp_socket@ settings value.
newReplicationControllerSpecTemplateContainerLifecyclePostStart_TcpSocket
    :: TF.Attr s P.Text -- ^ 'P._port': @port@
    -> ReplicationControllerSpecTemplateContainerLifecyclePostStart_TcpSocket s
newReplicationControllerSpecTemplateContainerLifecyclePostStart_TcpSocket _port =
    ReplicationControllerSpecTemplateContainerLifecyclePostStart_TcpSocket'
        { _port = _port
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerLifecyclePostStart_TcpSocket s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerLifecyclePostStart_TcpSocket s) where
    toObject ReplicationControllerSpecTemplateContainerLifecyclePostStart_TcpSocket'{..} = P.catMaybes
        [ TF.assign "port" <$> TF.attribute _port
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerLifecyclePostStart_TcpSocket s) where
    validator = P.mempty

instance P.HasPort (ReplicationControllerSpecTemplateContainerLifecyclePostStart_TcpSocket s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: ReplicationControllerSpecTemplateContainerLifecyclePostStart_TcpSocket s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: ReplicationControllerSpecTemplateContainerLifecyclePostStart_TcpSocket s)

-- | @http_get@ nested settings.
data ReplicationControllerSpecTemplateContainerLifecyclePostStart_HttpGet s = ReplicationControllerSpecTemplateContainerLifecyclePostStart_HttpGet'
    { _host :: TF.Attr s P.Text
    -- ^ @host@ - (Optional)
    -- Host name to connect to, defaults to the pod IP. You probably want to set
    -- "Host" in httpHeaders instead.
    --
    , _httpHeader :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGet_HttpHeader s)]
    -- ^ @http_header@ - (Optional)
    -- Scheme to use for connecting to the host.
    --
    , _path :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    -- Path to access on the HTTP server.
    --
    , _port :: TF.Attr s P.Text
    -- ^ @port@ - (Optional)
    -- Name or number of the port to access on the container. Number must be in the
    -- range 1 to 65535. Name must be an IANA_SVC_NAME.
    --
    , _scheme :: TF.Attr s P.Text
    -- ^ @scheme@ - (Optional)
    -- Scheme to use for connecting to the host.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @http_get@ settings value.
newReplicationControllerSpecTemplateContainerLifecyclePostStart_HttpGet
    :: ReplicationControllerSpecTemplateContainerLifecyclePostStart_HttpGet s
newReplicationControllerSpecTemplateContainerLifecyclePostStart_HttpGet =
    ReplicationControllerSpecTemplateContainerLifecyclePostStart_HttpGet'
        { _host = TF.Nil
        , _httpHeader = TF.Nil
        , _path = TF.Nil
        , _port = TF.Nil
        , _scheme = TF.value "HTTP"
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerLifecyclePostStart_HttpGet s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerLifecyclePostStart_HttpGet s) where
    toObject ReplicationControllerSpecTemplateContainerLifecyclePostStart_HttpGet'{..} = P.catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "http_header" <$> TF.attribute _httpHeader
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "scheme" <$> TF.attribute _scheme
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerLifecyclePostStart_HttpGet s) where
    validator = P.mempty

instance P.HasHost (ReplicationControllerSpecTemplateContainerLifecyclePostStart_HttpGet s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: ReplicationControllerSpecTemplateContainerLifecyclePostStart_HttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: ReplicationControllerSpecTemplateContainerLifecyclePostStart_HttpGet s)

instance P.HasHttpHeader (ReplicationControllerSpecTemplateContainerLifecyclePostStart_HttpGet s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGet_HttpHeader s)]) where
    httpHeader =
        P.lens (_httpHeader :: ReplicationControllerSpecTemplateContainerLifecyclePostStart_HttpGet s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGet_HttpHeader s)])
               (\s a -> s { _httpHeader = a } :: ReplicationControllerSpecTemplateContainerLifecyclePostStart_HttpGet s)

instance P.HasPath (ReplicationControllerSpecTemplateContainerLifecyclePostStart_HttpGet s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: ReplicationControllerSpecTemplateContainerLifecyclePostStart_HttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: ReplicationControllerSpecTemplateContainerLifecyclePostStart_HttpGet s)

instance P.HasPort (ReplicationControllerSpecTemplateContainerLifecyclePostStart_HttpGet s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: ReplicationControllerSpecTemplateContainerLifecyclePostStart_HttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: ReplicationControllerSpecTemplateContainerLifecyclePostStart_HttpGet s)

instance P.HasScheme (ReplicationControllerSpecTemplateContainerLifecyclePostStart_HttpGet s) (TF.Attr s P.Text) where
    scheme =
        P.lens (_scheme :: ReplicationControllerSpecTemplateContainerLifecyclePostStart_HttpGet s -> TF.Attr s P.Text)
               (\s a -> s { _scheme = a } :: ReplicationControllerSpecTemplateContainerLifecyclePostStart_HttpGet s)

-- | @http_header@ nested settings.
data ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGet_HttpHeader s = ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGet_HttpHeader'
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
newReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGet_HttpHeader
    :: ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGet_HttpHeader s
newReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGet_HttpHeader =
    ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGet_HttpHeader'
        { _name = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGet_HttpHeader s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGet_HttpHeader s) where
    toObject ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGet_HttpHeader'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGet_HttpHeader s) where
    validator = P.mempty

instance P.HasName (ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGet_HttpHeader s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGet_HttpHeader s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGet_HttpHeader s)

instance P.HasValue (ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGet_HttpHeader s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGet_HttpHeader s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGet_HttpHeader s)

-- | @exec@ nested settings.
data ReplicationControllerSpecTemplateContainerLifecyclePostStart_Exec s = ReplicationControllerSpecTemplateContainerLifecyclePostStart_Exec'
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
newReplicationControllerSpecTemplateContainerLifecyclePostStart_Exec
    :: ReplicationControllerSpecTemplateContainerLifecyclePostStart_Exec s
newReplicationControllerSpecTemplateContainerLifecyclePostStart_Exec =
    ReplicationControllerSpecTemplateContainerLifecyclePostStart_Exec'
        { _command = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerLifecyclePostStart_Exec s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerLifecyclePostStart_Exec s) where
    toObject ReplicationControllerSpecTemplateContainerLifecyclePostStart_Exec'{..} = P.catMaybes
        [ TF.assign "command" <$> TF.attribute _command
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerLifecyclePostStart_Exec s) where
    validator = P.mempty

instance P.HasCommand (ReplicationControllerSpecTemplateContainerLifecyclePostStart_Exec s) (TF.Attr s [TF.Attr s P.Text]) where
    command =
        P.lens (_command :: ReplicationControllerSpecTemplateContainerLifecyclePostStart_Exec s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _command = a } :: ReplicationControllerSpecTemplateContainerLifecyclePostStart_Exec s)

-- | @secret_key_ref@ nested settings.
data ReplicationControllerSpecTemplateContainerEnvValueFrom_SecretKeyRef s = ReplicationControllerSpecTemplateContainerEnvValueFrom_SecretKeyRef'
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
newReplicationControllerSpecTemplateContainerEnvValueFrom_SecretKeyRef
    :: ReplicationControllerSpecTemplateContainerEnvValueFrom_SecretKeyRef s
newReplicationControllerSpecTemplateContainerEnvValueFrom_SecretKeyRef =
    ReplicationControllerSpecTemplateContainerEnvValueFrom_SecretKeyRef'
        { _key = TF.Nil
        , _name = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerEnvValueFrom_SecretKeyRef s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerEnvValueFrom_SecretKeyRef s) where
    toObject ReplicationControllerSpecTemplateContainerEnvValueFrom_SecretKeyRef'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerEnvValueFrom_SecretKeyRef s) where
    validator = P.mempty

instance P.HasKey (ReplicationControllerSpecTemplateContainerEnvValueFrom_SecretKeyRef s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: ReplicationControllerSpecTemplateContainerEnvValueFrom_SecretKeyRef s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: ReplicationControllerSpecTemplateContainerEnvValueFrom_SecretKeyRef s)

instance P.HasName (ReplicationControllerSpecTemplateContainerEnvValueFrom_SecretKeyRef s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerSpecTemplateContainerEnvValueFrom_SecretKeyRef s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerSpecTemplateContainerEnvValueFrom_SecretKeyRef s)

-- | @resource_field_ref@ nested settings.
data ReplicationControllerSpecTemplateContainerEnvValueFrom_ResourceFieldRef s = ReplicationControllerSpecTemplateContainerEnvValueFrom_ResourceFieldRef'
    { _containerName :: TF.Attr s P.Text
    -- ^ @container_name@ - (Optional)
    --
    , _resource'     :: TF.Attr s P.Text
    -- ^ @resource@ - (Required)
    -- Resource to select
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @resource_field_ref@ settings value.
newReplicationControllerSpecTemplateContainerEnvValueFrom_ResourceFieldRef
    :: TF.Attr s P.Text -- ^ 'P._resource'': @resource@
    -> ReplicationControllerSpecTemplateContainerEnvValueFrom_ResourceFieldRef s
newReplicationControllerSpecTemplateContainerEnvValueFrom_ResourceFieldRef _resource' =
    ReplicationControllerSpecTemplateContainerEnvValueFrom_ResourceFieldRef'
        { _containerName = TF.Nil
        , _resource' = _resource'
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerEnvValueFrom_ResourceFieldRef s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerEnvValueFrom_ResourceFieldRef s) where
    toObject ReplicationControllerSpecTemplateContainerEnvValueFrom_ResourceFieldRef'{..} = P.catMaybes
        [ TF.assign "container_name" <$> TF.attribute _containerName
        , TF.assign "resource" <$> TF.attribute _resource'
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerEnvValueFrom_ResourceFieldRef s) where
    validator = P.mempty

instance P.HasContainerName (ReplicationControllerSpecTemplateContainerEnvValueFrom_ResourceFieldRef s) (TF.Attr s P.Text) where
    containerName =
        P.lens (_containerName :: ReplicationControllerSpecTemplateContainerEnvValueFrom_ResourceFieldRef s -> TF.Attr s P.Text)
               (\s a -> s { _containerName = a } :: ReplicationControllerSpecTemplateContainerEnvValueFrom_ResourceFieldRef s)

instance P.HasResource' (ReplicationControllerSpecTemplateContainerEnvValueFrom_ResourceFieldRef s) (TF.Attr s P.Text) where
    resource' =
        P.lens (_resource' :: ReplicationControllerSpecTemplateContainerEnvValueFrom_ResourceFieldRef s -> TF.Attr s P.Text)
               (\s a -> s { _resource' = a } :: ReplicationControllerSpecTemplateContainerEnvValueFrom_ResourceFieldRef s)

-- | @field_ref@ nested settings.
data ReplicationControllerSpecTemplateContainerEnvValueFrom_FieldRef s = ReplicationControllerSpecTemplateContainerEnvValueFrom_FieldRef'
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
newReplicationControllerSpecTemplateContainerEnvValueFrom_FieldRef
    :: ReplicationControllerSpecTemplateContainerEnvValueFrom_FieldRef s
newReplicationControllerSpecTemplateContainerEnvValueFrom_FieldRef =
    ReplicationControllerSpecTemplateContainerEnvValueFrom_FieldRef'
        { _apiVersion = TF.value "v1"
        , _fieldPath = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerEnvValueFrom_FieldRef s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerEnvValueFrom_FieldRef s) where
    toObject ReplicationControllerSpecTemplateContainerEnvValueFrom_FieldRef'{..} = P.catMaybes
        [ TF.assign "api_version" <$> TF.attribute _apiVersion
        , TF.assign "field_path" <$> TF.attribute _fieldPath
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerEnvValueFrom_FieldRef s) where
    validator = P.mempty

instance P.HasApiVersion (ReplicationControllerSpecTemplateContainerEnvValueFrom_FieldRef s) (TF.Attr s P.Text) where
    apiVersion =
        P.lens (_apiVersion :: ReplicationControllerSpecTemplateContainerEnvValueFrom_FieldRef s -> TF.Attr s P.Text)
               (\s a -> s { _apiVersion = a } :: ReplicationControllerSpecTemplateContainerEnvValueFrom_FieldRef s)

instance P.HasFieldPath (ReplicationControllerSpecTemplateContainerEnvValueFrom_FieldRef s) (TF.Attr s P.Text) where
    fieldPath =
        P.lens (_fieldPath :: ReplicationControllerSpecTemplateContainerEnvValueFrom_FieldRef s -> TF.Attr s P.Text)
               (\s a -> s { _fieldPath = a } :: ReplicationControllerSpecTemplateContainerEnvValueFrom_FieldRef s)
