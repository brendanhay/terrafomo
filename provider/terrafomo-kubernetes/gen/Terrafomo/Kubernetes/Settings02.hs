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
    -- ** env
      PodSpecContainerEnvSetting (..)
    , newPodSpecContainerEnvSetting

    -- ** container
    , PodSpecContainerSetting (..)
    , newPodSpecContainerSetting

    -- ** spec
    , PodSpecSetting (..)
    , newPodSpecSetting

    -- ** image_pull_secrets
    , PodSpecImagePullSecretsSetting (..)
    , newPodSpecImagePullSecretsSetting

    -- ** volume
    , PodSpecVolumeSetting (..)
    , newPodSpecVolumeSetting

    -- ** vsphere_volume
    , PodSpecVolumeVsphereVolumeSetting (..)
    , newPodSpecVolumeVsphereVolumeSetting

    -- ** secret
    , PodSpecVolumeSecretSetting (..)
    , newPodSpecVolumeSecretSetting

    -- ** items
    , PodSpecVolumeSecretItemsSetting (..)
    , newPodSpecVolumeSecretItemsSetting

    -- ** rbd
    , PodSpecVolumeRbdSetting (..)
    , newPodSpecVolumeRbdSetting

    -- ** secret_ref
    , PodSpecVolumeRbdSecretRefSetting (..)
    , newPodSpecVolumeRbdSecretRefSetting

    -- ** quobyte
    , PodSpecVolumeQuobyteSetting (..)
    , newPodSpecVolumeQuobyteSetting

    -- ** photon_persistent_disk
    , PodSpecVolumePhotonPersistentDiskSetting (..)
    , newPodSpecVolumePhotonPersistentDiskSetting

    -- ** persistent_volume_claim
    , PodSpecVolumePersistentVolumeClaimSetting (..)
    , newPodSpecVolumePersistentVolumeClaimSetting

    -- ** nfs
    , PodSpecVolumeNfsSetting (..)
    , newPodSpecVolumeNfsSetting

    -- ** iscsi
    , PodSpecVolumeIscsiSetting (..)
    , newPodSpecVolumeIscsiSetting

    -- ** host_path
    , PodSpecVolumeHostPathSetting (..)
    , newPodSpecVolumeHostPathSetting

    -- ** glusterfs
    , PodSpecVolumeGlusterfsSetting (..)
    , newPodSpecVolumeGlusterfsSetting

    -- ** git_repo
    , PodSpecVolumeGitRepoSetting (..)
    , newPodSpecVolumeGitRepoSetting

    -- ** gce_persistent_disk
    , PodSpecVolumeGcePersistentDiskSetting (..)
    , newPodSpecVolumeGcePersistentDiskSetting

    -- ** flocker
    , PodSpecVolumeFlockerSetting (..)
    , newPodSpecVolumeFlockerSetting

    -- ** flex_volume
    , PodSpecVolumeFlexVolumeSetting (..)
    , newPodSpecVolumeFlexVolumeSetting

    -- ** secret_ref
    , PodSpecVolumeFlexVolumeSecretRefSetting (..)
    , newPodSpecVolumeFlexVolumeSecretRefSetting

    -- ** fc
    , PodSpecVolumeFcSetting (..)
    , newPodSpecVolumeFcSetting

    -- ** empty_dir
    , PodSpecVolumeEmptyDirSetting (..)
    , newPodSpecVolumeEmptyDirSetting

    -- ** downward_api
    , PodSpecVolumeDownwardApiSetting (..)
    , newPodSpecVolumeDownwardApiSetting

    -- ** items
    , PodSpecVolumeDownwardApiItemsSetting (..)
    , newPodSpecVolumeDownwardApiItemsSetting

    -- ** resource_field_ref
    , PodSpecVolumeDownwardApiItemsResourceFieldRefSetting (..)
    , newPodSpecVolumeDownwardApiItemsResourceFieldRefSetting

    -- ** field_ref
    , PodSpecVolumeDownwardApiItemsFieldRefSetting (..)
    , newPodSpecVolumeDownwardApiItemsFieldRefSetting

    -- ** config_map
    , PodSpecVolumeConfigMapSetting (..)
    , newPodSpecVolumeConfigMapSetting

    -- ** items
    , PodSpecVolumeConfigMapItemsSetting (..)
    , newPodSpecVolumeConfigMapItemsSetting

    -- ** cinder
    , PodSpecVolumeCinderSetting (..)
    , newPodSpecVolumeCinderSetting

    -- ** ceph_fs
    , PodSpecVolumeCephFsSetting (..)
    , newPodSpecVolumeCephFsSetting

    -- ** secret_ref
    , PodSpecVolumeCephFsSecretRefSetting (..)
    , newPodSpecVolumeCephFsSecretRefSetting

    -- ** azure_file
    , PodSpecVolumeAzureFileSetting (..)
    , newPodSpecVolumeAzureFileSetting

    -- ** azure_disk
    , PodSpecVolumeAzureDiskSetting (..)
    , newPodSpecVolumeAzureDiskSetting

    -- ** aws_elastic_block_store
    , PodSpecVolumeAwsElasticBlockStoreSetting (..)
    , newPodSpecVolumeAwsElasticBlockStoreSetting

    -- ** security_context
    , PodSpecSecurityContextSetting (..)
    , newPodSpecSecurityContextSetting

    -- ** se_linux_options
    , PodSpecSecurityContextSeLinuxOptionsSetting (..)
    , newPodSpecSecurityContextSeLinuxOptionsSetting

    -- ** init_container
    , PodSpecInitContainerSetting (..)
    , newPodSpecInitContainerSetting

    -- ** resources
    , PodSpecInitContainerResourcesSetting (..)
    , newPodSpecInitContainerResourcesSetting

    -- ** requests
    , PodSpecInitContainerResourcesRequestsSetting (..)
    , newPodSpecInitContainerResourcesRequestsSetting

    -- ** limits
    , PodSpecInitContainerResourcesLimitsSetting (..)
    , newPodSpecInitContainerResourcesLimitsSetting

    -- ** volume_mount
    , PodSpecInitContainerVolumeMountSetting (..)
    , newPodSpecInitContainerVolumeMountSetting

    -- ** security_context
    , PodSpecInitContainerSecurityContextSetting (..)
    , newPodSpecInitContainerSecurityContextSetting

    -- ** se_linux_options
    , PodSpecInitContainerSecurityContextSeLinuxOptionsSetting (..)
    , newPodSpecInitContainerSecurityContextSeLinuxOptionsSetting

    -- ** capabilities
    , PodSpecInitContainerSecurityContextCapabilitiesSetting (..)
    , newPodSpecInitContainerSecurityContextCapabilitiesSetting

    -- ** readiness_probe
    , PodSpecInitContainerReadinessProbeSetting (..)
    , newPodSpecInitContainerReadinessProbeSetting

    -- ** tcp_socket
    , PodSpecInitContainerReadinessProbeTcpSocketSetting (..)
    , newPodSpecInitContainerReadinessProbeTcpSocketSetting

    -- ** http_get
    , PodSpecInitContainerReadinessProbeHttpGetSetting (..)
    , newPodSpecInitContainerReadinessProbeHttpGetSetting

    -- ** http_header
    , PodSpecInitContainerReadinessProbeHttpGetHttpHeaderSetting (..)
    , newPodSpecInitContainerReadinessProbeHttpGetHttpHeaderSetting

    -- ** exec
    , PodSpecInitContainerReadinessProbeExecSetting (..)
    , newPodSpecInitContainerReadinessProbeExecSetting

    -- ** port
    , PodSpecInitContainerPortSetting (..)
    , newPodSpecInitContainerPortSetting

    -- ** liveness_probe
    , PodSpecInitContainerLivenessProbeSetting (..)
    , newPodSpecInitContainerLivenessProbeSetting

    -- ** tcp_socket
    , PodSpecInitContainerLivenessProbeTcpSocketSetting (..)
    , newPodSpecInitContainerLivenessProbeTcpSocketSetting

    -- ** http_get
    , PodSpecInitContainerLivenessProbeHttpGetSetting (..)
    , newPodSpecInitContainerLivenessProbeHttpGetSetting

    -- ** http_header
    , PodSpecInitContainerLivenessProbeHttpGetHttpHeaderSetting (..)
    , newPodSpecInitContainerLivenessProbeHttpGetHttpHeaderSetting

    -- ** exec
    , PodSpecInitContainerLivenessProbeExecSetting (..)
    , newPodSpecInitContainerLivenessProbeExecSetting

    -- ** lifecycle
    , PodSpecInitContainerLifecycleSetting (..)
    , newPodSpecInitContainerLifecycleSetting

    -- ** pre_stop
    , PodSpecInitContainerLifecyclePreStopSetting (..)
    , newPodSpecInitContainerLifecyclePreStopSetting

    -- ** tcp_socket
    , PodSpecInitContainerLifecyclePreStopTcpSocketSetting (..)
    , newPodSpecInitContainerLifecyclePreStopTcpSocketSetting

    -- ** http_get
    , PodSpecInitContainerLifecyclePreStopHttpGetSetting (..)
    , newPodSpecInitContainerLifecyclePreStopHttpGetSetting

    -- ** http_header
    , PodSpecInitContainerLifecyclePreStopHttpGetHttpHeaderSetting (..)
    , newPodSpecInitContainerLifecyclePreStopHttpGetHttpHeaderSetting

    -- ** exec
    , PodSpecInitContainerLifecyclePreStopExecSetting (..)
    , newPodSpecInitContainerLifecyclePreStopExecSetting

    -- ** post_start
    , PodSpecInitContainerLifecyclePostStartSetting (..)
    , newPodSpecInitContainerLifecyclePostStartSetting

    -- ** tcp_socket
    , PodSpecInitContainerLifecyclePostStartTcpSocketSetting (..)
    , newPodSpecInitContainerLifecyclePostStartTcpSocketSetting

    -- ** http_get
    , PodSpecInitContainerLifecyclePostStartHttpGetSetting (..)
    , newPodSpecInitContainerLifecyclePostStartHttpGetSetting

    -- ** http_header
    , PodSpecInitContainerLifecyclePostStartHttpGetHttpHeaderSetting (..)
    , newPodSpecInitContainerLifecyclePostStartHttpGetHttpHeaderSetting

    -- ** exec
    , PodSpecInitContainerLifecyclePostStartExecSetting (..)
    , newPodSpecInitContainerLifecyclePostStartExecSetting

    -- ** env
    , PodSpecInitContainerEnvSetting (..)
    , newPodSpecInitContainerEnvSetting

    -- ** value_from
    , PodSpecInitContainerEnvValueFromSetting (..)
    , newPodSpecInitContainerEnvValueFromSetting

    -- ** secret_key_ref
    , PodSpecInitContainerEnvValueFromSecretKeyRefSetting (..)
    , newPodSpecInitContainerEnvValueFromSecretKeyRefSetting

    -- ** resource_field_ref
    , PodSpecInitContainerEnvValueFromResourceFieldRefSetting (..)
    , newPodSpecInitContainerEnvValueFromResourceFieldRefSetting

    -- ** field_ref
    , PodSpecInitContainerEnvValueFromFieldRefSetting (..)
    , newPodSpecInitContainerEnvValueFromFieldRefSetting

    -- ** config_map_key_ref
    , PodSpecInitContainerEnvValueFromConfigMapKeyRefSetting (..)
    , newPodSpecInitContainerEnvValueFromConfigMapKeyRefSetting

    -- ** resources
    , PodSpecContainerResourcesSetting (..)
    , newPodSpecContainerResourcesSetting

    -- ** requests
    , PodSpecContainerResourcesRequestsSetting (..)
    , newPodSpecContainerResourcesRequestsSetting

    -- ** limits
    , PodSpecContainerResourcesLimitsSetting (..)
    , newPodSpecContainerResourcesLimitsSetting

    -- ** volume_mount
    , PodSpecContainerVolumeMountSetting (..)
    , newPodSpecContainerVolumeMountSetting

    -- ** security_context
    , PodSpecContainerSecurityContextSetting (..)
    , newPodSpecContainerSecurityContextSetting

    -- ** se_linux_options
    , PodSpecContainerSecurityContextSeLinuxOptionsSetting (..)
    , newPodSpecContainerSecurityContextSeLinuxOptionsSetting

    -- ** capabilities
    , PodSpecContainerSecurityContextCapabilitiesSetting (..)
    , newPodSpecContainerSecurityContextCapabilitiesSetting

    -- ** readiness_probe
    , PodSpecContainerReadinessProbeSetting (..)
    , newPodSpecContainerReadinessProbeSetting

    -- ** tcp_socket
    , PodSpecContainerReadinessProbeTcpSocketSetting (..)
    , newPodSpecContainerReadinessProbeTcpSocketSetting

    -- ** http_get
    , PodSpecContainerReadinessProbeHttpGetSetting (..)
    , newPodSpecContainerReadinessProbeHttpGetSetting

    -- ** http_header
    , PodSpecContainerReadinessProbeHttpGetHttpHeaderSetting (..)
    , newPodSpecContainerReadinessProbeHttpGetHttpHeaderSetting

    -- ** exec
    , PodSpecContainerReadinessProbeExecSetting (..)
    , newPodSpecContainerReadinessProbeExecSetting

    -- ** port
    , PodSpecContainerPortSetting (..)
    , newPodSpecContainerPortSetting

    -- ** liveness_probe
    , PodSpecContainerLivenessProbeSetting (..)
    , newPodSpecContainerLivenessProbeSetting

    -- ** tcp_socket
    , PodSpecContainerLivenessProbeTcpSocketSetting (..)
    , newPodSpecContainerLivenessProbeTcpSocketSetting

    -- ** http_get
    , PodSpecContainerLivenessProbeHttpGetSetting (..)
    , newPodSpecContainerLivenessProbeHttpGetSetting

    -- ** http_header
    , PodSpecContainerLivenessProbeHttpGetHttpHeaderSetting (..)
    , newPodSpecContainerLivenessProbeHttpGetHttpHeaderSetting

    -- ** exec
    , PodSpecContainerLivenessProbeExecSetting (..)
    , newPodSpecContainerLivenessProbeExecSetting

    -- ** lifecycle
    , PodSpecContainerLifecycleSetting (..)
    , newPodSpecContainerLifecycleSetting

    -- ** pre_stop
    , PodSpecContainerLifecyclePreStopSetting (..)
    , newPodSpecContainerLifecyclePreStopSetting

    -- ** tcp_socket
    , PodSpecContainerLifecyclePreStopTcpSocketSetting (..)
    , newPodSpecContainerLifecyclePreStopTcpSocketSetting

    -- ** http_get
    , PodSpecContainerLifecyclePreStopHttpGetSetting (..)
    , newPodSpecContainerLifecyclePreStopHttpGetSetting

    -- ** http_header
    , PodSpecContainerLifecyclePreStopHttpGetHttpHeaderSetting (..)
    , newPodSpecContainerLifecyclePreStopHttpGetHttpHeaderSetting

    -- ** exec
    , PodSpecContainerLifecyclePreStopExecSetting (..)
    , newPodSpecContainerLifecyclePreStopExecSetting

    -- ** post_start
    , PodSpecContainerLifecyclePostStartSetting (..)
    , newPodSpecContainerLifecyclePostStartSetting

    -- ** tcp_socket
    , PodSpecContainerLifecyclePostStartTcpSocketSetting (..)
    , newPodSpecContainerLifecyclePostStartTcpSocketSetting

    -- ** http_get
    , PodSpecContainerLifecyclePostStartHttpGetSetting (..)
    , newPodSpecContainerLifecyclePostStartHttpGetSetting

    -- ** http_header
    , PodSpecContainerLifecyclePostStartHttpGetHttpHeaderSetting (..)
    , newPodSpecContainerLifecyclePostStartHttpGetHttpHeaderSetting

    -- ** exec
    , PodSpecContainerLifecyclePostStartExecSetting (..)
    , newPodSpecContainerLifecyclePostStartExecSetting

    -- ** value_from
    , PodSpecContainerEnvValueFromSetting (..)
    , newPodSpecContainerEnvValueFromSetting

    -- ** secret_key_ref
    , PodSpecContainerEnvValueFromSecretKeyRefSetting (..)
    , newPodSpecContainerEnvValueFromSecretKeyRefSetting

    -- ** resource_field_ref
    , PodSpecContainerEnvValueFromResourceFieldRefSetting (..)
    , newPodSpecContainerEnvValueFromResourceFieldRefSetting

    -- ** field_ref
    , PodSpecContainerEnvValueFromFieldRefSetting (..)
    , newPodSpecContainerEnvValueFromFieldRefSetting

    -- ** config_map_key_ref
    , PodSpecContainerEnvValueFromConfigMapKeyRefSetting (..)
    , newPodSpecContainerEnvValueFromConfigMapKeyRefSetting

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

-- | @env@ nested settings.
data PodSpecContainerEnvSetting s = PodSpecContainerEnvSetting'
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
    , _valueFrom :: TF.Attr s (PodSpecContainerEnvValueFromSetting s)
    -- ^ @value_from@ - (Optional)
    -- Source for the environment variable's value
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @env@ settings value.
newPodSpecContainerEnvSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> PodSpecContainerEnvSetting s
newPodSpecContainerEnvSetting _name =
    PodSpecContainerEnvSetting'
        { _name = _name
        , _value = TF.Nil
        , _valueFrom = TF.Nil
        }

instance TF.IsValue  (PodSpecContainerEnvSetting s)
instance TF.IsObject (PodSpecContainerEnvSetting s) where
    toObject PodSpecContainerEnvSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        , TF.assign "value_from" <$> TF.attribute _valueFrom
        ]

instance TF.IsValid (PodSpecContainerEnvSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_valueFrom"
                  (_valueFrom
                      :: PodSpecContainerEnvSetting s -> TF.Attr s (PodSpecContainerEnvValueFromSetting s))
                  TF.validator

instance P.HasName (PodSpecContainerEnvSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PodSpecContainerEnvSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PodSpecContainerEnvSetting s)

instance P.HasValue (PodSpecContainerEnvSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: PodSpecContainerEnvSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: PodSpecContainerEnvSetting s)

instance P.HasValueFrom (PodSpecContainerEnvSetting s) (TF.Attr s (PodSpecContainerEnvValueFromSetting s)) where
    valueFrom =
        P.lens (_valueFrom :: PodSpecContainerEnvSetting s -> TF.Attr s (PodSpecContainerEnvValueFromSetting s))
               (\s a -> s { _valueFrom = a } :: PodSpecContainerEnvSetting s)

-- | @container@ nested settings.
data PodSpecContainerSetting s = PodSpecContainerSetting'
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
    , _env :: TF.Attr s [TF.Attr s (PodSpecContainerEnvSetting s)]
    -- ^ @env@ - (Optional, Forces New)
    -- List of environment variables to set in the container. Cannot be updated.
    --
    , _image :: TF.Attr s P.Text
    -- ^ @image@ - (Optional)
    -- Docker image name. More info: http://kubernetes.io/docs/user-guide/images
    --
    , _imagePullPolicy :: TF.Attr s P.Text
    -- ^ @image_pull_policy@ - (Optional, Forces New)
    -- Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if
    -- :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More
    -- info: http://kubernetes.io/docs/user-guide/images#updating-images
    --
    , _lifecycle :: TF.Attr s (PodSpecContainerLifecycleSetting s)
    -- ^ @lifecycle@ - (Optional, Forces New)
    -- Actions that the management system should take in response to container
    -- lifecycle events
    --
    , _livenessProbe :: TF.Attr s (PodSpecContainerLivenessProbeSetting s)
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
    , _port :: TF.Attr s [TF.Attr s (PodSpecContainerPortSetting s)]
    -- ^ @port@ - (Optional, Forces New)
    -- List of ports to expose from the container. Exposing a port here gives the
    -- system additional information about the network connections a container
    -- uses, but is primarily informational. Not specifying a port here DOES NOT
    -- prevent that port from being exposed. Any port which is listening on the
    -- default "0.0.0.0" address inside a container will be accessible from the
    -- network. Cannot be updated.
    --
    , _readinessProbe :: TF.Attr s (PodSpecContainerReadinessProbeSetting s)
    -- ^ @readiness_probe@ - (Optional, Forces New)
    -- Periodic probe of container service readiness. Container will be removed
    -- from service endpoints if the probe fails. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    --
    , _resources :: TF.Attr s (PodSpecContainerResourcesSetting s)
    -- ^ @resources@ - (Optional, Forces New)
    -- Compute Resources required by this container. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/persistent-volumes#resources
    --
    , _securityContext :: TF.Attr s (PodSpecContainerSecurityContextSetting s)
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
    , _volumeMount :: TF.Attr s [TF.Attr s (PodSpecContainerVolumeMountSetting s)]
    -- ^ @volume_mount@ - (Optional, Forces New)
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
newPodSpecContainerSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> PodSpecContainerSetting s
newPodSpecContainerSetting _name =
    PodSpecContainerSetting'
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

instance TF.IsValue  (PodSpecContainerSetting s)
instance TF.IsObject (PodSpecContainerSetting s) where
    toObject PodSpecContainerSetting'{..} = P.catMaybes
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

instance TF.IsValid (PodSpecContainerSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_lifecycle"
                  (_lifecycle
                      :: PodSpecContainerSetting s -> TF.Attr s (PodSpecContainerLifecycleSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_livenessProbe"
                  (_livenessProbe
                      :: PodSpecContainerSetting s -> TF.Attr s (PodSpecContainerLivenessProbeSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_readinessProbe"
                  (_readinessProbe
                      :: PodSpecContainerSetting s -> TF.Attr s (PodSpecContainerReadinessProbeSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_resources"
                  (_resources
                      :: PodSpecContainerSetting s -> TF.Attr s (PodSpecContainerResourcesSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_securityContext"
                  (_securityContext
                      :: PodSpecContainerSetting s -> TF.Attr s (PodSpecContainerSecurityContextSetting s))
                  TF.validator

instance P.HasArgs (PodSpecContainerSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    args =
        P.lens (_args :: PodSpecContainerSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _args = a } :: PodSpecContainerSetting s)

instance P.HasCommand (PodSpecContainerSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    command =
        P.lens (_command :: PodSpecContainerSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _command = a } :: PodSpecContainerSetting s)

instance P.HasEnv (PodSpecContainerSetting s) (TF.Attr s [TF.Attr s (PodSpecContainerEnvSetting s)]) where
    env =
        P.lens (_env :: PodSpecContainerSetting s -> TF.Attr s [TF.Attr s (PodSpecContainerEnvSetting s)])
               (\s a -> s { _env = a } :: PodSpecContainerSetting s)

instance P.HasImage (PodSpecContainerSetting s) (TF.Attr s P.Text) where
    image =
        P.lens (_image :: PodSpecContainerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _image = a } :: PodSpecContainerSetting s)

instance P.HasImagePullPolicy (PodSpecContainerSetting s) (TF.Attr s P.Text) where
    imagePullPolicy =
        P.lens (_imagePullPolicy :: PodSpecContainerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _imagePullPolicy = a } :: PodSpecContainerSetting s)

instance P.HasLifecycle (PodSpecContainerSetting s) (TF.Attr s (PodSpecContainerLifecycleSetting s)) where
    lifecycle =
        P.lens (_lifecycle :: PodSpecContainerSetting s -> TF.Attr s (PodSpecContainerLifecycleSetting s))
               (\s a -> s { _lifecycle = a } :: PodSpecContainerSetting s)

instance P.HasLivenessProbe (PodSpecContainerSetting s) (TF.Attr s (PodSpecContainerLivenessProbeSetting s)) where
    livenessProbe =
        P.lens (_livenessProbe :: PodSpecContainerSetting s -> TF.Attr s (PodSpecContainerLivenessProbeSetting s))
               (\s a -> s { _livenessProbe = a } :: PodSpecContainerSetting s)

instance P.HasName (PodSpecContainerSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PodSpecContainerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PodSpecContainerSetting s)

instance P.HasPort (PodSpecContainerSetting s) (TF.Attr s [TF.Attr s (PodSpecContainerPortSetting s)]) where
    port =
        P.lens (_port :: PodSpecContainerSetting s -> TF.Attr s [TF.Attr s (PodSpecContainerPortSetting s)])
               (\s a -> s { _port = a } :: PodSpecContainerSetting s)

instance P.HasReadinessProbe (PodSpecContainerSetting s) (TF.Attr s (PodSpecContainerReadinessProbeSetting s)) where
    readinessProbe =
        P.lens (_readinessProbe :: PodSpecContainerSetting s -> TF.Attr s (PodSpecContainerReadinessProbeSetting s))
               (\s a -> s { _readinessProbe = a } :: PodSpecContainerSetting s)

instance P.HasResources (PodSpecContainerSetting s) (TF.Attr s (PodSpecContainerResourcesSetting s)) where
    resources =
        P.lens (_resources :: PodSpecContainerSetting s -> TF.Attr s (PodSpecContainerResourcesSetting s))
               (\s a -> s { _resources = a } :: PodSpecContainerSetting s)

instance P.HasSecurityContext (PodSpecContainerSetting s) (TF.Attr s (PodSpecContainerSecurityContextSetting s)) where
    securityContext =
        P.lens (_securityContext :: PodSpecContainerSetting s -> TF.Attr s (PodSpecContainerSecurityContextSetting s))
               (\s a -> s { _securityContext = a } :: PodSpecContainerSetting s)

instance P.HasStdin (PodSpecContainerSetting s) (TF.Attr s P.Bool) where
    stdin =
        P.lens (_stdin :: PodSpecContainerSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _stdin = a } :: PodSpecContainerSetting s)

instance P.HasStdinOnce (PodSpecContainerSetting s) (TF.Attr s P.Bool) where
    stdinOnce =
        P.lens (_stdinOnce :: PodSpecContainerSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _stdinOnce = a } :: PodSpecContainerSetting s)

instance P.HasTerminationMessagePath (PodSpecContainerSetting s) (TF.Attr s P.Text) where
    terminationMessagePath =
        P.lens (_terminationMessagePath :: PodSpecContainerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _terminationMessagePath = a } :: PodSpecContainerSetting s)

instance P.HasTty (PodSpecContainerSetting s) (TF.Attr s P.Bool) where
    tty =
        P.lens (_tty :: PodSpecContainerSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _tty = a } :: PodSpecContainerSetting s)

instance P.HasVolumeMount (PodSpecContainerSetting s) (TF.Attr s [TF.Attr s (PodSpecContainerVolumeMountSetting s)]) where
    volumeMount =
        P.lens (_volumeMount :: PodSpecContainerSetting s -> TF.Attr s [TF.Attr s (PodSpecContainerVolumeMountSetting s)])
               (\s a -> s { _volumeMount = a } :: PodSpecContainerSetting s)

instance P.HasWorkingDir (PodSpecContainerSetting s) (TF.Attr s P.Text) where
    workingDir =
        P.lens (_workingDir :: PodSpecContainerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _workingDir = a } :: PodSpecContainerSetting s)

instance s ~ s' => P.HasComputedImagePullPolicy (TF.Ref s' (PodSpecContainerSetting s)) (TF.Attr s P.Text) where
    computedImagePullPolicy x = TF.compute (TF.refKey x) "image_pull_policy"

instance s ~ s' => P.HasComputedResources (TF.Ref s' (PodSpecContainerSetting s)) (TF.Attr s (PodSpecContainerResourcesSetting s)) where
    computedResources x = TF.compute (TF.refKey x) "resources"

-- | @spec@ nested settings.
data PodSpecSetting s = PodSpecSetting'
    { _activeDeadlineSeconds :: TF.Attr s P.Int
    -- ^ @active_deadline_seconds@ - (Optional)
    -- Optional duration in seconds the pod may be active on the node relative to
    -- StartTime before the system will actively try to mark it failed and kill
    -- associated containers. Value must be a positive integer.
    --
    , _container :: TF.Attr s [TF.Attr s (PodSpecContainerSetting s)]
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
    , _imagePullSecrets :: TF.Attr s [TF.Attr s (PodSpecImagePullSecretsSetting s)]
    -- ^ @image_pull_secrets@ - (Optional, Forces New)
    -- ImagePullSecrets is an optional list of references to secrets in the same
    -- namespace to use for pulling any of the images used by this PodSpec. If
    -- specified, these secrets will be passed to individual puller implementations
    -- for them to use. For example, in the case of docker, only DockerConfig type
    -- secrets are honored. More info:
    -- http://kubernetes.io/docs/user-guide/images#specifying-imagepullsecrets-on-a-pod
    --
    , _initContainer :: TF.Attr s [TF.Attr s (PodSpecInitContainerSetting s)]
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
    , _securityContext :: TF.Attr s (PodSpecSecurityContextSetting s)
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
    , _volume :: TF.Attr s [TF.Attr s (PodSpecVolumeSetting s)]
    -- ^ @volume@ - (Optional, Forces New)
    -- List of volumes that can be mounted by containers belonging to the pod. More
    -- info: http://kubernetes.io/docs/user-guide/volumes
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @spec@ settings value.
newPodSpecSetting
    :: PodSpecSetting s
newPodSpecSetting =
    PodSpecSetting'
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

instance TF.IsValue  (PodSpecSetting s)
instance TF.IsObject (PodSpecSetting s) where
    toObject PodSpecSetting'{..} = P.catMaybes
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

instance TF.IsValid (PodSpecSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_securityContext"
                  (_securityContext
                      :: PodSpecSetting s -> TF.Attr s (PodSpecSecurityContextSetting s))
                  TF.validator

instance P.HasActiveDeadlineSeconds (PodSpecSetting s) (TF.Attr s P.Int) where
    activeDeadlineSeconds =
        P.lens (_activeDeadlineSeconds :: PodSpecSetting s -> TF.Attr s P.Int)
               (\s a -> s { _activeDeadlineSeconds = a } :: PodSpecSetting s)

instance P.HasContainer (PodSpecSetting s) (TF.Attr s [TF.Attr s (PodSpecContainerSetting s)]) where
    container =
        P.lens (_container :: PodSpecSetting s -> TF.Attr s [TF.Attr s (PodSpecContainerSetting s)])
               (\s a -> s { _container = a } :: PodSpecSetting s)

instance P.HasDnsPolicy (PodSpecSetting s) (TF.Attr s P.Text) where
    dnsPolicy =
        P.lens (_dnsPolicy :: PodSpecSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dnsPolicy = a } :: PodSpecSetting s)

instance P.HasHostIpc (PodSpecSetting s) (TF.Attr s P.Bool) where
    hostIpc =
        P.lens (_hostIpc :: PodSpecSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _hostIpc = a } :: PodSpecSetting s)

instance P.HasHostNetwork (PodSpecSetting s) (TF.Attr s P.Bool) where
    hostNetwork =
        P.lens (_hostNetwork :: PodSpecSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _hostNetwork = a } :: PodSpecSetting s)

instance P.HasHostPid (PodSpecSetting s) (TF.Attr s P.Bool) where
    hostPid =
        P.lens (_hostPid :: PodSpecSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _hostPid = a } :: PodSpecSetting s)

instance P.HasHostname (PodSpecSetting s) (TF.Attr s P.Text) where
    hostname =
        P.lens (_hostname :: PodSpecSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hostname = a } :: PodSpecSetting s)

instance P.HasImagePullSecrets (PodSpecSetting s) (TF.Attr s [TF.Attr s (PodSpecImagePullSecretsSetting s)]) where
    imagePullSecrets =
        P.lens (_imagePullSecrets :: PodSpecSetting s -> TF.Attr s [TF.Attr s (PodSpecImagePullSecretsSetting s)])
               (\s a -> s { _imagePullSecrets = a } :: PodSpecSetting s)

instance P.HasInitContainer (PodSpecSetting s) (TF.Attr s [TF.Attr s (PodSpecInitContainerSetting s)]) where
    initContainer =
        P.lens (_initContainer :: PodSpecSetting s -> TF.Attr s [TF.Attr s (PodSpecInitContainerSetting s)])
               (\s a -> s { _initContainer = a } :: PodSpecSetting s)

instance P.HasNodeName (PodSpecSetting s) (TF.Attr s P.Text) where
    nodeName =
        P.lens (_nodeName :: PodSpecSetting s -> TF.Attr s P.Text)
               (\s a -> s { _nodeName = a } :: PodSpecSetting s)

instance P.HasNodeSelector (PodSpecSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    nodeSelector =
        P.lens (_nodeSelector :: PodSpecSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _nodeSelector = a } :: PodSpecSetting s)

instance P.HasRestartPolicy (PodSpecSetting s) (TF.Attr s P.Text) where
    restartPolicy =
        P.lens (_restartPolicy :: PodSpecSetting s -> TF.Attr s P.Text)
               (\s a -> s { _restartPolicy = a } :: PodSpecSetting s)

instance P.HasSecurityContext (PodSpecSetting s) (TF.Attr s (PodSpecSecurityContextSetting s)) where
    securityContext =
        P.lens (_securityContext :: PodSpecSetting s -> TF.Attr s (PodSpecSecurityContextSetting s))
               (\s a -> s { _securityContext = a } :: PodSpecSetting s)

instance P.HasServiceAccountName (PodSpecSetting s) (TF.Attr s P.Text) where
    serviceAccountName =
        P.lens (_serviceAccountName :: PodSpecSetting s -> TF.Attr s P.Text)
               (\s a -> s { _serviceAccountName = a } :: PodSpecSetting s)

instance P.HasSubdomain (PodSpecSetting s) (TF.Attr s P.Text) where
    subdomain =
        P.lens (_subdomain :: PodSpecSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subdomain = a } :: PodSpecSetting s)

instance P.HasTerminationGracePeriodSeconds (PodSpecSetting s) (TF.Attr s P.Int) where
    terminationGracePeriodSeconds =
        P.lens (_terminationGracePeriodSeconds :: PodSpecSetting s -> TF.Attr s P.Int)
               (\s a -> s { _terminationGracePeriodSeconds = a } :: PodSpecSetting s)

instance P.HasVolume (PodSpecSetting s) (TF.Attr s [TF.Attr s (PodSpecVolumeSetting s)]) where
    volume =
        P.lens (_volume :: PodSpecSetting s -> TF.Attr s [TF.Attr s (PodSpecVolumeSetting s)])
               (\s a -> s { _volume = a } :: PodSpecSetting s)

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (PodSpecSetting s)) (TF.Attr s P.Text) where
    computedHostname x = TF.compute (TF.refKey x) "hostname"

instance s ~ s' => P.HasComputedImagePullSecrets (TF.Ref s' (PodSpecSetting s)) (TF.Attr s [TF.Attr s (PodSpecImagePullSecretsSetting s)]) where
    computedImagePullSecrets x = TF.compute (TF.refKey x) "image_pull_secrets"

instance s ~ s' => P.HasComputedNodeName (TF.Ref s' (PodSpecSetting s)) (TF.Attr s P.Text) where
    computedNodeName x = TF.compute (TF.refKey x) "node_name"

instance s ~ s' => P.HasComputedServiceAccountName (TF.Ref s' (PodSpecSetting s)) (TF.Attr s P.Text) where
    computedServiceAccountName x = TF.compute (TF.refKey x) "service_account_name"

-- | @image_pull_secrets@ nested settings.
data PodSpecImagePullSecretsSetting s = PodSpecImagePullSecretsSetting'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @image_pull_secrets@ settings value.
newPodSpecImagePullSecretsSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> PodSpecImagePullSecretsSetting s
newPodSpecImagePullSecretsSetting _name =
    PodSpecImagePullSecretsSetting'
        { _name = _name
        }

instance TF.IsValue  (PodSpecImagePullSecretsSetting s)
instance TF.IsObject (PodSpecImagePullSecretsSetting s) where
    toObject PodSpecImagePullSecretsSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (PodSpecImagePullSecretsSetting s) where
    validator = P.mempty

instance P.HasName (PodSpecImagePullSecretsSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PodSpecImagePullSecretsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PodSpecImagePullSecretsSetting s)

-- | @volume@ nested settings.
data PodSpecVolumeSetting s = PodSpecVolumeSetting'
    { _awsElasticBlockStore :: TF.Attr s (PodSpecVolumeAwsElasticBlockStoreSetting s)
    -- ^ @aws_elastic_block_store@ - (Optional)
    -- Represents an AWS Disk resource that is attached to a kubelet's host machine
    -- and then exposed to the pod. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#awselasticblockstore
    --
    , _azureDisk :: TF.Attr s (PodSpecVolumeAzureDiskSetting s)
    -- ^ @azure_disk@ - (Optional)
    -- Represents an Azure Data Disk mount on the host and bind mount to the pod.
    --
    , _azureFile :: TF.Attr s (PodSpecVolumeAzureFileSetting s)
    -- ^ @azure_file@ - (Optional)
    -- Represents an Azure File Service mount on the host and bind mount to the
    -- pod.
    --
    , _cephFs :: TF.Attr s (PodSpecVolumeCephFsSetting s)
    -- ^ @ceph_fs@ - (Optional)
    -- Represents a Ceph FS mount on the host that shares a pod's lifetime
    --
    , _cinder :: TF.Attr s (PodSpecVolumeCinderSetting s)
    -- ^ @cinder@ - (Optional)
    -- Represents a cinder volume attached and mounted on kubelets host machine.
    -- More info: http://releases.k8s.io/HEAD/examples/mysql-cinder-pd/README.md
    --
    , _configMap :: TF.Attr s (PodSpecVolumeConfigMapSetting s)
    -- ^ @config_map@ - (Optional)
    -- ConfigMap represents a configMap that should populate this volume
    --
    , _downwardApi :: TF.Attr s (PodSpecVolumeDownwardApiSetting s)
    -- ^ @downward_api@ - (Optional)
    -- DownwardAPI represents downward API about the pod that should populate this
    -- volume
    --
    , _emptyDir :: TF.Attr s (PodSpecVolumeEmptyDirSetting s)
    -- ^ @empty_dir@ - (Optional)
    -- EmptyDir represents a temporary directory that shares a pod's lifetime. More
    -- info: http://kubernetes.io/docs/user-guide/volumes#emptydir
    --
    , _fc :: TF.Attr s (PodSpecVolumeFcSetting s)
    -- ^ @fc@ - (Optional)
    -- Represents a Fibre Channel resource that is attached to a kubelet's host
    -- machine and then exposed to the pod.
    --
    , _flexVolume :: TF.Attr s (PodSpecVolumeFlexVolumeSetting s)
    -- ^ @flex_volume@ - (Optional)
    -- Represents a generic volume resource that is provisioned/attached using an
    -- exec based plugin. This is an alpha feature and may change in future.
    --
    , _flocker :: TF.Attr s (PodSpecVolumeFlockerSetting s)
    -- ^ @flocker@ - (Optional)
    -- Represents a Flocker volume attached to a kubelet's host machine and exposed
    -- to the pod for its usage. This depends on the Flocker control service being
    -- running
    --
    , _gcePersistentDisk :: TF.Attr s (PodSpecVolumeGcePersistentDiskSetting s)
    -- ^ @gce_persistent_disk@ - (Optional)
    -- Represents a GCE Disk resource that is attached to a kubelet's host machine
    -- and then exposed to the pod. Provisioned by an admin. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
    --
    , _gitRepo :: TF.Attr s (PodSpecVolumeGitRepoSetting s)
    -- ^ @git_repo@ - (Optional)
    -- GitRepo represents a git repository at a particular revision.
    --
    , _glusterfs :: TF.Attr s (PodSpecVolumeGlusterfsSetting s)
    -- ^ @glusterfs@ - (Optional)
    -- Represents a Glusterfs volume that is attached to a host and exposed to the
    -- pod. Provisioned by an admin. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/glusterfs/README.md
    --
    , _hostPath :: TF.Attr s (PodSpecVolumeHostPathSetting s)
    -- ^ @host_path@ - (Optional)
    -- Represents a directory on the host. Provisioned by a developer or tester.
    -- This is useful for single-node development and testing only! On-host storage
    -- is not supported in any way and WILL NOT WORK in a multi-node cluster. More
    -- info: http://kubernetes.io/docs/user-guide/volumes#hostpath
    --
    , _iscsi :: TF.Attr s (PodSpecVolumeIscsiSetting s)
    -- ^ @iscsi@ - (Optional)
    -- Represents an ISCSI Disk resource that is attached to a kubelet's host
    -- machine and then exposed to the pod. Provisioned by an admin.
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- Volume's name. Must be a DNS_LABEL and unique within the pod. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    , _nfs :: TF.Attr s (PodSpecVolumeNfsSetting s)
    -- ^ @nfs@ - (Optional)
    -- Represents an NFS mount on the host. Provisioned by an admin. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#nfs
    --
    , _persistentVolumeClaim :: TF.Attr s (PodSpecVolumePersistentVolumeClaimSetting s)
    -- ^ @persistent_volume_claim@ - (Optional)
    -- The specification of a persistent volume.
    --
    , _photonPersistentDisk :: TF.Attr s (PodSpecVolumePhotonPersistentDiskSetting s)
    -- ^ @photon_persistent_disk@ - (Optional)
    -- Represents a PhotonController persistent disk attached and mounted on
    -- kubelets host machine
    --
    , _quobyte :: TF.Attr s (PodSpecVolumeQuobyteSetting s)
    -- ^ @quobyte@ - (Optional)
    -- Quobyte represents a Quobyte mount on the host that shares a pod's lifetime
    --
    , _rbd :: TF.Attr s (PodSpecVolumeRbdSetting s)
    -- ^ @rbd@ - (Optional)
    -- Represents a Rados Block Device mount on the host that shares a pod's
    -- lifetime. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md
    --
    , _secret :: TF.Attr s (PodSpecVolumeSecretSetting s)
    -- ^ @secret@ - (Optional)
    -- Secret represents a secret that should populate this volume. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#secrets
    --
    , _vsphereVolume :: TF.Attr s (PodSpecVolumeVsphereVolumeSetting s)
    -- ^ @vsphere_volume@ - (Optional)
    -- Represents a vSphere volume attached and mounted on kubelets host machine
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @volume@ settings value.
newPodSpecVolumeSetting
    :: PodSpecVolumeSetting s
newPodSpecVolumeSetting =
    PodSpecVolumeSetting'
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

instance TF.IsValue  (PodSpecVolumeSetting s)
instance TF.IsObject (PodSpecVolumeSetting s) where
    toObject PodSpecVolumeSetting'{..} = P.catMaybes
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

instance TF.IsValid (PodSpecVolumeSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_awsElasticBlockStore"
                  (_awsElasticBlockStore
                      :: PodSpecVolumeSetting s -> TF.Attr s (PodSpecVolumeAwsElasticBlockStoreSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_azureDisk"
                  (_azureDisk
                      :: PodSpecVolumeSetting s -> TF.Attr s (PodSpecVolumeAzureDiskSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_azureFile"
                  (_azureFile
                      :: PodSpecVolumeSetting s -> TF.Attr s (PodSpecVolumeAzureFileSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_cephFs"
                  (_cephFs
                      :: PodSpecVolumeSetting s -> TF.Attr s (PodSpecVolumeCephFsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_cinder"
                  (_cinder
                      :: PodSpecVolumeSetting s -> TF.Attr s (PodSpecVolumeCinderSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_configMap"
                  (_configMap
                      :: PodSpecVolumeSetting s -> TF.Attr s (PodSpecVolumeConfigMapSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_downwardApi"
                  (_downwardApi
                      :: PodSpecVolumeSetting s -> TF.Attr s (PodSpecVolumeDownwardApiSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_emptyDir"
                  (_emptyDir
                      :: PodSpecVolumeSetting s -> TF.Attr s (PodSpecVolumeEmptyDirSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_fc"
                  (_fc
                      :: PodSpecVolumeSetting s -> TF.Attr s (PodSpecVolumeFcSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_flexVolume"
                  (_flexVolume
                      :: PodSpecVolumeSetting s -> TF.Attr s (PodSpecVolumeFlexVolumeSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_flocker"
                  (_flocker
                      :: PodSpecVolumeSetting s -> TF.Attr s (PodSpecVolumeFlockerSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_gcePersistentDisk"
                  (_gcePersistentDisk
                      :: PodSpecVolumeSetting s -> TF.Attr s (PodSpecVolumeGcePersistentDiskSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_gitRepo"
                  (_gitRepo
                      :: PodSpecVolumeSetting s -> TF.Attr s (PodSpecVolumeGitRepoSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_glusterfs"
                  (_glusterfs
                      :: PodSpecVolumeSetting s -> TF.Attr s (PodSpecVolumeGlusterfsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_hostPath"
                  (_hostPath
                      :: PodSpecVolumeSetting s -> TF.Attr s (PodSpecVolumeHostPathSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_iscsi"
                  (_iscsi
                      :: PodSpecVolumeSetting s -> TF.Attr s (PodSpecVolumeIscsiSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_nfs"
                  (_nfs
                      :: PodSpecVolumeSetting s -> TF.Attr s (PodSpecVolumeNfsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_persistentVolumeClaim"
                  (_persistentVolumeClaim
                      :: PodSpecVolumeSetting s -> TF.Attr s (PodSpecVolumePersistentVolumeClaimSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_photonPersistentDisk"
                  (_photonPersistentDisk
                      :: PodSpecVolumeSetting s -> TF.Attr s (PodSpecVolumePhotonPersistentDiskSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_quobyte"
                  (_quobyte
                      :: PodSpecVolumeSetting s -> TF.Attr s (PodSpecVolumeQuobyteSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_rbd"
                  (_rbd
                      :: PodSpecVolumeSetting s -> TF.Attr s (PodSpecVolumeRbdSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_secret"
                  (_secret
                      :: PodSpecVolumeSetting s -> TF.Attr s (PodSpecVolumeSecretSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_vsphereVolume"
                  (_vsphereVolume
                      :: PodSpecVolumeSetting s -> TF.Attr s (PodSpecVolumeVsphereVolumeSetting s))
                  TF.validator

instance P.HasAwsElasticBlockStore (PodSpecVolumeSetting s) (TF.Attr s (PodSpecVolumeAwsElasticBlockStoreSetting s)) where
    awsElasticBlockStore =
        P.lens (_awsElasticBlockStore :: PodSpecVolumeSetting s -> TF.Attr s (PodSpecVolumeAwsElasticBlockStoreSetting s))
               (\s a -> s { _awsElasticBlockStore = a } :: PodSpecVolumeSetting s)

instance P.HasAzureDisk (PodSpecVolumeSetting s) (TF.Attr s (PodSpecVolumeAzureDiskSetting s)) where
    azureDisk =
        P.lens (_azureDisk :: PodSpecVolumeSetting s -> TF.Attr s (PodSpecVolumeAzureDiskSetting s))
               (\s a -> s { _azureDisk = a } :: PodSpecVolumeSetting s)

instance P.HasAzureFile (PodSpecVolumeSetting s) (TF.Attr s (PodSpecVolumeAzureFileSetting s)) where
    azureFile =
        P.lens (_azureFile :: PodSpecVolumeSetting s -> TF.Attr s (PodSpecVolumeAzureFileSetting s))
               (\s a -> s { _azureFile = a } :: PodSpecVolumeSetting s)

instance P.HasCephFs (PodSpecVolumeSetting s) (TF.Attr s (PodSpecVolumeCephFsSetting s)) where
    cephFs =
        P.lens (_cephFs :: PodSpecVolumeSetting s -> TF.Attr s (PodSpecVolumeCephFsSetting s))
               (\s a -> s { _cephFs = a } :: PodSpecVolumeSetting s)

instance P.HasCinder (PodSpecVolumeSetting s) (TF.Attr s (PodSpecVolumeCinderSetting s)) where
    cinder =
        P.lens (_cinder :: PodSpecVolumeSetting s -> TF.Attr s (PodSpecVolumeCinderSetting s))
               (\s a -> s { _cinder = a } :: PodSpecVolumeSetting s)

instance P.HasConfigMap (PodSpecVolumeSetting s) (TF.Attr s (PodSpecVolumeConfigMapSetting s)) where
    configMap =
        P.lens (_configMap :: PodSpecVolumeSetting s -> TF.Attr s (PodSpecVolumeConfigMapSetting s))
               (\s a -> s { _configMap = a } :: PodSpecVolumeSetting s)

instance P.HasDownwardApi (PodSpecVolumeSetting s) (TF.Attr s (PodSpecVolumeDownwardApiSetting s)) where
    downwardApi =
        P.lens (_downwardApi :: PodSpecVolumeSetting s -> TF.Attr s (PodSpecVolumeDownwardApiSetting s))
               (\s a -> s { _downwardApi = a } :: PodSpecVolumeSetting s)

instance P.HasEmptyDir (PodSpecVolumeSetting s) (TF.Attr s (PodSpecVolumeEmptyDirSetting s)) where
    emptyDir =
        P.lens (_emptyDir :: PodSpecVolumeSetting s -> TF.Attr s (PodSpecVolumeEmptyDirSetting s))
               (\s a -> s { _emptyDir = a } :: PodSpecVolumeSetting s)

instance P.HasFc (PodSpecVolumeSetting s) (TF.Attr s (PodSpecVolumeFcSetting s)) where
    fc =
        P.lens (_fc :: PodSpecVolumeSetting s -> TF.Attr s (PodSpecVolumeFcSetting s))
               (\s a -> s { _fc = a } :: PodSpecVolumeSetting s)

instance P.HasFlexVolume (PodSpecVolumeSetting s) (TF.Attr s (PodSpecVolumeFlexVolumeSetting s)) where
    flexVolume =
        P.lens (_flexVolume :: PodSpecVolumeSetting s -> TF.Attr s (PodSpecVolumeFlexVolumeSetting s))
               (\s a -> s { _flexVolume = a } :: PodSpecVolumeSetting s)

instance P.HasFlocker (PodSpecVolumeSetting s) (TF.Attr s (PodSpecVolumeFlockerSetting s)) where
    flocker =
        P.lens (_flocker :: PodSpecVolumeSetting s -> TF.Attr s (PodSpecVolumeFlockerSetting s))
               (\s a -> s { _flocker = a } :: PodSpecVolumeSetting s)

instance P.HasGcePersistentDisk (PodSpecVolumeSetting s) (TF.Attr s (PodSpecVolumeGcePersistentDiskSetting s)) where
    gcePersistentDisk =
        P.lens (_gcePersistentDisk :: PodSpecVolumeSetting s -> TF.Attr s (PodSpecVolumeGcePersistentDiskSetting s))
               (\s a -> s { _gcePersistentDisk = a } :: PodSpecVolumeSetting s)

instance P.HasGitRepo (PodSpecVolumeSetting s) (TF.Attr s (PodSpecVolumeGitRepoSetting s)) where
    gitRepo =
        P.lens (_gitRepo :: PodSpecVolumeSetting s -> TF.Attr s (PodSpecVolumeGitRepoSetting s))
               (\s a -> s { _gitRepo = a } :: PodSpecVolumeSetting s)

instance P.HasGlusterfs (PodSpecVolumeSetting s) (TF.Attr s (PodSpecVolumeGlusterfsSetting s)) where
    glusterfs =
        P.lens (_glusterfs :: PodSpecVolumeSetting s -> TF.Attr s (PodSpecVolumeGlusterfsSetting s))
               (\s a -> s { _glusterfs = a } :: PodSpecVolumeSetting s)

instance P.HasHostPath (PodSpecVolumeSetting s) (TF.Attr s (PodSpecVolumeHostPathSetting s)) where
    hostPath =
        P.lens (_hostPath :: PodSpecVolumeSetting s -> TF.Attr s (PodSpecVolumeHostPathSetting s))
               (\s a -> s { _hostPath = a } :: PodSpecVolumeSetting s)

instance P.HasIscsi (PodSpecVolumeSetting s) (TF.Attr s (PodSpecVolumeIscsiSetting s)) where
    iscsi =
        P.lens (_iscsi :: PodSpecVolumeSetting s -> TF.Attr s (PodSpecVolumeIscsiSetting s))
               (\s a -> s { _iscsi = a } :: PodSpecVolumeSetting s)

instance P.HasName (PodSpecVolumeSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PodSpecVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PodSpecVolumeSetting s)

instance P.HasNfs (PodSpecVolumeSetting s) (TF.Attr s (PodSpecVolumeNfsSetting s)) where
    nfs =
        P.lens (_nfs :: PodSpecVolumeSetting s -> TF.Attr s (PodSpecVolumeNfsSetting s))
               (\s a -> s { _nfs = a } :: PodSpecVolumeSetting s)

instance P.HasPersistentVolumeClaim (PodSpecVolumeSetting s) (TF.Attr s (PodSpecVolumePersistentVolumeClaimSetting s)) where
    persistentVolumeClaim =
        P.lens (_persistentVolumeClaim :: PodSpecVolumeSetting s -> TF.Attr s (PodSpecVolumePersistentVolumeClaimSetting s))
               (\s a -> s { _persistentVolumeClaim = a } :: PodSpecVolumeSetting s)

instance P.HasPhotonPersistentDisk (PodSpecVolumeSetting s) (TF.Attr s (PodSpecVolumePhotonPersistentDiskSetting s)) where
    photonPersistentDisk =
        P.lens (_photonPersistentDisk :: PodSpecVolumeSetting s -> TF.Attr s (PodSpecVolumePhotonPersistentDiskSetting s))
               (\s a -> s { _photonPersistentDisk = a } :: PodSpecVolumeSetting s)

instance P.HasQuobyte (PodSpecVolumeSetting s) (TF.Attr s (PodSpecVolumeQuobyteSetting s)) where
    quobyte =
        P.lens (_quobyte :: PodSpecVolumeSetting s -> TF.Attr s (PodSpecVolumeQuobyteSetting s))
               (\s a -> s { _quobyte = a } :: PodSpecVolumeSetting s)

instance P.HasRbd (PodSpecVolumeSetting s) (TF.Attr s (PodSpecVolumeRbdSetting s)) where
    rbd =
        P.lens (_rbd :: PodSpecVolumeSetting s -> TF.Attr s (PodSpecVolumeRbdSetting s))
               (\s a -> s { _rbd = a } :: PodSpecVolumeSetting s)

instance P.HasSecret (PodSpecVolumeSetting s) (TF.Attr s (PodSpecVolumeSecretSetting s)) where
    secret =
        P.lens (_secret :: PodSpecVolumeSetting s -> TF.Attr s (PodSpecVolumeSecretSetting s))
               (\s a -> s { _secret = a } :: PodSpecVolumeSetting s)

instance P.HasVsphereVolume (PodSpecVolumeSetting s) (TF.Attr s (PodSpecVolumeVsphereVolumeSetting s)) where
    vsphereVolume =
        P.lens (_vsphereVolume :: PodSpecVolumeSetting s -> TF.Attr s (PodSpecVolumeVsphereVolumeSetting s))
               (\s a -> s { _vsphereVolume = a } :: PodSpecVolumeSetting s)

-- | @vsphere_volume@ nested settings.
data PodSpecVolumeVsphereVolumeSetting s = PodSpecVolumeVsphereVolumeSetting'
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
newPodSpecVolumeVsphereVolumeSetting
    :: TF.Attr s P.Text -- ^ 'P._volumePath': @volume_path@
    -> PodSpecVolumeVsphereVolumeSetting s
newPodSpecVolumeVsphereVolumeSetting _volumePath =
    PodSpecVolumeVsphereVolumeSetting'
        { _fsType = TF.Nil
        , _volumePath = _volumePath
        }

instance TF.IsValue  (PodSpecVolumeVsphereVolumeSetting s)
instance TF.IsObject (PodSpecVolumeVsphereVolumeSetting s) where
    toObject PodSpecVolumeVsphereVolumeSetting'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "volume_path" <$> TF.attribute _volumePath
        ]

instance TF.IsValid (PodSpecVolumeVsphereVolumeSetting s) where
    validator = P.mempty

instance P.HasFsType (PodSpecVolumeVsphereVolumeSetting s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: PodSpecVolumeVsphereVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: PodSpecVolumeVsphereVolumeSetting s)

instance P.HasVolumePath (PodSpecVolumeVsphereVolumeSetting s) (TF.Attr s P.Text) where
    volumePath =
        P.lens (_volumePath :: PodSpecVolumeVsphereVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _volumePath = a } :: PodSpecVolumeVsphereVolumeSetting s)

-- | @secret@ nested settings.
data PodSpecVolumeSecretSetting s = PodSpecVolumeSecretSetting'
    { _defaultMode :: TF.Attr s P.Int
    -- ^ @default_mode@ - (Optional)
    -- Optional: mode bits to use on created files by default. Must be a value
    -- between 0 and 0777. Defaults to 0644. Directories within the path are not
    -- affected by this setting. This might be in conflict with other options that
    -- affect the file mode, like fsGroup, and the result can be other mode bits
    -- set.
    --
    , _items       :: TF.Attr s [TF.Attr s (PodSpecVolumeSecretItemsSetting s)]
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
newPodSpecVolumeSecretSetting
    :: PodSpecVolumeSecretSetting s
newPodSpecVolumeSecretSetting =
    PodSpecVolumeSecretSetting'
        { _defaultMode = TF.value 420
        , _items = TF.Nil
        , _optional = TF.Nil
        , _secretName = TF.Nil
        }

instance TF.IsValue  (PodSpecVolumeSecretSetting s)
instance TF.IsObject (PodSpecVolumeSecretSetting s) where
    toObject PodSpecVolumeSecretSetting'{..} = P.catMaybes
        [ TF.assign "default_mode" <$> TF.attribute _defaultMode
        , TF.assign "items" <$> TF.attribute _items
        , TF.assign "optional" <$> TF.attribute _optional
        , TF.assign "secret_name" <$> TF.attribute _secretName
        ]

instance TF.IsValid (PodSpecVolumeSecretSetting s) where
    validator = P.mempty

instance P.HasDefaultMode (PodSpecVolumeSecretSetting s) (TF.Attr s P.Int) where
    defaultMode =
        P.lens (_defaultMode :: PodSpecVolumeSecretSetting s -> TF.Attr s P.Int)
               (\s a -> s { _defaultMode = a } :: PodSpecVolumeSecretSetting s)

instance P.HasItems (PodSpecVolumeSecretSetting s) (TF.Attr s [TF.Attr s (PodSpecVolumeSecretItemsSetting s)]) where
    items =
        P.lens (_items :: PodSpecVolumeSecretSetting s -> TF.Attr s [TF.Attr s (PodSpecVolumeSecretItemsSetting s)])
               (\s a -> s { _items = a } :: PodSpecVolumeSecretSetting s)

instance P.HasOptional (PodSpecVolumeSecretSetting s) (TF.Attr s P.Bool) where
    optional =
        P.lens (_optional :: PodSpecVolumeSecretSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _optional = a } :: PodSpecVolumeSecretSetting s)

instance P.HasSecretName (PodSpecVolumeSecretSetting s) (TF.Attr s P.Text) where
    secretName =
        P.lens (_secretName :: PodSpecVolumeSecretSetting s -> TF.Attr s P.Text)
               (\s a -> s { _secretName = a } :: PodSpecVolumeSecretSetting s)

-- | @items@ nested settings.
data PodSpecVolumeSecretItemsSetting s = PodSpecVolumeSecretItemsSetting'
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
newPodSpecVolumeSecretItemsSetting
    :: PodSpecVolumeSecretItemsSetting s
newPodSpecVolumeSecretItemsSetting =
    PodSpecVolumeSecretItemsSetting'
        { _key = TF.Nil
        , _mode = TF.Nil
        , _path = TF.Nil
        }

instance TF.IsValue  (PodSpecVolumeSecretItemsSetting s)
instance TF.IsObject (PodSpecVolumeSecretItemsSetting s) where
    toObject PodSpecVolumeSecretItemsSetting'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "mode" <$> TF.attribute _mode
        , TF.assign "path" <$> TF.attribute _path
        ]

instance TF.IsValid (PodSpecVolumeSecretItemsSetting s) where
    validator = P.mempty

instance P.HasKey (PodSpecVolumeSecretItemsSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: PodSpecVolumeSecretItemsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: PodSpecVolumeSecretItemsSetting s)

instance P.HasMode (PodSpecVolumeSecretItemsSetting s) (TF.Attr s P.Int) where
    mode =
        P.lens (_mode :: PodSpecVolumeSecretItemsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _mode = a } :: PodSpecVolumeSecretItemsSetting s)

instance P.HasPath (PodSpecVolumeSecretItemsSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: PodSpecVolumeSecretItemsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: PodSpecVolumeSecretItemsSetting s)

-- | @rbd@ nested settings.
data PodSpecVolumeRbdSetting s = PodSpecVolumeRbdSetting'
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
    , _secretRef    :: TF.Attr s (PodSpecVolumeRbdSecretRefSetting s)
    -- ^ @secret_ref@ - (Optional)
    -- Name of the authentication secret for RBDUser. If provided overrides
    -- keyring. Default is nil. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @rbd@ settings value.
newPodSpecVolumeRbdSetting
    :: TF.Attr s P.Text -- ^ 'P._rbdImage': @rbd_image@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._cephMonitors': @ceph_monitors@
    -> PodSpecVolumeRbdSetting s
newPodSpecVolumeRbdSetting _rbdImage _cephMonitors =
    PodSpecVolumeRbdSetting'
        { _cephMonitors = _cephMonitors
        , _fsType = TF.Nil
        , _keyring = TF.Nil
        , _radosUser = TF.value "admin"
        , _rbdImage = _rbdImage
        , _rbdPool = TF.value "rbd"
        , _readOnly = TF.value P.False
        , _secretRef = TF.Nil
        }

instance TF.IsValue  (PodSpecVolumeRbdSetting s)
instance TF.IsObject (PodSpecVolumeRbdSetting s) where
    toObject PodSpecVolumeRbdSetting'{..} = P.catMaybes
        [ TF.assign "ceph_monitors" <$> TF.attribute _cephMonitors
        , TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "keyring" <$> TF.attribute _keyring
        , TF.assign "rados_user" <$> TF.attribute _radosUser
        , TF.assign "rbd_image" <$> TF.attribute _rbdImage
        , TF.assign "rbd_pool" <$> TF.attribute _rbdPool
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "secret_ref" <$> TF.attribute _secretRef
        ]

instance TF.IsValid (PodSpecVolumeRbdSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_secretRef"
                  (_secretRef
                      :: PodSpecVolumeRbdSetting s -> TF.Attr s (PodSpecVolumeRbdSecretRefSetting s))
                  TF.validator

instance P.HasCephMonitors (PodSpecVolumeRbdSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    cephMonitors =
        P.lens (_cephMonitors :: PodSpecVolumeRbdSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _cephMonitors = a } :: PodSpecVolumeRbdSetting s)

instance P.HasFsType (PodSpecVolumeRbdSetting s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: PodSpecVolumeRbdSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: PodSpecVolumeRbdSetting s)

instance P.HasKeyring (PodSpecVolumeRbdSetting s) (TF.Attr s P.Text) where
    keyring =
        P.lens (_keyring :: PodSpecVolumeRbdSetting s -> TF.Attr s P.Text)
               (\s a -> s { _keyring = a } :: PodSpecVolumeRbdSetting s)

instance P.HasRadosUser (PodSpecVolumeRbdSetting s) (TF.Attr s P.Text) where
    radosUser =
        P.lens (_radosUser :: PodSpecVolumeRbdSetting s -> TF.Attr s P.Text)
               (\s a -> s { _radosUser = a } :: PodSpecVolumeRbdSetting s)

instance P.HasRbdImage (PodSpecVolumeRbdSetting s) (TF.Attr s P.Text) where
    rbdImage =
        P.lens (_rbdImage :: PodSpecVolumeRbdSetting s -> TF.Attr s P.Text)
               (\s a -> s { _rbdImage = a } :: PodSpecVolumeRbdSetting s)

instance P.HasRbdPool (PodSpecVolumeRbdSetting s) (TF.Attr s P.Text) where
    rbdPool =
        P.lens (_rbdPool :: PodSpecVolumeRbdSetting s -> TF.Attr s P.Text)
               (\s a -> s { _rbdPool = a } :: PodSpecVolumeRbdSetting s)

instance P.HasReadOnly (PodSpecVolumeRbdSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PodSpecVolumeRbdSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PodSpecVolumeRbdSetting s)

instance P.HasSecretRef (PodSpecVolumeRbdSetting s) (TF.Attr s (PodSpecVolumeRbdSecretRefSetting s)) where
    secretRef =
        P.lens (_secretRef :: PodSpecVolumeRbdSetting s -> TF.Attr s (PodSpecVolumeRbdSecretRefSetting s))
               (\s a -> s { _secretRef = a } :: PodSpecVolumeRbdSetting s)

instance s ~ s' => P.HasComputedKeyring (TF.Ref s' (PodSpecVolumeRbdSetting s)) (TF.Attr s P.Text) where
    computedKeyring x = TF.compute (TF.refKey x) "keyring"

-- | @secret_ref@ nested settings.
data PodSpecVolumeRbdSecretRefSetting s = PodSpecVolumeRbdSecretRefSetting'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @secret_ref@ settings value.
newPodSpecVolumeRbdSecretRefSetting
    :: PodSpecVolumeRbdSecretRefSetting s
newPodSpecVolumeRbdSecretRefSetting =
    PodSpecVolumeRbdSecretRefSetting'
        { _name = TF.Nil
        }

instance TF.IsValue  (PodSpecVolumeRbdSecretRefSetting s)
instance TF.IsObject (PodSpecVolumeRbdSecretRefSetting s) where
    toObject PodSpecVolumeRbdSecretRefSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (PodSpecVolumeRbdSecretRefSetting s) where
    validator = P.mempty

instance P.HasName (PodSpecVolumeRbdSecretRefSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PodSpecVolumeRbdSecretRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PodSpecVolumeRbdSecretRefSetting s)

-- | @quobyte@ nested settings.
data PodSpecVolumeQuobyteSetting s = PodSpecVolumeQuobyteSetting'
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
newPodSpecVolumeQuobyteSetting
    :: TF.Attr s P.Text -- ^ 'P._registry': @registry@
    -> TF.Attr s P.Text -- ^ 'P._volume': @volume@
    -> PodSpecVolumeQuobyteSetting s
newPodSpecVolumeQuobyteSetting _registry _volume =
    PodSpecVolumeQuobyteSetting'
        { _group = TF.Nil
        , _readOnly = TF.Nil
        , _registry = _registry
        , _user = TF.Nil
        , _volume = _volume
        }

instance TF.IsValue  (PodSpecVolumeQuobyteSetting s)
instance TF.IsObject (PodSpecVolumeQuobyteSetting s) where
    toObject PodSpecVolumeQuobyteSetting'{..} = P.catMaybes
        [ TF.assign "group" <$> TF.attribute _group
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "registry" <$> TF.attribute _registry
        , TF.assign "user" <$> TF.attribute _user
        , TF.assign "volume" <$> TF.attribute _volume
        ]

instance TF.IsValid (PodSpecVolumeQuobyteSetting s) where
    validator = P.mempty

instance P.HasGroup (PodSpecVolumeQuobyteSetting s) (TF.Attr s P.Text) where
    group =
        P.lens (_group :: PodSpecVolumeQuobyteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _group = a } :: PodSpecVolumeQuobyteSetting s)

instance P.HasReadOnly (PodSpecVolumeQuobyteSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PodSpecVolumeQuobyteSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PodSpecVolumeQuobyteSetting s)

instance P.HasRegistry (PodSpecVolumeQuobyteSetting s) (TF.Attr s P.Text) where
    registry =
        P.lens (_registry :: PodSpecVolumeQuobyteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _registry = a } :: PodSpecVolumeQuobyteSetting s)

instance P.HasUser (PodSpecVolumeQuobyteSetting s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: PodSpecVolumeQuobyteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: PodSpecVolumeQuobyteSetting s)

instance P.HasVolume (PodSpecVolumeQuobyteSetting s) (TF.Attr s P.Text) where
    volume =
        P.lens (_volume :: PodSpecVolumeQuobyteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _volume = a } :: PodSpecVolumeQuobyteSetting s)

-- | @photon_persistent_disk@ nested settings.
data PodSpecVolumePhotonPersistentDiskSetting s = PodSpecVolumePhotonPersistentDiskSetting'
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
newPodSpecVolumePhotonPersistentDiskSetting
    :: TF.Attr s P.Text -- ^ 'P._pdId': @pd_id@
    -> PodSpecVolumePhotonPersistentDiskSetting s
newPodSpecVolumePhotonPersistentDiskSetting _pdId =
    PodSpecVolumePhotonPersistentDiskSetting'
        { _fsType = TF.Nil
        , _pdId = _pdId
        }

instance TF.IsValue  (PodSpecVolumePhotonPersistentDiskSetting s)
instance TF.IsObject (PodSpecVolumePhotonPersistentDiskSetting s) where
    toObject PodSpecVolumePhotonPersistentDiskSetting'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "pd_id" <$> TF.attribute _pdId
        ]

instance TF.IsValid (PodSpecVolumePhotonPersistentDiskSetting s) where
    validator = P.mempty

instance P.HasFsType (PodSpecVolumePhotonPersistentDiskSetting s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: PodSpecVolumePhotonPersistentDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: PodSpecVolumePhotonPersistentDiskSetting s)

instance P.HasPdId (PodSpecVolumePhotonPersistentDiskSetting s) (TF.Attr s P.Text) where
    pdId =
        P.lens (_pdId :: PodSpecVolumePhotonPersistentDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _pdId = a } :: PodSpecVolumePhotonPersistentDiskSetting s)

-- | @persistent_volume_claim@ nested settings.
data PodSpecVolumePersistentVolumeClaimSetting s = PodSpecVolumePersistentVolumeClaimSetting'
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
newPodSpecVolumePersistentVolumeClaimSetting
    :: PodSpecVolumePersistentVolumeClaimSetting s
newPodSpecVolumePersistentVolumeClaimSetting =
    PodSpecVolumePersistentVolumeClaimSetting'
        { _claimName = TF.Nil
        , _readOnly = TF.value P.False
        }

instance TF.IsValue  (PodSpecVolumePersistentVolumeClaimSetting s)
instance TF.IsObject (PodSpecVolumePersistentVolumeClaimSetting s) where
    toObject PodSpecVolumePersistentVolumeClaimSetting'{..} = P.catMaybes
        [ TF.assign "claim_name" <$> TF.attribute _claimName
        , TF.assign "read_only" <$> TF.attribute _readOnly
        ]

instance TF.IsValid (PodSpecVolumePersistentVolumeClaimSetting s) where
    validator = P.mempty

instance P.HasClaimName (PodSpecVolumePersistentVolumeClaimSetting s) (TF.Attr s P.Text) where
    claimName =
        P.lens (_claimName :: PodSpecVolumePersistentVolumeClaimSetting s -> TF.Attr s P.Text)
               (\s a -> s { _claimName = a } :: PodSpecVolumePersistentVolumeClaimSetting s)

instance P.HasReadOnly (PodSpecVolumePersistentVolumeClaimSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PodSpecVolumePersistentVolumeClaimSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PodSpecVolumePersistentVolumeClaimSetting s)

-- | @nfs@ nested settings.
data PodSpecVolumeNfsSetting s = PodSpecVolumeNfsSetting'
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
newPodSpecVolumeNfsSetting
    :: TF.Attr s P.Text -- ^ 'P._path': @path@
    -> TF.Attr s P.Text -- ^ 'P._server': @server@
    -> PodSpecVolumeNfsSetting s
newPodSpecVolumeNfsSetting _path _server =
    PodSpecVolumeNfsSetting'
        { _path = _path
        , _readOnly = TF.Nil
        , _server = _server
        }

instance TF.IsValue  (PodSpecVolumeNfsSetting s)
instance TF.IsObject (PodSpecVolumeNfsSetting s) where
    toObject PodSpecVolumeNfsSetting'{..} = P.catMaybes
        [ TF.assign "path" <$> TF.attribute _path
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "server" <$> TF.attribute _server
        ]

instance TF.IsValid (PodSpecVolumeNfsSetting s) where
    validator = P.mempty

instance P.HasPath (PodSpecVolumeNfsSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: PodSpecVolumeNfsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: PodSpecVolumeNfsSetting s)

instance P.HasReadOnly (PodSpecVolumeNfsSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PodSpecVolumeNfsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PodSpecVolumeNfsSetting s)

instance P.HasServer (PodSpecVolumeNfsSetting s) (TF.Attr s P.Text) where
    server =
        P.lens (_server :: PodSpecVolumeNfsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _server = a } :: PodSpecVolumeNfsSetting s)

-- | @iscsi@ nested settings.
data PodSpecVolumeIscsiSetting s = PodSpecVolumeIscsiSetting'
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
newPodSpecVolumeIscsiSetting
    :: TF.Attr s P.Text -- ^ 'P._iqn': @iqn@
    -> TF.Attr s P.Text -- ^ 'P._targetPortal': @target_portal@
    -> PodSpecVolumeIscsiSetting s
newPodSpecVolumeIscsiSetting _iqn _targetPortal =
    PodSpecVolumeIscsiSetting'
        { _fsType = TF.Nil
        , _iqn = _iqn
        , _iscsiInterface = TF.value "default"
        , _lun = TF.Nil
        , _readOnly = TF.Nil
        , _targetPortal = _targetPortal
        }

instance TF.IsValue  (PodSpecVolumeIscsiSetting s)
instance TF.IsObject (PodSpecVolumeIscsiSetting s) where
    toObject PodSpecVolumeIscsiSetting'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "iqn" <$> TF.attribute _iqn
        , TF.assign "iscsi_interface" <$> TF.attribute _iscsiInterface
        , TF.assign "lun" <$> TF.attribute _lun
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "target_portal" <$> TF.attribute _targetPortal
        ]

instance TF.IsValid (PodSpecVolumeIscsiSetting s) where
    validator = P.mempty

instance P.HasFsType (PodSpecVolumeIscsiSetting s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: PodSpecVolumeIscsiSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: PodSpecVolumeIscsiSetting s)

instance P.HasIqn (PodSpecVolumeIscsiSetting s) (TF.Attr s P.Text) where
    iqn =
        P.lens (_iqn :: PodSpecVolumeIscsiSetting s -> TF.Attr s P.Text)
               (\s a -> s { _iqn = a } :: PodSpecVolumeIscsiSetting s)

instance P.HasIscsiInterface (PodSpecVolumeIscsiSetting s) (TF.Attr s P.Text) where
    iscsiInterface =
        P.lens (_iscsiInterface :: PodSpecVolumeIscsiSetting s -> TF.Attr s P.Text)
               (\s a -> s { _iscsiInterface = a } :: PodSpecVolumeIscsiSetting s)

instance P.HasLun (PodSpecVolumeIscsiSetting s) (TF.Attr s P.Int) where
    lun =
        P.lens (_lun :: PodSpecVolumeIscsiSetting s -> TF.Attr s P.Int)
               (\s a -> s { _lun = a } :: PodSpecVolumeIscsiSetting s)

instance P.HasReadOnly (PodSpecVolumeIscsiSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PodSpecVolumeIscsiSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PodSpecVolumeIscsiSetting s)

instance P.HasTargetPortal (PodSpecVolumeIscsiSetting s) (TF.Attr s P.Text) where
    targetPortal =
        P.lens (_targetPortal :: PodSpecVolumeIscsiSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetPortal = a } :: PodSpecVolumeIscsiSetting s)

-- | @host_path@ nested settings.
data PodSpecVolumeHostPathSetting s = PodSpecVolumeHostPathSetting'
    { _path :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    -- Path of the directory on the host. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#hostpath
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @host_path@ settings value.
newPodSpecVolumeHostPathSetting
    :: PodSpecVolumeHostPathSetting s
newPodSpecVolumeHostPathSetting =
    PodSpecVolumeHostPathSetting'
        { _path = TF.Nil
        }

instance TF.IsValue  (PodSpecVolumeHostPathSetting s)
instance TF.IsObject (PodSpecVolumeHostPathSetting s) where
    toObject PodSpecVolumeHostPathSetting'{..} = P.catMaybes
        [ TF.assign "path" <$> TF.attribute _path
        ]

instance TF.IsValid (PodSpecVolumeHostPathSetting s) where
    validator = P.mempty

instance P.HasPath (PodSpecVolumeHostPathSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: PodSpecVolumeHostPathSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: PodSpecVolumeHostPathSetting s)

-- | @glusterfs@ nested settings.
data PodSpecVolumeGlusterfsSetting s = PodSpecVolumeGlusterfsSetting'
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
newPodSpecVolumeGlusterfsSetting
    :: TF.Attr s P.Text -- ^ 'P._endpointsName': @endpoints_name@
    -> TF.Attr s P.Text -- ^ 'P._path': @path@
    -> PodSpecVolumeGlusterfsSetting s
newPodSpecVolumeGlusterfsSetting _endpointsName _path =
    PodSpecVolumeGlusterfsSetting'
        { _endpointsName = _endpointsName
        , _path = _path
        , _readOnly = TF.Nil
        }

instance TF.IsValue  (PodSpecVolumeGlusterfsSetting s)
instance TF.IsObject (PodSpecVolumeGlusterfsSetting s) where
    toObject PodSpecVolumeGlusterfsSetting'{..} = P.catMaybes
        [ TF.assign "endpoints_name" <$> TF.attribute _endpointsName
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "read_only" <$> TF.attribute _readOnly
        ]

instance TF.IsValid (PodSpecVolumeGlusterfsSetting s) where
    validator = P.mempty

instance P.HasEndpointsName (PodSpecVolumeGlusterfsSetting s) (TF.Attr s P.Text) where
    endpointsName =
        P.lens (_endpointsName :: PodSpecVolumeGlusterfsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _endpointsName = a } :: PodSpecVolumeGlusterfsSetting s)

instance P.HasPath (PodSpecVolumeGlusterfsSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: PodSpecVolumeGlusterfsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: PodSpecVolumeGlusterfsSetting s)

instance P.HasReadOnly (PodSpecVolumeGlusterfsSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PodSpecVolumeGlusterfsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PodSpecVolumeGlusterfsSetting s)

-- | @git_repo@ nested settings.
data PodSpecVolumeGitRepoSetting s = PodSpecVolumeGitRepoSetting'
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
newPodSpecVolumeGitRepoSetting
    :: PodSpecVolumeGitRepoSetting s
newPodSpecVolumeGitRepoSetting =
    PodSpecVolumeGitRepoSetting'
        { _directory = TF.Nil
        , _repository = TF.Nil
        , _revision = TF.Nil
        }

instance TF.IsValue  (PodSpecVolumeGitRepoSetting s)
instance TF.IsObject (PodSpecVolumeGitRepoSetting s) where
    toObject PodSpecVolumeGitRepoSetting'{..} = P.catMaybes
        [ TF.assign "directory" <$> TF.attribute _directory
        , TF.assign "repository" <$> TF.attribute _repository
        , TF.assign "revision" <$> TF.attribute _revision
        ]

instance TF.IsValid (PodSpecVolumeGitRepoSetting s) where
    validator = P.mempty

instance P.HasDirectory (PodSpecVolumeGitRepoSetting s) (TF.Attr s P.Text) where
    directory =
        P.lens (_directory :: PodSpecVolumeGitRepoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _directory = a } :: PodSpecVolumeGitRepoSetting s)

instance P.HasRepository (PodSpecVolumeGitRepoSetting s) (TF.Attr s P.Text) where
    repository =
        P.lens (_repository :: PodSpecVolumeGitRepoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _repository = a } :: PodSpecVolumeGitRepoSetting s)

instance P.HasRevision (PodSpecVolumeGitRepoSetting s) (TF.Attr s P.Text) where
    revision =
        P.lens (_revision :: PodSpecVolumeGitRepoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _revision = a } :: PodSpecVolumeGitRepoSetting s)

-- | @gce_persistent_disk@ nested settings.
data PodSpecVolumeGcePersistentDiskSetting s = PodSpecVolumeGcePersistentDiskSetting'
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
newPodSpecVolumeGcePersistentDiskSetting
    :: TF.Attr s P.Text -- ^ 'P._pdName': @pd_name@
    -> PodSpecVolumeGcePersistentDiskSetting s
newPodSpecVolumeGcePersistentDiskSetting _pdName =
    PodSpecVolumeGcePersistentDiskSetting'
        { _fsType = TF.Nil
        , _partition = TF.Nil
        , _pdName = _pdName
        , _readOnly = TF.Nil
        }

instance TF.IsValue  (PodSpecVolumeGcePersistentDiskSetting s)
instance TF.IsObject (PodSpecVolumeGcePersistentDiskSetting s) where
    toObject PodSpecVolumeGcePersistentDiskSetting'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "partition" <$> TF.attribute _partition
        , TF.assign "pd_name" <$> TF.attribute _pdName
        , TF.assign "read_only" <$> TF.attribute _readOnly
        ]

instance TF.IsValid (PodSpecVolumeGcePersistentDiskSetting s) where
    validator = P.mempty

instance P.HasFsType (PodSpecVolumeGcePersistentDiskSetting s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: PodSpecVolumeGcePersistentDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: PodSpecVolumeGcePersistentDiskSetting s)

instance P.HasPartition (PodSpecVolumeGcePersistentDiskSetting s) (TF.Attr s P.Int) where
    partition =
        P.lens (_partition :: PodSpecVolumeGcePersistentDiskSetting s -> TF.Attr s P.Int)
               (\s a -> s { _partition = a } :: PodSpecVolumeGcePersistentDiskSetting s)

instance P.HasPdName (PodSpecVolumeGcePersistentDiskSetting s) (TF.Attr s P.Text) where
    pdName =
        P.lens (_pdName :: PodSpecVolumeGcePersistentDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _pdName = a } :: PodSpecVolumeGcePersistentDiskSetting s)

instance P.HasReadOnly (PodSpecVolumeGcePersistentDiskSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PodSpecVolumeGcePersistentDiskSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PodSpecVolumeGcePersistentDiskSetting s)

-- | @flocker@ nested settings.
data PodSpecVolumeFlockerSetting s = PodSpecVolumeFlockerSetting'
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
newPodSpecVolumeFlockerSetting
    :: PodSpecVolumeFlockerSetting s
newPodSpecVolumeFlockerSetting =
    PodSpecVolumeFlockerSetting'
        { _datasetName = TF.Nil
        , _datasetUuid = TF.Nil
        }

instance TF.IsValue  (PodSpecVolumeFlockerSetting s)
instance TF.IsObject (PodSpecVolumeFlockerSetting s) where
    toObject PodSpecVolumeFlockerSetting'{..} = P.catMaybes
        [ TF.assign "dataset_name" <$> TF.attribute _datasetName
        , TF.assign "dataset_uuid" <$> TF.attribute _datasetUuid
        ]

instance TF.IsValid (PodSpecVolumeFlockerSetting s) where
    validator = P.mempty

instance P.HasDatasetName (PodSpecVolumeFlockerSetting s) (TF.Attr s P.Text) where
    datasetName =
        P.lens (_datasetName :: PodSpecVolumeFlockerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _datasetName = a } :: PodSpecVolumeFlockerSetting s)

instance P.HasDatasetUuid (PodSpecVolumeFlockerSetting s) (TF.Attr s P.Text) where
    datasetUuid =
        P.lens (_datasetUuid :: PodSpecVolumeFlockerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _datasetUuid = a } :: PodSpecVolumeFlockerSetting s)

-- | @flex_volume@ nested settings.
data PodSpecVolumeFlexVolumeSetting s = PodSpecVolumeFlexVolumeSetting'
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
    , _secretRef :: TF.Attr s (PodSpecVolumeFlexVolumeSecretRefSetting s)
    -- ^ @secret_ref@ - (Optional)
    -- Reference to the secret object containing sensitive information to pass to
    -- the plugin scripts. This may be empty if no secret object is specified. If
    -- the secret object contains more than one secret, all secrets are passed to
    -- the plugin scripts.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @flex_volume@ settings value.
newPodSpecVolumeFlexVolumeSetting
    :: TF.Attr s P.Text -- ^ 'P._driver': @driver@
    -> PodSpecVolumeFlexVolumeSetting s
newPodSpecVolumeFlexVolumeSetting _driver =
    PodSpecVolumeFlexVolumeSetting'
        { _driver = _driver
        , _fsType = TF.Nil
        , _options = TF.Nil
        , _readOnly = TF.Nil
        , _secretRef = TF.Nil
        }

instance TF.IsValue  (PodSpecVolumeFlexVolumeSetting s)
instance TF.IsObject (PodSpecVolumeFlexVolumeSetting s) where
    toObject PodSpecVolumeFlexVolumeSetting'{..} = P.catMaybes
        [ TF.assign "driver" <$> TF.attribute _driver
        , TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "options" <$> TF.attribute _options
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "secret_ref" <$> TF.attribute _secretRef
        ]

instance TF.IsValid (PodSpecVolumeFlexVolumeSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_secretRef"
                  (_secretRef
                      :: PodSpecVolumeFlexVolumeSetting s -> TF.Attr s (PodSpecVolumeFlexVolumeSecretRefSetting s))
                  TF.validator

instance P.HasDriver (PodSpecVolumeFlexVolumeSetting s) (TF.Attr s P.Text) where
    driver =
        P.lens (_driver :: PodSpecVolumeFlexVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _driver = a } :: PodSpecVolumeFlexVolumeSetting s)

instance P.HasFsType (PodSpecVolumeFlexVolumeSetting s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: PodSpecVolumeFlexVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: PodSpecVolumeFlexVolumeSetting s)

instance P.HasOptions (PodSpecVolumeFlexVolumeSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    options =
        P.lens (_options :: PodSpecVolumeFlexVolumeSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _options = a } :: PodSpecVolumeFlexVolumeSetting s)

instance P.HasReadOnly (PodSpecVolumeFlexVolumeSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PodSpecVolumeFlexVolumeSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PodSpecVolumeFlexVolumeSetting s)

instance P.HasSecretRef (PodSpecVolumeFlexVolumeSetting s) (TF.Attr s (PodSpecVolumeFlexVolumeSecretRefSetting s)) where
    secretRef =
        P.lens (_secretRef :: PodSpecVolumeFlexVolumeSetting s -> TF.Attr s (PodSpecVolumeFlexVolumeSecretRefSetting s))
               (\s a -> s { _secretRef = a } :: PodSpecVolumeFlexVolumeSetting s)

-- | @secret_ref@ nested settings.
data PodSpecVolumeFlexVolumeSecretRefSetting s = PodSpecVolumeFlexVolumeSecretRefSetting'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @secret_ref@ settings value.
newPodSpecVolumeFlexVolumeSecretRefSetting
    :: PodSpecVolumeFlexVolumeSecretRefSetting s
newPodSpecVolumeFlexVolumeSecretRefSetting =
    PodSpecVolumeFlexVolumeSecretRefSetting'
        { _name = TF.Nil
        }

instance TF.IsValue  (PodSpecVolumeFlexVolumeSecretRefSetting s)
instance TF.IsObject (PodSpecVolumeFlexVolumeSecretRefSetting s) where
    toObject PodSpecVolumeFlexVolumeSecretRefSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (PodSpecVolumeFlexVolumeSecretRefSetting s) where
    validator = P.mempty

instance P.HasName (PodSpecVolumeFlexVolumeSecretRefSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PodSpecVolumeFlexVolumeSecretRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PodSpecVolumeFlexVolumeSecretRefSetting s)

-- | @fc@ nested settings.
data PodSpecVolumeFcSetting s = PodSpecVolumeFcSetting'
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
newPodSpecVolumeFcSetting
    :: TF.Attr s P.Int -- ^ 'P._lun': @lun@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._targetWwNs': @target_ww_ns@
    -> PodSpecVolumeFcSetting s
newPodSpecVolumeFcSetting _lun _targetWwNs =
    PodSpecVolumeFcSetting'
        { _fsType = TF.Nil
        , _lun = _lun
        , _readOnly = TF.Nil
        , _targetWwNs = _targetWwNs
        }

instance TF.IsValue  (PodSpecVolumeFcSetting s)
instance TF.IsObject (PodSpecVolumeFcSetting s) where
    toObject PodSpecVolumeFcSetting'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "lun" <$> TF.attribute _lun
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "target_ww_ns" <$> TF.attribute _targetWwNs
        ]

instance TF.IsValid (PodSpecVolumeFcSetting s) where
    validator = P.mempty

instance P.HasFsType (PodSpecVolumeFcSetting s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: PodSpecVolumeFcSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: PodSpecVolumeFcSetting s)

instance P.HasLun (PodSpecVolumeFcSetting s) (TF.Attr s P.Int) where
    lun =
        P.lens (_lun :: PodSpecVolumeFcSetting s -> TF.Attr s P.Int)
               (\s a -> s { _lun = a } :: PodSpecVolumeFcSetting s)

instance P.HasReadOnly (PodSpecVolumeFcSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PodSpecVolumeFcSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PodSpecVolumeFcSetting s)

instance P.HasTargetWwNs (PodSpecVolumeFcSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    targetWwNs =
        P.lens (_targetWwNs :: PodSpecVolumeFcSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _targetWwNs = a } :: PodSpecVolumeFcSetting s)

-- | @empty_dir@ nested settings.
data PodSpecVolumeEmptyDirSetting s = PodSpecVolumeEmptyDirSetting'
    { _medium :: TF.Attr s P.Text
    -- ^ @medium@ - (Optional)
    -- What type of storage medium should back this directory. The default is ""
    -- which means to use the node's default medium. Must be an empty string
    -- (default) or Memory. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#emptydir
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @empty_dir@ settings value.
newPodSpecVolumeEmptyDirSetting
    :: PodSpecVolumeEmptyDirSetting s
newPodSpecVolumeEmptyDirSetting =
    PodSpecVolumeEmptyDirSetting'
        { _medium = TF.Nil
        }

instance TF.IsValue  (PodSpecVolumeEmptyDirSetting s)
instance TF.IsObject (PodSpecVolumeEmptyDirSetting s) where
    toObject PodSpecVolumeEmptyDirSetting'{..} = P.catMaybes
        [ TF.assign "medium" <$> TF.attribute _medium
        ]

instance TF.IsValid (PodSpecVolumeEmptyDirSetting s) where
    validator = P.mempty

instance P.HasMedium (PodSpecVolumeEmptyDirSetting s) (TF.Attr s P.Text) where
    medium =
        P.lens (_medium :: PodSpecVolumeEmptyDirSetting s -> TF.Attr s P.Text)
               (\s a -> s { _medium = a } :: PodSpecVolumeEmptyDirSetting s)

-- | @downward_api@ nested settings.
data PodSpecVolumeDownwardApiSetting s = PodSpecVolumeDownwardApiSetting'
    { _defaultMode :: TF.Attr s P.Int
    -- ^ @default_mode@ - (Optional)
    -- Optional: mode bits to use on created files by default. Must be a value
    -- between 0 and 0777. Defaults to 0644. Directories within the path are not
    -- affected by this setting. This might be in conflict with other options that
    -- affect the file mode, like fsGroup, and the result can be other mode bits
    -- set.
    --
    , _items :: TF.Attr s [TF.Attr s (PodSpecVolumeDownwardApiItemsSetting s)]
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
newPodSpecVolumeDownwardApiSetting
    :: PodSpecVolumeDownwardApiSetting s
newPodSpecVolumeDownwardApiSetting =
    PodSpecVolumeDownwardApiSetting'
        { _defaultMode = TF.Nil
        , _items = TF.Nil
        }

instance TF.IsValue  (PodSpecVolumeDownwardApiSetting s)
instance TF.IsObject (PodSpecVolumeDownwardApiSetting s) where
    toObject PodSpecVolumeDownwardApiSetting'{..} = P.catMaybes
        [ TF.assign "default_mode" <$> TF.attribute _defaultMode
        , TF.assign "items" <$> TF.attribute _items
        ]

instance TF.IsValid (PodSpecVolumeDownwardApiSetting s) where
    validator = P.mempty

instance P.HasDefaultMode (PodSpecVolumeDownwardApiSetting s) (TF.Attr s P.Int) where
    defaultMode =
        P.lens (_defaultMode :: PodSpecVolumeDownwardApiSetting s -> TF.Attr s P.Int)
               (\s a -> s { _defaultMode = a } :: PodSpecVolumeDownwardApiSetting s)

instance P.HasItems (PodSpecVolumeDownwardApiSetting s) (TF.Attr s [TF.Attr s (PodSpecVolumeDownwardApiItemsSetting s)]) where
    items =
        P.lens (_items :: PodSpecVolumeDownwardApiSetting s -> TF.Attr s [TF.Attr s (PodSpecVolumeDownwardApiItemsSetting s)])
               (\s a -> s { _items = a } :: PodSpecVolumeDownwardApiSetting s)

-- | @items@ nested settings.
data PodSpecVolumeDownwardApiItemsSetting s = PodSpecVolumeDownwardApiItemsSetting'
    { _fieldRef :: TF.Attr s (PodSpecVolumeDownwardApiItemsFieldRefSetting s)
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
    , _resourceFieldRef :: TF.Attr s (PodSpecVolumeDownwardApiItemsResourceFieldRefSetting s)
    -- ^ @resource_field_ref@ - (Optional)
    -- Selects a resource of the container: only resources limits and requests
    -- (limits.cpu, limits.memory, requests.cpu and requests.memory) are currently
    -- supported.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @items@ settings value.
newPodSpecVolumeDownwardApiItemsSetting
    :: TF.Attr s P.Text -- ^ 'P._path': @path@
    -> TF.Attr s (PodSpecVolumeDownwardApiItemsFieldRefSetting s) -- ^ 'P._fieldRef': @field_ref@
    -> PodSpecVolumeDownwardApiItemsSetting s
newPodSpecVolumeDownwardApiItemsSetting _path _fieldRef =
    PodSpecVolumeDownwardApiItemsSetting'
        { _fieldRef = _fieldRef
        , _mode = TF.Nil
        , _path = _path
        , _resourceFieldRef = TF.Nil
        }

instance TF.IsValue  (PodSpecVolumeDownwardApiItemsSetting s)
instance TF.IsObject (PodSpecVolumeDownwardApiItemsSetting s) where
    toObject PodSpecVolumeDownwardApiItemsSetting'{..} = P.catMaybes
        [ TF.assign "field_ref" <$> TF.attribute _fieldRef
        , TF.assign "mode" <$> TF.attribute _mode
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "resource_field_ref" <$> TF.attribute _resourceFieldRef
        ]

instance TF.IsValid (PodSpecVolumeDownwardApiItemsSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_fieldRef"
                  (_fieldRef
                      :: PodSpecVolumeDownwardApiItemsSetting s -> TF.Attr s (PodSpecVolumeDownwardApiItemsFieldRefSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_resourceFieldRef"
                  (_resourceFieldRef
                      :: PodSpecVolumeDownwardApiItemsSetting s -> TF.Attr s (PodSpecVolumeDownwardApiItemsResourceFieldRefSetting s))
                  TF.validator

instance P.HasFieldRef (PodSpecVolumeDownwardApiItemsSetting s) (TF.Attr s (PodSpecVolumeDownwardApiItemsFieldRefSetting s)) where
    fieldRef =
        P.lens (_fieldRef :: PodSpecVolumeDownwardApiItemsSetting s -> TF.Attr s (PodSpecVolumeDownwardApiItemsFieldRefSetting s))
               (\s a -> s { _fieldRef = a } :: PodSpecVolumeDownwardApiItemsSetting s)

instance P.HasMode (PodSpecVolumeDownwardApiItemsSetting s) (TF.Attr s P.Int) where
    mode =
        P.lens (_mode :: PodSpecVolumeDownwardApiItemsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _mode = a } :: PodSpecVolumeDownwardApiItemsSetting s)

instance P.HasPath (PodSpecVolumeDownwardApiItemsSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: PodSpecVolumeDownwardApiItemsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: PodSpecVolumeDownwardApiItemsSetting s)

instance P.HasResourceFieldRef (PodSpecVolumeDownwardApiItemsSetting s) (TF.Attr s (PodSpecVolumeDownwardApiItemsResourceFieldRefSetting s)) where
    resourceFieldRef =
        P.lens (_resourceFieldRef :: PodSpecVolumeDownwardApiItemsSetting s -> TF.Attr s (PodSpecVolumeDownwardApiItemsResourceFieldRefSetting s))
               (\s a -> s { _resourceFieldRef = a } :: PodSpecVolumeDownwardApiItemsSetting s)

-- | @resource_field_ref@ nested settings.
data PodSpecVolumeDownwardApiItemsResourceFieldRefSetting s = PodSpecVolumeDownwardApiItemsResourceFieldRefSetting'
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
newPodSpecVolumeDownwardApiItemsResourceFieldRefSetting
    :: TF.Attr s P.Text -- ^ 'P._containerName': @container_name@
    -> TF.Attr s P.Text -- ^ 'P._resource'': @resource@
    -> PodSpecVolumeDownwardApiItemsResourceFieldRefSetting s
newPodSpecVolumeDownwardApiItemsResourceFieldRefSetting _containerName _resource' =
    PodSpecVolumeDownwardApiItemsResourceFieldRefSetting'
        { _containerName = _containerName
        , _quantity = TF.Nil
        , _resource' = _resource'
        }

instance TF.IsValue  (PodSpecVolumeDownwardApiItemsResourceFieldRefSetting s)
instance TF.IsObject (PodSpecVolumeDownwardApiItemsResourceFieldRefSetting s) where
    toObject PodSpecVolumeDownwardApiItemsResourceFieldRefSetting'{..} = P.catMaybes
        [ TF.assign "container_name" <$> TF.attribute _containerName
        , TF.assign "quantity" <$> TF.attribute _quantity
        , TF.assign "resource" <$> TF.attribute _resource'
        ]

instance TF.IsValid (PodSpecVolumeDownwardApiItemsResourceFieldRefSetting s) where
    validator = P.mempty

instance P.HasContainerName (PodSpecVolumeDownwardApiItemsResourceFieldRefSetting s) (TF.Attr s P.Text) where
    containerName =
        P.lens (_containerName :: PodSpecVolumeDownwardApiItemsResourceFieldRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _containerName = a } :: PodSpecVolumeDownwardApiItemsResourceFieldRefSetting s)

instance P.HasQuantity (PodSpecVolumeDownwardApiItemsResourceFieldRefSetting s) (TF.Attr s P.Text) where
    quantity =
        P.lens (_quantity :: PodSpecVolumeDownwardApiItemsResourceFieldRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _quantity = a } :: PodSpecVolumeDownwardApiItemsResourceFieldRefSetting s)

instance P.HasResource' (PodSpecVolumeDownwardApiItemsResourceFieldRefSetting s) (TF.Attr s P.Text) where
    resource' =
        P.lens (_resource' :: PodSpecVolumeDownwardApiItemsResourceFieldRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _resource' = a } :: PodSpecVolumeDownwardApiItemsResourceFieldRefSetting s)

-- | @field_ref@ nested settings.
data PodSpecVolumeDownwardApiItemsFieldRefSetting s = PodSpecVolumeDownwardApiItemsFieldRefSetting'
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
newPodSpecVolumeDownwardApiItemsFieldRefSetting
    :: PodSpecVolumeDownwardApiItemsFieldRefSetting s
newPodSpecVolumeDownwardApiItemsFieldRefSetting =
    PodSpecVolumeDownwardApiItemsFieldRefSetting'
        { _apiVersion = TF.value "v1"
        , _fieldPath = TF.Nil
        }

instance TF.IsValue  (PodSpecVolumeDownwardApiItemsFieldRefSetting s)
instance TF.IsObject (PodSpecVolumeDownwardApiItemsFieldRefSetting s) where
    toObject PodSpecVolumeDownwardApiItemsFieldRefSetting'{..} = P.catMaybes
        [ TF.assign "api_version" <$> TF.attribute _apiVersion
        , TF.assign "field_path" <$> TF.attribute _fieldPath
        ]

instance TF.IsValid (PodSpecVolumeDownwardApiItemsFieldRefSetting s) where
    validator = P.mempty

instance P.HasApiVersion (PodSpecVolumeDownwardApiItemsFieldRefSetting s) (TF.Attr s P.Text) where
    apiVersion =
        P.lens (_apiVersion :: PodSpecVolumeDownwardApiItemsFieldRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _apiVersion = a } :: PodSpecVolumeDownwardApiItemsFieldRefSetting s)

instance P.HasFieldPath (PodSpecVolumeDownwardApiItemsFieldRefSetting s) (TF.Attr s P.Text) where
    fieldPath =
        P.lens (_fieldPath :: PodSpecVolumeDownwardApiItemsFieldRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fieldPath = a } :: PodSpecVolumeDownwardApiItemsFieldRefSetting s)

-- | @config_map@ nested settings.
data PodSpecVolumeConfigMapSetting s = PodSpecVolumeConfigMapSetting'
    { _defaultMode :: TF.Attr s P.Int
    -- ^ @default_mode@ - (Optional)
    -- Optional: mode bits to use on created files by default. Must be a value
    -- between 0 and 0777. Defaults to 0644. Directories within the path are not
    -- affected by this setting. This might be in conflict with other options that
    -- affect the file mode, like fsGroup, and the result can be other mode bits
    -- set.
    --
    , _items :: TF.Attr s [TF.Attr s (PodSpecVolumeConfigMapItemsSetting s)]
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
newPodSpecVolumeConfigMapSetting
    :: PodSpecVolumeConfigMapSetting s
newPodSpecVolumeConfigMapSetting =
    PodSpecVolumeConfigMapSetting'
        { _defaultMode = TF.Nil
        , _items = TF.Nil
        , _name = TF.Nil
        }

instance TF.IsValue  (PodSpecVolumeConfigMapSetting s)
instance TF.IsObject (PodSpecVolumeConfigMapSetting s) where
    toObject PodSpecVolumeConfigMapSetting'{..} = P.catMaybes
        [ TF.assign "default_mode" <$> TF.attribute _defaultMode
        , TF.assign "items" <$> TF.attribute _items
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (PodSpecVolumeConfigMapSetting s) where
    validator = P.mempty

instance P.HasDefaultMode (PodSpecVolumeConfigMapSetting s) (TF.Attr s P.Int) where
    defaultMode =
        P.lens (_defaultMode :: PodSpecVolumeConfigMapSetting s -> TF.Attr s P.Int)
               (\s a -> s { _defaultMode = a } :: PodSpecVolumeConfigMapSetting s)

instance P.HasItems (PodSpecVolumeConfigMapSetting s) (TF.Attr s [TF.Attr s (PodSpecVolumeConfigMapItemsSetting s)]) where
    items =
        P.lens (_items :: PodSpecVolumeConfigMapSetting s -> TF.Attr s [TF.Attr s (PodSpecVolumeConfigMapItemsSetting s)])
               (\s a -> s { _items = a } :: PodSpecVolumeConfigMapSetting s)

instance P.HasName (PodSpecVolumeConfigMapSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PodSpecVolumeConfigMapSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PodSpecVolumeConfigMapSetting s)

-- | @items@ nested settings.
data PodSpecVolumeConfigMapItemsSetting s = PodSpecVolumeConfigMapItemsSetting'
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
newPodSpecVolumeConfigMapItemsSetting
    :: PodSpecVolumeConfigMapItemsSetting s
newPodSpecVolumeConfigMapItemsSetting =
    PodSpecVolumeConfigMapItemsSetting'
        { _key = TF.Nil
        , _mode = TF.Nil
        , _path = TF.Nil
        }

instance TF.IsValue  (PodSpecVolumeConfigMapItemsSetting s)
instance TF.IsObject (PodSpecVolumeConfigMapItemsSetting s) where
    toObject PodSpecVolumeConfigMapItemsSetting'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "mode" <$> TF.attribute _mode
        , TF.assign "path" <$> TF.attribute _path
        ]

instance TF.IsValid (PodSpecVolumeConfigMapItemsSetting s) where
    validator = P.mempty

instance P.HasKey (PodSpecVolumeConfigMapItemsSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: PodSpecVolumeConfigMapItemsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: PodSpecVolumeConfigMapItemsSetting s)

instance P.HasMode (PodSpecVolumeConfigMapItemsSetting s) (TF.Attr s P.Int) where
    mode =
        P.lens (_mode :: PodSpecVolumeConfigMapItemsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _mode = a } :: PodSpecVolumeConfigMapItemsSetting s)

instance P.HasPath (PodSpecVolumeConfigMapItemsSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: PodSpecVolumeConfigMapItemsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: PodSpecVolumeConfigMapItemsSetting s)

-- | @cinder@ nested settings.
data PodSpecVolumeCinderSetting s = PodSpecVolumeCinderSetting'
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
newPodSpecVolumeCinderSetting
    :: TF.Attr s P.Text -- ^ 'P._volumeId': @volume_id@
    -> PodSpecVolumeCinderSetting s
newPodSpecVolumeCinderSetting _volumeId =
    PodSpecVolumeCinderSetting'
        { _fsType = TF.Nil
        , _readOnly = TF.Nil
        , _volumeId = _volumeId
        }

instance TF.IsValue  (PodSpecVolumeCinderSetting s)
instance TF.IsObject (PodSpecVolumeCinderSetting s) where
    toObject PodSpecVolumeCinderSetting'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "volume_id" <$> TF.attribute _volumeId
        ]

instance TF.IsValid (PodSpecVolumeCinderSetting s) where
    validator = P.mempty

instance P.HasFsType (PodSpecVolumeCinderSetting s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: PodSpecVolumeCinderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: PodSpecVolumeCinderSetting s)

instance P.HasReadOnly (PodSpecVolumeCinderSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PodSpecVolumeCinderSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PodSpecVolumeCinderSetting s)

instance P.HasVolumeId (PodSpecVolumeCinderSetting s) (TF.Attr s P.Text) where
    volumeId =
        P.lens (_volumeId :: PodSpecVolumeCinderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _volumeId = a } :: PodSpecVolumeCinderSetting s)

-- | @ceph_fs@ nested settings.
data PodSpecVolumeCephFsSetting s = PodSpecVolumeCephFsSetting'
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
    , _secretRef  :: TF.Attr s (PodSpecVolumeCephFsSecretRefSetting s)
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
newPodSpecVolumeCephFsSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._monitors': @monitors@
    -> PodSpecVolumeCephFsSetting s
newPodSpecVolumeCephFsSetting _monitors =
    PodSpecVolumeCephFsSetting'
        { _monitors = _monitors
        , _path = TF.Nil
        , _readOnly = TF.Nil
        , _secretFile = TF.Nil
        , _secretRef = TF.Nil
        , _user = TF.Nil
        }

instance TF.IsValue  (PodSpecVolumeCephFsSetting s)
instance TF.IsObject (PodSpecVolumeCephFsSetting s) where
    toObject PodSpecVolumeCephFsSetting'{..} = P.catMaybes
        [ TF.assign "monitors" <$> TF.attribute _monitors
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "secret_file" <$> TF.attribute _secretFile
        , TF.assign "secret_ref" <$> TF.attribute _secretRef
        , TF.assign "user" <$> TF.attribute _user
        ]

instance TF.IsValid (PodSpecVolumeCephFsSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_secretRef"
                  (_secretRef
                      :: PodSpecVolumeCephFsSetting s -> TF.Attr s (PodSpecVolumeCephFsSecretRefSetting s))
                  TF.validator

instance P.HasMonitors (PodSpecVolumeCephFsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    monitors =
        P.lens (_monitors :: PodSpecVolumeCephFsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _monitors = a } :: PodSpecVolumeCephFsSetting s)

instance P.HasPath (PodSpecVolumeCephFsSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: PodSpecVolumeCephFsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: PodSpecVolumeCephFsSetting s)

instance P.HasReadOnly (PodSpecVolumeCephFsSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PodSpecVolumeCephFsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PodSpecVolumeCephFsSetting s)

instance P.HasSecretFile (PodSpecVolumeCephFsSetting s) (TF.Attr s P.Text) where
    secretFile =
        P.lens (_secretFile :: PodSpecVolumeCephFsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _secretFile = a } :: PodSpecVolumeCephFsSetting s)

instance P.HasSecretRef (PodSpecVolumeCephFsSetting s) (TF.Attr s (PodSpecVolumeCephFsSecretRefSetting s)) where
    secretRef =
        P.lens (_secretRef :: PodSpecVolumeCephFsSetting s -> TF.Attr s (PodSpecVolumeCephFsSecretRefSetting s))
               (\s a -> s { _secretRef = a } :: PodSpecVolumeCephFsSetting s)

instance P.HasUser (PodSpecVolumeCephFsSetting s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: PodSpecVolumeCephFsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: PodSpecVolumeCephFsSetting s)

-- | @secret_ref@ nested settings.
data PodSpecVolumeCephFsSecretRefSetting s = PodSpecVolumeCephFsSecretRefSetting'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @secret_ref@ settings value.
newPodSpecVolumeCephFsSecretRefSetting
    :: PodSpecVolumeCephFsSecretRefSetting s
newPodSpecVolumeCephFsSecretRefSetting =
    PodSpecVolumeCephFsSecretRefSetting'
        { _name = TF.Nil
        }

instance TF.IsValue  (PodSpecVolumeCephFsSecretRefSetting s)
instance TF.IsObject (PodSpecVolumeCephFsSecretRefSetting s) where
    toObject PodSpecVolumeCephFsSecretRefSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (PodSpecVolumeCephFsSecretRefSetting s) where
    validator = P.mempty

instance P.HasName (PodSpecVolumeCephFsSecretRefSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PodSpecVolumeCephFsSecretRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PodSpecVolumeCephFsSecretRefSetting s)

-- | @azure_file@ nested settings.
data PodSpecVolumeAzureFileSetting s = PodSpecVolumeAzureFileSetting'
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
newPodSpecVolumeAzureFileSetting
    :: TF.Attr s P.Text -- ^ 'P._secretName': @secret_name@
    -> TF.Attr s P.Text -- ^ 'P._shareName': @share_name@
    -> PodSpecVolumeAzureFileSetting s
newPodSpecVolumeAzureFileSetting _secretName _shareName =
    PodSpecVolumeAzureFileSetting'
        { _readOnly = TF.Nil
        , _secretName = _secretName
        , _shareName = _shareName
        }

instance TF.IsValue  (PodSpecVolumeAzureFileSetting s)
instance TF.IsObject (PodSpecVolumeAzureFileSetting s) where
    toObject PodSpecVolumeAzureFileSetting'{..} = P.catMaybes
        [ TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "secret_name" <$> TF.attribute _secretName
        , TF.assign "share_name" <$> TF.attribute _shareName
        ]

instance TF.IsValid (PodSpecVolumeAzureFileSetting s) where
    validator = P.mempty

instance P.HasReadOnly (PodSpecVolumeAzureFileSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PodSpecVolumeAzureFileSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PodSpecVolumeAzureFileSetting s)

instance P.HasSecretName (PodSpecVolumeAzureFileSetting s) (TF.Attr s P.Text) where
    secretName =
        P.lens (_secretName :: PodSpecVolumeAzureFileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _secretName = a } :: PodSpecVolumeAzureFileSetting s)

instance P.HasShareName (PodSpecVolumeAzureFileSetting s) (TF.Attr s P.Text) where
    shareName =
        P.lens (_shareName :: PodSpecVolumeAzureFileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _shareName = a } :: PodSpecVolumeAzureFileSetting s)

-- | @azure_disk@ nested settings.
data PodSpecVolumeAzureDiskSetting s = PodSpecVolumeAzureDiskSetting'
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
newPodSpecVolumeAzureDiskSetting
    :: TF.Attr s P.Text -- ^ 'P._cachingMode': @caching_mode@
    -> TF.Attr s P.Text -- ^ 'P._diskName': @disk_name@
    -> TF.Attr s P.Text -- ^ 'P._dataDiskUri': @data_disk_uri@
    -> PodSpecVolumeAzureDiskSetting s
newPodSpecVolumeAzureDiskSetting _cachingMode _diskName _dataDiskUri =
    PodSpecVolumeAzureDiskSetting'
        { _cachingMode = _cachingMode
        , _dataDiskUri = _dataDiskUri
        , _diskName = _diskName
        , _fsType = TF.Nil
        , _readOnly = TF.value P.False
        }

instance TF.IsValue  (PodSpecVolumeAzureDiskSetting s)
instance TF.IsObject (PodSpecVolumeAzureDiskSetting s) where
    toObject PodSpecVolumeAzureDiskSetting'{..} = P.catMaybes
        [ TF.assign "caching_mode" <$> TF.attribute _cachingMode
        , TF.assign "data_disk_uri" <$> TF.attribute _dataDiskUri
        , TF.assign "disk_name" <$> TF.attribute _diskName
        , TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "read_only" <$> TF.attribute _readOnly
        ]

instance TF.IsValid (PodSpecVolumeAzureDiskSetting s) where
    validator = P.mempty

instance P.HasCachingMode (PodSpecVolumeAzureDiskSetting s) (TF.Attr s P.Text) where
    cachingMode =
        P.lens (_cachingMode :: PodSpecVolumeAzureDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cachingMode = a } :: PodSpecVolumeAzureDiskSetting s)

instance P.HasDataDiskUri (PodSpecVolumeAzureDiskSetting s) (TF.Attr s P.Text) where
    dataDiskUri =
        P.lens (_dataDiskUri :: PodSpecVolumeAzureDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dataDiskUri = a } :: PodSpecVolumeAzureDiskSetting s)

instance P.HasDiskName (PodSpecVolumeAzureDiskSetting s) (TF.Attr s P.Text) where
    diskName =
        P.lens (_diskName :: PodSpecVolumeAzureDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _diskName = a } :: PodSpecVolumeAzureDiskSetting s)

instance P.HasFsType (PodSpecVolumeAzureDiskSetting s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: PodSpecVolumeAzureDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: PodSpecVolumeAzureDiskSetting s)

instance P.HasReadOnly (PodSpecVolumeAzureDiskSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PodSpecVolumeAzureDiskSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PodSpecVolumeAzureDiskSetting s)

-- | @aws_elastic_block_store@ nested settings.
data PodSpecVolumeAwsElasticBlockStoreSetting s = PodSpecVolumeAwsElasticBlockStoreSetting'
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
newPodSpecVolumeAwsElasticBlockStoreSetting
    :: TF.Attr s P.Text -- ^ 'P._volumeId': @volume_id@
    -> PodSpecVolumeAwsElasticBlockStoreSetting s
newPodSpecVolumeAwsElasticBlockStoreSetting _volumeId =
    PodSpecVolumeAwsElasticBlockStoreSetting'
        { _fsType = TF.Nil
        , _partition = TF.Nil
        , _readOnly = TF.Nil
        , _volumeId = _volumeId
        }

instance TF.IsValue  (PodSpecVolumeAwsElasticBlockStoreSetting s)
instance TF.IsObject (PodSpecVolumeAwsElasticBlockStoreSetting s) where
    toObject PodSpecVolumeAwsElasticBlockStoreSetting'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "partition" <$> TF.attribute _partition
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "volume_id" <$> TF.attribute _volumeId
        ]

instance TF.IsValid (PodSpecVolumeAwsElasticBlockStoreSetting s) where
    validator = P.mempty

instance P.HasFsType (PodSpecVolumeAwsElasticBlockStoreSetting s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: PodSpecVolumeAwsElasticBlockStoreSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: PodSpecVolumeAwsElasticBlockStoreSetting s)

instance P.HasPartition (PodSpecVolumeAwsElasticBlockStoreSetting s) (TF.Attr s P.Int) where
    partition =
        P.lens (_partition :: PodSpecVolumeAwsElasticBlockStoreSetting s -> TF.Attr s P.Int)
               (\s a -> s { _partition = a } :: PodSpecVolumeAwsElasticBlockStoreSetting s)

instance P.HasReadOnly (PodSpecVolumeAwsElasticBlockStoreSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PodSpecVolumeAwsElasticBlockStoreSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PodSpecVolumeAwsElasticBlockStoreSetting s)

instance P.HasVolumeId (PodSpecVolumeAwsElasticBlockStoreSetting s) (TF.Attr s P.Text) where
    volumeId =
        P.lens (_volumeId :: PodSpecVolumeAwsElasticBlockStoreSetting s -> TF.Attr s P.Text)
               (\s a -> s { _volumeId = a } :: PodSpecVolumeAwsElasticBlockStoreSetting s)

-- | @security_context@ nested settings.
data PodSpecSecurityContextSetting s = PodSpecSecurityContextSetting'
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
    , _seLinuxOptions :: TF.Attr s (PodSpecSecurityContextSeLinuxOptionsSetting s)
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
newPodSpecSecurityContextSetting
    :: PodSpecSecurityContextSetting s
newPodSpecSecurityContextSetting =
    PodSpecSecurityContextSetting'
        { _fsGroup = TF.Nil
        , _runAsNonRoot = TF.Nil
        , _runAsUser = TF.Nil
        , _seLinuxOptions = TF.Nil
        , _supplementalGroups = TF.Nil
        }

instance TF.IsValue  (PodSpecSecurityContextSetting s)
instance TF.IsObject (PodSpecSecurityContextSetting s) where
    toObject PodSpecSecurityContextSetting'{..} = P.catMaybes
        [ TF.assign "fs_group" <$> TF.attribute _fsGroup
        , TF.assign "run_as_non_root" <$> TF.attribute _runAsNonRoot
        , TF.assign "run_as_user" <$> TF.attribute _runAsUser
        , TF.assign "se_linux_options" <$> TF.attribute _seLinuxOptions
        , TF.assign "supplemental_groups" <$> TF.attribute _supplementalGroups
        ]

instance TF.IsValid (PodSpecSecurityContextSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_seLinuxOptions"
                  (_seLinuxOptions
                      :: PodSpecSecurityContextSetting s -> TF.Attr s (PodSpecSecurityContextSeLinuxOptionsSetting s))
                  TF.validator

instance P.HasFsGroup (PodSpecSecurityContextSetting s) (TF.Attr s P.Int) where
    fsGroup =
        P.lens (_fsGroup :: PodSpecSecurityContextSetting s -> TF.Attr s P.Int)
               (\s a -> s { _fsGroup = a } :: PodSpecSecurityContextSetting s)

instance P.HasRunAsNonRoot (PodSpecSecurityContextSetting s) (TF.Attr s P.Bool) where
    runAsNonRoot =
        P.lens (_runAsNonRoot :: PodSpecSecurityContextSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _runAsNonRoot = a } :: PodSpecSecurityContextSetting s)

instance P.HasRunAsUser (PodSpecSecurityContextSetting s) (TF.Attr s P.Int) where
    runAsUser =
        P.lens (_runAsUser :: PodSpecSecurityContextSetting s -> TF.Attr s P.Int)
               (\s a -> s { _runAsUser = a } :: PodSpecSecurityContextSetting s)

instance P.HasSeLinuxOptions (PodSpecSecurityContextSetting s) (TF.Attr s (PodSpecSecurityContextSeLinuxOptionsSetting s)) where
    seLinuxOptions =
        P.lens (_seLinuxOptions :: PodSpecSecurityContextSetting s -> TF.Attr s (PodSpecSecurityContextSeLinuxOptionsSetting s))
               (\s a -> s { _seLinuxOptions = a } :: PodSpecSecurityContextSetting s)

instance P.HasSupplementalGroups (PodSpecSecurityContextSetting s) (TF.Attr s [TF.Attr s P.Int]) where
    supplementalGroups =
        P.lens (_supplementalGroups :: PodSpecSecurityContextSetting s -> TF.Attr s [TF.Attr s P.Int])
               (\s a -> s { _supplementalGroups = a } :: PodSpecSecurityContextSetting s)

-- | @se_linux_options@ nested settings.
data PodSpecSecurityContextSeLinuxOptionsSetting s = PodSpecSecurityContextSeLinuxOptionsSetting'
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
newPodSpecSecurityContextSeLinuxOptionsSetting
    :: PodSpecSecurityContextSeLinuxOptionsSetting s
newPodSpecSecurityContextSeLinuxOptionsSetting =
    PodSpecSecurityContextSeLinuxOptionsSetting'
        { _level = TF.Nil
        , _role = TF.Nil
        , _type' = TF.Nil
        , _user = TF.Nil
        }

instance TF.IsValue  (PodSpecSecurityContextSeLinuxOptionsSetting s)
instance TF.IsObject (PodSpecSecurityContextSeLinuxOptionsSetting s) where
    toObject PodSpecSecurityContextSeLinuxOptionsSetting'{..} = P.catMaybes
        [ TF.assign "level" <$> TF.attribute _level
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "user" <$> TF.attribute _user
        ]

instance TF.IsValid (PodSpecSecurityContextSeLinuxOptionsSetting s) where
    validator = P.mempty

instance P.HasLevel (PodSpecSecurityContextSeLinuxOptionsSetting s) (TF.Attr s P.Text) where
    level =
        P.lens (_level :: PodSpecSecurityContextSeLinuxOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _level = a } :: PodSpecSecurityContextSeLinuxOptionsSetting s)

instance P.HasRole (PodSpecSecurityContextSeLinuxOptionsSetting s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: PodSpecSecurityContextSeLinuxOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: PodSpecSecurityContextSeLinuxOptionsSetting s)

instance P.HasType' (PodSpecSecurityContextSeLinuxOptionsSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: PodSpecSecurityContextSeLinuxOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: PodSpecSecurityContextSeLinuxOptionsSetting s)

instance P.HasUser (PodSpecSecurityContextSeLinuxOptionsSetting s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: PodSpecSecurityContextSeLinuxOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: PodSpecSecurityContextSeLinuxOptionsSetting s)

-- | @init_container@ nested settings.
data PodSpecInitContainerSetting s = PodSpecInitContainerSetting'
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
    , _env :: TF.Attr s [TF.Attr s (PodSpecInitContainerEnvSetting s)]
    -- ^ @env@ - (Optional, Forces New)
    -- List of environment variables to set in the container. Cannot be updated.
    --
    , _image :: TF.Attr s P.Text
    -- ^ @image@ - (Optional, Forces New)
    -- Docker image name. More info: http://kubernetes.io/docs/user-guide/images
    --
    , _imagePullPolicy :: TF.Attr s P.Text
    -- ^ @image_pull_policy@ - (Optional, Forces New)
    -- Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if
    -- :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More
    -- info: http://kubernetes.io/docs/user-guide/images#updating-images
    --
    , _lifecycle :: TF.Attr s (PodSpecInitContainerLifecycleSetting s)
    -- ^ @lifecycle@ - (Optional, Forces New)
    -- Actions that the management system should take in response to container
    -- lifecycle events
    --
    , _livenessProbe :: TF.Attr s (PodSpecInitContainerLivenessProbeSetting s)
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
    , _port :: TF.Attr s [TF.Attr s (PodSpecInitContainerPortSetting s)]
    -- ^ @port@ - (Optional, Forces New)
    -- List of ports to expose from the container. Exposing a port here gives the
    -- system additional information about the network connections a container
    -- uses, but is primarily informational. Not specifying a port here DOES NOT
    -- prevent that port from being exposed. Any port which is listening on the
    -- default "0.0.0.0" address inside a container will be accessible from the
    -- network. Cannot be updated.
    --
    , _readinessProbe :: TF.Attr s (PodSpecInitContainerReadinessProbeSetting s)
    -- ^ @readiness_probe@ - (Optional, Forces New)
    -- Periodic probe of container service readiness. Container will be removed
    -- from service endpoints if the probe fails. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    --
    , _resources :: TF.Attr s (PodSpecInitContainerResourcesSetting s)
    -- ^ @resources@ - (Optional, Forces New)
    -- Compute Resources required by this container. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/persistent-volumes#resources
    --
    , _securityContext :: TF.Attr s (PodSpecInitContainerSecurityContextSetting s)
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
    , _volumeMount :: TF.Attr s [TF.Attr s (PodSpecInitContainerVolumeMountSetting s)]
    -- ^ @volume_mount@ - (Optional, Forces New)
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
newPodSpecInitContainerSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> PodSpecInitContainerSetting s
newPodSpecInitContainerSetting _name =
    PodSpecInitContainerSetting'
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

instance TF.IsValue  (PodSpecInitContainerSetting s)
instance TF.IsObject (PodSpecInitContainerSetting s) where
    toObject PodSpecInitContainerSetting'{..} = P.catMaybes
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

instance TF.IsValid (PodSpecInitContainerSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_lifecycle"
                  (_lifecycle
                      :: PodSpecInitContainerSetting s -> TF.Attr s (PodSpecInitContainerLifecycleSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_livenessProbe"
                  (_livenessProbe
                      :: PodSpecInitContainerSetting s -> TF.Attr s (PodSpecInitContainerLivenessProbeSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_readinessProbe"
                  (_readinessProbe
                      :: PodSpecInitContainerSetting s -> TF.Attr s (PodSpecInitContainerReadinessProbeSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_resources"
                  (_resources
                      :: PodSpecInitContainerSetting s -> TF.Attr s (PodSpecInitContainerResourcesSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_securityContext"
                  (_securityContext
                      :: PodSpecInitContainerSetting s -> TF.Attr s (PodSpecInitContainerSecurityContextSetting s))
                  TF.validator

instance P.HasArgs (PodSpecInitContainerSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    args =
        P.lens (_args :: PodSpecInitContainerSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _args = a } :: PodSpecInitContainerSetting s)

instance P.HasCommand (PodSpecInitContainerSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    command =
        P.lens (_command :: PodSpecInitContainerSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _command = a } :: PodSpecInitContainerSetting s)

instance P.HasEnv (PodSpecInitContainerSetting s) (TF.Attr s [TF.Attr s (PodSpecInitContainerEnvSetting s)]) where
    env =
        P.lens (_env :: PodSpecInitContainerSetting s -> TF.Attr s [TF.Attr s (PodSpecInitContainerEnvSetting s)])
               (\s a -> s { _env = a } :: PodSpecInitContainerSetting s)

instance P.HasImage (PodSpecInitContainerSetting s) (TF.Attr s P.Text) where
    image =
        P.lens (_image :: PodSpecInitContainerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _image = a } :: PodSpecInitContainerSetting s)

instance P.HasImagePullPolicy (PodSpecInitContainerSetting s) (TF.Attr s P.Text) where
    imagePullPolicy =
        P.lens (_imagePullPolicy :: PodSpecInitContainerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _imagePullPolicy = a } :: PodSpecInitContainerSetting s)

instance P.HasLifecycle (PodSpecInitContainerSetting s) (TF.Attr s (PodSpecInitContainerLifecycleSetting s)) where
    lifecycle =
        P.lens (_lifecycle :: PodSpecInitContainerSetting s -> TF.Attr s (PodSpecInitContainerLifecycleSetting s))
               (\s a -> s { _lifecycle = a } :: PodSpecInitContainerSetting s)

instance P.HasLivenessProbe (PodSpecInitContainerSetting s) (TF.Attr s (PodSpecInitContainerLivenessProbeSetting s)) where
    livenessProbe =
        P.lens (_livenessProbe :: PodSpecInitContainerSetting s -> TF.Attr s (PodSpecInitContainerLivenessProbeSetting s))
               (\s a -> s { _livenessProbe = a } :: PodSpecInitContainerSetting s)

instance P.HasName (PodSpecInitContainerSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PodSpecInitContainerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PodSpecInitContainerSetting s)

instance P.HasPort (PodSpecInitContainerSetting s) (TF.Attr s [TF.Attr s (PodSpecInitContainerPortSetting s)]) where
    port =
        P.lens (_port :: PodSpecInitContainerSetting s -> TF.Attr s [TF.Attr s (PodSpecInitContainerPortSetting s)])
               (\s a -> s { _port = a } :: PodSpecInitContainerSetting s)

instance P.HasReadinessProbe (PodSpecInitContainerSetting s) (TF.Attr s (PodSpecInitContainerReadinessProbeSetting s)) where
    readinessProbe =
        P.lens (_readinessProbe :: PodSpecInitContainerSetting s -> TF.Attr s (PodSpecInitContainerReadinessProbeSetting s))
               (\s a -> s { _readinessProbe = a } :: PodSpecInitContainerSetting s)

instance P.HasResources (PodSpecInitContainerSetting s) (TF.Attr s (PodSpecInitContainerResourcesSetting s)) where
    resources =
        P.lens (_resources :: PodSpecInitContainerSetting s -> TF.Attr s (PodSpecInitContainerResourcesSetting s))
               (\s a -> s { _resources = a } :: PodSpecInitContainerSetting s)

instance P.HasSecurityContext (PodSpecInitContainerSetting s) (TF.Attr s (PodSpecInitContainerSecurityContextSetting s)) where
    securityContext =
        P.lens (_securityContext :: PodSpecInitContainerSetting s -> TF.Attr s (PodSpecInitContainerSecurityContextSetting s))
               (\s a -> s { _securityContext = a } :: PodSpecInitContainerSetting s)

instance P.HasStdin (PodSpecInitContainerSetting s) (TF.Attr s P.Bool) where
    stdin =
        P.lens (_stdin :: PodSpecInitContainerSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _stdin = a } :: PodSpecInitContainerSetting s)

instance P.HasStdinOnce (PodSpecInitContainerSetting s) (TF.Attr s P.Bool) where
    stdinOnce =
        P.lens (_stdinOnce :: PodSpecInitContainerSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _stdinOnce = a } :: PodSpecInitContainerSetting s)

instance P.HasTerminationMessagePath (PodSpecInitContainerSetting s) (TF.Attr s P.Text) where
    terminationMessagePath =
        P.lens (_terminationMessagePath :: PodSpecInitContainerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _terminationMessagePath = a } :: PodSpecInitContainerSetting s)

instance P.HasTty (PodSpecInitContainerSetting s) (TF.Attr s P.Bool) where
    tty =
        P.lens (_tty :: PodSpecInitContainerSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _tty = a } :: PodSpecInitContainerSetting s)

instance P.HasVolumeMount (PodSpecInitContainerSetting s) (TF.Attr s [TF.Attr s (PodSpecInitContainerVolumeMountSetting s)]) where
    volumeMount =
        P.lens (_volumeMount :: PodSpecInitContainerSetting s -> TF.Attr s [TF.Attr s (PodSpecInitContainerVolumeMountSetting s)])
               (\s a -> s { _volumeMount = a } :: PodSpecInitContainerSetting s)

instance P.HasWorkingDir (PodSpecInitContainerSetting s) (TF.Attr s P.Text) where
    workingDir =
        P.lens (_workingDir :: PodSpecInitContainerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _workingDir = a } :: PodSpecInitContainerSetting s)

instance s ~ s' => P.HasComputedImagePullPolicy (TF.Ref s' (PodSpecInitContainerSetting s)) (TF.Attr s P.Text) where
    computedImagePullPolicy x = TF.compute (TF.refKey x) "image_pull_policy"

instance s ~ s' => P.HasComputedResources (TF.Ref s' (PodSpecInitContainerSetting s)) (TF.Attr s (PodSpecInitContainerResourcesSetting s)) where
    computedResources x = TF.compute (TF.refKey x) "resources"

-- | @resources@ nested settings.
data PodSpecInitContainerResourcesSetting s = PodSpecInitContainerResourcesSetting'
    { _limits   :: TF.Attr s (PodSpecInitContainerResourcesLimitsSetting s)
    -- ^ @limits@ - (Optional)
    -- Describes the maximum amount of compute resources allowed. More info:
    -- http://kubernetes.io/docs/user-guide/compute-resources/
    --
    , _requests :: TF.Attr s (PodSpecInitContainerResourcesRequestsSetting s)
    -- ^ @requests@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @resources@ settings value.
newPodSpecInitContainerResourcesSetting
    :: PodSpecInitContainerResourcesSetting s
newPodSpecInitContainerResourcesSetting =
    PodSpecInitContainerResourcesSetting'
        { _limits = TF.Nil
        , _requests = TF.Nil
        }

instance TF.IsValue  (PodSpecInitContainerResourcesSetting s)
instance TF.IsObject (PodSpecInitContainerResourcesSetting s) where
    toObject PodSpecInitContainerResourcesSetting'{..} = P.catMaybes
        [ TF.assign "limits" <$> TF.attribute _limits
        , TF.assign "requests" <$> TF.attribute _requests
        ]

instance TF.IsValid (PodSpecInitContainerResourcesSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_limits"
                  (_limits
                      :: PodSpecInitContainerResourcesSetting s -> TF.Attr s (PodSpecInitContainerResourcesLimitsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_requests"
                  (_requests
                      :: PodSpecInitContainerResourcesSetting s -> TF.Attr s (PodSpecInitContainerResourcesRequestsSetting s))
                  TF.validator

instance P.HasLimits (PodSpecInitContainerResourcesSetting s) (TF.Attr s (PodSpecInitContainerResourcesLimitsSetting s)) where
    limits =
        P.lens (_limits :: PodSpecInitContainerResourcesSetting s -> TF.Attr s (PodSpecInitContainerResourcesLimitsSetting s))
               (\s a -> s { _limits = a } :: PodSpecInitContainerResourcesSetting s)

instance P.HasRequests (PodSpecInitContainerResourcesSetting s) (TF.Attr s (PodSpecInitContainerResourcesRequestsSetting s)) where
    requests =
        P.lens (_requests :: PodSpecInitContainerResourcesSetting s -> TF.Attr s (PodSpecInitContainerResourcesRequestsSetting s))
               (\s a -> s { _requests = a } :: PodSpecInitContainerResourcesSetting s)

instance s ~ s' => P.HasComputedLimits (TF.Ref s' (PodSpecInitContainerResourcesSetting s)) (TF.Attr s (PodSpecInitContainerResourcesLimitsSetting s)) where
    computedLimits x = TF.compute (TF.refKey x) "limits"

instance s ~ s' => P.HasComputedRequests (TF.Ref s' (PodSpecInitContainerResourcesSetting s)) (TF.Attr s (PodSpecInitContainerResourcesRequestsSetting s)) where
    computedRequests x = TF.compute (TF.refKey x) "requests"

-- | @requests@ nested settings.
data PodSpecInitContainerResourcesRequestsSetting s = PodSpecInitContainerResourcesRequestsSetting'
    { _cpu    :: TF.Attr s P.Text
    -- ^ @cpu@ - (Optional)
    --
    , _memory :: TF.Attr s P.Text
    -- ^ @memory@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @requests@ settings value.
newPodSpecInitContainerResourcesRequestsSetting
    :: PodSpecInitContainerResourcesRequestsSetting s
newPodSpecInitContainerResourcesRequestsSetting =
    PodSpecInitContainerResourcesRequestsSetting'
        { _cpu = TF.Nil
        , _memory = TF.Nil
        }

instance TF.IsValue  (PodSpecInitContainerResourcesRequestsSetting s)
instance TF.IsObject (PodSpecInitContainerResourcesRequestsSetting s) where
    toObject PodSpecInitContainerResourcesRequestsSetting'{..} = P.catMaybes
        [ TF.assign "cpu" <$> TF.attribute _cpu
        , TF.assign "memory" <$> TF.attribute _memory
        ]

instance TF.IsValid (PodSpecInitContainerResourcesRequestsSetting s) where
    validator = P.mempty

instance P.HasCpu (PodSpecInitContainerResourcesRequestsSetting s) (TF.Attr s P.Text) where
    cpu =
        P.lens (_cpu :: PodSpecInitContainerResourcesRequestsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cpu = a } :: PodSpecInitContainerResourcesRequestsSetting s)

instance P.HasMemory (PodSpecInitContainerResourcesRequestsSetting s) (TF.Attr s P.Text) where
    memory =
        P.lens (_memory :: PodSpecInitContainerResourcesRequestsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _memory = a } :: PodSpecInitContainerResourcesRequestsSetting s)

instance s ~ s' => P.HasComputedCpu (TF.Ref s' (PodSpecInitContainerResourcesRequestsSetting s)) (TF.Attr s P.Text) where
    computedCpu x = TF.compute (TF.refKey x) "cpu"

instance s ~ s' => P.HasComputedMemory (TF.Ref s' (PodSpecInitContainerResourcesRequestsSetting s)) (TF.Attr s P.Text) where
    computedMemory x = TF.compute (TF.refKey x) "memory"

-- | @limits@ nested settings.
data PodSpecInitContainerResourcesLimitsSetting s = PodSpecInitContainerResourcesLimitsSetting'
    { _cpu    :: TF.Attr s P.Text
    -- ^ @cpu@ - (Optional)
    --
    , _memory :: TF.Attr s P.Text
    -- ^ @memory@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @limits@ settings value.
newPodSpecInitContainerResourcesLimitsSetting
    :: PodSpecInitContainerResourcesLimitsSetting s
newPodSpecInitContainerResourcesLimitsSetting =
    PodSpecInitContainerResourcesLimitsSetting'
        { _cpu = TF.Nil
        , _memory = TF.Nil
        }

instance TF.IsValue  (PodSpecInitContainerResourcesLimitsSetting s)
instance TF.IsObject (PodSpecInitContainerResourcesLimitsSetting s) where
    toObject PodSpecInitContainerResourcesLimitsSetting'{..} = P.catMaybes
        [ TF.assign "cpu" <$> TF.attribute _cpu
        , TF.assign "memory" <$> TF.attribute _memory
        ]

instance TF.IsValid (PodSpecInitContainerResourcesLimitsSetting s) where
    validator = P.mempty

instance P.HasCpu (PodSpecInitContainerResourcesLimitsSetting s) (TF.Attr s P.Text) where
    cpu =
        P.lens (_cpu :: PodSpecInitContainerResourcesLimitsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cpu = a } :: PodSpecInitContainerResourcesLimitsSetting s)

instance P.HasMemory (PodSpecInitContainerResourcesLimitsSetting s) (TF.Attr s P.Text) where
    memory =
        P.lens (_memory :: PodSpecInitContainerResourcesLimitsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _memory = a } :: PodSpecInitContainerResourcesLimitsSetting s)

instance s ~ s' => P.HasComputedCpu (TF.Ref s' (PodSpecInitContainerResourcesLimitsSetting s)) (TF.Attr s P.Text) where
    computedCpu x = TF.compute (TF.refKey x) "cpu"

instance s ~ s' => P.HasComputedMemory (TF.Ref s' (PodSpecInitContainerResourcesLimitsSetting s)) (TF.Attr s P.Text) where
    computedMemory x = TF.compute (TF.refKey x) "memory"

-- | @volume_mount@ nested settings.
data PodSpecInitContainerVolumeMountSetting s = PodSpecInitContainerVolumeMountSetting'
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
newPodSpecInitContainerVolumeMountSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._mountPath': @mount_path@
    -> PodSpecInitContainerVolumeMountSetting s
newPodSpecInitContainerVolumeMountSetting _name _mountPath =
    PodSpecInitContainerVolumeMountSetting'
        { _mountPath = _mountPath
        , _name = _name
        , _readOnly = TF.value P.False
        , _subPath = TF.Nil
        }

instance TF.IsValue  (PodSpecInitContainerVolumeMountSetting s)
instance TF.IsObject (PodSpecInitContainerVolumeMountSetting s) where
    toObject PodSpecInitContainerVolumeMountSetting'{..} = P.catMaybes
        [ TF.assign "mount_path" <$> TF.attribute _mountPath
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "sub_path" <$> TF.attribute _subPath
        ]

instance TF.IsValid (PodSpecInitContainerVolumeMountSetting s) where
    validator = P.mempty

instance P.HasMountPath (PodSpecInitContainerVolumeMountSetting s) (TF.Attr s P.Text) where
    mountPath =
        P.lens (_mountPath :: PodSpecInitContainerVolumeMountSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mountPath = a } :: PodSpecInitContainerVolumeMountSetting s)

instance P.HasName (PodSpecInitContainerVolumeMountSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PodSpecInitContainerVolumeMountSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PodSpecInitContainerVolumeMountSetting s)

instance P.HasReadOnly (PodSpecInitContainerVolumeMountSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PodSpecInitContainerVolumeMountSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PodSpecInitContainerVolumeMountSetting s)

instance P.HasSubPath (PodSpecInitContainerVolumeMountSetting s) (TF.Attr s P.Text) where
    subPath =
        P.lens (_subPath :: PodSpecInitContainerVolumeMountSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subPath = a } :: PodSpecInitContainerVolumeMountSetting s)

-- | @security_context@ nested settings.
data PodSpecInitContainerSecurityContextSetting s = PodSpecInitContainerSecurityContextSetting'
    { _capabilities :: TF.Attr s (PodSpecInitContainerSecurityContextCapabilitiesSetting s)
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
    , _seLinuxOptions :: TF.Attr s (PodSpecInitContainerSecurityContextSeLinuxOptionsSetting s)
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
newPodSpecInitContainerSecurityContextSetting
    :: PodSpecInitContainerSecurityContextSetting s
newPodSpecInitContainerSecurityContextSetting =
    PodSpecInitContainerSecurityContextSetting'
        { _capabilities = TF.Nil
        , _privileged = TF.value P.False
        , _readOnlyRootFilesystem = TF.value P.False
        , _runAsNonRoot = TF.Nil
        , _runAsUser = TF.Nil
        , _seLinuxOptions = TF.Nil
        }

instance TF.IsValue  (PodSpecInitContainerSecurityContextSetting s)
instance TF.IsObject (PodSpecInitContainerSecurityContextSetting s) where
    toObject PodSpecInitContainerSecurityContextSetting'{..} = P.catMaybes
        [ TF.assign "capabilities" <$> TF.attribute _capabilities
        , TF.assign "privileged" <$> TF.attribute _privileged
        , TF.assign "read_only_root_filesystem" <$> TF.attribute _readOnlyRootFilesystem
        , TF.assign "run_as_non_root" <$> TF.attribute _runAsNonRoot
        , TF.assign "run_as_user" <$> TF.attribute _runAsUser
        , TF.assign "se_linux_options" <$> TF.attribute _seLinuxOptions
        ]

instance TF.IsValid (PodSpecInitContainerSecurityContextSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_capabilities"
                  (_capabilities
                      :: PodSpecInitContainerSecurityContextSetting s -> TF.Attr s (PodSpecInitContainerSecurityContextCapabilitiesSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_seLinuxOptions"
                  (_seLinuxOptions
                      :: PodSpecInitContainerSecurityContextSetting s -> TF.Attr s (PodSpecInitContainerSecurityContextSeLinuxOptionsSetting s))
                  TF.validator

instance P.HasCapabilities (PodSpecInitContainerSecurityContextSetting s) (TF.Attr s (PodSpecInitContainerSecurityContextCapabilitiesSetting s)) where
    capabilities =
        P.lens (_capabilities :: PodSpecInitContainerSecurityContextSetting s -> TF.Attr s (PodSpecInitContainerSecurityContextCapabilitiesSetting s))
               (\s a -> s { _capabilities = a } :: PodSpecInitContainerSecurityContextSetting s)

instance P.HasPrivileged (PodSpecInitContainerSecurityContextSetting s) (TF.Attr s P.Bool) where
    privileged =
        P.lens (_privileged :: PodSpecInitContainerSecurityContextSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _privileged = a } :: PodSpecInitContainerSecurityContextSetting s)

instance P.HasReadOnlyRootFilesystem (PodSpecInitContainerSecurityContextSetting s) (TF.Attr s P.Bool) where
    readOnlyRootFilesystem =
        P.lens (_readOnlyRootFilesystem :: PodSpecInitContainerSecurityContextSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnlyRootFilesystem = a } :: PodSpecInitContainerSecurityContextSetting s)

instance P.HasRunAsNonRoot (PodSpecInitContainerSecurityContextSetting s) (TF.Attr s P.Bool) where
    runAsNonRoot =
        P.lens (_runAsNonRoot :: PodSpecInitContainerSecurityContextSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _runAsNonRoot = a } :: PodSpecInitContainerSecurityContextSetting s)

instance P.HasRunAsUser (PodSpecInitContainerSecurityContextSetting s) (TF.Attr s P.Int) where
    runAsUser =
        P.lens (_runAsUser :: PodSpecInitContainerSecurityContextSetting s -> TF.Attr s P.Int)
               (\s a -> s { _runAsUser = a } :: PodSpecInitContainerSecurityContextSetting s)

instance P.HasSeLinuxOptions (PodSpecInitContainerSecurityContextSetting s) (TF.Attr s (PodSpecInitContainerSecurityContextSeLinuxOptionsSetting s)) where
    seLinuxOptions =
        P.lens (_seLinuxOptions :: PodSpecInitContainerSecurityContextSetting s -> TF.Attr s (PodSpecInitContainerSecurityContextSeLinuxOptionsSetting s))
               (\s a -> s { _seLinuxOptions = a } :: PodSpecInitContainerSecurityContextSetting s)

-- | @se_linux_options@ nested settings.
data PodSpecInitContainerSecurityContextSeLinuxOptionsSetting s = PodSpecInitContainerSecurityContextSeLinuxOptionsSetting'
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
newPodSpecInitContainerSecurityContextSeLinuxOptionsSetting
    :: PodSpecInitContainerSecurityContextSeLinuxOptionsSetting s
newPodSpecInitContainerSecurityContextSeLinuxOptionsSetting =
    PodSpecInitContainerSecurityContextSeLinuxOptionsSetting'
        { _level = TF.Nil
        , _role = TF.Nil
        , _type' = TF.Nil
        , _user = TF.Nil
        }

instance TF.IsValue  (PodSpecInitContainerSecurityContextSeLinuxOptionsSetting s)
instance TF.IsObject (PodSpecInitContainerSecurityContextSeLinuxOptionsSetting s) where
    toObject PodSpecInitContainerSecurityContextSeLinuxOptionsSetting'{..} = P.catMaybes
        [ TF.assign "level" <$> TF.attribute _level
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "user" <$> TF.attribute _user
        ]

instance TF.IsValid (PodSpecInitContainerSecurityContextSeLinuxOptionsSetting s) where
    validator = P.mempty

instance P.HasLevel (PodSpecInitContainerSecurityContextSeLinuxOptionsSetting s) (TF.Attr s P.Text) where
    level =
        P.lens (_level :: PodSpecInitContainerSecurityContextSeLinuxOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _level = a } :: PodSpecInitContainerSecurityContextSeLinuxOptionsSetting s)

instance P.HasRole (PodSpecInitContainerSecurityContextSeLinuxOptionsSetting s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: PodSpecInitContainerSecurityContextSeLinuxOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: PodSpecInitContainerSecurityContextSeLinuxOptionsSetting s)

instance P.HasType' (PodSpecInitContainerSecurityContextSeLinuxOptionsSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: PodSpecInitContainerSecurityContextSeLinuxOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: PodSpecInitContainerSecurityContextSeLinuxOptionsSetting s)

instance P.HasUser (PodSpecInitContainerSecurityContextSeLinuxOptionsSetting s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: PodSpecInitContainerSecurityContextSeLinuxOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: PodSpecInitContainerSecurityContextSeLinuxOptionsSetting s)

-- | @capabilities@ nested settings.
data PodSpecInitContainerSecurityContextCapabilitiesSetting s = PodSpecInitContainerSecurityContextCapabilitiesSetting'
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
newPodSpecInitContainerSecurityContextCapabilitiesSetting
    :: PodSpecInitContainerSecurityContextCapabilitiesSetting s
newPodSpecInitContainerSecurityContextCapabilitiesSetting =
    PodSpecInitContainerSecurityContextCapabilitiesSetting'
        { _add = TF.Nil
        , _drop = TF.Nil
        }

instance TF.IsValue  (PodSpecInitContainerSecurityContextCapabilitiesSetting s)
instance TF.IsObject (PodSpecInitContainerSecurityContextCapabilitiesSetting s) where
    toObject PodSpecInitContainerSecurityContextCapabilitiesSetting'{..} = P.catMaybes
        [ TF.assign "add" <$> TF.attribute _add
        , TF.assign "drop" <$> TF.attribute _drop
        ]

instance TF.IsValid (PodSpecInitContainerSecurityContextCapabilitiesSetting s) where
    validator = P.mempty

instance P.HasAdd (PodSpecInitContainerSecurityContextCapabilitiesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    add =
        P.lens (_add :: PodSpecInitContainerSecurityContextCapabilitiesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _add = a } :: PodSpecInitContainerSecurityContextCapabilitiesSetting s)

instance P.HasDrop (PodSpecInitContainerSecurityContextCapabilitiesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    drop =
        P.lens (_drop :: PodSpecInitContainerSecurityContextCapabilitiesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _drop = a } :: PodSpecInitContainerSecurityContextCapabilitiesSetting s)

-- | @readiness_probe@ nested settings.
data PodSpecInitContainerReadinessProbeSetting s = PodSpecInitContainerReadinessProbeSetting'
    { _exec :: TF.Attr s (PodSpecInitContainerReadinessProbeExecSetting s)
    -- ^ @exec@ - (Optional)
    -- Exec specifies the action to take.
    --
    , _failureThreshold :: TF.Attr s P.Int
    -- ^ @failure_threshold@ - (Optional)
    -- Minimum consecutive failures for the probe to be considered failed after
    -- having succeeded.
    --
    , _httpGet :: TF.Attr s (PodSpecInitContainerReadinessProbeHttpGetSetting s)
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
    , _tcpSocket :: TF.Attr s [TF.Attr s (PodSpecInitContainerReadinessProbeTcpSocketSetting s)]
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
newPodSpecInitContainerReadinessProbeSetting
    :: PodSpecInitContainerReadinessProbeSetting s
newPodSpecInitContainerReadinessProbeSetting =
    PodSpecInitContainerReadinessProbeSetting'
        { _exec = TF.Nil
        , _failureThreshold = TF.value 3
        , _httpGet = TF.Nil
        , _initialDelaySeconds = TF.Nil
        , _periodSeconds = TF.value 10
        , _successThreshold = TF.value 1
        , _tcpSocket = TF.Nil
        , _timeoutSeconds = TF.value 1
        }

instance TF.IsValue  (PodSpecInitContainerReadinessProbeSetting s)
instance TF.IsObject (PodSpecInitContainerReadinessProbeSetting s) where
    toObject PodSpecInitContainerReadinessProbeSetting'{..} = P.catMaybes
        [ TF.assign "exec" <$> TF.attribute _exec
        , TF.assign "failure_threshold" <$> TF.attribute _failureThreshold
        , TF.assign "http_get" <$> TF.attribute _httpGet
        , TF.assign "initial_delay_seconds" <$> TF.attribute _initialDelaySeconds
        , TF.assign "period_seconds" <$> TF.attribute _periodSeconds
        , TF.assign "success_threshold" <$> TF.attribute _successThreshold
        , TF.assign "tcp_socket" <$> TF.attribute _tcpSocket
        , TF.assign "timeout_seconds" <$> TF.attribute _timeoutSeconds
        ]

instance TF.IsValid (PodSpecInitContainerReadinessProbeSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_exec"
                  (_exec
                      :: PodSpecInitContainerReadinessProbeSetting s -> TF.Attr s (PodSpecInitContainerReadinessProbeExecSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_httpGet"
                  (_httpGet
                      :: PodSpecInitContainerReadinessProbeSetting s -> TF.Attr s (PodSpecInitContainerReadinessProbeHttpGetSetting s))
                  TF.validator

instance P.HasExec (PodSpecInitContainerReadinessProbeSetting s) (TF.Attr s (PodSpecInitContainerReadinessProbeExecSetting s)) where
    exec =
        P.lens (_exec :: PodSpecInitContainerReadinessProbeSetting s -> TF.Attr s (PodSpecInitContainerReadinessProbeExecSetting s))
               (\s a -> s { _exec = a } :: PodSpecInitContainerReadinessProbeSetting s)

instance P.HasFailureThreshold (PodSpecInitContainerReadinessProbeSetting s) (TF.Attr s P.Int) where
    failureThreshold =
        P.lens (_failureThreshold :: PodSpecInitContainerReadinessProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _failureThreshold = a } :: PodSpecInitContainerReadinessProbeSetting s)

instance P.HasHttpGet (PodSpecInitContainerReadinessProbeSetting s) (TF.Attr s (PodSpecInitContainerReadinessProbeHttpGetSetting s)) where
    httpGet =
        P.lens (_httpGet :: PodSpecInitContainerReadinessProbeSetting s -> TF.Attr s (PodSpecInitContainerReadinessProbeHttpGetSetting s))
               (\s a -> s { _httpGet = a } :: PodSpecInitContainerReadinessProbeSetting s)

instance P.HasInitialDelaySeconds (PodSpecInitContainerReadinessProbeSetting s) (TF.Attr s P.Int) where
    initialDelaySeconds =
        P.lens (_initialDelaySeconds :: PodSpecInitContainerReadinessProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _initialDelaySeconds = a } :: PodSpecInitContainerReadinessProbeSetting s)

instance P.HasPeriodSeconds (PodSpecInitContainerReadinessProbeSetting s) (TF.Attr s P.Int) where
    periodSeconds =
        P.lens (_periodSeconds :: PodSpecInitContainerReadinessProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _periodSeconds = a } :: PodSpecInitContainerReadinessProbeSetting s)

instance P.HasSuccessThreshold (PodSpecInitContainerReadinessProbeSetting s) (TF.Attr s P.Int) where
    successThreshold =
        P.lens (_successThreshold :: PodSpecInitContainerReadinessProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _successThreshold = a } :: PodSpecInitContainerReadinessProbeSetting s)

instance P.HasTcpSocket (PodSpecInitContainerReadinessProbeSetting s) (TF.Attr s [TF.Attr s (PodSpecInitContainerReadinessProbeTcpSocketSetting s)]) where
    tcpSocket =
        P.lens (_tcpSocket :: PodSpecInitContainerReadinessProbeSetting s -> TF.Attr s [TF.Attr s (PodSpecInitContainerReadinessProbeTcpSocketSetting s)])
               (\s a -> s { _tcpSocket = a } :: PodSpecInitContainerReadinessProbeSetting s)

instance P.HasTimeoutSeconds (PodSpecInitContainerReadinessProbeSetting s) (TF.Attr s P.Int) where
    timeoutSeconds =
        P.lens (_timeoutSeconds :: PodSpecInitContainerReadinessProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _timeoutSeconds = a } :: PodSpecInitContainerReadinessProbeSetting s)

-- | @tcp_socket@ nested settings.
data PodSpecInitContainerReadinessProbeTcpSocketSetting s = PodSpecInitContainerReadinessProbeTcpSocketSetting'
    { _port :: TF.Attr s P.Text
    -- ^ @port@ - (Required)
    -- Number or name of the port to access on the container. Number must be in the
    -- range 1 to 65535. Name must be an IANA_SVC_NAME.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @tcp_socket@ settings value.
newPodSpecInitContainerReadinessProbeTcpSocketSetting
    :: TF.Attr s P.Text -- ^ 'P._port': @port@
    -> PodSpecInitContainerReadinessProbeTcpSocketSetting s
newPodSpecInitContainerReadinessProbeTcpSocketSetting _port =
    PodSpecInitContainerReadinessProbeTcpSocketSetting'
        { _port = _port
        }

instance TF.IsValue  (PodSpecInitContainerReadinessProbeTcpSocketSetting s)
instance TF.IsObject (PodSpecInitContainerReadinessProbeTcpSocketSetting s) where
    toObject PodSpecInitContainerReadinessProbeTcpSocketSetting'{..} = P.catMaybes
        [ TF.assign "port" <$> TF.attribute _port
        ]

instance TF.IsValid (PodSpecInitContainerReadinessProbeTcpSocketSetting s) where
    validator = P.mempty

instance P.HasPort (PodSpecInitContainerReadinessProbeTcpSocketSetting s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: PodSpecInitContainerReadinessProbeTcpSocketSetting s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: PodSpecInitContainerReadinessProbeTcpSocketSetting s)

-- | @http_get@ nested settings.
data PodSpecInitContainerReadinessProbeHttpGetSetting s = PodSpecInitContainerReadinessProbeHttpGetSetting'
    { _host :: TF.Attr s P.Text
    -- ^ @host@ - (Optional)
    -- Host name to connect to, defaults to the pod IP. You probably want to set
    -- "Host" in httpHeaders instead.
    --
    , _httpHeader :: TF.Attr s [TF.Attr s (PodSpecInitContainerReadinessProbeHttpGetHttpHeaderSetting s)]
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
newPodSpecInitContainerReadinessProbeHttpGetSetting
    :: PodSpecInitContainerReadinessProbeHttpGetSetting s
newPodSpecInitContainerReadinessProbeHttpGetSetting =
    PodSpecInitContainerReadinessProbeHttpGetSetting'
        { _host = TF.Nil
        , _httpHeader = TF.Nil
        , _path = TF.Nil
        , _port = TF.Nil
        , _scheme = TF.value "HTTP"
        }

instance TF.IsValue  (PodSpecInitContainerReadinessProbeHttpGetSetting s)
instance TF.IsObject (PodSpecInitContainerReadinessProbeHttpGetSetting s) where
    toObject PodSpecInitContainerReadinessProbeHttpGetSetting'{..} = P.catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "http_header" <$> TF.attribute _httpHeader
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "scheme" <$> TF.attribute _scheme
        ]

instance TF.IsValid (PodSpecInitContainerReadinessProbeHttpGetSetting s) where
    validator = P.mempty

instance P.HasHost (PodSpecInitContainerReadinessProbeHttpGetSetting s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: PodSpecInitContainerReadinessProbeHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: PodSpecInitContainerReadinessProbeHttpGetSetting s)

instance P.HasHttpHeader (PodSpecInitContainerReadinessProbeHttpGetSetting s) (TF.Attr s [TF.Attr s (PodSpecInitContainerReadinessProbeHttpGetHttpHeaderSetting s)]) where
    httpHeader =
        P.lens (_httpHeader :: PodSpecInitContainerReadinessProbeHttpGetSetting s -> TF.Attr s [TF.Attr s (PodSpecInitContainerReadinessProbeHttpGetHttpHeaderSetting s)])
               (\s a -> s { _httpHeader = a } :: PodSpecInitContainerReadinessProbeHttpGetSetting s)

instance P.HasPath (PodSpecInitContainerReadinessProbeHttpGetSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: PodSpecInitContainerReadinessProbeHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: PodSpecInitContainerReadinessProbeHttpGetSetting s)

instance P.HasPort (PodSpecInitContainerReadinessProbeHttpGetSetting s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: PodSpecInitContainerReadinessProbeHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: PodSpecInitContainerReadinessProbeHttpGetSetting s)

instance P.HasScheme (PodSpecInitContainerReadinessProbeHttpGetSetting s) (TF.Attr s P.Text) where
    scheme =
        P.lens (_scheme :: PodSpecInitContainerReadinessProbeHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _scheme = a } :: PodSpecInitContainerReadinessProbeHttpGetSetting s)

-- | @http_header@ nested settings.
data PodSpecInitContainerReadinessProbeHttpGetHttpHeaderSetting s = PodSpecInitContainerReadinessProbeHttpGetHttpHeaderSetting'
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
newPodSpecInitContainerReadinessProbeHttpGetHttpHeaderSetting
    :: PodSpecInitContainerReadinessProbeHttpGetHttpHeaderSetting s
newPodSpecInitContainerReadinessProbeHttpGetHttpHeaderSetting =
    PodSpecInitContainerReadinessProbeHttpGetHttpHeaderSetting'
        { _name = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (PodSpecInitContainerReadinessProbeHttpGetHttpHeaderSetting s)
instance TF.IsObject (PodSpecInitContainerReadinessProbeHttpGetHttpHeaderSetting s) where
    toObject PodSpecInitContainerReadinessProbeHttpGetHttpHeaderSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (PodSpecInitContainerReadinessProbeHttpGetHttpHeaderSetting s) where
    validator = P.mempty

instance P.HasName (PodSpecInitContainerReadinessProbeHttpGetHttpHeaderSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PodSpecInitContainerReadinessProbeHttpGetHttpHeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PodSpecInitContainerReadinessProbeHttpGetHttpHeaderSetting s)

instance P.HasValue (PodSpecInitContainerReadinessProbeHttpGetHttpHeaderSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: PodSpecInitContainerReadinessProbeHttpGetHttpHeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: PodSpecInitContainerReadinessProbeHttpGetHttpHeaderSetting s)

-- | @exec@ nested settings.
data PodSpecInitContainerReadinessProbeExecSetting s = PodSpecInitContainerReadinessProbeExecSetting'
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
newPodSpecInitContainerReadinessProbeExecSetting
    :: PodSpecInitContainerReadinessProbeExecSetting s
newPodSpecInitContainerReadinessProbeExecSetting =
    PodSpecInitContainerReadinessProbeExecSetting'
        { _command = TF.Nil
        }

instance TF.IsValue  (PodSpecInitContainerReadinessProbeExecSetting s)
instance TF.IsObject (PodSpecInitContainerReadinessProbeExecSetting s) where
    toObject PodSpecInitContainerReadinessProbeExecSetting'{..} = P.catMaybes
        [ TF.assign "command" <$> TF.attribute _command
        ]

instance TF.IsValid (PodSpecInitContainerReadinessProbeExecSetting s) where
    validator = P.mempty

instance P.HasCommand (PodSpecInitContainerReadinessProbeExecSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    command =
        P.lens (_command :: PodSpecInitContainerReadinessProbeExecSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _command = a } :: PodSpecInitContainerReadinessProbeExecSetting s)

-- | @port@ nested settings.
data PodSpecInitContainerPortSetting s = PodSpecInitContainerPortSetting'
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
newPodSpecInitContainerPortSetting
    :: TF.Attr s P.Int -- ^ 'P._containerPort': @container_port@
    -> PodSpecInitContainerPortSetting s
newPodSpecInitContainerPortSetting _containerPort =
    PodSpecInitContainerPortSetting'
        { _containerPort = _containerPort
        , _hostIp = TF.Nil
        , _hostPort = TF.Nil
        , _name = TF.Nil
        , _protocol = TF.value "TCP"
        }

instance TF.IsValue  (PodSpecInitContainerPortSetting s)
instance TF.IsObject (PodSpecInitContainerPortSetting s) where
    toObject PodSpecInitContainerPortSetting'{..} = P.catMaybes
        [ TF.assign "container_port" <$> TF.attribute _containerPort
        , TF.assign "host_ip" <$> TF.attribute _hostIp
        , TF.assign "host_port" <$> TF.attribute _hostPort
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "protocol" <$> TF.attribute _protocol
        ]

instance TF.IsValid (PodSpecInitContainerPortSetting s) where
    validator = P.mempty

instance P.HasContainerPort (PodSpecInitContainerPortSetting s) (TF.Attr s P.Int) where
    containerPort =
        P.lens (_containerPort :: PodSpecInitContainerPortSetting s -> TF.Attr s P.Int)
               (\s a -> s { _containerPort = a } :: PodSpecInitContainerPortSetting s)

instance P.HasHostIp (PodSpecInitContainerPortSetting s) (TF.Attr s P.Text) where
    hostIp =
        P.lens (_hostIp :: PodSpecInitContainerPortSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hostIp = a } :: PodSpecInitContainerPortSetting s)

instance P.HasHostPort (PodSpecInitContainerPortSetting s) (TF.Attr s P.Int) where
    hostPort =
        P.lens (_hostPort :: PodSpecInitContainerPortSetting s -> TF.Attr s P.Int)
               (\s a -> s { _hostPort = a } :: PodSpecInitContainerPortSetting s)

instance P.HasName (PodSpecInitContainerPortSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PodSpecInitContainerPortSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PodSpecInitContainerPortSetting s)

instance P.HasProtocol (PodSpecInitContainerPortSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: PodSpecInitContainerPortSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: PodSpecInitContainerPortSetting s)

-- | @liveness_probe@ nested settings.
data PodSpecInitContainerLivenessProbeSetting s = PodSpecInitContainerLivenessProbeSetting'
    { _exec :: TF.Attr s (PodSpecInitContainerLivenessProbeExecSetting s)
    -- ^ @exec@ - (Optional)
    -- Exec specifies the action to take.
    --
    , _failureThreshold :: TF.Attr s P.Int
    -- ^ @failure_threshold@ - (Optional)
    -- Minimum consecutive failures for the probe to be considered failed after
    -- having succeeded.
    --
    , _httpGet :: TF.Attr s (PodSpecInitContainerLivenessProbeHttpGetSetting s)
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
    , _tcpSocket :: TF.Attr s [TF.Attr s (PodSpecInitContainerLivenessProbeTcpSocketSetting s)]
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
newPodSpecInitContainerLivenessProbeSetting
    :: PodSpecInitContainerLivenessProbeSetting s
newPodSpecInitContainerLivenessProbeSetting =
    PodSpecInitContainerLivenessProbeSetting'
        { _exec = TF.Nil
        , _failureThreshold = TF.value 3
        , _httpGet = TF.Nil
        , _initialDelaySeconds = TF.Nil
        , _periodSeconds = TF.value 10
        , _successThreshold = TF.value 1
        , _tcpSocket = TF.Nil
        , _timeoutSeconds = TF.value 1
        }

instance TF.IsValue  (PodSpecInitContainerLivenessProbeSetting s)
instance TF.IsObject (PodSpecInitContainerLivenessProbeSetting s) where
    toObject PodSpecInitContainerLivenessProbeSetting'{..} = P.catMaybes
        [ TF.assign "exec" <$> TF.attribute _exec
        , TF.assign "failure_threshold" <$> TF.attribute _failureThreshold
        , TF.assign "http_get" <$> TF.attribute _httpGet
        , TF.assign "initial_delay_seconds" <$> TF.attribute _initialDelaySeconds
        , TF.assign "period_seconds" <$> TF.attribute _periodSeconds
        , TF.assign "success_threshold" <$> TF.attribute _successThreshold
        , TF.assign "tcp_socket" <$> TF.attribute _tcpSocket
        , TF.assign "timeout_seconds" <$> TF.attribute _timeoutSeconds
        ]

instance TF.IsValid (PodSpecInitContainerLivenessProbeSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_exec"
                  (_exec
                      :: PodSpecInitContainerLivenessProbeSetting s -> TF.Attr s (PodSpecInitContainerLivenessProbeExecSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_httpGet"
                  (_httpGet
                      :: PodSpecInitContainerLivenessProbeSetting s -> TF.Attr s (PodSpecInitContainerLivenessProbeHttpGetSetting s))
                  TF.validator

instance P.HasExec (PodSpecInitContainerLivenessProbeSetting s) (TF.Attr s (PodSpecInitContainerLivenessProbeExecSetting s)) where
    exec =
        P.lens (_exec :: PodSpecInitContainerLivenessProbeSetting s -> TF.Attr s (PodSpecInitContainerLivenessProbeExecSetting s))
               (\s a -> s { _exec = a } :: PodSpecInitContainerLivenessProbeSetting s)

instance P.HasFailureThreshold (PodSpecInitContainerLivenessProbeSetting s) (TF.Attr s P.Int) where
    failureThreshold =
        P.lens (_failureThreshold :: PodSpecInitContainerLivenessProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _failureThreshold = a } :: PodSpecInitContainerLivenessProbeSetting s)

instance P.HasHttpGet (PodSpecInitContainerLivenessProbeSetting s) (TF.Attr s (PodSpecInitContainerLivenessProbeHttpGetSetting s)) where
    httpGet =
        P.lens (_httpGet :: PodSpecInitContainerLivenessProbeSetting s -> TF.Attr s (PodSpecInitContainerLivenessProbeHttpGetSetting s))
               (\s a -> s { _httpGet = a } :: PodSpecInitContainerLivenessProbeSetting s)

instance P.HasInitialDelaySeconds (PodSpecInitContainerLivenessProbeSetting s) (TF.Attr s P.Int) where
    initialDelaySeconds =
        P.lens (_initialDelaySeconds :: PodSpecInitContainerLivenessProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _initialDelaySeconds = a } :: PodSpecInitContainerLivenessProbeSetting s)

instance P.HasPeriodSeconds (PodSpecInitContainerLivenessProbeSetting s) (TF.Attr s P.Int) where
    periodSeconds =
        P.lens (_periodSeconds :: PodSpecInitContainerLivenessProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _periodSeconds = a } :: PodSpecInitContainerLivenessProbeSetting s)

instance P.HasSuccessThreshold (PodSpecInitContainerLivenessProbeSetting s) (TF.Attr s P.Int) where
    successThreshold =
        P.lens (_successThreshold :: PodSpecInitContainerLivenessProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _successThreshold = a } :: PodSpecInitContainerLivenessProbeSetting s)

instance P.HasTcpSocket (PodSpecInitContainerLivenessProbeSetting s) (TF.Attr s [TF.Attr s (PodSpecInitContainerLivenessProbeTcpSocketSetting s)]) where
    tcpSocket =
        P.lens (_tcpSocket :: PodSpecInitContainerLivenessProbeSetting s -> TF.Attr s [TF.Attr s (PodSpecInitContainerLivenessProbeTcpSocketSetting s)])
               (\s a -> s { _tcpSocket = a } :: PodSpecInitContainerLivenessProbeSetting s)

instance P.HasTimeoutSeconds (PodSpecInitContainerLivenessProbeSetting s) (TF.Attr s P.Int) where
    timeoutSeconds =
        P.lens (_timeoutSeconds :: PodSpecInitContainerLivenessProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _timeoutSeconds = a } :: PodSpecInitContainerLivenessProbeSetting s)

-- | @tcp_socket@ nested settings.
data PodSpecInitContainerLivenessProbeTcpSocketSetting s = PodSpecInitContainerLivenessProbeTcpSocketSetting'
    { _port :: TF.Attr s P.Text
    -- ^ @port@ - (Required)
    -- Number or name of the port to access on the container. Number must be in the
    -- range 1 to 65535. Name must be an IANA_SVC_NAME.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @tcp_socket@ settings value.
newPodSpecInitContainerLivenessProbeTcpSocketSetting
    :: TF.Attr s P.Text -- ^ 'P._port': @port@
    -> PodSpecInitContainerLivenessProbeTcpSocketSetting s
newPodSpecInitContainerLivenessProbeTcpSocketSetting _port =
    PodSpecInitContainerLivenessProbeTcpSocketSetting'
        { _port = _port
        }

instance TF.IsValue  (PodSpecInitContainerLivenessProbeTcpSocketSetting s)
instance TF.IsObject (PodSpecInitContainerLivenessProbeTcpSocketSetting s) where
    toObject PodSpecInitContainerLivenessProbeTcpSocketSetting'{..} = P.catMaybes
        [ TF.assign "port" <$> TF.attribute _port
        ]

instance TF.IsValid (PodSpecInitContainerLivenessProbeTcpSocketSetting s) where
    validator = P.mempty

instance P.HasPort (PodSpecInitContainerLivenessProbeTcpSocketSetting s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: PodSpecInitContainerLivenessProbeTcpSocketSetting s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: PodSpecInitContainerLivenessProbeTcpSocketSetting s)

-- | @http_get@ nested settings.
data PodSpecInitContainerLivenessProbeHttpGetSetting s = PodSpecInitContainerLivenessProbeHttpGetSetting'
    { _host :: TF.Attr s P.Text
    -- ^ @host@ - (Optional)
    -- Host name to connect to, defaults to the pod IP. You probably want to set
    -- "Host" in httpHeaders instead.
    --
    , _httpHeader :: TF.Attr s [TF.Attr s (PodSpecInitContainerLivenessProbeHttpGetHttpHeaderSetting s)]
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
newPodSpecInitContainerLivenessProbeHttpGetSetting
    :: PodSpecInitContainerLivenessProbeHttpGetSetting s
newPodSpecInitContainerLivenessProbeHttpGetSetting =
    PodSpecInitContainerLivenessProbeHttpGetSetting'
        { _host = TF.Nil
        , _httpHeader = TF.Nil
        , _path = TF.Nil
        , _port = TF.Nil
        , _scheme = TF.value "HTTP"
        }

instance TF.IsValue  (PodSpecInitContainerLivenessProbeHttpGetSetting s)
instance TF.IsObject (PodSpecInitContainerLivenessProbeHttpGetSetting s) where
    toObject PodSpecInitContainerLivenessProbeHttpGetSetting'{..} = P.catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "http_header" <$> TF.attribute _httpHeader
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "scheme" <$> TF.attribute _scheme
        ]

instance TF.IsValid (PodSpecInitContainerLivenessProbeHttpGetSetting s) where
    validator = P.mempty

instance P.HasHost (PodSpecInitContainerLivenessProbeHttpGetSetting s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: PodSpecInitContainerLivenessProbeHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: PodSpecInitContainerLivenessProbeHttpGetSetting s)

instance P.HasHttpHeader (PodSpecInitContainerLivenessProbeHttpGetSetting s) (TF.Attr s [TF.Attr s (PodSpecInitContainerLivenessProbeHttpGetHttpHeaderSetting s)]) where
    httpHeader =
        P.lens (_httpHeader :: PodSpecInitContainerLivenessProbeHttpGetSetting s -> TF.Attr s [TF.Attr s (PodSpecInitContainerLivenessProbeHttpGetHttpHeaderSetting s)])
               (\s a -> s { _httpHeader = a } :: PodSpecInitContainerLivenessProbeHttpGetSetting s)

instance P.HasPath (PodSpecInitContainerLivenessProbeHttpGetSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: PodSpecInitContainerLivenessProbeHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: PodSpecInitContainerLivenessProbeHttpGetSetting s)

instance P.HasPort (PodSpecInitContainerLivenessProbeHttpGetSetting s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: PodSpecInitContainerLivenessProbeHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: PodSpecInitContainerLivenessProbeHttpGetSetting s)

instance P.HasScheme (PodSpecInitContainerLivenessProbeHttpGetSetting s) (TF.Attr s P.Text) where
    scheme =
        P.lens (_scheme :: PodSpecInitContainerLivenessProbeHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _scheme = a } :: PodSpecInitContainerLivenessProbeHttpGetSetting s)

-- | @http_header@ nested settings.
data PodSpecInitContainerLivenessProbeHttpGetHttpHeaderSetting s = PodSpecInitContainerLivenessProbeHttpGetHttpHeaderSetting'
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
newPodSpecInitContainerLivenessProbeHttpGetHttpHeaderSetting
    :: PodSpecInitContainerLivenessProbeHttpGetHttpHeaderSetting s
newPodSpecInitContainerLivenessProbeHttpGetHttpHeaderSetting =
    PodSpecInitContainerLivenessProbeHttpGetHttpHeaderSetting'
        { _name = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (PodSpecInitContainerLivenessProbeHttpGetHttpHeaderSetting s)
instance TF.IsObject (PodSpecInitContainerLivenessProbeHttpGetHttpHeaderSetting s) where
    toObject PodSpecInitContainerLivenessProbeHttpGetHttpHeaderSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (PodSpecInitContainerLivenessProbeHttpGetHttpHeaderSetting s) where
    validator = P.mempty

instance P.HasName (PodSpecInitContainerLivenessProbeHttpGetHttpHeaderSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PodSpecInitContainerLivenessProbeHttpGetHttpHeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PodSpecInitContainerLivenessProbeHttpGetHttpHeaderSetting s)

instance P.HasValue (PodSpecInitContainerLivenessProbeHttpGetHttpHeaderSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: PodSpecInitContainerLivenessProbeHttpGetHttpHeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: PodSpecInitContainerLivenessProbeHttpGetHttpHeaderSetting s)

-- | @exec@ nested settings.
data PodSpecInitContainerLivenessProbeExecSetting s = PodSpecInitContainerLivenessProbeExecSetting'
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
newPodSpecInitContainerLivenessProbeExecSetting
    :: PodSpecInitContainerLivenessProbeExecSetting s
newPodSpecInitContainerLivenessProbeExecSetting =
    PodSpecInitContainerLivenessProbeExecSetting'
        { _command = TF.Nil
        }

instance TF.IsValue  (PodSpecInitContainerLivenessProbeExecSetting s)
instance TF.IsObject (PodSpecInitContainerLivenessProbeExecSetting s) where
    toObject PodSpecInitContainerLivenessProbeExecSetting'{..} = P.catMaybes
        [ TF.assign "command" <$> TF.attribute _command
        ]

instance TF.IsValid (PodSpecInitContainerLivenessProbeExecSetting s) where
    validator = P.mempty

instance P.HasCommand (PodSpecInitContainerLivenessProbeExecSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    command =
        P.lens (_command :: PodSpecInitContainerLivenessProbeExecSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _command = a } :: PodSpecInitContainerLivenessProbeExecSetting s)

-- | @lifecycle@ nested settings.
data PodSpecInitContainerLifecycleSetting s = PodSpecInitContainerLifecycleSetting'
    { _postStart :: TF.Attr s [TF.Attr s (PodSpecInitContainerLifecyclePostStartSetting s)]
    -- ^ @post_start@ - (Optional)
    -- Post_start is called immediately after a container is created. If the
    -- handler fails, the container is terminated and restarted according to its
    -- restart policy. Other management of the container blocks until the hook
    -- completes. More info:
    -- http://kubernetes.io/docs/user-guide/container-environment#hook-details
    --
    , _preStop :: TF.Attr s [TF.Attr s (PodSpecInitContainerLifecyclePreStopSetting s)]
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
newPodSpecInitContainerLifecycleSetting
    :: PodSpecInitContainerLifecycleSetting s
newPodSpecInitContainerLifecycleSetting =
    PodSpecInitContainerLifecycleSetting'
        { _postStart = TF.Nil
        , _preStop = TF.Nil
        }

instance TF.IsValue  (PodSpecInitContainerLifecycleSetting s)
instance TF.IsObject (PodSpecInitContainerLifecycleSetting s) where
    toObject PodSpecInitContainerLifecycleSetting'{..} = P.catMaybes
        [ TF.assign "post_start" <$> TF.attribute _postStart
        , TF.assign "pre_stop" <$> TF.attribute _preStop
        ]

instance TF.IsValid (PodSpecInitContainerLifecycleSetting s) where
    validator = P.mempty

instance P.HasPostStart (PodSpecInitContainerLifecycleSetting s) (TF.Attr s [TF.Attr s (PodSpecInitContainerLifecyclePostStartSetting s)]) where
    postStart =
        P.lens (_postStart :: PodSpecInitContainerLifecycleSetting s -> TF.Attr s [TF.Attr s (PodSpecInitContainerLifecyclePostStartSetting s)])
               (\s a -> s { _postStart = a } :: PodSpecInitContainerLifecycleSetting s)

instance P.HasPreStop (PodSpecInitContainerLifecycleSetting s) (TF.Attr s [TF.Attr s (PodSpecInitContainerLifecyclePreStopSetting s)]) where
    preStop =
        P.lens (_preStop :: PodSpecInitContainerLifecycleSetting s -> TF.Attr s [TF.Attr s (PodSpecInitContainerLifecyclePreStopSetting s)])
               (\s a -> s { _preStop = a } :: PodSpecInitContainerLifecycleSetting s)

-- | @pre_stop@ nested settings.
data PodSpecInitContainerLifecyclePreStopSetting s = PodSpecInitContainerLifecyclePreStopSetting'
    { _exec :: TF.Attr s (PodSpecInitContainerLifecyclePreStopExecSetting s)
    -- ^ @exec@ - (Optional)
    -- Exec specifies the action to take.
    --
    , _httpGet :: TF.Attr s (PodSpecInitContainerLifecyclePreStopHttpGetSetting s)
    -- ^ @http_get@ - (Optional)
    -- Specifies the http request to perform.
    --
    , _tcpSocket :: TF.Attr s [TF.Attr s (PodSpecInitContainerLifecyclePreStopTcpSocketSetting s)]
    -- ^ @tcp_socket@ - (Optional)
    -- TCPSocket specifies an action involving a TCP port. TCP hooks not yet
    -- supported
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @pre_stop@ settings value.
newPodSpecInitContainerLifecyclePreStopSetting
    :: PodSpecInitContainerLifecyclePreStopSetting s
newPodSpecInitContainerLifecyclePreStopSetting =
    PodSpecInitContainerLifecyclePreStopSetting'
        { _exec = TF.Nil
        , _httpGet = TF.Nil
        , _tcpSocket = TF.Nil
        }

instance TF.IsValue  (PodSpecInitContainerLifecyclePreStopSetting s)
instance TF.IsObject (PodSpecInitContainerLifecyclePreStopSetting s) where
    toObject PodSpecInitContainerLifecyclePreStopSetting'{..} = P.catMaybes
        [ TF.assign "exec" <$> TF.attribute _exec
        , TF.assign "http_get" <$> TF.attribute _httpGet
        , TF.assign "tcp_socket" <$> TF.attribute _tcpSocket
        ]

instance TF.IsValid (PodSpecInitContainerLifecyclePreStopSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_exec"
                  (_exec
                      :: PodSpecInitContainerLifecyclePreStopSetting s -> TF.Attr s (PodSpecInitContainerLifecyclePreStopExecSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_httpGet"
                  (_httpGet
                      :: PodSpecInitContainerLifecyclePreStopSetting s -> TF.Attr s (PodSpecInitContainerLifecyclePreStopHttpGetSetting s))
                  TF.validator

instance P.HasExec (PodSpecInitContainerLifecyclePreStopSetting s) (TF.Attr s (PodSpecInitContainerLifecyclePreStopExecSetting s)) where
    exec =
        P.lens (_exec :: PodSpecInitContainerLifecyclePreStopSetting s -> TF.Attr s (PodSpecInitContainerLifecyclePreStopExecSetting s))
               (\s a -> s { _exec = a } :: PodSpecInitContainerLifecyclePreStopSetting s)

instance P.HasHttpGet (PodSpecInitContainerLifecyclePreStopSetting s) (TF.Attr s (PodSpecInitContainerLifecyclePreStopHttpGetSetting s)) where
    httpGet =
        P.lens (_httpGet :: PodSpecInitContainerLifecyclePreStopSetting s -> TF.Attr s (PodSpecInitContainerLifecyclePreStopHttpGetSetting s))
               (\s a -> s { _httpGet = a } :: PodSpecInitContainerLifecyclePreStopSetting s)

instance P.HasTcpSocket (PodSpecInitContainerLifecyclePreStopSetting s) (TF.Attr s [TF.Attr s (PodSpecInitContainerLifecyclePreStopTcpSocketSetting s)]) where
    tcpSocket =
        P.lens (_tcpSocket :: PodSpecInitContainerLifecyclePreStopSetting s -> TF.Attr s [TF.Attr s (PodSpecInitContainerLifecyclePreStopTcpSocketSetting s)])
               (\s a -> s { _tcpSocket = a } :: PodSpecInitContainerLifecyclePreStopSetting s)

-- | @tcp_socket@ nested settings.
data PodSpecInitContainerLifecyclePreStopTcpSocketSetting s = PodSpecInitContainerLifecyclePreStopTcpSocketSetting'
    { _port :: TF.Attr s P.Text
    -- ^ @port@ - (Required)
    -- Number or name of the port to access on the container. Number must be in the
    -- range 1 to 65535. Name must be an IANA_SVC_NAME.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @tcp_socket@ settings value.
newPodSpecInitContainerLifecyclePreStopTcpSocketSetting
    :: TF.Attr s P.Text -- ^ 'P._port': @port@
    -> PodSpecInitContainerLifecyclePreStopTcpSocketSetting s
newPodSpecInitContainerLifecyclePreStopTcpSocketSetting _port =
    PodSpecInitContainerLifecyclePreStopTcpSocketSetting'
        { _port = _port
        }

instance TF.IsValue  (PodSpecInitContainerLifecyclePreStopTcpSocketSetting s)
instance TF.IsObject (PodSpecInitContainerLifecyclePreStopTcpSocketSetting s) where
    toObject PodSpecInitContainerLifecyclePreStopTcpSocketSetting'{..} = P.catMaybes
        [ TF.assign "port" <$> TF.attribute _port
        ]

instance TF.IsValid (PodSpecInitContainerLifecyclePreStopTcpSocketSetting s) where
    validator = P.mempty

instance P.HasPort (PodSpecInitContainerLifecyclePreStopTcpSocketSetting s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: PodSpecInitContainerLifecyclePreStopTcpSocketSetting s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: PodSpecInitContainerLifecyclePreStopTcpSocketSetting s)

-- | @http_get@ nested settings.
data PodSpecInitContainerLifecyclePreStopHttpGetSetting s = PodSpecInitContainerLifecyclePreStopHttpGetSetting'
    { _host :: TF.Attr s P.Text
    -- ^ @host@ - (Optional)
    -- Host name to connect to, defaults to the pod IP. You probably want to set
    -- "Host" in httpHeaders instead.
    --
    , _httpHeader :: TF.Attr s [TF.Attr s (PodSpecInitContainerLifecyclePreStopHttpGetHttpHeaderSetting s)]
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
newPodSpecInitContainerLifecyclePreStopHttpGetSetting
    :: PodSpecInitContainerLifecyclePreStopHttpGetSetting s
newPodSpecInitContainerLifecyclePreStopHttpGetSetting =
    PodSpecInitContainerLifecyclePreStopHttpGetSetting'
        { _host = TF.Nil
        , _httpHeader = TF.Nil
        , _path = TF.Nil
        , _port = TF.Nil
        , _scheme = TF.value "HTTP"
        }

instance TF.IsValue  (PodSpecInitContainerLifecyclePreStopHttpGetSetting s)
instance TF.IsObject (PodSpecInitContainerLifecyclePreStopHttpGetSetting s) where
    toObject PodSpecInitContainerLifecyclePreStopHttpGetSetting'{..} = P.catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "http_header" <$> TF.attribute _httpHeader
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "scheme" <$> TF.attribute _scheme
        ]

instance TF.IsValid (PodSpecInitContainerLifecyclePreStopHttpGetSetting s) where
    validator = P.mempty

instance P.HasHost (PodSpecInitContainerLifecyclePreStopHttpGetSetting s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: PodSpecInitContainerLifecyclePreStopHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: PodSpecInitContainerLifecyclePreStopHttpGetSetting s)

instance P.HasHttpHeader (PodSpecInitContainerLifecyclePreStopHttpGetSetting s) (TF.Attr s [TF.Attr s (PodSpecInitContainerLifecyclePreStopHttpGetHttpHeaderSetting s)]) where
    httpHeader =
        P.lens (_httpHeader :: PodSpecInitContainerLifecyclePreStopHttpGetSetting s -> TF.Attr s [TF.Attr s (PodSpecInitContainerLifecyclePreStopHttpGetHttpHeaderSetting s)])
               (\s a -> s { _httpHeader = a } :: PodSpecInitContainerLifecyclePreStopHttpGetSetting s)

instance P.HasPath (PodSpecInitContainerLifecyclePreStopHttpGetSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: PodSpecInitContainerLifecyclePreStopHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: PodSpecInitContainerLifecyclePreStopHttpGetSetting s)

instance P.HasPort (PodSpecInitContainerLifecyclePreStopHttpGetSetting s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: PodSpecInitContainerLifecyclePreStopHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: PodSpecInitContainerLifecyclePreStopHttpGetSetting s)

instance P.HasScheme (PodSpecInitContainerLifecyclePreStopHttpGetSetting s) (TF.Attr s P.Text) where
    scheme =
        P.lens (_scheme :: PodSpecInitContainerLifecyclePreStopHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _scheme = a } :: PodSpecInitContainerLifecyclePreStopHttpGetSetting s)

-- | @http_header@ nested settings.
data PodSpecInitContainerLifecyclePreStopHttpGetHttpHeaderSetting s = PodSpecInitContainerLifecyclePreStopHttpGetHttpHeaderSetting'
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
newPodSpecInitContainerLifecyclePreStopHttpGetHttpHeaderSetting
    :: PodSpecInitContainerLifecyclePreStopHttpGetHttpHeaderSetting s
newPodSpecInitContainerLifecyclePreStopHttpGetHttpHeaderSetting =
    PodSpecInitContainerLifecyclePreStopHttpGetHttpHeaderSetting'
        { _name = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (PodSpecInitContainerLifecyclePreStopHttpGetHttpHeaderSetting s)
instance TF.IsObject (PodSpecInitContainerLifecyclePreStopHttpGetHttpHeaderSetting s) where
    toObject PodSpecInitContainerLifecyclePreStopHttpGetHttpHeaderSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (PodSpecInitContainerLifecyclePreStopHttpGetHttpHeaderSetting s) where
    validator = P.mempty

instance P.HasName (PodSpecInitContainerLifecyclePreStopHttpGetHttpHeaderSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PodSpecInitContainerLifecyclePreStopHttpGetHttpHeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PodSpecInitContainerLifecyclePreStopHttpGetHttpHeaderSetting s)

instance P.HasValue (PodSpecInitContainerLifecyclePreStopHttpGetHttpHeaderSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: PodSpecInitContainerLifecyclePreStopHttpGetHttpHeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: PodSpecInitContainerLifecyclePreStopHttpGetHttpHeaderSetting s)

-- | @exec@ nested settings.
data PodSpecInitContainerLifecyclePreStopExecSetting s = PodSpecInitContainerLifecyclePreStopExecSetting'
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
newPodSpecInitContainerLifecyclePreStopExecSetting
    :: PodSpecInitContainerLifecyclePreStopExecSetting s
newPodSpecInitContainerLifecyclePreStopExecSetting =
    PodSpecInitContainerLifecyclePreStopExecSetting'
        { _command = TF.Nil
        }

instance TF.IsValue  (PodSpecInitContainerLifecyclePreStopExecSetting s)
instance TF.IsObject (PodSpecInitContainerLifecyclePreStopExecSetting s) where
    toObject PodSpecInitContainerLifecyclePreStopExecSetting'{..} = P.catMaybes
        [ TF.assign "command" <$> TF.attribute _command
        ]

instance TF.IsValid (PodSpecInitContainerLifecyclePreStopExecSetting s) where
    validator = P.mempty

instance P.HasCommand (PodSpecInitContainerLifecyclePreStopExecSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    command =
        P.lens (_command :: PodSpecInitContainerLifecyclePreStopExecSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _command = a } :: PodSpecInitContainerLifecyclePreStopExecSetting s)

-- | @post_start@ nested settings.
data PodSpecInitContainerLifecyclePostStartSetting s = PodSpecInitContainerLifecyclePostStartSetting'
    { _exec :: TF.Attr s (PodSpecInitContainerLifecyclePostStartExecSetting s)
    -- ^ @exec@ - (Optional)
    -- Exec specifies the action to take.
    --
    , _httpGet :: TF.Attr s (PodSpecInitContainerLifecyclePostStartHttpGetSetting s)
    -- ^ @http_get@ - (Optional)
    -- Specifies the http request to perform.
    --
    , _tcpSocket :: TF.Attr s [TF.Attr s (PodSpecInitContainerLifecyclePostStartTcpSocketSetting s)]
    -- ^ @tcp_socket@ - (Optional)
    -- TCPSocket specifies an action involving a TCP port. TCP hooks not yet
    -- supported
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @post_start@ settings value.
newPodSpecInitContainerLifecyclePostStartSetting
    :: PodSpecInitContainerLifecyclePostStartSetting s
newPodSpecInitContainerLifecyclePostStartSetting =
    PodSpecInitContainerLifecyclePostStartSetting'
        { _exec = TF.Nil
        , _httpGet = TF.Nil
        , _tcpSocket = TF.Nil
        }

instance TF.IsValue  (PodSpecInitContainerLifecyclePostStartSetting s)
instance TF.IsObject (PodSpecInitContainerLifecyclePostStartSetting s) where
    toObject PodSpecInitContainerLifecyclePostStartSetting'{..} = P.catMaybes
        [ TF.assign "exec" <$> TF.attribute _exec
        , TF.assign "http_get" <$> TF.attribute _httpGet
        , TF.assign "tcp_socket" <$> TF.attribute _tcpSocket
        ]

instance TF.IsValid (PodSpecInitContainerLifecyclePostStartSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_exec"
                  (_exec
                      :: PodSpecInitContainerLifecyclePostStartSetting s -> TF.Attr s (PodSpecInitContainerLifecyclePostStartExecSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_httpGet"
                  (_httpGet
                      :: PodSpecInitContainerLifecyclePostStartSetting s -> TF.Attr s (PodSpecInitContainerLifecyclePostStartHttpGetSetting s))
                  TF.validator

instance P.HasExec (PodSpecInitContainerLifecyclePostStartSetting s) (TF.Attr s (PodSpecInitContainerLifecyclePostStartExecSetting s)) where
    exec =
        P.lens (_exec :: PodSpecInitContainerLifecyclePostStartSetting s -> TF.Attr s (PodSpecInitContainerLifecyclePostStartExecSetting s))
               (\s a -> s { _exec = a } :: PodSpecInitContainerLifecyclePostStartSetting s)

instance P.HasHttpGet (PodSpecInitContainerLifecyclePostStartSetting s) (TF.Attr s (PodSpecInitContainerLifecyclePostStartHttpGetSetting s)) where
    httpGet =
        P.lens (_httpGet :: PodSpecInitContainerLifecyclePostStartSetting s -> TF.Attr s (PodSpecInitContainerLifecyclePostStartHttpGetSetting s))
               (\s a -> s { _httpGet = a } :: PodSpecInitContainerLifecyclePostStartSetting s)

instance P.HasTcpSocket (PodSpecInitContainerLifecyclePostStartSetting s) (TF.Attr s [TF.Attr s (PodSpecInitContainerLifecyclePostStartTcpSocketSetting s)]) where
    tcpSocket =
        P.lens (_tcpSocket :: PodSpecInitContainerLifecyclePostStartSetting s -> TF.Attr s [TF.Attr s (PodSpecInitContainerLifecyclePostStartTcpSocketSetting s)])
               (\s a -> s { _tcpSocket = a } :: PodSpecInitContainerLifecyclePostStartSetting s)

-- | @tcp_socket@ nested settings.
data PodSpecInitContainerLifecyclePostStartTcpSocketSetting s = PodSpecInitContainerLifecyclePostStartTcpSocketSetting'
    { _port :: TF.Attr s P.Text
    -- ^ @port@ - (Required)
    -- Number or name of the port to access on the container. Number must be in the
    -- range 1 to 65535. Name must be an IANA_SVC_NAME.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @tcp_socket@ settings value.
newPodSpecInitContainerLifecyclePostStartTcpSocketSetting
    :: TF.Attr s P.Text -- ^ 'P._port': @port@
    -> PodSpecInitContainerLifecyclePostStartTcpSocketSetting s
newPodSpecInitContainerLifecyclePostStartTcpSocketSetting _port =
    PodSpecInitContainerLifecyclePostStartTcpSocketSetting'
        { _port = _port
        }

instance TF.IsValue  (PodSpecInitContainerLifecyclePostStartTcpSocketSetting s)
instance TF.IsObject (PodSpecInitContainerLifecyclePostStartTcpSocketSetting s) where
    toObject PodSpecInitContainerLifecyclePostStartTcpSocketSetting'{..} = P.catMaybes
        [ TF.assign "port" <$> TF.attribute _port
        ]

instance TF.IsValid (PodSpecInitContainerLifecyclePostStartTcpSocketSetting s) where
    validator = P.mempty

instance P.HasPort (PodSpecInitContainerLifecyclePostStartTcpSocketSetting s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: PodSpecInitContainerLifecyclePostStartTcpSocketSetting s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: PodSpecInitContainerLifecyclePostStartTcpSocketSetting s)

-- | @http_get@ nested settings.
data PodSpecInitContainerLifecyclePostStartHttpGetSetting s = PodSpecInitContainerLifecyclePostStartHttpGetSetting'
    { _host :: TF.Attr s P.Text
    -- ^ @host@ - (Optional)
    -- Host name to connect to, defaults to the pod IP. You probably want to set
    -- "Host" in httpHeaders instead.
    --
    , _httpHeader :: TF.Attr s [TF.Attr s (PodSpecInitContainerLifecyclePostStartHttpGetHttpHeaderSetting s)]
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
newPodSpecInitContainerLifecyclePostStartHttpGetSetting
    :: PodSpecInitContainerLifecyclePostStartHttpGetSetting s
newPodSpecInitContainerLifecyclePostStartHttpGetSetting =
    PodSpecInitContainerLifecyclePostStartHttpGetSetting'
        { _host = TF.Nil
        , _httpHeader = TF.Nil
        , _path = TF.Nil
        , _port = TF.Nil
        , _scheme = TF.value "HTTP"
        }

instance TF.IsValue  (PodSpecInitContainerLifecyclePostStartHttpGetSetting s)
instance TF.IsObject (PodSpecInitContainerLifecyclePostStartHttpGetSetting s) where
    toObject PodSpecInitContainerLifecyclePostStartHttpGetSetting'{..} = P.catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "http_header" <$> TF.attribute _httpHeader
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "scheme" <$> TF.attribute _scheme
        ]

instance TF.IsValid (PodSpecInitContainerLifecyclePostStartHttpGetSetting s) where
    validator = P.mempty

instance P.HasHost (PodSpecInitContainerLifecyclePostStartHttpGetSetting s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: PodSpecInitContainerLifecyclePostStartHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: PodSpecInitContainerLifecyclePostStartHttpGetSetting s)

instance P.HasHttpHeader (PodSpecInitContainerLifecyclePostStartHttpGetSetting s) (TF.Attr s [TF.Attr s (PodSpecInitContainerLifecyclePostStartHttpGetHttpHeaderSetting s)]) where
    httpHeader =
        P.lens (_httpHeader :: PodSpecInitContainerLifecyclePostStartHttpGetSetting s -> TF.Attr s [TF.Attr s (PodSpecInitContainerLifecyclePostStartHttpGetHttpHeaderSetting s)])
               (\s a -> s { _httpHeader = a } :: PodSpecInitContainerLifecyclePostStartHttpGetSetting s)

instance P.HasPath (PodSpecInitContainerLifecyclePostStartHttpGetSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: PodSpecInitContainerLifecyclePostStartHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: PodSpecInitContainerLifecyclePostStartHttpGetSetting s)

instance P.HasPort (PodSpecInitContainerLifecyclePostStartHttpGetSetting s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: PodSpecInitContainerLifecyclePostStartHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: PodSpecInitContainerLifecyclePostStartHttpGetSetting s)

instance P.HasScheme (PodSpecInitContainerLifecyclePostStartHttpGetSetting s) (TF.Attr s P.Text) where
    scheme =
        P.lens (_scheme :: PodSpecInitContainerLifecyclePostStartHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _scheme = a } :: PodSpecInitContainerLifecyclePostStartHttpGetSetting s)

-- | @http_header@ nested settings.
data PodSpecInitContainerLifecyclePostStartHttpGetHttpHeaderSetting s = PodSpecInitContainerLifecyclePostStartHttpGetHttpHeaderSetting'
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
newPodSpecInitContainerLifecyclePostStartHttpGetHttpHeaderSetting
    :: PodSpecInitContainerLifecyclePostStartHttpGetHttpHeaderSetting s
newPodSpecInitContainerLifecyclePostStartHttpGetHttpHeaderSetting =
    PodSpecInitContainerLifecyclePostStartHttpGetHttpHeaderSetting'
        { _name = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (PodSpecInitContainerLifecyclePostStartHttpGetHttpHeaderSetting s)
instance TF.IsObject (PodSpecInitContainerLifecyclePostStartHttpGetHttpHeaderSetting s) where
    toObject PodSpecInitContainerLifecyclePostStartHttpGetHttpHeaderSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (PodSpecInitContainerLifecyclePostStartHttpGetHttpHeaderSetting s) where
    validator = P.mempty

instance P.HasName (PodSpecInitContainerLifecyclePostStartHttpGetHttpHeaderSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PodSpecInitContainerLifecyclePostStartHttpGetHttpHeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PodSpecInitContainerLifecyclePostStartHttpGetHttpHeaderSetting s)

instance P.HasValue (PodSpecInitContainerLifecyclePostStartHttpGetHttpHeaderSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: PodSpecInitContainerLifecyclePostStartHttpGetHttpHeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: PodSpecInitContainerLifecyclePostStartHttpGetHttpHeaderSetting s)

-- | @exec@ nested settings.
data PodSpecInitContainerLifecyclePostStartExecSetting s = PodSpecInitContainerLifecyclePostStartExecSetting'
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
newPodSpecInitContainerLifecyclePostStartExecSetting
    :: PodSpecInitContainerLifecyclePostStartExecSetting s
newPodSpecInitContainerLifecyclePostStartExecSetting =
    PodSpecInitContainerLifecyclePostStartExecSetting'
        { _command = TF.Nil
        }

instance TF.IsValue  (PodSpecInitContainerLifecyclePostStartExecSetting s)
instance TF.IsObject (PodSpecInitContainerLifecyclePostStartExecSetting s) where
    toObject PodSpecInitContainerLifecyclePostStartExecSetting'{..} = P.catMaybes
        [ TF.assign "command" <$> TF.attribute _command
        ]

instance TF.IsValid (PodSpecInitContainerLifecyclePostStartExecSetting s) where
    validator = P.mempty

instance P.HasCommand (PodSpecInitContainerLifecyclePostStartExecSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    command =
        P.lens (_command :: PodSpecInitContainerLifecyclePostStartExecSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _command = a } :: PodSpecInitContainerLifecyclePostStartExecSetting s)

-- | @env@ nested settings.
data PodSpecInitContainerEnvSetting s = PodSpecInitContainerEnvSetting'
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
    , _valueFrom :: TF.Attr s (PodSpecInitContainerEnvValueFromSetting s)
    -- ^ @value_from@ - (Optional)
    -- Source for the environment variable's value
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @env@ settings value.
newPodSpecInitContainerEnvSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> PodSpecInitContainerEnvSetting s
newPodSpecInitContainerEnvSetting _name =
    PodSpecInitContainerEnvSetting'
        { _name = _name
        , _value = TF.Nil
        , _valueFrom = TF.Nil
        }

instance TF.IsValue  (PodSpecInitContainerEnvSetting s)
instance TF.IsObject (PodSpecInitContainerEnvSetting s) where
    toObject PodSpecInitContainerEnvSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        , TF.assign "value_from" <$> TF.attribute _valueFrom
        ]

instance TF.IsValid (PodSpecInitContainerEnvSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_valueFrom"
                  (_valueFrom
                      :: PodSpecInitContainerEnvSetting s -> TF.Attr s (PodSpecInitContainerEnvValueFromSetting s))
                  TF.validator

instance P.HasName (PodSpecInitContainerEnvSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PodSpecInitContainerEnvSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PodSpecInitContainerEnvSetting s)

instance P.HasValue (PodSpecInitContainerEnvSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: PodSpecInitContainerEnvSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: PodSpecInitContainerEnvSetting s)

instance P.HasValueFrom (PodSpecInitContainerEnvSetting s) (TF.Attr s (PodSpecInitContainerEnvValueFromSetting s)) where
    valueFrom =
        P.lens (_valueFrom :: PodSpecInitContainerEnvSetting s -> TF.Attr s (PodSpecInitContainerEnvValueFromSetting s))
               (\s a -> s { _valueFrom = a } :: PodSpecInitContainerEnvSetting s)

-- | @value_from@ nested settings.
data PodSpecInitContainerEnvValueFromSetting s = PodSpecInitContainerEnvValueFromSetting'
    { _configMapKeyRef :: TF.Attr s (PodSpecInitContainerEnvValueFromConfigMapKeyRefSetting s)
    -- ^ @config_map_key_ref@ - (Optional)
    -- Selects a key of a ConfigMap.
    --
    , _fieldRef :: TF.Attr s (PodSpecInitContainerEnvValueFromFieldRefSetting s)
    -- ^ @field_ref@ - (Optional)
    -- Selects a field of the pod: supports metadata.name, metadata.namespace,
    -- metadata.labels, metadata.annotations, spec.nodeName,
    -- spec.serviceAccountName, status.podIP..
    --
    , _resourceFieldRef :: TF.Attr s (PodSpecInitContainerEnvValueFromResourceFieldRefSetting s)
    -- ^ @resource_field_ref@ - (Optional)
    -- Selects a field of the pod: supports metadata.name, metadata.namespace,
    -- metadata.labels, metadata.annotations, spec.nodeName,
    -- spec.serviceAccountName, status.podIP..
    --
    , _secretKeyRef :: TF.Attr s (PodSpecInitContainerEnvValueFromSecretKeyRefSetting s)
    -- ^ @secret_key_ref@ - (Optional)
    -- Selects a field of the pod: supports metadata.name, metadata.namespace,
    -- metadata.labels, metadata.annotations, spec.nodeName,
    -- spec.serviceAccountName, status.podIP..
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @value_from@ settings value.
newPodSpecInitContainerEnvValueFromSetting
    :: PodSpecInitContainerEnvValueFromSetting s
newPodSpecInitContainerEnvValueFromSetting =
    PodSpecInitContainerEnvValueFromSetting'
        { _configMapKeyRef = TF.Nil
        , _fieldRef = TF.Nil
        , _resourceFieldRef = TF.Nil
        , _secretKeyRef = TF.Nil
        }

instance TF.IsValue  (PodSpecInitContainerEnvValueFromSetting s)
instance TF.IsObject (PodSpecInitContainerEnvValueFromSetting s) where
    toObject PodSpecInitContainerEnvValueFromSetting'{..} = P.catMaybes
        [ TF.assign "config_map_key_ref" <$> TF.attribute _configMapKeyRef
        , TF.assign "field_ref" <$> TF.attribute _fieldRef
        , TF.assign "resource_field_ref" <$> TF.attribute _resourceFieldRef
        , TF.assign "secret_key_ref" <$> TF.attribute _secretKeyRef
        ]

instance TF.IsValid (PodSpecInitContainerEnvValueFromSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_configMapKeyRef"
                  (_configMapKeyRef
                      :: PodSpecInitContainerEnvValueFromSetting s -> TF.Attr s (PodSpecInitContainerEnvValueFromConfigMapKeyRefSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_fieldRef"
                  (_fieldRef
                      :: PodSpecInitContainerEnvValueFromSetting s -> TF.Attr s (PodSpecInitContainerEnvValueFromFieldRefSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_resourceFieldRef"
                  (_resourceFieldRef
                      :: PodSpecInitContainerEnvValueFromSetting s -> TF.Attr s (PodSpecInitContainerEnvValueFromResourceFieldRefSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_secretKeyRef"
                  (_secretKeyRef
                      :: PodSpecInitContainerEnvValueFromSetting s -> TF.Attr s (PodSpecInitContainerEnvValueFromSecretKeyRefSetting s))
                  TF.validator

instance P.HasConfigMapKeyRef (PodSpecInitContainerEnvValueFromSetting s) (TF.Attr s (PodSpecInitContainerEnvValueFromConfigMapKeyRefSetting s)) where
    configMapKeyRef =
        P.lens (_configMapKeyRef :: PodSpecInitContainerEnvValueFromSetting s -> TF.Attr s (PodSpecInitContainerEnvValueFromConfigMapKeyRefSetting s))
               (\s a -> s { _configMapKeyRef = a } :: PodSpecInitContainerEnvValueFromSetting s)

instance P.HasFieldRef (PodSpecInitContainerEnvValueFromSetting s) (TF.Attr s (PodSpecInitContainerEnvValueFromFieldRefSetting s)) where
    fieldRef =
        P.lens (_fieldRef :: PodSpecInitContainerEnvValueFromSetting s -> TF.Attr s (PodSpecInitContainerEnvValueFromFieldRefSetting s))
               (\s a -> s { _fieldRef = a } :: PodSpecInitContainerEnvValueFromSetting s)

instance P.HasResourceFieldRef (PodSpecInitContainerEnvValueFromSetting s) (TF.Attr s (PodSpecInitContainerEnvValueFromResourceFieldRefSetting s)) where
    resourceFieldRef =
        P.lens (_resourceFieldRef :: PodSpecInitContainerEnvValueFromSetting s -> TF.Attr s (PodSpecInitContainerEnvValueFromResourceFieldRefSetting s))
               (\s a -> s { _resourceFieldRef = a } :: PodSpecInitContainerEnvValueFromSetting s)

instance P.HasSecretKeyRef (PodSpecInitContainerEnvValueFromSetting s) (TF.Attr s (PodSpecInitContainerEnvValueFromSecretKeyRefSetting s)) where
    secretKeyRef =
        P.lens (_secretKeyRef :: PodSpecInitContainerEnvValueFromSetting s -> TF.Attr s (PodSpecInitContainerEnvValueFromSecretKeyRefSetting s))
               (\s a -> s { _secretKeyRef = a } :: PodSpecInitContainerEnvValueFromSetting s)

-- | @secret_key_ref@ nested settings.
data PodSpecInitContainerEnvValueFromSecretKeyRefSetting s = PodSpecInitContainerEnvValueFromSecretKeyRefSetting'
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
newPodSpecInitContainerEnvValueFromSecretKeyRefSetting
    :: PodSpecInitContainerEnvValueFromSecretKeyRefSetting s
newPodSpecInitContainerEnvValueFromSecretKeyRefSetting =
    PodSpecInitContainerEnvValueFromSecretKeyRefSetting'
        { _key = TF.Nil
        , _name = TF.Nil
        }

instance TF.IsValue  (PodSpecInitContainerEnvValueFromSecretKeyRefSetting s)
instance TF.IsObject (PodSpecInitContainerEnvValueFromSecretKeyRefSetting s) where
    toObject PodSpecInitContainerEnvValueFromSecretKeyRefSetting'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (PodSpecInitContainerEnvValueFromSecretKeyRefSetting s) where
    validator = P.mempty

instance P.HasKey (PodSpecInitContainerEnvValueFromSecretKeyRefSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: PodSpecInitContainerEnvValueFromSecretKeyRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: PodSpecInitContainerEnvValueFromSecretKeyRefSetting s)

instance P.HasName (PodSpecInitContainerEnvValueFromSecretKeyRefSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PodSpecInitContainerEnvValueFromSecretKeyRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PodSpecInitContainerEnvValueFromSecretKeyRefSetting s)

-- | @resource_field_ref@ nested settings.
data PodSpecInitContainerEnvValueFromResourceFieldRefSetting s = PodSpecInitContainerEnvValueFromResourceFieldRefSetting'
    { _containerName :: TF.Attr s P.Text
    -- ^ @container_name@ - (Optional)
    --
    , _resource'     :: TF.Attr s P.Text
    -- ^ @resource@ - (Required)
    -- Resource to select
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @resource_field_ref@ settings value.
newPodSpecInitContainerEnvValueFromResourceFieldRefSetting
    :: TF.Attr s P.Text -- ^ 'P._resource'': @resource@
    -> PodSpecInitContainerEnvValueFromResourceFieldRefSetting s
newPodSpecInitContainerEnvValueFromResourceFieldRefSetting _resource' =
    PodSpecInitContainerEnvValueFromResourceFieldRefSetting'
        { _containerName = TF.Nil
        , _resource' = _resource'
        }

instance TF.IsValue  (PodSpecInitContainerEnvValueFromResourceFieldRefSetting s)
instance TF.IsObject (PodSpecInitContainerEnvValueFromResourceFieldRefSetting s) where
    toObject PodSpecInitContainerEnvValueFromResourceFieldRefSetting'{..} = P.catMaybes
        [ TF.assign "container_name" <$> TF.attribute _containerName
        , TF.assign "resource" <$> TF.attribute _resource'
        ]

instance TF.IsValid (PodSpecInitContainerEnvValueFromResourceFieldRefSetting s) where
    validator = P.mempty

instance P.HasContainerName (PodSpecInitContainerEnvValueFromResourceFieldRefSetting s) (TF.Attr s P.Text) where
    containerName =
        P.lens (_containerName :: PodSpecInitContainerEnvValueFromResourceFieldRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _containerName = a } :: PodSpecInitContainerEnvValueFromResourceFieldRefSetting s)

instance P.HasResource' (PodSpecInitContainerEnvValueFromResourceFieldRefSetting s) (TF.Attr s P.Text) where
    resource' =
        P.lens (_resource' :: PodSpecInitContainerEnvValueFromResourceFieldRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _resource' = a } :: PodSpecInitContainerEnvValueFromResourceFieldRefSetting s)

-- | @field_ref@ nested settings.
data PodSpecInitContainerEnvValueFromFieldRefSetting s = PodSpecInitContainerEnvValueFromFieldRefSetting'
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
newPodSpecInitContainerEnvValueFromFieldRefSetting
    :: PodSpecInitContainerEnvValueFromFieldRefSetting s
newPodSpecInitContainerEnvValueFromFieldRefSetting =
    PodSpecInitContainerEnvValueFromFieldRefSetting'
        { _apiVersion = TF.value "v1"
        , _fieldPath = TF.Nil
        }

instance TF.IsValue  (PodSpecInitContainerEnvValueFromFieldRefSetting s)
instance TF.IsObject (PodSpecInitContainerEnvValueFromFieldRefSetting s) where
    toObject PodSpecInitContainerEnvValueFromFieldRefSetting'{..} = P.catMaybes
        [ TF.assign "api_version" <$> TF.attribute _apiVersion
        , TF.assign "field_path" <$> TF.attribute _fieldPath
        ]

instance TF.IsValid (PodSpecInitContainerEnvValueFromFieldRefSetting s) where
    validator = P.mempty

instance P.HasApiVersion (PodSpecInitContainerEnvValueFromFieldRefSetting s) (TF.Attr s P.Text) where
    apiVersion =
        P.lens (_apiVersion :: PodSpecInitContainerEnvValueFromFieldRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _apiVersion = a } :: PodSpecInitContainerEnvValueFromFieldRefSetting s)

instance P.HasFieldPath (PodSpecInitContainerEnvValueFromFieldRefSetting s) (TF.Attr s P.Text) where
    fieldPath =
        P.lens (_fieldPath :: PodSpecInitContainerEnvValueFromFieldRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fieldPath = a } :: PodSpecInitContainerEnvValueFromFieldRefSetting s)

-- | @config_map_key_ref@ nested settings.
data PodSpecInitContainerEnvValueFromConfigMapKeyRefSetting s = PodSpecInitContainerEnvValueFromConfigMapKeyRefSetting'
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
newPodSpecInitContainerEnvValueFromConfigMapKeyRefSetting
    :: PodSpecInitContainerEnvValueFromConfigMapKeyRefSetting s
newPodSpecInitContainerEnvValueFromConfigMapKeyRefSetting =
    PodSpecInitContainerEnvValueFromConfigMapKeyRefSetting'
        { _key = TF.Nil
        , _name = TF.Nil
        }

instance TF.IsValue  (PodSpecInitContainerEnvValueFromConfigMapKeyRefSetting s)
instance TF.IsObject (PodSpecInitContainerEnvValueFromConfigMapKeyRefSetting s) where
    toObject PodSpecInitContainerEnvValueFromConfigMapKeyRefSetting'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (PodSpecInitContainerEnvValueFromConfigMapKeyRefSetting s) where
    validator = P.mempty

instance P.HasKey (PodSpecInitContainerEnvValueFromConfigMapKeyRefSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: PodSpecInitContainerEnvValueFromConfigMapKeyRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: PodSpecInitContainerEnvValueFromConfigMapKeyRefSetting s)

instance P.HasName (PodSpecInitContainerEnvValueFromConfigMapKeyRefSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PodSpecInitContainerEnvValueFromConfigMapKeyRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PodSpecInitContainerEnvValueFromConfigMapKeyRefSetting s)

-- | @resources@ nested settings.
data PodSpecContainerResourcesSetting s = PodSpecContainerResourcesSetting'
    { _limits   :: TF.Attr s (PodSpecContainerResourcesLimitsSetting s)
    -- ^ @limits@ - (Optional)
    -- Describes the maximum amount of compute resources allowed. More info:
    -- http://kubernetes.io/docs/user-guide/compute-resources/
    --
    , _requests :: TF.Attr s (PodSpecContainerResourcesRequestsSetting s)
    -- ^ @requests@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @resources@ settings value.
newPodSpecContainerResourcesSetting
    :: PodSpecContainerResourcesSetting s
newPodSpecContainerResourcesSetting =
    PodSpecContainerResourcesSetting'
        { _limits = TF.Nil
        , _requests = TF.Nil
        }

instance TF.IsValue  (PodSpecContainerResourcesSetting s)
instance TF.IsObject (PodSpecContainerResourcesSetting s) where
    toObject PodSpecContainerResourcesSetting'{..} = P.catMaybes
        [ TF.assign "limits" <$> TF.attribute _limits
        , TF.assign "requests" <$> TF.attribute _requests
        ]

instance TF.IsValid (PodSpecContainerResourcesSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_limits"
                  (_limits
                      :: PodSpecContainerResourcesSetting s -> TF.Attr s (PodSpecContainerResourcesLimitsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_requests"
                  (_requests
                      :: PodSpecContainerResourcesSetting s -> TF.Attr s (PodSpecContainerResourcesRequestsSetting s))
                  TF.validator

instance P.HasLimits (PodSpecContainerResourcesSetting s) (TF.Attr s (PodSpecContainerResourcesLimitsSetting s)) where
    limits =
        P.lens (_limits :: PodSpecContainerResourcesSetting s -> TF.Attr s (PodSpecContainerResourcesLimitsSetting s))
               (\s a -> s { _limits = a } :: PodSpecContainerResourcesSetting s)

instance P.HasRequests (PodSpecContainerResourcesSetting s) (TF.Attr s (PodSpecContainerResourcesRequestsSetting s)) where
    requests =
        P.lens (_requests :: PodSpecContainerResourcesSetting s -> TF.Attr s (PodSpecContainerResourcesRequestsSetting s))
               (\s a -> s { _requests = a } :: PodSpecContainerResourcesSetting s)

instance s ~ s' => P.HasComputedLimits (TF.Ref s' (PodSpecContainerResourcesSetting s)) (TF.Attr s (PodSpecContainerResourcesLimitsSetting s)) where
    computedLimits x = TF.compute (TF.refKey x) "limits"

instance s ~ s' => P.HasComputedRequests (TF.Ref s' (PodSpecContainerResourcesSetting s)) (TF.Attr s (PodSpecContainerResourcesRequestsSetting s)) where
    computedRequests x = TF.compute (TF.refKey x) "requests"

-- | @requests@ nested settings.
data PodSpecContainerResourcesRequestsSetting s = PodSpecContainerResourcesRequestsSetting'
    { _cpu    :: TF.Attr s P.Text
    -- ^ @cpu@ - (Optional)
    --
    , _memory :: TF.Attr s P.Text
    -- ^ @memory@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @requests@ settings value.
newPodSpecContainerResourcesRequestsSetting
    :: PodSpecContainerResourcesRequestsSetting s
newPodSpecContainerResourcesRequestsSetting =
    PodSpecContainerResourcesRequestsSetting'
        { _cpu = TF.Nil
        , _memory = TF.Nil
        }

instance TF.IsValue  (PodSpecContainerResourcesRequestsSetting s)
instance TF.IsObject (PodSpecContainerResourcesRequestsSetting s) where
    toObject PodSpecContainerResourcesRequestsSetting'{..} = P.catMaybes
        [ TF.assign "cpu" <$> TF.attribute _cpu
        , TF.assign "memory" <$> TF.attribute _memory
        ]

instance TF.IsValid (PodSpecContainerResourcesRequestsSetting s) where
    validator = P.mempty

instance P.HasCpu (PodSpecContainerResourcesRequestsSetting s) (TF.Attr s P.Text) where
    cpu =
        P.lens (_cpu :: PodSpecContainerResourcesRequestsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cpu = a } :: PodSpecContainerResourcesRequestsSetting s)

instance P.HasMemory (PodSpecContainerResourcesRequestsSetting s) (TF.Attr s P.Text) where
    memory =
        P.lens (_memory :: PodSpecContainerResourcesRequestsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _memory = a } :: PodSpecContainerResourcesRequestsSetting s)

instance s ~ s' => P.HasComputedCpu (TF.Ref s' (PodSpecContainerResourcesRequestsSetting s)) (TF.Attr s P.Text) where
    computedCpu x = TF.compute (TF.refKey x) "cpu"

instance s ~ s' => P.HasComputedMemory (TF.Ref s' (PodSpecContainerResourcesRequestsSetting s)) (TF.Attr s P.Text) where
    computedMemory x = TF.compute (TF.refKey x) "memory"

-- | @limits@ nested settings.
data PodSpecContainerResourcesLimitsSetting s = PodSpecContainerResourcesLimitsSetting'
    { _cpu    :: TF.Attr s P.Text
    -- ^ @cpu@ - (Optional)
    --
    , _memory :: TF.Attr s P.Text
    -- ^ @memory@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @limits@ settings value.
newPodSpecContainerResourcesLimitsSetting
    :: PodSpecContainerResourcesLimitsSetting s
newPodSpecContainerResourcesLimitsSetting =
    PodSpecContainerResourcesLimitsSetting'
        { _cpu = TF.Nil
        , _memory = TF.Nil
        }

instance TF.IsValue  (PodSpecContainerResourcesLimitsSetting s)
instance TF.IsObject (PodSpecContainerResourcesLimitsSetting s) where
    toObject PodSpecContainerResourcesLimitsSetting'{..} = P.catMaybes
        [ TF.assign "cpu" <$> TF.attribute _cpu
        , TF.assign "memory" <$> TF.attribute _memory
        ]

instance TF.IsValid (PodSpecContainerResourcesLimitsSetting s) where
    validator = P.mempty

instance P.HasCpu (PodSpecContainerResourcesLimitsSetting s) (TF.Attr s P.Text) where
    cpu =
        P.lens (_cpu :: PodSpecContainerResourcesLimitsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cpu = a } :: PodSpecContainerResourcesLimitsSetting s)

instance P.HasMemory (PodSpecContainerResourcesLimitsSetting s) (TF.Attr s P.Text) where
    memory =
        P.lens (_memory :: PodSpecContainerResourcesLimitsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _memory = a } :: PodSpecContainerResourcesLimitsSetting s)

instance s ~ s' => P.HasComputedCpu (TF.Ref s' (PodSpecContainerResourcesLimitsSetting s)) (TF.Attr s P.Text) where
    computedCpu x = TF.compute (TF.refKey x) "cpu"

instance s ~ s' => P.HasComputedMemory (TF.Ref s' (PodSpecContainerResourcesLimitsSetting s)) (TF.Attr s P.Text) where
    computedMemory x = TF.compute (TF.refKey x) "memory"

-- | @volume_mount@ nested settings.
data PodSpecContainerVolumeMountSetting s = PodSpecContainerVolumeMountSetting'
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
newPodSpecContainerVolumeMountSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._mountPath': @mount_path@
    -> PodSpecContainerVolumeMountSetting s
newPodSpecContainerVolumeMountSetting _name _mountPath =
    PodSpecContainerVolumeMountSetting'
        { _mountPath = _mountPath
        , _name = _name
        , _readOnly = TF.value P.False
        , _subPath = TF.Nil
        }

instance TF.IsValue  (PodSpecContainerVolumeMountSetting s)
instance TF.IsObject (PodSpecContainerVolumeMountSetting s) where
    toObject PodSpecContainerVolumeMountSetting'{..} = P.catMaybes
        [ TF.assign "mount_path" <$> TF.attribute _mountPath
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "sub_path" <$> TF.attribute _subPath
        ]

instance TF.IsValid (PodSpecContainerVolumeMountSetting s) where
    validator = P.mempty

instance P.HasMountPath (PodSpecContainerVolumeMountSetting s) (TF.Attr s P.Text) where
    mountPath =
        P.lens (_mountPath :: PodSpecContainerVolumeMountSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mountPath = a } :: PodSpecContainerVolumeMountSetting s)

instance P.HasName (PodSpecContainerVolumeMountSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PodSpecContainerVolumeMountSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PodSpecContainerVolumeMountSetting s)

instance P.HasReadOnly (PodSpecContainerVolumeMountSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PodSpecContainerVolumeMountSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PodSpecContainerVolumeMountSetting s)

instance P.HasSubPath (PodSpecContainerVolumeMountSetting s) (TF.Attr s P.Text) where
    subPath =
        P.lens (_subPath :: PodSpecContainerVolumeMountSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subPath = a } :: PodSpecContainerVolumeMountSetting s)

-- | @security_context@ nested settings.
data PodSpecContainerSecurityContextSetting s = PodSpecContainerSecurityContextSetting'
    { _capabilities :: TF.Attr s (PodSpecContainerSecurityContextCapabilitiesSetting s)
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
    , _seLinuxOptions :: TF.Attr s (PodSpecContainerSecurityContextSeLinuxOptionsSetting s)
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
newPodSpecContainerSecurityContextSetting
    :: PodSpecContainerSecurityContextSetting s
newPodSpecContainerSecurityContextSetting =
    PodSpecContainerSecurityContextSetting'
        { _capabilities = TF.Nil
        , _privileged = TF.value P.False
        , _readOnlyRootFilesystem = TF.value P.False
        , _runAsNonRoot = TF.Nil
        , _runAsUser = TF.Nil
        , _seLinuxOptions = TF.Nil
        }

instance TF.IsValue  (PodSpecContainerSecurityContextSetting s)
instance TF.IsObject (PodSpecContainerSecurityContextSetting s) where
    toObject PodSpecContainerSecurityContextSetting'{..} = P.catMaybes
        [ TF.assign "capabilities" <$> TF.attribute _capabilities
        , TF.assign "privileged" <$> TF.attribute _privileged
        , TF.assign "read_only_root_filesystem" <$> TF.attribute _readOnlyRootFilesystem
        , TF.assign "run_as_non_root" <$> TF.attribute _runAsNonRoot
        , TF.assign "run_as_user" <$> TF.attribute _runAsUser
        , TF.assign "se_linux_options" <$> TF.attribute _seLinuxOptions
        ]

instance TF.IsValid (PodSpecContainerSecurityContextSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_capabilities"
                  (_capabilities
                      :: PodSpecContainerSecurityContextSetting s -> TF.Attr s (PodSpecContainerSecurityContextCapabilitiesSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_seLinuxOptions"
                  (_seLinuxOptions
                      :: PodSpecContainerSecurityContextSetting s -> TF.Attr s (PodSpecContainerSecurityContextSeLinuxOptionsSetting s))
                  TF.validator

instance P.HasCapabilities (PodSpecContainerSecurityContextSetting s) (TF.Attr s (PodSpecContainerSecurityContextCapabilitiesSetting s)) where
    capabilities =
        P.lens (_capabilities :: PodSpecContainerSecurityContextSetting s -> TF.Attr s (PodSpecContainerSecurityContextCapabilitiesSetting s))
               (\s a -> s { _capabilities = a } :: PodSpecContainerSecurityContextSetting s)

instance P.HasPrivileged (PodSpecContainerSecurityContextSetting s) (TF.Attr s P.Bool) where
    privileged =
        P.lens (_privileged :: PodSpecContainerSecurityContextSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _privileged = a } :: PodSpecContainerSecurityContextSetting s)

instance P.HasReadOnlyRootFilesystem (PodSpecContainerSecurityContextSetting s) (TF.Attr s P.Bool) where
    readOnlyRootFilesystem =
        P.lens (_readOnlyRootFilesystem :: PodSpecContainerSecurityContextSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnlyRootFilesystem = a } :: PodSpecContainerSecurityContextSetting s)

instance P.HasRunAsNonRoot (PodSpecContainerSecurityContextSetting s) (TF.Attr s P.Bool) where
    runAsNonRoot =
        P.lens (_runAsNonRoot :: PodSpecContainerSecurityContextSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _runAsNonRoot = a } :: PodSpecContainerSecurityContextSetting s)

instance P.HasRunAsUser (PodSpecContainerSecurityContextSetting s) (TF.Attr s P.Int) where
    runAsUser =
        P.lens (_runAsUser :: PodSpecContainerSecurityContextSetting s -> TF.Attr s P.Int)
               (\s a -> s { _runAsUser = a } :: PodSpecContainerSecurityContextSetting s)

instance P.HasSeLinuxOptions (PodSpecContainerSecurityContextSetting s) (TF.Attr s (PodSpecContainerSecurityContextSeLinuxOptionsSetting s)) where
    seLinuxOptions =
        P.lens (_seLinuxOptions :: PodSpecContainerSecurityContextSetting s -> TF.Attr s (PodSpecContainerSecurityContextSeLinuxOptionsSetting s))
               (\s a -> s { _seLinuxOptions = a } :: PodSpecContainerSecurityContextSetting s)

-- | @se_linux_options@ nested settings.
data PodSpecContainerSecurityContextSeLinuxOptionsSetting s = PodSpecContainerSecurityContextSeLinuxOptionsSetting'
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
newPodSpecContainerSecurityContextSeLinuxOptionsSetting
    :: PodSpecContainerSecurityContextSeLinuxOptionsSetting s
newPodSpecContainerSecurityContextSeLinuxOptionsSetting =
    PodSpecContainerSecurityContextSeLinuxOptionsSetting'
        { _level = TF.Nil
        , _role = TF.Nil
        , _type' = TF.Nil
        , _user = TF.Nil
        }

instance TF.IsValue  (PodSpecContainerSecurityContextSeLinuxOptionsSetting s)
instance TF.IsObject (PodSpecContainerSecurityContextSeLinuxOptionsSetting s) where
    toObject PodSpecContainerSecurityContextSeLinuxOptionsSetting'{..} = P.catMaybes
        [ TF.assign "level" <$> TF.attribute _level
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "user" <$> TF.attribute _user
        ]

instance TF.IsValid (PodSpecContainerSecurityContextSeLinuxOptionsSetting s) where
    validator = P.mempty

instance P.HasLevel (PodSpecContainerSecurityContextSeLinuxOptionsSetting s) (TF.Attr s P.Text) where
    level =
        P.lens (_level :: PodSpecContainerSecurityContextSeLinuxOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _level = a } :: PodSpecContainerSecurityContextSeLinuxOptionsSetting s)

instance P.HasRole (PodSpecContainerSecurityContextSeLinuxOptionsSetting s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: PodSpecContainerSecurityContextSeLinuxOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: PodSpecContainerSecurityContextSeLinuxOptionsSetting s)

instance P.HasType' (PodSpecContainerSecurityContextSeLinuxOptionsSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: PodSpecContainerSecurityContextSeLinuxOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: PodSpecContainerSecurityContextSeLinuxOptionsSetting s)

instance P.HasUser (PodSpecContainerSecurityContextSeLinuxOptionsSetting s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: PodSpecContainerSecurityContextSeLinuxOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: PodSpecContainerSecurityContextSeLinuxOptionsSetting s)

-- | @capabilities@ nested settings.
data PodSpecContainerSecurityContextCapabilitiesSetting s = PodSpecContainerSecurityContextCapabilitiesSetting'
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
newPodSpecContainerSecurityContextCapabilitiesSetting
    :: PodSpecContainerSecurityContextCapabilitiesSetting s
newPodSpecContainerSecurityContextCapabilitiesSetting =
    PodSpecContainerSecurityContextCapabilitiesSetting'
        { _add = TF.Nil
        , _drop = TF.Nil
        }

instance TF.IsValue  (PodSpecContainerSecurityContextCapabilitiesSetting s)
instance TF.IsObject (PodSpecContainerSecurityContextCapabilitiesSetting s) where
    toObject PodSpecContainerSecurityContextCapabilitiesSetting'{..} = P.catMaybes
        [ TF.assign "add" <$> TF.attribute _add
        , TF.assign "drop" <$> TF.attribute _drop
        ]

instance TF.IsValid (PodSpecContainerSecurityContextCapabilitiesSetting s) where
    validator = P.mempty

instance P.HasAdd (PodSpecContainerSecurityContextCapabilitiesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    add =
        P.lens (_add :: PodSpecContainerSecurityContextCapabilitiesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _add = a } :: PodSpecContainerSecurityContextCapabilitiesSetting s)

instance P.HasDrop (PodSpecContainerSecurityContextCapabilitiesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    drop =
        P.lens (_drop :: PodSpecContainerSecurityContextCapabilitiesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _drop = a } :: PodSpecContainerSecurityContextCapabilitiesSetting s)

-- | @readiness_probe@ nested settings.
data PodSpecContainerReadinessProbeSetting s = PodSpecContainerReadinessProbeSetting'
    { _exec :: TF.Attr s (PodSpecContainerReadinessProbeExecSetting s)
    -- ^ @exec@ - (Optional)
    -- Exec specifies the action to take.
    --
    , _failureThreshold :: TF.Attr s P.Int
    -- ^ @failure_threshold@ - (Optional)
    -- Minimum consecutive failures for the probe to be considered failed after
    -- having succeeded.
    --
    , _httpGet :: TF.Attr s (PodSpecContainerReadinessProbeHttpGetSetting s)
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
    , _tcpSocket :: TF.Attr s [TF.Attr s (PodSpecContainerReadinessProbeTcpSocketSetting s)]
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
newPodSpecContainerReadinessProbeSetting
    :: PodSpecContainerReadinessProbeSetting s
newPodSpecContainerReadinessProbeSetting =
    PodSpecContainerReadinessProbeSetting'
        { _exec = TF.Nil
        , _failureThreshold = TF.value 3
        , _httpGet = TF.Nil
        , _initialDelaySeconds = TF.Nil
        , _periodSeconds = TF.value 10
        , _successThreshold = TF.value 1
        , _tcpSocket = TF.Nil
        , _timeoutSeconds = TF.value 1
        }

instance TF.IsValue  (PodSpecContainerReadinessProbeSetting s)
instance TF.IsObject (PodSpecContainerReadinessProbeSetting s) where
    toObject PodSpecContainerReadinessProbeSetting'{..} = P.catMaybes
        [ TF.assign "exec" <$> TF.attribute _exec
        , TF.assign "failure_threshold" <$> TF.attribute _failureThreshold
        , TF.assign "http_get" <$> TF.attribute _httpGet
        , TF.assign "initial_delay_seconds" <$> TF.attribute _initialDelaySeconds
        , TF.assign "period_seconds" <$> TF.attribute _periodSeconds
        , TF.assign "success_threshold" <$> TF.attribute _successThreshold
        , TF.assign "tcp_socket" <$> TF.attribute _tcpSocket
        , TF.assign "timeout_seconds" <$> TF.attribute _timeoutSeconds
        ]

instance TF.IsValid (PodSpecContainerReadinessProbeSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_exec"
                  (_exec
                      :: PodSpecContainerReadinessProbeSetting s -> TF.Attr s (PodSpecContainerReadinessProbeExecSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_httpGet"
                  (_httpGet
                      :: PodSpecContainerReadinessProbeSetting s -> TF.Attr s (PodSpecContainerReadinessProbeHttpGetSetting s))
                  TF.validator

instance P.HasExec (PodSpecContainerReadinessProbeSetting s) (TF.Attr s (PodSpecContainerReadinessProbeExecSetting s)) where
    exec =
        P.lens (_exec :: PodSpecContainerReadinessProbeSetting s -> TF.Attr s (PodSpecContainerReadinessProbeExecSetting s))
               (\s a -> s { _exec = a } :: PodSpecContainerReadinessProbeSetting s)

instance P.HasFailureThreshold (PodSpecContainerReadinessProbeSetting s) (TF.Attr s P.Int) where
    failureThreshold =
        P.lens (_failureThreshold :: PodSpecContainerReadinessProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _failureThreshold = a } :: PodSpecContainerReadinessProbeSetting s)

instance P.HasHttpGet (PodSpecContainerReadinessProbeSetting s) (TF.Attr s (PodSpecContainerReadinessProbeHttpGetSetting s)) where
    httpGet =
        P.lens (_httpGet :: PodSpecContainerReadinessProbeSetting s -> TF.Attr s (PodSpecContainerReadinessProbeHttpGetSetting s))
               (\s a -> s { _httpGet = a } :: PodSpecContainerReadinessProbeSetting s)

instance P.HasInitialDelaySeconds (PodSpecContainerReadinessProbeSetting s) (TF.Attr s P.Int) where
    initialDelaySeconds =
        P.lens (_initialDelaySeconds :: PodSpecContainerReadinessProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _initialDelaySeconds = a } :: PodSpecContainerReadinessProbeSetting s)

instance P.HasPeriodSeconds (PodSpecContainerReadinessProbeSetting s) (TF.Attr s P.Int) where
    periodSeconds =
        P.lens (_periodSeconds :: PodSpecContainerReadinessProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _periodSeconds = a } :: PodSpecContainerReadinessProbeSetting s)

instance P.HasSuccessThreshold (PodSpecContainerReadinessProbeSetting s) (TF.Attr s P.Int) where
    successThreshold =
        P.lens (_successThreshold :: PodSpecContainerReadinessProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _successThreshold = a } :: PodSpecContainerReadinessProbeSetting s)

instance P.HasTcpSocket (PodSpecContainerReadinessProbeSetting s) (TF.Attr s [TF.Attr s (PodSpecContainerReadinessProbeTcpSocketSetting s)]) where
    tcpSocket =
        P.lens (_tcpSocket :: PodSpecContainerReadinessProbeSetting s -> TF.Attr s [TF.Attr s (PodSpecContainerReadinessProbeTcpSocketSetting s)])
               (\s a -> s { _tcpSocket = a } :: PodSpecContainerReadinessProbeSetting s)

instance P.HasTimeoutSeconds (PodSpecContainerReadinessProbeSetting s) (TF.Attr s P.Int) where
    timeoutSeconds =
        P.lens (_timeoutSeconds :: PodSpecContainerReadinessProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _timeoutSeconds = a } :: PodSpecContainerReadinessProbeSetting s)

-- | @tcp_socket@ nested settings.
data PodSpecContainerReadinessProbeTcpSocketSetting s = PodSpecContainerReadinessProbeTcpSocketSetting'
    { _port :: TF.Attr s P.Text
    -- ^ @port@ - (Required)
    -- Number or name of the port to access on the container. Number must be in the
    -- range 1 to 65535. Name must be an IANA_SVC_NAME.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @tcp_socket@ settings value.
newPodSpecContainerReadinessProbeTcpSocketSetting
    :: TF.Attr s P.Text -- ^ 'P._port': @port@
    -> PodSpecContainerReadinessProbeTcpSocketSetting s
newPodSpecContainerReadinessProbeTcpSocketSetting _port =
    PodSpecContainerReadinessProbeTcpSocketSetting'
        { _port = _port
        }

instance TF.IsValue  (PodSpecContainerReadinessProbeTcpSocketSetting s)
instance TF.IsObject (PodSpecContainerReadinessProbeTcpSocketSetting s) where
    toObject PodSpecContainerReadinessProbeTcpSocketSetting'{..} = P.catMaybes
        [ TF.assign "port" <$> TF.attribute _port
        ]

instance TF.IsValid (PodSpecContainerReadinessProbeTcpSocketSetting s) where
    validator = P.mempty

instance P.HasPort (PodSpecContainerReadinessProbeTcpSocketSetting s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: PodSpecContainerReadinessProbeTcpSocketSetting s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: PodSpecContainerReadinessProbeTcpSocketSetting s)

-- | @http_get@ nested settings.
data PodSpecContainerReadinessProbeHttpGetSetting s = PodSpecContainerReadinessProbeHttpGetSetting'
    { _host :: TF.Attr s P.Text
    -- ^ @host@ - (Optional)
    -- Host name to connect to, defaults to the pod IP. You probably want to set
    -- "Host" in httpHeaders instead.
    --
    , _httpHeader :: TF.Attr s [TF.Attr s (PodSpecContainerReadinessProbeHttpGetHttpHeaderSetting s)]
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
newPodSpecContainerReadinessProbeHttpGetSetting
    :: PodSpecContainerReadinessProbeHttpGetSetting s
newPodSpecContainerReadinessProbeHttpGetSetting =
    PodSpecContainerReadinessProbeHttpGetSetting'
        { _host = TF.Nil
        , _httpHeader = TF.Nil
        , _path = TF.Nil
        , _port = TF.Nil
        , _scheme = TF.value "HTTP"
        }

instance TF.IsValue  (PodSpecContainerReadinessProbeHttpGetSetting s)
instance TF.IsObject (PodSpecContainerReadinessProbeHttpGetSetting s) where
    toObject PodSpecContainerReadinessProbeHttpGetSetting'{..} = P.catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "http_header" <$> TF.attribute _httpHeader
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "scheme" <$> TF.attribute _scheme
        ]

instance TF.IsValid (PodSpecContainerReadinessProbeHttpGetSetting s) where
    validator = P.mempty

instance P.HasHost (PodSpecContainerReadinessProbeHttpGetSetting s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: PodSpecContainerReadinessProbeHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: PodSpecContainerReadinessProbeHttpGetSetting s)

instance P.HasHttpHeader (PodSpecContainerReadinessProbeHttpGetSetting s) (TF.Attr s [TF.Attr s (PodSpecContainerReadinessProbeHttpGetHttpHeaderSetting s)]) where
    httpHeader =
        P.lens (_httpHeader :: PodSpecContainerReadinessProbeHttpGetSetting s -> TF.Attr s [TF.Attr s (PodSpecContainerReadinessProbeHttpGetHttpHeaderSetting s)])
               (\s a -> s { _httpHeader = a } :: PodSpecContainerReadinessProbeHttpGetSetting s)

instance P.HasPath (PodSpecContainerReadinessProbeHttpGetSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: PodSpecContainerReadinessProbeHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: PodSpecContainerReadinessProbeHttpGetSetting s)

instance P.HasPort (PodSpecContainerReadinessProbeHttpGetSetting s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: PodSpecContainerReadinessProbeHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: PodSpecContainerReadinessProbeHttpGetSetting s)

instance P.HasScheme (PodSpecContainerReadinessProbeHttpGetSetting s) (TF.Attr s P.Text) where
    scheme =
        P.lens (_scheme :: PodSpecContainerReadinessProbeHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _scheme = a } :: PodSpecContainerReadinessProbeHttpGetSetting s)

-- | @http_header@ nested settings.
data PodSpecContainerReadinessProbeHttpGetHttpHeaderSetting s = PodSpecContainerReadinessProbeHttpGetHttpHeaderSetting'
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
newPodSpecContainerReadinessProbeHttpGetHttpHeaderSetting
    :: PodSpecContainerReadinessProbeHttpGetHttpHeaderSetting s
newPodSpecContainerReadinessProbeHttpGetHttpHeaderSetting =
    PodSpecContainerReadinessProbeHttpGetHttpHeaderSetting'
        { _name = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (PodSpecContainerReadinessProbeHttpGetHttpHeaderSetting s)
instance TF.IsObject (PodSpecContainerReadinessProbeHttpGetHttpHeaderSetting s) where
    toObject PodSpecContainerReadinessProbeHttpGetHttpHeaderSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (PodSpecContainerReadinessProbeHttpGetHttpHeaderSetting s) where
    validator = P.mempty

instance P.HasName (PodSpecContainerReadinessProbeHttpGetHttpHeaderSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PodSpecContainerReadinessProbeHttpGetHttpHeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PodSpecContainerReadinessProbeHttpGetHttpHeaderSetting s)

instance P.HasValue (PodSpecContainerReadinessProbeHttpGetHttpHeaderSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: PodSpecContainerReadinessProbeHttpGetHttpHeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: PodSpecContainerReadinessProbeHttpGetHttpHeaderSetting s)

-- | @exec@ nested settings.
data PodSpecContainerReadinessProbeExecSetting s = PodSpecContainerReadinessProbeExecSetting'
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
newPodSpecContainerReadinessProbeExecSetting
    :: PodSpecContainerReadinessProbeExecSetting s
newPodSpecContainerReadinessProbeExecSetting =
    PodSpecContainerReadinessProbeExecSetting'
        { _command = TF.Nil
        }

instance TF.IsValue  (PodSpecContainerReadinessProbeExecSetting s)
instance TF.IsObject (PodSpecContainerReadinessProbeExecSetting s) where
    toObject PodSpecContainerReadinessProbeExecSetting'{..} = P.catMaybes
        [ TF.assign "command" <$> TF.attribute _command
        ]

instance TF.IsValid (PodSpecContainerReadinessProbeExecSetting s) where
    validator = P.mempty

instance P.HasCommand (PodSpecContainerReadinessProbeExecSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    command =
        P.lens (_command :: PodSpecContainerReadinessProbeExecSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _command = a } :: PodSpecContainerReadinessProbeExecSetting s)

-- | @port@ nested settings.
data PodSpecContainerPortSetting s = PodSpecContainerPortSetting'
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
newPodSpecContainerPortSetting
    :: TF.Attr s P.Int -- ^ 'P._containerPort': @container_port@
    -> PodSpecContainerPortSetting s
newPodSpecContainerPortSetting _containerPort =
    PodSpecContainerPortSetting'
        { _containerPort = _containerPort
        , _hostIp = TF.Nil
        , _hostPort = TF.Nil
        , _name = TF.Nil
        , _protocol = TF.value "TCP"
        }

instance TF.IsValue  (PodSpecContainerPortSetting s)
instance TF.IsObject (PodSpecContainerPortSetting s) where
    toObject PodSpecContainerPortSetting'{..} = P.catMaybes
        [ TF.assign "container_port" <$> TF.attribute _containerPort
        , TF.assign "host_ip" <$> TF.attribute _hostIp
        , TF.assign "host_port" <$> TF.attribute _hostPort
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "protocol" <$> TF.attribute _protocol
        ]

instance TF.IsValid (PodSpecContainerPortSetting s) where
    validator = P.mempty

instance P.HasContainerPort (PodSpecContainerPortSetting s) (TF.Attr s P.Int) where
    containerPort =
        P.lens (_containerPort :: PodSpecContainerPortSetting s -> TF.Attr s P.Int)
               (\s a -> s { _containerPort = a } :: PodSpecContainerPortSetting s)

instance P.HasHostIp (PodSpecContainerPortSetting s) (TF.Attr s P.Text) where
    hostIp =
        P.lens (_hostIp :: PodSpecContainerPortSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hostIp = a } :: PodSpecContainerPortSetting s)

instance P.HasHostPort (PodSpecContainerPortSetting s) (TF.Attr s P.Int) where
    hostPort =
        P.lens (_hostPort :: PodSpecContainerPortSetting s -> TF.Attr s P.Int)
               (\s a -> s { _hostPort = a } :: PodSpecContainerPortSetting s)

instance P.HasName (PodSpecContainerPortSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PodSpecContainerPortSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PodSpecContainerPortSetting s)

instance P.HasProtocol (PodSpecContainerPortSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: PodSpecContainerPortSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: PodSpecContainerPortSetting s)

-- | @liveness_probe@ nested settings.
data PodSpecContainerLivenessProbeSetting s = PodSpecContainerLivenessProbeSetting'
    { _exec :: TF.Attr s (PodSpecContainerLivenessProbeExecSetting s)
    -- ^ @exec@ - (Optional)
    -- Exec specifies the action to take.
    --
    , _failureThreshold :: TF.Attr s P.Int
    -- ^ @failure_threshold@ - (Optional)
    -- Minimum consecutive failures for the probe to be considered failed after
    -- having succeeded.
    --
    , _httpGet :: TF.Attr s (PodSpecContainerLivenessProbeHttpGetSetting s)
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
    , _tcpSocket :: TF.Attr s [TF.Attr s (PodSpecContainerLivenessProbeTcpSocketSetting s)]
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
newPodSpecContainerLivenessProbeSetting
    :: PodSpecContainerLivenessProbeSetting s
newPodSpecContainerLivenessProbeSetting =
    PodSpecContainerLivenessProbeSetting'
        { _exec = TF.Nil
        , _failureThreshold = TF.value 3
        , _httpGet = TF.Nil
        , _initialDelaySeconds = TF.Nil
        , _periodSeconds = TF.value 10
        , _successThreshold = TF.value 1
        , _tcpSocket = TF.Nil
        , _timeoutSeconds = TF.value 1
        }

instance TF.IsValue  (PodSpecContainerLivenessProbeSetting s)
instance TF.IsObject (PodSpecContainerLivenessProbeSetting s) where
    toObject PodSpecContainerLivenessProbeSetting'{..} = P.catMaybes
        [ TF.assign "exec" <$> TF.attribute _exec
        , TF.assign "failure_threshold" <$> TF.attribute _failureThreshold
        , TF.assign "http_get" <$> TF.attribute _httpGet
        , TF.assign "initial_delay_seconds" <$> TF.attribute _initialDelaySeconds
        , TF.assign "period_seconds" <$> TF.attribute _periodSeconds
        , TF.assign "success_threshold" <$> TF.attribute _successThreshold
        , TF.assign "tcp_socket" <$> TF.attribute _tcpSocket
        , TF.assign "timeout_seconds" <$> TF.attribute _timeoutSeconds
        ]

instance TF.IsValid (PodSpecContainerLivenessProbeSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_exec"
                  (_exec
                      :: PodSpecContainerLivenessProbeSetting s -> TF.Attr s (PodSpecContainerLivenessProbeExecSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_httpGet"
                  (_httpGet
                      :: PodSpecContainerLivenessProbeSetting s -> TF.Attr s (PodSpecContainerLivenessProbeHttpGetSetting s))
                  TF.validator

instance P.HasExec (PodSpecContainerLivenessProbeSetting s) (TF.Attr s (PodSpecContainerLivenessProbeExecSetting s)) where
    exec =
        P.lens (_exec :: PodSpecContainerLivenessProbeSetting s -> TF.Attr s (PodSpecContainerLivenessProbeExecSetting s))
               (\s a -> s { _exec = a } :: PodSpecContainerLivenessProbeSetting s)

instance P.HasFailureThreshold (PodSpecContainerLivenessProbeSetting s) (TF.Attr s P.Int) where
    failureThreshold =
        P.lens (_failureThreshold :: PodSpecContainerLivenessProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _failureThreshold = a } :: PodSpecContainerLivenessProbeSetting s)

instance P.HasHttpGet (PodSpecContainerLivenessProbeSetting s) (TF.Attr s (PodSpecContainerLivenessProbeHttpGetSetting s)) where
    httpGet =
        P.lens (_httpGet :: PodSpecContainerLivenessProbeSetting s -> TF.Attr s (PodSpecContainerLivenessProbeHttpGetSetting s))
               (\s a -> s { _httpGet = a } :: PodSpecContainerLivenessProbeSetting s)

instance P.HasInitialDelaySeconds (PodSpecContainerLivenessProbeSetting s) (TF.Attr s P.Int) where
    initialDelaySeconds =
        P.lens (_initialDelaySeconds :: PodSpecContainerLivenessProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _initialDelaySeconds = a } :: PodSpecContainerLivenessProbeSetting s)

instance P.HasPeriodSeconds (PodSpecContainerLivenessProbeSetting s) (TF.Attr s P.Int) where
    periodSeconds =
        P.lens (_periodSeconds :: PodSpecContainerLivenessProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _periodSeconds = a } :: PodSpecContainerLivenessProbeSetting s)

instance P.HasSuccessThreshold (PodSpecContainerLivenessProbeSetting s) (TF.Attr s P.Int) where
    successThreshold =
        P.lens (_successThreshold :: PodSpecContainerLivenessProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _successThreshold = a } :: PodSpecContainerLivenessProbeSetting s)

instance P.HasTcpSocket (PodSpecContainerLivenessProbeSetting s) (TF.Attr s [TF.Attr s (PodSpecContainerLivenessProbeTcpSocketSetting s)]) where
    tcpSocket =
        P.lens (_tcpSocket :: PodSpecContainerLivenessProbeSetting s -> TF.Attr s [TF.Attr s (PodSpecContainerLivenessProbeTcpSocketSetting s)])
               (\s a -> s { _tcpSocket = a } :: PodSpecContainerLivenessProbeSetting s)

instance P.HasTimeoutSeconds (PodSpecContainerLivenessProbeSetting s) (TF.Attr s P.Int) where
    timeoutSeconds =
        P.lens (_timeoutSeconds :: PodSpecContainerLivenessProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _timeoutSeconds = a } :: PodSpecContainerLivenessProbeSetting s)

-- | @tcp_socket@ nested settings.
data PodSpecContainerLivenessProbeTcpSocketSetting s = PodSpecContainerLivenessProbeTcpSocketSetting'
    { _port :: TF.Attr s P.Text
    -- ^ @port@ - (Required)
    -- Number or name of the port to access on the container. Number must be in the
    -- range 1 to 65535. Name must be an IANA_SVC_NAME.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @tcp_socket@ settings value.
newPodSpecContainerLivenessProbeTcpSocketSetting
    :: TF.Attr s P.Text -- ^ 'P._port': @port@
    -> PodSpecContainerLivenessProbeTcpSocketSetting s
newPodSpecContainerLivenessProbeTcpSocketSetting _port =
    PodSpecContainerLivenessProbeTcpSocketSetting'
        { _port = _port
        }

instance TF.IsValue  (PodSpecContainerLivenessProbeTcpSocketSetting s)
instance TF.IsObject (PodSpecContainerLivenessProbeTcpSocketSetting s) where
    toObject PodSpecContainerLivenessProbeTcpSocketSetting'{..} = P.catMaybes
        [ TF.assign "port" <$> TF.attribute _port
        ]

instance TF.IsValid (PodSpecContainerLivenessProbeTcpSocketSetting s) where
    validator = P.mempty

instance P.HasPort (PodSpecContainerLivenessProbeTcpSocketSetting s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: PodSpecContainerLivenessProbeTcpSocketSetting s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: PodSpecContainerLivenessProbeTcpSocketSetting s)

-- | @http_get@ nested settings.
data PodSpecContainerLivenessProbeHttpGetSetting s = PodSpecContainerLivenessProbeHttpGetSetting'
    { _host :: TF.Attr s P.Text
    -- ^ @host@ - (Optional)
    -- Host name to connect to, defaults to the pod IP. You probably want to set
    -- "Host" in httpHeaders instead.
    --
    , _httpHeader :: TF.Attr s [TF.Attr s (PodSpecContainerLivenessProbeHttpGetHttpHeaderSetting s)]
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
newPodSpecContainerLivenessProbeHttpGetSetting
    :: PodSpecContainerLivenessProbeHttpGetSetting s
newPodSpecContainerLivenessProbeHttpGetSetting =
    PodSpecContainerLivenessProbeHttpGetSetting'
        { _host = TF.Nil
        , _httpHeader = TF.Nil
        , _path = TF.Nil
        , _port = TF.Nil
        , _scheme = TF.value "HTTP"
        }

instance TF.IsValue  (PodSpecContainerLivenessProbeHttpGetSetting s)
instance TF.IsObject (PodSpecContainerLivenessProbeHttpGetSetting s) where
    toObject PodSpecContainerLivenessProbeHttpGetSetting'{..} = P.catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "http_header" <$> TF.attribute _httpHeader
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "scheme" <$> TF.attribute _scheme
        ]

instance TF.IsValid (PodSpecContainerLivenessProbeHttpGetSetting s) where
    validator = P.mempty

instance P.HasHost (PodSpecContainerLivenessProbeHttpGetSetting s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: PodSpecContainerLivenessProbeHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: PodSpecContainerLivenessProbeHttpGetSetting s)

instance P.HasHttpHeader (PodSpecContainerLivenessProbeHttpGetSetting s) (TF.Attr s [TF.Attr s (PodSpecContainerLivenessProbeHttpGetHttpHeaderSetting s)]) where
    httpHeader =
        P.lens (_httpHeader :: PodSpecContainerLivenessProbeHttpGetSetting s -> TF.Attr s [TF.Attr s (PodSpecContainerLivenessProbeHttpGetHttpHeaderSetting s)])
               (\s a -> s { _httpHeader = a } :: PodSpecContainerLivenessProbeHttpGetSetting s)

instance P.HasPath (PodSpecContainerLivenessProbeHttpGetSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: PodSpecContainerLivenessProbeHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: PodSpecContainerLivenessProbeHttpGetSetting s)

instance P.HasPort (PodSpecContainerLivenessProbeHttpGetSetting s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: PodSpecContainerLivenessProbeHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: PodSpecContainerLivenessProbeHttpGetSetting s)

instance P.HasScheme (PodSpecContainerLivenessProbeHttpGetSetting s) (TF.Attr s P.Text) where
    scheme =
        P.lens (_scheme :: PodSpecContainerLivenessProbeHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _scheme = a } :: PodSpecContainerLivenessProbeHttpGetSetting s)

-- | @http_header@ nested settings.
data PodSpecContainerLivenessProbeHttpGetHttpHeaderSetting s = PodSpecContainerLivenessProbeHttpGetHttpHeaderSetting'
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
newPodSpecContainerLivenessProbeHttpGetHttpHeaderSetting
    :: PodSpecContainerLivenessProbeHttpGetHttpHeaderSetting s
newPodSpecContainerLivenessProbeHttpGetHttpHeaderSetting =
    PodSpecContainerLivenessProbeHttpGetHttpHeaderSetting'
        { _name = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (PodSpecContainerLivenessProbeHttpGetHttpHeaderSetting s)
instance TF.IsObject (PodSpecContainerLivenessProbeHttpGetHttpHeaderSetting s) where
    toObject PodSpecContainerLivenessProbeHttpGetHttpHeaderSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (PodSpecContainerLivenessProbeHttpGetHttpHeaderSetting s) where
    validator = P.mempty

instance P.HasName (PodSpecContainerLivenessProbeHttpGetHttpHeaderSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PodSpecContainerLivenessProbeHttpGetHttpHeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PodSpecContainerLivenessProbeHttpGetHttpHeaderSetting s)

instance P.HasValue (PodSpecContainerLivenessProbeHttpGetHttpHeaderSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: PodSpecContainerLivenessProbeHttpGetHttpHeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: PodSpecContainerLivenessProbeHttpGetHttpHeaderSetting s)

-- | @exec@ nested settings.
data PodSpecContainerLivenessProbeExecSetting s = PodSpecContainerLivenessProbeExecSetting'
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
newPodSpecContainerLivenessProbeExecSetting
    :: PodSpecContainerLivenessProbeExecSetting s
newPodSpecContainerLivenessProbeExecSetting =
    PodSpecContainerLivenessProbeExecSetting'
        { _command = TF.Nil
        }

instance TF.IsValue  (PodSpecContainerLivenessProbeExecSetting s)
instance TF.IsObject (PodSpecContainerLivenessProbeExecSetting s) where
    toObject PodSpecContainerLivenessProbeExecSetting'{..} = P.catMaybes
        [ TF.assign "command" <$> TF.attribute _command
        ]

instance TF.IsValid (PodSpecContainerLivenessProbeExecSetting s) where
    validator = P.mempty

instance P.HasCommand (PodSpecContainerLivenessProbeExecSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    command =
        P.lens (_command :: PodSpecContainerLivenessProbeExecSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _command = a } :: PodSpecContainerLivenessProbeExecSetting s)

-- | @lifecycle@ nested settings.
data PodSpecContainerLifecycleSetting s = PodSpecContainerLifecycleSetting'
    { _postStart :: TF.Attr s [TF.Attr s (PodSpecContainerLifecyclePostStartSetting s)]
    -- ^ @post_start@ - (Optional)
    -- Post_start is called immediately after a container is created. If the
    -- handler fails, the container is terminated and restarted according to its
    -- restart policy. Other management of the container blocks until the hook
    -- completes. More info:
    -- http://kubernetes.io/docs/user-guide/container-environment#hook-details
    --
    , _preStop :: TF.Attr s [TF.Attr s (PodSpecContainerLifecyclePreStopSetting s)]
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
newPodSpecContainerLifecycleSetting
    :: PodSpecContainerLifecycleSetting s
newPodSpecContainerLifecycleSetting =
    PodSpecContainerLifecycleSetting'
        { _postStart = TF.Nil
        , _preStop = TF.Nil
        }

instance TF.IsValue  (PodSpecContainerLifecycleSetting s)
instance TF.IsObject (PodSpecContainerLifecycleSetting s) where
    toObject PodSpecContainerLifecycleSetting'{..} = P.catMaybes
        [ TF.assign "post_start" <$> TF.attribute _postStart
        , TF.assign "pre_stop" <$> TF.attribute _preStop
        ]

instance TF.IsValid (PodSpecContainerLifecycleSetting s) where
    validator = P.mempty

instance P.HasPostStart (PodSpecContainerLifecycleSetting s) (TF.Attr s [TF.Attr s (PodSpecContainerLifecyclePostStartSetting s)]) where
    postStart =
        P.lens (_postStart :: PodSpecContainerLifecycleSetting s -> TF.Attr s [TF.Attr s (PodSpecContainerLifecyclePostStartSetting s)])
               (\s a -> s { _postStart = a } :: PodSpecContainerLifecycleSetting s)

instance P.HasPreStop (PodSpecContainerLifecycleSetting s) (TF.Attr s [TF.Attr s (PodSpecContainerLifecyclePreStopSetting s)]) where
    preStop =
        P.lens (_preStop :: PodSpecContainerLifecycleSetting s -> TF.Attr s [TF.Attr s (PodSpecContainerLifecyclePreStopSetting s)])
               (\s a -> s { _preStop = a } :: PodSpecContainerLifecycleSetting s)

-- | @pre_stop@ nested settings.
data PodSpecContainerLifecyclePreStopSetting s = PodSpecContainerLifecyclePreStopSetting'
    { _exec :: TF.Attr s (PodSpecContainerLifecyclePreStopExecSetting s)
    -- ^ @exec@ - (Optional)
    -- Exec specifies the action to take.
    --
    , _httpGet :: TF.Attr s (PodSpecContainerLifecyclePreStopHttpGetSetting s)
    -- ^ @http_get@ - (Optional)
    -- Specifies the http request to perform.
    --
    , _tcpSocket :: TF.Attr s [TF.Attr s (PodSpecContainerLifecyclePreStopTcpSocketSetting s)]
    -- ^ @tcp_socket@ - (Optional)
    -- TCPSocket specifies an action involving a TCP port. TCP hooks not yet
    -- supported
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @pre_stop@ settings value.
newPodSpecContainerLifecyclePreStopSetting
    :: PodSpecContainerLifecyclePreStopSetting s
newPodSpecContainerLifecyclePreStopSetting =
    PodSpecContainerLifecyclePreStopSetting'
        { _exec = TF.Nil
        , _httpGet = TF.Nil
        , _tcpSocket = TF.Nil
        }

instance TF.IsValue  (PodSpecContainerLifecyclePreStopSetting s)
instance TF.IsObject (PodSpecContainerLifecyclePreStopSetting s) where
    toObject PodSpecContainerLifecyclePreStopSetting'{..} = P.catMaybes
        [ TF.assign "exec" <$> TF.attribute _exec
        , TF.assign "http_get" <$> TF.attribute _httpGet
        , TF.assign "tcp_socket" <$> TF.attribute _tcpSocket
        ]

instance TF.IsValid (PodSpecContainerLifecyclePreStopSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_exec"
                  (_exec
                      :: PodSpecContainerLifecyclePreStopSetting s -> TF.Attr s (PodSpecContainerLifecyclePreStopExecSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_httpGet"
                  (_httpGet
                      :: PodSpecContainerLifecyclePreStopSetting s -> TF.Attr s (PodSpecContainerLifecyclePreStopHttpGetSetting s))
                  TF.validator

instance P.HasExec (PodSpecContainerLifecyclePreStopSetting s) (TF.Attr s (PodSpecContainerLifecyclePreStopExecSetting s)) where
    exec =
        P.lens (_exec :: PodSpecContainerLifecyclePreStopSetting s -> TF.Attr s (PodSpecContainerLifecyclePreStopExecSetting s))
               (\s a -> s { _exec = a } :: PodSpecContainerLifecyclePreStopSetting s)

instance P.HasHttpGet (PodSpecContainerLifecyclePreStopSetting s) (TF.Attr s (PodSpecContainerLifecyclePreStopHttpGetSetting s)) where
    httpGet =
        P.lens (_httpGet :: PodSpecContainerLifecyclePreStopSetting s -> TF.Attr s (PodSpecContainerLifecyclePreStopHttpGetSetting s))
               (\s a -> s { _httpGet = a } :: PodSpecContainerLifecyclePreStopSetting s)

instance P.HasTcpSocket (PodSpecContainerLifecyclePreStopSetting s) (TF.Attr s [TF.Attr s (PodSpecContainerLifecyclePreStopTcpSocketSetting s)]) where
    tcpSocket =
        P.lens (_tcpSocket :: PodSpecContainerLifecyclePreStopSetting s -> TF.Attr s [TF.Attr s (PodSpecContainerLifecyclePreStopTcpSocketSetting s)])
               (\s a -> s { _tcpSocket = a } :: PodSpecContainerLifecyclePreStopSetting s)

-- | @tcp_socket@ nested settings.
data PodSpecContainerLifecyclePreStopTcpSocketSetting s = PodSpecContainerLifecyclePreStopTcpSocketSetting'
    { _port :: TF.Attr s P.Text
    -- ^ @port@ - (Required)
    -- Number or name of the port to access on the container. Number must be in the
    -- range 1 to 65535. Name must be an IANA_SVC_NAME.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @tcp_socket@ settings value.
newPodSpecContainerLifecyclePreStopTcpSocketSetting
    :: TF.Attr s P.Text -- ^ 'P._port': @port@
    -> PodSpecContainerLifecyclePreStopTcpSocketSetting s
newPodSpecContainerLifecyclePreStopTcpSocketSetting _port =
    PodSpecContainerLifecyclePreStopTcpSocketSetting'
        { _port = _port
        }

instance TF.IsValue  (PodSpecContainerLifecyclePreStopTcpSocketSetting s)
instance TF.IsObject (PodSpecContainerLifecyclePreStopTcpSocketSetting s) where
    toObject PodSpecContainerLifecyclePreStopTcpSocketSetting'{..} = P.catMaybes
        [ TF.assign "port" <$> TF.attribute _port
        ]

instance TF.IsValid (PodSpecContainerLifecyclePreStopTcpSocketSetting s) where
    validator = P.mempty

instance P.HasPort (PodSpecContainerLifecyclePreStopTcpSocketSetting s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: PodSpecContainerLifecyclePreStopTcpSocketSetting s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: PodSpecContainerLifecyclePreStopTcpSocketSetting s)

-- | @http_get@ nested settings.
data PodSpecContainerLifecyclePreStopHttpGetSetting s = PodSpecContainerLifecyclePreStopHttpGetSetting'
    { _host :: TF.Attr s P.Text
    -- ^ @host@ - (Optional)
    -- Host name to connect to, defaults to the pod IP. You probably want to set
    -- "Host" in httpHeaders instead.
    --
    , _httpHeader :: TF.Attr s [TF.Attr s (PodSpecContainerLifecyclePreStopHttpGetHttpHeaderSetting s)]
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
newPodSpecContainerLifecyclePreStopHttpGetSetting
    :: PodSpecContainerLifecyclePreStopHttpGetSetting s
newPodSpecContainerLifecyclePreStopHttpGetSetting =
    PodSpecContainerLifecyclePreStopHttpGetSetting'
        { _host = TF.Nil
        , _httpHeader = TF.Nil
        , _path = TF.Nil
        , _port = TF.Nil
        , _scheme = TF.value "HTTP"
        }

instance TF.IsValue  (PodSpecContainerLifecyclePreStopHttpGetSetting s)
instance TF.IsObject (PodSpecContainerLifecyclePreStopHttpGetSetting s) where
    toObject PodSpecContainerLifecyclePreStopHttpGetSetting'{..} = P.catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "http_header" <$> TF.attribute _httpHeader
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "scheme" <$> TF.attribute _scheme
        ]

instance TF.IsValid (PodSpecContainerLifecyclePreStopHttpGetSetting s) where
    validator = P.mempty

instance P.HasHost (PodSpecContainerLifecyclePreStopHttpGetSetting s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: PodSpecContainerLifecyclePreStopHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: PodSpecContainerLifecyclePreStopHttpGetSetting s)

instance P.HasHttpHeader (PodSpecContainerLifecyclePreStopHttpGetSetting s) (TF.Attr s [TF.Attr s (PodSpecContainerLifecyclePreStopHttpGetHttpHeaderSetting s)]) where
    httpHeader =
        P.lens (_httpHeader :: PodSpecContainerLifecyclePreStopHttpGetSetting s -> TF.Attr s [TF.Attr s (PodSpecContainerLifecyclePreStopHttpGetHttpHeaderSetting s)])
               (\s a -> s { _httpHeader = a } :: PodSpecContainerLifecyclePreStopHttpGetSetting s)

instance P.HasPath (PodSpecContainerLifecyclePreStopHttpGetSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: PodSpecContainerLifecyclePreStopHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: PodSpecContainerLifecyclePreStopHttpGetSetting s)

instance P.HasPort (PodSpecContainerLifecyclePreStopHttpGetSetting s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: PodSpecContainerLifecyclePreStopHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: PodSpecContainerLifecyclePreStopHttpGetSetting s)

instance P.HasScheme (PodSpecContainerLifecyclePreStopHttpGetSetting s) (TF.Attr s P.Text) where
    scheme =
        P.lens (_scheme :: PodSpecContainerLifecyclePreStopHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _scheme = a } :: PodSpecContainerLifecyclePreStopHttpGetSetting s)

-- | @http_header@ nested settings.
data PodSpecContainerLifecyclePreStopHttpGetHttpHeaderSetting s = PodSpecContainerLifecyclePreStopHttpGetHttpHeaderSetting'
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
newPodSpecContainerLifecyclePreStopHttpGetHttpHeaderSetting
    :: PodSpecContainerLifecyclePreStopHttpGetHttpHeaderSetting s
newPodSpecContainerLifecyclePreStopHttpGetHttpHeaderSetting =
    PodSpecContainerLifecyclePreStopHttpGetHttpHeaderSetting'
        { _name = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (PodSpecContainerLifecyclePreStopHttpGetHttpHeaderSetting s)
instance TF.IsObject (PodSpecContainerLifecyclePreStopHttpGetHttpHeaderSetting s) where
    toObject PodSpecContainerLifecyclePreStopHttpGetHttpHeaderSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (PodSpecContainerLifecyclePreStopHttpGetHttpHeaderSetting s) where
    validator = P.mempty

instance P.HasName (PodSpecContainerLifecyclePreStopHttpGetHttpHeaderSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PodSpecContainerLifecyclePreStopHttpGetHttpHeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PodSpecContainerLifecyclePreStopHttpGetHttpHeaderSetting s)

instance P.HasValue (PodSpecContainerLifecyclePreStopHttpGetHttpHeaderSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: PodSpecContainerLifecyclePreStopHttpGetHttpHeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: PodSpecContainerLifecyclePreStopHttpGetHttpHeaderSetting s)

-- | @exec@ nested settings.
data PodSpecContainerLifecyclePreStopExecSetting s = PodSpecContainerLifecyclePreStopExecSetting'
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
newPodSpecContainerLifecyclePreStopExecSetting
    :: PodSpecContainerLifecyclePreStopExecSetting s
newPodSpecContainerLifecyclePreStopExecSetting =
    PodSpecContainerLifecyclePreStopExecSetting'
        { _command = TF.Nil
        }

instance TF.IsValue  (PodSpecContainerLifecyclePreStopExecSetting s)
instance TF.IsObject (PodSpecContainerLifecyclePreStopExecSetting s) where
    toObject PodSpecContainerLifecyclePreStopExecSetting'{..} = P.catMaybes
        [ TF.assign "command" <$> TF.attribute _command
        ]

instance TF.IsValid (PodSpecContainerLifecyclePreStopExecSetting s) where
    validator = P.mempty

instance P.HasCommand (PodSpecContainerLifecyclePreStopExecSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    command =
        P.lens (_command :: PodSpecContainerLifecyclePreStopExecSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _command = a } :: PodSpecContainerLifecyclePreStopExecSetting s)

-- | @post_start@ nested settings.
data PodSpecContainerLifecyclePostStartSetting s = PodSpecContainerLifecyclePostStartSetting'
    { _exec :: TF.Attr s (PodSpecContainerLifecyclePostStartExecSetting s)
    -- ^ @exec@ - (Optional)
    -- Exec specifies the action to take.
    --
    , _httpGet :: TF.Attr s (PodSpecContainerLifecyclePostStartHttpGetSetting s)
    -- ^ @http_get@ - (Optional)
    -- Specifies the http request to perform.
    --
    , _tcpSocket :: TF.Attr s [TF.Attr s (PodSpecContainerLifecyclePostStartTcpSocketSetting s)]
    -- ^ @tcp_socket@ - (Optional)
    -- TCPSocket specifies an action involving a TCP port. TCP hooks not yet
    -- supported
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @post_start@ settings value.
newPodSpecContainerLifecyclePostStartSetting
    :: PodSpecContainerLifecyclePostStartSetting s
newPodSpecContainerLifecyclePostStartSetting =
    PodSpecContainerLifecyclePostStartSetting'
        { _exec = TF.Nil
        , _httpGet = TF.Nil
        , _tcpSocket = TF.Nil
        }

instance TF.IsValue  (PodSpecContainerLifecyclePostStartSetting s)
instance TF.IsObject (PodSpecContainerLifecyclePostStartSetting s) where
    toObject PodSpecContainerLifecyclePostStartSetting'{..} = P.catMaybes
        [ TF.assign "exec" <$> TF.attribute _exec
        , TF.assign "http_get" <$> TF.attribute _httpGet
        , TF.assign "tcp_socket" <$> TF.attribute _tcpSocket
        ]

instance TF.IsValid (PodSpecContainerLifecyclePostStartSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_exec"
                  (_exec
                      :: PodSpecContainerLifecyclePostStartSetting s -> TF.Attr s (PodSpecContainerLifecyclePostStartExecSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_httpGet"
                  (_httpGet
                      :: PodSpecContainerLifecyclePostStartSetting s -> TF.Attr s (PodSpecContainerLifecyclePostStartHttpGetSetting s))
                  TF.validator

instance P.HasExec (PodSpecContainerLifecyclePostStartSetting s) (TF.Attr s (PodSpecContainerLifecyclePostStartExecSetting s)) where
    exec =
        P.lens (_exec :: PodSpecContainerLifecyclePostStartSetting s -> TF.Attr s (PodSpecContainerLifecyclePostStartExecSetting s))
               (\s a -> s { _exec = a } :: PodSpecContainerLifecyclePostStartSetting s)

instance P.HasHttpGet (PodSpecContainerLifecyclePostStartSetting s) (TF.Attr s (PodSpecContainerLifecyclePostStartHttpGetSetting s)) where
    httpGet =
        P.lens (_httpGet :: PodSpecContainerLifecyclePostStartSetting s -> TF.Attr s (PodSpecContainerLifecyclePostStartHttpGetSetting s))
               (\s a -> s { _httpGet = a } :: PodSpecContainerLifecyclePostStartSetting s)

instance P.HasTcpSocket (PodSpecContainerLifecyclePostStartSetting s) (TF.Attr s [TF.Attr s (PodSpecContainerLifecyclePostStartTcpSocketSetting s)]) where
    tcpSocket =
        P.lens (_tcpSocket :: PodSpecContainerLifecyclePostStartSetting s -> TF.Attr s [TF.Attr s (PodSpecContainerLifecyclePostStartTcpSocketSetting s)])
               (\s a -> s { _tcpSocket = a } :: PodSpecContainerLifecyclePostStartSetting s)

-- | @tcp_socket@ nested settings.
data PodSpecContainerLifecyclePostStartTcpSocketSetting s = PodSpecContainerLifecyclePostStartTcpSocketSetting'
    { _port :: TF.Attr s P.Text
    -- ^ @port@ - (Required)
    -- Number or name of the port to access on the container. Number must be in the
    -- range 1 to 65535. Name must be an IANA_SVC_NAME.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @tcp_socket@ settings value.
newPodSpecContainerLifecyclePostStartTcpSocketSetting
    :: TF.Attr s P.Text -- ^ 'P._port': @port@
    -> PodSpecContainerLifecyclePostStartTcpSocketSetting s
newPodSpecContainerLifecyclePostStartTcpSocketSetting _port =
    PodSpecContainerLifecyclePostStartTcpSocketSetting'
        { _port = _port
        }

instance TF.IsValue  (PodSpecContainerLifecyclePostStartTcpSocketSetting s)
instance TF.IsObject (PodSpecContainerLifecyclePostStartTcpSocketSetting s) where
    toObject PodSpecContainerLifecyclePostStartTcpSocketSetting'{..} = P.catMaybes
        [ TF.assign "port" <$> TF.attribute _port
        ]

instance TF.IsValid (PodSpecContainerLifecyclePostStartTcpSocketSetting s) where
    validator = P.mempty

instance P.HasPort (PodSpecContainerLifecyclePostStartTcpSocketSetting s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: PodSpecContainerLifecyclePostStartTcpSocketSetting s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: PodSpecContainerLifecyclePostStartTcpSocketSetting s)

-- | @http_get@ nested settings.
data PodSpecContainerLifecyclePostStartHttpGetSetting s = PodSpecContainerLifecyclePostStartHttpGetSetting'
    { _host :: TF.Attr s P.Text
    -- ^ @host@ - (Optional)
    -- Host name to connect to, defaults to the pod IP. You probably want to set
    -- "Host" in httpHeaders instead.
    --
    , _httpHeader :: TF.Attr s [TF.Attr s (PodSpecContainerLifecyclePostStartHttpGetHttpHeaderSetting s)]
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
newPodSpecContainerLifecyclePostStartHttpGetSetting
    :: PodSpecContainerLifecyclePostStartHttpGetSetting s
newPodSpecContainerLifecyclePostStartHttpGetSetting =
    PodSpecContainerLifecyclePostStartHttpGetSetting'
        { _host = TF.Nil
        , _httpHeader = TF.Nil
        , _path = TF.Nil
        , _port = TF.Nil
        , _scheme = TF.value "HTTP"
        }

instance TF.IsValue  (PodSpecContainerLifecyclePostStartHttpGetSetting s)
instance TF.IsObject (PodSpecContainerLifecyclePostStartHttpGetSetting s) where
    toObject PodSpecContainerLifecyclePostStartHttpGetSetting'{..} = P.catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "http_header" <$> TF.attribute _httpHeader
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "scheme" <$> TF.attribute _scheme
        ]

instance TF.IsValid (PodSpecContainerLifecyclePostStartHttpGetSetting s) where
    validator = P.mempty

instance P.HasHost (PodSpecContainerLifecyclePostStartHttpGetSetting s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: PodSpecContainerLifecyclePostStartHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: PodSpecContainerLifecyclePostStartHttpGetSetting s)

instance P.HasHttpHeader (PodSpecContainerLifecyclePostStartHttpGetSetting s) (TF.Attr s [TF.Attr s (PodSpecContainerLifecyclePostStartHttpGetHttpHeaderSetting s)]) where
    httpHeader =
        P.lens (_httpHeader :: PodSpecContainerLifecyclePostStartHttpGetSetting s -> TF.Attr s [TF.Attr s (PodSpecContainerLifecyclePostStartHttpGetHttpHeaderSetting s)])
               (\s a -> s { _httpHeader = a } :: PodSpecContainerLifecyclePostStartHttpGetSetting s)

instance P.HasPath (PodSpecContainerLifecyclePostStartHttpGetSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: PodSpecContainerLifecyclePostStartHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: PodSpecContainerLifecyclePostStartHttpGetSetting s)

instance P.HasPort (PodSpecContainerLifecyclePostStartHttpGetSetting s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: PodSpecContainerLifecyclePostStartHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: PodSpecContainerLifecyclePostStartHttpGetSetting s)

instance P.HasScheme (PodSpecContainerLifecyclePostStartHttpGetSetting s) (TF.Attr s P.Text) where
    scheme =
        P.lens (_scheme :: PodSpecContainerLifecyclePostStartHttpGetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _scheme = a } :: PodSpecContainerLifecyclePostStartHttpGetSetting s)

-- | @http_header@ nested settings.
data PodSpecContainerLifecyclePostStartHttpGetHttpHeaderSetting s = PodSpecContainerLifecyclePostStartHttpGetHttpHeaderSetting'
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
newPodSpecContainerLifecyclePostStartHttpGetHttpHeaderSetting
    :: PodSpecContainerLifecyclePostStartHttpGetHttpHeaderSetting s
newPodSpecContainerLifecyclePostStartHttpGetHttpHeaderSetting =
    PodSpecContainerLifecyclePostStartHttpGetHttpHeaderSetting'
        { _name = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (PodSpecContainerLifecyclePostStartHttpGetHttpHeaderSetting s)
instance TF.IsObject (PodSpecContainerLifecyclePostStartHttpGetHttpHeaderSetting s) where
    toObject PodSpecContainerLifecyclePostStartHttpGetHttpHeaderSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (PodSpecContainerLifecyclePostStartHttpGetHttpHeaderSetting s) where
    validator = P.mempty

instance P.HasName (PodSpecContainerLifecyclePostStartHttpGetHttpHeaderSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PodSpecContainerLifecyclePostStartHttpGetHttpHeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PodSpecContainerLifecyclePostStartHttpGetHttpHeaderSetting s)

instance P.HasValue (PodSpecContainerLifecyclePostStartHttpGetHttpHeaderSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: PodSpecContainerLifecyclePostStartHttpGetHttpHeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: PodSpecContainerLifecyclePostStartHttpGetHttpHeaderSetting s)

-- | @exec@ nested settings.
data PodSpecContainerLifecyclePostStartExecSetting s = PodSpecContainerLifecyclePostStartExecSetting'
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
newPodSpecContainerLifecyclePostStartExecSetting
    :: PodSpecContainerLifecyclePostStartExecSetting s
newPodSpecContainerLifecyclePostStartExecSetting =
    PodSpecContainerLifecyclePostStartExecSetting'
        { _command = TF.Nil
        }

instance TF.IsValue  (PodSpecContainerLifecyclePostStartExecSetting s)
instance TF.IsObject (PodSpecContainerLifecyclePostStartExecSetting s) where
    toObject PodSpecContainerLifecyclePostStartExecSetting'{..} = P.catMaybes
        [ TF.assign "command" <$> TF.attribute _command
        ]

instance TF.IsValid (PodSpecContainerLifecyclePostStartExecSetting s) where
    validator = P.mempty

instance P.HasCommand (PodSpecContainerLifecyclePostStartExecSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    command =
        P.lens (_command :: PodSpecContainerLifecyclePostStartExecSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _command = a } :: PodSpecContainerLifecyclePostStartExecSetting s)

-- | @value_from@ nested settings.
data PodSpecContainerEnvValueFromSetting s = PodSpecContainerEnvValueFromSetting'
    { _configMapKeyRef :: TF.Attr s (PodSpecContainerEnvValueFromConfigMapKeyRefSetting s)
    -- ^ @config_map_key_ref@ - (Optional)
    -- Selects a key of a ConfigMap.
    --
    , _fieldRef :: TF.Attr s (PodSpecContainerEnvValueFromFieldRefSetting s)
    -- ^ @field_ref@ - (Optional)
    -- Selects a field of the pod: supports metadata.name, metadata.namespace,
    -- metadata.labels, metadata.annotations, spec.nodeName,
    -- spec.serviceAccountName, status.podIP..
    --
    , _resourceFieldRef :: TF.Attr s (PodSpecContainerEnvValueFromResourceFieldRefSetting s)
    -- ^ @resource_field_ref@ - (Optional)
    -- Selects a field of the pod: supports metadata.name, metadata.namespace,
    -- metadata.labels, metadata.annotations, spec.nodeName,
    -- spec.serviceAccountName, status.podIP..
    --
    , _secretKeyRef :: TF.Attr s (PodSpecContainerEnvValueFromSecretKeyRefSetting s)
    -- ^ @secret_key_ref@ - (Optional)
    -- Selects a field of the pod: supports metadata.name, metadata.namespace,
    -- metadata.labels, metadata.annotations, spec.nodeName,
    -- spec.serviceAccountName, status.podIP..
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @value_from@ settings value.
newPodSpecContainerEnvValueFromSetting
    :: PodSpecContainerEnvValueFromSetting s
newPodSpecContainerEnvValueFromSetting =
    PodSpecContainerEnvValueFromSetting'
        { _configMapKeyRef = TF.Nil
        , _fieldRef = TF.Nil
        , _resourceFieldRef = TF.Nil
        , _secretKeyRef = TF.Nil
        }

instance TF.IsValue  (PodSpecContainerEnvValueFromSetting s)
instance TF.IsObject (PodSpecContainerEnvValueFromSetting s) where
    toObject PodSpecContainerEnvValueFromSetting'{..} = P.catMaybes
        [ TF.assign "config_map_key_ref" <$> TF.attribute _configMapKeyRef
        , TF.assign "field_ref" <$> TF.attribute _fieldRef
        , TF.assign "resource_field_ref" <$> TF.attribute _resourceFieldRef
        , TF.assign "secret_key_ref" <$> TF.attribute _secretKeyRef
        ]

instance TF.IsValid (PodSpecContainerEnvValueFromSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_configMapKeyRef"
                  (_configMapKeyRef
                      :: PodSpecContainerEnvValueFromSetting s -> TF.Attr s (PodSpecContainerEnvValueFromConfigMapKeyRefSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_fieldRef"
                  (_fieldRef
                      :: PodSpecContainerEnvValueFromSetting s -> TF.Attr s (PodSpecContainerEnvValueFromFieldRefSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_resourceFieldRef"
                  (_resourceFieldRef
                      :: PodSpecContainerEnvValueFromSetting s -> TF.Attr s (PodSpecContainerEnvValueFromResourceFieldRefSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_secretKeyRef"
                  (_secretKeyRef
                      :: PodSpecContainerEnvValueFromSetting s -> TF.Attr s (PodSpecContainerEnvValueFromSecretKeyRefSetting s))
                  TF.validator

instance P.HasConfigMapKeyRef (PodSpecContainerEnvValueFromSetting s) (TF.Attr s (PodSpecContainerEnvValueFromConfigMapKeyRefSetting s)) where
    configMapKeyRef =
        P.lens (_configMapKeyRef :: PodSpecContainerEnvValueFromSetting s -> TF.Attr s (PodSpecContainerEnvValueFromConfigMapKeyRefSetting s))
               (\s a -> s { _configMapKeyRef = a } :: PodSpecContainerEnvValueFromSetting s)

instance P.HasFieldRef (PodSpecContainerEnvValueFromSetting s) (TF.Attr s (PodSpecContainerEnvValueFromFieldRefSetting s)) where
    fieldRef =
        P.lens (_fieldRef :: PodSpecContainerEnvValueFromSetting s -> TF.Attr s (PodSpecContainerEnvValueFromFieldRefSetting s))
               (\s a -> s { _fieldRef = a } :: PodSpecContainerEnvValueFromSetting s)

instance P.HasResourceFieldRef (PodSpecContainerEnvValueFromSetting s) (TF.Attr s (PodSpecContainerEnvValueFromResourceFieldRefSetting s)) where
    resourceFieldRef =
        P.lens (_resourceFieldRef :: PodSpecContainerEnvValueFromSetting s -> TF.Attr s (PodSpecContainerEnvValueFromResourceFieldRefSetting s))
               (\s a -> s { _resourceFieldRef = a } :: PodSpecContainerEnvValueFromSetting s)

instance P.HasSecretKeyRef (PodSpecContainerEnvValueFromSetting s) (TF.Attr s (PodSpecContainerEnvValueFromSecretKeyRefSetting s)) where
    secretKeyRef =
        P.lens (_secretKeyRef :: PodSpecContainerEnvValueFromSetting s -> TF.Attr s (PodSpecContainerEnvValueFromSecretKeyRefSetting s))
               (\s a -> s { _secretKeyRef = a } :: PodSpecContainerEnvValueFromSetting s)

-- | @secret_key_ref@ nested settings.
data PodSpecContainerEnvValueFromSecretKeyRefSetting s = PodSpecContainerEnvValueFromSecretKeyRefSetting'
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
newPodSpecContainerEnvValueFromSecretKeyRefSetting
    :: PodSpecContainerEnvValueFromSecretKeyRefSetting s
newPodSpecContainerEnvValueFromSecretKeyRefSetting =
    PodSpecContainerEnvValueFromSecretKeyRefSetting'
        { _key = TF.Nil
        , _name = TF.Nil
        }

instance TF.IsValue  (PodSpecContainerEnvValueFromSecretKeyRefSetting s)
instance TF.IsObject (PodSpecContainerEnvValueFromSecretKeyRefSetting s) where
    toObject PodSpecContainerEnvValueFromSecretKeyRefSetting'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (PodSpecContainerEnvValueFromSecretKeyRefSetting s) where
    validator = P.mempty

instance P.HasKey (PodSpecContainerEnvValueFromSecretKeyRefSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: PodSpecContainerEnvValueFromSecretKeyRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: PodSpecContainerEnvValueFromSecretKeyRefSetting s)

instance P.HasName (PodSpecContainerEnvValueFromSecretKeyRefSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PodSpecContainerEnvValueFromSecretKeyRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PodSpecContainerEnvValueFromSecretKeyRefSetting s)

-- | @resource_field_ref@ nested settings.
data PodSpecContainerEnvValueFromResourceFieldRefSetting s = PodSpecContainerEnvValueFromResourceFieldRefSetting'
    { _containerName :: TF.Attr s P.Text
    -- ^ @container_name@ - (Optional)
    --
    , _resource'     :: TF.Attr s P.Text
    -- ^ @resource@ - (Required)
    -- Resource to select
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @resource_field_ref@ settings value.
newPodSpecContainerEnvValueFromResourceFieldRefSetting
    :: TF.Attr s P.Text -- ^ 'P._resource'': @resource@
    -> PodSpecContainerEnvValueFromResourceFieldRefSetting s
newPodSpecContainerEnvValueFromResourceFieldRefSetting _resource' =
    PodSpecContainerEnvValueFromResourceFieldRefSetting'
        { _containerName = TF.Nil
        , _resource' = _resource'
        }

instance TF.IsValue  (PodSpecContainerEnvValueFromResourceFieldRefSetting s)
instance TF.IsObject (PodSpecContainerEnvValueFromResourceFieldRefSetting s) where
    toObject PodSpecContainerEnvValueFromResourceFieldRefSetting'{..} = P.catMaybes
        [ TF.assign "container_name" <$> TF.attribute _containerName
        , TF.assign "resource" <$> TF.attribute _resource'
        ]

instance TF.IsValid (PodSpecContainerEnvValueFromResourceFieldRefSetting s) where
    validator = P.mempty

instance P.HasContainerName (PodSpecContainerEnvValueFromResourceFieldRefSetting s) (TF.Attr s P.Text) where
    containerName =
        P.lens (_containerName :: PodSpecContainerEnvValueFromResourceFieldRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _containerName = a } :: PodSpecContainerEnvValueFromResourceFieldRefSetting s)

instance P.HasResource' (PodSpecContainerEnvValueFromResourceFieldRefSetting s) (TF.Attr s P.Text) where
    resource' =
        P.lens (_resource' :: PodSpecContainerEnvValueFromResourceFieldRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _resource' = a } :: PodSpecContainerEnvValueFromResourceFieldRefSetting s)

-- | @field_ref@ nested settings.
data PodSpecContainerEnvValueFromFieldRefSetting s = PodSpecContainerEnvValueFromFieldRefSetting'
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
newPodSpecContainerEnvValueFromFieldRefSetting
    :: PodSpecContainerEnvValueFromFieldRefSetting s
newPodSpecContainerEnvValueFromFieldRefSetting =
    PodSpecContainerEnvValueFromFieldRefSetting'
        { _apiVersion = TF.value "v1"
        , _fieldPath = TF.Nil
        }

instance TF.IsValue  (PodSpecContainerEnvValueFromFieldRefSetting s)
instance TF.IsObject (PodSpecContainerEnvValueFromFieldRefSetting s) where
    toObject PodSpecContainerEnvValueFromFieldRefSetting'{..} = P.catMaybes
        [ TF.assign "api_version" <$> TF.attribute _apiVersion
        , TF.assign "field_path" <$> TF.attribute _fieldPath
        ]

instance TF.IsValid (PodSpecContainerEnvValueFromFieldRefSetting s) where
    validator = P.mempty

instance P.HasApiVersion (PodSpecContainerEnvValueFromFieldRefSetting s) (TF.Attr s P.Text) where
    apiVersion =
        P.lens (_apiVersion :: PodSpecContainerEnvValueFromFieldRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _apiVersion = a } :: PodSpecContainerEnvValueFromFieldRefSetting s)

instance P.HasFieldPath (PodSpecContainerEnvValueFromFieldRefSetting s) (TF.Attr s P.Text) where
    fieldPath =
        P.lens (_fieldPath :: PodSpecContainerEnvValueFromFieldRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fieldPath = a } :: PodSpecContainerEnvValueFromFieldRefSetting s)

-- | @config_map_key_ref@ nested settings.
data PodSpecContainerEnvValueFromConfigMapKeyRefSetting s = PodSpecContainerEnvValueFromConfigMapKeyRefSetting'
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
newPodSpecContainerEnvValueFromConfigMapKeyRefSetting
    :: PodSpecContainerEnvValueFromConfigMapKeyRefSetting s
newPodSpecContainerEnvValueFromConfigMapKeyRefSetting =
    PodSpecContainerEnvValueFromConfigMapKeyRefSetting'
        { _key = TF.Nil
        , _name = TF.Nil
        }

instance TF.IsValue  (PodSpecContainerEnvValueFromConfigMapKeyRefSetting s)
instance TF.IsObject (PodSpecContainerEnvValueFromConfigMapKeyRefSetting s) where
    toObject PodSpecContainerEnvValueFromConfigMapKeyRefSetting'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (PodSpecContainerEnvValueFromConfigMapKeyRefSetting s) where
    validator = P.mempty

instance P.HasKey (PodSpecContainerEnvValueFromConfigMapKeyRefSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: PodSpecContainerEnvValueFromConfigMapKeyRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: PodSpecContainerEnvValueFromConfigMapKeyRefSetting s)

instance P.HasName (PodSpecContainerEnvValueFromConfigMapKeyRefSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PodSpecContainerEnvValueFromConfigMapKeyRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PodSpecContainerEnvValueFromConfigMapKeyRefSetting s)
