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
    -- ** spec
      ReplicationControllerSpecSetting (..)
    , newReplicationControllerSpecSetting

    -- ** template
    , ReplicationControllerSpecTemplateSetting (..)
    , newReplicationControllerSpecTemplateSetting

    -- ** image_pull_secrets
    , ReplicationControllerSpecTemplateImagePullSecretsSetting (..)
    , newReplicationControllerSpecTemplateImagePullSecretsSetting

    -- ** volume
    , ReplicationControllerSpecTemplateVolumeSetting (..)
    , newReplicationControllerSpecTemplateVolumeSetting

    -- ** vsphere_volume
    , ReplicationControllerSpecTemplateVolumeVsphereVolumeSetting (..)
    , newReplicationControllerSpecTemplateVolumeVsphereVolumeSetting

    -- ** secret
    , ReplicationControllerSpecTemplateVolumeSecretSetting (..)
    , newReplicationControllerSpecTemplateVolumeSecretSetting

    -- ** items
    , ReplicationControllerSpecTemplateVolumeSecretItemsSetting (..)
    , newReplicationControllerSpecTemplateVolumeSecretItemsSetting

    -- ** rbd
    , ReplicationControllerSpecTemplateVolumeRbdSetting (..)
    , newReplicationControllerSpecTemplateVolumeRbdSetting

    -- ** secret_ref
    , ReplicationControllerSpecTemplateVolumeRbdSecretRefSetting (..)
    , newReplicationControllerSpecTemplateVolumeRbdSecretRefSetting

    -- ** quobyte
    , ReplicationControllerSpecTemplateVolumeQuobyteSetting (..)
    , newReplicationControllerSpecTemplateVolumeQuobyteSetting

    -- ** photon_persistent_disk
    , ReplicationControllerSpecTemplateVolumePhotonPersistentDiskSetting (..)
    , newReplicationControllerSpecTemplateVolumePhotonPersistentDiskSetting

    -- ** persistent_volume_claim
    , ReplicationControllerSpecTemplateVolumePersistentVolumeClaimSetting (..)
    , newReplicationControllerSpecTemplateVolumePersistentVolumeClaimSetting

    -- ** nfs
    , ReplicationControllerSpecTemplateVolumeNfsSetting (..)
    , newReplicationControllerSpecTemplateVolumeNfsSetting

    -- ** iscsi
    , ReplicationControllerSpecTemplateVolumeIscsiSetting (..)
    , newReplicationControllerSpecTemplateVolumeIscsiSetting

    -- ** host_path
    , ReplicationControllerSpecTemplateVolumeHostPathSetting (..)
    , newReplicationControllerSpecTemplateVolumeHostPathSetting

    -- ** glusterfs
    , ReplicationControllerSpecTemplateVolumeGlusterfsSetting (..)
    , newReplicationControllerSpecTemplateVolumeGlusterfsSetting

    -- ** git_repo
    , ReplicationControllerSpecTemplateVolumeGitRepoSetting (..)
    , newReplicationControllerSpecTemplateVolumeGitRepoSetting

    -- ** gce_persistent_disk
    , ReplicationControllerSpecTemplateVolumeGcePersistentDiskSetting (..)
    , newReplicationControllerSpecTemplateVolumeGcePersistentDiskSetting

    -- ** flocker
    , ReplicationControllerSpecTemplateVolumeFlockerSetting (..)
    , newReplicationControllerSpecTemplateVolumeFlockerSetting

    -- ** flex_volume
    , ReplicationControllerSpecTemplateVolumeFlexVolumeSetting (..)
    , newReplicationControllerSpecTemplateVolumeFlexVolumeSetting

    -- ** secret_ref
    , ReplicationControllerSpecTemplateVolumeFlexVolumeSecretRefSetting (..)
    , newReplicationControllerSpecTemplateVolumeFlexVolumeSecretRefSetting

    -- ** fc
    , ReplicationControllerSpecTemplateVolumeFcSetting (..)
    , newReplicationControllerSpecTemplateVolumeFcSetting

    -- ** empty_dir
    , ReplicationControllerSpecTemplateVolumeEmptyDirSetting (..)
    , newReplicationControllerSpecTemplateVolumeEmptyDirSetting

    -- ** downward_api
    , ReplicationControllerSpecTemplateVolumeDownwardApiSetting (..)
    , newReplicationControllerSpecTemplateVolumeDownwardApiSetting

    -- ** items
    , ReplicationControllerSpecTemplateVolumeDownwardApiItemsSetting (..)
    , newReplicationControllerSpecTemplateVolumeDownwardApiItemsSetting

    -- ** resource_field_ref
    , ReplicationControllerSpecTemplateVolumeDownwardApiItemsResourceFieldRefSetting (..)
    , newReplicationControllerSpecTemplateVolumeDownwardApiItemsResourceFieldRefSetting

    -- ** field_ref
    , ReplicationControllerSpecTemplateVolumeDownwardApiItemsFieldRefSetting (..)
    , newReplicationControllerSpecTemplateVolumeDownwardApiItemsFieldRefSetting

    -- ** config_map
    , ReplicationControllerSpecTemplateVolumeConfigMapSetting (..)
    , newReplicationControllerSpecTemplateVolumeConfigMapSetting

    -- ** items
    , ReplicationControllerSpecTemplateVolumeConfigMapItemsSetting (..)
    , newReplicationControllerSpecTemplateVolumeConfigMapItemsSetting

    -- ** cinder
    , ReplicationControllerSpecTemplateVolumeCinderSetting (..)
    , newReplicationControllerSpecTemplateVolumeCinderSetting

    -- ** ceph_fs
    , ReplicationControllerSpecTemplateVolumeCephFsSetting (..)
    , newReplicationControllerSpecTemplateVolumeCephFsSetting

    -- ** secret_ref
    , ReplicationControllerSpecTemplateVolumeCephFsSecretRefSetting (..)
    , newReplicationControllerSpecTemplateVolumeCephFsSecretRefSetting

    -- ** azure_file
    , ReplicationControllerSpecTemplateVolumeAzureFileSetting (..)
    , newReplicationControllerSpecTemplateVolumeAzureFileSetting

    -- ** azure_disk
    , ReplicationControllerSpecTemplateVolumeAzureDiskSetting (..)
    , newReplicationControllerSpecTemplateVolumeAzureDiskSetting

    -- ** aws_elastic_block_store
    , ReplicationControllerSpecTemplateVolumeAwsElasticBlockStoreSetting (..)
    , newReplicationControllerSpecTemplateVolumeAwsElasticBlockStoreSetting

    -- ** security_context
    , ReplicationControllerSpecTemplateSecurityContextSetting (..)
    , newReplicationControllerSpecTemplateSecurityContextSetting

    -- ** se_linux_options
    , ReplicationControllerSpecTemplateSecurityContextSeLinuxOptionsSetting (..)
    , newReplicationControllerSpecTemplateSecurityContextSeLinuxOptionsSetting

    -- ** init_container
    , ReplicationControllerSpecTemplateInitContainerSetting (..)
    , newReplicationControllerSpecTemplateInitContainerSetting

    -- ** resources
    , ReplicationControllerSpecTemplateInitContainerResourcesSetting (..)
    , newReplicationControllerSpecTemplateInitContainerResourcesSetting

    -- ** requests
    , ReplicationControllerSpecTemplateInitContainerResourcesRequestsSetting (..)
    , newReplicationControllerSpecTemplateInitContainerResourcesRequestsSetting

    -- ** limits
    , ReplicationControllerSpecTemplateInitContainerResourcesLimitsSetting (..)
    , newReplicationControllerSpecTemplateInitContainerResourcesLimitsSetting

    -- ** volume_mount
    , ReplicationControllerSpecTemplateInitContainerVolumeMountSetting (..)
    , newReplicationControllerSpecTemplateInitContainerVolumeMountSetting

    -- ** security_context
    , ReplicationControllerSpecTemplateInitContainerSecurityContextSetting (..)
    , newReplicationControllerSpecTemplateInitContainerSecurityContextSetting

    -- ** se_linux_options
    , ReplicationControllerSpecTemplateInitContainerSecurityContextSeLinuxOptionsSetting (..)
    , newReplicationControllerSpecTemplateInitContainerSecurityContextSeLinuxOptionsSetting

    -- ** capabilities
    , ReplicationControllerSpecTemplateInitContainerSecurityContextCapabilitiesSetting (..)
    , newReplicationControllerSpecTemplateInitContainerSecurityContextCapabilitiesSetting

    -- ** readiness_probe
    , ReplicationControllerSpecTemplateInitContainerReadinessProbeSetting (..)
    , newReplicationControllerSpecTemplateInitContainerReadinessProbeSetting

    -- ** tcp_socket
    , ReplicationControllerSpecTemplateInitContainerReadinessProbeTcpSocketSetting (..)
    , newReplicationControllerSpecTemplateInitContainerReadinessProbeTcpSocketSetting

    -- ** http_get
    , ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGetSetting (..)
    , newReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGetSetting

    -- ** http_header
    , ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGetHttpHeaderSetting (..)
    , newReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGetHttpHeaderSetting

    -- ** exec
    , ReplicationControllerSpecTemplateInitContainerReadinessProbeExecSetting (..)
    , newReplicationControllerSpecTemplateInitContainerReadinessProbeExecSetting

    -- ** port
    , ReplicationControllerSpecTemplateInitContainerPortSetting (..)
    , newReplicationControllerSpecTemplateInitContainerPortSetting

    -- ** liveness_probe
    , ReplicationControllerSpecTemplateInitContainerLivenessProbeSetting (..)
    , newReplicationControllerSpecTemplateInitContainerLivenessProbeSetting

    -- ** tcp_socket
    , ReplicationControllerSpecTemplateInitContainerLivenessProbeTcpSocketSetting (..)
    , newReplicationControllerSpecTemplateInitContainerLivenessProbeTcpSocketSetting

    -- ** http_get
    , ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGetSetting (..)
    , newReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGetSetting

    -- ** http_header
    , ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGetHttpHeaderSetting (..)
    , newReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGetHttpHeaderSetting

    -- ** exec
    , ReplicationControllerSpecTemplateInitContainerLivenessProbeExecSetting (..)
    , newReplicationControllerSpecTemplateInitContainerLivenessProbeExecSetting

    -- ** lifecycle
    , ReplicationControllerSpecTemplateInitContainerLifecycleSetting (..)
    , newReplicationControllerSpecTemplateInitContainerLifecycleSetting

    -- ** pre_stop
    , ReplicationControllerSpecTemplateInitContainerLifecyclePreStopSetting (..)
    , newReplicationControllerSpecTemplateInitContainerLifecyclePreStopSetting

    -- ** tcp_socket
    , ReplicationControllerSpecTemplateInitContainerLifecyclePreStopTcpSocketSetting (..)
    , newReplicationControllerSpecTemplateInitContainerLifecyclePreStopTcpSocketSetting

    -- ** http_get
    , ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGetSetting (..)
    , newReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGetSetting

    -- ** http_header
    , ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGetHttpHeaderSetting (..)
    , newReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGetHttpHeaderSetting

    -- ** exec
    , ReplicationControllerSpecTemplateInitContainerLifecyclePreStopExecSetting (..)
    , newReplicationControllerSpecTemplateInitContainerLifecyclePreStopExecSetting

    -- ** post_start
    , ReplicationControllerSpecTemplateInitContainerLifecyclePostStartSetting (..)
    , newReplicationControllerSpecTemplateInitContainerLifecyclePostStartSetting

    -- ** tcp_socket
    , ReplicationControllerSpecTemplateInitContainerLifecyclePostStartTcpSocketSetting (..)
    , newReplicationControllerSpecTemplateInitContainerLifecyclePostStartTcpSocketSetting

    -- ** http_get
    , ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGetSetting (..)
    , newReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGetSetting

    -- ** http_header
    , ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGetHttpHeaderSetting (..)
    , newReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGetHttpHeaderSetting

    -- ** exec
    , ReplicationControllerSpecTemplateInitContainerLifecyclePostStartExecSetting (..)
    , newReplicationControllerSpecTemplateInitContainerLifecyclePostStartExecSetting

    -- ** env
    , ReplicationControllerSpecTemplateInitContainerEnvSetting (..)
    , newReplicationControllerSpecTemplateInitContainerEnvSetting

    -- ** value_from
    , ReplicationControllerSpecTemplateInitContainerEnvValueFromSetting (..)
    , newReplicationControllerSpecTemplateInitContainerEnvValueFromSetting

    -- ** secret_key_ref
    , ReplicationControllerSpecTemplateInitContainerEnvValueFromSecretKeyRefSetting (..)
    , newReplicationControllerSpecTemplateInitContainerEnvValueFromSecretKeyRefSetting

    -- ** resource_field_ref
    , ReplicationControllerSpecTemplateInitContainerEnvValueFromResourceFieldRefSetting (..)
    , newReplicationControllerSpecTemplateInitContainerEnvValueFromResourceFieldRefSetting

    -- ** field_ref
    , ReplicationControllerSpecTemplateInitContainerEnvValueFromFieldRefSetting (..)
    , newReplicationControllerSpecTemplateInitContainerEnvValueFromFieldRefSetting

    -- ** config_map_key_ref
    , ReplicationControllerSpecTemplateInitContainerEnvValueFromConfigMapKeyRefSetting (..)
    , newReplicationControllerSpecTemplateInitContainerEnvValueFromConfigMapKeyRefSetting

    -- ** container
    , ReplicationControllerSpecTemplateContainerSetting (..)
    , newReplicationControllerSpecTemplateContainerSetting

    -- ** resources
    , ReplicationControllerSpecTemplateContainerResourcesSetting (..)
    , newReplicationControllerSpecTemplateContainerResourcesSetting

    -- ** requests
    , ReplicationControllerSpecTemplateContainerResourcesRequestsSetting (..)
    , newReplicationControllerSpecTemplateContainerResourcesRequestsSetting

    -- ** limits
    , ReplicationControllerSpecTemplateContainerResourcesLimitsSetting (..)
    , newReplicationControllerSpecTemplateContainerResourcesLimitsSetting

    -- ** volume_mount
    , ReplicationControllerSpecTemplateContainerVolumeMountSetting (..)
    , newReplicationControllerSpecTemplateContainerVolumeMountSetting

    -- ** security_context
    , ReplicationControllerSpecTemplateContainerSecurityContextSetting (..)
    , newReplicationControllerSpecTemplateContainerSecurityContextSetting

    -- ** se_linux_options
    , ReplicationControllerSpecTemplateContainerSecurityContextSeLinuxOptionsSetting (..)
    , newReplicationControllerSpecTemplateContainerSecurityContextSeLinuxOptionsSetting

    -- ** capabilities
    , ReplicationControllerSpecTemplateContainerSecurityContextCapabilitiesSetting (..)
    , newReplicationControllerSpecTemplateContainerSecurityContextCapabilitiesSetting

    -- ** readiness_probe
    , ReplicationControllerSpecTemplateContainerReadinessProbeSetting (..)
    , newReplicationControllerSpecTemplateContainerReadinessProbeSetting

    -- ** tcp_socket
    , ReplicationControllerSpecTemplateContainerReadinessProbeTcpSocketSetting (..)
    , newReplicationControllerSpecTemplateContainerReadinessProbeTcpSocketSetting

    -- ** http_get
    , ReplicationControllerSpecTemplateContainerReadinessProbeHttpGetSetting (..)
    , newReplicationControllerSpecTemplateContainerReadinessProbeHttpGetSetting

    -- ** http_header
    , ReplicationControllerSpecTemplateContainerReadinessProbeHttpGetHttpHeaderSetting (..)
    , newReplicationControllerSpecTemplateContainerReadinessProbeHttpGetHttpHeaderSetting

    -- ** exec
    , ReplicationControllerSpecTemplateContainerReadinessProbeExecSetting (..)
    , newReplicationControllerSpecTemplateContainerReadinessProbeExecSetting

    -- ** port
    , ReplicationControllerSpecTemplateContainerPortSetting (..)
    , newReplicationControllerSpecTemplateContainerPortSetting

    -- ** liveness_probe
    , ReplicationControllerSpecTemplateContainerLivenessProbeSetting (..)
    , newReplicationControllerSpecTemplateContainerLivenessProbeSetting

    -- ** tcp_socket
    , ReplicationControllerSpecTemplateContainerLivenessProbeTcpSocketSetting (..)
    , newReplicationControllerSpecTemplateContainerLivenessProbeTcpSocketSetting

    -- ** http_get
    , ReplicationControllerSpecTemplateContainerLivenessProbeHttpGetSetting (..)
    , newReplicationControllerSpecTemplateContainerLivenessProbeHttpGetSetting

    -- ** http_header
    , ReplicationControllerSpecTemplateContainerLivenessProbeHttpGetHttpHeaderSetting (..)
    , newReplicationControllerSpecTemplateContainerLivenessProbeHttpGetHttpHeaderSetting

    -- ** exec
    , ReplicationControllerSpecTemplateContainerLivenessProbeExecSetting (..)
    , newReplicationControllerSpecTemplateContainerLivenessProbeExecSetting

    -- ** lifecycle
    , ReplicationControllerSpecTemplateContainerLifecycleSetting (..)
    , newReplicationControllerSpecTemplateContainerLifecycleSetting

    -- ** pre_stop
    , ReplicationControllerSpecTemplateContainerLifecyclePreStopSetting (..)
    , newReplicationControllerSpecTemplateContainerLifecyclePreStopSetting

    -- ** tcp_socket
    , ReplicationControllerSpecTemplateContainerLifecyclePreStopTcpSocketSetting (..)
    , newReplicationControllerSpecTemplateContainerLifecyclePreStopTcpSocketSetting

    -- ** http_get
    , ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGetSetting (..)
    , newReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGetSetting

    -- ** http_header
    , ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGetHttpHeaderSetting (..)
    , newReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGetHttpHeaderSetting

    -- ** exec
    , ReplicationControllerSpecTemplateContainerLifecyclePreStopExecSetting (..)
    , newReplicationControllerSpecTemplateContainerLifecyclePreStopExecSetting

    -- ** post_start
    , ReplicationControllerSpecTemplateContainerLifecyclePostStartSetting (..)
    , newReplicationControllerSpecTemplateContainerLifecyclePostStartSetting

    -- ** tcp_socket
    , ReplicationControllerSpecTemplateContainerLifecyclePostStartTcpSocketSetting (..)
    , newReplicationControllerSpecTemplateContainerLifecyclePostStartTcpSocketSetting

    -- ** http_get
    , ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGetSetting (..)
    , newReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGetSetting

    -- ** http_header
    , ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGetHttpHeaderSetting (..)
    , newReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGetHttpHeaderSetting

    -- ** exec
    , ReplicationControllerSpecTemplateContainerLifecyclePostStartExecSetting (..)
    , newReplicationControllerSpecTemplateContainerLifecyclePostStartExecSetting

    -- ** env
    , ReplicationControllerSpecTemplateContainerEnvSetting (..)
    , newReplicationControllerSpecTemplateContainerEnvSetting

    -- ** value_from
    , ReplicationControllerSpecTemplateContainerEnvValueFromSetting (..)
    , newReplicationControllerSpecTemplateContainerEnvValueFromSetting

    -- ** secret_key_ref
    , ReplicationControllerSpecTemplateContainerEnvValueFromSecretKeyRefSetting (..)
    , newReplicationControllerSpecTemplateContainerEnvValueFromSecretKeyRefSetting

    -- ** resource_field_ref
    , ReplicationControllerSpecTemplateContainerEnvValueFromResourceFieldRefSetting (..)
    , newReplicationControllerSpecTemplateContainerEnvValueFromResourceFieldRefSetting

    -- ** field_ref
    , ReplicationControllerSpecTemplateContainerEnvValueFromFieldRefSetting (..)
    , newReplicationControllerSpecTemplateContainerEnvValueFromFieldRefSetting

    -- ** config_map_key_ref
    , ReplicationControllerSpecTemplateContainerEnvValueFromConfigMapKeyRefSetting (..)
    , newReplicationControllerSpecTemplateContainerEnvValueFromConfigMapKeyRefSetting

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

-- | @spec@ nested settings.
data ReplicationControllerSpecSetting s = ReplicationControllerSpecSetting'
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
    , _template        :: TF.Attr s (ReplicationControllerSpecTemplateSetting s)
    -- ^ @template@ - (Required)
    -- Describes the pod that will be created if insufficient replicas are
    -- detected. This takes precedence over a TemplateRef. More info:
    -- http://kubernetes.io/docs/user-guide/replication-controller#pod-template
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @spec@ settings value.
newReplicationControllerSpecSetting
    :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text)) -- ^ 'P._selector': @selector@
    -> TF.Attr s (ReplicationControllerSpecTemplateSetting s) -- ^ 'P._template': @template@
    -> ReplicationControllerSpecSetting s
newReplicationControllerSpecSetting _selector _template =
    ReplicationControllerSpecSetting'
        { _minReadySeconds = TF.value 0
        , _replicas = TF.value 1
        , _selector = _selector
        , _template = _template
        }

instance TF.IsValue  (ReplicationControllerSpecSetting s)
instance TF.IsObject (ReplicationControllerSpecSetting s) where
    toObject ReplicationControllerSpecSetting'{..} = P.catMaybes
        [ TF.assign "min_ready_seconds" <$> TF.attribute _minReadySeconds
        , TF.assign "replicas" <$> TF.attribute _replicas
        , TF.assign "selector" <$> TF.attribute _selector
        , TF.assign "template" <$> TF.attribute _template
        ]

instance TF.IsValid (ReplicationControllerSpecSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_template"
                  (_template
                      :: ReplicationControllerSpecSetting s -> TF.Attr s (ReplicationControllerSpecTemplateSetting s))
                  TF.validator

instance P.HasMinReadySeconds (ReplicationControllerSpecSetting s) (TF.Attr s P.Int) where
    minReadySeconds =
        P.lens (_minReadySeconds :: ReplicationControllerSpecSetting s -> TF.Attr s P.Int)
               (\s a -> s { _minReadySeconds = a } :: ReplicationControllerSpecSetting s)

instance P.HasReplicas (ReplicationControllerSpecSetting s) (TF.Attr s P.Int) where
    replicas =
        P.lens (_replicas :: ReplicationControllerSpecSetting s -> TF.Attr s P.Int)
               (\s a -> s { _replicas = a } :: ReplicationControllerSpecSetting s)

instance P.HasSelector (ReplicationControllerSpecSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    selector =
        P.lens (_selector :: ReplicationControllerSpecSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _selector = a } :: ReplicationControllerSpecSetting s)

instance P.HasTemplate (ReplicationControllerSpecSetting s) (TF.Attr s (ReplicationControllerSpecTemplateSetting s)) where
    template =
        P.lens (_template :: ReplicationControllerSpecSetting s -> TF.Attr s (ReplicationControllerSpecTemplateSetting s))
               (\s a -> s { _template = a } :: ReplicationControllerSpecSetting s)

-- | @template@ nested settings.
data ReplicationControllerSpecTemplateSetting s = ReplicationControllerSpecTemplateSetting'
    { _activeDeadlineSeconds :: TF.Attr s P.Int
    -- ^ @active_deadline_seconds@ - (Optional)
    -- Optional duration in seconds the pod may be active on the node relative to
    -- StartTime before the system will actively try to mark it failed and kill
    -- associated containers. Value must be a positive integer.
    --
    , _container :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerSetting s)]
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
    , _imagePullSecrets :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateImagePullSecretsSetting s)]
    -- ^ @image_pull_secrets@ - (Optional)
    -- ImagePullSecrets is an optional list of references to secrets in the same
    -- namespace to use for pulling any of the images used by this PodSpec. If
    -- specified, these secrets will be passed to individual puller implementations
    -- for them to use. For example, in the case of docker, only DockerConfig type
    -- secrets are honored. More info:
    -- http://kubernetes.io/docs/user-guide/images#specifying-imagepullsecrets-on-a-pod
    --
    , _initContainer :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerSetting s)]
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
    , _securityContext :: TF.Attr s (ReplicationControllerSpecTemplateSecurityContextSetting s)
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
    , _volume :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateVolumeSetting s)]
    -- ^ @volume@ - (Optional)
    -- List of volumes that can be mounted by containers belonging to the pod. More
    -- info: http://kubernetes.io/docs/user-guide/volumes
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @template@ settings value.
newReplicationControllerSpecTemplateSetting
    :: ReplicationControllerSpecTemplateSetting s
newReplicationControllerSpecTemplateSetting =
    ReplicationControllerSpecTemplateSetting'
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

instance TF.IsValue  (ReplicationControllerSpecTemplateSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateSetting s) where
    toObject ReplicationControllerSpecTemplateSetting'{..} = P.catMaybes
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

instance TF.IsValid (ReplicationControllerSpecTemplateSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_securityContext"
                  (_securityContext
                      :: ReplicationControllerSpecTemplateSetting s -> TF.Attr s (ReplicationControllerSpecTemplateSecurityContextSetting s))
                  TF.validator

instance P.HasActiveDeadlineSeconds (ReplicationControllerSpecTemplateSetting s) (TF.Attr s P.Int) where
    activeDeadlineSeconds =
        P.lens (_activeDeadlineSeconds :: ReplicationControllerSpecTemplateSetting s -> TF.Attr s P.Int)
               (\s a -> s { _activeDeadlineSeconds = a } :: ReplicationControllerSpecTemplateSetting s)

instance P.HasContainer (ReplicationControllerSpecTemplateSetting s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerSetting s)]) where
    container =
        P.lens (_container :: ReplicationControllerSpecTemplateSetting s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerSetting s)])
               (\s a -> s { _container = a } :: ReplicationControllerSpecTemplateSetting s)

instance P.HasDnsPolicy (ReplicationControllerSpecTemplateSetting s) (TF.Attr s P.Text) where
    dnsPolicy =
        P.lens (_dnsPolicy :: ReplicationControllerSpecTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dnsPolicy = a } :: ReplicationControllerSpecTemplateSetting s)

instance P.HasHostIpc (ReplicationControllerSpecTemplateSetting s) (TF.Attr s P.Bool) where
    hostIpc =
        P.lens (_hostIpc :: ReplicationControllerSpecTemplateSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _hostIpc = a } :: ReplicationControllerSpecTemplateSetting s)

instance P.HasHostNetwork (ReplicationControllerSpecTemplateSetting s) (TF.Attr s P.Bool) where
    hostNetwork =
        P.lens (_hostNetwork :: ReplicationControllerSpecTemplateSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _hostNetwork = a } :: ReplicationControllerSpecTemplateSetting s)

instance P.HasHostPid (ReplicationControllerSpecTemplateSetting s) (TF.Attr s P.Bool) where
    hostPid =
        P.lens (_hostPid :: ReplicationControllerSpecTemplateSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _hostPid = a } :: ReplicationControllerSpecTemplateSetting s)

instance P.HasHostname (ReplicationControllerSpecTemplateSetting s) (TF.Attr s P.Text) where
    hostname =
        P.lens (_hostname :: ReplicationControllerSpecTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hostname = a } :: ReplicationControllerSpecTemplateSetting s)

instance P.HasImagePullSecrets (ReplicationControllerSpecTemplateSetting s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateImagePullSecretsSetting s)]) where
    imagePullSecrets =
        P.lens (_imagePullSecrets :: ReplicationControllerSpecTemplateSetting s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateImagePullSecretsSetting s)])
               (\s a -> s { _imagePullSecrets = a } :: ReplicationControllerSpecTemplateSetting s)

instance P.HasInitContainer (ReplicationControllerSpecTemplateSetting s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerSetting s)]) where
    initContainer =
        P.lens (_initContainer :: ReplicationControllerSpecTemplateSetting s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerSetting s)])
               (\s a -> s { _initContainer = a } :: ReplicationControllerSpecTemplateSetting s)

instance P.HasNodeName (ReplicationControllerSpecTemplateSetting s) (TF.Attr s P.Text) where
    nodeName =
        P.lens (_nodeName :: ReplicationControllerSpecTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _nodeName = a } :: ReplicationControllerSpecTemplateSetting s)

instance P.HasNodeSelector (ReplicationControllerSpecTemplateSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    nodeSelector =
        P.lens (_nodeSelector :: ReplicationControllerSpecTemplateSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _nodeSelector = a } :: ReplicationControllerSpecTemplateSetting s)

instance P.HasRestartPolicy (ReplicationControllerSpecTemplateSetting s) (TF.Attr s P.Text) where
    restartPolicy =
        P.lens (_restartPolicy :: ReplicationControllerSpecTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _restartPolicy = a } :: ReplicationControllerSpecTemplateSetting s)

instance P.HasSecurityContext (ReplicationControllerSpecTemplateSetting s) (TF.Attr s (ReplicationControllerSpecTemplateSecurityContextSetting s)) where
    securityContext =
        P.lens (_securityContext :: ReplicationControllerSpecTemplateSetting s -> TF.Attr s (ReplicationControllerSpecTemplateSecurityContextSetting s))
               (\s a -> s { _securityContext = a } :: ReplicationControllerSpecTemplateSetting s)

instance P.HasServiceAccountName (ReplicationControllerSpecTemplateSetting s) (TF.Attr s P.Text) where
    serviceAccountName =
        P.lens (_serviceAccountName :: ReplicationControllerSpecTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _serviceAccountName = a } :: ReplicationControllerSpecTemplateSetting s)

instance P.HasSubdomain (ReplicationControllerSpecTemplateSetting s) (TF.Attr s P.Text) where
    subdomain =
        P.lens (_subdomain :: ReplicationControllerSpecTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subdomain = a } :: ReplicationControllerSpecTemplateSetting s)

instance P.HasTerminationGracePeriodSeconds (ReplicationControllerSpecTemplateSetting s) (TF.Attr s P.Int) where
    terminationGracePeriodSeconds =
        P.lens (_terminationGracePeriodSeconds :: ReplicationControllerSpecTemplateSetting s -> TF.Attr s P.Int)
               (\s a -> s { _terminationGracePeriodSeconds = a } :: ReplicationControllerSpecTemplateSetting s)

instance P.HasVolume (ReplicationControllerSpecTemplateSetting s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateVolumeSetting s)]) where
    volume =
        P.lens (_volume :: ReplicationControllerSpecTemplateSetting s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateVolumeSetting s)])
               (\s a -> s { _volume = a } :: ReplicationControllerSpecTemplateSetting s)

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (ReplicationControllerSpecTemplateSetting s)) (TF.Attr s P.Text) where
    computedHostname x = TF.compute (TF.refKey x) "hostname"

instance s ~ s' => P.HasComputedImagePullSecrets (TF.Ref s' (ReplicationControllerSpecTemplateSetting s)) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateImagePullSecretsSetting s)]) where
    computedImagePullSecrets x = TF.compute (TF.refKey x) "image_pull_secrets"

instance s ~ s' => P.HasComputedNodeName (TF.Ref s' (ReplicationControllerSpecTemplateSetting s)) (TF.Attr s P.Text) where
    computedNodeName x = TF.compute (TF.refKey x) "node_name"

instance s ~ s' => P.HasComputedServiceAccountName (TF.Ref s' (ReplicationControllerSpecTemplateSetting s)) (TF.Attr s P.Text) where
    computedServiceAccountName x = TF.compute (TF.refKey x) "service_account_name"

-- | @image_pull_secrets@ nested settings.
data ReplicationControllerSpecTemplateImagePullSecretsSetting s = ReplicationControllerSpecTemplateImagePullSecretsSetting'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @image_pull_secrets@ settings value.
newReplicationControllerSpecTemplateImagePullSecretsSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> ReplicationControllerSpecTemplateImagePullSecretsSetting s
newReplicationControllerSpecTemplateImagePullSecretsSetting _name =
    ReplicationControllerSpecTemplateImagePullSecretsSetting'
        { _name = _name
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateImagePullSecretsSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateImagePullSecretsSetting s) where
    toObject ReplicationControllerSpecTemplateImagePullSecretsSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateImagePullSecretsSetting s) where
    validator = P.mempty

instance P.HasName (ReplicationControllerSpecTemplateImagePullSecretsSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerSpecTemplateImagePullSecretsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerSpecTemplateImagePullSecretsSetting s)

-- | @volume@ nested settings.
data ReplicationControllerSpecTemplateVolumeSetting s = ReplicationControllerSpecTemplateVolumeSetting'
    { _awsElasticBlockStore :: TF.Attr s (ReplicationControllerSpecTemplateVolumeAwsElasticBlockStoreSetting s)
    -- ^ @aws_elastic_block_store@ - (Optional)
    -- Represents an AWS Disk resource that is attached to a kubelet's host machine
    -- and then exposed to the pod. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#awselasticblockstore
    --
    , _azureDisk :: TF.Attr s (ReplicationControllerSpecTemplateVolumeAzureDiskSetting s)
    -- ^ @azure_disk@ - (Optional)
    -- Represents an Azure Data Disk mount on the host and bind mount to the pod.
    --
    , _azureFile :: TF.Attr s (ReplicationControllerSpecTemplateVolumeAzureFileSetting s)
    -- ^ @azure_file@ - (Optional)
    -- Represents an Azure File Service mount on the host and bind mount to the
    -- pod.
    --
    , _cephFs :: TF.Attr s (ReplicationControllerSpecTemplateVolumeCephFsSetting s)
    -- ^ @ceph_fs@ - (Optional)
    -- Represents a Ceph FS mount on the host that shares a pod's lifetime
    --
    , _cinder :: TF.Attr s (ReplicationControllerSpecTemplateVolumeCinderSetting s)
    -- ^ @cinder@ - (Optional)
    -- Represents a cinder volume attached and mounted on kubelets host machine.
    -- More info: http://releases.k8s.io/HEAD/examples/mysql-cinder-pd/README.md
    --
    , _configMap :: TF.Attr s (ReplicationControllerSpecTemplateVolumeConfigMapSetting s)
    -- ^ @config_map@ - (Optional)
    -- ConfigMap represents a configMap that should populate this volume
    --
    , _downwardApi :: TF.Attr s (ReplicationControllerSpecTemplateVolumeDownwardApiSetting s)
    -- ^ @downward_api@ - (Optional)
    -- DownwardAPI represents downward API about the pod that should populate this
    -- volume
    --
    , _emptyDir :: TF.Attr s (ReplicationControllerSpecTemplateVolumeEmptyDirSetting s)
    -- ^ @empty_dir@ - (Optional)
    -- EmptyDir represents a temporary directory that shares a pod's lifetime. More
    -- info: http://kubernetes.io/docs/user-guide/volumes#emptydir
    --
    , _fc :: TF.Attr s (ReplicationControllerSpecTemplateVolumeFcSetting s)
    -- ^ @fc@ - (Optional)
    -- Represents a Fibre Channel resource that is attached to a kubelet's host
    -- machine and then exposed to the pod.
    --
    , _flexVolume :: TF.Attr s (ReplicationControllerSpecTemplateVolumeFlexVolumeSetting s)
    -- ^ @flex_volume@ - (Optional)
    -- Represents a generic volume resource that is provisioned/attached using an
    -- exec based plugin. This is an alpha feature and may change in future.
    --
    , _flocker :: TF.Attr s (ReplicationControllerSpecTemplateVolumeFlockerSetting s)
    -- ^ @flocker@ - (Optional)
    -- Represents a Flocker volume attached to a kubelet's host machine and exposed
    -- to the pod for its usage. This depends on the Flocker control service being
    -- running
    --
    , _gcePersistentDisk :: TF.Attr s (ReplicationControllerSpecTemplateVolumeGcePersistentDiskSetting s)
    -- ^ @gce_persistent_disk@ - (Optional)
    -- Represents a GCE Disk resource that is attached to a kubelet's host machine
    -- and then exposed to the pod. Provisioned by an admin. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
    --
    , _gitRepo :: TF.Attr s (ReplicationControllerSpecTemplateVolumeGitRepoSetting s)
    -- ^ @git_repo@ - (Optional)
    -- GitRepo represents a git repository at a particular revision.
    --
    , _glusterfs :: TF.Attr s (ReplicationControllerSpecTemplateVolumeGlusterfsSetting s)
    -- ^ @glusterfs@ - (Optional)
    -- Represents a Glusterfs volume that is attached to a host and exposed to the
    -- pod. Provisioned by an admin. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/glusterfs/README.md
    --
    , _hostPath :: TF.Attr s (ReplicationControllerSpecTemplateVolumeHostPathSetting s)
    -- ^ @host_path@ - (Optional)
    -- Represents a directory on the host. Provisioned by a developer or tester.
    -- This is useful for single-node development and testing only! On-host storage
    -- is not supported in any way and WILL NOT WORK in a multi-node cluster. More
    -- info: http://kubernetes.io/docs/user-guide/volumes#hostpath
    --
    , _iscsi :: TF.Attr s (ReplicationControllerSpecTemplateVolumeIscsiSetting s)
    -- ^ @iscsi@ - (Optional)
    -- Represents an ISCSI Disk resource that is attached to a kubelet's host
    -- machine and then exposed to the pod. Provisioned by an admin.
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- Volume's name. Must be a DNS_LABEL and unique within the pod. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    , _nfs :: TF.Attr s (ReplicationControllerSpecTemplateVolumeNfsSetting s)
    -- ^ @nfs@ - (Optional)
    -- Represents an NFS mount on the host. Provisioned by an admin. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#nfs
    --
    , _persistentVolumeClaim :: TF.Attr s (ReplicationControllerSpecTemplateVolumePersistentVolumeClaimSetting s)
    -- ^ @persistent_volume_claim@ - (Optional)
    -- The specification of a persistent volume.
    --
    , _photonPersistentDisk :: TF.Attr s (ReplicationControllerSpecTemplateVolumePhotonPersistentDiskSetting s)
    -- ^ @photon_persistent_disk@ - (Optional)
    -- Represents a PhotonController persistent disk attached and mounted on
    -- kubelets host machine
    --
    , _quobyte :: TF.Attr s (ReplicationControllerSpecTemplateVolumeQuobyteSetting s)
    -- ^ @quobyte@ - (Optional)
    -- Quobyte represents a Quobyte mount on the host that shares a pod's lifetime
    --
    , _rbd :: TF.Attr s (ReplicationControllerSpecTemplateVolumeRbdSetting s)
    -- ^ @rbd@ - (Optional)
    -- Represents a Rados Block Device mount on the host that shares a pod's
    -- lifetime. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md
    --
    , _secret :: TF.Attr s (ReplicationControllerSpecTemplateVolumeSecretSetting s)
    -- ^ @secret@ - (Optional)
    -- Secret represents a secret that should populate this volume. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#secrets
    --
    , _vsphereVolume :: TF.Attr s (ReplicationControllerSpecTemplateVolumeVsphereVolumeSetting s)
    -- ^ @vsphere_volume@ - (Optional)
    -- Represents a vSphere volume attached and mounted on kubelets host machine
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @volume@ settings value.
newReplicationControllerSpecTemplateVolumeSetting
    :: ReplicationControllerSpecTemplateVolumeSetting s
newReplicationControllerSpecTemplateVolumeSetting =
    ReplicationControllerSpecTemplateVolumeSetting'
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

instance TF.IsValue  (ReplicationControllerSpecTemplateVolumeSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolumeSetting s) where
    toObject ReplicationControllerSpecTemplateVolumeSetting'{..} = P.catMaybes
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

instance TF.IsValid (ReplicationControllerSpecTemplateVolumeSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_awsElasticBlockStore"
                  (_awsElasticBlockStore
                      :: ReplicationControllerSpecTemplateVolumeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeAwsElasticBlockStoreSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_azureDisk"
                  (_azureDisk
                      :: ReplicationControllerSpecTemplateVolumeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeAzureDiskSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_azureFile"
                  (_azureFile
                      :: ReplicationControllerSpecTemplateVolumeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeAzureFileSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_cephFs"
                  (_cephFs
                      :: ReplicationControllerSpecTemplateVolumeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeCephFsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_cinder"
                  (_cinder
                      :: ReplicationControllerSpecTemplateVolumeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeCinderSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_configMap"
                  (_configMap
                      :: ReplicationControllerSpecTemplateVolumeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeConfigMapSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_downwardApi"
                  (_downwardApi
                      :: ReplicationControllerSpecTemplateVolumeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeDownwardApiSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_emptyDir"
                  (_emptyDir
                      :: ReplicationControllerSpecTemplateVolumeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeEmptyDirSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_fc"
                  (_fc
                      :: ReplicationControllerSpecTemplateVolumeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeFcSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_flexVolume"
                  (_flexVolume
                      :: ReplicationControllerSpecTemplateVolumeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeFlexVolumeSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_flocker"
                  (_flocker
                      :: ReplicationControllerSpecTemplateVolumeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeFlockerSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_gcePersistentDisk"
                  (_gcePersistentDisk
                      :: ReplicationControllerSpecTemplateVolumeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeGcePersistentDiskSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_gitRepo"
                  (_gitRepo
                      :: ReplicationControllerSpecTemplateVolumeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeGitRepoSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_glusterfs"
                  (_glusterfs
                      :: ReplicationControllerSpecTemplateVolumeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeGlusterfsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_hostPath"
                  (_hostPath
                      :: ReplicationControllerSpecTemplateVolumeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeHostPathSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_iscsi"
                  (_iscsi
                      :: ReplicationControllerSpecTemplateVolumeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeIscsiSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_nfs"
                  (_nfs
                      :: ReplicationControllerSpecTemplateVolumeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeNfsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_persistentVolumeClaim"
                  (_persistentVolumeClaim
                      :: ReplicationControllerSpecTemplateVolumeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateVolumePersistentVolumeClaimSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_photonPersistentDisk"
                  (_photonPersistentDisk
                      :: ReplicationControllerSpecTemplateVolumeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateVolumePhotonPersistentDiskSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_quobyte"
                  (_quobyte
                      :: ReplicationControllerSpecTemplateVolumeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeQuobyteSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_rbd"
                  (_rbd
                      :: ReplicationControllerSpecTemplateVolumeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeRbdSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_secret"
                  (_secret
                      :: ReplicationControllerSpecTemplateVolumeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeSecretSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_vsphereVolume"
                  (_vsphereVolume
                      :: ReplicationControllerSpecTemplateVolumeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeVsphereVolumeSetting s))
                  TF.validator

instance P.HasAwsElasticBlockStore (ReplicationControllerSpecTemplateVolumeSetting s) (TF.Attr s (ReplicationControllerSpecTemplateVolumeAwsElasticBlockStoreSetting s)) where
    awsElasticBlockStore =
        P.lens (_awsElasticBlockStore :: ReplicationControllerSpecTemplateVolumeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeAwsElasticBlockStoreSetting s))
               (\s a -> s { _awsElasticBlockStore = a } :: ReplicationControllerSpecTemplateVolumeSetting s)

instance P.HasAzureDisk (ReplicationControllerSpecTemplateVolumeSetting s) (TF.Attr s (ReplicationControllerSpecTemplateVolumeAzureDiskSetting s)) where
    azureDisk =
        P.lens (_azureDisk :: ReplicationControllerSpecTemplateVolumeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeAzureDiskSetting s))
               (\s a -> s { _azureDisk = a } :: ReplicationControllerSpecTemplateVolumeSetting s)

instance P.HasAzureFile (ReplicationControllerSpecTemplateVolumeSetting s) (TF.Attr s (ReplicationControllerSpecTemplateVolumeAzureFileSetting s)) where
    azureFile =
        P.lens (_azureFile :: ReplicationControllerSpecTemplateVolumeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeAzureFileSetting s))
               (\s a -> s { _azureFile = a } :: ReplicationControllerSpecTemplateVolumeSetting s)

instance P.HasCephFs (ReplicationControllerSpecTemplateVolumeSetting s) (TF.Attr s (ReplicationControllerSpecTemplateVolumeCephFsSetting s)) where
    cephFs =
        P.lens (_cephFs :: ReplicationControllerSpecTemplateVolumeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeCephFsSetting s))
               (\s a -> s { _cephFs = a } :: ReplicationControllerSpecTemplateVolumeSetting s)

instance P.HasCinder (ReplicationControllerSpecTemplateVolumeSetting s) (TF.Attr s (ReplicationControllerSpecTemplateVolumeCinderSetting s)) where
    cinder =
        P.lens (_cinder :: ReplicationControllerSpecTemplateVolumeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeCinderSetting s))
               (\s a -> s { _cinder = a } :: ReplicationControllerSpecTemplateVolumeSetting s)

instance P.HasConfigMap (ReplicationControllerSpecTemplateVolumeSetting s) (TF.Attr s (ReplicationControllerSpecTemplateVolumeConfigMapSetting s)) where
    configMap =
        P.lens (_configMap :: ReplicationControllerSpecTemplateVolumeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeConfigMapSetting s))
               (\s a -> s { _configMap = a } :: ReplicationControllerSpecTemplateVolumeSetting s)

instance P.HasDownwardApi (ReplicationControllerSpecTemplateVolumeSetting s) (TF.Attr s (ReplicationControllerSpecTemplateVolumeDownwardApiSetting s)) where
    downwardApi =
        P.lens (_downwardApi :: ReplicationControllerSpecTemplateVolumeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeDownwardApiSetting s))
               (\s a -> s { _downwardApi = a } :: ReplicationControllerSpecTemplateVolumeSetting s)

instance P.HasEmptyDir (ReplicationControllerSpecTemplateVolumeSetting s) (TF.Attr s (ReplicationControllerSpecTemplateVolumeEmptyDirSetting s)) where
    emptyDir =
        P.lens (_emptyDir :: ReplicationControllerSpecTemplateVolumeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeEmptyDirSetting s))
               (\s a -> s { _emptyDir = a } :: ReplicationControllerSpecTemplateVolumeSetting s)

instance P.HasFc (ReplicationControllerSpecTemplateVolumeSetting s) (TF.Attr s (ReplicationControllerSpecTemplateVolumeFcSetting s)) where
    fc =
        P.lens (_fc :: ReplicationControllerSpecTemplateVolumeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeFcSetting s))
               (\s a -> s { _fc = a } :: ReplicationControllerSpecTemplateVolumeSetting s)

instance P.HasFlexVolume (ReplicationControllerSpecTemplateVolumeSetting s) (TF.Attr s (ReplicationControllerSpecTemplateVolumeFlexVolumeSetting s)) where
    flexVolume =
        P.lens (_flexVolume :: ReplicationControllerSpecTemplateVolumeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeFlexVolumeSetting s))
               (\s a -> s { _flexVolume = a } :: ReplicationControllerSpecTemplateVolumeSetting s)

instance P.HasFlocker (ReplicationControllerSpecTemplateVolumeSetting s) (TF.Attr s (ReplicationControllerSpecTemplateVolumeFlockerSetting s)) where
    flocker =
        P.lens (_flocker :: ReplicationControllerSpecTemplateVolumeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeFlockerSetting s))
               (\s a -> s { _flocker = a } :: ReplicationControllerSpecTemplateVolumeSetting s)

instance P.HasGcePersistentDisk (ReplicationControllerSpecTemplateVolumeSetting s) (TF.Attr s (ReplicationControllerSpecTemplateVolumeGcePersistentDiskSetting s)) where
    gcePersistentDisk =
        P.lens (_gcePersistentDisk :: ReplicationControllerSpecTemplateVolumeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeGcePersistentDiskSetting s))
               (\s a -> s { _gcePersistentDisk = a } :: ReplicationControllerSpecTemplateVolumeSetting s)

instance P.HasGitRepo (ReplicationControllerSpecTemplateVolumeSetting s) (TF.Attr s (ReplicationControllerSpecTemplateVolumeGitRepoSetting s)) where
    gitRepo =
        P.lens (_gitRepo :: ReplicationControllerSpecTemplateVolumeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeGitRepoSetting s))
               (\s a -> s { _gitRepo = a } :: ReplicationControllerSpecTemplateVolumeSetting s)

instance P.HasGlusterfs (ReplicationControllerSpecTemplateVolumeSetting s) (TF.Attr s (ReplicationControllerSpecTemplateVolumeGlusterfsSetting s)) where
    glusterfs =
        P.lens (_glusterfs :: ReplicationControllerSpecTemplateVolumeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeGlusterfsSetting s))
               (\s a -> s { _glusterfs = a } :: ReplicationControllerSpecTemplateVolumeSetting s)

instance P.HasHostPath (ReplicationControllerSpecTemplateVolumeSetting s) (TF.Attr s (ReplicationControllerSpecTemplateVolumeHostPathSetting s)) where
    hostPath =
        P.lens (_hostPath :: ReplicationControllerSpecTemplateVolumeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeHostPathSetting s))
               (\s a -> s { _hostPath = a } :: ReplicationControllerSpecTemplateVolumeSetting s)

instance P.HasIscsi (ReplicationControllerSpecTemplateVolumeSetting s) (TF.Attr s (ReplicationControllerSpecTemplateVolumeIscsiSetting s)) where
    iscsi =
        P.lens (_iscsi :: ReplicationControllerSpecTemplateVolumeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeIscsiSetting s))
               (\s a -> s { _iscsi = a } :: ReplicationControllerSpecTemplateVolumeSetting s)

instance P.HasName (ReplicationControllerSpecTemplateVolumeSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerSpecTemplateVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerSpecTemplateVolumeSetting s)

instance P.HasNfs (ReplicationControllerSpecTemplateVolumeSetting s) (TF.Attr s (ReplicationControllerSpecTemplateVolumeNfsSetting s)) where
    nfs =
        P.lens (_nfs :: ReplicationControllerSpecTemplateVolumeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeNfsSetting s))
               (\s a -> s { _nfs = a } :: ReplicationControllerSpecTemplateVolumeSetting s)

instance P.HasPersistentVolumeClaim (ReplicationControllerSpecTemplateVolumeSetting s) (TF.Attr s (ReplicationControllerSpecTemplateVolumePersistentVolumeClaimSetting s)) where
    persistentVolumeClaim =
        P.lens (_persistentVolumeClaim :: ReplicationControllerSpecTemplateVolumeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateVolumePersistentVolumeClaimSetting s))
               (\s a -> s { _persistentVolumeClaim = a } :: ReplicationControllerSpecTemplateVolumeSetting s)

instance P.HasPhotonPersistentDisk (ReplicationControllerSpecTemplateVolumeSetting s) (TF.Attr s (ReplicationControllerSpecTemplateVolumePhotonPersistentDiskSetting s)) where
    photonPersistentDisk =
        P.lens (_photonPersistentDisk :: ReplicationControllerSpecTemplateVolumeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateVolumePhotonPersistentDiskSetting s))
               (\s a -> s { _photonPersistentDisk = a } :: ReplicationControllerSpecTemplateVolumeSetting s)

instance P.HasQuobyte (ReplicationControllerSpecTemplateVolumeSetting s) (TF.Attr s (ReplicationControllerSpecTemplateVolumeQuobyteSetting s)) where
    quobyte =
        P.lens (_quobyte :: ReplicationControllerSpecTemplateVolumeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeQuobyteSetting s))
               (\s a -> s { _quobyte = a } :: ReplicationControllerSpecTemplateVolumeSetting s)

instance P.HasRbd (ReplicationControllerSpecTemplateVolumeSetting s) (TF.Attr s (ReplicationControllerSpecTemplateVolumeRbdSetting s)) where
    rbd =
        P.lens (_rbd :: ReplicationControllerSpecTemplateVolumeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeRbdSetting s))
               (\s a -> s { _rbd = a } :: ReplicationControllerSpecTemplateVolumeSetting s)

instance P.HasSecret (ReplicationControllerSpecTemplateVolumeSetting s) (TF.Attr s (ReplicationControllerSpecTemplateVolumeSecretSetting s)) where
    secret =
        P.lens (_secret :: ReplicationControllerSpecTemplateVolumeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeSecretSetting s))
               (\s a -> s { _secret = a } :: ReplicationControllerSpecTemplateVolumeSetting s)

instance P.HasVsphereVolume (ReplicationControllerSpecTemplateVolumeSetting s) (TF.Attr s (ReplicationControllerSpecTemplateVolumeVsphereVolumeSetting s)) where
    vsphereVolume =
        P.lens (_vsphereVolume :: ReplicationControllerSpecTemplateVolumeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeVsphereVolumeSetting s))
               (\s a -> s { _vsphereVolume = a } :: ReplicationControllerSpecTemplateVolumeSetting s)

-- | @vsphere_volume@ nested settings.
data ReplicationControllerSpecTemplateVolumeVsphereVolumeSetting s = ReplicationControllerSpecTemplateVolumeVsphereVolumeSetting'
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
newReplicationControllerSpecTemplateVolumeVsphereVolumeSetting
    :: TF.Attr s P.Text -- ^ 'P._volumePath': @volume_path@
    -> ReplicationControllerSpecTemplateVolumeVsphereVolumeSetting s
newReplicationControllerSpecTemplateVolumeVsphereVolumeSetting _volumePath =
    ReplicationControllerSpecTemplateVolumeVsphereVolumeSetting'
        { _fsType = TF.Nil
        , _volumePath = _volumePath
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolumeVsphereVolumeSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolumeVsphereVolumeSetting s) where
    toObject ReplicationControllerSpecTemplateVolumeVsphereVolumeSetting'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "volume_path" <$> TF.attribute _volumePath
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolumeVsphereVolumeSetting s) where
    validator = P.mempty

instance P.HasFsType (ReplicationControllerSpecTemplateVolumeVsphereVolumeSetting s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: ReplicationControllerSpecTemplateVolumeVsphereVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: ReplicationControllerSpecTemplateVolumeVsphereVolumeSetting s)

instance P.HasVolumePath (ReplicationControllerSpecTemplateVolumeVsphereVolumeSetting s) (TF.Attr s P.Text) where
    volumePath =
        P.lens (_volumePath :: ReplicationControllerSpecTemplateVolumeVsphereVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _volumePath = a } :: ReplicationControllerSpecTemplateVolumeVsphereVolumeSetting s)

-- | @secret@ nested settings.
data ReplicationControllerSpecTemplateVolumeSecretSetting s = ReplicationControllerSpecTemplateVolumeSecretSetting'
    { _defaultMode :: TF.Attr s P.Int
    -- ^ @default_mode@ - (Optional)
    -- Optional: mode bits to use on created files by default. Must be a value
    -- between 0 and 0777. Defaults to 0644. Directories within the path are not
    -- affected by this setting. This might be in conflict with other options that
    -- affect the file mode, like fsGroup, and the result can be other mode bits
    -- set.
    --
    , _items :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateVolumeSecretItemsSetting s)]
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
newReplicationControllerSpecTemplateVolumeSecretSetting
    :: ReplicationControllerSpecTemplateVolumeSecretSetting s
newReplicationControllerSpecTemplateVolumeSecretSetting =
    ReplicationControllerSpecTemplateVolumeSecretSetting'
        { _defaultMode = TF.value 420
        , _items = TF.Nil
        , _optional = TF.Nil
        , _secretName = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolumeSecretSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolumeSecretSetting s) where
    toObject ReplicationControllerSpecTemplateVolumeSecretSetting'{..} = P.catMaybes
        [ TF.assign "default_mode" <$> TF.attribute _defaultMode
        , TF.assign "items" <$> TF.attribute _items
        , TF.assign "optional" <$> TF.attribute _optional
        , TF.assign "secret_name" <$> TF.attribute _secretName
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolumeSecretSetting s) where
    validator = P.mempty

instance P.HasDefaultMode (ReplicationControllerSpecTemplateVolumeSecretSetting s) (TF.Attr s P.Int) where
    defaultMode =
        P.lens (_defaultMode :: ReplicationControllerSpecTemplateVolumeSecretSetting s -> TF.Attr s P.Int)
               (\s a -> s { _defaultMode = a } :: ReplicationControllerSpecTemplateVolumeSecretSetting s)

instance P.HasItems (ReplicationControllerSpecTemplateVolumeSecretSetting s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateVolumeSecretItemsSetting s)]) where
    items =
        P.lens (_items :: ReplicationControllerSpecTemplateVolumeSecretSetting s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateVolumeSecretItemsSetting s)])
               (\s a -> s { _items = a } :: ReplicationControllerSpecTemplateVolumeSecretSetting s)

instance P.HasOptional (ReplicationControllerSpecTemplateVolumeSecretSetting s) (TF.Attr s P.Bool) where
    optional =
        P.lens (_optional :: ReplicationControllerSpecTemplateVolumeSecretSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _optional = a } :: ReplicationControllerSpecTemplateVolumeSecretSetting s)

instance P.HasSecretName (ReplicationControllerSpecTemplateVolumeSecretSetting s) (TF.Attr s P.Text) where
    secretName =
        P.lens (_secretName :: ReplicationControllerSpecTemplateVolumeSecretSetting s -> TF.Attr s P.Text)
               (\s a -> s { _secretName = a } :: ReplicationControllerSpecTemplateVolumeSecretSetting s)

-- | @items@ nested settings.
data ReplicationControllerSpecTemplateVolumeSecretItemsSetting s = ReplicationControllerSpecTemplateVolumeSecretItemsSetting'
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
newReplicationControllerSpecTemplateVolumeSecretItemsSetting
    :: ReplicationControllerSpecTemplateVolumeSecretItemsSetting s
newReplicationControllerSpecTemplateVolumeSecretItemsSetting =
    ReplicationControllerSpecTemplateVolumeSecretItemsSetting'
        { _key = TF.Nil
        , _mode = TF.Nil
        , _path = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolumeSecretItemsSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolumeSecretItemsSetting s) where
    toObject ReplicationControllerSpecTemplateVolumeSecretItemsSetting'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "mode" <$> TF.attribute _mode
        , TF.assign "path" <$> TF.attribute _path
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolumeSecretItemsSetting s) where
    validator = P.mempty

instance P.HasKey (ReplicationControllerSpecTemplateVolumeSecretItemsSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: ReplicationControllerSpecTemplateVolumeSecretItemsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: ReplicationControllerSpecTemplateVolumeSecretItemsSetting s)

instance P.HasMode (ReplicationControllerSpecTemplateVolumeSecretItemsSetting s) (TF.Attr s P.Int) where
    mode =
        P.lens (_mode :: ReplicationControllerSpecTemplateVolumeSecretItemsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _mode = a } :: ReplicationControllerSpecTemplateVolumeSecretItemsSetting s)

instance P.HasPath (ReplicationControllerSpecTemplateVolumeSecretItemsSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: ReplicationControllerSpecTemplateVolumeSecretItemsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: ReplicationControllerSpecTemplateVolumeSecretItemsSetting s)

-- | @rbd@ nested settings.
data ReplicationControllerSpecTemplateVolumeRbdSetting s = ReplicationControllerSpecTemplateVolumeRbdSetting'
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
    , _secretRef :: TF.Attr s (ReplicationControllerSpecTemplateVolumeRbdSecretRefSetting s)
    -- ^ @secret_ref@ - (Optional)
    -- Name of the authentication secret for RBDUser. If provided overrides
    -- keyring. Default is nil. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @rbd@ settings value.
newReplicationControllerSpecTemplateVolumeRbdSetting
    :: TF.Attr s P.Text -- ^ 'P._rbdImage': @rbd_image@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._cephMonitors': @ceph_monitors@
    -> ReplicationControllerSpecTemplateVolumeRbdSetting s
newReplicationControllerSpecTemplateVolumeRbdSetting _rbdImage _cephMonitors =
    ReplicationControllerSpecTemplateVolumeRbdSetting'
        { _cephMonitors = _cephMonitors
        , _fsType = TF.Nil
        , _keyring = TF.Nil
        , _radosUser = TF.value "admin"
        , _rbdImage = _rbdImage
        , _rbdPool = TF.value "rbd"
        , _readOnly = TF.value P.False
        , _secretRef = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolumeRbdSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolumeRbdSetting s) where
    toObject ReplicationControllerSpecTemplateVolumeRbdSetting'{..} = P.catMaybes
        [ TF.assign "ceph_monitors" <$> TF.attribute _cephMonitors
        , TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "keyring" <$> TF.attribute _keyring
        , TF.assign "rados_user" <$> TF.attribute _radosUser
        , TF.assign "rbd_image" <$> TF.attribute _rbdImage
        , TF.assign "rbd_pool" <$> TF.attribute _rbdPool
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "secret_ref" <$> TF.attribute _secretRef
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolumeRbdSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_secretRef"
                  (_secretRef
                      :: ReplicationControllerSpecTemplateVolumeRbdSetting s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeRbdSecretRefSetting s))
                  TF.validator

instance P.HasCephMonitors (ReplicationControllerSpecTemplateVolumeRbdSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    cephMonitors =
        P.lens (_cephMonitors :: ReplicationControllerSpecTemplateVolumeRbdSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _cephMonitors = a } :: ReplicationControllerSpecTemplateVolumeRbdSetting s)

instance P.HasFsType (ReplicationControllerSpecTemplateVolumeRbdSetting s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: ReplicationControllerSpecTemplateVolumeRbdSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: ReplicationControllerSpecTemplateVolumeRbdSetting s)

instance P.HasKeyring (ReplicationControllerSpecTemplateVolumeRbdSetting s) (TF.Attr s P.Text) where
    keyring =
        P.lens (_keyring :: ReplicationControllerSpecTemplateVolumeRbdSetting s -> TF.Attr s P.Text)
               (\s a -> s { _keyring = a } :: ReplicationControllerSpecTemplateVolumeRbdSetting s)

instance P.HasRadosUser (ReplicationControllerSpecTemplateVolumeRbdSetting s) (TF.Attr s P.Text) where
    radosUser =
        P.lens (_radosUser :: ReplicationControllerSpecTemplateVolumeRbdSetting s -> TF.Attr s P.Text)
               (\s a -> s { _radosUser = a } :: ReplicationControllerSpecTemplateVolumeRbdSetting s)

instance P.HasRbdImage (ReplicationControllerSpecTemplateVolumeRbdSetting s) (TF.Attr s P.Text) where
    rbdImage =
        P.lens (_rbdImage :: ReplicationControllerSpecTemplateVolumeRbdSetting s -> TF.Attr s P.Text)
               (\s a -> s { _rbdImage = a } :: ReplicationControllerSpecTemplateVolumeRbdSetting s)

instance P.HasRbdPool (ReplicationControllerSpecTemplateVolumeRbdSetting s) (TF.Attr s P.Text) where
    rbdPool =
        P.lens (_rbdPool :: ReplicationControllerSpecTemplateVolumeRbdSetting s -> TF.Attr s P.Text)
               (\s a -> s { _rbdPool = a } :: ReplicationControllerSpecTemplateVolumeRbdSetting s)

instance P.HasReadOnly (ReplicationControllerSpecTemplateVolumeRbdSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerSpecTemplateVolumeRbdSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ReplicationControllerSpecTemplateVolumeRbdSetting s)

instance P.HasSecretRef (ReplicationControllerSpecTemplateVolumeRbdSetting s) (TF.Attr s (ReplicationControllerSpecTemplateVolumeRbdSecretRefSetting s)) where
    secretRef =
        P.lens (_secretRef :: ReplicationControllerSpecTemplateVolumeRbdSetting s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeRbdSecretRefSetting s))
               (\s a -> s { _secretRef = a } :: ReplicationControllerSpecTemplateVolumeRbdSetting s)

instance s ~ s' => P.HasComputedKeyring (TF.Ref s' (ReplicationControllerSpecTemplateVolumeRbdSetting s)) (TF.Attr s P.Text) where
    computedKeyring x = TF.compute (TF.refKey x) "keyring"

-- | @secret_ref@ nested settings.
data ReplicationControllerSpecTemplateVolumeRbdSecretRefSetting s = ReplicationControllerSpecTemplateVolumeRbdSecretRefSetting'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @secret_ref@ settings value.
newReplicationControllerSpecTemplateVolumeRbdSecretRefSetting
    :: ReplicationControllerSpecTemplateVolumeRbdSecretRefSetting s
newReplicationControllerSpecTemplateVolumeRbdSecretRefSetting =
    ReplicationControllerSpecTemplateVolumeRbdSecretRefSetting'
        { _name = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolumeRbdSecretRefSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolumeRbdSecretRefSetting s) where
    toObject ReplicationControllerSpecTemplateVolumeRbdSecretRefSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolumeRbdSecretRefSetting s) where
    validator = P.mempty

instance P.HasName (ReplicationControllerSpecTemplateVolumeRbdSecretRefSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerSpecTemplateVolumeRbdSecretRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerSpecTemplateVolumeRbdSecretRefSetting s)

-- | @quobyte@ nested settings.
data ReplicationControllerSpecTemplateVolumeQuobyteSetting s = ReplicationControllerSpecTemplateVolumeQuobyteSetting'
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
newReplicationControllerSpecTemplateVolumeQuobyteSetting
    :: TF.Attr s P.Text -- ^ 'P._registry': @registry@
    -> TF.Attr s P.Text -- ^ 'P._volume': @volume@
    -> ReplicationControllerSpecTemplateVolumeQuobyteSetting s
newReplicationControllerSpecTemplateVolumeQuobyteSetting _registry _volume =
    ReplicationControllerSpecTemplateVolumeQuobyteSetting'
        { _group = TF.Nil
        , _readOnly = TF.Nil
        , _registry = _registry
        , _user = TF.Nil
        , _volume = _volume
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolumeQuobyteSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolumeQuobyteSetting s) where
    toObject ReplicationControllerSpecTemplateVolumeQuobyteSetting'{..} = P.catMaybes
        [ TF.assign "group" <$> TF.attribute _group
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "registry" <$> TF.attribute _registry
        , TF.assign "user" <$> TF.attribute _user
        , TF.assign "volume" <$> TF.attribute _volume
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolumeQuobyteSetting s) where
    validator = P.mempty

instance P.HasGroup (ReplicationControllerSpecTemplateVolumeQuobyteSetting s) (TF.Attr s P.Text) where
    group =
        P.lens (_group :: ReplicationControllerSpecTemplateVolumeQuobyteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _group = a } :: ReplicationControllerSpecTemplateVolumeQuobyteSetting s)

instance P.HasReadOnly (ReplicationControllerSpecTemplateVolumeQuobyteSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerSpecTemplateVolumeQuobyteSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ReplicationControllerSpecTemplateVolumeQuobyteSetting s)

instance P.HasRegistry (ReplicationControllerSpecTemplateVolumeQuobyteSetting s) (TF.Attr s P.Text) where
    registry =
        P.lens (_registry :: ReplicationControllerSpecTemplateVolumeQuobyteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _registry = a } :: ReplicationControllerSpecTemplateVolumeQuobyteSetting s)

instance P.HasUser (ReplicationControllerSpecTemplateVolumeQuobyteSetting s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: ReplicationControllerSpecTemplateVolumeQuobyteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: ReplicationControllerSpecTemplateVolumeQuobyteSetting s)

instance P.HasVolume (ReplicationControllerSpecTemplateVolumeQuobyteSetting s) (TF.Attr s P.Text) where
    volume =
        P.lens (_volume :: ReplicationControllerSpecTemplateVolumeQuobyteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _volume = a } :: ReplicationControllerSpecTemplateVolumeQuobyteSetting s)

-- | @photon_persistent_disk@ nested settings.
data ReplicationControllerSpecTemplateVolumePhotonPersistentDiskSetting s = ReplicationControllerSpecTemplateVolumePhotonPersistentDiskSetting'
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
newReplicationControllerSpecTemplateVolumePhotonPersistentDiskSetting
    :: TF.Attr s P.Text -- ^ 'P._pdId': @pd_id@
    -> ReplicationControllerSpecTemplateVolumePhotonPersistentDiskSetting s
newReplicationControllerSpecTemplateVolumePhotonPersistentDiskSetting _pdId =
    ReplicationControllerSpecTemplateVolumePhotonPersistentDiskSetting'
        { _fsType = TF.Nil
        , _pdId = _pdId
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolumePhotonPersistentDiskSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolumePhotonPersistentDiskSetting s) where
    toObject ReplicationControllerSpecTemplateVolumePhotonPersistentDiskSetting'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "pd_id" <$> TF.attribute _pdId
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolumePhotonPersistentDiskSetting s) where
    validator = P.mempty

instance P.HasFsType (ReplicationControllerSpecTemplateVolumePhotonPersistentDiskSetting s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: ReplicationControllerSpecTemplateVolumePhotonPersistentDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: ReplicationControllerSpecTemplateVolumePhotonPersistentDiskSetting s)

instance P.HasPdId (ReplicationControllerSpecTemplateVolumePhotonPersistentDiskSetting s) (TF.Attr s P.Text) where
    pdId =
        P.lens (_pdId :: ReplicationControllerSpecTemplateVolumePhotonPersistentDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _pdId = a } :: ReplicationControllerSpecTemplateVolumePhotonPersistentDiskSetting s)

-- | @persistent_volume_claim@ nested settings.
data ReplicationControllerSpecTemplateVolumePersistentVolumeClaimSetting s = ReplicationControllerSpecTemplateVolumePersistentVolumeClaimSetting'
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
newReplicationControllerSpecTemplateVolumePersistentVolumeClaimSetting
    :: ReplicationControllerSpecTemplateVolumePersistentVolumeClaimSetting s
newReplicationControllerSpecTemplateVolumePersistentVolumeClaimSetting =
    ReplicationControllerSpecTemplateVolumePersistentVolumeClaimSetting'
        { _claimName = TF.Nil
        , _readOnly = TF.value P.False
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolumePersistentVolumeClaimSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolumePersistentVolumeClaimSetting s) where
    toObject ReplicationControllerSpecTemplateVolumePersistentVolumeClaimSetting'{..} = P.catMaybes
        [ TF.assign "claim_name" <$> TF.attribute _claimName
        , TF.assign "read_only" <$> TF.attribute _readOnly
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolumePersistentVolumeClaimSetting s) where
    validator = P.mempty

instance P.HasClaimName (ReplicationControllerSpecTemplateVolumePersistentVolumeClaimSetting s) (TF.Attr s P.Text) where
    claimName =
        P.lens (_claimName :: ReplicationControllerSpecTemplateVolumePersistentVolumeClaimSetting s -> TF.Attr s P.Text)
               (\s a -> s { _claimName = a } :: ReplicationControllerSpecTemplateVolumePersistentVolumeClaimSetting s)

instance P.HasReadOnly (ReplicationControllerSpecTemplateVolumePersistentVolumeClaimSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerSpecTemplateVolumePersistentVolumeClaimSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ReplicationControllerSpecTemplateVolumePersistentVolumeClaimSetting s)

-- | @nfs@ nested settings.
data ReplicationControllerSpecTemplateVolumeNfsSetting s = ReplicationControllerSpecTemplateVolumeNfsSetting'
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
newReplicationControllerSpecTemplateVolumeNfsSetting
    :: TF.Attr s P.Text -- ^ 'P._path': @path@
    -> TF.Attr s P.Text -- ^ 'P._server': @server@
    -> ReplicationControllerSpecTemplateVolumeNfsSetting s
newReplicationControllerSpecTemplateVolumeNfsSetting _path _server =
    ReplicationControllerSpecTemplateVolumeNfsSetting'
        { _path = _path
        , _readOnly = TF.Nil
        , _server = _server
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolumeNfsSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolumeNfsSetting s) where
    toObject ReplicationControllerSpecTemplateVolumeNfsSetting'{..} = P.catMaybes
        [ TF.assign "path" <$> TF.attribute _path
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "server" <$> TF.attribute _server
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolumeNfsSetting s) where
    validator = P.mempty

instance P.HasPath (ReplicationControllerSpecTemplateVolumeNfsSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: ReplicationControllerSpecTemplateVolumeNfsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: ReplicationControllerSpecTemplateVolumeNfsSetting s)

instance P.HasReadOnly (ReplicationControllerSpecTemplateVolumeNfsSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerSpecTemplateVolumeNfsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ReplicationControllerSpecTemplateVolumeNfsSetting s)

instance P.HasServer (ReplicationControllerSpecTemplateVolumeNfsSetting s) (TF.Attr s P.Text) where
    server =
        P.lens (_server :: ReplicationControllerSpecTemplateVolumeNfsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _server = a } :: ReplicationControllerSpecTemplateVolumeNfsSetting s)

-- | @iscsi@ nested settings.
data ReplicationControllerSpecTemplateVolumeIscsiSetting s = ReplicationControllerSpecTemplateVolumeIscsiSetting'
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
newReplicationControllerSpecTemplateVolumeIscsiSetting
    :: TF.Attr s P.Text -- ^ 'P._iqn': @iqn@
    -> TF.Attr s P.Text -- ^ 'P._targetPortal': @target_portal@
    -> ReplicationControllerSpecTemplateVolumeIscsiSetting s
newReplicationControllerSpecTemplateVolumeIscsiSetting _iqn _targetPortal =
    ReplicationControllerSpecTemplateVolumeIscsiSetting'
        { _fsType = TF.Nil
        , _iqn = _iqn
        , _iscsiInterface = TF.value "default"
        , _lun = TF.Nil
        , _readOnly = TF.Nil
        , _targetPortal = _targetPortal
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolumeIscsiSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolumeIscsiSetting s) where
    toObject ReplicationControllerSpecTemplateVolumeIscsiSetting'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "iqn" <$> TF.attribute _iqn
        , TF.assign "iscsi_interface" <$> TF.attribute _iscsiInterface
        , TF.assign "lun" <$> TF.attribute _lun
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "target_portal" <$> TF.attribute _targetPortal
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolumeIscsiSetting s) where
    validator = P.mempty

instance P.HasFsType (ReplicationControllerSpecTemplateVolumeIscsiSetting s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: ReplicationControllerSpecTemplateVolumeIscsiSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: ReplicationControllerSpecTemplateVolumeIscsiSetting s)

instance P.HasIqn (ReplicationControllerSpecTemplateVolumeIscsiSetting s) (TF.Attr s P.Text) where
    iqn =
        P.lens (_iqn :: ReplicationControllerSpecTemplateVolumeIscsiSetting s -> TF.Attr s P.Text)
               (\s a -> s { _iqn = a } :: ReplicationControllerSpecTemplateVolumeIscsiSetting s)

instance P.HasIscsiInterface (ReplicationControllerSpecTemplateVolumeIscsiSetting s) (TF.Attr s P.Text) where
    iscsiInterface =
        P.lens (_iscsiInterface :: ReplicationControllerSpecTemplateVolumeIscsiSetting s -> TF.Attr s P.Text)
               (\s a -> s { _iscsiInterface = a } :: ReplicationControllerSpecTemplateVolumeIscsiSetting s)

instance P.HasLun (ReplicationControllerSpecTemplateVolumeIscsiSetting s) (TF.Attr s P.Int) where
    lun =
        P.lens (_lun :: ReplicationControllerSpecTemplateVolumeIscsiSetting s -> TF.Attr s P.Int)
               (\s a -> s { _lun = a } :: ReplicationControllerSpecTemplateVolumeIscsiSetting s)

instance P.HasReadOnly (ReplicationControllerSpecTemplateVolumeIscsiSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerSpecTemplateVolumeIscsiSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ReplicationControllerSpecTemplateVolumeIscsiSetting s)

instance P.HasTargetPortal (ReplicationControllerSpecTemplateVolumeIscsiSetting s) (TF.Attr s P.Text) where
    targetPortal =
        P.lens (_targetPortal :: ReplicationControllerSpecTemplateVolumeIscsiSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetPortal = a } :: ReplicationControllerSpecTemplateVolumeIscsiSetting s)

-- | @host_path@ nested settings.
data ReplicationControllerSpecTemplateVolumeHostPathSetting s = ReplicationControllerSpecTemplateVolumeHostPathSetting'
    { _path :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    -- Path of the directory on the host. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#hostpath
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @host_path@ settings value.
newReplicationControllerSpecTemplateVolumeHostPathSetting
    :: ReplicationControllerSpecTemplateVolumeHostPathSetting s
newReplicationControllerSpecTemplateVolumeHostPathSetting =
    ReplicationControllerSpecTemplateVolumeHostPathSetting'
        { _path = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolumeHostPathSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolumeHostPathSetting s) where
    toObject ReplicationControllerSpecTemplateVolumeHostPathSetting'{..} = P.catMaybes
        [ TF.assign "path" <$> TF.attribute _path
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolumeHostPathSetting s) where
    validator = P.mempty

instance P.HasPath (ReplicationControllerSpecTemplateVolumeHostPathSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: ReplicationControllerSpecTemplateVolumeHostPathSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: ReplicationControllerSpecTemplateVolumeHostPathSetting s)

-- | @glusterfs@ nested settings.
data ReplicationControllerSpecTemplateVolumeGlusterfsSetting s = ReplicationControllerSpecTemplateVolumeGlusterfsSetting'
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
newReplicationControllerSpecTemplateVolumeGlusterfsSetting
    :: TF.Attr s P.Text -- ^ 'P._endpointsName': @endpoints_name@
    -> TF.Attr s P.Text -- ^ 'P._path': @path@
    -> ReplicationControllerSpecTemplateVolumeGlusterfsSetting s
newReplicationControllerSpecTemplateVolumeGlusterfsSetting _endpointsName _path =
    ReplicationControllerSpecTemplateVolumeGlusterfsSetting'
        { _endpointsName = _endpointsName
        , _path = _path
        , _readOnly = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolumeGlusterfsSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolumeGlusterfsSetting s) where
    toObject ReplicationControllerSpecTemplateVolumeGlusterfsSetting'{..} = P.catMaybes
        [ TF.assign "endpoints_name" <$> TF.attribute _endpointsName
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "read_only" <$> TF.attribute _readOnly
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolumeGlusterfsSetting s) where
    validator = P.mempty

instance P.HasEndpointsName (ReplicationControllerSpecTemplateVolumeGlusterfsSetting s) (TF.Attr s P.Text) where
    endpointsName =
        P.lens (_endpointsName :: ReplicationControllerSpecTemplateVolumeGlusterfsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _endpointsName = a } :: ReplicationControllerSpecTemplateVolumeGlusterfsSetting s)

instance P.HasPath (ReplicationControllerSpecTemplateVolumeGlusterfsSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: ReplicationControllerSpecTemplateVolumeGlusterfsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: ReplicationControllerSpecTemplateVolumeGlusterfsSetting s)

instance P.HasReadOnly (ReplicationControllerSpecTemplateVolumeGlusterfsSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerSpecTemplateVolumeGlusterfsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ReplicationControllerSpecTemplateVolumeGlusterfsSetting s)

-- | @git_repo@ nested settings.
data ReplicationControllerSpecTemplateVolumeGitRepoSetting s = ReplicationControllerSpecTemplateVolumeGitRepoSetting'
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
newReplicationControllerSpecTemplateVolumeGitRepoSetting
    :: ReplicationControllerSpecTemplateVolumeGitRepoSetting s
newReplicationControllerSpecTemplateVolumeGitRepoSetting =
    ReplicationControllerSpecTemplateVolumeGitRepoSetting'
        { _directory = TF.Nil
        , _repository = TF.Nil
        , _revision = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolumeGitRepoSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolumeGitRepoSetting s) where
    toObject ReplicationControllerSpecTemplateVolumeGitRepoSetting'{..} = P.catMaybes
        [ TF.assign "directory" <$> TF.attribute _directory
        , TF.assign "repository" <$> TF.attribute _repository
        , TF.assign "revision" <$> TF.attribute _revision
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolumeGitRepoSetting s) where
    validator = P.mempty

instance P.HasDirectory (ReplicationControllerSpecTemplateVolumeGitRepoSetting s) (TF.Attr s P.Text) where
    directory =
        P.lens (_directory :: ReplicationControllerSpecTemplateVolumeGitRepoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _directory = a } :: ReplicationControllerSpecTemplateVolumeGitRepoSetting s)

instance P.HasRepository (ReplicationControllerSpecTemplateVolumeGitRepoSetting s) (TF.Attr s P.Text) where
    repository =
        P.lens (_repository :: ReplicationControllerSpecTemplateVolumeGitRepoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _repository = a } :: ReplicationControllerSpecTemplateVolumeGitRepoSetting s)

instance P.HasRevision (ReplicationControllerSpecTemplateVolumeGitRepoSetting s) (TF.Attr s P.Text) where
    revision =
        P.lens (_revision :: ReplicationControllerSpecTemplateVolumeGitRepoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _revision = a } :: ReplicationControllerSpecTemplateVolumeGitRepoSetting s)

-- | @gce_persistent_disk@ nested settings.
data ReplicationControllerSpecTemplateVolumeGcePersistentDiskSetting s = ReplicationControllerSpecTemplateVolumeGcePersistentDiskSetting'
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
newReplicationControllerSpecTemplateVolumeGcePersistentDiskSetting
    :: TF.Attr s P.Text -- ^ 'P._pdName': @pd_name@
    -> ReplicationControllerSpecTemplateVolumeGcePersistentDiskSetting s
newReplicationControllerSpecTemplateVolumeGcePersistentDiskSetting _pdName =
    ReplicationControllerSpecTemplateVolumeGcePersistentDiskSetting'
        { _fsType = TF.Nil
        , _partition = TF.Nil
        , _pdName = _pdName
        , _readOnly = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolumeGcePersistentDiskSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolumeGcePersistentDiskSetting s) where
    toObject ReplicationControllerSpecTemplateVolumeGcePersistentDiskSetting'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "partition" <$> TF.attribute _partition
        , TF.assign "pd_name" <$> TF.attribute _pdName
        , TF.assign "read_only" <$> TF.attribute _readOnly
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolumeGcePersistentDiskSetting s) where
    validator = P.mempty

instance P.HasFsType (ReplicationControllerSpecTemplateVolumeGcePersistentDiskSetting s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: ReplicationControllerSpecTemplateVolumeGcePersistentDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: ReplicationControllerSpecTemplateVolumeGcePersistentDiskSetting s)

instance P.HasPartition (ReplicationControllerSpecTemplateVolumeGcePersistentDiskSetting s) (TF.Attr s P.Int) where
    partition =
        P.lens (_partition :: ReplicationControllerSpecTemplateVolumeGcePersistentDiskSetting s -> TF.Attr s P.Int)
               (\s a -> s { _partition = a } :: ReplicationControllerSpecTemplateVolumeGcePersistentDiskSetting s)

instance P.HasPdName (ReplicationControllerSpecTemplateVolumeGcePersistentDiskSetting s) (TF.Attr s P.Text) where
    pdName =
        P.lens (_pdName :: ReplicationControllerSpecTemplateVolumeGcePersistentDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _pdName = a } :: ReplicationControllerSpecTemplateVolumeGcePersistentDiskSetting s)

instance P.HasReadOnly (ReplicationControllerSpecTemplateVolumeGcePersistentDiskSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerSpecTemplateVolumeGcePersistentDiskSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ReplicationControllerSpecTemplateVolumeGcePersistentDiskSetting s)

-- | @flocker@ nested settings.
data ReplicationControllerSpecTemplateVolumeFlockerSetting s = ReplicationControllerSpecTemplateVolumeFlockerSetting'
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
newReplicationControllerSpecTemplateVolumeFlockerSetting
    :: ReplicationControllerSpecTemplateVolumeFlockerSetting s
newReplicationControllerSpecTemplateVolumeFlockerSetting =
    ReplicationControllerSpecTemplateVolumeFlockerSetting'
        { _datasetName = TF.Nil
        , _datasetUuid = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolumeFlockerSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolumeFlockerSetting s) where
    toObject ReplicationControllerSpecTemplateVolumeFlockerSetting'{..} = P.catMaybes
        [ TF.assign "dataset_name" <$> TF.attribute _datasetName
        , TF.assign "dataset_uuid" <$> TF.attribute _datasetUuid
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolumeFlockerSetting s) where
    validator = P.mempty

instance P.HasDatasetName (ReplicationControllerSpecTemplateVolumeFlockerSetting s) (TF.Attr s P.Text) where
    datasetName =
        P.lens (_datasetName :: ReplicationControllerSpecTemplateVolumeFlockerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _datasetName = a } :: ReplicationControllerSpecTemplateVolumeFlockerSetting s)

instance P.HasDatasetUuid (ReplicationControllerSpecTemplateVolumeFlockerSetting s) (TF.Attr s P.Text) where
    datasetUuid =
        P.lens (_datasetUuid :: ReplicationControllerSpecTemplateVolumeFlockerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _datasetUuid = a } :: ReplicationControllerSpecTemplateVolumeFlockerSetting s)

-- | @flex_volume@ nested settings.
data ReplicationControllerSpecTemplateVolumeFlexVolumeSetting s = ReplicationControllerSpecTemplateVolumeFlexVolumeSetting'
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
    , _secretRef :: TF.Attr s (ReplicationControllerSpecTemplateVolumeFlexVolumeSecretRefSetting s)
    -- ^ @secret_ref@ - (Optional)
    -- Reference to the secret object containing sensitive information to pass to
    -- the plugin scripts. This may be empty if no secret object is specified. If
    -- the secret object contains more than one secret, all secrets are passed to
    -- the plugin scripts.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @flex_volume@ settings value.
newReplicationControllerSpecTemplateVolumeFlexVolumeSetting
    :: TF.Attr s P.Text -- ^ 'P._driver': @driver@
    -> ReplicationControllerSpecTemplateVolumeFlexVolumeSetting s
newReplicationControllerSpecTemplateVolumeFlexVolumeSetting _driver =
    ReplicationControllerSpecTemplateVolumeFlexVolumeSetting'
        { _driver = _driver
        , _fsType = TF.Nil
        , _options = TF.Nil
        , _readOnly = TF.Nil
        , _secretRef = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolumeFlexVolumeSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolumeFlexVolumeSetting s) where
    toObject ReplicationControllerSpecTemplateVolumeFlexVolumeSetting'{..} = P.catMaybes
        [ TF.assign "driver" <$> TF.attribute _driver
        , TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "options" <$> TF.attribute _options
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "secret_ref" <$> TF.attribute _secretRef
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolumeFlexVolumeSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_secretRef"
                  (_secretRef
                      :: ReplicationControllerSpecTemplateVolumeFlexVolumeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeFlexVolumeSecretRefSetting s))
                  TF.validator

instance P.HasDriver (ReplicationControllerSpecTemplateVolumeFlexVolumeSetting s) (TF.Attr s P.Text) where
    driver =
        P.lens (_driver :: ReplicationControllerSpecTemplateVolumeFlexVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _driver = a } :: ReplicationControllerSpecTemplateVolumeFlexVolumeSetting s)

instance P.HasFsType (ReplicationControllerSpecTemplateVolumeFlexVolumeSetting s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: ReplicationControllerSpecTemplateVolumeFlexVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: ReplicationControllerSpecTemplateVolumeFlexVolumeSetting s)

instance P.HasOptions (ReplicationControllerSpecTemplateVolumeFlexVolumeSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    options =
        P.lens (_options :: ReplicationControllerSpecTemplateVolumeFlexVolumeSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _options = a } :: ReplicationControllerSpecTemplateVolumeFlexVolumeSetting s)

instance P.HasReadOnly (ReplicationControllerSpecTemplateVolumeFlexVolumeSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerSpecTemplateVolumeFlexVolumeSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ReplicationControllerSpecTemplateVolumeFlexVolumeSetting s)

instance P.HasSecretRef (ReplicationControllerSpecTemplateVolumeFlexVolumeSetting s) (TF.Attr s (ReplicationControllerSpecTemplateVolumeFlexVolumeSecretRefSetting s)) where
    secretRef =
        P.lens (_secretRef :: ReplicationControllerSpecTemplateVolumeFlexVolumeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeFlexVolumeSecretRefSetting s))
               (\s a -> s { _secretRef = a } :: ReplicationControllerSpecTemplateVolumeFlexVolumeSetting s)

-- | @secret_ref@ nested settings.
data ReplicationControllerSpecTemplateVolumeFlexVolumeSecretRefSetting s = ReplicationControllerSpecTemplateVolumeFlexVolumeSecretRefSetting'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @secret_ref@ settings value.
newReplicationControllerSpecTemplateVolumeFlexVolumeSecretRefSetting
    :: ReplicationControllerSpecTemplateVolumeFlexVolumeSecretRefSetting s
newReplicationControllerSpecTemplateVolumeFlexVolumeSecretRefSetting =
    ReplicationControllerSpecTemplateVolumeFlexVolumeSecretRefSetting'
        { _name = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolumeFlexVolumeSecretRefSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolumeFlexVolumeSecretRefSetting s) where
    toObject ReplicationControllerSpecTemplateVolumeFlexVolumeSecretRefSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolumeFlexVolumeSecretRefSetting s) where
    validator = P.mempty

instance P.HasName (ReplicationControllerSpecTemplateVolumeFlexVolumeSecretRefSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerSpecTemplateVolumeFlexVolumeSecretRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerSpecTemplateVolumeFlexVolumeSecretRefSetting s)

-- | @fc@ nested settings.
data ReplicationControllerSpecTemplateVolumeFcSetting s = ReplicationControllerSpecTemplateVolumeFcSetting'
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
newReplicationControllerSpecTemplateVolumeFcSetting
    :: TF.Attr s P.Int -- ^ 'P._lun': @lun@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._targetWwNs': @target_ww_ns@
    -> ReplicationControllerSpecTemplateVolumeFcSetting s
newReplicationControllerSpecTemplateVolumeFcSetting _lun _targetWwNs =
    ReplicationControllerSpecTemplateVolumeFcSetting'
        { _fsType = TF.Nil
        , _lun = _lun
        , _readOnly = TF.Nil
        , _targetWwNs = _targetWwNs
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolumeFcSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolumeFcSetting s) where
    toObject ReplicationControllerSpecTemplateVolumeFcSetting'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "lun" <$> TF.attribute _lun
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "target_ww_ns" <$> TF.attribute _targetWwNs
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolumeFcSetting s) where
    validator = P.mempty

instance P.HasFsType (ReplicationControllerSpecTemplateVolumeFcSetting s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: ReplicationControllerSpecTemplateVolumeFcSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: ReplicationControllerSpecTemplateVolumeFcSetting s)

instance P.HasLun (ReplicationControllerSpecTemplateVolumeFcSetting s) (TF.Attr s P.Int) where
    lun =
        P.lens (_lun :: ReplicationControllerSpecTemplateVolumeFcSetting s -> TF.Attr s P.Int)
               (\s a -> s { _lun = a } :: ReplicationControllerSpecTemplateVolumeFcSetting s)

instance P.HasReadOnly (ReplicationControllerSpecTemplateVolumeFcSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerSpecTemplateVolumeFcSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ReplicationControllerSpecTemplateVolumeFcSetting s)

instance P.HasTargetWwNs (ReplicationControllerSpecTemplateVolumeFcSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    targetWwNs =
        P.lens (_targetWwNs :: ReplicationControllerSpecTemplateVolumeFcSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _targetWwNs = a } :: ReplicationControllerSpecTemplateVolumeFcSetting s)

-- | @empty_dir@ nested settings.
data ReplicationControllerSpecTemplateVolumeEmptyDirSetting s = ReplicationControllerSpecTemplateVolumeEmptyDirSetting'
    { _medium :: TF.Attr s P.Text
    -- ^ @medium@ - (Optional)
    -- What type of storage medium should back this directory. The default is ""
    -- which means to use the node's default medium. Must be an empty string
    -- (default) or Memory. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#emptydir
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @empty_dir@ settings value.
newReplicationControllerSpecTemplateVolumeEmptyDirSetting
    :: ReplicationControllerSpecTemplateVolumeEmptyDirSetting s
newReplicationControllerSpecTemplateVolumeEmptyDirSetting =
    ReplicationControllerSpecTemplateVolumeEmptyDirSetting'
        { _medium = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolumeEmptyDirSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolumeEmptyDirSetting s) where
    toObject ReplicationControllerSpecTemplateVolumeEmptyDirSetting'{..} = P.catMaybes
        [ TF.assign "medium" <$> TF.attribute _medium
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolumeEmptyDirSetting s) where
    validator = P.mempty

instance P.HasMedium (ReplicationControllerSpecTemplateVolumeEmptyDirSetting s) (TF.Attr s P.Text) where
    medium =
        P.lens (_medium :: ReplicationControllerSpecTemplateVolumeEmptyDirSetting s -> TF.Attr s P.Text)
               (\s a -> s { _medium = a } :: ReplicationControllerSpecTemplateVolumeEmptyDirSetting s)

-- | @downward_api@ nested settings.
data ReplicationControllerSpecTemplateVolumeDownwardApiSetting s = ReplicationControllerSpecTemplateVolumeDownwardApiSetting'
    { _defaultMode :: TF.Attr s P.Int
    -- ^ @default_mode@ - (Optional)
    -- Optional: mode bits to use on created files by default. Must be a value
    -- between 0 and 0777. Defaults to 0644. Directories within the path are not
    -- affected by this setting. This might be in conflict with other options that
    -- affect the file mode, like fsGroup, and the result can be other mode bits
    -- set.
    --
    , _items :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateVolumeDownwardApiItemsSetting s)]
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
newReplicationControllerSpecTemplateVolumeDownwardApiSetting
    :: ReplicationControllerSpecTemplateVolumeDownwardApiSetting s
newReplicationControllerSpecTemplateVolumeDownwardApiSetting =
    ReplicationControllerSpecTemplateVolumeDownwardApiSetting'
        { _defaultMode = TF.Nil
        , _items = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolumeDownwardApiSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolumeDownwardApiSetting s) where
    toObject ReplicationControllerSpecTemplateVolumeDownwardApiSetting'{..} = P.catMaybes
        [ TF.assign "default_mode" <$> TF.attribute _defaultMode
        , TF.assign "items" <$> TF.attribute _items
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolumeDownwardApiSetting s) where
    validator = P.mempty

instance P.HasDefaultMode (ReplicationControllerSpecTemplateVolumeDownwardApiSetting s) (TF.Attr s P.Int) where
    defaultMode =
        P.lens (_defaultMode :: ReplicationControllerSpecTemplateVolumeDownwardApiSetting s -> TF.Attr s P.Int)
               (\s a -> s { _defaultMode = a } :: ReplicationControllerSpecTemplateVolumeDownwardApiSetting s)

instance P.HasItems (ReplicationControllerSpecTemplateVolumeDownwardApiSetting s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateVolumeDownwardApiItemsSetting s)]) where
    items =
        P.lens (_items :: ReplicationControllerSpecTemplateVolumeDownwardApiSetting s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateVolumeDownwardApiItemsSetting s)])
               (\s a -> s { _items = a } :: ReplicationControllerSpecTemplateVolumeDownwardApiSetting s)

-- | @items@ nested settings.
data ReplicationControllerSpecTemplateVolumeDownwardApiItemsSetting s = ReplicationControllerSpecTemplateVolumeDownwardApiItemsSetting'
    { _fieldRef :: TF.Attr s (ReplicationControllerSpecTemplateVolumeDownwardApiItemsFieldRefSetting s)
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
    , _resourceFieldRef :: TF.Attr s (ReplicationControllerSpecTemplateVolumeDownwardApiItemsResourceFieldRefSetting s)
    -- ^ @resource_field_ref@ - (Optional)
    -- Selects a resource of the container: only resources limits and requests
    -- (limits.cpu, limits.memory, requests.cpu and requests.memory) are currently
    -- supported.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @items@ settings value.
newReplicationControllerSpecTemplateVolumeDownwardApiItemsSetting
    :: TF.Attr s P.Text -- ^ 'P._path': @path@
    -> TF.Attr s (ReplicationControllerSpecTemplateVolumeDownwardApiItemsFieldRefSetting s) -- ^ 'P._fieldRef': @field_ref@
    -> ReplicationControllerSpecTemplateVolumeDownwardApiItemsSetting s
newReplicationControllerSpecTemplateVolumeDownwardApiItemsSetting _path _fieldRef =
    ReplicationControllerSpecTemplateVolumeDownwardApiItemsSetting'
        { _fieldRef = _fieldRef
        , _mode = TF.Nil
        , _path = _path
        , _resourceFieldRef = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolumeDownwardApiItemsSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolumeDownwardApiItemsSetting s) where
    toObject ReplicationControllerSpecTemplateVolumeDownwardApiItemsSetting'{..} = P.catMaybes
        [ TF.assign "field_ref" <$> TF.attribute _fieldRef
        , TF.assign "mode" <$> TF.attribute _mode
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "resource_field_ref" <$> TF.attribute _resourceFieldRef
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolumeDownwardApiItemsSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_fieldRef"
                  (_fieldRef
                      :: ReplicationControllerSpecTemplateVolumeDownwardApiItemsSetting s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeDownwardApiItemsFieldRefSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_resourceFieldRef"
                  (_resourceFieldRef
                      :: ReplicationControllerSpecTemplateVolumeDownwardApiItemsSetting s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeDownwardApiItemsResourceFieldRefSetting s))
                  TF.validator

instance P.HasFieldRef (ReplicationControllerSpecTemplateVolumeDownwardApiItemsSetting s) (TF.Attr s (ReplicationControllerSpecTemplateVolumeDownwardApiItemsFieldRefSetting s)) where
    fieldRef =
        P.lens (_fieldRef :: ReplicationControllerSpecTemplateVolumeDownwardApiItemsSetting s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeDownwardApiItemsFieldRefSetting s))
               (\s a -> s { _fieldRef = a } :: ReplicationControllerSpecTemplateVolumeDownwardApiItemsSetting s)

instance P.HasMode (ReplicationControllerSpecTemplateVolumeDownwardApiItemsSetting s) (TF.Attr s P.Int) where
    mode =
        P.lens (_mode :: ReplicationControllerSpecTemplateVolumeDownwardApiItemsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _mode = a } :: ReplicationControllerSpecTemplateVolumeDownwardApiItemsSetting s)

instance P.HasPath (ReplicationControllerSpecTemplateVolumeDownwardApiItemsSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: ReplicationControllerSpecTemplateVolumeDownwardApiItemsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: ReplicationControllerSpecTemplateVolumeDownwardApiItemsSetting s)

instance P.HasResourceFieldRef (ReplicationControllerSpecTemplateVolumeDownwardApiItemsSetting s) (TF.Attr s (ReplicationControllerSpecTemplateVolumeDownwardApiItemsResourceFieldRefSetting s)) where
    resourceFieldRef =
        P.lens (_resourceFieldRef :: ReplicationControllerSpecTemplateVolumeDownwardApiItemsSetting s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeDownwardApiItemsResourceFieldRefSetting s))
               (\s a -> s { _resourceFieldRef = a } :: ReplicationControllerSpecTemplateVolumeDownwardApiItemsSetting s)

-- | @resource_field_ref@ nested settings.
data ReplicationControllerSpecTemplateVolumeDownwardApiItemsResourceFieldRefSetting s = ReplicationControllerSpecTemplateVolumeDownwardApiItemsResourceFieldRefSetting'
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
newReplicationControllerSpecTemplateVolumeDownwardApiItemsResourceFieldRefSetting
    :: TF.Attr s P.Text -- ^ 'P._containerName': @container_name@
    -> TF.Attr s P.Text -- ^ 'P._resource'': @resource@
    -> ReplicationControllerSpecTemplateVolumeDownwardApiItemsResourceFieldRefSetting s
newReplicationControllerSpecTemplateVolumeDownwardApiItemsResourceFieldRefSetting _containerName _resource' =
    ReplicationControllerSpecTemplateVolumeDownwardApiItemsResourceFieldRefSetting'
        { _containerName = _containerName
        , _quantity = TF.Nil
        , _resource' = _resource'
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolumeDownwardApiItemsResourceFieldRefSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolumeDownwardApiItemsResourceFieldRefSetting s) where
    toObject ReplicationControllerSpecTemplateVolumeDownwardApiItemsResourceFieldRefSetting'{..} = P.catMaybes
        [ TF.assign "container_name" <$> TF.attribute _containerName
        , TF.assign "quantity" <$> TF.attribute _quantity
        , TF.assign "resource" <$> TF.attribute _resource'
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolumeDownwardApiItemsResourceFieldRefSetting s) where
    validator = P.mempty

instance P.HasContainerName (ReplicationControllerSpecTemplateVolumeDownwardApiItemsResourceFieldRefSetting s) (TF.Attr s P.Text) where
    containerName =
        P.lens (_containerName :: ReplicationControllerSpecTemplateVolumeDownwardApiItemsResourceFieldRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _containerName = a } :: ReplicationControllerSpecTemplateVolumeDownwardApiItemsResourceFieldRefSetting s)

instance P.HasQuantity (ReplicationControllerSpecTemplateVolumeDownwardApiItemsResourceFieldRefSetting s) (TF.Attr s P.Text) where
    quantity =
        P.lens (_quantity :: ReplicationControllerSpecTemplateVolumeDownwardApiItemsResourceFieldRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _quantity = a } :: ReplicationControllerSpecTemplateVolumeDownwardApiItemsResourceFieldRefSetting s)

instance P.HasResource' (ReplicationControllerSpecTemplateVolumeDownwardApiItemsResourceFieldRefSetting s) (TF.Attr s P.Text) where
    resource' =
        P.lens (_resource' :: ReplicationControllerSpecTemplateVolumeDownwardApiItemsResourceFieldRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _resource' = a } :: ReplicationControllerSpecTemplateVolumeDownwardApiItemsResourceFieldRefSetting s)

-- | @field_ref@ nested settings.
data ReplicationControllerSpecTemplateVolumeDownwardApiItemsFieldRefSetting s = ReplicationControllerSpecTemplateVolumeDownwardApiItemsFieldRefSetting'
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
newReplicationControllerSpecTemplateVolumeDownwardApiItemsFieldRefSetting
    :: ReplicationControllerSpecTemplateVolumeDownwardApiItemsFieldRefSetting s
newReplicationControllerSpecTemplateVolumeDownwardApiItemsFieldRefSetting =
    ReplicationControllerSpecTemplateVolumeDownwardApiItemsFieldRefSetting'
        { _apiVersion = TF.value "v1"
        , _fieldPath = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolumeDownwardApiItemsFieldRefSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolumeDownwardApiItemsFieldRefSetting s) where
    toObject ReplicationControllerSpecTemplateVolumeDownwardApiItemsFieldRefSetting'{..} = P.catMaybes
        [ TF.assign "api_version" <$> TF.attribute _apiVersion
        , TF.assign "field_path" <$> TF.attribute _fieldPath
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolumeDownwardApiItemsFieldRefSetting s) where
    validator = P.mempty

instance P.HasApiVersion (ReplicationControllerSpecTemplateVolumeDownwardApiItemsFieldRefSetting s) (TF.Attr s P.Text) where
    apiVersion =
        P.lens (_apiVersion :: ReplicationControllerSpecTemplateVolumeDownwardApiItemsFieldRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _apiVersion = a } :: ReplicationControllerSpecTemplateVolumeDownwardApiItemsFieldRefSetting s)

instance P.HasFieldPath (ReplicationControllerSpecTemplateVolumeDownwardApiItemsFieldRefSetting s) (TF.Attr s P.Text) where
    fieldPath =
        P.lens (_fieldPath :: ReplicationControllerSpecTemplateVolumeDownwardApiItemsFieldRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fieldPath = a } :: ReplicationControllerSpecTemplateVolumeDownwardApiItemsFieldRefSetting s)

-- | @config_map@ nested settings.
data ReplicationControllerSpecTemplateVolumeConfigMapSetting s = ReplicationControllerSpecTemplateVolumeConfigMapSetting'
    { _defaultMode :: TF.Attr s P.Int
    -- ^ @default_mode@ - (Optional)
    -- Optional: mode bits to use on created files by default. Must be a value
    -- between 0 and 0777. Defaults to 0644. Directories within the path are not
    -- affected by this setting. This might be in conflict with other options that
    -- affect the file mode, like fsGroup, and the result can be other mode bits
    -- set.
    --
    , _items :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateVolumeConfigMapItemsSetting s)]
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
newReplicationControllerSpecTemplateVolumeConfigMapSetting
    :: ReplicationControllerSpecTemplateVolumeConfigMapSetting s
newReplicationControllerSpecTemplateVolumeConfigMapSetting =
    ReplicationControllerSpecTemplateVolumeConfigMapSetting'
        { _defaultMode = TF.Nil
        , _items = TF.Nil
        , _name = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolumeConfigMapSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolumeConfigMapSetting s) where
    toObject ReplicationControllerSpecTemplateVolumeConfigMapSetting'{..} = P.catMaybes
        [ TF.assign "default_mode" <$> TF.attribute _defaultMode
        , TF.assign "items" <$> TF.attribute _items
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolumeConfigMapSetting s) where
    validator = P.mempty

instance P.HasDefaultMode (ReplicationControllerSpecTemplateVolumeConfigMapSetting s) (TF.Attr s P.Int) where
    defaultMode =
        P.lens (_defaultMode :: ReplicationControllerSpecTemplateVolumeConfigMapSetting s -> TF.Attr s P.Int)
               (\s a -> s { _defaultMode = a } :: ReplicationControllerSpecTemplateVolumeConfigMapSetting s)

instance P.HasItems (ReplicationControllerSpecTemplateVolumeConfigMapSetting s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateVolumeConfigMapItemsSetting s)]) where
    items =
        P.lens (_items :: ReplicationControllerSpecTemplateVolumeConfigMapSetting s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateVolumeConfigMapItemsSetting s)])
               (\s a -> s { _items = a } :: ReplicationControllerSpecTemplateVolumeConfigMapSetting s)

instance P.HasName (ReplicationControllerSpecTemplateVolumeConfigMapSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerSpecTemplateVolumeConfigMapSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerSpecTemplateVolumeConfigMapSetting s)

-- | @items@ nested settings.
data ReplicationControllerSpecTemplateVolumeConfigMapItemsSetting s = ReplicationControllerSpecTemplateVolumeConfigMapItemsSetting'
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
newReplicationControllerSpecTemplateVolumeConfigMapItemsSetting
    :: ReplicationControllerSpecTemplateVolumeConfigMapItemsSetting s
newReplicationControllerSpecTemplateVolumeConfigMapItemsSetting =
    ReplicationControllerSpecTemplateVolumeConfigMapItemsSetting'
        { _key = TF.Nil
        , _mode = TF.Nil
        , _path = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolumeConfigMapItemsSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolumeConfigMapItemsSetting s) where
    toObject ReplicationControllerSpecTemplateVolumeConfigMapItemsSetting'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "mode" <$> TF.attribute _mode
        , TF.assign "path" <$> TF.attribute _path
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolumeConfigMapItemsSetting s) where
    validator = P.mempty

instance P.HasKey (ReplicationControllerSpecTemplateVolumeConfigMapItemsSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: ReplicationControllerSpecTemplateVolumeConfigMapItemsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: ReplicationControllerSpecTemplateVolumeConfigMapItemsSetting s)

instance P.HasMode (ReplicationControllerSpecTemplateVolumeConfigMapItemsSetting s) (TF.Attr s P.Int) where
    mode =
        P.lens (_mode :: ReplicationControllerSpecTemplateVolumeConfigMapItemsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _mode = a } :: ReplicationControllerSpecTemplateVolumeConfigMapItemsSetting s)

instance P.HasPath (ReplicationControllerSpecTemplateVolumeConfigMapItemsSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: ReplicationControllerSpecTemplateVolumeConfigMapItemsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: ReplicationControllerSpecTemplateVolumeConfigMapItemsSetting s)

-- | @cinder@ nested settings.
data ReplicationControllerSpecTemplateVolumeCinderSetting s = ReplicationControllerSpecTemplateVolumeCinderSetting'
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
newReplicationControllerSpecTemplateVolumeCinderSetting
    :: TF.Attr s P.Text -- ^ 'P._volumeId': @volume_id@
    -> ReplicationControllerSpecTemplateVolumeCinderSetting s
newReplicationControllerSpecTemplateVolumeCinderSetting _volumeId =
    ReplicationControllerSpecTemplateVolumeCinderSetting'
        { _fsType = TF.Nil
        , _readOnly = TF.Nil
        , _volumeId = _volumeId
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolumeCinderSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolumeCinderSetting s) where
    toObject ReplicationControllerSpecTemplateVolumeCinderSetting'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "volume_id" <$> TF.attribute _volumeId
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolumeCinderSetting s) where
    validator = P.mempty

instance P.HasFsType (ReplicationControllerSpecTemplateVolumeCinderSetting s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: ReplicationControllerSpecTemplateVolumeCinderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: ReplicationControllerSpecTemplateVolumeCinderSetting s)

instance P.HasReadOnly (ReplicationControllerSpecTemplateVolumeCinderSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerSpecTemplateVolumeCinderSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ReplicationControllerSpecTemplateVolumeCinderSetting s)

instance P.HasVolumeId (ReplicationControllerSpecTemplateVolumeCinderSetting s) (TF.Attr s P.Text) where
    volumeId =
        P.lens (_volumeId :: ReplicationControllerSpecTemplateVolumeCinderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _volumeId = a } :: ReplicationControllerSpecTemplateVolumeCinderSetting s)

-- | @ceph_fs@ nested settings.
data ReplicationControllerSpecTemplateVolumeCephFsSetting s = ReplicationControllerSpecTemplateVolumeCephFsSetting'
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
    , _secretRef :: TF.Attr s (ReplicationControllerSpecTemplateVolumeCephFsSecretRefSetting s)
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
newReplicationControllerSpecTemplateVolumeCephFsSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._monitors': @monitors@
    -> ReplicationControllerSpecTemplateVolumeCephFsSetting s
newReplicationControllerSpecTemplateVolumeCephFsSetting _monitors =
    ReplicationControllerSpecTemplateVolumeCephFsSetting'
        { _monitors = _monitors
        , _path = TF.Nil
        , _readOnly = TF.Nil
        , _secretFile = TF.Nil
        , _secretRef = TF.Nil
        , _user = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolumeCephFsSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolumeCephFsSetting s) where
    toObject ReplicationControllerSpecTemplateVolumeCephFsSetting'{..} = P.catMaybes
        [ TF.assign "monitors" <$> TF.attribute _monitors
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "secret_file" <$> TF.attribute _secretFile
        , TF.assign "secret_ref" <$> TF.attribute _secretRef
        , TF.assign "user" <$> TF.attribute _user
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolumeCephFsSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_secretRef"
                  (_secretRef
                      :: ReplicationControllerSpecTemplateVolumeCephFsSetting s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeCephFsSecretRefSetting s))
                  TF.validator

instance P.HasMonitors (ReplicationControllerSpecTemplateVolumeCephFsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    monitors =
        P.lens (_monitors :: ReplicationControllerSpecTemplateVolumeCephFsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _monitors = a } :: ReplicationControllerSpecTemplateVolumeCephFsSetting s)

instance P.HasPath (ReplicationControllerSpecTemplateVolumeCephFsSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: ReplicationControllerSpecTemplateVolumeCephFsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: ReplicationControllerSpecTemplateVolumeCephFsSetting s)

instance P.HasReadOnly (ReplicationControllerSpecTemplateVolumeCephFsSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerSpecTemplateVolumeCephFsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ReplicationControllerSpecTemplateVolumeCephFsSetting s)

instance P.HasSecretFile (ReplicationControllerSpecTemplateVolumeCephFsSetting s) (TF.Attr s P.Text) where
    secretFile =
        P.lens (_secretFile :: ReplicationControllerSpecTemplateVolumeCephFsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _secretFile = a } :: ReplicationControllerSpecTemplateVolumeCephFsSetting s)

instance P.HasSecretRef (ReplicationControllerSpecTemplateVolumeCephFsSetting s) (TF.Attr s (ReplicationControllerSpecTemplateVolumeCephFsSecretRefSetting s)) where
    secretRef =
        P.lens (_secretRef :: ReplicationControllerSpecTemplateVolumeCephFsSetting s -> TF.Attr s (ReplicationControllerSpecTemplateVolumeCephFsSecretRefSetting s))
               (\s a -> s { _secretRef = a } :: ReplicationControllerSpecTemplateVolumeCephFsSetting s)

instance P.HasUser (ReplicationControllerSpecTemplateVolumeCephFsSetting s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: ReplicationControllerSpecTemplateVolumeCephFsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: ReplicationControllerSpecTemplateVolumeCephFsSetting s)

-- | @secret_ref@ nested settings.
data ReplicationControllerSpecTemplateVolumeCephFsSecretRefSetting s = ReplicationControllerSpecTemplateVolumeCephFsSecretRefSetting'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @secret_ref@ settings value.
newReplicationControllerSpecTemplateVolumeCephFsSecretRefSetting
    :: ReplicationControllerSpecTemplateVolumeCephFsSecretRefSetting s
newReplicationControllerSpecTemplateVolumeCephFsSecretRefSetting =
    ReplicationControllerSpecTemplateVolumeCephFsSecretRefSetting'
        { _name = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolumeCephFsSecretRefSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolumeCephFsSecretRefSetting s) where
    toObject ReplicationControllerSpecTemplateVolumeCephFsSecretRefSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolumeCephFsSecretRefSetting s) where
    validator = P.mempty

instance P.HasName (ReplicationControllerSpecTemplateVolumeCephFsSecretRefSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerSpecTemplateVolumeCephFsSecretRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerSpecTemplateVolumeCephFsSecretRefSetting s)

-- | @azure_file@ nested settings.
data ReplicationControllerSpecTemplateVolumeAzureFileSetting s = ReplicationControllerSpecTemplateVolumeAzureFileSetting'
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
newReplicationControllerSpecTemplateVolumeAzureFileSetting
    :: TF.Attr s P.Text -- ^ 'P._secretName': @secret_name@
    -> TF.Attr s P.Text -- ^ 'P._shareName': @share_name@
    -> ReplicationControllerSpecTemplateVolumeAzureFileSetting s
newReplicationControllerSpecTemplateVolumeAzureFileSetting _secretName _shareName =
    ReplicationControllerSpecTemplateVolumeAzureFileSetting'
        { _readOnly = TF.Nil
        , _secretName = _secretName
        , _shareName = _shareName
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolumeAzureFileSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolumeAzureFileSetting s) where
    toObject ReplicationControllerSpecTemplateVolumeAzureFileSetting'{..} = P.catMaybes
        [ TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "secret_name" <$> TF.attribute _secretName
        , TF.assign "share_name" <$> TF.attribute _shareName
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolumeAzureFileSetting s) where
    validator = P.mempty

instance P.HasReadOnly (ReplicationControllerSpecTemplateVolumeAzureFileSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerSpecTemplateVolumeAzureFileSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ReplicationControllerSpecTemplateVolumeAzureFileSetting s)

instance P.HasSecretName (ReplicationControllerSpecTemplateVolumeAzureFileSetting s) (TF.Attr s P.Text) where
    secretName =
        P.lens (_secretName :: ReplicationControllerSpecTemplateVolumeAzureFileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _secretName = a } :: ReplicationControllerSpecTemplateVolumeAzureFileSetting s)

instance P.HasShareName (ReplicationControllerSpecTemplateVolumeAzureFileSetting s) (TF.Attr s P.Text) where
    shareName =
        P.lens (_shareName :: ReplicationControllerSpecTemplateVolumeAzureFileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _shareName = a } :: ReplicationControllerSpecTemplateVolumeAzureFileSetting s)

-- | @azure_disk@ nested settings.
data ReplicationControllerSpecTemplateVolumeAzureDiskSetting s = ReplicationControllerSpecTemplateVolumeAzureDiskSetting'
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
newReplicationControllerSpecTemplateVolumeAzureDiskSetting
    :: TF.Attr s P.Text -- ^ 'P._cachingMode': @caching_mode@
    -> TF.Attr s P.Text -- ^ 'P._diskName': @disk_name@
    -> TF.Attr s P.Text -- ^ 'P._dataDiskUri': @data_disk_uri@
    -> ReplicationControllerSpecTemplateVolumeAzureDiskSetting s
newReplicationControllerSpecTemplateVolumeAzureDiskSetting _cachingMode _diskName _dataDiskUri =
    ReplicationControllerSpecTemplateVolumeAzureDiskSetting'
        { _cachingMode = _cachingMode
        , _dataDiskUri = _dataDiskUri
        , _diskName = _diskName
        , _fsType = TF.Nil
        , _readOnly = TF.value P.False
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolumeAzureDiskSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolumeAzureDiskSetting s) where
    toObject ReplicationControllerSpecTemplateVolumeAzureDiskSetting'{..} = P.catMaybes
        [ TF.assign "caching_mode" <$> TF.attribute _cachingMode
        , TF.assign "data_disk_uri" <$> TF.attribute _dataDiskUri
        , TF.assign "disk_name" <$> TF.attribute _diskName
        , TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "read_only" <$> TF.attribute _readOnly
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolumeAzureDiskSetting s) where
    validator = P.mempty

instance P.HasCachingMode (ReplicationControllerSpecTemplateVolumeAzureDiskSetting s) (TF.Attr s P.Text) where
    cachingMode =
        P.lens (_cachingMode :: ReplicationControllerSpecTemplateVolumeAzureDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cachingMode = a } :: ReplicationControllerSpecTemplateVolumeAzureDiskSetting s)

instance P.HasDataDiskUri (ReplicationControllerSpecTemplateVolumeAzureDiskSetting s) (TF.Attr s P.Text) where
    dataDiskUri =
        P.lens (_dataDiskUri :: ReplicationControllerSpecTemplateVolumeAzureDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dataDiskUri = a } :: ReplicationControllerSpecTemplateVolumeAzureDiskSetting s)

instance P.HasDiskName (ReplicationControllerSpecTemplateVolumeAzureDiskSetting s) (TF.Attr s P.Text) where
    diskName =
        P.lens (_diskName :: ReplicationControllerSpecTemplateVolumeAzureDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _diskName = a } :: ReplicationControllerSpecTemplateVolumeAzureDiskSetting s)

instance P.HasFsType (ReplicationControllerSpecTemplateVolumeAzureDiskSetting s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: ReplicationControllerSpecTemplateVolumeAzureDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: ReplicationControllerSpecTemplateVolumeAzureDiskSetting s)

instance P.HasReadOnly (ReplicationControllerSpecTemplateVolumeAzureDiskSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerSpecTemplateVolumeAzureDiskSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ReplicationControllerSpecTemplateVolumeAzureDiskSetting s)

-- | @aws_elastic_block_store@ nested settings.
data ReplicationControllerSpecTemplateVolumeAwsElasticBlockStoreSetting s = ReplicationControllerSpecTemplateVolumeAwsElasticBlockStoreSetting'
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
newReplicationControllerSpecTemplateVolumeAwsElasticBlockStoreSetting
    :: TF.Attr s P.Text -- ^ 'P._volumeId': @volume_id@
    -> ReplicationControllerSpecTemplateVolumeAwsElasticBlockStoreSetting s
newReplicationControllerSpecTemplateVolumeAwsElasticBlockStoreSetting _volumeId =
    ReplicationControllerSpecTemplateVolumeAwsElasticBlockStoreSetting'
        { _fsType = TF.Nil
        , _partition = TF.Nil
        , _readOnly = TF.Nil
        , _volumeId = _volumeId
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateVolumeAwsElasticBlockStoreSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateVolumeAwsElasticBlockStoreSetting s) where
    toObject ReplicationControllerSpecTemplateVolumeAwsElasticBlockStoreSetting'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "partition" <$> TF.attribute _partition
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "volume_id" <$> TF.attribute _volumeId
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateVolumeAwsElasticBlockStoreSetting s) where
    validator = P.mempty

instance P.HasFsType (ReplicationControllerSpecTemplateVolumeAwsElasticBlockStoreSetting s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: ReplicationControllerSpecTemplateVolumeAwsElasticBlockStoreSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: ReplicationControllerSpecTemplateVolumeAwsElasticBlockStoreSetting s)

instance P.HasPartition (ReplicationControllerSpecTemplateVolumeAwsElasticBlockStoreSetting s) (TF.Attr s P.Int) where
    partition =
        P.lens (_partition :: ReplicationControllerSpecTemplateVolumeAwsElasticBlockStoreSetting s -> TF.Attr s P.Int)
               (\s a -> s { _partition = a } :: ReplicationControllerSpecTemplateVolumeAwsElasticBlockStoreSetting s)

instance P.HasReadOnly (ReplicationControllerSpecTemplateVolumeAwsElasticBlockStoreSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerSpecTemplateVolumeAwsElasticBlockStoreSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ReplicationControllerSpecTemplateVolumeAwsElasticBlockStoreSetting s)

instance P.HasVolumeId (ReplicationControllerSpecTemplateVolumeAwsElasticBlockStoreSetting s) (TF.Attr s P.Text) where
    volumeId =
        P.lens (_volumeId :: ReplicationControllerSpecTemplateVolumeAwsElasticBlockStoreSetting s -> TF.Attr s P.Text)
               (\s a -> s { _volumeId = a } :: ReplicationControllerSpecTemplateVolumeAwsElasticBlockStoreSetting s)

-- | @security_context@ nested settings.
data ReplicationControllerSpecTemplateSecurityContextSetting s = ReplicationControllerSpecTemplateSecurityContextSetting'
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
    , _seLinuxOptions :: TF.Attr s (ReplicationControllerSpecTemplateSecurityContextSeLinuxOptionsSetting s)
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
newReplicationControllerSpecTemplateSecurityContextSetting
    :: ReplicationControllerSpecTemplateSecurityContextSetting s
newReplicationControllerSpecTemplateSecurityContextSetting =
    ReplicationControllerSpecTemplateSecurityContextSetting'
        { _fsGroup = TF.Nil
        , _runAsNonRoot = TF.Nil
        , _runAsUser = TF.Nil
        , _seLinuxOptions = TF.Nil
        , _supplementalGroups = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateSecurityContextSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateSecurityContextSetting s) where
    toObject ReplicationControllerSpecTemplateSecurityContextSetting'{..} = P.catMaybes
        [ TF.assign "fs_group" <$> TF.attribute _fsGroup
        , TF.assign "run_as_non_root" <$> TF.attribute _runAsNonRoot
        , TF.assign "run_as_user" <$> TF.attribute _runAsUser
        , TF.assign "se_linux_options" <$> TF.attribute _seLinuxOptions
        , TF.assign "supplemental_groups" <$> TF.attribute _supplementalGroups
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateSecurityContextSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_seLinuxOptions"
                  (_seLinuxOptions
                      :: ReplicationControllerSpecTemplateSecurityContextSetting s -> TF.Attr s (ReplicationControllerSpecTemplateSecurityContextSeLinuxOptionsSetting s))
                  TF.validator

instance P.HasFsGroup (ReplicationControllerSpecTemplateSecurityContextSetting s) (TF.Attr s P.Int) where
    fsGroup =
        P.lens (_fsGroup :: ReplicationControllerSpecTemplateSecurityContextSetting s -> TF.Attr s P.Int)
               (\s a -> s { _fsGroup = a } :: ReplicationControllerSpecTemplateSecurityContextSetting s)

instance P.HasRunAsNonRoot (ReplicationControllerSpecTemplateSecurityContextSetting s) (TF.Attr s P.Bool) where
    runAsNonRoot =
        P.lens (_runAsNonRoot :: ReplicationControllerSpecTemplateSecurityContextSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _runAsNonRoot = a } :: ReplicationControllerSpecTemplateSecurityContextSetting s)

instance P.HasRunAsUser (ReplicationControllerSpecTemplateSecurityContextSetting s) (TF.Attr s P.Int) where
    runAsUser =
        P.lens (_runAsUser :: ReplicationControllerSpecTemplateSecurityContextSetting s -> TF.Attr s P.Int)
               (\s a -> s { _runAsUser = a } :: ReplicationControllerSpecTemplateSecurityContextSetting s)

instance P.HasSeLinuxOptions (ReplicationControllerSpecTemplateSecurityContextSetting s) (TF.Attr s (ReplicationControllerSpecTemplateSecurityContextSeLinuxOptionsSetting s)) where
    seLinuxOptions =
        P.lens (_seLinuxOptions :: ReplicationControllerSpecTemplateSecurityContextSetting s -> TF.Attr s (ReplicationControllerSpecTemplateSecurityContextSeLinuxOptionsSetting s))
               (\s a -> s { _seLinuxOptions = a } :: ReplicationControllerSpecTemplateSecurityContextSetting s)

instance P.HasSupplementalGroups (ReplicationControllerSpecTemplateSecurityContextSetting s) (TF.Attr s [TF.Attr s P.Int]) where
    supplementalGroups =
        P.lens (_supplementalGroups :: ReplicationControllerSpecTemplateSecurityContextSetting s -> TF.Attr s [TF.Attr s P.Int])
               (\s a -> s { _supplementalGroups = a } :: ReplicationControllerSpecTemplateSecurityContextSetting s)

-- | @se_linux_options@ nested settings.
data ReplicationControllerSpecTemplateSecurityContextSeLinuxOptionsSetting s = ReplicationControllerSpecTemplateSecurityContextSeLinuxOptionsSetting'
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
newReplicationControllerSpecTemplateSecurityContextSeLinuxOptionsSetting
    :: ReplicationControllerSpecTemplateSecurityContextSeLinuxOptionsSetting s
newReplicationControllerSpecTemplateSecurityContextSeLinuxOptionsSetting =
    ReplicationControllerSpecTemplateSecurityContextSeLinuxOptionsSetting'
        { _level = TF.Nil
        , _role = TF.Nil
        , _type' = TF.Nil
        , _user = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateSecurityContextSeLinuxOptionsSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateSecurityContextSeLinuxOptionsSetting s) where
    toObject ReplicationControllerSpecTemplateSecurityContextSeLinuxOptionsSetting'{..} = P.catMaybes
        [ TF.assign "level" <$> TF.attribute _level
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "user" <$> TF.attribute _user
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateSecurityContextSeLinuxOptionsSetting s) where
    validator = P.mempty

instance P.HasLevel (ReplicationControllerSpecTemplateSecurityContextSeLinuxOptionsSetting s) (TF.Attr s P.Text) where
    level =
        P.lens (_level :: ReplicationControllerSpecTemplateSecurityContextSeLinuxOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _level = a } :: ReplicationControllerSpecTemplateSecurityContextSeLinuxOptionsSetting s)

instance P.HasRole (ReplicationControllerSpecTemplateSecurityContextSeLinuxOptionsSetting s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: ReplicationControllerSpecTemplateSecurityContextSeLinuxOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: ReplicationControllerSpecTemplateSecurityContextSeLinuxOptionsSetting s)

instance P.HasType' (ReplicationControllerSpecTemplateSecurityContextSeLinuxOptionsSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ReplicationControllerSpecTemplateSecurityContextSeLinuxOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ReplicationControllerSpecTemplateSecurityContextSeLinuxOptionsSetting s)

instance P.HasUser (ReplicationControllerSpecTemplateSecurityContextSeLinuxOptionsSetting s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: ReplicationControllerSpecTemplateSecurityContextSeLinuxOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: ReplicationControllerSpecTemplateSecurityContextSeLinuxOptionsSetting s)

-- | @init_container@ nested settings.
data ReplicationControllerSpecTemplateInitContainerSetting s = ReplicationControllerSpecTemplateInitContainerSetting'
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
    , _env :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerEnvSetting s)]
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
    , _lifecycle :: TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecycleSetting s)
    -- ^ @lifecycle@ - (Optional, Forces New)
    -- Actions that the management system should take in response to container
    -- lifecycle events
    --
    , _livenessProbe :: TF.Attr s (ReplicationControllerSpecTemplateInitContainerLivenessProbeSetting s)
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
    , _port :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerPortSetting s)]
    -- ^ @port@ - (Optional)
    -- List of ports to expose from the container. Exposing a port here gives the
    -- system additional information about the network connections a container
    -- uses, but is primarily informational. Not specifying a port here DOES NOT
    -- prevent that port from being exposed. Any port which is listening on the
    -- default "0.0.0.0" address inside a container will be accessible from the
    -- network. Cannot be updated.
    --
    , _readinessProbe :: TF.Attr s (ReplicationControllerSpecTemplateInitContainerReadinessProbeSetting s)
    -- ^ @readiness_probe@ - (Optional, Forces New)
    -- Periodic probe of container service readiness. Container will be removed
    -- from service endpoints if the probe fails. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    --
    , _resources :: TF.Attr s (ReplicationControllerSpecTemplateInitContainerResourcesSetting s)
    -- ^ @resources@ - (Optional)
    -- Compute Resources required by this container. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/persistent-volumes#resources
    --
    , _securityContext :: TF.Attr s (ReplicationControllerSpecTemplateInitContainerSecurityContextSetting s)
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
    , _volumeMount :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerVolumeMountSetting s)]
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
newReplicationControllerSpecTemplateInitContainerSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> ReplicationControllerSpecTemplateInitContainerSetting s
newReplicationControllerSpecTemplateInitContainerSetting _name =
    ReplicationControllerSpecTemplateInitContainerSetting'
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

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerSetting s) where
    toObject ReplicationControllerSpecTemplateInitContainerSetting'{..} = P.catMaybes
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

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_lifecycle"
                  (_lifecycle
                      :: ReplicationControllerSpecTemplateInitContainerSetting s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecycleSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_livenessProbe"
                  (_livenessProbe
                      :: ReplicationControllerSpecTemplateInitContainerSetting s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerLivenessProbeSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_readinessProbe"
                  (_readinessProbe
                      :: ReplicationControllerSpecTemplateInitContainerSetting s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerReadinessProbeSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_resources"
                  (_resources
                      :: ReplicationControllerSpecTemplateInitContainerSetting s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerResourcesSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_securityContext"
                  (_securityContext
                      :: ReplicationControllerSpecTemplateInitContainerSetting s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerSecurityContextSetting s))
                  TF.validator

instance P.HasArgs (ReplicationControllerSpecTemplateInitContainerSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    args =
        P.lens (_args :: ReplicationControllerSpecTemplateInitContainerSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _args = a } :: ReplicationControllerSpecTemplateInitContainerSetting s)

instance P.HasCommand (ReplicationControllerSpecTemplateInitContainerSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    command =
        P.lens (_command :: ReplicationControllerSpecTemplateInitContainerSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _command = a } :: ReplicationControllerSpecTemplateInitContainerSetting s)

instance P.HasEnv (ReplicationControllerSpecTemplateInitContainerSetting s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerEnvSetting s)]) where
    env =
        P.lens (_env :: ReplicationControllerSpecTemplateInitContainerSetting s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerEnvSetting s)])
               (\s a -> s { _env = a } :: ReplicationControllerSpecTemplateInitContainerSetting s)

instance P.HasImage (ReplicationControllerSpecTemplateInitContainerSetting s) (TF.Attr s P.Text) where
    image =
        P.lens (_image :: ReplicationControllerSpecTemplateInitContainerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _image = a } :: ReplicationControllerSpecTemplateInitContainerSetting s)

instance P.HasImagePullPolicy (ReplicationControllerSpecTemplateInitContainerSetting s) (TF.Attr s P.Text) where
    imagePullPolicy =
        P.lens (_imagePullPolicy :: ReplicationControllerSpecTemplateInitContainerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _imagePullPolicy = a } :: ReplicationControllerSpecTemplateInitContainerSetting s)

instance P.HasLifecycle (ReplicationControllerSpecTemplateInitContainerSetting s) (TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecycleSetting s)) where
    lifecycle =
        P.lens (_lifecycle :: ReplicationControllerSpecTemplateInitContainerSetting s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecycleSetting s))
               (\s a -> s { _lifecycle = a } :: ReplicationControllerSpecTemplateInitContainerSetting s)

instance P.HasLivenessProbe (ReplicationControllerSpecTemplateInitContainerSetting s) (TF.Attr s (ReplicationControllerSpecTemplateInitContainerLivenessProbeSetting s)) where
    livenessProbe =
        P.lens (_livenessProbe :: ReplicationControllerSpecTemplateInitContainerSetting s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerLivenessProbeSetting s))
               (\s a -> s { _livenessProbe = a } :: ReplicationControllerSpecTemplateInitContainerSetting s)

instance P.HasName (ReplicationControllerSpecTemplateInitContainerSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerSpecTemplateInitContainerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerSpecTemplateInitContainerSetting s)

instance P.HasPort (ReplicationControllerSpecTemplateInitContainerSetting s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerPortSetting s)]) where
    port =
        P.lens (_port :: ReplicationControllerSpecTemplateInitContainerSetting s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerPortSetting s)])
               (\s a -> s { _port = a } :: ReplicationControllerSpecTemplateInitContainerSetting s)

instance P.HasReadinessProbe (ReplicationControllerSpecTemplateInitContainerSetting s) (TF.Attr s (ReplicationControllerSpecTemplateInitContainerReadinessProbeSetting s)) where
    readinessProbe =
        P.lens (_readinessProbe :: ReplicationControllerSpecTemplateInitContainerSetting s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerReadinessProbeSetting s))
               (\s a -> s { _readinessProbe = a } :: ReplicationControllerSpecTemplateInitContainerSetting s)

instance P.HasResources (ReplicationControllerSpecTemplateInitContainerSetting s) (TF.Attr s (ReplicationControllerSpecTemplateInitContainerResourcesSetting s)) where
    resources =
        P.lens (_resources :: ReplicationControllerSpecTemplateInitContainerSetting s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerResourcesSetting s))
               (\s a -> s { _resources = a } :: ReplicationControllerSpecTemplateInitContainerSetting s)

instance P.HasSecurityContext (ReplicationControllerSpecTemplateInitContainerSetting s) (TF.Attr s (ReplicationControllerSpecTemplateInitContainerSecurityContextSetting s)) where
    securityContext =
        P.lens (_securityContext :: ReplicationControllerSpecTemplateInitContainerSetting s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerSecurityContextSetting s))
               (\s a -> s { _securityContext = a } :: ReplicationControllerSpecTemplateInitContainerSetting s)

instance P.HasStdin (ReplicationControllerSpecTemplateInitContainerSetting s) (TF.Attr s P.Bool) where
    stdin =
        P.lens (_stdin :: ReplicationControllerSpecTemplateInitContainerSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _stdin = a } :: ReplicationControllerSpecTemplateInitContainerSetting s)

instance P.HasStdinOnce (ReplicationControllerSpecTemplateInitContainerSetting s) (TF.Attr s P.Bool) where
    stdinOnce =
        P.lens (_stdinOnce :: ReplicationControllerSpecTemplateInitContainerSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _stdinOnce = a } :: ReplicationControllerSpecTemplateInitContainerSetting s)

instance P.HasTerminationMessagePath (ReplicationControllerSpecTemplateInitContainerSetting s) (TF.Attr s P.Text) where
    terminationMessagePath =
        P.lens (_terminationMessagePath :: ReplicationControllerSpecTemplateInitContainerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _terminationMessagePath = a } :: ReplicationControllerSpecTemplateInitContainerSetting s)

instance P.HasTty (ReplicationControllerSpecTemplateInitContainerSetting s) (TF.Attr s P.Bool) where
    tty =
        P.lens (_tty :: ReplicationControllerSpecTemplateInitContainerSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _tty = a } :: ReplicationControllerSpecTemplateInitContainerSetting s)

instance P.HasVolumeMount (ReplicationControllerSpecTemplateInitContainerSetting s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerVolumeMountSetting s)]) where
    volumeMount =
        P.lens (_volumeMount :: ReplicationControllerSpecTemplateInitContainerSetting s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerVolumeMountSetting s)])
               (\s a -> s { _volumeMount = a } :: ReplicationControllerSpecTemplateInitContainerSetting s)

instance P.HasWorkingDir (ReplicationControllerSpecTemplateInitContainerSetting s) (TF.Attr s P.Text) where
    workingDir =
        P.lens (_workingDir :: ReplicationControllerSpecTemplateInitContainerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _workingDir = a } :: ReplicationControllerSpecTemplateInitContainerSetting s)

instance s ~ s' => P.HasComputedImagePullPolicy (TF.Ref s' (ReplicationControllerSpecTemplateInitContainerSetting s)) (TF.Attr s P.Text) where
    computedImagePullPolicy x = TF.compute (TF.refKey x) "image_pull_policy"

instance s ~ s' => P.HasComputedResources (TF.Ref s' (ReplicationControllerSpecTemplateInitContainerSetting s)) (TF.Attr s (ReplicationControllerSpecTemplateInitContainerResourcesSetting s)) where
    computedResources x = TF.compute (TF.refKey x) "resources"

-- | @resources@ nested settings.
data ReplicationControllerSpecTemplateInitContainerResourcesSetting s = ReplicationControllerSpecTemplateInitContainerResourcesSetting'
    { _limits :: TF.Attr s (ReplicationControllerSpecTemplateInitContainerResourcesLimitsSetting s)
    -- ^ @limits@ - (Optional)
    -- Describes the maximum amount of compute resources allowed. More info:
    -- http://kubernetes.io/docs/user-guide/compute-resources/
    --
    , _requests :: TF.Attr s (ReplicationControllerSpecTemplateInitContainerResourcesRequestsSetting s)
    -- ^ @requests@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @resources@ settings value.
newReplicationControllerSpecTemplateInitContainerResourcesSetting
    :: ReplicationControllerSpecTemplateInitContainerResourcesSetting s
newReplicationControllerSpecTemplateInitContainerResourcesSetting =
    ReplicationControllerSpecTemplateInitContainerResourcesSetting'
        { _limits = TF.Nil
        , _requests = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerResourcesSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerResourcesSetting s) where
    toObject ReplicationControllerSpecTemplateInitContainerResourcesSetting'{..} = P.catMaybes
        [ TF.assign "limits" <$> TF.attribute _limits
        , TF.assign "requests" <$> TF.attribute _requests
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerResourcesSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_limits"
                  (_limits
                      :: ReplicationControllerSpecTemplateInitContainerResourcesSetting s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerResourcesLimitsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_requests"
                  (_requests
                      :: ReplicationControllerSpecTemplateInitContainerResourcesSetting s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerResourcesRequestsSetting s))
                  TF.validator

instance P.HasLimits (ReplicationControllerSpecTemplateInitContainerResourcesSetting s) (TF.Attr s (ReplicationControllerSpecTemplateInitContainerResourcesLimitsSetting s)) where
    limits =
        P.lens (_limits :: ReplicationControllerSpecTemplateInitContainerResourcesSetting s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerResourcesLimitsSetting s))
               (\s a -> s { _limits = a } :: ReplicationControllerSpecTemplateInitContainerResourcesSetting s)

instance P.HasRequests (ReplicationControllerSpecTemplateInitContainerResourcesSetting s) (TF.Attr s (ReplicationControllerSpecTemplateInitContainerResourcesRequestsSetting s)) where
    requests =
        P.lens (_requests :: ReplicationControllerSpecTemplateInitContainerResourcesSetting s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerResourcesRequestsSetting s))
               (\s a -> s { _requests = a } :: ReplicationControllerSpecTemplateInitContainerResourcesSetting s)

instance s ~ s' => P.HasComputedLimits (TF.Ref s' (ReplicationControllerSpecTemplateInitContainerResourcesSetting s)) (TF.Attr s (ReplicationControllerSpecTemplateInitContainerResourcesLimitsSetting s)) where
    computedLimits x = TF.compute (TF.refKey x) "limits"

instance s ~ s' => P.HasComputedRequests (TF.Ref s' (ReplicationControllerSpecTemplateInitContainerResourcesSetting s)) (TF.Attr s (ReplicationControllerSpecTemplateInitContainerResourcesRequestsSetting s)) where
    computedRequests x = TF.compute (TF.refKey x) "requests"

-- | @requests@ nested settings.
data ReplicationControllerSpecTemplateInitContainerResourcesRequestsSetting s = ReplicationControllerSpecTemplateInitContainerResourcesRequestsSetting'
    { _cpu    :: TF.Attr s P.Text
    -- ^ @cpu@ - (Optional)
    --
    , _memory :: TF.Attr s P.Text
    -- ^ @memory@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @requests@ settings value.
newReplicationControllerSpecTemplateInitContainerResourcesRequestsSetting
    :: ReplicationControllerSpecTemplateInitContainerResourcesRequestsSetting s
newReplicationControllerSpecTemplateInitContainerResourcesRequestsSetting =
    ReplicationControllerSpecTemplateInitContainerResourcesRequestsSetting'
        { _cpu = TF.Nil
        , _memory = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerResourcesRequestsSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerResourcesRequestsSetting s) where
    toObject ReplicationControllerSpecTemplateInitContainerResourcesRequestsSetting'{..} = P.catMaybes
        [ TF.assign "cpu" <$> TF.attribute _cpu
        , TF.assign "memory" <$> TF.attribute _memory
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerResourcesRequestsSetting s) where
    validator = P.mempty

instance P.HasCpu (ReplicationControllerSpecTemplateInitContainerResourcesRequestsSetting s) (TF.Attr s P.Text) where
    cpu =
        P.lens (_cpu :: ReplicationControllerSpecTemplateInitContainerResourcesRequestsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cpu = a } :: ReplicationControllerSpecTemplateInitContainerResourcesRequestsSetting s)

instance P.HasMemory (ReplicationControllerSpecTemplateInitContainerResourcesRequestsSetting s) (TF.Attr s P.Text) where
    memory =
        P.lens (_memory :: ReplicationControllerSpecTemplateInitContainerResourcesRequestsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _memory = a } :: ReplicationControllerSpecTemplateInitContainerResourcesRequestsSetting s)

instance s ~ s' => P.HasComputedCpu (TF.Ref s' (ReplicationControllerSpecTemplateInitContainerResourcesRequestsSetting s)) (TF.Attr s P.Text) where
    computedCpu x = TF.compute (TF.refKey x) "cpu"

instance s ~ s' => P.HasComputedMemory (TF.Ref s' (ReplicationControllerSpecTemplateInitContainerResourcesRequestsSetting s)) (TF.Attr s P.Text) where
    computedMemory x = TF.compute (TF.refKey x) "memory"

-- | @limits@ nested settings.
data ReplicationControllerSpecTemplateInitContainerResourcesLimitsSetting s = ReplicationControllerSpecTemplateInitContainerResourcesLimitsSetting'
    { _cpu    :: TF.Attr s P.Text
    -- ^ @cpu@ - (Optional)
    --
    , _memory :: TF.Attr s P.Text
    -- ^ @memory@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @limits@ settings value.
newReplicationControllerSpecTemplateInitContainerResourcesLimitsSetting
    :: ReplicationControllerSpecTemplateInitContainerResourcesLimitsSetting s
newReplicationControllerSpecTemplateInitContainerResourcesLimitsSetting =
    ReplicationControllerSpecTemplateInitContainerResourcesLimitsSetting'
        { _cpu = TF.Nil
        , _memory = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerResourcesLimitsSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerResourcesLimitsSetting s) where
    toObject ReplicationControllerSpecTemplateInitContainerResourcesLimitsSetting'{..} = P.catMaybes
        [ TF.assign "cpu" <$> TF.attribute _cpu
        , TF.assign "memory" <$> TF.attribute _memory
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerResourcesLimitsSetting s) where
    validator = P.mempty

instance P.HasCpu (ReplicationControllerSpecTemplateInitContainerResourcesLimitsSetting s) (TF.Attr s P.Text) where
    cpu =
        P.lens (_cpu :: ReplicationControllerSpecTemplateInitContainerResourcesLimitsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cpu = a } :: ReplicationControllerSpecTemplateInitContainerResourcesLimitsSetting s)

instance P.HasMemory (ReplicationControllerSpecTemplateInitContainerResourcesLimitsSetting s) (TF.Attr s P.Text) where
    memory =
        P.lens (_memory :: ReplicationControllerSpecTemplateInitContainerResourcesLimitsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _memory = a } :: ReplicationControllerSpecTemplateInitContainerResourcesLimitsSetting s)

instance s ~ s' => P.HasComputedCpu (TF.Ref s' (ReplicationControllerSpecTemplateInitContainerResourcesLimitsSetting s)) (TF.Attr s P.Text) where
    computedCpu x = TF.compute (TF.refKey x) "cpu"

instance s ~ s' => P.HasComputedMemory (TF.Ref s' (ReplicationControllerSpecTemplateInitContainerResourcesLimitsSetting s)) (TF.Attr s P.Text) where
    computedMemory x = TF.compute (TF.refKey x) "memory"

-- | @volume_mount@ nested settings.
data ReplicationControllerSpecTemplateInitContainerVolumeMountSetting s = ReplicationControllerSpecTemplateInitContainerVolumeMountSetting'
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
newReplicationControllerSpecTemplateInitContainerVolumeMountSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._mountPath': @mount_path@
    -> ReplicationControllerSpecTemplateInitContainerVolumeMountSetting s
newReplicationControllerSpecTemplateInitContainerVolumeMountSetting _name _mountPath =
    ReplicationControllerSpecTemplateInitContainerVolumeMountSetting'
        { _mountPath = _mountPath
        , _name = _name
        , _readOnly = TF.value P.False
        , _subPath = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerVolumeMountSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerVolumeMountSetting s) where
    toObject ReplicationControllerSpecTemplateInitContainerVolumeMountSetting'{..} = P.catMaybes
        [ TF.assign "mount_path" <$> TF.attribute _mountPath
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "sub_path" <$> TF.attribute _subPath
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerVolumeMountSetting s) where
    validator = P.mempty

instance P.HasMountPath (ReplicationControllerSpecTemplateInitContainerVolumeMountSetting s) (TF.Attr s P.Text) where
    mountPath =
        P.lens (_mountPath :: ReplicationControllerSpecTemplateInitContainerVolumeMountSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mountPath = a } :: ReplicationControllerSpecTemplateInitContainerVolumeMountSetting s)

instance P.HasName (ReplicationControllerSpecTemplateInitContainerVolumeMountSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerSpecTemplateInitContainerVolumeMountSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerSpecTemplateInitContainerVolumeMountSetting s)

instance P.HasReadOnly (ReplicationControllerSpecTemplateInitContainerVolumeMountSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerSpecTemplateInitContainerVolumeMountSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ReplicationControllerSpecTemplateInitContainerVolumeMountSetting s)

instance P.HasSubPath (ReplicationControllerSpecTemplateInitContainerVolumeMountSetting s) (TF.Attr s P.Text) where
    subPath =
        P.lens (_subPath :: ReplicationControllerSpecTemplateInitContainerVolumeMountSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subPath = a } :: ReplicationControllerSpecTemplateInitContainerVolumeMountSetting s)

-- | @security_context@ nested settings.
data ReplicationControllerSpecTemplateInitContainerSecurityContextSetting s = ReplicationControllerSpecTemplateInitContainerSecurityContextSetting'
    { _capabilities :: TF.Attr s (ReplicationControllerSpecTemplateInitContainerSecurityContextCapabilitiesSetting s)
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
    , _seLinuxOptions :: TF.Attr s (ReplicationControllerSpecTemplateInitContainerSecurityContextSeLinuxOptionsSetting s)
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
newReplicationControllerSpecTemplateInitContainerSecurityContextSetting
    :: ReplicationControllerSpecTemplateInitContainerSecurityContextSetting s
newReplicationControllerSpecTemplateInitContainerSecurityContextSetting =
    ReplicationControllerSpecTemplateInitContainerSecurityContextSetting'
        { _capabilities = TF.Nil
        , _privileged = TF.value P.False
        , _readOnlyRootFilesystem = TF.value P.False
        , _runAsNonRoot = TF.Nil
        , _runAsUser = TF.Nil
        , _seLinuxOptions = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerSecurityContextSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerSecurityContextSetting s) where
    toObject ReplicationControllerSpecTemplateInitContainerSecurityContextSetting'{..} = P.catMaybes
        [ TF.assign "capabilities" <$> TF.attribute _capabilities
        , TF.assign "privileged" <$> TF.attribute _privileged
        , TF.assign "read_only_root_filesystem" <$> TF.attribute _readOnlyRootFilesystem
        , TF.assign "run_as_non_root" <$> TF.attribute _runAsNonRoot
        , TF.assign "run_as_user" <$> TF.attribute _runAsUser
        , TF.assign "se_linux_options" <$> TF.attribute _seLinuxOptions
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerSecurityContextSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_capabilities"
                  (_capabilities
                      :: ReplicationControllerSpecTemplateInitContainerSecurityContextSetting s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerSecurityContextCapabilitiesSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_seLinuxOptions"
                  (_seLinuxOptions
                      :: ReplicationControllerSpecTemplateInitContainerSecurityContextSetting s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerSecurityContextSeLinuxOptionsSetting s))
                  TF.validator

instance P.HasCapabilities (ReplicationControllerSpecTemplateInitContainerSecurityContextSetting s) (TF.Attr s (ReplicationControllerSpecTemplateInitContainerSecurityContextCapabilitiesSetting s)) where
    capabilities =
        P.lens (_capabilities :: ReplicationControllerSpecTemplateInitContainerSecurityContextSetting s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerSecurityContextCapabilitiesSetting s))
               (\s a -> s { _capabilities = a } :: ReplicationControllerSpecTemplateInitContainerSecurityContextSetting s)

instance P.HasPrivileged (ReplicationControllerSpecTemplateInitContainerSecurityContextSetting s) (TF.Attr s P.Bool) where
    privileged =
        P.lens (_privileged :: ReplicationControllerSpecTemplateInitContainerSecurityContextSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _privileged = a } :: ReplicationControllerSpecTemplateInitContainerSecurityContextSetting s)

instance P.HasReadOnlyRootFilesystem (ReplicationControllerSpecTemplateInitContainerSecurityContextSetting s) (TF.Attr s P.Bool) where
    readOnlyRootFilesystem =
        P.lens (_readOnlyRootFilesystem :: ReplicationControllerSpecTemplateInitContainerSecurityContextSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnlyRootFilesystem = a } :: ReplicationControllerSpecTemplateInitContainerSecurityContextSetting s)

instance P.HasRunAsNonRoot (ReplicationControllerSpecTemplateInitContainerSecurityContextSetting s) (TF.Attr s P.Bool) where
    runAsNonRoot =
        P.lens (_runAsNonRoot :: ReplicationControllerSpecTemplateInitContainerSecurityContextSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _runAsNonRoot = a } :: ReplicationControllerSpecTemplateInitContainerSecurityContextSetting s)

instance P.HasRunAsUser (ReplicationControllerSpecTemplateInitContainerSecurityContextSetting s) (TF.Attr s P.Int) where
    runAsUser =
        P.lens (_runAsUser :: ReplicationControllerSpecTemplateInitContainerSecurityContextSetting s -> TF.Attr s P.Int)
               (\s a -> s { _runAsUser = a } :: ReplicationControllerSpecTemplateInitContainerSecurityContextSetting s)

instance P.HasSeLinuxOptions (ReplicationControllerSpecTemplateInitContainerSecurityContextSetting s) (TF.Attr s (ReplicationControllerSpecTemplateInitContainerSecurityContextSeLinuxOptionsSetting s)) where
    seLinuxOptions =
        P.lens (_seLinuxOptions :: ReplicationControllerSpecTemplateInitContainerSecurityContextSetting s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerSecurityContextSeLinuxOptionsSetting s))
               (\s a -> s { _seLinuxOptions = a } :: ReplicationControllerSpecTemplateInitContainerSecurityContextSetting s)

-- | @se_linux_options@ nested settings.
data ReplicationControllerSpecTemplateInitContainerSecurityContextSeLinuxOptionsSetting s = ReplicationControllerSpecTemplateInitContainerSecurityContextSeLinuxOptionsSetting'
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
newReplicationControllerSpecTemplateInitContainerSecurityContextSeLinuxOptionsSetting
    :: ReplicationControllerSpecTemplateInitContainerSecurityContextSeLinuxOptionsSetting s
newReplicationControllerSpecTemplateInitContainerSecurityContextSeLinuxOptionsSetting =
    ReplicationControllerSpecTemplateInitContainerSecurityContextSeLinuxOptionsSetting'
        { _level = TF.Nil
        , _role = TF.Nil
        , _type' = TF.Nil
        , _user = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerSecurityContextSeLinuxOptionsSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerSecurityContextSeLinuxOptionsSetting s) where
    toObject ReplicationControllerSpecTemplateInitContainerSecurityContextSeLinuxOptionsSetting'{..} = P.catMaybes
        [ TF.assign "level" <$> TF.attribute _level
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "user" <$> TF.attribute _user
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerSecurityContextSeLinuxOptionsSetting s) where
    validator = P.mempty

instance P.HasLevel (ReplicationControllerSpecTemplateInitContainerSecurityContextSeLinuxOptionsSetting s) (TF.Attr s P.Text) where
    level =
        P.lens (_level :: ReplicationControllerSpecTemplateInitContainerSecurityContextSeLinuxOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _level = a } :: ReplicationControllerSpecTemplateInitContainerSecurityContextSeLinuxOptionsSetting s)

instance P.HasRole (ReplicationControllerSpecTemplateInitContainerSecurityContextSeLinuxOptionsSetting s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: ReplicationControllerSpecTemplateInitContainerSecurityContextSeLinuxOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: ReplicationControllerSpecTemplateInitContainerSecurityContextSeLinuxOptionsSetting s)

instance P.HasType' (ReplicationControllerSpecTemplateInitContainerSecurityContextSeLinuxOptionsSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ReplicationControllerSpecTemplateInitContainerSecurityContextSeLinuxOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ReplicationControllerSpecTemplateInitContainerSecurityContextSeLinuxOptionsSetting s)

instance P.HasUser (ReplicationControllerSpecTemplateInitContainerSecurityContextSeLinuxOptionsSetting s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: ReplicationControllerSpecTemplateInitContainerSecurityContextSeLinuxOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: ReplicationControllerSpecTemplateInitContainerSecurityContextSeLinuxOptionsSetting s)

-- | @capabilities@ nested settings.
data ReplicationControllerSpecTemplateInitContainerSecurityContextCapabilitiesSetting s = ReplicationControllerSpecTemplateInitContainerSecurityContextCapabilitiesSetting'
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
newReplicationControllerSpecTemplateInitContainerSecurityContextCapabilitiesSetting
    :: ReplicationControllerSpecTemplateInitContainerSecurityContextCapabilitiesSetting s
newReplicationControllerSpecTemplateInitContainerSecurityContextCapabilitiesSetting =
    ReplicationControllerSpecTemplateInitContainerSecurityContextCapabilitiesSetting'
        { _add = TF.Nil
        , _drop = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerSecurityContextCapabilitiesSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerSecurityContextCapabilitiesSetting s) where
    toObject ReplicationControllerSpecTemplateInitContainerSecurityContextCapabilitiesSetting'{..} = P.catMaybes
        [ TF.assign "add" <$> TF.attribute _add
        , TF.assign "drop" <$> TF.attribute _drop
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerSecurityContextCapabilitiesSetting s) where
    validator = P.mempty

instance P.HasAdd (ReplicationControllerSpecTemplateInitContainerSecurityContextCapabilitiesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    add =
        P.lens (_add :: ReplicationControllerSpecTemplateInitContainerSecurityContextCapabilitiesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _add = a } :: ReplicationControllerSpecTemplateInitContainerSecurityContextCapabilitiesSetting s)

instance P.HasDrop (ReplicationControllerSpecTemplateInitContainerSecurityContextCapabilitiesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    drop =
        P.lens (_drop :: ReplicationControllerSpecTemplateInitContainerSecurityContextCapabilitiesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _drop = a } :: ReplicationControllerSpecTemplateInitContainerSecurityContextCapabilitiesSetting s)

-- | @readiness_probe@ nested settings.
data ReplicationControllerSpecTemplateInitContainerReadinessProbeSetting s = ReplicationControllerSpecTemplateInitContainerReadinessProbeSetting'
    { _exec :: TF.Attr s (ReplicationControllerSpecTemplateInitContainerReadinessProbeExecSetting s)
    -- ^ @exec@ - (Optional)
    -- Exec specifies the action to take.
    --
    , _failureThreshold :: TF.Attr s P.Int
    -- ^ @failure_threshold@ - (Optional)
    -- Minimum consecutive failures for the probe to be considered failed after
    -- having succeeded.
    --
    , _httpGet :: TF.Attr s (ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGetSetting s)
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
    , _tcpSocket :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerReadinessProbeTcpSocketSetting s)]
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
newReplicationControllerSpecTemplateInitContainerReadinessProbeSetting
    :: ReplicationControllerSpecTemplateInitContainerReadinessProbeSetting s
newReplicationControllerSpecTemplateInitContainerReadinessProbeSetting =
    ReplicationControllerSpecTemplateInitContainerReadinessProbeSetting'
        { _exec = TF.Nil
        , _failureThreshold = TF.value 3
        , _httpGet = TF.Nil
        , _initialDelaySeconds = TF.Nil
        , _periodSeconds = TF.value 10
        , _successThreshold = TF.value 1
        , _tcpSocket = TF.Nil
        , _timeoutSeconds = TF.value 1
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerReadinessProbeSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerReadinessProbeSetting s) where
    toObject ReplicationControllerSpecTemplateInitContainerReadinessProbeSetting'{..} = P.catMaybes
        [ TF.assign "exec" <$> TF.attribute _exec
        , TF.assign "failure_threshold" <$> TF.attribute _failureThreshold
        , TF.assign "http_get" <$> TF.attribute _httpGet
        , TF.assign "initial_delay_seconds" <$> TF.attribute _initialDelaySeconds
        , TF.assign "period_seconds" <$> TF.attribute _periodSeconds
        , TF.assign "success_threshold" <$> TF.attribute _successThreshold
        , TF.assign "tcp_socket" <$> TF.attribute _tcpSocket
        , TF.assign "timeout_seconds" <$> TF.attribute _timeoutSeconds
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerReadinessProbeSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_exec"
                  (_exec
                      :: ReplicationControllerSpecTemplateInitContainerReadinessProbeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerReadinessProbeExecSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_httpGet"
                  (_httpGet
                      :: ReplicationControllerSpecTemplateInitContainerReadinessProbeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGetSetting s))
                  TF.validator

instance P.HasExec (ReplicationControllerSpecTemplateInitContainerReadinessProbeSetting s) (TF.Attr s (ReplicationControllerSpecTemplateInitContainerReadinessProbeExecSetting s)) where
    exec =
        P.lens (_exec :: ReplicationControllerSpecTemplateInitContainerReadinessProbeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerReadinessProbeExecSetting s))
               (\s a -> s { _exec = a } :: ReplicationControllerSpecTemplateInitContainerReadinessProbeSetting s)

instance P.HasFailureThreshold (ReplicationControllerSpecTemplateInitContainerReadinessProbeSetting s) (TF.Attr s P.Int) where
    failureThreshold =
        P.lens (_failureThreshold :: ReplicationControllerSpecTemplateInitContainerReadinessProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _failureThreshold = a } :: ReplicationControllerSpecTemplateInitContainerReadinessProbeSetting s)

instance P.HasHttpGet (ReplicationControllerSpecTemplateInitContainerReadinessProbeSetting s) (TF.Attr s (ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGetSetting s)) where
    httpGet =
        P.lens (_httpGet :: ReplicationControllerSpecTemplateInitContainerReadinessProbeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGetSetting s))
               (\s a -> s { _httpGet = a } :: ReplicationControllerSpecTemplateInitContainerReadinessProbeSetting s)

instance P.HasInitialDelaySeconds (ReplicationControllerSpecTemplateInitContainerReadinessProbeSetting s) (TF.Attr s P.Int) where
    initialDelaySeconds =
        P.lens (_initialDelaySeconds :: ReplicationControllerSpecTemplateInitContainerReadinessProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _initialDelaySeconds = a } :: ReplicationControllerSpecTemplateInitContainerReadinessProbeSetting s)

instance P.HasPeriodSeconds (ReplicationControllerSpecTemplateInitContainerReadinessProbeSetting s) (TF.Attr s P.Int) where
    periodSeconds =
        P.lens (_periodSeconds :: ReplicationControllerSpecTemplateInitContainerReadinessProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _periodSeconds = a } :: ReplicationControllerSpecTemplateInitContainerReadinessProbeSetting s)

instance P.HasSuccessThreshold (ReplicationControllerSpecTemplateInitContainerReadinessProbeSetting s) (TF.Attr s P.Int) where
    successThreshold =
        P.lens (_successThreshold :: ReplicationControllerSpecTemplateInitContainerReadinessProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _successThreshold = a } :: ReplicationControllerSpecTemplateInitContainerReadinessProbeSetting s)

instance P.HasTcpSocket (ReplicationControllerSpecTemplateInitContainerReadinessProbeSetting s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerReadinessProbeTcpSocketSetting s)]) where
    tcpSocket =
        P.lens (_tcpSocket :: ReplicationControllerSpecTemplateInitContainerReadinessProbeSetting s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerReadinessProbeTcpSocketSetting s)])
               (\s a -> s { _tcpSocket = a } :: ReplicationControllerSpecTemplateInitContainerReadinessProbeSetting s)

instance P.HasTimeoutSeconds (ReplicationControllerSpecTemplateInitContainerReadinessProbeSetting s) (TF.Attr s P.Int) where
    timeoutSeconds =
        P.lens (_timeoutSeconds :: ReplicationControllerSpecTemplateInitContainerReadinessProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _timeoutSeconds = a } :: ReplicationControllerSpecTemplateInitContainerReadinessProbeSetting s)

-- | @tcp_socket@ nested settings.
data ReplicationControllerSpecTemplateInitContainerReadinessProbeTcpSocketSetting s = ReplicationControllerSpecTemplateInitContainerReadinessProbeTcpSocketSetting'
    { _port :: TF.Attr s P.Text
    -- ^ @port@ - (Required)
    -- Number or name of the port to access on the container. Number must be in the
    -- range 1 to 65535. Name must be an IANA_SVC_NAME.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @tcp_socket@ settings value.
newReplicationControllerSpecTemplateInitContainerReadinessProbeTcpSocketSetting
    :: TF.Attr s P.Text -- ^ 'P._port': @port@
    -> ReplicationControllerSpecTemplateInitContainerReadinessProbeTcpSocketSetting s
newReplicationControllerSpecTemplateInitContainerReadinessProbeTcpSocketSetting _port =
    ReplicationControllerSpecTemplateInitContainerReadinessProbeTcpSocketSetting'
        { _port = _port
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerReadinessProbeTcpSocketSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerReadinessProbeTcpSocketSetting s) where
    toObject ReplicationControllerSpecTemplateInitContainerReadinessProbeTcpSocketSetting'{..} = P.catMaybes
        [ TF.assign "port" <$> TF.attribute _port
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerReadinessProbeTcpSocketSetting s) where
    validator = P.mempty

instance P.HasPort (ReplicationControllerSpecTemplateInitContainerReadinessProbeTcpSocketSetting s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: ReplicationControllerSpecTemplateInitContainerReadinessProbeTcpSocketSetting s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: ReplicationControllerSpecTemplateInitContainerReadinessProbeTcpSocketSetting s)

-- | @http_get@ nested settings.
data ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGetSetting s = ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGetSetting'
    { _host :: TF.Attr s P.Text
    -- ^ @host@ - (Optional)
    -- Host name to connect to, defaults to the pod IP. You probably want to set
    -- "Host" in httpHeaders instead.
    --
    , _httpHeader :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGetHttpHeaderSetting s)]
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
newReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGetSetting
    :: ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGetSetting s
newReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGetSetting =
    ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGetSetting'
        { _host = TF.Nil
        , _httpHeader = TF.Nil
        , _path = TF.Nil
        , _port = TF.Nil
        , _scheme = TF.value "HTTP"
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGetSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGetSetting s) where
    toObject ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGetSetting'{..} = P.catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "http_header" <$> TF.attribute _httpHeader
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "scheme" <$> TF.attribute _scheme
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGetSetting s) where
    validator = P.mempty

instance P.HasHost (ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGetSetting s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGetSetting s)

instance P.HasHttpHeader (ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGetSetting s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGetHttpHeaderSetting s)]) where
    httpHeader =
        P.lens (_httpHeader :: ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGetSetting s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGetHttpHeaderSetting s)])
               (\s a -> s { _httpHeader = a } :: ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGetSetting s)

instance P.HasPath (ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGetSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGetSetting s)

instance P.HasPort (ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGetSetting s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGetSetting s)

instance P.HasScheme (ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGetSetting s) (TF.Attr s P.Text) where
    scheme =
        P.lens (_scheme :: ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _scheme = a } :: ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGetSetting s)

-- | @http_header@ nested settings.
data ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGetHttpHeaderSetting s = ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGetHttpHeaderSetting'
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
newReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGetHttpHeaderSetting
    :: ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGetHttpHeaderSetting s
newReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGetHttpHeaderSetting =
    ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGetHttpHeaderSetting'
        { _name = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGetHttpHeaderSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGetHttpHeaderSetting s) where
    toObject ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGetHttpHeaderSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGetHttpHeaderSetting s) where
    validator = P.mempty

instance P.HasName (ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGetHttpHeaderSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGetHttpHeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGetHttpHeaderSetting s)

instance P.HasValue (ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGetHttpHeaderSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGetHttpHeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: ReplicationControllerSpecTemplateInitContainerReadinessProbeHttpGetHttpHeaderSetting s)

-- | @exec@ nested settings.
data ReplicationControllerSpecTemplateInitContainerReadinessProbeExecSetting s = ReplicationControllerSpecTemplateInitContainerReadinessProbeExecSetting'
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
newReplicationControllerSpecTemplateInitContainerReadinessProbeExecSetting
    :: ReplicationControllerSpecTemplateInitContainerReadinessProbeExecSetting s
newReplicationControllerSpecTemplateInitContainerReadinessProbeExecSetting =
    ReplicationControllerSpecTemplateInitContainerReadinessProbeExecSetting'
        { _command = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerReadinessProbeExecSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerReadinessProbeExecSetting s) where
    toObject ReplicationControllerSpecTemplateInitContainerReadinessProbeExecSetting'{..} = P.catMaybes
        [ TF.assign "command" <$> TF.attribute _command
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerReadinessProbeExecSetting s) where
    validator = P.mempty

instance P.HasCommand (ReplicationControllerSpecTemplateInitContainerReadinessProbeExecSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    command =
        P.lens (_command :: ReplicationControllerSpecTemplateInitContainerReadinessProbeExecSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _command = a } :: ReplicationControllerSpecTemplateInitContainerReadinessProbeExecSetting s)

-- | @port@ nested settings.
data ReplicationControllerSpecTemplateInitContainerPortSetting s = ReplicationControllerSpecTemplateInitContainerPortSetting'
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
newReplicationControllerSpecTemplateInitContainerPortSetting
    :: TF.Attr s P.Int -- ^ 'P._containerPort': @container_port@
    -> ReplicationControllerSpecTemplateInitContainerPortSetting s
newReplicationControllerSpecTemplateInitContainerPortSetting _containerPort =
    ReplicationControllerSpecTemplateInitContainerPortSetting'
        { _containerPort = _containerPort
        , _hostIp = TF.Nil
        , _hostPort = TF.Nil
        , _name = TF.Nil
        , _protocol = TF.value "TCP"
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerPortSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerPortSetting s) where
    toObject ReplicationControllerSpecTemplateInitContainerPortSetting'{..} = P.catMaybes
        [ TF.assign "container_port" <$> TF.attribute _containerPort
        , TF.assign "host_ip" <$> TF.attribute _hostIp
        , TF.assign "host_port" <$> TF.attribute _hostPort
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "protocol" <$> TF.attribute _protocol
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerPortSetting s) where
    validator = P.mempty

instance P.HasContainerPort (ReplicationControllerSpecTemplateInitContainerPortSetting s) (TF.Attr s P.Int) where
    containerPort =
        P.lens (_containerPort :: ReplicationControllerSpecTemplateInitContainerPortSetting s -> TF.Attr s P.Int)
               (\s a -> s { _containerPort = a } :: ReplicationControllerSpecTemplateInitContainerPortSetting s)

instance P.HasHostIp (ReplicationControllerSpecTemplateInitContainerPortSetting s) (TF.Attr s P.Text) where
    hostIp =
        P.lens (_hostIp :: ReplicationControllerSpecTemplateInitContainerPortSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hostIp = a } :: ReplicationControllerSpecTemplateInitContainerPortSetting s)

instance P.HasHostPort (ReplicationControllerSpecTemplateInitContainerPortSetting s) (TF.Attr s P.Int) where
    hostPort =
        P.lens (_hostPort :: ReplicationControllerSpecTemplateInitContainerPortSetting s -> TF.Attr s P.Int)
               (\s a -> s { _hostPort = a } :: ReplicationControllerSpecTemplateInitContainerPortSetting s)

instance P.HasName (ReplicationControllerSpecTemplateInitContainerPortSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerSpecTemplateInitContainerPortSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerSpecTemplateInitContainerPortSetting s)

instance P.HasProtocol (ReplicationControllerSpecTemplateInitContainerPortSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: ReplicationControllerSpecTemplateInitContainerPortSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: ReplicationControllerSpecTemplateInitContainerPortSetting s)

-- | @liveness_probe@ nested settings.
data ReplicationControllerSpecTemplateInitContainerLivenessProbeSetting s = ReplicationControllerSpecTemplateInitContainerLivenessProbeSetting'
    { _exec :: TF.Attr s (ReplicationControllerSpecTemplateInitContainerLivenessProbeExecSetting s)
    -- ^ @exec@ - (Optional)
    -- Exec specifies the action to take.
    --
    , _failureThreshold :: TF.Attr s P.Int
    -- ^ @failure_threshold@ - (Optional)
    -- Minimum consecutive failures for the probe to be considered failed after
    -- having succeeded.
    --
    , _httpGet :: TF.Attr s (ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGetSetting s)
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
    , _tcpSocket :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerLivenessProbeTcpSocketSetting s)]
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
newReplicationControllerSpecTemplateInitContainerLivenessProbeSetting
    :: ReplicationControllerSpecTemplateInitContainerLivenessProbeSetting s
newReplicationControllerSpecTemplateInitContainerLivenessProbeSetting =
    ReplicationControllerSpecTemplateInitContainerLivenessProbeSetting'
        { _exec = TF.Nil
        , _failureThreshold = TF.value 3
        , _httpGet = TF.Nil
        , _initialDelaySeconds = TF.Nil
        , _periodSeconds = TF.value 10
        , _successThreshold = TF.value 1
        , _tcpSocket = TF.Nil
        , _timeoutSeconds = TF.value 1
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerLivenessProbeSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerLivenessProbeSetting s) where
    toObject ReplicationControllerSpecTemplateInitContainerLivenessProbeSetting'{..} = P.catMaybes
        [ TF.assign "exec" <$> TF.attribute _exec
        , TF.assign "failure_threshold" <$> TF.attribute _failureThreshold
        , TF.assign "http_get" <$> TF.attribute _httpGet
        , TF.assign "initial_delay_seconds" <$> TF.attribute _initialDelaySeconds
        , TF.assign "period_seconds" <$> TF.attribute _periodSeconds
        , TF.assign "success_threshold" <$> TF.attribute _successThreshold
        , TF.assign "tcp_socket" <$> TF.attribute _tcpSocket
        , TF.assign "timeout_seconds" <$> TF.attribute _timeoutSeconds
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerLivenessProbeSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_exec"
                  (_exec
                      :: ReplicationControllerSpecTemplateInitContainerLivenessProbeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerLivenessProbeExecSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_httpGet"
                  (_httpGet
                      :: ReplicationControllerSpecTemplateInitContainerLivenessProbeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGetSetting s))
                  TF.validator

instance P.HasExec (ReplicationControllerSpecTemplateInitContainerLivenessProbeSetting s) (TF.Attr s (ReplicationControllerSpecTemplateInitContainerLivenessProbeExecSetting s)) where
    exec =
        P.lens (_exec :: ReplicationControllerSpecTemplateInitContainerLivenessProbeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerLivenessProbeExecSetting s))
               (\s a -> s { _exec = a } :: ReplicationControllerSpecTemplateInitContainerLivenessProbeSetting s)

instance P.HasFailureThreshold (ReplicationControllerSpecTemplateInitContainerLivenessProbeSetting s) (TF.Attr s P.Int) where
    failureThreshold =
        P.lens (_failureThreshold :: ReplicationControllerSpecTemplateInitContainerLivenessProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _failureThreshold = a } :: ReplicationControllerSpecTemplateInitContainerLivenessProbeSetting s)

instance P.HasHttpGet (ReplicationControllerSpecTemplateInitContainerLivenessProbeSetting s) (TF.Attr s (ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGetSetting s)) where
    httpGet =
        P.lens (_httpGet :: ReplicationControllerSpecTemplateInitContainerLivenessProbeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGetSetting s))
               (\s a -> s { _httpGet = a } :: ReplicationControllerSpecTemplateInitContainerLivenessProbeSetting s)

instance P.HasInitialDelaySeconds (ReplicationControllerSpecTemplateInitContainerLivenessProbeSetting s) (TF.Attr s P.Int) where
    initialDelaySeconds =
        P.lens (_initialDelaySeconds :: ReplicationControllerSpecTemplateInitContainerLivenessProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _initialDelaySeconds = a } :: ReplicationControllerSpecTemplateInitContainerLivenessProbeSetting s)

instance P.HasPeriodSeconds (ReplicationControllerSpecTemplateInitContainerLivenessProbeSetting s) (TF.Attr s P.Int) where
    periodSeconds =
        P.lens (_periodSeconds :: ReplicationControllerSpecTemplateInitContainerLivenessProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _periodSeconds = a } :: ReplicationControllerSpecTemplateInitContainerLivenessProbeSetting s)

instance P.HasSuccessThreshold (ReplicationControllerSpecTemplateInitContainerLivenessProbeSetting s) (TF.Attr s P.Int) where
    successThreshold =
        P.lens (_successThreshold :: ReplicationControllerSpecTemplateInitContainerLivenessProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _successThreshold = a } :: ReplicationControllerSpecTemplateInitContainerLivenessProbeSetting s)

instance P.HasTcpSocket (ReplicationControllerSpecTemplateInitContainerLivenessProbeSetting s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerLivenessProbeTcpSocketSetting s)]) where
    tcpSocket =
        P.lens (_tcpSocket :: ReplicationControllerSpecTemplateInitContainerLivenessProbeSetting s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerLivenessProbeTcpSocketSetting s)])
               (\s a -> s { _tcpSocket = a } :: ReplicationControllerSpecTemplateInitContainerLivenessProbeSetting s)

instance P.HasTimeoutSeconds (ReplicationControllerSpecTemplateInitContainerLivenessProbeSetting s) (TF.Attr s P.Int) where
    timeoutSeconds =
        P.lens (_timeoutSeconds :: ReplicationControllerSpecTemplateInitContainerLivenessProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _timeoutSeconds = a } :: ReplicationControllerSpecTemplateInitContainerLivenessProbeSetting s)

-- | @tcp_socket@ nested settings.
data ReplicationControllerSpecTemplateInitContainerLivenessProbeTcpSocketSetting s = ReplicationControllerSpecTemplateInitContainerLivenessProbeTcpSocketSetting'
    { _port :: TF.Attr s P.Text
    -- ^ @port@ - (Required)
    -- Number or name of the port to access on the container. Number must be in the
    -- range 1 to 65535. Name must be an IANA_SVC_NAME.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @tcp_socket@ settings value.
newReplicationControllerSpecTemplateInitContainerLivenessProbeTcpSocketSetting
    :: TF.Attr s P.Text -- ^ 'P._port': @port@
    -> ReplicationControllerSpecTemplateInitContainerLivenessProbeTcpSocketSetting s
newReplicationControllerSpecTemplateInitContainerLivenessProbeTcpSocketSetting _port =
    ReplicationControllerSpecTemplateInitContainerLivenessProbeTcpSocketSetting'
        { _port = _port
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerLivenessProbeTcpSocketSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerLivenessProbeTcpSocketSetting s) where
    toObject ReplicationControllerSpecTemplateInitContainerLivenessProbeTcpSocketSetting'{..} = P.catMaybes
        [ TF.assign "port" <$> TF.attribute _port
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerLivenessProbeTcpSocketSetting s) where
    validator = P.mempty

instance P.HasPort (ReplicationControllerSpecTemplateInitContainerLivenessProbeTcpSocketSetting s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: ReplicationControllerSpecTemplateInitContainerLivenessProbeTcpSocketSetting s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: ReplicationControllerSpecTemplateInitContainerLivenessProbeTcpSocketSetting s)

-- | @http_get@ nested settings.
data ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGetSetting s = ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGetSetting'
    { _host :: TF.Attr s P.Text
    -- ^ @host@ - (Optional)
    -- Host name to connect to, defaults to the pod IP. You probably want to set
    -- "Host" in httpHeaders instead.
    --
    , _httpHeader :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGetHttpHeaderSetting s)]
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
newReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGetSetting
    :: ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGetSetting s
newReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGetSetting =
    ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGetSetting'
        { _host = TF.Nil
        , _httpHeader = TF.Nil
        , _path = TF.Nil
        , _port = TF.Nil
        , _scheme = TF.value "HTTP"
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGetSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGetSetting s) where
    toObject ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGetSetting'{..} = P.catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "http_header" <$> TF.attribute _httpHeader
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "scheme" <$> TF.attribute _scheme
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGetSetting s) where
    validator = P.mempty

instance P.HasHost (ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGetSetting s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGetSetting s)

instance P.HasHttpHeader (ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGetSetting s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGetHttpHeaderSetting s)]) where
    httpHeader =
        P.lens (_httpHeader :: ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGetSetting s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGetHttpHeaderSetting s)])
               (\s a -> s { _httpHeader = a } :: ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGetSetting s)

instance P.HasPath (ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGetSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGetSetting s)

instance P.HasPort (ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGetSetting s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGetSetting s)

instance P.HasScheme (ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGetSetting s) (TF.Attr s P.Text) where
    scheme =
        P.lens (_scheme :: ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _scheme = a } :: ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGetSetting s)

-- | @http_header@ nested settings.
data ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGetHttpHeaderSetting s = ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGetHttpHeaderSetting'
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
newReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGetHttpHeaderSetting
    :: ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGetHttpHeaderSetting s
newReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGetHttpHeaderSetting =
    ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGetHttpHeaderSetting'
        { _name = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGetHttpHeaderSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGetHttpHeaderSetting s) where
    toObject ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGetHttpHeaderSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGetHttpHeaderSetting s) where
    validator = P.mempty

instance P.HasName (ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGetHttpHeaderSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGetHttpHeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGetHttpHeaderSetting s)

instance P.HasValue (ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGetHttpHeaderSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGetHttpHeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: ReplicationControllerSpecTemplateInitContainerLivenessProbeHttpGetHttpHeaderSetting s)

-- | @exec@ nested settings.
data ReplicationControllerSpecTemplateInitContainerLivenessProbeExecSetting s = ReplicationControllerSpecTemplateInitContainerLivenessProbeExecSetting'
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
newReplicationControllerSpecTemplateInitContainerLivenessProbeExecSetting
    :: ReplicationControllerSpecTemplateInitContainerLivenessProbeExecSetting s
newReplicationControllerSpecTemplateInitContainerLivenessProbeExecSetting =
    ReplicationControllerSpecTemplateInitContainerLivenessProbeExecSetting'
        { _command = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerLivenessProbeExecSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerLivenessProbeExecSetting s) where
    toObject ReplicationControllerSpecTemplateInitContainerLivenessProbeExecSetting'{..} = P.catMaybes
        [ TF.assign "command" <$> TF.attribute _command
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerLivenessProbeExecSetting s) where
    validator = P.mempty

instance P.HasCommand (ReplicationControllerSpecTemplateInitContainerLivenessProbeExecSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    command =
        P.lens (_command :: ReplicationControllerSpecTemplateInitContainerLivenessProbeExecSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _command = a } :: ReplicationControllerSpecTemplateInitContainerLivenessProbeExecSetting s)

-- | @lifecycle@ nested settings.
data ReplicationControllerSpecTemplateInitContainerLifecycleSetting s = ReplicationControllerSpecTemplateInitContainerLifecycleSetting'
    { _postStart :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePostStartSetting s)]
    -- ^ @post_start@ - (Optional)
    -- Post_start is called immediately after a container is created. If the
    -- handler fails, the container is terminated and restarted according to its
    -- restart policy. Other management of the container blocks until the hook
    -- completes. More info:
    -- http://kubernetes.io/docs/user-guide/container-environment#hook-details
    --
    , _preStop :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePreStopSetting s)]
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
newReplicationControllerSpecTemplateInitContainerLifecycleSetting
    :: ReplicationControllerSpecTemplateInitContainerLifecycleSetting s
newReplicationControllerSpecTemplateInitContainerLifecycleSetting =
    ReplicationControllerSpecTemplateInitContainerLifecycleSetting'
        { _postStart = TF.Nil
        , _preStop = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerLifecycleSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerLifecycleSetting s) where
    toObject ReplicationControllerSpecTemplateInitContainerLifecycleSetting'{..} = P.catMaybes
        [ TF.assign "post_start" <$> TF.attribute _postStart
        , TF.assign "pre_stop" <$> TF.attribute _preStop
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerLifecycleSetting s) where
    validator = P.mempty

instance P.HasPostStart (ReplicationControllerSpecTemplateInitContainerLifecycleSetting s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePostStartSetting s)]) where
    postStart =
        P.lens (_postStart :: ReplicationControllerSpecTemplateInitContainerLifecycleSetting s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePostStartSetting s)])
               (\s a -> s { _postStart = a } :: ReplicationControllerSpecTemplateInitContainerLifecycleSetting s)

instance P.HasPreStop (ReplicationControllerSpecTemplateInitContainerLifecycleSetting s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePreStopSetting s)]) where
    preStop =
        P.lens (_preStop :: ReplicationControllerSpecTemplateInitContainerLifecycleSetting s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePreStopSetting s)])
               (\s a -> s { _preStop = a } :: ReplicationControllerSpecTemplateInitContainerLifecycleSetting s)

-- | @pre_stop@ nested settings.
data ReplicationControllerSpecTemplateInitContainerLifecyclePreStopSetting s = ReplicationControllerSpecTemplateInitContainerLifecyclePreStopSetting'
    { _exec :: TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePreStopExecSetting s)
    -- ^ @exec@ - (Optional)
    -- Exec specifies the action to take.
    --
    , _httpGet :: TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGetSetting s)
    -- ^ @http_get@ - (Optional)
    -- Specifies the http request to perform.
    --
    , _tcpSocket :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePreStopTcpSocketSetting s)]
    -- ^ @tcp_socket@ - (Optional)
    -- TCPSocket specifies an action involving a TCP port. TCP hooks not yet
    -- supported
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @pre_stop@ settings value.
newReplicationControllerSpecTemplateInitContainerLifecyclePreStopSetting
    :: ReplicationControllerSpecTemplateInitContainerLifecyclePreStopSetting s
newReplicationControllerSpecTemplateInitContainerLifecyclePreStopSetting =
    ReplicationControllerSpecTemplateInitContainerLifecyclePreStopSetting'
        { _exec = TF.Nil
        , _httpGet = TF.Nil
        , _tcpSocket = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerLifecyclePreStopSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerLifecyclePreStopSetting s) where
    toObject ReplicationControllerSpecTemplateInitContainerLifecyclePreStopSetting'{..} = P.catMaybes
        [ TF.assign "exec" <$> TF.attribute _exec
        , TF.assign "http_get" <$> TF.attribute _httpGet
        , TF.assign "tcp_socket" <$> TF.attribute _tcpSocket
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerLifecyclePreStopSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_exec"
                  (_exec
                      :: ReplicationControllerSpecTemplateInitContainerLifecyclePreStopSetting s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePreStopExecSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_httpGet"
                  (_httpGet
                      :: ReplicationControllerSpecTemplateInitContainerLifecyclePreStopSetting s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGetSetting s))
                  TF.validator

instance P.HasExec (ReplicationControllerSpecTemplateInitContainerLifecyclePreStopSetting s) (TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePreStopExecSetting s)) where
    exec =
        P.lens (_exec :: ReplicationControllerSpecTemplateInitContainerLifecyclePreStopSetting s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePreStopExecSetting s))
               (\s a -> s { _exec = a } :: ReplicationControllerSpecTemplateInitContainerLifecyclePreStopSetting s)

instance P.HasHttpGet (ReplicationControllerSpecTemplateInitContainerLifecyclePreStopSetting s) (TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGetSetting s)) where
    httpGet =
        P.lens (_httpGet :: ReplicationControllerSpecTemplateInitContainerLifecyclePreStopSetting s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGetSetting s))
               (\s a -> s { _httpGet = a } :: ReplicationControllerSpecTemplateInitContainerLifecyclePreStopSetting s)

instance P.HasTcpSocket (ReplicationControllerSpecTemplateInitContainerLifecyclePreStopSetting s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePreStopTcpSocketSetting s)]) where
    tcpSocket =
        P.lens (_tcpSocket :: ReplicationControllerSpecTemplateInitContainerLifecyclePreStopSetting s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePreStopTcpSocketSetting s)])
               (\s a -> s { _tcpSocket = a } :: ReplicationControllerSpecTemplateInitContainerLifecyclePreStopSetting s)

-- | @tcp_socket@ nested settings.
data ReplicationControllerSpecTemplateInitContainerLifecyclePreStopTcpSocketSetting s = ReplicationControllerSpecTemplateInitContainerLifecyclePreStopTcpSocketSetting'
    { _port :: TF.Attr s P.Text
    -- ^ @port@ - (Required)
    -- Number or name of the port to access on the container. Number must be in the
    -- range 1 to 65535. Name must be an IANA_SVC_NAME.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @tcp_socket@ settings value.
newReplicationControllerSpecTemplateInitContainerLifecyclePreStopTcpSocketSetting
    :: TF.Attr s P.Text -- ^ 'P._port': @port@
    -> ReplicationControllerSpecTemplateInitContainerLifecyclePreStopTcpSocketSetting s
newReplicationControllerSpecTemplateInitContainerLifecyclePreStopTcpSocketSetting _port =
    ReplicationControllerSpecTemplateInitContainerLifecyclePreStopTcpSocketSetting'
        { _port = _port
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerLifecyclePreStopTcpSocketSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerLifecyclePreStopTcpSocketSetting s) where
    toObject ReplicationControllerSpecTemplateInitContainerLifecyclePreStopTcpSocketSetting'{..} = P.catMaybes
        [ TF.assign "port" <$> TF.attribute _port
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerLifecyclePreStopTcpSocketSetting s) where
    validator = P.mempty

instance P.HasPort (ReplicationControllerSpecTemplateInitContainerLifecyclePreStopTcpSocketSetting s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: ReplicationControllerSpecTemplateInitContainerLifecyclePreStopTcpSocketSetting s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: ReplicationControllerSpecTemplateInitContainerLifecyclePreStopTcpSocketSetting s)

-- | @http_get@ nested settings.
data ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGetSetting s = ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGetSetting'
    { _host :: TF.Attr s P.Text
    -- ^ @host@ - (Optional)
    -- Host name to connect to, defaults to the pod IP. You probably want to set
    -- "Host" in httpHeaders instead.
    --
    , _httpHeader :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGetHttpHeaderSetting s)]
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
newReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGetSetting
    :: ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGetSetting s
newReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGetSetting =
    ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGetSetting'
        { _host = TF.Nil
        , _httpHeader = TF.Nil
        , _path = TF.Nil
        , _port = TF.Nil
        , _scheme = TF.value "HTTP"
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGetSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGetSetting s) where
    toObject ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGetSetting'{..} = P.catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "http_header" <$> TF.attribute _httpHeader
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "scheme" <$> TF.attribute _scheme
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGetSetting s) where
    validator = P.mempty

instance P.HasHost (ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGetSetting s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGetSetting s)

instance P.HasHttpHeader (ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGetSetting s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGetHttpHeaderSetting s)]) where
    httpHeader =
        P.lens (_httpHeader :: ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGetSetting s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGetHttpHeaderSetting s)])
               (\s a -> s { _httpHeader = a } :: ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGetSetting s)

instance P.HasPath (ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGetSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGetSetting s)

instance P.HasPort (ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGetSetting s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGetSetting s)

instance P.HasScheme (ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGetSetting s) (TF.Attr s P.Text) where
    scheme =
        P.lens (_scheme :: ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _scheme = a } :: ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGetSetting s)

-- | @http_header@ nested settings.
data ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGetHttpHeaderSetting s = ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGetHttpHeaderSetting'
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
newReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGetHttpHeaderSetting
    :: ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGetHttpHeaderSetting s
newReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGetHttpHeaderSetting =
    ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGetHttpHeaderSetting'
        { _name = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGetHttpHeaderSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGetHttpHeaderSetting s) where
    toObject ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGetHttpHeaderSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGetHttpHeaderSetting s) where
    validator = P.mempty

instance P.HasName (ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGetHttpHeaderSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGetHttpHeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGetHttpHeaderSetting s)

instance P.HasValue (ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGetHttpHeaderSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGetHttpHeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: ReplicationControllerSpecTemplateInitContainerLifecyclePreStopHttpGetHttpHeaderSetting s)

-- | @exec@ nested settings.
data ReplicationControllerSpecTemplateInitContainerLifecyclePreStopExecSetting s = ReplicationControllerSpecTemplateInitContainerLifecyclePreStopExecSetting'
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
newReplicationControllerSpecTemplateInitContainerLifecyclePreStopExecSetting
    :: ReplicationControllerSpecTemplateInitContainerLifecyclePreStopExecSetting s
newReplicationControllerSpecTemplateInitContainerLifecyclePreStopExecSetting =
    ReplicationControllerSpecTemplateInitContainerLifecyclePreStopExecSetting'
        { _command = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerLifecyclePreStopExecSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerLifecyclePreStopExecSetting s) where
    toObject ReplicationControllerSpecTemplateInitContainerLifecyclePreStopExecSetting'{..} = P.catMaybes
        [ TF.assign "command" <$> TF.attribute _command
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerLifecyclePreStopExecSetting s) where
    validator = P.mempty

instance P.HasCommand (ReplicationControllerSpecTemplateInitContainerLifecyclePreStopExecSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    command =
        P.lens (_command :: ReplicationControllerSpecTemplateInitContainerLifecyclePreStopExecSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _command = a } :: ReplicationControllerSpecTemplateInitContainerLifecyclePreStopExecSetting s)

-- | @post_start@ nested settings.
data ReplicationControllerSpecTemplateInitContainerLifecyclePostStartSetting s = ReplicationControllerSpecTemplateInitContainerLifecyclePostStartSetting'
    { _exec :: TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePostStartExecSetting s)
    -- ^ @exec@ - (Optional)
    -- Exec specifies the action to take.
    --
    , _httpGet :: TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGetSetting s)
    -- ^ @http_get@ - (Optional)
    -- Specifies the http request to perform.
    --
    , _tcpSocket :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePostStartTcpSocketSetting s)]
    -- ^ @tcp_socket@ - (Optional)
    -- TCPSocket specifies an action involving a TCP port. TCP hooks not yet
    -- supported
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @post_start@ settings value.
newReplicationControllerSpecTemplateInitContainerLifecyclePostStartSetting
    :: ReplicationControllerSpecTemplateInitContainerLifecyclePostStartSetting s
newReplicationControllerSpecTemplateInitContainerLifecyclePostStartSetting =
    ReplicationControllerSpecTemplateInitContainerLifecyclePostStartSetting'
        { _exec = TF.Nil
        , _httpGet = TF.Nil
        , _tcpSocket = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerLifecyclePostStartSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerLifecyclePostStartSetting s) where
    toObject ReplicationControllerSpecTemplateInitContainerLifecyclePostStartSetting'{..} = P.catMaybes
        [ TF.assign "exec" <$> TF.attribute _exec
        , TF.assign "http_get" <$> TF.attribute _httpGet
        , TF.assign "tcp_socket" <$> TF.attribute _tcpSocket
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerLifecyclePostStartSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_exec"
                  (_exec
                      :: ReplicationControllerSpecTemplateInitContainerLifecyclePostStartSetting s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePostStartExecSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_httpGet"
                  (_httpGet
                      :: ReplicationControllerSpecTemplateInitContainerLifecyclePostStartSetting s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGetSetting s))
                  TF.validator

instance P.HasExec (ReplicationControllerSpecTemplateInitContainerLifecyclePostStartSetting s) (TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePostStartExecSetting s)) where
    exec =
        P.lens (_exec :: ReplicationControllerSpecTemplateInitContainerLifecyclePostStartSetting s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePostStartExecSetting s))
               (\s a -> s { _exec = a } :: ReplicationControllerSpecTemplateInitContainerLifecyclePostStartSetting s)

instance P.HasHttpGet (ReplicationControllerSpecTemplateInitContainerLifecyclePostStartSetting s) (TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGetSetting s)) where
    httpGet =
        P.lens (_httpGet :: ReplicationControllerSpecTemplateInitContainerLifecyclePostStartSetting s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGetSetting s))
               (\s a -> s { _httpGet = a } :: ReplicationControllerSpecTemplateInitContainerLifecyclePostStartSetting s)

instance P.HasTcpSocket (ReplicationControllerSpecTemplateInitContainerLifecyclePostStartSetting s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePostStartTcpSocketSetting s)]) where
    tcpSocket =
        P.lens (_tcpSocket :: ReplicationControllerSpecTemplateInitContainerLifecyclePostStartSetting s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePostStartTcpSocketSetting s)])
               (\s a -> s { _tcpSocket = a } :: ReplicationControllerSpecTemplateInitContainerLifecyclePostStartSetting s)

-- | @tcp_socket@ nested settings.
data ReplicationControllerSpecTemplateInitContainerLifecyclePostStartTcpSocketSetting s = ReplicationControllerSpecTemplateInitContainerLifecyclePostStartTcpSocketSetting'
    { _port :: TF.Attr s P.Text
    -- ^ @port@ - (Required)
    -- Number or name of the port to access on the container. Number must be in the
    -- range 1 to 65535. Name must be an IANA_SVC_NAME.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @tcp_socket@ settings value.
newReplicationControllerSpecTemplateInitContainerLifecyclePostStartTcpSocketSetting
    :: TF.Attr s P.Text -- ^ 'P._port': @port@
    -> ReplicationControllerSpecTemplateInitContainerLifecyclePostStartTcpSocketSetting s
newReplicationControllerSpecTemplateInitContainerLifecyclePostStartTcpSocketSetting _port =
    ReplicationControllerSpecTemplateInitContainerLifecyclePostStartTcpSocketSetting'
        { _port = _port
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerLifecyclePostStartTcpSocketSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerLifecyclePostStartTcpSocketSetting s) where
    toObject ReplicationControllerSpecTemplateInitContainerLifecyclePostStartTcpSocketSetting'{..} = P.catMaybes
        [ TF.assign "port" <$> TF.attribute _port
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerLifecyclePostStartTcpSocketSetting s) where
    validator = P.mempty

instance P.HasPort (ReplicationControllerSpecTemplateInitContainerLifecyclePostStartTcpSocketSetting s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: ReplicationControllerSpecTemplateInitContainerLifecyclePostStartTcpSocketSetting s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: ReplicationControllerSpecTemplateInitContainerLifecyclePostStartTcpSocketSetting s)

-- | @http_get@ nested settings.
data ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGetSetting s = ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGetSetting'
    { _host :: TF.Attr s P.Text
    -- ^ @host@ - (Optional)
    -- Host name to connect to, defaults to the pod IP. You probably want to set
    -- "Host" in httpHeaders instead.
    --
    , _httpHeader :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGetHttpHeaderSetting s)]
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
newReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGetSetting
    :: ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGetSetting s
newReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGetSetting =
    ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGetSetting'
        { _host = TF.Nil
        , _httpHeader = TF.Nil
        , _path = TF.Nil
        , _port = TF.Nil
        , _scheme = TF.value "HTTP"
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGetSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGetSetting s) where
    toObject ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGetSetting'{..} = P.catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "http_header" <$> TF.attribute _httpHeader
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "scheme" <$> TF.attribute _scheme
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGetSetting s) where
    validator = P.mempty

instance P.HasHost (ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGetSetting s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGetSetting s)

instance P.HasHttpHeader (ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGetSetting s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGetHttpHeaderSetting s)]) where
    httpHeader =
        P.lens (_httpHeader :: ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGetSetting s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGetHttpHeaderSetting s)])
               (\s a -> s { _httpHeader = a } :: ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGetSetting s)

instance P.HasPath (ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGetSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGetSetting s)

instance P.HasPort (ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGetSetting s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGetSetting s)

instance P.HasScheme (ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGetSetting s) (TF.Attr s P.Text) where
    scheme =
        P.lens (_scheme :: ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _scheme = a } :: ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGetSetting s)

-- | @http_header@ nested settings.
data ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGetHttpHeaderSetting s = ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGetHttpHeaderSetting'
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
newReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGetHttpHeaderSetting
    :: ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGetHttpHeaderSetting s
newReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGetHttpHeaderSetting =
    ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGetHttpHeaderSetting'
        { _name = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGetHttpHeaderSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGetHttpHeaderSetting s) where
    toObject ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGetHttpHeaderSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGetHttpHeaderSetting s) where
    validator = P.mempty

instance P.HasName (ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGetHttpHeaderSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGetHttpHeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGetHttpHeaderSetting s)

instance P.HasValue (ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGetHttpHeaderSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGetHttpHeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: ReplicationControllerSpecTemplateInitContainerLifecyclePostStartHttpGetHttpHeaderSetting s)

-- | @exec@ nested settings.
data ReplicationControllerSpecTemplateInitContainerLifecyclePostStartExecSetting s = ReplicationControllerSpecTemplateInitContainerLifecyclePostStartExecSetting'
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
newReplicationControllerSpecTemplateInitContainerLifecyclePostStartExecSetting
    :: ReplicationControllerSpecTemplateInitContainerLifecyclePostStartExecSetting s
newReplicationControllerSpecTemplateInitContainerLifecyclePostStartExecSetting =
    ReplicationControllerSpecTemplateInitContainerLifecyclePostStartExecSetting'
        { _command = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerLifecyclePostStartExecSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerLifecyclePostStartExecSetting s) where
    toObject ReplicationControllerSpecTemplateInitContainerLifecyclePostStartExecSetting'{..} = P.catMaybes
        [ TF.assign "command" <$> TF.attribute _command
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerLifecyclePostStartExecSetting s) where
    validator = P.mempty

instance P.HasCommand (ReplicationControllerSpecTemplateInitContainerLifecyclePostStartExecSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    command =
        P.lens (_command :: ReplicationControllerSpecTemplateInitContainerLifecyclePostStartExecSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _command = a } :: ReplicationControllerSpecTemplateInitContainerLifecyclePostStartExecSetting s)

-- | @env@ nested settings.
data ReplicationControllerSpecTemplateInitContainerEnvSetting s = ReplicationControllerSpecTemplateInitContainerEnvSetting'
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
    , _valueFrom :: TF.Attr s (ReplicationControllerSpecTemplateInitContainerEnvValueFromSetting s)
    -- ^ @value_from@ - (Optional)
    -- Source for the environment variable's value
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @env@ settings value.
newReplicationControllerSpecTemplateInitContainerEnvSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> ReplicationControllerSpecTemplateInitContainerEnvSetting s
newReplicationControllerSpecTemplateInitContainerEnvSetting _name =
    ReplicationControllerSpecTemplateInitContainerEnvSetting'
        { _name = _name
        , _value = TF.Nil
        , _valueFrom = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerEnvSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerEnvSetting s) where
    toObject ReplicationControllerSpecTemplateInitContainerEnvSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        , TF.assign "value_from" <$> TF.attribute _valueFrom
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerEnvSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_valueFrom"
                  (_valueFrom
                      :: ReplicationControllerSpecTemplateInitContainerEnvSetting s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerEnvValueFromSetting s))
                  TF.validator

instance P.HasName (ReplicationControllerSpecTemplateInitContainerEnvSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerSpecTemplateInitContainerEnvSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerSpecTemplateInitContainerEnvSetting s)

instance P.HasValue (ReplicationControllerSpecTemplateInitContainerEnvSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: ReplicationControllerSpecTemplateInitContainerEnvSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: ReplicationControllerSpecTemplateInitContainerEnvSetting s)

instance P.HasValueFrom (ReplicationControllerSpecTemplateInitContainerEnvSetting s) (TF.Attr s (ReplicationControllerSpecTemplateInitContainerEnvValueFromSetting s)) where
    valueFrom =
        P.lens (_valueFrom :: ReplicationControllerSpecTemplateInitContainerEnvSetting s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerEnvValueFromSetting s))
               (\s a -> s { _valueFrom = a } :: ReplicationControllerSpecTemplateInitContainerEnvSetting s)

-- | @value_from@ nested settings.
data ReplicationControllerSpecTemplateInitContainerEnvValueFromSetting s = ReplicationControllerSpecTemplateInitContainerEnvValueFromSetting'
    { _configMapKeyRef :: TF.Attr s (ReplicationControllerSpecTemplateInitContainerEnvValueFromConfigMapKeyRefSetting s)
    -- ^ @config_map_key_ref@ - (Optional)
    -- Selects a key of a ConfigMap.
    --
    , _fieldRef :: TF.Attr s (ReplicationControllerSpecTemplateInitContainerEnvValueFromFieldRefSetting s)
    -- ^ @field_ref@ - (Optional)
    -- Selects a field of the pod: supports metadata.name, metadata.namespace,
    -- metadata.labels, metadata.annotations, spec.nodeName,
    -- spec.serviceAccountName, status.podIP..
    --
    , _resourceFieldRef :: TF.Attr s (ReplicationControllerSpecTemplateInitContainerEnvValueFromResourceFieldRefSetting s)
    -- ^ @resource_field_ref@ - (Optional)
    -- Selects a field of the pod: supports metadata.name, metadata.namespace,
    -- metadata.labels, metadata.annotations, spec.nodeName,
    -- spec.serviceAccountName, status.podIP..
    --
    , _secretKeyRef :: TF.Attr s (ReplicationControllerSpecTemplateInitContainerEnvValueFromSecretKeyRefSetting s)
    -- ^ @secret_key_ref@ - (Optional)
    -- Selects a field of the pod: supports metadata.name, metadata.namespace,
    -- metadata.labels, metadata.annotations, spec.nodeName,
    -- spec.serviceAccountName, status.podIP..
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @value_from@ settings value.
newReplicationControllerSpecTemplateInitContainerEnvValueFromSetting
    :: ReplicationControllerSpecTemplateInitContainerEnvValueFromSetting s
newReplicationControllerSpecTemplateInitContainerEnvValueFromSetting =
    ReplicationControllerSpecTemplateInitContainerEnvValueFromSetting'
        { _configMapKeyRef = TF.Nil
        , _fieldRef = TF.Nil
        , _resourceFieldRef = TF.Nil
        , _secretKeyRef = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerEnvValueFromSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerEnvValueFromSetting s) where
    toObject ReplicationControllerSpecTemplateInitContainerEnvValueFromSetting'{..} = P.catMaybes
        [ TF.assign "config_map_key_ref" <$> TF.attribute _configMapKeyRef
        , TF.assign "field_ref" <$> TF.attribute _fieldRef
        , TF.assign "resource_field_ref" <$> TF.attribute _resourceFieldRef
        , TF.assign "secret_key_ref" <$> TF.attribute _secretKeyRef
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerEnvValueFromSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_configMapKeyRef"
                  (_configMapKeyRef
                      :: ReplicationControllerSpecTemplateInitContainerEnvValueFromSetting s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerEnvValueFromConfigMapKeyRefSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_fieldRef"
                  (_fieldRef
                      :: ReplicationControllerSpecTemplateInitContainerEnvValueFromSetting s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerEnvValueFromFieldRefSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_resourceFieldRef"
                  (_resourceFieldRef
                      :: ReplicationControllerSpecTemplateInitContainerEnvValueFromSetting s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerEnvValueFromResourceFieldRefSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_secretKeyRef"
                  (_secretKeyRef
                      :: ReplicationControllerSpecTemplateInitContainerEnvValueFromSetting s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerEnvValueFromSecretKeyRefSetting s))
                  TF.validator

instance P.HasConfigMapKeyRef (ReplicationControllerSpecTemplateInitContainerEnvValueFromSetting s) (TF.Attr s (ReplicationControllerSpecTemplateInitContainerEnvValueFromConfigMapKeyRefSetting s)) where
    configMapKeyRef =
        P.lens (_configMapKeyRef :: ReplicationControllerSpecTemplateInitContainerEnvValueFromSetting s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerEnvValueFromConfigMapKeyRefSetting s))
               (\s a -> s { _configMapKeyRef = a } :: ReplicationControllerSpecTemplateInitContainerEnvValueFromSetting s)

instance P.HasFieldRef (ReplicationControllerSpecTemplateInitContainerEnvValueFromSetting s) (TF.Attr s (ReplicationControllerSpecTemplateInitContainerEnvValueFromFieldRefSetting s)) where
    fieldRef =
        P.lens (_fieldRef :: ReplicationControllerSpecTemplateInitContainerEnvValueFromSetting s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerEnvValueFromFieldRefSetting s))
               (\s a -> s { _fieldRef = a } :: ReplicationControllerSpecTemplateInitContainerEnvValueFromSetting s)

instance P.HasResourceFieldRef (ReplicationControllerSpecTemplateInitContainerEnvValueFromSetting s) (TF.Attr s (ReplicationControllerSpecTemplateInitContainerEnvValueFromResourceFieldRefSetting s)) where
    resourceFieldRef =
        P.lens (_resourceFieldRef :: ReplicationControllerSpecTemplateInitContainerEnvValueFromSetting s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerEnvValueFromResourceFieldRefSetting s))
               (\s a -> s { _resourceFieldRef = a } :: ReplicationControllerSpecTemplateInitContainerEnvValueFromSetting s)

instance P.HasSecretKeyRef (ReplicationControllerSpecTemplateInitContainerEnvValueFromSetting s) (TF.Attr s (ReplicationControllerSpecTemplateInitContainerEnvValueFromSecretKeyRefSetting s)) where
    secretKeyRef =
        P.lens (_secretKeyRef :: ReplicationControllerSpecTemplateInitContainerEnvValueFromSetting s -> TF.Attr s (ReplicationControllerSpecTemplateInitContainerEnvValueFromSecretKeyRefSetting s))
               (\s a -> s { _secretKeyRef = a } :: ReplicationControllerSpecTemplateInitContainerEnvValueFromSetting s)

-- | @secret_key_ref@ nested settings.
data ReplicationControllerSpecTemplateInitContainerEnvValueFromSecretKeyRefSetting s = ReplicationControllerSpecTemplateInitContainerEnvValueFromSecretKeyRefSetting'
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
newReplicationControllerSpecTemplateInitContainerEnvValueFromSecretKeyRefSetting
    :: ReplicationControllerSpecTemplateInitContainerEnvValueFromSecretKeyRefSetting s
newReplicationControllerSpecTemplateInitContainerEnvValueFromSecretKeyRefSetting =
    ReplicationControllerSpecTemplateInitContainerEnvValueFromSecretKeyRefSetting'
        { _key = TF.Nil
        , _name = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerEnvValueFromSecretKeyRefSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerEnvValueFromSecretKeyRefSetting s) where
    toObject ReplicationControllerSpecTemplateInitContainerEnvValueFromSecretKeyRefSetting'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerEnvValueFromSecretKeyRefSetting s) where
    validator = P.mempty

instance P.HasKey (ReplicationControllerSpecTemplateInitContainerEnvValueFromSecretKeyRefSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: ReplicationControllerSpecTemplateInitContainerEnvValueFromSecretKeyRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: ReplicationControllerSpecTemplateInitContainerEnvValueFromSecretKeyRefSetting s)

instance P.HasName (ReplicationControllerSpecTemplateInitContainerEnvValueFromSecretKeyRefSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerSpecTemplateInitContainerEnvValueFromSecretKeyRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerSpecTemplateInitContainerEnvValueFromSecretKeyRefSetting s)

-- | @resource_field_ref@ nested settings.
data ReplicationControllerSpecTemplateInitContainerEnvValueFromResourceFieldRefSetting s = ReplicationControllerSpecTemplateInitContainerEnvValueFromResourceFieldRefSetting'
    { _containerName :: TF.Attr s P.Text
    -- ^ @container_name@ - (Optional)
    --
    , _resource'     :: TF.Attr s P.Text
    -- ^ @resource@ - (Required)
    -- Resource to select
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @resource_field_ref@ settings value.
newReplicationControllerSpecTemplateInitContainerEnvValueFromResourceFieldRefSetting
    :: TF.Attr s P.Text -- ^ 'P._resource'': @resource@
    -> ReplicationControllerSpecTemplateInitContainerEnvValueFromResourceFieldRefSetting s
newReplicationControllerSpecTemplateInitContainerEnvValueFromResourceFieldRefSetting _resource' =
    ReplicationControllerSpecTemplateInitContainerEnvValueFromResourceFieldRefSetting'
        { _containerName = TF.Nil
        , _resource' = _resource'
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerEnvValueFromResourceFieldRefSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerEnvValueFromResourceFieldRefSetting s) where
    toObject ReplicationControllerSpecTemplateInitContainerEnvValueFromResourceFieldRefSetting'{..} = P.catMaybes
        [ TF.assign "container_name" <$> TF.attribute _containerName
        , TF.assign "resource" <$> TF.attribute _resource'
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerEnvValueFromResourceFieldRefSetting s) where
    validator = P.mempty

instance P.HasContainerName (ReplicationControllerSpecTemplateInitContainerEnvValueFromResourceFieldRefSetting s) (TF.Attr s P.Text) where
    containerName =
        P.lens (_containerName :: ReplicationControllerSpecTemplateInitContainerEnvValueFromResourceFieldRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _containerName = a } :: ReplicationControllerSpecTemplateInitContainerEnvValueFromResourceFieldRefSetting s)

instance P.HasResource' (ReplicationControllerSpecTemplateInitContainerEnvValueFromResourceFieldRefSetting s) (TF.Attr s P.Text) where
    resource' =
        P.lens (_resource' :: ReplicationControllerSpecTemplateInitContainerEnvValueFromResourceFieldRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _resource' = a } :: ReplicationControllerSpecTemplateInitContainerEnvValueFromResourceFieldRefSetting s)

-- | @field_ref@ nested settings.
data ReplicationControllerSpecTemplateInitContainerEnvValueFromFieldRefSetting s = ReplicationControllerSpecTemplateInitContainerEnvValueFromFieldRefSetting'
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
newReplicationControllerSpecTemplateInitContainerEnvValueFromFieldRefSetting
    :: ReplicationControllerSpecTemplateInitContainerEnvValueFromFieldRefSetting s
newReplicationControllerSpecTemplateInitContainerEnvValueFromFieldRefSetting =
    ReplicationControllerSpecTemplateInitContainerEnvValueFromFieldRefSetting'
        { _apiVersion = TF.value "v1"
        , _fieldPath = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerEnvValueFromFieldRefSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerEnvValueFromFieldRefSetting s) where
    toObject ReplicationControllerSpecTemplateInitContainerEnvValueFromFieldRefSetting'{..} = P.catMaybes
        [ TF.assign "api_version" <$> TF.attribute _apiVersion
        , TF.assign "field_path" <$> TF.attribute _fieldPath
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerEnvValueFromFieldRefSetting s) where
    validator = P.mempty

instance P.HasApiVersion (ReplicationControllerSpecTemplateInitContainerEnvValueFromFieldRefSetting s) (TF.Attr s P.Text) where
    apiVersion =
        P.lens (_apiVersion :: ReplicationControllerSpecTemplateInitContainerEnvValueFromFieldRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _apiVersion = a } :: ReplicationControllerSpecTemplateInitContainerEnvValueFromFieldRefSetting s)

instance P.HasFieldPath (ReplicationControllerSpecTemplateInitContainerEnvValueFromFieldRefSetting s) (TF.Attr s P.Text) where
    fieldPath =
        P.lens (_fieldPath :: ReplicationControllerSpecTemplateInitContainerEnvValueFromFieldRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fieldPath = a } :: ReplicationControllerSpecTemplateInitContainerEnvValueFromFieldRefSetting s)

-- | @config_map_key_ref@ nested settings.
data ReplicationControllerSpecTemplateInitContainerEnvValueFromConfigMapKeyRefSetting s = ReplicationControllerSpecTemplateInitContainerEnvValueFromConfigMapKeyRefSetting'
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
newReplicationControllerSpecTemplateInitContainerEnvValueFromConfigMapKeyRefSetting
    :: ReplicationControllerSpecTemplateInitContainerEnvValueFromConfigMapKeyRefSetting s
newReplicationControllerSpecTemplateInitContainerEnvValueFromConfigMapKeyRefSetting =
    ReplicationControllerSpecTemplateInitContainerEnvValueFromConfigMapKeyRefSetting'
        { _key = TF.Nil
        , _name = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateInitContainerEnvValueFromConfigMapKeyRefSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateInitContainerEnvValueFromConfigMapKeyRefSetting s) where
    toObject ReplicationControllerSpecTemplateInitContainerEnvValueFromConfigMapKeyRefSetting'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateInitContainerEnvValueFromConfigMapKeyRefSetting s) where
    validator = P.mempty

instance P.HasKey (ReplicationControllerSpecTemplateInitContainerEnvValueFromConfigMapKeyRefSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: ReplicationControllerSpecTemplateInitContainerEnvValueFromConfigMapKeyRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: ReplicationControllerSpecTemplateInitContainerEnvValueFromConfigMapKeyRefSetting s)

instance P.HasName (ReplicationControllerSpecTemplateInitContainerEnvValueFromConfigMapKeyRefSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerSpecTemplateInitContainerEnvValueFromConfigMapKeyRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerSpecTemplateInitContainerEnvValueFromConfigMapKeyRefSetting s)

-- | @container@ nested settings.
data ReplicationControllerSpecTemplateContainerSetting s = ReplicationControllerSpecTemplateContainerSetting'
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
    , _env :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerEnvSetting s)]
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
    , _lifecycle :: TF.Attr s (ReplicationControllerSpecTemplateContainerLifecycleSetting s)
    -- ^ @lifecycle@ - (Optional, Forces New)
    -- Actions that the management system should take in response to container
    -- lifecycle events
    --
    , _livenessProbe :: TF.Attr s (ReplicationControllerSpecTemplateContainerLivenessProbeSetting s)
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
    , _port :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerPortSetting s)]
    -- ^ @port@ - (Optional)
    -- List of ports to expose from the container. Exposing a port here gives the
    -- system additional information about the network connections a container
    -- uses, but is primarily informational. Not specifying a port here DOES NOT
    -- prevent that port from being exposed. Any port which is listening on the
    -- default "0.0.0.0" address inside a container will be accessible from the
    -- network. Cannot be updated.
    --
    , _readinessProbe :: TF.Attr s (ReplicationControllerSpecTemplateContainerReadinessProbeSetting s)
    -- ^ @readiness_probe@ - (Optional, Forces New)
    -- Periodic probe of container service readiness. Container will be removed
    -- from service endpoints if the probe fails. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    --
    , _resources :: TF.Attr s (ReplicationControllerSpecTemplateContainerResourcesSetting s)
    -- ^ @resources@ - (Optional)
    -- Compute Resources required by this container. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/persistent-volumes#resources
    --
    , _securityContext :: TF.Attr s (ReplicationControllerSpecTemplateContainerSecurityContextSetting s)
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
    , _volumeMount :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerVolumeMountSetting s)]
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
newReplicationControllerSpecTemplateContainerSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> ReplicationControllerSpecTemplateContainerSetting s
newReplicationControllerSpecTemplateContainerSetting _name =
    ReplicationControllerSpecTemplateContainerSetting'
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

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerSetting s) where
    toObject ReplicationControllerSpecTemplateContainerSetting'{..} = P.catMaybes
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

instance TF.IsValid (ReplicationControllerSpecTemplateContainerSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_lifecycle"
                  (_lifecycle
                      :: ReplicationControllerSpecTemplateContainerSetting s -> TF.Attr s (ReplicationControllerSpecTemplateContainerLifecycleSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_livenessProbe"
                  (_livenessProbe
                      :: ReplicationControllerSpecTemplateContainerSetting s -> TF.Attr s (ReplicationControllerSpecTemplateContainerLivenessProbeSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_readinessProbe"
                  (_readinessProbe
                      :: ReplicationControllerSpecTemplateContainerSetting s -> TF.Attr s (ReplicationControllerSpecTemplateContainerReadinessProbeSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_resources"
                  (_resources
                      :: ReplicationControllerSpecTemplateContainerSetting s -> TF.Attr s (ReplicationControllerSpecTemplateContainerResourcesSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_securityContext"
                  (_securityContext
                      :: ReplicationControllerSpecTemplateContainerSetting s -> TF.Attr s (ReplicationControllerSpecTemplateContainerSecurityContextSetting s))
                  TF.validator

instance P.HasArgs (ReplicationControllerSpecTemplateContainerSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    args =
        P.lens (_args :: ReplicationControllerSpecTemplateContainerSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _args = a } :: ReplicationControllerSpecTemplateContainerSetting s)

instance P.HasCommand (ReplicationControllerSpecTemplateContainerSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    command =
        P.lens (_command :: ReplicationControllerSpecTemplateContainerSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _command = a } :: ReplicationControllerSpecTemplateContainerSetting s)

instance P.HasEnv (ReplicationControllerSpecTemplateContainerSetting s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerEnvSetting s)]) where
    env =
        P.lens (_env :: ReplicationControllerSpecTemplateContainerSetting s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerEnvSetting s)])
               (\s a -> s { _env = a } :: ReplicationControllerSpecTemplateContainerSetting s)

instance P.HasImage (ReplicationControllerSpecTemplateContainerSetting s) (TF.Attr s P.Text) where
    image =
        P.lens (_image :: ReplicationControllerSpecTemplateContainerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _image = a } :: ReplicationControllerSpecTemplateContainerSetting s)

instance P.HasImagePullPolicy (ReplicationControllerSpecTemplateContainerSetting s) (TF.Attr s P.Text) where
    imagePullPolicy =
        P.lens (_imagePullPolicy :: ReplicationControllerSpecTemplateContainerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _imagePullPolicy = a } :: ReplicationControllerSpecTemplateContainerSetting s)

instance P.HasLifecycle (ReplicationControllerSpecTemplateContainerSetting s) (TF.Attr s (ReplicationControllerSpecTemplateContainerLifecycleSetting s)) where
    lifecycle =
        P.lens (_lifecycle :: ReplicationControllerSpecTemplateContainerSetting s -> TF.Attr s (ReplicationControllerSpecTemplateContainerLifecycleSetting s))
               (\s a -> s { _lifecycle = a } :: ReplicationControllerSpecTemplateContainerSetting s)

instance P.HasLivenessProbe (ReplicationControllerSpecTemplateContainerSetting s) (TF.Attr s (ReplicationControllerSpecTemplateContainerLivenessProbeSetting s)) where
    livenessProbe =
        P.lens (_livenessProbe :: ReplicationControllerSpecTemplateContainerSetting s -> TF.Attr s (ReplicationControllerSpecTemplateContainerLivenessProbeSetting s))
               (\s a -> s { _livenessProbe = a } :: ReplicationControllerSpecTemplateContainerSetting s)

instance P.HasName (ReplicationControllerSpecTemplateContainerSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerSpecTemplateContainerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerSpecTemplateContainerSetting s)

instance P.HasPort (ReplicationControllerSpecTemplateContainerSetting s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerPortSetting s)]) where
    port =
        P.lens (_port :: ReplicationControllerSpecTemplateContainerSetting s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerPortSetting s)])
               (\s a -> s { _port = a } :: ReplicationControllerSpecTemplateContainerSetting s)

instance P.HasReadinessProbe (ReplicationControllerSpecTemplateContainerSetting s) (TF.Attr s (ReplicationControllerSpecTemplateContainerReadinessProbeSetting s)) where
    readinessProbe =
        P.lens (_readinessProbe :: ReplicationControllerSpecTemplateContainerSetting s -> TF.Attr s (ReplicationControllerSpecTemplateContainerReadinessProbeSetting s))
               (\s a -> s { _readinessProbe = a } :: ReplicationControllerSpecTemplateContainerSetting s)

instance P.HasResources (ReplicationControllerSpecTemplateContainerSetting s) (TF.Attr s (ReplicationControllerSpecTemplateContainerResourcesSetting s)) where
    resources =
        P.lens (_resources :: ReplicationControllerSpecTemplateContainerSetting s -> TF.Attr s (ReplicationControllerSpecTemplateContainerResourcesSetting s))
               (\s a -> s { _resources = a } :: ReplicationControllerSpecTemplateContainerSetting s)

instance P.HasSecurityContext (ReplicationControllerSpecTemplateContainerSetting s) (TF.Attr s (ReplicationControllerSpecTemplateContainerSecurityContextSetting s)) where
    securityContext =
        P.lens (_securityContext :: ReplicationControllerSpecTemplateContainerSetting s -> TF.Attr s (ReplicationControllerSpecTemplateContainerSecurityContextSetting s))
               (\s a -> s { _securityContext = a } :: ReplicationControllerSpecTemplateContainerSetting s)

instance P.HasStdin (ReplicationControllerSpecTemplateContainerSetting s) (TF.Attr s P.Bool) where
    stdin =
        P.lens (_stdin :: ReplicationControllerSpecTemplateContainerSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _stdin = a } :: ReplicationControllerSpecTemplateContainerSetting s)

instance P.HasStdinOnce (ReplicationControllerSpecTemplateContainerSetting s) (TF.Attr s P.Bool) where
    stdinOnce =
        P.lens (_stdinOnce :: ReplicationControllerSpecTemplateContainerSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _stdinOnce = a } :: ReplicationControllerSpecTemplateContainerSetting s)

instance P.HasTerminationMessagePath (ReplicationControllerSpecTemplateContainerSetting s) (TF.Attr s P.Text) where
    terminationMessagePath =
        P.lens (_terminationMessagePath :: ReplicationControllerSpecTemplateContainerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _terminationMessagePath = a } :: ReplicationControllerSpecTemplateContainerSetting s)

instance P.HasTty (ReplicationControllerSpecTemplateContainerSetting s) (TF.Attr s P.Bool) where
    tty =
        P.lens (_tty :: ReplicationControllerSpecTemplateContainerSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _tty = a } :: ReplicationControllerSpecTemplateContainerSetting s)

instance P.HasVolumeMount (ReplicationControllerSpecTemplateContainerSetting s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerVolumeMountSetting s)]) where
    volumeMount =
        P.lens (_volumeMount :: ReplicationControllerSpecTemplateContainerSetting s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerVolumeMountSetting s)])
               (\s a -> s { _volumeMount = a } :: ReplicationControllerSpecTemplateContainerSetting s)

instance P.HasWorkingDir (ReplicationControllerSpecTemplateContainerSetting s) (TF.Attr s P.Text) where
    workingDir =
        P.lens (_workingDir :: ReplicationControllerSpecTemplateContainerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _workingDir = a } :: ReplicationControllerSpecTemplateContainerSetting s)

instance s ~ s' => P.HasComputedImagePullPolicy (TF.Ref s' (ReplicationControllerSpecTemplateContainerSetting s)) (TF.Attr s P.Text) where
    computedImagePullPolicy x = TF.compute (TF.refKey x) "image_pull_policy"

instance s ~ s' => P.HasComputedResources (TF.Ref s' (ReplicationControllerSpecTemplateContainerSetting s)) (TF.Attr s (ReplicationControllerSpecTemplateContainerResourcesSetting s)) where
    computedResources x = TF.compute (TF.refKey x) "resources"

-- | @resources@ nested settings.
data ReplicationControllerSpecTemplateContainerResourcesSetting s = ReplicationControllerSpecTemplateContainerResourcesSetting'
    { _limits :: TF.Attr s (ReplicationControllerSpecTemplateContainerResourcesLimitsSetting s)
    -- ^ @limits@ - (Optional)
    -- Describes the maximum amount of compute resources allowed. More info:
    -- http://kubernetes.io/docs/user-guide/compute-resources/
    --
    , _requests :: TF.Attr s (ReplicationControllerSpecTemplateContainerResourcesRequestsSetting s)
    -- ^ @requests@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @resources@ settings value.
newReplicationControllerSpecTemplateContainerResourcesSetting
    :: ReplicationControllerSpecTemplateContainerResourcesSetting s
newReplicationControllerSpecTemplateContainerResourcesSetting =
    ReplicationControllerSpecTemplateContainerResourcesSetting'
        { _limits = TF.Nil
        , _requests = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerResourcesSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerResourcesSetting s) where
    toObject ReplicationControllerSpecTemplateContainerResourcesSetting'{..} = P.catMaybes
        [ TF.assign "limits" <$> TF.attribute _limits
        , TF.assign "requests" <$> TF.attribute _requests
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerResourcesSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_limits"
                  (_limits
                      :: ReplicationControllerSpecTemplateContainerResourcesSetting s -> TF.Attr s (ReplicationControllerSpecTemplateContainerResourcesLimitsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_requests"
                  (_requests
                      :: ReplicationControllerSpecTemplateContainerResourcesSetting s -> TF.Attr s (ReplicationControllerSpecTemplateContainerResourcesRequestsSetting s))
                  TF.validator

instance P.HasLimits (ReplicationControllerSpecTemplateContainerResourcesSetting s) (TF.Attr s (ReplicationControllerSpecTemplateContainerResourcesLimitsSetting s)) where
    limits =
        P.lens (_limits :: ReplicationControllerSpecTemplateContainerResourcesSetting s -> TF.Attr s (ReplicationControllerSpecTemplateContainerResourcesLimitsSetting s))
               (\s a -> s { _limits = a } :: ReplicationControllerSpecTemplateContainerResourcesSetting s)

instance P.HasRequests (ReplicationControllerSpecTemplateContainerResourcesSetting s) (TF.Attr s (ReplicationControllerSpecTemplateContainerResourcesRequestsSetting s)) where
    requests =
        P.lens (_requests :: ReplicationControllerSpecTemplateContainerResourcesSetting s -> TF.Attr s (ReplicationControllerSpecTemplateContainerResourcesRequestsSetting s))
               (\s a -> s { _requests = a } :: ReplicationControllerSpecTemplateContainerResourcesSetting s)

instance s ~ s' => P.HasComputedLimits (TF.Ref s' (ReplicationControllerSpecTemplateContainerResourcesSetting s)) (TF.Attr s (ReplicationControllerSpecTemplateContainerResourcesLimitsSetting s)) where
    computedLimits x = TF.compute (TF.refKey x) "limits"

instance s ~ s' => P.HasComputedRequests (TF.Ref s' (ReplicationControllerSpecTemplateContainerResourcesSetting s)) (TF.Attr s (ReplicationControllerSpecTemplateContainerResourcesRequestsSetting s)) where
    computedRequests x = TF.compute (TF.refKey x) "requests"

-- | @requests@ nested settings.
data ReplicationControllerSpecTemplateContainerResourcesRequestsSetting s = ReplicationControllerSpecTemplateContainerResourcesRequestsSetting'
    { _cpu    :: TF.Attr s P.Text
    -- ^ @cpu@ - (Optional)
    --
    , _memory :: TF.Attr s P.Text
    -- ^ @memory@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @requests@ settings value.
newReplicationControllerSpecTemplateContainerResourcesRequestsSetting
    :: ReplicationControllerSpecTemplateContainerResourcesRequestsSetting s
newReplicationControllerSpecTemplateContainerResourcesRequestsSetting =
    ReplicationControllerSpecTemplateContainerResourcesRequestsSetting'
        { _cpu = TF.Nil
        , _memory = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerResourcesRequestsSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerResourcesRequestsSetting s) where
    toObject ReplicationControllerSpecTemplateContainerResourcesRequestsSetting'{..} = P.catMaybes
        [ TF.assign "cpu" <$> TF.attribute _cpu
        , TF.assign "memory" <$> TF.attribute _memory
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerResourcesRequestsSetting s) where
    validator = P.mempty

instance P.HasCpu (ReplicationControllerSpecTemplateContainerResourcesRequestsSetting s) (TF.Attr s P.Text) where
    cpu =
        P.lens (_cpu :: ReplicationControllerSpecTemplateContainerResourcesRequestsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cpu = a } :: ReplicationControllerSpecTemplateContainerResourcesRequestsSetting s)

instance P.HasMemory (ReplicationControllerSpecTemplateContainerResourcesRequestsSetting s) (TF.Attr s P.Text) where
    memory =
        P.lens (_memory :: ReplicationControllerSpecTemplateContainerResourcesRequestsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _memory = a } :: ReplicationControllerSpecTemplateContainerResourcesRequestsSetting s)

instance s ~ s' => P.HasComputedCpu (TF.Ref s' (ReplicationControllerSpecTemplateContainerResourcesRequestsSetting s)) (TF.Attr s P.Text) where
    computedCpu x = TF.compute (TF.refKey x) "cpu"

instance s ~ s' => P.HasComputedMemory (TF.Ref s' (ReplicationControllerSpecTemplateContainerResourcesRequestsSetting s)) (TF.Attr s P.Text) where
    computedMemory x = TF.compute (TF.refKey x) "memory"

-- | @limits@ nested settings.
data ReplicationControllerSpecTemplateContainerResourcesLimitsSetting s = ReplicationControllerSpecTemplateContainerResourcesLimitsSetting'
    { _cpu    :: TF.Attr s P.Text
    -- ^ @cpu@ - (Optional)
    --
    , _memory :: TF.Attr s P.Text
    -- ^ @memory@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @limits@ settings value.
newReplicationControllerSpecTemplateContainerResourcesLimitsSetting
    :: ReplicationControllerSpecTemplateContainerResourcesLimitsSetting s
newReplicationControllerSpecTemplateContainerResourcesLimitsSetting =
    ReplicationControllerSpecTemplateContainerResourcesLimitsSetting'
        { _cpu = TF.Nil
        , _memory = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerResourcesLimitsSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerResourcesLimitsSetting s) where
    toObject ReplicationControllerSpecTemplateContainerResourcesLimitsSetting'{..} = P.catMaybes
        [ TF.assign "cpu" <$> TF.attribute _cpu
        , TF.assign "memory" <$> TF.attribute _memory
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerResourcesLimitsSetting s) where
    validator = P.mempty

instance P.HasCpu (ReplicationControllerSpecTemplateContainerResourcesLimitsSetting s) (TF.Attr s P.Text) where
    cpu =
        P.lens (_cpu :: ReplicationControllerSpecTemplateContainerResourcesLimitsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cpu = a } :: ReplicationControllerSpecTemplateContainerResourcesLimitsSetting s)

instance P.HasMemory (ReplicationControllerSpecTemplateContainerResourcesLimitsSetting s) (TF.Attr s P.Text) where
    memory =
        P.lens (_memory :: ReplicationControllerSpecTemplateContainerResourcesLimitsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _memory = a } :: ReplicationControllerSpecTemplateContainerResourcesLimitsSetting s)

instance s ~ s' => P.HasComputedCpu (TF.Ref s' (ReplicationControllerSpecTemplateContainerResourcesLimitsSetting s)) (TF.Attr s P.Text) where
    computedCpu x = TF.compute (TF.refKey x) "cpu"

instance s ~ s' => P.HasComputedMemory (TF.Ref s' (ReplicationControllerSpecTemplateContainerResourcesLimitsSetting s)) (TF.Attr s P.Text) where
    computedMemory x = TF.compute (TF.refKey x) "memory"

-- | @volume_mount@ nested settings.
data ReplicationControllerSpecTemplateContainerVolumeMountSetting s = ReplicationControllerSpecTemplateContainerVolumeMountSetting'
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
newReplicationControllerSpecTemplateContainerVolumeMountSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._mountPath': @mount_path@
    -> ReplicationControllerSpecTemplateContainerVolumeMountSetting s
newReplicationControllerSpecTemplateContainerVolumeMountSetting _name _mountPath =
    ReplicationControllerSpecTemplateContainerVolumeMountSetting'
        { _mountPath = _mountPath
        , _name = _name
        , _readOnly = TF.value P.False
        , _subPath = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerVolumeMountSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerVolumeMountSetting s) where
    toObject ReplicationControllerSpecTemplateContainerVolumeMountSetting'{..} = P.catMaybes
        [ TF.assign "mount_path" <$> TF.attribute _mountPath
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "sub_path" <$> TF.attribute _subPath
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerVolumeMountSetting s) where
    validator = P.mempty

instance P.HasMountPath (ReplicationControllerSpecTemplateContainerVolumeMountSetting s) (TF.Attr s P.Text) where
    mountPath =
        P.lens (_mountPath :: ReplicationControllerSpecTemplateContainerVolumeMountSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mountPath = a } :: ReplicationControllerSpecTemplateContainerVolumeMountSetting s)

instance P.HasName (ReplicationControllerSpecTemplateContainerVolumeMountSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerSpecTemplateContainerVolumeMountSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerSpecTemplateContainerVolumeMountSetting s)

instance P.HasReadOnly (ReplicationControllerSpecTemplateContainerVolumeMountSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ReplicationControllerSpecTemplateContainerVolumeMountSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ReplicationControllerSpecTemplateContainerVolumeMountSetting s)

instance P.HasSubPath (ReplicationControllerSpecTemplateContainerVolumeMountSetting s) (TF.Attr s P.Text) where
    subPath =
        P.lens (_subPath :: ReplicationControllerSpecTemplateContainerVolumeMountSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subPath = a } :: ReplicationControllerSpecTemplateContainerVolumeMountSetting s)

-- | @security_context@ nested settings.
data ReplicationControllerSpecTemplateContainerSecurityContextSetting s = ReplicationControllerSpecTemplateContainerSecurityContextSetting'
    { _capabilities :: TF.Attr s (ReplicationControllerSpecTemplateContainerSecurityContextCapabilitiesSetting s)
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
    , _seLinuxOptions :: TF.Attr s (ReplicationControllerSpecTemplateContainerSecurityContextSeLinuxOptionsSetting s)
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
newReplicationControllerSpecTemplateContainerSecurityContextSetting
    :: ReplicationControllerSpecTemplateContainerSecurityContextSetting s
newReplicationControllerSpecTemplateContainerSecurityContextSetting =
    ReplicationControllerSpecTemplateContainerSecurityContextSetting'
        { _capabilities = TF.Nil
        , _privileged = TF.value P.False
        , _readOnlyRootFilesystem = TF.value P.False
        , _runAsNonRoot = TF.Nil
        , _runAsUser = TF.Nil
        , _seLinuxOptions = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerSecurityContextSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerSecurityContextSetting s) where
    toObject ReplicationControllerSpecTemplateContainerSecurityContextSetting'{..} = P.catMaybes
        [ TF.assign "capabilities" <$> TF.attribute _capabilities
        , TF.assign "privileged" <$> TF.attribute _privileged
        , TF.assign "read_only_root_filesystem" <$> TF.attribute _readOnlyRootFilesystem
        , TF.assign "run_as_non_root" <$> TF.attribute _runAsNonRoot
        , TF.assign "run_as_user" <$> TF.attribute _runAsUser
        , TF.assign "se_linux_options" <$> TF.attribute _seLinuxOptions
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerSecurityContextSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_capabilities"
                  (_capabilities
                      :: ReplicationControllerSpecTemplateContainerSecurityContextSetting s -> TF.Attr s (ReplicationControllerSpecTemplateContainerSecurityContextCapabilitiesSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_seLinuxOptions"
                  (_seLinuxOptions
                      :: ReplicationControllerSpecTemplateContainerSecurityContextSetting s -> TF.Attr s (ReplicationControllerSpecTemplateContainerSecurityContextSeLinuxOptionsSetting s))
                  TF.validator

instance P.HasCapabilities (ReplicationControllerSpecTemplateContainerSecurityContextSetting s) (TF.Attr s (ReplicationControllerSpecTemplateContainerSecurityContextCapabilitiesSetting s)) where
    capabilities =
        P.lens (_capabilities :: ReplicationControllerSpecTemplateContainerSecurityContextSetting s -> TF.Attr s (ReplicationControllerSpecTemplateContainerSecurityContextCapabilitiesSetting s))
               (\s a -> s { _capabilities = a } :: ReplicationControllerSpecTemplateContainerSecurityContextSetting s)

instance P.HasPrivileged (ReplicationControllerSpecTemplateContainerSecurityContextSetting s) (TF.Attr s P.Bool) where
    privileged =
        P.lens (_privileged :: ReplicationControllerSpecTemplateContainerSecurityContextSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _privileged = a } :: ReplicationControllerSpecTemplateContainerSecurityContextSetting s)

instance P.HasReadOnlyRootFilesystem (ReplicationControllerSpecTemplateContainerSecurityContextSetting s) (TF.Attr s P.Bool) where
    readOnlyRootFilesystem =
        P.lens (_readOnlyRootFilesystem :: ReplicationControllerSpecTemplateContainerSecurityContextSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnlyRootFilesystem = a } :: ReplicationControllerSpecTemplateContainerSecurityContextSetting s)

instance P.HasRunAsNonRoot (ReplicationControllerSpecTemplateContainerSecurityContextSetting s) (TF.Attr s P.Bool) where
    runAsNonRoot =
        P.lens (_runAsNonRoot :: ReplicationControllerSpecTemplateContainerSecurityContextSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _runAsNonRoot = a } :: ReplicationControllerSpecTemplateContainerSecurityContextSetting s)

instance P.HasRunAsUser (ReplicationControllerSpecTemplateContainerSecurityContextSetting s) (TF.Attr s P.Int) where
    runAsUser =
        P.lens (_runAsUser :: ReplicationControllerSpecTemplateContainerSecurityContextSetting s -> TF.Attr s P.Int)
               (\s a -> s { _runAsUser = a } :: ReplicationControllerSpecTemplateContainerSecurityContextSetting s)

instance P.HasSeLinuxOptions (ReplicationControllerSpecTemplateContainerSecurityContextSetting s) (TF.Attr s (ReplicationControllerSpecTemplateContainerSecurityContextSeLinuxOptionsSetting s)) where
    seLinuxOptions =
        P.lens (_seLinuxOptions :: ReplicationControllerSpecTemplateContainerSecurityContextSetting s -> TF.Attr s (ReplicationControllerSpecTemplateContainerSecurityContextSeLinuxOptionsSetting s))
               (\s a -> s { _seLinuxOptions = a } :: ReplicationControllerSpecTemplateContainerSecurityContextSetting s)

-- | @se_linux_options@ nested settings.
data ReplicationControllerSpecTemplateContainerSecurityContextSeLinuxOptionsSetting s = ReplicationControllerSpecTemplateContainerSecurityContextSeLinuxOptionsSetting'
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
newReplicationControllerSpecTemplateContainerSecurityContextSeLinuxOptionsSetting
    :: ReplicationControllerSpecTemplateContainerSecurityContextSeLinuxOptionsSetting s
newReplicationControllerSpecTemplateContainerSecurityContextSeLinuxOptionsSetting =
    ReplicationControllerSpecTemplateContainerSecurityContextSeLinuxOptionsSetting'
        { _level = TF.Nil
        , _role = TF.Nil
        , _type' = TF.Nil
        , _user = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerSecurityContextSeLinuxOptionsSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerSecurityContextSeLinuxOptionsSetting s) where
    toObject ReplicationControllerSpecTemplateContainerSecurityContextSeLinuxOptionsSetting'{..} = P.catMaybes
        [ TF.assign "level" <$> TF.attribute _level
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "user" <$> TF.attribute _user
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerSecurityContextSeLinuxOptionsSetting s) where
    validator = P.mempty

instance P.HasLevel (ReplicationControllerSpecTemplateContainerSecurityContextSeLinuxOptionsSetting s) (TF.Attr s P.Text) where
    level =
        P.lens (_level :: ReplicationControllerSpecTemplateContainerSecurityContextSeLinuxOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _level = a } :: ReplicationControllerSpecTemplateContainerSecurityContextSeLinuxOptionsSetting s)

instance P.HasRole (ReplicationControllerSpecTemplateContainerSecurityContextSeLinuxOptionsSetting s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: ReplicationControllerSpecTemplateContainerSecurityContextSeLinuxOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: ReplicationControllerSpecTemplateContainerSecurityContextSeLinuxOptionsSetting s)

instance P.HasType' (ReplicationControllerSpecTemplateContainerSecurityContextSeLinuxOptionsSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ReplicationControllerSpecTemplateContainerSecurityContextSeLinuxOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ReplicationControllerSpecTemplateContainerSecurityContextSeLinuxOptionsSetting s)

instance P.HasUser (ReplicationControllerSpecTemplateContainerSecurityContextSeLinuxOptionsSetting s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: ReplicationControllerSpecTemplateContainerSecurityContextSeLinuxOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: ReplicationControllerSpecTemplateContainerSecurityContextSeLinuxOptionsSetting s)

-- | @capabilities@ nested settings.
data ReplicationControllerSpecTemplateContainerSecurityContextCapabilitiesSetting s = ReplicationControllerSpecTemplateContainerSecurityContextCapabilitiesSetting'
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
newReplicationControllerSpecTemplateContainerSecurityContextCapabilitiesSetting
    :: ReplicationControllerSpecTemplateContainerSecurityContextCapabilitiesSetting s
newReplicationControllerSpecTemplateContainerSecurityContextCapabilitiesSetting =
    ReplicationControllerSpecTemplateContainerSecurityContextCapabilitiesSetting'
        { _add = TF.Nil
        , _drop = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerSecurityContextCapabilitiesSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerSecurityContextCapabilitiesSetting s) where
    toObject ReplicationControllerSpecTemplateContainerSecurityContextCapabilitiesSetting'{..} = P.catMaybes
        [ TF.assign "add" <$> TF.attribute _add
        , TF.assign "drop" <$> TF.attribute _drop
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerSecurityContextCapabilitiesSetting s) where
    validator = P.mempty

instance P.HasAdd (ReplicationControllerSpecTemplateContainerSecurityContextCapabilitiesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    add =
        P.lens (_add :: ReplicationControllerSpecTemplateContainerSecurityContextCapabilitiesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _add = a } :: ReplicationControllerSpecTemplateContainerSecurityContextCapabilitiesSetting s)

instance P.HasDrop (ReplicationControllerSpecTemplateContainerSecurityContextCapabilitiesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    drop =
        P.lens (_drop :: ReplicationControllerSpecTemplateContainerSecurityContextCapabilitiesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _drop = a } :: ReplicationControllerSpecTemplateContainerSecurityContextCapabilitiesSetting s)

-- | @readiness_probe@ nested settings.
data ReplicationControllerSpecTemplateContainerReadinessProbeSetting s = ReplicationControllerSpecTemplateContainerReadinessProbeSetting'
    { _exec :: TF.Attr s (ReplicationControllerSpecTemplateContainerReadinessProbeExecSetting s)
    -- ^ @exec@ - (Optional)
    -- Exec specifies the action to take.
    --
    , _failureThreshold :: TF.Attr s P.Int
    -- ^ @failure_threshold@ - (Optional)
    -- Minimum consecutive failures for the probe to be considered failed after
    -- having succeeded.
    --
    , _httpGet :: TF.Attr s (ReplicationControllerSpecTemplateContainerReadinessProbeHttpGetSetting s)
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
    , _tcpSocket :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerReadinessProbeTcpSocketSetting s)]
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
newReplicationControllerSpecTemplateContainerReadinessProbeSetting
    :: ReplicationControllerSpecTemplateContainerReadinessProbeSetting s
newReplicationControllerSpecTemplateContainerReadinessProbeSetting =
    ReplicationControllerSpecTemplateContainerReadinessProbeSetting'
        { _exec = TF.Nil
        , _failureThreshold = TF.value 3
        , _httpGet = TF.Nil
        , _initialDelaySeconds = TF.Nil
        , _periodSeconds = TF.value 10
        , _successThreshold = TF.value 1
        , _tcpSocket = TF.Nil
        , _timeoutSeconds = TF.value 1
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerReadinessProbeSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerReadinessProbeSetting s) where
    toObject ReplicationControllerSpecTemplateContainerReadinessProbeSetting'{..} = P.catMaybes
        [ TF.assign "exec" <$> TF.attribute _exec
        , TF.assign "failure_threshold" <$> TF.attribute _failureThreshold
        , TF.assign "http_get" <$> TF.attribute _httpGet
        , TF.assign "initial_delay_seconds" <$> TF.attribute _initialDelaySeconds
        , TF.assign "period_seconds" <$> TF.attribute _periodSeconds
        , TF.assign "success_threshold" <$> TF.attribute _successThreshold
        , TF.assign "tcp_socket" <$> TF.attribute _tcpSocket
        , TF.assign "timeout_seconds" <$> TF.attribute _timeoutSeconds
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerReadinessProbeSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_exec"
                  (_exec
                      :: ReplicationControllerSpecTemplateContainerReadinessProbeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateContainerReadinessProbeExecSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_httpGet"
                  (_httpGet
                      :: ReplicationControllerSpecTemplateContainerReadinessProbeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateContainerReadinessProbeHttpGetSetting s))
                  TF.validator

instance P.HasExec (ReplicationControllerSpecTemplateContainerReadinessProbeSetting s) (TF.Attr s (ReplicationControllerSpecTemplateContainerReadinessProbeExecSetting s)) where
    exec =
        P.lens (_exec :: ReplicationControllerSpecTemplateContainerReadinessProbeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateContainerReadinessProbeExecSetting s))
               (\s a -> s { _exec = a } :: ReplicationControllerSpecTemplateContainerReadinessProbeSetting s)

instance P.HasFailureThreshold (ReplicationControllerSpecTemplateContainerReadinessProbeSetting s) (TF.Attr s P.Int) where
    failureThreshold =
        P.lens (_failureThreshold :: ReplicationControllerSpecTemplateContainerReadinessProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _failureThreshold = a } :: ReplicationControllerSpecTemplateContainerReadinessProbeSetting s)

instance P.HasHttpGet (ReplicationControllerSpecTemplateContainerReadinessProbeSetting s) (TF.Attr s (ReplicationControllerSpecTemplateContainerReadinessProbeHttpGetSetting s)) where
    httpGet =
        P.lens (_httpGet :: ReplicationControllerSpecTemplateContainerReadinessProbeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateContainerReadinessProbeHttpGetSetting s))
               (\s a -> s { _httpGet = a } :: ReplicationControllerSpecTemplateContainerReadinessProbeSetting s)

instance P.HasInitialDelaySeconds (ReplicationControllerSpecTemplateContainerReadinessProbeSetting s) (TF.Attr s P.Int) where
    initialDelaySeconds =
        P.lens (_initialDelaySeconds :: ReplicationControllerSpecTemplateContainerReadinessProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _initialDelaySeconds = a } :: ReplicationControllerSpecTemplateContainerReadinessProbeSetting s)

instance P.HasPeriodSeconds (ReplicationControllerSpecTemplateContainerReadinessProbeSetting s) (TF.Attr s P.Int) where
    periodSeconds =
        P.lens (_periodSeconds :: ReplicationControllerSpecTemplateContainerReadinessProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _periodSeconds = a } :: ReplicationControllerSpecTemplateContainerReadinessProbeSetting s)

instance P.HasSuccessThreshold (ReplicationControllerSpecTemplateContainerReadinessProbeSetting s) (TF.Attr s P.Int) where
    successThreshold =
        P.lens (_successThreshold :: ReplicationControllerSpecTemplateContainerReadinessProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _successThreshold = a } :: ReplicationControllerSpecTemplateContainerReadinessProbeSetting s)

instance P.HasTcpSocket (ReplicationControllerSpecTemplateContainerReadinessProbeSetting s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerReadinessProbeTcpSocketSetting s)]) where
    tcpSocket =
        P.lens (_tcpSocket :: ReplicationControllerSpecTemplateContainerReadinessProbeSetting s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerReadinessProbeTcpSocketSetting s)])
               (\s a -> s { _tcpSocket = a } :: ReplicationControllerSpecTemplateContainerReadinessProbeSetting s)

instance P.HasTimeoutSeconds (ReplicationControllerSpecTemplateContainerReadinessProbeSetting s) (TF.Attr s P.Int) where
    timeoutSeconds =
        P.lens (_timeoutSeconds :: ReplicationControllerSpecTemplateContainerReadinessProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _timeoutSeconds = a } :: ReplicationControllerSpecTemplateContainerReadinessProbeSetting s)

-- | @tcp_socket@ nested settings.
data ReplicationControllerSpecTemplateContainerReadinessProbeTcpSocketSetting s = ReplicationControllerSpecTemplateContainerReadinessProbeTcpSocketSetting'
    { _port :: TF.Attr s P.Text
    -- ^ @port@ - (Required)
    -- Number or name of the port to access on the container. Number must be in the
    -- range 1 to 65535. Name must be an IANA_SVC_NAME.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @tcp_socket@ settings value.
newReplicationControllerSpecTemplateContainerReadinessProbeTcpSocketSetting
    :: TF.Attr s P.Text -- ^ 'P._port': @port@
    -> ReplicationControllerSpecTemplateContainerReadinessProbeTcpSocketSetting s
newReplicationControllerSpecTemplateContainerReadinessProbeTcpSocketSetting _port =
    ReplicationControllerSpecTemplateContainerReadinessProbeTcpSocketSetting'
        { _port = _port
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerReadinessProbeTcpSocketSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerReadinessProbeTcpSocketSetting s) where
    toObject ReplicationControllerSpecTemplateContainerReadinessProbeTcpSocketSetting'{..} = P.catMaybes
        [ TF.assign "port" <$> TF.attribute _port
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerReadinessProbeTcpSocketSetting s) where
    validator = P.mempty

instance P.HasPort (ReplicationControllerSpecTemplateContainerReadinessProbeTcpSocketSetting s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: ReplicationControllerSpecTemplateContainerReadinessProbeTcpSocketSetting s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: ReplicationControllerSpecTemplateContainerReadinessProbeTcpSocketSetting s)

-- | @http_get@ nested settings.
data ReplicationControllerSpecTemplateContainerReadinessProbeHttpGetSetting s = ReplicationControllerSpecTemplateContainerReadinessProbeHttpGetSetting'
    { _host :: TF.Attr s P.Text
    -- ^ @host@ - (Optional)
    -- Host name to connect to, defaults to the pod IP. You probably want to set
    -- "Host" in httpHeaders instead.
    --
    , _httpHeader :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerReadinessProbeHttpGetHttpHeaderSetting s)]
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
newReplicationControllerSpecTemplateContainerReadinessProbeHttpGetSetting
    :: ReplicationControllerSpecTemplateContainerReadinessProbeHttpGetSetting s
newReplicationControllerSpecTemplateContainerReadinessProbeHttpGetSetting =
    ReplicationControllerSpecTemplateContainerReadinessProbeHttpGetSetting'
        { _host = TF.Nil
        , _httpHeader = TF.Nil
        , _path = TF.Nil
        , _port = TF.Nil
        , _scheme = TF.value "HTTP"
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerReadinessProbeHttpGetSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerReadinessProbeHttpGetSetting s) where
    toObject ReplicationControllerSpecTemplateContainerReadinessProbeHttpGetSetting'{..} = P.catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "http_header" <$> TF.attribute _httpHeader
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "scheme" <$> TF.attribute _scheme
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerReadinessProbeHttpGetSetting s) where
    validator = P.mempty

instance P.HasHost (ReplicationControllerSpecTemplateContainerReadinessProbeHttpGetSetting s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: ReplicationControllerSpecTemplateContainerReadinessProbeHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: ReplicationControllerSpecTemplateContainerReadinessProbeHttpGetSetting s)

instance P.HasHttpHeader (ReplicationControllerSpecTemplateContainerReadinessProbeHttpGetSetting s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerReadinessProbeHttpGetHttpHeaderSetting s)]) where
    httpHeader =
        P.lens (_httpHeader :: ReplicationControllerSpecTemplateContainerReadinessProbeHttpGetSetting s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerReadinessProbeHttpGetHttpHeaderSetting s)])
               (\s a -> s { _httpHeader = a } :: ReplicationControllerSpecTemplateContainerReadinessProbeHttpGetSetting s)

instance P.HasPath (ReplicationControllerSpecTemplateContainerReadinessProbeHttpGetSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: ReplicationControllerSpecTemplateContainerReadinessProbeHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: ReplicationControllerSpecTemplateContainerReadinessProbeHttpGetSetting s)

instance P.HasPort (ReplicationControllerSpecTemplateContainerReadinessProbeHttpGetSetting s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: ReplicationControllerSpecTemplateContainerReadinessProbeHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: ReplicationControllerSpecTemplateContainerReadinessProbeHttpGetSetting s)

instance P.HasScheme (ReplicationControllerSpecTemplateContainerReadinessProbeHttpGetSetting s) (TF.Attr s P.Text) where
    scheme =
        P.lens (_scheme :: ReplicationControllerSpecTemplateContainerReadinessProbeHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _scheme = a } :: ReplicationControllerSpecTemplateContainerReadinessProbeHttpGetSetting s)

-- | @http_header@ nested settings.
data ReplicationControllerSpecTemplateContainerReadinessProbeHttpGetHttpHeaderSetting s = ReplicationControllerSpecTemplateContainerReadinessProbeHttpGetHttpHeaderSetting'
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
newReplicationControllerSpecTemplateContainerReadinessProbeHttpGetHttpHeaderSetting
    :: ReplicationControllerSpecTemplateContainerReadinessProbeHttpGetHttpHeaderSetting s
newReplicationControllerSpecTemplateContainerReadinessProbeHttpGetHttpHeaderSetting =
    ReplicationControllerSpecTemplateContainerReadinessProbeHttpGetHttpHeaderSetting'
        { _name = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerReadinessProbeHttpGetHttpHeaderSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerReadinessProbeHttpGetHttpHeaderSetting s) where
    toObject ReplicationControllerSpecTemplateContainerReadinessProbeHttpGetHttpHeaderSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerReadinessProbeHttpGetHttpHeaderSetting s) where
    validator = P.mempty

instance P.HasName (ReplicationControllerSpecTemplateContainerReadinessProbeHttpGetHttpHeaderSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerSpecTemplateContainerReadinessProbeHttpGetHttpHeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerSpecTemplateContainerReadinessProbeHttpGetHttpHeaderSetting s)

instance P.HasValue (ReplicationControllerSpecTemplateContainerReadinessProbeHttpGetHttpHeaderSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: ReplicationControllerSpecTemplateContainerReadinessProbeHttpGetHttpHeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: ReplicationControllerSpecTemplateContainerReadinessProbeHttpGetHttpHeaderSetting s)

-- | @exec@ nested settings.
data ReplicationControllerSpecTemplateContainerReadinessProbeExecSetting s = ReplicationControllerSpecTemplateContainerReadinessProbeExecSetting'
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
newReplicationControllerSpecTemplateContainerReadinessProbeExecSetting
    :: ReplicationControllerSpecTemplateContainerReadinessProbeExecSetting s
newReplicationControllerSpecTemplateContainerReadinessProbeExecSetting =
    ReplicationControllerSpecTemplateContainerReadinessProbeExecSetting'
        { _command = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerReadinessProbeExecSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerReadinessProbeExecSetting s) where
    toObject ReplicationControllerSpecTemplateContainerReadinessProbeExecSetting'{..} = P.catMaybes
        [ TF.assign "command" <$> TF.attribute _command
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerReadinessProbeExecSetting s) where
    validator = P.mempty

instance P.HasCommand (ReplicationControllerSpecTemplateContainerReadinessProbeExecSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    command =
        P.lens (_command :: ReplicationControllerSpecTemplateContainerReadinessProbeExecSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _command = a } :: ReplicationControllerSpecTemplateContainerReadinessProbeExecSetting s)

-- | @port@ nested settings.
data ReplicationControllerSpecTemplateContainerPortSetting s = ReplicationControllerSpecTemplateContainerPortSetting'
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
newReplicationControllerSpecTemplateContainerPortSetting
    :: TF.Attr s P.Int -- ^ 'P._containerPort': @container_port@
    -> ReplicationControllerSpecTemplateContainerPortSetting s
newReplicationControllerSpecTemplateContainerPortSetting _containerPort =
    ReplicationControllerSpecTemplateContainerPortSetting'
        { _containerPort = _containerPort
        , _hostIp = TF.Nil
        , _hostPort = TF.Nil
        , _name = TF.Nil
        , _protocol = TF.value "TCP"
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerPortSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerPortSetting s) where
    toObject ReplicationControllerSpecTemplateContainerPortSetting'{..} = P.catMaybes
        [ TF.assign "container_port" <$> TF.attribute _containerPort
        , TF.assign "host_ip" <$> TF.attribute _hostIp
        , TF.assign "host_port" <$> TF.attribute _hostPort
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "protocol" <$> TF.attribute _protocol
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerPortSetting s) where
    validator = P.mempty

instance P.HasContainerPort (ReplicationControllerSpecTemplateContainerPortSetting s) (TF.Attr s P.Int) where
    containerPort =
        P.lens (_containerPort :: ReplicationControllerSpecTemplateContainerPortSetting s -> TF.Attr s P.Int)
               (\s a -> s { _containerPort = a } :: ReplicationControllerSpecTemplateContainerPortSetting s)

instance P.HasHostIp (ReplicationControllerSpecTemplateContainerPortSetting s) (TF.Attr s P.Text) where
    hostIp =
        P.lens (_hostIp :: ReplicationControllerSpecTemplateContainerPortSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hostIp = a } :: ReplicationControllerSpecTemplateContainerPortSetting s)

instance P.HasHostPort (ReplicationControllerSpecTemplateContainerPortSetting s) (TF.Attr s P.Int) where
    hostPort =
        P.lens (_hostPort :: ReplicationControllerSpecTemplateContainerPortSetting s -> TF.Attr s P.Int)
               (\s a -> s { _hostPort = a } :: ReplicationControllerSpecTemplateContainerPortSetting s)

instance P.HasName (ReplicationControllerSpecTemplateContainerPortSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerSpecTemplateContainerPortSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerSpecTemplateContainerPortSetting s)

instance P.HasProtocol (ReplicationControllerSpecTemplateContainerPortSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: ReplicationControllerSpecTemplateContainerPortSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: ReplicationControllerSpecTemplateContainerPortSetting s)

-- | @liveness_probe@ nested settings.
data ReplicationControllerSpecTemplateContainerLivenessProbeSetting s = ReplicationControllerSpecTemplateContainerLivenessProbeSetting'
    { _exec :: TF.Attr s (ReplicationControllerSpecTemplateContainerLivenessProbeExecSetting s)
    -- ^ @exec@ - (Optional)
    -- Exec specifies the action to take.
    --
    , _failureThreshold :: TF.Attr s P.Int
    -- ^ @failure_threshold@ - (Optional)
    -- Minimum consecutive failures for the probe to be considered failed after
    -- having succeeded.
    --
    , _httpGet :: TF.Attr s (ReplicationControllerSpecTemplateContainerLivenessProbeHttpGetSetting s)
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
    , _tcpSocket :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerLivenessProbeTcpSocketSetting s)]
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
newReplicationControllerSpecTemplateContainerLivenessProbeSetting
    :: ReplicationControllerSpecTemplateContainerLivenessProbeSetting s
newReplicationControllerSpecTemplateContainerLivenessProbeSetting =
    ReplicationControllerSpecTemplateContainerLivenessProbeSetting'
        { _exec = TF.Nil
        , _failureThreshold = TF.value 3
        , _httpGet = TF.Nil
        , _initialDelaySeconds = TF.Nil
        , _periodSeconds = TF.value 10
        , _successThreshold = TF.value 1
        , _tcpSocket = TF.Nil
        , _timeoutSeconds = TF.value 1
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerLivenessProbeSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerLivenessProbeSetting s) where
    toObject ReplicationControllerSpecTemplateContainerLivenessProbeSetting'{..} = P.catMaybes
        [ TF.assign "exec" <$> TF.attribute _exec
        , TF.assign "failure_threshold" <$> TF.attribute _failureThreshold
        , TF.assign "http_get" <$> TF.attribute _httpGet
        , TF.assign "initial_delay_seconds" <$> TF.attribute _initialDelaySeconds
        , TF.assign "period_seconds" <$> TF.attribute _periodSeconds
        , TF.assign "success_threshold" <$> TF.attribute _successThreshold
        , TF.assign "tcp_socket" <$> TF.attribute _tcpSocket
        , TF.assign "timeout_seconds" <$> TF.attribute _timeoutSeconds
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerLivenessProbeSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_exec"
                  (_exec
                      :: ReplicationControllerSpecTemplateContainerLivenessProbeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateContainerLivenessProbeExecSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_httpGet"
                  (_httpGet
                      :: ReplicationControllerSpecTemplateContainerLivenessProbeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateContainerLivenessProbeHttpGetSetting s))
                  TF.validator

instance P.HasExec (ReplicationControllerSpecTemplateContainerLivenessProbeSetting s) (TF.Attr s (ReplicationControllerSpecTemplateContainerLivenessProbeExecSetting s)) where
    exec =
        P.lens (_exec :: ReplicationControllerSpecTemplateContainerLivenessProbeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateContainerLivenessProbeExecSetting s))
               (\s a -> s { _exec = a } :: ReplicationControllerSpecTemplateContainerLivenessProbeSetting s)

instance P.HasFailureThreshold (ReplicationControllerSpecTemplateContainerLivenessProbeSetting s) (TF.Attr s P.Int) where
    failureThreshold =
        P.lens (_failureThreshold :: ReplicationControllerSpecTemplateContainerLivenessProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _failureThreshold = a } :: ReplicationControllerSpecTemplateContainerLivenessProbeSetting s)

instance P.HasHttpGet (ReplicationControllerSpecTemplateContainerLivenessProbeSetting s) (TF.Attr s (ReplicationControllerSpecTemplateContainerLivenessProbeHttpGetSetting s)) where
    httpGet =
        P.lens (_httpGet :: ReplicationControllerSpecTemplateContainerLivenessProbeSetting s -> TF.Attr s (ReplicationControllerSpecTemplateContainerLivenessProbeHttpGetSetting s))
               (\s a -> s { _httpGet = a } :: ReplicationControllerSpecTemplateContainerLivenessProbeSetting s)

instance P.HasInitialDelaySeconds (ReplicationControllerSpecTemplateContainerLivenessProbeSetting s) (TF.Attr s P.Int) where
    initialDelaySeconds =
        P.lens (_initialDelaySeconds :: ReplicationControllerSpecTemplateContainerLivenessProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _initialDelaySeconds = a } :: ReplicationControllerSpecTemplateContainerLivenessProbeSetting s)

instance P.HasPeriodSeconds (ReplicationControllerSpecTemplateContainerLivenessProbeSetting s) (TF.Attr s P.Int) where
    periodSeconds =
        P.lens (_periodSeconds :: ReplicationControllerSpecTemplateContainerLivenessProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _periodSeconds = a } :: ReplicationControllerSpecTemplateContainerLivenessProbeSetting s)

instance P.HasSuccessThreshold (ReplicationControllerSpecTemplateContainerLivenessProbeSetting s) (TF.Attr s P.Int) where
    successThreshold =
        P.lens (_successThreshold :: ReplicationControllerSpecTemplateContainerLivenessProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _successThreshold = a } :: ReplicationControllerSpecTemplateContainerLivenessProbeSetting s)

instance P.HasTcpSocket (ReplicationControllerSpecTemplateContainerLivenessProbeSetting s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerLivenessProbeTcpSocketSetting s)]) where
    tcpSocket =
        P.lens (_tcpSocket :: ReplicationControllerSpecTemplateContainerLivenessProbeSetting s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerLivenessProbeTcpSocketSetting s)])
               (\s a -> s { _tcpSocket = a } :: ReplicationControllerSpecTemplateContainerLivenessProbeSetting s)

instance P.HasTimeoutSeconds (ReplicationControllerSpecTemplateContainerLivenessProbeSetting s) (TF.Attr s P.Int) where
    timeoutSeconds =
        P.lens (_timeoutSeconds :: ReplicationControllerSpecTemplateContainerLivenessProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _timeoutSeconds = a } :: ReplicationControllerSpecTemplateContainerLivenessProbeSetting s)

-- | @tcp_socket@ nested settings.
data ReplicationControllerSpecTemplateContainerLivenessProbeTcpSocketSetting s = ReplicationControllerSpecTemplateContainerLivenessProbeTcpSocketSetting'
    { _port :: TF.Attr s P.Text
    -- ^ @port@ - (Required)
    -- Number or name of the port to access on the container. Number must be in the
    -- range 1 to 65535. Name must be an IANA_SVC_NAME.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @tcp_socket@ settings value.
newReplicationControllerSpecTemplateContainerLivenessProbeTcpSocketSetting
    :: TF.Attr s P.Text -- ^ 'P._port': @port@
    -> ReplicationControllerSpecTemplateContainerLivenessProbeTcpSocketSetting s
newReplicationControllerSpecTemplateContainerLivenessProbeTcpSocketSetting _port =
    ReplicationControllerSpecTemplateContainerLivenessProbeTcpSocketSetting'
        { _port = _port
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerLivenessProbeTcpSocketSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerLivenessProbeTcpSocketSetting s) where
    toObject ReplicationControllerSpecTemplateContainerLivenessProbeTcpSocketSetting'{..} = P.catMaybes
        [ TF.assign "port" <$> TF.attribute _port
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerLivenessProbeTcpSocketSetting s) where
    validator = P.mempty

instance P.HasPort (ReplicationControllerSpecTemplateContainerLivenessProbeTcpSocketSetting s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: ReplicationControllerSpecTemplateContainerLivenessProbeTcpSocketSetting s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: ReplicationControllerSpecTemplateContainerLivenessProbeTcpSocketSetting s)

-- | @http_get@ nested settings.
data ReplicationControllerSpecTemplateContainerLivenessProbeHttpGetSetting s = ReplicationControllerSpecTemplateContainerLivenessProbeHttpGetSetting'
    { _host :: TF.Attr s P.Text
    -- ^ @host@ - (Optional)
    -- Host name to connect to, defaults to the pod IP. You probably want to set
    -- "Host" in httpHeaders instead.
    --
    , _httpHeader :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerLivenessProbeHttpGetHttpHeaderSetting s)]
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
newReplicationControllerSpecTemplateContainerLivenessProbeHttpGetSetting
    :: ReplicationControllerSpecTemplateContainerLivenessProbeHttpGetSetting s
newReplicationControllerSpecTemplateContainerLivenessProbeHttpGetSetting =
    ReplicationControllerSpecTemplateContainerLivenessProbeHttpGetSetting'
        { _host = TF.Nil
        , _httpHeader = TF.Nil
        , _path = TF.Nil
        , _port = TF.Nil
        , _scheme = TF.value "HTTP"
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerLivenessProbeHttpGetSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerLivenessProbeHttpGetSetting s) where
    toObject ReplicationControllerSpecTemplateContainerLivenessProbeHttpGetSetting'{..} = P.catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "http_header" <$> TF.attribute _httpHeader
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "scheme" <$> TF.attribute _scheme
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerLivenessProbeHttpGetSetting s) where
    validator = P.mempty

instance P.HasHost (ReplicationControllerSpecTemplateContainerLivenessProbeHttpGetSetting s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: ReplicationControllerSpecTemplateContainerLivenessProbeHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: ReplicationControllerSpecTemplateContainerLivenessProbeHttpGetSetting s)

instance P.HasHttpHeader (ReplicationControllerSpecTemplateContainerLivenessProbeHttpGetSetting s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerLivenessProbeHttpGetHttpHeaderSetting s)]) where
    httpHeader =
        P.lens (_httpHeader :: ReplicationControllerSpecTemplateContainerLivenessProbeHttpGetSetting s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerLivenessProbeHttpGetHttpHeaderSetting s)])
               (\s a -> s { _httpHeader = a } :: ReplicationControllerSpecTemplateContainerLivenessProbeHttpGetSetting s)

instance P.HasPath (ReplicationControllerSpecTemplateContainerLivenessProbeHttpGetSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: ReplicationControllerSpecTemplateContainerLivenessProbeHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: ReplicationControllerSpecTemplateContainerLivenessProbeHttpGetSetting s)

instance P.HasPort (ReplicationControllerSpecTemplateContainerLivenessProbeHttpGetSetting s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: ReplicationControllerSpecTemplateContainerLivenessProbeHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: ReplicationControllerSpecTemplateContainerLivenessProbeHttpGetSetting s)

instance P.HasScheme (ReplicationControllerSpecTemplateContainerLivenessProbeHttpGetSetting s) (TF.Attr s P.Text) where
    scheme =
        P.lens (_scheme :: ReplicationControllerSpecTemplateContainerLivenessProbeHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _scheme = a } :: ReplicationControllerSpecTemplateContainerLivenessProbeHttpGetSetting s)

-- | @http_header@ nested settings.
data ReplicationControllerSpecTemplateContainerLivenessProbeHttpGetHttpHeaderSetting s = ReplicationControllerSpecTemplateContainerLivenessProbeHttpGetHttpHeaderSetting'
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
newReplicationControllerSpecTemplateContainerLivenessProbeHttpGetHttpHeaderSetting
    :: ReplicationControllerSpecTemplateContainerLivenessProbeHttpGetHttpHeaderSetting s
newReplicationControllerSpecTemplateContainerLivenessProbeHttpGetHttpHeaderSetting =
    ReplicationControllerSpecTemplateContainerLivenessProbeHttpGetHttpHeaderSetting'
        { _name = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerLivenessProbeHttpGetHttpHeaderSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerLivenessProbeHttpGetHttpHeaderSetting s) where
    toObject ReplicationControllerSpecTemplateContainerLivenessProbeHttpGetHttpHeaderSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerLivenessProbeHttpGetHttpHeaderSetting s) where
    validator = P.mempty

instance P.HasName (ReplicationControllerSpecTemplateContainerLivenessProbeHttpGetHttpHeaderSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerSpecTemplateContainerLivenessProbeHttpGetHttpHeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerSpecTemplateContainerLivenessProbeHttpGetHttpHeaderSetting s)

instance P.HasValue (ReplicationControllerSpecTemplateContainerLivenessProbeHttpGetHttpHeaderSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: ReplicationControllerSpecTemplateContainerLivenessProbeHttpGetHttpHeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: ReplicationControllerSpecTemplateContainerLivenessProbeHttpGetHttpHeaderSetting s)

-- | @exec@ nested settings.
data ReplicationControllerSpecTemplateContainerLivenessProbeExecSetting s = ReplicationControllerSpecTemplateContainerLivenessProbeExecSetting'
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
newReplicationControllerSpecTemplateContainerLivenessProbeExecSetting
    :: ReplicationControllerSpecTemplateContainerLivenessProbeExecSetting s
newReplicationControllerSpecTemplateContainerLivenessProbeExecSetting =
    ReplicationControllerSpecTemplateContainerLivenessProbeExecSetting'
        { _command = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerLivenessProbeExecSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerLivenessProbeExecSetting s) where
    toObject ReplicationControllerSpecTemplateContainerLivenessProbeExecSetting'{..} = P.catMaybes
        [ TF.assign "command" <$> TF.attribute _command
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerLivenessProbeExecSetting s) where
    validator = P.mempty

instance P.HasCommand (ReplicationControllerSpecTemplateContainerLivenessProbeExecSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    command =
        P.lens (_command :: ReplicationControllerSpecTemplateContainerLivenessProbeExecSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _command = a } :: ReplicationControllerSpecTemplateContainerLivenessProbeExecSetting s)

-- | @lifecycle@ nested settings.
data ReplicationControllerSpecTemplateContainerLifecycleSetting s = ReplicationControllerSpecTemplateContainerLifecycleSetting'
    { _postStart :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePostStartSetting s)]
    -- ^ @post_start@ - (Optional)
    -- Post_start is called immediately after a container is created. If the
    -- handler fails, the container is terminated and restarted according to its
    -- restart policy. Other management of the container blocks until the hook
    -- completes. More info:
    -- http://kubernetes.io/docs/user-guide/container-environment#hook-details
    --
    , _preStop :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePreStopSetting s)]
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
newReplicationControllerSpecTemplateContainerLifecycleSetting
    :: ReplicationControllerSpecTemplateContainerLifecycleSetting s
newReplicationControllerSpecTemplateContainerLifecycleSetting =
    ReplicationControllerSpecTemplateContainerLifecycleSetting'
        { _postStart = TF.Nil
        , _preStop = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerLifecycleSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerLifecycleSetting s) where
    toObject ReplicationControllerSpecTemplateContainerLifecycleSetting'{..} = P.catMaybes
        [ TF.assign "post_start" <$> TF.attribute _postStart
        , TF.assign "pre_stop" <$> TF.attribute _preStop
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerLifecycleSetting s) where
    validator = P.mempty

instance P.HasPostStart (ReplicationControllerSpecTemplateContainerLifecycleSetting s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePostStartSetting s)]) where
    postStart =
        P.lens (_postStart :: ReplicationControllerSpecTemplateContainerLifecycleSetting s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePostStartSetting s)])
               (\s a -> s { _postStart = a } :: ReplicationControllerSpecTemplateContainerLifecycleSetting s)

instance P.HasPreStop (ReplicationControllerSpecTemplateContainerLifecycleSetting s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePreStopSetting s)]) where
    preStop =
        P.lens (_preStop :: ReplicationControllerSpecTemplateContainerLifecycleSetting s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePreStopSetting s)])
               (\s a -> s { _preStop = a } :: ReplicationControllerSpecTemplateContainerLifecycleSetting s)

-- | @pre_stop@ nested settings.
data ReplicationControllerSpecTemplateContainerLifecyclePreStopSetting s = ReplicationControllerSpecTemplateContainerLifecyclePreStopSetting'
    { _exec :: TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePreStopExecSetting s)
    -- ^ @exec@ - (Optional)
    -- Exec specifies the action to take.
    --
    , _httpGet :: TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGetSetting s)
    -- ^ @http_get@ - (Optional)
    -- Specifies the http request to perform.
    --
    , _tcpSocket :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePreStopTcpSocketSetting s)]
    -- ^ @tcp_socket@ - (Optional)
    -- TCPSocket specifies an action involving a TCP port. TCP hooks not yet
    -- supported
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @pre_stop@ settings value.
newReplicationControllerSpecTemplateContainerLifecyclePreStopSetting
    :: ReplicationControllerSpecTemplateContainerLifecyclePreStopSetting s
newReplicationControllerSpecTemplateContainerLifecyclePreStopSetting =
    ReplicationControllerSpecTemplateContainerLifecyclePreStopSetting'
        { _exec = TF.Nil
        , _httpGet = TF.Nil
        , _tcpSocket = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerLifecyclePreStopSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerLifecyclePreStopSetting s) where
    toObject ReplicationControllerSpecTemplateContainerLifecyclePreStopSetting'{..} = P.catMaybes
        [ TF.assign "exec" <$> TF.attribute _exec
        , TF.assign "http_get" <$> TF.attribute _httpGet
        , TF.assign "tcp_socket" <$> TF.attribute _tcpSocket
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerLifecyclePreStopSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_exec"
                  (_exec
                      :: ReplicationControllerSpecTemplateContainerLifecyclePreStopSetting s -> TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePreStopExecSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_httpGet"
                  (_httpGet
                      :: ReplicationControllerSpecTemplateContainerLifecyclePreStopSetting s -> TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGetSetting s))
                  TF.validator

instance P.HasExec (ReplicationControllerSpecTemplateContainerLifecyclePreStopSetting s) (TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePreStopExecSetting s)) where
    exec =
        P.lens (_exec :: ReplicationControllerSpecTemplateContainerLifecyclePreStopSetting s -> TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePreStopExecSetting s))
               (\s a -> s { _exec = a } :: ReplicationControllerSpecTemplateContainerLifecyclePreStopSetting s)

instance P.HasHttpGet (ReplicationControllerSpecTemplateContainerLifecyclePreStopSetting s) (TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGetSetting s)) where
    httpGet =
        P.lens (_httpGet :: ReplicationControllerSpecTemplateContainerLifecyclePreStopSetting s -> TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGetSetting s))
               (\s a -> s { _httpGet = a } :: ReplicationControllerSpecTemplateContainerLifecyclePreStopSetting s)

instance P.HasTcpSocket (ReplicationControllerSpecTemplateContainerLifecyclePreStopSetting s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePreStopTcpSocketSetting s)]) where
    tcpSocket =
        P.lens (_tcpSocket :: ReplicationControllerSpecTemplateContainerLifecyclePreStopSetting s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePreStopTcpSocketSetting s)])
               (\s a -> s { _tcpSocket = a } :: ReplicationControllerSpecTemplateContainerLifecyclePreStopSetting s)

-- | @tcp_socket@ nested settings.
data ReplicationControllerSpecTemplateContainerLifecyclePreStopTcpSocketSetting s = ReplicationControllerSpecTemplateContainerLifecyclePreStopTcpSocketSetting'
    { _port :: TF.Attr s P.Text
    -- ^ @port@ - (Required)
    -- Number or name of the port to access on the container. Number must be in the
    -- range 1 to 65535. Name must be an IANA_SVC_NAME.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @tcp_socket@ settings value.
newReplicationControllerSpecTemplateContainerLifecyclePreStopTcpSocketSetting
    :: TF.Attr s P.Text -- ^ 'P._port': @port@
    -> ReplicationControllerSpecTemplateContainerLifecyclePreStopTcpSocketSetting s
newReplicationControllerSpecTemplateContainerLifecyclePreStopTcpSocketSetting _port =
    ReplicationControllerSpecTemplateContainerLifecyclePreStopTcpSocketSetting'
        { _port = _port
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerLifecyclePreStopTcpSocketSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerLifecyclePreStopTcpSocketSetting s) where
    toObject ReplicationControllerSpecTemplateContainerLifecyclePreStopTcpSocketSetting'{..} = P.catMaybes
        [ TF.assign "port" <$> TF.attribute _port
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerLifecyclePreStopTcpSocketSetting s) where
    validator = P.mempty

instance P.HasPort (ReplicationControllerSpecTemplateContainerLifecyclePreStopTcpSocketSetting s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: ReplicationControllerSpecTemplateContainerLifecyclePreStopTcpSocketSetting s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: ReplicationControllerSpecTemplateContainerLifecyclePreStopTcpSocketSetting s)

-- | @http_get@ nested settings.
data ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGetSetting s = ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGetSetting'
    { _host :: TF.Attr s P.Text
    -- ^ @host@ - (Optional)
    -- Host name to connect to, defaults to the pod IP. You probably want to set
    -- "Host" in httpHeaders instead.
    --
    , _httpHeader :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGetHttpHeaderSetting s)]
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
newReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGetSetting
    :: ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGetSetting s
newReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGetSetting =
    ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGetSetting'
        { _host = TF.Nil
        , _httpHeader = TF.Nil
        , _path = TF.Nil
        , _port = TF.Nil
        , _scheme = TF.value "HTTP"
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGetSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGetSetting s) where
    toObject ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGetSetting'{..} = P.catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "http_header" <$> TF.attribute _httpHeader
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "scheme" <$> TF.attribute _scheme
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGetSetting s) where
    validator = P.mempty

instance P.HasHost (ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGetSetting s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGetSetting s)

instance P.HasHttpHeader (ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGetSetting s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGetHttpHeaderSetting s)]) where
    httpHeader =
        P.lens (_httpHeader :: ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGetSetting s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGetHttpHeaderSetting s)])
               (\s a -> s { _httpHeader = a } :: ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGetSetting s)

instance P.HasPath (ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGetSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGetSetting s)

instance P.HasPort (ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGetSetting s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGetSetting s)

instance P.HasScheme (ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGetSetting s) (TF.Attr s P.Text) where
    scheme =
        P.lens (_scheme :: ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _scheme = a } :: ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGetSetting s)

-- | @http_header@ nested settings.
data ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGetHttpHeaderSetting s = ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGetHttpHeaderSetting'
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
newReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGetHttpHeaderSetting
    :: ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGetHttpHeaderSetting s
newReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGetHttpHeaderSetting =
    ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGetHttpHeaderSetting'
        { _name = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGetHttpHeaderSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGetHttpHeaderSetting s) where
    toObject ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGetHttpHeaderSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGetHttpHeaderSetting s) where
    validator = P.mempty

instance P.HasName (ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGetHttpHeaderSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGetHttpHeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGetHttpHeaderSetting s)

instance P.HasValue (ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGetHttpHeaderSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGetHttpHeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: ReplicationControllerSpecTemplateContainerLifecyclePreStopHttpGetHttpHeaderSetting s)

-- | @exec@ nested settings.
data ReplicationControllerSpecTemplateContainerLifecyclePreStopExecSetting s = ReplicationControllerSpecTemplateContainerLifecyclePreStopExecSetting'
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
newReplicationControllerSpecTemplateContainerLifecyclePreStopExecSetting
    :: ReplicationControllerSpecTemplateContainerLifecyclePreStopExecSetting s
newReplicationControllerSpecTemplateContainerLifecyclePreStopExecSetting =
    ReplicationControllerSpecTemplateContainerLifecyclePreStopExecSetting'
        { _command = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerLifecyclePreStopExecSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerLifecyclePreStopExecSetting s) where
    toObject ReplicationControllerSpecTemplateContainerLifecyclePreStopExecSetting'{..} = P.catMaybes
        [ TF.assign "command" <$> TF.attribute _command
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerLifecyclePreStopExecSetting s) where
    validator = P.mempty

instance P.HasCommand (ReplicationControllerSpecTemplateContainerLifecyclePreStopExecSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    command =
        P.lens (_command :: ReplicationControllerSpecTemplateContainerLifecyclePreStopExecSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _command = a } :: ReplicationControllerSpecTemplateContainerLifecyclePreStopExecSetting s)

-- | @post_start@ nested settings.
data ReplicationControllerSpecTemplateContainerLifecyclePostStartSetting s = ReplicationControllerSpecTemplateContainerLifecyclePostStartSetting'
    { _exec :: TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePostStartExecSetting s)
    -- ^ @exec@ - (Optional)
    -- Exec specifies the action to take.
    --
    , _httpGet :: TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGetSetting s)
    -- ^ @http_get@ - (Optional)
    -- Specifies the http request to perform.
    --
    , _tcpSocket :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePostStartTcpSocketSetting s)]
    -- ^ @tcp_socket@ - (Optional)
    -- TCPSocket specifies an action involving a TCP port. TCP hooks not yet
    -- supported
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @post_start@ settings value.
newReplicationControllerSpecTemplateContainerLifecyclePostStartSetting
    :: ReplicationControllerSpecTemplateContainerLifecyclePostStartSetting s
newReplicationControllerSpecTemplateContainerLifecyclePostStartSetting =
    ReplicationControllerSpecTemplateContainerLifecyclePostStartSetting'
        { _exec = TF.Nil
        , _httpGet = TF.Nil
        , _tcpSocket = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerLifecyclePostStartSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerLifecyclePostStartSetting s) where
    toObject ReplicationControllerSpecTemplateContainerLifecyclePostStartSetting'{..} = P.catMaybes
        [ TF.assign "exec" <$> TF.attribute _exec
        , TF.assign "http_get" <$> TF.attribute _httpGet
        , TF.assign "tcp_socket" <$> TF.attribute _tcpSocket
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerLifecyclePostStartSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_exec"
                  (_exec
                      :: ReplicationControllerSpecTemplateContainerLifecyclePostStartSetting s -> TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePostStartExecSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_httpGet"
                  (_httpGet
                      :: ReplicationControllerSpecTemplateContainerLifecyclePostStartSetting s -> TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGetSetting s))
                  TF.validator

instance P.HasExec (ReplicationControllerSpecTemplateContainerLifecyclePostStartSetting s) (TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePostStartExecSetting s)) where
    exec =
        P.lens (_exec :: ReplicationControllerSpecTemplateContainerLifecyclePostStartSetting s -> TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePostStartExecSetting s))
               (\s a -> s { _exec = a } :: ReplicationControllerSpecTemplateContainerLifecyclePostStartSetting s)

instance P.HasHttpGet (ReplicationControllerSpecTemplateContainerLifecyclePostStartSetting s) (TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGetSetting s)) where
    httpGet =
        P.lens (_httpGet :: ReplicationControllerSpecTemplateContainerLifecyclePostStartSetting s -> TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGetSetting s))
               (\s a -> s { _httpGet = a } :: ReplicationControllerSpecTemplateContainerLifecyclePostStartSetting s)

instance P.HasTcpSocket (ReplicationControllerSpecTemplateContainerLifecyclePostStartSetting s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePostStartTcpSocketSetting s)]) where
    tcpSocket =
        P.lens (_tcpSocket :: ReplicationControllerSpecTemplateContainerLifecyclePostStartSetting s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePostStartTcpSocketSetting s)])
               (\s a -> s { _tcpSocket = a } :: ReplicationControllerSpecTemplateContainerLifecyclePostStartSetting s)

-- | @tcp_socket@ nested settings.
data ReplicationControllerSpecTemplateContainerLifecyclePostStartTcpSocketSetting s = ReplicationControllerSpecTemplateContainerLifecyclePostStartTcpSocketSetting'
    { _port :: TF.Attr s P.Text
    -- ^ @port@ - (Required)
    -- Number or name of the port to access on the container. Number must be in the
    -- range 1 to 65535. Name must be an IANA_SVC_NAME.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @tcp_socket@ settings value.
newReplicationControllerSpecTemplateContainerLifecyclePostStartTcpSocketSetting
    :: TF.Attr s P.Text -- ^ 'P._port': @port@
    -> ReplicationControllerSpecTemplateContainerLifecyclePostStartTcpSocketSetting s
newReplicationControllerSpecTemplateContainerLifecyclePostStartTcpSocketSetting _port =
    ReplicationControllerSpecTemplateContainerLifecyclePostStartTcpSocketSetting'
        { _port = _port
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerLifecyclePostStartTcpSocketSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerLifecyclePostStartTcpSocketSetting s) where
    toObject ReplicationControllerSpecTemplateContainerLifecyclePostStartTcpSocketSetting'{..} = P.catMaybes
        [ TF.assign "port" <$> TF.attribute _port
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerLifecyclePostStartTcpSocketSetting s) where
    validator = P.mempty

instance P.HasPort (ReplicationControllerSpecTemplateContainerLifecyclePostStartTcpSocketSetting s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: ReplicationControllerSpecTemplateContainerLifecyclePostStartTcpSocketSetting s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: ReplicationControllerSpecTemplateContainerLifecyclePostStartTcpSocketSetting s)

-- | @http_get@ nested settings.
data ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGetSetting s = ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGetSetting'
    { _host :: TF.Attr s P.Text
    -- ^ @host@ - (Optional)
    -- Host name to connect to, defaults to the pod IP. You probably want to set
    -- "Host" in httpHeaders instead.
    --
    , _httpHeader :: TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGetHttpHeaderSetting s)]
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
newReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGetSetting
    :: ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGetSetting s
newReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGetSetting =
    ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGetSetting'
        { _host = TF.Nil
        , _httpHeader = TF.Nil
        , _path = TF.Nil
        , _port = TF.Nil
        , _scheme = TF.value "HTTP"
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGetSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGetSetting s) where
    toObject ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGetSetting'{..} = P.catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "http_header" <$> TF.attribute _httpHeader
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "scheme" <$> TF.attribute _scheme
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGetSetting s) where
    validator = P.mempty

instance P.HasHost (ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGetSetting s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGetSetting s)

instance P.HasHttpHeader (ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGetSetting s) (TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGetHttpHeaderSetting s)]) where
    httpHeader =
        P.lens (_httpHeader :: ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGetSetting s -> TF.Attr s [TF.Attr s (ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGetHttpHeaderSetting s)])
               (\s a -> s { _httpHeader = a } :: ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGetSetting s)

instance P.HasPath (ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGetSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGetSetting s)

instance P.HasPort (ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGetSetting s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGetSetting s)

instance P.HasScheme (ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGetSetting s) (TF.Attr s P.Text) where
    scheme =
        P.lens (_scheme :: ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _scheme = a } :: ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGetSetting s)

-- | @http_header@ nested settings.
data ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGetHttpHeaderSetting s = ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGetHttpHeaderSetting'
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
newReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGetHttpHeaderSetting
    :: ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGetHttpHeaderSetting s
newReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGetHttpHeaderSetting =
    ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGetHttpHeaderSetting'
        { _name = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGetHttpHeaderSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGetHttpHeaderSetting s) where
    toObject ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGetHttpHeaderSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGetHttpHeaderSetting s) where
    validator = P.mempty

instance P.HasName (ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGetHttpHeaderSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGetHttpHeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGetHttpHeaderSetting s)

instance P.HasValue (ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGetHttpHeaderSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGetHttpHeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: ReplicationControllerSpecTemplateContainerLifecyclePostStartHttpGetHttpHeaderSetting s)

-- | @exec@ nested settings.
data ReplicationControllerSpecTemplateContainerLifecyclePostStartExecSetting s = ReplicationControllerSpecTemplateContainerLifecyclePostStartExecSetting'
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
newReplicationControllerSpecTemplateContainerLifecyclePostStartExecSetting
    :: ReplicationControllerSpecTemplateContainerLifecyclePostStartExecSetting s
newReplicationControllerSpecTemplateContainerLifecyclePostStartExecSetting =
    ReplicationControllerSpecTemplateContainerLifecyclePostStartExecSetting'
        { _command = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerLifecyclePostStartExecSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerLifecyclePostStartExecSetting s) where
    toObject ReplicationControllerSpecTemplateContainerLifecyclePostStartExecSetting'{..} = P.catMaybes
        [ TF.assign "command" <$> TF.attribute _command
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerLifecyclePostStartExecSetting s) where
    validator = P.mempty

instance P.HasCommand (ReplicationControllerSpecTemplateContainerLifecyclePostStartExecSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    command =
        P.lens (_command :: ReplicationControllerSpecTemplateContainerLifecyclePostStartExecSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _command = a } :: ReplicationControllerSpecTemplateContainerLifecyclePostStartExecSetting s)

-- | @env@ nested settings.
data ReplicationControllerSpecTemplateContainerEnvSetting s = ReplicationControllerSpecTemplateContainerEnvSetting'
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
    , _valueFrom :: TF.Attr s (ReplicationControllerSpecTemplateContainerEnvValueFromSetting s)
    -- ^ @value_from@ - (Optional)
    -- Source for the environment variable's value
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @env@ settings value.
newReplicationControllerSpecTemplateContainerEnvSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> ReplicationControllerSpecTemplateContainerEnvSetting s
newReplicationControllerSpecTemplateContainerEnvSetting _name =
    ReplicationControllerSpecTemplateContainerEnvSetting'
        { _name = _name
        , _value = TF.Nil
        , _valueFrom = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerEnvSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerEnvSetting s) where
    toObject ReplicationControllerSpecTemplateContainerEnvSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        , TF.assign "value_from" <$> TF.attribute _valueFrom
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerEnvSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_valueFrom"
                  (_valueFrom
                      :: ReplicationControllerSpecTemplateContainerEnvSetting s -> TF.Attr s (ReplicationControllerSpecTemplateContainerEnvValueFromSetting s))
                  TF.validator

instance P.HasName (ReplicationControllerSpecTemplateContainerEnvSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerSpecTemplateContainerEnvSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerSpecTemplateContainerEnvSetting s)

instance P.HasValue (ReplicationControllerSpecTemplateContainerEnvSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: ReplicationControllerSpecTemplateContainerEnvSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: ReplicationControllerSpecTemplateContainerEnvSetting s)

instance P.HasValueFrom (ReplicationControllerSpecTemplateContainerEnvSetting s) (TF.Attr s (ReplicationControllerSpecTemplateContainerEnvValueFromSetting s)) where
    valueFrom =
        P.lens (_valueFrom :: ReplicationControllerSpecTemplateContainerEnvSetting s -> TF.Attr s (ReplicationControllerSpecTemplateContainerEnvValueFromSetting s))
               (\s a -> s { _valueFrom = a } :: ReplicationControllerSpecTemplateContainerEnvSetting s)

-- | @value_from@ nested settings.
data ReplicationControllerSpecTemplateContainerEnvValueFromSetting s = ReplicationControllerSpecTemplateContainerEnvValueFromSetting'
    { _configMapKeyRef :: TF.Attr s (ReplicationControllerSpecTemplateContainerEnvValueFromConfigMapKeyRefSetting s)
    -- ^ @config_map_key_ref@ - (Optional)
    -- Selects a key of a ConfigMap.
    --
    , _fieldRef :: TF.Attr s (ReplicationControllerSpecTemplateContainerEnvValueFromFieldRefSetting s)
    -- ^ @field_ref@ - (Optional)
    -- Selects a field of the pod: supports metadata.name, metadata.namespace,
    -- metadata.labels, metadata.annotations, spec.nodeName,
    -- spec.serviceAccountName, status.podIP..
    --
    , _resourceFieldRef :: TF.Attr s (ReplicationControllerSpecTemplateContainerEnvValueFromResourceFieldRefSetting s)
    -- ^ @resource_field_ref@ - (Optional)
    -- Selects a field of the pod: supports metadata.name, metadata.namespace,
    -- metadata.labels, metadata.annotations, spec.nodeName,
    -- spec.serviceAccountName, status.podIP..
    --
    , _secretKeyRef :: TF.Attr s (ReplicationControllerSpecTemplateContainerEnvValueFromSecretKeyRefSetting s)
    -- ^ @secret_key_ref@ - (Optional)
    -- Selects a field of the pod: supports metadata.name, metadata.namespace,
    -- metadata.labels, metadata.annotations, spec.nodeName,
    -- spec.serviceAccountName, status.podIP..
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @value_from@ settings value.
newReplicationControllerSpecTemplateContainerEnvValueFromSetting
    :: ReplicationControllerSpecTemplateContainerEnvValueFromSetting s
newReplicationControllerSpecTemplateContainerEnvValueFromSetting =
    ReplicationControllerSpecTemplateContainerEnvValueFromSetting'
        { _configMapKeyRef = TF.Nil
        , _fieldRef = TF.Nil
        , _resourceFieldRef = TF.Nil
        , _secretKeyRef = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerEnvValueFromSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerEnvValueFromSetting s) where
    toObject ReplicationControllerSpecTemplateContainerEnvValueFromSetting'{..} = P.catMaybes
        [ TF.assign "config_map_key_ref" <$> TF.attribute _configMapKeyRef
        , TF.assign "field_ref" <$> TF.attribute _fieldRef
        , TF.assign "resource_field_ref" <$> TF.attribute _resourceFieldRef
        , TF.assign "secret_key_ref" <$> TF.attribute _secretKeyRef
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerEnvValueFromSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_configMapKeyRef"
                  (_configMapKeyRef
                      :: ReplicationControllerSpecTemplateContainerEnvValueFromSetting s -> TF.Attr s (ReplicationControllerSpecTemplateContainerEnvValueFromConfigMapKeyRefSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_fieldRef"
                  (_fieldRef
                      :: ReplicationControllerSpecTemplateContainerEnvValueFromSetting s -> TF.Attr s (ReplicationControllerSpecTemplateContainerEnvValueFromFieldRefSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_resourceFieldRef"
                  (_resourceFieldRef
                      :: ReplicationControllerSpecTemplateContainerEnvValueFromSetting s -> TF.Attr s (ReplicationControllerSpecTemplateContainerEnvValueFromResourceFieldRefSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_secretKeyRef"
                  (_secretKeyRef
                      :: ReplicationControllerSpecTemplateContainerEnvValueFromSetting s -> TF.Attr s (ReplicationControllerSpecTemplateContainerEnvValueFromSecretKeyRefSetting s))
                  TF.validator

instance P.HasConfigMapKeyRef (ReplicationControllerSpecTemplateContainerEnvValueFromSetting s) (TF.Attr s (ReplicationControllerSpecTemplateContainerEnvValueFromConfigMapKeyRefSetting s)) where
    configMapKeyRef =
        P.lens (_configMapKeyRef :: ReplicationControllerSpecTemplateContainerEnvValueFromSetting s -> TF.Attr s (ReplicationControllerSpecTemplateContainerEnvValueFromConfigMapKeyRefSetting s))
               (\s a -> s { _configMapKeyRef = a } :: ReplicationControllerSpecTemplateContainerEnvValueFromSetting s)

instance P.HasFieldRef (ReplicationControllerSpecTemplateContainerEnvValueFromSetting s) (TF.Attr s (ReplicationControllerSpecTemplateContainerEnvValueFromFieldRefSetting s)) where
    fieldRef =
        P.lens (_fieldRef :: ReplicationControllerSpecTemplateContainerEnvValueFromSetting s -> TF.Attr s (ReplicationControllerSpecTemplateContainerEnvValueFromFieldRefSetting s))
               (\s a -> s { _fieldRef = a } :: ReplicationControllerSpecTemplateContainerEnvValueFromSetting s)

instance P.HasResourceFieldRef (ReplicationControllerSpecTemplateContainerEnvValueFromSetting s) (TF.Attr s (ReplicationControllerSpecTemplateContainerEnvValueFromResourceFieldRefSetting s)) where
    resourceFieldRef =
        P.lens (_resourceFieldRef :: ReplicationControllerSpecTemplateContainerEnvValueFromSetting s -> TF.Attr s (ReplicationControllerSpecTemplateContainerEnvValueFromResourceFieldRefSetting s))
               (\s a -> s { _resourceFieldRef = a } :: ReplicationControllerSpecTemplateContainerEnvValueFromSetting s)

instance P.HasSecretKeyRef (ReplicationControllerSpecTemplateContainerEnvValueFromSetting s) (TF.Attr s (ReplicationControllerSpecTemplateContainerEnvValueFromSecretKeyRefSetting s)) where
    secretKeyRef =
        P.lens (_secretKeyRef :: ReplicationControllerSpecTemplateContainerEnvValueFromSetting s -> TF.Attr s (ReplicationControllerSpecTemplateContainerEnvValueFromSecretKeyRefSetting s))
               (\s a -> s { _secretKeyRef = a } :: ReplicationControllerSpecTemplateContainerEnvValueFromSetting s)

-- | @secret_key_ref@ nested settings.
data ReplicationControllerSpecTemplateContainerEnvValueFromSecretKeyRefSetting s = ReplicationControllerSpecTemplateContainerEnvValueFromSecretKeyRefSetting'
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
newReplicationControllerSpecTemplateContainerEnvValueFromSecretKeyRefSetting
    :: ReplicationControllerSpecTemplateContainerEnvValueFromSecretKeyRefSetting s
newReplicationControllerSpecTemplateContainerEnvValueFromSecretKeyRefSetting =
    ReplicationControllerSpecTemplateContainerEnvValueFromSecretKeyRefSetting'
        { _key = TF.Nil
        , _name = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerEnvValueFromSecretKeyRefSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerEnvValueFromSecretKeyRefSetting s) where
    toObject ReplicationControllerSpecTemplateContainerEnvValueFromSecretKeyRefSetting'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerEnvValueFromSecretKeyRefSetting s) where
    validator = P.mempty

instance P.HasKey (ReplicationControllerSpecTemplateContainerEnvValueFromSecretKeyRefSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: ReplicationControllerSpecTemplateContainerEnvValueFromSecretKeyRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: ReplicationControllerSpecTemplateContainerEnvValueFromSecretKeyRefSetting s)

instance P.HasName (ReplicationControllerSpecTemplateContainerEnvValueFromSecretKeyRefSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerSpecTemplateContainerEnvValueFromSecretKeyRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerSpecTemplateContainerEnvValueFromSecretKeyRefSetting s)

-- | @resource_field_ref@ nested settings.
data ReplicationControllerSpecTemplateContainerEnvValueFromResourceFieldRefSetting s = ReplicationControllerSpecTemplateContainerEnvValueFromResourceFieldRefSetting'
    { _containerName :: TF.Attr s P.Text
    -- ^ @container_name@ - (Optional)
    --
    , _resource'     :: TF.Attr s P.Text
    -- ^ @resource@ - (Required)
    -- Resource to select
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @resource_field_ref@ settings value.
newReplicationControllerSpecTemplateContainerEnvValueFromResourceFieldRefSetting
    :: TF.Attr s P.Text -- ^ 'P._resource'': @resource@
    -> ReplicationControllerSpecTemplateContainerEnvValueFromResourceFieldRefSetting s
newReplicationControllerSpecTemplateContainerEnvValueFromResourceFieldRefSetting _resource' =
    ReplicationControllerSpecTemplateContainerEnvValueFromResourceFieldRefSetting'
        { _containerName = TF.Nil
        , _resource' = _resource'
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerEnvValueFromResourceFieldRefSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerEnvValueFromResourceFieldRefSetting s) where
    toObject ReplicationControllerSpecTemplateContainerEnvValueFromResourceFieldRefSetting'{..} = P.catMaybes
        [ TF.assign "container_name" <$> TF.attribute _containerName
        , TF.assign "resource" <$> TF.attribute _resource'
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerEnvValueFromResourceFieldRefSetting s) where
    validator = P.mempty

instance P.HasContainerName (ReplicationControllerSpecTemplateContainerEnvValueFromResourceFieldRefSetting s) (TF.Attr s P.Text) where
    containerName =
        P.lens (_containerName :: ReplicationControllerSpecTemplateContainerEnvValueFromResourceFieldRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _containerName = a } :: ReplicationControllerSpecTemplateContainerEnvValueFromResourceFieldRefSetting s)

instance P.HasResource' (ReplicationControllerSpecTemplateContainerEnvValueFromResourceFieldRefSetting s) (TF.Attr s P.Text) where
    resource' =
        P.lens (_resource' :: ReplicationControllerSpecTemplateContainerEnvValueFromResourceFieldRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _resource' = a } :: ReplicationControllerSpecTemplateContainerEnvValueFromResourceFieldRefSetting s)

-- | @field_ref@ nested settings.
data ReplicationControllerSpecTemplateContainerEnvValueFromFieldRefSetting s = ReplicationControllerSpecTemplateContainerEnvValueFromFieldRefSetting'
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
newReplicationControllerSpecTemplateContainerEnvValueFromFieldRefSetting
    :: ReplicationControllerSpecTemplateContainerEnvValueFromFieldRefSetting s
newReplicationControllerSpecTemplateContainerEnvValueFromFieldRefSetting =
    ReplicationControllerSpecTemplateContainerEnvValueFromFieldRefSetting'
        { _apiVersion = TF.value "v1"
        , _fieldPath = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerEnvValueFromFieldRefSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerEnvValueFromFieldRefSetting s) where
    toObject ReplicationControllerSpecTemplateContainerEnvValueFromFieldRefSetting'{..} = P.catMaybes
        [ TF.assign "api_version" <$> TF.attribute _apiVersion
        , TF.assign "field_path" <$> TF.attribute _fieldPath
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerEnvValueFromFieldRefSetting s) where
    validator = P.mempty

instance P.HasApiVersion (ReplicationControllerSpecTemplateContainerEnvValueFromFieldRefSetting s) (TF.Attr s P.Text) where
    apiVersion =
        P.lens (_apiVersion :: ReplicationControllerSpecTemplateContainerEnvValueFromFieldRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _apiVersion = a } :: ReplicationControllerSpecTemplateContainerEnvValueFromFieldRefSetting s)

instance P.HasFieldPath (ReplicationControllerSpecTemplateContainerEnvValueFromFieldRefSetting s) (TF.Attr s P.Text) where
    fieldPath =
        P.lens (_fieldPath :: ReplicationControllerSpecTemplateContainerEnvValueFromFieldRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fieldPath = a } :: ReplicationControllerSpecTemplateContainerEnvValueFromFieldRefSetting s)

-- | @config_map_key_ref@ nested settings.
data ReplicationControllerSpecTemplateContainerEnvValueFromConfigMapKeyRefSetting s = ReplicationControllerSpecTemplateContainerEnvValueFromConfigMapKeyRefSetting'
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
newReplicationControllerSpecTemplateContainerEnvValueFromConfigMapKeyRefSetting
    :: ReplicationControllerSpecTemplateContainerEnvValueFromConfigMapKeyRefSetting s
newReplicationControllerSpecTemplateContainerEnvValueFromConfigMapKeyRefSetting =
    ReplicationControllerSpecTemplateContainerEnvValueFromConfigMapKeyRefSetting'
        { _key = TF.Nil
        , _name = TF.Nil
        }

instance TF.IsValue  (ReplicationControllerSpecTemplateContainerEnvValueFromConfigMapKeyRefSetting s)
instance TF.IsObject (ReplicationControllerSpecTemplateContainerEnvValueFromConfigMapKeyRefSetting s) where
    toObject ReplicationControllerSpecTemplateContainerEnvValueFromConfigMapKeyRefSetting'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ReplicationControllerSpecTemplateContainerEnvValueFromConfigMapKeyRefSetting s) where
    validator = P.mempty

instance P.HasKey (ReplicationControllerSpecTemplateContainerEnvValueFromConfigMapKeyRefSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: ReplicationControllerSpecTemplateContainerEnvValueFromConfigMapKeyRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: ReplicationControllerSpecTemplateContainerEnvValueFromConfigMapKeyRefSetting s)

instance P.HasName (ReplicationControllerSpecTemplateContainerEnvValueFromConfigMapKeyRefSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationControllerSpecTemplateContainerEnvValueFromConfigMapKeyRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationControllerSpecTemplateContainerEnvValueFromConfigMapKeyRefSetting s)
