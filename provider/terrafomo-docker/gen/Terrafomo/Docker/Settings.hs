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
    -- ** auth
      AuthSetting (..)
    , newAuthSetting

    -- ** bind_options
    , BindOptionsSetting (..)
    , newBindOptionsSetting

    -- ** capabilities
    , CapabilitiesSetting (..)
    , newCapabilitiesSetting

    -- ** configs
    , ConfigsSetting (..)
    , newConfigsSetting

    -- ** container_spec
    , ContainerSpecSetting (..)
    , newContainerSpecSetting

    -- ** converge_config
    , ConvergeConfigSetting (..)
    , newConvergeConfigSetting

    -- ** credential_spec
    , CredentialSpecSetting (..)
    , newCredentialSpecSetting

    -- ** devices
    , DevicesSetting (..)
    , newDevicesSetting

    -- ** dns_config
    , DnsConfigSetting (..)
    , newDnsConfigSetting

    -- ** endpoint_spec
    , EndpointSpecSetting (..)
    , newEndpointSpecSetting

    -- ** generic_resources
    , GenericResourcesSetting (..)
    , newGenericResourcesSetting

    -- ** healthcheck
    , HealthcheckSetting (..)
    , newHealthcheckSetting

    -- ** host
    , HostSetting (..)
    , newHostSetting

    -- ** hosts
    , HostsSetting (..)
    , newHostsSetting

    -- ** ipam_config
    , IpamConfigSetting (..)
    , newIpamConfigSetting

    -- ** limits
    , LimitsSetting (..)
    , newLimitsSetting

    -- ** log_driver
    , LogDriverSetting (..)
    , newLogDriverSetting

    -- ** mode
    , ModeSetting (..)
    , newModeSetting

    -- ** mounts
    , MountsSetting (..)
    , newMountsSetting

    -- ** placement
    , PlacementSetting (..)
    , newPlacementSetting

    -- ** platforms
    , PlatformsSetting (..)
    , newPlatformsSetting

    -- ** ports
    , PortsSetting (..)
    , newPortsSetting

    -- ** privileges
    , PrivilegesSetting (..)
    , newPrivilegesSetting

    -- ** registry_auth
    , RegistryAuthSetting (..)
    , newRegistryAuthSetting

    -- ** replicated
    , ReplicatedSetting (..)
    , newReplicatedSetting

    -- ** reservation
    , ReservationSetting (..)
    , newReservationSetting

    -- ** resources
    , ResourcesSetting (..)
    , newResourcesSetting

    -- ** restart_policy
    , RestartPolicySetting (..)
    , newRestartPolicySetting

    -- ** rollback_config
    , RollbackConfigSetting (..)
    , newRollbackConfigSetting

    -- ** se_linux_context
    , SeLinuxContextSetting (..)
    , newSeLinuxContextSetting

    -- ** secrets
    , SecretsSetting (..)
    , newSecretsSetting

    -- ** task_spec
    , TaskSpecSetting (..)
    , newTaskSpecSetting

    -- ** tmpfs_options
    , TmpfsOptionsSetting (..)
    , newTmpfsOptionsSetting

    -- ** ulimit
    , UlimitSetting (..)
    , newUlimitSetting

    -- ** update_config
    , UpdateConfigSetting (..)
    , newUpdateConfigSetting

    -- ** upload
    , UploadSetting (..)
    , newUploadSetting

    -- ** volume_options
    , VolumeOptionsSetting (..)
    , newVolumeOptionsSetting

    -- ** volumes
    , VolumesSetting (..)
    , newVolumesSetting

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))


import qualified Data.List.NonEmpty     as P
import qualified Data.Map.Strict        as P
import qualified Data.Map.Strict        as Map
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

-- | @auth@ nested settings.
data AuthSetting s = AuthSetting'
    { _password      :: TF.Attr s P.Text
    -- ^ @password@ - (Optional, Forces New)
    --
    , _serverAddress :: TF.Attr s P.Text
    -- ^ @server_address@ - (Required, Forces New)
    --
    , _username      :: TF.Attr s P.Text
    -- ^ @username@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newAuthSetting
    :: TF.Attr s P.Text -- ^ @server_address@ - 'P.serverAddress'
    -> AuthSetting s
newAuthSetting _serverAddress =
    AuthSetting'
        { _password = TF.Nil
        , _serverAddress = _serverAddress
        , _username = TF.Nil
        }

instance TF.IsValue  (AuthSetting s)
instance TF.IsObject (AuthSetting s) where
    toObject AuthSetting'{..} = P.catMaybes
        [ TF.assign "password" <$> TF.attribute _password
        , TF.assign "server_address" <$> TF.attribute _serverAddress
        , TF.assign "username" <$> TF.attribute _username
        ]

instance TF.IsValid (AuthSetting s) where
    validator = P.mempty

instance P.HasPassword (AuthSetting s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: AuthSetting s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: AuthSetting s)

instance P.HasServerAddress (AuthSetting s) (TF.Attr s P.Text) where
    serverAddress =
        P.lens (_serverAddress :: AuthSetting s -> TF.Attr s P.Text)
               (\s a -> s { _serverAddress = a } :: AuthSetting s)

instance P.HasUsername (AuthSetting s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: AuthSetting s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: AuthSetting s)

-- | @bind_options@ nested settings.
data BindOptionsSetting s = BindOptionsSetting'
    { _propagation :: TF.Attr s P.Text
    -- ^ @propagation@ - (Optional)
    -- A propagation mode with the value
    --
    } deriving (P.Show, P.Eq, P.Ord)

newBindOptionsSetting
    :: BindOptionsSetting s
newBindOptionsSetting =
    BindOptionsSetting'
        { _propagation = TF.Nil
        }

instance TF.IsValue  (BindOptionsSetting s)
instance TF.IsObject (BindOptionsSetting s) where
    toObject BindOptionsSetting'{..} = P.catMaybes
        [ TF.assign "propagation" <$> TF.attribute _propagation
        ]

instance TF.IsValid (BindOptionsSetting s) where
    validator = P.mempty

instance P.HasPropagation (BindOptionsSetting s) (TF.Attr s P.Text) where
    propagation =
        P.lens (_propagation :: BindOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _propagation = a } :: BindOptionsSetting s)

-- | @capabilities@ nested settings.
data CapabilitiesSetting s = CapabilitiesSetting'
    { _add  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @add@ - (Optional, Forces New)
    --
    , _drop :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @drop@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newCapabilitiesSetting
    :: CapabilitiesSetting s
newCapabilitiesSetting =
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

-- | @configs@ nested settings.
data ConfigsSetting s = ConfigsSetting'
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
    } deriving (P.Show, P.Eq, P.Ord)

newConfigsSetting
    :: TF.Attr s P.Text -- ^ @config_id@ - 'P.configId'
    -> TF.Attr s P.Text -- ^ @file_name@ - 'P.fileName'
    -> ConfigsSetting s
newConfigsSetting _configId _fileName =
    ConfigsSetting'
        { _configId = _configId
        , _configName = TF.Nil
        , _fileName = _fileName
        }

instance TF.IsValue  (ConfigsSetting s)
instance TF.IsObject (ConfigsSetting s) where
    toObject ConfigsSetting'{..} = P.catMaybes
        [ TF.assign "config_id" <$> TF.attribute _configId
        , TF.assign "config_name" <$> TF.attribute _configName
        , TF.assign "file_name" <$> TF.attribute _fileName
        ]

instance TF.IsValid (ConfigsSetting s) where
    validator = P.mempty

instance P.HasConfigId (ConfigsSetting s) (TF.Attr s P.Text) where
    configId =
        P.lens (_configId :: ConfigsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _configId = a } :: ConfigsSetting s)

instance P.HasConfigName (ConfigsSetting s) (TF.Attr s P.Text) where
    configName =
        P.lens (_configName :: ConfigsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _configName = a } :: ConfigsSetting s)

instance P.HasFileName (ConfigsSetting s) (TF.Attr s P.Text) where
    fileName =
        P.lens (_fileName :: ConfigsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fileName = a } :: ConfigsSetting s)

-- | @container_spec@ nested settings.
data ContainerSpecSetting s = ContainerSpecSetting'
    { _args       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @args@ - (Optional)
    -- Arguments to the command
    --
    , _command    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @command@ - (Optional)
    -- The command to be run in the image
    --
    , _configs    :: TF.Attr s [TF.Attr s (ConfigsSetting s)]
    -- ^ @configs@ - (Optional)
    -- References to zero or more configs that will be exposed to the service
    --
    , _dir        :: TF.Attr s P.Text
    -- ^ @dir@ - (Optional)
    -- The working directory for commands to run in
    --
    , _env        :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
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
    , _hosts      :: TF.Attr s [TF.Attr s (HostsSetting s)]
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
    , _labels     :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    -- User-defined key/value metadata
    --
    , _mounts     :: TF.Attr s [TF.Attr s (MountsSetting s)]
    -- ^ @mounts@ - (Optional)
    -- Specification for mounts to be added to containers created as part of the
    -- service
    --
    , _privileges :: TF.Attr s (PrivilegesSetting s)
    -- ^ @privileges@ - (Optional)
    -- Security options for the container
    --
    , _readOnly   :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional)
    -- Mount the container's root filesystem as read only
    --
    , _secrets    :: TF.Attr s [TF.Attr s (SecretsSetting s)]
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
    } deriving (P.Show, P.Eq, P.Ord)

newContainerSpecSetting
    :: TF.Attr s P.Text -- ^ @image@ - 'P.image'
    -> ContainerSpecSetting s
newContainerSpecSetting _image =
    ContainerSpecSetting'
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

instance TF.IsValue  (ContainerSpecSetting s)
instance TF.IsObject (ContainerSpecSetting s) where
    toObject ContainerSpecSetting'{..} = P.catMaybes
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

instance TF.IsValid (ContainerSpecSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_privileges"
                  (_privileges
                      :: ContainerSpecSetting s -> TF.Attr s (PrivilegesSetting s))
                  TF.validator

instance P.HasArgs (ContainerSpecSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    args =
        P.lens (_args :: ContainerSpecSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _args = a } :: ContainerSpecSetting s)

instance P.HasCommand (ContainerSpecSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    command =
        P.lens (_command :: ContainerSpecSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _command = a } :: ContainerSpecSetting s)

instance P.HasConfigs (ContainerSpecSetting s) (TF.Attr s [TF.Attr s (ConfigsSetting s)]) where
    configs =
        P.lens (_configs :: ContainerSpecSetting s -> TF.Attr s [TF.Attr s (ConfigsSetting s)])
               (\s a -> s { _configs = a } :: ContainerSpecSetting s)

instance P.HasDir (ContainerSpecSetting s) (TF.Attr s P.Text) where
    dir =
        P.lens (_dir :: ContainerSpecSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dir = a } :: ContainerSpecSetting s)

instance P.HasEnv (ContainerSpecSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    env =
        P.lens (_env :: ContainerSpecSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _env = a } :: ContainerSpecSetting s)

instance P.HasGroups (ContainerSpecSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    groups =
        P.lens (_groups :: ContainerSpecSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _groups = a } :: ContainerSpecSetting s)

instance P.HasHostname (ContainerSpecSetting s) (TF.Attr s P.Text) where
    hostname =
        P.lens (_hostname :: ContainerSpecSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hostname = a } :: ContainerSpecSetting s)

instance P.HasHosts (ContainerSpecSetting s) (TF.Attr s [TF.Attr s (HostsSetting s)]) where
    hosts =
        P.lens (_hosts :: ContainerSpecSetting s -> TF.Attr s [TF.Attr s (HostsSetting s)])
               (\s a -> s { _hosts = a } :: ContainerSpecSetting s)

instance P.HasImage (ContainerSpecSetting s) (TF.Attr s P.Text) where
    image =
        P.lens (_image :: ContainerSpecSetting s -> TF.Attr s P.Text)
               (\s a -> s { _image = a } :: ContainerSpecSetting s)

instance P.HasIsolation (ContainerSpecSetting s) (TF.Attr s P.Text) where
    isolation =
        P.lens (_isolation :: ContainerSpecSetting s -> TF.Attr s P.Text)
               (\s a -> s { _isolation = a } :: ContainerSpecSetting s)

instance P.HasLabels (ContainerSpecSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: ContainerSpecSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: ContainerSpecSetting s)

instance P.HasMounts (ContainerSpecSetting s) (TF.Attr s [TF.Attr s (MountsSetting s)]) where
    mounts =
        P.lens (_mounts :: ContainerSpecSetting s -> TF.Attr s [TF.Attr s (MountsSetting s)])
               (\s a -> s { _mounts = a } :: ContainerSpecSetting s)

instance P.HasPrivileges (ContainerSpecSetting s) (TF.Attr s (PrivilegesSetting s)) where
    privileges =
        P.lens (_privileges :: ContainerSpecSetting s -> TF.Attr s (PrivilegesSetting s))
               (\s a -> s { _privileges = a } :: ContainerSpecSetting s)

instance P.HasReadOnly (ContainerSpecSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ContainerSpecSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ContainerSpecSetting s)

instance P.HasSecrets (ContainerSpecSetting s) (TF.Attr s [TF.Attr s (SecretsSetting s)]) where
    secrets =
        P.lens (_secrets :: ContainerSpecSetting s -> TF.Attr s [TF.Attr s (SecretsSetting s)])
               (\s a -> s { _secrets = a } :: ContainerSpecSetting s)

instance P.HasStopSignal (ContainerSpecSetting s) (TF.Attr s P.Text) where
    stopSignal =
        P.lens (_stopSignal :: ContainerSpecSetting s -> TF.Attr s P.Text)
               (\s a -> s { _stopSignal = a } :: ContainerSpecSetting s)

instance P.HasUser (ContainerSpecSetting s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: ContainerSpecSetting s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: ContainerSpecSetting s)

instance s ~ s' => P.HasComputedDnsConfig (TF.Ref s' (ContainerSpecSetting s)) (TF.Attr s (DnsConfigSetting s)) where
    computedDnsConfig x = TF.compute (TF.refKey x) "dns_config"

instance s ~ s' => P.HasComputedHealthcheck (TF.Ref s' (ContainerSpecSetting s)) (TF.Attr s (HealthcheckSetting s)) where
    computedHealthcheck x = TF.compute (TF.refKey x) "healthcheck"

instance s ~ s' => P.HasComputedStopGracePeriod (TF.Ref s' (ContainerSpecSetting s)) (TF.Attr s P.Text) where
    computedStopGracePeriod x = TF.compute (TF.refKey x) "stop_grace_period"

-- | @converge_config@ nested settings.
data ConvergeConfigSetting s = ConvergeConfigSetting'
    { _delay   :: TF.Attr s P.Text
    -- ^ @delay@ - (Optional)
    -- The interval to check if the desired state is reached (ms|s). Default: 7s
    --
    , _timeout :: TF.Attr s P.Text
    -- ^ @timeout@ - (Optional)
    -- The timeout of the service to reach the desired state (s|m). Default: 3m
    --
    } deriving (P.Show, P.Eq, P.Ord)

newConvergeConfigSetting
    :: ConvergeConfigSetting s
newConvergeConfigSetting =
    ConvergeConfigSetting'
        { _delay = TF.value "7s"
        , _timeout = TF.value "3m"
        }

instance TF.IsValue  (ConvergeConfigSetting s)
instance TF.IsObject (ConvergeConfigSetting s) where
    toObject ConvergeConfigSetting'{..} = P.catMaybes
        [ TF.assign "delay" <$> TF.attribute _delay
        , TF.assign "timeout" <$> TF.attribute _timeout
        ]

instance TF.IsValid (ConvergeConfigSetting s) where
    validator = P.mempty

instance P.HasDelay (ConvergeConfigSetting s) (TF.Attr s P.Text) where
    delay =
        P.lens (_delay :: ConvergeConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _delay = a } :: ConvergeConfigSetting s)

instance P.HasTimeout (ConvergeConfigSetting s) (TF.Attr s P.Text) where
    timeout =
        P.lens (_timeout :: ConvergeConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _timeout = a } :: ConvergeConfigSetting s)

-- | @credential_spec@ nested settings.
data CredentialSpecSetting s = CredentialSpecSetting'
    { _file     :: TF.Attr s P.Text
    -- ^ @file@ - (Optional)
    -- Load credential spec from this file
    --
    , _registry :: TF.Attr s P.Text
    -- ^ @registry@ - (Optional)
    -- Load credential spec from this value in the Windows registry
    --
    } deriving (P.Show, P.Eq, P.Ord)

newCredentialSpecSetting
    :: CredentialSpecSetting s
newCredentialSpecSetting =
    CredentialSpecSetting'
        { _file = TF.Nil
        , _registry = TF.Nil
        }

instance TF.IsValue  (CredentialSpecSetting s)
instance TF.IsObject (CredentialSpecSetting s) where
    toObject CredentialSpecSetting'{..} = P.catMaybes
        [ TF.assign "file" <$> TF.attribute _file
        , TF.assign "registry" <$> TF.attribute _registry
        ]

instance TF.IsValid (CredentialSpecSetting s) where
    validator = P.mempty

instance P.HasFile (CredentialSpecSetting s) (TF.Attr s P.Text) where
    file =
        P.lens (_file :: CredentialSpecSetting s -> TF.Attr s P.Text)
               (\s a -> s { _file = a } :: CredentialSpecSetting s)

instance P.HasRegistry (CredentialSpecSetting s) (TF.Attr s P.Text) where
    registry =
        P.lens (_registry :: CredentialSpecSetting s -> TF.Attr s P.Text)
               (\s a -> s { _registry = a } :: CredentialSpecSetting s)

-- | @devices@ nested settings.
data DevicesSetting s = DevicesSetting'
    { _containerPath :: TF.Attr s P.Text
    -- ^ @container_path@ - (Optional, Forces New)
    --
    , _hostPath      :: TF.Attr s P.Text
    -- ^ @host_path@ - (Required, Forces New)
    --
    , _permissions   :: TF.Attr s P.Text
    -- ^ @permissions@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newDevicesSetting
    :: TF.Attr s P.Text -- ^ @host_path@ - 'P.hostPath'
    -> DevicesSetting s
newDevicesSetting _hostPath =
    DevicesSetting'
        { _containerPath = TF.Nil
        , _hostPath = _hostPath
        , _permissions = TF.Nil
        }

instance TF.IsValue  (DevicesSetting s)
instance TF.IsObject (DevicesSetting s) where
    toObject DevicesSetting'{..} = P.catMaybes
        [ TF.assign "container_path" <$> TF.attribute _containerPath
        , TF.assign "host_path" <$> TF.attribute _hostPath
        , TF.assign "permissions" <$> TF.attribute _permissions
        ]

instance TF.IsValid (DevicesSetting s) where
    validator = P.mempty

instance P.HasContainerPath (DevicesSetting s) (TF.Attr s P.Text) where
    containerPath =
        P.lens (_containerPath :: DevicesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _containerPath = a } :: DevicesSetting s)

instance P.HasHostPath (DevicesSetting s) (TF.Attr s P.Text) where
    hostPath =
        P.lens (_hostPath :: DevicesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hostPath = a } :: DevicesSetting s)

instance P.HasPermissions (DevicesSetting s) (TF.Attr s P.Text) where
    permissions =
        P.lens (_permissions :: DevicesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _permissions = a } :: DevicesSetting s)

-- | @dns_config@ nested settings.
data DnsConfigSetting s = DnsConfigSetting'
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
    } deriving (P.Show, P.Eq, P.Ord)

newDnsConfigSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @nameservers@ - 'P.nameservers'
    -> DnsConfigSetting s
newDnsConfigSetting _nameservers =
    DnsConfigSetting'
        { _nameservers = _nameservers
        , _options = TF.Nil
        , _search = TF.Nil
        }

instance TF.IsValue  (DnsConfigSetting s)
instance TF.IsObject (DnsConfigSetting s) where
    toObject DnsConfigSetting'{..} = P.catMaybes
        [ TF.assign "nameservers" <$> TF.attribute _nameservers
        , TF.assign "options" <$> TF.attribute _options
        , TF.assign "search" <$> TF.attribute _search
        ]

instance TF.IsValid (DnsConfigSetting s) where
    validator = P.mempty

instance P.HasNameservers (DnsConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    nameservers =
        P.lens (_nameservers :: DnsConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _nameservers = a } :: DnsConfigSetting s)

instance P.HasOptions (DnsConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    options =
        P.lens (_options :: DnsConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _options = a } :: DnsConfigSetting s)

instance P.HasSearch (DnsConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    search =
        P.lens (_search :: DnsConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _search = a } :: DnsConfigSetting s)

-- | @endpoint_spec@ nested settings.
data EndpointSpecSetting s = EndpointSpecSetting'
    { _ports :: TF.Attr s [TF.Attr s (PortsSetting s)]
    -- ^ @ports@ - (Optional)
    -- List of exposed ports that this service is accessible on from the outside.
    -- Ports can only be provided if 'vip' resolution mode is used.
    --
    } deriving (P.Show, P.Eq, P.Ord)

newEndpointSpecSetting
    :: EndpointSpecSetting s
newEndpointSpecSetting =
    EndpointSpecSetting'
        { _ports = TF.Nil
        }

instance TF.IsValue  (EndpointSpecSetting s)
instance TF.IsObject (EndpointSpecSetting s) where
    toObject EndpointSpecSetting'{..} = P.catMaybes
        [ TF.assign "ports" <$> TF.attribute _ports
        ]

instance TF.IsValid (EndpointSpecSetting s) where
    validator = P.mempty

instance P.HasPorts (EndpointSpecSetting s) (TF.Attr s [TF.Attr s (PortsSetting s)]) where
    ports =
        P.lens (_ports :: EndpointSpecSetting s -> TF.Attr s [TF.Attr s (PortsSetting s)])
               (\s a -> s { _ports = a } :: EndpointSpecSetting s)

instance s ~ s' => P.HasComputedMode (TF.Ref s' (EndpointSpecSetting s)) (TF.Attr s P.Text) where
    computedMode x = TF.compute (TF.refKey x) "mode"

-- | @generic_resources@ nested settings.
data GenericResourcesSetting s = GenericResourcesSetting'
    { _discreteResourcesSpec :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @discrete_resources_spec@ - (Optional)
    -- The Integer resources
    --
    , _namedResourcesSpec    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @named_resources_spec@ - (Optional)
    -- The String resources
    --
    } deriving (P.Show, P.Eq, P.Ord)

newGenericResourcesSetting
    :: GenericResourcesSetting s
newGenericResourcesSetting =
    GenericResourcesSetting'
        { _discreteResourcesSpec = TF.Nil
        , _namedResourcesSpec = TF.Nil
        }

instance TF.IsValue  (GenericResourcesSetting s)
instance TF.IsObject (GenericResourcesSetting s) where
    toObject GenericResourcesSetting'{..} = P.catMaybes
        [ TF.assign "discrete_resources_spec" <$> TF.attribute _discreteResourcesSpec
        , TF.assign "named_resources_spec" <$> TF.attribute _namedResourcesSpec
        ]

instance TF.IsValid (GenericResourcesSetting s) where
    validator = P.mempty

instance P.HasDiscreteResourcesSpec (GenericResourcesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    discreteResourcesSpec =
        P.lens (_discreteResourcesSpec :: GenericResourcesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _discreteResourcesSpec = a } :: GenericResourcesSetting s)

instance P.HasNamedResourcesSpec (GenericResourcesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    namedResourcesSpec =
        P.lens (_namedResourcesSpec :: GenericResourcesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _namedResourcesSpec = a } :: GenericResourcesSetting s)

-- | @healthcheck@ nested settings.
data HealthcheckSetting s = HealthcheckSetting'
    { _interval    :: TF.Attr s P.Text
    -- ^ @interval@ - (Optional)
    -- Time between running the check (ms|s|m|h)
    --
    , _retries     :: TF.Attr s P.Int
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
    } deriving (P.Show, P.Eq, P.Ord)

newHealthcheckSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @test@ - 'P.test'
    -> HealthcheckSetting s
newHealthcheckSetting _test =
    HealthcheckSetting'
        { _interval = TF.value "0s"
        , _retries = TF.value 0
        , _startPeriod = TF.value "0s"
        , _test = _test
        , _timeout = TF.value "0s"
        }

instance TF.IsValue  (HealthcheckSetting s)
instance TF.IsObject (HealthcheckSetting s) where
    toObject HealthcheckSetting'{..} = P.catMaybes
        [ TF.assign "interval" <$> TF.attribute _interval
        , TF.assign "retries" <$> TF.attribute _retries
        , TF.assign "start_period" <$> TF.attribute _startPeriod
        , TF.assign "test" <$> TF.attribute _test
        , TF.assign "timeout" <$> TF.attribute _timeout
        ]

instance TF.IsValid (HealthcheckSetting s) where
    validator = P.mempty

instance P.HasInterval (HealthcheckSetting s) (TF.Attr s P.Text) where
    interval =
        P.lens (_interval :: HealthcheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _interval = a } :: HealthcheckSetting s)

instance P.HasRetries (HealthcheckSetting s) (TF.Attr s P.Int) where
    retries =
        P.lens (_retries :: HealthcheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _retries = a } :: HealthcheckSetting s)

instance P.HasStartPeriod (HealthcheckSetting s) (TF.Attr s P.Text) where
    startPeriod =
        P.lens (_startPeriod :: HealthcheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _startPeriod = a } :: HealthcheckSetting s)

instance P.HasTest (HealthcheckSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    test =
        P.lens (_test :: HealthcheckSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _test = a } :: HealthcheckSetting s)

instance P.HasTimeout (HealthcheckSetting s) (TF.Attr s P.Text) where
    timeout =
        P.lens (_timeout :: HealthcheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _timeout = a } :: HealthcheckSetting s)

-- | @host@ nested settings.
data HostSetting s = HostSetting'
    { _host :: TF.Attr s P.Text
    -- ^ @host@ - (Required, Forces New)
    --
    , _ip   :: TF.Attr s P.Text
    -- ^ @ip@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newHostSetting
    :: TF.Attr s P.Text -- ^ @host@ - 'P.host'
    -> TF.Attr s P.Text -- ^ @ip@ - 'P.ip'
    -> HostSetting s
newHostSetting _host _ip =
    HostSetting'
        { _host = _host
        , _ip = _ip
        }

instance TF.IsValue  (HostSetting s)
instance TF.IsObject (HostSetting s) where
    toObject HostSetting'{..} = P.catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "ip" <$> TF.attribute _ip
        ]

instance TF.IsValid (HostSetting s) where
    validator = P.mempty

instance P.HasHost (HostSetting s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: HostSetting s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: HostSetting s)

instance P.HasIp (HostSetting s) (TF.Attr s P.Text) where
    ip =
        P.lens (_ip :: HostSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ip = a } :: HostSetting s)

-- | @hosts@ nested settings.
data HostsSetting s = HostsSetting'
    { _host :: TF.Attr s P.Text
    -- ^ @host@ - (Required, Forces New)
    --
    , _ip   :: TF.Attr s P.Text
    -- ^ @ip@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newHostsSetting
    :: TF.Attr s P.Text -- ^ @host@ - 'P.host'
    -> TF.Attr s P.Text -- ^ @ip@ - 'P.ip'
    -> HostsSetting s
newHostsSetting _host _ip =
    HostsSetting'
        { _host = _host
        , _ip = _ip
        }

instance TF.IsValue  (HostsSetting s)
instance TF.IsObject (HostsSetting s) where
    toObject HostsSetting'{..} = P.catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "ip" <$> TF.attribute _ip
        ]

instance TF.IsValid (HostsSetting s) where
    validator = P.mempty

instance P.HasHost (HostsSetting s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: HostsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: HostsSetting s)

instance P.HasIp (HostsSetting s) (TF.Attr s P.Text) where
    ip =
        P.lens (_ip :: HostsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ip = a } :: HostsSetting s)

-- | @ipam_config@ nested settings.
data IpamConfigSetting s = IpamConfigSetting'
    { _auxAddress :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
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
    } deriving (P.Show, P.Eq, P.Ord)

newIpamConfigSetting
    :: IpamConfigSetting s
newIpamConfigSetting =
    IpamConfigSetting'
        { _auxAddress = TF.Nil
        , _gateway = TF.Nil
        , _ipRange = TF.Nil
        , _subnet = TF.Nil
        }

instance TF.IsValue  (IpamConfigSetting s)
instance TF.IsObject (IpamConfigSetting s) where
    toObject IpamConfigSetting'{..} = P.catMaybes
        [ TF.assign "aux_address" <$> TF.attribute _auxAddress
        , TF.assign "gateway" <$> TF.attribute _gateway
        , TF.assign "ip_range" <$> TF.attribute _ipRange
        , TF.assign "subnet" <$> TF.attribute _subnet
        ]

instance TF.IsValid (IpamConfigSetting s) where
    validator = P.mempty

instance P.HasAuxAddress (IpamConfigSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    auxAddress =
        P.lens (_auxAddress :: IpamConfigSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _auxAddress = a } :: IpamConfigSetting s)

instance P.HasGateway (IpamConfigSetting s) (TF.Attr s P.Text) where
    gateway =
        P.lens (_gateway :: IpamConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _gateway = a } :: IpamConfigSetting s)

instance P.HasIpRange (IpamConfigSetting s) (TF.Attr s P.Text) where
    ipRange =
        P.lens (_ipRange :: IpamConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipRange = a } :: IpamConfigSetting s)

instance P.HasSubnet (IpamConfigSetting s) (TF.Attr s P.Text) where
    subnet =
        P.lens (_subnet :: IpamConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subnet = a } :: IpamConfigSetting s)

-- | @limits@ nested settings.
data LimitsSetting s = LimitsSetting'
    { _genericResources :: TF.Attr s (GenericResourcesSetting s)
    -- ^ @generic_resources@ - (Optional)
    -- User-defined resources can be either Integer resources (e.g, SSD=3) or
    -- String resources (e.g, GPU=UUID1)
    --
    , _memoryBytes      :: TF.Attr s P.Int
    -- ^ @memory_bytes@ - (Optional)
    -- The amounf of memory in bytes the container allocates
    --
    , _nanoCpus         :: TF.Attr s P.Int
    -- ^ @nano_cpus@ - (Optional)
    -- CPU shares in units of 1/1e9 (or 10^-9) of the CPU. Should be at least
    -- 1000000
    --
    } deriving (P.Show, P.Eq, P.Ord)

newLimitsSetting
    :: LimitsSetting s
newLimitsSetting =
    LimitsSetting'
        { _genericResources = TF.Nil
        , _memoryBytes = TF.Nil
        , _nanoCpus = TF.Nil
        }

instance TF.IsValue  (LimitsSetting s)
instance TF.IsObject (LimitsSetting s) where
    toObject LimitsSetting'{..} = P.catMaybes
        [ TF.assign "generic_resources" <$> TF.attribute _genericResources
        , TF.assign "memory_bytes" <$> TF.attribute _memoryBytes
        , TF.assign "nano_cpus" <$> TF.attribute _nanoCpus
        ]

instance TF.IsValid (LimitsSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_genericResources"
                  (_genericResources
                      :: LimitsSetting s -> TF.Attr s (GenericResourcesSetting s))
                  TF.validator

instance P.HasGenericResources (LimitsSetting s) (TF.Attr s (GenericResourcesSetting s)) where
    genericResources =
        P.lens (_genericResources :: LimitsSetting s -> TF.Attr s (GenericResourcesSetting s))
               (\s a -> s { _genericResources = a } :: LimitsSetting s)

instance P.HasMemoryBytes (LimitsSetting s) (TF.Attr s P.Int) where
    memoryBytes =
        P.lens (_memoryBytes :: LimitsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _memoryBytes = a } :: LimitsSetting s)

instance P.HasNanoCpus (LimitsSetting s) (TF.Attr s P.Int) where
    nanoCpus =
        P.lens (_nanoCpus :: LimitsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _nanoCpus = a } :: LimitsSetting s)

-- | @log_driver@ nested settings.
data LogDriverSetting s = LogDriverSetting'
    { _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- The logging driver to use: one of
    -- none|json-file|syslog|journald|gelf|fluentd|awslogs|splunk|etwlogs|gcplogs
    --
    , _options :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @options@ - (Optional)
    -- The options for the logging driver
    --
    } deriving (P.Show, P.Eq, P.Ord)

newLogDriverSetting
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> LogDriverSetting s
newLogDriverSetting _name =
    LogDriverSetting'
        { _name = _name
        , _options = TF.Nil
        }

instance TF.IsValue  (LogDriverSetting s)
instance TF.IsObject (LogDriverSetting s) where
    toObject LogDriverSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "options" <$> TF.attribute _options
        ]

instance TF.IsValid (LogDriverSetting s) where
    validator = P.mempty

instance P.HasName (LogDriverSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LogDriverSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LogDriverSetting s)

instance P.HasOptions (LogDriverSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    options =
        P.lens (_options :: LogDriverSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _options = a } :: LogDriverSetting s)

-- | @mode@ nested settings.
data ModeSetting s = ModeSetting'
    { _global :: TF.Attr s P.Bool
    -- ^ @global@ - (Optional)
    -- The global service mode
    --
    } deriving (P.Show, P.Eq, P.Ord)

newModeSetting
    :: ModeSetting s
newModeSetting =
    ModeSetting'
        { _global = TF.value P.False
        }

instance TF.IsValue  (ModeSetting s)
instance TF.IsObject (ModeSetting s) where
    toObject ModeSetting'{..} = P.catMaybes
        [ TF.assign "global" <$> TF.attribute _global
        ]

instance TF.IsValid (ModeSetting s) where
    validator = P.mempty

instance P.HasGlobal (ModeSetting s) (TF.Attr s P.Bool) where
    global =
        P.lens (_global :: ModeSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _global = a } :: ModeSetting s)

instance s ~ s' => P.HasComputedReplicated (TF.Ref s' (ModeSetting s)) (TF.Attr s (ReplicatedSetting s)) where
    computedReplicated x = TF.compute (TF.refKey x) "replicated"

-- | @mounts@ nested settings.
data MountsSetting s = MountsSetting'
    { _bindOptions   :: TF.Attr s (BindOptionsSetting s)
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
    , _tmpfsOptions  :: TF.Attr s (TmpfsOptionsSetting s)
    -- ^ @tmpfs_options@ - (Optional)
    -- Optional configuration for the tmpfs type
    --
    , _type'         :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    -- The mount type
    --
    , _volumeOptions :: TF.Attr s (VolumeOptionsSetting s)
    -- ^ @volume_options@ - (Optional)
    -- Optional configuration for the volume type
    --
    } deriving (P.Show, P.Eq, P.Ord)

newMountsSetting
    :: TF.Attr s P.Text -- ^ @source@ - 'P.source'
    -> TF.Attr s P.Text -- ^ @target@ - 'P.target'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> MountsSetting s
newMountsSetting _source _target _type' =
    MountsSetting'
        { _bindOptions = TF.Nil
        , _readOnly = TF.Nil
        , _source = _source
        , _target = _target
        , _tmpfsOptions = TF.Nil
        , _type' = _type'
        , _volumeOptions = TF.Nil
        }

instance TF.IsValue  (MountsSetting s)
instance TF.IsObject (MountsSetting s) where
    toObject MountsSetting'{..} = P.catMaybes
        [ TF.assign "bind_options" <$> TF.attribute _bindOptions
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "source" <$> TF.attribute _source
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "tmpfs_options" <$> TF.attribute _tmpfsOptions
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "volume_options" <$> TF.attribute _volumeOptions
        ]

instance TF.IsValid (MountsSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_bindOptions"
                  (_bindOptions
                      :: MountsSetting s -> TF.Attr s (BindOptionsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_tmpfsOptions"
                  (_tmpfsOptions
                      :: MountsSetting s -> TF.Attr s (TmpfsOptionsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_volumeOptions"
                  (_volumeOptions
                      :: MountsSetting s -> TF.Attr s (VolumeOptionsSetting s))
                  TF.validator

instance P.HasBindOptions (MountsSetting s) (TF.Attr s (BindOptionsSetting s)) where
    bindOptions =
        P.lens (_bindOptions :: MountsSetting s -> TF.Attr s (BindOptionsSetting s))
               (\s a -> s { _bindOptions = a } :: MountsSetting s)

instance P.HasReadOnly (MountsSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: MountsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: MountsSetting s)

instance P.HasSource (MountsSetting s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: MountsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: MountsSetting s)

instance P.HasTarget (MountsSetting s) (TF.Attr s P.Text) where
    target =
        P.lens (_target :: MountsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _target = a } :: MountsSetting s)

instance P.HasTmpfsOptions (MountsSetting s) (TF.Attr s (TmpfsOptionsSetting s)) where
    tmpfsOptions =
        P.lens (_tmpfsOptions :: MountsSetting s -> TF.Attr s (TmpfsOptionsSetting s))
               (\s a -> s { _tmpfsOptions = a } :: MountsSetting s)

instance P.HasType' (MountsSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: MountsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: MountsSetting s)

instance P.HasVolumeOptions (MountsSetting s) (TF.Attr s (VolumeOptionsSetting s)) where
    volumeOptions =
        P.lens (_volumeOptions :: MountsSetting s -> TF.Attr s (VolumeOptionsSetting s))
               (\s a -> s { _volumeOptions = a } :: MountsSetting s)

-- | @placement@ nested settings.
data PlacementSetting s = PlacementSetting'
    { _constraints :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @constraints@ - (Optional)
    -- An array of constraints. e.g.: node.role==manager
    --
    , _platforms   :: TF.Attr s [TF.Attr s (PlatformsSetting s)]
    -- ^ @platforms@ - (Optional)
    -- Platforms stores all the platforms that the service's image can run on
    --
    , _prefs       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @prefs@ - (Optional)
    -- Preferences provide a way to make the scheduler aware of factors such as
    -- topology. They are provided in order from highest to lowest precedence,
    -- e.g.: spread=node.role.manager
    --
    } deriving (P.Show, P.Eq, P.Ord)

newPlacementSetting
    :: PlacementSetting s
newPlacementSetting =
    PlacementSetting'
        { _constraints = TF.Nil
        , _platforms = TF.Nil
        , _prefs = TF.Nil
        }

instance TF.IsValue  (PlacementSetting s)
instance TF.IsObject (PlacementSetting s) where
    toObject PlacementSetting'{..} = P.catMaybes
        [ TF.assign "constraints" <$> TF.attribute _constraints
        , TF.assign "platforms" <$> TF.attribute _platforms
        , TF.assign "prefs" <$> TF.attribute _prefs
        ]

instance TF.IsValid (PlacementSetting s) where
    validator = P.mempty

instance P.HasConstraints (PlacementSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    constraints =
        P.lens (_constraints :: PlacementSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _constraints = a } :: PlacementSetting s)

instance P.HasPlatforms (PlacementSetting s) (TF.Attr s [TF.Attr s (PlatformsSetting s)]) where
    platforms =
        P.lens (_platforms :: PlacementSetting s -> TF.Attr s [TF.Attr s (PlatformsSetting s)])
               (\s a -> s { _platforms = a } :: PlacementSetting s)

instance P.HasPrefs (PlacementSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    prefs =
        P.lens (_prefs :: PlacementSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _prefs = a } :: PlacementSetting s)

-- | @platforms@ nested settings.
data PlatformsSetting s = PlatformsSetting'
    { _architecture :: TF.Attr s P.Text
    -- ^ @architecture@ - (Required)
    -- The architecture, e.g. amd64
    --
    , _os           :: TF.Attr s P.Text
    -- ^ @os@ - (Required)
    -- The operation system, e.g. linux
    --
    } deriving (P.Show, P.Eq, P.Ord)

newPlatformsSetting
    :: TF.Attr s P.Text -- ^ @architecture@ - 'P.architecture'
    -> TF.Attr s P.Text -- ^ @os@ - 'P.os'
    -> PlatformsSetting s
newPlatformsSetting _architecture _os =
    PlatformsSetting'
        { _architecture = _architecture
        , _os = _os
        }

instance TF.IsValue  (PlatformsSetting s)
instance TF.IsObject (PlatformsSetting s) where
    toObject PlatformsSetting'{..} = P.catMaybes
        [ TF.assign "architecture" <$> TF.attribute _architecture
        , TF.assign "os" <$> TF.attribute _os
        ]

instance TF.IsValid (PlatformsSetting s) where
    validator = P.mempty

instance P.HasArchitecture (PlatformsSetting s) (TF.Attr s P.Text) where
    architecture =
        P.lens (_architecture :: PlatformsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _architecture = a } :: PlatformsSetting s)

instance P.HasOs (PlatformsSetting s) (TF.Attr s P.Text) where
    os =
        P.lens (_os :: PlatformsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _os = a } :: PlatformsSetting s)

-- | @ports@ nested settings.
data PortsSetting s = PortsSetting'
    { _external      :: TF.Attr s P.Int
    -- ^ @external@ - (Optional, Forces New)
    --
    , _internal      :: TF.Attr s P.Int
    -- ^ @internal@ - (Required, Forces New)
    --
    , _ip            :: TF.Attr s P.Text
    -- ^ @ip@ - (Optional, Forces New)
    --
    , _protocol      :: TF.Attr s P.Text
    -- ^ @protocol@ - (Optional, Forces New)
    --
    , _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- A random name for the port
    --
    , _publishMode   :: TF.Attr s P.Text
    -- ^ @publish_mode@ - (Optional)
    -- Represents the mode in which the port is to be published: 'ingress' or
    -- 'host'
    --
    , _publishedPort :: TF.Attr s P.Int
    -- ^ @published_port@ - (Optional)
    -- The port on the swarm hosts.
    --
    , _targetPort    :: TF.Attr s P.Int
    -- ^ @target_port@ - (Required)
    -- The port inside the container
    --
    } deriving (P.Show, P.Eq, P.Ord)

newPortsSetting
    :: TF.Attr s P.Int -- ^ @internal@ - 'P.internal'
    -> TF.Attr s P.Int -- ^ @target_port@ - 'P.targetPort'
    -> PortsSetting s
newPortsSetting _internal _targetPort =
    PortsSetting'
        { _external = TF.Nil
        , _internal = _internal
        , _ip = TF.Nil
        , _protocol = TF.value "tcp"
        , _name = TF.Nil
        , _publishMode = TF.value "ingress"
        , _publishedPort = TF.Nil
        , _targetPort = _targetPort
        }

instance TF.IsValue  (PortsSetting s)
instance TF.IsObject (PortsSetting s) where
    toObject PortsSetting'{..} = P.catMaybes
        [ TF.assign "external" <$> TF.attribute _external
        , TF.assign "internal" <$> TF.attribute _internal
        , TF.assign "ip" <$> TF.attribute _ip
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "publish_mode" <$> TF.attribute _publishMode
        , TF.assign "published_port" <$> TF.attribute _publishedPort
        , TF.assign "target_port" <$> TF.attribute _targetPort
        ]

instance TF.IsValid (PortsSetting s) where
    validator = P.mempty

instance P.HasExternal (PortsSetting s) (TF.Attr s P.Int) where
    external =
        P.lens (_external :: PortsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _external = a } :: PortsSetting s)

instance P.HasInternal (PortsSetting s) (TF.Attr s P.Int) where
    internal =
        P.lens (_internal :: PortsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _internal = a } :: PortsSetting s)

instance P.HasIp (PortsSetting s) (TF.Attr s P.Text) where
    ip =
        P.lens (_ip :: PortsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ip = a } :: PortsSetting s)

instance P.HasProtocol (PortsSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: PortsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: PortsSetting s)

instance P.HasName (PortsSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PortsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PortsSetting s)

instance P.HasPublishMode (PortsSetting s) (TF.Attr s P.Text) where
    publishMode =
        P.lens (_publishMode :: PortsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _publishMode = a } :: PortsSetting s)

instance P.HasPublishedPort (PortsSetting s) (TF.Attr s P.Int) where
    publishedPort =
        P.lens (_publishedPort :: PortsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _publishedPort = a } :: PortsSetting s)

instance P.HasTargetPort (PortsSetting s) (TF.Attr s P.Int) where
    targetPort =
        P.lens (_targetPort :: PortsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _targetPort = a } :: PortsSetting s)

-- | @privileges@ nested settings.
data PrivilegesSetting s = PrivilegesSetting'
    { _credentialSpec :: TF.Attr s (CredentialSpecSetting s)
    -- ^ @credential_spec@ - (Optional)
    -- CredentialSpec for managed service account (Windows only)
    --
    , _seLinuxContext :: TF.Attr s (SeLinuxContextSetting s)
    -- ^ @se_linux_context@ - (Optional)
    -- SELinux labels of the container
    --
    } deriving (P.Show, P.Eq, P.Ord)

newPrivilegesSetting
    :: PrivilegesSetting s
newPrivilegesSetting =
    PrivilegesSetting'
        { _credentialSpec = TF.Nil
        , _seLinuxContext = TF.Nil
        }

instance TF.IsValue  (PrivilegesSetting s)
instance TF.IsObject (PrivilegesSetting s) where
    toObject PrivilegesSetting'{..} = P.catMaybes
        [ TF.assign "credential_spec" <$> TF.attribute _credentialSpec
        , TF.assign "se_linux_context" <$> TF.attribute _seLinuxContext
        ]

instance TF.IsValid (PrivilegesSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_credentialSpec"
                  (_credentialSpec
                      :: PrivilegesSetting s -> TF.Attr s (CredentialSpecSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_seLinuxContext"
                  (_seLinuxContext
                      :: PrivilegesSetting s -> TF.Attr s (SeLinuxContextSetting s))
                  TF.validator

instance P.HasCredentialSpec (PrivilegesSetting s) (TF.Attr s (CredentialSpecSetting s)) where
    credentialSpec =
        P.lens (_credentialSpec :: PrivilegesSetting s -> TF.Attr s (CredentialSpecSetting s))
               (\s a -> s { _credentialSpec = a } :: PrivilegesSetting s)

instance P.HasSeLinuxContext (PrivilegesSetting s) (TF.Attr s (SeLinuxContextSetting s)) where
    seLinuxContext =
        P.lens (_seLinuxContext :: PrivilegesSetting s -> TF.Attr s (SeLinuxContextSetting s))
               (\s a -> s { _seLinuxContext = a } :: PrivilegesSetting s)

-- | @registry_auth@ nested settings.
data RegistryAuthSetting = RegistryAuthSetting'
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
    -- * 'password'
    -- * 'username'
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
    } deriving (P.Show, P.Eq, P.Ord)

newRegistryAuthSetting
    :: P.Text -- ^ @address@ - 'P.address'
    -> RegistryAuthSetting
newRegistryAuthSetting _address =
    RegistryAuthSetting'
        { _address = _address
        , _configFile = P.Nothing
        , _password = P.Nothing
        , _username = P.Nothing
        }

instance TF.IsValue  (RegistryAuthSetting)
instance TF.IsObject (RegistryAuthSetting) where
    toObject RegistryAuthSetting'{..} = P.catMaybes
        [ P.Just $ TF.assign "address" _address
        , TF.assign "config_file" <$> _configFile
        , TF.assign "password" <$> _password
        , TF.assign "username" <$> _username
        ]

instance TF.IsValid (RegistryAuthSetting) where
    validator = TF.fieldsValidator (\RegistryAuthSetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_configFile P.== P.Nothing)
              then P.Nothing
              else P.Just ("_configFile",
                            [ "_password"                            , "_username"
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

instance P.HasAddress (RegistryAuthSetting) (P.Text) where
    address =
        P.lens (_address :: RegistryAuthSetting -> P.Text)
               (\s a -> s { _address = a } :: RegistryAuthSetting)

instance P.HasConfigFile (RegistryAuthSetting) (P.Maybe P.Text) where
    configFile =
        P.lens (_configFile :: RegistryAuthSetting -> P.Maybe P.Text)
               (\s a -> s { _configFile = a } :: RegistryAuthSetting)

instance P.HasPassword (RegistryAuthSetting) (P.Maybe P.Text) where
    password =
        P.lens (_password :: RegistryAuthSetting -> P.Maybe P.Text)
               (\s a -> s { _password = a } :: RegistryAuthSetting)

instance P.HasUsername (RegistryAuthSetting) (P.Maybe P.Text) where
    username =
        P.lens (_username :: RegistryAuthSetting -> P.Maybe P.Text)
               (\s a -> s { _username = a } :: RegistryAuthSetting)

-- | @replicated@ nested settings.
data ReplicatedSetting s = ReplicatedSetting'
    { _replicas :: TF.Attr s P.Int
    -- ^ @replicas@ - (Optional)
    -- The amount of replicas of the service
    --
    } deriving (P.Show, P.Eq, P.Ord)

newReplicatedSetting
    :: ReplicatedSetting s
newReplicatedSetting =
    ReplicatedSetting'
        { _replicas = TF.value 1
        }

instance TF.IsValue  (ReplicatedSetting s)
instance TF.IsObject (ReplicatedSetting s) where
    toObject ReplicatedSetting'{..} = P.catMaybes
        [ TF.assign "replicas" <$> TF.attribute _replicas
        ]

instance TF.IsValid (ReplicatedSetting s) where
    validator = P.mempty

instance P.HasReplicas (ReplicatedSetting s) (TF.Attr s P.Int) where
    replicas =
        P.lens (_replicas :: ReplicatedSetting s -> TF.Attr s P.Int)
               (\s a -> s { _replicas = a } :: ReplicatedSetting s)

-- | @reservation@ nested settings.
data ReservationSetting s = ReservationSetting'
    { _genericResources :: TF.Attr s (GenericResourcesSetting s)
    -- ^ @generic_resources@ - (Optional)
    -- User-defined resources can be either Integer resources (e.g, SSD=3) or
    -- String resources (e.g, GPU=UUID1)
    --
    , _memoryBytes      :: TF.Attr s P.Int
    -- ^ @memory_bytes@ - (Optional)
    -- The amounf of memory in bytes the container allocates
    --
    , _nanoCpus         :: TF.Attr s P.Int
    -- ^ @nano_cpus@ - (Optional)
    -- CPU shares in units of 1/1e9 (or 10^-9) of the CPU. Should be at least
    -- 1000000
    --
    } deriving (P.Show, P.Eq, P.Ord)

newReservationSetting
    :: ReservationSetting s
newReservationSetting =
    ReservationSetting'
        { _genericResources = TF.Nil
        , _memoryBytes = TF.Nil
        , _nanoCpus = TF.Nil
        }

instance TF.IsValue  (ReservationSetting s)
instance TF.IsObject (ReservationSetting s) where
    toObject ReservationSetting'{..} = P.catMaybes
        [ TF.assign "generic_resources" <$> TF.attribute _genericResources
        , TF.assign "memory_bytes" <$> TF.attribute _memoryBytes
        , TF.assign "nano_cpus" <$> TF.attribute _nanoCpus
        ]

instance TF.IsValid (ReservationSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_genericResources"
                  (_genericResources
                      :: ReservationSetting s -> TF.Attr s (GenericResourcesSetting s))
                  TF.validator

instance P.HasGenericResources (ReservationSetting s) (TF.Attr s (GenericResourcesSetting s)) where
    genericResources =
        P.lens (_genericResources :: ReservationSetting s -> TF.Attr s (GenericResourcesSetting s))
               (\s a -> s { _genericResources = a } :: ReservationSetting s)

instance P.HasMemoryBytes (ReservationSetting s) (TF.Attr s P.Int) where
    memoryBytes =
        P.lens (_memoryBytes :: ReservationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _memoryBytes = a } :: ReservationSetting s)

instance P.HasNanoCpus (ReservationSetting s) (TF.Attr s P.Int) where
    nanoCpus =
        P.lens (_nanoCpus :: ReservationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _nanoCpus = a } :: ReservationSetting s)

-- | @resources@ nested settings.
data ResourcesSetting s = ResourcesSetting'
    { _limits      :: TF.Attr s (LimitsSetting s)
    -- ^ @limits@ - (Optional)
    -- Describes the resources which can be advertised by a node and requested by a
    -- task
    --
    , _reservation :: TF.Attr s (ReservationSetting s)
    -- ^ @reservation@ - (Optional)
    -- An object describing the resources which can be advertised by a node and
    -- requested by a task
    --
    } deriving (P.Show, P.Eq, P.Ord)

newResourcesSetting
    :: ResourcesSetting s
newResourcesSetting =
    ResourcesSetting'
        { _limits = TF.Nil
        , _reservation = TF.Nil
        }

instance TF.IsValue  (ResourcesSetting s)
instance TF.IsObject (ResourcesSetting s) where
    toObject ResourcesSetting'{..} = P.catMaybes
        [ TF.assign "limits" <$> TF.attribute _limits
        , TF.assign "reservation" <$> TF.attribute _reservation
        ]

instance TF.IsValid (ResourcesSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_limits"
                  (_limits
                      :: ResourcesSetting s -> TF.Attr s (LimitsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_reservation"
                  (_reservation
                      :: ResourcesSetting s -> TF.Attr s (ReservationSetting s))
                  TF.validator

instance P.HasLimits (ResourcesSetting s) (TF.Attr s (LimitsSetting s)) where
    limits =
        P.lens (_limits :: ResourcesSetting s -> TF.Attr s (LimitsSetting s))
               (\s a -> s { _limits = a } :: ResourcesSetting s)

instance P.HasReservation (ResourcesSetting s) (TF.Attr s (ReservationSetting s)) where
    reservation =
        P.lens (_reservation :: ResourcesSetting s -> TF.Attr s (ReservationSetting s))
               (\s a -> s { _reservation = a } :: ResourcesSetting s)

-- | @restart_policy@ nested settings.
data RestartPolicySetting s = RestartPolicySetting'
    { _condition   :: TF.Attr s P.Text
    -- ^ @condition@ - (Optional)
    -- Condition for restart
    --
    , _delay       :: TF.Attr s P.Text
    -- ^ @delay@ - (Optional)
    -- Delay between restart attempts (ms|s|m|h)
    --
    , _maxAttempts :: TF.Attr s P.Int
    -- ^ @max_attempts@ - (Optional)
    -- Maximum attempts to restart a given container before giving up (default
    -- value is 0, which is ignored)
    --
    , _window      :: TF.Attr s P.Text
    -- ^ @window@ - (Optional)
    -- The time window used to evaluate the restart policy (default value is 0,
    -- which is unbounded) (ms|s|m|h)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newRestartPolicySetting
    :: RestartPolicySetting s
newRestartPolicySetting =
    RestartPolicySetting'
        { _condition = TF.Nil
        , _delay = TF.Nil
        , _maxAttempts = TF.Nil
        , _window = TF.Nil
        }

instance TF.IsValue  (RestartPolicySetting s)
instance TF.IsObject (RestartPolicySetting s) where
    toObject RestartPolicySetting'{..} = P.catMaybes
        [ TF.assign "condition" <$> TF.attribute _condition
        , TF.assign "delay" <$> TF.attribute _delay
        , TF.assign "max_attempts" <$> TF.attribute _maxAttempts
        , TF.assign "window" <$> TF.attribute _window
        ]

instance TF.IsValid (RestartPolicySetting s) where
    validator = P.mempty

instance P.HasCondition (RestartPolicySetting s) (TF.Attr s P.Text) where
    condition =
        P.lens (_condition :: RestartPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _condition = a } :: RestartPolicySetting s)

instance P.HasDelay (RestartPolicySetting s) (TF.Attr s P.Text) where
    delay =
        P.lens (_delay :: RestartPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _delay = a } :: RestartPolicySetting s)

instance P.HasMaxAttempts (RestartPolicySetting s) (TF.Attr s P.Int) where
    maxAttempts =
        P.lens (_maxAttempts :: RestartPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxAttempts = a } :: RestartPolicySetting s)

instance P.HasWindow (RestartPolicySetting s) (TF.Attr s P.Text) where
    window =
        P.lens (_window :: RestartPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _window = a } :: RestartPolicySetting s)

-- | @rollback_config@ nested settings.
data RollbackConfigSetting s = RollbackConfigSetting'
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
    , _parallelism     :: TF.Attr s P.Int
    -- ^ @parallelism@ - (Optional)
    -- Maximum number of tasks to be rollbacked in one iteration
    --
    } deriving (P.Show, P.Eq, P.Ord)

newRollbackConfigSetting
    :: RollbackConfigSetting s
newRollbackConfigSetting =
    RollbackConfigSetting'
        { _delay = TF.value "0s"
        , _failureAction = TF.value "pause"
        , _maxFailureRatio = TF.value "0.0"
        , _monitor = TF.value "5s"
        , _order = TF.value "stop-first"
        , _parallelism = TF.value 1
        }

instance TF.IsValue  (RollbackConfigSetting s)
instance TF.IsObject (RollbackConfigSetting s) where
    toObject RollbackConfigSetting'{..} = P.catMaybes
        [ TF.assign "delay" <$> TF.attribute _delay
        , TF.assign "failure_action" <$> TF.attribute _failureAction
        , TF.assign "max_failure_ratio" <$> TF.attribute _maxFailureRatio
        , TF.assign "monitor" <$> TF.attribute _monitor
        , TF.assign "order" <$> TF.attribute _order
        , TF.assign "parallelism" <$> TF.attribute _parallelism
        ]

instance TF.IsValid (RollbackConfigSetting s) where
    validator = P.mempty

instance P.HasDelay (RollbackConfigSetting s) (TF.Attr s P.Text) where
    delay =
        P.lens (_delay :: RollbackConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _delay = a } :: RollbackConfigSetting s)

instance P.HasFailureAction (RollbackConfigSetting s) (TF.Attr s P.Text) where
    failureAction =
        P.lens (_failureAction :: RollbackConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _failureAction = a } :: RollbackConfigSetting s)

instance P.HasMaxFailureRatio (RollbackConfigSetting s) (TF.Attr s P.Text) where
    maxFailureRatio =
        P.lens (_maxFailureRatio :: RollbackConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _maxFailureRatio = a } :: RollbackConfigSetting s)

instance P.HasMonitor (RollbackConfigSetting s) (TF.Attr s P.Text) where
    monitor =
        P.lens (_monitor :: RollbackConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _monitor = a } :: RollbackConfigSetting s)

instance P.HasOrder (RollbackConfigSetting s) (TF.Attr s P.Text) where
    order =
        P.lens (_order :: RollbackConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _order = a } :: RollbackConfigSetting s)

instance P.HasParallelism (RollbackConfigSetting s) (TF.Attr s P.Int) where
    parallelism =
        P.lens (_parallelism :: RollbackConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _parallelism = a } :: RollbackConfigSetting s)

-- | @se_linux_context@ nested settings.
data SeLinuxContextSetting s = SeLinuxContextSetting'
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
    } deriving (P.Show, P.Eq, P.Ord)

newSeLinuxContextSetting
    :: SeLinuxContextSetting s
newSeLinuxContextSetting =
    SeLinuxContextSetting'
        { _disable = TF.Nil
        , _level = TF.Nil
        , _role = TF.Nil
        , _type' = TF.Nil
        , _user = TF.Nil
        }

instance TF.IsValue  (SeLinuxContextSetting s)
instance TF.IsObject (SeLinuxContextSetting s) where
    toObject SeLinuxContextSetting'{..} = P.catMaybes
        [ TF.assign "disable" <$> TF.attribute _disable
        , TF.assign "level" <$> TF.attribute _level
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "user" <$> TF.attribute _user
        ]

instance TF.IsValid (SeLinuxContextSetting s) where
    validator = P.mempty

instance P.HasDisable (SeLinuxContextSetting s) (TF.Attr s P.Bool) where
    disable =
        P.lens (_disable :: SeLinuxContextSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _disable = a } :: SeLinuxContextSetting s)

instance P.HasLevel (SeLinuxContextSetting s) (TF.Attr s P.Text) where
    level =
        P.lens (_level :: SeLinuxContextSetting s -> TF.Attr s P.Text)
               (\s a -> s { _level = a } :: SeLinuxContextSetting s)

instance P.HasRole (SeLinuxContextSetting s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: SeLinuxContextSetting s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: SeLinuxContextSetting s)

instance P.HasType' (SeLinuxContextSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: SeLinuxContextSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: SeLinuxContextSetting s)

instance P.HasUser (SeLinuxContextSetting s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: SeLinuxContextSetting s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: SeLinuxContextSetting s)

-- | @secrets@ nested settings.
data SecretsSetting s = SecretsSetting'
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
    } deriving (P.Show, P.Eq, P.Ord)

newSecretsSetting
    :: TF.Attr s P.Text -- ^ @file_name@ - 'P.fileName'
    -> TF.Attr s P.Text -- ^ @secret_id@ - 'P.secretId'
    -> SecretsSetting s
newSecretsSetting _fileName _secretId =
    SecretsSetting'
        { _fileName = _fileName
        , _secretId = _secretId
        , _secretName = TF.Nil
        }

instance TF.IsValue  (SecretsSetting s)
instance TF.IsObject (SecretsSetting s) where
    toObject SecretsSetting'{..} = P.catMaybes
        [ TF.assign "file_name" <$> TF.attribute _fileName
        , TF.assign "secret_id" <$> TF.attribute _secretId
        , TF.assign "secret_name" <$> TF.attribute _secretName
        ]

instance TF.IsValid (SecretsSetting s) where
    validator = P.mempty

instance P.HasFileName (SecretsSetting s) (TF.Attr s P.Text) where
    fileName =
        P.lens (_fileName :: SecretsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fileName = a } :: SecretsSetting s)

instance P.HasSecretId (SecretsSetting s) (TF.Attr s P.Text) where
    secretId =
        P.lens (_secretId :: SecretsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _secretId = a } :: SecretsSetting s)

instance P.HasSecretName (SecretsSetting s) (TF.Attr s P.Text) where
    secretName =
        P.lens (_secretName :: SecretsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _secretName = a } :: SecretsSetting s)

-- | @task_spec@ nested settings.
data TaskSpecSetting s = TaskSpecSetting'
    { _containerSpec :: TF.Attr s (ContainerSpecSetting s)
    -- ^ @container_spec@ - (Required)
    -- The spec for each container
    --
    , _logDriver     :: TF.Attr s (LogDriverSetting s)
    -- ^ @log_driver@ - (Optional)
    -- Specifies the log driver to use for tasks created from this spec. If not
    -- present, the default one for the swarm will be used, finally falling back to
    -- the engine default if not specified
    --
    , _networks      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @networks@ - (Optional)
    -- Ids of the networks in which the  container will be put in.
    --
    } deriving (P.Show, P.Eq, P.Ord)

newTaskSpecSetting
    :: TF.Attr s (ContainerSpecSetting s) -- ^ @container_spec@ - 'P.containerSpec'
    -> TaskSpecSetting s
newTaskSpecSetting _containerSpec =
    TaskSpecSetting'
        { _containerSpec = _containerSpec
        , _logDriver = TF.Nil
        , _networks = TF.Nil
        }

instance TF.IsValue  (TaskSpecSetting s)
instance TF.IsObject (TaskSpecSetting s) where
    toObject TaskSpecSetting'{..} = P.catMaybes
        [ TF.assign "container_spec" <$> TF.attribute _containerSpec
        , TF.assign "log_driver" <$> TF.attribute _logDriver
        , TF.assign "networks" <$> TF.attribute _networks
        ]

instance TF.IsValid (TaskSpecSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_containerSpec"
                  (_containerSpec
                      :: TaskSpecSetting s -> TF.Attr s (ContainerSpecSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_logDriver"
                  (_logDriver
                      :: TaskSpecSetting s -> TF.Attr s (LogDriverSetting s))
                  TF.validator

instance P.HasContainerSpec (TaskSpecSetting s) (TF.Attr s (ContainerSpecSetting s)) where
    containerSpec =
        P.lens (_containerSpec :: TaskSpecSetting s -> TF.Attr s (ContainerSpecSetting s))
               (\s a -> s { _containerSpec = a } :: TaskSpecSetting s)

instance P.HasLogDriver (TaskSpecSetting s) (TF.Attr s (LogDriverSetting s)) where
    logDriver =
        P.lens (_logDriver :: TaskSpecSetting s -> TF.Attr s (LogDriverSetting s))
               (\s a -> s { _logDriver = a } :: TaskSpecSetting s)

instance P.HasNetworks (TaskSpecSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    networks =
        P.lens (_networks :: TaskSpecSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _networks = a } :: TaskSpecSetting s)

instance s ~ s' => P.HasComputedForceUpdate (TF.Ref s' (TaskSpecSetting s)) (TF.Attr s P.Int) where
    computedForceUpdate x = TF.compute (TF.refKey x) "force_update"

instance s ~ s' => P.HasComputedPlacement (TF.Ref s' (TaskSpecSetting s)) (TF.Attr s (PlacementSetting s)) where
    computedPlacement x = TF.compute (TF.refKey x) "placement"

instance s ~ s' => P.HasComputedResources (TF.Ref s' (TaskSpecSetting s)) (TF.Attr s (ResourcesSetting s)) where
    computedResources x = TF.compute (TF.refKey x) "resources"

instance s ~ s' => P.HasComputedRestartPolicy (TF.Ref s' (TaskSpecSetting s)) (TF.Attr s (P.Map P.Text (TF.Attr s (RestartPolicySetting s)))) where
    computedRestartPolicy x = TF.compute (TF.refKey x) "restart_policy"

instance s ~ s' => P.HasComputedRuntime (TF.Ref s' (TaskSpecSetting s)) (TF.Attr s P.Text) where
    computedRuntime x = TF.compute (TF.refKey x) "runtime"

-- | @tmpfs_options@ nested settings.
data TmpfsOptionsSetting s = TmpfsOptionsSetting'
    { _mode      :: TF.Attr s P.Int
    -- ^ @mode@ - (Optional)
    -- The permission mode for the tmpfs mount in an integer
    --
    , _sizeBytes :: TF.Attr s P.Int
    -- ^ @size_bytes@ - (Optional)
    -- The size for the tmpfs mount in bytes
    --
    } deriving (P.Show, P.Eq, P.Ord)

newTmpfsOptionsSetting
    :: TmpfsOptionsSetting s
newTmpfsOptionsSetting =
    TmpfsOptionsSetting'
        { _mode = TF.Nil
        , _sizeBytes = TF.Nil
        }

instance TF.IsValue  (TmpfsOptionsSetting s)
instance TF.IsObject (TmpfsOptionsSetting s) where
    toObject TmpfsOptionsSetting'{..} = P.catMaybes
        [ TF.assign "mode" <$> TF.attribute _mode
        , TF.assign "size_bytes" <$> TF.attribute _sizeBytes
        ]

instance TF.IsValid (TmpfsOptionsSetting s) where
    validator = P.mempty

instance P.HasMode (TmpfsOptionsSetting s) (TF.Attr s P.Int) where
    mode =
        P.lens (_mode :: TmpfsOptionsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _mode = a } :: TmpfsOptionsSetting s)

instance P.HasSizeBytes (TmpfsOptionsSetting s) (TF.Attr s P.Int) where
    sizeBytes =
        P.lens (_sizeBytes :: TmpfsOptionsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _sizeBytes = a } :: TmpfsOptionsSetting s)

-- | @ulimit@ nested settings.
data UlimitSetting s = UlimitSetting'
    { _hard :: TF.Attr s P.Int
    -- ^ @hard@ - (Required, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _soft :: TF.Attr s P.Int
    -- ^ @soft@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newUlimitSetting
    :: TF.Attr s P.Int -- ^ @hard@ - 'P.hard'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Int -- ^ @soft@ - 'P.soft'
    -> UlimitSetting s
newUlimitSetting _hard _name _soft =
    UlimitSetting'
        { _hard = _hard
        , _name = _name
        , _soft = _soft
        }

instance TF.IsValue  (UlimitSetting s)
instance TF.IsObject (UlimitSetting s) where
    toObject UlimitSetting'{..} = P.catMaybes
        [ TF.assign "hard" <$> TF.attribute _hard
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "soft" <$> TF.attribute _soft
        ]

instance TF.IsValid (UlimitSetting s) where
    validator = P.mempty

instance P.HasHard (UlimitSetting s) (TF.Attr s P.Int) where
    hard =
        P.lens (_hard :: UlimitSetting s -> TF.Attr s P.Int)
               (\s a -> s { _hard = a } :: UlimitSetting s)

instance P.HasName (UlimitSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: UlimitSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: UlimitSetting s)

instance P.HasSoft (UlimitSetting s) (TF.Attr s P.Int) where
    soft =
        P.lens (_soft :: UlimitSetting s -> TF.Attr s P.Int)
               (\s a -> s { _soft = a } :: UlimitSetting s)

-- | @update_config@ nested settings.
data UpdateConfigSetting s = UpdateConfigSetting'
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
    , _parallelism     :: TF.Attr s P.Int
    -- ^ @parallelism@ - (Optional)
    -- Maximum number of tasks to be updated in one iteration
    --
    } deriving (P.Show, P.Eq, P.Ord)

newUpdateConfigSetting
    :: UpdateConfigSetting s
newUpdateConfigSetting =
    UpdateConfigSetting'
        { _delay = TF.value "0s"
        , _failureAction = TF.value "pause"
        , _maxFailureRatio = TF.value "0.0"
        , _monitor = TF.value "5s"
        , _order = TF.value "stop-first"
        , _parallelism = TF.value 1
        }

instance TF.IsValue  (UpdateConfigSetting s)
instance TF.IsObject (UpdateConfigSetting s) where
    toObject UpdateConfigSetting'{..} = P.catMaybes
        [ TF.assign "delay" <$> TF.attribute _delay
        , TF.assign "failure_action" <$> TF.attribute _failureAction
        , TF.assign "max_failure_ratio" <$> TF.attribute _maxFailureRatio
        , TF.assign "monitor" <$> TF.attribute _monitor
        , TF.assign "order" <$> TF.attribute _order
        , TF.assign "parallelism" <$> TF.attribute _parallelism
        ]

instance TF.IsValid (UpdateConfigSetting s) where
    validator = P.mempty

instance P.HasDelay (UpdateConfigSetting s) (TF.Attr s P.Text) where
    delay =
        P.lens (_delay :: UpdateConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _delay = a } :: UpdateConfigSetting s)

instance P.HasFailureAction (UpdateConfigSetting s) (TF.Attr s P.Text) where
    failureAction =
        P.lens (_failureAction :: UpdateConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _failureAction = a } :: UpdateConfigSetting s)

instance P.HasMaxFailureRatio (UpdateConfigSetting s) (TF.Attr s P.Text) where
    maxFailureRatio =
        P.lens (_maxFailureRatio :: UpdateConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _maxFailureRatio = a } :: UpdateConfigSetting s)

instance P.HasMonitor (UpdateConfigSetting s) (TF.Attr s P.Text) where
    monitor =
        P.lens (_monitor :: UpdateConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _monitor = a } :: UpdateConfigSetting s)

instance P.HasOrder (UpdateConfigSetting s) (TF.Attr s P.Text) where
    order =
        P.lens (_order :: UpdateConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _order = a } :: UpdateConfigSetting s)

instance P.HasParallelism (UpdateConfigSetting s) (TF.Attr s P.Int) where
    parallelism =
        P.lens (_parallelism :: UpdateConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _parallelism = a } :: UpdateConfigSetting s)

-- | @upload@ nested settings.
data UploadSetting s = UploadSetting'
    { _content    :: TF.Attr s P.Text
    -- ^ @content@ - (Required, Forces New)
    --
    , _executable :: TF.Attr s P.Bool
    -- ^ @executable@ - (Optional, Forces New)
    --
    , _file       :: TF.Attr s P.Text
    -- ^ @file@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newUploadSetting
    :: TF.Attr s P.Text -- ^ @content@ - 'P.content'
    -> TF.Attr s P.Text -- ^ @file@ - 'P.file'
    -> UploadSetting s
newUploadSetting _content _file =
    UploadSetting'
        { _content = _content
        , _executable = TF.value P.False
        , _file = _file
        }

instance TF.IsValue  (UploadSetting s)
instance TF.IsObject (UploadSetting s) where
    toObject UploadSetting'{..} = P.catMaybes
        [ TF.assign "content" <$> TF.attribute _content
        , TF.assign "executable" <$> TF.attribute _executable
        , TF.assign "file" <$> TF.attribute _file
        ]

instance TF.IsValid (UploadSetting s) where
    validator = P.mempty

instance P.HasContent (UploadSetting s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: UploadSetting s -> TF.Attr s P.Text)
               (\s a -> s { _content = a } :: UploadSetting s)

instance P.HasExecutable (UploadSetting s) (TF.Attr s P.Bool) where
    executable =
        P.lens (_executable :: UploadSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _executable = a } :: UploadSetting s)

instance P.HasFile (UploadSetting s) (TF.Attr s P.Text) where
    file =
        P.lens (_file :: UploadSetting s -> TF.Attr s P.Text)
               (\s a -> s { _file = a } :: UploadSetting s)

-- | @volume_options@ nested settings.
data VolumeOptionsSetting s = VolumeOptionsSetting'
    { _driverName    :: TF.Attr s P.Text
    -- ^ @driver_name@ - (Optional)
    -- Name of the driver to use to create the volume.
    --
    , _driverOptions :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @driver_options@ - (Optional)
    -- Key/value map of driver specific options
    --
    , _labels        :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    -- User-defined key/value metadata
    --
    , _noCopy        :: TF.Attr s P.Bool
    -- ^ @no_copy@ - (Optional)
    -- Populate volume with data from the target
    --
    } deriving (P.Show, P.Eq, P.Ord)

newVolumeOptionsSetting
    :: VolumeOptionsSetting s
newVolumeOptionsSetting =
    VolumeOptionsSetting'
        { _driverName = TF.Nil
        , _driverOptions = TF.Nil
        , _labels = TF.Nil
        , _noCopy = TF.Nil
        }

instance TF.IsValue  (VolumeOptionsSetting s)
instance TF.IsObject (VolumeOptionsSetting s) where
    toObject VolumeOptionsSetting'{..} = P.catMaybes
        [ TF.assign "driver_name" <$> TF.attribute _driverName
        , TF.assign "driver_options" <$> TF.attribute _driverOptions
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "no_copy" <$> TF.attribute _noCopy
        ]

instance TF.IsValid (VolumeOptionsSetting s) where
    validator = P.mempty

instance P.HasDriverName (VolumeOptionsSetting s) (TF.Attr s P.Text) where
    driverName =
        P.lens (_driverName :: VolumeOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _driverName = a } :: VolumeOptionsSetting s)

instance P.HasDriverOptions (VolumeOptionsSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    driverOptions =
        P.lens (_driverOptions :: VolumeOptionsSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _driverOptions = a } :: VolumeOptionsSetting s)

instance P.HasLabels (VolumeOptionsSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: VolumeOptionsSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: VolumeOptionsSetting s)

instance P.HasNoCopy (VolumeOptionsSetting s) (TF.Attr s P.Bool) where
    noCopy =
        P.lens (_noCopy :: VolumeOptionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _noCopy = a } :: VolumeOptionsSetting s)

-- | @volumes@ nested settings.
data VolumesSetting s = VolumesSetting'
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
    } deriving (P.Show, P.Eq, P.Ord)

newVolumesSetting
    :: VolumesSetting s
newVolumesSetting =
    VolumesSetting'
        { _containerPath = TF.Nil
        , _fromContainer = TF.Nil
        , _hostPath = TF.Nil
        , _readOnly = TF.Nil
        , _volumeName = TF.Nil
        }

instance TF.IsValue  (VolumesSetting s)
instance TF.IsObject (VolumesSetting s) where
    toObject VolumesSetting'{..} = P.catMaybes
        [ TF.assign "container_path" <$> TF.attribute _containerPath
        , TF.assign "from_container" <$> TF.attribute _fromContainer
        , TF.assign "host_path" <$> TF.attribute _hostPath
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "volume_name" <$> TF.attribute _volumeName
        ]

instance TF.IsValid (VolumesSetting s) where
    validator = P.mempty

instance P.HasContainerPath (VolumesSetting s) (TF.Attr s P.Text) where
    containerPath =
        P.lens (_containerPath :: VolumesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _containerPath = a } :: VolumesSetting s)

instance P.HasFromContainer (VolumesSetting s) (TF.Attr s P.Text) where
    fromContainer =
        P.lens (_fromContainer :: VolumesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fromContainer = a } :: VolumesSetting s)

instance P.HasHostPath (VolumesSetting s) (TF.Attr s P.Text) where
    hostPath =
        P.lens (_hostPath :: VolumesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hostPath = a } :: VolumesSetting s)

instance P.HasReadOnly (VolumesSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: VolumesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: VolumesSetting s)

instance P.HasVolumeName (VolumesSetting s) (TF.Attr s P.Text) where
    volumeName =
        P.lens (_volumeName :: VolumesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _volumeName = a } :: VolumesSetting s)
