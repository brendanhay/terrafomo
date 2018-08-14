-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Docker.Settings
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Docker.Settings
    (
    -- * Settings Datatypes
    -- ** privileges_se_linux_context
      PrivilegesSeLinuxContext (..)
    , newPrivilegesSeLinuxContext

    -- ** container_spec_secrets
    , ContainerSpecSecrets (..)
    , newContainerSpecSecrets

    -- ** service_auth
    , ServiceAuth (..)
    , newServiceAuth

    -- ** container_ports
    , ContainerPorts (..)
    , newContainerPorts

    -- ** task_spec_log_driver
    , TaskSpecLogDriver (..)
    , newTaskSpecLogDriver

    -- ** service_task_spec
    , ServiceTaskSpec (..)
    , newServiceTaskSpec

    -- ** task_spec_container_spec
    , TaskSpecContainerSpec (..)
    , newTaskSpecContainerSpec

    -- ** container_spec_healthcheck
    , ContainerSpecHealthcheck (..)
    , newContainerSpecHealthcheck

    -- ** container_ulimit
    , ContainerUlimit (..)
    , newContainerUlimit

    -- ** task_spec_restart_policy
    , TaskSpecRestartPolicy (..)
    , newTaskSpecRestartPolicy

    -- ** container_host
    , ContainerHost (..)
    , newContainerHost

    -- ** service_endpoint_spec
    , ServiceEndpointSpec (..)
    , newServiceEndpointSpec

    -- ** container_volumes
    , ContainerVolumes (..)
    , newContainerVolumes

    -- ** container_upload
    , ContainerUpload (..)
    , newContainerUpload

    -- ** container_devices
    , ContainerDevices (..)
    , newContainerDevices

    -- ** service_update_config
    , ServiceUpdateConfig (..)
    , newServiceUpdateConfig

    -- ** mounts_volume_options
    , MountsVolumeOptions (..)
    , newMountsVolumeOptions

    -- ** service_converge_config
    , ServiceConvergeConfig (..)
    , newServiceConvergeConfig

    -- ** container_spec_dns_config
    , ContainerSpecDnsConfig (..)
    , newContainerSpecDnsConfig

    -- ** container_capabilities
    , ContainerCapabilities (..)
    , newContainerCapabilities

    -- ** container_spec_hosts
    , ContainerSpecHosts (..)
    , newContainerSpecHosts

    -- ** service_rollback_config
    , ServiceRollbackConfig (..)
    , newServiceRollbackConfig

    -- ** service_mode
    , ServiceMode (..)
    , newServiceMode

    -- ** mode_replicated
    , ModeReplicated (..)
    , newModeReplicated

    -- ** network_ipam_config
    , NetworkIpamConfig (..)
    , newNetworkIpamConfig

    -- ** task_spec_resources
    , TaskSpecResources (..)
    , newTaskSpecResources

    -- ** endpoint_spec_ports
    , EndpointSpecPorts (..)
    , newEndpointSpecPorts

    -- ** container_spec_mounts
    , ContainerSpecMounts (..)
    , newContainerSpecMounts

    -- ** mounts_bind_options
    , MountsBindOptions (..)
    , newMountsBindOptions

    -- ** registry_auth
    , RegistryAuth (..)
    , newRegistryAuth

    -- ** mounts_tmpfs_options
    , MountsTmpfsOptions (..)
    , newMountsTmpfsOptions

    -- ** placement_platforms
    , PlacementPlatforms (..)
    , newPlacementPlatforms

    -- ** privileges_credential_spec
    , PrivilegesCredentialSpec (..)
    , newPrivilegesCredentialSpec

    -- ** reservation_generic_resources
    , ReservationGenericResources (..)
    , newReservationGenericResources

    -- ** resources_limits
    , ResourcesLimits (..)
    , newResourcesLimits

    -- ** container_spec_configs
    , ContainerSpecConfigs (..)
    , newContainerSpecConfigs

    -- ** limits_generic_resources
    , LimitsGenericResources (..)
    , newLimitsGenericResources

    -- ** resources_reservation
    , ResourcesReservation (..)
    , newResourcesReservation

    -- ** container_spec_privileges
    , ContainerSpecPrivileges (..)
    , newContainerSpecPrivileges

    -- ** task_spec_placement
    , TaskSpecPlacement (..)
    , newTaskSpecPlacement

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable          as P
import qualified Data.HashMap.Strict    as P
import qualified Data.HashMap.Strict    as Map
import qualified Data.List.NonEmpty     as P
import qualified Data.Maybe             as P
import qualified Data.Monoid            as P
import qualified Data.Text              as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.Attribute    as TF
import qualified Terrafomo.Docker.Lens  as P
import qualified Terrafomo.Docker.Types as P
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Name         as TF
import qualified Terrafomo.Validator    as TF

-- | @privileges_se_linux_context@ nested settings.
data PrivilegesSeLinuxContext s = PrivilegesSeLinuxContext'
    { _disable :: TF.Attr s P.Bool
    -- ^ @disable@ - (Optional)
    -- Disable SELinux
    --
    , _level   :: TF.Attr s P.Text
    -- ^ @level@ - (Optional)
    -- SELinux level label
    --
    , _role    :: TF.Attr s P.Text
    -- ^ @role@ - (Optional)
    -- SELinux role label
    --
    , _type'   :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    -- SELinux type label
    --
    , _user    :: TF.Attr s P.Text
    -- ^ @user@ - (Optional)
    -- SELinux user label
    --
    } deriving (P.Show, P.Eq, P.Generic)

newPrivilegesSeLinuxContext
    :: PrivilegesSeLinuxContext s
newPrivilegesSeLinuxContext =
    PrivilegesSeLinuxContext'
        { _disable = TF.Nil
        , _level = TF.Nil
        , _role = TF.Nil
        , _type' = TF.Nil
        , _user = TF.Nil
        }

instance P.Hashable  (PrivilegesSeLinuxContext s)
instance TF.IsValue  (PrivilegesSeLinuxContext s)
instance TF.IsObject (PrivilegesSeLinuxContext s) where
    toObject PrivilegesSeLinuxContext'{..} = P.catMaybes
        [ TF.assign "disable" <$> TF.attribute _disable
        , TF.assign "level" <$> TF.attribute _level
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "user" <$> TF.attribute _user
        ]

instance TF.IsValid (PrivilegesSeLinuxContext s) where
    validator = P.mempty

instance P.HasDisable (PrivilegesSeLinuxContext s) (TF.Attr s P.Bool) where
    disable =
        P.lens (_disable :: PrivilegesSeLinuxContext s -> TF.Attr s P.Bool)
               (\s a -> s { _disable = a } :: PrivilegesSeLinuxContext s)

instance P.HasLevel (PrivilegesSeLinuxContext s) (TF.Attr s P.Text) where
    level =
        P.lens (_level :: PrivilegesSeLinuxContext s -> TF.Attr s P.Text)
               (\s a -> s { _level = a } :: PrivilegesSeLinuxContext s)

instance P.HasRole (PrivilegesSeLinuxContext s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: PrivilegesSeLinuxContext s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: PrivilegesSeLinuxContext s)

instance P.HasType' (PrivilegesSeLinuxContext s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: PrivilegesSeLinuxContext s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: PrivilegesSeLinuxContext s)

instance P.HasUser (PrivilegesSeLinuxContext s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: PrivilegesSeLinuxContext s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: PrivilegesSeLinuxContext s)

-- | @container_spec_secrets@ nested settings.
data ContainerSpecSecrets s = ContainerSpecSecrets'
    { _fileName   :: TF.Attr s P.Text
    -- ^ @file_name@ - (Required)
    -- Represents the final filename in the filesystem
    --
    , _secretId   :: TF.Attr s P.Text
    -- ^ @secret_id@ - (Required)
    -- ID of the specific secret that we're referencing
    --
    , _secretName :: TF.Attr s P.Text
    -- ^ @secret_name@ - (Optional)
    -- Name of the secret that this references, but this is just provided for
    -- lookup/display purposes. The config in the reference will be identified by
    -- its ID
    --
    } deriving (P.Show, P.Eq, P.Generic)

newContainerSpecSecrets
    :: TF.Attr s P.Text -- ^ @file_name@ - 'P.fileName'
    -> TF.Attr s P.Text -- ^ @secret_id@ - 'P.secretId'
    -> ContainerSpecSecrets s
newContainerSpecSecrets _fileName _secretId =
    ContainerSpecSecrets'
        { _fileName = _fileName
        , _secretId = _secretId
        , _secretName = TF.Nil
        }

instance P.Hashable  (ContainerSpecSecrets s)
instance TF.IsValue  (ContainerSpecSecrets s)
instance TF.IsObject (ContainerSpecSecrets s) where
    toObject ContainerSpecSecrets'{..} = P.catMaybes
        [ TF.assign "file_name" <$> TF.attribute _fileName
        , TF.assign "secret_id" <$> TF.attribute _secretId
        , TF.assign "secret_name" <$> TF.attribute _secretName
        ]

instance TF.IsValid (ContainerSpecSecrets s) where
    validator = P.mempty

instance P.HasFileName (ContainerSpecSecrets s) (TF.Attr s P.Text) where
    fileName =
        P.lens (_fileName :: ContainerSpecSecrets s -> TF.Attr s P.Text)
               (\s a -> s { _fileName = a } :: ContainerSpecSecrets s)

instance P.HasSecretId (ContainerSpecSecrets s) (TF.Attr s P.Text) where
    secretId =
        P.lens (_secretId :: ContainerSpecSecrets s -> TF.Attr s P.Text)
               (\s a -> s { _secretId = a } :: ContainerSpecSecrets s)

instance P.HasSecretName (ContainerSpecSecrets s) (TF.Attr s P.Text) where
    secretName =
        P.lens (_secretName :: ContainerSpecSecrets s -> TF.Attr s P.Text)
               (\s a -> s { _secretName = a } :: ContainerSpecSecrets s)

-- | @service_auth@ nested settings.
data ServiceAuth s = ServiceAuth'
    { _password      :: TF.Attr s P.Text
    -- ^ @password@ - (Optional, Forces New)
    --
    , _serverAddress :: TF.Attr s P.Text
    -- ^ @server_address@ - (Required, Forces New)
    --
    , _username      :: TF.Attr s P.Text
    -- ^ @username@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newServiceAuth
    :: TF.Attr s P.Text -- ^ @server_address@ - 'P.serverAddress'
    -> ServiceAuth s
newServiceAuth _serverAddress =
    ServiceAuth'
        { _password = TF.Nil
        , _serverAddress = _serverAddress
        , _username = TF.Nil
        }

instance P.Hashable  (ServiceAuth s)
instance TF.IsValue  (ServiceAuth s)
instance TF.IsObject (ServiceAuth s) where
    toObject ServiceAuth'{..} = P.catMaybes
        [ TF.assign "password" <$> TF.attribute _password
        , TF.assign "server_address" <$> TF.attribute _serverAddress
        , TF.assign "username" <$> TF.attribute _username
        ]

instance TF.IsValid (ServiceAuth s) where
    validator = P.mempty

instance P.HasPassword (ServiceAuth s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: ServiceAuth s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: ServiceAuth s)

instance P.HasServerAddress (ServiceAuth s) (TF.Attr s P.Text) where
    serverAddress =
        P.lens (_serverAddress :: ServiceAuth s -> TF.Attr s P.Text)
               (\s a -> s { _serverAddress = a } :: ServiceAuth s)

instance P.HasUsername (ServiceAuth s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: ServiceAuth s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: ServiceAuth s)

-- | @container_ports@ nested settings.
data ContainerPorts s = ContainerPorts'
    { _external :: TF.Attr s P.Integer
    -- ^ @external@ - (Optional, Forces New)
    --
    , _internal :: TF.Attr s P.Integer
    -- ^ @internal@ - (Required, Forces New)
    --
    , _ip       :: TF.Attr s P.Text
    -- ^ @ip@ - (Optional, Forces New)
    --
    , _protocol :: TF.Attr s P.Text
    -- ^ @protocol@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newContainerPorts
    :: TF.Attr s P.Integer -- ^ @internal@ - 'P.internal'
    -> ContainerPorts s
newContainerPorts _internal =
    ContainerPorts'
        { _external = TF.Nil
        , _internal = _internal
        , _ip = TF.Nil
        , _protocol = TF.value "tcp"
        }

instance P.Hashable  (ContainerPorts s)
instance TF.IsValue  (ContainerPorts s)
instance TF.IsObject (ContainerPorts s) where
    toObject ContainerPorts'{..} = P.catMaybes
        [ TF.assign "external" <$> TF.attribute _external
        , TF.assign "internal" <$> TF.attribute _internal
        , TF.assign "ip" <$> TF.attribute _ip
        , TF.assign "protocol" <$> TF.attribute _protocol
        ]

instance TF.IsValid (ContainerPorts s) where
    validator = P.mempty

instance P.HasExternal (ContainerPorts s) (TF.Attr s P.Integer) where
    external =
        P.lens (_external :: ContainerPorts s -> TF.Attr s P.Integer)
               (\s a -> s { _external = a } :: ContainerPorts s)

instance P.HasInternal (ContainerPorts s) (TF.Attr s P.Integer) where
    internal =
        P.lens (_internal :: ContainerPorts s -> TF.Attr s P.Integer)
               (\s a -> s { _internal = a } :: ContainerPorts s)

instance P.HasIp (ContainerPorts s) (TF.Attr s P.Text) where
    ip =
        P.lens (_ip :: ContainerPorts s -> TF.Attr s P.Text)
               (\s a -> s { _ip = a } :: ContainerPorts s)

instance P.HasProtocol (ContainerPorts s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: ContainerPorts s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: ContainerPorts s)

-- | @task_spec_log_driver@ nested settings.
data TaskSpecLogDriver s = TaskSpecLogDriver'
    { _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- The logging driver to use: one of
    -- none|json-file|syslog|journald|gelf|fluentd|awslogs|splunk|etwlogs|gcplogs
    --
    , _options :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @options@ - (Optional)
    -- The options for the logging driver
    --
    } deriving (P.Show, P.Eq, P.Generic)

newTaskSpecLogDriver
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TaskSpecLogDriver s
newTaskSpecLogDriver _name =
    TaskSpecLogDriver'
        { _name = _name
        , _options = TF.Nil
        }

instance P.Hashable  (TaskSpecLogDriver s)
instance TF.IsValue  (TaskSpecLogDriver s)
instance TF.IsObject (TaskSpecLogDriver s) where
    toObject TaskSpecLogDriver'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "options" <$> TF.attribute _options
        ]

instance TF.IsValid (TaskSpecLogDriver s) where
    validator = P.mempty

instance P.HasName (TaskSpecLogDriver s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: TaskSpecLogDriver s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: TaskSpecLogDriver s)

instance P.HasOptions (TaskSpecLogDriver s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    options =
        P.lens (_options :: TaskSpecLogDriver s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _options = a } :: TaskSpecLogDriver s)

-- | @service_task_spec@ nested settings.
data ServiceTaskSpec s = ServiceTaskSpec'
    { _containerSpec :: TF.Attr s (TaskSpecContainerSpec s)
    -- ^ @container_spec@ - (Required)
    -- The spec for each container
    --
    , _logDriver     :: TF.Attr s (TaskSpecLogDriver s)
    -- ^ @log_driver@ - (Optional)
    -- Specifies the log driver to use for tasks created from this spec. If not
    -- present, the default one for the swarm will be used, finally falling back to
    -- the engine default if not specified
    --
    , _networks      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @networks@ - (Optional)
    -- Ids of the networks in which the  container will be put in.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newServiceTaskSpec
    :: TF.Attr s (TaskSpecContainerSpec s) -- ^ @container_spec@ - 'P.containerSpec'
    -> ServiceTaskSpec s
newServiceTaskSpec _containerSpec =
    ServiceTaskSpec'
        { _containerSpec = _containerSpec
        , _logDriver = TF.Nil
        , _networks = TF.Nil
        }

instance P.Hashable  (ServiceTaskSpec s)
instance TF.IsValue  (ServiceTaskSpec s)
instance TF.IsObject (ServiceTaskSpec s) where
    toObject ServiceTaskSpec'{..} = P.catMaybes
        [ TF.assign "container_spec" <$> TF.attribute _containerSpec
        , TF.assign "log_driver" <$> TF.attribute _logDriver
        , TF.assign "networks" <$> TF.attribute _networks
        ]

instance TF.IsValid (ServiceTaskSpec s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_containerSpec"
                  (_containerSpec
                      :: ServiceTaskSpec s -> TF.Attr s (TaskSpecContainerSpec s))
                  TF.validator
           P.<> TF.settingsValidator "_logDriver"
                  (_logDriver
                      :: ServiceTaskSpec s -> TF.Attr s (TaskSpecLogDriver s))
                  TF.validator

instance P.HasContainerSpec (ServiceTaskSpec s) (TF.Attr s (TaskSpecContainerSpec s)) where
    containerSpec =
        P.lens (_containerSpec :: ServiceTaskSpec s -> TF.Attr s (TaskSpecContainerSpec s))
               (\s a -> s { _containerSpec = a } :: ServiceTaskSpec s)

instance P.HasLogDriver (ServiceTaskSpec s) (TF.Attr s (TaskSpecLogDriver s)) where
    logDriver =
        P.lens (_logDriver :: ServiceTaskSpec s -> TF.Attr s (TaskSpecLogDriver s))
               (\s a -> s { _logDriver = a } :: ServiceTaskSpec s)

instance P.HasNetworks (ServiceTaskSpec s) (TF.Attr s [TF.Attr s P.Text]) where
    networks =
        P.lens (_networks :: ServiceTaskSpec s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _networks = a } :: ServiceTaskSpec s)

instance s ~ s' => P.HasComputedForceUpdate (TF.Ref s' (ServiceTaskSpec s)) (TF.Attr s P.Integer) where
    computedForceUpdate x = TF.compute (TF.refKey x) "force_update"

instance s ~ s' => P.HasComputedPlacement (TF.Ref s' (ServiceTaskSpec s)) (TF.Attr s (TaskSpecPlacement s)) where
    computedPlacement x = TF.compute (TF.refKey x) "placement"

instance s ~ s' => P.HasComputedResources (TF.Ref s' (ServiceTaskSpec s)) (TF.Attr s (TaskSpecResources s)) where
    computedResources x = TF.compute (TF.refKey x) "resources"

instance s ~ s' => P.HasComputedRestartPolicy (TF.Ref s' (ServiceTaskSpec s)) (TF.Attr s (P.HashMap P.Text (TaskSpecRestartPolicy s))) where
    computedRestartPolicy x = TF.compute (TF.refKey x) "restart_policy"

instance s ~ s' => P.HasComputedRuntime (TF.Ref s' (ServiceTaskSpec s)) (TF.Attr s P.Text) where
    computedRuntime x = TF.compute (TF.refKey x) "runtime"

-- | @task_spec_container_spec@ nested settings.
data TaskSpecContainerSpec s = TaskSpecContainerSpec'
    { _args       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @args@ - (Optional)
    -- Arguments to the command
    --
    , _command    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @command@ - (Optional)
    -- The command to be run in the image
    --
    , _configs    :: TF.Attr s [TF.Attr s (ContainerSpecConfigs s)]
    -- ^ @configs@ - (Optional)
    -- References to zero or more configs that will be exposed to the service
    --
    , _dir        :: TF.Attr s P.Text
    -- ^ @dir@ - (Optional)
    -- The working directory for commands to run in
    --
    , _env        :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @env@ - (Optional)
    -- A list of environment variables in the form VAR="value"
    --
    , _groups     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @groups@ - (Optional)
    -- A list of additional groups that the container process will run as
    --
    , _hostname   :: TF.Attr s P.Text
    -- ^ @hostname@ - (Optional)
    -- The hostname to use for the container, as a valid RFC 1123 hostname
    --
    , _hosts      :: TF.Attr s [TF.Attr s (ContainerSpecHosts s)]
    -- ^ @hosts@ - (Optional, Forces New)
    -- A list of hostname/IP mappings to add to the container's hosts file.
    --
    , _image      :: TF.Attr s P.Text
    -- ^ @image@ - (Required)
    -- The image name to use for the containers of the service
    --
    , _isolation  :: TF.Attr s P.Text
    -- ^ @isolation@ - (Optional)
    -- Isolation technology of the containers running the service. (Windows only)
    --
    , _labels     :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    -- User-defined key/value metadata
    --
    , _mounts     :: TF.Attr s [TF.Attr s (ContainerSpecMounts s)]
    -- ^ @mounts@ - (Optional)
    -- Specification for mounts to be added to containers created as part of the
    -- service
    --
    , _privileges :: TF.Attr s (ContainerSpecPrivileges s)
    -- ^ @privileges@ - (Optional)
    -- Security options for the container
    --
    , _readOnly   :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional)
    -- Mount the container's root filesystem as read only
    --
    , _secrets    :: TF.Attr s [TF.Attr s (ContainerSpecSecrets s)]
    -- ^ @secrets@ - (Optional)
    -- References to zero or more secrets that will be exposed to the service
    --
    , _stopSignal :: TF.Attr s P.Text
    -- ^ @stop_signal@ - (Optional)
    -- Signal to stop the container
    --
    , _user       :: TF.Attr s P.Text
    -- ^ @user@ - (Optional)
    -- The user inside the container
    --
    } deriving (P.Show, P.Eq, P.Generic)

newTaskSpecContainerSpec
    :: TF.Attr s P.Text -- ^ @image@ - 'P.image'
    -> TaskSpecContainerSpec s
newTaskSpecContainerSpec _image =
    TaskSpecContainerSpec'
        { _args = TF.Nil
        , _command = TF.Nil
        , _configs = TF.Nil
        , _dir = TF.Nil
        , _env = TF.Nil
        , _groups = TF.Nil
        , _hostname = TF.Nil
        , _hosts = TF.Nil
        , _image = _image
        , _isolation = TF.value "default"
        , _labels = TF.Nil
        , _mounts = TF.Nil
        , _privileges = TF.Nil
        , _readOnly = TF.Nil
        , _secrets = TF.Nil
        , _stopSignal = TF.Nil
        , _user = TF.Nil
        }

instance P.Hashable  (TaskSpecContainerSpec s)
instance TF.IsValue  (TaskSpecContainerSpec s)
instance TF.IsObject (TaskSpecContainerSpec s) where
    toObject TaskSpecContainerSpec'{..} = P.catMaybes
        [ TF.assign "args" <$> TF.attribute _args
        , TF.assign "command" <$> TF.attribute _command
        , TF.assign "configs" <$> TF.attribute _configs
        , TF.assign "dir" <$> TF.attribute _dir
        , TF.assign "env" <$> TF.attribute _env
        , TF.assign "groups" <$> TF.attribute _groups
        , TF.assign "hostname" <$> TF.attribute _hostname
        , TF.assign "hosts" <$> TF.attribute _hosts
        , TF.assign "image" <$> TF.attribute _image
        , TF.assign "isolation" <$> TF.attribute _isolation
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "mounts" <$> TF.attribute _mounts
        , TF.assign "privileges" <$> TF.attribute _privileges
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "secrets" <$> TF.attribute _secrets
        , TF.assign "stop_signal" <$> TF.attribute _stopSignal
        , TF.assign "user" <$> TF.attribute _user
        ]

instance TF.IsValid (TaskSpecContainerSpec s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_configs"
                  (_configs
                      :: TaskSpecContainerSpec s -> TF.Attr s [TF.Attr s (ContainerSpecConfigs s)])
                  TF.validator
           P.<> TF.settingsValidator "_hosts"
                  (_hosts
                      :: TaskSpecContainerSpec s -> TF.Attr s [TF.Attr s (ContainerSpecHosts s)])
                  TF.validator
           P.<> TF.settingsValidator "_mounts"
                  (_mounts
                      :: TaskSpecContainerSpec s -> TF.Attr s [TF.Attr s (ContainerSpecMounts s)])
                  TF.validator
           P.<> TF.settingsValidator "_privileges"
                  (_privileges
                      :: TaskSpecContainerSpec s -> TF.Attr s (ContainerSpecPrivileges s))
                  TF.validator
           P.<> TF.settingsValidator "_secrets"
                  (_secrets
                      :: TaskSpecContainerSpec s -> TF.Attr s [TF.Attr s (ContainerSpecSecrets s)])
                  TF.validator

instance P.HasArgs (TaskSpecContainerSpec s) (TF.Attr s [TF.Attr s P.Text]) where
    args =
        P.lens (_args :: TaskSpecContainerSpec s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _args = a } :: TaskSpecContainerSpec s)

instance P.HasCommand (TaskSpecContainerSpec s) (TF.Attr s [TF.Attr s P.Text]) where
    command =
        P.lens (_command :: TaskSpecContainerSpec s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _command = a } :: TaskSpecContainerSpec s)

instance P.HasConfigs (TaskSpecContainerSpec s) (TF.Attr s [TF.Attr s (ContainerSpecConfigs s)]) where
    configs =
        P.lens (_configs :: TaskSpecContainerSpec s -> TF.Attr s [TF.Attr s (ContainerSpecConfigs s)])
               (\s a -> s { _configs = a } :: TaskSpecContainerSpec s)

instance P.HasDir (TaskSpecContainerSpec s) (TF.Attr s P.Text) where
    dir =
        P.lens (_dir :: TaskSpecContainerSpec s -> TF.Attr s P.Text)
               (\s a -> s { _dir = a } :: TaskSpecContainerSpec s)

instance P.HasEnv (TaskSpecContainerSpec s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    env =
        P.lens (_env :: TaskSpecContainerSpec s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _env = a } :: TaskSpecContainerSpec s)

instance P.HasGroups (TaskSpecContainerSpec s) (TF.Attr s [TF.Attr s P.Text]) where
    groups =
        P.lens (_groups :: TaskSpecContainerSpec s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _groups = a } :: TaskSpecContainerSpec s)

instance P.HasHostname (TaskSpecContainerSpec s) (TF.Attr s P.Text) where
    hostname =
        P.lens (_hostname :: TaskSpecContainerSpec s -> TF.Attr s P.Text)
               (\s a -> s { _hostname = a } :: TaskSpecContainerSpec s)

instance P.HasHosts (TaskSpecContainerSpec s) (TF.Attr s [TF.Attr s (ContainerSpecHosts s)]) where
    hosts =
        P.lens (_hosts :: TaskSpecContainerSpec s -> TF.Attr s [TF.Attr s (ContainerSpecHosts s)])
               (\s a -> s { _hosts = a } :: TaskSpecContainerSpec s)

instance P.HasImage (TaskSpecContainerSpec s) (TF.Attr s P.Text) where
    image =
        P.lens (_image :: TaskSpecContainerSpec s -> TF.Attr s P.Text)
               (\s a -> s { _image = a } :: TaskSpecContainerSpec s)

instance P.HasIsolation (TaskSpecContainerSpec s) (TF.Attr s P.Text) where
    isolation =
        P.lens (_isolation :: TaskSpecContainerSpec s -> TF.Attr s P.Text)
               (\s a -> s { _isolation = a } :: TaskSpecContainerSpec s)

instance P.HasLabels (TaskSpecContainerSpec s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: TaskSpecContainerSpec s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: TaskSpecContainerSpec s)

instance P.HasMounts (TaskSpecContainerSpec s) (TF.Attr s [TF.Attr s (ContainerSpecMounts s)]) where
    mounts =
        P.lens (_mounts :: TaskSpecContainerSpec s -> TF.Attr s [TF.Attr s (ContainerSpecMounts s)])
               (\s a -> s { _mounts = a } :: TaskSpecContainerSpec s)

instance P.HasPrivileges (TaskSpecContainerSpec s) (TF.Attr s (ContainerSpecPrivileges s)) where
    privileges =
        P.lens (_privileges :: TaskSpecContainerSpec s -> TF.Attr s (ContainerSpecPrivileges s))
               (\s a -> s { _privileges = a } :: TaskSpecContainerSpec s)

instance P.HasReadOnly (TaskSpecContainerSpec s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: TaskSpecContainerSpec s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: TaskSpecContainerSpec s)

instance P.HasSecrets (TaskSpecContainerSpec s) (TF.Attr s [TF.Attr s (ContainerSpecSecrets s)]) where
    secrets =
        P.lens (_secrets :: TaskSpecContainerSpec s -> TF.Attr s [TF.Attr s (ContainerSpecSecrets s)])
               (\s a -> s { _secrets = a } :: TaskSpecContainerSpec s)

instance P.HasStopSignal (TaskSpecContainerSpec s) (TF.Attr s P.Text) where
    stopSignal =
        P.lens (_stopSignal :: TaskSpecContainerSpec s -> TF.Attr s P.Text)
               (\s a -> s { _stopSignal = a } :: TaskSpecContainerSpec s)

instance P.HasUser (TaskSpecContainerSpec s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: TaskSpecContainerSpec s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: TaskSpecContainerSpec s)

instance s ~ s' => P.HasComputedDnsConfig (TF.Ref s' (TaskSpecContainerSpec s)) (TF.Attr s (ContainerSpecDnsConfig s)) where
    computedDnsConfig x = TF.compute (TF.refKey x) "dns_config"

instance s ~ s' => P.HasComputedHealthcheck (TF.Ref s' (TaskSpecContainerSpec s)) (TF.Attr s (ContainerSpecHealthcheck s)) where
    computedHealthcheck x = TF.compute (TF.refKey x) "healthcheck"

instance s ~ s' => P.HasComputedStopGracePeriod (TF.Ref s' (TaskSpecContainerSpec s)) (TF.Attr s P.Text) where
    computedStopGracePeriod x = TF.compute (TF.refKey x) "stop_grace_period"

-- | @container_spec_healthcheck@ nested settings.
data ContainerSpecHealthcheck s = ContainerSpecHealthcheck'
    { _interval    :: TF.Attr s P.Text
    -- ^ @interval@ - (Optional)
    -- Time between running the check (ms|s|m|h)
    --
    , _retries     :: TF.Attr s P.Integer
    -- ^ @retries@ - (Optional)
    -- Consecutive failures needed to report unhealthy
    --
    , _startPeriod :: TF.Attr s P.Text
    -- ^ @start_period@ - (Optional)
    -- Start period for the container to initialize before counting retries towards
    -- unstable (ms|s|m|h)
    --
    , _test        :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @test@ - (Required)
    -- The test to perform as list
    --
    , _timeout     :: TF.Attr s P.Text
    -- ^ @timeout@ - (Optional)
    -- Maximum time to allow one check to run (ms|s|m|h)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newContainerSpecHealthcheck
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @test@ - 'P.test'
    -> ContainerSpecHealthcheck s
newContainerSpecHealthcheck _test =
    ContainerSpecHealthcheck'
        { _interval = TF.value "0s"
        , _retries = TF.value 0
        , _startPeriod = TF.value "0s"
        , _test = _test
        , _timeout = TF.value "0s"
        }

instance P.Hashable  (ContainerSpecHealthcheck s)
instance TF.IsValue  (ContainerSpecHealthcheck s)
instance TF.IsObject (ContainerSpecHealthcheck s) where
    toObject ContainerSpecHealthcheck'{..} = P.catMaybes
        [ TF.assign "interval" <$> TF.attribute _interval
        , TF.assign "retries" <$> TF.attribute _retries
        , TF.assign "start_period" <$> TF.attribute _startPeriod
        , TF.assign "test" <$> TF.attribute _test
        , TF.assign "timeout" <$> TF.attribute _timeout
        ]

instance TF.IsValid (ContainerSpecHealthcheck s) where
    validator = P.mempty

instance P.HasInterval (ContainerSpecHealthcheck s) (TF.Attr s P.Text) where
    interval =
        P.lens (_interval :: ContainerSpecHealthcheck s -> TF.Attr s P.Text)
               (\s a -> s { _interval = a } :: ContainerSpecHealthcheck s)

instance P.HasRetries (ContainerSpecHealthcheck s) (TF.Attr s P.Integer) where
    retries =
        P.lens (_retries :: ContainerSpecHealthcheck s -> TF.Attr s P.Integer)
               (\s a -> s { _retries = a } :: ContainerSpecHealthcheck s)

instance P.HasStartPeriod (ContainerSpecHealthcheck s) (TF.Attr s P.Text) where
    startPeriod =
        P.lens (_startPeriod :: ContainerSpecHealthcheck s -> TF.Attr s P.Text)
               (\s a -> s { _startPeriod = a } :: ContainerSpecHealthcheck s)

instance P.HasTest (ContainerSpecHealthcheck s) (TF.Attr s [TF.Attr s P.Text]) where
    test =
        P.lens (_test :: ContainerSpecHealthcheck s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _test = a } :: ContainerSpecHealthcheck s)

instance P.HasTimeout (ContainerSpecHealthcheck s) (TF.Attr s P.Text) where
    timeout =
        P.lens (_timeout :: ContainerSpecHealthcheck s -> TF.Attr s P.Text)
               (\s a -> s { _timeout = a } :: ContainerSpecHealthcheck s)

-- | @container_ulimit@ nested settings.
data ContainerUlimit s = ContainerUlimit'
    { _hard :: TF.Attr s P.Integer
    -- ^ @hard@ - (Required, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _soft :: TF.Attr s P.Integer
    -- ^ @soft@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newContainerUlimit
    :: TF.Attr s P.Integer -- ^ @hard@ - 'P.hard'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Integer -- ^ @soft@ - 'P.soft'
    -> ContainerUlimit s
newContainerUlimit _hard _name _soft =
    ContainerUlimit'
        { _hard = _hard
        , _name = _name
        , _soft = _soft
        }

instance P.Hashable  (ContainerUlimit s)
instance TF.IsValue  (ContainerUlimit s)
instance TF.IsObject (ContainerUlimit s) where
    toObject ContainerUlimit'{..} = P.catMaybes
        [ TF.assign "hard" <$> TF.attribute _hard
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "soft" <$> TF.attribute _soft
        ]

instance TF.IsValid (ContainerUlimit s) where
    validator = P.mempty

instance P.HasHard (ContainerUlimit s) (TF.Attr s P.Integer) where
    hard =
        P.lens (_hard :: ContainerUlimit s -> TF.Attr s P.Integer)
               (\s a -> s { _hard = a } :: ContainerUlimit s)

instance P.HasName (ContainerUlimit s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ContainerUlimit s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ContainerUlimit s)

instance P.HasSoft (ContainerUlimit s) (TF.Attr s P.Integer) where
    soft =
        P.lens (_soft :: ContainerUlimit s -> TF.Attr s P.Integer)
               (\s a -> s { _soft = a } :: ContainerUlimit s)

-- | @task_spec_restart_policy@ nested settings.
data TaskSpecRestartPolicy s = TaskSpecRestartPolicy'
    { _condition   :: TF.Attr s P.Text
    -- ^ @condition@ - (Optional)
    -- Condition for restart
    --
    , _delay       :: TF.Attr s P.Text
    -- ^ @delay@ - (Optional)
    -- Delay between restart attempts (ms|s|m|h)
    --
    , _maxAttempts :: TF.Attr s P.Integer
    -- ^ @max_attempts@ - (Optional)
    -- Maximum attempts to restart a given container before giving up (default
    -- value is 0, which is ignored)
    --
    , _window      :: TF.Attr s P.Text
    -- ^ @window@ - (Optional)
    -- The time window used to evaluate the restart policy (default value is 0,
    -- which is unbounded) (ms|s|m|h)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newTaskSpecRestartPolicy
    :: TaskSpecRestartPolicy s
newTaskSpecRestartPolicy =
    TaskSpecRestartPolicy'
        { _condition = TF.Nil
        , _delay = TF.Nil
        , _maxAttempts = TF.Nil
        , _window = TF.Nil
        }

instance P.Hashable  (TaskSpecRestartPolicy s)
instance TF.IsValue  (TaskSpecRestartPolicy s)
instance TF.IsObject (TaskSpecRestartPolicy s) where
    toObject TaskSpecRestartPolicy'{..} = P.catMaybes
        [ TF.assign "condition" <$> TF.attribute _condition
        , TF.assign "delay" <$> TF.attribute _delay
        , TF.assign "max_attempts" <$> TF.attribute _maxAttempts
        , TF.assign "window" <$> TF.attribute _window
        ]

instance TF.IsValid (TaskSpecRestartPolicy s) where
    validator = P.mempty

instance P.HasCondition (TaskSpecRestartPolicy s) (TF.Attr s P.Text) where
    condition =
        P.lens (_condition :: TaskSpecRestartPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _condition = a } :: TaskSpecRestartPolicy s)

instance P.HasDelay (TaskSpecRestartPolicy s) (TF.Attr s P.Text) where
    delay =
        P.lens (_delay :: TaskSpecRestartPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _delay = a } :: TaskSpecRestartPolicy s)

instance P.HasMaxAttempts (TaskSpecRestartPolicy s) (TF.Attr s P.Integer) where
    maxAttempts =
        P.lens (_maxAttempts :: TaskSpecRestartPolicy s -> TF.Attr s P.Integer)
               (\s a -> s { _maxAttempts = a } :: TaskSpecRestartPolicy s)

instance P.HasWindow (TaskSpecRestartPolicy s) (TF.Attr s P.Text) where
    window =
        P.lens (_window :: TaskSpecRestartPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _window = a } :: TaskSpecRestartPolicy s)

-- | @container_host@ nested settings.
data ContainerHost s = ContainerHost'
    { _host :: TF.Attr s P.Text
    -- ^ @host@ - (Required, Forces New)
    --
    , _ip   :: TF.Attr s P.Text
    -- ^ @ip@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newContainerHost
    :: TF.Attr s P.Text -- ^ @host@ - 'P.host'
    -> TF.Attr s P.Text -- ^ @ip@ - 'P.ip'
    -> ContainerHost s
newContainerHost _host _ip =
    ContainerHost'
        { _host = _host
        , _ip = _ip
        }

instance P.Hashable  (ContainerHost s)
instance TF.IsValue  (ContainerHost s)
instance TF.IsObject (ContainerHost s) where
    toObject ContainerHost'{..} = P.catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "ip" <$> TF.attribute _ip
        ]

instance TF.IsValid (ContainerHost s) where
    validator = P.mempty

instance P.HasHost (ContainerHost s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: ContainerHost s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: ContainerHost s)

instance P.HasIp (ContainerHost s) (TF.Attr s P.Text) where
    ip =
        P.lens (_ip :: ContainerHost s -> TF.Attr s P.Text)
               (\s a -> s { _ip = a } :: ContainerHost s)

-- | @service_endpoint_spec@ nested settings.
data ServiceEndpointSpec s = ServiceEndpointSpec'
    { _ports :: TF.Attr s [TF.Attr s (EndpointSpecPorts s)]
    -- ^ @ports@ - (Optional)
    -- List of exposed ports that this service is accessible on from the outside.
    -- Ports can only be provided if 'vip' resolution mode is used.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newServiceEndpointSpec
    :: ServiceEndpointSpec s
newServiceEndpointSpec =
    ServiceEndpointSpec'
        { _ports = TF.Nil
        }

instance P.Hashable  (ServiceEndpointSpec s)
instance TF.IsValue  (ServiceEndpointSpec s)
instance TF.IsObject (ServiceEndpointSpec s) where
    toObject ServiceEndpointSpec'{..} = P.catMaybes
        [ TF.assign "ports" <$> TF.attribute _ports
        ]

instance TF.IsValid (ServiceEndpointSpec s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_ports"
                  (_ports
                      :: ServiceEndpointSpec s -> TF.Attr s [TF.Attr s (EndpointSpecPorts s)])
                  TF.validator

instance P.HasPorts (ServiceEndpointSpec s) (TF.Attr s [TF.Attr s (EndpointSpecPorts s)]) where
    ports =
        P.lens (_ports :: ServiceEndpointSpec s -> TF.Attr s [TF.Attr s (EndpointSpecPorts s)])
               (\s a -> s { _ports = a } :: ServiceEndpointSpec s)

instance s ~ s' => P.HasComputedMode (TF.Ref s' (ServiceEndpointSpec s)) (TF.Attr s P.Text) where
    computedMode x = TF.compute (TF.refKey x) "mode"

-- | @container_volumes@ nested settings.
data ContainerVolumes s = ContainerVolumes'
    { _containerPath :: TF.Attr s P.Text
    -- ^ @container_path@ - (Optional, Forces New)
    --
    , _fromContainer :: TF.Attr s P.Text
    -- ^ @from_container@ - (Optional, Forces New)
    --
    , _hostPath      :: TF.Attr s P.Text
    -- ^ @host_path@ - (Optional, Forces New)
    --
    , _readOnly      :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional, Forces New)
    --
    , _volumeName    :: TF.Attr s P.Text
    -- ^ @volume_name@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newContainerVolumes
    :: ContainerVolumes s
newContainerVolumes =
    ContainerVolumes'
        { _containerPath = TF.Nil
        , _fromContainer = TF.Nil
        , _hostPath = TF.Nil
        , _readOnly = TF.Nil
        , _volumeName = TF.Nil
        }

instance P.Hashable  (ContainerVolumes s)
instance TF.IsValue  (ContainerVolumes s)
instance TF.IsObject (ContainerVolumes s) where
    toObject ContainerVolumes'{..} = P.catMaybes
        [ TF.assign "container_path" <$> TF.attribute _containerPath
        , TF.assign "from_container" <$> TF.attribute _fromContainer
        , TF.assign "host_path" <$> TF.attribute _hostPath
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "volume_name" <$> TF.attribute _volumeName
        ]

instance TF.IsValid (ContainerVolumes s) where
    validator = P.mempty

instance P.HasContainerPath (ContainerVolumes s) (TF.Attr s P.Text) where
    containerPath =
        P.lens (_containerPath :: ContainerVolumes s -> TF.Attr s P.Text)
               (\s a -> s { _containerPath = a } :: ContainerVolumes s)

instance P.HasFromContainer (ContainerVolumes s) (TF.Attr s P.Text) where
    fromContainer =
        P.lens (_fromContainer :: ContainerVolumes s -> TF.Attr s P.Text)
               (\s a -> s { _fromContainer = a } :: ContainerVolumes s)

instance P.HasHostPath (ContainerVolumes s) (TF.Attr s P.Text) where
    hostPath =
        P.lens (_hostPath :: ContainerVolumes s -> TF.Attr s P.Text)
               (\s a -> s { _hostPath = a } :: ContainerVolumes s)

instance P.HasReadOnly (ContainerVolumes s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ContainerVolumes s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ContainerVolumes s)

instance P.HasVolumeName (ContainerVolumes s) (TF.Attr s P.Text) where
    volumeName =
        P.lens (_volumeName :: ContainerVolumes s -> TF.Attr s P.Text)
               (\s a -> s { _volumeName = a } :: ContainerVolumes s)

-- | @container_upload@ nested settings.
data ContainerUpload s = ContainerUpload'
    { _content    :: TF.Attr s P.Text
    -- ^ @content@ - (Required, Forces New)
    --
    , _executable :: TF.Attr s P.Bool
    -- ^ @executable@ - (Optional, Forces New)
    --
    , _file       :: TF.Attr s P.Text
    -- ^ @file@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newContainerUpload
    :: TF.Attr s P.Text -- ^ @content@ - 'P.content'
    -> TF.Attr s P.Text -- ^ @file@ - 'P.file'
    -> ContainerUpload s
newContainerUpload _content _file =
    ContainerUpload'
        { _content = _content
        , _executable = TF.value P.False
        , _file = _file
        }

instance P.Hashable  (ContainerUpload s)
instance TF.IsValue  (ContainerUpload s)
instance TF.IsObject (ContainerUpload s) where
    toObject ContainerUpload'{..} = P.catMaybes
        [ TF.assign "content" <$> TF.attribute _content
        , TF.assign "executable" <$> TF.attribute _executable
        , TF.assign "file" <$> TF.attribute _file
        ]

instance TF.IsValid (ContainerUpload s) where
    validator = P.mempty

instance P.HasContent (ContainerUpload s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: ContainerUpload s -> TF.Attr s P.Text)
               (\s a -> s { _content = a } :: ContainerUpload s)

instance P.HasExecutable (ContainerUpload s) (TF.Attr s P.Bool) where
    executable =
        P.lens (_executable :: ContainerUpload s -> TF.Attr s P.Bool)
               (\s a -> s { _executable = a } :: ContainerUpload s)

instance P.HasFile (ContainerUpload s) (TF.Attr s P.Text) where
    file =
        P.lens (_file :: ContainerUpload s -> TF.Attr s P.Text)
               (\s a -> s { _file = a } :: ContainerUpload s)

-- | @container_devices@ nested settings.
data ContainerDevices s = ContainerDevices'
    { _containerPath :: TF.Attr s P.Text
    -- ^ @container_path@ - (Optional, Forces New)
    --
    , _hostPath      :: TF.Attr s P.Text
    -- ^ @host_path@ - (Required, Forces New)
    --
    , _permissions   :: TF.Attr s P.Text
    -- ^ @permissions@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newContainerDevices
    :: TF.Attr s P.Text -- ^ @host_path@ - 'P.hostPath'
    -> ContainerDevices s
newContainerDevices _hostPath =
    ContainerDevices'
        { _containerPath = TF.Nil
        , _hostPath = _hostPath
        , _permissions = TF.Nil
        }

instance P.Hashable  (ContainerDevices s)
instance TF.IsValue  (ContainerDevices s)
instance TF.IsObject (ContainerDevices s) where
    toObject ContainerDevices'{..} = P.catMaybes
        [ TF.assign "container_path" <$> TF.attribute _containerPath
        , TF.assign "host_path" <$> TF.attribute _hostPath
        , TF.assign "permissions" <$> TF.attribute _permissions
        ]

instance TF.IsValid (ContainerDevices s) where
    validator = P.mempty

instance P.HasContainerPath (ContainerDevices s) (TF.Attr s P.Text) where
    containerPath =
        P.lens (_containerPath :: ContainerDevices s -> TF.Attr s P.Text)
               (\s a -> s { _containerPath = a } :: ContainerDevices s)

instance P.HasHostPath (ContainerDevices s) (TF.Attr s P.Text) where
    hostPath =
        P.lens (_hostPath :: ContainerDevices s -> TF.Attr s P.Text)
               (\s a -> s { _hostPath = a } :: ContainerDevices s)

instance P.HasPermissions (ContainerDevices s) (TF.Attr s P.Text) where
    permissions =
        P.lens (_permissions :: ContainerDevices s -> TF.Attr s P.Text)
               (\s a -> s { _permissions = a } :: ContainerDevices s)

-- | @service_update_config@ nested settings.
data ServiceUpdateConfig s = ServiceUpdateConfig'
    { _delay           :: TF.Attr s P.Text
    -- ^ @delay@ - (Optional)
    -- Delay between task updates (ns|us|ms|s|m|h)
    --
    , _failureAction   :: TF.Attr s P.Text
    -- ^ @failure_action@ - (Optional)
    -- Action on update failure: pause | continue | rollback
    --
    , _maxFailureRatio :: TF.Attr s P.Text
    -- ^ @max_failure_ratio@ - (Optional)
    -- Failure rate to tolerate during an update
    --
    , _monitor         :: TF.Attr s P.Text
    -- ^ @monitor@ - (Optional)
    -- Duration after each task update to monitor for failure (ns|us|ms|s|m|h)
    --
    , _order           :: TF.Attr s P.Text
    -- ^ @order@ - (Optional)
    -- Update order: either 'stop-first' or 'start-first'
    --
    , _parallelism     :: TF.Attr s P.Integer
    -- ^ @parallelism@ - (Optional)
    -- Maximum number of tasks to be updated in one iteration
    --
    } deriving (P.Show, P.Eq, P.Generic)

newServiceUpdateConfig
    :: ServiceUpdateConfig s
newServiceUpdateConfig =
    ServiceUpdateConfig'
        { _delay = TF.value "0s"
        , _failureAction = TF.value "pause"
        , _maxFailureRatio = TF.value "0.0"
        , _monitor = TF.value "5s"
        , _order = TF.value "stop-first"
        , _parallelism = TF.value 1
        }

instance P.Hashable  (ServiceUpdateConfig s)
instance TF.IsValue  (ServiceUpdateConfig s)
instance TF.IsObject (ServiceUpdateConfig s) where
    toObject ServiceUpdateConfig'{..} = P.catMaybes
        [ TF.assign "delay" <$> TF.attribute _delay
        , TF.assign "failure_action" <$> TF.attribute _failureAction
        , TF.assign "max_failure_ratio" <$> TF.attribute _maxFailureRatio
        , TF.assign "monitor" <$> TF.attribute _monitor
        , TF.assign "order" <$> TF.attribute _order
        , TF.assign "parallelism" <$> TF.attribute _parallelism
        ]

instance TF.IsValid (ServiceUpdateConfig s) where
    validator = P.mempty

instance P.HasDelay (ServiceUpdateConfig s) (TF.Attr s P.Text) where
    delay =
        P.lens (_delay :: ServiceUpdateConfig s -> TF.Attr s P.Text)
               (\s a -> s { _delay = a } :: ServiceUpdateConfig s)

instance P.HasFailureAction (ServiceUpdateConfig s) (TF.Attr s P.Text) where
    failureAction =
        P.lens (_failureAction :: ServiceUpdateConfig s -> TF.Attr s P.Text)
               (\s a -> s { _failureAction = a } :: ServiceUpdateConfig s)

instance P.HasMaxFailureRatio (ServiceUpdateConfig s) (TF.Attr s P.Text) where
    maxFailureRatio =
        P.lens (_maxFailureRatio :: ServiceUpdateConfig s -> TF.Attr s P.Text)
               (\s a -> s { _maxFailureRatio = a } :: ServiceUpdateConfig s)

instance P.HasMonitor (ServiceUpdateConfig s) (TF.Attr s P.Text) where
    monitor =
        P.lens (_monitor :: ServiceUpdateConfig s -> TF.Attr s P.Text)
               (\s a -> s { _monitor = a } :: ServiceUpdateConfig s)

instance P.HasOrder (ServiceUpdateConfig s) (TF.Attr s P.Text) where
    order =
        P.lens (_order :: ServiceUpdateConfig s -> TF.Attr s P.Text)
               (\s a -> s { _order = a } :: ServiceUpdateConfig s)

instance P.HasParallelism (ServiceUpdateConfig s) (TF.Attr s P.Integer) where
    parallelism =
        P.lens (_parallelism :: ServiceUpdateConfig s -> TF.Attr s P.Integer)
               (\s a -> s { _parallelism = a } :: ServiceUpdateConfig s)

-- | @mounts_volume_options@ nested settings.
data MountsVolumeOptions s = MountsVolumeOptions'
    { _driverName    :: TF.Attr s P.Text
    -- ^ @driver_name@ - (Optional)
    -- Name of the driver to use to create the volume.
    --
    , _driverOptions :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @driver_options@ - (Optional)
    -- Key/value map of driver specific options
    --
    , _labels        :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    -- User-defined key/value metadata
    --
    , _noCopy        :: TF.Attr s P.Bool
    -- ^ @no_copy@ - (Optional)
    -- Populate volume with data from the target
    --
    } deriving (P.Show, P.Eq, P.Generic)

newMountsVolumeOptions
    :: MountsVolumeOptions s
newMountsVolumeOptions =
    MountsVolumeOptions'
        { _driverName = TF.Nil
        , _driverOptions = TF.Nil
        , _labels = TF.Nil
        , _noCopy = TF.Nil
        }

instance P.Hashable  (MountsVolumeOptions s)
instance TF.IsValue  (MountsVolumeOptions s)
instance TF.IsObject (MountsVolumeOptions s) where
    toObject MountsVolumeOptions'{..} = P.catMaybes
        [ TF.assign "driver_name" <$> TF.attribute _driverName
        , TF.assign "driver_options" <$> TF.attribute _driverOptions
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "no_copy" <$> TF.attribute _noCopy
        ]

instance TF.IsValid (MountsVolumeOptions s) where
    validator = P.mempty

instance P.HasDriverName (MountsVolumeOptions s) (TF.Attr s P.Text) where
    driverName =
        P.lens (_driverName :: MountsVolumeOptions s -> TF.Attr s P.Text)
               (\s a -> s { _driverName = a } :: MountsVolumeOptions s)

instance P.HasDriverOptions (MountsVolumeOptions s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    driverOptions =
        P.lens (_driverOptions :: MountsVolumeOptions s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _driverOptions = a } :: MountsVolumeOptions s)

instance P.HasLabels (MountsVolumeOptions s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: MountsVolumeOptions s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: MountsVolumeOptions s)

instance P.HasNoCopy (MountsVolumeOptions s) (TF.Attr s P.Bool) where
    noCopy =
        P.lens (_noCopy :: MountsVolumeOptions s -> TF.Attr s P.Bool)
               (\s a -> s { _noCopy = a } :: MountsVolumeOptions s)

-- | @service_converge_config@ nested settings.
data ServiceConvergeConfig s = ServiceConvergeConfig'
    { _delay   :: TF.Attr s P.Text
    -- ^ @delay@ - (Optional)
    -- The interval to check if the desired state is reached (ms|s). Default: 7s
    --
    , _timeout :: TF.Attr s P.Text
    -- ^ @timeout@ - (Optional)
    -- The timeout of the service to reach the desired state (s|m). Default: 3m
    --
    } deriving (P.Show, P.Eq, P.Generic)

newServiceConvergeConfig
    :: ServiceConvergeConfig s
newServiceConvergeConfig =
    ServiceConvergeConfig'
        { _delay = TF.value "7s"
        , _timeout = TF.value "3m"
        }

instance P.Hashable  (ServiceConvergeConfig s)
instance TF.IsValue  (ServiceConvergeConfig s)
instance TF.IsObject (ServiceConvergeConfig s) where
    toObject ServiceConvergeConfig'{..} = P.catMaybes
        [ TF.assign "delay" <$> TF.attribute _delay
        , TF.assign "timeout" <$> TF.attribute _timeout
        ]

instance TF.IsValid (ServiceConvergeConfig s) where
    validator = P.mempty

instance P.HasDelay (ServiceConvergeConfig s) (TF.Attr s P.Text) where
    delay =
        P.lens (_delay :: ServiceConvergeConfig s -> TF.Attr s P.Text)
               (\s a -> s { _delay = a } :: ServiceConvergeConfig s)

instance P.HasTimeout (ServiceConvergeConfig s) (TF.Attr s P.Text) where
    timeout =
        P.lens (_timeout :: ServiceConvergeConfig s -> TF.Attr s P.Text)
               (\s a -> s { _timeout = a } :: ServiceConvergeConfig s)

-- | @container_spec_dns_config@ nested settings.
data ContainerSpecDnsConfig s = ContainerSpecDnsConfig'
    { _nameservers :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @nameservers@ - (Required)
    -- The IP addresses of the name servers
    --
    , _options     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @options@ - (Optional)
    -- A list of internal resolver variables to be modified (e.g., debug, ndots:3,
    -- etc.)
    --
    , _search      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @search@ - (Optional)
    -- A search list for host-name lookup
    --
    } deriving (P.Show, P.Eq, P.Generic)

newContainerSpecDnsConfig
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @nameservers@ - 'P.nameservers'
    -> ContainerSpecDnsConfig s
newContainerSpecDnsConfig _nameservers =
    ContainerSpecDnsConfig'
        { _nameservers = _nameservers
        , _options = TF.Nil
        , _search = TF.Nil
        }

instance P.Hashable  (ContainerSpecDnsConfig s)
instance TF.IsValue  (ContainerSpecDnsConfig s)
instance TF.IsObject (ContainerSpecDnsConfig s) where
    toObject ContainerSpecDnsConfig'{..} = P.catMaybes
        [ TF.assign "nameservers" <$> TF.attribute _nameservers
        , TF.assign "options" <$> TF.attribute _options
        , TF.assign "search" <$> TF.attribute _search
        ]

instance TF.IsValid (ContainerSpecDnsConfig s) where
    validator = P.mempty

instance P.HasNameservers (ContainerSpecDnsConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    nameservers =
        P.lens (_nameservers :: ContainerSpecDnsConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _nameservers = a } :: ContainerSpecDnsConfig s)

instance P.HasOptions (ContainerSpecDnsConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    options =
        P.lens (_options :: ContainerSpecDnsConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _options = a } :: ContainerSpecDnsConfig s)

instance P.HasSearch (ContainerSpecDnsConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    search =
        P.lens (_search :: ContainerSpecDnsConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _search = a } :: ContainerSpecDnsConfig s)

-- | @container_capabilities@ nested settings.
data ContainerCapabilities s = ContainerCapabilities'
    { _add  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @add@ - (Optional, Forces New)
    --
    , _drop :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @drop@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newContainerCapabilities
    :: ContainerCapabilities s
newContainerCapabilities =
    ContainerCapabilities'
        { _add = TF.Nil
        , _drop = TF.Nil
        }

instance P.Hashable  (ContainerCapabilities s)
instance TF.IsValue  (ContainerCapabilities s)
instance TF.IsObject (ContainerCapabilities s) where
    toObject ContainerCapabilities'{..} = P.catMaybes
        [ TF.assign "add" <$> TF.attribute _add
        , TF.assign "drop" <$> TF.attribute _drop
        ]

instance TF.IsValid (ContainerCapabilities s) where
    validator = P.mempty

instance P.HasAdd (ContainerCapabilities s) (TF.Attr s [TF.Attr s P.Text]) where
    add =
        P.lens (_add :: ContainerCapabilities s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _add = a } :: ContainerCapabilities s)

instance P.HasDrop (ContainerCapabilities s) (TF.Attr s [TF.Attr s P.Text]) where
    drop =
        P.lens (_drop :: ContainerCapabilities s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _drop = a } :: ContainerCapabilities s)

-- | @container_spec_hosts@ nested settings.
data ContainerSpecHosts s = ContainerSpecHosts'
    { _host :: TF.Attr s P.Text
    -- ^ @host@ - (Required, Forces New)
    --
    , _ip   :: TF.Attr s P.Text
    -- ^ @ip@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newContainerSpecHosts
    :: TF.Attr s P.Text -- ^ @host@ - 'P.host'
    -> TF.Attr s P.Text -- ^ @ip@ - 'P.ip'
    -> ContainerSpecHosts s
newContainerSpecHosts _host _ip =
    ContainerSpecHosts'
        { _host = _host
        , _ip = _ip
        }

instance P.Hashable  (ContainerSpecHosts s)
instance TF.IsValue  (ContainerSpecHosts s)
instance TF.IsObject (ContainerSpecHosts s) where
    toObject ContainerSpecHosts'{..} = P.catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "ip" <$> TF.attribute _ip
        ]

instance TF.IsValid (ContainerSpecHosts s) where
    validator = P.mempty

instance P.HasHost (ContainerSpecHosts s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: ContainerSpecHosts s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: ContainerSpecHosts s)

instance P.HasIp (ContainerSpecHosts s) (TF.Attr s P.Text) where
    ip =
        P.lens (_ip :: ContainerSpecHosts s -> TF.Attr s P.Text)
               (\s a -> s { _ip = a } :: ContainerSpecHosts s)

-- | @service_rollback_config@ nested settings.
data ServiceRollbackConfig s = ServiceRollbackConfig'
    { _delay           :: TF.Attr s P.Text
    -- ^ @delay@ - (Optional)
    -- Delay between task rollbacks (ns|us|ms|s|m|h)
    --
    , _failureAction   :: TF.Attr s P.Text
    -- ^ @failure_action@ - (Optional)
    -- Action on rollback failure: pause | continue
    --
    , _maxFailureRatio :: TF.Attr s P.Text
    -- ^ @max_failure_ratio@ - (Optional)
    -- Failure rate to tolerate during a rollback
    --
    , _monitor         :: TF.Attr s P.Text
    -- ^ @monitor@ - (Optional)
    -- Duration after each task rollback to monitor for failure (ns|us|ms|s|m|h)
    --
    , _order           :: TF.Attr s P.Text
    -- ^ @order@ - (Optional)
    -- Rollback order: either 'stop-first' or 'start-first'
    --
    , _parallelism     :: TF.Attr s P.Integer
    -- ^ @parallelism@ - (Optional)
    -- Maximum number of tasks to be rollbacked in one iteration
    --
    } deriving (P.Show, P.Eq, P.Generic)

newServiceRollbackConfig
    :: ServiceRollbackConfig s
newServiceRollbackConfig =
    ServiceRollbackConfig'
        { _delay = TF.value "0s"
        , _failureAction = TF.value "pause"
        , _maxFailureRatio = TF.value "0.0"
        , _monitor = TF.value "5s"
        , _order = TF.value "stop-first"
        , _parallelism = TF.value 1
        }

instance P.Hashable  (ServiceRollbackConfig s)
instance TF.IsValue  (ServiceRollbackConfig s)
instance TF.IsObject (ServiceRollbackConfig s) where
    toObject ServiceRollbackConfig'{..} = P.catMaybes
        [ TF.assign "delay" <$> TF.attribute _delay
        , TF.assign "failure_action" <$> TF.attribute _failureAction
        , TF.assign "max_failure_ratio" <$> TF.attribute _maxFailureRatio
        , TF.assign "monitor" <$> TF.attribute _monitor
        , TF.assign "order" <$> TF.attribute _order
        , TF.assign "parallelism" <$> TF.attribute _parallelism
        ]

instance TF.IsValid (ServiceRollbackConfig s) where
    validator = P.mempty

instance P.HasDelay (ServiceRollbackConfig s) (TF.Attr s P.Text) where
    delay =
        P.lens (_delay :: ServiceRollbackConfig s -> TF.Attr s P.Text)
               (\s a -> s { _delay = a } :: ServiceRollbackConfig s)

instance P.HasFailureAction (ServiceRollbackConfig s) (TF.Attr s P.Text) where
    failureAction =
        P.lens (_failureAction :: ServiceRollbackConfig s -> TF.Attr s P.Text)
               (\s a -> s { _failureAction = a } :: ServiceRollbackConfig s)

instance P.HasMaxFailureRatio (ServiceRollbackConfig s) (TF.Attr s P.Text) where
    maxFailureRatio =
        P.lens (_maxFailureRatio :: ServiceRollbackConfig s -> TF.Attr s P.Text)
               (\s a -> s { _maxFailureRatio = a } :: ServiceRollbackConfig s)

instance P.HasMonitor (ServiceRollbackConfig s) (TF.Attr s P.Text) where
    monitor =
        P.lens (_monitor :: ServiceRollbackConfig s -> TF.Attr s P.Text)
               (\s a -> s { _monitor = a } :: ServiceRollbackConfig s)

instance P.HasOrder (ServiceRollbackConfig s) (TF.Attr s P.Text) where
    order =
        P.lens (_order :: ServiceRollbackConfig s -> TF.Attr s P.Text)
               (\s a -> s { _order = a } :: ServiceRollbackConfig s)

instance P.HasParallelism (ServiceRollbackConfig s) (TF.Attr s P.Integer) where
    parallelism =
        P.lens (_parallelism :: ServiceRollbackConfig s -> TF.Attr s P.Integer)
               (\s a -> s { _parallelism = a } :: ServiceRollbackConfig s)

-- | @service_mode@ nested settings.
data ServiceMode s = ServiceMode'
    { _global :: TF.Attr s P.Bool
    -- ^ @global@ - (Optional)
    -- The global service mode
    --
    } deriving (P.Show, P.Eq, P.Generic)

newServiceMode
    :: ServiceMode s
newServiceMode =
    ServiceMode'
        { _global = TF.value P.False
        }

instance P.Hashable  (ServiceMode s)
instance TF.IsValue  (ServiceMode s)
instance TF.IsObject (ServiceMode s) where
    toObject ServiceMode'{..} = P.catMaybes
        [ TF.assign "global" <$> TF.attribute _global
        ]

instance TF.IsValid (ServiceMode s) where
    validator = P.mempty

instance P.HasGlobal (ServiceMode s) (TF.Attr s P.Bool) where
    global =
        P.lens (_global :: ServiceMode s -> TF.Attr s P.Bool)
               (\s a -> s { _global = a } :: ServiceMode s)

instance s ~ s' => P.HasComputedReplicated (TF.Ref s' (ServiceMode s)) (TF.Attr s (ModeReplicated s)) where
    computedReplicated x = TF.compute (TF.refKey x) "replicated"

-- | @mode_replicated@ nested settings.
data ModeReplicated s = ModeReplicated'
    { _replicas :: TF.Attr s P.Integer
    -- ^ @replicas@ - (Optional)
    -- The amount of replicas of the service
    --
    } deriving (P.Show, P.Eq, P.Generic)

newModeReplicated
    :: ModeReplicated s
newModeReplicated =
    ModeReplicated'
        { _replicas = TF.value 1
        }

instance P.Hashable  (ModeReplicated s)
instance TF.IsValue  (ModeReplicated s)
instance TF.IsObject (ModeReplicated s) where
    toObject ModeReplicated'{..} = P.catMaybes
        [ TF.assign "replicas" <$> TF.attribute _replicas
        ]

instance TF.IsValid (ModeReplicated s) where
    validator = P.mempty

instance P.HasReplicas (ModeReplicated s) (TF.Attr s P.Integer) where
    replicas =
        P.lens (_replicas :: ModeReplicated s -> TF.Attr s P.Integer)
               (\s a -> s { _replicas = a } :: ModeReplicated s)

-- | @network_ipam_config@ nested settings.
data NetworkIpamConfig s = NetworkIpamConfig'
    { _auxAddress :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @aux_address@ - (Optional, Forces New)
    --
    , _gateway    :: TF.Attr s P.Text
    -- ^ @gateway@ - (Optional, Forces New)
    --
    , _ipRange    :: TF.Attr s P.Text
    -- ^ @ip_range@ - (Optional, Forces New)
    --
    , _subnet     :: TF.Attr s P.Text
    -- ^ @subnet@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newNetworkIpamConfig
    :: NetworkIpamConfig s
newNetworkIpamConfig =
    NetworkIpamConfig'
        { _auxAddress = TF.Nil
        , _gateway = TF.Nil
        , _ipRange = TF.Nil
        , _subnet = TF.Nil
        }

instance P.Hashable  (NetworkIpamConfig s)
instance TF.IsValue  (NetworkIpamConfig s)
instance TF.IsObject (NetworkIpamConfig s) where
    toObject NetworkIpamConfig'{..} = P.catMaybes
        [ TF.assign "aux_address" <$> TF.attribute _auxAddress
        , TF.assign "gateway" <$> TF.attribute _gateway
        , TF.assign "ip_range" <$> TF.attribute _ipRange
        , TF.assign "subnet" <$> TF.attribute _subnet
        ]

instance TF.IsValid (NetworkIpamConfig s) where
    validator = P.mempty

instance P.HasAuxAddress (NetworkIpamConfig s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    auxAddress =
        P.lens (_auxAddress :: NetworkIpamConfig s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _auxAddress = a } :: NetworkIpamConfig s)

instance P.HasGateway (NetworkIpamConfig s) (TF.Attr s P.Text) where
    gateway =
        P.lens (_gateway :: NetworkIpamConfig s -> TF.Attr s P.Text)
               (\s a -> s { _gateway = a } :: NetworkIpamConfig s)

instance P.HasIpRange (NetworkIpamConfig s) (TF.Attr s P.Text) where
    ipRange =
        P.lens (_ipRange :: NetworkIpamConfig s -> TF.Attr s P.Text)
               (\s a -> s { _ipRange = a } :: NetworkIpamConfig s)

instance P.HasSubnet (NetworkIpamConfig s) (TF.Attr s P.Text) where
    subnet =
        P.lens (_subnet :: NetworkIpamConfig s -> TF.Attr s P.Text)
               (\s a -> s { _subnet = a } :: NetworkIpamConfig s)

-- | @task_spec_resources@ nested settings.
data TaskSpecResources s = TaskSpecResources'
    { _limits      :: TF.Attr s (ResourcesLimits s)
    -- ^ @limits@ - (Optional)
    -- Describes the resources which can be advertised by a node and requested by a
    -- task
    --
    , _reservation :: TF.Attr s (ResourcesReservation s)
    -- ^ @reservation@ - (Optional)
    -- An object describing the resources which can be advertised by a node and
    -- requested by a task
    --
    } deriving (P.Show, P.Eq, P.Generic)

newTaskSpecResources
    :: TaskSpecResources s
newTaskSpecResources =
    TaskSpecResources'
        { _limits = TF.Nil
        , _reservation = TF.Nil
        }

instance P.Hashable  (TaskSpecResources s)
instance TF.IsValue  (TaskSpecResources s)
instance TF.IsObject (TaskSpecResources s) where
    toObject TaskSpecResources'{..} = P.catMaybes
        [ TF.assign "limits" <$> TF.attribute _limits
        , TF.assign "reservation" <$> TF.attribute _reservation
        ]

instance TF.IsValid (TaskSpecResources s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_limits"
                  (_limits
                      :: TaskSpecResources s -> TF.Attr s (ResourcesLimits s))
                  TF.validator
           P.<> TF.settingsValidator "_reservation"
                  (_reservation
                      :: TaskSpecResources s -> TF.Attr s (ResourcesReservation s))
                  TF.validator

instance P.HasLimits (TaskSpecResources s) (TF.Attr s (ResourcesLimits s)) where
    limits =
        P.lens (_limits :: TaskSpecResources s -> TF.Attr s (ResourcesLimits s))
               (\s a -> s { _limits = a } :: TaskSpecResources s)

instance P.HasReservation (TaskSpecResources s) (TF.Attr s (ResourcesReservation s)) where
    reservation =
        P.lens (_reservation :: TaskSpecResources s -> TF.Attr s (ResourcesReservation s))
               (\s a -> s { _reservation = a } :: TaskSpecResources s)

-- | @endpoint_spec_ports@ nested settings.
data EndpointSpecPorts s = EndpointSpecPorts'
    { _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- A random name for the port
    --
    , _protocol      :: TF.Attr s P.Text
    -- ^ @protocol@ - (Optional)
    -- Rrepresents the protocol of a port: 'tcp', 'udp' or 'sctp'
    --
    , _publishMode   :: TF.Attr s P.Text
    -- ^ @publish_mode@ - (Optional)
    -- Represents the mode in which the port is to be published: 'ingress' or
    -- 'host'
    --
    , _publishedPort :: TF.Attr s P.Integer
    -- ^ @published_port@ - (Optional)
    -- The port on the swarm hosts.
    --
    , _targetPort    :: TF.Attr s P.Integer
    -- ^ @target_port@ - (Required)
    -- The port inside the container
    --
    } deriving (P.Show, P.Eq, P.Generic)

newEndpointSpecPorts
    :: TF.Attr s P.Integer -- ^ @target_port@ - 'P.targetPort'
    -> EndpointSpecPorts s
newEndpointSpecPorts _targetPort =
    EndpointSpecPorts'
        { _name = TF.Nil
        , _protocol = TF.value "tcp"
        , _publishMode = TF.value "ingress"
        , _publishedPort = TF.Nil
        , _targetPort = _targetPort
        }

instance P.Hashable  (EndpointSpecPorts s)
instance TF.IsValue  (EndpointSpecPorts s)
instance TF.IsObject (EndpointSpecPorts s) where
    toObject EndpointSpecPorts'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "publish_mode" <$> TF.attribute _publishMode
        , TF.assign "published_port" <$> TF.attribute _publishedPort
        , TF.assign "target_port" <$> TF.attribute _targetPort
        ]

instance TF.IsValid (EndpointSpecPorts s) where
    validator = P.mempty

instance P.HasName (EndpointSpecPorts s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EndpointSpecPorts s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: EndpointSpecPorts s)

instance P.HasProtocol (EndpointSpecPorts s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: EndpointSpecPorts s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: EndpointSpecPorts s)

instance P.HasPublishMode (EndpointSpecPorts s) (TF.Attr s P.Text) where
    publishMode =
        P.lens (_publishMode :: EndpointSpecPorts s -> TF.Attr s P.Text)
               (\s a -> s { _publishMode = a } :: EndpointSpecPorts s)

instance P.HasPublishedPort (EndpointSpecPorts s) (TF.Attr s P.Integer) where
    publishedPort =
        P.lens (_publishedPort :: EndpointSpecPorts s -> TF.Attr s P.Integer)
               (\s a -> s { _publishedPort = a } :: EndpointSpecPorts s)

instance P.HasTargetPort (EndpointSpecPorts s) (TF.Attr s P.Integer) where
    targetPort =
        P.lens (_targetPort :: EndpointSpecPorts s -> TF.Attr s P.Integer)
               (\s a -> s { _targetPort = a } :: EndpointSpecPorts s)

-- | @container_spec_mounts@ nested settings.
data ContainerSpecMounts s = ContainerSpecMounts'
    { _bindOptions   :: TF.Attr s (MountsBindOptions s)
    -- ^ @bind_options@ - (Optional)
    -- Optional configuration for the bind type
    --
    , _readOnly      :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional)
    -- Whether the mount should be read-only
    --
    , _source        :: TF.Attr s P.Text
    -- ^ @source@ - (Required)
    -- Mount source (e.g. a volume name, a host path)
    --
    , _target        :: TF.Attr s P.Text
    -- ^ @target@ - (Required)
    -- Container path
    --
    , _tmpfsOptions  :: TF.Attr s (MountsTmpfsOptions s)
    -- ^ @tmpfs_options@ - (Optional)
    -- Optional configuration for the tmpfs type
    --
    , _type'         :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    -- The mount type
    --
    , _volumeOptions :: TF.Attr s (MountsVolumeOptions s)
    -- ^ @volume_options@ - (Optional)
    -- Optional configuration for the volume type
    --
    } deriving (P.Show, P.Eq, P.Generic)

newContainerSpecMounts
    :: TF.Attr s P.Text -- ^ @source@ - 'P.source'
    -> TF.Attr s P.Text -- ^ @target@ - 'P.target'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> ContainerSpecMounts s
newContainerSpecMounts _source _target _type' =
    ContainerSpecMounts'
        { _bindOptions = TF.Nil
        , _readOnly = TF.Nil
        , _source = _source
        , _target = _target
        , _tmpfsOptions = TF.Nil
        , _type' = _type'
        , _volumeOptions = TF.Nil
        }

instance P.Hashable  (ContainerSpecMounts s)
instance TF.IsValue  (ContainerSpecMounts s)
instance TF.IsObject (ContainerSpecMounts s) where
    toObject ContainerSpecMounts'{..} = P.catMaybes
        [ TF.assign "bind_options" <$> TF.attribute _bindOptions
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "source" <$> TF.attribute _source
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "tmpfs_options" <$> TF.attribute _tmpfsOptions
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "volume_options" <$> TF.attribute _volumeOptions
        ]

instance TF.IsValid (ContainerSpecMounts s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_bindOptions"
                  (_bindOptions
                      :: ContainerSpecMounts s -> TF.Attr s (MountsBindOptions s))
                  TF.validator
           P.<> TF.settingsValidator "_tmpfsOptions"
                  (_tmpfsOptions
                      :: ContainerSpecMounts s -> TF.Attr s (MountsTmpfsOptions s))
                  TF.validator
           P.<> TF.settingsValidator "_volumeOptions"
                  (_volumeOptions
                      :: ContainerSpecMounts s -> TF.Attr s (MountsVolumeOptions s))
                  TF.validator

instance P.HasBindOptions (ContainerSpecMounts s) (TF.Attr s (MountsBindOptions s)) where
    bindOptions =
        P.lens (_bindOptions :: ContainerSpecMounts s -> TF.Attr s (MountsBindOptions s))
               (\s a -> s { _bindOptions = a } :: ContainerSpecMounts s)

instance P.HasReadOnly (ContainerSpecMounts s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ContainerSpecMounts s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ContainerSpecMounts s)

instance P.HasSource (ContainerSpecMounts s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: ContainerSpecMounts s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: ContainerSpecMounts s)

instance P.HasTarget (ContainerSpecMounts s) (TF.Attr s P.Text) where
    target =
        P.lens (_target :: ContainerSpecMounts s -> TF.Attr s P.Text)
               (\s a -> s { _target = a } :: ContainerSpecMounts s)

instance P.HasTmpfsOptions (ContainerSpecMounts s) (TF.Attr s (MountsTmpfsOptions s)) where
    tmpfsOptions =
        P.lens (_tmpfsOptions :: ContainerSpecMounts s -> TF.Attr s (MountsTmpfsOptions s))
               (\s a -> s { _tmpfsOptions = a } :: ContainerSpecMounts s)

instance P.HasType' (ContainerSpecMounts s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ContainerSpecMounts s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ContainerSpecMounts s)

instance P.HasVolumeOptions (ContainerSpecMounts s) (TF.Attr s (MountsVolumeOptions s)) where
    volumeOptions =
        P.lens (_volumeOptions :: ContainerSpecMounts s -> TF.Attr s (MountsVolumeOptions s))
               (\s a -> s { _volumeOptions = a } :: ContainerSpecMounts s)

-- | @mounts_bind_options@ nested settings.
data MountsBindOptions s = MountsBindOptions'
    { _propagation :: TF.Attr s P.Text
    -- ^ @propagation@ - (Optional)
    -- A propagation mode with the value
    --
    } deriving (P.Show, P.Eq, P.Generic)

newMountsBindOptions
    :: MountsBindOptions s
newMountsBindOptions =
    MountsBindOptions'
        { _propagation = TF.Nil
        }

instance P.Hashable  (MountsBindOptions s)
instance TF.IsValue  (MountsBindOptions s)
instance TF.IsObject (MountsBindOptions s) where
    toObject MountsBindOptions'{..} = P.catMaybes
        [ TF.assign "propagation" <$> TF.attribute _propagation
        ]

instance TF.IsValid (MountsBindOptions s) where
    validator = P.mempty

instance P.HasPropagation (MountsBindOptions s) (TF.Attr s P.Text) where
    propagation =
        P.lens (_propagation :: MountsBindOptions s -> TF.Attr s P.Text)
               (\s a -> s { _propagation = a } :: MountsBindOptions s)

-- | @registry_auth@ nested settings.
data RegistryAuth = RegistryAuth'
    { _address    :: P.Text
    -- ^ @address@ - (Required)
    -- Address of the registry
    --
    , _configFile :: P.Maybe P.Text
    -- ^ @config_file@ - (Optional)
    -- Path to docker json file for registry auth
    --
    -- Conflicts with:
    --
    -- * 'username'
    -- * 'password'
    , _password   :: P.Maybe P.Text
    -- ^ @password@ - (Optional)
    -- Password for the registry
    --
    -- Conflicts with:
    --
    -- * 'configFile'
    , _username   :: P.Maybe P.Text
    -- ^ @username@ - (Optional)
    -- Username for the registry
    --
    -- Conflicts with:
    --
    -- * 'configFile'
    } deriving (P.Show, P.Eq, P.Generic)

newRegistryAuth
    :: P.Text -- ^ @address@ - 'P.address'
    -> RegistryAuth
newRegistryAuth _address =
    RegistryAuth'
        { _address = _address
        , _configFile = P.Nothing
        , _password = P.Nothing
        , _username = P.Nothing
        }

instance P.Hashable  (RegistryAuth)
instance TF.IsValue  (RegistryAuth)
instance TF.IsObject (RegistryAuth) where
    toObject RegistryAuth'{..} = P.catMaybes
        [ P.Just $ TF.assign "address" _address
        , TF.assign "config_file" <$> _configFile
        , TF.assign "password" <$> _password
        , TF.assign "username" <$> _username
        ]

instance TF.IsValid (RegistryAuth) where
    validator = TF.fieldsValidator (\RegistryAuth'{..} -> Map.fromList $ P.catMaybes
        [ if (_configFile P.== P.Nothing)
              then P.Nothing
              else P.Just ("_configFile",
                            [ "_username"                            , "_password"
                            ])
        , if (_password P.== P.Nothing)
              then P.Nothing
              else P.Just ("_password",
                            [ "_configFile"
                            ])
        , if (_username P.== P.Nothing)
              then P.Nothing
              else P.Just ("_username",
                            [ "_configFile"
                            ])
        ])

instance P.HasAddress (RegistryAuth) (P.Text) where
    address =
        P.lens (_address :: RegistryAuth -> P.Text)
               (\s a -> s { _address = a } :: RegistryAuth)

instance P.HasConfigFile (RegistryAuth) (P.Maybe P.Text) where
    configFile =
        P.lens (_configFile :: RegistryAuth -> P.Maybe P.Text)
               (\s a -> s { _configFile = a } :: RegistryAuth)

instance P.HasPassword (RegistryAuth) (P.Maybe P.Text) where
    password =
        P.lens (_password :: RegistryAuth -> P.Maybe P.Text)
               (\s a -> s { _password = a } :: RegistryAuth)

instance P.HasUsername (RegistryAuth) (P.Maybe P.Text) where
    username =
        P.lens (_username :: RegistryAuth -> P.Maybe P.Text)
               (\s a -> s { _username = a } :: RegistryAuth)

-- | @mounts_tmpfs_options@ nested settings.
data MountsTmpfsOptions s = MountsTmpfsOptions'
    { _mode      :: TF.Attr s P.Integer
    -- ^ @mode@ - (Optional)
    -- The permission mode for the tmpfs mount in an integer
    --
    , _sizeBytes :: TF.Attr s P.Integer
    -- ^ @size_bytes@ - (Optional)
    -- The size for the tmpfs mount in bytes
    --
    } deriving (P.Show, P.Eq, P.Generic)

newMountsTmpfsOptions
    :: MountsTmpfsOptions s
newMountsTmpfsOptions =
    MountsTmpfsOptions'
        { _mode = TF.Nil
        , _sizeBytes = TF.Nil
        }

instance P.Hashable  (MountsTmpfsOptions s)
instance TF.IsValue  (MountsTmpfsOptions s)
instance TF.IsObject (MountsTmpfsOptions s) where
    toObject MountsTmpfsOptions'{..} = P.catMaybes
        [ TF.assign "mode" <$> TF.attribute _mode
        , TF.assign "size_bytes" <$> TF.attribute _sizeBytes
        ]

instance TF.IsValid (MountsTmpfsOptions s) where
    validator = P.mempty

instance P.HasMode (MountsTmpfsOptions s) (TF.Attr s P.Integer) where
    mode =
        P.lens (_mode :: MountsTmpfsOptions s -> TF.Attr s P.Integer)
               (\s a -> s { _mode = a } :: MountsTmpfsOptions s)

instance P.HasSizeBytes (MountsTmpfsOptions s) (TF.Attr s P.Integer) where
    sizeBytes =
        P.lens (_sizeBytes :: MountsTmpfsOptions s -> TF.Attr s P.Integer)
               (\s a -> s { _sizeBytes = a } :: MountsTmpfsOptions s)

-- | @placement_platforms@ nested settings.
data PlacementPlatforms s = PlacementPlatforms'
    { _architecture :: TF.Attr s P.Text
    -- ^ @architecture@ - (Required)
    -- The architecture, e.g. amd64
    --
    , _os           :: TF.Attr s P.Text
    -- ^ @os@ - (Required)
    -- The operation system, e.g. linux
    --
    } deriving (P.Show, P.Eq, P.Generic)

newPlacementPlatforms
    :: TF.Attr s P.Text -- ^ @architecture@ - 'P.architecture'
    -> TF.Attr s P.Text -- ^ @os@ - 'P.os'
    -> PlacementPlatforms s
newPlacementPlatforms _architecture _os =
    PlacementPlatforms'
        { _architecture = _architecture
        , _os = _os
        }

instance P.Hashable  (PlacementPlatforms s)
instance TF.IsValue  (PlacementPlatforms s)
instance TF.IsObject (PlacementPlatforms s) where
    toObject PlacementPlatforms'{..} = P.catMaybes
        [ TF.assign "architecture" <$> TF.attribute _architecture
        , TF.assign "os" <$> TF.attribute _os
        ]

instance TF.IsValid (PlacementPlatforms s) where
    validator = P.mempty

instance P.HasArchitecture (PlacementPlatforms s) (TF.Attr s P.Text) where
    architecture =
        P.lens (_architecture :: PlacementPlatforms s -> TF.Attr s P.Text)
               (\s a -> s { _architecture = a } :: PlacementPlatforms s)

instance P.HasOs (PlacementPlatforms s) (TF.Attr s P.Text) where
    os =
        P.lens (_os :: PlacementPlatforms s -> TF.Attr s P.Text)
               (\s a -> s { _os = a } :: PlacementPlatforms s)

-- | @privileges_credential_spec@ nested settings.
data PrivilegesCredentialSpec s = PrivilegesCredentialSpec'
    { _file     :: TF.Attr s P.Text
    -- ^ @file@ - (Optional)
    -- Load credential spec from this file
    --
    , _registry :: TF.Attr s P.Text
    -- ^ @registry@ - (Optional)
    -- Load credential spec from this value in the Windows registry
    --
    } deriving (P.Show, P.Eq, P.Generic)

newPrivilegesCredentialSpec
    :: PrivilegesCredentialSpec s
newPrivilegesCredentialSpec =
    PrivilegesCredentialSpec'
        { _file = TF.Nil
        , _registry = TF.Nil
        }

instance P.Hashable  (PrivilegesCredentialSpec s)
instance TF.IsValue  (PrivilegesCredentialSpec s)
instance TF.IsObject (PrivilegesCredentialSpec s) where
    toObject PrivilegesCredentialSpec'{..} = P.catMaybes
        [ TF.assign "file" <$> TF.attribute _file
        , TF.assign "registry" <$> TF.attribute _registry
        ]

instance TF.IsValid (PrivilegesCredentialSpec s) where
    validator = P.mempty

instance P.HasFile (PrivilegesCredentialSpec s) (TF.Attr s P.Text) where
    file =
        P.lens (_file :: PrivilegesCredentialSpec s -> TF.Attr s P.Text)
               (\s a -> s { _file = a } :: PrivilegesCredentialSpec s)

instance P.HasRegistry (PrivilegesCredentialSpec s) (TF.Attr s P.Text) where
    registry =
        P.lens (_registry :: PrivilegesCredentialSpec s -> TF.Attr s P.Text)
               (\s a -> s { _registry = a } :: PrivilegesCredentialSpec s)

-- | @reservation_generic_resources@ nested settings.
data ReservationGenericResources s = ReservationGenericResources'
    { _discreteResourcesSpec :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @discrete_resources_spec@ - (Optional)
    -- The Integer resources
    --
    , _namedResourcesSpec    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @named_resources_spec@ - (Optional)
    -- The String resources
    --
    } deriving (P.Show, P.Eq, P.Generic)

newReservationGenericResources
    :: ReservationGenericResources s
newReservationGenericResources =
    ReservationGenericResources'
        { _discreteResourcesSpec = TF.Nil
        , _namedResourcesSpec = TF.Nil
        }

instance P.Hashable  (ReservationGenericResources s)
instance TF.IsValue  (ReservationGenericResources s)
instance TF.IsObject (ReservationGenericResources s) where
    toObject ReservationGenericResources'{..} = P.catMaybes
        [ TF.assign "discrete_resources_spec" <$> TF.attribute _discreteResourcesSpec
        , TF.assign "named_resources_spec" <$> TF.attribute _namedResourcesSpec
        ]

instance TF.IsValid (ReservationGenericResources s) where
    validator = P.mempty

instance P.HasDiscreteResourcesSpec (ReservationGenericResources s) (TF.Attr s [TF.Attr s P.Text]) where
    discreteResourcesSpec =
        P.lens (_discreteResourcesSpec :: ReservationGenericResources s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _discreteResourcesSpec = a } :: ReservationGenericResources s)

instance P.HasNamedResourcesSpec (ReservationGenericResources s) (TF.Attr s [TF.Attr s P.Text]) where
    namedResourcesSpec =
        P.lens (_namedResourcesSpec :: ReservationGenericResources s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _namedResourcesSpec = a } :: ReservationGenericResources s)

-- | @resources_limits@ nested settings.
data ResourcesLimits s = ResourcesLimits'
    { _genericResources :: TF.Attr s (LimitsGenericResources s)
    -- ^ @generic_resources@ - (Optional)
    -- User-defined resources can be either Integer resources (e.g, SSD=3) or
    -- String resources (e.g, GPU=UUID1)
    --
    , _memoryBytes      :: TF.Attr s P.Integer
    -- ^ @memory_bytes@ - (Optional)
    -- The amounf of memory in bytes the container allocates
    --
    , _nanoCpus         :: TF.Attr s P.Integer
    -- ^ @nano_cpus@ - (Optional)
    -- CPU shares in units of 1/1e9 (or 10^-9) of the CPU. Should be at least
    -- 1000000
    --
    } deriving (P.Show, P.Eq, P.Generic)

newResourcesLimits
    :: ResourcesLimits s
newResourcesLimits =
    ResourcesLimits'
        { _genericResources = TF.Nil
        , _memoryBytes = TF.Nil
        , _nanoCpus = TF.Nil
        }

instance P.Hashable  (ResourcesLimits s)
instance TF.IsValue  (ResourcesLimits s)
instance TF.IsObject (ResourcesLimits s) where
    toObject ResourcesLimits'{..} = P.catMaybes
        [ TF.assign "generic_resources" <$> TF.attribute _genericResources
        , TF.assign "memory_bytes" <$> TF.attribute _memoryBytes
        , TF.assign "nano_cpus" <$> TF.attribute _nanoCpus
        ]

instance TF.IsValid (ResourcesLimits s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_genericResources"
                  (_genericResources
                      :: ResourcesLimits s -> TF.Attr s (LimitsGenericResources s))
                  TF.validator

instance P.HasGenericResources (ResourcesLimits s) (TF.Attr s (LimitsGenericResources s)) where
    genericResources =
        P.lens (_genericResources :: ResourcesLimits s -> TF.Attr s (LimitsGenericResources s))
               (\s a -> s { _genericResources = a } :: ResourcesLimits s)

instance P.HasMemoryBytes (ResourcesLimits s) (TF.Attr s P.Integer) where
    memoryBytes =
        P.lens (_memoryBytes :: ResourcesLimits s -> TF.Attr s P.Integer)
               (\s a -> s { _memoryBytes = a } :: ResourcesLimits s)

instance P.HasNanoCpus (ResourcesLimits s) (TF.Attr s P.Integer) where
    nanoCpus =
        P.lens (_nanoCpus :: ResourcesLimits s -> TF.Attr s P.Integer)
               (\s a -> s { _nanoCpus = a } :: ResourcesLimits s)

-- | @container_spec_configs@ nested settings.
data ContainerSpecConfigs s = ContainerSpecConfigs'
    { _configId   :: TF.Attr s P.Text
    -- ^ @config_id@ - (Required)
    -- ID of the specific config that we're referencing
    --
    , _configName :: TF.Attr s P.Text
    -- ^ @config_name@ - (Optional)
    -- Name of the config that this references, but this is just provided for
    -- lookup/display purposes. The config in the reference will be identified by
    -- its ID
    --
    , _fileName   :: TF.Attr s P.Text
    -- ^ @file_name@ - (Required)
    -- Represents the final filename in the filesystem
    --
    } deriving (P.Show, P.Eq, P.Generic)

newContainerSpecConfigs
    :: TF.Attr s P.Text -- ^ @config_id@ - 'P.configId'
    -> TF.Attr s P.Text -- ^ @file_name@ - 'P.fileName'
    -> ContainerSpecConfigs s
newContainerSpecConfigs _configId _fileName =
    ContainerSpecConfigs'
        { _configId = _configId
        , _configName = TF.Nil
        , _fileName = _fileName
        }

instance P.Hashable  (ContainerSpecConfigs s)
instance TF.IsValue  (ContainerSpecConfigs s)
instance TF.IsObject (ContainerSpecConfigs s) where
    toObject ContainerSpecConfigs'{..} = P.catMaybes
        [ TF.assign "config_id" <$> TF.attribute _configId
        , TF.assign "config_name" <$> TF.attribute _configName
        , TF.assign "file_name" <$> TF.attribute _fileName
        ]

instance TF.IsValid (ContainerSpecConfigs s) where
    validator = P.mempty

instance P.HasConfigId (ContainerSpecConfigs s) (TF.Attr s P.Text) where
    configId =
        P.lens (_configId :: ContainerSpecConfigs s -> TF.Attr s P.Text)
               (\s a -> s { _configId = a } :: ContainerSpecConfigs s)

instance P.HasConfigName (ContainerSpecConfigs s) (TF.Attr s P.Text) where
    configName =
        P.lens (_configName :: ContainerSpecConfigs s -> TF.Attr s P.Text)
               (\s a -> s { _configName = a } :: ContainerSpecConfigs s)

instance P.HasFileName (ContainerSpecConfigs s) (TF.Attr s P.Text) where
    fileName =
        P.lens (_fileName :: ContainerSpecConfigs s -> TF.Attr s P.Text)
               (\s a -> s { _fileName = a } :: ContainerSpecConfigs s)

-- | @limits_generic_resources@ nested settings.
data LimitsGenericResources s = LimitsGenericResources'
    { _discreteResourcesSpec :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @discrete_resources_spec@ - (Optional)
    -- The Integer resources
    --
    , _namedResourcesSpec    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @named_resources_spec@ - (Optional)
    -- The String resources
    --
    } deriving (P.Show, P.Eq, P.Generic)

newLimitsGenericResources
    :: LimitsGenericResources s
newLimitsGenericResources =
    LimitsGenericResources'
        { _discreteResourcesSpec = TF.Nil
        , _namedResourcesSpec = TF.Nil
        }

instance P.Hashable  (LimitsGenericResources s)
instance TF.IsValue  (LimitsGenericResources s)
instance TF.IsObject (LimitsGenericResources s) where
    toObject LimitsGenericResources'{..} = P.catMaybes
        [ TF.assign "discrete_resources_spec" <$> TF.attribute _discreteResourcesSpec
        , TF.assign "named_resources_spec" <$> TF.attribute _namedResourcesSpec
        ]

instance TF.IsValid (LimitsGenericResources s) where
    validator = P.mempty

instance P.HasDiscreteResourcesSpec (LimitsGenericResources s) (TF.Attr s [TF.Attr s P.Text]) where
    discreteResourcesSpec =
        P.lens (_discreteResourcesSpec :: LimitsGenericResources s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _discreteResourcesSpec = a } :: LimitsGenericResources s)

instance P.HasNamedResourcesSpec (LimitsGenericResources s) (TF.Attr s [TF.Attr s P.Text]) where
    namedResourcesSpec =
        P.lens (_namedResourcesSpec :: LimitsGenericResources s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _namedResourcesSpec = a } :: LimitsGenericResources s)

-- | @resources_reservation@ nested settings.
data ResourcesReservation s = ResourcesReservation'
    { _genericResources :: TF.Attr s (ReservationGenericResources s)
    -- ^ @generic_resources@ - (Optional)
    -- User-defined resources can be either Integer resources (e.g, SSD=3) or
    -- String resources (e.g, GPU=UUID1)
    --
    , _memoryBytes      :: TF.Attr s P.Integer
    -- ^ @memory_bytes@ - (Optional)
    -- The amounf of memory in bytes the container allocates
    --
    , _nanoCpus         :: TF.Attr s P.Integer
    -- ^ @nano_cpus@ - (Optional)
    -- CPU shares in units of 1/1e9 (or 10^-9) of the CPU. Should be at least
    -- 1000000
    --
    } deriving (P.Show, P.Eq, P.Generic)

newResourcesReservation
    :: ResourcesReservation s
newResourcesReservation =
    ResourcesReservation'
        { _genericResources = TF.Nil
        , _memoryBytes = TF.Nil
        , _nanoCpus = TF.Nil
        }

instance P.Hashable  (ResourcesReservation s)
instance TF.IsValue  (ResourcesReservation s)
instance TF.IsObject (ResourcesReservation s) where
    toObject ResourcesReservation'{..} = P.catMaybes
        [ TF.assign "generic_resources" <$> TF.attribute _genericResources
        , TF.assign "memory_bytes" <$> TF.attribute _memoryBytes
        , TF.assign "nano_cpus" <$> TF.attribute _nanoCpus
        ]

instance TF.IsValid (ResourcesReservation s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_genericResources"
                  (_genericResources
                      :: ResourcesReservation s -> TF.Attr s (ReservationGenericResources s))
                  TF.validator

instance P.HasGenericResources (ResourcesReservation s) (TF.Attr s (ReservationGenericResources s)) where
    genericResources =
        P.lens (_genericResources :: ResourcesReservation s -> TF.Attr s (ReservationGenericResources s))
               (\s a -> s { _genericResources = a } :: ResourcesReservation s)

instance P.HasMemoryBytes (ResourcesReservation s) (TF.Attr s P.Integer) where
    memoryBytes =
        P.lens (_memoryBytes :: ResourcesReservation s -> TF.Attr s P.Integer)
               (\s a -> s { _memoryBytes = a } :: ResourcesReservation s)

instance P.HasNanoCpus (ResourcesReservation s) (TF.Attr s P.Integer) where
    nanoCpus =
        P.lens (_nanoCpus :: ResourcesReservation s -> TF.Attr s P.Integer)
               (\s a -> s { _nanoCpus = a } :: ResourcesReservation s)

-- | @container_spec_privileges@ nested settings.
data ContainerSpecPrivileges s = ContainerSpecPrivileges'
    { _credentialSpec :: TF.Attr s (PrivilegesCredentialSpec s)
    -- ^ @credential_spec@ - (Optional)
    -- CredentialSpec for managed service account (Windows only)
    --
    , _seLinuxContext :: TF.Attr s (PrivilegesSeLinuxContext s)
    -- ^ @se_linux_context@ - (Optional)
    -- SELinux labels of the container
    --
    } deriving (P.Show, P.Eq, P.Generic)

newContainerSpecPrivileges
    :: ContainerSpecPrivileges s
newContainerSpecPrivileges =
    ContainerSpecPrivileges'
        { _credentialSpec = TF.Nil
        , _seLinuxContext = TF.Nil
        }

instance P.Hashable  (ContainerSpecPrivileges s)
instance TF.IsValue  (ContainerSpecPrivileges s)
instance TF.IsObject (ContainerSpecPrivileges s) where
    toObject ContainerSpecPrivileges'{..} = P.catMaybes
        [ TF.assign "credential_spec" <$> TF.attribute _credentialSpec
        , TF.assign "se_linux_context" <$> TF.attribute _seLinuxContext
        ]

instance TF.IsValid (ContainerSpecPrivileges s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_credentialSpec"
                  (_credentialSpec
                      :: ContainerSpecPrivileges s -> TF.Attr s (PrivilegesCredentialSpec s))
                  TF.validator
           P.<> TF.settingsValidator "_seLinuxContext"
                  (_seLinuxContext
                      :: ContainerSpecPrivileges s -> TF.Attr s (PrivilegesSeLinuxContext s))
                  TF.validator

instance P.HasCredentialSpec (ContainerSpecPrivileges s) (TF.Attr s (PrivilegesCredentialSpec s)) where
    credentialSpec =
        P.lens (_credentialSpec :: ContainerSpecPrivileges s -> TF.Attr s (PrivilegesCredentialSpec s))
               (\s a -> s { _credentialSpec = a } :: ContainerSpecPrivileges s)

instance P.HasSeLinuxContext (ContainerSpecPrivileges s) (TF.Attr s (PrivilegesSeLinuxContext s)) where
    seLinuxContext =
        P.lens (_seLinuxContext :: ContainerSpecPrivileges s -> TF.Attr s (PrivilegesSeLinuxContext s))
               (\s a -> s { _seLinuxContext = a } :: ContainerSpecPrivileges s)

-- | @task_spec_placement@ nested settings.
data TaskSpecPlacement s = TaskSpecPlacement'
    { _constraints :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @constraints@ - (Optional)
    -- An array of constraints. e.g.: node.role==manager
    --
    , _platforms   :: TF.Attr s [TF.Attr s (PlacementPlatforms s)]
    -- ^ @platforms@ - (Optional)
    -- Platforms stores all the platforms that the service's image can run on
    --
    , _prefs       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @prefs@ - (Optional)
    -- Preferences provide a way to make the scheduler aware of factors such as
    -- topology. They are provided in order from highest to lowest precedence,
    -- e.g.: spread=node.role.manager
    --
    } deriving (P.Show, P.Eq, P.Generic)

newTaskSpecPlacement
    :: TaskSpecPlacement s
newTaskSpecPlacement =
    TaskSpecPlacement'
        { _constraints = TF.Nil
        , _platforms = TF.Nil
        , _prefs = TF.Nil
        }

instance P.Hashable  (TaskSpecPlacement s)
instance TF.IsValue  (TaskSpecPlacement s)
instance TF.IsObject (TaskSpecPlacement s) where
    toObject TaskSpecPlacement'{..} = P.catMaybes
        [ TF.assign "constraints" <$> TF.attribute _constraints
        , TF.assign "platforms" <$> TF.attribute _platforms
        , TF.assign "prefs" <$> TF.attribute _prefs
        ]

instance TF.IsValid (TaskSpecPlacement s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_platforms"
                  (_platforms
                      :: TaskSpecPlacement s -> TF.Attr s [TF.Attr s (PlacementPlatforms s)])
                  TF.validator

instance P.HasConstraints (TaskSpecPlacement s) (TF.Attr s [TF.Attr s P.Text]) where
    constraints =
        P.lens (_constraints :: TaskSpecPlacement s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _constraints = a } :: TaskSpecPlacement s)

instance P.HasPlatforms (TaskSpecPlacement s) (TF.Attr s [TF.Attr s (PlacementPlatforms s)]) where
    platforms =
        P.lens (_platforms :: TaskSpecPlacement s -> TF.Attr s [TF.Attr s (PlacementPlatforms s)])
               (\s a -> s { _platforms = a } :: TaskSpecPlacement s)

instance P.HasPrefs (TaskSpecPlacement s) (TF.Attr s [TF.Attr s P.Text]) where
    prefs =
        P.lens (_prefs :: TaskSpecPlacement s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _prefs = a } :: TaskSpecPlacement s)
